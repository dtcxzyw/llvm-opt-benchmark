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
%class.IndexSet = type { i32, i32, ptr, [16 x ptr], i32, ptr }

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
  %31 = getelementptr inbounds nuw %class.IndexSet, ptr %30, i64 %indvars.iv
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
  %61 = getelementptr inbounds nuw %class.IndexSet, ptr %60, i64 %indvars.iv207
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
  %68 = phi i32 [ 0, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit101 ], [ %.pre, %._crit_edge ], [ %65, %.lr.ph159 ]
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
  %89 = getelementptr inbounds nuw %class.IndexSet, ptr %88, i64 %indvars.iv210
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
  %124 = getelementptr inbounds nuw ptr, ptr %123, i64 %indvars.iv.i.i
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
  %146 = getelementptr inbounds nuw ptr, ptr %145, i64 %143
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %99, align 8
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 76
  %150 = load i32, ptr %149, align 4
  %151 = add i32 %150, -1
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw ptr, ptr %148, i64 %152
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
  %170 = getelementptr inbounds nuw ptr, ptr %166, i64 %169
  store ptr %.sink.i.i, ptr %170, align 8
  %.pre244 = load i32, ptr %149, align 4
  %.pre249 = add i32 %.pre244, -1
  %.pre250 = zext i32 %.pre249 to i64
  br label %_ZN9PhaseLive6getsetEP5Block.exit

_ZN9PhaseLive6getsetEP5Block.exit:                ; preds = %141, %_ZN9PhaseLive10getfreesetEv.exit.i
  %.pre-phi251 = phi i64 [ %152, %141 ], [ %.pre250, %_ZN9PhaseLive10getfreesetEv.exit.i ]
  %.0.i = phi ptr [ %154, %141 ], [ %.sink.i.i, %_ZN9PhaseLive10getfreesetEv.exit.i ]
  %171 = load ptr, ptr %84, align 8
  %172 = getelementptr inbounds nuw %class.IndexSet, ptr %171, i64 %.pre-phi251
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
  %188 = getelementptr inbounds nuw ptr, ptr %186, i64 %187
  %189 = load ptr, ptr %188, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %182, %185
  %190 = phi ptr [ %189, %185 ], [ null, %182 ]
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 44
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, 15
  %194 = icmp eq i32 %193, 12
  br i1 %194, label %_ZNK5Block8get_nodeEj.exit._crit_edge.thread.split.loop.exit294, label %195

195:                                              ; preds = %_ZNK5Block8get_nodeEj.exit
  %196 = load ptr, ptr %129, align 8
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = sext i32 %198 to i64
  %202 = getelementptr inbounds i32, ptr %200, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %_ZN8IndexSet6insertEj.exit, label %205

205:                                              ; preds = %195
  %206 = load ptr, ptr %178, align 8
  %207 = lshr i32 %203, 8
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw ptr, ptr %206, i64 %208
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
  %221 = getelementptr inbounds nuw i64, ptr %.09.i, i64 %220
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
  %.pre-phi283 = phi i64 [ %220, %214 ], [ %220, %225 ], [ 0, %195 ]
  %.pre-phi281 = phi i64 [ %219, %214 ], [ %219, %225 ], [ 1, %195 ]
  %.pre-phi271 = phi i64 [ %208, %214 ], [ %208, %225 ], [ 0, %195 ]
  %228 = load ptr, ptr %179, align 8
  %229 = getelementptr inbounds nuw ptr, ptr %228, i64 %.pre-phi271
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i64, ptr %230, i64 %.pre-phi283
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
  %245 = getelementptr inbounds nuw ptr, ptr %244, i64 %indvars.iv213
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 40
  %248 = load i32, ptr %247, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 120
  %251 = load ptr, ptr %250, align 8
  %252 = zext i32 %248 to i64
  %253 = getelementptr inbounds nuw ptr, ptr %251, i64 %252
  %254 = load ptr, ptr %253, align 8
  %.not95 = icmp eq ptr %254, %147
  br i1 %.not95, label %_ZN8IndexSet6insertEj.exit108, label %255

255:                                              ; preds = %243
  %256 = load ptr, ptr %129, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = sext i32 %248 to i64
  %260 = getelementptr inbounds i32, ptr %258, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %_ZN8IndexSet6insertEj.exit108, label %263

263:                                              ; preds = %255
  %264 = load ptr, ptr %179, align 8
  %265 = lshr i32 %261, 8
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw ptr, ptr %264, i64 %266
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
  %279 = getelementptr inbounds nuw i64, ptr %.09.i105, i64 %278
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

_ZNK5Block8get_nodeEj.exit._crit_edge.thread.split.loop.exit294: ; preds = %_ZNK5Block8get_nodeEj.exit
  %286 = and i64 %indvars.iv216, 4294967295
  br label %_ZNK5Block8get_nodeEj.exit109.lr.ph

_ZNK5Block8get_nodeEj.exit._crit_edge:            ; preds = %_ZN9PhaseLive6getsetEP5Block.exit
  %.not96172 = icmp eq i32 %174, 0
  br i1 %.not96172, label %.preheader154, label %_ZNK5Block8get_nodeEj.exit109.lr.ph

_ZNK5Block8get_nodeEj.exit109.lr.ph:              ; preds = %.loopexit, %_ZNK5Block8get_nodeEj.exit._crit_edge.thread.split.loop.exit294, %_ZNK5Block8get_nodeEj.exit._crit_edge
  %.087.lcssa287 = phi i64 [ 1, %_ZNK5Block8get_nodeEj.exit._crit_edge ], [ %286, %_ZNK5Block8get_nodeEj.exit._crit_edge.thread.split.loop.exit294 ], [ 1, %.loopexit ]
  %287 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %288 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %289 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br label %_ZNK5Block8get_nodeEj.exit109

.preheader154:                                    ; preds = %_ZN8IndexSet6removeEj.exit114, %_ZNK5Block8get_nodeEj.exit._crit_edge
  %.not96172290 = phi i1 [ true, %_ZNK5Block8get_nodeEj.exit._crit_edge ], [ false, %_ZN8IndexSet6removeEj.exit114 ]
  %.087.lcssa288 = phi i64 [ 0, %_ZNK5Block8get_nodeEj.exit._crit_edge ], [ %.087.lcssa287, %_ZN8IndexSet6removeEj.exit114 ]
  %291 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %292 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %293 = load i32, ptr %291, align 8
  %.not.i.i115179 = icmp ne i32 %293, 0
  call void @llvm.assume(i1 %.not.i.i115179)
  %294 = load ptr, ptr %292, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load i32, ptr %296, align 8
  %298 = icmp ugt i32 %297, 1
  br i1 %298, label %.lr.ph181, label %._crit_edge182

_ZNK5Block8get_nodeEj.exit109:                    ; preds = %_ZNK5Block8get_nodeEj.exit109.lr.ph, %_ZN8IndexSet6removeEj.exit114
  %indvars.iv219 = phi i64 [ %.087.lcssa287, %_ZNK5Block8get_nodeEj.exit109.lr.ph ], [ %300, %_ZN8IndexSet6removeEj.exit114 ]
  %299 = load ptr, ptr %129, align 8
  %300 = add nsw i64 %indvars.iv219, -1
  %301 = load i32, ptr %287, align 8
  %302 = zext i32 %301 to i64
  %.wide = icmp ult i64 %300, %302
  call void @llvm.assume(i1 %.wide)
  %303 = load ptr, ptr %288, align 8
  %304 = getelementptr inbounds nuw ptr, ptr %303, i64 %300
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 40
  %307 = load i32, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = sext i32 %307 to i64
  %311 = getelementptr inbounds i32, ptr %309, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %_ZN8IndexSet6insertEj.exit113, label %314

314:                                              ; preds = %_ZNK5Block8get_nodeEj.exit109
  %315 = load ptr, ptr %289, align 8
  %316 = lshr i32 %312, 8
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds nuw ptr, ptr %315, i64 %317
  %319 = load ptr, ptr %318, align 8
  %320 = icmp eq ptr %319, @_ZN8IndexSet12_empty_blockE
  br i1 %320, label %321, label %323

321:                                              ; preds = %314
  %322 = call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %172, i32 noundef %312) #6
  br label %323

323:                                              ; preds = %321, %314
  %.09.i110 = phi ptr [ %322, %321 ], [ %319, %314 ]
  %324 = lshr i32 %312, 6
  %325 = and i32 %324, 3
  %326 = and i32 %312, 63
  %327 = zext nneg i32 %326 to i64
  %328 = shl nuw i64 1, %327
  %329 = zext nneg i32 %325 to i64
  %330 = getelementptr inbounds nuw i64, ptr %.09.i110, i64 %329
  %331 = load i64, ptr %330, align 8
  %332 = or i64 %331, %328
  store i64 %332, ptr %330, align 8
  %333 = and i64 %331, %328
  %.not.i111 = icmp eq i64 %333, 0
  br i1 %.not.i111, label %334, label %_ZN8IndexSet6insertEj.exit113

334:                                              ; preds = %323
  %335 = load i32, ptr %172, align 8
  %336 = add i32 %335, 1
  store i32 %336, ptr %172, align 8
  br label %_ZN8IndexSet6insertEj.exit113

_ZN8IndexSet6insertEj.exit113:                    ; preds = %_ZNK5Block8get_nodeEj.exit109, %323, %334
  %.pre-phi267 = phi i64 [ %329, %323 ], [ %329, %334 ], [ 0, %_ZNK5Block8get_nodeEj.exit109 ]
  %.pre-phi265 = phi i64 [ %328, %323 ], [ %328, %334 ], [ 1, %_ZNK5Block8get_nodeEj.exit109 ]
  %.pre-phi255 = phi i64 [ %317, %323 ], [ %317, %334 ], [ 0, %_ZNK5Block8get_nodeEj.exit109 ]
  %337 = load ptr, ptr %290, align 8
  %338 = getelementptr inbounds nuw ptr, ptr %337, i64 %.pre-phi255
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i64, ptr %339, i64 %.pre-phi267
  %341 = load i64, ptr %340, align 8
  %342 = xor i64 %.pre-phi265, -1
  %343 = and i64 %341, %342
  store i64 %343, ptr %340, align 8
  %344 = and i64 %341, %.pre-phi265
  %.not152 = icmp eq i64 %344, 0
  br i1 %.not152, label %_ZN8IndexSet6removeEj.exit114, label %345

345:                                              ; preds = %_ZN8IndexSet6insertEj.exit113
  %346 = load i32, ptr %.0.i, align 8
  %347 = add i32 %346, -1
  store i32 %347, ptr %.0.i, align 8
  br label %_ZN8IndexSet6removeEj.exit114

_ZN8IndexSet6removeEj.exit114:                    ; preds = %_ZN8IndexSet6insertEj.exit113, %345
  %.not96.wide = icmp eq i64 %300, 0
  br i1 %.not96.wide, label %.preheader154, label %_ZNK5Block8get_nodeEj.exit109, !llvm.loop !14

.lr.ph181:                                        ; preds = %.preheader154, %._crit_edge178
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %._crit_edge178 ], [ 1, %.preheader154 ]
  %348 = phi ptr [ %389, %._crit_edge178 ], [ %295, %.preheader154 ]
  %349 = load ptr, ptr %9, align 8
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw ptr, ptr %351, i64 %indvars.iv228
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 40
  %355 = load i32, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %349, i64 120
  %357 = load ptr, ptr %356, align 8
  %358 = zext i32 %355 to i64
  %359 = getelementptr inbounds nuw ptr, ptr %357, i64 %358
  %360 = load ptr, ptr %359, align 8
  call void @_ZN9PhaseLive11add_liveoutER10Block_ListP5BlockP8IndexSetR9VectorSet(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %360, ptr noundef nonnull %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %.not96172290, label %._crit_edge178, label %.lr.ph177

.lr.ph177:                                        ; preds = %.lr.ph181, %386
  %indvars.iv223 = phi i64 [ %361, %386 ], [ %.087.lcssa288, %.lr.ph181 ]
  %361 = add nsw i64 %indvars.iv223, -1
  %362 = load i32, ptr %291, align 8
  %363 = zext i32 %362 to i64
  %.wide225 = icmp ult i64 %361, %363
  br i1 %.wide225, label %364, label %_ZNK5Block8get_nodeEj.exit117

364:                                              ; preds = %.lr.ph177
  %365 = load ptr, ptr %292, align 8
  %366 = getelementptr inbounds nuw ptr, ptr %365, i64 %361
  %367 = load ptr, ptr %366, align 8
  br label %_ZNK5Block8get_nodeEj.exit117

_ZNK5Block8get_nodeEj.exit117:                    ; preds = %.lr.ph177, %364
  %368 = phi ptr [ %367, %364 ], [ null, %.lr.ph177 ]
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %370 = load i32, ptr %369, align 8
  %371 = zext i32 %370 to i64
  %372 = icmp samesign ult i64 %indvars.iv228, %371
  br i1 %372, label %373, label %386

373:                                              ; preds = %_ZNK5Block8get_nodeEj.exit117
  %374 = load ptr, ptr %129, align 8
  %375 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw ptr, ptr %376, i64 %indvars.iv228
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 40
  %380 = load i32, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = sext i32 %380 to i64
  %384 = getelementptr inbounds i32, ptr %382, i64 %383
  %385 = load i32, ptr %384, align 4
  call void @_ZN9PhaseLive11add_liveoutER10Block_ListP5BlockjR9VectorSet(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %360, i32 noundef %385, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %386

386:                                              ; preds = %_ZNK5Block8get_nodeEj.exit117, %373
  %.not98.wide = icmp eq i64 %361, 0
  br i1 %.not98.wide, label %._crit_edge178, label %.lr.ph177, !llvm.loop !15

._crit_edge178:                                   ; preds = %386, %.lr.ph181
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %387 = load i32, ptr %291, align 8
  %.not.i.i115 = icmp ne i32 %387, 0
  call void @llvm.assume(i1 %.not.i.i115)
  %388 = load ptr, ptr %292, align 8
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = load i32, ptr %390, align 8
  %392 = zext i32 %391 to i64
  %393 = icmp samesign ult i64 %indvars.iv.next229, %392
  br i1 %393, label %.lr.ph181, label %._crit_edge182, !llvm.loop !16

._crit_edge182:                                   ; preds = %._crit_edge178, %.preheader154
  %394 = load ptr, ptr %99, align 8
  %395 = load i32, ptr %149, align 4
  %396 = add i32 %395, -1
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw ptr, ptr %394, i64 %397
  %399 = load ptr, ptr %398, align 8
  %400 = load i8, ptr %38, align 8
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %_ZN9PhaseLive7freesetEP5Block.exit

402:                                              ; preds = %._crit_edge182
  call void @_ZN9PhaseLive10add_liveinEP5BlockP8IndexSet(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull readonly %147, ptr noundef %399)
  br label %_ZN9PhaseLive7freesetEP5Block.exit

_ZN9PhaseLive7freesetEP5Block.exit:               ; preds = %._crit_edge182, %402
  %403 = load ptr, ptr %105, align 8
  %404 = getelementptr inbounds nuw i8, ptr %399, i64 152
  store ptr %403, ptr %404, align 8
  store ptr %399, ptr %105, align 8
  %405 = load ptr, ptr %99, align 8
  %406 = load i32, ptr %149, align 4
  %407 = add i32 %406, -1
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw ptr, ptr %405, i64 %408
  store ptr null, ptr %409, align 8
  %410 = load i32, ptr %149, align 4
  %411 = lshr i32 %410, 5
  %412 = load i32, ptr %5, align 8
  %.not.i118 = icmp ult i32 %411, %412
  br i1 %.not.i118, label %_ZN9VectorSet3setEj.exit, label %413

413:                                              ; preds = %_ZN9PhaseLive7freesetEP5Block.exit
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %411) #6
  br label %_ZN9VectorSet3setEj.exit

_ZN9VectorSet3setEj.exit:                         ; preds = %_ZN9PhaseLive7freesetEP5Block.exit, %413
  %414 = and i32 %410, 31
  %415 = shl nuw i32 1, %414
  %416 = load ptr, ptr %130, align 8
  %417 = zext nneg i32 %411 to i64
  %418 = getelementptr inbounds nuw i32, ptr %416, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = or i32 %419, %415
  store i32 %420, ptr %418, align 4
  %421 = load i32, ptr %125, align 8
  %.not97187 = icmp eq i32 %421, 0
  br i1 %.not97187, label %.loopexit153, label %.lr.ph188

.lr.ph188:                                        ; preds = %_ZN9VectorSet3setEj.exit, %_ZN9PhaseLive7freesetEP5Block.exit127
  %422 = phi i32 [ %550, %_ZN9PhaseLive7freesetEP5Block.exit127 ], [ %421, %_ZN9VectorSet3setEj.exit ]
  %423 = load ptr, ptr %121, align 8
  %424 = add i32 %422, -1
  store i32 %424, ptr %125, align 8
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw ptr, ptr %423, i64 %425
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %99, align 8
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 76
  %430 = load i32, ptr %429, align 4
  %431 = add i32 %430, -1
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds nuw ptr, ptr %428, i64 %432
  %434 = load ptr, ptr %433, align 8
  %.not.i119 = icmp eq ptr %434, null
  br i1 %.not.i119, label %435, label %_ZN9PhaseLive6getsetEP5Block.exit124

435:                                              ; preds = %.lr.ph188
  %436 = load ptr, ptr %105, align 8
  %.not.i.i121 = icmp eq ptr %436, null
  br i1 %.not.i.i121, label %437, label %439

437:                                              ; preds = %435
  %438 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 160, i32 noundef 0) #6
  br label %_ZN9PhaseLive10getfreesetEv.exit.i122

439:                                              ; preds = %435
  %440 = getelementptr inbounds nuw i8, ptr %436, i64 152
  %441 = load ptr, ptr %440, align 8
  store ptr %441, ptr %105, align 8
  br label %_ZN9PhaseLive10getfreesetEv.exit.i122

_ZN9PhaseLive10getfreesetEv.exit.i122:            ; preds = %439, %437
  %.sink.i.i123 = phi ptr [ %436, %439 ], [ %438, %437 ]
  %442 = load i32, ptr %6, align 8
  %443 = load ptr, ptr %69, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 800
  %445 = load ptr, ptr %444, align 8
  call void @_ZN8IndexSet10initializeEjP5Arena(ptr noundef nonnull align 8 dereferenceable(160) %.sink.i.i123, i32 noundef %442, ptr noundef %445) #6
  %446 = load ptr, ptr %99, align 8
  %447 = load i32, ptr %429, align 4
  %448 = add i32 %447, -1
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw ptr, ptr %446, i64 %449
  store ptr %.sink.i.i123, ptr %450, align 8
  br label %_ZN9PhaseLive6getsetEP5Block.exit124

_ZN9PhaseLive6getsetEP5Block.exit124:             ; preds = %.lr.ph188, %_ZN9PhaseLive10getfreesetEv.exit.i122
  %.0.i120 = phi ptr [ %434, %.lr.ph188 ], [ %.sink.i.i123, %_ZN9PhaseLive10getfreesetEv.exit.i122 ]
  %451 = getelementptr inbounds nuw i8, ptr %427, i64 24
  %452 = getelementptr inbounds nuw i8, ptr %427, i64 32
  %453 = load i32, ptr %451, align 8
  %.not.i.i125183 = icmp ne i32 %453, 0
  call void @llvm.assume(i1 %.not.i.i125183)
  %454 = load ptr, ptr %452, align 8
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %457 = load i32, ptr %456, align 8
  %458 = icmp ugt i32 %457, 1
  br i1 %458, label %.lr.ph185, label %._crit_edge186

.lr.ph185:                                        ; preds = %_ZN9PhaseLive6getsetEP5Block.exit124, %.lr.ph185
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %.lr.ph185 ], [ 1, %_ZN9PhaseLive6getsetEP5Block.exit124 ]
  %459 = phi ptr [ %474, %.lr.ph185 ], [ %455, %_ZN9PhaseLive6getsetEP5Block.exit124 ]
  %460 = load ptr, ptr %9, align 8
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw ptr, ptr %462, i64 %indvars.iv232
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 40
  %466 = load i32, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %460, i64 120
  %468 = load ptr, ptr %467, align 8
  %469 = zext i32 %466 to i64
  %470 = getelementptr inbounds nuw ptr, ptr %468, i64 %469
  %471 = load ptr, ptr %470, align 8
  call void @_ZN9PhaseLive11add_liveoutER10Block_ListP5BlockP8IndexSetR9VectorSet(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %471, ptr noundef nonnull %.0.i120, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %472 = load i32, ptr %451, align 8
  %.not.i.i125 = icmp ne i32 %472, 0
  call void @llvm.assume(i1 %.not.i.i125)
  %473 = load ptr, ptr %452, align 8
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %476 = load i32, ptr %475, align 8
  %477 = zext i32 %476 to i64
  %478 = icmp samesign ult i64 %indvars.iv.next233, %477
  br i1 %478, label %.lr.ph185, label %._crit_edge186, !llvm.loop !17

._crit_edge186:                                   ; preds = %.lr.ph185, %_ZN9PhaseLive6getsetEP5Block.exit124
  %479 = load ptr, ptr %99, align 8
  %480 = load i32, ptr %429, align 4
  %481 = add i32 %480, -1
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds nuw ptr, ptr %479, i64 %482
  %484 = load ptr, ptr %483, align 8
  %485 = load i8, ptr %38, align 8
  %486 = trunc i8 %485 to i1
  br i1 %486, label %487, label %_ZN9PhaseLive7freesetEP5Block.exit127

487:                                              ; preds = %._crit_edge186
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %488 = load ptr, ptr %131, align 8
  %489 = getelementptr inbounds nuw %class.IndexSet, ptr %488, i64 %482
  %490 = load i32, ptr %489, align 8
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %_ZN9PhaseLive10add_liveinEP5BlockP8IndexSet.exit, label %492

492:                                              ; preds = %487
  store i64 0, ptr %3, align 8
  store i32 0, ptr %132, align 8
  store i32 4, ptr %133, align 4
  store i32 0, ptr %134, align 8
  %493 = load i32, ptr %484, align 8
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %_ZN16IndexSetIteratorC2EP8IndexSet.exit.i, label %495

495:                                              ; preds = %492
  %496 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %497 = load i32, ptr %496, align 4
  br label %_ZN16IndexSetIteratorC2EP8IndexSet.exit.i

_ZN16IndexSetIteratorC2EP8IndexSet.exit.i:        ; preds = %495, %492
  %498 = phi i32 [ %497, %495 ], [ 0, %492 ]
  store i32 %498, ptr %135, align 4
  store ptr null, ptr %136, align 8
  %499 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %500 = load ptr, ptr %499, align 8
  store ptr %500, ptr %137, align 8
  store ptr %484, ptr %138, align 8
  %501 = getelementptr inbounds nuw i8, ptr %489, i64 8
  br label %502

502:                                              ; preds = %_ZN8IndexSet6insertEj.exit.i, %_ZN16IndexSetIteratorC2EP8IndexSet.exit.i
  %503 = phi i64 [ %.pre.i147, %_ZN8IndexSet6insertEj.exit.i ], [ 0, %_ZN16IndexSetIteratorC2EP8IndexSet.exit.i ]
  %.not.i.i144 = icmp eq i64 %503, 0
  br i1 %.not.i.i144, label %511, label %504

504:                                              ; preds = %502
  %505 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %503, i1 true)
  %506 = trunc nuw nsw i64 %505 to i32
  %507 = lshr exact i64 %503, %505
  %508 = add i64 %507, -1
  store i64 %508, ptr %3, align 8
  %509 = load i32, ptr %132, align 8
  %510 = add i32 %509, %506
  store i32 %510, ptr %132, align 8
  br label %_ZN16IndexSetIterator4nextEv.exit.i

511:                                              ; preds = %502
  %512 = load i32, ptr %133, align 4
  %513 = icmp ult i32 %512, 4
  br i1 %513, label %518, label %514

514:                                              ; preds = %511
  %515 = load i32, ptr %134, align 8
  %516 = load i32, ptr %135, align 4
  %517 = icmp ult i32 %515, %516
  br i1 %517, label %518, label %_ZN9PhaseLive10add_liveinEP5BlockP8IndexSet.exit

518:                                              ; preds = %514, %511
  %519 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  br label %_ZN16IndexSetIterator4nextEv.exit.i

_ZN16IndexSetIterator4nextEv.exit.i:              ; preds = %518, %504
  %.0.i.i145 = phi i32 [ %510, %504 ], [ %519, %518 ]
  %.not.i146 = icmp eq i32 %.0.i.i145, 0
  br i1 %.not.i146, label %_ZN9PhaseLive10add_liveinEP5BlockP8IndexSet.exit, label %520

520:                                              ; preds = %_ZN16IndexSetIterator4nextEv.exit.i
  %521 = load ptr, ptr %501, align 8
  %522 = lshr i32 %.0.i.i145, 8
  %523 = zext nneg i32 %522 to i64
  %524 = getelementptr inbounds nuw ptr, ptr %521, i64 %523
  %525 = load ptr, ptr %524, align 8
  %526 = icmp eq ptr %525, @_ZN8IndexSet12_empty_blockE
  br i1 %526, label %527, label %529

527:                                              ; preds = %520
  %528 = call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %489, i32 noundef %.0.i.i145) #6
  br label %529

529:                                              ; preds = %527, %520
  %.09.i.i = phi ptr [ %528, %527 ], [ %525, %520 ]
  %530 = lshr i32 %.0.i.i145, 6
  %531 = and i32 %530, 3
  %532 = and i32 %.0.i.i145, 63
  %533 = zext nneg i32 %532 to i64
  %534 = shl nuw i64 1, %533
  %535 = zext nneg i32 %531 to i64
  %536 = getelementptr inbounds nuw i64, ptr %.09.i.i, i64 %535
  %537 = load i64, ptr %536, align 8
  %538 = or i64 %537, %534
  store i64 %538, ptr %536, align 8
  %539 = and i64 %537, %534
  %.not.i5.i = icmp eq i64 %539, 0
  br i1 %.not.i5.i, label %540, label %_ZN8IndexSet6insertEj.exit.i

540:                                              ; preds = %529
  %541 = load i32, ptr %489, align 8
  %542 = add i32 %541, 1
  store i32 %542, ptr %489, align 8
  br label %_ZN8IndexSet6insertEj.exit.i

_ZN8IndexSet6insertEj.exit.i:                     ; preds = %540, %529
  %.pre.i147 = load i64, ptr %3, align 8
  br label %502, !llvm.loop !18

_ZN9PhaseLive10add_liveinEP5BlockP8IndexSet.exit: ; preds = %514, %_ZN16IndexSetIterator4nextEv.exit.i, %487
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN9PhaseLive7freesetEP5Block.exit127

_ZN9PhaseLive7freesetEP5Block.exit127:            ; preds = %._crit_edge186, %_ZN9PhaseLive10add_liveinEP5BlockP8IndexSet.exit
  %543 = load ptr, ptr %105, align 8
  %544 = getelementptr inbounds nuw i8, ptr %484, i64 152
  store ptr %543, ptr %544, align 8
  store ptr %484, ptr %105, align 8
  %545 = load ptr, ptr %99, align 8
  %546 = load i32, ptr %429, align 4
  %547 = add i32 %546, -1
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds nuw ptr, ptr %545, i64 %548
  store ptr null, ptr %549, align 8
  %550 = load i32, ptr %125, align 8
  %.not97 = icmp eq i32 %550, 0
  br i1 %.not97, label %.loopexit153, label %.lr.ph188, !llvm.loop !19

.lr.ph193:                                        ; preds = %.preheader, %585
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %585 ], [ 0, %.preheader ]
  %551 = load ptr, ptr %84, align 8
  %552 = getelementptr inbounds nuw %class.IndexSet, ptr %551, i64 %indvars.iv240
  store i32 0, ptr %552, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 4
  %554 = load i32, ptr %553, align 4
  %.not6.i = icmp eq i32 %554, 0
  br i1 %.not6.i, label %_ZN8IndexSet5clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph193
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 8
  br label %556

556:                                              ; preds = %563, %.lr.ph.i
  %557 = phi i32 [ %554, %.lr.ph.i ], [ %564, %563 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %563 ]
  %558 = load ptr, ptr %555, align 8
  %559 = getelementptr inbounds nuw ptr, ptr %558, i64 %indvars.iv.i
  %560 = load ptr, ptr %559, align 8
  %.not.i128 = icmp eq ptr %560, @_ZN8IndexSet12_empty_blockE
  br i1 %.not.i128, label %563, label %561

561:                                              ; preds = %556
  %562 = trunc nuw i64 %indvars.iv.i to i32
  call void @_ZN8IndexSet10free_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %552, i32 noundef %562) #6
  %.pre.i = load i32, ptr %553, align 4
  br label %563

563:                                              ; preds = %561, %556
  %564 = phi i32 [ %557, %556 ], [ %.pre.i, %561 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %565 = zext i32 %564 to i64
  %566 = icmp samesign ult i64 %indvars.iv.next.i, %565
  br i1 %566, label %556, label %_ZN8IndexSet5clearEv.exit, !llvm.loop !20

_ZN8IndexSet5clearEv.exit:                        ; preds = %563, %.lr.ph193
  store i32 0, ptr %553, align 4
  %567 = load ptr, ptr %99, align 8
  %568 = getelementptr inbounds nuw ptr, ptr %567, i64 %indvars.iv240
  %569 = load ptr, ptr %568, align 8
  %.not94 = icmp eq ptr %569, null
  br i1 %.not94, label %585, label %570

570:                                              ; preds = %_ZN8IndexSet5clearEv.exit
  store i32 0, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %572 = load i32, ptr %571, align 4
  %.not6.i129 = icmp eq i32 %572, 0
  br i1 %.not6.i129, label %_ZN8IndexSet5clearEv.exit135, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %570
  %573 = getelementptr inbounds nuw i8, ptr %569, i64 8
  br label %574

574:                                              ; preds = %581, %.lr.ph.i130
  %575 = phi i32 [ %572, %.lr.ph.i130 ], [ %582, %581 ]
  %indvars.iv.i131 = phi i64 [ 0, %.lr.ph.i130 ], [ %indvars.iv.next.i134, %581 ]
  %576 = load ptr, ptr %573, align 8
  %577 = getelementptr inbounds nuw ptr, ptr %576, i64 %indvars.iv.i131
  %578 = load ptr, ptr %577, align 8
  %.not.i132 = icmp eq ptr %578, @_ZN8IndexSet12_empty_blockE
  br i1 %.not.i132, label %581, label %579

579:                                              ; preds = %574
  %580 = trunc nuw i64 %indvars.iv.i131 to i32
  call void @_ZN8IndexSet10free_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %569, i32 noundef %580) #6
  %.pre.i133 = load i32, ptr %571, align 4
  br label %581

581:                                              ; preds = %579, %574
  %582 = phi i32 [ %575, %574 ], [ %.pre.i133, %579 ]
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i131, 1
  %583 = zext i32 %582 to i64
  %584 = icmp samesign ult i64 %indvars.iv.next.i134, %583
  br i1 %584, label %574, label %_ZN8IndexSet5clearEv.exit135, !llvm.loop !20

_ZN8IndexSet5clearEv.exit135:                     ; preds = %581, %570
  store i32 0, ptr %571, align 4
  br label %585

585:                                              ; preds = %_ZN8IndexSet5clearEv.exit, %_ZN8IndexSet5clearEv.exit135
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %586 = load ptr, ptr %9, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 64
  %588 = load i32, ptr %587, align 8
  %589 = zext i32 %588 to i64
  %590 = icmp samesign ult i64 %indvars.iv.next241, %589
  br i1 %590, label %.lr.ph193, label %._crit_edge194, !llvm.loop !21

._crit_edge194:                                   ; preds = %585, %_ZN10Block_ListC2Ev.exit, %.preheader
  %591 = load ptr, ptr %105, align 8
  %.not93195 = icmp eq ptr %591, null
  br i1 %.not93195, label %._crit_edge199, label %.lr.ph198

.lr.ph198:                                        ; preds = %._crit_edge194, %_ZN8IndexSet5clearEv.exit142
  %.084196 = phi ptr [ %593, %_ZN8IndexSet5clearEv.exit142 ], [ %591, %._crit_edge194 ]
  %592 = getelementptr inbounds nuw i8, ptr %.084196, i64 152
  %593 = load ptr, ptr %592, align 8
  store i32 0, ptr %.084196, align 8
  %594 = getelementptr inbounds nuw i8, ptr %.084196, i64 4
  %595 = load i32, ptr %594, align 4
  %.not6.i136 = icmp eq i32 %595, 0
  br i1 %.not6.i136, label %_ZN8IndexSet5clearEv.exit142, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %.lr.ph198
  %596 = getelementptr inbounds nuw i8, ptr %.084196, i64 8
  br label %597

597:                                              ; preds = %604, %.lr.ph.i137
  %598 = phi i32 [ %595, %.lr.ph.i137 ], [ %605, %604 ]
  %indvars.iv.i138 = phi i64 [ 0, %.lr.ph.i137 ], [ %indvars.iv.next.i141, %604 ]
  %599 = load ptr, ptr %596, align 8
  %600 = getelementptr inbounds nuw ptr, ptr %599, i64 %indvars.iv.i138
  %601 = load ptr, ptr %600, align 8
  %.not.i139 = icmp eq ptr %601, @_ZN8IndexSet12_empty_blockE
  br i1 %.not.i139, label %604, label %602

602:                                              ; preds = %597
  %603 = trunc nuw i64 %indvars.iv.i138 to i32
  call void @_ZN8IndexSet10free_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %.084196, i32 noundef %603) #6
  %.pre.i140 = load i32, ptr %594, align 4
  br label %604

604:                                              ; preds = %602, %597
  %605 = phi i32 [ %598, %597 ], [ %.pre.i140, %602 ]
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i138, 1
  %606 = zext i32 %605 to i64
  %607 = icmp samesign ult i64 %indvars.iv.next.i141, %606
  br i1 %607, label %597, label %_ZN8IndexSet5clearEv.exit142, !llvm.loop !20

_ZN8IndexSet5clearEv.exit142:                     ; preds = %604, %.lr.ph198
  store i32 0, ptr %594, align 4
  %.not93 = icmp eq ptr %593, null
  br i1 %.not93, label %._crit_edge199, label %.lr.ph198, !llvm.loop !22

._crit_edge199:                                   ; preds = %_ZN8IndexSet5clearEv.exit142, %._crit_edge194
  %608 = load ptr, ptr %74, align 8
  %.not.i.i.i.i143 = icmp eq ptr %608, null
  br i1 %.not.i.i.i.i143, label %610, label %609

609:                                              ; preds = %._crit_edge199
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %72, i64 noundef %80) #6
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %74) #6
  br label %610

610:                                              ; preds = %609, %._crit_edge199
  %611 = load ptr, ptr %75, align 8
  %.not8.i.i.i.i = icmp eq ptr %611, %76
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %612

612:                                              ; preds = %610
  store ptr %74, ptr %73, align 8
  store ptr %76, ptr %75, align 8
  store ptr %78, ptr %77, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %610, %612
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
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
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
  %29 = getelementptr inbounds nuw ptr, ptr %25, i64 %28
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
  %13 = getelementptr inbounds nuw %class.IndexSet, ptr %8, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %12
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %34

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 160, i32 noundef 0) #6
  br label %_ZN9PhaseLive10getfreesetEv.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %21, align 8
  br label %_ZN9PhaseLive10getfreesetEv.exit

_ZN9PhaseLive10getfreesetEv.exit:                 ; preds = %23, %25
  %.sink.i = phi ptr [ %22, %25 ], [ %24, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i32, ptr %28, align 8
  %30 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 800
  %33 = load ptr, ptr %32, align 8
  tail call void @_ZN8IndexSet10initializeEjP5Arena(ptr noundef nonnull align 8 dereferenceable(160) %.sink.i, i32 noundef %29, ptr noundef %33) #6
  br label %34

34:                                               ; preds = %5, %_ZN9PhaseLive10getfreesetEv.exit
  %35 = phi ptr [ %.sink.i, %_ZN9PhaseLive10getfreesetEv.exit ], [ %19, %5 ]
  %36 = load i32, ptr %3, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZN16IndexSetIterator4nextEv.exit.thread, label %_ZN16IndexSetIteratorC2EP8IndexSet.exit

_ZN16IndexSetIteratorC2EP8IndexSet.exit:          ; preds = %34
  store i64 0, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %3, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %50 = getelementptr inbounds nuw %class.IndexSet, ptr %15, i64 %12, i32 2
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %52

52:                                               ; preds = %_ZN8IndexSet6insertEj.exit, %_ZN16IndexSetIteratorC2EP8IndexSet.exit
  %53 = phi i64 [ %.pre, %_ZN8IndexSet6insertEj.exit ], [ 0, %_ZN16IndexSetIteratorC2EP8IndexSet.exit ]
  %.not.i26 = icmp eq i64 %53, 0
  br i1 %.not.i26, label %61, label %54

54:                                               ; preds = %52
  %55 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %53, i1 true)
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = lshr exact i64 %53, %55
  %58 = add i64 %57, -1
  store i64 %58, ptr %6, align 8
  %59 = load i32, ptr %38, align 8
  %60 = add i32 %59, %56
  store i32 %60, ptr %38, align 8
  br label %_ZN16IndexSetIterator4nextEv.exit

61:                                               ; preds = %52
  %62 = load i32, ptr %39, align 4
  %63 = icmp ult i32 %62, 4
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %40, align 8
  %66 = load i32, ptr %43, align 4
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %_ZN16IndexSetIterator4nextEv.exit.thread

68:                                               ; preds = %64, %61
  %69 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #6
  br label %_ZN16IndexSetIterator4nextEv.exit

_ZN16IndexSetIterator4nextEv.exit:                ; preds = %54, %68
  %.0.i = phi i32 [ %60, %54 ], [ %69, %68 ]
  %.not24 = icmp eq i32 %.0.i, 0
  br i1 %.not24, label %_ZN16IndexSetIterator4nextEv.exit.thread, label %70

70:                                               ; preds = %_ZN16IndexSetIterator4nextEv.exit
  %71 = load ptr, ptr %49, align 8
  %72 = lshr i32 %.0.i, 8
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, @_ZN8IndexSet12_empty_blockE
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %13, i32 noundef %.0.i) #6
  br label %79

79:                                               ; preds = %77, %70
  %.09.i = phi ptr [ %78, %77 ], [ %75, %70 ]
  %80 = lshr i32 %.0.i, 6
  %81 = and i32 %80, 3
  %82 = and i32 %.0.i, 63
  %83 = zext nneg i32 %82 to i64
  %84 = shl nuw i64 1, %83
  %85 = zext nneg i32 %81 to i64
  %86 = getelementptr inbounds nuw i64, ptr %.09.i, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = or i64 %87, %84
  store i64 %88, ptr %86, align 8
  %89 = and i64 %87, %84
  %.not.i27 = icmp eq i64 %89, 0
  br i1 %.not.i27, label %90, label %_ZN8IndexSet6insertEj.exit

90:                                               ; preds = %79
  %91 = load i32, ptr %13, align 8
  %92 = add i32 %91, 1
  store i32 %92, ptr %13, align 8
  %93 = load ptr, ptr %50, align 8
  %94 = getelementptr inbounds nuw ptr, ptr %93, i64 %73
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i64, ptr %95, i64 %85
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, %84
  %.not39 = icmp eq i64 %98, 0
  br i1 %.not39, label %99, label %_ZN8IndexSet6insertEj.exit

99:                                               ; preds = %90
  %100 = load ptr, ptr %51, align 8
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %73
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, @_ZN8IndexSet12_empty_blockE
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %35, i32 noundef %.0.i) #6
  br label %106

106:                                              ; preds = %104, %99
  %.09.i29 = phi ptr [ %105, %104 ], [ %102, %99 ]
  %107 = getelementptr inbounds nuw i64, ptr %.09.i29, i64 %85
  %108 = load i64, ptr %107, align 8
  %109 = or i64 %108, %84
  store i64 %109, ptr %107, align 8
  %110 = and i64 %108, %84
  %.not.i30 = icmp eq i64 %110, 0
  br i1 %.not.i30, label %111, label %_ZN8IndexSet6insertEj.exit

111:                                              ; preds = %106
  %112 = load i32, ptr %35, align 8
  %113 = add i32 %112, 1
  store i32 %113, ptr %35, align 8
  br label %_ZN8IndexSet6insertEj.exit

_ZN8IndexSet6insertEj.exit:                       ; preds = %111, %106, %79, %90
  %.pre = load i64, ptr %6, align 8
  br label %52, !llvm.loop !23

_ZN16IndexSetIterator4nextEv.exit.thread:         ; preds = %64, %_ZN16IndexSetIterator4nextEv.exit, %34
  %114 = load i32, ptr %35, align 8
  %.not25 = icmp eq i32 %114, 0
  br i1 %.not25, label %143, label %115

115:                                              ; preds = %_ZN16IndexSetIterator4nextEv.exit.thread
  %116 = load ptr, ptr %16, align 8
  %117 = load i32, ptr %9, align 4
  %118 = add i32 %117, -1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %116, i64 %119
  store ptr %35, ptr %120, align 8
  br i1 %.not, label %121, label %_ZNK9VectorSet4testEj.exit.thread

121:                                              ; preds = %115
  %122 = load i32, ptr %9, align 4
  %123 = lshr i32 %122, 5
  %124 = load i32, ptr %4, align 8
  %.not.i33 = icmp ult i32 %123, %124
  br i1 %.not.i33, label %_ZNK9VectorSet4testEj.exit, label %_ZNK9VectorSet4testEj.exit.thread

_ZNK9VectorSet4testEj.exit:                       ; preds = %121
  %125 = and i32 %122, 31
  %126 = shl nuw i32 1, %125
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = zext nneg i32 %123 to i64
  %130 = getelementptr inbounds nuw i32, ptr %128, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, %126
  %.not40 = icmp eq i32 %132, 0
  br i1 %.not40, label %_ZNK9VectorSet4testEj.exit.thread, label %133

133:                                              ; preds = %_ZNK9VectorSet4testEj.exit
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 8
  %137 = load i32, ptr %1, align 8
  %.not.i.i = icmp ult i32 %135, %137
  br i1 %.not.i.i, label %_ZN10Block_List4pushEP5Block.exit, label %138

138:                                              ; preds = %133
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %135) #6
  br label %_ZN10Block_List4pushEP5Block.exit

_ZN10Block_List4pushEP5Block.exit:                ; preds = %133, %138
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = zext i32 %135 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %140, i64 %141
  store ptr %2, ptr %142, align 8
  br label %_ZNK9VectorSet4testEj.exit.thread

143:                                              ; preds = %_ZN16IndexSetIterator4nextEv.exit.thread
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %35, i64 152
  store ptr %145, ptr %146, align 8
  store ptr %35, ptr %144, align 8
  br label %_ZNK9VectorSet4testEj.exit.thread

_ZNK9VectorSet4testEj.exit.thread:                ; preds = %121, %115, %_ZNK9VectorSet4testEj.exit, %_ZN10Block_List4pushEP5Block.exit, %143
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
  %12 = getelementptr inbounds nuw %class.IndexSet, ptr %7, i64 %11
  %13 = icmp eq i32 %3, 0
  br i1 %13, label %_ZN8IndexSet6insertEj.exit20, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = lshr i32 %3, 8
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
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
  %31 = getelementptr inbounds nuw i64, ptr %.09.i, i64 %30
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
  %43 = getelementptr inbounds nuw %class.IndexSet, ptr %39, i64 %42, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %18
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i64, ptr %46, i64 %30
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, %29
  %.not23 = icmp eq i64 %49, 0
  br i1 %.not23, label %50, label %_ZN8IndexSet6insertEj.exit20

50:                                               ; preds = %35
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %42
  %54 = load ptr, ptr %53, align 8
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %55, label %_ZNK9VectorSet4testEj.exit.thread

55:                                               ; preds = %50
  %56 = lshr i32 %40, 5
  %57 = load i32, ptr %4, align 8
  %.not.i12 = icmp ult i32 %56, %57
  br i1 %.not.i12, label %_ZNK9VectorSet4testEj.exit, label %_ZNK9VectorSet4testEj.exit.thread

_ZNK9VectorSet4testEj.exit:                       ; preds = %55
  %58 = and i32 %40, 31
  %59 = shl nuw i32 1, %58
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = zext nneg i32 %56 to i64
  %63 = getelementptr inbounds nuw i32, ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, %59
  %.not24 = icmp eq i32 %65, 0
  br i1 %.not24, label %_ZNK9VectorSet4testEj.exit.thread, label %66

66:                                               ; preds = %_ZNK9VectorSet4testEj.exit
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8
  %70 = load i32, ptr %1, align 8
  %.not.i.i = icmp ult i32 %68, %70
  br i1 %.not.i.i, label %_ZN10Block_List4pushEP5Block.exit, label %71

71:                                               ; preds = %66
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %68) #6
  br label %_ZN10Block_List4pushEP5Block.exit

_ZN10Block_List4pushEP5Block.exit:                ; preds = %66, %71
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = zext i32 %68 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %73, i64 %74
  store ptr %2, ptr %75, align 8
  %.pre = load ptr, ptr %51, align 8
  %.pre25 = load i32, ptr %8, align 4
  %.pre26 = add i32 %.pre25, -1
  %.pre27 = zext i32 %.pre26 to i64
  br label %_ZNK9VectorSet4testEj.exit.thread

_ZNK9VectorSet4testEj.exit.thread:                ; preds = %55, %_ZN10Block_List4pushEP5Block.exit, %_ZNK9VectorSet4testEj.exit, %50
  %.pre-phi28 = phi i64 [ %42, %55 ], [ %.pre27, %_ZN10Block_List4pushEP5Block.exit ], [ %42, %_ZNK9VectorSet4testEj.exit ], [ %42, %50 ]
  %76 = phi ptr [ %52, %55 ], [ %.pre, %_ZN10Block_List4pushEP5Block.exit ], [ %52, %_ZNK9VectorSet4testEj.exit ], [ %52, %50 ]
  %77 = getelementptr inbounds nuw ptr, ptr %76, i64 %.pre-phi28
  %78 = load ptr, ptr %77, align 8
  %.not.i14 = icmp eq ptr %78, null
  br i1 %.not.i14, label %79, label %_ZN9PhaseLive6getsetEP5Block.exit

79:                                               ; preds = %_ZNK9VectorSet4testEj.exit.thread
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load ptr, ptr %80, align 8
  %.not.i.i16 = icmp eq ptr %81, null
  br i1 %.not.i.i16, label %82, label %84

82:                                               ; preds = %79
  %83 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 160, i32 noundef 0) #6
  br label %_ZN9PhaseLive10getfreesetEv.exit.i

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 152
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %80, align 8
  br label %_ZN9PhaseLive10getfreesetEv.exit.i

_ZN9PhaseLive10getfreesetEv.exit.i:               ; preds = %84, %82
  %.sink.i.i = phi ptr [ %81, %84 ], [ %83, %82 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %88 = load i32, ptr %87, align 8
  %89 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 800
  %92 = load ptr, ptr %91, align 8
  tail call void @_ZN8IndexSet10initializeEjP5Arena(ptr noundef nonnull align 8 dereferenceable(160) %.sink.i.i, i32 noundef %88, ptr noundef %92) #6
  %93 = load ptr, ptr %51, align 8
  %94 = load i32, ptr %8, align 4
  %95 = add i32 %94, -1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %93, i64 %96
  store ptr %.sink.i.i, ptr %97, align 8
  br label %_ZN9PhaseLive6getsetEP5Block.exit

_ZN9PhaseLive6getsetEP5Block.exit:                ; preds = %_ZN9PhaseLive10getfreesetEv.exit.i, %_ZNK9VectorSet4testEj.exit.thread
  %.0.i15 = phi ptr [ %78, %_ZNK9VectorSet4testEj.exit.thread ], [ %.sink.i.i, %_ZN9PhaseLive10getfreesetEv.exit.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw ptr, ptr %99, i64 %18
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, @_ZN8IndexSet12_empty_blockE
  br i1 %102, label %103, label %105

103:                                              ; preds = %_ZN9PhaseLive6getsetEP5Block.exit
  %104 = tail call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %.0.i15, i32 noundef %3) #6
  br label %105

105:                                              ; preds = %103, %_ZN9PhaseLive6getsetEP5Block.exit
  %.09.i17 = phi ptr [ %104, %103 ], [ %101, %_ZN9PhaseLive6getsetEP5Block.exit ]
  %106 = getelementptr inbounds nuw i64, ptr %.09.i17, i64 %30
  %107 = load i64, ptr %106, align 8
  %108 = or i64 %107, %29
  store i64 %108, ptr %106, align 8
  %109 = and i64 %107, %29
  %.not.i18 = icmp eq i64 %109, 0
  br i1 %.not.i18, label %110, label %_ZN8IndexSet6insertEj.exit20

110:                                              ; preds = %105
  %111 = load i32, ptr %.0.i15, align 8
  %112 = add i32 %111, 1
  store i32 %112, ptr %.0.i15, align 8
  br label %_ZN8IndexSet6insertEj.exit20

_ZN8IndexSet6insertEj.exit20:                     ; preds = %24, %5, %110, %105, %35
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
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
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
  %23 = getelementptr inbounds nuw ptr, ptr %19, i64 %22
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
  %11 = getelementptr inbounds nuw %class.IndexSet, ptr %6, i64 %10
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
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
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
  %65 = getelementptr inbounds nuw i64, ptr %.09.i, i64 %64
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
