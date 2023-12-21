; ModuleID = 'bench/cpython/original/_ctypes_test.ll'
source_filename = "bench/cpython/original/_ctypes_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TestReg = type { i32, i32 }
%struct.SPAM = type { ptr, ptr }
%struct.EGG = type { ptr, i32, ptr }
%struct.xxx_library = type { ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.Test = type { i64, i64, i64 }
%struct.Test2 = type { [16 x i8] }
%struct.Test3A = type { [2 x float], [2 x float] }
%struct.Test3B = type { [2 x double] }
%struct.Test3C = type { [4 x double] }
%struct.Test3D = type { [8 x double] }
%struct.Test3E = type { [9 x double] }
%struct.Test5 = type { i32, %struct.anon.0, i32 }
%struct.anon.0 = type { i32, %union.Test4 }
%union.Test4 = type { i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.RECT = type { i64, i64, i64, i64 }
%struct.POINT = type { i64, i64 }
%struct.S8I = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@last_tfrsuv_arg = local_unnamed_addr global %struct.TestReg zeroinitializer, align 4
@.str = private unnamed_addr constant [28 x i8] c"testfunc_array %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"testfunc_Ddd(%p, %p)\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"testfunc_Ddd(%g, %g)\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"testfunc_DDD(%p, %p)\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"testfunc_DDD(%Lg, %Lg)\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"testfunc_iii(%p, %p)\0A\00", align 1
@__const._testfunc_callback_with_pointer.table = private unnamed_addr constant [10 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10], align 16
@.str.6 = private unnamed_addr constant [6 x i8] c"name1\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"value1\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"name2\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"value2\00", align 1
@my_spams = hidden global [2 x %struct.SPAM] [%struct.SPAM { ptr @.str.6, ptr @.str.7 }, %struct.SPAM { ptr @.str.8, ptr @.str.9 }], align 16
@.str.10 = private unnamed_addr constant [10 x i8] c"first egg\00", align 1
@my_eggs = hidden global [1 x %struct.EGG] [%struct.EGG { ptr @.str.10, i32 1, ptr @my_spams }], align 16
@an_integer = local_unnamed_addr global i32 42, align 4
@_xxx_lib = hidden global %struct.xxx_library { ptr @_xxx_init }, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"si\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@last_tf_arg_s = local_unnamed_addr global i64 0, align 8
@last_tf_arg_u = local_unnamed_addr global i64 0, align 8
@left = local_unnamed_addr global i64 10, align 8
@top = local_unnamed_addr global i64 20, align 8
@right = local_unnamed_addr global i64 30, align 8
@bottom = local_unnamed_addr global i64 40, align 8
@_ctypes_testmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 1 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.15, ptr null, i64 0, ptr @module_methods, ptr @_ctypes_test_slots, ptr null, ptr null, ptr null }, align 8
@.str.12 = private unnamed_addr constant [21 x i8] c"_xxx_init got %p %p\0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"calls done, ptr was %p\0A\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"_ctypes_test\00", align 1
@module_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.16, ptr @py_func_si, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.17, ptr @py_func, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@_ctypes_test_slots = internal global [2 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [8 x i8] c"func_si\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@str = private unnamed_addr constant [8 x i8] c"calling\00", align 1

; Function Attrs: nounwind uwtable
define i32 @_testfunc_cbk_reg_int(i32 noundef %a, i32 noundef %b, i32 noundef %c, i32 noundef %d, i32 noundef %e, ptr nocapture noundef readonly %func) local_unnamed_addr #0 {
entry:
  %mul = mul i32 %a, %a
  %mul1 = mul i32 %b, %b
  %mul2 = mul i32 %c, %c
  %mul3 = mul i32 %d, %d
  %mul4 = mul i32 %e, %e
  %call = tail call i32 %func(i32 noundef %mul, i32 noundef %mul1, i32 noundef %mul2, i32 noundef %mul3, i32 noundef %mul4) #34
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define double @_testfunc_cbk_reg_double(double noundef %a, double noundef %b, double noundef %c, double noundef %d, double noundef %e, ptr nocapture noundef readonly %func) local_unnamed_addr #0 {
entry:
  %mul = fmul double %a, %a
  %mul1 = fmul double %b, %b
  %mul2 = fmul double %c, %c
  %mul3 = fmul double %d, %d
  %mul4 = fmul double %e, %e
  %call = tail call double %func(double noundef %mul, double noundef %mul1, double noundef %mul2, double noundef %mul3, double noundef %mul4) #34
  ret double %call
}

; Function Attrs: nounwind uwtable
define void @_testfunc_cbk_large_struct(ptr noundef byval(%struct.Test) align 8 %in, ptr nocapture noundef readonly %func) local_unnamed_addr #0 {
entry:
  tail call void %func(ptr noundef nonnull byval(%struct.Test) align 8 %in) #34
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_testfunc_large_struct_update_value(ptr noundef byval(%struct.Test) align 8 %in) local_unnamed_addr #1 {
entry:
  store volatile i64 195948557, ptr %in, align 8
  %second = getelementptr inbounds i8, ptr %in, i64 8
  store volatile i64 195948557, ptr %second, align 8
  %third = getelementptr inbounds i8, ptr %in, i64 16
  store volatile i64 195948557, ptr %third, align 8
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define void @_testfunc_reg_struct_update_value(i64 %in.coerce) local_unnamed_addr #2 {
entry:
  %in.sroa.0 = alloca i32, align 4
  %in.sroa.3 = alloca i32, align 4
  %in.sroa.0.0.extract.trunc = trunc i64 %in.coerce to i32
  %in.sroa.3.0.extract.shift = lshr i64 %in.coerce, 32
  %in.sroa.3.0.extract.trunc = trunc i64 %in.sroa.3.0.extract.shift to i32
  store i32 %in.sroa.0.0.extract.trunc, ptr @last_tfrsuv_arg, align 4
  store i32 %in.sroa.3.0.extract.trunc, ptr getelementptr inbounds (%struct.TestReg, ptr @last_tfrsuv_arg, i64 0, i32 1), align 4
  store volatile i32 195948557, ptr %in.sroa.0, align 4
  store volatile i32 195948557, ptr %in.sroa.3, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @_testfunc_array_in_struct2(i64 %in.coerce0, i64 %in.coerce1) local_unnamed_addr #4 {
entry:
  %in = alloca %struct.Test2, align 8
  store i64 %in.coerce0, ptr %in, align 8
  %0 = getelementptr inbounds i8, ptr %in, i64 8
  store i64 %in.coerce1, ptr %0, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %result.04 = phi i32 [ 0, %entry ], [ %add, %for.body ]
  %arrayidx = getelementptr [16 x i8], ptr %in, i64 0, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %1 to i32
  %add = add i32 %result.04, %conv2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  ret i32 %add
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define double @_testfunc_array_in_struct3A(<2 x float> %in.coerce0, <2 x float> %in.coerce1) local_unnamed_addr #6 {
entry:
  %in = alloca %struct.Test3A, align 8
  store <2 x float> %in.coerce0, ptr %in, align 8
  %0 = getelementptr inbounds i8, ptr %in, i64 8
  store <2 x float> %in.coerce1, ptr %0, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %cmp = phi i1 [ true, %entry ], [ false, %for.body ]
  %indvars.iv = phi i64 [ 0, %entry ], [ 1, %for.body ]
  %result.07 = phi double [ 0.000000e+00, %entry ], [ %add, %for.body ]
  %arrayidx = getelementptr [2 x float], ptr %in, i64 0, i64 %indvars.iv
  %1 = load float, ptr %arrayidx, align 4
  %conv2 = fpext float %1 to double
  %add = fadd double %result.07, %conv2
  br i1 %cmp, label %for.body, label %for.body8, !llvm.loop !6

for.body8:                                        ; preds = %for.body, %for.body8
  %cmp6 = phi i1 [ false, %for.body8 ], [ true, %for.body ]
  %indvars.iv12 = phi i64 [ 1, %for.body8 ], [ 0, %for.body ]
  %result.19 = phi double [ %add12, %for.body8 ], [ %add, %for.body ]
  %arrayidx10 = getelementptr [2 x float], ptr %0, i64 0, i64 %indvars.iv12
  %2 = load float, ptr %arrayidx10, align 4
  %conv11 = fpext float %2 to double
  %add12 = fadd double %result.19, %conv11
  br i1 %cmp6, label %for.body8, label %for.end15, !llvm.loop !7

for.end15:                                        ; preds = %for.body8
  ret double %add12
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define double @_testfunc_array_in_struct3B(double %in.coerce0, double %in.coerce1) local_unnamed_addr #4 {
entry:
  %in = alloca %struct.Test3B, align 8
  store double %in.coerce0, ptr %in, align 8
  %0 = getelementptr inbounds i8, ptr %in, i64 8
  store double %in.coerce1, ptr %0, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %cmp = phi i1 [ true, %entry ], [ false, %for.body ]
  %indvars.iv = phi i64 [ 0, %entry ], [ 1, %for.body ]
  %result.04 = phi double [ 0.000000e+00, %entry ], [ %add, %for.body ]
  %arrayidx = getelementptr [2 x double], ptr %in, i64 0, i64 %indvars.iv
  %1 = load double, ptr %arrayidx, align 8
  %add = fadd double %result.04, %1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body
  ret double %add
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define { double, double } @_testfunc_array_in_struct3B_set_defaults() local_unnamed_addr #4 {
entry:
  ret { double, double } { double 1.000000e+00, double 2.000000e+00 }
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define double @_testfunc_array_in_struct3C(ptr nocapture noundef readonly byval(%struct.Test3C) align 8 %in) local_unnamed_addr #7 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %result.04 = phi double [ 0.000000e+00, %entry ], [ %add, %for.body ]
  %arrayidx = getelementptr [4 x double], ptr %in, i64 0, i64 %indvars.iv
  %0 = load double, ptr %arrayidx, align 8
  %add = fadd double %result.04, %0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body
  ret double %add
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_testfunc_array_in_struct3C_set_defaults(ptr noalias nocapture writeonly sret(%struct.Test3C) align 8 %agg.result) local_unnamed_addr #8 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %0 = trunc i64 %indvars.iv to i32
  %conv2 = uitofp i32 %0 to double
  %add = fadd double %conv2, 1.000000e+00
  %arrayidx = getelementptr [4 x double], ptr %agg.result, i64 0, i64 %indvars.iv
  store double %add, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define double @_testfunc_array_in_struct3D(ptr nocapture noundef readonly byval(%struct.Test3D) align 8 %in) local_unnamed_addr #7 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %result.04 = phi double [ 0.000000e+00, %entry ], [ %add, %for.body ]
  %arrayidx = getelementptr [8 x double], ptr %in, i64 0, i64 %indvars.iv
  %0 = load double, ptr %arrayidx, align 8
  %add = fadd double %result.04, %0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body
  ret double %add
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_testfunc_array_in_struct3D_set_defaults(ptr noalias nocapture writeonly sret(%struct.Test3D) align 8 %agg.result) local_unnamed_addr #8 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %0 = trunc i64 %indvars.iv to i32
  %conv2 = uitofp i32 %0 to double
  %add = fadd double %conv2, 1.000000e+00
  %arrayidx = getelementptr [8 x double], ptr %agg.result, i64 0, i64 %indvars.iv
  store double %add, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define double @_testfunc_array_in_struct3E(ptr nocapture noundef readonly byval(%struct.Test3E) align 8 %in) local_unnamed_addr #7 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %result.04 = phi double [ 0.000000e+00, %entry ], [ %add, %for.body ]
  %arrayidx = getelementptr [9 x double], ptr %in, i64 0, i64 %indvars.iv
  %0 = load double, ptr %arrayidx, align 8
  %add = fadd double %result.04, %0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body
  ret double %add
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_testfunc_array_in_struct3E_set_defaults(ptr noalias nocapture writeonly sret(%struct.Test3E) align 8 %agg.result) local_unnamed_addr #8 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %0 = trunc i64 %indvars.iv to i32
  %conv2 = uitofp i32 %0 to double
  %add = fadd double %conv2, 1.000000e+00
  %arrayidx = getelementptr [9 x double], ptr %agg.result, i64 0, i64 %indvars.iv
  store double %add, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @_testfunc_union_by_value1(i64 %in.coerce) local_unnamed_addr #9 {
entry:
  %sext = shl i64 %in.coerce, 32
  %conv = ashr exact i64 %sext, 32
  %conv1 = ashr i64 %in.coerce, 32
  %add = add i64 %conv1, %in.coerce
  %add2 = add i64 %add, %conv
  ret i64 %add2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_testfunc_union_by_value2(ptr nocapture noundef readonly byval(%struct.Test5) align 8 %in) local_unnamed_addr #10 {
entry:
  %0 = load i32, ptr %in, align 8
  %nested = getelementptr inbounds i8, ptr %in, i64 8
  %1 = load i32, ptr %nested, align 8
  %add = add i32 %1, %0
  %conv = sext i32 %add to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @_testfunc_union_by_reference1(ptr nocapture noundef %in) local_unnamed_addr #11 {
entry:
  %0 = load i64, ptr %in, align 8
  store i64 0, ptr %in, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @_testfunc_union_by_reference2(ptr nocapture noundef %in) local_unnamed_addr #11 {
entry:
  %0 = load i32, ptr %in, align 8
  %another_int = getelementptr inbounds i8, ptr %in, i64 4
  %1 = load i32, ptr %another_int, align 4
  %add = add i32 %1, %0
  %conv = sext i32 %add to i64
  store i64 0, ptr %in, align 8
  ret i64 %conv
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @_testfunc_union_by_reference3(ptr nocapture noundef %in) local_unnamed_addr #12 {
entry:
  %0 = load i32, ptr %in, align 8
  %nested = getelementptr inbounds i8, ptr %in, i64 8
  %1 = load i32, ptr %nested, align 8
  %add = add i32 %1, %0
  %another_int = getelementptr inbounds i8, ptr %in, i64 24
  %2 = load i32, ptr %another_int, align 8
  %add2 = add i32 %add, %2
  %conv = sext i32 %add2 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %in, i8 0, i64 32, i1 false)
  ret i64 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @_testfunc_bitfield_by_value1(i32 %in.coerce) local_unnamed_addr #9 {
entry:
  %in.sroa.0.0.extract.trunc = trunc i32 %in.coerce to i8
  %0 = and i32 %in.coerce, 1
  %bf.shl2 = shl i8 %in.sroa.0.0.extract.trunc, 5
  %bf.ashr3 = ashr i8 %bf.shl2, 6
  %bf.cast4 = sext i8 %bf.ashr3 to i32
  %bf.shl6 = shl i8 %in.sroa.0.0.extract.trunc, 2
  %bf.ashr7 = ashr i8 %bf.shl6, 5
  %bf.cast8 = sext i8 %bf.ashr7 to i32
  %bf.ashr11 = ashr i8 %in.sroa.0.0.extract.trunc, 6
  %bf.cast12 = sext i8 %bf.ashr11 to i32
  %add = sub nsw i32 %bf.cast12, %0
  %add9 = add nsw i32 %add, %bf.cast4
  %add13 = add nsw i32 %add9, %bf.cast8
  %conv = sext i32 %add13 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @_testfunc_bitfield_by_reference1(ptr nocapture noundef %in) local_unnamed_addr #11 {
entry:
  %bf.load = load i8, ptr %in, align 4
  %0 = and i8 %bf.load, 1
  %bf.shl2 = shl i8 %bf.load, 5
  %bf.ashr3 = ashr i8 %bf.shl2, 6
  %bf.shl6 = shl i8 %bf.load, 2
  %bf.ashr7 = ashr i8 %bf.shl6, 5
  %bf.ashr11 = ashr i8 %bf.load, 6
  %narrow = sub nsw i8 %bf.ashr11, %0
  %narrow5 = add nsw i8 %narrow, %bf.ashr3
  %narrow6 = add nsw i8 %narrow5, %bf.ashr7
  %conv = sext i8 %narrow6 to i64
  store i32 0, ptr %in, align 4
  ret i64 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @_testfunc_bitfield_by_reference2(ptr nocapture noundef %in) local_unnamed_addr #11 {
entry:
  %bf.load = load i8, ptr %in, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear2 = and i8 %bf.lshr, 3
  %bf.lshr5 = lshr i8 %bf.load, 3
  %bf.clear6 = and i8 %bf.lshr5, 7
  %bf.lshr10 = lshr i8 %bf.load, 6
  %narrow = add nuw nsw i8 %bf.lshr10, %bf.clear
  %narrow5 = add nuw nsw i8 %narrow, %bf.clear2
  %narrow6 = add nuw nsw i8 %narrow5, %bf.clear6
  %conv = zext nneg i8 %narrow6 to i64
  store i32 0, ptr %in, align 4
  ret i64 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @_testfunc_bitfield_by_value2(i32 %in.coerce) local_unnamed_addr #9 {
entry:
  %0 = and i32 %in.coerce, 1
  %bf.cast44 = shl i32 %in.coerce, 30
  %bf.cast85 = shl i32 %in.coerce, 29
  %bf.cast8 = ashr exact i32 %bf.cast85, 29
  %factor = ashr exact i32 %bf.cast44, 29
  %add9 = sub nsw i32 %bf.cast8, %0
  %add14 = add nsw i32 %add9, %factor
  %conv = sext i32 %add14 to i64
  ret i64 %conv
}

; Function Attrs: nofree nounwind uwtable
define void @testfunc_array(ptr nocapture noundef readonly %values) local_unnamed_addr #13 {
entry:
  %0 = load i32, ptr %values, align 4
  %arrayidx1 = getelementptr i8, ptr %values, i64 4
  %1 = load i32, ptr %arrayidx1, align 4
  %arrayidx2 = getelementptr i8, ptr %values, i64 8
  %2 = load i32, ptr %arrayidx2, align 4
  %arrayidx3 = getelementptr i8, ptr %values, i64 12
  %3 = load i32, ptr %arrayidx3, align 4
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #14

; Function Attrs: nofree nounwind uwtable
define x86_fp80 @testfunc_Ddd(double noundef %a, double noundef %b) local_unnamed_addr #13 {
entry:
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  store double %a, ptr %a.addr, align 8
  store double %b, ptr %b.addr, align 8
  %mul = fmul double %a, %b
  %conv = fpext double %mul to x86_fp80
  %call = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %a.addr, ptr noundef nonnull %b.addr)
  %0 = load double, ptr %a.addr, align 8
  %1 = load double, ptr %b.addr, align 8
  %call1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %0, double noundef %1)
  ret x86_fp80 %conv
}

; Function Attrs: nofree nounwind uwtable
define x86_fp80 @testfunc_DDD(x86_fp80 noundef %a, x86_fp80 noundef %b) local_unnamed_addr #13 {
entry:
  %a.addr = alloca x86_fp80, align 16
  %b.addr = alloca x86_fp80, align 16
  store x86_fp80 %a, ptr %a.addr, align 16
  store x86_fp80 %b, ptr %b.addr, align 16
  %mul = fmul x86_fp80 %a, %b
  %call = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %a.addr, ptr noundef nonnull %b.addr)
  %0 = load x86_fp80, ptr %a.addr, align 16
  %1 = load x86_fp80, ptr %b.addr, align 16
  %call1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, x86_fp80 noundef %0, x86_fp80 noundef %1)
  ret x86_fp80 %mul
}

; Function Attrs: nofree nounwind uwtable
define i32 @testfunc_iii(i32 noundef %a, i32 noundef %b) local_unnamed_addr #13 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %mul = mul i32 %b, %a
  %call = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %a.addr, ptr noundef nonnull %b.addr)
  ret i32 %mul
}

; Function Attrs: nofree nounwind uwtable
define i32 @myprintf(ptr nocapture noundef readonly %fmt, ...) local_unnamed_addr #13 {
entry:
  %argptr = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %argptr)
  %call = call i32 @vprintf(ptr noundef %fmt, ptr noundef nonnull %argptr)
  call void @llvm.va_end(ptr nonnull %argptr)
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #15

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define ptr @my_strtok(ptr noundef %token, ptr nocapture noundef readonly %delim) local_unnamed_addr #16 {
entry:
  %call = tail call ptr @strtok(ptr noundef %token, ptr noundef %delim) #34
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @my_strchr(ptr noundef readonly %s, i32 noundef %c) local_unnamed_addr #18 {
entry:
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %s, i32 noundef %c) #35
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define double @my_sqrt(double noundef %a) local_unnamed_addr #20 {
entry:
  %call = tail call double @sqrt(double noundef %a) #34
  ret double %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind uwtable
define void @my_qsort(ptr noundef %base, i64 noundef %num, i64 noundef %width, ptr nocapture noundef %compare) local_unnamed_addr #13 {
entry:
  tail call void @qsort(ptr noundef %base, i64 noundef %num, i64 noundef %width, ptr noundef %compare) #34
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @_testfunc_ai8(ptr noundef readnone returned %a) local_unnamed_addr #9 {
entry:
  ret ptr %a
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_testfunc_v(i32 noundef %a, i32 noundef %b, ptr nocapture noundef writeonly %presult) local_unnamed_addr #23 {
entry:
  %add = add i32 %b, %a
  store i32 %add, ptr %presult, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @_testfunc_i_bhilfd(i8 noundef signext %b, i16 noundef signext %h, i32 noundef %i, i64 noundef %l, float noundef %f, double noundef %d) local_unnamed_addr #9 {
entry:
  %conv = sext i8 %b to i32
  %conv1 = sext i16 %h to i32
  %add = add nsw i32 %conv1, %conv
  %add2 = add i32 %add, %i
  %conv3 = sext i32 %add2 to i64
  %add4 = add i64 %conv3, %l
  %conv5 = sitofp i64 %add4 to float
  %add6 = fadd float %conv5, %f
  %conv7 = fpext float %add6 to double
  %add8 = fadd double %conv7, %d
  %conv9 = fptosi double %add8 to i32
  ret i32 %conv9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define float @_testfunc_f_bhilfd(i8 noundef signext %b, i16 noundef signext %h, i32 noundef %i, i64 noundef %l, float noundef %f, double noundef %d) local_unnamed_addr #9 {
entry:
  %conv = sext i8 %b to i32
  %conv1 = sext i16 %h to i32
  %add = add nsw i32 %conv1, %conv
  %add2 = add i32 %add, %i
  %conv3 = sext i32 %add2 to i64
  %add4 = add i64 %conv3, %l
  %conv5 = sitofp i64 %add4 to float
  %add6 = fadd float %conv5, %f
  %conv7 = fpext float %add6 to double
  %add8 = fadd double %conv7, %d
  %conv9 = fptrunc double %add8 to float
  ret float %conv9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define double @_testfunc_d_bhilfd(i8 noundef signext %b, i16 noundef signext %h, i32 noundef %i, i64 noundef %l, float noundef %f, double noundef %d) local_unnamed_addr #9 {
entry:
  %conv = sext i8 %b to i32
  %conv1 = sext i16 %h to i32
  %add = add nsw i32 %conv1, %conv
  %add2 = add i32 %add, %i
  %conv3 = sext i32 %add2 to i64
  %add4 = add i64 %conv3, %l
  %conv5 = sitofp i64 %add4 to float
  %add6 = fadd float %conv5, %f
  %conv7 = fpext float %add6 to double
  %add8 = fadd double %conv7, %d
  ret double %add8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define x86_fp80 @_testfunc_D_bhilfD(i8 noundef signext %b, i16 noundef signext %h, i32 noundef %i, i64 noundef %l, float noundef %f, x86_fp80 noundef %d) local_unnamed_addr #9 {
entry:
  %conv = sext i8 %b to i32
  %conv1 = sext i16 %h to i32
  %add = add nsw i32 %conv1, %conv
  %add2 = add i32 %add, %i
  %conv3 = sext i32 %add2 to i64
  %add4 = add i64 %conv3, %l
  %conv5 = sitofp i64 %add4 to float
  %add6 = fadd float %conv5, %f
  %conv7 = fpext float %add6 to x86_fp80
  %add8 = fadd x86_fp80 %conv7, %d
  ret x86_fp80 %add8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @_testfunc_p_p(ptr noundef readnone returned %s) local_unnamed_addr #9 {
entry:
  ret ptr %s
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @_testfunc_c_p_p(ptr nocapture noundef readonly %argcp, ptr nocapture noundef readonly %argv) local_unnamed_addr #10 {
entry:
  %0 = load i32, ptr %argcp, align 4
  %sub = add i32 %0, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr ptr, ptr %argv, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @get_strchr() local_unnamed_addr #9 {
entry:
  ret ptr @strchr
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define ptr @my_strdup(ptr nocapture noundef readonly %src) local_unnamed_addr #16 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %src) #35
  %add = add i64 %call, 1
  %call1 = tail call noalias ptr @malloc(i64 noundef %add) #36
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call1, ptr noundef nonnull dereferenceable(1) %src) #34
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #25

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @my_free(ptr nocapture noundef %ptr) local_unnamed_addr #26 {
entry:
  tail call void @free(ptr noundef %ptr) #34
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #27

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noalias ptr @my_wcsdup(ptr nocapture noundef readonly %src) local_unnamed_addr #16 {
entry:
  %call = tail call i64 @wcslen(ptr noundef %src) #35
  %add = shl i64 %call, 2
  %mul = add i64 %add, 4
  %call1 = tail call noalias ptr @malloc(i64 noundef %mul) #36
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call1, ptr align 4 %src, i64 %mul, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define i64 @my_wcslen(ptr nocapture noundef readonly %src) local_unnamed_addr #18 {
entry:
  %call = tail call i64 @wcslen(ptr noundef %src) #35
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i32 @_testfunc_callfuncp(ptr nocapture noundef readonly %fp) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %fp, align 8
  %call = tail call i32 %0(i32 noundef 1, i32 noundef 2) #34
  %s = getelementptr inbounds i8, ptr %fp, i64 8
  %1 = load ptr, ptr %s, align 8
  %call1 = tail call i32 %1(i32 noundef 3, i32 noundef 4) #34
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @_testfunc_deref_pointer(ptr nocapture noundef readonly %pi) local_unnamed_addr #10 {
entry:
  %0 = load i32, ptr %pi, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define i32 @_testfunc_callback_with_pointer(ptr nocapture noundef readonly %func) local_unnamed_addr #0 {
entry:
  %table = alloca [10 x i32], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %table, ptr noundef nonnull align 16 dereferenceable(40) @__const._testfunc_callback_with_pointer.table, i64 40, i1 false)
  %call = call i32 %func(ptr noundef nonnull %table) #34
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @_testfunc_q_bhilfdq(i8 noundef signext %b, i16 noundef signext %h, i32 noundef %i, i64 noundef %l, float noundef %f, double noundef %d, i64 noundef %q) local_unnamed_addr #9 {
entry:
  %conv = sext i8 %b to i32
  %conv1 = sext i16 %h to i32
  %add = add nsw i32 %conv1, %conv
  %add2 = add i32 %add, %i
  %conv3 = sext i32 %add2 to i64
  %add4 = add i64 %conv3, %l
  %conv5 = sitofp i64 %add4 to float
  %add6 = fadd float %conv5, %f
  %conv7 = fpext float %add6 to double
  %add8 = fadd double %conv7, %d
  %conv9 = sitofp i64 %q to double
  %add10 = fadd double %add8, %conv9
  %conv11 = fptosi double %add10 to i64
  ret i64 %conv11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @_testfunc_q_bhilfd(i8 noundef signext %b, i16 noundef signext %h, i32 noundef %i, i64 noundef %l, float noundef %f, double noundef %d) local_unnamed_addr #9 {
entry:
  %conv = sext i8 %b to i32
  %conv1 = sext i16 %h to i32
  %add = add nsw i32 %conv1, %conv
  %add2 = add i32 %add, %i
  %conv3 = sext i32 %add2 to i64
  %add4 = add i64 %conv3, %l
  %conv5 = sitofp i64 %add4 to float
  %add6 = fadd float %conv5, %f
  %conv7 = fpext float %add6 to double
  %add8 = fadd double %conv7, %d
  %conv9 = fptosi double %add8 to i64
  ret i64 %conv9
}

; Function Attrs: nounwind uwtable
define i32 @_testfunc_callback_i_if(i32 noundef %value, ptr nocapture noundef readonly %func) local_unnamed_addr #0 {
entry:
  %cmp.not4 = icmp eq i32 %value, 0
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %sum.06 = phi i32 [ %add, %while.body ], [ 0, %entry ]
  %value.addr.05 = phi i32 [ %div, %while.body ], [ %value, %entry ]
  %call = tail call i32 %func(i32 noundef %value.addr.05) #34
  %add = add i32 %call, %sum.06
  %div = sdiv i32 %value.addr.05, 2
  %value.addr.05.off = add i32 %value.addr.05, 1
  %cmp.not = icmp ult i32 %value.addr.05.off, 3
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %while.body, %entry
  %sum.0.lcssa = phi i32 [ 0, %entry ], [ %add, %while.body ]
  ret i32 %sum.0.lcssa
}

; Function Attrs: nounwind uwtable
define i64 @_testfunc_callback_q_qf(i64 noundef %value, ptr nocapture noundef readonly %func) local_unnamed_addr #0 {
entry:
  %cmp.not4 = icmp eq i64 %value, 0
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %sum.06 = phi i64 [ %add, %while.body ], [ 0, %entry ]
  %value.addr.05 = phi i64 [ %div, %while.body ], [ %value, %entry ]
  %call = tail call i64 %func(i64 noundef %value.addr.05) #34
  %add = add i64 %call, %sum.06
  %div = sdiv i64 %value.addr.05, 2
  %value.addr.05.off = add i64 %value.addr.05, 1
  %cmp.not = icmp ult i64 %value.addr.05.off, 3
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %while.body, %entry
  %sum.0.lcssa = phi i64 [ 0, %entry ], [ %add, %while.body ]
  ret i64 %sum.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @getSPAMANDEGGS(ptr nocapture noundef writeonly %eggs) local_unnamed_addr #23 {
entry:
  store ptr @my_eggs, ptr %eggs, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @_testfunc_byval(i64 %in.coerce, ptr noundef writeonly %pout) local_unnamed_addr #23 {
entry:
  %in.sroa.0.0.extract.trunc = trunc i64 %in.coerce to i32
  %in.sroa.3.0.extract.shift = lshr i64 %in.coerce, 32
  %in.sroa.3.0.extract.trunc = trunc i64 %in.sroa.3.0.extract.shift to i32
  %tobool.not = icmp eq ptr %pout, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %in.sroa.0.0.extract.trunc, ptr %pout, align 4
  %y2 = getelementptr inbounds i8, ptr %pout, i64 4
  store i32 %in.sroa.3.0.extract.trunc, ptr %y2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %add = add i32 %in.sroa.3.0.extract.trunc, %in.sroa.0.0.extract.trunc
  ret i32 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @get_an_integer() local_unnamed_addr #28 {
entry:
  %0 = load i32, ptr @an_integer, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define double @integrate(double noundef %a, double noundef %b, ptr nocapture noundef readonly %f, i64 noundef %nstep) local_unnamed_addr #0 {
entry:
  %sub = fsub double %b, %a
  %conv = sitofp i64 %nstep to double
  %div = fdiv double %sub, %conv
  %0 = tail call double @llvm.fmuladd.f64(double %div, double 5.000000e-01, double %a)
  %sub110 = fsub double %b, %0
  %sub211 = fsub double %0, %a
  %mul12 = fmul double %sub110, %sub211
  %cmp13 = fcmp ogt double %mul12, 0.000000e+00
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %x.015 = phi double [ %add4, %for.body ], [ %0, %entry ]
  %sum.014 = phi double [ %add, %for.body ], [ 0.000000e+00, %entry ]
  %call = tail call double %f(double noundef %x.015) #34
  %add = fadd double %sum.014, %call
  %add4 = fadd double %div, %x.015
  %sub1 = fsub double %b, %add4
  %sub2 = fsub double %add4, %a
  %mul = fmul double %sub1, %sub2
  %cmp = fcmp ogt double %mul, 0.000000e+00
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.body, %entry
  %sum.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %add, %for.body ]
  %div6 = fdiv double %sum.0.lcssa, %conv
  ret double %div6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #29

; Function Attrs: nounwind uwtable
define internal void @_xxx_init(ptr noundef %Xalloc, ptr noundef %Xfree) #0 {
entry:
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %Xalloc, ptr noundef %Xfree)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %call2 = tail call ptr %Xalloc(i32 noundef 32) #34
  tail call void %Xfree(ptr noundef %call2) #34
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %call2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @library_get() local_unnamed_addr #9 {
entry:
  ret ptr @_xxx_lib
}

; Function Attrs: nounwind uwtable
define hidden ptr @py_func_si(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %name = alloca ptr, align 8
  %i = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.11, ptr noundef nonnull %name, ptr noundef nonnull %i) #34
  %tobool.not = icmp eq i32 %call, 0
  %._Py_NoneStruct = select i1 %tobool.not, ptr null, ptr @_Py_NoneStruct
  ret ptr %._Py_NoneStruct
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #30

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_py_func_si(ptr nocapture noundef readnone %s, i32 noundef %i) local_unnamed_addr #9 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @py_func(ptr nocapture readnone %self, ptr nocapture readnone %args) #9 {
entry:
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_py_func() local_unnamed_addr #9 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @unpack_bitfields(ptr nocapture noundef readonly %bits, i8 noundef signext %name) local_unnamed_addr #10 {
entry:
  %conv = sext i8 %name to i32
  switch i32 %conv, label %return [
    i32 65, label %sw.bb
    i32 66, label %sw.bb1
    i32 67, label %sw.bb5
    i32 68, label %sw.bb9
    i32 69, label %sw.bb13
    i32 70, label %sw.bb17
    i32 71, label %sw.bb21
    i32 72, label %sw.bb25
    i32 73, label %sw.bb29
    i32 77, label %sw.bb34
    i32 78, label %sw.bb40
    i32 79, label %sw.bb46
    i32 80, label %sw.bb52
    i32 81, label %sw.bb58
    i32 82, label %sw.bb64
    i32 83, label %sw.bb70
  ]

sw.bb:                                            ; preds = %entry
  %bf.load = load i32, ptr %bits, align 4
  %0 = and i32 %bf.load, 1
  %bf.ashr = sub nsw i32 0, %0
  br label %return

sw.bb1:                                           ; preds = %entry
  %bf.load2 = load i32, ptr %bits, align 4
  %bf.shl3 = shl i32 %bf.load2, 29
  %bf.ashr4 = ashr i32 %bf.shl3, 30
  br label %return

sw.bb5:                                           ; preds = %entry
  %bf.load6 = load i32, ptr %bits, align 4
  %bf.shl7 = shl i32 %bf.load6, 26
  %bf.ashr8 = ashr i32 %bf.shl7, 29
  br label %return

sw.bb9:                                           ; preds = %entry
  %bf.load10 = load i32, ptr %bits, align 4
  %bf.shl11 = shl i32 %bf.load10, 22
  %bf.ashr12 = ashr i32 %bf.shl11, 28
  br label %return

sw.bb13:                                          ; preds = %entry
  %bf.load14 = load i32, ptr %bits, align 4
  %bf.shl15 = shl i32 %bf.load14, 17
  %bf.ashr16 = ashr i32 %bf.shl15, 27
  br label %return

sw.bb17:                                          ; preds = %entry
  %bf.load18 = load i32, ptr %bits, align 4
  %bf.shl19 = shl i32 %bf.load18, 11
  %bf.ashr20 = ashr i32 %bf.shl19, 26
  br label %return

sw.bb21:                                          ; preds = %entry
  %bf.load22 = load i32, ptr %bits, align 4
  %bf.shl23 = shl i32 %bf.load22, 4
  %bf.ashr24 = ashr i32 %bf.shl23, 25
  br label %return

sw.bb25:                                          ; preds = %entry
  %H = getelementptr inbounds i8, ptr %bits, i64 4
  %bf.load26 = load i64, ptr %H, align 4
  %bf.shl27 = shl i64 %bf.load26, 56
  %bf.ashr28 = ashr exact i64 %bf.shl27, 56
  %bf.cast = trunc i64 %bf.ashr28 to i32
  br label %return

sw.bb29:                                          ; preds = %entry
  %I = getelementptr inbounds i8, ptr %bits, i64 4
  %bf.load30 = load i64, ptr %I, align 4
  %bf.shl31 = shl i64 %bf.load30, 47
  %bf.ashr32 = ashr i64 %bf.shl31, 55
  %bf.cast33 = trunc i64 %bf.ashr32 to i32
  br label %return

sw.bb34:                                          ; preds = %entry
  %M = getelementptr inbounds i8, ptr %bits, i64 4
  %bf.load35 = load i64, ptr %M, align 4
  %bf.shl36 = shl i64 %bf.load35, 46
  %bf.ashr37 = ashr i64 %bf.shl36, 63
  %bf.cast38 = trunc i64 %bf.ashr37 to i32
  br label %return

sw.bb40:                                          ; preds = %entry
  %N = getelementptr inbounds i8, ptr %bits, i64 4
  %bf.load41 = load i64, ptr %N, align 4
  %bf.shl42 = shl i64 %bf.load41, 44
  %bf.ashr43 = ashr i64 %bf.shl42, 62
  %bf.cast44 = trunc i64 %bf.ashr43 to i32
  br label %return

sw.bb46:                                          ; preds = %entry
  %O = getelementptr inbounds i8, ptr %bits, i64 4
  %bf.load47 = load i64, ptr %O, align 4
  %bf.shl48 = shl i64 %bf.load47, 41
  %bf.ashr49 = ashr i64 %bf.shl48, 61
  %bf.cast50 = trunc i64 %bf.ashr49 to i32
  br label %return

sw.bb52:                                          ; preds = %entry
  %P = getelementptr inbounds i8, ptr %bits, i64 4
  %bf.load53 = load i64, ptr %P, align 4
  %bf.shl54 = shl i64 %bf.load53, 37
  %bf.ashr55 = ashr i64 %bf.shl54, 60
  %bf.cast56 = trunc i64 %bf.ashr55 to i32
  br label %return

sw.bb58:                                          ; preds = %entry
  %Q = getelementptr inbounds i8, ptr %bits, i64 4
  %bf.load59 = load i64, ptr %Q, align 4
  %bf.shl60 = shl i64 %bf.load59, 32
  %bf.ashr61 = ashr i64 %bf.shl60, 59
  %bf.cast62 = trunc i64 %bf.ashr61 to i32
  br label %return

sw.bb64:                                          ; preds = %entry
  %R = getelementptr inbounds i8, ptr %bits, i64 4
  %bf.load65 = load i64, ptr %R, align 4
  %bf.shl66 = shl i64 %bf.load65, 26
  %bf.ashr67 = ashr i64 %bf.shl66, 58
  %bf.cast68 = trunc i64 %bf.ashr67 to i32
  br label %return

sw.bb70:                                          ; preds = %entry
  %S = getelementptr inbounds i8, ptr %bits, i64 4
  %bf.load71 = load i64, ptr %S, align 4
  %bf.shl72 = shl i64 %bf.load71, 19
  %bf.ashr73 = ashr i64 %bf.shl72, 57
  %bf.cast74 = trunc i64 %bf.ashr73 to i32
  br label %return

return:                                           ; preds = %entry, %sw.bb70, %sw.bb64, %sw.bb58, %sw.bb52, %sw.bb46, %sw.bb40, %sw.bb34, %sw.bb29, %sw.bb25, %sw.bb21, %sw.bb17, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb1, %sw.bb
  %retval.0 = phi i32 [ %bf.cast74, %sw.bb70 ], [ %bf.cast68, %sw.bb64 ], [ %bf.cast62, %sw.bb58 ], [ %bf.cast56, %sw.bb52 ], [ %bf.cast50, %sw.bb46 ], [ %bf.cast44, %sw.bb40 ], [ %bf.cast38, %sw.bb34 ], [ %bf.cast33, %sw.bb29 ], [ %bf.cast, %sw.bb25 ], [ %bf.ashr24, %sw.bb21 ], [ %bf.ashr20, %sw.bb17 ], [ %bf.ashr16, %sw.bb13 ], [ %bf.ashr12, %sw.bb9 ], [ %bf.ashr8, %sw.bb5 ], [ %bf.ashr4, %sw.bb1 ], [ %bf.ashr, %sw.bb ], [ 999, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define signext i8 @tf_b(i8 noundef signext %c) local_unnamed_addr #31 {
entry:
  %conv = sext i8 %c to i64
  store i64 %conv, ptr @last_tf_arg_s, align 8
  %0 = sdiv i8 %c, 3
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define zeroext i8 @tf_B(i8 noundef zeroext %c) local_unnamed_addr #31 {
entry:
  %conv = zext i8 %c to i64
  store i64 %conv, ptr @last_tf_arg_u, align 8
  %0 = udiv i8 %c, 3
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define signext i16 @tf_h(i16 noundef signext %c) local_unnamed_addr #31 {
entry:
  %conv = sext i16 %c to i64
  store i64 %conv, ptr @last_tf_arg_s, align 8
  %0 = sdiv i16 %c, 3
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define zeroext i16 @tf_H(i16 noundef zeroext %c) local_unnamed_addr #31 {
entry:
  %conv = zext i16 %c to i64
  store i64 %conv, ptr @last_tf_arg_u, align 8
  %0 = udiv i16 %c, 3
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define i32 @tf_i(i32 noundef %c) local_unnamed_addr #31 {
entry:
  %conv = sext i32 %c to i64
  store i64 %conv, ptr @last_tf_arg_s, align 8
  %div = sdiv i32 %c, 3
  ret i32 %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define i32 @tf_I(i32 noundef %c) local_unnamed_addr #31 {
entry:
  %conv = zext i32 %c to i64
  store i64 %conv, ptr @last_tf_arg_u, align 8
  %div = udiv i32 %c, 3
  ret i32 %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define i64 @tf_l(i64 noundef %c) local_unnamed_addr #31 {
entry:
  store i64 %c, ptr @last_tf_arg_s, align 8
  %div = sdiv i64 %c, 3
  ret i64 %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define i64 @tf_L(i64 noundef %c) local_unnamed_addr #31 {
entry:
  store i64 %c, ptr @last_tf_arg_u, align 8
  %div = udiv i64 %c, 3
  ret i64 %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define i64 @tf_q(i64 noundef %c) local_unnamed_addr #31 {
entry:
  store i64 %c, ptr @last_tf_arg_s, align 8
  %div = sdiv i64 %c, 3
  ret i64 %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define i64 @tf_Q(i64 noundef %c) local_unnamed_addr #31 {
entry:
  store i64 %c, ptr @last_tf_arg_u, align 8
  %div = udiv i64 %c, 3
  ret i64 %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define float @tf_f(float noundef %c) local_unnamed_addr #31 {
entry:
  %conv = fptosi float %c to i64
  store i64 %conv, ptr @last_tf_arg_s, align 8
  %div = fdiv float %c, 3.000000e+00
  ret float %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define double @tf_d(double noundef %c) local_unnamed_addr #31 {
entry:
  %conv = fptosi double %c to i64
  store i64 %conv, ptr @last_tf_arg_s, align 8
  %div = fdiv double %c, 3.000000e+00
  ret double %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define x86_fp80 @tf_D(x86_fp80 noundef %c) local_unnamed_addr #31 {
entry:
  %conv = fptosi x86_fp80 %c to i64
  store i64 %conv, ptr @last_tf_arg_s, align 8
  %div = fdiv x86_fp80 %c, 0xK4000C000000000000000
  ret x86_fp80 %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define signext i8 @tf_bb(i8 noundef signext %x, i8 noundef signext %c) local_unnamed_addr #31 {
entry:
  %conv = sext i8 %c to i64
  store i64 %conv, ptr @last_tf_arg_s, align 8
  %0 = sdiv i8 %c, 3
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define zeroext i8 @tf_bB(i8 noundef signext %x, i8 noundef zeroext %c) local_unnamed_addr #31 {
entry:
  %conv = zext i8 %c to i64
  store i64 %conv, ptr @last_tf_arg_u, align 8
  %0 = udiv i8 %c, 3
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define signext i16 @tf_bh(i8 noundef signext %x, i16 noundef signext %c) local_unnamed_addr #31 {
entry:
  %conv = sext i16 %c to i64
  store i64 %conv, ptr @last_tf_arg_s, align 8
  %0 = sdiv i16 %c, 3
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define zeroext i16 @tf_bH(i8 noundef signext %x, i16 noundef zeroext %c) local_unnamed_addr #31 {
entry:
  %conv = zext i16 %c to i64
  store i64 %conv, ptr @last_tf_arg_u, align 8
  %0 = udiv i16 %c, 3
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define i32 @tf_bi(i8 noundef signext %x, i32 noundef %c) local_unnamed_addr #31 {
entry:
  %conv = sext i32 %c to i64
  store i64 %conv, ptr @last_tf_arg_s, align 8
  %div = sdiv i32 %c, 3
  ret i32 %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define i32 @tf_bI(i8 noundef signext %x, i32 noundef %c) local_unnamed_addr #31 {
entry:
  %conv = zext i32 %c to i64
  store i64 %conv, ptr @last_tf_arg_u, align 8
  %div = udiv i32 %c, 3
  ret i32 %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define i64 @tf_bl(i8 noundef signext %x, i64 noundef %c) local_unnamed_addr #31 {
entry:
  store i64 %c, ptr @last_tf_arg_s, align 8
  %div = sdiv i64 %c, 3
  ret i64 %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define i64 @tf_bL(i8 noundef signext %x, i64 noundef %c) local_unnamed_addr #31 {
entry:
  store i64 %c, ptr @last_tf_arg_u, align 8
  %div = udiv i64 %c, 3
  ret i64 %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define i64 @tf_bq(i8 noundef signext %x, i64 noundef %c) local_unnamed_addr #31 {
entry:
  store i64 %c, ptr @last_tf_arg_s, align 8
  %div = sdiv i64 %c, 3
  ret i64 %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define i64 @tf_bQ(i8 noundef signext %x, i64 noundef %c) local_unnamed_addr #31 {
entry:
  store i64 %c, ptr @last_tf_arg_u, align 8
  %div = udiv i64 %c, 3
  ret i64 %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define float @tf_bf(i8 noundef signext %x, float noundef %c) local_unnamed_addr #31 {
entry:
  %conv = fptosi float %c to i64
  store i64 %conv, ptr @last_tf_arg_s, align 8
  %div = fdiv float %c, 3.000000e+00
  ret float %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define double @tf_bd(i8 noundef signext %x, double noundef %c) local_unnamed_addr #31 {
entry:
  %conv = fptosi double %c to i64
  store i64 %conv, ptr @last_tf_arg_s, align 8
  %div = fdiv double %c, 3.000000e+00
  ret double %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define x86_fp80 @tf_bD(i8 noundef signext %x, x86_fp80 noundef %c) local_unnamed_addr #31 {
entry:
  %conv = fptosi x86_fp80 %c to i64
  store i64 %conv, ptr @last_tf_arg_s, align 8
  %div = fdiv x86_fp80 %c, 0xK4000C000000000000000
  ret x86_fp80 %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @tv_i(i32 noundef %c) local_unnamed_addr #31 {
entry:
  %conv = sext i32 %c to i64
  store i64 %conv, ptr @last_tf_arg_s, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @PointInRect(ptr nocapture noundef readonly %prc, i64 %pt.coerce0, i64 %pt.coerce1) local_unnamed_addr #10 {
entry:
  %0 = load i64, ptr %prc, align 8
  %cmp = icmp sgt i64 %0, %pt.coerce0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %right = getelementptr inbounds i8, ptr %prc, i64 16
  %1 = load i64, ptr %right, align 8
  %cmp2 = icmp slt i64 %1, %pt.coerce0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %top = getelementptr inbounds i8, ptr %prc, i64 8
  %2 = load i64, ptr %top, align 8
  %cmp5 = icmp sgt i64 %2, %pt.coerce1
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end4
  %bottom = getelementptr inbounds i8, ptr %prc, i64 24
  %3 = load i64, ptr %bottom, align 8
  %cmp9 = icmp sge i64 %3, %pt.coerce1
  %. = zext i1 %cmp9 to i32
  br label %return

return:                                           ; preds = %if.end7, %if.end4, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end4 ], [ %., %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @ReturnRect(ptr noalias nocapture writeonly sret(%struct.RECT) align 8 %agg.result, i32 noundef %i, ptr nocapture noundef byval(%struct.RECT) align 8 %ar, ptr nocapture noundef readonly %br, i64 %cp.coerce0, i64 %cp.coerce1, ptr nocapture noundef readonly byval(%struct.RECT) align 8 %dr, ptr nocapture noundef readonly %er, ptr nocapture noundef readonly byval(%struct.POINT) align 8 %fp, ptr nocapture noundef readonly byval(%struct.RECT) align 8 %gr) local_unnamed_addr #32 {
entry:
  %0 = load i64, ptr %ar, align 8
  %1 = load i64, ptr %br, align 8
  %add = add i64 %1, %0
  %2 = load i64, ptr %dr, align 8
  %add3 = add i64 %add, %2
  %3 = load i64, ptr %er, align 8
  %add5 = add i64 %add3, %3
  %4 = load i64, ptr %gr, align 8
  %add7 = add i64 %add5, %4
  %5 = load i64, ptr @left, align 8
  %mul = mul i64 %5, 5
  %cmp.not = icmp eq i64 %add7, %mul
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 100, ptr %ar, align 8
  br label %return

if.end:                                           ; preds = %entry
  %right = getelementptr inbounds i8, ptr %ar, i64 16
  %6 = load i64, ptr %right, align 8
  %right9 = getelementptr inbounds i8, ptr %br, i64 16
  %7 = load i64, ptr %right9, align 8
  %add10 = add i64 %7, %6
  %right11 = getelementptr inbounds i8, ptr %dr, i64 16
  %8 = load i64, ptr %right11, align 8
  %add12 = add i64 %add10, %8
  %right13 = getelementptr inbounds i8, ptr %er, i64 16
  %9 = load i64, ptr %right13, align 8
  %add14 = add i64 %add12, %9
  %right15 = getelementptr inbounds i8, ptr %gr, i64 16
  %10 = load i64, ptr %right15, align 8
  %add16 = add i64 %add14, %10
  %11 = load i64, ptr @right, align 8
  %mul17 = mul i64 %11, 5
  %cmp18.not = icmp eq i64 %add16, %mul17
  br i1 %cmp18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end
  store i64 100, ptr %right, align 8
  br label %return

if.end21:                                         ; preds = %if.end
  %12 = load i64, ptr %fp, align 8
  %cmp23.not = icmp eq i64 %12, %cp.coerce0
  br i1 %cmp23.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end21
  store i64 -100, ptr %ar, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end21
  %y27 = getelementptr inbounds i8, ptr %fp, i64 8
  %13 = load i64, ptr %y27, align 8
  %cmp28.not = icmp eq i64 %13, %cp.coerce1
  br i1 %cmp28.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.end26
  store i64 -200, ptr %ar, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end26
  switch i32 %i, label %return [
    i32 2, label %sw.bb33
    i32 1, label %sw.bb32
  ]

sw.bb32:                                          ; preds = %if.end31
  br label %return

sw.bb33:                                          ; preds = %if.end31
  br label %return

return:                                           ; preds = %if.end31, %sw.bb33, %sw.bb32, %if.then19, %if.then
  %ar.sink = phi ptr [ %gr, %sw.bb33 ], [ %dr, %sw.bb32 ], [ %ar, %if.then19 ], [ %ar, %if.then ], [ %ar, %if.end31 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ar.sink, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ret_2h_func(i32 %inp.coerce) local_unnamed_addr #9 {
entry:
  %conv1 = shl i32 %inp.coerce, 1
  %conv2 = lshr i32 %inp.coerce, 16
  %retval.sroa.2.0.insert.ext = mul i32 %conv2, 196608
  %retval.sroa.0.0.insert.ext = and i32 %conv1, 65534
  %retval.sroa.0.0.insert.insert = or disjoint i32 %retval.sroa.2.0.insert.ext, %retval.sroa.0.0.insert.ext
  ret i32 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ret_8i_func(ptr noalias nocapture writeonly sret(%struct.S8I) align 4 %agg.result, ptr nocapture noundef byval(%struct.S8I) align 8 %inp) local_unnamed_addr #12 {
entry:
  %0 = load i32, ptr %inp, align 8
  %mul = shl i32 %0, 1
  store i32 %mul, ptr %inp, align 8
  %b = getelementptr inbounds i8, ptr %inp, i64 4
  %1 = load i32, ptr %b, align 4
  %mul1 = mul i32 %1, 3
  store i32 %mul1, ptr %b, align 4
  %c = getelementptr inbounds i8, ptr %inp, i64 8
  %2 = load i32, ptr %c, align 8
  %mul2 = shl i32 %2, 2
  store i32 %mul2, ptr %c, align 8
  %d = getelementptr inbounds i8, ptr %inp, i64 12
  %3 = load i32, ptr %d, align 4
  %mul3 = mul i32 %3, 5
  store i32 %mul3, ptr %d, align 4
  %e = getelementptr inbounds i8, ptr %inp, i64 16
  %4 = load i32, ptr %e, align 8
  %mul4 = mul i32 %4, 6
  store i32 %mul4, ptr %e, align 8
  %f = getelementptr inbounds i8, ptr %inp, i64 20
  %5 = load i32, ptr %f, align 4
  %mul5 = mul i32 %5, 7
  store i32 %mul5, ptr %f, align 4
  %g = getelementptr inbounds i8, ptr %inp, i64 24
  %6 = load i32, ptr %g, align 8
  %mul6 = shl i32 %6, 3
  store i32 %mul6, ptr %g, align 8
  %h = getelementptr inbounds i8, ptr %inp, i64 28
  %7 = load i32, ptr %h, align 4
  %mul7 = mul i32 %7, 9
  store i32 %mul7, ptr %h, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %inp, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @GetRectangle(i32 noundef %flag, ptr nocapture noundef writeonly %prect) local_unnamed_addr #23 {
entry:
  %cmp = icmp eq i32 %flag, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = sext i32 %flag to i64
  store i64 %conv, ptr %prect, align 8
  %add = add i32 %flag, 1
  %conv1 = sext i32 %add to i64
  %top = getelementptr inbounds i8, ptr %prect, i64 8
  store i64 %conv1, ptr %top, align 8
  %add2 = add i32 %flag, 2
  %conv3 = sext i32 %add2 to i64
  %right = getelementptr inbounds i8, ptr %prect, i64 16
  store i64 %conv3, ptr %right, align 8
  %add4 = add i32 %flag, 3
  %conv5 = sext i32 %add4 to i64
  %bottom = getelementptr inbounds i8, ptr %prect, i64 24
  store i64 %conv5, ptr %bottom, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @TwoOutArgs(i32 noundef %a, ptr nocapture noundef %pi, i32 noundef %b, ptr nocapture noundef %pj) local_unnamed_addr #11 {
entry:
  %0 = load i32, ptr %pi, align 4
  %add = add i32 %0, %a
  store i32 %add, ptr %pi, align 4
  %1 = load i32, ptr %pj, align 4
  %add1 = add i32 %1, %b
  store i32 %add1, ptr %pj, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @_testfunc_pylist_append(ptr noundef %list, ptr noundef %item) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PyList_Append(ptr noundef %list, ptr noundef %item) #34
  ret i32 %call
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #30

; Function Attrs: nounwind uwtable
define ptr @PyInit__ctypes_test() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_ctypes_testmodule) #34
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #30

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #33

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { nofree nounwind }
attributes #34 = { nounwind }
attributes #35 = { nounwind willreturn memory(read) }
attributes #36 = { nounwind allocsize(0) }

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
