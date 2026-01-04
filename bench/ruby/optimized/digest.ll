; ModuleID = 'bench/ruby/original/digest.ll'
source_filename = "bench/ruby/original/digest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }

@metadata_type = internal constant %struct.rb_data_type_struct { ptr @.str.23, %struct.anon zeroinitializer, ptr null, ptr null, i64 0 }, align 8
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
@.str.23 = private unnamed_addr constant [16 x i8] c"digest/metadata\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@hexencode_str_new.hex = internal unnamed_addr constant [16 x i8] c"0123456789abcdef", align 16
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [23 x i8] c"digest string too long\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"%s does not implement %s()\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"#<\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c">\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [14 x i8] c"no data given\00", align 1
@rb_eNotImpError = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [34 x i8] c"Digest::Base is an abstract class\00", align 1
@digest_type = internal constant %struct.rb_data_type_struct { ptr @.str.3, %struct.anon { ptr null, ptr inttoptr (i64 -1 to ptr), ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.33 = private unnamed_addr constant [50 x i8] c"Digest::Base cannot be directly inherited in Ruby\00", align 1
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.34 = private unnamed_addr constant [43 x i8] c"%li\0B::metadata is not initialized properly\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"%li\0B(%li\0B)::metadata is not initialized properly\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"Incompatible digest API version\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"Digest initialization failed.\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"different algorithms\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @rb_digest_wrap_metadata(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef 0, ptr noundef %0, ptr noundef nonnull @metadata_type) #9
  %3 = tail call i64 @rb_obj_freeze(i64 noundef %2) #9
  ret i64 %3
}

declare i64 @rb_obj_freeze(i64 noundef) local_unnamed_addr #1

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define void @Init_digest() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_intern(ptr noundef nonnull @.str) #9
  store i64 %1, ptr @id_reset, align 8, !tbaa !6
  %2 = tail call i64 @rb_intern(ptr noundef nonnull @.str.1) #9
  store i64 %2, ptr @id_update, align 8, !tbaa !6
  %3 = tail call i64 @rb_intern(ptr noundef nonnull @.str.2) #9
  store i64 %3, ptr @id_finish, align 8, !tbaa !6
  %4 = tail call i64 @rb_intern(ptr noundef nonnull @.str.3) #9
  store i64 %4, ptr @id_digest, align 8, !tbaa !6
  %5 = tail call i64 @rb_intern(ptr noundef nonnull @.str.4) #9
  store i64 %5, ptr @id_hexdigest, align 8, !tbaa !6
  %6 = tail call i64 @rb_intern(ptr noundef nonnull @.str.5) #9
  store i64 %6, ptr @id_digest_length, align 8, !tbaa !6
  %7 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 8) #9
  store i64 %7, ptr @id_metadata, align 8, !tbaa !6
  tail call void @InitVM_digest()
  ret void
}

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define void @InitVM_digest() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_define_module(ptr noundef nonnull @.str.6) #9
  store i64 %1, ptr @rb_mDigest, align 8, !tbaa !6
  tail call void @rb_ext_ractor_safe(i1 noundef zeroext true) #9
  %2 = load i64, ptr @rb_mDigest, align 8, !tbaa !6
  tail call void @rb_define_module_function(i64 noundef %2, ptr noundef nonnull @.str.7, ptr noundef nonnull @rb_digest_s_hexencode, i32 noundef 1) #9
  %3 = load i64, ptr @rb_mDigest, align 8, !tbaa !6
  %4 = tail call i64 @rb_define_module_under(i64 noundef %3, ptr noundef nonnull @.str.8) #9
  store i64 %4, ptr @rb_mDigest_Instance, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %4, ptr noundef nonnull @.str.1, ptr noundef nonnull @rb_digest_instance_update, i32 noundef 1) #9
  %5 = load i64, ptr @rb_mDigest_Instance, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %5, ptr noundef nonnull @.str.9, ptr noundef nonnull @rb_digest_instance_update, i32 noundef 1) #9
  %6 = load i64, ptr @rb_mDigest_Instance, align 8, !tbaa !6
  tail call void @rb_define_private_method(i64 noundef %6, ptr noundef nonnull @.str.2, ptr noundef nonnull @rb_digest_instance_finish, i32 noundef 0) #9
  %7 = load i64, ptr @rb_mDigest_Instance, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull @rb_digest_instance_reset, i32 noundef 0) #9
  %8 = load i64, ptr @rb_mDigest_Instance, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.5, ptr noundef nonnull @rb_digest_instance_digest_length, i32 noundef 0) #9
  %9 = load i64, ptr @rb_mDigest_Instance, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %9, ptr noundef nonnull @.str.10, ptr noundef nonnull @rb_digest_instance_block_length, i32 noundef 0) #9
  %10 = load i64, ptr @rb_mDigest_Instance, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %10, ptr noundef nonnull @.str.11, ptr noundef nonnull @rb_digest_instance_equal, i32 noundef 1) #9
  %11 = load i64, ptr @rb_mDigest_Instance, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %11, ptr noundef nonnull @.str.12, ptr noundef nonnull @rb_digest_instance_inspect, i32 noundef 0) #9
  %12 = load i64, ptr @rb_mDigest_Instance, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.13, ptr noundef nonnull @rb_digest_instance_new, i32 noundef 0) #9
  %13 = load i64, ptr @rb_mDigest_Instance, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull @rb_digest_instance_digest, i32 noundef -1) #9
  %14 = load i64, ptr @rb_mDigest_Instance, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.14, ptr noundef nonnull @rb_digest_instance_digest_bang, i32 noundef 0) #9
  %15 = load i64, ptr @rb_mDigest_Instance, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.4, ptr noundef nonnull @rb_digest_instance_hexdigest, i32 noundef -1) #9
  %16 = load i64, ptr @rb_mDigest_Instance, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.15, ptr noundef nonnull @rb_digest_instance_hexdigest_bang, i32 noundef 0) #9
  %17 = load i64, ptr @rb_mDigest_Instance, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.16, ptr noundef nonnull @rb_digest_instance_to_s, i32 noundef 0) #9
  %18 = load i64, ptr @rb_mDigest_Instance, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.17, ptr noundef nonnull @rb_digest_instance_length, i32 noundef 0) #9
  %19 = load i64, ptr @rb_mDigest_Instance, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.18, ptr noundef nonnull @rb_digest_instance_length, i32 noundef 0) #9
  %20 = load i64, ptr @rb_mDigest, align 8, !tbaa !6
  %21 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %22 = tail call i64 @rb_define_class_under(i64 noundef %20, ptr noundef nonnull @.str.19, i64 noundef %21) #9
  store i64 %22, ptr @rb_cDigest_Class, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.20, ptr noundef nonnull @rb_digest_class_init, i32 noundef 0) #9
  %23 = load i64, ptr @rb_cDigest_Class, align 8, !tbaa !6
  %24 = load i64, ptr @rb_mDigest_Instance, align 8, !tbaa !6
  tail call void @rb_include_module(i64 noundef %23, i64 noundef %24) #9
  %25 = load i64, ptr @rb_cDigest_Class, align 8, !tbaa !6
  tail call void @rb_define_singleton_method(i64 noundef %25, ptr noundef nonnull @.str.3, ptr noundef nonnull @rb_digest_class_s_digest, i32 noundef -1) #9
  %26 = load i64, ptr @rb_cDigest_Class, align 8, !tbaa !6
  tail call void @rb_define_singleton_method(i64 noundef %26, ptr noundef nonnull @.str.4, ptr noundef nonnull @rb_digest_class_s_hexdigest, i32 noundef -1) #9
  %27 = load i64, ptr @rb_mDigest, align 8, !tbaa !6
  %28 = load i64, ptr @rb_cDigest_Class, align 8, !tbaa !6
  %29 = tail call i64 @rb_define_class_under(i64 noundef %27, ptr noundef nonnull @.str.21, i64 noundef %28) #9
  store i64 %29, ptr @rb_cDigest_Base, align 8, !tbaa !6
  tail call void @rb_define_alloc_func(i64 noundef %29, ptr noundef nonnull @rb_digest_base_alloc) #9
  %30 = load i64, ptr @rb_cDigest_Base, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %30, ptr noundef nonnull @.str.22, ptr noundef nonnull @rb_digest_base_copy, i32 noundef 1) #9
  %31 = load i64, ptr @rb_cDigest_Base, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %31, ptr noundef nonnull @.str, ptr noundef nonnull @rb_digest_base_reset, i32 noundef 0) #9
  %32 = load i64, ptr @rb_cDigest_Base, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %32, ptr noundef nonnull @.str.1, ptr noundef nonnull @rb_digest_base_update, i32 noundef 1) #9
  %33 = load i64, ptr @rb_cDigest_Base, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %33, ptr noundef nonnull @.str.9, ptr noundef nonnull @rb_digest_base_update, i32 noundef 1) #9
  %34 = load i64, ptr @rb_cDigest_Base, align 8, !tbaa !6
  tail call void @rb_define_private_method(i64 noundef %34, ptr noundef nonnull @.str.2, ptr noundef nonnull @rb_digest_base_finish, i32 noundef 0) #9
  %35 = load i64, ptr @rb_cDigest_Base, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.5, ptr noundef nonnull @rb_digest_base_digest_length, i32 noundef 0) #9
  %36 = load i64, ptr @rb_cDigest_Base, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %36, ptr noundef nonnull @.str.10, ptr noundef nonnull @rb_digest_base_block_length, i32 noundef 0) #9
  ret void
}

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

declare void @rb_ext_ractor_safe(i1 noundef zeroext) local_unnamed_addr #1

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_digest_s_hexencode(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8, !tbaa !6
  %5 = call i64 @rb_string_value(ptr noundef nonnull %3) #9
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !10, !noalias !12
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
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = icmp ugt i64 %13, 4611686018427387903
  br i1 %14, label %15, label %17

15:                                               ; preds = %RSTRING_PTR.exit.i
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.25) #10
  unreachable

17:                                               ; preds = %RSTRING_PTR.exit.i
  %18 = shl nuw nsw i64 %13, 1
  %19 = call i64 @rb_usascii_str_new(ptr noundef null, i64 noundef %18) #9, !callees !17
  %20 = inttoptr i64 %19 to ptr
  %21 = load i64, ptr %20, align 8, !tbaa !10, !noalias !18
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
  %.023.i = phi i64 [ %39, %.lr.ph.i ], [ 0, %RSTRING_PTR.exit22.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i, i64 %.023.i
  %26 = load i8, ptr %25, align 1, !tbaa !21
  %27 = zext i8 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr @hexencode_str_new.hex, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = shl nuw nsw i64 %.023.i, 1
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i21.i, i64 %32
  store i8 %31, ptr %33, align 1, !tbaa !21
  %34 = and i32 %27, 15
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr @hexencode_str_new.hex, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 %37, ptr %38, align 1, !tbaa !21
  %39 = add nuw nsw i64 %.023.i, 1
  %exitcond.not.i = icmp eq i64 %39, %13
  br i1 %exitcond.not.i, label %hexencode_str_new.exit, label %.lr.ph.i, !llvm.loop !22

hexencode_str_new.exit:                           ; preds = %.lr.ph.i, %RSTRING_PTR.exit22.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !24
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %4) #9, !srcloc !27
  %40 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = load volatile i64, ptr %40, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %19
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal noundef i64 @rb_digest_instance_update(i64 noundef %0, i64 %1) #2 {
  tail call fastcc void @rb_digest_instance_method_unimpl(i64 noundef %0, ptr noundef nonnull @.str.1) #11
  unreachable
}

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal noundef i64 @rb_digest_instance_finish(i64 noundef %0) #2 {
  tail call fastcc void @rb_digest_instance_method_unimpl(i64 noundef %0, ptr noundef nonnull @.str.2) #11
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal noundef i64 @rb_digest_instance_reset(i64 noundef %0) #2 {
  tail call fastcc void @rb_digest_instance_method_unimpl(i64 noundef %0, ptr noundef nonnull @.str) #11
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_digest_instance_digest_length(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i64 @rb_obj_clone(i64 noundef %0) #9
  %4 = load i64, ptr @id_finish, align 8, !tbaa !6
  %5 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 0) #9
  store i64 %5, ptr %2, align 8, !tbaa !6
  %6 = call i64 @rb_string_value(ptr noundef nonnull %2) #9
  %7 = load i64, ptr %2, align 8, !tbaa !6
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = add i64 %10, 4611686018427387904
  %or.cond.i = icmp sgt i64 %11, -1
  br i1 %or.cond.i, label %12, label %15

12:                                               ; preds = %1
  %13 = shl nsw i64 %10, 1
  %14 = or disjoint i64 %13, 1
  br label %rb_long2num_inline.exit

15:                                               ; preds = %1
  %16 = call i64 @rb_int2big(i64 noundef %10) #9
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %12, %15
  %.0.i = phi i64 [ %14, %12 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0.i
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal noundef i64 @rb_digest_instance_block_length(i64 noundef %0) #2 {
  tail call fastcc void @rb_digest_instance_method_unimpl(i64 noundef %0, ptr noundef nonnull @.str.10) #11
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_digest_instance_equal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i64, ptr @rb_mDigest_Instance, align 8, !tbaa !6
  %6 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %5) #9
  %7 = icmp eq i64 %6, 20
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = tail call i64 @rb_obj_clone(i64 noundef %0) #9
  %10 = load i64, ptr @id_finish, align 8, !tbaa !6
  %11 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %9, i64 noundef %10, i32 noundef 0) #9
  store i64 %11, ptr %3, align 8, !tbaa !6
  %12 = tail call i64 @rb_obj_clone(i64 noundef %1) #9
  %13 = load i64, ptr @id_finish, align 8, !tbaa !6
  %14 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %12, i64 noundef %13, i32 noundef 0) #9
  store i64 %14, ptr %4, align 8, !tbaa !6
  br label %20

15:                                               ; preds = %2
  %16 = load i64, ptr @id_hexdigest, align 8, !tbaa !6
  %17 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %16, i32 noundef 0) #9
  store i64 %17, ptr %3, align 8, !tbaa !6
  %18 = tail call i64 @rb_check_string_type(i64 noundef %1) #9
  store i64 %18, ptr %4, align 8, !tbaa !6
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %36, label %20

20:                                               ; preds = %15, %8
  %21 = call i64 @rb_string_value(ptr noundef nonnull %3) #9
  %22 = call i64 @rb_string_value(ptr noundef nonnull %4) #9
  %23 = load i64, ptr %3, align 8, !tbaa !6
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %27 = load i64, ptr %4, align 8, !tbaa !6
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = icmp eq i64 %26, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %20
  %33 = call i32 @rb_str_cmp(i64 noundef %23, i64 noundef %27) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32, %20
  br label %36

36:                                               ; preds = %32, %15, %35
  %.0 = phi i64 [ 0, %15 ], [ 0, %35 ], [ 20, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_digest_instance_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = tail call ptr @rb_obj_classname(i64 noundef %0) #9
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #12
  %6 = add i64 %5, 69
  %7 = tail call i64 @rb_str_buf_new(i64 noundef %6) #9
  %8 = tail call i64 @rb_str_cat(i64 noundef %7, ptr noundef nonnull @.str.27, i64 noundef 2) #9
  %9 = tail call i64 @rb_str_cat_cstr(i64 noundef %7, ptr noundef nonnull %4) #9
  %10 = tail call i64 @rb_str_cat(i64 noundef %7, ptr noundef nonnull @.str.28, i64 noundef 2) #9
  %11 = tail call i64 @rb_obj_clone(i64 noundef %0) #9
  %12 = load i64, ptr @id_finish, align 8, !tbaa !6
  %13 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %11, i64 noundef %12, i32 noundef 0) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %13, ptr %2, align 8, !tbaa !6
  %14 = call i64 @rb_string_value(ptr noundef nonnull %2) #9
  %15 = load i64, ptr %2, align 8, !tbaa !6
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !10, !noalias !28
  %18 = and i64 %17, 8192
  %.not.i.i.i.i = icmp eq i64 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br i1 %.not.i.i.i.i, label %RSTRING_PTR.exit.i.i, label %20

20:                                               ; preds = %1
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %19, align 8
  br label %RSTRING_PTR.exit.i.i

RSTRING_PTR.exit.i.i:                             ; preds = %20, %1
  %.sroa.2.0.i.i.i = phi ptr [ %.sroa.2.0.copyload.i.i.i, %20 ], [ %19, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = icmp ugt i64 %22, 4611686018427387903
  br i1 %23, label %24, label %26

24:                                               ; preds = %RSTRING_PTR.exit.i.i
  %25 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.25) #10
  unreachable

26:                                               ; preds = %RSTRING_PTR.exit.i.i
  %27 = shl nuw nsw i64 %22, 1
  %28 = call i64 @rb_usascii_str_new(ptr noundef null, i64 noundef %27) #9, !callees !17
  %29 = inttoptr i64 %28 to ptr
  %30 = load i64, ptr %29, align 8, !tbaa !10, !noalias !31
  %31 = and i64 %30, 8192
  %.not.i.i19.i.i = icmp eq i64 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br i1 %.not.i.i19.i.i, label %RSTRING_PTR.exit22.i.i, label %33

33:                                               ; preds = %26
  %.sroa.2.0.copyload.i20.i.i = load ptr, ptr %32, align 8
  br label %RSTRING_PTR.exit22.i.i

RSTRING_PTR.exit22.i.i:                           ; preds = %33, %26
  %.sroa.2.0.i21.i.i = phi ptr [ %.sroa.2.0.copyload.i20.i.i, %33 ], [ %32, %26 ]
  %.not.i7.i = icmp eq i64 %22, 0
  br i1 %.not.i7.i, label %rb_digest_instance_hexdigest.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %RSTRING_PTR.exit22.i.i, %.lr.ph.i.i
  %.023.i.i = phi i64 [ %48, %.lr.ph.i.i ], [ 0, %RSTRING_PTR.exit22.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i.i, i64 %.023.i.i
  %35 = load i8, ptr %34, align 1, !tbaa !21
  %36 = zext i8 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr @hexencode_str_new.hex, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !21
  %41 = shl nuw nsw i64 %.023.i.i, 1
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i21.i.i, i64 %41
  store i8 %40, ptr %42, align 1, !tbaa !21
  %43 = and i32 %36, 15
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr @hexencode_str_new.hex, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store i8 %46, ptr %47, align 1, !tbaa !21
  %48 = add nuw nsw i64 %.023.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %48, %22
  br i1 %exitcond.not.i.i, label %rb_digest_instance_hexdigest.exit, label %.lr.ph.i.i, !llvm.loop !22

rb_digest_instance_hexdigest.exit:                ; preds = %.lr.ph.i.i, %RSTRING_PTR.exit22.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %2, ptr %3, align 8, !tbaa !24
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %3) #9, !srcloc !27
  %49 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = load volatile i64, ptr %49, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %51 = call i64 @rb_str_buf_append(i64 noundef %7, i64 noundef %28) #9
  %52 = call i64 @rb_str_cat(i64 noundef %7, ptr noundef nonnull @.str.29, i64 noundef 1) #9
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_digest_instance_new(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_obj_clone(i64 noundef %0) #9
  %3 = load i64, ptr @id_reset, align 8, !tbaa !6
  %4 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 0) #9
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_digest_instance_digest(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %.preheader.split.split

.preheader.split.split:                           ; preds = %3
  switch i32 %0, label %5 [
    i32 0, label %15
    i32 1, label %rb_scan_args_set.exit
  ]

5:                                                ; preds = %.preheader.split.split, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #10
  unreachable

rb_scan_args_set.exit:                            ; preds = %.preheader.split.split
  %6 = load i64, ptr %1, align 8, !tbaa !6
  %7 = load i64, ptr @id_reset, align 8, !tbaa !6
  %8 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %7, i32 noundef 0) #9
  %9 = load i64, ptr @id_update, align 8, !tbaa !6
  %10 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %9, i32 noundef 1, i64 noundef %6) #9
  %11 = load i64, ptr @id_finish, align 8, !tbaa !6
  %12 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %11, i32 noundef 0) #9
  %13 = load i64, ptr @id_reset, align 8, !tbaa !6
  %14 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %13, i32 noundef 0) #9
  br label %19

15:                                               ; preds = %.preheader.split.split
  %16 = tail call i64 @rb_obj_clone(i64 noundef %2) #9
  %17 = load i64, ptr @id_finish, align 8, !tbaa !6
  %18 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %16, i64 noundef %17, i32 noundef 0) #9
  br label %19

19:                                               ; preds = %15, %rb_scan_args_set.exit
  %.0 = phi i64 [ %12, %rb_scan_args_set.exit ], [ %18, %15 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_digest_instance_digest_bang(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_finish, align 8, !tbaa !6
  %3 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %2, i32 noundef 0) #9
  %4 = load i64, ptr @id_reset, align 8, !tbaa !6
  %5 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %4, i32 noundef 0) #9
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_digest_instance_hexdigest(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = icmp slt i32 %0, 0
  br i1 %6, label %7, label %.preheader.split.split

.preheader.split.split:                           ; preds = %3
  switch i32 %0, label %7 [
    i32 0, label %17
    i32 1, label %rb_scan_args_set.exit
  ]

7:                                                ; preds = %.preheader.split.split, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #10
  unreachable

rb_scan_args_set.exit:                            ; preds = %.preheader.split.split
  %8 = load i64, ptr %1, align 8, !tbaa !6
  %9 = load i64, ptr @id_reset, align 8, !tbaa !6
  %10 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %9, i32 noundef 0) #9
  %11 = load i64, ptr @id_update, align 8, !tbaa !6
  %12 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %11, i32 noundef 1, i64 noundef %8) #9
  %13 = load i64, ptr @id_finish, align 8, !tbaa !6
  %14 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %13, i32 noundef 0) #9
  %15 = load i64, ptr @id_reset, align 8, !tbaa !6
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %15, i32 noundef 0) #9
  br label %21

17:                                               ; preds = %.preheader.split.split
  %18 = tail call i64 @rb_obj_clone(i64 noundef %2) #9
  %19 = load i64, ptr @id_finish, align 8, !tbaa !6
  %20 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %18, i64 noundef %19, i32 noundef 0) #9
  br label %21

21:                                               ; preds = %17, %rb_scan_args_set.exit
  %.0 = phi i64 [ %14, %rb_scan_args_set.exit ], [ %20, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.0, ptr %4, align 8, !tbaa !6
  %22 = call i64 @rb_string_value(ptr noundef nonnull %4) #9
  %23 = load i64, ptr %4, align 8, !tbaa !6
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr %24, align 8, !tbaa !10, !noalias !34
  %26 = and i64 %25, 8192
  %.not.i.i.i = icmp eq i64 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %28

28:                                               ; preds = %21
  %.sroa.2.0.copyload.i.i = load ptr, ptr %27, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %28, %21
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %28 ], [ %27, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = icmp ugt i64 %30, 4611686018427387903
  br i1 %31, label %32, label %34

32:                                               ; preds = %RSTRING_PTR.exit.i
  %33 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef nonnull @.str.25) #10
  unreachable

34:                                               ; preds = %RSTRING_PTR.exit.i
  %35 = shl nuw nsw i64 %30, 1
  %36 = call i64 @rb_usascii_str_new(ptr noundef null, i64 noundef %35) #9, !callees !17
  %37 = inttoptr i64 %36 to ptr
  %38 = load i64, ptr %37, align 8, !tbaa !10, !noalias !37
  %39 = and i64 %38, 8192
  %.not.i.i19.i = icmp eq i64 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  br i1 %.not.i.i19.i, label %RSTRING_PTR.exit22.i, label %41

41:                                               ; preds = %34
  %.sroa.2.0.copyload.i20.i = load ptr, ptr %40, align 8
  br label %RSTRING_PTR.exit22.i

RSTRING_PTR.exit22.i:                             ; preds = %41, %34
  %.sroa.2.0.i21.i = phi ptr [ %.sroa.2.0.copyload.i20.i, %41 ], [ %40, %34 ]
  %.not.i7 = icmp eq i64 %30, 0
  br i1 %.not.i7, label %hexencode_str_new.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %RSTRING_PTR.exit22.i, %.lr.ph.i
  %.023.i = phi i64 [ %56, %.lr.ph.i ], [ 0, %RSTRING_PTR.exit22.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i, i64 %.023.i
  %43 = load i8, ptr %42, align 1, !tbaa !21
  %44 = zext i8 %43 to i32
  %45 = lshr i32 %44, 4
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr @hexencode_str_new.hex, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !21
  %49 = shl nuw nsw i64 %.023.i, 1
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i21.i, i64 %49
  store i8 %48, ptr %50, align 1, !tbaa !21
  %51 = and i32 %44, 15
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr @hexencode_str_new.hex, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store i8 %54, ptr %55, align 1, !tbaa !21
  %56 = add nuw nsw i64 %.023.i, 1
  %exitcond.not.i = icmp eq i64 %56, %30
  br i1 %exitcond.not.i, label %hexencode_str_new.exit, label %.lr.ph.i, !llvm.loop !22

hexencode_str_new.exit:                           ; preds = %.lr.ph.i, %RSTRING_PTR.exit22.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !24
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #9, !srcloc !27
  %57 = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = load volatile i64, ptr %57, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_digest_instance_hexdigest_bang(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = load i64, ptr @id_finish, align 8, !tbaa !6
  %5 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %4, i32 noundef 0) #9
  %6 = load i64, ptr @id_reset, align 8, !tbaa !6
  %7 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %6, i32 noundef 0) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %5, ptr %2, align 8, !tbaa !6
  %8 = call i64 @rb_string_value(ptr noundef nonnull %2) #9
  %9 = load i64, ptr %2, align 8, !tbaa !6
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !10, !noalias !40
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
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = icmp ugt i64 %16, 4611686018427387903
  br i1 %17, label %18, label %20

18:                                               ; preds = %RSTRING_PTR.exit.i
  %19 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.25) #10
  unreachable

20:                                               ; preds = %RSTRING_PTR.exit.i
  %21 = shl nuw nsw i64 %16, 1
  %22 = call i64 @rb_usascii_str_new(ptr noundef null, i64 noundef %21) #9, !callees !17
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %23, align 8, !tbaa !10, !noalias !43
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
  %.023.i = phi i64 [ %42, %.lr.ph.i ], [ 0, %RSTRING_PTR.exit22.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i, i64 %.023.i
  %29 = load i8, ptr %28, align 1, !tbaa !21
  %30 = zext i8 %29 to i32
  %31 = lshr i32 %30, 4
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr @hexencode_str_new.hex, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !21
  %35 = shl nuw nsw i64 %.023.i, 1
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i21.i, i64 %35
  store i8 %34, ptr %36, align 1, !tbaa !21
  %37 = and i32 %30, 15
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr @hexencode_str_new.hex, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store i8 %40, ptr %41, align 1, !tbaa !21
  %42 = add nuw nsw i64 %.023.i, 1
  %exitcond.not.i = icmp eq i64 %42, %16
  br i1 %exitcond.not.i, label %hexencode_str_new.exit, label %.lr.ph.i, !llvm.loop !22

hexencode_str_new.exit:                           ; preds = %.lr.ph.i, %RSTRING_PTR.exit22.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %2, ptr %3, align 8, !tbaa !24
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %3) #9, !srcloc !27
  %43 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %44 = load volatile i64, ptr %43, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_digest_instance_to_s(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_hexdigest, align 8, !tbaa !6
  %3 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %2, i32 noundef 0) #9
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_digest_instance_length(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_digest_length, align 8, !tbaa !6
  %3 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %2, i32 noundef 0) #9
  ret i64 %3
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @rb_digest_class_init(i64 noundef returned %0) #3 {
  ret i64 %0
}

declare void @rb_include_module(i64 noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_digest_class_s_digest(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp slt i32 %0, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.31) #10
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %1, align 8, !tbaa !6
  store i64 %11, ptr %4, align 8, !tbaa !6
  %12 = add nsw i32 %0, -1
  %13 = call i64 @rb_string_value(ptr noundef nonnull %4) #9
  %14 = call i64 @rb_obj_alloc(i64 noundef %2) #9
  store volatile i64 %14, ptr %5, align 8, !tbaa !6
  %.0..0..0..0. = load volatile i64, ptr %5, align 8, !tbaa !6
  call void @rb_obj_call_init(i64 noundef %.0..0..0..0., i32 noundef %12, ptr noundef nonnull %10) #9
  %.0..0..0..0.1 = load volatile i64, ptr %5, align 8, !tbaa !6
  %15 = load i64, ptr @id_digest, align 8, !tbaa !6
  %16 = load i64, ptr %4, align 8, !tbaa !6
  %17 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0..0..0..0.1, i64 noundef %15, i32 noundef 1, i64 noundef %16) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_digest_class_s_hexdigest(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = load i64, ptr @id_digest, align 8, !tbaa !6
  %7 = tail call i64 @rb_funcallv(i64 noundef %2, i64 noundef %6, i32 noundef %0, ptr noundef %1) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %7, ptr %4, align 8, !tbaa !6
  %8 = call i64 @rb_string_value(ptr noundef nonnull %4) #9
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !10, !noalias !46
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
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = icmp ugt i64 %16, 4611686018427387903
  br i1 %17, label %18, label %20

18:                                               ; preds = %RSTRING_PTR.exit.i
  %19 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.25) #10
  unreachable

20:                                               ; preds = %RSTRING_PTR.exit.i
  %21 = shl nuw nsw i64 %16, 1
  %22 = call i64 @rb_usascii_str_new(ptr noundef null, i64 noundef %21) #9, !callees !17
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %23, align 8, !tbaa !10, !noalias !49
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
  %.023.i = phi i64 [ %42, %.lr.ph.i ], [ 0, %RSTRING_PTR.exit22.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i, i64 %.023.i
  %29 = load i8, ptr %28, align 1, !tbaa !21
  %30 = zext i8 %29 to i32
  %31 = lshr i32 %30, 4
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr @hexencode_str_new.hex, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !21
  %35 = shl nuw nsw i64 %.023.i, 1
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i21.i, i64 %35
  store i8 %34, ptr %36, align 1, !tbaa !21
  %37 = and i32 %30, 15
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr @hexencode_str_new.hex, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store i8 %40, ptr %41, align 1, !tbaa !21
  %42 = add nuw nsw i64 %.023.i, 1
  %exitcond.not.i = icmp eq i64 %42, %16
  br i1 %exitcond.not.i, label %hexencode_str_new.exit, label %.lr.ph.i, !llvm.loop !22

hexencode_str_new.exit:                           ; preds = %.lr.ph.i, %RSTRING_PTR.exit22.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !24
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #9, !srcloc !27
  %43 = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = load volatile i64, ptr %43, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %22
}

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_digest_base_alloc(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_cDigest_Base, align 8, !tbaa !6
  %3 = icmp eq i64 %0, %2
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eNotImpError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.32) #10
  unreachable

6:                                                ; preds = %1
  %7 = tail call fastcc ptr @get_digest_base_metadata(i64 noundef %0)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !52
  %10 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef %9, ptr noundef nonnull @digest_type) #9
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = getelementptr i8, ptr %7, i64 32
  %.val = load ptr, ptr %14, align 8, !tbaa !58
  %15 = tail call i32 %.val(ptr noundef %13) #9
  %.not.i = icmp eq i32 %15, 1
  br i1 %.not.i, label %algo_init.exit, label %16

16:                                               ; preds = %6
  %17 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.37) #10
  unreachable

algo_init.exit:                                   ; preds = %6
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_digest_base_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %0, 0
  %6 = and i64 %0, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !59

RB_FL_ABLE.exit.i.i:                              ; preds = %4
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = and i64 %10, 31
  %.not.i.i = icmp eq i64 %11, 27
  %12 = and i64 %10, 2048
  %13 = icmp ne i64 %12, 0
  %or.cond.i = or i1 %.not.i.i, %13
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !60

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %4
  tail call void @rb_error_frozen_object(i64 noundef %0) #10
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %14 = icmp ne i64 %11, 5
  %15 = and i64 %10, 49152
  %.not.i = icmp eq i64 %15, 0
  %or.cond9.i = or i1 %14, %.not.i
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %16, !prof !61

16:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %0) #9
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %16
  %17 = tail call i64 @rb_obj_class(i64 noundef %0) #9
  %18 = tail call fastcc nonnull ptr @get_digest_base_metadata(i64 noundef %17)
  %19 = tail call i64 @rb_obj_class(i64 noundef %1) #9
  %20 = tail call fastcc nonnull ptr @get_digest_base_metadata(i64 noundef %19)
  %.not = icmp eq ptr %18, %20
  br i1 %.not, label %23, label %21

21:                                               ; preds = %rb_check_frozen_inline.exit
  %22 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.38) #10
  unreachable

23:                                               ; preds = %rb_check_frozen_inline.exit
  %24 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @digest_type) #9
  %25 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @digest_type) #9
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %25, ptr noundef nonnull align 1 %24, i64 noundef %27, i1 noundef false) #9
  br label %28

28:                                               ; preds = %2, %23
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_digest_base_reset(i64 noundef returned %0) #0 {
  %2 = tail call i64 @rb_obj_class(i64 noundef %0) #9
  %3 = tail call fastcc nonnull ptr @get_digest_base_metadata(i64 noundef %2)
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @digest_type) #9
  %5 = getelementptr i8, ptr %3, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !58
  %6 = tail call i32 %.val(ptr noundef %4) #9
  %.not.i = icmp eq i32 %6, 1
  br i1 %.not.i, label %algo_init.exit, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.37) #10
  unreachable

algo_init.exit:                                   ; preds = %1
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_digest_base_update(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %5 = tail call i64 @rb_obj_class(i64 noundef %0) #9
  %6 = tail call fastcc nonnull ptr @get_digest_base_metadata(i64 noundef %5)
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @digest_type) #9
  %8 = call i64 @rb_string_value(ptr noundef nonnull %3) #9
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !10, !noalias !63
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
  %18 = load i64, ptr %17, align 8, !tbaa !15
  call void %10(ptr noundef %7, ptr noundef %.sroa.2.0.i, i64 noundef %18) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !24
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %4) #9, !srcloc !66
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = load volatile i64, ptr %19, align 8, !tbaa !6
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_digest_base_finish(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_obj_class(i64 noundef %0) #9
  %3 = tail call fastcc nonnull ptr @get_digest_base_metadata(i64 noundef %2)
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @digest_type) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !67
  %7 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %6) #9, !callees !68
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = inttoptr i64 %7 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !10, !noalias !70
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
  %.val = load ptr, ptr %16, align 8, !tbaa !58
  %17 = tail call i32 %.val(ptr noundef %4) #9
  %.not.i = icmp eq i32 %17, 1
  br i1 %.not.i, label %algo_init.exit, label %18

18:                                               ; preds = %RSTRING_PTR.exit
  %19 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.37) #10
  unreachable

algo_init.exit:                                   ; preds = %RSTRING_PTR.exit
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_digest_base_digest_length(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_obj_class(i64 noundef %0) #9
  %3 = tail call fastcc nonnull ptr @get_digest_base_metadata(i64 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !67
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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_digest_base_block_length(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_obj_class(i64 noundef %0) #9
  %3 = tail call fastcc nonnull ptr @get_digest_base_metadata(i64 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !73
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i64 @rb_usascii_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @rb_digest_instance_method_unimpl(i64 noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  %4 = tail call ptr @rb_obj_classname(i64 noundef %0) #9
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef nonnull @.str.26, ptr noundef %4, ptr noundef %1) #10
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

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i64 @rb_obj_alloc(i64 noundef) local_unnamed_addr #1

declare void @rb_obj_call_init(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc nonnull ptr @get_digest_base_metadata(i64 noundef %0) unnamed_addr #0 {
  %2 = icmp eq i64 %0, 4
  br i1 %2, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %5
  %.021 = phi i64 [ %6, %5 ], [ %0, %1 ]
  %3 = load i64, ptr @id_metadata, align 8, !tbaa !6
  %4 = tail call i64 @rb_ivar_defined(i64 noundef %.021, i64 noundef %3) #9
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %.lr.ph
  %6 = tail call i64 @rb_class_superclass(i64 noundef %.021) #12
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %.critedge, label %.lr.ph, !llvm.loop !74

.critedge:                                        ; preds = %5, %1
  %8 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.33) #10
  unreachable

9:                                                ; preds = %.lr.ph
  %10 = load i64, ptr @id_metadata, align 8, !tbaa !6
  %11 = tail call i64 @rb_ivar_get(i64 noundef %.021, i64 noundef %10) #9
  %12 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %11, ptr noundef nonnull @metadata_type) #9
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %get_metadata_ptr.exit.thread, label %get_metadata_ptr.exit

get_metadata_ptr.exit:                            ; preds = %9
  %13 = inttoptr i64 %11 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %get_metadata_ptr.exit.thread, label %20

get_metadata_ptr.exit.thread:                     ; preds = %9, %get_metadata_ptr.exit
  %16 = icmp eq i64 %.021, %0
  %17 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  br i1 %16, label %18, label %19

18:                                               ; preds = %get_metadata_ptr.exit.thread
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.34, i64 noundef %0) #10
  unreachable

19:                                               ; preds = %get_metadata_ptr.exit.thread
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.35, i64 noundef %0, i64 noundef %.021) #10
  unreachable

20:                                               ; preds = %get_metadata_ptr.exit
  %21 = load i32, ptr %15, align 8, !tbaa !75
  %cond = icmp eq i32 %21, 3
  br i1 %cond, label %24, label %22

22:                                               ; preds = %20
  %23 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef nonnull @.str.36) #10
  unreachable

24:                                               ; preds = %20
  ret ptr %15
}

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_ivar_defined(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_class_superclass(i64 noundef) local_unnamed_addr #6

declare i32 @rb_typeddata_is_kind_of(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #5

declare void @rb_str_modify(i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ull2inum(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"RBasic", !7, i64 0, !7, i64 8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"rbimpl_rstring_getmem: argument 0"}
!14 = distinct !{!14, !"rbimpl_rstring_getmem"}
!15 = !{!16, !7, i64 16}
!16 = !{!"RString", !11, i64 0, !7, i64 16, !8, i64 24}
!17 = distinct !{ptr @rb_usascii_str_new, null}
!18 = !{!19}
!19 = distinct !{!19, !20, !"rbimpl_rstring_getmem: argument 0"}
!20 = distinct !{!20, !"rbimpl_rstring_getmem"}
!21 = !{!8, !8, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 long", !26, i64 0}
!26 = !{!"any pointer", !8, i64 0}
!27 = !{i64 2150610139}
!28 = !{!29}
!29 = distinct !{!29, !30, !"rbimpl_rstring_getmem: argument 0"}
!30 = distinct !{!30, !"rbimpl_rstring_getmem"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"rbimpl_rstring_getmem: argument 0"}
!33 = distinct !{!33, !"rbimpl_rstring_getmem"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"rbimpl_rstring_getmem: argument 0"}
!36 = distinct !{!36, !"rbimpl_rstring_getmem"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"rbimpl_rstring_getmem: argument 0"}
!39 = distinct !{!39, !"rbimpl_rstring_getmem"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"rbimpl_rstring_getmem: argument 0"}
!42 = distinct !{!42, !"rbimpl_rstring_getmem"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"rbimpl_rstring_getmem: argument 0"}
!45 = distinct !{!45, !"rbimpl_rstring_getmem"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"rbimpl_rstring_getmem: argument 0"}
!48 = distinct !{!48, !"rbimpl_rstring_getmem"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"rbimpl_rstring_getmem: argument 0"}
!51 = distinct !{!51, !"rbimpl_rstring_getmem"}
!52 = !{!53, !7, i64 24}
!53 = !{!"", !54, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !26, i64 32, !26, i64 40, !26, i64 48}
!54 = !{!"int", !8, i64 0}
!55 = !{!56, !26, i64 32}
!56 = !{!"RTypedData", !11, i64 0, !57, i64 16, !7, i64 24, !26, i64 32}
!57 = !{!"p1 _ZTS19rb_data_type_struct", !26, i64 0}
!58 = !{!53, !26, i64 32}
!59 = !{!"branch_weights", i32 1073205, i32 2146410443}
!60 = !{!"branch_weights", i32 2146410, i32 -2146410}
!61 = !{!"branch_weights", i32 4001, i32 1}
!62 = !{!53, !26, i64 40}
!63 = !{!64}
!64 = distinct !{!64, !65, !"rbimpl_rstring_getmem: argument 0"}
!65 = distinct !{!65, !"rbimpl_rstring_getmem"}
!66 = !{i64 2150615565}
!67 = !{!53, !7, i64 8}
!68 = distinct !{ptr @rb_str_new, null}
!69 = !{!53, !26, i64 48}
!70 = !{!71}
!71 = distinct !{!71, !72, !"rbimpl_rstring_getmem: argument 0"}
!72 = distinct !{!72, !"rbimpl_rstring_getmem"}
!73 = !{!53, !7, i64 16}
!74 = distinct !{!74, !23}
!75 = !{!53, !54, i64 0}
