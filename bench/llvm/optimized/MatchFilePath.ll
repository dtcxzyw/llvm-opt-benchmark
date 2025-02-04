; ModuleID = 'bench/llvm/original/MatchFilePath.cpp.ll'
source_filename = "bench/llvm/original/MatchFilePath.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }

@.str = private unnamed_addr constant [4 x i8] c"?*]\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"]/\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format13matchFilePathEN4llvm9StringRefES2_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %memchr = tail call ptr @memchr(ptr nonnull dereferenceable(1) @.str, i32 %10, i64 4)
  %.not = icmp eq ptr %memchr, null
  br i1 %.not, label %11, label %15

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %2, i64 %3
  %13 = getelementptr i8, ptr %12, i64 -1
  %14 = load i8, ptr %13, align 1
  %.not104 = icmp eq i8 %9, %14
  br i1 %.not104, label %15, label %.critedge2

15:                                               ; preds = %11, %4
  %.not149 = icmp eq i64 %3, 0
  br i1 %.not149, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %16 = ptrtoint ptr %2 to i64
  br label %20

.preheader:                                       ; preds = %144, %15
  %17 = phi ptr [ %0, %15 ], [ %145, %144 ]
  %.084.lcssa = phi i32 [ 0, %15 ], [ %.7, %144 ]
  %18 = zext i32 %.084.lcssa to i64
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %.lr.ph138, label %.critedge4

20:                                               ; preds = %.lr.ph, %144
  %21 = phi ptr [ %0, %.lr.ph ], [ %145, %144 ]
  %22 = phi ptr [ %0, %.lr.ph ], [ %146, %144 ]
  %23 = phi i64 [ 0, %.lr.ph ], [ %148, %144 ]
  %.084136 = phi i32 [ 0, %.lr.ph ], [ %.7, %144 ]
  %.085135 = phi i32 [ 0, %.lr.ph ], [ %147, %144 ]
  %24 = zext i32 %.084136 to i64
  %25 = icmp eq i64 %1, %24
  br i1 %25, label %.critedge2, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 %23
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %30 = load i8, ptr %29, align 1
  switch i8 %30, label %140 [
    i8 92, label %31
    i8 63, label %38
    i8 42, label %.preheader124
    i8 91, label %83
  ]

31:                                               ; preds = %26
  %32 = add i32 %.084136, 1
  %33 = zext i32 %32 to i64
  %34 = icmp eq i64 %1, %33
  br i1 %34, label %.critedge2, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 %33
  %37 = load i8, ptr %36, align 1
  %.not111 = icmp eq i8 %28, %37
  br i1 %.not111, label %144, label %.critedge2

38:                                               ; preds = %26
  %39 = icmp eq i8 %28, 47
  br i1 %39, label %.critedge2, label %144

.preheader124:                                    ; preds = %26, %43
  %.2 = phi i32 [ %40, %43 ], [ %.084136, %26 ]
  %40 = add i32 %.2, 1
  %41 = zext i32 %40 to i64
  %42 = icmp ugt i64 %1, %41
  br i1 %42, label %43, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

43:                                               ; preds = %.preheader124
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 %41
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 42
  br i1 %46, label %.preheader124, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, !llvm.loop !4

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %43, %.preheader124
  %47 = sub nuw i64 %3, %23
  %48 = call ptr @memchr(ptr noundef nonnull %27, i32 noundef 47, i64 noundef %47) #4
  %.not.i.i = icmp eq ptr %48, null
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %16
  %.0.i.i = select i1 %.not.i.i, i64 -1, i64 %50
  %51 = icmp eq i64 %.0.i.i, -1
  %52 = icmp eq i64 %1, %41
  br i1 %52, label %.critedge2, label %53

53:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 %41
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 92
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = add i32 %.2, 2
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %1, %59
  br i1 %60, label %.critedge2, label %._crit_edge

._crit_edge:                                      ; preds = %57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 %59
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %61

61:                                               ; preds = %._crit_edge, %53
  %62 = phi i8 [ %.pre, %._crit_edge ], [ %55, %53 ]
  %.pre-phi = phi i64 [ %59, %._crit_edge ], [ %41, %53 ]
  %.3 = phi i32 [ %58, %._crit_edge ], [ %40, %53 ]
  %63 = icmp eq i8 %62, 47
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  br i1 %51, label %.critedge2, label %65

65:                                               ; preds = %64
  %66 = trunc i64 %.0.i.i to i32
  br label %144

67:                                               ; preds = %61
  %68 = load i64, ptr %6, align 8
  %.sroa.speculated5.i = call i64 @llvm.umin.i64(i64 %68, i64 %.pre-phi)
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 %.sroa.speculated5.i
  %70 = sub i64 %68, %.sroa.speculated5.i
  %71 = zext i32 %.085135 to i64
  %72 = icmp ugt i64 %3, %71
  br i1 %72, label %.lr.ph143, label %.critedge2

73:                                               ; preds = %80
  %74 = add i32 %.287142, 1
  %75 = zext i32 %74 to i64
  %76 = icmp ugt i64 %3, %75
  br i1 %76, label %.lr.ph143, label %.critedge2, !llvm.loop !6

.lr.ph143:                                        ; preds = %67, %73
  %77 = phi i64 [ %75, %73 ], [ %71, %67 ]
  %.287142 = phi i32 [ %74, %73 ], [ %.085135, %67 ]
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 %77
  %79 = load i8, ptr %78, align 1
  %.not110 = icmp eq i8 %79, 47
  br i1 %.not110, label %.critedge2, label %80

80:                                               ; preds = %.lr.ph143
  %81 = sub i64 %3, %77
  %82 = call noundef zeroext i1 @_ZN5clang6format13matchFilePathEN4llvm9StringRefES2_(ptr %69, i64 %70, ptr nonnull %78, i64 %81)
  br i1 %82, label %.critedge2, label %73

83:                                               ; preds = %26
  %84 = add i32 %.084136, 3
  %85 = zext i32 %84 to i64
  %86 = icmp ugt i64 %1, %85
  br i1 %86, label %._crit_edge161, label %87

._crit_edge161:                                   ; preds = %83
  %.pre162 = add i32 %.084136, 1
  %.pre164 = zext i32 %.pre162 to i64
  br label %94

87:                                               ; preds = %83
  %88 = icmp eq i64 %1, %85
  br i1 %88, label %89, label %140

89:                                               ; preds = %87
  %90 = add i32 %.084136, 1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 %91
  %93 = load i8, ptr %92, align 1
  %.not105 = icmp eq i8 %93, 33
  br i1 %.not105, label %140, label %94

94:                                               ; preds = %._crit_edge161, %89
  %.pre-phi165 = phi i64 [ %.pre164, %._crit_edge161 ], [ %91, %89 ]
  %.pre-phi163 = phi i32 [ %.pre162, %._crit_edge161 ], [ %90, %89 ]
  %95 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.1, i64 2, i64 noundef %.pre-phi165) #4
  %.not106 = icmp eq i64 %95, -1
  %.pre159 = load ptr, ptr %5, align 8
  br i1 %.not106, label %140, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %.pre159, i64 %95
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, 93
  %100 = icmp ugt i64 %95, %.pre-phi165
  %or.cond = and i1 %100, %99
  br i1 %or.cond, label %101, label %140

101:                                              ; preds = %96
  %102 = icmp eq i8 %28, 47
  br i1 %102, label %.critedge2, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %.pre159, i64 %.pre-phi165
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, 33
  %107 = add i32 %.084136, 2
  %spec.select = select i1 %106, i32 %107, i32 %.pre-phi163
  br label %108

108:                                              ; preds = %133, %103
  %.5 = phi i32 [ %spec.select, %103 ], [ %.6, %133 ]
  %109 = add i32 %.5, 2
  %110 = zext i32 %109 to i64
  %111 = icmp ugt i64 %95, %110
  %112 = add i32 %.5, 1
  br i1 %111, label %113, label %._crit_edge160

113:                                              ; preds = %108
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw i8, ptr %.pre159, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i8 %116, 45
  br i1 %117, label %118, label %._crit_edge160

118:                                              ; preds = %113
  %119 = zext i32 %.5 to i64
  %120 = getelementptr inbounds nuw i8, ptr %.pre159, i64 %119
  %121 = load i8, ptr %120, align 1
  %.not107 = icmp sgt i8 %121, %28
  br i1 %.not107, label %126, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %.pre159, i64 %110
  %124 = load i8, ptr %123, align 1
  %125 = icmp sle i8 %28, %124
  br label %126

126:                                              ; preds = %122, %118
  %127 = phi i1 [ false, %118 ], [ %125, %122 ]
  %128 = add i32 %.5, 3
  br label %133

._crit_edge160:                                   ; preds = %108, %113
  %129 = zext i32 %.5 to i64
  %130 = getelementptr inbounds nuw i8, ptr %.pre159, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = icmp eq i8 %28, %131
  br label %133

133:                                              ; preds = %126, %._crit_edge160
  %.6 = phi i32 [ %128, %126 ], [ %112, %._crit_edge160 ]
  %.0 = phi i1 [ %127, %126 ], [ %132, %._crit_edge160 ]
  %134 = zext i32 %.6 to i64
  %135 = icmp ule i64 %95, %134
  %.not109 = or i1 %.0, %135
  br i1 %.not109, label %136, label %108, !llvm.loop !7

136:                                              ; preds = %133
  %137 = xor i1 %106, %.0
  br i1 %137, label %138, label %.critedge2

138:                                              ; preds = %136
  %139 = trunc i64 %95 to i32
  br label %144

140:                                              ; preds = %87, %89, %96, %94, %26
  %141 = phi ptr [ %21, %87 ], [ %21, %89 ], [ %.pre159, %96 ], [ %.pre159, %94 ], [ %21, %26 ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %24
  %143 = load i8, ptr %142, align 1
  %.not112 = icmp eq i8 %28, %143
  br i1 %.not112, label %144, label %.critedge2

144:                                              ; preds = %65, %35, %38, %140, %138
  %145 = phi ptr [ %.pre159, %138 ], [ %141, %140 ], [ %21, %65 ], [ %21, %38 ], [ %21, %35 ]
  %146 = phi ptr [ %.pre159, %138 ], [ %141, %140 ], [ %22, %65 ], [ %22, %38 ], [ %22, %35 ]
  %.388 = phi i32 [ %.085135, %138 ], [ %.085135, %140 ], [ %66, %65 ], [ %.085135, %38 ], [ %.085135, %35 ]
  %.7.in = phi i32 [ %139, %138 ], [ %.084136, %140 ], [ %.3, %65 ], [ %.084136, %38 ], [ %32, %35 ]
  %.7 = add i32 %.7.in, 1
  %147 = add i32 %.388, 1
  %148 = zext i32 %147 to i64
  %149 = icmp ugt i64 %3, %148
  br i1 %149, label %20, label %.preheader, !llvm.loop !8

150:                                              ; preds = %.lr.ph138
  %151 = add i32 %.8137, 1
  %152 = zext i32 %151 to i64
  %153 = icmp ugt i64 %1, %152
  br i1 %153, label %.lr.ph138, label %.critedge4, !llvm.loop !9

.lr.ph138:                                        ; preds = %.preheader, %150
  %154 = phi i64 [ %152, %150 ], [ %18, %.preheader ]
  %.8137 = phi i32 [ %151, %150 ], [ %.084.lcssa, %.preheader ]
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = icmp eq i8 %156, 42
  br i1 %157, label %150, label %.critedge4

.critedge4:                                       ; preds = %.lr.ph138, %150, %.preheader
  %.lcssa = phi i64 [ %18, %.preheader ], [ %152, %150 ], [ %154, %.lr.ph138 ]
  %158 = icmp eq i64 %1, %.lcssa
  br label %.critedge2

.critedge2:                                       ; preds = %140, %136, %101, %64, %57, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %38, %31, %35, %20, %80, %73, %.lr.ph143, %67, %11, %.critedge4
  %.083 = phi i1 [ %158, %.critedge4 ], [ false, %11 ], [ false, %67 ], [ true, %80 ], [ false, %73 ], [ false, %.lr.ph143 ], [ false, %140 ], [ false, %136 ], [ false, %101 ], [ false, %64 ], [ false, %57 ], [ %51, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ false, %38 ], [ false, %31 ], [ false, %35 ], [ false, %20 ]
  ret i1 %.083
}

declare noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
