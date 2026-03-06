; ModuleID = 'bench/abc/original/abcHieCec.ll'
source_filename = "bench/abc/original/abcHieCec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"%8d -> \00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Instances = %10d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Nodes = %.0f\0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"WARNING: Model \22%s\22 contains a recursive definition.\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Reading file\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [35 x i8] c"There is no hierarchy information.\00", align 1
@str.1 = private unnamed_addr constant [30 x i8] c"Reading BLIF file has failed.\00", align 1
@str.2 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkDfsBoxes_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %3, align 4
  %4 = and i32 %.val, 15
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %166, label %5

5:                                                ; preds = %2
  %.val2.i = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %8 = add nsw i32 %.val3.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %.not.i.not.i.i.i = icmp slt i32 %.val3.i, %10
  br i1 %.not.i.not.i.i.i, label %Abc_NodeIsTravIdCurrent.exit, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %7, align 8, !tbaa !15
  %13 = shl nsw i32 %12, 1
  %.not.i.i.i = icmp slt i32 %.val3.i, %13
  %.not.i.i.not.i.i.i = icmp sgt i32 %12, %.val3.i
  br i1 %.not.i.i.i, label %26, label %14

14:                                               ; preds = %11
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %.not9.i.i.i.i.i = icmp eq ptr %17, null
  %18 = sext i32 %8 to i64
  %19 = shl nsw i64 %18, 2
  br i1 %.not9.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %19) #19
  br label %24

22:                                               ; preds = %15
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #20
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %25, ptr %16, align 8, !tbaa !16
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

26:                                               ; preds = %11
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %.not9.i21.i.i.i.i = icmp eq ptr %29, null
  %30 = sext i32 %13 to i64
  %31 = shl nsw i64 %30, 2
  br i1 %.not9.i21.i.i.i.i, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #19
  br label %36

34:                                               ; preds = %27
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #20
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %28, align 8, !tbaa !16
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %36, %24
  %.sink.i.i.i.i = phi i32 [ %13, %36 ], [ %8, %24 ]
  store i32 %.sink.i.i.i.i, ptr %7, align 8, !tbaa !15
  %.pre.i.i.i = load i32, ptr %9, align 4, !tbaa !14
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %26, %14
  %38 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %10, %26 ], [ %10, %14 ]
  %.not3.i.i.i = icmp sgt i32 %38, %.val3.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = sext i32 %38 to i64
  %42 = shl nsw i64 %41, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %40, i64 %42
  %43 = sub i32 %.val3.i, %38
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 2
  %46 = add nuw nsw i64 %45, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %46, i1 false), !tbaa !17
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %8, ptr %9, align 4, !tbaa !14
  %.val.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %Abc_NodeIsTravIdCurrent.exit

Abc_NodeIsTravIdCurrent.exit:                     ; preds = %5, %._crit_edge.i.i.i.i
  %.val12 = phi ptr [ %.val2.i, %5 ], [ %.val.pre.i, %._crit_edge.i.i.i.i ]
  %47 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %47, align 8, !tbaa !16
  %48 = sext i32 %.val3.i to i64
  %49 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %.val12, i64 216
  %52 = load i32, ptr %51, align 8, !tbaa !18
  %.not29 = icmp eq i32 %50, %52
  br i1 %.not29, label %166, label %53

53:                                               ; preds = %Abc_NodeIsTravIdCurrent.exit
  %.val13 = load i32, ptr %6, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %.val12, i64 224
  %55 = add nsw i32 %.val13, 1
  %56 = getelementptr inbounds nuw i8, ptr %.val12, i64 228
  %57 = load i32, ptr %56, align 4, !tbaa !14
  %.not.i.not.i.i.i15 = icmp slt i32 %.val13, %57
  br i1 %.not.i.not.i.i.i15, label %Abc_NodeSetTravIdCurrent.exit, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %54, align 8, !tbaa !15
  %60 = shl nsw i32 %59, 1
  %.not.i.i.i16 = icmp slt i32 %.val13, %60
  %.not.i.i.not.i.i.i17 = icmp sgt i32 %59, %.val13
  br i1 %.not.i.i.i16, label %73, label %61

61:                                               ; preds = %58
  br i1 %.not.i.i.not.i.i.i17, label %Vec_IntGrow.exit.i.i.i.i22, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.val12, i64 232
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %.not9.i.i.i.i.i18 = icmp eq ptr %64, null
  %65 = sext i32 %55 to i64
  %66 = shl nsw i64 %65, 2
  br i1 %.not9.i.i.i.i.i18, label %69, label %67

67:                                               ; preds = %62
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #19
  br label %71

69:                                               ; preds = %62
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #20
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %63, align 8, !tbaa !16
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i19

73:                                               ; preds = %58
  br i1 %.not.i.i.not.i.i.i17, label %Vec_IntGrow.exit.i.i.i.i22, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %.val12, i64 232
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %.not9.i21.i.i.i.i27 = icmp eq ptr %76, null
  %77 = sext i32 %60 to i64
  %78 = shl nsw i64 %77, 2
  br i1 %.not9.i21.i.i.i.i27, label %81, label %79

79:                                               ; preds = %74
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #19
  br label %83

81:                                               ; preds = %74
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #20
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %75, align 8, !tbaa !16
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i19

Vec_IntGrow.exit.sink.split.i.i.i.i19:            ; preds = %83, %71
  %.sink.i.i.i.i20 = phi i32 [ %60, %83 ], [ %55, %71 ]
  store i32 %.sink.i.i.i.i20, ptr %54, align 8, !tbaa !15
  %.pre.i.i.i21 = load i32, ptr %56, align 4, !tbaa !14
  br label %Vec_IntGrow.exit.i.i.i.i22

Vec_IntGrow.exit.i.i.i.i22:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i19, %73, %61
  %85 = phi i32 [ %.pre.i.i.i21, %Vec_IntGrow.exit.sink.split.i.i.i.i19 ], [ %57, %73 ], [ %57, %61 ]
  %.not4.i.i.i = icmp sgt i32 %85, %.val13
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i25, label %.lr.ph.i.i.i.i23

.lr.ph.i.i.i.i23:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i22
  %86 = getelementptr inbounds nuw i8, ptr %.val12, i64 232
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = sext i32 %85 to i64
  %89 = shl nsw i64 %88, 2
  %scevgep.i.i.i.i24 = getelementptr i8, ptr %87, i64 %89
  %90 = sub i32 %.val13, %85
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 2
  %93 = add nuw nsw i64 %92, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i24, i8 0, i64 %93, i1 false), !tbaa !17
  br label %._crit_edge.i.i.i.i25

._crit_edge.i.i.i.i25:                            ; preds = %.lr.ph.i.i.i.i23, %Vec_IntGrow.exit.i.i.i.i22
  store i32 %55, ptr %56, align 4, !tbaa !14
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %53, %._crit_edge.i.i.i.i25
  %94 = getelementptr i8, ptr %.val12, i64 232
  %.val.i.i.i26 = load ptr, ptr %94, align 8, !tbaa !16
  %95 = sext i32 %.val13 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i26, i64 %95
  store i32 %52, ptr %96, align 4, !tbaa !17
  %97 = getelementptr i8, ptr %0, i64 28
  %.val1430 = load i32, ptr %97, align 4, !tbaa !32
  %98 = icmp sgt i32 %.val1430, 0
  br i1 %98, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NodeSetTravIdCurrent.exit
  %99 = getelementptr i8, ptr %0, i64 32
  br label %100

100:                                              ; preds = %.lr.ph, %Abc_ObjFaninReal.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_ObjFaninReal.exit ]
  %.val.i28 = load i32, ptr %3, align 4
  %101 = and i32 %.val.i28, 15
  %102 = and i32 %.val.i28, 14
  %switch.i.i = icmp ne i32 %102, 8
  %103 = icmp ne i32 %101, 10
  %narrow.i.not.i = and i1 %switch.i.i, %103
  %.val12.i = load ptr, ptr %0, align 8, !tbaa !3
  %.val13.i = load ptr, ptr %99, align 8, !tbaa !33
  %104 = getelementptr i8, ptr %.val12.i, i64 32
  %.val12.val.i = load ptr, ptr %104, align 8, !tbaa !34
  %105 = getelementptr i8, ptr %.val12.val.i, i64 8
  %.val12.val.val.i = load ptr, ptr %105, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw [4 x i8], ptr %.val13.i, i64 %indvars.iv
  %107 = load i32, ptr %106, align 4, !tbaa !17
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %.val12.val.val.i, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %.val18.i = load ptr, ptr %110, align 8, !tbaa !3
  %111 = getelementptr i8, ptr %110, i64 32
  %.val19.i = load ptr, ptr %111, align 8, !tbaa !33
  %112 = getelementptr i8, ptr %.val18.i, i64 32
  %.val18.val.i = load ptr, ptr %112, align 8, !tbaa !34
  %.val19.val.i = load i32, ptr %.val19.i, align 4, !tbaa !17
  %113 = getelementptr i8, ptr %.val18.val.i, i64 8
  %.val18.val.val.i = load ptr, ptr %113, align 8, !tbaa !35
  %114 = sext i32 %.val19.val.i to i64
  %115 = getelementptr inbounds [8 x i8], ptr %.val18.val.val.i, i64 %114
  br i1 %narrow.i.not.i, label %123, label %116

116:                                              ; preds = %100
  %117 = load ptr, ptr %115, align 8, !tbaa !37
  %.val16.i = load ptr, ptr %117, align 8, !tbaa !3
  %118 = getelementptr i8, ptr %117, i64 32
  %.val17.i = load ptr, ptr %118, align 8, !tbaa !33
  %119 = getelementptr i8, ptr %.val16.i, i64 32
  %.val16.val.i = load ptr, ptr %119, align 8, !tbaa !34
  %.val17.val.i = load i32, ptr %.val17.i, align 4, !tbaa !17
  %120 = getelementptr i8, ptr %.val16.val.i, i64 8
  %.val16.val.val.i = load ptr, ptr %120, align 8, !tbaa !35
  %121 = sext i32 %.val17.val.i to i64
  %122 = getelementptr inbounds [8 x i8], ptr %.val16.val.val.i, i64 %121
  br label %123

123:                                              ; preds = %116, %100
  %.0.in.i = phi ptr [ %122, %116 ], [ %115, %100 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !37
  %124 = getelementptr i8, ptr %.0.i, i64 20
  %.0.val21.i = load i32, ptr %124, align 4
  %125 = and i32 %.0.val21.i, 15
  %.not.i = icmp eq i32 %125, 5
  br i1 %.not.i, label %126, label %Abc_ObjFaninReal.exit

126:                                              ; preds = %123
  %.0.val.i = load ptr, ptr %.0.i, align 8, !tbaa !3
  %127 = getelementptr i8, ptr %.0.i, i64 32
  %.0.val20.i = load ptr, ptr %127, align 8, !tbaa !33
  %128 = getelementptr i8, ptr %.0.val.i, i64 32
  %.0.val.val.i = load ptr, ptr %128, align 8, !tbaa !34
  %.0.val20.val.i = load i32, ptr %.0.val20.i, align 4, !tbaa !17
  %129 = getelementptr i8, ptr %.0.val.val.i, i64 8
  %.0.val.val.val.i = load ptr, ptr %129, align 8, !tbaa !35
  %130 = sext i32 %.0.val20.val.i to i64
  %131 = getelementptr inbounds [8 x i8], ptr %.0.val.val.val.i, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !37
  br label %Abc_ObjFaninReal.exit

Abc_ObjFaninReal.exit:                            ; preds = %123, %126
  %.08.i = phi ptr [ %132, %126 ], [ %.0.i, %123 ]
  tail call void @Abc_NtkDfsBoxes_rec(ptr noundef %.08.i, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val14 = load i32, ptr %97, align 4, !tbaa !32
  %133 = sext i32 %.val14 to i64
  %134 = icmp slt i64 %indvars.iv.next, %133
  br i1 %134, label %100, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %Abc_ObjFaninReal.exit, %Abc_NodeSetTravIdCurrent.exit
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !40
  %137 = load i32, ptr %1, align 8, !tbaa !41
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %Vec_PtrPush.exit

139:                                              ; preds = %.critedge
  %140 = icmp slt i32 %136, 16
  br i1 %140, label %141, label %149

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %143, null
  br i1 %.not9.i.i, label %146, label %144

144:                                              ; preds = %141
  %145 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %143, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

146:                                              ; preds = %141
  %147 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %146, %144
  %148 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %148, ptr %142, align 8, !tbaa !35
  store i32 16, ptr %1, align 8, !tbaa !41
  br label %Vec_PtrPush.exit

149:                                              ; preds = %139
  %150 = shl nuw nsw i32 %136, 1
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !35
  %.not9.i10.i = icmp eq ptr %152, null
  %153 = zext nneg i32 %150 to i64
  %154 = shl nuw nsw i64 %153, 3
  br i1 %.not9.i10.i, label %157, label %155

155:                                              ; preds = %149
  %156 = tail call ptr @realloc(ptr noundef nonnull %152, i64 noundef %154) #19
  br label %159

157:                                              ; preds = %149
  %158 = tail call noalias ptr @malloc(i64 noundef %154) #20
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %160, ptr %151, align 8, !tbaa !35
  store i32 %150, ptr %1, align 8, !tbaa !41
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %159
  %161 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %160, %159 ], [ %148, %Vec_PtrGrow.exit.i ]
  %162 = load i32, ptr %135, align 4, !tbaa !40
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %135, align 4, !tbaa !40
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [8 x i8], ptr %161, i64 %164
  store ptr %0, ptr %165, align 8, !tbaa !37
  br label %166

166:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit, %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NtkDfsBoxes(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %Abc_NtkIncrementTravId.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8, !tbaa !34
  %7 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %7, align 4, !tbaa !40
  %8 = add nsw i32 %.val.val.i, 500
  %9 = load i32, ptr %5, align 8, !tbaa !15
  %.not.i.i.i = icmp slt i32 %9, %8
  br i1 %.not.i.i.i, label %10, label %Vec_IntGrow.exit.i.i

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #20
  store ptr %13, ptr %2, align 8, !tbaa !16
  store i32 %8, ptr %5, align 8, !tbaa !15
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %10, %4
  %14 = phi ptr [ %13, %10 ], [ null, %4 ]
  %15 = icmp sgt i32 %.val.val.i, -500
  br i1 %15, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %16 = zext nneg i32 %8 to i64
  %17 = shl nuw nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %17, i1 false), !tbaa !17
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %8, ptr %18, align 4, !tbaa !14
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %1, %Vec_IntFill.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !18
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4, !tbaa !40
  store i32 100, ptr %22, align 8, !tbaa !41
  %24 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !35
  %26 = getelementptr i8, ptr %0, i64 48
  %.val11 = load ptr, ptr %26, align 8, !tbaa !43
  %27 = getelementptr i8, ptr %.val11, i64 4
  %.val.val12 = load i32, ptr %27, align 4, !tbaa !40
  %28 = icmp sgt i32 %.val.val12, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit, %Abc_ObjFaninReal.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_ObjFaninReal.exit ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %.val14 = phi ptr [ %.val, %Abc_ObjFaninReal.exit ], [ %.val11, %Abc_NtkIncrementTravId.exit ]
  %29 = getelementptr i8, ptr %.val14, i64 8
  %.val8.val = load ptr, ptr %29, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val8.val, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = getelementptr i8, ptr %31, i64 20
  %.val.i9 = load i32, ptr %32, align 4
  %33 = and i32 %.val.i9, 15
  %34 = and i32 %.val.i9, 14
  %switch.i.i = icmp ne i32 %34, 8
  %35 = icmp ne i32 %33, 10
  %narrow.i.not.i = and i1 %switch.i.i, %35
  %.val12.i = load ptr, ptr %31, align 8, !tbaa !3
  %36 = getelementptr i8, ptr %31, i64 32
  %.val13.i = load ptr, ptr %36, align 8, !tbaa !33
  %37 = getelementptr i8, ptr %.val12.i, i64 32
  %.val12.val.i = load ptr, ptr %37, align 8, !tbaa !34
  %38 = getelementptr i8, ptr %.val12.val.i, i64 8
  %.val12.val.val.i = load ptr, ptr %38, align 8, !tbaa !35
  %39 = load i32, ptr %.val13.i, align 4, !tbaa !17
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %.val12.val.val.i, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %.val18.i = load ptr, ptr %42, align 8, !tbaa !3
  %43 = getelementptr i8, ptr %42, i64 32
  %.val19.i = load ptr, ptr %43, align 8, !tbaa !33
  %44 = getelementptr i8, ptr %.val18.i, i64 32
  %.val18.val.i = load ptr, ptr %44, align 8, !tbaa !34
  %.val19.val.i = load i32, ptr %.val19.i, align 4, !tbaa !17
  %45 = getelementptr i8, ptr %.val18.val.i, i64 8
  %.val18.val.val.i = load ptr, ptr %45, align 8, !tbaa !35
  %46 = sext i32 %.val19.val.i to i64
  %47 = getelementptr inbounds [8 x i8], ptr %.val18.val.val.i, i64 %46
  br i1 %narrow.i.not.i, label %55, label %48

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %47, align 8, !tbaa !37
  %.val16.i = load ptr, ptr %49, align 8, !tbaa !3
  %50 = getelementptr i8, ptr %49, i64 32
  %.val17.i = load ptr, ptr %50, align 8, !tbaa !33
  %51 = getelementptr i8, ptr %.val16.i, i64 32
  %.val16.val.i = load ptr, ptr %51, align 8, !tbaa !34
  %.val17.val.i = load i32, ptr %.val17.i, align 4, !tbaa !17
  %52 = getelementptr i8, ptr %.val16.val.i, i64 8
  %.val16.val.val.i = load ptr, ptr %52, align 8, !tbaa !35
  %53 = sext i32 %.val17.val.i to i64
  %54 = getelementptr inbounds [8 x i8], ptr %.val16.val.val.i, i64 %53
  br label %55

55:                                               ; preds = %48, %.lr.ph
  %.0.in.i = phi ptr [ %54, %48 ], [ %47, %.lr.ph ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !37
  %56 = getelementptr i8, ptr %.0.i, i64 20
  %.0.val21.i = load i32, ptr %56, align 4
  %57 = and i32 %.0.val21.i, 15
  %.not.i10 = icmp eq i32 %57, 5
  br i1 %.not.i10, label %58, label %Abc_ObjFaninReal.exit

58:                                               ; preds = %55
  %.0.val.i = load ptr, ptr %.0.i, align 8, !tbaa !3
  %59 = getelementptr i8, ptr %.0.i, i64 32
  %.0.val20.i = load ptr, ptr %59, align 8, !tbaa !33
  %60 = getelementptr i8, ptr %.0.val.i, i64 32
  %.0.val.val.i = load ptr, ptr %60, align 8, !tbaa !34
  %.0.val20.val.i = load i32, ptr %.0.val20.i, align 4, !tbaa !17
  %61 = getelementptr i8, ptr %.0.val.val.i, i64 8
  %.0.val.val.val.i = load ptr, ptr %61, align 8, !tbaa !35
  %62 = sext i32 %.0.val20.val.i to i64
  %63 = getelementptr inbounds [8 x i8], ptr %.0.val.val.val.i, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  br label %Abc_ObjFaninReal.exit

Abc_ObjFaninReal.exit:                            ; preds = %55, %58
  %.08.i = phi ptr [ %64, %58 ], [ %.0.i, %55 ]
  tail call void @Abc_NtkDfsBoxes_rec(ptr noundef %.08.i, ptr noundef nonnull %22)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %26, align 8, !tbaa !43
  %65 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %65, align 4, !tbaa !40
  %66 = sext i32 %.val.val to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %.lr.ph, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %Abc_ObjFaninReal.exit, %Abc_NtkIncrementTravId.exit
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDeriveFlatGiaSop(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @Abc_SopGetVarNum(ptr noundef %2) #21
  %5 = tail call i32 @Abc_SopIsExorType(ptr noundef %2) #21
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.preheader44, label %.preheader45

.preheader45:                                     ; preds = %3
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader45
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.preheader44:                                     ; preds = %3
  %7 = load i8, ptr %2, align 1, !tbaa !45
  %.not4049 = icmp eq i8 %7, 0
  br i1 %.not4049, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader44
  %8 = sext i32 %4 to i64
  br label %.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03747 = phi i32 [ 0, %.lr.ph.preheader ], [ %11, %.lr.ph ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %.03747, i32 noundef %10) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !46

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %12 = phi i8 [ %7, %.preheader.lr.ph ], [ %28, %.critedge ]
  %.051 = phi ptr [ %2, %.preheader.lr.ph ], [ %27, %.critedge ]
  %.250 = phi i32 [ 1, %.preheader.lr.ph ], [ %25, %.critedge ]
  br label %13

13:                                               ; preds = %.preheader, %23
  %14 = phi i8 [ %12, %.preheader ], [ %.pre, %23 ]
  %indvars.iv56 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next57, %23 ]
  %.034 = phi i32 [ 1, %.preheader ], [ %.1, %23 ]
  switch i8 %14, label %23 [
    i8 32, label %.critedge
    i8 0, label %.critedge
    i8 49, label %15
    i8 48, label %18
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv56
  %17 = load i32, ptr %16, align 4, !tbaa !17
  br label %.sink.split

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv56
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = xor i32 %20, 1
  br label %.sink.split

.sink.split:                                      ; preds = %18, %15
  %.sink = phi i32 [ %17, %15 ], [ %21, %18 ]
  %22 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.034, i32 noundef %.sink) #21
  br label %23

23:                                               ; preds = %.sink.split, %13
  %.1 = phi i32 [ %.034, %13 ], [ %22, %.sink.split ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.051, i64 %indvars.iv.next57
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !45
  br label %13, !llvm.loop !47

.critedge:                                        ; preds = %13, %13
  %24 = xor i32 %.034, 1
  %25 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.250, i32 noundef %24) #21
  %26 = getelementptr i8, ptr %.051, i64 %8
  %27 = getelementptr i8, ptr %26, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !45
  %.not40 = icmp eq i8 %28, 0
  br i1 %.not40, label %.loopexit.loopexit, label %.preheader, !llvm.loop !48

.loopexit.loopexit:                               ; preds = %.critedge
  %29 = xor i32 %25, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.loopexit, %.preheader45, %.preheader44
  %.138 = phi i32 [ %29, %.loopexit.loopexit ], [ 0, %.preheader44 ], [ 0, %.preheader45 ], [ %11, %.lr.ph ]
  %30 = tail call i32 @Abc_SopIsComplement(ptr noundef %2) #21
  %.not43 = icmp ne i32 %30, 0
  %31 = zext i1 %.not43 to i32
  %spec.select = xor i32 %.138, %31
  ret i32 %spec.select
}

declare i32 @Abc_SopGetVarNum(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_SopIsExorType(ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Abc_SopIsComplement(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkDeriveFlatGia_rec(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
.critedge.preheader:
  %2 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr i8, ptr %4, i64 4
  %.val6994 = load i32, ptr %5, align 4, !tbaa !40
  %6 = icmp sgt i32 %.val6994, 0
  br i1 %6, label %.lr.ph96, label %.critedge2.preheader

.lr.ph96:                                         ; preds = %.critedge.preheader
  %7 = getelementptr i8, ptr %4, i64 8
  br label %8

.critedge2.preheader:                             ; preds = %.critedge8, %.critedge.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

8:                                                ; preds = %.lr.ph96, %.critedge8
  %indvars.iv104 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next105, %.critedge8 ]
  %.val71 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val71, i64 %indvars.iv104
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr i8, ptr %10, i64 20
  %.val77 = load i32, ptr %11, align 4
  %12 = and i32 %.val77, 15
  %.not = icmp eq i32 %12, 7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  br i1 %.not, label %15, label %38

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %10, i64 28
  %.val60 = load i32, ptr %16, align 4, !tbaa !32
  %17 = icmp sgt i32 %.val60, 0
  br i1 %17, label %.lr.ph93, label %.critedge4

.lr.ph93:                                         ; preds = %15
  %.val61 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = getelementptr i8, ptr %10, i64 32
  %.val62 = load ptr, ptr %18, align 8, !tbaa !33
  %19 = getelementptr i8, ptr %.val61, i64 32
  %.val61.val = load ptr, ptr %19, align 8, !tbaa !34
  %20 = getelementptr i8, ptr %.val61.val, i64 8
  %.val61.val.val = load ptr, ptr %20, align 8, !tbaa !35
  %wide.trip.count = zext nneg i32 %.val60 to i64
  br label %21

21:                                               ; preds = %.lr.ph93, %21
  %indvars.iv101 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next102, %21 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val62, i64 %indvars.iv101
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val61.val.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load i32, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv101
  store i32 %28, ptr %29, align 4, !tbaa !17
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %21, !llvm.loop !50

.critedge4:                                       ; preds = %21, %15
  %30 = call i32 @Abc_NtkDeriveFlatGiaSop(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %14)
  %.val78 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = getelementptr i8, ptr %10, i64 48
  %.val79 = load ptr, ptr %31, align 8, !tbaa !51
  %32 = getelementptr i8, ptr %.val78, i64 32
  %.val78.val = load ptr, ptr %32, align 8, !tbaa !34
  %.val79.val = load i32, ptr %.val79, align 4, !tbaa !17
  %33 = getelementptr i8, ptr %.val78.val, i64 8
  %.val78.val.val = load ptr, ptr %33, align 8, !tbaa !35
  %34 = sext i32 %.val79.val to i64
  %35 = getelementptr inbounds [8 x i8], ptr %.val78.val.val, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store i32 %30, ptr %37, align 8, !tbaa !45
  br label %.critedge8

38:                                               ; preds = %8
  tail call void @Abc_NtkFillTemp(ptr noundef %14) #21
  %39 = getelementptr i8, ptr %10, i64 28
  %.val87 = load i32, ptr %39, align 4, !tbaa !32
  %40 = icmp sgt i32 %.val87, 0
  br i1 %40, label %.lr.ph, label %.critedge6

.lr.ph:                                           ; preds = %38
  %41 = getelementptr i8, ptr %10, i64 32
  %42 = getelementptr i8, ptr %14, i64 40
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.val63 = load ptr, ptr %10, align 8, !tbaa !3
  %.val64 = load ptr, ptr %41, align 8, !tbaa !33
  %44 = getelementptr i8, ptr %.val63, i64 32
  %.val63.val = load ptr, ptr %44, align 8, !tbaa !34
  %45 = getelementptr i8, ptr %.val63.val, i64 8
  %.val63.val.val = load ptr, ptr %45, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.val64, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %.val63.val.val, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %.val65 = load ptr, ptr %50, align 8, !tbaa !3
  %51 = getelementptr i8, ptr %50, i64 32
  %.val66 = load ptr, ptr %51, align 8, !tbaa !33
  %52 = getelementptr i8, ptr %.val65, i64 32
  %.val65.val = load ptr, ptr %52, align 8, !tbaa !34
  %.val66.val = load i32, ptr %.val66, align 4, !tbaa !17
  %53 = getelementptr i8, ptr %.val65.val, i64 8
  %.val65.val.val = load ptr, ptr %53, align 8, !tbaa !35
  %54 = sext i32 %.val66.val to i64
  %55 = getelementptr inbounds [8 x i8], ptr %.val65.val.val, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load i32, ptr %57, align 8, !tbaa !45
  %.val76 = load ptr, ptr %42, align 8, !tbaa !52
  %59 = getelementptr i8, ptr %.val76, i64 8
  %.val76.val = load ptr, ptr %59, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.val76.val, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %.val80 = load ptr, ptr %61, align 8, !tbaa !3
  %62 = getelementptr i8, ptr %61, i64 48
  %.val81 = load ptr, ptr %62, align 8, !tbaa !51
  %63 = getelementptr i8, ptr %.val80, i64 32
  %.val80.val = load ptr, ptr %63, align 8, !tbaa !34
  %.val81.val = load i32, ptr %.val81, align 4, !tbaa !17
  %64 = getelementptr i8, ptr %.val80.val, i64 8
  %.val80.val.val = load ptr, ptr %64, align 8, !tbaa !35
  %65 = sext i32 %.val81.val to i64
  %66 = getelementptr inbounds [8 x i8], ptr %.val80.val.val, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 64
  store i32 %58, ptr %68, align 8, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %39, align 4, !tbaa !32
  %69 = sext i32 %.val to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %43, label %.critedge6, !llvm.loop !53

.critedge6:                                       ; preds = %43, %38
  tail call void @Abc_NtkDeriveFlatGia_rec(ptr noundef %0, ptr noundef %14)
  %71 = getelementptr i8, ptr %10, i64 44
  %.val8489 = load i32, ptr %71, align 4, !tbaa !54
  %72 = icmp sgt i32 %.val8489, 0
  br i1 %72, label %.lr.ph91, label %.critedge8

.lr.ph91:                                         ; preds = %.critedge6
  %73 = getelementptr i8, ptr %10, i64 48
  %74 = getelementptr i8, ptr %14, i64 48
  br label %75

75:                                               ; preds = %.lr.ph91, %75
  %indvars.iv98 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next99, %75 ]
  %.val85 = load ptr, ptr %10, align 8, !tbaa !3
  %.val86 = load ptr, ptr %73, align 8, !tbaa !51
  %76 = getelementptr i8, ptr %.val85, i64 32
  %.val85.val = load ptr, ptr %76, align 8, !tbaa !34
  %77 = getelementptr i8, ptr %.val85.val, i64 8
  %.val85.val.val = load ptr, ptr %77, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.val86, i64 %indvars.iv98
  %79 = load i32, ptr %78, align 4, !tbaa !17
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %.val85.val.val, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  %.val73 = load ptr, ptr %74, align 8, !tbaa !43
  %83 = getelementptr i8, ptr %.val73, i64 8
  %.val73.val = load ptr, ptr %83, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw [8 x i8], ptr %.val73.val, i64 %indvars.iv98
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  %.val67 = load ptr, ptr %85, align 8, !tbaa !3
  %86 = getelementptr i8, ptr %85, i64 32
  %.val68 = load ptr, ptr %86, align 8, !tbaa !33
  %87 = getelementptr i8, ptr %.val67, i64 32
  %.val67.val = load ptr, ptr %87, align 8, !tbaa !34
  %.val68.val = load i32, ptr %.val68, align 4, !tbaa !17
  %88 = getelementptr i8, ptr %.val67.val, i64 8
  %.val67.val.val = load ptr, ptr %88, align 8, !tbaa !35
  %89 = sext i32 %.val68.val to i64
  %90 = getelementptr inbounds [8 x i8], ptr %.val67.val.val, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %93 = load i32, ptr %92, align 8, !tbaa !45
  %.val82 = load ptr, ptr %82, align 8, !tbaa !3
  %94 = getelementptr i8, ptr %82, i64 48
  %.val83 = load ptr, ptr %94, align 8, !tbaa !51
  %95 = getelementptr i8, ptr %.val82, i64 32
  %.val82.val = load ptr, ptr %95, align 8, !tbaa !34
  %.val83.val = load i32, ptr %.val83, align 4, !tbaa !17
  %96 = getelementptr i8, ptr %.val82.val, i64 8
  %.val82.val.val = load ptr, ptr %96, align 8, !tbaa !35
  %97 = sext i32 %.val83.val to i64
  %98 = getelementptr inbounds [8 x i8], ptr %.val82.val.val, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 64
  store i32 %93, ptr %100, align 8, !tbaa !45
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %.val84 = load i32, ptr %71, align 4, !tbaa !54
  %101 = sext i32 %.val84 to i64
  %102 = icmp slt i64 %indvars.iv.next99, %101
  br i1 %102, label %75, label %.critedge8, !llvm.loop !55

.critedge8:                                       ; preds = %75, %.critedge6, %.critedge4
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %.val69 = load i32, ptr %5, align 4, !tbaa !40
  %103 = sext i32 %.val69 to i64
  %104 = icmp slt i64 %indvars.iv.next105, %103
  br i1 %104, label %8, label %.critedge2.preheader, !llvm.loop !56
}

declare void @Abc_NtkFillTemp(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDeriveFlatGia(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @Abc_NtkFillTemp(ptr noundef %0) #21
  %2 = tail call ptr @Gia_ManStart(i32 noundef 65536) #21
  %3 = getelementptr i8, ptr %0, i64 8
  %.val35 = load ptr, ptr %3, align 8, !tbaa !57
  %.not.i = icmp eq ptr %.val35, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val35) #22
  %6 = add i64 %5, 1
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #20
  %8 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull readonly dereferenceable(1) %.val35) #21
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %4
  %9 = phi ptr [ %7, %4 ], [ null, %1 ]
  store ptr %9, ptr %2, align 8, !tbaa !58
  %10 = getelementptr i8, ptr %0, i64 16
  %.val36 = load ptr, ptr %10, align 8, !tbaa !72
  %.not.i37 = icmp eq ptr %.val36, null
  br i1 %.not.i37, label %Abc_UtilStrsav.exit38, label %11

11:                                               ; preds = %Abc_UtilStrsav.exit
  %12 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val36) #22
  %13 = add i64 %12, 1
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #20
  %15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull readonly dereferenceable(1) %.val36) #21
  br label %Abc_UtilStrsav.exit38

Abc_UtilStrsav.exit38:                            ; preds = %Abc_UtilStrsav.exit, %11
  %16 = phi ptr [ %14, %11 ], [ null, %Abc_UtilStrsav.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !73
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %2) #21
  %18 = getelementptr i8, ptr %0, i64 40
  %.val3139 = load ptr, ptr %18, align 8, !tbaa !52
  %19 = getelementptr i8, ptr %.val3139, i64 4
  %.val31.val40 = load i32, ptr %19, align 4, !tbaa !40
  %20 = icmp sgt i32 %.val31.val40, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit38, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit38 ]
  %.val3142 = phi ptr [ %.val31, %.lr.ph ], [ %.val3139, %Abc_UtilStrsav.exit38 ]
  %21 = getelementptr i8, ptr %.val3142, i64 8
  %.val32.val = load ptr, ptr %21, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val32.val, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %2)
  %.val33 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %23, i64 48
  %.val34 = load ptr, ptr %25, align 8, !tbaa !51
  %26 = getelementptr i8, ptr %.val33, i64 32
  %.val33.val = load ptr, ptr %26, align 8, !tbaa !34
  %.val34.val = load i32, ptr %.val34, align 4, !tbaa !17
  %27 = getelementptr i8, ptr %.val33.val, i64 8
  %.val33.val.val = load ptr, ptr %27, align 8, !tbaa !35
  %28 = sext i32 %.val34.val to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val33.val.val, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i32 %24, ptr %31, align 8, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val31 = load ptr, ptr %18, align 8, !tbaa !52
  %32 = getelementptr i8, ptr %.val31, i64 4
  %.val31.val = load i32, ptr %32, align 4, !tbaa !40
  %33 = sext i32 %.val31.val to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %.critedge, !llvm.loop !74

.critedge:                                        ; preds = %.lr.ph, %Abc_UtilStrsav.exit38
  tail call void @Abc_NtkDeriveFlatGia_rec(ptr noundef nonnull %2, ptr noundef nonnull %0)
  %35 = getelementptr i8, ptr %0, i64 48
  %.val2943 = load ptr, ptr %35, align 8, !tbaa !43
  %36 = getelementptr i8, ptr %.val2943, i64 4
  %.val29.val44 = load i32, ptr %36, align 4, !tbaa !40
  %37 = icmp sgt i32 %.val29.val44, 0
  br i1 %37, label %.lr.ph47, label %.critedge2

.lr.ph47:                                         ; preds = %.critedge, %.lr.ph47
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %.lr.ph47 ], [ 0, %.critedge ]
  %.val2946 = phi ptr [ %.val29, %.lr.ph47 ], [ %.val2943, %.critedge ]
  %38 = getelementptr i8, ptr %.val2946, i64 8
  %.val30.val = load ptr, ptr %38, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.val30.val, i64 %indvars.iv49
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %.val = load ptr, ptr %40, align 8, !tbaa !3
  %41 = getelementptr i8, ptr %40, i64 32
  %.val28 = load ptr, ptr %41, align 8, !tbaa !33
  %42 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %42, align 8, !tbaa !34
  %.val28.val = load i32, ptr %.val28, align 4, !tbaa !17
  %43 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %43, align 8, !tbaa !35
  %44 = sext i32 %.val28.val to i64
  %45 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load i32, ptr %47, align 8, !tbaa !45
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %2, i32 noundef %48)
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %.val29 = load ptr, ptr %35, align 8, !tbaa !43
  %49 = getelementptr i8, ptr %.val29, i64 4
  %.val29.val = load i32, ptr %49, align 4, !tbaa !40
  %50 = sext i32 %.val29.val to i64
  %51 = icmp slt i64 %indvars.iv.next50, %50
  br i1 %51, label %.lr.ph47, label %.critedge2, !llvm.loop !75

.critedge2:                                       ; preds = %.lr.ph47, %.critedge
  tail call void @Gia_ManHashStop(ptr noundef nonnull %2) #21
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %2, i32 noundef 0) #21
  %52 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %2) #21
  tail call void @Gia_ManStop(ptr noundef nonnull %2) #21
  ret ptr %52
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !14
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !76
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = load i32, ptr %13, align 8, !tbaa !15
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !16
  store i32 16, ptr %13, align 8, !tbaa !15
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #19
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #20
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !16
  store i32 %30, ptr %13, align 8, !tbaa !15
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !14
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !14
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !17
  %.val11 = load ptr, ptr %14, align 8, !tbaa !77
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8, !tbaa !77
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val18 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !14
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !78
  %.val19 = load ptr, ptr %6, align 8, !tbaa !77
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = load i32, ptr %30, align 8, !tbaa !15
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !16
  store i32 16, ptr %30, align 8, !tbaa !15
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #19
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #20
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !16
  store i32 %50, ptr %30, align 8, !tbaa !15
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !14
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !14
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !79
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #21
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NtkCountAndNodes(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %2, align 4, !tbaa !40
  %3 = icmp sgt i32 %.val, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val12 = load ptr, ptr %4, align 8, !tbaa !35
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %5

5:                                                ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %.1, %29 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.val12, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr i8, ptr %7, i64 20
  %.val13 = load i32, ptr %8, align 4
  %9 = and i32 %.val13, 15
  %.not = icmp eq i32 %9, 7
  br i1 %.not, label %10, label %12

10:                                               ; preds = %5
  %11 = add nsw i32 %.015, 1
  br label %29

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 344
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = getelementptr i8, ptr %20, i64 4
  %.val.i = load i32, ptr %21, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  %24 = getelementptr i8, ptr %23, i64 4
  %.val3.i = load i32, ptr %24, align 4, !tbaa !14
  %25 = add i32 %.val3.i, %.val.i
  %26 = xor i32 %25, -1
  %27 = add i32 %18, %.015
  %28 = add i32 %27, %26
  br label %29

29:                                               ; preds = %12, %10
  %.1 = phi i32 [ %11, %10 ], [ %28, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %5, !llvm.loop !81

.critedge:                                        ; preds = %29, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %29 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDeriveFlatGia2Derive(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @Abc_NtkFillTemp(ptr noundef %0) #21
  %4 = tail call ptr @Gia_ManStart(i32 noundef 32768) #21
  %5 = getelementptr i8, ptr %0, i64 8
  %.val116 = load ptr, ptr %5, align 8, !tbaa !57
  %.not.i = icmp eq ptr %.val116, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val116) #22
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #20
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %.val116) #21
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %6
  %11 = phi ptr [ %9, %6 ], [ null, %2 ]
  store ptr %11, ptr %4, align 8, !tbaa !58
  %12 = getelementptr i8, ptr %0, i64 16
  %.val117 = load ptr, ptr %12, align 8, !tbaa !72
  %.not.i125 = icmp eq ptr %.val117, null
  br i1 %.not.i125, label %Abc_UtilStrsav.exit126, label %13

13:                                               ; preds = %Abc_UtilStrsav.exit
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val117) #22
  %15 = add i64 %14, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #20
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull readonly dereferenceable(1) %.val117) #21
  br label %Abc_UtilStrsav.exit126

Abc_UtilStrsav.exit126:                           ; preds = %Abc_UtilStrsav.exit, %13
  %18 = phi ptr [ %16, %13 ], [ null, %Abc_UtilStrsav.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !73
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %4) #21
  %20 = getelementptr i8, ptr %0, i64 40
  %.val104130 = load ptr, ptr %20, align 8, !tbaa !52
  %21 = getelementptr i8, ptr %.val104130, i64 4
  %.val104.val131 = load i32, ptr %21, align 4, !tbaa !40
  %22 = icmp sgt i32 %.val104.val131, 0
  br i1 %22, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_UtilStrsav.exit126
  %23 = getelementptr i8, ptr %1, i64 4
  %.val100143 = load i32, ptr %23, align 4, !tbaa !40
  %24 = icmp sgt i32 %.val100143, 0
  br i1 %24, label %.lr.ph145, label %.critedge2.preheader

.lr.ph145:                                        ; preds = %.critedge.preheader
  %25 = getelementptr i8, ptr %1, i64 8
  br label %43

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit126, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit126 ]
  %.val104133 = phi ptr [ %.val104, %.lr.ph ], [ %.val104130, %Abc_UtilStrsav.exit126 ]
  %26 = getelementptr i8, ptr %.val104133, i64 8
  %.val105.val = load ptr, ptr %26, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.val105.val, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %4)
  %.val111 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr i8, ptr %28, i64 48
  %.val112 = load ptr, ptr %30, align 8, !tbaa !51
  %31 = getelementptr i8, ptr %.val111, i64 32
  %.val111.val = load ptr, ptr %31, align 8, !tbaa !34
  %.val112.val = load i32, ptr %.val112, align 4, !tbaa !17
  %32 = getelementptr i8, ptr %.val111.val, i64 8
  %.val111.val.val = load ptr, ptr %32, align 8, !tbaa !35
  %33 = sext i32 %.val112.val to i64
  %34 = getelementptr inbounds [8 x i8], ptr %.val111.val.val, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store i32 %29, ptr %36, align 8, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val104 = load ptr, ptr %20, align 8, !tbaa !52
  %37 = getelementptr i8, ptr %.val104, i64 4
  %.val104.val = load i32, ptr %37, align 4, !tbaa !40
  %38 = sext i32 %.val104.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge.preheader, !llvm.loop !82

.critedge2.preheader:                             ; preds = %.critedge10, %.critedge.preheader
  %40 = getelementptr i8, ptr %0, i64 48
  %.val101146 = load ptr, ptr %40, align 8, !tbaa !43
  %41 = getelementptr i8, ptr %.val101146, i64 4
  %.val101.val147 = load i32, ptr %41, align 4, !tbaa !40
  %42 = icmp sgt i32 %.val101.val147, 0
  br i1 %42, label %.critedge2, label %.critedge12

43:                                               ; preds = %.lr.ph145, %.critedge10
  %indvars.iv167 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next168, %.critedge10 ]
  %.val102 = load ptr, ptr %25, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.val102, i64 %indvars.iv167
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = getelementptr i8, ptr %45, i64 20
  %.val106 = load i32, ptr %46, align 4
  %47 = and i32 %.val106, 15
  %.not = icmp eq i32 %47, 7
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  br i1 %.not, label %50, label %73

50:                                               ; preds = %43
  %51 = getelementptr i8, ptr %45, i64 28
  %.val91 = load i32, ptr %51, align 4, !tbaa !32
  %52 = icmp sgt i32 %.val91, 0
  br i1 %52, label %.lr.ph142, label %.critedge4

.lr.ph142:                                        ; preds = %50
  %.val94 = load ptr, ptr %45, align 8, !tbaa !3
  %53 = getelementptr i8, ptr %45, i64 32
  %.val95 = load ptr, ptr %53, align 8, !tbaa !33
  %54 = getelementptr i8, ptr %.val94, i64 32
  %.val94.val = load ptr, ptr %54, align 8, !tbaa !34
  %55 = getelementptr i8, ptr %.val94.val, i64 8
  %.val94.val.val = load ptr, ptr %55, align 8, !tbaa !35
  %wide.trip.count165 = zext nneg i32 %.val91 to i64
  br label %56

56:                                               ; preds = %.lr.ph142, %56
  %indvars.iv162 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next163, %56 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val95, i64 %indvars.iv162
  %58 = load i32, ptr %57, align 4, !tbaa !17
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %.val94.val.val, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %63 = load i32, ptr %62, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv162
  store i32 %63, ptr %64, align 4, !tbaa !17
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %.critedge4, label %56, !llvm.loop !83

.critedge4:                                       ; preds = %56, %50
  %65 = call i32 @Abc_NtkDeriveFlatGiaSop(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %49)
  %.val109 = load ptr, ptr %45, align 8, !tbaa !3
  %66 = getelementptr i8, ptr %45, i64 48
  %.val110 = load ptr, ptr %66, align 8, !tbaa !51
  %67 = getelementptr i8, ptr %.val109, i64 32
  %.val109.val = load ptr, ptr %67, align 8, !tbaa !34
  %.val110.val = load i32, ptr %.val110, align 4, !tbaa !17
  %68 = getelementptr i8, ptr %.val109.val, i64 8
  %.val109.val.val = load ptr, ptr %68, align 8, !tbaa !35
  %69 = sext i32 %.val110.val to i64
  %70 = getelementptr inbounds [8 x i8], ptr %.val109.val.val, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  store i32 %65, ptr %72, align 8, !tbaa !45
  br label %.critedge10

73:                                               ; preds = %43
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 344
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  tail call void @Gia_ManFillValue(ptr noundef %75) #21
  %76 = getelementptr i8, ptr %75, i64 32
  %.val119 = load ptr, ptr %76, align 8, !tbaa !77
  %77 = getelementptr inbounds nuw i8, ptr %.val119, i64 8
  store i32 0, ptr %77, align 4, !tbaa !84
  %78 = getelementptr i8, ptr %45, i64 28
  %.val = load i32, ptr %78, align 4, !tbaa !32
  %79 = icmp sgt i32 %.val, 0
  br i1 %79, label %.lr.ph135, label %.critedge6.preheader

.lr.ph135:                                        ; preds = %73
  %.val92 = load ptr, ptr %45, align 8, !tbaa !3
  %80 = getelementptr i8, ptr %45, i64 32
  %.val93 = load ptr, ptr %80, align 8, !tbaa !33
  %81 = getelementptr i8, ptr %.val92, i64 32
  %.val92.val = load ptr, ptr %81, align 8, !tbaa !34
  %82 = getelementptr i8, ptr %.val92.val, i64 8
  %.val92.val.val = load ptr, ptr %82, align 8, !tbaa !35
  %83 = getelementptr i8, ptr %75, i64 64
  %.val121 = load ptr, ptr %83, align 8, !tbaa !76
  %84 = getelementptr i8, ptr %.val121, i64 8
  %.val121.val = load ptr, ptr %84, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %88

.critedge6.preheader:                             ; preds = %88, %73
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %86 = load i32, ptr %85, align 8, !tbaa !80
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph137, label %.critedge8

88:                                               ; preds = %.lr.ph135, %88
  %indvars.iv153 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next154, %88 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.val93, i64 %indvars.iv153
  %90 = load i32, ptr %89, align 4, !tbaa !17
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %.val92.val.val, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  %.val98 = load ptr, ptr %93, align 8, !tbaa !3
  %94 = getelementptr i8, ptr %93, i64 32
  %.val99 = load ptr, ptr %94, align 8, !tbaa !33
  %95 = getelementptr i8, ptr %.val98, i64 32
  %.val98.val = load ptr, ptr %95, align 8, !tbaa !34
  %.val99.val = load i32, ptr %.val99, align 4, !tbaa !17
  %96 = getelementptr i8, ptr %.val98.val, i64 8
  %.val98.val.val = load ptr, ptr %96, align 8, !tbaa !35
  %97 = sext i32 %.val99.val to i64
  %98 = getelementptr inbounds [8 x i8], ptr %.val98.val.val, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %101 = load i32, ptr %100, align 8, !tbaa !45
  %102 = getelementptr inbounds nuw [4 x i8], ptr %.val121.val, i64 %indvars.iv153
  %103 = load i32, ptr %102, align 4, !tbaa !17
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [12 x i8], ptr %.val119, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 %101, ptr %106, align 4, !tbaa !84
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6.preheader, label %88, !llvm.loop !86

.lr.ph137:                                        ; preds = %.critedge6.preheader, %.critedge6
  %107 = phi i32 [ %134, %.critedge6 ], [ %86, %.critedge6.preheader ]
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %.val118 = load ptr, ptr %76, align 8, !tbaa !77
  %108 = getelementptr inbounds nuw [12 x i8], ptr %.val118, i64 %indvars.iv156
  %.not89 = icmp eq ptr %.val118, null
  br i1 %.not89, label %.critedge8, label %109

109:                                              ; preds = %.lr.ph137
  %.val122 = load i64, ptr %108, align 4
  %110 = and i64 %.val122, 2147483648
  %.not.i127 = icmp ne i64 %110, 0
  %111 = and i64 %.val122, 536870911
  %112 = icmp eq i64 %111, 536870911
  %narrow.i.not = or i1 %.not.i127, %112
  br i1 %narrow.i.not, label %.critedge6, label %113

113:                                              ; preds = %109
  %114 = sub nsw i64 0, %111
  %115 = getelementptr inbounds [12 x i8], ptr %108, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !84
  %118 = trunc i64 %.val122 to i32
  %119 = lshr i32 %118, 29
  %120 = and i32 %119, 1
  %121 = xor i32 %117, %120
  %122 = lshr i64 %.val122, 32
  %123 = and i64 %122, 536870911
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds [12 x i8], ptr %108, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 4, !tbaa !84
  %128 = lshr i64 %.val122, 61
  %129 = trunc nuw nsw i64 %128 to i32
  %130 = and i32 %129, 1
  %131 = xor i32 %127, %130
  %132 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %4, i32 noundef %121, i32 noundef %131) #21
  %133 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 %132, ptr %133, align 4, !tbaa !84
  %.pre = load i32, ptr %85, align 8, !tbaa !80
  br label %.critedge6

.critedge6:                                       ; preds = %113, %109
  %134 = phi i32 [ %.pre, %113 ], [ %107, %109 ]
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next157, %135
  br i1 %136, label %.lr.ph137, label %.critedge8, !llvm.loop !87

.critedge8:                                       ; preds = %.lr.ph137, %.critedge6, %.critedge6.preheader
  %137 = getelementptr i8, ptr %45, i64 44
  %.val113138 = load i32, ptr %137, align 4, !tbaa !54
  %138 = icmp sgt i32 %.val113138, 0
  br i1 %138, label %.lr.ph140, label %.critedge10

.lr.ph140:                                        ; preds = %.critedge8
  %139 = getelementptr i8, ptr %45, i64 48
  %140 = getelementptr i8, ptr %75, i64 72
  br label %141

141:                                              ; preds = %.lr.ph140, %141
  %indvars.iv159 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next160, %141 ]
  %.val114 = load ptr, ptr %45, align 8, !tbaa !3
  %.val115 = load ptr, ptr %139, align 8, !tbaa !51
  %142 = getelementptr i8, ptr %.val114, i64 32
  %.val114.val = load ptr, ptr %142, align 8, !tbaa !34
  %143 = getelementptr i8, ptr %.val114.val, i64 8
  %.val114.val.val = load ptr, ptr %143, align 8, !tbaa !35
  %144 = getelementptr inbounds nuw [4 x i8], ptr %.val115, i64 %indvars.iv159
  %145 = load i32, ptr %144, align 4, !tbaa !17
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x i8], ptr %.val114.val.val, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !37
  %.val123 = load ptr, ptr %76, align 8, !tbaa !77
  %.val124 = load ptr, ptr %140, align 8, !tbaa !78
  %149 = getelementptr i8, ptr %.val124, i64 8
  %.val124.val = load ptr, ptr %149, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw [4 x i8], ptr %.val124.val, i64 %indvars.iv159
  %151 = load i32, ptr %150, align 4, !tbaa !17
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [12 x i8], ptr %.val123, i64 %152
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, 536870911
  %156 = sub nsw i64 0, %155
  %157 = getelementptr inbounds [12 x i8], ptr %153, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !84
  %160 = trunc i64 %154 to i32
  %161 = lshr i32 %160, 29
  %162 = and i32 %161, 1
  %163 = xor i32 %162, %159
  %.val107 = load ptr, ptr %148, align 8, !tbaa !3
  %164 = getelementptr i8, ptr %148, i64 48
  %.val108 = load ptr, ptr %164, align 8, !tbaa !51
  %165 = getelementptr i8, ptr %.val107, i64 32
  %.val107.val = load ptr, ptr %165, align 8, !tbaa !34
  %.val108.val = load i32, ptr %.val108, align 4, !tbaa !17
  %166 = getelementptr i8, ptr %.val107.val, i64 8
  %.val107.val.val = load ptr, ptr %166, align 8, !tbaa !35
  %167 = sext i32 %.val108.val to i64
  %168 = getelementptr inbounds [8 x i8], ptr %.val107.val.val, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !37
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 64
  store i32 %163, ptr %170, align 8, !tbaa !45
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %.val113 = load i32, ptr %137, align 4, !tbaa !54
  %171 = sext i32 %.val113 to i64
  %172 = icmp slt i64 %indvars.iv.next160, %171
  br i1 %172, label %141, label %.critedge10, !llvm.loop !88

.critedge10:                                      ; preds = %141, %.critedge8, %.critedge4
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %.val100 = load i32, ptr %23, align 4, !tbaa !40
  %173 = sext i32 %.val100 to i64
  %174 = icmp slt i64 %indvars.iv.next168, %173
  br i1 %174, label %43, label %.critedge2.preheader, !llvm.loop !89

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val101149 = phi ptr [ %.val101, %.critedge2 ], [ %.val101146, %.critedge2.preheader ]
  %175 = getelementptr i8, ptr %.val101149, i64 8
  %.val103.val = load ptr, ptr %175, align 8, !tbaa !35
  %176 = getelementptr inbounds nuw [8 x i8], ptr %.val103.val, i64 %indvars.iv170
  %177 = load ptr, ptr %176, align 8, !tbaa !37
  %.val96 = load ptr, ptr %177, align 8, !tbaa !3
  %178 = getelementptr i8, ptr %177, i64 32
  %.val97 = load ptr, ptr %178, align 8, !tbaa !33
  %179 = getelementptr i8, ptr %.val96, i64 32
  %.val96.val = load ptr, ptr %179, align 8, !tbaa !34
  %.val97.val = load i32, ptr %.val97, align 4, !tbaa !17
  %180 = getelementptr i8, ptr %.val96.val, i64 8
  %.val96.val.val = load ptr, ptr %180, align 8, !tbaa !35
  %181 = sext i32 %.val97.val to i64
  %182 = getelementptr inbounds [8 x i8], ptr %.val96.val.val, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !37
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 64
  %185 = load i32, ptr %184, align 8, !tbaa !45
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %4, i32 noundef %185)
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %.val101 = load ptr, ptr %40, align 8, !tbaa !43
  %186 = getelementptr i8, ptr %.val101, i64 4
  %.val101.val = load i32, ptr %186, align 4, !tbaa !40
  %187 = sext i32 %.val101.val to i64
  %188 = icmp slt i64 %indvars.iv.next171, %187
  br i1 %188, label %.critedge2, label %.critedge12, !llvm.loop !90

.critedge12:                                      ; preds = %.critedge2, %.critedge2.preheader
  tail call void @Gia_ManHashStop(ptr noundef nonnull %4) #21
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %4, i32 noundef 0) #21
  %189 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %4) #21
  tail call void @Gia_ManStop(ptr noundef nonnull %4) #21
  %.val.i = load i32, ptr %23, align 4, !tbaa !40
  %190 = icmp sgt i32 %.val.i, 0
  br i1 %190, label %.lr.ph.i, label %Abc_NtkCountAndNodes.exit

.lr.ph.i:                                         ; preds = %.critedge12
  %191 = getelementptr i8, ptr %1, i64 8
  %.val12.i = load ptr, ptr %191, align 8, !tbaa !35
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %192

192:                                              ; preds = %216, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %216 ]
  %.015.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %216 ]
  %193 = getelementptr inbounds nuw [8 x i8], ptr %.val12.i, i64 %indvars.iv.i
  %194 = load ptr, ptr %193, align 8, !tbaa !37
  %195 = getelementptr i8, ptr %194, i64 20
  %.val13.i = load i32, ptr %195, align 4
  %196 = and i32 %.val13.i, 15
  %.not.i128 = icmp eq i32 %196, 7
  br i1 %.not.i128, label %197, label %199

197:                                              ; preds = %192
  %198 = add nsw i32 %.015.i, 1
  br label %216

199:                                              ; preds = %192
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 56
  %201 = load ptr, ptr %200, align 8, !tbaa !45
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 344
  %203 = load ptr, ptr %202, align 8, !tbaa !49
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load i32, ptr %204, align 8, !tbaa !80
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 64
  %207 = load ptr, ptr %206, align 8, !tbaa !76
  %208 = getelementptr i8, ptr %207, i64 4
  %.val.i.i = load i32, ptr %208, align 4, !tbaa !14
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 72
  %210 = load ptr, ptr %209, align 8, !tbaa !78
  %211 = getelementptr i8, ptr %210, i64 4
  %.val3.i.i = load i32, ptr %211, align 4, !tbaa !14
  %212 = add i32 %.val3.i.i, %.val.i.i
  %213 = xor i32 %212, -1
  %214 = add i32 %205, %.015.i
  %215 = add i32 %214, %213
  br label %216

216:                                              ; preds = %199, %197
  %.1.i = phi i32 [ %198, %197 ], [ %215, %199 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_NtkCountAndNodes.exit, label %192, !llvm.loop !81

Abc_NtkCountAndNodes.exit:                        ; preds = %216, %.critedge12
  %.0.lcssa.i = phi i32 [ 0, %.critedge12 ], [ %.1.i, %216 ]
  %217 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.0.lcssa.i)
  tail call void @Gia_ManPrintStats(ptr noundef %189, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %189
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDeriveFlatGia2(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
.lr.ph:
  %2 = getelementptr i8, ptr %1, i64 4
  %3 = getelementptr i8, ptr %1, i64 8
  br label %4

4:                                                ; preds = %.lr.ph, %Vec_PtrFree.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrFree.exit ]
  %.val23 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw [8 x i8], ptr %.val23, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = tail call ptr @Abc_NtkDfsBoxes(ptr noundef %6)
  %8 = tail call ptr @Abc_NtkDeriveFlatGia2Derive(ptr noundef %6, ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 344
  store ptr %8, ptr %9, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %12

12:                                               ; preds = %4
  tail call void @free(ptr noundef nonnull %11) #21
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %4, %12
  tail call void @free(ptr noundef nonnull %7) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val21 = load i32, ptr %2, align 4, !tbaa !40
  %13 = sext i32 %.val21 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %4, label %.critedge, !llvm.loop !91

.critedge:                                        ; preds = %Vec_PtrFree.exit
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  store ptr null, ptr %15, align 8, !tbaa !49
  %17 = icmp sgt i32 %.val21, 0
  br i1 %17, label %.lr.ph28, label %.critedge2

.lr.ph28:                                         ; preds = %.critedge, %.lr.ph28
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %.lr.ph28 ], [ 0, %.critedge ]
  %.val22 = load ptr, ptr %3, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val22, i64 %indvars.iv30
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 344
  tail call void @Gia_ManStopP(ptr noundef nonnull %20) #21
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %.val = load i32, ptr %2, align 4, !tbaa !40
  %21 = sext i32 %.val to i64
  %22 = icmp slt i64 %indvars.iv.next31, %21
  br i1 %22, label %.lr.ph28, label %.critedge2, !llvm.loop !92

.critedge2:                                       ; preds = %.lr.ph28, %.critedge
  ret ptr %16
}

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkCollectHie_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i32, ptr %3, align 8, !tbaa !93
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %53, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @Abc_NtkDfsBoxes(ptr noundef nonnull %0)
  %8 = getelementptr i8, ptr %7, i64 4
  %.val19 = load i32, ptr %8, align 4, !tbaa !40
  %9 = icmp sgt i32 %.val19, 0
  %10 = getelementptr i8, ptr %7, i64 8
  %.val20 = load ptr, ptr %10, align 8, !tbaa !35
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %wide.trip.count = zext nneg i32 %.val19 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val20, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr i8, ptr %13, i64 20
  %.val = load i32, ptr %14, align 4
  %15 = and i32 %.val, 15
  %16 = and i32 %.val, 14
  %switch.i = icmp ne i32 %16, 8
  %17 = icmp ne i32 %15, 10
  %narrow.i.not = and i1 %switch.i, %17
  br i1 %narrow.i.not, label %22, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %.not17 = icmp eq ptr %20, %0
  br i1 %.not17, label %22, label %21

21:                                               ; preds = %18
  tail call void @Abc_NtkCollectHie_rec(ptr noundef %20, ptr noundef %1)
  br label %22

22:                                               ; preds = %11, %18, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %11, !llvm.loop !94

.critedge:                                        ; preds = %6
  %.not.i = icmp eq ptr %.val20, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %22, %.critedge
  tail call void @free(ptr noundef nonnull %.val20) #21
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  tail call void @free(ptr noundef nonnull %7) #21
  %23 = getelementptr i8, ptr %1, i64 4
  %.val18 = load i32, ptr %23, align 4, !tbaa !40
  store i32 %.val18, ptr %3, align 8, !tbaa !93
  %24 = load i32, ptr %1, align 8, !tbaa !41
  %25 = icmp eq i32 %.val18, %24
  br i1 %25, label %26, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_PtrFree.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %Vec_PtrPush.exit

26:                                               ; preds = %Vec_PtrFree.exit
  %27 = icmp slt i32 %.val18, 16
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %30, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

33:                                               ; preds = %28
  %34 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %29, align 8, !tbaa !35
  store i32 16, ptr %1, align 8, !tbaa !41
  br label %Vec_PtrPush.exit

36:                                               ; preds = %26
  %37 = shl nuw nsw i32 %.val18, 1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %.not9.i10.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 3
  br i1 %.not9.i10.i, label %44, label %42

42:                                               ; preds = %36
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #19
  br label %46

44:                                               ; preds = %36
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #20
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8, !tbaa !35
  store i32 %37, ptr %1, align 8, !tbaa !41
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %47, %46 ], [ %35, %Vec_PtrGrow.exit.i ]
  %49 = load i32, ptr %23, align 4, !tbaa !40
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %23, align 4, !tbaa !40
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %48, i64 %51
  store ptr %0, ptr %52, align 8, !tbaa !37
  br label %53

53:                                               ; preds = %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NtkCollectHie(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !40
  store i32 1000, ptr %2, align 8, !tbaa !41
  %4 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Vec_PtrPush.exit, label %9

Vec_PtrPush.exit:                                 ; preds = %1
  store i32 1, ptr %3, align 4, !tbaa !40
  store ptr %0, ptr %4, align 8, !tbaa !37
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4, !tbaa !40
  %13 = icmp sgt i32 %.val, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %9
  %14 = getelementptr i8, ptr %11, i64 8
  %.val16 = load ptr, ptr %14, align 8, !tbaa !35
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val16, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 168
  store i32 -1, ptr %18, align 8, !tbaa !93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %15, !llvm.loop !99

.critedge:                                        ; preds = %15, %9
  tail call void @Abc_NtkCollectHie_rec(ptr noundef nonnull %0, ptr noundef nonnull %2)
  br label %19

19:                                               ; preds = %.critedge, %Vec_PtrPush.exit
  ret ptr %2
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, -2147483648) i32 @Abc_NtkCountInst_rec(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !93
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @Abc_NtkDfsBoxes(ptr noundef nonnull %0)
  %7 = getelementptr i8, ptr %6, i64 4
  %.val21 = load i32, ptr %7, align 4, !tbaa !40
  %8 = icmp sgt i32 %.val21, 0
  %9 = getelementptr i8, ptr %6, i64 8
  %.val22 = load ptr, ptr %9, align 8, !tbaa !35
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %wide.trip.count = zext nneg i32 %.val21 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.025 = phi i32 [ 0, %.lr.ph ], [ %.1, %23 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val22, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr i8, ptr %12, i64 20
  %.val = load i32, ptr %13, align 4
  %14 = and i32 %.val, 15
  %15 = and i32 %.val, 14
  %switch.i = icmp ne i32 %15, 8
  %16 = icmp ne i32 %14, 10
  %narrow.i.not = and i1 %switch.i, %16
  br i1 %narrow.i.not, label %23, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %.not20 = icmp eq ptr %19, %0
  br i1 %.not20, label %23, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @Abc_NtkCountInst_rec(ptr noundef %19)
  %22 = add nuw nsw i32 %21, %.025
  br label %23

23:                                               ; preds = %10, %17, %20
  %.1 = phi i32 [ %22, %20 ], [ %.025, %17 ], [ %.025, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %10, !llvm.loop !100

.critedge.thread:                                 ; preds = %23
  %24 = add nuw nsw i32 %.1, 1
  br label %25

.critedge:                                        ; preds = %5
  %.not.i = icmp eq ptr %.val22, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %25

25:                                               ; preds = %.critedge.thread, %.critedge
  %.0.lcssa31 = phi i32 [ %24, %.critedge.thread ], [ 1, %.critedge ]
  tail call void @free(ptr noundef nonnull %.val22) #21
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %25
  %.0.lcssa32 = phi i32 [ 1, %.critedge ], [ %.0.lcssa31, %25 ]
  tail call void @free(ptr noundef nonnull %6) #21
  store i32 %.0.lcssa32, ptr %2, align 8, !tbaa !93
  br label %26

26:                                               ; preds = %1, %Vec_PtrFree.exit
  %.017 = phi i32 [ %.0.lcssa32, %Vec_PtrFree.exit ], [ %3, %1 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkCountInst(ptr noundef captures(address) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 124
  %.val13 = load i32, ptr %6, align 4, !tbaa !17
  br label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = getelementptr i8, ptr %9, i64 4
  %.val = load i32, ptr %10, align 4, !tbaa !40
  %11 = icmp sgt i32 %.val, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 8
  %.val12 = load ptr, ptr %12, align 8, !tbaa !35
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val12, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store i32 -1, ptr %16, align 8, !tbaa !93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !101

.critedge:                                        ; preds = %13, %7
  %17 = tail call i32 @Abc_NtkCountInst_rec(ptr noundef nonnull %0)
  br label %18

18:                                               ; preds = %.critedge, %5
  %.0 = phi i32 [ %.val13, %5 ], [ %17, %.critedge ]
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.0)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define double @Abc_NtkCountNodes_rec(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load double, ptr %2, align 8, !tbaa !102
  %4 = fcmp ult double %3, 0.000000e+00
  br i1 %4, label %5, label %27

5:                                                ; preds = %1
  %6 = tail call ptr @Abc_NtkDfsBoxes(ptr noundef nonnull %0)
  %7 = getelementptr i8, ptr %6, i64 4
  %.val24 = load i32, ptr %7, align 4, !tbaa !40
  %8 = icmp sgt i32 %.val24, 0
  %9 = getelementptr i8, ptr %6, i64 8
  %.val25 = load ptr, ptr %9, align 8, !tbaa !35
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %wide.trip.count = zext nneg i32 %.val24 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.01828 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %26 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val25, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr i8, ptr %12, i64 20
  %.val26 = load i32, ptr %13, align 4
  %14 = and i32 %.val26, 15
  %.not = icmp eq i32 %14, 7
  br i1 %.not, label %15, label %17

15:                                               ; preds = %10
  %16 = fadd double %.01828, 1.000000e+00
  br label %26

17:                                               ; preds = %10
  %18 = and i32 %.val26, 14
  %switch.i = icmp ne i32 %18, 8
  %19 = icmp ne i32 %14, 10
  %narrow.i.not = and i1 %switch.i, %19
  br i1 %narrow.i.not, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %.not23 = icmp eq ptr %22, %0
  br i1 %.not23, label %26, label %23

23:                                               ; preds = %20
  %24 = tail call double @Abc_NtkCountNodes_rec(ptr noundef %22)
  %25 = fadd double %.01828, %24
  br label %26

26:                                               ; preds = %15, %23, %20, %17
  %.1 = phi double [ %16, %15 ], [ %25, %23 ], [ %.01828, %20 ], [ %.01828, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %10, !llvm.loop !103

.critedge:                                        ; preds = %5
  %.not.i = icmp eq ptr %.val25, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %26, %.critedge
  %.018.lcssa36 = phi double [ 0.000000e+00, %.critedge ], [ %.1, %26 ]
  tail call void @free(ptr noundef nonnull %.val25) #21
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  %.018.lcssa37 = phi double [ 0.000000e+00, %.critedge ], [ %.018.lcssa36, %.critedge.thread ]
  tail call void @free(ptr noundef nonnull %6) #21
  store double %.018.lcssa37, ptr %2, align 8, !tbaa !102
  br label %27

27:                                               ; preds = %1, %Vec_PtrFree.exit
  %.019 = phi double [ %.018.lcssa37, %Vec_PtrFree.exit ], [ %3, %1 ]
  ret double %.019
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkCountNodes(ptr noundef captures(address) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 124
  %.val13 = load i32, ptr %6, align 4, !tbaa !17
  %7 = sitofp i32 %.val13 to double
  br label %19

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = getelementptr i8, ptr %10, i64 4
  %.val = load i32, ptr %11, align 4, !tbaa !40
  %12 = icmp sgt i32 %.val, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 8
  %.val12 = load ptr, ptr %13, align 8, !tbaa !35
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val12, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 208
  store double -1.000000e+00, ptr %17, align 8, !tbaa !102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %14, !llvm.loop !104

.critedge:                                        ; preds = %14, %8
  %18 = tail call double @Abc_NtkCountNodes_rec(ptr noundef nonnull %0)
  br label %19

19:                                               ; preds = %.critedge, %5
  %.010 = phi double [ %7, %5 ], [ %18, %.critedge ]
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %.010)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkCheckRecursive(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = getelementptr i8, ptr %7, i64 4
  %.val2834 = load i32, ptr %8, align 4, !tbaa !40
  %9 = icmp sgt i32 %.val2834, 0
  br i1 %9, label %.lr.ph37, label %.critedge

.lr.ph37:                                         ; preds = %5
  %10 = getelementptr i8, ptr %7, i64 8
  br label %11

11:                                               ; preds = %.lr.ph37, %.critedge2
  %.val2842 = phi i32 [ %.val2834, %.lr.ph37 ], [ %.val28, %.critedge2 ]
  %indvars.iv39 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next40, %.critedge2 ]
  %.036 = phi i32 [ 0, %.lr.ph37 ], [ %.1, %.critedge2 ]
  %.val29 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val29, i64 %indvars.iv39
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr i8, ptr %15, i64 4
  %.val27 = load i32, ptr %16, align 4, !tbaa !40
  %17 = icmp sgt i32 %.val27, 0
  br i1 %17, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %11
  %18 = getelementptr i8, ptr %15, i64 8
  %.val31.val = load ptr, ptr %18, align 8, !tbaa !35
  %wide.trip.count = zext nneg i32 %.val27 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val31.val, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %21, i64 20
  %.val = load i32, ptr %24, align 4
  %25 = and i32 %.val, 15
  %26 = and i32 %.val, 14
  %switch.i = icmp ne i32 %26, 8
  %27 = icmp ne i32 %25, 10
  %narrow.i.not = and i1 %switch.i, %27
  br i1 %narrow.i.not, label %35, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = icmp eq ptr %30, %13
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %13, i64 8
  %.val30 = load ptr, ptr %33, align 8, !tbaa !57
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %.val30)
  %.val28.pre = load i32, ptr %8, align 4, !tbaa !40
  br label %.critedge2

35:                                               ; preds = %19, %28, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %19, !llvm.loop !105

.critedge2:                                       ; preds = %35, %11, %32
  %.val28 = phi i32 [ %.val28.pre, %32 ], [ %.val2842, %11 ], [ %.val2842, %35 ]
  %.1 = phi i32 [ 1, %32 ], [ %.036, %11 ], [ %.036, %35 ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %36 = sext i32 %.val28 to i64
  %37 = icmp slt i64 %indvars.iv.next40, %36
  br i1 %37, label %11, label %.critedge, !llvm.loop !106

.critedge:                                        ; preds = %.critedge2, %5, %1
  %.023 = phi i32 [ 0, %1 ], [ 0, %5 ], [ %.1, %.critedge2 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkHieCecTest(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #21
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !107
  %.neg51 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !109
  %.neg = sdiv i64 %10, -1000
  %.neg52 = add i64 %.neg, %.neg51
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg52, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = call ptr @Io_ReadBlifMv(ptr noundef %0, i32 noundef 0, i32 noundef 1) #21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %Abc_Clock.exit
  %puts48 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %39

14:                                               ; preds = %Abc_Clock.exit
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %14
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %23

23:                                               ; preds = %22, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #21
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Abc_Clock.exit50, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %3, align 8, !tbaa !107
  %28 = mul nsw i64 %27, 1000000
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !109
  %31 = sdiv i64 %30, 1000
  %32 = add nsw i64 %31, %28
  br label %Abc_Clock.exit50

Abc_Clock.exit50:                                 ; preds = %23, %26
  %.0.i49 = phi i64 [ %32, %26 ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = add i64 %.0.i49, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.6)
  %34 = sitofp i64 %33 to double
  %35 = fdiv double %34, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, double noundef %35)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %37, label %36

36:                                               ; preds = %Abc_Clock.exit50
  call void @Abc_NtkPrintBoxInfo(ptr noundef nonnull %11) #21
  br label %37

37:                                               ; preds = %Abc_Clock.exit50, %36
  %38 = call ptr @Au_ManDeriveTest(ptr noundef nonnull %11) #21
  call void @Abc_NtkDelete(ptr noundef nonnull %11) #21
  br label %39

39:                                               ; preds = %37, %13
  %.0 = phi ptr [ null, %13 ], [ %38, %37 ]
  ret ptr %.0
}

declare ptr @Io_ReadBlifMv(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Abc_NtkPrintBoxInfo(ptr noundef) local_unnamed_addr #2

declare ptr @Au_ManDeriveTest(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !110
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @exit(i32 noundef 1) #23
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !111
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #19
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #20
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !77
  %28 = load i32, ptr %4, align 4, !tbaa !110
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !112
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #19
  store ptr %39, ptr %34, align 8, !tbaa !112
  %40 = load i32, ptr %4, align 4, !tbaa !110
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !110
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !14
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !14
  %53 = load i32, ptr %50, align 8, !tbaa !15
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !16
  store i32 16, ptr %50, align 8, !tbaa !15
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #19
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #20
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !16
  store i32 %66, ptr %50, align 8, !tbaa !15
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !14
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !14
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !17
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !80
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !80
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !77
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #21
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #21
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  %10 = load ptr, ptr @stdout, align 8, !tbaa !113
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #21
  call void @free(ptr noundef %9) #21
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !113, !noalias !115
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #21
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Abc_Obj_t_", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !11, i64 24, !11, i64 40, !7, i64 56, !7, i64 64}
!5 = !{!"p1 _ZTS10Abc_Ntk_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Abc_Obj_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !12, i64 8}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!4, !10, i64 16}
!14 = !{!11, !10, i64 4}
!15 = !{!11, !10, i64 0}
!16 = !{!11, !12, i64 8}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !10, i64 216}
!19 = !{!"Abc_Ntk_t_", !10, i64 0, !10, i64 4, !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !7, i64 96, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !5, i64 160, !10, i64 168, !23, i64 176, !5, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !24, i64 208, !10, i64 216, !11, i64 224, !25, i64 240, !26, i64 248, !6, i64 256, !27, i64 264, !6, i64 272, !28, i64 280, !10, i64 284, !29, i64 288, !22, i64 296, !12, i64 304, !30, i64 312, !22, i64 320, !5, i64 328, !6, i64 336, !6, i64 344, !5, i64 352, !6, i64 360, !6, i64 368, !29, i64 376, !29, i64 384, !20, i64 392, !31, i64 400, !22, i64 408, !29, i64 416, !29, i64 424, !22, i64 432, !29, i64 440, !29, i64 448, !29, i64 456}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"p1 _ZTS9Nm_Man_t_", !6, i64 0}
!22 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!23 = !{!"p1 _ZTS10Abc_Des_t_", !6, i64 0}
!24 = !{!"double", !7, i64 0}
!25 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!26 = !{!"p1 _ZTS11Mem_Step_t_", !6, i64 0}
!27 = !{!"p1 _ZTS14Abc_ManTime_t_", !6, i64 0}
!28 = !{!"float", !7, i64 0}
!29 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!30 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!31 = !{!"p1 float", !6, i64 0}
!32 = !{!4, !10, i64 28}
!33 = !{!4, !12, i64 32}
!34 = !{!19, !22, i64 32}
!35 = !{!36, !6, i64 8}
!36 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!37 = !{!6, !6, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!36, !10, i64 4}
!41 = !{!36, !10, i64 0}
!42 = !{!19, !12, i64 232}
!43 = !{!19, !22, i64 48}
!44 = distinct !{!44, !39}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !39}
!47 = distinct !{!47, !39}
!48 = distinct !{!48, !39}
!49 = !{!19, !6, i64 344}
!50 = distinct !{!50, !39}
!51 = !{!4, !12, i64 48}
!52 = !{!19, !22, i64 40}
!53 = distinct !{!53, !39}
!54 = !{!4, !10, i64 44}
!55 = distinct !{!55, !39}
!56 = distinct !{!56, !39}
!57 = !{!19, !20, i64 8}
!58 = !{!59, !20, i64 0}
!59 = !{!"Gia_Man_t_", !20, i64 0, !20, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !60, i64 32, !12, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !29, i64 64, !29, i64 72, !11, i64 80, !11, i64 96, !10, i64 112, !10, i64 116, !10, i64 120, !11, i64 128, !12, i64 144, !12, i64 152, !29, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !12, i64 184, !61, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !10, i64 224, !10, i64 228, !12, i64 232, !10, i64 240, !29, i64 248, !29, i64 256, !29, i64 264, !62, i64 272, !62, i64 280, !29, i64 288, !6, i64 296, !29, i64 304, !29, i64 312, !20, i64 320, !29, i64 328, !29, i64 336, !29, i64 344, !29, i64 352, !29, i64 360, !30, i64 368, !30, i64 376, !22, i64 384, !11, i64 392, !11, i64 408, !29, i64 424, !29, i64 432, !29, i64 440, !29, i64 448, !29, i64 456, !29, i64 464, !29, i64 472, !29, i64 480, !29, i64 488, !29, i64 496, !29, i64 504, !20, i64 512, !63, i64 520, !64, i64 528, !65, i64 536, !65, i64 544, !29, i64 552, !29, i64 560, !29, i64 568, !29, i64 576, !29, i64 584, !10, i64 592, !28, i64 596, !28, i64 600, !29, i64 608, !12, i64 616, !10, i64 624, !22, i64 632, !22, i64 640, !22, i64 648, !29, i64 656, !29, i64 664, !29, i64 672, !29, i64 680, !29, i64 688, !29, i64 696, !29, i64 704, !29, i64 712, !66, i64 720, !65, i64 728, !6, i64 736, !6, i64 744, !67, i64 752, !67, i64 760, !6, i64 768, !12, i64 776, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !68, i64 832, !68, i64 840, !68, i64 848, !68, i64 856, !29, i64 864, !29, i64 872, !29, i64 880, !69, i64 888, !10, i64 896, !10, i64 900, !10, i64 904, !29, i64 912, !10, i64 920, !10, i64 924, !29, i64 928, !29, i64 936, !22, i64 944, !68, i64 952, !29, i64 960, !29, i64 968, !10, i64 976, !10, i64 980, !68, i64 984, !11, i64 992, !11, i64 1008, !11, i64 1024, !70, i64 1040, !71, i64 1048, !71, i64 1056, !10, i64 1064, !10, i64 1068, !10, i64 1072, !10, i64 1076, !71, i64 1080, !29, i64 1088, !29, i64 1096, !29, i64 1104, !22, i64 1112}
!60 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!61 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!62 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!63 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!64 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!65 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!66 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!67 = !{!"long", !7, i64 0}
!68 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!69 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!70 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!71 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!72 = !{!19, !20, i64 16}
!73 = !{!59, !20, i64 8}
!74 = distinct !{!74, !39}
!75 = distinct !{!75, !39}
!76 = !{!59, !29, i64 64}
!77 = !{!59, !60, i64 32}
!78 = !{!59, !29, i64 72}
!79 = !{!59, !12, i64 232}
!80 = !{!59, !10, i64 24}
!81 = distinct !{!81, !39}
!82 = distinct !{!82, !39}
!83 = distinct !{!83, !39}
!84 = !{!85, !10, i64 8}
!85 = !{!"Gia_Obj_t_", !10, i64 0, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 4, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 8}
!86 = distinct !{!86, !39}
!87 = distinct !{!87, !39}
!88 = distinct !{!88, !39}
!89 = distinct !{!89, !39}
!90 = distinct !{!90, !39}
!91 = distinct !{!91, !39}
!92 = distinct !{!92, !39}
!93 = !{!19, !10, i64 168}
!94 = distinct !{!94, !39}
!95 = !{!19, !23, i64 176}
!96 = !{!97, !22, i64 24}
!97 = !{!"Abc_Des_t_", !20, i64 0, !6, i64 8, !22, i64 16, !22, i64 24, !98, i64 32, !23, i64 40, !6, i64 48}
!98 = !{!"p1 _ZTS9st__table", !6, i64 0}
!99 = distinct !{!99, !39}
!100 = distinct !{!100, !39}
!101 = distinct !{!101, !39}
!102 = !{!19, !24, i64 208}
!103 = distinct !{!103, !39}
!104 = distinct !{!104, !39}
!105 = distinct !{!105, !39}
!106 = distinct !{!106, !39}
!107 = !{!108, !67, i64 0}
!108 = !{!"timespec", !67, i64 0, !67, i64 8}
!109 = !{!108, !67, i64 8}
!110 = !{!59, !10, i64 28}
!111 = !{!59, !10, i64 796}
!112 = !{!59, !12, i64 40}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!115 = !{!116}
!116 = distinct !{!116, !117, !"vprintf: argument 0"}
!117 = distinct !{!117, !"vprintf"}
