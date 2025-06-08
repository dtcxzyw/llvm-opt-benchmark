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
  %16 = phi ptr [ %0, %.lr.ph260 ], [ %183, %.critedge5 ]
  %17 = phi ptr [ %0, %.lr.ph260 ], [ %184, %.critedge5 ]
  %18 = phi i64 [ 0, %.lr.ph260 ], [ %186, %.critedge5 ]
  %.0112258 = phi i32 [ 0, %.lr.ph260 ], [ %.14, %.critedge5 ]
  %.0123257 = phi i32 [ 0, %.lr.ph260 ], [ %185, %.critedge5 ]
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
    i8 91, label %124
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
  br i1 %51, label %.lr.ph369, label %_ZNK4llvm9StringRef4findEcm.exit.loopexit

.lr.ph:                                           ; preds = %.lr.ph369
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 %58
  %53 = load i8, ptr %52, align 1, !tbaa !3
  %54 = icmp eq i8 %53, 42
  br i1 %54, label %.lr.ph369, label %_ZNK4llvm9StringRef4findEcm.exit.loopexit, !llvm.loop !6

.lr.ph369:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.0129246368 = phi i32 [ %56, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %55 = phi i32 [ %57, %.lr.ph ], [ %46, %.lr.ph.preheader ]
  %56 = add nuw nsw i32 %.0129246368, 1
  %57 = add i32 %55, 1
  %58 = zext i32 %57 to i64
  %59 = icmp ugt i64 %1, %58
  br i1 %59, label %.lr.ph, label %._ZNK4llvm9StringRef4findEcm.exit.loopexit_crit_edge, !llvm.loop !6

._ZNK4llvm9StringRef4findEcm.exit.loopexit_crit_edge: ; preds = %.lr.ph369
  br label %_ZNK4llvm9StringRef4findEcm.exit.loopexit, !llvm.loop !6

_ZNK4llvm9StringRef4findEcm.exit.loopexit:        ; preds = %.lr.ph, %._ZNK4llvm9StringRef4findEcm.exit.loopexit_crit_edge, %.lr.ph.preheader
  %.0129.lcssa.ph = phi i32 [ %56, %._ZNK4llvm9StringRef4findEcm.exit.loopexit_crit_edge ], [ 1, %.lr.ph.preheader ], [ %56, %.lr.ph ]
  %.4116.lcssa.ph = phi i32 [ %55, %._ZNK4llvm9StringRef4findEcm.exit.loopexit_crit_edge ], [ %.0112258, %.lr.ph.preheader ], [ %55, %.lr.ph ]
  %.lcssa221.ph = phi i32 [ %57, %._ZNK4llvm9StringRef4findEcm.exit.loopexit_crit_edge ], [ %46, %.lr.ph.preheader ], [ %57, %.lr.ph ]
  %.lcssa220.ph = phi i64 [ %58, %._ZNK4llvm9StringRef4findEcm.exit.loopexit_crit_edge ], [ %47, %.lr.ph.preheader ], [ %58, %.lr.ph ]
  %60 = icmp eq i32 %.0129.lcssa.ph, 2
  %61 = select i1 %60, i8 %45, i8 0
  br label %_ZNK4llvm9StringRef4findEcm.exit

_ZNK4llvm9StringRef4findEcm.exit:                 ; preds = %_ZNK4llvm9StringRef4findEcm.exit.loopexit, %44
  %.0129.lcssa = phi i8 [ 0, %44 ], [ %61, %_ZNK4llvm9StringRef4findEcm.exit.loopexit ]
  %.4116.lcssa = phi i32 [ %.0112258, %44 ], [ %.4116.lcssa.ph, %_ZNK4llvm9StringRef4findEcm.exit.loopexit ]
  %.lcssa221 = phi i32 [ %46, %44 ], [ %.lcssa221.ph, %_ZNK4llvm9StringRef4findEcm.exit.loopexit ]
  %.lcssa220 = phi i64 [ %47, %44 ], [ %.lcssa220.ph, %_ZNK4llvm9StringRef4findEcm.exit.loopexit ]
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
  br i1 %91, label %92, label %.loopexit.thread

92:                                               ; preds = %88
  %93 = icmp eq i8 %9, 47
  br label %.thread214

.loopexit:                                        ; preds = %78
  %94 = load i64, ptr %6, align 8, !tbaa !8
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %94, i64 %79)
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 %.sroa.speculated4.i
  %96 = sub i64 %94, %.sroa.speculated4.i
  %97 = zext i32 %.0123257 to i64
  %98 = icmp ugt i64 %3, %97
  br i1 %98, label %.lr.ph272, label %.thread214

.loopexit.thread:                                 ; preds = %88
  %99 = load i64, ptr %6, align 8, !tbaa !8
  %.sroa.speculated4.i315 = call i64 @llvm.umin.i64(i64 %99, i64 %90)
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 %.sroa.speculated4.i315
  %101 = sub i64 %99, %.sroa.speculated4.i315
  %102 = zext i32 %.0123257 to i64
  %103 = icmp ugt i64 %3, %102
  br i1 %103, label %.critedge7.us.preheader, label %.thread214

.lr.ph272:                                        ; preds = %.loopexit
  %104 = trunc nuw i8 %.1128 to i1
  br i1 %104, label %.critedge7.us.preheader, label %.lr.ph272.split

.critedge7.us.preheader:                          ; preds = %.loopexit.thread, %.lr.ph272
  %105 = phi ptr [ %95, %.lr.ph272 ], [ %100, %.loopexit.thread ]
  %106 = phi i64 [ %96, %.lr.ph272 ], [ %101, %.loopexit.thread ]
  %107 = phi i64 [ %97, %.lr.ph272 ], [ %102, %.loopexit.thread ]
  br label %.critedge7.us

.critedge7.us:                                    ; preds = %.critedge7.us, %.critedge7.us.preheader
  %108 = phi i64 [ %107, %.critedge7.us.preheader ], [ %113, %.critedge7.us ]
  %.3126271.us = phi i32 [ %.0123257, %.critedge7.us.preheader ], [ %112, %.critedge7.us ]
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 %108
  %110 = sub i64 %3, %108
  %111 = call noundef zeroext i1 @_ZN5clang6format13matchFilePathEN4llvm9StringRefES2_(ptr %105, i64 %106, ptr %109, i64 %110)
  %112 = add i32 %.3126271.us, 1
  %113 = zext i32 %112 to i64
  %114 = icmp ule i64 %3, %113
  %or.cond380.not = select i1 %111, i1 true, i1 %114
  br i1 %or.cond380.not, label %.thread214, label %.critedge7.us, !llvm.loop !13

115:                                              ; preds = %.critedge7
  %116 = add i32 %.3126271, 1
  %117 = zext i32 %116 to i64
  %118 = icmp ugt i64 %3, %117
  br i1 %118, label %.lr.ph272.split, label %.thread214, !llvm.loop !13

.lr.ph272.split:                                  ; preds = %.lr.ph272, %115
  %119 = phi i64 [ %117, %115 ], [ %97, %.lr.ph272 ]
  %.3126271 = phi i32 [ %116, %115 ], [ %.0123257, %.lr.ph272 ]
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !3
  %.not153 = icmp eq i8 %121, 47
  br i1 %.not153, label %.thread214, label %.critedge7

.critedge7:                                       ; preds = %.lr.ph272.split
  %122 = sub i64 %3, %119
  %123 = call noundef zeroext i1 @_ZN5clang6format13matchFilePathEN4llvm9StringRefES2_(ptr %95, i64 %96, ptr nonnull %120, i64 %122)
  br i1 %123, label %.thread214, label %115

124:                                              ; preds = %21
  %125 = add i32 %.0112258, 3
  %126 = zext i32 %125 to i64
  %127 = icmp ugt i64 %1, %126
  br i1 %127, label %._crit_edge305, label %128

._crit_edge305:                                   ; preds = %124
  %.pre306 = add i32 %.0112258, 1
  %.pre308 = zext i32 %.pre306 to i64
  br label %135

128:                                              ; preds = %124
  %129 = icmp eq i64 %1, %126
  br i1 %129, label %130, label %.thread

130:                                              ; preds = %128
  %131 = add i32 %.0112258, 1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !3
  %.not146 = icmp eq i8 %134, 33
  br i1 %.not146, label %.thread, label %135

135:                                              ; preds = %._crit_edge305, %130
  %.pre-phi309 = phi i64 [ %.pre308, %._crit_edge305 ], [ %132, %130 ]
  %.pre-phi307 = phi i32 [ %.pre306, %._crit_edge305 ], [ %131, %130 ]
  %136 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.1, i64 2, i64 noundef %.pre-phi309) #4
  %.not147 = icmp eq i64 %136, -1
  %.pre = load ptr, ptr %5, align 8, !tbaa !14
  br i1 %.not147, label %.thread, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %.pre, i64 %136
  %139 = load i8, ptr %138, align 1, !tbaa !3
  %140 = icmp eq i8 %139, 93
  %141 = icmp ugt i64 %136, %.pre-phi309
  %or.cond161 = and i1 %141, %140
  br i1 %or.cond161, label %142, label %.thread

142:                                              ; preds = %137
  %143 = icmp eq i8 %23, 47
  br i1 %143, label %.thread214, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.pre-phi309
  %146 = load i8, ptr %145, align 1, !tbaa !3
  %147 = icmp eq i8 %146, 33
  %148 = add i32 %.0112258, 2
  %spec.select162 = select i1 %147, i32 %148, i32 %.pre-phi307
  br label %149

149:                                              ; preds = %174, %144
  %.11 = phi i32 [ %spec.select162, %144 ], [ %.12, %174 ]
  %150 = add i32 %.11, 2
  %151 = zext i32 %150 to i64
  %152 = icmp ugt i64 %136, %151
  %153 = add i32 %.11, 1
  br i1 %152, label %154, label %._crit_edge

154:                                              ; preds = %149
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds nuw i8, ptr %.pre, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !3
  %158 = icmp eq i8 %157, 45
  br i1 %158, label %159, label %._crit_edge

159:                                              ; preds = %154
  %160 = zext i32 %.11 to i64
  %161 = getelementptr inbounds nuw i8, ptr %.pre, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !3
  %.not148 = icmp sgt i8 %162, %23
  br i1 %.not148, label %167, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %.pre, i64 %151
  %165 = load i8, ptr %164, align 1, !tbaa !3
  %166 = icmp sle i8 %23, %165
  br label %167

167:                                              ; preds = %163, %159
  %168 = phi i1 [ false, %159 ], [ %166, %163 ]
  %169 = add i32 %.11, 3
  br label %174

._crit_edge:                                      ; preds = %149, %154
  %170 = zext i32 %.11 to i64
  %171 = getelementptr inbounds nuw i8, ptr %.pre, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !3
  %173 = icmp eq i8 %23, %172
  br label %174

174:                                              ; preds = %167, %._crit_edge
  %.12 = phi i32 [ %169, %167 ], [ %153, %._crit_edge ]
  %.0 = phi i1 [ %168, %167 ], [ %173, %._crit_edge ]
  %175 = zext i32 %.12 to i64
  %176 = icmp ule i64 %136, %175
  %.not150 = or i1 %.0, %176
  br i1 %.not150, label %177, label %149, !llvm.loop !15

177:                                              ; preds = %174
  %178 = xor i1 %147, %.0
  %179 = trunc i64 %136 to i32
  br i1 %178, label %.critedge5, label %.thread214

.thread:                                          ; preds = %135, %137, %128, %130, %21
  %180 = phi ptr [ %.pre, %135 ], [ %.pre, %137 ], [ %16, %128 ], [ %16, %130 ], [ %16, %21 ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %19
  %182 = load i8, ptr %181, align 1, !tbaa !3
  %.not155 = icmp eq i8 %23, %182
  br i1 %.not155, label %.critedge5, label %.thread214

.critedge5:                                       ; preds = %86, %33, %.thread, %30, %177
  %183 = phi ptr [ %.pre, %177 ], [ %16, %86 ], [ %16, %33 ], [ %180, %.thread ], [ %16, %30 ]
  %184 = phi ptr [ %.pre, %177 ], [ %17, %86 ], [ %17, %33 ], [ %180, %.thread ], [ %17, %30 ]
  %.1124209 = phi i32 [ %.0123257, %177 ], [ %87, %86 ], [ %.0123257, %33 ], [ %.0123257, %.thread ], [ %.0123257, %30 ]
  %.14.in = phi i32 [ %179, %177 ], [ %.6118, %86 ], [ %.0112258, %33 ], [ %.0112258, %.thread ], [ %27, %30 ]
  %.14 = add i32 %.14.in, 1
  %185 = add i32 %.1124209, 1
  %186 = zext i32 %185 to i64
  %.not156 = icmp ugt i64 %3, %186
  br i1 %.not156, label %15, label %.preheader, !llvm.loop !16

.preheader:                                       ; preds = %.critedge5, %.critedge158.preheader
  %.1113 = phi i32 [ 0, %.critedge158.preheader ], [ %.14, %.critedge5 ]
  %187 = zext i32 %.1113 to i64
  %188 = icmp ugt i64 %1, %187
  br i1 %188, label %.lr.ph279, label %.critedge9

.lr.ph279:                                        ; preds = %.preheader
  %189 = load ptr, ptr %5, align 8, !tbaa !14
  br label %194

190:                                              ; preds = %194
  %191 = add i32 %.15278, 1
  %192 = zext i32 %191 to i64
  %193 = icmp ugt i64 %1, %192
  br i1 %193, label %194, label %.critedge9, !llvm.loop !17

194:                                              ; preds = %.lr.ph279, %190
  %195 = phi i64 [ %187, %.lr.ph279 ], [ %192, %190 ]
  %.15278 = phi i32 [ %.1113, %.lr.ph279 ], [ %191, %190 ]
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !3
  %198 = icmp eq i8 %197, 42
  br i1 %198, label %190, label %.critedge9

.critedge9:                                       ; preds = %194, %190, %.preheader
  %.lcssa = phi i64 [ %187, %.preheader ], [ %192, %190 ], [ %195, %194 ]
  %199 = icmp eq i64 %1, %.lcssa
  br label %.thread214

.thread214:                                       ; preds = %74, %85, %177, %26, %.thread, %30, %142, %33, %15, %.critedge7, %115, %.lr.ph272.split, %.critedge7.us, %.loopexit.thread, %.loopexit, %68, %92, %.critedge9, %4
  %.1 = phi i1 [ false, %4 ], [ %199, %.critedge9 ], [ false, %.loopexit.thread ], [ false, %.loopexit ], [ %70, %68 ], [ %93, %92 ], [ %111, %.critedge7.us ], [ true, %.critedge7 ], [ false, %115 ], [ false, %.lr.ph272.split ], [ false, %15 ], [ false, %33 ], [ false, %142 ], [ false, %30 ], [ false, %.thread ], [ false, %26 ], [ false, %177 ], [ false, %85 ], [ false, %74 ]
  ret i1 %.1
}

declare noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
