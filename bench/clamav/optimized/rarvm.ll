; ModuleID = 'bench/clamav/original/rarvm.cpp.ll'
source_filename = "bench/clamav/original/rarvm.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StandardFilters = type { i32, i32, i32 }

@_ZZN5RarVM7PrepareEPhjP18VM_PreparedProgramE7StdList = internal unnamed_addr constant [6 x %struct.StandardFilters] [%struct.StandardFilters { i32 53, i32 -1386780537, i32 1 }, %struct.StandardFilters { i32 57, i32 1020781950, i32 2 }, %struct.StandardFilters { i32 120, i32 929663295, i32 3 }, %struct.StandardFilters { i32 29, i32 235276157, i32 6 }, %struct.StandardFilters { i32 149, i32 472669640, i32 4 }, %struct.StandardFilters { i32 216, i32 -1132075263, i32 5 }], align 16
@_ZZN5RarVM21ExecuteStandardFilterE18VM_StandardFiltersE5Masks = internal unnamed_addr constant [16 x i8] c"\04\04\06\06\00\00\07\07\04\04\00\00\04\04\00\00", align 16

@_ZN5RarVMC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5RarVMC2Ev
@_ZN5RarVMD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5RarVMD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5RarVMC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5RarVMD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #14
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5RarVM4InitEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(262148) ptr @_Znam(i64 noundef 262148) #15
  store ptr %5, ptr %0, align 8
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5RarVM7ExecuteEP18VM_PreparedProgram(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((8, 36)) %0, ptr noundef captures(none) initializes((32, 40)) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) %4, i64 28, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %5, align 8
  %6 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %21, label %7

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN5RarVM21ExecuteStandardFilterE18VM_StandardFilters(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 262143
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %11, ptr %12, align 8
  %13 = load i32, ptr %1, align 8
  %.off = add i32 %13, -4
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %14, label %19

14:                                               ; preds = %7
  %15 = icmp samesign ult i32 %11, 131073
  %brmerge.not = and i1 %8, %15
  %16 = load ptr, ptr %0, align 8
  %17 = zext nneg i32 %11 to i64
  %.idx = select i1 %brmerge.not, i64 %17, i64 0
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  br label %.sink.split

19:                                               ; preds = %7
  %20 = load ptr, ptr %0, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %19, %14
  %.sink = phi ptr [ %18, %14 ], [ %20, %19 ]
  store ptr %.sink, ptr %5, align 8
  br label %21

21:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5RarVM21ExecuteStandardFilterE18VM_StandardFilters(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = alloca [7 x i32], align 16
  switch i32 %1, label %.loopexit [
    i32 1, label %4
    i32 2, label %4
    i32 3, label %37
    i32 6, label %99
    i32 4, label %121
    i32 5, label %178
  ]

4:                                                ; preds = %2, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -262145
  %or.cond = icmp ult i32 %7, -262141
  br i1 %or.cond, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %6, -4
  %invariant.op = add i32 %10, 1
  %.not340 = icmp eq i32 %11, 0
  br i1 %.not340, label %.loopexit, label %.lr.ph336

.lr.ph336:                                        ; preds = %8
  %12 = icmp eq i32 %1, 2
  %13 = load ptr, ptr %0, align 8
  %14 = select i1 %12, i32 233, i32 232
  br label %15

15:                                               ; preds = %.lr.ph336, %35
  %.0214334 = phi ptr [ %13, %.lr.ph336 ], [ %.1215, %35 ]
  %.0216333 = phi i32 [ 0, %.lr.ph336 ], [ %.1217, %35 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0214334, i64 1
  %17 = load i8, ptr %.0214334, align 1
  %18 = add nuw nsw i32 %.0216333, 1
  %19 = icmp eq i8 %17, -24
  %20 = zext i8 %17 to i32
  %21 = icmp eq i32 %14, %20
  %or.cond273 = or i1 %19, %21
  br i1 %or.cond273, label %22, label %35

22:                                               ; preds = %15
  %.reass = add i32 %.0216333, %invariant.op
  %23 = load i32, ptr %16, align 4
  %.not269 = icmp sgt i32 %23, -1
  br i1 %.not269, label %29, label %24

24:                                               ; preds = %22
  %25 = add i32 %23, %.reass
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = add nsw i32 %23, 16777216
  br label %.sink.split

29:                                               ; preds = %22
  %.not270 = icmp samesign ugt i32 %23, 16777215
  br i1 %.not270, label %32, label %30

30:                                               ; preds = %29
  %31 = sub i32 %23, %.reass
  br label %.sink.split

.sink.split:                                      ; preds = %27, %30
  %.sink = phi i32 [ %31, %30 ], [ %28, %27 ]
  store i32 %.sink, ptr %16, align 4
  br label %32

32:                                               ; preds = %.sink.split, %29, %24
  %33 = getelementptr inbounds nuw i8, ptr %.0214334, i64 5
  %34 = add nuw nsw i32 %.0216333, 5
  br label %35

35:                                               ; preds = %15, %32
  %.1217 = phi i32 [ %34, %32 ], [ %18, %15 ]
  %.1215 = phi ptr [ %33, %32 ], [ %16, %15 ]
  %36 = icmp ult i32 %.1217, %11
  br i1 %36, label %15, label %.loopexit, !llvm.loop !4

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, -262145
  %or.cond3 = icmp ult i32 %40, -262124
  br i1 %or.cond3, label %.loopexit, label %41

41:                                               ; preds = %37
  %42 = add nsw i32 %39, -21
  %.not339 = icmp eq i32 %42, 0
  br i1 %.not339, label %.loopexit, label %.lr.ph332.preheader

.lr.ph332.preheader:                              ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 4
  %46 = load ptr, ptr %0, align 8
  br label %.lr.ph332

.lr.ph332:                                        ; preds = %.lr.ph332.preheader, %.loopexit282
  %.0226330 = phi ptr [ %95, %.loopexit282 ], [ %46, %.lr.ph332.preheader ]
  %.0232329 = phi i32 [ %97, %.loopexit282 ], [ %45, %.lr.ph332.preheader ]
  %.0235328 = phi i32 [ %96, %.loopexit282 ], [ 0, %.lr.ph332.preheader ]
  %47 = load i8, ptr %.0226330, align 1
  %48 = and i8 %47, 31
  %49 = icmp samesign ugt i8 %48, 15
  br i1 %49, label %50, label %.loopexit282

50:                                               ; preds = %.lr.ph332
  %51 = zext nneg i8 %48 to i64
  %52 = add nuw nsw i64 %51, 4294967280
  %53 = and i64 %52, 4294967295
  %54 = getelementptr inbounds nuw [16 x i8], ptr @_ZZN5RarVM21ExecuteStandardFilterE18VM_StandardFiltersE5Masks, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i64 1, %53
  %58 = and i64 %57, 52272
  %.not267.not = icmp eq i64 %58, 0
  br i1 %.not267.not, label %.preheader, label %.loopexit282

.preheader:                                       ; preds = %50, %_ZN5RarVM21FilterItanium_SetBitsEPhjjj.exit
  %.0236327 = phi i32 [ %94, %_ZN5RarVM21FilterItanium_SetBitsEPhjjj.exit ], [ 0, %50 ]
  %59 = shl nuw nsw i32 1, %.0236327
  %60 = and i32 %59, %56
  %.not268 = icmp eq i32 %60, 0
  br i1 %.not268, label %_ZN5RarVM21FilterItanium_SetBitsEPhjjj.exit, label %61

61:                                               ; preds = %.preheader
  %62 = mul nuw nsw i32 %.0236327, 41
  %63 = add nuw nsw i32 %62, 42
  %64 = lshr i32 %63, 3
  %65 = and i32 %63, 7
  %66 = zext nneg i32 %64 to i64
  %67 = getelementptr inbounds nuw i8, ptr %.0226330, i64 %66
  %68 = load i32, ptr %67, align 1
  %69 = lshr i32 %68, %65
  %70 = and i32 %69, 15
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %72, label %_ZN5RarVM21FilterItanium_SetBitsEPhjjj.exit

72:                                               ; preds = %61
  %73 = add nuw nsw i32 %62, 18
  %74 = lshr i32 %73, 3
  %75 = and i32 %73, 7
  %76 = zext nneg i32 %74 to i64
  %77 = getelementptr inbounds nuw i8, ptr %.0226330, i64 %76
  %78 = load i32, ptr %77, align 1
  %79 = lshr i32 %78, %75
  %80 = sub i32 %79, %.0232329
  %81 = and i32 %80, 1048575
  %82 = shl nuw nsw i32 1048575, %75
  %83 = xor i32 %82, -1
  %84 = shl nuw nsw i32 %81, %75
  br label %85

85:                                               ; preds = %85, %72
  %indvars.iv.i = phi i64 [ 0, %72 ], [ %indvars.iv.next.i, %85 ]
  %.01821.i = phi i32 [ %83, %72 ], [ %92, %85 ]
  %.01920.i = phi i32 [ %84, %72 ], [ %93, %85 ]
  %gep.i = getelementptr inbounds nuw i8, ptr %77, i64 %indvars.iv.i
  %86 = load i8, ptr %gep.i, align 1
  %87 = trunc i32 %.01821.i to i8
  %88 = and i8 %86, %87
  %89 = trunc i32 %.01920.i to i8
  %90 = or i8 %88, %89
  store i8 %90, ptr %gep.i, align 1
  %91 = lshr i32 %.01821.i, 8
  %92 = or disjoint i32 %91, -16777216
  %93 = lshr i32 %.01920.i, 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN5RarVM21FilterItanium_SetBitsEPhjjj.exit, label %85, !llvm.loop !6

_ZN5RarVM21FilterItanium_SetBitsEPhjjj.exit:      ; preds = %85, %.preheader, %61
  %94 = add nuw nsw i32 %.0236327, 1
  %exitcond366.not = icmp eq i32 %94, 3
  br i1 %exitcond366.not, label %.loopexit282, label %.preheader, !llvm.loop !7

.loopexit282:                                     ; preds = %_ZN5RarVM21FilterItanium_SetBitsEPhjjj.exit, %50, %.lr.ph332
  %95 = getelementptr inbounds nuw i8, ptr %.0226330, i64 16
  %96 = add nuw nsw i32 %.0235328, 16
  %97 = add nuw nsw i32 %.0232329, 1
  %98 = icmp ult i32 %96, %42
  br i1 %98, label %.lr.ph332, label %.loopexit, !llvm.loop !8

99:                                               ; preds = %2
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load i32, ptr %101, align 8
  %103 = load i32, ptr %100, align 8
  %104 = shl i32 %102, 1
  %105 = icmp ugt i32 %102, 131072
  %106 = add i32 %103, -1025
  %107 = icmp ult i32 %106, -1024
  %or.cond7 = select i1 %105, i1 true, i1 %107
  br i1 %or.cond7, label %.loopexit, label %.lr.ph326

.lr.ph326:                                        ; preds = %99, %._crit_edge322
  %.0237325 = phi i32 [ %.1238.lcssa, %._crit_edge322 ], [ 0, %99 ]
  %.0239324 = phi i32 [ %120, %._crit_edge322 ], [ 0, %99 ]
  %108 = add nuw nsw i32 %.0239324, %102
  %109 = icmp ult i32 %108, %104
  br i1 %109, label %.lr.ph321, label %._crit_edge322

.lr.ph321:                                        ; preds = %.lr.ph326, %.lr.ph321
  %.1238319 = phi i32 [ %111, %.lr.ph321 ], [ %.0237325, %.lr.ph326 ]
  %.0241318 = phi i8 [ %115, %.lr.ph321 ], [ 0, %.lr.ph326 ]
  %.0242317 = phi i32 [ %118, %.lr.ph321 ], [ %108, %.lr.ph326 ]
  %110 = load ptr, ptr %0, align 8
  %111 = add i32 %.1238319, 1
  %112 = zext i32 %.1238319 to i64
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = sub i8 %.0241318, %114
  %116 = zext i32 %.0242317 to i64
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 %116
  store i8 %115, ptr %117, align 1
  %118 = add i32 %.0242317, %103
  %119 = icmp ult i32 %118, %104
  br i1 %119, label %.lr.ph321, label %._crit_edge322, !llvm.loop !9

._crit_edge322:                                   ; preds = %.lr.ph321, %.lr.ph326
  %.1238.lcssa = phi i32 [ %.0237325, %.lr.ph326 ], [ %111, %.lr.ph321 ]
  %120 = add nuw nsw i32 %.0239324, 1
  %exitcond365.not = icmp eq i32 %120, %103
  br i1 %exitcond365.not, label %.loopexit, label %.lr.ph326, !llvm.loop !10

121:                                              ; preds = %2
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = load i32, ptr %123, align 8
  %125 = load i32, ptr %122, align 8
  %126 = add i32 %125, -3
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %124, -131073
  %or.cond9 = icmp ult i32 %129, -131070
  br i1 %or.cond9, label %.loopexit, label %130

130:                                              ; preds = %121
  %131 = icmp ugt i32 %126, %124
  %132 = icmp ugt i32 %128, 2
  %or.cond11 = select i1 %131, i1 true, i1 %132
  br i1 %or.cond11, label %.loopexit, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %0, align 8
  %135 = zext nneg i32 %124 to i64
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  %137 = zext nneg i32 %126 to i64
  %138 = sub nsw i64 0, %137
  %invariant.gep = getelementptr i8, ptr %136, i64 %138
  %139 = zext nneg i32 %125 to i64
  br label %.preheader287

.preheader287:                                    ; preds = %133, %._crit_edge310
  %indvars.iv355 = phi i64 [ 0, %133 ], [ %indvars.iv.next356, %._crit_edge310 ]
  %.0243313 = phi ptr [ %134, %133 ], [ %.1244.lcssa, %._crit_edge310 ]
  %indvars360 = trunc i64 %indvars.iv355 to i32
  %140 = icmp ugt i32 %124, %indvars360
  br i1 %140, label %.lr.ph309, label %._crit_edge310

.lr.ph309:                                        ; preds = %.preheader287, %156
  %indvars.iv357 = phi i64 [ %indvars.iv.next358, %156 ], [ %indvars.iv355, %.preheader287 ]
  %.1244308 = phi ptr [ %157, %156 ], [ %.0243313, %.preheader287 ]
  %.0246307 = phi i32 [ %161, %156 ], [ 0, %.preheader287 ]
  %.not = icmp samesign ult i64 %indvars.iv357, %139
  br i1 %.not, label %156, label %141

141:                                              ; preds = %.lr.ph309
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv357
  %142 = load i8, ptr %gep, align 1
  %143 = zext i8 %142 to i32
  %144 = getelementptr inbounds i8, ptr %gep, i64 -3
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = add nuw nsw i32 %.0246307, %143
  %148 = sub nsw i32 %147, %146
  %149 = sub nsw i32 %148, %.0246307
  %150 = tail call i32 @llvm.abs.i32(i32 %149, i1 true)
  %151 = sub nsw i32 %148, %143
  %152 = tail call i32 @llvm.abs.i32(i32 %151, i1 true)
  %153 = sub nsw i32 %148, %146
  %154 = tail call i32 @llvm.abs.i32(i32 %153, i1 true)
  %.not264 = icmp samesign ugt i32 %150, %152
  %.not265 = icmp samesign ugt i32 %150, %154
  %or.cond274 = select i1 %.not264, i1 true, i1 %.not265
  br i1 %or.cond274, label %155, label %156

155:                                              ; preds = %141
  %.not266 = icmp samesign ugt i32 %152, %154
  %. = select i1 %.not266, i32 %146, i32 %143
  br label %156

156:                                              ; preds = %.lr.ph309, %155, %141
  %.0248 = phi i32 [ %.0246307, %141 ], [ %., %155 ], [ %.0246307, %.lr.ph309 ]
  %157 = getelementptr inbounds nuw i8, ptr %.1244308, i64 1
  %158 = load i8, ptr %.1244308, align 1
  %159 = trunc nuw i32 %.0248 to i8
  %160 = sub i8 %159, %158
  %161 = zext i8 %160 to i32
  %162 = getelementptr inbounds nuw i8, ptr %136, i64 %indvars.iv357
  store i8 %160, ptr %162, align 1
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 3
  %163 = icmp samesign ult i64 %indvars.iv.next358, %135
  br i1 %163, label %.lr.ph309, label %._crit_edge310, !llvm.loop !11

._crit_edge310:                                   ; preds = %156, %.preheader287
  %.1244.lcssa = phi ptr [ %.0243313, %.preheader287 ], [ %157, %156 ]
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next356, 3
  br i1 %exitcond361.not, label %164, label %.preheader287, !llvm.loop !12

164:                                              ; preds = %._crit_edge310
  %165 = add nsw i32 %124, -2
  %166 = icmp ult i32 %128, %165
  br i1 %166, label %.lr.ph316.preheader, label %.loopexit

.lr.ph316.preheader:                              ; preds = %164
  %167 = zext nneg i32 %128 to i64
  %168 = zext i32 %165 to i64
  br label %.lr.ph316

.lr.ph316:                                        ; preds = %.lr.ph316.preheader, %.lr.ph316
  %indvars.iv362 = phi i64 [ %167, %.lr.ph316.preheader ], [ %indvars.iv.next363, %.lr.ph316 ]
  %169 = getelementptr inbounds nuw i8, ptr %136, i64 %indvars.iv362
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 1
  %171 = load i8, ptr %170, align 1
  %172 = load i8, ptr %169, align 1
  %173 = add i8 %172, %171
  store i8 %173, ptr %169, align 1
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 2
  %175 = load i8, ptr %174, align 1
  %176 = add i8 %175, %171
  store i8 %176, ptr %174, align 1
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 3
  %177 = icmp samesign ult i64 %indvars.iv.next363, %168
  br i1 %177, label %.lr.ph316, label %.loopexit, !llvm.loop !13

178:                                              ; preds = %2
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %181 = load i32, ptr %180, align 8
  %182 = load i32, ptr %179, align 8
  %183 = load ptr, ptr %0, align 8
  %184 = zext i32 %181 to i64
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 %184
  %186 = icmp ugt i32 %181, 131072
  %187 = add i32 %182, -129
  %188 = icmp ult i32 %187, -128
  %or.cond15 = select i1 %186, i1 true, i1 %188
  br i1 %or.cond15, label %.loopexit, label %.lr.ph305

.lr.ph305:                                        ; preds = %178
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %195 = zext nneg i32 %182 to i64
  br label %196

196:                                              ; preds = %.lr.ph305, %._crit_edge
  %indvars.iv348 = phi i64 [ 0, %.lr.ph305 ], [ %indvars.iv.next349, %._crit_edge ]
  %.0233303 = phi ptr [ %183, %.lr.ph305 ], [ %.1234.lcssa, %._crit_edge ]
  %indvars353 = trunc i64 %indvars.iv348 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %197 = icmp ugt i32 %181, %indvars353
  br i1 %197, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %196, %272
  %indvars.iv350 = phi i64 [ %indvars.iv.next351, %272 ], [ %indvars.iv348, %196 ]
  %.0218302 = phi i32 [ %274, %272 ], [ 0, %196 ]
  %.0220300 = phi i32 [ %.1221, %272 ], [ 0, %196 ]
  %.0222299 = phi i32 [ %.1223, %272 ], [ 0, %196 ]
  %.0224298 = phi i32 [ %.1225, %272 ], [ 0, %196 ]
  %.0227297 = phi i32 [ %199, %272 ], [ 0, %196 ]
  %.0228296 = phi i32 [ %.0229295, %272 ], [ 0, %196 ]
  %.0229295 = phi i32 [ %216, %272 ], [ 0, %196 ]
  %.0230294 = phi i32 [ %212, %272 ], [ 0, %196 ]
  %.1234293 = phi ptr [ %209, %272 ], [ %.0233303, %196 ]
  %198 = phi i32 [ %273, %272 ], [ 0, %196 ]
  %199 = sub nsw i32 %.0229295, %.0228296
  %200 = shl nsw i32 %.0230294, 3
  %201 = mul nsw i32 %.0224298, %.0229295
  %202 = add i32 %201, %200
  %203 = mul nsw i32 %.0222299, %199
  %204 = add i32 %202, %203
  %205 = mul nsw i32 %.0220300, %.0227297
  %206 = add i32 %204, %205
  %207 = lshr i32 %206, 3
  %208 = and i32 %207, 255
  %209 = getelementptr inbounds nuw i8, ptr %.1234293, i64 1
  %210 = load i8, ptr %.1234293, align 1
  %211 = zext i8 %210 to i32
  %212 = sub nsw i32 %208, %211
  %213 = trunc i32 %212 to i8
  %214 = getelementptr inbounds nuw i8, ptr %185, i64 %indvars.iv350
  store i8 %213, ptr %214, align 1
  %215 = sub nsw i32 %212, %.0230294
  %sext = shl i32 %215, 24
  %216 = ashr exact i32 %sext, 24
  %217 = sext i8 %210 to i32
  %218 = shl nsw i32 %217, 3
  %219 = tail call i32 @llvm.abs.i32(i32 %218, i1 true)
  %220 = add i32 %219, %198
  store i32 %220, ptr %3, align 16
  %221 = sub nsw i32 %218, %.0229295
  %222 = tail call i32 @llvm.abs.i32(i32 %221, i1 true)
  %223 = load i32, ptr %189, align 4
  %224 = add i32 %223, %222
  store i32 %224, ptr %189, align 4
  %225 = add nsw i32 %218, %.0229295
  %226 = tail call i32 @llvm.abs.i32(i32 %225, i1 true)
  %227 = load i32, ptr %190, align 8
  %228 = add i32 %227, %226
  store i32 %228, ptr %190, align 8
  %229 = sub nsw i32 %218, %199
  %230 = tail call i32 @llvm.abs.i32(i32 %229, i1 true)
  %231 = load i32, ptr %191, align 4
  %232 = add i32 %231, %230
  store i32 %232, ptr %191, align 4
  %233 = add nsw i32 %218, %199
  %234 = tail call i32 @llvm.abs.i32(i32 %233, i1 true)
  %235 = load i32, ptr %192, align 16
  %236 = add i32 %235, %234
  store i32 %236, ptr %192, align 16
  %237 = sub nsw i32 %218, %.0227297
  %238 = tail call i32 @llvm.abs.i32(i32 %237, i1 true)
  %239 = load i32, ptr %193, align 4
  %240 = add i32 %239, %238
  store i32 %240, ptr %193, align 4
  %241 = add nsw i32 %218, %.0227297
  %242 = tail call i32 @llvm.abs.i32(i32 %241, i1 true)
  %243 = load i32, ptr %194, align 8
  %244 = add i32 %243, %242
  store i32 %244, ptr %194, align 8
  %245 = and i32 %.0218302, 31
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %272

247:                                              ; preds = %.lr.ph
  store i32 0, ptr %3, align 16
  br label %248

248:                                              ; preds = %247, %248
  %indvars.iv = phi i64 [ 1, %247 ], [ %indvars.iv.next, %248 ]
  %.0210291 = phi i32 [ 0, %247 ], [ %spec.select275, %248 ]
  %.0211290 = phi i32 [ %220, %247 ], [ %spec.select, %248 ]
  %249 = getelementptr inbounds nuw [7 x i32], ptr %3, i64 0, i64 %indvars.iv
  %250 = load i32, ptr %249, align 4
  %251 = icmp ult i32 %250, %.0211290
  %spec.select = tail call i32 @llvm.umin.i32(i32 %250, i32 %.0211290)
  %252 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select275 = select i1 %251, i32 %252, i32 %.0210291
  store i32 0, ptr %249, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %253, label %248, !llvm.loop !14

253:                                              ; preds = %248
  switch i32 %spec.select275, label %272 [
    i32 1, label %254
    i32 2, label %257
    i32 3, label %260
    i32 4, label %263
    i32 5, label %266
    i32 6, label %269
  ]

254:                                              ; preds = %253
  %255 = icmp sgt i32 %.0224298, -17
  %256 = sext i1 %255 to i32
  %spec.select276 = add nsw i32 %.0224298, %256
  br label %272

257:                                              ; preds = %253
  %258 = icmp slt i32 %.0224298, 16
  %259 = zext i1 %258 to i32
  %spec.select277 = add nsw i32 %.0224298, %259
  br label %272

260:                                              ; preds = %253
  %261 = icmp sgt i32 %.0222299, -17
  %262 = sext i1 %261 to i32
  %spec.select278 = add nsw i32 %.0222299, %262
  br label %272

263:                                              ; preds = %253
  %264 = icmp slt i32 %.0222299, 16
  %265 = zext i1 %264 to i32
  %spec.select279 = add nsw i32 %.0222299, %265
  br label %272

266:                                              ; preds = %253
  %267 = icmp sgt i32 %.0220300, -17
  %268 = sext i1 %267 to i32
  %spec.select280 = add nsw i32 %.0220300, %268
  br label %272

269:                                              ; preds = %253
  %270 = icmp slt i32 %.0220300, 16
  %271 = zext i1 %270 to i32
  %spec.select281 = add nsw i32 %.0220300, %271
  br label %272

272:                                              ; preds = %269, %266, %263, %260, %257, %254, %.lr.ph, %253
  %273 = phi i32 [ 0, %253 ], [ %220, %.lr.ph ], [ 0, %254 ], [ 0, %257 ], [ 0, %260 ], [ 0, %263 ], [ 0, %266 ], [ 0, %269 ]
  %.1225 = phi i32 [ %.0224298, %253 ], [ %.0224298, %.lr.ph ], [ %spec.select276, %254 ], [ %spec.select277, %257 ], [ %.0224298, %260 ], [ %.0224298, %263 ], [ %.0224298, %266 ], [ %.0224298, %269 ]
  %.1223 = phi i32 [ %.0222299, %253 ], [ %.0222299, %.lr.ph ], [ %.0222299, %254 ], [ %.0222299, %257 ], [ %spec.select278, %260 ], [ %spec.select279, %263 ], [ %.0222299, %266 ], [ %.0222299, %269 ]
  %.1221 = phi i32 [ %.0220300, %253 ], [ %.0220300, %.lr.ph ], [ %.0220300, %254 ], [ %.0220300, %257 ], [ %.0220300, %260 ], [ %.0220300, %263 ], [ %spec.select280, %266 ], [ %spec.select281, %269 ]
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, %195
  %274 = add i32 %.0218302, 1
  %275 = icmp samesign ult i64 %indvars.iv.next351, %184
  br i1 %275, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %272, %196
  %.1234.lcssa = phi ptr [ %.0233303, %196 ], [ %209, %272 ]
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next349, %195
  br i1 %exitcond354.not, label %.loopexit, label %196, !llvm.loop !16

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph316, %._crit_edge322, %.loopexit282, %35, %164, %41, %8, %2, %178, %121, %130, %99, %37, %4
  %.0213 = phi i1 [ false, %4 ], [ false, %37 ], [ false, %99 ], [ false, %130 ], [ false, %121 ], [ false, %178 ], [ true, %2 ], [ true, %8 ], [ true, %41 ], [ true, %164 ], [ true, %35 ], [ true, %.loopexit282 ], [ true, %._crit_edge322 ], [ true, %.lr.ph316 ], [ true, %._crit_edge ]
  ret i1 %.0213
}

; Function Attrs: mustprogress uwtable
define void @_ZN5RarVM7PrepareEPhjP18VM_PreparedProgram(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 align 2 {
  %5 = icmp ugt i32 %2, 1
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01722 = phi i8 [ 0, %.lr.ph.preheader ], [ %8, %.lr.ph ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1
  %8 = xor i8 %7, %.01722
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.017.lcssa = phi i8 [ 0, %4 ], [ %8, %.lr.ph ]
  %9 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %.017.lcssa, %9
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %._crit_edge
  %11 = zext i32 %2 to i64
  %12 = tail call noundef i32 @_Z5CRC32jPKvm(i32 noundef -1, ptr noundef nonnull %1, i64 noundef %11)
  br label %13

13:                                               ; preds = %10, %25
  %indvars.iv26 = phi i64 [ 0, %10 ], [ %indvars.iv.next27, %25 ]
  %14 = getelementptr inbounds nuw [6 x %struct.StandardFilters], ptr @_ZZN5RarVM7PrepareEPhjP18VM_PreparedProgramE7StdList, i64 0, i64 %indvars.iv26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = xor i32 %16, %12
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load i32, ptr %14, align 4
  %21 = icmp eq i32 %20, %2
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %3, align 8
  br label %.loopexit

25:                                               ; preds = %13, %19
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next27, 6
  br i1 %exitcond29.not, label %.loopexit, label %13, !llvm.loop !18

.loopexit:                                        ; preds = %25, %._crit_edge, %22
  ret void
}

declare noundef i32 @_Z5CRC32jPKvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5RarVM8ReadDataER8BitInput(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %3 = lshr i32 %2, 14
  %4 = and i32 %3, 3
  switch i32 %4, label %default.unreachable [
    i32 0, label %5
    i32 1, label %8
    i32 2, label %17
    i32 3, label %19
  ]

5:                                                ; preds = %1
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 6)
  %6 = lshr i32 %2, 10
  %7 = and i32 %6, 15
  br label %24

8:                                                ; preds = %1
  %9 = and i32 %2, 15360
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = lshr i32 %2, 2
  %13 = or i32 %12, -256
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 14)
  br label %24

14:                                               ; preds = %8
  %15 = lshr i32 %2, 6
  %16 = and i32 %15, 255
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 10)
  br label %24

17:                                               ; preds = %1
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 2)
  %18 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 16)
  br label %24

default.unreachable:                              ; preds = %1
  unreachable

19:                                               ; preds = %1
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 2)
  %20 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %21 = shl i32 %20, 16
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 16)
  %22 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %23 = or i32 %22, %21
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 16)
  br label %24

24:                                               ; preds = %11, %14, %19, %17, %5
  %.021 = phi i32 [ %23, %19 ], [ %18, %17 ], [ %7, %5 ], [ %13, %11 ], [ %16, %14 ]
  ret i32 %.021
}

declare noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5RarVM9SetMemoryEmPhm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3) local_unnamed_addr #8 align 2 {
  %5 = icmp ult i64 %1, 262144
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %1
  %.not = icmp eq ptr %2, %8
  %.not14 = icmp eq i64 %3, 0
  %or.cond = or i1 %.not14, %.not
  br i1 %or.cond, label %12, label %9

9:                                                ; preds = %6
  %10 = sub nuw nsw i64 262144, %1
  %11 = tail call i64 @llvm.umin.i64(i64 %3, i64 %10)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %8, ptr align 1 %2, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %9, %6, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN5RarVM21FilterItanium_GetBitsEPhjj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 align 2 {
  %5 = lshr i32 %2, 3
  %6 = and i32 %2, 7
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %9 = load i32, ptr %8, align 1
  %10 = lshr i32 %9, %6
  %11 = sub i32 32, %3
  %12 = lshr i32 -1, %11
  %13 = and i32 %10, %12
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5RarVM21FilterItanium_SetBitsEPhjjj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #10 align 2 {
  %6 = lshr i32 %3, 3
  %7 = and i32 %3, 7
  %8 = sub i32 32, %4
  %9 = lshr i32 -1, %8
  %10 = shl i32 %9, %7
  %11 = xor i32 %10, -1
  %12 = shl i32 %2, %7
  %13 = zext nneg i32 %6 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 %13
  br label %14

14:                                               ; preds = %5, %14
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %14 ]
  %.01821 = phi i32 [ %11, %5 ], [ %21, %14 ]
  %.01920 = phi i32 [ %12, %5 ], [ %22, %14 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %15 = load i8, ptr %gep, align 1
  %16 = trunc i32 %.01821 to i8
  %17 = and i8 %15, %16
  %18 = trunc i32 %.01920 to i8
  %19 = or i8 %17, %18
  store i8 %19, ptr %gep, align 1
  %20 = lshr i32 %.01821, 8
  %21 = or disjoint i32 %20, -16777216
  %22 = lshr i32 %.01920, 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %23, label %14, !llvm.loop !6

23:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
