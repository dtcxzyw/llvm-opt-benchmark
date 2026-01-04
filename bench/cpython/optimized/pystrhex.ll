; ModuleID = 'bench/cpython/original/pystrhex.ll'
source_filename = "bench/cpython/original/pystrhex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"sep must be length 1.\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"sep must be ASCII.\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"sep must be str or bytes.\00", align 1
@Py_hexdigits = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_strhex(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not141.i = icmp slt i64 %1, 4611686018427387903
  br i1 %.not141.i, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @PyErr_NoMemory() #4
  br label %_Py_strhex_impl.exit

5:                                                ; preds = %2
  %6 = shl i64 %1, 1
  %7 = tail call ptr @PyUnicode_New(i64 noundef %6, i32 noundef 127) #4
  %.not144.i = icmp eq ptr %7, null
  br i1 %.not144.i, label %_Py_strhex_impl.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %7, i64 34
  %.val.i.i = load i16, ptr %9, align 2
  %10 = and i16 %.val.i.i, 8
  %.not.i.i = icmp eq i16 %10, 0
  br i1 %.not.i.i, label %13, label %11

11:                                               ; preds = %8
  %12 = and i16 %.val.i.i, 16
  %.not.i.i.i = icmp eq i16 %12, 0
  %.0.v.i.i.i = select i1 %.not.i.i.i, i64 56, i64 40
  %.0.i.i150.i = getelementptr i8, ptr %7, i64 %.0.v.i.i.i
  br label %_PyUnicode_DATA.exit.i

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %7, i64 56
  %.val4.i.i = load ptr, ptr %14, align 8, !tbaa !4
  br label %_PyUnicode_DATA.exit.i

_PyUnicode_DATA.exit.i:                           ; preds = %13, %11
  %.0121.i = phi ptr [ %.val4.i.i, %13 ], [ %.0.i.i150.i, %11 ]
  %15 = icmp sgt i64 %1, 0
  br i1 %15, label %.lr.ph197.i, label %_Py_strhex_impl.exit

.lr.ph197.i:                                      ; preds = %_PyUnicode_DATA.exit.i, %.lr.ph197.i
  %.0110196.i = phi i64 [ %30, %.lr.ph197.i ], [ 0, %_PyUnicode_DATA.exit.i ]
  %.0114195.i = phi i64 [ %32, %.lr.ph197.i ], [ 0, %_PyUnicode_DATA.exit.i ]
  %16 = getelementptr i8, ptr %0, i64 %.0114195.i
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !7
  %19 = zext i8 %17 to i32
  %20 = lshr i32 %19, 4
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !4
  %24 = getelementptr i8, ptr %.0121.i, i64 %.0110196.i
  store i8 %23, ptr %24, align 1, !tbaa !4
  %25 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !7
  %26 = and i32 %19, 15
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !4
  %30 = add nuw i64 %.0110196.i, 2
  %31 = getelementptr i8, ptr %24, i64 1
  store i8 %29, ptr %31, align 1, !tbaa !4
  %32 = add nuw nsw i64 %.0114195.i, 1
  %exitcond214.not.i = icmp eq i64 %32, %1
  br i1 %exitcond214.not.i, label %_Py_strhex_impl.exit, label %.lr.ph197.i, !llvm.loop !10

_Py_strhex_impl.exit:                             ; preds = %.lr.ph197.i, %3, %5, %_PyUnicode_DATA.exit.i
  %.1109.i = phi ptr [ %7, %_PyUnicode_DATA.exit.i ], [ %4, %3 ], [ null, %5 ], [ %7, %.lr.ph197.i ]
  ret ptr %.1109.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_Py_strhex_impl(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i64 @PyObject_Size(ptr noundef nonnull %2) #4
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %6
  %.not137 = icmp eq i64 %7, 1
  br i1 %.not137, label %12, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str) #4
  br label %.critedge

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %13, align 8, !tbaa !14
  %14 = getelementptr i8, ptr %.val, i64 168
  %.val148 = load i64, ptr %14, align 8, !tbaa !17
  %15 = and i64 %.val148, 268435456
  %.not138 = icmp eq i64 %15, 0
  br i1 %.not138, label %28, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 34
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 7
  %.not140 = icmp eq i16 %19, 1
  br i1 %.not140, label %22, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.1) #4
  br label %.critedge

22:                                               ; preds = %16
  %23 = and i16 %18, 8
  %.not.i19.i = icmp eq i16 %23, 0
  br i1 %.not.i19.i, label %26, label %24

24:                                               ; preds = %22
  %25 = and i16 %18, 16
  %.not.i.i.i = icmp eq i16 %25, 0
  %.0.v.i.i.i = select i1 %.not.i.i.i, i64 56, i64 40
  %.0.i.i.i = getelementptr i8, ptr %2, i64 %.0.v.i.i.i
  br label %PyUnicode_READ_CHAR.exit

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %2, i64 56
  %.val4.i.i = load ptr, ptr %27, align 8, !tbaa !4
  br label %PyUnicode_READ_CHAR.exit

28:                                               ; preds = %12
  %29 = and i64 %.val148, 134217728
  %.not139 = icmp eq i64 %29, 0
  br i1 %.not139, label %32, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %PyUnicode_READ_CHAR.exit

32:                                               ; preds = %28
  %33 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %33, ptr noundef nonnull @.str.2) #4
  br label %.critedge

PyUnicode_READ_CHAR.exit:                         ; preds = %26, %24, %30
  %.1129.in = phi ptr [ %31, %30 ], [ %.0.i.i.i, %24 ], [ %.val4.i.i, %26 ]
  %.1129 = load i8, ptr %.1129.in, align 1, !tbaa !4
  %34 = icmp sgt i8 %.1129, -1
  %35 = icmp ne i32 %4, 0
  %or.cond = or i1 %35, %34
  br i1 %or.cond, label %38, label %36

36:                                               ; preds = %PyUnicode_READ_CHAR.exit
  %37 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %37, ptr noundef nonnull @.str.1) #4
  br label %.critedge

38:                                               ; preds = %PyUnicode_READ_CHAR.exit
  %39 = tail call i32 @llvm.abs.i32(i32 %3, i1 false)
  %40 = icmp ne i32 %3, 0
  %41 = icmp sgt i64 %1, 0
  %or.cond3 = and i1 %41, %40
  br i1 %or.cond3, label %42, label %.thread

42:                                               ; preds = %38
  %43 = add nsw i64 %1, -1
  %44 = zext i32 %39 to i64
  %45 = udiv i64 %43, %44
  br label %.thread

.thread:                                          ; preds = %5, %42, %38
  %46 = phi i32 [ %39, %42 ], [ %39, %38 ], [ 0, %5 ]
  %.0126156 = phi i32 [ %3, %42 ], [ %3, %38 ], [ 0, %5 ]
  %.2130155 = phi i8 [ %.1129, %42 ], [ %.1129, %38 ], [ 0, %5 ]
  %.0123 = phi i64 [ %45, %42 ], [ 0, %38 ], [ 0, %5 ]
  %47 = sub nsw i64 4611686018427387903, %.0123
  %.not141 = icmp slt i64 %1, %47
  br i1 %.not141, label %50, label %48

48:                                               ; preds = %.thread
  %49 = tail call ptr @PyErr_NoMemory() #4
  br label %.critedge

50:                                               ; preds = %.thread
  %51 = shl i64 %1, 1
  %52 = add i64 %.0123, %51
  %53 = zext i32 %46 to i64
  %.not142 = icmp ugt i64 %1, %53
  %spec.select = select i1 %.not142, i32 %.0126156, i32 0
  %spec.select146 = select i1 %.not142, i32 %46, i32 0
  %.not143 = icmp eq i32 %4, 0
  br i1 %.not143, label %58, label %54

54:                                               ; preds = %50
  %55 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %52) #4
  %.not145 = icmp eq ptr %55, null
  br i1 %.not145, label %.critedge, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 32
  br label %_PyUnicode_DATA.exit

58:                                               ; preds = %50
  %59 = tail call ptr @PyUnicode_New(i64 noundef %52, i32 noundef 127) #4
  %.not144 = icmp eq ptr %59, null
  br i1 %.not144, label %.critedge, label %60

60:                                               ; preds = %58
  %61 = getelementptr i8, ptr %59, i64 34
  %.val.i = load i16, ptr %61, align 2
  %62 = and i16 %.val.i, 8
  %.not.i = icmp eq i16 %62, 0
  br i1 %.not.i, label %65, label %63

63:                                               ; preds = %60
  %64 = and i16 %.val.i, 16
  %.not.i.i = icmp eq i16 %64, 0
  %.0.v.i.i = select i1 %.not.i.i, i64 56, i64 40
  %.0.i.i150 = getelementptr i8, ptr %59, i64 %.0.v.i.i
  br label %_PyUnicode_DATA.exit

65:                                               ; preds = %60
  %66 = getelementptr i8, ptr %59, i64 56
  %.val4.i = load ptr, ptr %66, align 8, !tbaa !4
  br label %_PyUnicode_DATA.exit

_PyUnicode_DATA.exit:                             ; preds = %65, %63, %56
  %.0122 = phi ptr [ %55, %56 ], [ %59, %63 ], [ %59, %65 ]
  %.0121 = phi ptr [ %57, %56 ], [ %.0.i.i150, %63 ], [ %.val4.i, %65 ]
  %67 = icmp eq i32 %spec.select, 0
  br i1 %67, label %.preheader, label %86

.preheader:                                       ; preds = %_PyUnicode_DATA.exit
  %68 = icmp sgt i64 %1, 0
  br i1 %68, label %.lr.ph197, label %.critedge

.lr.ph197:                                        ; preds = %.preheader, %.lr.ph197
  %.0110196 = phi i64 [ %83, %.lr.ph197 ], [ 0, %.preheader ]
  %.0114195 = phi i64 [ %85, %.lr.ph197 ], [ 0, %.preheader ]
  %69 = getelementptr i8, ptr %0, i64 %.0114195
  %70 = load i8, ptr %69, align 1, !tbaa !4
  %71 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !7
  %72 = zext i8 %70 to i32
  %73 = lshr i32 %72, 4
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr i8, ptr %71, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !4
  %77 = getelementptr i8, ptr %.0121, i64 %.0110196
  store i8 %76, ptr %77, align 1, !tbaa !4
  %78 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !7
  %79 = and i32 %72, 15
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !4
  %83 = add nuw i64 %.0110196, 2
  %84 = getelementptr i8, ptr %77, i64 1
  store i8 %82, ptr %84, align 1, !tbaa !4
  %85 = add nuw nsw i64 %.0114195, 1
  %exitcond214.not = icmp eq i64 %85, %1
  br i1 %exitcond214.not, label %.critedge, label %.lr.ph197, !llvm.loop !10

86:                                               ; preds = %_PyUnicode_DATA.exit
  %87 = add i64 %1, -1
  %88 = zext i32 %spec.select146 to i64
  %89 = sdiv i64 %87, %88
  %90 = icmp slt i32 %spec.select, 0
  br i1 %90, label %.preheader160, label %.preheader164

.preheader164:                                    ; preds = %86
  %.4169 = add i64 %52, -1
  %91 = icmp sgt i64 %89, 0
  br i1 %91, label %.preheader163.lr.ph, label %.preheader161

.preheader163.lr.ph:                              ; preds = %.preheader164
  %.not198 = icmp eq i32 %spec.select146, 0
  br i1 %.not198, label %.preheader163.preheader, label %.preheader163.us

.preheader163.preheader:                          ; preds = %.preheader163.lr.ph
  %92 = sub nuw nsw i64 %52, %89
  %scevgep = getelementptr i8, ptr %.0121, i64 %92
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 %.2130155, i64 %89, i1 false), !tbaa !4
  %93 = sub nuw nsw i64 %.4169, %89
  br label %.preheader161

.preheader163.us:                                 ; preds = %.preheader163.lr.ph, %._crit_edge.us
  %.4172.us = phi i64 [ %.4.us, %._crit_edge.us ], [ %.4169, %.preheader163.lr.ph ]
  %.1107171.us = phi i64 [ %114, %._crit_edge.us ], [ 0, %.preheader163.lr.ph ]
  %.4118170.us = phi i64 [ %95, %._crit_edge.us ], [ %87, %.preheader163.lr.ph ]
  br label %94

94:                                               ; preds = %.preheader163.us, %94
  %.1167.us = phi i32 [ 0, %.preheader163.us ], [ %112, %94 ]
  %.5166.us = phi i64 [ %.4172.us, %.preheader163.us ], [ %110, %94 ]
  %.5119165.us = phi i64 [ %.4118170.us, %.preheader163.us ], [ %95, %94 ]
  %95 = add i64 %.5119165.us, -1
  %96 = getelementptr i8, ptr %0, i64 %.5119165.us
  %97 = load i8, ptr %96, align 1, !tbaa !4
  %98 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !7
  %99 = zext i8 %97 to i32
  %100 = and i32 %99, 15
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr i8, ptr %98, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !4
  %104 = getelementptr i8, ptr %.0121, i64 %.5166.us
  store i8 %103, ptr %104, align 1, !tbaa !4
  %105 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !7
  %106 = lshr i32 %99, 4
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !4
  %110 = add i64 %.5166.us, -2
  %111 = getelementptr i8, ptr %104, i64 -1
  store i8 %109, ptr %111, align 1, !tbaa !4
  %112 = add nuw i32 %.1167.us, 1
  %exitcond.not = icmp eq i32 %112, %spec.select146
  br i1 %exitcond.not, label %._crit_edge.us, label %94, !llvm.loop !26

._crit_edge.us:                                   ; preds = %94
  %113 = getelementptr i8, ptr %.0121, i64 %110
  store i8 %.2130155, ptr %113, align 1, !tbaa !4
  %114 = add nuw nsw i64 %.1107171.us, 1
  %.4.us = add i64 %.5166.us, -3
  %exitcond210.not = icmp eq i64 %114, %89
  br i1 %exitcond210.not, label %.preheader161, label %.preheader163.us, !llvm.loop !27

.preheader160:                                    ; preds = %86
  %115 = icmp sgt i64 %89, 0
  br i1 %115, label %.preheader159.lr.ph, label %.preheader157

.preheader159.lr.ph:                              ; preds = %.preheader160
  %.not199 = icmp eq i32 %spec.select146, 0
  br i1 %.not199, label %.preheader159.preheader, label %.preheader159.us

.preheader159.preheader:                          ; preds = %.preheader159.lr.ph
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0121, i8 %.2130155, i64 %89, i1 false), !tbaa !4
  br label %.preheader157

.preheader159.us:                                 ; preds = %.preheader159.lr.ph, %._crit_edge.us188
  %.0106185.us = phi i64 [ %138, %._crit_edge.us188 ], [ 0, %.preheader159.lr.ph ]
  %.1111184.us = phi i64 [ %136, %._crit_edge.us188 ], [ 0, %.preheader159.lr.ph ]
  %.1115183.us = phi i64 [ %119, %._crit_edge.us188 ], [ 0, %.preheader159.lr.ph ]
  %116 = trunc i64 %.1115183.us to i32
  %117 = add i32 %spec.select146, %116
  br label %118

118:                                              ; preds = %.preheader159.us, %118
  %.2112179.us = phi i64 [ %.1111184.us, %.preheader159.us ], [ %134, %118 ]
  %.2116178.us = phi i64 [ %.1115183.us, %.preheader159.us ], [ %119, %118 ]
  %119 = add i64 %.2116178.us, 1
  %120 = getelementptr i8, ptr %0, i64 %.2116178.us
  %121 = load i8, ptr %120, align 1, !tbaa !4
  %122 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !7
  %123 = zext i8 %121 to i32
  %124 = lshr i32 %123, 4
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr i8, ptr %122, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !4
  %128 = getelementptr i8, ptr %.0121, i64 %.2112179.us
  store i8 %127, ptr %128, align 1, !tbaa !4
  %129 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !7
  %130 = and i32 %123, 15
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !4
  %134 = add i64 %.2112179.us, 2
  %135 = getelementptr i8, ptr %128, i64 1
  store i8 %133, ptr %135, align 1, !tbaa !4
  %lftr.wideiv = trunc i64 %119 to i32
  %exitcond211.not = icmp eq i32 %117, %lftr.wideiv
  br i1 %exitcond211.not, label %._crit_edge.us188, label %118, !llvm.loop !28

._crit_edge.us188:                                ; preds = %118
  %136 = add i64 %.2112179.us, 3
  %137 = getelementptr i8, ptr %.0121, i64 %134
  store i8 %.2130155, ptr %137, align 1, !tbaa !4
  %138 = add nuw nsw i64 %.0106185.us, 1
  %exitcond212.not = icmp eq i64 %138, %89
  br i1 %exitcond212.not, label %.preheader157, label %.preheader159.us, !llvm.loop !29

.preheader157:                                    ; preds = %._crit_edge.us188, %.preheader159.preheader, %.preheader160
  %.1115.lcssa = phi i64 [ 0, %.preheader160 ], [ 0, %.preheader159.preheader ], [ %119, %._crit_edge.us188 ]
  %.1111.lcssa = phi i64 [ 0, %.preheader160 ], [ %89, %.preheader159.preheader ], [ %136, %._crit_edge.us188 ]
  %139 = icmp slt i64 %.1115.lcssa, %1
  br i1 %139, label %.lr.ph194, label %.critedge

.lr.ph194:                                        ; preds = %.preheader157, %.lr.ph194
  %.3113193 = phi i64 [ %155, %.lr.ph194 ], [ %.1111.lcssa, %.preheader157 ]
  %.3117192 = phi i64 [ %140, %.lr.ph194 ], [ %.1115.lcssa, %.preheader157 ]
  %140 = add nsw i64 %.3117192, 1
  %141 = getelementptr i8, ptr %0, i64 %.3117192
  %142 = load i8, ptr %141, align 1, !tbaa !4
  %143 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !7
  %144 = zext i8 %142 to i32
  %145 = lshr i32 %144, 4
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr i8, ptr %143, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !4
  %149 = getelementptr i8, ptr %.0121, i64 %.3113193
  store i8 %148, ptr %149, align 1, !tbaa !4
  %150 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !7
  %151 = and i32 %144, 15
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr i8, ptr %150, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !4
  %155 = add i64 %.3113193, 2
  %156 = getelementptr i8, ptr %149, i64 1
  store i8 %154, ptr %156, align 1, !tbaa !4
  %exitcond213.not = icmp eq i64 %140, %1
  br i1 %exitcond213.not, label %.critedge, label %.lr.ph194, !llvm.loop !30

.preheader161:                                    ; preds = %._crit_edge.us, %.preheader163.preheader, %.preheader164
  %.4118.lcssa = phi i64 [ %87, %.preheader164 ], [ %87, %.preheader163.preheader ], [ %95, %._crit_edge.us ]
  %.4.lcssa = phi i64 [ %.4169, %.preheader164 ], [ %93, %.preheader163.preheader ], [ %.4.us, %._crit_edge.us ]
  %157 = icmp sgt i64 %.4118.lcssa, -1
  br i1 %157, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader161, %.lr.ph
  %.6177 = phi i64 [ %173, %.lr.ph ], [ %.4.lcssa, %.preheader161 ]
  %.6120176 = phi i64 [ %158, %.lr.ph ], [ %.4118.lcssa, %.preheader161 ]
  %158 = add nsw i64 %.6120176, -1
  %159 = getelementptr i8, ptr %0, i64 %.6120176
  %160 = load i8, ptr %159, align 1, !tbaa !4
  %161 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !7
  %162 = zext i8 %160 to i32
  %163 = and i32 %162, 15
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr i8, ptr %161, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !4
  %167 = getelementptr i8, ptr %.0121, i64 %.6177
  store i8 %166, ptr %167, align 1, !tbaa !4
  %168 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !7
  %169 = lshr i32 %162, 4
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr i8, ptr %168, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !4
  %173 = add i64 %.6177, -2
  %174 = getelementptr i8, ptr %167, i64 -1
  store i8 %172, ptr %174, align 1, !tbaa !4
  %.not229 = icmp eq i64 %.6120176, 0
  br i1 %.not229, label %.critedge, label %.lr.ph, !llvm.loop !31

.critedge:                                        ; preds = %.lr.ph, %.lr.ph194, %.lr.ph197, %.preheader161, %.preheader157, %.preheader, %32, %10, %20, %6, %36, %48, %58, %54
  %.1109 = phi ptr [ null, %32 ], [ %49, %48 ], [ null, %58 ], [ null, %54 ], [ %.0122, %.preheader157 ], [ %.0122, %.preheader ], [ null, %36 ], [ null, %6 ], [ null, %20 ], [ null, %10 ], [ %.0122, %.preheader161 ], [ %.0122, %.lr.ph194 ], [ %.0122, %.lr.ph197 ], [ %.0122, %.lr.ph ]
  ret ptr %.1109
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_strhex_bytes(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not141.i = icmp slt i64 %1, 4611686018427387903
  br i1 %.not141.i, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @PyErr_NoMemory() #4
  br label %_Py_strhex_impl.exit

5:                                                ; preds = %2
  %6 = shl i64 %1, 1
  %7 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %6) #4
  %.not145.i = icmp eq ptr %7, null
  br i1 %.not145.i, label %_Py_strhex_impl.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = icmp sgt i64 %1, 0
  br i1 %10, label %.lr.ph197.i, label %_Py_strhex_impl.exit

.lr.ph197.i:                                      ; preds = %8, %.lr.ph197.i
  %.0110196.i = phi i64 [ %25, %.lr.ph197.i ], [ 0, %8 ]
  %.0114195.i = phi i64 [ %27, %.lr.ph197.i ], [ 0, %8 ]
  %11 = getelementptr i8, ptr %0, i64 %.0114195.i
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %13 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !7
  %14 = zext i8 %12 to i32
  %15 = lshr i32 %14, 4
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !4
  %19 = getelementptr i8, ptr %9, i64 %.0110196.i
  store i8 %18, ptr %19, align 1, !tbaa !4
  %20 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !7
  %21 = and i32 %14, 15
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %25 = add nuw nsw i64 %.0110196.i, 2
  %26 = getelementptr i8, ptr %19, i64 1
  store i8 %24, ptr %26, align 1, !tbaa !4
  %27 = add nuw nsw i64 %.0114195.i, 1
  %exitcond214.not.i = icmp eq i64 %27, %1
  br i1 %exitcond214.not.i, label %_Py_strhex_impl.exit, label %.lr.ph197.i, !llvm.loop !10

_Py_strhex_impl.exit:                             ; preds = %.lr.ph197.i, %3, %5, %8
  %.1109.i = phi ptr [ null, %5 ], [ %4, %3 ], [ %7, %8 ], [ %7, %.lr.ph197.i ]
  ret ptr %.1109.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_strhex_with_sep(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @_Py_strhex_impl(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_strhex_bytes_with_sep(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @_Py_strhex_impl(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 1)
  ret ptr %5
}

declare i64 @PyObject_Size(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_New(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS7_object", !9, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_object", !5, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTS11_typeobject", !9, i64 0}
!17 = !{!18, !20, i64 168}
!18 = !{!"_typeobject", !19, i64 0, !8, i64 24, !20, i64 32, !20, i64 40, !9, i64 48, !20, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !20, i64 168, !8, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !20, i64 208, !9, i64 216, !9, i64 224, !21, i64 232, !22, i64 240, !23, i64 248, !16, i64 256, !13, i64 264, !9, i64 272, !9, i64 280, !20, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !9, i64 360, !13, i64 368, !9, i64 376, !24, i64 384, !9, i64 392, !9, i64 400, !5, i64 408, !25, i64 410}
!19 = !{!"", !15, i64 0, !20, i64 16}
!20 = !{!"long", !5, i64 0}
!21 = !{!"p1 _ZTS11PyMethodDef", !9, i64 0}
!22 = !{!"p1 _ZTS11PyMemberDef", !9, i64 0}
!23 = !{!"p1 _ZTS11PyGetSetDef", !9, i64 0}
!24 = !{!"int", !5, i64 0}
!25 = !{!"short", !5, i64 0}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
