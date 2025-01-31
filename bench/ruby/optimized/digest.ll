; ModuleID = 'bench/ruby/original/digest.ll'
source_filename = "bench/ruby/original/digest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon.2, ptr, ptr, i64 }
%struct.anon.2 = type { ptr, ptr, ptr, ptr, [1 x ptr] }

@.str = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@id_reset = internal unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@id_update = internal unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"finish\00", align 1
@id_finish = internal unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@id_digest = internal unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"hexdigest\00", align 1
@id_hexdigest = internal unnamed_addr global i64 0, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"digest_length\00", align 1
@id_digest_length = internal unnamed_addr global i64 0, align 8
@id_metadata = internal unnamed_addr global i64 0, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"Digest\00", align 1
@rb_mDigest = internal unnamed_addr global i64 0, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"hexencode\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Instance\00", align 1
@rb_mDigest_Instance = internal unnamed_addr global i64 0, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"block_length\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"digest!\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"hexdigest!\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@rb_cDigest_Class = internal unnamed_addr global i64 0, align 8
@.str.20 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"Base\00", align 1
@rb_cDigest_Base = internal unnamed_addr global i64 0, align 8
@.str.22 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@hexencode_str_new.hex = internal unnamed_addr constant [16 x i8] c"0123456789abcdef", align 16
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [23 x i8] c"digest string too long\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"%s does not implement %s()\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"#<\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [14 x i8] c"no data given\00", align 1
@rb_eNotImpError = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [34 x i8] c"Digest::Base is an abstract class\00", align 1
@digest_type = internal constant %struct.rb_data_type_struct { ptr @.str.3, %struct.anon.2 { ptr null, ptr inttoptr (i64 -1 to ptr), ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.32 = private unnamed_addr constant [50 x i8] c"Digest::Base cannot be directly inherited in Ruby\00", align 1
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [43 x i8] c"%li\0B::metadata is not initialized properly\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"%li\0B(%li\0B)::metadata is not initialized properly\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"Incompatible digest API version\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"Digest initialization failed.\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"different algorithms\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_digest() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_intern(ptr noundef nonnull @.str) #9
  store i64 %1, ptr @id_reset, align 8
  %2 = tail call i64 @rb_intern(ptr noundef nonnull @.str.1) #9
  store i64 %2, ptr @id_update, align 8
  %3 = tail call i64 @rb_intern(ptr noundef nonnull @.str.2) #9
  store i64 %3, ptr @id_finish, align 8
  %4 = tail call i64 @rb_intern(ptr noundef nonnull @.str.3) #9
  store i64 %4, ptr @id_digest, align 8
  %5 = tail call i64 @rb_intern(ptr noundef nonnull @.str.4) #9
  store i64 %5, ptr @id_hexdigest, align 8
  %6 = tail call i64 @rb_intern(ptr noundef nonnull @.str.5) #9
  store i64 %6, ptr @id_digest_length, align 8
  %7 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.23, i64 noundef 8) #9
  store i64 %7, ptr @id_metadata, align 8
  tail call void @InitVM_digest()
  ret void
}

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @InitVM_digest() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_define_module(ptr noundef nonnull @.str.6) #9
  store i64 %1, ptr @rb_mDigest, align 8
  tail call void @rb_ext_ractor_safe(i1 noundef zeroext true) #9
  %2 = load i64, ptr @rb_mDigest, align 8
  tail call void @rb_define_module_function(i64 noundef %2, ptr noundef nonnull @.str.7, ptr noundef nonnull @rb_digest_s_hexencode, i32 noundef 1) #9
  %3 = load i64, ptr @rb_mDigest, align 8
  %4 = tail call i64 @rb_define_module_under(i64 noundef %3, ptr noundef nonnull @.str.8) #9
  store i64 %4, ptr @rb_mDigest_Instance, align 8
  tail call void @rb_define_method(i64 noundef %4, ptr noundef nonnull @.str.1, ptr noundef nonnull @rb_digest_instance_update, i32 noundef 1) #9
  %5 = load i64, ptr @rb_mDigest_Instance, align 8
  tail call void @rb_define_method(i64 noundef %5, ptr noundef nonnull @.str.9, ptr noundef nonnull @rb_digest_instance_update, i32 noundef 1) #9
  %6 = load i64, ptr @rb_mDigest_Instance, align 8
  tail call void @rb_define_private_method(i64 noundef %6, ptr noundef nonnull @.str.2, ptr noundef nonnull @rb_digest_instance_finish, i32 noundef 0) #9
  %7 = load i64, ptr @rb_mDigest_Instance, align 8
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull @rb_digest_instance_reset, i32 noundef 0) #9
  %8 = load i64, ptr @rb_mDigest_Instance, align 8
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.5, ptr noundef nonnull @rb_digest_instance_digest_length, i32 noundef 0) #9
  %9 = load i64, ptr @rb_mDigest_Instance, align 8
  tail call void @rb_define_method(i64 noundef %9, ptr noundef nonnull @.str.10, ptr noundef nonnull @rb_digest_instance_block_length, i32 noundef 0) #9
  %10 = load i64, ptr @rb_mDigest_Instance, align 8
  tail call void @rb_define_method(i64 noundef %10, ptr noundef nonnull @.str.11, ptr noundef nonnull @rb_digest_instance_equal, i32 noundef 1) #9
  %11 = load i64, ptr @rb_mDigest_Instance, align 8
  tail call void @rb_define_method(i64 noundef %11, ptr noundef nonnull @.str.12, ptr noundef nonnull @rb_digest_instance_inspect, i32 noundef 0) #9
  %12 = load i64, ptr @rb_mDigest_Instance, align 8
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.13, ptr noundef nonnull @rb_digest_instance_new, i32 noundef 0) #9
  %13 = load i64, ptr @rb_mDigest_Instance, align 8
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull @rb_digest_instance_digest, i32 noundef -1) #9
  %14 = load i64, ptr @rb_mDigest_Instance, align 8
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.14, ptr noundef nonnull @rb_digest_instance_digest_bang, i32 noundef 0) #9
  %15 = load i64, ptr @rb_mDigest_Instance, align 8
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.4, ptr noundef nonnull @rb_digest_instance_hexdigest, i32 noundef -1) #9
  %16 = load i64, ptr @rb_mDigest_Instance, align 8
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.15, ptr noundef nonnull @rb_digest_instance_hexdigest_bang, i32 noundef 0) #9
  %17 = load i64, ptr @rb_mDigest_Instance, align 8
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.16, ptr noundef nonnull @rb_digest_instance_to_s, i32 noundef 0) #9
  %18 = load i64, ptr @rb_mDigest_Instance, align 8
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.17, ptr noundef nonnull @rb_digest_instance_length, i32 noundef 0) #9
  %19 = load i64, ptr @rb_mDigest_Instance, align 8
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.18, ptr noundef nonnull @rb_digest_instance_length, i32 noundef 0) #9
  %20 = load i64, ptr @rb_mDigest, align 8
  %21 = load i64, ptr @rb_cObject, align 8
  %22 = tail call i64 @rb_define_class_under(i64 noundef %20, ptr noundef nonnull @.str.19, i64 noundef %21) #9
  store i64 %22, ptr @rb_cDigest_Class, align 8
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.20, ptr noundef nonnull @rb_digest_class_init, i32 noundef 0) #9
  %23 = load i64, ptr @rb_cDigest_Class, align 8
  %24 = load i64, ptr @rb_mDigest_Instance, align 8
  tail call void @rb_include_module(i64 noundef %23, i64 noundef %24) #9
  %25 = load i64, ptr @rb_cDigest_Class, align 8
  tail call void @rb_define_singleton_method(i64 noundef %25, ptr noundef nonnull @.str.3, ptr noundef nonnull @rb_digest_class_s_digest, i32 noundef -1) #9
  %26 = load i64, ptr @rb_cDigest_Class, align 8
  tail call void @rb_define_singleton_method(i64 noundef %26, ptr noundef nonnull @.str.4, ptr noundef nonnull @rb_digest_class_s_hexdigest, i32 noundef -1) #9
  %27 = load i64, ptr @rb_mDigest, align 8
  %28 = load i64, ptr @rb_cDigest_Class, align 8
  %29 = tail call i64 @rb_define_class_under(i64 noundef %27, ptr noundef nonnull @.str.21, i64 noundef %28) #9
  store i64 %29, ptr @rb_cDigest_Base, align 8
  tail call void @rb_define_alloc_func(i64 noundef %29, ptr noundef nonnull @rb_digest_base_alloc) #9
  %30 = load i64, ptr @rb_cDigest_Base, align 8
  tail call void @rb_define_method(i64 noundef %30, ptr noundef nonnull @.str.22, ptr noundef nonnull @rb_digest_base_copy, i32 noundef 1) #9
  %31 = load i64, ptr @rb_cDigest_Base, align 8
  tail call void @rb_define_method(i64 noundef %31, ptr noundef nonnull @.str, ptr noundef nonnull @rb_digest_base_reset, i32 noundef 0) #9
  %32 = load i64, ptr @rb_cDigest_Base, align 8
  tail call void @rb_define_method(i64 noundef %32, ptr noundef nonnull @.str.1, ptr noundef nonnull @rb_digest_base_update, i32 noundef 1) #9
  %33 = load i64, ptr @rb_cDigest_Base, align 8
  tail call void @rb_define_method(i64 noundef %33, ptr noundef nonnull @.str.9, ptr noundef nonnull @rb_digest_base_update, i32 noundef 1) #9
  %34 = load i64, ptr @rb_cDigest_Base, align 8
  tail call void @rb_define_private_method(i64 noundef %34, ptr noundef nonnull @.str.2, ptr noundef nonnull @rb_digest_base_finish, i32 noundef 0) #9
  %35 = load i64, ptr @rb_cDigest_Base, align 8
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.5, ptr noundef nonnull @rb_digest_base_digest_length, i32 noundef 0) #9
  %36 = load i64, ptr @rb_cDigest_Base, align 8
  tail call void @rb_define_method(i64 noundef %36, ptr noundef nonnull @.str.10, ptr noundef nonnull @rb_digest_base_block_length, i32 noundef 0) #9
  ret void
}

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

declare void @rb_ext_ractor_safe(i1 noundef zeroext) local_unnamed_addr #1

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_digest_s_hexencode(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %1, ptr %3, align 8
  %5 = call i64 @rb_string_value(ptr noundef nonnull %3) #9
  %6 = load i64, ptr %3, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %7, align 8, !noalias !6
  %9 = and i64 %8, 8192
  %.not.i.i.i = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %11

11:                                               ; preds = %2
  %.sroa.2.0.copyload.i.i = load ptr, ptr %10, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %11, %2
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %11 ], [ %10, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %13, 4611686018427387903
  br i1 %14, label %15, label %17

15:                                               ; preds = %RSTRING_PTR.exit.i
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.24) #10
  unreachable

17:                                               ; preds = %RSTRING_PTR.exit.i
  %18 = shl nuw nsw i64 %13, 1
  %19 = call i64 @rb_usascii_str_new(ptr noundef null, i64 noundef %18) #9, !callees !9
  %20 = inttoptr i64 %19 to ptr
  %21 = load i64, ptr %20, align 8, !noalias !10
  %22 = and i64 %21, 8192
  %.not.i.i19.i = icmp eq i64 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br i1 %.not.i.i19.i, label %RSTRING_PTR.exit22.i, label %24

24:                                               ; preds = %17
  %.sroa.2.0.copyload.i20.i = load ptr, ptr %23, align 8
  br label %RSTRING_PTR.exit22.i

RSTRING_PTR.exit22.i:                             ; preds = %24, %17
  %.sroa.2.0.i21.i = phi ptr [ %.sroa.2.0.copyload.i20.i, %24 ], [ %23, %17 ]
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %hexencode_str_new.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %RSTRING_PTR.exit22.i, %.lr.ph.i
  %.023.i = phi i64 [ %40, %.lr.ph.i ], [ 0, %RSTRING_PTR.exit22.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i, i64 %.023.i
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr @hexencode_str_new.hex, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = shl nuw nsw i64 %.023.i, 1
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i21.i, i64 %32
  store i8 %31, ptr %33, align 1
  %34 = and i32 %27, 15
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr @hexencode_str_new.hex, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = or disjoint i64 %32, 1
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i21.i, i64 %38
  store i8 %37, ptr %39, align 1
  %40 = add nuw nsw i64 %.023.i, 1
  %exitcond.not.i = icmp eq i64 %40, %13
  br i1 %exitcond.not.i, label %hexencode_str_new.exit, label %.lr.ph.i, !llvm.loop !13

hexencode_str_new.exit:                           ; preds = %.lr.ph.i, %RSTRING_PTR.exit22.i
  store ptr %3, ptr %4, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %4) #9, !srcloc !15
  %41 = load ptr, ptr %4, align 8
  %42 = load volatile i64, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i64 %19
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal noundef i64 @rb_digest_instance_update(i64 noundef %0, i64 %1) #2 {
  tail call fastcc void @rb_digest_instance_method_unimpl(i64 noundef %0, ptr noundef nonnull @.str.1) #11
  unreachable
}

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal noundef i64 @rb_digest_instance_finish(i64 noundef %0) #2 {
  tail call fastcc void @rb_digest_instance_method_unimpl(i64 noundef %0, ptr noundef nonnull @.str.2) #11
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal noundef i64 @rb_digest_instance_reset(i64 noundef %0) #2 {
  tail call fastcc void @rb_digest_instance_method_unimpl(i64 noundef %0, ptr noundef nonnull @.str) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_digest_instance_digest_length(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = tail call i64 @rb_digest_instance_digest(i32 noundef 0, ptr noundef null, i64 noundef %0)
  store i64 %3, ptr %2, align 8
  %4 = call i64 @rb_string_value(ptr noundef nonnull %2) #9
  %5 = load i64, ptr %2, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 4611686018427387904
  %or.cond.i = icmp sgt i64 %9, -1
  br i1 %or.cond.i, label %10, label %13

10:                                               ; preds = %1
  %11 = shl nsw i64 %8, 1
  %12 = or disjoint i64 %11, 1
  br label %rb_long2num_inline.exit

13:                                               ; preds = %1
  %14 = call i64 @rb_int2big(i64 noundef %8) #9
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %10, %13
  %.0.i = phi i64 [ %12, %10 ], [ %14, %13 ]
  ret i64 %.0.i
}

; Function Attrs: noreturn nounwind uwtable
define internal noundef i64 @rb_digest_instance_block_length(i64 noundef %0) #2 {
  tail call fastcc void @rb_digest_instance_method_unimpl(i64 noundef %0, ptr noundef nonnull @.str.10) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @rb_digest_instance_equal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, ptr @rb_mDigest_Instance, align 8
  %6 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %5) #9
  %7 = icmp eq i64 %6, 20
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = tail call i64 @rb_digest_instance_digest(i32 noundef 0, ptr noundef null, i64 noundef %0)
  store i64 %9, ptr %3, align 8
  %10 = tail call i64 @rb_digest_instance_digest(i32 noundef 0, ptr noundef null, i64 noundef %1)
  store i64 %10, ptr %4, align 8
  br label %16

11:                                               ; preds = %2
  %12 = load i64, ptr @id_hexdigest, align 8
  %13 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %12, i32 noundef 0) #9
  store i64 %13, ptr %3, align 8
  %14 = tail call i64 @rb_check_string_type(i64 noundef %1) #9
  store i64 %14, ptr %4, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %32, label %16

16:                                               ; preds = %11, %8
  %17 = call i64 @rb_string_value(ptr noundef nonnull %3) #9
  %18 = call i64 @rb_string_value(ptr noundef nonnull %4) #9
  %19 = load i64, ptr %3, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %4, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %22, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %16
  %29 = call i32 @rb_str_cmp(i64 noundef %19, i64 noundef %23) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28, %16
  br label %32

32:                                               ; preds = %28, %11, %31
  %.0 = phi i64 [ 0, %31 ], [ 0, %11 ], [ 20, %28 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @rb_digest_instance_inspect(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_obj_classname(i64 noundef %0) #9
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  %4 = add i64 %3, 69
  %5 = tail call i64 @rb_str_buf_new(i64 noundef %4) #9
  %6 = tail call i64 @rb_str_cat(i64 noundef %5, ptr noundef nonnull @.str.26, i64 noundef 2) #9
  %7 = tail call i64 @rb_str_cat_cstr(i64 noundef %5, ptr noundef nonnull %2) #9
  %8 = tail call i64 @rb_str_cat(i64 noundef %5, ptr noundef nonnull @.str.27, i64 noundef 2) #9
  %9 = tail call i64 @rb_digest_instance_hexdigest(i32 noundef 0, ptr noundef null, i64 noundef %0)
  %10 = tail call i64 @rb_str_buf_append(i64 noundef %5, i64 noundef %9) #9
  %11 = tail call i64 @rb_str_cat(i64 noundef %5, ptr noundef nonnull @.str.28, i64 noundef 1) #9
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @rb_digest_instance_new(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_obj_clone(i64 noundef %0) #9
  %3 = load i64, ptr @id_reset, align 8
  %4 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 0) #9
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_digest_instance_digest(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef nonnull %4) #9
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = load i64, ptr @id_reset, align 8
  %9 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %8, i32 noundef 0) #9
  %10 = load i64, ptr @id_update, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %10, i32 noundef 1, i64 noundef %11) #9
  %13 = load i64, ptr @id_finish, align 8
  %14 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %13, i32 noundef 0) #9
  %15 = load i64, ptr @id_reset, align 8
  %16 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %15, i32 noundef 0) #9
  br label %21

17:                                               ; preds = %3
  %18 = call i64 @rb_obj_clone(i64 noundef %2) #9
  %19 = load i64, ptr @id_finish, align 8
  %20 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %18, i64 noundef %19, i32 noundef 0) #9
  br label %21

21:                                               ; preds = %17, %7
  %.0 = phi i64 [ %14, %7 ], [ %20, %17 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_digest_instance_digest_bang(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_finish, align 8
  %3 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %2, i32 noundef 0) #9
  %4 = load i64, ptr @id_reset, align 8
  %5 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %4, i32 noundef 0) #9
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_digest_instance_hexdigest(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef nonnull %6) #9
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = load i64, ptr @id_reset, align 8
  %11 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %10, i32 noundef 0) #9
  %12 = load i64, ptr @id_update, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %12, i32 noundef 1, i64 noundef %13) #9
  %15 = load i64, ptr @id_finish, align 8
  %16 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %15, i32 noundef 0) #9
  %17 = load i64, ptr @id_reset, align 8
  %18 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %17, i32 noundef 0) #9
  br label %23

19:                                               ; preds = %3
  %20 = call i64 @rb_obj_clone(i64 noundef %2) #9
  %21 = load i64, ptr @id_finish, align 8
  %22 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %20, i64 noundef %21, i32 noundef 0) #9
  br label %23

23:                                               ; preds = %19, %9
  %.0 = phi i64 [ %16, %9 ], [ %22, %19 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.0, ptr %4, align 8
  %24 = call i64 @rb_string_value(ptr noundef nonnull %4) #9
  %25 = load i64, ptr %4, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = load i64, ptr %26, align 8, !noalias !16
  %28 = and i64 %27, 8192
  %.not.i.i.i = icmp eq i64 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %30

30:                                               ; preds = %23
  %.sroa.2.0.copyload.i.i = load ptr, ptr %29, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %30, %23
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %30 ], [ %29, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = icmp ugt i64 %32, 4611686018427387903
  br i1 %33, label %34, label %36

34:                                               ; preds = %RSTRING_PTR.exit.i
  %35 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %35, ptr noundef nonnull @.str.24) #10
  unreachable

36:                                               ; preds = %RSTRING_PTR.exit.i
  %37 = shl nuw nsw i64 %32, 1
  %38 = call i64 @rb_usascii_str_new(ptr noundef null, i64 noundef %37) #9, !callees !9
  %39 = inttoptr i64 %38 to ptr
  %40 = load i64, ptr %39, align 8, !noalias !19
  %41 = and i64 %40, 8192
  %.not.i.i19.i = icmp eq i64 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  br i1 %.not.i.i19.i, label %RSTRING_PTR.exit22.i, label %43

43:                                               ; preds = %36
  %.sroa.2.0.copyload.i20.i = load ptr, ptr %42, align 8
  br label %RSTRING_PTR.exit22.i

RSTRING_PTR.exit22.i:                             ; preds = %43, %36
  %.sroa.2.0.i21.i = phi ptr [ %.sroa.2.0.copyload.i20.i, %43 ], [ %42, %36 ]
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %hexencode_str_new.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %RSTRING_PTR.exit22.i, %.lr.ph.i
  %.023.i = phi i64 [ %59, %.lr.ph.i ], [ 0, %RSTRING_PTR.exit22.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i, i64 %.023.i
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = lshr i32 %46, 4
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr @hexencode_str_new.hex, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = shl nuw nsw i64 %.023.i, 1
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i21.i, i64 %51
  store i8 %50, ptr %52, align 1
  %53 = and i32 %46, 15
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [16 x i8], ptr @hexencode_str_new.hex, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = or disjoint i64 %51, 1
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i21.i, i64 %57
  store i8 %56, ptr %58, align 1
  %59 = add nuw nsw i64 %.023.i, 1
  %exitcond.not.i = icmp eq i64 %59, %32
  br i1 %exitcond.not.i, label %hexencode_str_new.exit, label %.lr.ph.i, !llvm.loop !13

hexencode_str_new.exit:                           ; preds = %.lr.ph.i, %RSTRING_PTR.exit22.i
  store ptr %4, ptr %5, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #9, !srcloc !15
  %60 = load ptr, ptr %5, align 8
  %61 = load volatile i64, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_digest_instance_hexdigest_bang(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = load i64, ptr @id_finish, align 8
  %5 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %4, i32 noundef 0) #9
  %6 = load i64, ptr @id_reset, align 8
  %7 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %6, i32 noundef 0) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %5, ptr %2, align 8
  %8 = call i64 @rb_string_value(ptr noundef nonnull %2) #9
  %9 = load i64, ptr %2, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 8, !noalias !22
  %12 = and i64 %11, 8192
  %.not.i.i.i = icmp eq i64 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %14

14:                                               ; preds = %1
  %.sroa.2.0.copyload.i.i = load ptr, ptr %13, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %14, %1
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %14 ], [ %13, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %16, 4611686018427387903
  br i1 %17, label %18, label %20

18:                                               ; preds = %RSTRING_PTR.exit.i
  %19 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.24) #10
  unreachable

20:                                               ; preds = %RSTRING_PTR.exit.i
  %21 = shl nuw nsw i64 %16, 1
  %22 = call i64 @rb_usascii_str_new(ptr noundef null, i64 noundef %21) #9, !callees !9
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %23, align 8, !noalias !25
  %25 = and i64 %24, 8192
  %.not.i.i19.i = icmp eq i64 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br i1 %.not.i.i19.i, label %RSTRING_PTR.exit22.i, label %27

27:                                               ; preds = %20
  %.sroa.2.0.copyload.i20.i = load ptr, ptr %26, align 8
  br label %RSTRING_PTR.exit22.i

RSTRING_PTR.exit22.i:                             ; preds = %27, %20
  %.sroa.2.0.i21.i = phi ptr [ %.sroa.2.0.copyload.i20.i, %27 ], [ %26, %20 ]
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %hexencode_str_new.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %RSTRING_PTR.exit22.i, %.lr.ph.i
  %.023.i = phi i64 [ %43, %.lr.ph.i ], [ 0, %RSTRING_PTR.exit22.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i, i64 %.023.i
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = lshr i32 %30, 4
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr @hexencode_str_new.hex, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = shl nuw nsw i64 %.023.i, 1
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i21.i, i64 %35
  store i8 %34, ptr %36, align 1
  %37 = and i32 %30, 15
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr @hexencode_str_new.hex, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = or disjoint i64 %35, 1
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i21.i, i64 %41
  store i8 %40, ptr %42, align 1
  %43 = add nuw nsw i64 %.023.i, 1
  %exitcond.not.i = icmp eq i64 %43, %16
  br i1 %exitcond.not.i, label %hexencode_str_new.exit, label %.lr.ph.i, !llvm.loop !13

hexencode_str_new.exit:                           ; preds = %.lr.ph.i, %RSTRING_PTR.exit22.i
  store ptr %2, ptr %3, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %3) #9, !srcloc !15
  %44 = load ptr, ptr %3, align 8
  %45 = load volatile i64, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_digest_instance_to_s(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_hexdigest, align 8
  %3 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %2, i32 noundef 0) #9
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_digest_instance_length(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_digest_length, align 8
  %3 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %2, i32 noundef 0) #9
  ret i64 %3
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @rb_digest_class_init(i64 noundef returned %0) #3 {
  ret i64 %0
}

declare void @rb_include_module(i64 noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_digest_class_s_digest(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = icmp slt i32 %0, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.30) #10
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %1, align 8
  store i64 %11, ptr %4, align 8
  %12 = add nsw i32 %0, -1
  %13 = call i64 @rb_string_value(ptr noundef nonnull %4) #9
  %14 = call i64 @rb_obj_alloc(i64 noundef %2) #9
  store volatile i64 %14, ptr %5, align 8
  %.0..0..0..0. = load volatile i64, ptr %5, align 8
  call void @rb_obj_call_init(i64 noundef %.0..0..0..0., i32 noundef %12, ptr noundef nonnull %10) #9
  %.0..0..0..0.1 = load volatile i64, ptr %5, align 8
  %15 = load i64, ptr @id_digest, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0..0..0..0.1, i64 noundef %15, i32 noundef 1, i64 noundef %16) #9
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_digest_class_s_hexdigest(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = load i64, ptr @id_digest, align 8
  %7 = tail call i64 @rb_funcallv(i64 noundef %2, i64 noundef %6, i32 noundef %0, ptr noundef %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %7, ptr %4, align 8
  %8 = call i64 @rb_string_value(ptr noundef nonnull %4) #9
  %9 = load i64, ptr %4, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 8, !noalias !28
  %12 = and i64 %11, 8192
  %.not.i.i.i = icmp eq i64 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %14

14:                                               ; preds = %3
  %.sroa.2.0.copyload.i.i = load ptr, ptr %13, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %14, %3
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %14 ], [ %13, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %16, 4611686018427387903
  br i1 %17, label %18, label %20

18:                                               ; preds = %RSTRING_PTR.exit.i
  %19 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.24) #10
  unreachable

20:                                               ; preds = %RSTRING_PTR.exit.i
  %21 = shl nuw nsw i64 %16, 1
  %22 = call i64 @rb_usascii_str_new(ptr noundef null, i64 noundef %21) #9, !callees !9
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %23, align 8, !noalias !31
  %25 = and i64 %24, 8192
  %.not.i.i19.i = icmp eq i64 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br i1 %.not.i.i19.i, label %RSTRING_PTR.exit22.i, label %27

27:                                               ; preds = %20
  %.sroa.2.0.copyload.i20.i = load ptr, ptr %26, align 8
  br label %RSTRING_PTR.exit22.i

RSTRING_PTR.exit22.i:                             ; preds = %27, %20
  %.sroa.2.0.i21.i = phi ptr [ %.sroa.2.0.copyload.i20.i, %27 ], [ %26, %20 ]
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %hexencode_str_new.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %RSTRING_PTR.exit22.i, %.lr.ph.i
  %.023.i = phi i64 [ %43, %.lr.ph.i ], [ 0, %RSTRING_PTR.exit22.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i, i64 %.023.i
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = lshr i32 %30, 4
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr @hexencode_str_new.hex, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = shl nuw nsw i64 %.023.i, 1
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i21.i, i64 %35
  store i8 %34, ptr %36, align 1
  %37 = and i32 %30, 15
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr @hexencode_str_new.hex, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = or disjoint i64 %35, 1
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i21.i, i64 %41
  store i8 %40, ptr %42, align 1
  %43 = add nuw nsw i64 %.023.i, 1
  %exitcond.not.i = icmp eq i64 %43, %16
  br i1 %exitcond.not.i, label %hexencode_str_new.exit, label %.lr.ph.i, !llvm.loop !13

hexencode_str_new.exit:                           ; preds = %.lr.ph.i, %RSTRING_PTR.exit22.i
  store ptr %4, ptr %5, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #9, !srcloc !15
  %44 = load ptr, ptr %5, align 8
  %45 = load volatile i64, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret i64 %22
}

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_digest_base_alloc(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_cDigest_Base, align 8
  %3 = icmp eq i64 %0, %2
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eNotImpError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.31) #10
  unreachable

6:                                                ; preds = %1
  %7 = tail call fastcc ptr @get_digest_base_metadata(i64 noundef %0)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef %9, ptr noundef nonnull @digest_type) #9
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %7, i64 32
  %.val = load ptr, ptr %14, align 8
  %15 = tail call i32 %.val(ptr noundef %13) #9
  %.not.i = icmp eq i32 %15, 1
  br i1 %.not.i, label %algo_init.exit, label %16

16:                                               ; preds = %6
  %17 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.36) #10
  unreachable

algo_init.exit:                                   ; preds = %6
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @rb_digest_base_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %0, 0
  %8 = or i1 %7, %6
  br i1 %8, label %RB_OBJ_FROZEN.exit.thread.i, label %9

9:                                                ; preds = %4
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 27
  %14 = and i64 %11, 2048
  %15 = icmp ne i64 %14, 0
  %or.cond.i = or i1 %13, %15
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rb_check_frozen_inline.exit

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %9, %4
  tail call void @rb_error_frozen_object(i64 noundef %0) #10
  unreachable

rb_check_frozen_inline.exit:                      ; preds = %9
  %16 = tail call i64 @rb_obj_class(i64 noundef %0) #9
  %17 = tail call fastcc nonnull ptr @get_digest_base_metadata(i64 noundef %16)
  %18 = tail call i64 @rb_obj_class(i64 noundef %1) #9
  %19 = tail call fastcc nonnull ptr @get_digest_base_metadata(i64 noundef %18)
  %.not = icmp eq ptr %17, %19
  br i1 %.not, label %22, label %20

20:                                               ; preds = %rb_check_frozen_inline.exit
  %21 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef nonnull @.str.37) #10
  unreachable

22:                                               ; preds = %rb_check_frozen_inline.exit
  %23 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @digest_type) #9
  %24 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @digest_type) #9
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %26 = load i64, ptr %25, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %23, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %2, %22
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @rb_digest_base_reset(i64 noundef returned %0) #0 {
  %2 = tail call i64 @rb_obj_class(i64 noundef %0) #9
  %3 = tail call fastcc nonnull ptr @get_digest_base_metadata(i64 noundef %2)
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @digest_type) #9
  %5 = getelementptr i8, ptr %3, i64 32
  %.val = load ptr, ptr %5, align 8
  %6 = tail call i32 %.val(ptr noundef %4) #9
  %.not.i = icmp eq i32 %6, 1
  br i1 %.not.i, label %algo_init.exit, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.36) #10
  unreachable

algo_init.exit:                                   ; preds = %1
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @rb_digest_base_update(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
  %5 = tail call i64 @rb_obj_class(i64 noundef %0) #9
  %6 = tail call fastcc nonnull ptr @get_digest_base_metadata(i64 noundef %5)
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @digest_type) #9
  %8 = call i64 @rb_string_value(ptr noundef nonnull %3) #9
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %3, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %12, align 8, !noalias !34
  %14 = and i64 %13, 8192
  %.not.i.i = icmp eq i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %16

16:                                               ; preds = %2
  %.sroa.2.0.copyload.i = load ptr, ptr %15, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %2, %16
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %16 ], [ %15, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load i64, ptr %17, align 8
  call void %10(ptr noundef %7, ptr noundef %.sroa.2.0.i, i64 noundef %18) #9
  store ptr %3, ptr %4, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %4) #9, !srcloc !37
  %19 = load ptr, ptr %4, align 8
  %20 = load volatile i64, ptr %19, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_digest_base_finish(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_obj_class(i64 noundef %0) #9
  %3 = tail call fastcc nonnull ptr @get_digest_base_metadata(i64 noundef %2)
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @digest_type) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %6) #9, !callees !38
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = inttoptr i64 %7 to ptr
  %11 = load i64, ptr %10, align 8, !noalias !39
  %12 = and i64 %11, 8192
  %.not.i.i = icmp eq i64 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %14

14:                                               ; preds = %1
  %.sroa.2.0.copyload.i = load ptr, ptr %13, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %1, %14
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %14 ], [ %13, %1 ]
  %15 = tail call i32 %9(ptr noundef %4, ptr noundef %.sroa.2.0.i) #9
  %16 = getelementptr i8, ptr %3, i64 32
  %.val = load ptr, ptr %16, align 8
  %17 = tail call i32 %.val(ptr noundef %4) #9
  %.not.i = icmp eq i32 %17, 1
  br i1 %.not.i, label %algo_init.exit, label %18

18:                                               ; preds = %RSTRING_PTR.exit
  %19 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.36) #10
  unreachable

algo_init.exit:                                   ; preds = %RSTRING_PTR.exit
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_digest_base_digest_length(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_obj_class(i64 noundef %0) #9
  %3 = tail call fastcc nonnull ptr @get_digest_base_metadata(i64 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, 4611686018427387904
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = shl nuw nsw i64 %5, 1
  %9 = or disjoint i64 %8, 1
  br label %rb_ull2num_inline.exit

10:                                               ; preds = %1
  %11 = tail call i64 @rb_ull2inum(i64 noundef %5) #9
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %7, %10
  %.0.i = phi i64 [ %9, %7 ], [ %11, %10 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_digest_base_block_length(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_obj_class(i64 noundef %0) #9
  %3 = tail call fastcc nonnull ptr @get_digest_base_metadata(i64 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, 4611686018427387904
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = shl nuw nsw i64 %5, 1
  %9 = or disjoint i64 %8, 1
  br label %rb_ull2num_inline.exit

10:                                               ; preds = %1
  %11 = tail call i64 @rb_ull2inum(i64 noundef %5) #9
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %7, %10
  %.0.i = phi i64 [ %9, %7 ], [ %11, %10 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i64 @rb_usascii_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @rb_digest_instance_method_unimpl(i64 noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = load i64, ptr @rb_eRuntimeError, align 8
  %4 = tail call ptr @rb_obj_classname(i64 noundef %0) #9
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef nonnull @.str.25, ptr noundef %4, ptr noundef %1) #10
  unreachable
}

declare ptr @rb_obj_classname(i64 noundef) local_unnamed_addr #1

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_check_string_type(i64 noundef) local_unnamed_addr #1

declare i32 @rb_str_cmp(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_buf_new(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_buf_append(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_clone(i64 noundef) local_unnamed_addr #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_obj_alloc(i64 noundef) local_unnamed_addr #1

declare void @rb_obj_call_init(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @get_digest_base_metadata(i64 noundef %0) unnamed_addr #0 {
  %2 = icmp eq i64 %0, 4
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %5
  %.03541 = phi i64 [ %6, %5 ], [ %0, %1 ]
  %3 = load i64, ptr @id_metadata, align 8
  %4 = tail call i64 @rb_ivar_defined(i64 noundef %.03541, i64 noundef %3) #9
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %.lr.ph
  %6 = tail call i64 @rb_class_superclass(i64 noundef %.03541) #12
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %5, %1
  %8 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.32) #10
  unreachable

9:                                                ; preds = %.lr.ph
  %10 = load i64, ptr @id_metadata, align 8
  %11 = tail call i64 @rb_ivar_get(i64 noundef %.03541, i64 noundef %10) #9
  %12 = and i64 %11, 7
  %13 = icmp ne i64 %12, 0
  %14 = icmp eq i64 %11, 0
  %15 = or i1 %14, %13
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %9
  %17 = inttoptr i64 %11 to ptr
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 31
  %20 = icmp eq i64 %19, 12
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, -1
  %25 = icmp ult i64 %24, 3
  br i1 %25, label %.critedge, label %rb_data_object_get.exit

.critedge:                                        ; preds = %9, %rb_data_object_get.exit, %16, %21
  %26 = icmp eq i64 %.03541, %0
  %27 = load i64, ptr @rb_eTypeError, align 8
  br i1 %26, label %28, label %29

28:                                               ; preds = %.critedge
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.33, i64 noundef %0) #10
  unreachable

29:                                               ; preds = %.critedge
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.34, i64 noundef %0, i64 noundef %.03541) #10
  unreachable

rb_data_object_get.exit:                          ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not38 = icmp eq ptr %31, null
  br i1 %.not38, label %.critedge, label %32

32:                                               ; preds = %rb_data_object_get.exit
  %33 = load i32, ptr %31, align 8
  %cond = icmp eq i32 %33, 3
  br i1 %cond, label %36, label %34

34:                                               ; preds = %32
  %35 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %35, ptr noundef nonnull @.str.35) #10
  unreachable

36:                                               ; preds = %32
  ret ptr %31
}

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_ivar_defined(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_class_superclass(i64 noundef) local_unnamed_addr #7

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #5

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ull2inum(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"rbimpl_rstring_getmem: argument 0"}
!8 = distinct !{!8, !"rbimpl_rstring_getmem"}
!9 = distinct !{ptr @rb_usascii_str_new, null}
!10 = !{!11}
!11 = distinct !{!11, !12, !"rbimpl_rstring_getmem: argument 0"}
!12 = distinct !{!12, !"rbimpl_rstring_getmem"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 2150423033}
!16 = !{!17}
!17 = distinct !{!17, !18, !"rbimpl_rstring_getmem: argument 0"}
!18 = distinct !{!18, !"rbimpl_rstring_getmem"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"rbimpl_rstring_getmem: argument 0"}
!21 = distinct !{!21, !"rbimpl_rstring_getmem"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"rbimpl_rstring_getmem: argument 0"}
!24 = distinct !{!24, !"rbimpl_rstring_getmem"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"rbimpl_rstring_getmem: argument 0"}
!27 = distinct !{!27, !"rbimpl_rstring_getmem"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"rbimpl_rstring_getmem: argument 0"}
!30 = distinct !{!30, !"rbimpl_rstring_getmem"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"rbimpl_rstring_getmem: argument 0"}
!33 = distinct !{!33, !"rbimpl_rstring_getmem"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"rbimpl_rstring_getmem: argument 0"}
!36 = distinct !{!36, !"rbimpl_rstring_getmem"}
!37 = !{i64 2150426505}
!38 = distinct !{ptr @rb_str_new, null}
!39 = !{!40}
!40 = distinct !{!40, !41, !"rbimpl_rstring_getmem: argument 0"}
!41 = distinct !{!41, !"rbimpl_rstring_getmem"}
!42 = distinct !{!42, !14}
