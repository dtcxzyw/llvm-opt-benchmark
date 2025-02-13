; ModuleID = 'bench/clamav/original/dns.ll'
source_filename = "bench/clamav/original/dns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"res_init failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Querying %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Can't query %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"dn_expand failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Bad (too short) DNS reply\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Broken DNS reply.\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"second dn_expand failed\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"DNS rr overflow\0A\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Not a TXT record\0A\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"Broken TXT record (txtlen = %d, size = %d)\0A\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @dnsquery(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca [512 x i8], align 16
  %5 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  store i32 0, ptr %2, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %6, %3
  %8 = tail call i32 @__res_init() #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str) #7
  br label %123

12:                                               ; preds = %7
  %13 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef %0) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  %14 = call i32 @res_query(ptr noundef %0, i32 noundef 1, i32 noundef %1, ptr noundef nonnull %4, i32 noundef 512) #7
  %or.cond = icmp ugt i32 %14, 512
  br i1 %or.cond, label %15, label %19

15:                                               ; preds = %12
  %16 = icmp eq i32 %1, 16
  %17 = select i1 %16, i32 4, i32 2
  %18 = call i32 (i32, ptr, ...) @logg(i32 noundef %17, ptr noundef nonnull @.str.2, ptr noundef %0) #7
  br label %123

19:                                               ; preds = %12
  switch i32 %1, label %20 [
    i32 255, label %22
    i32 16, label %22
  ]

20:                                               ; preds = %19
  br i1 %.not, label %123, label %21

21:                                               ; preds = %20
  store i32 2, ptr %2, align 4, !tbaa !3
  br label %123

22:                                               ; preds = %19, %19
  %23 = zext nneg i32 %14 to i64
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %26 = call i32 @dn_expand(ptr noundef nonnull %4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %5, i32 noundef 128) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.3) #7
  br label %123

30:                                               ; preds = %22
  %31 = zext nneg i32 %26 to i64
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 %31
  %33 = getelementptr inbounds i8, ptr %24, i64 -4
  %34 = icmp ugt ptr %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.4) #7
  br label %123

37:                                               ; preds = %30
  %38 = load i8, ptr %32, align 1, !tbaa !7
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !7
  %43 = zext i8 %42 to i32
  %44 = or disjoint i32 %40, %43
  %.not91 = icmp eq i32 %44, %1
  br i1 %.not91, label %47, label %45

45:                                               ; preds = %37
  %46 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.5) #7
  br label %123

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %49 = getelementptr inbounds i8, ptr %24, i64 -10
  br label %50

50:                                               ; preds = %79, %47
  %.079 = phi i32 [ 0, %47 ], [ %71, %79 ]
  %.077 = phi ptr [ %48, %47 ], [ %72, %79 ]
  %51 = zext nneg i32 %.079 to i64
  %52 = getelementptr inbounds nuw i8, ptr %.077, i64 %51
  %53 = call i32 @dn_expand(ptr noundef nonnull %4, ptr noundef nonnull %24, ptr noundef nonnull %52, ptr noundef nonnull %5, i32 noundef 128) #7
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.6) #7
  br label %123

57:                                               ; preds = %50
  %58 = zext nneg i32 %53 to i64
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %58
  %60 = icmp ugt ptr %59, %49
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.4) #7
  br label %123

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %65 = load i8, ptr %64, align 1, !tbaa !7
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 8
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 9
  %69 = load i8, ptr %68, align 1, !tbaa !7
  %70 = zext i8 %69 to i32
  %71 = or disjoint i32 %67, %70
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 10
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = icmp ult ptr %74, %4
  %76 = icmp ugt ptr %74, %24
  %or.cond95 = or i1 %75, %76
  br i1 %or.cond95, label %77, label %79

77:                                               ; preds = %63
  %78 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.7) #7
  br label %123

79:                                               ; preds = %63
  %80 = load i8, ptr %59, align 1, !tbaa !7
  %81 = zext i8 %80 to i16
  %82 = shl nuw i16 %81, 8
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !7
  %85 = zext i8 %84 to i16
  %trunc = or disjoint i16 %82, %85
  switch i16 %trunc, label %86 [
    i16 5, label %50
    i16 16, label %88
  ]

86:                                               ; preds = %79
  %87 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.8) #7
  br label %123

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw i8, ptr %59, i64 7
  %90 = load i8, ptr %89, align 1, !tbaa !7
  %91 = getelementptr inbounds nuw i8, ptr %59, i64 6
  %92 = load i8, ptr %91, align 1, !tbaa !7
  %93 = getelementptr inbounds nuw i8, ptr %59, i64 5
  %94 = load i8, ptr %93, align 1, !tbaa !7
  %95 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %96 = load i8, ptr %95, align 1, !tbaa !7
  %97 = zext i8 %96 to i32
  %98 = shl nuw i32 %97, 24
  %99 = zext i8 %94 to i32
  %100 = shl nuw nsw i32 %99, 16
  %101 = or disjoint i32 %100, %98
  %102 = zext i8 %92 to i32
  %103 = shl nuw nsw i32 %102, 8
  %104 = or disjoint i32 %101, %103
  %105 = zext i8 %90 to i32
  %106 = or disjoint i32 %104, %105
  %.not93 = icmp eq i32 %71, 0
  br i1 %.not93, label %112, label %107

107:                                              ; preds = %88
  %108 = load i8, ptr %72, align 1, !tbaa !7
  %109 = zext i8 %108 to i32
  %110 = icmp samesign ugt i32 %71, %109
  %111 = icmp ne i8 %108, 0
  %or.cond5 = and i1 %111, %110
  br i1 %or.cond5, label %114, label %112

112:                                              ; preds = %107, %88
  %.078 = phi i32 [ %109, %107 ], [ 0, %88 ]
  %113 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.9, i32 noundef %.078, i32 noundef %71) #7
  br label %123

114:                                              ; preds = %107
  %115 = add nuw nsw i32 %109, 1
  %116 = zext nneg i32 %115 to i64
  %117 = call noalias ptr @malloc(i64 noundef %116) #8
  %.not94 = icmp eq ptr %117, null
  br i1 %.not94, label %123, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %59, i64 11
  %120 = zext i8 %108 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %117, ptr nonnull align 1 %119, i64 %120, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 %120
  store i8 0, ptr %121, align 1, !tbaa !7
  br i1 %.not, label %123, label %122

122:                                              ; preds = %118
  store i32 %106, ptr %2, align 4, !tbaa !3
  br label %123

123:                                              ; preds = %118, %122, %114, %20, %21, %112, %86, %77, %61, %55, %45, %35, %28, %15, %10
  %.0 = phi ptr [ null, %10 ], [ null, %15 ], [ null, %28 ], [ null, %35 ], [ null, %45 ], [ null, %55 ], [ null, %61 ], [ null, %77 ], [ null, %86 ], [ null, %112 ], [ null, %21 ], [ null, %20 ], [ null, %114 ], [ %117, %122 ], [ %117, %118 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #7
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @__res_init() local_unnamed_addr #2

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @res_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @dn_expand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
