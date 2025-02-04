; ModuleID = 'bench/llvm/original/MatchFilePath.ll'
source_filename = "bench/llvm/original/MatchFilePath.ll"
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
  %7 = getelementptr i8, ptr %2, i64 %3
  %8 = getelementptr i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !3
  %10 = getelementptr i8, ptr %0, i64 %1
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = sext i8 %12 to i32
  %memchr = tail call ptr @memchr(ptr nonnull dereferenceable(1) @.str, i32 %13, i64 4)
  %.not = icmp ne ptr %memchr, null
  %.not145 = icmp eq i8 %12, %9
  %or.cond = or i1 %.not145, %.not
  br i1 %or.cond, label %.critedge158.preheader, label %.thread214

.critedge158.preheader:                           ; preds = %4
  %.not156256.not = icmp eq i64 %3, 0
  br i1 %.not156256.not, label %.preheader, label %.lr.ph260

.lr.ph260:                                        ; preds = %.critedge158.preheader
  %14 = ptrtoint ptr %2 to i64
  br label %15

15:                                               ; preds = %.lr.ph260, %.critedge5
  %16 = phi ptr [ %0, %.lr.ph260 ], [ %175, %.critedge5 ]
  %17 = phi ptr [ %0, %.lr.ph260 ], [ %176, %.critedge5 ]
  %18 = phi i64 [ 0, %.lr.ph260 ], [ %178, %.critedge5 ]
  %.0112258 = phi i32 [ 0, %.lr.ph260 ], [ %.14, %.critedge5 ]
  %.0123257 = phi i32 [ 0, %.lr.ph260 ], [ %177, %.critedge5 ]
  %19 = zext i32 %.0112258 to i64
  %20 = icmp eq i64 %1, %19
  br i1 %20, label %.thread214, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %18
  %23 = load i8, ptr %22, align 1, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %25 = load i8, ptr %24, align 1, !tbaa !3
  switch i8 %25, label %.thread [
    i8 92, label %26
    i8 63, label %33
    i8 42, label %35
    i8 91, label %116
  ]

26:                                               ; preds = %21
  %27 = add i32 %.0112258, 1
  %28 = zext i32 %27 to i64
  %29 = icmp eq i64 %1, %28
  br i1 %29, label %.thread214, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 %28
  %32 = load i8, ptr %31, align 1, !tbaa !3
  %.not154 = icmp eq i8 %23, %32
  br i1 %.not154, label %.critedge5, label %.thread214

33:                                               ; preds = %21
  %34 = icmp eq i8 %23, 47
  br i1 %34, label %.thread214, label %.critedge5

35:                                               ; preds = %21
  %36 = icmp eq i32 %.0112258, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %35
  %38 = add i32 %.0112258, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !3
  %42 = icmp eq i8 %41, 47
  %43 = zext i1 %42 to i8
  br label %44

44:                                               ; preds = %37, %35
  %45 = phi i8 [ 1, %35 ], [ %43, %37 ]
  %46 = add i32 %.0112258, 1
  %47 = zext i32 %46 to i64
  %48 = icmp ugt i64 %1, %47
  br i1 %48, label %.lr.ph.preheader, label %_ZNK4llvm9StringRef4findEcm.exit

.lr.ph.preheader:                                 ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 %47
  %50 = load i8, ptr %49, align 1, !tbaa !3
  %51 = icmp eq i8 %50, 42
  br i1 %51, label %.lr.ph362, label %_ZNK4llvm9StringRef4findEcm.exit

.lr.ph:                                           ; preds = %.lr.ph362
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 %58
  %53 = load i8, ptr %52, align 1, !tbaa !3
  %54 = icmp eq i8 %53, 42
  br i1 %54, label %.lr.ph362, label %_ZNK4llvm9StringRef4findEcm.exit.loopexit.loopexit, !llvm.loop !6

.lr.ph362:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.0129246361 = phi i32 [ %56, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %55 = phi i32 [ %57, %.lr.ph ], [ %46, %.lr.ph.preheader ]
  %56 = add nuw nsw i32 %.0129246361, 1
  %57 = add i32 %55, 1
  %58 = zext i32 %57 to i64
  %59 = icmp ugt i64 %1, %58
  br i1 %59, label %.lr.ph, label %_ZNK4llvm9StringRef4findEcm.exit.loopexit.loopexit, !llvm.loop !6

_ZNK4llvm9StringRef4findEcm.exit.loopexit.loopexit: ; preds = %.lr.ph362, %.lr.ph
  %60 = icmp eq i32 %56, 2
  %61 = select i1 %60, i8 %45, i8 0
  br label %_ZNK4llvm9StringRef4findEcm.exit

_ZNK4llvm9StringRef4findEcm.exit:                 ; preds = %.lr.ph.preheader, %_ZNK4llvm9StringRef4findEcm.exit.loopexit.loopexit, %44
  %.0129.lcssa = phi i8 [ 0, %44 ], [ 0, %.lr.ph.preheader ], [ %61, %_ZNK4llvm9StringRef4findEcm.exit.loopexit.loopexit ]
  %.4116.lcssa = phi i32 [ %.0112258, %44 ], [ %.0112258, %.lr.ph.preheader ], [ %55, %_ZNK4llvm9StringRef4findEcm.exit.loopexit.loopexit ]
  %.lcssa221 = phi i32 [ %46, %44 ], [ %46, %.lr.ph.preheader ], [ %57, %_ZNK4llvm9StringRef4findEcm.exit.loopexit.loopexit ]
  %.lcssa220 = phi i64 [ %47, %44 ], [ %47, %.lr.ph.preheader ], [ %58, %_ZNK4llvm9StringRef4findEcm.exit.loopexit.loopexit ]
  %62 = sub nuw i64 %3, %18
  %63 = call ptr @memchr(ptr noundef nonnull %22, i32 noundef 47, i64 noundef %62) #4
  %.not.i.i = icmp eq ptr %63, null
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %14
  %.1.i.i = select i1 %.not.i.i, i64 -1, i64 %65
  %66 = icmp eq i64 %.1.i.i, -1
  %67 = icmp eq i64 %1, %.lcssa220
  br i1 %67, label %68, label %71

68:                                               ; preds = %_ZNK4llvm9StringRef4findEcm.exit
  %69 = trunc nuw i8 %.0129.lcssa to i1
  %70 = or i1 %66, %69
  br label %.thread214

71:                                               ; preds = %_ZNK4llvm9StringRef4findEcm.exit
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 %.lcssa220
  %73 = load i8, ptr %72, align 1, !tbaa !3
  switch i8 %73, label %.fold.split [
    i8 47, label %78
    i8 92, label %74
  ]

74:                                               ; preds = %71
  %75 = add i32 %.4116.lcssa, 2
  %76 = zext i32 %75 to i64
  %77 = icmp eq i64 %1, %76
  br i1 %77, label %.thread214, label %78

.fold.split:                                      ; preds = %71
  br label %78

78:                                               ; preds = %71, %.fold.split, %74
  %.1128 = phi i8 [ %.0129.lcssa, %71 ], [ 0, %74 ], [ 0, %.fold.split ]
  %.6118 = phi i32 [ %.lcssa221, %71 ], [ %75, %74 ], [ %.lcssa221, %.fold.split ]
  %79 = zext i32 %.6118 to i64
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !3
  %82 = icmp eq i8 %81, 47
  br i1 %82, label %83, label %.loopexit

83:                                               ; preds = %78
  %84 = trunc nuw i8 %.1128 to i1
  br i1 %84, label %88, label %85

85:                                               ; preds = %83
  br i1 %66, label %.thread214, label %86

86:                                               ; preds = %85
  %87 = trunc i64 %.1.i.i to i32
  br label %.critedge5

88:                                               ; preds = %83
  %89 = add i32 %.6118, 1
  %90 = zext i32 %89 to i64
  %91 = icmp eq i64 %1, %90
  br i1 %91, label %92, label %.loopexit

92:                                               ; preds = %88
  %93 = icmp eq i8 %9, 47
  br label %.thread214

.loopexit:                                        ; preds = %78, %88
  %.pre-phi = phi i64 [ %90, %88 ], [ %79, %78 ]
  %94 = load i64, ptr %6, align 8, !tbaa !8
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %94, i64 %.pre-phi)
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 %.sroa.speculated4.i
  %96 = sub i64 %94, %.sroa.speculated4.i
  %97 = zext i32 %.0123257 to i64
  %98 = icmp ugt i64 %3, %97
  br i1 %98, label %.lr.ph272, label %.thread214

.lr.ph272:                                        ; preds = %.loopexit
  %99 = trunc nuw i8 %.1128 to i1
  br i1 %99, label %.critedge7.us, label %.lr.ph272.split

.critedge7.us:                                    ; preds = %.lr.ph272, %.critedge7.us
  %100 = phi i64 [ %105, %.critedge7.us ], [ %97, %.lr.ph272 ]
  %.3126271.us = phi i32 [ %104, %.critedge7.us ], [ %.0123257, %.lr.ph272 ]
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 %100
  %102 = sub i64 %3, %100
  %103 = call noundef zeroext i1 @_ZN5clang6format13matchFilePathEN4llvm9StringRefES2_(ptr %95, i64 %96, ptr %101, i64 %102)
  %104 = add i32 %.3126271.us, 1
  %105 = zext i32 %104 to i64
  %106 = icmp ule i64 %3, %105
  %or.cond373.not = select i1 %103, i1 true, i1 %106
  br i1 %or.cond373.not, label %.thread214, label %.critedge7.us, !llvm.loop !13

107:                                              ; preds = %.critedge7
  %108 = add i32 %.3126271, 1
  %109 = zext i32 %108 to i64
  %110 = icmp ugt i64 %3, %109
  br i1 %110, label %.lr.ph272.split, label %.thread214, !llvm.loop !13

.lr.ph272.split:                                  ; preds = %.lr.ph272, %107
  %111 = phi i64 [ %109, %107 ], [ %97, %.lr.ph272 ]
  %.3126271 = phi i32 [ %108, %107 ], [ %.0123257, %.lr.ph272 ]
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !3
  %.not153 = icmp eq i8 %113, 47
  br i1 %.not153, label %.thread214, label %.critedge7

.critedge7:                                       ; preds = %.lr.ph272.split
  %114 = sub i64 %3, %111
  %115 = call noundef zeroext i1 @_ZN5clang6format13matchFilePathEN4llvm9StringRefES2_(ptr %95, i64 %96, ptr nonnull %112, i64 %114)
  br i1 %115, label %.thread214, label %107

116:                                              ; preds = %21
  %117 = add i32 %.0112258, 3
  %118 = zext i32 %117 to i64
  %119 = icmp ugt i64 %1, %118
  br i1 %119, label %._crit_edge305, label %120

._crit_edge305:                                   ; preds = %116
  %.pre306 = add i32 %.0112258, 1
  %.pre308 = zext i32 %.pre306 to i64
  br label %127

120:                                              ; preds = %116
  %121 = icmp eq i64 %1, %118
  br i1 %121, label %122, label %.thread

122:                                              ; preds = %120
  %123 = add i32 %.0112258, 1
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !3
  %.not146 = icmp eq i8 %126, 33
  br i1 %.not146, label %.thread, label %127

127:                                              ; preds = %._crit_edge305, %122
  %.pre-phi309 = phi i64 [ %.pre308, %._crit_edge305 ], [ %124, %122 ]
  %.pre-phi307 = phi i32 [ %.pre306, %._crit_edge305 ], [ %123, %122 ]
  %128 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.1, i64 2, i64 noundef %.pre-phi309) #4
  %.not147 = icmp eq i64 %128, -1
  %.pre = load ptr, ptr %5, align 8, !tbaa !14
  br i1 %.not147, label %.thread, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %.pre, i64 %128
  %131 = load i8, ptr %130, align 1, !tbaa !3
  %132 = icmp eq i8 %131, 93
  %133 = icmp ugt i64 %128, %.pre-phi309
  %or.cond161 = and i1 %133, %132
  br i1 %or.cond161, label %134, label %.thread

134:                                              ; preds = %129
  %135 = icmp eq i8 %23, 47
  br i1 %135, label %.thread214, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.pre-phi309
  %138 = load i8, ptr %137, align 1, !tbaa !3
  %139 = icmp eq i8 %138, 33
  %140 = add i32 %.0112258, 2
  %spec.select162 = select i1 %139, i32 %140, i32 %.pre-phi307
  br label %141

141:                                              ; preds = %166, %136
  %.11 = phi i32 [ %spec.select162, %136 ], [ %.12, %166 ]
  %142 = add i32 %.11, 2
  %143 = zext i32 %142 to i64
  %144 = icmp ugt i64 %128, %143
  %145 = add i32 %.11, 1
  br i1 %144, label %146, label %._crit_edge

146:                                              ; preds = %141
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds nuw i8, ptr %.pre, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !3
  %150 = icmp eq i8 %149, 45
  br i1 %150, label %151, label %._crit_edge

151:                                              ; preds = %146
  %152 = zext i32 %.11 to i64
  %153 = getelementptr inbounds nuw i8, ptr %.pre, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !3
  %.not148 = icmp sgt i8 %154, %23
  br i1 %.not148, label %159, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %.pre, i64 %143
  %157 = load i8, ptr %156, align 1, !tbaa !3
  %158 = icmp sle i8 %23, %157
  br label %159

159:                                              ; preds = %155, %151
  %160 = phi i1 [ false, %151 ], [ %158, %155 ]
  %161 = add i32 %.11, 3
  br label %166

._crit_edge:                                      ; preds = %141, %146
  %162 = zext i32 %.11 to i64
  %163 = getelementptr inbounds nuw i8, ptr %.pre, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !3
  %165 = icmp eq i8 %23, %164
  br label %166

166:                                              ; preds = %159, %._crit_edge
  %.12 = phi i32 [ %161, %159 ], [ %145, %._crit_edge ]
  %.0 = phi i1 [ %160, %159 ], [ %165, %._crit_edge ]
  %167 = zext i32 %.12 to i64
  %168 = icmp ule i64 %128, %167
  %.not150 = or i1 %.0, %168
  br i1 %.not150, label %169, label %141, !llvm.loop !15

169:                                              ; preds = %166
  %170 = xor i1 %139, %.0
  %171 = trunc i64 %128 to i32
  br i1 %170, label %.critedge5, label %.thread214

.thread:                                          ; preds = %127, %129, %120, %122, %21
  %172 = phi ptr [ %.pre, %127 ], [ %.pre, %129 ], [ %16, %120 ], [ %16, %122 ], [ %16, %21 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %19
  %174 = load i8, ptr %173, align 1, !tbaa !3
  %.not155 = icmp eq i8 %23, %174
  br i1 %.not155, label %.critedge5, label %.thread214

.critedge5:                                       ; preds = %86, %33, %.thread, %30, %169
  %175 = phi ptr [ %.pre, %169 ], [ %16, %86 ], [ %16, %33 ], [ %172, %.thread ], [ %16, %30 ]
  %176 = phi ptr [ %.pre, %169 ], [ %17, %86 ], [ %17, %33 ], [ %172, %.thread ], [ %17, %30 ]
  %.1124209 = phi i32 [ %.0123257, %169 ], [ %87, %86 ], [ %.0123257, %33 ], [ %.0123257, %.thread ], [ %.0123257, %30 ]
  %.14.in = phi i32 [ %171, %169 ], [ %.6118, %86 ], [ %.0112258, %33 ], [ %.0112258, %.thread ], [ %27, %30 ]
  %.14 = add i32 %.14.in, 1
  %177 = add i32 %.1124209, 1
  %178 = zext i32 %177 to i64
  %.not156 = icmp ugt i64 %3, %178
  br i1 %.not156, label %15, label %.preheader, !llvm.loop !16

.preheader:                                       ; preds = %.critedge5, %.critedge158.preheader
  %.1113 = phi i32 [ 0, %.critedge158.preheader ], [ %.14, %.critedge5 ]
  %179 = zext i32 %.1113 to i64
  %180 = icmp ugt i64 %1, %179
  br i1 %180, label %.lr.ph279, label %.critedge9

.lr.ph279:                                        ; preds = %.preheader
  %181 = load ptr, ptr %5, align 8, !tbaa !14
  br label %186

182:                                              ; preds = %186
  %183 = add i32 %.15278, 1
  %184 = zext i32 %183 to i64
  %185 = icmp ugt i64 %1, %184
  br i1 %185, label %186, label %.critedge9, !llvm.loop !17

186:                                              ; preds = %.lr.ph279, %182
  %187 = phi i64 [ %179, %.lr.ph279 ], [ %184, %182 ]
  %.15278 = phi i32 [ %.1113, %.lr.ph279 ], [ %183, %182 ]
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !3
  %190 = icmp eq i8 %189, 42
  br i1 %190, label %182, label %.critedge9

.critedge9:                                       ; preds = %186, %182, %.preheader
  %.lcssa = phi i64 [ %179, %.preheader ], [ %184, %182 ], [ %187, %186 ]
  %191 = icmp eq i64 %1, %.lcssa
  br label %.thread214

.thread214:                                       ; preds = %74, %85, %169, %26, %.thread, %30, %134, %33, %15, %.critedge7, %107, %.lr.ph272.split, %.critedge7.us, %.loopexit, %68, %92, %.critedge9, %4
  %.1 = phi i1 [ false, %4 ], [ %191, %.critedge9 ], [ false, %.loopexit ], [ %70, %68 ], [ %93, %92 ], [ %103, %.critedge7.us ], [ true, %.critedge7 ], [ false, %107 ], [ false, %.lr.ph272.split ], [ false, %15 ], [ false, %33 ], [ false, %134 ], [ false, %30 ], [ false, %.thread ], [ false, %26 ], [ false, %169 ], [ false, %85 ], [ false, %74 ]
  ret i1 %.1
}

declare noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !12, i64 8}
!9 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !12, i64 8}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !4, i64 0}
!12 = !{!"long", !4, i64 0}
!13 = distinct !{!13, !7}
!14 = !{!9, !10, i64 0}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
