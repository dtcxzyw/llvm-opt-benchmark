; ModuleID = 'bench/ruby/original/ossl_config.ll'
source_filename = "bench/ruby/original/ossl_config.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }

@ossl_config_type = internal constant %struct.rb_data_type_struct { ptr @.str.16, %struct.anon { ptr null, ptr @nconf_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [24 x i8] c"CONF is not initialized\00", align 1
@mOSSL = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"Config\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@cConfig = internal unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"ConfigError\00", align 1
@eOSSLError = external local_unnamed_addr global i64, align 8
@eConfigError = internal unnamed_addr global i64 0, align 8
@rb_mEnumerable = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"parse_config\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"get_value\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"sections\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"each\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"DEFAULT_CONFIG_FILE\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"OpenSSL/CONF\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"wrong config format\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"error in line %ld\00", align 1
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [10 x i8] c"NCONF_new\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"BIO_new_file\00", align 1
@config_initialize_copy.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.23 = private unnamed_addr constant [3 x i8] c"[ \00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c" ]\0A\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"#<\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c" sections=\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define ptr @GetConfig(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_config_type) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str) #8
  unreachable

5:                                                ; preds = %1
  ret ptr %2
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Init_ossl_config() local_unnamed_addr #0 {
  %1 = load i64, ptr @mOSSL, align 8
  %2 = load i64, ptr @rb_cObject, align 8
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.1, i64 noundef %2) #7
  store i64 %3, ptr @cConfig, align 8
  %4 = load i64, ptr @mOSSL, align 8
  %5 = load i64, ptr @eOSSLError, align 8
  %6 = tail call i64 @rb_define_class_under(i64 noundef %4, ptr noundef nonnull @.str.2, i64 noundef %5) #7
  store i64 %6, ptr @eConfigError, align 8
  %7 = load i64, ptr @cConfig, align 8
  %8 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_include_module(i64 noundef %7, i64 noundef %8) #7
  %9 = load i64, ptr @cConfig, align 8
  tail call void @rb_define_singleton_method(i64 noundef %9, ptr noundef nonnull @.str.3, ptr noundef nonnull @config_s_parse, i32 noundef 1) #7
  %10 = load i64, ptr @cConfig, align 8
  tail call void @rb_define_singleton_method(i64 noundef %10, ptr noundef nonnull @.str.4, ptr noundef nonnull @config_s_parse_config, i32 noundef 1) #7
  %11 = load i64, ptr @cConfig, align 8
  %12 = and i64 %11, 7
  %13 = icmp ne i64 %12, 0
  %14 = icmp eq i64 %11, 0
  %15 = or i1 %14, %13
  br i1 %15, label %19, label %16

16:                                               ; preds = %0
  %17 = inttoptr i64 %11 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  br label %rb_class_of.exit

19:                                               ; preds = %0
  switch i64 %11, label %22 [
    i64 0, label %rb_class_of.exit
    i64 4, label %20
    i64 20, label %21
  ]

20:                                               ; preds = %19
  br label %rb_class_of.exit

21:                                               ; preds = %19
  br label %rb_class_of.exit

22:                                               ; preds = %19
  %23 = and i64 %11, 1
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %24, label %rb_class_of.exit

24:                                               ; preds = %22
  %25 = and i64 %11, 254
  %26 = icmp eq i64 %25, 12
  %spec.select.i = select i1 %26, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %16, %19, %20, %21, %22, %24
  %.0.in.i = phi ptr [ @rb_cNilClass, %20 ], [ @rb_cTrueClass, %21 ], [ %18, %16 ], [ @rb_cFalseClass, %19 ], [ @rb_cInteger, %22 ], [ %spec.select.i, %24 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  tail call void @rb_define_alias(i64 noundef %.0.i, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #7
  %27 = load i64, ptr @cConfig, align 8
  tail call void @rb_define_alloc_func(i64 noundef %27, ptr noundef nonnull @config_s_alloc) #7
  %28 = load i64, ptr @cConfig, align 8
  tail call void @rb_define_method(i64 noundef %28, ptr noundef nonnull @.str.7, ptr noundef nonnull @config_initialize, i32 noundef -1) #7
  %29 = load i64, ptr @cConfig, align 8
  tail call void @rb_define_method(i64 noundef %29, ptr noundef nonnull @.str.8, ptr noundef nonnull @config_initialize_copy, i32 noundef 1) #7
  %30 = load i64, ptr @cConfig, align 8
  tail call void @rb_define_method(i64 noundef %30, ptr noundef nonnull @.str.9, ptr noundef nonnull @config_get_value, i32 noundef 2) #7
  %31 = load i64, ptr @cConfig, align 8
  tail call void @rb_define_method(i64 noundef %31, ptr noundef nonnull @.str.10, ptr noundef nonnull @config_get_section, i32 noundef 1) #7
  %32 = load i64, ptr @cConfig, align 8
  tail call void @rb_define_method(i64 noundef %32, ptr noundef nonnull @.str.11, ptr noundef nonnull @config_get_sections, i32 noundef 0) #7
  %33 = load i64, ptr @cConfig, align 8
  tail call void @rb_define_method(i64 noundef %33, ptr noundef nonnull @.str.12, ptr noundef nonnull @config_to_s, i32 noundef 0) #7
  %34 = load i64, ptr @cConfig, align 8
  tail call void @rb_define_method(i64 noundef %34, ptr noundef nonnull @.str.13, ptr noundef nonnull @config_each, i32 noundef 0) #7
  %35 = load i64, ptr @cConfig, align 8
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.14, ptr noundef nonnull @config_inspect, i32 noundef 0) #7
  %36 = tail call ptr @CONF_get1_default_config_file() #7
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #9
  %38 = add i64 %37, 2147483648
  %.not.i2 = icmp ult i64 %38, 4294967296
  br i1 %.not.i2, label %rb_long2int_inline.exit, label %39

39:                                               ; preds = %rb_class_of.exit
  tail call void @rb_out_of_int(i64 noundef %37) #10
  unreachable

rb_long2int_inline.exit:                          ; preds = %rb_class_of.exit
  %40 = trunc i64 %37 to i32
  %41 = tail call i64 @ossl_buf2str(ptr noundef %36, i32 noundef %40) #7
  %42 = load i64, ptr @cConfig, align 8
  tail call void @rb_define_const(i64 noundef %42, ptr noundef nonnull @.str.15, i64 noundef %41) #7
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_include_module(i64 noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @config_s_parse(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  %5 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_config_type) #7
  %6 = tail call ptr @NCONF_new(ptr noundef null) #7
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %config_s_alloc.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @eConfigError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef nonnull @.str.19) #8
  unreachable

config_s_alloc.exit:                              ; preds = %2
  %9 = inttoptr i64 %5 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %6, ptr %10, align 8
  %11 = tail call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef nonnull @ossl_config_type) #7
  %.not.i4 = icmp eq ptr %11, null
  br i1 %.not.i4, label %12, label %GetConfig.exit

12:                                               ; preds = %config_s_alloc.exit
  %13 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str) #8
  unreachable

GetConfig.exit:                                   ; preds = %config_s_alloc.exit
  %14 = call ptr @ossl_obj2bio(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 -1, ptr %3, align 8
  %15 = call i32 @NCONF_load_bio(ptr noundef nonnull %11, ptr noundef %14, ptr noundef nonnull %3) #7
  %.not.i5 = icmp eq i32 %15, 0
  %16 = call i32 @BIO_free(ptr noundef %14) #7
  br i1 %.not.i5, label %17, label %config_load_bio.exit

17:                                               ; preds = %GetConfig.exit
  %18 = load i64, ptr %3, align 8
  %19 = icmp slt i64 %18, 1
  %20 = load i64, ptr @eConfigError, align 8
  br i1 %19, label %21, label %22

21:                                               ; preds = %17
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef nonnull @.str.17) #8
  unreachable

22:                                               ; preds = %17
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef nonnull @.str.18, i64 noundef %18) #8
  unreachable

config_load_bio.exit:                             ; preds = %GetConfig.exit
  call void @ossl_clear_error() #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @config_s_parse_config(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = tail call i64 @config_s_parse(i64 noundef %0, i64 noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef nonnull @ossl_config_type) #7
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %config_get_sections.exit

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str) #8
  unreachable

config_get_sections.exit:                         ; preds = %2
  %8 = tail call i64 @rb_ary_new() #7
  store i64 %8, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  call void @OPENSSL_LH_doall_arg(ptr noundef %10, ptr noundef nonnull @get_conf_section_LHASH_DOALL_ARG, ptr noundef nonnull %3) #7
  %11 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %12 = call i64 @rb_hash_new() #7
  %13 = inttoptr i64 %11 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  br label %15

15:                                               ; preds = %24, %config_get_sections.exit
  %.0 = phi i64 [ 0, %config_get_sections.exit ], [ %28, %24 ]
  %16 = load i64, ptr %13, align 8
  %17 = and i64 %16, 8192
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %15
  %19 = lshr i64 %16, 15
  %20 = and i64 %19, 127
  br label %rb_array_len.exit

21:                                               ; preds = %15
  %22 = load i64, ptr %14, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %18, %21
  %.0.i = phi i64 [ %20, %18 ], [ %22, %21 ]
  %23 = icmp slt i64 %.0, %.0.i
  br i1 %23, label %24, label %29

24:                                               ; preds = %rb_array_len.exit
  %25 = call i64 @rb_ary_entry(i64 noundef %11, i64 noundef %.0) #9
  %26 = call i64 @config_get_section(i64 noundef %4, i64 noundef %25)
  %27 = call i64 @rb_hash_aset(i64 noundef %12, i64 noundef %25, i64 noundef %26) #7
  %28 = add nuw nsw i64 %.0, 1
  br label %15, !llvm.loop !6

29:                                               ; preds = %rb_array_len.exit
  ret i64 %12
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @config_s_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_config_type) #7
  %3 = tail call ptr @NCONF_new(ptr noundef null) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eConfigError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.19) #8
  unreachable

6:                                                ; preds = %1
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %3, ptr %8, align 8
  ret i64 %2
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @config_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_config_type) #7
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %GetConfig.exit

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str) #8
  unreachable

GetConfig.exit:                                   ; preds = %3
  %9 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.20, ptr noundef nonnull %5) #7
  %10 = and i64 %2, 7
  %11 = icmp ne i64 %10, 0
  %12 = icmp eq i64 %2, 0
  %13 = or i1 %12, %11
  br i1 %13, label %RB_OBJ_FROZEN.exit.thread.i, label %14

14:                                               ; preds = %GetConfig.exit
  %15 = inttoptr i64 %2 to ptr
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 31
  %18 = icmp eq i64 %17, 27
  %19 = and i64 %16, 2048
  %20 = icmp ne i64 %19, 0
  %or.cond.i = or i1 %18, %20
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rb_check_frozen_inline.exit

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %14, %GetConfig.exit
  call void @rb_error_frozen_object(i64 noundef %2) #8
  unreachable

rb_check_frozen_inline.exit:                      ; preds = %14
  %21 = load i64, ptr %5, align 8
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %37, label %23

23:                                               ; preds = %rb_check_frozen_inline.exit
  %24 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #7
  %25 = call ptr @BIO_new_file(ptr noundef %24, ptr noundef nonnull @.str.21) #7
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %28

26:                                               ; preds = %23
  %27 = load i64, ptr @eConfigError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef nonnull @.str.22) #8
  unreachable

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 -1, ptr %4, align 8
  %29 = call i32 @NCONF_load_bio(ptr noundef nonnull %6, ptr noundef nonnull %25, ptr noundef nonnull %4) #7
  %.not.i7 = icmp eq i32 %29, 0
  %30 = call i32 @BIO_free(ptr noundef nonnull %25) #7
  br i1 %.not.i7, label %31, label %config_load_bio.exit

31:                                               ; preds = %28
  %32 = load i64, ptr %4, align 8
  %33 = icmp slt i64 %32, 1
  %34 = load i64, ptr @eConfigError, align 8
  br i1 %33, label %35, label %36

35:                                               ; preds = %31
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %34, ptr noundef nonnull @.str.17) #8
  unreachable

36:                                               ; preds = %31
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %34, ptr noundef nonnull @.str.18, i64 noundef %32) #8
  unreachable

config_load_bio.exit:                             ; preds = %28
  call void @ossl_clear_error() #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %37

37:                                               ; preds = %config_load_bio.exit, %rb_check_frozen_inline.exit
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @config_initialize_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_config_type) #7
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %GetConfig.exit

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str) #8
  unreachable

GetConfig.exit:                                   ; preds = %2
  %.pr.i = load i64, ptr @config_initialize_copy.rbimpl_id, align 8
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %GetConfig.exit, %.lr.ph.i
  %8 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.12, i64 noundef 4) #7
  store i64 %8, ptr @config_initialize_copy.rbimpl_id, align 8
  %.not.i6 = icmp eq i64 %8, 0
  br i1 %.not.i6, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !8

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %GetConfig.exit
  %.lcssa.i = phi i64 [ %.pr.i, %GetConfig.exit ], [ %8, %.lr.ph.i ]
  %9 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef %.lcssa.i, i32 noundef 0) #7
  store i64 %9, ptr %4, align 8
  %10 = and i64 %0, 7
  %11 = icmp ne i64 %10, 0
  %12 = icmp eq i64 %0, 0
  %13 = or i1 %12, %11
  br i1 %13, label %RB_OBJ_FROZEN.exit.thread.i, label %14

14:                                               ; preds = %rbimpl_intern_const.exit
  %15 = inttoptr i64 %0 to ptr
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 31
  %18 = icmp eq i64 %17, 27
  %19 = and i64 %16, 2048
  %20 = icmp ne i64 %19, 0
  %or.cond.i = or i1 %18, %20
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rb_check_frozen_inline.exit

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %14, %rbimpl_intern_const.exit
  tail call void @rb_error_frozen_object(i64 noundef %0) #8
  unreachable

rb_check_frozen_inline.exit:                      ; preds = %14
  %21 = call ptr @ossl_obj2bio(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 -1, ptr %3, align 8
  %22 = call i32 @NCONF_load_bio(ptr noundef nonnull %5, ptr noundef %21, ptr noundef nonnull %3) #7
  %.not.i7 = icmp eq i32 %22, 0
  %23 = call i32 @BIO_free(ptr noundef %21) #7
  br i1 %.not.i7, label %24, label %config_load_bio.exit

24:                                               ; preds = %rb_check_frozen_inline.exit
  %25 = load i64, ptr %3, align 8
  %26 = icmp slt i64 %25, 1
  %27 = load i64, ptr @eConfigError, align 8
  br i1 %26, label %28, label %29

28:                                               ; preds = %24
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef nonnull @.str.17) #8
  unreachable

29:                                               ; preds = %24
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef nonnull @.str.18, i64 noundef %25) #8
  unreachable

config_load_bio.exit:                             ; preds = %rb_check_frozen_inline.exit
  call void @ossl_clear_error() #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @config_get_value(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_config_type) #7
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %GetConfig.exit

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str) #8
  unreachable

GetConfig.exit:                                   ; preds = %3
  %9 = call ptr @rb_string_value_cstr(ptr noundef nonnull %4) #7
  %10 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #7
  %11 = load i64, ptr %4, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %RSTRING_PTR.exit, label %15

15:                                               ; preds = %GetConfig.exit
  %16 = load i64, ptr %12, align 8, !noalias !9
  %17 = and i64 %16, 8192
  %.not.i.i = icmp eq i64 %17, 0
  %18 = getelementptr inbounds i8, ptr %12, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %19

19:                                               ; preds = %15
  %.sroa.2.0.copyload.i = load ptr, ptr %18, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %19, %15, %GetConfig.exit
  %20 = phi ptr [ null, %GetConfig.exit ], [ %.sroa.2.0.copyload.i, %19 ], [ %18, %15 ]
  %21 = load i64, ptr %5, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = load i64, ptr %22, align 8, !noalias !12
  %24 = and i64 %23, 8192
  %.not.i.i7 = icmp eq i64 %24, 0
  %25 = getelementptr inbounds i8, ptr %22, i64 24
  br i1 %.not.i.i7, label %RSTRING_PTR.exit10, label %26

26:                                               ; preds = %RSTRING_PTR.exit
  %.sroa.2.0.copyload.i8 = load ptr, ptr %25, align 8
  br label %RSTRING_PTR.exit10

RSTRING_PTR.exit10:                               ; preds = %RSTRING_PTR.exit, %26
  %.sroa.2.0.i9 = phi ptr [ %.sroa.2.0.copyload.i8, %26 ], [ %25, %RSTRING_PTR.exit ]
  %27 = call ptr @NCONF_get_string(ptr noundef nonnull %6, ptr noundef %20, ptr noundef %.sroa.2.0.i9) #7
  %.not6 = icmp eq ptr %27, null
  br i1 %.not6, label %28, label %29

28:                                               ; preds = %RSTRING_PTR.exit10
  call void @ossl_clear_error() #7
  br label %31

29:                                               ; preds = %RSTRING_PTR.exit10
  %30 = call i64 @rb_str_new_cstr(ptr noundef nonnull %27) #7
  br label %31

31:                                               ; preds = %29, %28
  %.0 = phi i64 [ %30, %29 ], [ 4, %28 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @config_get_section(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_config_type) #7
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %GetConfig.exit

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str) #8
  unreachable

GetConfig.exit:                                   ; preds = %2
  %7 = tail call i64 @rb_hash_new() #7
  %8 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #7
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 8, !noalias !15
  %12 = and i64 %11, 8192
  %.not.i.i = icmp eq i64 %12, 0
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %14

14:                                               ; preds = %GetConfig.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %13, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %GetConfig.exit, %14
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %14 ], [ %13, %GetConfig.exit ]
  %15 = call ptr @NCONF_get_section(ptr noundef nonnull %4, ptr noundef %.sroa.2.0.i) #7
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %17

16:                                               ; preds = %RSTRING_PTR.exit
  call void @ossl_clear_error() #7
  br label %.loopexit

17:                                               ; preds = %RSTRING_PTR.exit
  %18 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %15) #7
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.01314 = phi i32 [ %28, %.lr.ph ], [ 0, %17 ]
  %20 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %15, i32 noundef %.01314) #7
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @rb_str_new_cstr(ptr noundef %22) #7
  %24 = getelementptr inbounds i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @rb_str_new_cstr(ptr noundef %25) #7
  %27 = call i64 @rb_hash_aset(i64 noundef %7, i64 noundef %23, i64 noundef %26) #7
  %28 = add nuw nsw i32 %.01314, 1
  %exitcond.not = icmp eq i32 %28, %18
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph, %17, %16
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @config_get_sections(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_config_type) #7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %GetConfig.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str) #8
  unreachable

GetConfig.exit:                                   ; preds = %1
  %6 = tail call i64 @rb_ary_new() #7
  store i64 %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  call void @OPENSSL_LH_doall_arg(ptr noundef %8, ptr noundef nonnull @get_conf_section_LHASH_DOALL_ARG, ptr noundef nonnull %2) #7
  %9 = load i64, ptr %2, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @config_to_s(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_config_type) #7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %GetConfig.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str) #8
  unreachable

GetConfig.exit:                                   ; preds = %1
  %6 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #7
  store i64 %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  call void @OPENSSL_LH_doall_arg(ptr noundef %8, ptr noundef nonnull @dump_conf_value_LHASH_DOALL_ARG, ptr noundef nonnull %2) #7
  %9 = load i64, ptr %2, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @config_each(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_config_type) #7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %GetConfig.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str) #8
  unreachable

GetConfig.exit:                                   ; preds = %1
  %5 = tail call i32 @rb_block_given_p() #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %GetConfig.exit
  %7 = tail call i64 @rb_frame_this_func() #7
  %8 = tail call i64 @rb_id2sym(i64 noundef %7) #7
  %9 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %8, i32 noundef 0, ptr noundef null, ptr noundef null) #7
  br label %13

10:                                               ; preds = %GetConfig.exit
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void @OPENSSL_LH_doall_arg(ptr noundef %12, ptr noundef nonnull @each_conf_value_LHASH_DOALL_ARG, ptr noundef null) #7
  br label %13

13:                                               ; preds = %10, %6
  %.0 = phi i64 [ %0, %10 ], [ %9, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @config_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_config_type) #7
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %4, label %config_get_sections.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str) #8
  unreachable

config_get_sections.exit:                         ; preds = %1
  %6 = tail call i64 @rb_ary_new() #7
  store i64 %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  call void @OPENSSL_LH_doall_arg(ptr noundef %8, ptr noundef nonnull @get_conf_section_LHASH_DOALL_ARG, ptr noundef nonnull %2) #7
  %9 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %10 = call i64 @rb_obj_class(i64 noundef %0) #7
  %11 = call ptr @rb_class2name(i64 noundef %10) #7
  %12 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.28, i64 noundef 2) #7
  %13 = call i64 @rb_str_cat_cstr(i64 noundef %12, ptr noundef %11) #7
  %14 = call i64 @rb_str_cat(i64 noundef %12, ptr noundef nonnull @.str.29, i64 noundef 10) #7
  %15 = call i64 @rb_inspect(i64 noundef %9) #7
  %16 = call i64 @rb_str_append(i64 noundef %12, i64 noundef %15) #7
  %17 = call i64 @rb_str_cat(i64 noundef %12, ptr noundef nonnull @.str.30, i64 noundef 1) #7
  ret i64 %12
}

declare ptr @CONF_get1_default_config_file() local_unnamed_addr #1

declare i64 @ossl_buf2str(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @nconf_free(ptr noundef %0) #0 {
  tail call void @NCONF_free(ptr noundef %0) #7
  ret void
}

declare void @NCONF_free(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_obj2bio(ptr noundef) local_unnamed_addr #1

declare i32 @NCONF_load_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ossl_clear_error() local_unnamed_addr #1

declare i64 @rb_hash_new() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @NCONF_new(ptr noundef) local_unnamed_addr #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #2

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new() local_unnamed_addr #1

declare void @OPENSSL_LH_doall_arg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @get_conf_section_LHASH_DOALL_ARG(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %get_conf_section_doall_arg.exit

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @rb_str_new_cstr(ptr noundef %7) #7
  %9 = tail call i64 @rb_ary_push(i64 noundef %6, i64 noundef %8) #7
  br label %get_conf_section_doall_arg.exit

get_conf_section_doall_arg.exit:                  ; preds = %2, %5
  ret void
}

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dump_conf_value_LHASH_DOALL_ARG(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %.val = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %dump_conf_value_doall_arg.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @OPENSSL_sk_num(ptr noundef %7) #7
  %9 = tail call i64 @rb_str_cat(i64 noundef %.val, ptr noundef nonnull @.str.23, i64 noundef 2) #7
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i64 @rb_str_cat_cstr(i64 noundef %.val, ptr noundef %10) #7
  %12 = tail call i64 @rb_str_cat(i64 noundef %.val, ptr noundef nonnull @.str.24, i64 noundef 3) #7
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.01.i = phi i32 [ %24, %.lr.ph.i ], [ 0, %5 ]
  %14 = tail call ptr @OPENSSL_sk_value(ptr noundef %7, i32 noundef %.01.i) #7
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not23.i = icmp eq ptr %16, null
  %spec.select.i = select i1 %.not23.i, ptr @.str.25, ptr %16
  %17 = tail call i64 @rb_str_cat_cstr(i64 noundef %.val, ptr noundef nonnull %spec.select.i) #7
  %18 = tail call i64 @rb_str_cat(i64 noundef %.val, ptr noundef nonnull @.str.26, i64 noundef 1) #7
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not24.i = icmp eq ptr %20, null
  %21 = select i1 %.not24.i, ptr @.str.25, ptr %20
  %22 = tail call i64 @rb_str_cat_cstr(i64 noundef %.val, ptr noundef nonnull %21) #7
  %23 = tail call i64 @rb_str_cat(i64 noundef %.val, ptr noundef nonnull @.str.27, i64 noundef 1) #7
  %24 = add nuw nsw i32 %.01.i, 1
  %exitcond.not.i = icmp eq i32 %24, %8
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph.i, %5
  %25 = tail call i64 @rb_str_cat(i64 noundef %.val, ptr noundef nonnull @.str.27, i64 noundef 1) #7
  br label %dump_conf_value_doall_arg.exit

dump_conf_value_doall_arg.exit:                   ; preds = %2, %._crit_edge.i
  ret void
}

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_block_given_p() local_unnamed_addr #1

declare i64 @rb_enumeratorize_with_size(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

declare i64 @rb_frame_this_func() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @each_conf_value_LHASH_DOALL_ARG(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %each_conf_value_doall_arg.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @OPENSSL_sk_num(ptr noundef %7) #7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @rb_str_new_cstr(ptr noundef %9) #7
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.lr.ph.i, label %each_conf_value_doall_arg.exit

.lr.ph.i:                                         ; preds = %5, %23
  %.01.i = phi i32 [ %27, %23 ], [ 0, %5 ]
  %12 = tail call ptr @OPENSSL_sk_value(ptr noundef %7, i32 noundef %.01.i) #7
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not17.i = icmp eq ptr %14, null
  br i1 %.not17.i, label %17, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %14) #7
  br label %17

17:                                               ; preds = %15, %.lr.ph.i
  %18 = phi i64 [ %16, %15 ], [ 4, %.lr.ph.i ]
  %19 = getelementptr inbounds i8, ptr %12, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not18.i = icmp eq ptr %20, null
  br i1 %.not18.i, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %20) #7
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi i64 [ %22, %21 ], [ 4, %17 ]
  %25 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %10, i64 noundef %18, i64 noundef %24) #7
  %26 = tail call i64 @rb_yield(i64 noundef %25) #7
  %27 = add nuw nsw i32 %.01.i, 1
  %exitcond.not.i = icmp eq i32 %27, %8
  br i1 %exitcond.not.i, label %each_conf_value_doall_arg.exit, label %.lr.ph.i, !llvm.loop !20

each_conf_value_doall_arg.exit:                   ; preds = %23, %2, %5
  ret void
}

declare i64 @rb_yield(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new_from_args(i64 noundef, ...) local_unnamed_addr #1

declare ptr @rb_class2name(i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_inspect(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold noreturn nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"rbimpl_rstring_getmem: argument 0"}
!11 = distinct !{!11, !"rbimpl_rstring_getmem"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"rbimpl_rstring_getmem: argument 0"}
!14 = distinct !{!14, !"rbimpl_rstring_getmem"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"rbimpl_rstring_getmem: argument 0"}
!17 = distinct !{!17, !"rbimpl_rstring_getmem"}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
