; ModuleID = 'bench/redis/original/ltable.ll'
source_filename = "bench/redis/original/ltable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.Node = type { %struct.lua_TValue, %union.TKey }
%union.TKey = type { %struct.anon }
%struct.anon = type { %union.Value, i32, ptr }

@luaO_nilobject_ = external hidden constant %struct.lua_TValue, align 8
@.str = private unnamed_addr constant [19 x i8] c"table index is nil\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"table index is NaN\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"invalid key to 'next'\00", align 1
@dummynode_ = internal constant { { %union.Value, i32, [4 x i8] }, { { %union.Value, i32, [4 x i8], ptr } } } zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"table overflow\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @luaH_next(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !4
  switch i32 %5, label %71 [
    i32 0, label %findindex.exit
    i32 3, label %6
    i32 2, label %57
    i32 4, label %33
    i32 1, label %46
  ]

6:                                                ; preds = %3
  %7 = load double, ptr %2, align 8, !tbaa !9
  %8 = fptosi double %7 to i32
  %9 = sitofp i32 %8 to double
  %10 = fcmp oeq double %7, %9
  %11 = icmp sgt i32 %8, 0
  %or.cond.i = and i1 %11, %10
  br i1 %or.cond.i, label %12, label %.thread27.i

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %.not.i = icmp slt i32 %14, %8
  br i1 %.not.i, label %.thread27.i, label %15

15:                                               ; preds = %12
  %16 = add nsw i32 %8, -1
  br label %findindex.exit

.thread27.i:                                      ; preds = %12, %6
  %17 = fcmp oeq double %7, 0.000000e+00
  br i1 %17, label %18, label %.critedge.i.i.i

18:                                               ; preds = %.thread27.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  br label %mainposition.exit.i.preheader

.critedge.i.i.i:                                  ; preds = %.thread27.i
  %21 = bitcast double %7 to i64
  %.sroa.0.4.extract.shift.i.i.i = lshr i64 %21, 32
  %22 = add i64 %.sroa.0.4.extract.shift.i.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %.sroa.0.0.extract.trunc10.i.i.i = trunc i64 %22 to i32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i8, ptr %25, align 8, !tbaa !18
  %27 = zext nneg i8 %26 to i32
  %notmask.i.i.i = shl nsw i32 -1, %27
  %28 = xor i32 %notmask.i.i.i, -1
  %29 = or i32 %28, 1
  %30 = urem i32 %.sroa.0.0.extract.trunc10.i.i.i, %29
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.Node, ptr %24, i64 %31
  br label %mainposition.exit.i.preheader

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load ptr, ptr %2, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i8, ptr %39, align 8, !tbaa !18
  %41 = zext nneg i8 %40 to i32
  %notmask17.i.i = shl nsw i32 -1, %41
  %42 = xor i32 %notmask17.i.i, -1
  %43 = and i32 %38, %42
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct.Node, ptr %35, i64 %44
  br label %mainposition.exit.i.preheader

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = load i32, ptr %2, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load i8, ptr %50, align 8, !tbaa !18
  %52 = zext nneg i8 %51 to i32
  %notmask16.i.i = shl nsw i32 -1, %52
  %53 = xor i32 %notmask16.i.i, -1
  %54 = and i32 %49, %53
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw %struct.Node, ptr %48, i64 %55
  br label %mainposition.exit.i.preheader

57:                                               ; preds = %3
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = load ptr, ptr %2, align 8, !tbaa !9
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load i8, ptr %63, align 8, !tbaa !18
  %65 = zext nneg i8 %64 to i32
  %notmask.i.i = shl nsw i32 -1, %65
  %66 = xor i32 %notmask.i.i, -1
  %67 = or i32 %66, 1
  %68 = urem i32 %62, %67
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw %struct.Node, ptr %59, i64 %69
  br label %mainposition.exit.i.preheader

71:                                               ; preds = %3
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = load ptr, ptr %2, align 8, !tbaa !9
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !18
  %79 = zext nneg i8 %78 to i32
  %notmask18.i.i = shl nsw i32 -1, %79
  %80 = xor i32 %notmask18.i.i, -1
  %81 = or i32 %80, 1
  %82 = urem i32 %76, %81
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw %struct.Node, ptr %73, i64 %83
  br label %mainposition.exit.i.preheader

mainposition.exit.i.preheader:                    ; preds = %71, %57, %46, %33, %.critedge.i.i.i, %18
  %.0.i.ph = phi ptr [ %32, %.critedge.i.i.i ], [ %20, %18 ], [ %45, %33 ], [ %56, %46 ], [ %70, %57 ], [ %84, %71 ]
  br label %mainposition.exit.i

mainposition.exit.i:                              ; preds = %mainposition.exit.i.preheader, %109
  %.0.i = phi ptr [ %111, %109 ], [ %.0.i.ph, %mainposition.exit.i.preheader ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %86 = tail call i32 @luaO_rawequalObj(ptr noundef nonnull %85, ptr noundef %2) #6
  %.not24.i = icmp eq i32 %86, 0
  br i1 %.not24.i, label %87, label %98

87:                                               ; preds = %mainposition.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %89 = load i32, ptr %88, align 8, !tbaa !9
  %90 = icmp eq i32 %89, 11
  br i1 %90, label %91, label %109

91:                                               ; preds = %87
  %92 = load i32, ptr %4, align 8, !tbaa !4
  %93 = icmp sgt i32 %92, 3
  br i1 %93, label %94, label %109

94:                                               ; preds = %91
  %95 = load ptr, ptr %85, align 8, !tbaa !9
  %96 = load ptr, ptr %2, align 8, !tbaa !9
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %109

98:                                               ; preds = %94, %mainposition.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %101 = ptrtoint ptr %.0.i to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 40
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %107 = load i32, ptr %106, align 8, !tbaa !10
  %108 = add nsw i32 %107, %105
  br label %findindex.exit

109:                                              ; preds = %94, %91, %87
  %110 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !9
  %.not25.i = icmp eq ptr %111, null
  br i1 %.not25.i, label %112, label %mainposition.exit.i, !llvm.loop !19

112:                                              ; preds = %109
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  br label %findindex.exit

findindex.exit:                                   ; preds = %3, %15, %98, %112
  %.021.i = phi i32 [ %16, %15 ], [ -1, %3 ], [ %108, %98 ], [ 0, %112 ]
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %114 = load i32, ptr %113, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %116 = sext i32 %.021.i to i64
  %117 = sext i32 %114 to i64
  %118 = add i32 %.021.i, 1
  %119 = sub i32 %118, %114
  br label %120

120:                                              ; preds = %122, %findindex.exit
  %indvars.iv61 = phi i32 [ %indvars.iv.next62, %122 ], [ %119, %findindex.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %122 ], [ %116, %findindex.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %121 = icmp slt i64 %indvars.iv.next, %117
  br i1 %121, label %122, label %135

122:                                              ; preds = %120
  %123 = load ptr, ptr %115, align 8, !tbaa !21
  %124 = getelementptr inbounds %struct.lua_TValue, ptr %123, i64 %indvars.iv.next, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !4
  %126 = icmp eq i32 %125, 0
  %indvars.iv.next62 = add i32 %indvars.iv61, 1
  br i1 %126, label %120, label %127, !llvm.loop !22

127:                                              ; preds = %122
  %128 = trunc nsw i64 %indvars.iv to i32
  %129 = add nsw i32 %128, 2
  %130 = sitofp i32 %129 to double
  store double %130, ptr %2, align 8, !tbaa !9
  store i32 3, ptr %4, align 8, !tbaa !4
  %131 = load ptr, ptr %115, align 8, !tbaa !21
  %132 = getelementptr inbounds %struct.lua_TValue, ptr %131, i64 %indvars.iv.next
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %134 = load i64, ptr %132, align 8, !tbaa !9
  store i64 %134, ptr %133, align 8, !tbaa !9
  br label %.loopexit.sink.split

135:                                              ; preds = %120
  %136 = trunc nsw i64 %indvars.iv.next to i32
  %137 = sub nsw i32 %136, %114
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %139 = load i8, ptr %138, align 8, !tbaa !18
  %140 = zext nneg i8 %139 to i32
  %141 = shl nuw i32 1, %140
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !17
  %145 = sext i32 %indvars.iv61 to i64
  %146 = zext nneg i32 %141 to i64
  br label %149

147:                                              ; preds = %149
  %indvars.iv.next65 = add nsw i64 %indvars.iv64, 1
  %148 = icmp slt i64 %indvars.iv.next65, %146
  br i1 %148, label %149, label %.loopexit, !llvm.loop !23

149:                                              ; preds = %.lr.ph, %147
  %indvars.iv64 = phi i64 [ %145, %.lr.ph ], [ %indvars.iv.next65, %147 ]
  %150 = getelementptr inbounds %struct.Node, ptr %144, i64 %indvars.iv64
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !24
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %147, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %156 = load i64, ptr %155, align 8, !tbaa !9
  store i64 %156, ptr %2, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %158 = load i32, ptr %157, align 8, !tbaa !4
  store i32 %158, ptr %4, align 8, !tbaa !4
  %159 = load ptr, ptr %143, align 8, !tbaa !17
  %160 = getelementptr inbounds %struct.Node, ptr %159, i64 %indvars.iv64
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %162 = load i64, ptr %160, align 8, !tbaa !9
  store i64 %162, ptr %161, align 8, !tbaa !9
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %127, %154
  %.sink = phi ptr [ %160, %154 ], [ %132, %127 ]
  %163 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %164 = load i32, ptr %163, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %164, ptr %165, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %147, %.loopexit.sink.split, %135
  %.0 = phi i32 [ 0, %135 ], [ 1, %.loopexit.sink.split ], [ 0, %147 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @luaH_resizearray(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, @dummynode_
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i8, ptr %8, align 8, !tbaa !18
  %10 = zext nneg i8 %9 to i32
  %11 = shl nuw i32 1, %10
  br label %12

12:                                               ; preds = %3, %7
  %13 = phi i32 [ %11, %7 ], [ 0, %3 ]
  tail call fastcc void @resize(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @resize(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.lua_TValue, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i8, ptr %8, align 8, !tbaa !18
  %10 = zext nneg i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp sgt i32 %2, %7
  br i1 %13, label %14, label %33

14:                                               ; preds = %4
  %15 = icmp sgt i32 %2, -2
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = sext i32 %7 to i64
  %20 = shl nsw i64 %19, 4
  %21 = sext i32 %2 to i64
  %22 = shl nsw i64 %21, 4
  %23 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef %18, i64 noundef %20, i64 noundef %22) #6
  br label %26

24:                                               ; preds = %14
  %25 = tail call ptr @luaM_toobig(ptr noundef %0) #6
  br label %26

26:                                               ; preds = %24, %16
  %27 = phi ptr [ %23, %16 ], [ %25, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %27, ptr %28, align 8, !tbaa !21
  %29 = load i32, ptr %6, align 8, !tbaa !10
  %30 = icmp slt i32 %29, %2
  br i1 %30, label %.lr.ph.preheader.i, label %setarrayvector.exit

.lr.ph.preheader.i:                               ; preds = %26
  %31 = sext i32 %29 to i64
  %wide.trip.count.i = sext i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %31, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %32 = getelementptr inbounds %struct.lua_TValue, ptr %27, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %32, align 8, !tbaa !4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %setarrayvector.exit, label %.lr.ph.i, !llvm.loop !26

setarrayvector.exit:                              ; preds = %.lr.ph.i, %26
  store i32 %2, ptr %6, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %setarrayvector.exit, %4
  tail call fastcc void @setnodevector(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3)
  %34 = icmp slt i32 %2, %7
  br i1 %34, label %35, label %91

35:                                               ; preds = %33
  store i32 %2, ptr %6, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = sext i32 %2 to i64
  br label %39

39:                                               ; preds = %35, %._crit_edge74
  %indvars.iv = phi i64 [ %38, %35 ], [ %.pre, %._crit_edge74 ]
  %40 = load ptr, ptr %36, align 8, !tbaa !21
  %41 = getelementptr inbounds %struct.lua_TValue, ptr %40, i64 %indvars.iv
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !4
  %44 = icmp eq i32 %43, 0
  %.pre = add nsw i64 %indvars.iv, 1
  br i1 %44, label %._crit_edge74, label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %6, align 8, !tbaa !10
  %47 = trunc nsw i64 %indvars.iv to i32
  %48 = icmp ugt i32 %46, %47
  br i1 %48, label %luaH_getnum.exit, label %49

49:                                               ; preds = %45
  %50 = trunc nsw i64 %.pre to i32
  %51 = sitofp i32 %50 to double
  %52 = icmp eq i64 %.pre, 0
  br i1 %52, label %53, label %.critedge.i.i

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8, !tbaa !17
  br label %hashnum.exit.i.preheader

.critedge.i.i:                                    ; preds = %49
  %55 = bitcast double %51 to i64
  %.sroa.0.4.extract.shift.i.i = lshr i64 %55, 32
  %56 = add i64 %.sroa.0.4.extract.shift.i.i, %55
  %57 = load ptr, ptr %11, align 8, !tbaa !17
  %.sroa.0.0.extract.trunc10.i.i = trunc i64 %56 to i32
  %58 = load i8, ptr %8, align 8, !tbaa !18
  %59 = zext nneg i8 %58 to i32
  %notmask.i.i = shl nsw i32 -1, %59
  %60 = xor i32 %notmask.i.i, -1
  %61 = or i32 %60, 1
  %62 = urem i32 %.sroa.0.0.extract.trunc10.i.i, %61
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw %struct.Node, ptr %57, i64 %63
  br label %hashnum.exit.i.preheader

hashnum.exit.i.preheader:                         ; preds = %.critedge.i.i, %53
  %.0.i60.ph = phi ptr [ %64, %.critedge.i.i ], [ %54, %53 ]
  br label %hashnum.exit.i

hashnum.exit.i:                                   ; preds = %hashnum.exit.i.preheader, %72
  %.0.i60 = phi ptr [ %74, %72 ], [ %.0.i60.ph, %hashnum.exit.i.preheader ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i60, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !9
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %72

68:                                               ; preds = %hashnum.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %.0.i60, i64 16
  %70 = load double, ptr %69, align 8, !tbaa !9
  %71 = fcmp oeq double %70, %51
  br i1 %71, label %luaH_getnum.exit, label %72

72:                                               ; preds = %68, %hashnum.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %.0.i60, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  %.not.i61 = icmp eq ptr %74, null
  br i1 %.not.i61, label %luaH_getnum.exit.thread, label %hashnum.exit.i, !llvm.loop !27

luaH_getnum.exit:                                 ; preds = %68, %45
  %.013.i = phi ptr [ %41, %45 ], [ %.0.i60, %68 ]
  %.not.i = icmp eq ptr %.013.i, @luaO_nilobject_
  br i1 %.not.i, label %luaH_getnum.exit.luaH_getnum.exit.thread_crit_edge, label %luaH_setnum.exit

luaH_getnum.exit.luaH_getnum.exit.thread_crit_edge: ; preds = %luaH_getnum.exit
  %.pre75 = trunc nsw i64 %.pre to i32
  %.pre76 = sitofp i32 %.pre75 to double
  br label %luaH_getnum.exit.thread

luaH_getnum.exit.thread:                          ; preds = %72, %luaH_getnum.exit.luaH_getnum.exit.thread_crit_edge
  %.pre-phi77 = phi double [ %.pre76, %luaH_getnum.exit.luaH_getnum.exit.thread_crit_edge ], [ %51, %72 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  store double %.pre-phi77, ptr %5, align 8, !tbaa !9
  store i32 3, ptr %37, align 8, !tbaa !4
  %75 = call fastcc ptr @newkey(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  br label %luaH_setnum.exit

luaH_setnum.exit:                                 ; preds = %luaH_getnum.exit, %luaH_getnum.exit.thread
  %.0.i = phi ptr [ %75, %luaH_getnum.exit.thread ], [ %.013.i, %luaH_getnum.exit ]
  %76 = load i64, ptr %41, align 8, !tbaa !9
  store i64 %76, ptr %.0.i, align 8, !tbaa !9
  %77 = load i32, ptr %42, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i32 %77, ptr %78, align 8, !tbaa !4
  br label %._crit_edge74

._crit_edge74:                                    ; preds = %39, %luaH_setnum.exit
  %lftr.wideiv = trunc i64 %.pre to i32
  %exitcond.not = icmp eq i32 %7, %lftr.wideiv
  br i1 %exitcond.not, label %79, label %39, !llvm.loop !28

79:                                               ; preds = %._crit_edge74
  %80 = icmp sgt i32 %2, -2
  br i1 %80, label %81, label %87

81:                                               ; preds = %79
  %82 = load ptr, ptr %36, align 8, !tbaa !21
  %83 = sext i32 %7 to i64
  %84 = shl nsw i64 %83, 4
  %85 = shl nsw i64 %38, 4
  %86 = call ptr @luaM_realloc_(ptr noundef %0, ptr noundef %82, i64 noundef %84, i64 noundef %85) #6
  br label %89

87:                                               ; preds = %79
  %88 = call ptr @luaM_toobig(ptr noundef %0) #6
  br label %89

89:                                               ; preds = %87, %81
  %90 = phi ptr [ %86, %81 ], [ %88, %87 ]
  store ptr %90, ptr %36, align 8, !tbaa !21
  br label %91

91:                                               ; preds = %89, %33
  %92 = shl nuw i32 1, %10
  %.not68 = icmp eq i8 %9, 31
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %94 = zext i32 %92 to i64
  br label %95

95:                                               ; preds = %.lr.ph, %115
  %indvars.iv71 = phi i64 [ %94, %.lr.ph ], [ %indvars.iv.next72, %115 ]
  %indvars.iv.next72 = add nsw i64 %indvars.iv71, -1
  %96 = and i64 %indvars.iv.next72, 4294967295
  %97 = getelementptr inbounds nuw %struct.Node, ptr %12, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !24
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %115, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %103 = call ptr @luaH_get(ptr noundef nonnull %1, ptr noundef nonnull %102)
  store i8 0, ptr %93, align 2, !tbaa !29
  %.not.i58 = icmp eq ptr %103, @luaO_nilobject_
  br i1 %.not.i58, label %104, label %luaH_set.exit

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %106 = load i32, ptr %105, align 8, !tbaa !4
  switch i32 %106, label %110 [
    i32 0, label %.sink.split
    i32 3, label %107
  ]

107:                                              ; preds = %104
  %108 = load double, ptr %102, align 8, !tbaa !9
  %109 = fcmp ord double %108, 0.000000e+00
  br i1 %109, label %110, label %.sink.split

.sink.split:                                      ; preds = %107, %104
  %.str.1.sink = phi ptr [ @.str, %104 ], [ @.str.1, %107 ]
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull %.str.1.sink) #6
  br label %110

110:                                              ; preds = %.sink.split, %107, %104
  %111 = call fastcc ptr @newkey(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %102)
  br label %luaH_set.exit

luaH_set.exit:                                    ; preds = %101, %110
  %.0.i59 = phi ptr [ %111, %110 ], [ %103, %101 ]
  %112 = load i64, ptr %97, align 8, !tbaa !9
  store i64 %112, ptr %.0.i59, align 8, !tbaa !9
  %113 = load i32, ptr %98, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %.0.i59, i64 8
  store i32 %113, ptr %114, align 8, !tbaa !4
  br label %115

115:                                              ; preds = %luaH_set.exit, %95
  %116 = trunc nuw i64 %indvars.iv71 to i32
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %95, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %115, %91
  %.not = icmp eq ptr %12, @dummynode_
  br i1 %.not, label %122, label %118

118:                                              ; preds = %._crit_edge
  %119 = sext i32 %92 to i64
  %120 = mul nsw i64 %119, 40
  %121 = call ptr @luaM_realloc_(ptr noundef %0, ptr noundef %12, i64 noundef %120, i64 noundef 0) #6
  br label %122

122:                                              ; preds = %118, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @luaH_new(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef null, i64 noundef 0, i64 noundef 72) #6
  tail call void @luaC_link(ptr noundef %0, ptr noundef %4, i8 noundef zeroext 5) #6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 -1, ptr %6, align 2, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %10, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @dummynode_, ptr %11, align 8, !tbaa !17
  %12 = icmp sgt i32 %1, -2
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = sext i32 %1 to i64
  %15 = shl nsw i64 %14, 4
  %16 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef null, i64 noundef 0, i64 noundef %15) #6
  br label %19

17:                                               ; preds = %3
  %18 = tail call ptr @luaM_toobig(ptr noundef %0) #6
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi ptr [ %16, %13 ], [ %18, %17 ]
  store ptr %20, ptr %7, align 8, !tbaa !21
  %21 = load i32, ptr %8, align 8, !tbaa !10
  %22 = icmp slt i32 %21, %1
  br i1 %22, label %.lr.ph.preheader.i, label %setarrayvector.exit

.lr.ph.preheader.i:                               ; preds = %19
  %23 = sext i32 %21 to i64
  %wide.trip.count.i = sext i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %23, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %20, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %24, align 8, !tbaa !4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %setarrayvector.exit, label %.lr.ph.i, !llvm.loop !26

setarrayvector.exit:                              ; preds = %.lr.ph.i, %19
  store i32 %1, ptr %8, align 8, !tbaa !10
  tail call fastcc void @setnodevector(ptr noundef %0, ptr noundef %4, i32 noundef %2)
  ret ptr %4
}

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare hidden void @luaC_link(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @setnodevector(ptr noundef %0, ptr noundef captures(none) initializes((40, 48)) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @dummynode_, ptr %6, align 8, !tbaa !17
  br label %29

7:                                                ; preds = %3
  %8 = add nsw i32 %2, -1
  %9 = tail call i32 @luaO_log2(i32 noundef %8) #6
  %10 = add nsw i32 %9, 1
  %11 = icmp sgt i32 %9, 25
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  %.not = icmp eq i32 %10, 31
  br i1 %.not, label %.thread31, label %15

.thread31:                                        ; preds = %12
  %13 = tail call ptr @luaM_toobig(ptr noundef %0) #6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %13, ptr %14, align 8, !tbaa !17
  br label %._crit_edge

15:                                               ; preds = %12, %7
  %16 = shl nuw i32 1, %10
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, 40
  %19 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef null, i64 noundef 0, i64 noundef %18) #6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %19, ptr %20, align 8, !tbaa !17
  %.not32 = icmp eq i32 %10, 31
  br i1 %.not32, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %15
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.Node, ptr %21, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 0, ptr %24, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %25, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !33

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre.pre = load ptr, ptr %20, align 8, !tbaa !17
  %26 = sext i32 %16 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.thread31, %._crit_edge.loopexit, %15
  %27 = phi i64 [ %26, %._crit_edge.loopexit ], [ -2147483648, %15 ], [ -2147483648, %.thread31 ]
  %.pre = phi ptr [ %.pre.pre, %._crit_edge.loopexit ], [ %19, %15 ], [ %13, %.thread31 ]
  %28 = trunc i32 %10 to i8
  br label %29

29:                                               ; preds = %._crit_edge, %5
  %30 = phi ptr [ @dummynode_, %5 ], [ %.pre, %._crit_edge ]
  %.024 = phi i8 [ 0, %5 ], [ %28, %._crit_edge ]
  %.0 = phi i64 [ 0, %5 ], [ %27, %._crit_edge ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %.024, ptr %31, align 8, !tbaa !18
  %32 = getelementptr inbounds %struct.Node, ptr %30, i64 %.0
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %32, ptr %33, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaH_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %.not = icmp eq ptr %4, @dummynode_
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !18
  %8 = zext nneg i8 %7 to i32
  %9 = shl nuw i32 1, %8
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, 40
  %12 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef %4, i64 noundef %11, i64 noundef 0) #6
  br label %13

13:                                               ; preds = %5, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 4
  %20 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef %15, i64 noundef %19, i64 noundef 0) #6
  %21 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef nonnull %1, i64 noundef 72, i64 noundef 0) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @luaH_getnum(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = icmp ult i32 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds %struct.lua_TValue, ptr %9, i64 %10
  br label %.loopexit

12:                                               ; preds = %2
  %13 = sitofp i32 %1 to double
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %15, label %.critedge.i

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  br label %hashnum.exit.preheader

.critedge.i:                                      ; preds = %12
  %18 = bitcast double %13 to i64
  %.sroa.0.4.extract.shift.i = lshr i64 %18, 32
  %19 = add i64 %.sroa.0.4.extract.shift.i, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %.sroa.0.0.extract.trunc10.i = trunc i64 %19 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i8, ptr %22, align 8, !tbaa !18
  %24 = zext nneg i8 %23 to i32
  %notmask.i = shl nsw i32 -1, %24
  %25 = xor i32 %notmask.i, -1
  %26 = or i32 %25, 1
  %27 = urem i32 %.sroa.0.0.extract.trunc10.i, %26
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw %struct.Node, ptr %21, i64 %28
  br label %hashnum.exit.preheader

hashnum.exit.preheader:                           ; preds = %15, %.critedge.i
  %.0.ph = phi ptr [ %29, %.critedge.i ], [ %17, %15 ]
  br label %hashnum.exit

hashnum.exit:                                     ; preds = %hashnum.exit.preheader, %37
  %.0 = phi ptr [ %39, %37 ], [ %.0.ph, %hashnum.exit.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !9
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %37

33:                                               ; preds = %hashnum.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %35 = load double, ptr %34, align 8, !tbaa !9
  %36 = fcmp oeq double %35, %13
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %33, %hashnum.exit
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %.loopexit, label %hashnum.exit, !llvm.loop !27

.loopexit:                                        ; preds = %33, %37, %7
  %.013 = phi ptr [ %11, %7 ], [ @luaO_nilobject_, %37 ], [ %.0, %33 ]
  ret ptr %.013
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @luaH_getstr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !18
  %9 = zext nneg i8 %8 to i32
  %notmask = shl nsw i32 -1, %9
  %10 = xor i32 %notmask, -1
  %11 = and i32 %6, %10
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct.Node, ptr %4, i64 %12
  br label %14

14:                                               ; preds = %22, %2
  %.0 = phi ptr [ %13, %2 ], [ %24, %22 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !9
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %25, label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %14, !llvm.loop !35

25:                                               ; preds = %22, %18
  %.010 = phi ptr [ %.0, %18 ], [ @luaO_nilobject_, %22 ]
  ret ptr %.010
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaH_get(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !4
  switch i32 %4, label %111 [
    i32 0, label %luaH_getstr.exit
    i32 4, label %5
    i32 3, label %29
    i32 1, label %86
    i32 2, label %97
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i8, ptr %11, align 8, !tbaa !18
  %13 = zext nneg i8 %12 to i32
  %notmask.i = shl nsw i32 -1, %13
  %14 = xor i32 %notmask.i, -1
  %15 = and i32 %10, %14
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.Node, ptr %8, i64 %16
  br label %18

18:                                               ; preds = %26, %5
  %.0.i = phi ptr [ %17, %5 ], [ %28, %26 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = icmp eq ptr %24, %6
  br i1 %25, label %luaH_getstr.exit, label %26

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %luaH_getstr.exit, label %18, !llvm.loop !35

29:                                               ; preds = %2
  %30 = load double, ptr %1, align 8, !tbaa !9
  %31 = fptosi double %30 to i32
  %32 = sitofp i32 %31 to double
  %33 = fcmp oeq double %30, %32
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = add nsw i32 %31, -1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load i32, ptr %36, align 8, !tbaa !10
  %38 = icmp ult i32 %35, %37
  br i1 %38, label %luaH_getnum.exit.thread32, label %43

luaH_getnum.exit.thread32:                        ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds %struct.lua_TValue, ptr %40, i64 %41
  br label %luaH_getstr.exit

43:                                               ; preds = %34
  %44 = icmp eq i32 %31, 0
  br i1 %44, label %45, label %.critedge.i.i

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  br label %hashnum.exit.i.preheader

.critedge.i.i:                                    ; preds = %43
  %48 = bitcast double %32 to i64
  %.sroa.0.4.extract.shift.i.i = lshr i64 %48, 32
  %49 = add i64 %.sroa.0.4.extract.shift.i.i, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %.sroa.0.0.extract.trunc10.i.i = trunc i64 %49 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i8, ptr %52, align 8, !tbaa !18
  %54 = zext nneg i8 %53 to i32
  %notmask.i.i = shl nsw i32 -1, %54
  %55 = xor i32 %notmask.i.i, -1
  %56 = or i32 %55, 1
  %57 = urem i32 %.sroa.0.0.extract.trunc10.i.i, %56
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct.Node, ptr %51, i64 %58
  br label %hashnum.exit.i.preheader

hashnum.exit.i.preheader:                         ; preds = %.critedge.i.i, %45
  %.0.i21.ph = phi ptr [ %59, %.critedge.i.i ], [ %47, %45 ]
  br label %hashnum.exit.i

hashnum.exit.i:                                   ; preds = %hashnum.exit.i.preheader, %67
  %.0.i21 = phi ptr [ %69, %67 ], [ %.0.i21.ph, %hashnum.exit.i.preheader ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !9
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %67

63:                                               ; preds = %hashnum.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 16
  %65 = load double, ptr %64, align 8, !tbaa !9
  %66 = fcmp oeq double %65, %32
  br i1 %66, label %luaH_getstr.exit, label %67

67:                                               ; preds = %63, %hashnum.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %.not.i22 = icmp eq ptr %69, null
  br i1 %.not.i22, label %luaH_getstr.exit, label %hashnum.exit.i, !llvm.loop !27

.thread:                                          ; preds = %29
  %70 = fcmp oeq double %30, 0.000000e+00
  br i1 %70, label %71, label %.critedge.i.i26

71:                                               ; preds = %.thread
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  br label %mainposition.exit.preheader

.critedge.i.i26:                                  ; preds = %.thread
  %74 = bitcast double %30 to i64
  %.sroa.0.4.extract.shift.i.i27 = lshr i64 %74, 32
  %75 = add i64 %.sroa.0.4.extract.shift.i.i27, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %.sroa.0.0.extract.trunc10.i.i28 = trunc i64 %75 to i32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load i8, ptr %78, align 8, !tbaa !18
  %80 = zext nneg i8 %79 to i32
  %notmask.i.i29 = shl nsw i32 -1, %80
  %81 = xor i32 %notmask.i.i29, -1
  %82 = or i32 %81, 1
  %83 = urem i32 %.sroa.0.0.extract.trunc10.i.i28, %82
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.Node, ptr %77, i64 %84
  br label %mainposition.exit.preheader

86:                                               ; preds = %2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = load i32, ptr %1, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load i8, ptr %90, align 8, !tbaa !18
  %92 = zext nneg i8 %91 to i32
  %notmask16.i = shl nsw i32 -1, %92
  %93 = xor i32 %notmask16.i, -1
  %94 = and i32 %89, %93
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct.Node, ptr %88, i64 %95
  br label %mainposition.exit.preheader

97:                                               ; preds = %2
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !17
  %100 = load ptr, ptr %1, align 8, !tbaa !9
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load i8, ptr %103, align 8, !tbaa !18
  %105 = zext nneg i8 %104 to i32
  %notmask.i23 = shl nsw i32 -1, %105
  %106 = xor i32 %notmask.i23, -1
  %107 = or i32 %106, 1
  %108 = urem i32 %102, %107
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw %struct.Node, ptr %99, i64 %109
  br label %mainposition.exit.preheader

111:                                              ; preds = %2
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !17
  %114 = load ptr, ptr %1, align 8, !tbaa !9
  %115 = ptrtoint ptr %114 to i64
  %116 = trunc i64 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load i8, ptr %117, align 8, !tbaa !18
  %119 = zext nneg i8 %118 to i32
  %notmask18.i = shl nsw i32 -1, %119
  %120 = xor i32 %notmask18.i, -1
  %121 = or i32 %120, 1
  %122 = urem i32 %116, %121
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw %struct.Node, ptr %113, i64 %123
  br label %mainposition.exit.preheader

mainposition.exit.preheader:                      ; preds = %71, %.critedge.i.i26, %86, %97, %111
  %.0.ph = phi ptr [ %85, %.critedge.i.i26 ], [ %73, %71 ], [ %96, %86 ], [ %110, %97 ], [ %124, %111 ]
  br label %mainposition.exit

mainposition.exit:                                ; preds = %mainposition.exit.preheader, %127
  %.0 = phi ptr [ %129, %127 ], [ %.0.ph, %mainposition.exit.preheader ]
  %125 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %126 = tail call i32 @luaO_rawequalObj(ptr noundef nonnull %125, ptr noundef %1) #6
  %.not = icmp eq i32 %126, 0
  br i1 %.not, label %127, label %luaH_getstr.exit

127:                                              ; preds = %mainposition.exit
  %128 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !9
  %.not20 = icmp eq ptr %129, null
  br i1 %.not20, label %luaH_getstr.exit, label %mainposition.exit, !llvm.loop !36

luaH_getstr.exit:                                 ; preds = %63, %67, %26, %22, %mainposition.exit, %127, %2, %luaH_getnum.exit.thread32
  %.018 = phi ptr [ @luaO_nilobject_, %2 ], [ %42, %luaH_getnum.exit.thread32 ], [ @luaO_nilobject_, %127 ], [ %.0, %mainposition.exit ], [ @luaO_nilobject_, %26 ], [ %.0.i, %22 ], [ %.0.i21, %63 ], [ @luaO_nilobject_, %67 ]
  ret ptr %.018
}

declare hidden i32 @luaO_rawequalObj(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @luaH_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @luaH_get(ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 0, ptr %5, align 2, !tbaa !29
  %.not = icmp eq ptr %4, @luaO_nilobject_
  br i1 %.not, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !4
  switch i32 %8, label %12 [
    i32 0, label %.sink.split
    i32 3, label %9
  ]

9:                                                ; preds = %6
  %10 = load double, ptr %2, align 8, !tbaa !9
  %11 = fcmp ord double %10, 0.000000e+00
  br i1 %11, label %12, label %.sink.split

.sink.split:                                      ; preds = %9, %6
  %.str.1.sink = phi ptr [ @.str, %6 ], [ @.str.1, %9 ]
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull %.str.1.sink) #6
  br label %12

12:                                               ; preds = %.sink.split, %6, %9
  %13 = tail call fastcc ptr @newkey(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %14

14:                                               ; preds = %3, %12
  %.0 = phi ptr [ %13, %12 ], [ %4, %3 ]
  ret ptr %.0
}

declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @newkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [27 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %3
  %12 = load i32, ptr %5, align 8, !tbaa !4
  switch i32 %12, label %60 [
    i32 3, label %13
    i32 4, label %28
    i32 1, label %39
    i32 2, label %48
  ]

13:                                               ; preds = %tailrecurse
  %14 = load double, ptr %2, align 8, !tbaa !9
  %15 = fcmp oeq double %14, 0.000000e+00
  br i1 %15, label %16, label %.critedge.i.i

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  br label %mainposition.exit

.critedge.i.i:                                    ; preds = %13
  %18 = bitcast double %14 to i64
  %.sroa.0.4.extract.shift.i.i = lshr i64 %18, 32
  %19 = add i64 %.sroa.0.4.extract.shift.i.i, %18
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %.sroa.0.0.extract.trunc10.i.i = trunc i64 %19 to i32
  %21 = load i8, ptr %7, align 8, !tbaa !18
  %22 = zext nneg i8 %21 to i32
  %notmask.i.i = shl nsw i32 -1, %22
  %23 = xor i32 %notmask.i.i, -1
  %24 = or i32 %23, 1
  %25 = urem i32 %.sroa.0.0.extract.trunc10.i.i, %24
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.Node, ptr %20, i64 %26
  br label %mainposition.exit

28:                                               ; preds = %tailrecurse
  %29 = load ptr, ptr %6, align 8, !tbaa !17
  %30 = load ptr, ptr %2, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = load i8, ptr %7, align 8, !tbaa !18
  %34 = zext nneg i8 %33 to i32
  %notmask17.i = shl nsw i32 -1, %34
  %35 = xor i32 %notmask17.i, -1
  %36 = and i32 %32, %35
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.Node, ptr %29, i64 %37
  br label %mainposition.exit

39:                                               ; preds = %tailrecurse
  %40 = load ptr, ptr %6, align 8, !tbaa !17
  %41 = load i32, ptr %2, align 8, !tbaa !9
  %42 = load i8, ptr %7, align 8, !tbaa !18
  %43 = zext nneg i8 %42 to i32
  %notmask16.i = shl nsw i32 -1, %43
  %44 = xor i32 %notmask16.i, -1
  %45 = and i32 %41, %44
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.Node, ptr %40, i64 %46
  br label %mainposition.exit

48:                                               ; preds = %tailrecurse
  %49 = load ptr, ptr %6, align 8, !tbaa !17
  %50 = load ptr, ptr %2, align 8, !tbaa !9
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i32
  %53 = load i8, ptr %7, align 8, !tbaa !18
  %54 = zext nneg i8 %53 to i32
  %notmask.i = shl nsw i32 -1, %54
  %55 = xor i32 %notmask.i, -1
  %56 = or i32 %55, 1
  %57 = urem i32 %52, %56
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct.Node, ptr %49, i64 %58
  br label %mainposition.exit

60:                                               ; preds = %tailrecurse
  %61 = load ptr, ptr %6, align 8, !tbaa !17
  %62 = load ptr, ptr %2, align 8, !tbaa !9
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i32
  %65 = load i8, ptr %7, align 8, !tbaa !18
  %66 = zext nneg i8 %65 to i32
  %notmask18.i = shl nsw i32 -1, %66
  %67 = xor i32 %notmask18.i, -1
  %68 = or i32 %67, 1
  %69 = urem i32 %64, %68
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct.Node, ptr %61, i64 %70
  br label %mainposition.exit

mainposition.exit:                                ; preds = %16, %.critedge.i.i, %28, %39, %48, %60
  %72 = phi ptr [ %61, %60 ], [ %49, %48 ], [ %40, %39 ], [ %29, %28 ], [ %17, %16 ], [ %20, %.critedge.i.i ]
  %.0.i = phi ptr [ %71, %60 ], [ %59, %48 ], [ %47, %39 ], [ %38, %28 ], [ %17, %16 ], [ %27, %.critedge.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !24
  %75 = icmp ne i32 %74, 0
  %76 = icmp eq ptr %.0.i, @dummynode_
  %or.cond = or i1 %76, %75
  br i1 %or.cond, label %77, label %luaH_set.exit

77:                                               ; preds = %mainposition.exit
  %.promoted.i = load ptr, ptr %8, align 8, !tbaa !34
  br label %78

78:                                               ; preds = %82, %77
  %79 = phi ptr [ %80, %82 ], [ %.promoted.i, %77 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -40
  store ptr %80, ptr %8, align 8, !tbaa !34
  %81 = icmp ugt ptr %79, %72
  br i1 %81, label %82, label %rehash.exit

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %79, i64 -16
  %84 = load i32, ptr %83, align 8, !tbaa !9
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %getfreepos.exit, label %78, !llvm.loop !37

rehash.exit:                                      ; preds = %78
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(108) %4, i8 0, i64 108, i1 false), !tbaa !38
  %86 = load i32, ptr %9, align 8, !tbaa !10
  br label %87

87:                                               ; preds = %._crit_edge.i, %rehash.exit
  %indvars.iv46.i = phi i64 [ 0, %rehash.exit ], [ %indvars.iv.next47.i, %._crit_edge.i ]
  %.02344.i = phi i32 [ 1, %rehash.exit ], [ %.2.lcssa.i, %._crit_edge.i ]
  %.02543.i = phi i32 [ 0, %rehash.exit ], [ %103, %._crit_edge.i ]
  %.02842.i = phi i32 [ 1, %rehash.exit ], [ %104, %._crit_edge.i ]
  %88 = icmp sgt i32 %.02842.i, %86
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = icmp sgt i32 %.02344.i, %86
  br i1 %90, label %numusearray.exit, label %91

91:                                               ; preds = %89, %87
  %.021.i = phi i32 [ %86, %89 ], [ %.02842.i, %87 ]
  %.not37.i = icmp sgt i32 %.02344.i, %.021.i
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %91
  %92 = load ptr, ptr %10, align 8, !tbaa !21
  %invariant.gep.i74 = getelementptr i8, ptr %92, i64 -8
  %93 = sext i32 %.02344.i to i64
  %94 = sext i32 %.021.i to i64
  br label %95

95:                                               ; preds = %95, %.lr.ph.i73
  %indvars.iv.i75 = phi i64 [ %93, %.lr.ph.i73 ], [ %indvars.iv.next.i77, %95 ]
  %.02239.i = phi i32 [ 0, %.lr.ph.i73 ], [ %spec.select.i, %95 ]
  %gep.i76 = getelementptr %struct.lua_TValue, ptr %invariant.gep.i74, i64 %indvars.iv.i75
  %96 = load i32, ptr %gep.i76, align 8, !tbaa !4
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  %spec.select.i = add nuw nsw i32 %.02239.i, %98
  %indvars.iv.next.i77 = add nsw i64 %indvars.iv.i75, 1
  %.not.not.i = icmp slt i64 %indvars.iv.i75, %94
  br i1 %.not.not.i, label %95, label %._crit_edge.loopexit.i, !llvm.loop !39

._crit_edge.loopexit.i:                           ; preds = %95
  %99 = add i32 %.021.i, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %91
  %.2.lcssa.i = phi i32 [ %.02344.i, %91 ], [ %99, %._crit_edge.loopexit.i ]
  %.022.lcssa.i = phi i32 [ 0, %91 ], [ %spec.select.i, %._crit_edge.loopexit.i ]
  %100 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv46.i
  %101 = load i32, ptr %100, align 4, !tbaa !38
  %102 = add nsw i32 %101, %.022.lcssa.i
  store i32 %102, ptr %100, align 4, !tbaa !38
  %103 = add nuw nsw i32 %.022.lcssa.i, %.02543.i
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %104 = shl nsw i32 %.02842.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next47.i, 27
  br i1 %exitcond.not.i, label %numusearray.exit, label %87, !llvm.loop !40

numusearray.exit:                                 ; preds = %89, %._crit_edge.i
  %.025.lcssa.i = phi i32 [ %.02543.i, %89 ], [ %103, %._crit_edge.i ]
  %105 = load i8, ptr %7, align 8, !tbaa !18
  %106 = zext nneg i8 %105 to i32
  %notmask.i69 = shl nsw i32 -1, %106
  %107 = xor i32 %notmask.i69, -1
  %108 = zext nneg i32 %107 to i64
  br label %109

109:                                              ; preds = %133, %numusearray.exit
  %indvars.iv.i70 = phi i64 [ %108, %numusearray.exit ], [ %indvars.iv.next.i72, %133 ]
  %.015.i = phi i32 [ 0, %numusearray.exit ], [ %.1.i71, %133 ]
  %.01214.i = phi i32 [ 0, %numusearray.exit ], [ %.113.i, %133 ]
  %110 = load ptr, ptr %6, align 8, !tbaa !17
  %111 = getelementptr inbounds %struct.Node, ptr %110, i64 %indvars.iv.i70
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !24
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %133, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %117 = load i32, ptr %116, align 8, !tbaa !4
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %119, label %countint.exit.i

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %121 = load double, ptr %120, align 8, !tbaa !9
  %122 = fptosi double %121 to i32
  %123 = sitofp i32 %122 to double
  %124 = fcmp une double %121, %123
  br i1 %124, label %countint.exit.i, label %arrayindex.exit.i.i

arrayindex.exit.i.i:                              ; preds = %119
  %125 = add i32 %122, -1
  %or.cond.i.i = icmp ult i32 %125, 67108864
  br i1 %or.cond.i.i, label %126, label %countint.exit.i

126:                                              ; preds = %arrayindex.exit.i.i
  %127 = tail call i32 @luaO_log2(i32 noundef %125) #6
  %128 = sext i32 %127 to i64
  %gep.i = getelementptr i32, ptr %invariant.gep, i64 %128
  %129 = load i32, ptr %gep.i, align 4, !tbaa !38
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %gep.i, align 4, !tbaa !38
  br label %countint.exit.i

countint.exit.i:                                  ; preds = %126, %arrayindex.exit.i.i, %119, %115
  %.0.i.i = phi i32 [ 1, %126 ], [ 0, %arrayindex.exit.i.i ], [ 0, %115 ], [ 0, %119 ]
  %131 = add nsw i32 %.0.i.i, %.01214.i
  %132 = add nsw i32 %.015.i, 1
  br label %133

133:                                              ; preds = %countint.exit.i, %109
  %.113.i = phi i32 [ %.01214.i, %109 ], [ %131, %countint.exit.i ]
  %.1.i71 = phi i32 [ %.015.i, %109 ], [ %132, %countint.exit.i ]
  %indvars.iv.next.i72 = add nsw i64 %indvars.iv.i70, -1
  %134 = icmp eq i64 %indvars.iv.i70, 0
  br i1 %134, label %numusehash.exit, label %109, !llvm.loop !41

numusehash.exit:                                  ; preds = %133
  %135 = add nsw i32 %.113.i, %.025.lcssa.i
  %136 = load i32, ptr %5, align 8, !tbaa !4
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %138, label %countint.exit

138:                                              ; preds = %numusehash.exit
  %139 = load double, ptr %2, align 8, !tbaa !9
  %140 = fptosi double %139 to i32
  %141 = sitofp i32 %140 to double
  %142 = fcmp une double %139, %141
  br i1 %142, label %countint.exit, label %arrayindex.exit.i

arrayindex.exit.i:                                ; preds = %138
  %143 = add i32 %140, -1
  %or.cond.i = icmp ult i32 %143, 67108864
  br i1 %or.cond.i, label %144, label %countint.exit

144:                                              ; preds = %arrayindex.exit.i
  %145 = tail call i32 @luaO_log2(i32 noundef %143) #6
  %146 = sext i32 %145 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %146
  %147 = load i32, ptr %gep, align 4, !tbaa !38
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %gep, align 4, !tbaa !38
  br label %countint.exit

countint.exit:                                    ; preds = %numusehash.exit, %138, %arrayindex.exit.i, %144
  %.0.i68 = phi i32 [ 1, %144 ], [ 0, %arrayindex.exit.i ], [ 0, %numusehash.exit ], [ 0, %138 ]
  %149 = add nsw i32 %135, %.0.i68
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph.i, label %computesizes.exit

.lr.ph.i:                                         ; preds = %countint.exit, %159
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %159 ], [ 0, %countint.exit ]
  %151 = phi i32 [ %161, %159 ], [ 0, %countint.exit ]
  %.033.i = phi i32 [ %.2.i, %159 ], [ 0, %countint.exit ]
  %.01732.i = phi i32 [ %.219.i, %159 ], [ 0, %countint.exit ]
  %.02031.i = phi i32 [ %.121.i, %159 ], [ 0, %countint.exit ]
  %.02230.i = phi i32 [ %160, %159 ], [ 1, %countint.exit ]
  %152 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  %153 = load i32, ptr %152, align 4, !tbaa !38
  %154 = icmp sgt i32 %153, 0
  %155 = add nuw nsw i32 %153, %.02031.i
  %156 = icmp sgt i32 %155, %151
  %.121.i = select i1 %154, i32 %155, i32 %.02031.i
  %157 = select i1 %154, i1 %156, i1 false
  %.219.i = select i1 %157, i32 %155, i32 %.01732.i
  %.2.i = select i1 %157, i32 %.02230.i, i32 %.033.i
  %158 = icmp eq i32 %.121.i, %149
  br i1 %158, label %computesizes.exit, label %159

159:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %160 = shl nsw i32 %.02230.i, 1
  %161 = and i32 %.02230.i, 2147483647
  %162 = icmp samesign ult i32 %161, %149
  br i1 %162, label %.lr.ph.i, label %computesizes.exit, !llvm.loop !42

computesizes.exit:                                ; preds = %.lr.ph.i, %159, %countint.exit
  %.118.i = phi i32 [ 0, %countint.exit ], [ %.219.i, %159 ], [ %.219.i, %.lr.ph.i ]
  %.1.i = phi i32 [ 0, %countint.exit ], [ %.2.i, %159 ], [ %.2.i, %.lr.ph.i ]
  %163 = add i32 %.025.lcssa.i, 1
  %164 = add i32 %163, %.1.i71
  %165 = sub i32 %164, %.118.i
  tail call fastcc void @resize(ptr noundef %0, ptr noundef %1, i32 noundef %.1.i, i32 noundef %165)
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %4) #6
  %166 = tail call ptr @luaH_get(ptr noundef %1, ptr noundef %2)
  store i8 0, ptr %11, align 2, !tbaa !29
  %.not.i = icmp eq ptr %166, @luaO_nilobject_
  br i1 %.not.i, label %167, label %luaH_set.exit.thread

167:                                              ; preds = %computesizes.exit
  %168 = load i32, ptr %5, align 8, !tbaa !4
  switch i32 %168, label %tailrecurse.backedge [
    i32 0, label %.sink.split
    i32 3, label %169
  ]

169:                                              ; preds = %167
  %170 = load double, ptr %2, align 8, !tbaa !9
  %171 = fcmp ord double %170, 0.000000e+00
  br i1 %171, label %tailrecurse.backedge, label %.sink.split

.sink.split:                                      ; preds = %169, %167
  %.str.1.sink = phi ptr [ @.str, %167 ], [ @.str.1, %169 ]
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull %.str.1.sink) #6
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %.sink.split, %169, %167
  br label %tailrecurse

getfreepos.exit:                                  ; preds = %82
  %172 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %175 = load i32, ptr %174, align 8, !tbaa !4
  switch i32 %175, label %217 [
    i32 3, label %176
    i32 4, label %188
    i32 1, label %198
    i32 2, label %206
  ]

176:                                              ; preds = %getfreepos.exit
  %177 = load double, ptr %173, align 8, !tbaa !9
  %178 = fcmp oeq double %177, 0.000000e+00
  br i1 %178, label %mainposition.exit67, label %.critedge.i.i62

.critedge.i.i62:                                  ; preds = %176
  %179 = bitcast double %177 to i64
  %.sroa.0.4.extract.shift.i.i63 = lshr i64 %179, 32
  %180 = add i64 %.sroa.0.4.extract.shift.i.i63, %179
  %.sroa.0.0.extract.trunc10.i.i64 = trunc i64 %180 to i32
  %181 = load i8, ptr %7, align 8, !tbaa !18
  %182 = zext nneg i8 %181 to i32
  %notmask.i.i65 = shl nsw i32 -1, %182
  %183 = xor i32 %notmask.i.i65, -1
  %184 = or i32 %183, 1
  %185 = urem i32 %.sroa.0.0.extract.trunc10.i.i64, %184
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw %struct.Node, ptr %72, i64 %186
  br label %mainposition.exit67

188:                                              ; preds = %getfreepos.exit
  %189 = load ptr, ptr %173, align 8, !tbaa !9
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %191 = load i32, ptr %190, align 4, !tbaa !9
  %192 = load i8, ptr %7, align 8, !tbaa !18
  %193 = zext nneg i8 %192 to i32
  %notmask17.i61 = shl nsw i32 -1, %193
  %194 = xor i32 %notmask17.i61, -1
  %195 = and i32 %191, %194
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw %struct.Node, ptr %72, i64 %196
  br label %mainposition.exit67

198:                                              ; preds = %getfreepos.exit
  %199 = load i32, ptr %173, align 8, !tbaa !9
  %200 = load i8, ptr %7, align 8, !tbaa !18
  %201 = zext nneg i8 %200 to i32
  %notmask16.i60 = shl nsw i32 -1, %201
  %202 = xor i32 %notmask16.i60, -1
  %203 = and i32 %199, %202
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw %struct.Node, ptr %72, i64 %204
  br label %mainposition.exit67

206:                                              ; preds = %getfreepos.exit
  %207 = load ptr, ptr %173, align 8, !tbaa !9
  %208 = ptrtoint ptr %207 to i64
  %209 = trunc i64 %208 to i32
  %210 = load i8, ptr %7, align 8, !tbaa !18
  %211 = zext nneg i8 %210 to i32
  %notmask.i58 = shl nsw i32 -1, %211
  %212 = xor i32 %notmask.i58, -1
  %213 = or i32 %212, 1
  %214 = urem i32 %209, %213
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw %struct.Node, ptr %72, i64 %215
  br label %mainposition.exit67

217:                                              ; preds = %getfreepos.exit
  %218 = load ptr, ptr %173, align 8, !tbaa !9
  %219 = ptrtoint ptr %218 to i64
  %220 = trunc i64 %219 to i32
  %221 = load i8, ptr %7, align 8, !tbaa !18
  %222 = zext nneg i8 %221 to i32
  %notmask18.i66 = shl nsw i32 -1, %222
  %223 = xor i32 %notmask18.i66, -1
  %224 = or i32 %223, 1
  %225 = urem i32 %220, %224
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw %struct.Node, ptr %72, i64 %226
  br label %mainposition.exit67

mainposition.exit67:                              ; preds = %176, %.critedge.i.i62, %188, %198, %206, %217
  %.0.i59 = phi ptr [ %227, %217 ], [ %216, %206 ], [ %205, %198 ], [ %197, %188 ], [ %187, %.critedge.i.i62 ], [ %72, %176 ]
  %.not = icmp eq ptr %.0.i59, %.0.i
  br i1 %.not, label %233, label %.preheader

.preheader:                                       ; preds = %mainposition.exit67, %.preheader
  %.043 = phi ptr [ %229, %.preheader ], [ %.0.i59, %mainposition.exit67 ]
  %228 = getelementptr inbounds nuw i8, ptr %.043, i64 32
  %229 = load ptr, ptr %228, align 8, !tbaa !9
  %.not51 = icmp eq ptr %229, %.0.i
  br i1 %.not51, label %230, label %.preheader, !llvm.loop !43

230:                                              ; preds = %.preheader
  %231 = getelementptr inbounds nuw i8, ptr %.043, i64 32
  store ptr %80, ptr %231, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(40) %.0.i, i64 40, i1 false), !tbaa.struct !44
  %232 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store ptr null, ptr %232, align 8, !tbaa !9
  store i32 0, ptr %172, align 8, !tbaa !24
  br label %luaH_set.exit

233:                                              ; preds = %mainposition.exit67
  %234 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %235 = load ptr, ptr %234, align 8, !tbaa !9
  %236 = getelementptr inbounds i8, ptr %79, i64 -8
  store ptr %235, ptr %236, align 8, !tbaa !9
  store ptr %80, ptr %234, align 8, !tbaa !9
  br label %luaH_set.exit

luaH_set.exit:                                    ; preds = %mainposition.exit, %233, %230
  %.044 = phi ptr [ %.0.i, %230 ], [ %80, %233 ], [ %.0.i, %mainposition.exit ]
  %237 = getelementptr inbounds nuw i8, ptr %.044, i64 16
  %238 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %238, ptr %237, align 8, !tbaa !9
  %239 = load i32, ptr %5, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw i8, ptr %.044, i64 24
  store i32 %239, ptr %240, align 8, !tbaa !9
  %241 = icmp sgt i32 %239, 3
  br i1 %241, label %242, label %luaH_set.exit.thread

242:                                              ; preds = %luaH_set.exit
  %243 = load ptr, ptr %2, align 8, !tbaa !9
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 9
  %245 = load i8, ptr %244, align 1, !tbaa !9
  %246 = and i8 %245, 3
  %.not53 = icmp eq i8 %246, 0
  br i1 %.not53, label %luaH_set.exit.thread, label %247

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %249 = load i8, ptr %248, align 1, !tbaa !9
  %250 = and i8 %249, 4
  %.not54 = icmp eq i8 %250, 0
  br i1 %.not54, label %luaH_set.exit.thread, label %251

251:                                              ; preds = %247
  tail call void @luaC_barrierback(ptr noundef %0, ptr noundef nonnull %1) #6
  br label %luaH_set.exit.thread

luaH_set.exit.thread:                             ; preds = %computesizes.exit, %luaH_set.exit, %242, %247, %251
  %.1 = phi ptr [ %.044, %251 ], [ %.044, %247 ], [ %.044, %242 ], [ %.044, %luaH_set.exit ], [ %166, %computesizes.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaH_setnum(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lua_TValue, align 8
  %5 = add nsw i32 %2, -1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds %struct.lua_TValue, ptr %11, i64 %12
  br label %luaH_getnum.exit

14:                                               ; preds = %3
  %15 = sitofp i32 %2 to double
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %17, label %.critedge.i.i

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  br label %hashnum.exit.i.preheader

.critedge.i.i:                                    ; preds = %14
  %20 = bitcast double %15 to i64
  %.sroa.0.4.extract.shift.i.i = lshr i64 %20, 32
  %21 = add i64 %.sroa.0.4.extract.shift.i.i, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %.sroa.0.0.extract.trunc10.i.i = trunc i64 %21 to i32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i8, ptr %24, align 8, !tbaa !18
  %26 = zext nneg i8 %25 to i32
  %notmask.i.i = shl nsw i32 -1, %26
  %27 = xor i32 %notmask.i.i, -1
  %28 = or i32 %27, 1
  %29 = urem i32 %.sroa.0.0.extract.trunc10.i.i, %28
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw %struct.Node, ptr %23, i64 %30
  br label %hashnum.exit.i.preheader

hashnum.exit.i.preheader:                         ; preds = %.critedge.i.i, %17
  %.0.i.ph = phi ptr [ %31, %.critedge.i.i ], [ %19, %17 ]
  br label %hashnum.exit.i

hashnum.exit.i:                                   ; preds = %hashnum.exit.i.preheader, %39
  %.0.i = phi ptr [ %41, %39 ], [ %.0.i.ph, %hashnum.exit.i.preheader ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !9
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %39

35:                                               ; preds = %hashnum.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %37 = load double, ptr %36, align 8, !tbaa !9
  %38 = fcmp oeq double %37, %15
  br i1 %38, label %luaH_getnum.exit, label %39

39:                                               ; preds = %35, %hashnum.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %luaH_getnum.exit.thread, label %hashnum.exit.i, !llvm.loop !27

luaH_getnum.exit:                                 ; preds = %35, %9
  %.013.i = phi ptr [ %13, %9 ], [ %.0.i, %35 ]
  %.not = icmp eq ptr %.013.i, @luaO_nilobject_
  br i1 %.not, label %luaH_getnum.exit.luaH_getnum.exit.thread_crit_edge, label %44

luaH_getnum.exit.luaH_getnum.exit.thread_crit_edge: ; preds = %luaH_getnum.exit
  %.pre = sitofp i32 %2 to double
  br label %luaH_getnum.exit.thread

luaH_getnum.exit.thread:                          ; preds = %39, %luaH_getnum.exit.luaH_getnum.exit.thread_crit_edge
  %.pre-phi = phi double [ %.pre, %luaH_getnum.exit.luaH_getnum.exit.thread_crit_edge ], [ %15, %39 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  store double %.pre-phi, ptr %4, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 3, ptr %42, align 8, !tbaa !4
  %43 = call fastcc ptr @newkey(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  br label %44

44:                                               ; preds = %luaH_getnum.exit, %luaH_getnum.exit.thread
  %.0 = phi ptr [ %43, %luaH_getnum.exit.thread ], [ %.013.i, %luaH_getnum.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaH_setstr(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lua_TValue, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !18
  %11 = zext nneg i8 %10 to i32
  %notmask.i = shl nsw i32 -1, %11
  %12 = xor i32 %notmask.i, -1
  %13 = and i32 %8, %12
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.Node, ptr %6, i64 %14
  br label %16

16:                                               ; preds = %24, %3
  %.0.i = phi ptr [ %15, %3 ], [ %26, %24 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !9
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = icmp eq ptr %22, %2
  br i1 %23, label %luaH_getstr.exit, label %24

24:                                               ; preds = %20, %16
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %luaH_getstr.exit.thread, label %16, !llvm.loop !35

luaH_getstr.exit:                                 ; preds = %20
  %.not = icmp eq ptr %.0.i, @luaO_nilobject_
  br i1 %.not, label %luaH_getstr.exit.thread, label %29

luaH_getstr.exit.thread:                          ; preds = %24, %luaH_getstr.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  store ptr %2, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %27, align 8, !tbaa !4
  %28 = call fastcc ptr @newkey(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  br label %29

29:                                               ; preds = %luaH_getstr.exit, %luaH_getstr.exit.thread
  %.0 = phi ptr [ %28, %luaH_getstr.exit.thread ], [ %.0.i, %luaH_getstr.exit ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @luaH_getn(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !10
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %21, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = add i32 %3, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %struct.lua_TValue, ptr %6, i64 %8, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.preheader, label %21

.preheader:                                       ; preds = %4
  %.not27 = icmp eq i32 %3, 1
  br i1 %.not27, label %unbound_search.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01726 = phi i32 [ %.017., %.lr.ph ], [ 0, %.preheader ]
  %.01825 = phi i32 [ %..018, %.lr.ph ], [ %3, %.preheader ]
  %12 = add i32 %.01726, %.01825
  %13 = lshr i32 %12, 1
  %14 = add nsw i32 %13, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct.lua_TValue, ptr %6, i64 %15, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !4
  %18 = icmp eq i32 %17, 0
  %..018 = select i1 %18, i32 %13, i32 %.01825
  %.017. = select i1 %18, i32 %.01726, i32 %13
  %19 = sub i32 %..018, %.017.
  %20 = icmp ugt i32 %19, 1
  br i1 %20, label %.lr.ph, label %unbound_search.exit, !llvm.loop !45

21:                                               ; preds = %4, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = icmp eq ptr %23, @dummynode_
  br i1 %24, label %unbound_search.exit, label %25

25:                                               ; preds = %21
  %26 = add i32 %3, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %29

29:                                               ; preds = %62, %25
  %.021.i = phi i32 [ %26, %25 ], [ %63, %62 ]
  %.020.i = phi i32 [ %3, %25 ], [ %.021.i, %62 ]
  %30 = add nsw i32 %.021.i, -1
  %31 = icmp ult i32 %30, %3
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %28, align 8, !tbaa !21
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds %struct.lua_TValue, ptr %33, i64 %34
  br label %luaH_getnum.exit.i

36:                                               ; preds = %29
  %37 = sitofp i32 %.021.i to double
  %38 = icmp eq i32 %.021.i, 0
  br i1 %38, label %hashnum.exit.i.i.preheader, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %36
  %39 = bitcast double %37 to i64
  %.sroa.0.4.extract.shift.i.i.i = lshr i64 %39, 32
  %40 = add i64 %.sroa.0.4.extract.shift.i.i.i, %39
  %.sroa.0.0.extract.trunc10.i.i.i = trunc i64 %40 to i32
  %41 = load i8, ptr %27, align 8, !tbaa !18
  %42 = zext nneg i8 %41 to i32
  %notmask.i.i.i = shl nsw i32 -1, %42
  %43 = xor i32 %notmask.i.i.i, -1
  %44 = or i32 %43, 1
  %45 = urem i32 %.sroa.0.0.extract.trunc10.i.i.i, %44
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.Node, ptr %23, i64 %46
  br label %hashnum.exit.i.i.preheader

hashnum.exit.i.i.preheader:                       ; preds = %36, %.critedge.i.i.i
  %.0.i.i.ph = phi ptr [ %23, %36 ], [ %47, %.critedge.i.i.i ]
  br label %hashnum.exit.i.i

hashnum.exit.i.i:                                 ; preds = %hashnum.exit.i.i.preheader, %55
  %.0.i.i = phi ptr [ %57, %55 ], [ %.0.i.i.ph, %hashnum.exit.i.i.preheader ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !9
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %55

51:                                               ; preds = %hashnum.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %53 = load double, ptr %52, align 8, !tbaa !9
  %54 = fcmp oeq double %53, %37
  br i1 %54, label %luaH_getnum.exit.i, label %55

55:                                               ; preds = %51, %hashnum.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %luaH_getnum.exit.i, label %hashnum.exit.i.i, !llvm.loop !27

luaH_getnum.exit.i:                               ; preds = %55, %51, %32
  %.013.i.i = phi ptr [ %35, %32 ], [ @luaO_nilobject_, %55 ], [ %.0.i.i, %51 ]
  %58 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !4
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %.preheader.i, label %62

.preheader.i:                                     ; preds = %luaH_getnum.exit.i
  %60 = sub i32 %.021.i, %.020.i
  %61 = icmp ugt i32 %60, 1
  br i1 %61, label %.lr.ph.i, label %unbound_search.exit

62:                                               ; preds = %luaH_getnum.exit.i
  %63 = shl i32 %.021.i, 1
  %64 = icmp ugt i32 %63, 2147483645
  br i1 %64, label %.preheader46.i, label %29, !llvm.loop !46

.preheader46.i:                                   ; preds = %62, %luaH_getnum.exit35.i
  %.1.i = phi i32 [ %95, %luaH_getnum.exit35.i ], [ 1, %62 ]
  %65 = add nsw i32 %.1.i, -1
  %66 = icmp ult i32 %65, %3
  br i1 %66, label %67, label %71

67:                                               ; preds = %.preheader46.i
  %68 = load ptr, ptr %28, align 8, !tbaa !21
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds %struct.lua_TValue, ptr %68, i64 %69
  br label %luaH_getnum.exit35.i

71:                                               ; preds = %.preheader46.i
  %72 = sitofp i32 %.1.i to double
  %73 = icmp eq i32 %.1.i, 0
  br i1 %73, label %hashnum.exit.i30.i.preheader, label %.critedge.i.i26.i

.critedge.i.i26.i:                                ; preds = %71
  %74 = bitcast double %72 to i64
  %.sroa.0.4.extract.shift.i.i27.i = lshr i64 %74, 32
  %75 = add i64 %.sroa.0.4.extract.shift.i.i27.i, %74
  %.sroa.0.0.extract.trunc10.i.i28.i = trunc i64 %75 to i32
  %76 = load i8, ptr %27, align 8, !tbaa !18
  %77 = zext nneg i8 %76 to i32
  %notmask.i.i29.i = shl nsw i32 -1, %77
  %78 = xor i32 %notmask.i.i29.i, -1
  %79 = or i32 %78, 1
  %80 = urem i32 %.sroa.0.0.extract.trunc10.i.i28.i, %79
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw %struct.Node, ptr %23, i64 %81
  br label %hashnum.exit.i30.i.preheader

hashnum.exit.i30.i.preheader:                     ; preds = %71, %.critedge.i.i26.i
  %.0.i32.i.ph = phi ptr [ %23, %71 ], [ %82, %.critedge.i.i26.i ]
  br label %hashnum.exit.i30.i

hashnum.exit.i30.i:                               ; preds = %hashnum.exit.i30.i.preheader, %90
  %.0.i32.i = phi ptr [ %92, %90 ], [ %.0.i32.i.ph, %hashnum.exit.i30.i.preheader ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.i32.i, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !9
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %90

86:                                               ; preds = %hashnum.exit.i30.i
  %87 = getelementptr inbounds nuw i8, ptr %.0.i32.i, i64 16
  %88 = load double, ptr %87, align 8, !tbaa !9
  %89 = fcmp oeq double %88, %72
  br i1 %89, label %luaH_getnum.exit35.i, label %90

90:                                               ; preds = %86, %hashnum.exit.i30.i
  %91 = getelementptr inbounds nuw i8, ptr %.0.i32.i, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %.not.i33.i = icmp eq ptr %92, null
  br i1 %.not.i33.i, label %luaH_getnum.exit35.i, label %hashnum.exit.i30.i, !llvm.loop !27

luaH_getnum.exit35.i:                             ; preds = %90, %86, %67
  %.013.i34.i = phi ptr [ %70, %67 ], [ @luaO_nilobject_, %90 ], [ %.0.i32.i, %86 ]
  %93 = getelementptr inbounds nuw i8, ptr %.013.i34.i, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !4
  %.not25.i = icmp eq i32 %94, 0
  %95 = add i32 %.1.i, 1
  br i1 %.not25.i, label %unbound_search.exit, label %.preheader46.i, !llvm.loop !47

.lr.ph.i:                                         ; preds = %.preheader.i, %luaH_getnum.exit45.i
  %.253.i = phi i32 [ %.2..i, %luaH_getnum.exit45.i ], [ %.020.i, %.preheader.i ]
  %.12252.i = phi i32 [ %..122.i, %luaH_getnum.exit45.i ], [ %.021.i, %.preheader.i ]
  %96 = add i32 %.12252.i, %.253.i
  %97 = lshr i32 %96, 1
  %98 = add nsw i32 %97, -1
  %99 = icmp ult i32 %98, %3
  br i1 %99, label %100, label %104

100:                                              ; preds = %.lr.ph.i
  %101 = load ptr, ptr %28, align 8, !tbaa !21
  %102 = zext nneg i32 %98 to i64
  %103 = getelementptr inbounds nuw %struct.lua_TValue, ptr %101, i64 %102
  br label %luaH_getnum.exit45.i

104:                                              ; preds = %.lr.ph.i
  %105 = uitofp nneg i32 %97 to double
  %106 = icmp ult i32 %96, 2
  br i1 %106, label %hashnum.exit.i40.i.preheader, label %.critedge.i.i36.i

.critedge.i.i36.i:                                ; preds = %104
  %107 = bitcast double %105 to i64
  %.sroa.0.4.extract.shift.i.i37.i = lshr i64 %107, 32
  %108 = add nuw i64 %.sroa.0.4.extract.shift.i.i37.i, %107
  %.sroa.0.0.extract.trunc10.i.i38.i = trunc i64 %108 to i32
  %109 = load i8, ptr %27, align 8, !tbaa !18
  %110 = zext nneg i8 %109 to i32
  %notmask.i.i39.i = shl nsw i32 -1, %110
  %111 = xor i32 %notmask.i.i39.i, -1
  %112 = or i32 %111, 1
  %113 = urem i32 %.sroa.0.0.extract.trunc10.i.i38.i, %112
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw %struct.Node, ptr %23, i64 %114
  br label %hashnum.exit.i40.i.preheader

hashnum.exit.i40.i.preheader:                     ; preds = %104, %.critedge.i.i36.i
  %.0.i42.i.ph = phi ptr [ %23, %104 ], [ %115, %.critedge.i.i36.i ]
  br label %hashnum.exit.i40.i

hashnum.exit.i40.i:                               ; preds = %hashnum.exit.i40.i.preheader, %123
  %.0.i42.i = phi ptr [ %125, %123 ], [ %.0.i42.i.ph, %hashnum.exit.i40.i.preheader ]
  %116 = getelementptr inbounds nuw i8, ptr %.0.i42.i, i64 24
  %117 = load i32, ptr %116, align 8, !tbaa !9
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %119, label %123

119:                                              ; preds = %hashnum.exit.i40.i
  %120 = getelementptr inbounds nuw i8, ptr %.0.i42.i, i64 16
  %121 = load double, ptr %120, align 8, !tbaa !9
  %122 = fcmp oeq double %121, %105
  br i1 %122, label %luaH_getnum.exit45.i, label %123

123:                                              ; preds = %119, %hashnum.exit.i40.i
  %124 = getelementptr inbounds nuw i8, ptr %.0.i42.i, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !9
  %.not.i43.i = icmp eq ptr %125, null
  br i1 %.not.i43.i, label %luaH_getnum.exit45.i, label %hashnum.exit.i40.i, !llvm.loop !27

luaH_getnum.exit45.i:                             ; preds = %123, %119, %100
  %.013.i44.i = phi ptr [ %103, %100 ], [ @luaO_nilobject_, %123 ], [ %.0.i42.i, %119 ]
  %126 = getelementptr inbounds nuw i8, ptr %.013.i44.i, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !4
  %128 = icmp eq i32 %127, 0
  %..122.i = select i1 %128, i32 %97, i32 %.12252.i
  %.2..i = select i1 %128, i32 %.253.i, i32 %97
  %129 = sub i32 %..122.i, %.2..i
  %130 = icmp ugt i32 %129, 1
  br i1 %130, label %.lr.ph.i, label %unbound_search.exit, !llvm.loop !48

unbound_search.exit:                              ; preds = %.lr.ph, %luaH_getnum.exit35.i, %luaH_getnum.exit45.i, %.preheader, %.preheader.i, %21
  %.0 = phi i32 [ %3, %21 ], [ %.020.i, %.preheader.i ], [ 0, %.preheader ], [ %.2..i, %luaH_getnum.exit45.i ], [ %65, %luaH_getnum.exit35.i ], [ %.017., %.lr.ph ]
  ret i32 %.0
}

declare hidden ptr @luaM_toobig(ptr noundef) local_unnamed_addr #3

declare hidden i32 @luaO_log2(i32 noundef) local_unnamed_addr #3

declare hidden void @luaC_barrierback(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 8}
!5 = !{!"lua_TValue", !6, i64 0, !8, i64 8}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !8, i64 64}
!11 = !{!"Table", !12, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !8, i64 12, !6, i64 16, !14, i64 24, !15, i64 32, !16, i64 40, !16, i64 48, !12, i64 56, !8, i64 64}
!12 = !{!"p1 _ZTS8GCObject", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"p1 _ZTS5Table", !13, i64 0}
!15 = !{!"p1 _ZTS10lua_TValue", !13, i64 0}
!16 = !{!"p1 _ZTS4Node", !13, i64 0}
!17 = !{!11, !16, i64 40}
!18 = !{!11, !6, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!11, !15, i64 32}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = !{!25, !8, i64 8}
!25 = !{!"Node", !5, i64 0, !6, i64 16}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = !{!11, !6, i64 10}
!30 = distinct !{!30, !20}
!31 = !{!11, !14, i64 24}
!32 = !{!11, !8, i64 12}
!33 = distinct !{!33, !20}
!34 = !{!11, !16, i64 48}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = !{!8, !8, i64 0}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = !{i64 0, i64 8, !9, i64 8, i64 4, !38, i64 16, i64 24, !9}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
