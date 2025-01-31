; ModuleID = 'bench/boost/original/scheme.ll'
source_filename = "bench/boost/original/scheme.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ws\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"wss\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@switch.table._ZN5boost4urls9to_stringENS0_6schemeE = private unnamed_addr constant [8 x ptr] [ptr null, ptr @.str.6, ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5], align 8
@switch.table._ZN5boost4urls9to_stringENS0_6schemeE.1 = private unnamed_addr constant [8 x i64] [i64 0, i64 9, i64 3, i64 4, i64 4, i64 5, i64 2, i64 3], align 8
@switch.table._ZN5boost4urls12default_portENS0_6schemeE = private unnamed_addr constant [6 x i16] [i16 21, i16 0, i16 80, i16 443, i16 80, i16 443], align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext range(i16 0, 8) i16 @_ZN5boost4urls16string_to_schemeENS_4core17basic_string_viewIcEE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #0 {
  switch i64 %1, label %130 [
    i64 0, label %131
    i64 2, label %3
    i64 3, label %16
    i64 4, label %49
    i64 5, label %96
  ]

3:                                                ; preds = %2
  %4 = load i8, ptr %0, align 1, !tbaa !3
  %5 = add i8 %4, -65
  %or.cond.i.i = icmp ult i8 %5, 26
  %6 = add nuw nsw i8 %4, 32
  %7 = select i1 %or.cond.i.i, i8 %6, i8 %4
  %8 = icmp eq i8 %7, 119
  br i1 %8, label %9, label %130

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = add i8 %11, -65
  %or.cond.i.i1 = icmp ult i8 %12, 26
  %13 = add nuw nsw i8 %11, 32
  %14 = select i1 %or.cond.i.i1, i8 %13, i8 %11
  %15 = icmp eq i8 %14, 115
  br i1 %15, label %131, label %130

16:                                               ; preds = %2
  %17 = load i8, ptr %0, align 1, !tbaa !3
  %18 = add i8 %17, -65
  %or.cond.i.i2 = icmp ult i8 %18, 26
  %19 = add nuw nsw i8 %17, 32
  %20 = select i1 %or.cond.i.i2, i8 %19, i8 %17
  switch i8 %20, label %130 [
    i8 119, label %21
    i8 102, label %35
  ]

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !3
  %24 = add i8 %23, -65
  %or.cond.i.i3 = icmp ult i8 %24, 26
  %25 = add nuw nsw i8 %23, 32
  %26 = select i1 %or.cond.i.i3, i8 %25, i8 %23
  %27 = icmp eq i8 %26, 115
  br i1 %27, label %28, label %130

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !3
  %31 = add i8 %30, -65
  %or.cond.i.i4 = icmp ult i8 %31, 26
  %32 = add nuw nsw i8 %30, 32
  %33 = select i1 %or.cond.i.i4, i8 %32, i8 %30
  %34 = icmp eq i8 %33, 115
  br i1 %34, label %131, label %130

35:                                               ; preds = %16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !3
  %38 = add i8 %37, -65
  %or.cond.i.i5 = icmp ult i8 %38, 26
  %39 = add nuw nsw i8 %37, 32
  %40 = select i1 %or.cond.i.i5, i8 %39, i8 %37
  %41 = icmp eq i8 %40, 116
  br i1 %41, label %42, label %130

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !3
  %45 = add i8 %44, -65
  %or.cond.i.i6 = icmp ult i8 %45, 26
  %46 = add nuw nsw i8 %44, 32
  %47 = select i1 %or.cond.i.i6, i8 %46, i8 %44
  %48 = icmp eq i8 %47, 112
  br i1 %48, label %131, label %130

49:                                               ; preds = %2
  %50 = load i8, ptr %0, align 1, !tbaa !3
  %51 = add i8 %50, -65
  %or.cond.i.i7 = icmp ult i8 %51, 26
  %52 = add nuw nsw i8 %50, 32
  %53 = select i1 %or.cond.i.i7, i8 %52, i8 %50
  switch i8 %53, label %130 [
    i8 102, label %54
    i8 104, label %75
  ]

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !3
  %57 = add i8 %56, -65
  %or.cond.i.i8 = icmp ult i8 %57, 26
  %58 = add nuw nsw i8 %56, 32
  %59 = select i1 %or.cond.i.i8, i8 %58, i8 %56
  %60 = icmp eq i8 %59, 105
  br i1 %60, label %61, label %130

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %63 = load i8, ptr %62, align 1, !tbaa !3
  %64 = add i8 %63, -65
  %or.cond.i.i9 = icmp ult i8 %64, 26
  %65 = add nuw nsw i8 %63, 32
  %66 = select i1 %or.cond.i.i9, i8 %65, i8 %63
  %67 = icmp eq i8 %66, 108
  br i1 %67, label %68, label %130

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %70 = load i8, ptr %69, align 1, !tbaa !3
  %71 = add i8 %70, -65
  %or.cond.i.i10 = icmp ult i8 %71, 26
  %72 = add nuw nsw i8 %70, 32
  %73 = select i1 %or.cond.i.i10, i8 %72, i8 %70
  %74 = icmp eq i8 %73, 101
  br i1 %74, label %131, label %130

75:                                               ; preds = %49
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !3
  %78 = add i8 %77, -65
  %or.cond.i.i11 = icmp ult i8 %78, 26
  %79 = add nuw nsw i8 %77, 32
  %80 = select i1 %or.cond.i.i11, i8 %79, i8 %77
  %81 = icmp eq i8 %80, 116
  br i1 %81, label %82, label %130

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %84 = load i8, ptr %83, align 1, !tbaa !3
  %85 = add i8 %84, -65
  %or.cond.i.i12 = icmp ult i8 %85, 26
  %86 = add nuw nsw i8 %84, 32
  %87 = select i1 %or.cond.i.i12, i8 %86, i8 %84
  %88 = icmp eq i8 %87, 116
  br i1 %88, label %89, label %130

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %91 = load i8, ptr %90, align 1, !tbaa !3
  %92 = add i8 %91, -65
  %or.cond.i.i13 = icmp ult i8 %92, 26
  %93 = add nuw nsw i8 %91, 32
  %94 = select i1 %or.cond.i.i13, i8 %93, i8 %91
  %95 = icmp eq i8 %94, 112
  br i1 %95, label %131, label %130

96:                                               ; preds = %2
  %97 = load i8, ptr %0, align 1, !tbaa !3
  %98 = add i8 %97, -65
  %or.cond.i.i14 = icmp ult i8 %98, 26
  %99 = add nuw nsw i8 %97, 32
  %100 = select i1 %or.cond.i.i14, i8 %99, i8 %97
  %101 = icmp eq i8 %100, 104
  br i1 %101, label %102, label %130

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !3
  %105 = add i8 %104, -65
  %or.cond.i.i15 = icmp ult i8 %105, 26
  %106 = add nuw nsw i8 %104, 32
  %107 = select i1 %or.cond.i.i15, i8 %106, i8 %104
  %108 = icmp eq i8 %107, 116
  br i1 %108, label %109, label %130

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %111 = load i8, ptr %110, align 1, !tbaa !3
  %112 = add i8 %111, -65
  %or.cond.i.i16 = icmp ult i8 %112, 26
  %113 = add nuw nsw i8 %111, 32
  %114 = select i1 %or.cond.i.i16, i8 %113, i8 %111
  %115 = icmp eq i8 %114, 116
  br i1 %115, label %116, label %130

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %118 = load i8, ptr %117, align 1, !tbaa !3
  %119 = add i8 %118, -65
  %or.cond.i.i17 = icmp ult i8 %119, 26
  %120 = add nuw nsw i8 %118, 32
  %121 = select i1 %or.cond.i.i17, i8 %120, i8 %118
  %122 = icmp eq i8 %121, 112
  br i1 %122, label %123, label %130

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %125 = load i8, ptr %124, align 1, !tbaa !3
  %126 = add i8 %125, -65
  %or.cond.i.i18 = icmp ult i8 %126, 26
  %127 = add nuw nsw i8 %125, 32
  %128 = select i1 %or.cond.i.i18, i8 %127, i8 %125
  %129 = icmp eq i8 %128, 115
  br i1 %129, label %131, label %130

130:                                              ; preds = %2, %96, %102, %109, %116, %123, %68, %61, %54, %89, %82, %75, %49, %28, %21, %42, %35, %16, %3, %9
  br label %131

131:                                              ; preds = %123, %89, %68, %42, %28, %9, %2, %130
  %.0 = phi i16 [ 1, %130 ], [ 0, %2 ], [ 6, %9 ], [ 7, %28 ], [ 2, %42 ], [ 3, %68 ], [ 4, %89 ], [ 5, %123 ]
  ret i16 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN5boost4urls9to_stringENS0_6schemeE(i16 noundef zeroext %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = icmp ult i16 %0, 8
  br i1 %2, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i16 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._ZN5boost4urls9to_stringENS0_6schemeE, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  %4 = zext nneg i16 %0 to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i64], ptr @switch.table._ZN5boost4urls9to_stringENS0_6schemeE.1, i64 0, i64 %4
  %switch.load2 = load i64, ptr %switch.gep1, align 8
  br label %5

5:                                                ; preds = %1, %switch.lookup
  %.sroa.0.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.6, %1 ]
  %.sroa.9.0 = phi i64 [ %switch.load2, %switch.lookup ], [ 9, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.9.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext range(i16 0, 444) i16 @_ZN5boost4urls12default_portENS0_6schemeE(i16 noundef zeroext %0) local_unnamed_addr #1 {
  %switch.tableidx = add i16 %0, -2
  %2 = icmp ult i16 %switch.tableidx, 6
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [6 x i16], ptr @switch.table._ZN5boost4urls12default_portENS0_6schemeE, i64 0, i64 %3
  %switch.load = load i16, ptr %switch.gep, align 2
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i16 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  ret i16 %.0
}

declare i32 @__gxx_personality_v0(...)

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
