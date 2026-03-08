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
define noalias noundef ptr @dnsquery(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca [512 x i8], align 16
  %5 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br label %124

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
  br label %124

19:                                               ; preds = %12
  switch i32 %1, label %20 [
    i32 255, label %22
    i32 16, label %22
  ]

20:                                               ; preds = %19
  br i1 %.not, label %124, label %21

21:                                               ; preds = %20
  store i32 2, ptr %2, align 4, !tbaa !3
  br label %124

22:                                               ; preds = %19, %19
  %23 = zext nneg i32 %14 to i64
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %26 = call i32 @dn_expand(ptr noundef nonnull %4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %5, i32 noundef 128) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.3) #7
  br label %124

30:                                               ; preds = %22
  %31 = zext nneg i32 %26 to i64
  %32 = add nuw nsw i64 %31, 12
  %33 = add nsw i64 %23, -4
  %34 = icmp sgt i64 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.4) #7
  br label %124

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 %31
  %39 = load i8, ptr %38, align 1, !tbaa !7
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !7
  %44 = zext i8 %43 to i32
  %45 = or disjoint i32 %41, %44
  %.not91 = icmp eq i32 %45, %1
  br i1 %.not91, label %48, label %46

46:                                               ; preds = %37
  %47 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.5) #7
  br label %124

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %50 = getelementptr inbounds i8, ptr %24, i64 -10
  br label %51

51:                                               ; preds = %80, %48
  %.079 = phi i32 [ 0, %48 ], [ %72, %80 ]
  %.077 = phi ptr [ %49, %48 ], [ %73, %80 ]
  %52 = zext nneg i32 %.079 to i64
  %53 = getelementptr inbounds nuw i8, ptr %.077, i64 %52
  %54 = call i32 @dn_expand(ptr noundef nonnull %4, ptr noundef nonnull %24, ptr noundef nonnull %53, ptr noundef nonnull %5, i32 noundef 128) #7
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.6) #7
  br label %124

58:                                               ; preds = %51
  %59 = zext nneg i32 %54 to i64
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 %59
  %61 = icmp ugt ptr %60, %50
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.4) #7
  br label %124

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %66 = load i8, ptr %65, align 1, !tbaa !7
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 8
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 9
  %70 = load i8, ptr %69, align 1, !tbaa !7
  %71 = zext i8 %70 to i32
  %72 = or disjoint i32 %68, %71
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 10
  %74 = zext nneg i32 %72 to i64
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = icmp ult ptr %75, %4
  %77 = icmp ugt ptr %75, %24
  %or.cond95 = or i1 %76, %77
  br i1 %or.cond95, label %78, label %80

78:                                               ; preds = %64
  %79 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.7) #7
  br label %124

80:                                               ; preds = %64
  %81 = load i8, ptr %60, align 1, !tbaa !7
  %82 = zext i8 %81 to i16
  %83 = shl nuw i16 %82, 8
  %84 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !7
  %86 = zext i8 %85 to i16
  %trunc = or disjoint i16 %83, %86
  switch i16 %trunc, label %87 [
    i16 5, label %51
    i16 16, label %89
  ]

87:                                               ; preds = %80
  %88 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.8) #7
  br label %124

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %60, i64 7
  %91 = load i8, ptr %90, align 1, !tbaa !7
  %92 = getelementptr inbounds nuw i8, ptr %60, i64 6
  %93 = load i8, ptr %92, align 1, !tbaa !7
  %94 = getelementptr inbounds nuw i8, ptr %60, i64 5
  %95 = load i8, ptr %94, align 1, !tbaa !7
  %96 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %97 = load i8, ptr %96, align 1, !tbaa !7
  %98 = zext i8 %97 to i32
  %99 = shl nuw i32 %98, 24
  %100 = zext i8 %95 to i32
  %101 = shl nuw nsw i32 %100, 16
  %102 = or disjoint i32 %101, %99
  %103 = zext i8 %93 to i32
  %104 = shl nuw nsw i32 %103, 8
  %105 = or disjoint i32 %102, %104
  %106 = zext i8 %91 to i32
  %107 = or disjoint i32 %105, %106
  %.not93 = icmp eq i32 %72, 0
  br i1 %.not93, label %113, label %108

108:                                              ; preds = %89
  %109 = load i8, ptr %73, align 1, !tbaa !7
  %110 = zext i8 %109 to i32
  %111 = icmp samesign ugt i32 %72, %110
  %112 = icmp ne i8 %109, 0
  %or.cond5 = and i1 %112, %111
  br i1 %or.cond5, label %115, label %113

113:                                              ; preds = %108, %89
  %.078 = phi i32 [ %110, %108 ], [ 0, %89 ]
  %114 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.9, i32 noundef %.078, i32 noundef %72) #7
  br label %124

115:                                              ; preds = %108
  %116 = add nuw nsw i32 %110, 1
  %117 = zext nneg i32 %116 to i64
  %118 = call noalias ptr @malloc(i64 noundef %117) #8
  %.not94 = icmp eq ptr %118, null
  br i1 %.not94, label %124, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %60, i64 11
  %121 = zext i8 %109 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %118, ptr nonnull align 1 %120, i64 %121, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 %121
  store i8 0, ptr %122, align 1, !tbaa !7
  br i1 %.not, label %124, label %123

123:                                              ; preds = %119
  store i32 %107, ptr %2, align 4, !tbaa !3
  br label %124

124:                                              ; preds = %119, %123, %115, %20, %21, %113, %87, %78, %62, %56, %46, %35, %28, %15, %10
  %.0 = phi ptr [ null, %10 ], [ null, %15 ], [ null, %113 ], [ null, %28 ], [ null, %35 ], [ null, %46 ], [ null, %56 ], [ null, %62 ], [ null, %78 ], [ null, %87 ], [ null, %115 ], [ null, %20 ], [ null, %21 ], [ %118, %123 ], [ %118, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @__res_init() local_unnamed_addr #1

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @res_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dn_expand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
