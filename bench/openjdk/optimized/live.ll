; ModuleID = 'bench/openjdk/original/live.ll'
source_filename = "bench/openjdk/original/live.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.IndexSet::BitBlock" = type { %union.anon }
%union.anon = type { [4 x i64] }
%class.IndexSetIterator = type { i64, i32, i32, i32, i32, ptr, ptr, ptr }
%class.Block_List = type <{ %class.Block_Array, i32, [4 x i8] }>
%class.Block_Array = type { i32, ptr, ptr }
%class.VectorSet = type { i32, ptr, i32, ptr }

@_ZN8IndexSet12_empty_blockE = external global %"class.IndexSet::BitBlock", align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN9PhaseLiveC1ERK8PhaseCFGRK13GrowableArrayIjEP5Arenab = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN9PhaseLiveC2ERK8PhaseCFGRK13GrowableArrayIjEP5Arenab

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9PhaseLiveC2ERK8PhaseCFGRK13GrowableArrayIjEP5Arenab(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = zext i1 %4 to i8
  tail call void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 10) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %6, ptr %11, align 8
  ret void
}

declare void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9PhaseLive7computeEj(ptr noundef nonnull align 8 captures(none) dereferenceable(89) initializes((16, 24), (72, 76)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.IndexSetIterator, align 8
  %4 = alloca %class.Block_List, align 8
  %5 = alloca %class.VectorSet, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = mul nuw nsw i64 %13, 160
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i = icmp ult i64 %21, %14
  br i1 %.not.i.i, label %24, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %14
  store ptr %23, ptr %17, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

24:                                               ; preds = %2
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %14, i32 noundef 0) #6
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %22, %24
  %.0.i.i = phi ptr [ %18, %22 ], [ %25, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i.i, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load i32, ptr %28, align 8
  %.not200 = icmp eq i32 %29, 0
  br i1 %.not200, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit ]
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds nuw [160 x i8], ptr %30, i64 %indvars.iv
  %32 = load i32, ptr %6, align 8
  tail call void @_ZN8IndexSet10initializeEj(ptr noundef nonnull align 8 dereferenceable(160) %31, i32 noundef %32) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %.pre = phi i32 [ 0, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit ], [ %35, %.lr.ph ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %.loopexit155

41:                                               ; preds = %._crit_edge
  %42 = load ptr, ptr %7, align 8
  %43 = zext i32 %.pre to i64
  %44 = mul nuw nsw i64 %43, 160
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %.not.i.i99 = icmp ult i64 %51, %44
  br i1 %.not.i.i99, label %54, label %52

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %44
  store ptr %53, ptr %47, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit101

54:                                               ; preds = %41
  %55 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %42, i64 noundef %44, i32 noundef 0) #6
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit101

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit101: ; preds = %52, %54
  %.0.i.i100 = phi ptr [ %48, %52 ], [ %55, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i.i100, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = load i32, ptr %58, align 8
  %.not201 = icmp eq i32 %59, 0
  br i1 %.not201, label %.loopexit155, label %.lr.ph159

.lr.ph159:                                        ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit101, %.lr.ph159
  %indvars.iv207 = phi i64 [ %indvars.iv.next208, %.lr.ph159 ], [ 0, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit101 ]
  %60 = load ptr, ptr %56, align 8
  %61 = getelementptr inbounds nuw [160 x i8], ptr %60, i64 %indvars.iv207
  %62 = load i32, ptr %6, align 8
  tail call void @_ZN8IndexSet10initializeEj(ptr noundef nonnull align 8 dereferenceable(160) %61, i32 noundef %62) #6
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = icmp samesign ult i64 %indvars.iv.next208, %66
  br i1 %67, label %.lr.ph159, label %.loopexit155, !llvm.loop !8

.loopexit155:                                     ; preds = %.lr.ph159, %._crit_edge, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit101
  %68 = phi i32 [ %.pre, %._crit_edge ], [ 0, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit101 ], [ %65, %.lr.ph159 ]
  %69 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 800
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = zext i32 %68 to i64
  %82 = mul nuw nsw i64 %81, 160
  %83 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %82, i32 noundef 0) #6
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %87 = load i32, ptr %86, align 8
  %.not202 = icmp eq i32 %87, 0
  br i1 %.not202, label %._crit_edge163, label %.lr.ph162

.lr.ph162:                                        ; preds = %.loopexit155, %.lr.ph162
  %indvars.iv210 = phi i64 [ %indvars.iv.next211, %.lr.ph162 ], [ 0, %.loopexit155 ]
  %88 = load ptr, ptr %84, align 8
  %89 = getelementptr inbounds nuw [160 x i8], ptr %88, i64 %indvars.iv210
  %90 = load i32, ptr %6, align 8
  tail call void @_ZN8IndexSet10initializeEj(ptr noundef nonnull align 8 dereferenceable(160) %89, i32 noundef %90) #6
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = icmp samesign ult i64 %indvars.iv.next211, %94
  br i1 %95, label %.lr.ph162, label %._crit_edge163.loopexit, !llvm.loop !9

._crit_edge163.loopexit:                          ; preds = %.lr.ph162
  %96 = zext i32 %93 to i64
  %97 = shl nuw nsw i64 %96, 3
  br label %._crit_edge163

._crit_edge163:                                   ; preds = %.loopexit155, %._crit_edge163.loopexit
  %.lcssa = phi i64 [ %97, %._crit_edge163.loopexit ], [ 0, %.loopexit155 ]
  %98 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %.lcssa, i32 noundef 0) #6
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %98, ptr %99, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %102 = load i32, ptr %101, align 8
  %103 = zext i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %98, i8 0, i64 %104, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %105, align 8
  %106 = load ptr, ptr %69, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 800
  %108 = load ptr, ptr %107, align 8
  store i32 8, ptr %4, align 8
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %.not.i.i.i.i = icmp ult i64 %116, 64
  br i1 %.not.i.i.i.i, label %119, label %117

117:                                              ; preds = %._crit_edge163
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 64
  store ptr %118, ptr %112, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

119:                                              ; preds = %._crit_edge163
  %120 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %108, i64 noundef 64, i32 noundef 0) #6
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %119, %117
  %.0.i.i.i.i = phi ptr [ %113, %117 ], [ %120, %119 ]
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.0.i.i.i.i, ptr %121, align 8
  br label %122

122:                                              ; preds = %122, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ], [ %indvars.iv.next.i.i, %122 ]
  %123 = load ptr, ptr %121, align 8
  %124 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv.i.i
  store ptr null, ptr %124, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZN10Block_ListC2Ev.exit, label %122, !llvm.loop !10

_ZN10Block_ListC2Ev.exit:                         ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %125, align 8
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 64
  %128 = load i32, ptr %127, align 8
  %.not189 = icmp eq i32 %128, 0
  br i1 %.not189, label %._crit_edge194, label %.lr.ph191

.lr.ph191:                                        ; preds = %_ZN10Block_ListC2Ev.exit
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %139 = zext i32 %128 to i64
  br label %141

.loopexit153:                                     ; preds = %_ZN9PhaseLive7freesetEP5Block.exit127, %_ZN9VectorSet3setEj.exit
  %.not.wide = icmp eq i64 %143, 0
  br i1 %.not.wide, label %.preheader, label %141, !llvm.loop !11

.preheader:                                       ; preds = %.loopexit153
  %.pre245 = load ptr, ptr %9, align 8
  %.phi.trans.insert246 = getelementptr inbounds nuw i8, ptr %.pre245, i64 64
  %.pre247 = load i32, ptr %.phi.trans.insert246, align 8
  %140 = icmp eq i32 %.pre247, 0
  br i1 %140, label %._crit_edge194, label %.lr.ph193

141:                                              ; preds = %.lr.ph191, %.loopexit153
  %indvars.iv236 = phi i64 [ %139, %.lr.ph191 ], [ %143, %.loopexit153 ]
  %142 = load ptr, ptr %9, align 8
  %143 = add nsw i64 %indvars.iv236, -1
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %143
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %99, align 8
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 76
  %150 = load i32, ptr %149, align 4
  %151 = add i32 %150, -1
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %152
  %154 = load ptr, ptr %153, align 8
  %.not.i = icmp eq ptr %154, null
  br i1 %.not.i, label %155, label %_ZN9PhaseLive6getsetEP5Block.exit

155:                                              ; preds = %141
  %156 = load ptr, ptr %105, align 8
  %.not.i.i102 = icmp eq ptr %156, null
  br i1 %.not.i.i102, label %157, label %159

157:                                              ; preds = %155
  %158 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 160, i32 noundef 0) #6
  br label %_ZN9PhaseLive10getfreesetEv.exit.i

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 152
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %105, align 8
  br label %_ZN9PhaseLive10getfreesetEv.exit.i

_ZN9PhaseLive10getfreesetEv.exit.i:               ; preds = %159, %157
  %.sink.i.i = phi ptr [ %156, %159 ], [ %158, %157 ]
  %162 = load i32, ptr %6, align 8
  %163 = load ptr, ptr %69, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 800
  %165 = load ptr, ptr %164, align 8
  call void @_ZN8IndexSet10initializeEjP5Arena(ptr noundef nonnull align 8 dereferenceable(160) %.sink.i.i, i32 noundef %162, ptr noundef %165) #6
  %166 = load ptr, ptr %99, align 8
  %167 = load i32, ptr %149, align 4
  %168 = add i32 %167, -1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %169
  store ptr %.sink.i.i, ptr %170, align 8
  %.pre244 = load i32, ptr %149, align 4
  %.pre249 = add i32 %.pre244, -1
  %.pre250 = zext i32 %.pre249 to i64
  br label %_ZN9PhaseLive6getsetEP5Block.exit

_ZN9PhaseLive6getsetEP5Block.exit:                ; preds = %141, %_ZN9PhaseLive10getfreesetEv.exit.i
  %.pre-phi251 = phi i64 [ %152, %141 ], [ %.pre250, %_ZN9PhaseLive10getfreesetEv.exit.i ]
  %.0.i = phi ptr [ %154, %141 ], [ %.sink.i.i, %_ZN9PhaseLive10getfreesetEv.exit.i ]
  %171 = load ptr, ptr %84, align 8
  %172 = getelementptr inbounds nuw [160 x i8], ptr %171, i64 %.pre-phi251
  %173 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %174 = load i32, ptr %173, align 8
  %175 = icmp ugt i32 %174, 1
  br i1 %175, label %.lr.ph168, label %_ZNK5Block8get_nodeEj.exit._crit_edge

.lr.ph168:                                        ; preds = %_ZN9PhaseLive6getsetEP5Block.exit
  %176 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %180 = zext i32 %174 to i64
  br label %182

.loopexit:                                        ; preds = %_ZN8IndexSet6insertEj.exit108, %_ZN8IndexSet6removeEj.exit
  %181 = icmp ugt i32 %indvars, 1
  br i1 %181, label %182, label %_ZNK5Block8get_nodeEj.exit109.lr.ph, !llvm.loop !12

182:                                              ; preds = %.lr.ph168, %.loopexit
  %indvars.iv216 = phi i64 [ %180, %.lr.ph168 ], [ %indvars.iv.next217, %.loopexit ]
  %indvars.iv.next217 = add nsw i64 %indvars.iv216, -1
  %indvars = trunc i64 %indvars.iv.next217 to i32
  %183 = load i32, ptr %176, align 8
  %184 = icmp ugt i32 %183, %indvars
  br i1 %184, label %185, label %_ZNK5Block8get_nodeEj.exit

185:                                              ; preds = %182
  %186 = load ptr, ptr %177, align 8
  %187 = and i64 %indvars.iv.next217, 4294967295
  %188 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %187
  %189 = load ptr, ptr %188, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %182, %185
  %190 = phi ptr [ %189, %185 ], [ null, %182 ]
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 44
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, 15
  %194 = icmp eq i32 %193, 12
  br i1 %194, label %_ZNK5Block8get_nodeEj.exit._crit_edge.thread.split.loop.exit328, label %195

195:                                              ; preds = %_ZNK5Block8get_nodeEj.exit
  %196 = load ptr, ptr %129, align 8
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = sext i32 %198 to i64
  %202 = getelementptr inbounds [4 x i8], ptr %200, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %_ZN8IndexSet6insertEj.exit, label %205

205:                                              ; preds = %195
  %206 = load ptr, ptr %178, align 8
  %207 = lshr i32 %203, 8
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, @_ZN8IndexSet12_empty_blockE
  br i1 %211, label %212, label %214

212:                                              ; preds = %205
  %213 = call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %172, i32 noundef %203) #6
  br label %214

214:                                              ; preds = %212, %205
  %.09.i = phi ptr [ %213, %212 ], [ %210, %205 ]
  %215 = lshr i32 %203, 6
  %216 = and i32 %215, 3
  %217 = and i32 %203, 63
  %218 = zext nneg i32 %217 to i64
  %219 = shl nuw i64 1, %218
  %220 = zext nneg i32 %216 to i64
  %221 = getelementptr inbounds nuw [8 x i8], ptr %.09.i, i64 %220
  %222 = load i64, ptr %221, align 8
  %223 = or i64 %222, %219
  store i64 %223, ptr %221, align 8
  %224 = and i64 %222, %219
  %.not.i103 = icmp eq i64 %224, 0
  br i1 %.not.i103, label %225, label %_ZN8IndexSet6insertEj.exit

225:                                              ; preds = %214
  %226 = load i32, ptr %172, align 8
  %227 = add i32 %226, 1
  store i32 %227, ptr %172, align 8
  br label %_ZN8IndexSet6insertEj.exit

_ZN8IndexSet6insertEj.exit:                       ; preds = %195, %214, %225
  %.pre-phi283 = phi i64 [ %220, %225 ], [ %220, %214 ], [ 0, %195 ]
  %.pre-phi281 = phi i64 [ %219, %225 ], [ %219, %214 ], [ 1, %195 ]
  %.pre-phi271 = phi i64 [ %208, %225 ], [ %208, %214 ], [ 0, %195 ]
  %228 = load ptr, ptr %179, align 8
  %229 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %.pre-phi271
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %.pre-phi283
  %232 = load i64, ptr %231, align 8
  %233 = xor i64 %.pre-phi281, -1
  %234 = and i64 %232, %233
  store i64 %234, ptr %231, align 8
  %235 = and i64 %232, %.pre-phi281
  %.not151 = icmp eq i64 %235, 0
  br i1 %.not151, label %_ZN8IndexSet6removeEj.exit, label %236

236:                                              ; preds = %_ZN8IndexSet6insertEj.exit
  %237 = load i32, ptr %.0.i, align 8
  %238 = add i32 %237, -1
  store i32 %238, ptr %.0.i, align 8
  br label %_ZN8IndexSet6removeEj.exit

_ZN8IndexSet6removeEj.exit:                       ; preds = %_ZN8IndexSet6insertEj.exit, %236
  %239 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %240 = load i32, ptr %239, align 8
  %241 = icmp ugt i32 %240, 1
  br i1 %241, label %.lr.ph166, label %.loopexit

.lr.ph166:                                        ; preds = %_ZN8IndexSet6removeEj.exit
  %242 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %wide.trip.count = zext i32 %240 to i64
  br label %243

243:                                              ; preds = %.lr.ph166, %_ZN8IndexSet6insertEj.exit108
  %indvars.iv213 = phi i64 [ 1, %.lr.ph166 ], [ %indvars.iv.next214, %_ZN8IndexSet6insertEj.exit108 ]
  %244 = load ptr, ptr %242, align 8
  %245 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %indvars.iv213
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 40
  %248 = load i32, ptr %247, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 120
  %251 = load ptr, ptr %250, align 8
  %252 = zext i32 %248 to i64
  %253 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %252
  %254 = load ptr, ptr %253, align 8
  %.not95 = icmp eq ptr %254, %147
  br i1 %.not95, label %_ZN8IndexSet6insertEj.exit108, label %255

255:                                              ; preds = %243
  %256 = load ptr, ptr %129, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = sext i32 %248 to i64
  %260 = getelementptr inbounds [4 x i8], ptr %258, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %_ZN8IndexSet6insertEj.exit108, label %263

263:                                              ; preds = %255
  %264 = load ptr, ptr %179, align 8
  %265 = lshr i32 %261, 8
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, @_ZN8IndexSet12_empty_blockE
  br i1 %269, label %270, label %272

270:                                              ; preds = %263
  %271 = call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %.0.i, i32 noundef %261) #6
  br label %272

272:                                              ; preds = %270, %263
  %.09.i105 = phi ptr [ %271, %270 ], [ %268, %263 ]
  %273 = lshr i32 %261, 6
  %274 = and i32 %273, 3
  %275 = and i32 %261, 63
  %276 = zext nneg i32 %275 to i64
  %277 = shl nuw i64 1, %276
  %278 = zext nneg i32 %274 to i64
  %279 = getelementptr inbounds nuw [8 x i8], ptr %.09.i105, i64 %278
  %280 = load i64, ptr %279, align 8
  %281 = or i64 %280, %277
  store i64 %281, ptr %279, align 8
  %282 = and i64 %280, %277
  %.not.i106 = icmp eq i64 %282, 0
  br i1 %.not.i106, label %283, label %_ZN8IndexSet6insertEj.exit108

283:                                              ; preds = %272
  %284 = load i32, ptr %.0.i, align 8
  %285 = add i32 %284, 1
  store i32 %285, ptr %.0.i, align 8
  br label %_ZN8IndexSet6insertEj.exit108

_ZN8IndexSet6insertEj.exit108:                    ; preds = %283, %272, %255, %243
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %243, !llvm.loop !13

_ZNK5Block8get_nodeEj.exit._crit_edge.thread.split.loop.exit328: ; preds = %_ZNK5Block8get_nodeEj.exit
  %286 = and i64 %indvars.iv216, 4294967295
  br label %_ZNK5Block8get_nodeEj.exit109.lr.ph

_ZNK5Block8get_nodeEj.exit._crit_edge:            ; preds = %_ZN9PhaseLive6getsetEP5Block.exit
  %.not96172 = icmp eq i32 %174, 0
  br i1 %.not96172, label %.preheader154, label %_ZNK5Block8get_nodeEj.exit109.lr.ph

_ZNK5Block8get_nodeEj.exit109.lr.ph:              ; preds = %.loopexit, %_ZNK5Block8get_nodeEj.exit._crit_edge.thread.split.loop.exit328, %_ZNK5Block8get_nodeEj.exit._crit_edge
  %.087.lcssa321 = phi i64 [ 1, %_ZNK5Block8get_nodeEj.exit._crit_edge ], [ %286, %_ZNK5Block8get_nodeEj.exit._crit_edge.thread.split.loop.exit328 ], [ 1, %.loopexit ]
  %287 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %288 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %289 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br label %_ZNK5Block8get_nodeEj.exit109

.preheader154:                                    ; preds = %_ZN8IndexSet6removeEj.exit114, %_ZNK5Block8get_nodeEj.exit._crit_edge
  %.not96172324 = phi i1 [ true, %_ZNK5Block8get_nodeEj.exit._crit_edge ], [ false, %_ZN8IndexSet6removeEj.exit114 ]
  %.087.lcssa322 = phi i64 [ 0, %_ZNK5Block8get_nodeEj.exit._crit_edge ], [ %.087.lcssa321, %_ZN8IndexSet6removeEj.exit114 ]
  %291 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %292 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load i32, ptr %295, align 8
  %297 = icmp ugt i32 %296, 1
  br i1 %297, label %.lr.ph181, label %._crit_edge182

_ZNK5Block8get_nodeEj.exit109:                    ; preds = %_ZNK5Block8get_nodeEj.exit109.lr.ph, %_ZN8IndexSet6removeEj.exit114
  %indvars.iv219 = phi i64 [ %.087.lcssa321, %_ZNK5Block8get_nodeEj.exit109.lr.ph ], [ %299, %_ZN8IndexSet6removeEj.exit114 ]
  %298 = load ptr, ptr %129, align 8
  %299 = add nsw i64 %indvars.iv219, -1
  %300 = load i32, ptr %287, align 8
  %301 = zext i32 %300 to i64
  %.wide = icmp ult i64 %299, %301
  call void @llvm.assume(i1 %.wide)
  %302 = load ptr, ptr %288, align 8
  %303 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %299
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 40
  %306 = load i32, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = sext i32 %306 to i64
  %310 = getelementptr inbounds [4 x i8], ptr %308, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %_ZN8IndexSet6insertEj.exit113, label %313

313:                                              ; preds = %_ZNK5Block8get_nodeEj.exit109
  %314 = load ptr, ptr %289, align 8
  %315 = lshr i32 %311, 8
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = icmp eq ptr %318, @_ZN8IndexSet12_empty_blockE
  br i1 %319, label %320, label %322

320:                                              ; preds = %313
  %321 = call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %172, i32 noundef %311) #6
  br label %322

322:                                              ; preds = %320, %313
  %.09.i110 = phi ptr [ %321, %320 ], [ %318, %313 ]
  %323 = lshr i32 %311, 6
  %324 = and i32 %323, 3
  %325 = and i32 %311, 63
  %326 = zext nneg i32 %325 to i64
  %327 = shl nuw i64 1, %326
  %328 = zext nneg i32 %324 to i64
  %329 = getelementptr inbounds nuw [8 x i8], ptr %.09.i110, i64 %328
  %330 = load i64, ptr %329, align 8
  %331 = or i64 %330, %327
  store i64 %331, ptr %329, align 8
  %332 = and i64 %330, %327
  %.not.i111 = icmp eq i64 %332, 0
  br i1 %.not.i111, label %333, label %_ZN8IndexSet6insertEj.exit113

333:                                              ; preds = %322
  %334 = load i32, ptr %172, align 8
  %335 = add i32 %334, 1
  store i32 %335, ptr %172, align 8
  br label %_ZN8IndexSet6insertEj.exit113

_ZN8IndexSet6insertEj.exit113:                    ; preds = %_ZNK5Block8get_nodeEj.exit109, %322, %333
  %.pre-phi267 = phi i64 [ %328, %333 ], [ %328, %322 ], [ 0, %_ZNK5Block8get_nodeEj.exit109 ]
  %.pre-phi265 = phi i64 [ %327, %333 ], [ %327, %322 ], [ 1, %_ZNK5Block8get_nodeEj.exit109 ]
  %.pre-phi255 = phi i64 [ %316, %333 ], [ %316, %322 ], [ 0, %_ZNK5Block8get_nodeEj.exit109 ]
  %336 = load ptr, ptr %290, align 8
  %337 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %.pre-phi255
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw [8 x i8], ptr %338, i64 %.pre-phi267
  %340 = load i64, ptr %339, align 8
  %341 = xor i64 %.pre-phi265, -1
  %342 = and i64 %340, %341
  store i64 %342, ptr %339, align 8
  %343 = and i64 %340, %.pre-phi265
  %.not152 = icmp eq i64 %343, 0
  br i1 %.not152, label %_ZN8IndexSet6removeEj.exit114, label %344

344:                                              ; preds = %_ZN8IndexSet6insertEj.exit113
  %345 = load i32, ptr %.0.i, align 8
  %346 = add i32 %345, -1
  store i32 %346, ptr %.0.i, align 8
  br label %_ZN8IndexSet6removeEj.exit114

_ZN8IndexSet6removeEj.exit114:                    ; preds = %_ZN8IndexSet6insertEj.exit113, %344
  %.not96.wide = icmp eq i64 %299, 0
  br i1 %.not96.wide, label %.preheader154, label %_ZNK5Block8get_nodeEj.exit109, !llvm.loop !14

.lr.ph181:                                        ; preds = %.preheader154, %._crit_edge178
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %._crit_edge178 ], [ 1, %.preheader154 ]
  %347 = phi ptr [ %387, %._crit_edge178 ], [ %294, %.preheader154 ]
  %348 = load ptr, ptr %9, align 8
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw [8 x i8], ptr %350, i64 %indvars.iv228
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 40
  %354 = load i32, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %348, i64 120
  %356 = load ptr, ptr %355, align 8
  %357 = zext i32 %354 to i64
  %358 = getelementptr inbounds nuw [8 x i8], ptr %356, i64 %357
  %359 = load ptr, ptr %358, align 8
  call void @_ZN9PhaseLive11add_liveoutER10Block_ListP5BlockP8IndexSetR9VectorSet(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %359, ptr noundef nonnull %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %.not96172324, label %._crit_edge178, label %.lr.ph177

.lr.ph177:                                        ; preds = %.lr.ph181, %385
  %indvars.iv223 = phi i64 [ %360, %385 ], [ %.087.lcssa322, %.lr.ph181 ]
  %360 = add nsw i64 %indvars.iv223, -1
  %361 = load i32, ptr %291, align 8
  %362 = zext i32 %361 to i64
  %.wide225 = icmp ult i64 %360, %362
  br i1 %.wide225, label %363, label %_ZNK5Block8get_nodeEj.exit117

363:                                              ; preds = %.lr.ph177
  %364 = load ptr, ptr %292, align 8
  %365 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %360
  %366 = load ptr, ptr %365, align 8
  br label %_ZNK5Block8get_nodeEj.exit117

_ZNK5Block8get_nodeEj.exit117:                    ; preds = %.lr.ph177, %363
  %367 = phi ptr [ %366, %363 ], [ null, %.lr.ph177 ]
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load i32, ptr %368, align 8
  %370 = zext i32 %369 to i64
  %371 = icmp samesign ult i64 %indvars.iv228, %370
  br i1 %371, label %372, label %385

372:                                              ; preds = %_ZNK5Block8get_nodeEj.exit117
  %373 = load ptr, ptr %129, align 8
  %374 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %indvars.iv228
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 40
  %379 = load i32, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %381 = load ptr, ptr %380, align 8
  %382 = sext i32 %379 to i64
  %383 = getelementptr inbounds [4 x i8], ptr %381, i64 %382
  %384 = load i32, ptr %383, align 4
  call void @_ZN9PhaseLive11add_liveoutER10Block_ListP5BlockjR9VectorSet(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %359, i32 noundef %384, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %385

385:                                              ; preds = %_ZNK5Block8get_nodeEj.exit117, %372
  %.not98.wide = icmp eq i64 %360, 0
  br i1 %.not98.wide, label %._crit_edge178, label %.lr.ph177, !llvm.loop !15

._crit_edge178:                                   ; preds = %385, %.lr.ph181
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %386 = load ptr, ptr %292, align 8
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %389 = load i32, ptr %388, align 8
  %390 = zext i32 %389 to i64
  %391 = icmp samesign ult i64 %indvars.iv.next229, %390
  br i1 %391, label %.lr.ph181, label %._crit_edge182, !llvm.loop !16

._crit_edge182:                                   ; preds = %._crit_edge178, %.preheader154
  %392 = load ptr, ptr %99, align 8
  %393 = load i32, ptr %149, align 4
  %394 = add i32 %393, -1
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw [8 x i8], ptr %392, i64 %395
  %397 = load ptr, ptr %396, align 8
  %398 = load i8, ptr %38, align 8
  %399 = trunc i8 %398 to i1
  br i1 %399, label %400, label %_ZN9PhaseLive7freesetEP5Block.exit

400:                                              ; preds = %._crit_edge182
  call void @_ZN9PhaseLive10add_liveinEP5BlockP8IndexSet(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull readonly %147, ptr noundef %397)
  br label %_ZN9PhaseLive7freesetEP5Block.exit

_ZN9PhaseLive7freesetEP5Block.exit:               ; preds = %._crit_edge182, %400
  %401 = load ptr, ptr %105, align 8
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 152
  store ptr %401, ptr %402, align 8
  store ptr %397, ptr %105, align 8
  %403 = load ptr, ptr %99, align 8
  %404 = load i32, ptr %149, align 4
  %405 = add i32 %404, -1
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds nuw [8 x i8], ptr %403, i64 %406
  store ptr null, ptr %407, align 8
  %408 = load i32, ptr %149, align 4
  %409 = lshr i32 %408, 5
  %410 = load i32, ptr %5, align 8
  %.not.i118 = icmp ult i32 %409, %410
  br i1 %.not.i118, label %_ZN9VectorSet3setEj.exit, label %411

411:                                              ; preds = %_ZN9PhaseLive7freesetEP5Block.exit
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %409) #6
  br label %_ZN9VectorSet3setEj.exit

_ZN9VectorSet3setEj.exit:                         ; preds = %_ZN9PhaseLive7freesetEP5Block.exit, %411
  %412 = and i32 %408, 31
  %413 = shl nuw i32 1, %412
  %414 = load ptr, ptr %130, align 8
  %415 = zext nneg i32 %409 to i64
  %416 = getelementptr inbounds nuw [4 x i8], ptr %414, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = or i32 %417, %413
  store i32 %418, ptr %416, align 4
  %419 = load i32, ptr %125, align 8
  %.not97187 = icmp eq i32 %419, 0
  br i1 %.not97187, label %.loopexit153, label %.lr.ph188

.lr.ph188:                                        ; preds = %_ZN9VectorSet3setEj.exit, %_ZN9PhaseLive7freesetEP5Block.exit127
  %420 = phi i32 [ %545, %_ZN9PhaseLive7freesetEP5Block.exit127 ], [ %419, %_ZN9VectorSet3setEj.exit ]
  %421 = load ptr, ptr %121, align 8
  %422 = add i32 %420, -1
  store i32 %422, ptr %125, align 8
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds nuw [8 x i8], ptr %421, i64 %423
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %99, align 8
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 76
  %428 = load i32, ptr %427, align 4
  %429 = add i32 %428, -1
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds nuw [8 x i8], ptr %426, i64 %430
  %432 = load ptr, ptr %431, align 8
  %.not.i119 = icmp eq ptr %432, null
  br i1 %.not.i119, label %433, label %_ZN9PhaseLive6getsetEP5Block.exit124

433:                                              ; preds = %.lr.ph188
  %434 = load ptr, ptr %105, align 8
  %.not.i.i121 = icmp eq ptr %434, null
  br i1 %.not.i.i121, label %435, label %437

435:                                              ; preds = %433
  %436 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 160, i32 noundef 0) #6
  br label %_ZN9PhaseLive10getfreesetEv.exit.i122

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 152
  %439 = load ptr, ptr %438, align 8
  store ptr %439, ptr %105, align 8
  br label %_ZN9PhaseLive10getfreesetEv.exit.i122

_ZN9PhaseLive10getfreesetEv.exit.i122:            ; preds = %437, %435
  %.sink.i.i123 = phi ptr [ %434, %437 ], [ %436, %435 ]
  %440 = load i32, ptr %6, align 8
  %441 = load ptr, ptr %69, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 800
  %443 = load ptr, ptr %442, align 8
  call void @_ZN8IndexSet10initializeEjP5Arena(ptr noundef nonnull align 8 dereferenceable(160) %.sink.i.i123, i32 noundef %440, ptr noundef %443) #6
  %444 = load ptr, ptr %99, align 8
  %445 = load i32, ptr %427, align 4
  %446 = add i32 %445, -1
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw [8 x i8], ptr %444, i64 %447
  store ptr %.sink.i.i123, ptr %448, align 8
  br label %_ZN9PhaseLive6getsetEP5Block.exit124

_ZN9PhaseLive6getsetEP5Block.exit124:             ; preds = %.lr.ph188, %_ZN9PhaseLive10getfreesetEv.exit.i122
  %.0.i120 = phi ptr [ %432, %.lr.ph188 ], [ %.sink.i.i123, %_ZN9PhaseLive10getfreesetEv.exit.i122 ]
  %449 = getelementptr inbounds nuw i8, ptr %425, i64 32
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %453 = load i32, ptr %452, align 8
  %454 = icmp ugt i32 %453, 1
  br i1 %454, label %.lr.ph185, label %._crit_edge186

.lr.ph185:                                        ; preds = %_ZN9PhaseLive6getsetEP5Block.exit124, %.lr.ph185
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %.lr.ph185 ], [ 1, %_ZN9PhaseLive6getsetEP5Block.exit124 ]
  %455 = phi ptr [ %469, %.lr.ph185 ], [ %451, %_ZN9PhaseLive6getsetEP5Block.exit124 ]
  %456 = load ptr, ptr %9, align 8
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw [8 x i8], ptr %458, i64 %indvars.iv232
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 40
  %462 = load i32, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %456, i64 120
  %464 = load ptr, ptr %463, align 8
  %465 = zext i32 %462 to i64
  %466 = getelementptr inbounds nuw [8 x i8], ptr %464, i64 %465
  %467 = load ptr, ptr %466, align 8
  call void @_ZN9PhaseLive11add_liveoutER10Block_ListP5BlockP8IndexSetR9VectorSet(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %467, ptr noundef nonnull %.0.i120, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %468 = load ptr, ptr %449, align 8
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %471 = load i32, ptr %470, align 8
  %472 = zext i32 %471 to i64
  %473 = icmp samesign ult i64 %indvars.iv.next233, %472
  br i1 %473, label %.lr.ph185, label %._crit_edge186, !llvm.loop !17

._crit_edge186:                                   ; preds = %.lr.ph185, %_ZN9PhaseLive6getsetEP5Block.exit124
  %474 = load ptr, ptr %99, align 8
  %475 = load i32, ptr %427, align 4
  %476 = add i32 %475, -1
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds nuw [8 x i8], ptr %474, i64 %477
  %479 = load ptr, ptr %478, align 8
  %480 = load i8, ptr %38, align 8
  %481 = trunc i8 %480 to i1
  br i1 %481, label %482, label %_ZN9PhaseLive7freesetEP5Block.exit127

482:                                              ; preds = %._crit_edge186
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %483 = load ptr, ptr %131, align 8
  %484 = getelementptr inbounds nuw [160 x i8], ptr %483, i64 %477
  %485 = load i32, ptr %484, align 8
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %_ZN9PhaseLive10add_liveinEP5BlockP8IndexSet.exit, label %487

487:                                              ; preds = %482
  store i64 0, ptr %3, align 8
  store i32 0, ptr %132, align 8
  store i32 4, ptr %133, align 4
  store i32 0, ptr %134, align 8
  %488 = load i32, ptr %479, align 8
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %_ZN16IndexSetIteratorC2EP8IndexSet.exit.i, label %490

490:                                              ; preds = %487
  %491 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %492 = load i32, ptr %491, align 4
  br label %_ZN16IndexSetIteratorC2EP8IndexSet.exit.i

_ZN16IndexSetIteratorC2EP8IndexSet.exit.i:        ; preds = %490, %487
  %493 = phi i32 [ %492, %490 ], [ 0, %487 ]
  store i32 %493, ptr %135, align 4
  store ptr null, ptr %136, align 8
  %494 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %495 = load ptr, ptr %494, align 8
  store ptr %495, ptr %137, align 8
  store ptr %479, ptr %138, align 8
  %496 = getelementptr inbounds nuw i8, ptr %484, i64 8
  br label %497

497:                                              ; preds = %_ZN8IndexSet6insertEj.exit.i, %_ZN16IndexSetIteratorC2EP8IndexSet.exit.i
  %498 = phi i64 [ %.pre.i147, %_ZN8IndexSet6insertEj.exit.i ], [ 0, %_ZN16IndexSetIteratorC2EP8IndexSet.exit.i ]
  %.not.i.i144 = icmp eq i64 %498, 0
  br i1 %.not.i.i144, label %506, label %499

499:                                              ; preds = %497
  %500 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %498, i1 true)
  %501 = trunc nuw nsw i64 %500 to i32
  %502 = lshr exact i64 %498, %500
  %503 = add i64 %502, -1
  store i64 %503, ptr %3, align 8
  %504 = load i32, ptr %132, align 8
  %505 = add i32 %504, %501
  store i32 %505, ptr %132, align 8
  br label %_ZN16IndexSetIterator4nextEv.exit.i

506:                                              ; preds = %497
  %507 = load i32, ptr %133, align 4
  %508 = icmp ult i32 %507, 4
  br i1 %508, label %513, label %509

509:                                              ; preds = %506
  %510 = load i32, ptr %134, align 8
  %511 = load i32, ptr %135, align 4
  %512 = icmp ult i32 %510, %511
  br i1 %512, label %513, label %_ZN9PhaseLive10add_liveinEP5BlockP8IndexSet.exit

513:                                              ; preds = %509, %506
  %514 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  br label %_ZN16IndexSetIterator4nextEv.exit.i

_ZN16IndexSetIterator4nextEv.exit.i:              ; preds = %513, %499
  %.0.i.i145 = phi i32 [ %505, %499 ], [ %514, %513 ]
  %.not.i146 = icmp eq i32 %.0.i.i145, 0
  br i1 %.not.i146, label %_ZN9PhaseLive10add_liveinEP5BlockP8IndexSet.exit, label %515

515:                                              ; preds = %_ZN16IndexSetIterator4nextEv.exit.i
  %516 = load ptr, ptr %496, align 8
  %517 = lshr i32 %.0.i.i145, 8
  %518 = zext nneg i32 %517 to i64
  %519 = getelementptr inbounds nuw [8 x i8], ptr %516, i64 %518
  %520 = load ptr, ptr %519, align 8
  %521 = icmp eq ptr %520, @_ZN8IndexSet12_empty_blockE
  br i1 %521, label %522, label %524

522:                                              ; preds = %515
  %523 = call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %484, i32 noundef %.0.i.i145) #6
  br label %524

524:                                              ; preds = %522, %515
  %.09.i.i = phi ptr [ %523, %522 ], [ %520, %515 ]
  %525 = lshr i32 %.0.i.i145, 6
  %526 = and i32 %525, 3
  %527 = and i32 %.0.i.i145, 63
  %528 = zext nneg i32 %527 to i64
  %529 = shl nuw i64 1, %528
  %530 = zext nneg i32 %526 to i64
  %531 = getelementptr inbounds nuw [8 x i8], ptr %.09.i.i, i64 %530
  %532 = load i64, ptr %531, align 8
  %533 = or i64 %532, %529
  store i64 %533, ptr %531, align 8
  %534 = and i64 %532, %529
  %.not.i5.i = icmp eq i64 %534, 0
  br i1 %.not.i5.i, label %535, label %_ZN8IndexSet6insertEj.exit.i

535:                                              ; preds = %524
  %536 = load i32, ptr %484, align 8
  %537 = add i32 %536, 1
  store i32 %537, ptr %484, align 8
  br label %_ZN8IndexSet6insertEj.exit.i

_ZN8IndexSet6insertEj.exit.i:                     ; preds = %535, %524
  %.pre.i147 = load i64, ptr %3, align 8
  br label %497, !llvm.loop !18

_ZN9PhaseLive10add_liveinEP5BlockP8IndexSet.exit: ; preds = %509, %_ZN16IndexSetIterator4nextEv.exit.i, %482
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN9PhaseLive7freesetEP5Block.exit127

_ZN9PhaseLive7freesetEP5Block.exit127:            ; preds = %._crit_edge186, %_ZN9PhaseLive10add_liveinEP5BlockP8IndexSet.exit
  %538 = load ptr, ptr %105, align 8
  %539 = getelementptr inbounds nuw i8, ptr %479, i64 152
  store ptr %538, ptr %539, align 8
  store ptr %479, ptr %105, align 8
  %540 = load ptr, ptr %99, align 8
  %541 = load i32, ptr %427, align 4
  %542 = add i32 %541, -1
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds nuw [8 x i8], ptr %540, i64 %543
  store ptr null, ptr %544, align 8
  %545 = load i32, ptr %125, align 8
  %.not97 = icmp eq i32 %545, 0
  br i1 %.not97, label %.loopexit153, label %.lr.ph188, !llvm.loop !19

.lr.ph193:                                        ; preds = %.preheader, %580
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %580 ], [ 0, %.preheader ]
  %546 = load ptr, ptr %84, align 8
  %547 = getelementptr inbounds nuw [160 x i8], ptr %546, i64 %indvars.iv240
  store i32 0, ptr %547, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 4
  %549 = load i32, ptr %548, align 4
  %.not6.i = icmp eq i32 %549, 0
  br i1 %.not6.i, label %_ZN8IndexSet5clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph193
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 8
  br label %551

551:                                              ; preds = %558, %.lr.ph.i
  %552 = phi i32 [ %549, %.lr.ph.i ], [ %559, %558 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %558 ]
  %553 = load ptr, ptr %550, align 8
  %554 = getelementptr inbounds nuw [8 x i8], ptr %553, i64 %indvars.iv.i
  %555 = load ptr, ptr %554, align 8
  %.not.i128 = icmp eq ptr %555, @_ZN8IndexSet12_empty_blockE
  br i1 %.not.i128, label %558, label %556

556:                                              ; preds = %551
  %557 = trunc nuw i64 %indvars.iv.i to i32
  call void @_ZN8IndexSet10free_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %547, i32 noundef %557) #6
  %.pre.i = load i32, ptr %548, align 4
  br label %558

558:                                              ; preds = %556, %551
  %559 = phi i32 [ %552, %551 ], [ %.pre.i, %556 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %560 = zext i32 %559 to i64
  %561 = icmp samesign ult i64 %indvars.iv.next.i, %560
  br i1 %561, label %551, label %_ZN8IndexSet5clearEv.exit, !llvm.loop !20

_ZN8IndexSet5clearEv.exit:                        ; preds = %558, %.lr.ph193
  store i32 0, ptr %548, align 4
  %562 = load ptr, ptr %99, align 8
  %563 = getelementptr inbounds nuw [8 x i8], ptr %562, i64 %indvars.iv240
  %564 = load ptr, ptr %563, align 8
  %.not94 = icmp eq ptr %564, null
  br i1 %.not94, label %580, label %565

565:                                              ; preds = %_ZN8IndexSet5clearEv.exit
  store i32 0, ptr %564, align 8
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 4
  %567 = load i32, ptr %566, align 4
  %.not6.i129 = icmp eq i32 %567, 0
  br i1 %.not6.i129, label %_ZN8IndexSet5clearEv.exit135, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %565
  %568 = getelementptr inbounds nuw i8, ptr %564, i64 8
  br label %569

569:                                              ; preds = %576, %.lr.ph.i130
  %570 = phi i32 [ %567, %.lr.ph.i130 ], [ %577, %576 ]
  %indvars.iv.i131 = phi i64 [ 0, %.lr.ph.i130 ], [ %indvars.iv.next.i134, %576 ]
  %571 = load ptr, ptr %568, align 8
  %572 = getelementptr inbounds nuw [8 x i8], ptr %571, i64 %indvars.iv.i131
  %573 = load ptr, ptr %572, align 8
  %.not.i132 = icmp eq ptr %573, @_ZN8IndexSet12_empty_blockE
  br i1 %.not.i132, label %576, label %574

574:                                              ; preds = %569
  %575 = trunc nuw i64 %indvars.iv.i131 to i32
  call void @_ZN8IndexSet10free_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %564, i32 noundef %575) #6
  %.pre.i133 = load i32, ptr %566, align 4
  br label %576

576:                                              ; preds = %574, %569
  %577 = phi i32 [ %570, %569 ], [ %.pre.i133, %574 ]
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i131, 1
  %578 = zext i32 %577 to i64
  %579 = icmp samesign ult i64 %indvars.iv.next.i134, %578
  br i1 %579, label %569, label %_ZN8IndexSet5clearEv.exit135, !llvm.loop !20

_ZN8IndexSet5clearEv.exit135:                     ; preds = %576, %565
  store i32 0, ptr %566, align 4
  br label %580

580:                                              ; preds = %_ZN8IndexSet5clearEv.exit, %_ZN8IndexSet5clearEv.exit135
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %581 = load ptr, ptr %9, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 64
  %583 = load i32, ptr %582, align 8
  %584 = zext i32 %583 to i64
  %585 = icmp samesign ult i64 %indvars.iv.next241, %584
  br i1 %585, label %.lr.ph193, label %._crit_edge194, !llvm.loop !21

._crit_edge194:                                   ; preds = %580, %_ZN10Block_ListC2Ev.exit, %.preheader
  %586 = load ptr, ptr %105, align 8
  %.not93195 = icmp eq ptr %586, null
  br i1 %.not93195, label %._crit_edge199, label %.lr.ph198

.lr.ph198:                                        ; preds = %._crit_edge194, %_ZN8IndexSet5clearEv.exit142
  %.084196 = phi ptr [ %588, %_ZN8IndexSet5clearEv.exit142 ], [ %586, %._crit_edge194 ]
  %587 = getelementptr inbounds nuw i8, ptr %.084196, i64 152
  %588 = load ptr, ptr %587, align 8
  store i32 0, ptr %.084196, align 8
  %589 = getelementptr inbounds nuw i8, ptr %.084196, i64 4
  %590 = load i32, ptr %589, align 4
  %.not6.i136 = icmp eq i32 %590, 0
  br i1 %.not6.i136, label %_ZN8IndexSet5clearEv.exit142, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %.lr.ph198
  %591 = getelementptr inbounds nuw i8, ptr %.084196, i64 8
  br label %592

592:                                              ; preds = %599, %.lr.ph.i137
  %593 = phi i32 [ %590, %.lr.ph.i137 ], [ %600, %599 ]
  %indvars.iv.i138 = phi i64 [ 0, %.lr.ph.i137 ], [ %indvars.iv.next.i141, %599 ]
  %594 = load ptr, ptr %591, align 8
  %595 = getelementptr inbounds nuw [8 x i8], ptr %594, i64 %indvars.iv.i138
  %596 = load ptr, ptr %595, align 8
  %.not.i139 = icmp eq ptr %596, @_ZN8IndexSet12_empty_blockE
  br i1 %.not.i139, label %599, label %597

597:                                              ; preds = %592
  %598 = trunc nuw i64 %indvars.iv.i138 to i32
  call void @_ZN8IndexSet10free_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %.084196, i32 noundef %598) #6
  %.pre.i140 = load i32, ptr %589, align 4
  br label %599

599:                                              ; preds = %597, %592
  %600 = phi i32 [ %593, %592 ], [ %.pre.i140, %597 ]
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i138, 1
  %601 = zext i32 %600 to i64
  %602 = icmp samesign ult i64 %indvars.iv.next.i141, %601
  br i1 %602, label %592, label %_ZN8IndexSet5clearEv.exit142, !llvm.loop !20

_ZN8IndexSet5clearEv.exit142:                     ; preds = %599, %.lr.ph198
  store i32 0, ptr %589, align 4
  %.not93 = icmp eq ptr %588, null
  br i1 %.not93, label %._crit_edge199, label %.lr.ph198, !llvm.loop !22

._crit_edge199:                                   ; preds = %_ZN8IndexSet5clearEv.exit142, %._crit_edge194
  %603 = load ptr, ptr %74, align 8
  %.not.i.i.i.i143 = icmp eq ptr %603, null
  br i1 %.not.i.i.i.i143, label %605, label %604

604:                                              ; preds = %._crit_edge199
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %72, i64 noundef %80) #6
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %74) #6
  br label %605

605:                                              ; preds = %604, %._crit_edge199
  %606 = load ptr, ptr %75, align 8
  %.not8.i.i.i.i = icmp eq ptr %606, %76
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %607

607:                                              ; preds = %605
  store ptr %74, ptr %73, align 8
  store ptr %76, ptr %75, align 8
  store ptr %78, ptr %77, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %605, %607
  ret void
}

declare void @_ZN8IndexSet10initializeEj(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9PhaseLive6getsetEP5Block(ptr noundef nonnull align 8 captures(none) dereferenceable(89) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %30

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 160, i32 noundef 0) #6
  br label %_ZN9PhaseLive10getfreesetEv.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  br label %_ZN9PhaseLive10getfreesetEv.exit

_ZN9PhaseLive10getfreesetEv.exit:                 ; preds = %14, %16
  %.sink.i = phi ptr [ %13, %16 ], [ %15, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 800
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN8IndexSet10initializeEjP5Arena(ptr noundef nonnull align 8 dereferenceable(160) %.sink.i, i32 noundef %20, ptr noundef %24) #6
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %28
  store ptr %.sink.i, ptr %29, align 8
  br label %30

30:                                               ; preds = %_ZN9PhaseLive10getfreesetEv.exit, %2
  %.0 = phi ptr [ %10, %2 ], [ %.sink.i, %_ZN9PhaseLive10getfreesetEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9PhaseLive11add_liveoutER10Block_ListP5BlockP8IndexSetR9VectorSet(ptr noundef nonnull align 8 captures(none) dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.IndexSetIterator, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [160 x i8], ptr %8, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw [160 x i8], ptr %15, i64 %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %12
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %35

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 160, i32 noundef 0) #6
  br label %_ZN9PhaseLive10getfreesetEv.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %22, align 8
  br label %_ZN9PhaseLive10getfreesetEv.exit

_ZN9PhaseLive10getfreesetEv.exit:                 ; preds = %24, %26
  %.sink.i = phi ptr [ %23, %26 ], [ %25, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load i32, ptr %29, align 8
  %31 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 800
  %34 = load ptr, ptr %33, align 8
  tail call void @_ZN8IndexSet10initializeEjP5Arena(ptr noundef nonnull align 8 dereferenceable(160) %.sink.i, i32 noundef %30, ptr noundef %34) #6
  br label %35

35:                                               ; preds = %5, %_ZN9PhaseLive10getfreesetEv.exit
  %36 = phi ptr [ %.sink.i, %_ZN9PhaseLive10getfreesetEv.exit ], [ %20, %5 ]
  %37 = load i32, ptr %3, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZN16IndexSetIterator4nextEv.exit.thread, label %_ZN16IndexSetIteratorC2EP8IndexSet.exit

_ZN16IndexSetIteratorC2EP8IndexSet.exit:          ; preds = %35
  store i64 0, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %3, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %53

53:                                               ; preds = %_ZN8IndexSet6insertEj.exit, %_ZN16IndexSetIteratorC2EP8IndexSet.exit
  %54 = phi i64 [ %.pre, %_ZN8IndexSet6insertEj.exit ], [ 0, %_ZN16IndexSetIteratorC2EP8IndexSet.exit ]
  %.not.i26 = icmp eq i64 %54, 0
  br i1 %.not.i26, label %62, label %55

55:                                               ; preds = %53
  %56 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %54, i1 true)
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = lshr exact i64 %54, %56
  %59 = add i64 %58, -1
  store i64 %59, ptr %6, align 8
  %60 = load i32, ptr %39, align 8
  %61 = add i32 %60, %57
  store i32 %61, ptr %39, align 8
  br label %_ZN16IndexSetIterator4nextEv.exit

62:                                               ; preds = %53
  %63 = load i32, ptr %40, align 4
  %64 = icmp ult i32 %63, 4
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %41, align 8
  %67 = load i32, ptr %44, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %_ZN16IndexSetIterator4nextEv.exit.thread

69:                                               ; preds = %65, %62
  %70 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #6
  br label %_ZN16IndexSetIterator4nextEv.exit

_ZN16IndexSetIterator4nextEv.exit:                ; preds = %55, %69
  %.0.i = phi i32 [ %61, %55 ], [ %70, %69 ]
  %.not24 = icmp eq i32 %.0.i, 0
  br i1 %.not24, label %_ZN16IndexSetIterator4nextEv.exit.thread, label %71

71:                                               ; preds = %_ZN16IndexSetIterator4nextEv.exit
  %72 = load ptr, ptr %50, align 8
  %73 = lshr i32 %.0.i, 8
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, @_ZN8IndexSet12_empty_blockE
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %13, i32 noundef %.0.i) #6
  br label %80

80:                                               ; preds = %78, %71
  %.09.i = phi ptr [ %79, %78 ], [ %76, %71 ]
  %81 = lshr i32 %.0.i, 6
  %82 = and i32 %81, 3
  %83 = and i32 %.0.i, 63
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw i64 1, %84
  %86 = zext nneg i32 %82 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.09.i, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = or i64 %88, %85
  store i64 %89, ptr %87, align 8
  %90 = and i64 %88, %85
  %.not.i27 = icmp eq i64 %90, 0
  br i1 %.not.i27, label %91, label %_ZN8IndexSet6insertEj.exit

91:                                               ; preds = %80
  %92 = load i32, ptr %13, align 8
  %93 = add i32 %92, 1
  store i32 %93, ptr %13, align 8
  %94 = load ptr, ptr %51, align 8
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %74
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %86
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, %85
  %.not39 = icmp eq i64 %99, 0
  br i1 %.not39, label %100, label %_ZN8IndexSet6insertEj.exit

100:                                              ; preds = %91
  %101 = load ptr, ptr %52, align 8
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %74
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, @_ZN8IndexSet12_empty_blockE
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %36, i32 noundef %.0.i) #6
  br label %107

107:                                              ; preds = %105, %100
  %.09.i29 = phi ptr [ %106, %105 ], [ %103, %100 ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %.09.i29, i64 %86
  %109 = load i64, ptr %108, align 8
  %110 = or i64 %109, %85
  store i64 %110, ptr %108, align 8
  %111 = and i64 %109, %85
  %.not.i30 = icmp eq i64 %111, 0
  br i1 %.not.i30, label %112, label %_ZN8IndexSet6insertEj.exit

112:                                              ; preds = %107
  %113 = load i32, ptr %36, align 8
  %114 = add i32 %113, 1
  store i32 %114, ptr %36, align 8
  br label %_ZN8IndexSet6insertEj.exit

_ZN8IndexSet6insertEj.exit:                       ; preds = %112, %107, %80, %91
  %.pre = load i64, ptr %6, align 8
  br label %53, !llvm.loop !23

_ZN16IndexSetIterator4nextEv.exit.thread:         ; preds = %65, %_ZN16IndexSetIterator4nextEv.exit, %35
  %115 = load i32, ptr %36, align 8
  %.not25 = icmp eq i32 %115, 0
  br i1 %.not25, label %144, label %116

116:                                              ; preds = %_ZN16IndexSetIterator4nextEv.exit.thread
  %117 = load ptr, ptr %17, align 8
  %118 = load i32, ptr %9, align 4
  %119 = add i32 %118, -1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %120
  store ptr %36, ptr %121, align 8
  br i1 %.not, label %122, label %_ZNK9VectorSet4testEj.exit.thread

122:                                              ; preds = %116
  %123 = load i32, ptr %9, align 4
  %124 = lshr i32 %123, 5
  %125 = load i32, ptr %4, align 8
  %.not.i33 = icmp ult i32 %124, %125
  br i1 %.not.i33, label %_ZNK9VectorSet4testEj.exit, label %_ZNK9VectorSet4testEj.exit.thread

_ZNK9VectorSet4testEj.exit:                       ; preds = %122
  %126 = and i32 %123, 31
  %127 = shl nuw i32 1, %126
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = zext nneg i32 %124 to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, %127
  %.not40 = icmp eq i32 %133, 0
  br i1 %.not40, label %_ZNK9VectorSet4testEj.exit.thread, label %134

134:                                              ; preds = %_ZNK9VectorSet4testEj.exit
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 8
  %138 = load i32, ptr %1, align 8
  %.not.i.i = icmp ult i32 %136, %138
  br i1 %.not.i.i, label %_ZN10Block_List4pushEP5Block.exit, label %139

139:                                              ; preds = %134
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %136) #6
  br label %_ZN10Block_List4pushEP5Block.exit

_ZN10Block_List4pushEP5Block.exit:                ; preds = %134, %139
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = zext i32 %136 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %142
  store ptr %2, ptr %143, align 8
  br label %_ZNK9VectorSet4testEj.exit.thread

144:                                              ; preds = %_ZN16IndexSetIterator4nextEv.exit.thread
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %36, i64 152
  store ptr %146, ptr %147, align 8
  store ptr %36, ptr %145, align 8
  br label %_ZNK9VectorSet4testEj.exit.thread

_ZNK9VectorSet4testEj.exit.thread:                ; preds = %122, %116, %_ZNK9VectorSet4testEj.exit, %_ZN10Block_List4pushEP5Block.exit, %144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9PhaseLive11add_liveoutER10Block_ListP5BlockjR9VectorSet(ptr noundef nonnull align 8 captures(none) dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [160 x i8], ptr %7, i64 %11
  %13 = icmp eq i32 %3, 0
  br i1 %13, label %_ZN8IndexSet6insertEj.exit20, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = lshr i32 %3, 8
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, @_ZN8IndexSet12_empty_blockE
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = tail call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %12, i32 noundef %3) #6
  br label %24

24:                                               ; preds = %22, %14
  %.09.i = phi ptr [ %23, %22 ], [ %20, %14 ]
  %25 = lshr i32 %3, 6
  %26 = and i32 %25, 3
  %27 = and i32 %3, 63
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = zext nneg i32 %26 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.09.i, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = or i64 %32, %29
  store i64 %33, ptr %31, align 8
  %34 = and i64 %32, %29
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %35, label %_ZN8IndexSet6insertEj.exit20

35:                                               ; preds = %24
  %36 = load i32, ptr %12, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %12, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [160 x i8], ptr %39, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %18
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %30
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, %29
  %.not23 = icmp eq i64 %50, 0
  br i1 %.not23, label %51, label %_ZN8IndexSet6insertEj.exit20

51:                                               ; preds = %35
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %42
  %55 = load ptr, ptr %54, align 8
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %56, label %_ZNK9VectorSet4testEj.exit.thread

56:                                               ; preds = %51
  %57 = lshr i32 %40, 5
  %58 = load i32, ptr %4, align 8
  %.not.i12 = icmp ult i32 %57, %58
  br i1 %.not.i12, label %_ZNK9VectorSet4testEj.exit, label %_ZNK9VectorSet4testEj.exit.thread

_ZNK9VectorSet4testEj.exit:                       ; preds = %56
  %59 = and i32 %40, 31
  %60 = shl nuw i32 1, %59
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = zext nneg i32 %57 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, %60
  %.not24 = icmp eq i32 %66, 0
  br i1 %.not24, label %_ZNK9VectorSet4testEj.exit.thread, label %67

67:                                               ; preds = %_ZNK9VectorSet4testEj.exit
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  %71 = load i32, ptr %1, align 8
  %.not.i.i = icmp ult i32 %69, %71
  br i1 %.not.i.i, label %_ZN10Block_List4pushEP5Block.exit, label %72

72:                                               ; preds = %67
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %69) #6
  br label %_ZN10Block_List4pushEP5Block.exit

_ZN10Block_List4pushEP5Block.exit:                ; preds = %67, %72
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = zext i32 %69 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
  store ptr %2, ptr %76, align 8
  %.pre = load ptr, ptr %52, align 8
  %.pre25 = load i32, ptr %8, align 4
  %.pre26 = add i32 %.pre25, -1
  %.pre27 = zext i32 %.pre26 to i64
  br label %_ZNK9VectorSet4testEj.exit.thread

_ZNK9VectorSet4testEj.exit.thread:                ; preds = %56, %_ZN10Block_List4pushEP5Block.exit, %_ZNK9VectorSet4testEj.exit, %51
  %.pre-phi28 = phi i64 [ %42, %56 ], [ %.pre27, %_ZN10Block_List4pushEP5Block.exit ], [ %42, %_ZNK9VectorSet4testEj.exit ], [ %42, %51 ]
  %77 = phi ptr [ %53, %56 ], [ %.pre, %_ZN10Block_List4pushEP5Block.exit ], [ %53, %_ZNK9VectorSet4testEj.exit ], [ %53, %51 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %.pre-phi28
  %79 = load ptr, ptr %78, align 8
  %.not.i14 = icmp eq ptr %79, null
  br i1 %.not.i14, label %80, label %_ZN9PhaseLive6getsetEP5Block.exit

80:                                               ; preds = %_ZNK9VectorSet4testEj.exit.thread
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load ptr, ptr %81, align 8
  %.not.i.i16 = icmp eq ptr %82, null
  br i1 %.not.i.i16, label %83, label %85

83:                                               ; preds = %80
  %84 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 160, i32 noundef 0) #6
  br label %_ZN9PhaseLive10getfreesetEv.exit.i

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 152
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %81, align 8
  br label %_ZN9PhaseLive10getfreesetEv.exit.i

_ZN9PhaseLive10getfreesetEv.exit.i:               ; preds = %85, %83
  %.sink.i.i = phi ptr [ %82, %85 ], [ %84, %83 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %89 = load i32, ptr %88, align 8
  %90 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 800
  %93 = load ptr, ptr %92, align 8
  tail call void @_ZN8IndexSet10initializeEjP5Arena(ptr noundef nonnull align 8 dereferenceable(160) %.sink.i.i, i32 noundef %89, ptr noundef %93) #6
  %94 = load ptr, ptr %52, align 8
  %95 = load i32, ptr %8, align 4
  %96 = add i32 %95, -1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %97
  store ptr %.sink.i.i, ptr %98, align 8
  br label %_ZN9PhaseLive6getsetEP5Block.exit

_ZN9PhaseLive6getsetEP5Block.exit:                ; preds = %_ZN9PhaseLive10getfreesetEv.exit.i, %_ZNK9VectorSet4testEj.exit.thread
  %.0.i15 = phi ptr [ %79, %_ZNK9VectorSet4testEj.exit.thread ], [ %.sink.i.i, %_ZN9PhaseLive10getfreesetEv.exit.i ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %18
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, @_ZN8IndexSet12_empty_blockE
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZN9PhaseLive6getsetEP5Block.exit
  %105 = tail call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %.0.i15, i32 noundef %3) #6
  br label %106

106:                                              ; preds = %104, %_ZN9PhaseLive6getsetEP5Block.exit
  %.09.i17 = phi ptr [ %105, %104 ], [ %102, %_ZN9PhaseLive6getsetEP5Block.exit ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %.09.i17, i64 %30
  %108 = load i64, ptr %107, align 8
  %109 = or i64 %108, %29
  store i64 %109, ptr %107, align 8
  %110 = and i64 %108, %29
  %.not.i18 = icmp eq i64 %110, 0
  br i1 %.not.i18, label %111, label %_ZN8IndexSet6insertEj.exit20

111:                                              ; preds = %106
  %112 = load i32, ptr %.0.i15, align 8
  %113 = add i32 %112, 1
  store i32 %113, ptr %.0.i15, align 8
  br label %_ZN8IndexSet6insertEj.exit20

_ZN8IndexSet6insertEj.exit20:                     ; preds = %24, %5, %111, %106, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9PhaseLive7freesetEP5Block(ptr noundef nonnull align 8 captures(none) dereferenceable(89) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZN9PhaseLive10add_liveinEP5BlockP8IndexSet(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull %1, ptr noundef %10)
  br label %15

15:                                               ; preds = %14, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store ptr %17, ptr %18, align 8
  store ptr %10, ptr %16, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %22
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9PhaseLive10getfreesetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(89) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 160, i32 noundef 0) #6
  br label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %6, %4
  %.sink = phi ptr [ %3, %6 ], [ %5, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 800
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN8IndexSet10initializeEjP5Arena(ptr noundef nonnull align 8 dereferenceable(160) %.sink, i32 noundef %11, ptr noundef %15) #6
  ret ptr %.sink
}

declare void @_ZN8IndexSet10initializeEjP5Arena(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9PhaseLive10add_liveinEP5BlockP8IndexSet(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(89) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.IndexSetIterator, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [160 x i8], ptr %6, i64 %10
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN16IndexSetIterator4nextEv.exit.thread, label %14

14:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %17, align 8
  %18 = load i32, ptr %2, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN16IndexSetIteratorC2EP8IndexSet.exit, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4
  br label %_ZN16IndexSetIteratorC2EP8IndexSet.exit

_ZN16IndexSetIteratorC2EP8IndexSet.exit:          ; preds = %14, %20
  %23 = phi i32 [ %22, %20 ], [ 0, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %31

31:                                               ; preds = %_ZN8IndexSet6insertEj.exit, %_ZN16IndexSetIteratorC2EP8IndexSet.exit
  %32 = phi i64 [ %.pre, %_ZN8IndexSet6insertEj.exit ], [ 0, %_ZN16IndexSetIteratorC2EP8IndexSet.exit ]
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %40, label %33

33:                                               ; preds = %31
  %34 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %32, i1 true)
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = lshr exact i64 %32, %34
  %37 = add i64 %36, -1
  store i64 %37, ptr %4, align 8
  %38 = load i32, ptr %15, align 8
  %39 = add i32 %38, %35
  store i32 %39, ptr %15, align 8
  br label %_ZN16IndexSetIterator4nextEv.exit

40:                                               ; preds = %31
  %41 = load i32, ptr %16, align 4
  %42 = icmp ult i32 %41, 4
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %17, align 8
  %45 = load i32, ptr %24, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %_ZN16IndexSetIterator4nextEv.exit.thread

47:                                               ; preds = %43, %40
  %48 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #6
  br label %_ZN16IndexSetIterator4nextEv.exit

_ZN16IndexSetIterator4nextEv.exit:                ; preds = %33, %47
  %.0.i = phi i32 [ %39, %33 ], [ %48, %47 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %_ZN16IndexSetIterator4nextEv.exit.thread, label %49

49:                                               ; preds = %_ZN16IndexSetIterator4nextEv.exit
  %50 = load ptr, ptr %30, align 8
  %51 = lshr i32 %.0.i, 8
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, @_ZN8IndexSet12_empty_blockE
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %11, i32 noundef %.0.i) #6
  br label %58

58:                                               ; preds = %56, %49
  %.09.i = phi ptr [ %57, %56 ], [ %54, %49 ]
  %59 = lshr i32 %.0.i, 6
  %60 = and i32 %59, 3
  %61 = and i32 %.0.i, 63
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw i64 1, %62
  %64 = zext nneg i32 %60 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.09.i, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = or i64 %66, %63
  store i64 %67, ptr %65, align 8
  %68 = and i64 %66, %63
  %.not.i5 = icmp eq i64 %68, 0
  br i1 %.not.i5, label %69, label %_ZN8IndexSet6insertEj.exit

69:                                               ; preds = %58
  %70 = load i32, ptr %11, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %11, align 8
  br label %_ZN8IndexSet6insertEj.exit

_ZN8IndexSet6insertEj.exit:                       ; preds = %58, %69
  %.pre = load i64, ptr %4, align 8
  br label %31, !llvm.loop !18

_ZN16IndexSetIterator4nextEv.exit.thread:         ; preds = %43, %_ZN16IndexSetIterator4nextEv.exit, %3
  ret void
}

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) local_unnamed_addr #1

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN8IndexSet10free_blockEj(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
