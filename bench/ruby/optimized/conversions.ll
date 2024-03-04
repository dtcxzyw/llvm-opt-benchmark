; ModuleID = 'bench/ruby/original/conversions.ll'
source_filename = "bench/ruby/original/conversions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ffi_type = type { i64, i16, i16, ptr }

@rb_fiddle_type_ensure.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"void\00", align 1
@rb_fiddle_type_ensure.rbimpl_id.1 = internal unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"voidp\00", align 1
@rb_fiddle_type_ensure.rbimpl_id.3 = internal unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@rb_fiddle_type_ensure.rbimpl_id.5 = internal unnamed_addr global i64 0, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@rb_fiddle_type_ensure.rbimpl_id.7 = internal unnamed_addr global i64 0, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@rb_fiddle_type_ensure.rbimpl_id.9 = internal unnamed_addr global i64 0, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@rb_fiddle_type_ensure.rbimpl_id.11 = internal unnamed_addr global i64 0, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"long_long\00", align 1
@rb_fiddle_type_ensure.rbimpl_id.13 = internal unnamed_addr global i64 0, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"int8_t\00", align 1
@rb_fiddle_type_ensure.rbimpl_id.15 = internal unnamed_addr global i64 0, align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"int16_t\00", align 1
@rb_fiddle_type_ensure.rbimpl_id.17 = internal unnamed_addr global i64 0, align 8
@.str.18 = private unnamed_addr constant [8 x i8] c"int32_t\00", align 1
@rb_fiddle_type_ensure.rbimpl_id.19 = internal unnamed_addr global i64 0, align 8
@.str.20 = private unnamed_addr constant [8 x i8] c"int64_t\00", align 1
@rb_fiddle_type_ensure.rbimpl_id.21 = internal unnamed_addr global i64 0, align 8
@.str.22 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@rb_fiddle_type_ensure.rbimpl_id.23 = internal unnamed_addr global i64 0, align 8
@.str.24 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@rb_fiddle_type_ensure.rbimpl_id.25 = internal unnamed_addr global i64 0, align 8
@.str.26 = private unnamed_addr constant [9 x i8] c"variadic\00", align 1
@rb_fiddle_type_ensure.rbimpl_id.27 = internal unnamed_addr global i64 0, align 8
@.str.28 = private unnamed_addr constant [13 x i8] c"const_string\00", align 1
@rb_fiddle_type_ensure.rbimpl_id.29 = internal unnamed_addr global i64 0, align 8
@.str.30 = private unnamed_addr constant [7 x i8] c"size_t\00", align 1
@rb_fiddle_type_ensure.rbimpl_id.31 = internal unnamed_addr global i64 0, align 8
@.str.32 = private unnamed_addr constant [8 x i8] c"ssize_t\00", align 1
@rb_fiddle_type_ensure.rbimpl_id.33 = internal unnamed_addr global i64 0, align 8
@.str.34 = private unnamed_addr constant [10 x i8] c"ptrdiff_t\00", align 1
@rb_fiddle_type_ensure.rbimpl_id.35 = internal unnamed_addr global i64 0, align 8
@.str.36 = private unnamed_addr constant [9 x i8] c"intptr_t\00", align 1
@rb_fiddle_type_ensure.rbimpl_id.37 = internal unnamed_addr global i64 0, align 8
@.str.38 = private unnamed_addr constant [10 x i8] c"uintptr_t\00", align 1
@rb_fiddle_type_ensure.rbimpl_id.39 = internal unnamed_addr global i64 0, align 8
@.str.40 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@ffi_type_void = external global %struct._ffi_type, align 8
@ffi_type_pointer = external global %struct._ffi_type, align 8
@ffi_type_sint8 = external global %struct._ffi_type, align 8
@ffi_type_uint8 = external global %struct._ffi_type, align 8
@ffi_type_sint16 = external global %struct._ffi_type, align 8
@ffi_type_uint16 = external global %struct._ffi_type, align 8
@ffi_type_sint32 = external global %struct._ffi_type, align 8
@ffi_type_uint32 = external global %struct._ffi_type, align 8
@ffi_type_sint64 = external global %struct._ffi_type, align 8
@ffi_type_uint64 = external global %struct._ffi_type, align 8
@ffi_type_float = external global %struct._ffi_type, align 8
@ffi_type_double = external global %struct._ffi_type, align 8
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.41 = private unnamed_addr constant [16 x i8] c"unknown type %d\00", align 1
@mFiddle = external local_unnamed_addr global i64, align 8
@rb_fiddle_generic_to_value.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.42 = private unnamed_addr constant [8 x i8] c"Pointer\00", align 1
@rb_fiddle_generic_to_value.rbimpl_id.43 = internal unnamed_addr global i64 0, align 8
@.str.44 = private unnamed_addr constant [3 x i8] c"[]\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @rb_fiddle_type_ensure(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 255
  %3 = icmp eq i64 %2, 12
  br i1 %3, label %RB_SYMBOL_P.exit54.thread, label %4

4:                                                ; preds = %1
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %0, 0
  %8 = or i1 %7, %6
  br i1 %8, label %RB_SYMBOL_P.exit.thread175, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %4
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 20
  br i1 %12, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread175

RB_SYMBOL_P.exit.thread175:                       ; preds = %4, %RB_SYMBOL_P.exit
  %13 = tail call i64 @rb_check_string_type(i64 noundef %0) #4
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %RB_SYMBOL_P.exit.thread, label %15

15:                                               ; preds = %RB_SYMBOL_P.exit.thread175
  %16 = tail call i64 @rb_to_symbol(i64 noundef %13) #4
  %.pre = and i64 %16, 255
  br label %RB_SYMBOL_P.exit.thread

RB_SYMBOL_P.exit.thread:                          ; preds = %RB_SYMBOL_P.exit.thread175, %15, %RB_SYMBOL_P.exit
  %.pre-phi = phi i64 [ %2, %RB_SYMBOL_P.exit.thread175 ], [ %.pre, %15 ], [ %2, %RB_SYMBOL_P.exit ]
  %.052 = phi i64 [ %0, %RB_SYMBOL_P.exit.thread175 ], [ %16, %15 ], [ %0, %RB_SYMBOL_P.exit ]
  %17 = icmp eq i64 %.pre-phi, 12
  br i1 %17, label %RB_SYMBOL_P.exit54.thread, label %18

18:                                               ; preds = %RB_SYMBOL_P.exit.thread
  %19 = and i64 %.052, 7
  %20 = icmp ne i64 %19, 0
  %21 = icmp eq i64 %.052, 0
  %22 = or i1 %21, %20
  br i1 %22, label %RB_SYMBOL_P.exit54.thread176, label %RB_SYMBOL_P.exit54

RB_SYMBOL_P.exit54:                               ; preds = %18
  %23 = inttoptr i64 %.052 to ptr
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 31
  %26 = icmp eq i64 %25, 20
  br i1 %26, label %RB_SYMBOL_P.exit54.thread, label %RB_SYMBOL_P.exit54.thread176

RB_SYMBOL_P.exit54.thread:                        ; preds = %1, %RB_SYMBOL_P.exit.thread, %RB_SYMBOL_P.exit54
  %.052220 = phi i64 [ %.052, %RB_SYMBOL_P.exit.thread ], [ %.052, %RB_SYMBOL_P.exit54 ], [ %0, %1 ]
  %27 = tail call i64 @rb_sym2id(i64 noundef %.052220) #4
  %.pr.i = load i64, ptr @rb_fiddle_type_ensure.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %RB_SYMBOL_P.exit54.thread, %.lr.ph.i
  %28 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 4) #4
  store i64 %28, ptr @rb_fiddle_type_ensure.rbimpl_id, align 8
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %RB_SYMBOL_P.exit54.thread
  %.lcssa.i = phi i64 [ %.pr.i, %RB_SYMBOL_P.exit54.thread ], [ %28, %.lr.ph.i ]
  %.pr.i55 = load i64, ptr @rb_fiddle_type_ensure.rbimpl_id.1, align 8
  %.not4.i56 = icmp eq i64 %.pr.i55, 0
  br i1 %.not4.i56, label %.lr.ph.i58, label %rbimpl_intern_const.exit60

.lr.ph.i58:                                       ; preds = %rbimpl_intern_const.exit, %.lr.ph.i58
  %29 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #4
  store i64 %29, ptr @rb_fiddle_type_ensure.rbimpl_id.1, align 8
  %.not.i59 = icmp eq i64 %29, 0
  br i1 %.not.i59, label %.lr.ph.i58, label %rbimpl_intern_const.exit60, !llvm.loop !6

rbimpl_intern_const.exit60:                       ; preds = %.lr.ph.i58, %rbimpl_intern_const.exit
  %.lcssa.i57 = phi i64 [ %.pr.i55, %rbimpl_intern_const.exit ], [ %29, %.lr.ph.i58 ]
  %.pr.i61 = load i64, ptr @rb_fiddle_type_ensure.rbimpl_id.3, align 8
  %.not4.i62 = icmp eq i64 %.pr.i61, 0
  br i1 %.not4.i62, label %.lr.ph.i64, label %rbimpl_intern_const.exit66

.lr.ph.i64:                                       ; preds = %rbimpl_intern_const.exit60, %.lr.ph.i64
  %30 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 4) #4
  store i64 %30, ptr @rb_fiddle_type_ensure.rbimpl_id.3, align 8
  %.not.i65 = icmp eq i64 %30, 0
  br i1 %.not.i65, label %.lr.ph.i64, label %rbimpl_intern_const.exit66, !llvm.loop !6

rbimpl_intern_const.exit66:                       ; preds = %.lr.ph.i64, %rbimpl_intern_const.exit60
  %.lcssa.i63 = phi i64 [ %.pr.i61, %rbimpl_intern_const.exit60 ], [ %30, %.lr.ph.i64 ]
  %.pr.i67 = load i64, ptr @rb_fiddle_type_ensure.rbimpl_id.5, align 8
  %.not4.i68 = icmp eq i64 %.pr.i67, 0
  br i1 %.not4.i68, label %.lr.ph.i70, label %rbimpl_intern_const.exit72

.lr.ph.i70:                                       ; preds = %rbimpl_intern_const.exit66, %.lr.ph.i70
  %31 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 5) #4
  store i64 %31, ptr @rb_fiddle_type_ensure.rbimpl_id.5, align 8
  %.not.i71 = icmp eq i64 %31, 0
  br i1 %.not.i71, label %.lr.ph.i70, label %rbimpl_intern_const.exit72, !llvm.loop !6

rbimpl_intern_const.exit72:                       ; preds = %.lr.ph.i70, %rbimpl_intern_const.exit66
  %.lcssa.i69 = phi i64 [ %.pr.i67, %rbimpl_intern_const.exit66 ], [ %31, %.lr.ph.i70 ]
  %.pr.i73 = load i64, ptr @rb_fiddle_type_ensure.rbimpl_id.7, align 8
  %.not4.i74 = icmp eq i64 %.pr.i73, 0
  br i1 %.not4.i74, label %.lr.ph.i76, label %rbimpl_intern_const.exit78

.lr.ph.i76:                                       ; preds = %rbimpl_intern_const.exit72, %.lr.ph.i76
  %32 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.8, i64 noundef 3) #4
  store i64 %32, ptr @rb_fiddle_type_ensure.rbimpl_id.7, align 8
  %.not.i77 = icmp eq i64 %32, 0
  br i1 %.not.i77, label %.lr.ph.i76, label %rbimpl_intern_const.exit78, !llvm.loop !6

rbimpl_intern_const.exit78:                       ; preds = %.lr.ph.i76, %rbimpl_intern_const.exit72
  %.lcssa.i75 = phi i64 [ %.pr.i73, %rbimpl_intern_const.exit72 ], [ %32, %.lr.ph.i76 ]
  %.pr.i79 = load i64, ptr @rb_fiddle_type_ensure.rbimpl_id.9, align 8
  %.not4.i80 = icmp eq i64 %.pr.i79, 0
  br i1 %.not4.i80, label %.lr.ph.i82, label %rbimpl_intern_const.exit84

.lr.ph.i82:                                       ; preds = %rbimpl_intern_const.exit78, %.lr.ph.i82
  %33 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.10, i64 noundef 4) #4
  store i64 %33, ptr @rb_fiddle_type_ensure.rbimpl_id.9, align 8
  %.not.i83 = icmp eq i64 %33, 0
  br i1 %.not.i83, label %.lr.ph.i82, label %rbimpl_intern_const.exit84, !llvm.loop !6

rbimpl_intern_const.exit84:                       ; preds = %.lr.ph.i82, %rbimpl_intern_const.exit78
  %.lcssa.i81 = phi i64 [ %.pr.i79, %rbimpl_intern_const.exit78 ], [ %33, %.lr.ph.i82 ]
  %.pr.i85 = load i64, ptr @rb_fiddle_type_ensure.rbimpl_id.11, align 8
  %.not4.i86 = icmp eq i64 %.pr.i85, 0
  br i1 %.not4.i86, label %.lr.ph.i88, label %rbimpl_intern_const.exit90

.lr.ph.i88:                                       ; preds = %rbimpl_intern_const.exit84, %.lr.ph.i88
  %34 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.12, i64 noundef 9) #4
  store i64 %34, ptr @rb_fiddle_type_ensure.rbimpl_id.11, align 8
  %.not.i89 = icmp eq i64 %34, 0
  br i1 %.not.i89, label %.lr.ph.i88, label %rbimpl_intern_const.exit90, !llvm.loop !6

rbimpl_intern_const.exit90:                       ; preds = %.lr.ph.i88, %rbimpl_intern_const.exit84
  %.lcssa.i87 = phi i64 [ %.pr.i85, %rbimpl_intern_const.exit84 ], [ %34, %.lr.ph.i88 ]
  %.pr.i91 = load i64, ptr @rb_fiddle_type_ensure.rbimpl_id.13, align 8
  %.not4.i92 = icmp eq i64 %.pr.i91, 0
  br i1 %.not4.i92, label %.lr.ph.i94, label %rbimpl_intern_const.exit96

.lr.ph.i94:                                       ; preds = %rbimpl_intern_const.exit90, %.lr.ph.i94
  %35 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.14, i64 noundef 6) #4
  store i64 %35, ptr @rb_fiddle_type_ensure.rbimpl_id.13, align 8
  %.not.i95 = icmp eq i64 %35, 0
  br i1 %.not.i95, label %.lr.ph.i94, label %rbimpl_intern_const.exit96, !llvm.loop !6

rbimpl_intern_const.exit96:                       ; preds = %.lr.ph.i94, %rbimpl_intern_const.exit90
  %.lcssa.i93 = phi i64 [ %.pr.i91, %rbimpl_intern_const.exit90 ], [ %35, %.lr.ph.i94 ]
  %.pr.i97 = load i64, ptr @rb_fiddle_type_ensure.rbimpl_id.15, align 8
  %.not4.i98 = icmp eq i64 %.pr.i97, 0
  br i1 %.not4.i98, label %.lr.ph.i100, label %rbimpl_intern_const.exit102

.lr.ph.i100:                                      ; preds = %rbimpl_intern_const.exit96, %.lr.ph.i100
  %36 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.16, i64 noundef 7) #4
  store i64 %36, ptr @rb_fiddle_type_ensure.rbimpl_id.15, align 8
  %.not.i101 = icmp eq i64 %36, 0
  br i1 %.not.i101, label %.lr.ph.i100, label %rbimpl_intern_const.exit102, !llvm.loop !6

rbimpl_intern_const.exit102:                      ; preds = %.lr.ph.i100, %rbimpl_intern_const.exit96
  %.lcssa.i99 = phi i64 [ %.pr.i97, %rbimpl_intern_const.exit96 ], [ %36, %.lr.ph.i100 ]
  %.pr.i103 = load i64, ptr @rb_fiddle_type_ensure.rbimpl_id.17, align 8
  %.not4.i104 = icmp eq i64 %.pr.i103, 0
  br i1 %.not4.i104, label %.lr.ph.i106, label %rbimpl_intern_const.exit108

.lr.ph.i106:                                      ; preds = %rbimpl_intern_const.exit102, %.lr.ph.i106
  %37 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 7) #4
  store i64 %37, ptr @rb_fiddle_type_ensure.rbimpl_id.17, align 8
  %.not.i107 = icmp eq i64 %37, 0
  br i1 %.not.i107, label %.lr.ph.i106, label %rbimpl_intern_const.exit108, !llvm.loop !6

rbimpl_intern_const.exit108:                      ; preds = %.lr.ph.i106, %rbimpl_intern_const.exit102
  %.lcssa.i105 = phi i64 [ %.pr.i103, %rbimpl_intern_const.exit102 ], [ %37, %.lr.ph.i106 ]
  %.pr.i109 = load i64, ptr @rb_fiddle_type_ensure.rbimpl_id.19, align 8
  %.not4.i110 = icmp eq i64 %.pr.i109, 0
  br i1 %.not4.i110, label %.lr.ph.i112, label %rbimpl_intern_const.exit114

.lr.ph.i112:                                      ; preds = %rbimpl_intern_const.exit108, %.lr.ph.i112
  %38 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.20, i64 noundef 7) #4
  store i64 %38, ptr @rb_fiddle_type_ensure.rbimpl_id.19, align 8
  %.not.i113 = icmp eq i64 %38, 0
  br i1 %.not.i113, label %.lr.ph.i112, label %rbimpl_intern_const.exit114, !llvm.loop !6

rbimpl_intern_const.exit114:                      ; preds = %.lr.ph.i112, %rbimpl_intern_const.exit108
  %.lcssa.i111 = phi i64 [ %.pr.i109, %rbimpl_intern_const.exit108 ], [ %38, %.lr.ph.i112 ]
  %.pr.i115 = load i64, ptr @rb_fiddle_type_ensure.rbimpl_id.21, align 8
  %.not4.i116 = icmp eq i64 %.pr.i115, 0
  br i1 %.not4.i116, label %.lr.ph.i118, label %rbimpl_intern_const.exit120

.lr.ph.i118:                                      ; preds = %rbimpl_intern_const.exit114, %.lr.ph.i118
  %39 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.22, i64 noundef 5) #4
  store i64 %39, ptr @rb_fiddle_type_ensure.rbimpl_id.21, align 8
  %.not.i119 = icmp eq i64 %39, 0
  br i1 %.not.i119, label %.lr.ph.i118, label %rbimpl_intern_const.exit120, !llvm.loop !6

rbimpl_intern_const.exit120:                      ; preds = %.lr.ph.i118, %rbimpl_intern_const.exit114
  %.lcssa.i117 = phi i64 [ %.pr.i115, %rbimpl_intern_const.exit114 ], [ %39, %.lr.ph.i118 ]
  %.pr.i121 = load i64, ptr @rb_fiddle_type_ensure.rbimpl_id.23, align 8
  %.not4.i122 = icmp eq i64 %.pr.i121, 0
  br i1 %.not4.i122, label %.lr.ph.i124, label %rbimpl_intern_const.exit126

.lr.ph.i124:                                      ; preds = %rbimpl_intern_const.exit120, %.lr.ph.i124
  %40 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 6) #4
  store i64 %40, ptr @rb_fiddle_type_ensure.rbimpl_id.23, align 8
  %.not.i125 = icmp eq i64 %40, 0
  br i1 %.not.i125, label %.lr.ph.i124, label %rbimpl_intern_const.exit126, !llvm.loop !6

rbimpl_intern_const.exit126:                      ; preds = %.lr.ph.i124, %rbimpl_intern_const.exit120
  %.lcssa.i123 = phi i64 [ %.pr.i121, %rbimpl_intern_const.exit120 ], [ %40, %.lr.ph.i124 ]
  %.pr.i127 = load i64, ptr @rb_fiddle_type_ensure.rbimpl_id.25, align 8
  %.not4.i128 = icmp eq i64 %.pr.i127, 0
  br i1 %.not4.i128, label %.lr.ph.i130, label %rbimpl_intern_const.exit132

.lr.ph.i130:                                      ; preds = %rbimpl_intern_const.exit126, %.lr.ph.i130
  %41 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.26, i64 noundef 8) #4
  store i64 %41, ptr @rb_fiddle_type_ensure.rbimpl_id.25, align 8
  %.not.i131 = icmp eq i64 %41, 0
  br i1 %.not.i131, label %.lr.ph.i130, label %rbimpl_intern_const.exit132, !llvm.loop !6

rbimpl_intern_const.exit132:                      ; preds = %.lr.ph.i130, %rbimpl_intern_const.exit126
  %.lcssa.i129 = phi i64 [ %.pr.i127, %rbimpl_intern_const.exit126 ], [ %41, %.lr.ph.i130 ]
  %.pr.i133 = load i64, ptr @rb_fiddle_type_ensure.rbimpl_id.27, align 8
  %.not4.i134 = icmp eq i64 %.pr.i133, 0
  br i1 %.not4.i134, label %.lr.ph.i136, label %rbimpl_intern_const.exit138

.lr.ph.i136:                                      ; preds = %rbimpl_intern_const.exit132, %.lr.ph.i136
  %42 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.28, i64 noundef 12) #4
  store i64 %42, ptr @rb_fiddle_type_ensure.rbimpl_id.27, align 8
  %.not.i137 = icmp eq i64 %42, 0
  br i1 %.not.i137, label %.lr.ph.i136, label %rbimpl_intern_const.exit138, !llvm.loop !6

rbimpl_intern_const.exit138:                      ; preds = %.lr.ph.i136, %rbimpl_intern_const.exit132
  %.lcssa.i135 = phi i64 [ %.pr.i133, %rbimpl_intern_const.exit132 ], [ %42, %.lr.ph.i136 ]
  %.pr.i139 = load i64, ptr @rb_fiddle_type_ensure.rbimpl_id.29, align 8
  %.not4.i140 = icmp eq i64 %.pr.i139, 0
  br i1 %.not4.i140, label %.lr.ph.i142, label %rbimpl_intern_const.exit144

.lr.ph.i142:                                      ; preds = %rbimpl_intern_const.exit138, %.lr.ph.i142
  %43 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.30, i64 noundef 6) #4
  store i64 %43, ptr @rb_fiddle_type_ensure.rbimpl_id.29, align 8
  %.not.i143 = icmp eq i64 %43, 0
  br i1 %.not.i143, label %.lr.ph.i142, label %rbimpl_intern_const.exit144, !llvm.loop !6

rbimpl_intern_const.exit144:                      ; preds = %.lr.ph.i142, %rbimpl_intern_const.exit138
  %.lcssa.i141 = phi i64 [ %.pr.i139, %rbimpl_intern_const.exit138 ], [ %43, %.lr.ph.i142 ]
  %.pr.i145 = load i64, ptr @rb_fiddle_type_ensure.rbimpl_id.31, align 8
  %.not4.i146 = icmp eq i64 %.pr.i145, 0
  br i1 %.not4.i146, label %.lr.ph.i148, label %rbimpl_intern_const.exit150

.lr.ph.i148:                                      ; preds = %rbimpl_intern_const.exit144, %.lr.ph.i148
  %44 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.32, i64 noundef 7) #4
  store i64 %44, ptr @rb_fiddle_type_ensure.rbimpl_id.31, align 8
  %.not.i149 = icmp eq i64 %44, 0
  br i1 %.not.i149, label %.lr.ph.i148, label %rbimpl_intern_const.exit150, !llvm.loop !6

rbimpl_intern_const.exit150:                      ; preds = %.lr.ph.i148, %rbimpl_intern_const.exit144
  %.lcssa.i147 = phi i64 [ %.pr.i145, %rbimpl_intern_const.exit144 ], [ %44, %.lr.ph.i148 ]
  %.pr.i151 = load i64, ptr @rb_fiddle_type_ensure.rbimpl_id.33, align 8
  %.not4.i152 = icmp eq i64 %.pr.i151, 0
  br i1 %.not4.i152, label %.lr.ph.i154, label %rbimpl_intern_const.exit156

.lr.ph.i154:                                      ; preds = %rbimpl_intern_const.exit150, %.lr.ph.i154
  %45 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.34, i64 noundef 9) #4
  store i64 %45, ptr @rb_fiddle_type_ensure.rbimpl_id.33, align 8
  %.not.i155 = icmp eq i64 %45, 0
  br i1 %.not.i155, label %.lr.ph.i154, label %rbimpl_intern_const.exit156, !llvm.loop !6

rbimpl_intern_const.exit156:                      ; preds = %.lr.ph.i154, %rbimpl_intern_const.exit150
  %.lcssa.i153 = phi i64 [ %.pr.i151, %rbimpl_intern_const.exit150 ], [ %45, %.lr.ph.i154 ]
  %.pr.i157 = load i64, ptr @rb_fiddle_type_ensure.rbimpl_id.35, align 8
  %.not4.i158 = icmp eq i64 %.pr.i157, 0
  br i1 %.not4.i158, label %.lr.ph.i160, label %rbimpl_intern_const.exit162

.lr.ph.i160:                                      ; preds = %rbimpl_intern_const.exit156, %.lr.ph.i160
  %46 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.36, i64 noundef 8) #4
  store i64 %46, ptr @rb_fiddle_type_ensure.rbimpl_id.35, align 8
  %.not.i161 = icmp eq i64 %46, 0
  br i1 %.not.i161, label %.lr.ph.i160, label %rbimpl_intern_const.exit162, !llvm.loop !6

rbimpl_intern_const.exit162:                      ; preds = %.lr.ph.i160, %rbimpl_intern_const.exit156
  %.lcssa.i159 = phi i64 [ %.pr.i157, %rbimpl_intern_const.exit156 ], [ %46, %.lr.ph.i160 ]
  %.pr.i163 = load i64, ptr @rb_fiddle_type_ensure.rbimpl_id.37, align 8
  %.not4.i164 = icmp eq i64 %.pr.i163, 0
  br i1 %.not4.i164, label %.lr.ph.i166, label %rbimpl_intern_const.exit168

.lr.ph.i166:                                      ; preds = %rbimpl_intern_const.exit162, %.lr.ph.i166
  %47 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.38, i64 noundef 9) #4
  store i64 %47, ptr @rb_fiddle_type_ensure.rbimpl_id.37, align 8
  %.not.i167 = icmp eq i64 %47, 0
  br i1 %.not.i167, label %.lr.ph.i166, label %rbimpl_intern_const.exit168, !llvm.loop !6

rbimpl_intern_const.exit168:                      ; preds = %.lr.ph.i166, %rbimpl_intern_const.exit162
  %.lcssa.i165 = phi i64 [ %.pr.i163, %rbimpl_intern_const.exit162 ], [ %47, %.lr.ph.i166 ]
  %.pr.i169 = load i64, ptr @rb_fiddle_type_ensure.rbimpl_id.39, align 8
  %.not4.i170 = icmp eq i64 %.pr.i169, 0
  br i1 %.not4.i170, label %.lr.ph.i172, label %rbimpl_intern_const.exit174

.lr.ph.i172:                                      ; preds = %rbimpl_intern_const.exit168, %.lr.ph.i172
  %48 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.40, i64 noundef 4) #4
  store i64 %48, ptr @rb_fiddle_type_ensure.rbimpl_id.39, align 8
  %.not.i173 = icmp eq i64 %48, 0
  br i1 %.not.i173, label %.lr.ph.i172, label %rbimpl_intern_const.exit174, !llvm.loop !6

rbimpl_intern_const.exit174:                      ; preds = %.lr.ph.i172, %rbimpl_intern_const.exit168
  %.lcssa.i171 = phi i64 [ %.pr.i169, %rbimpl_intern_const.exit168 ], [ %48, %.lr.ph.i172 ]
  %49 = icmp eq i64 %27, %.lcssa.i
  br i1 %49, label %89, label %50

50:                                               ; preds = %rbimpl_intern_const.exit174
  %51 = icmp eq i64 %27, %.lcssa.i57
  br i1 %51, label %89, label %52

52:                                               ; preds = %50
  %53 = icmp eq i64 %27, %.lcssa.i63
  br i1 %53, label %89, label %54

54:                                               ; preds = %52
  %55 = icmp eq i64 %27, %.lcssa.i69
  br i1 %55, label %89, label %56

56:                                               ; preds = %54
  %57 = icmp eq i64 %27, %.lcssa.i75
  br i1 %57, label %89, label %58

58:                                               ; preds = %56
  %59 = icmp eq i64 %27, %.lcssa.i81
  br i1 %59, label %89, label %60

60:                                               ; preds = %58
  %61 = icmp eq i64 %27, %.lcssa.i87
  br i1 %61, label %89, label %62

62:                                               ; preds = %60
  %63 = icmp eq i64 %27, %.lcssa.i93
  br i1 %63, label %89, label %64

64:                                               ; preds = %62
  %65 = icmp eq i64 %27, %.lcssa.i99
  br i1 %65, label %89, label %66

66:                                               ; preds = %64
  %67 = icmp eq i64 %27, %.lcssa.i105
  br i1 %67, label %89, label %68

68:                                               ; preds = %66
  %69 = icmp eq i64 %27, %.lcssa.i111
  br i1 %69, label %89, label %70

70:                                               ; preds = %68
  %71 = icmp eq i64 %27, %.lcssa.i117
  br i1 %71, label %89, label %72

72:                                               ; preds = %70
  %73 = icmp eq i64 %27, %.lcssa.i123
  br i1 %73, label %89, label %74

74:                                               ; preds = %72
  %75 = icmp eq i64 %27, %.lcssa.i129
  br i1 %75, label %89, label %76

76:                                               ; preds = %74
  %77 = icmp eq i64 %27, %.lcssa.i135
  br i1 %77, label %89, label %78

78:                                               ; preds = %76
  %79 = icmp eq i64 %27, %.lcssa.i141
  br i1 %79, label %89, label %80

80:                                               ; preds = %78
  %81 = icmp eq i64 %27, %.lcssa.i147
  %82 = icmp eq i64 %27, %.lcssa.i153
  %or.cond = or i1 %81, %82
  %83 = icmp eq i64 %27, %.lcssa.i159
  %or.cond177 = or i1 %or.cond, %83
  br i1 %or.cond177, label %89, label %84

84:                                               ; preds = %80
  %85 = icmp eq i64 %27, %.lcssa.i165
  br i1 %85, label %89, label %86

86:                                               ; preds = %84
  %87 = icmp eq i64 %27, %.lcssa.i171
  br i1 %87, label %89, label %RB_SYMBOL_P.exit54.thread176

RB_SYMBOL_P.exit54.thread176:                     ; preds = %18, %86, %RB_SYMBOL_P.exit54
  %.1 = phi i64 [ %.052, %RB_SYMBOL_P.exit54 ], [ %0, %86 ], [ %.052, %18 ]
  %88 = tail call i64 @rb_to_int(i64 noundef %.1) #4
  br label %89

89:                                               ; preds = %86, %84, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %rbimpl_intern_const.exit174, %RB_SYMBOL_P.exit54.thread176
  %.0 = phi i64 [ %88, %RB_SYMBOL_P.exit54.thread176 ], [ 1, %rbimpl_intern_const.exit174 ], [ 3, %50 ], [ 5, %52 ], [ 7, %54 ], [ 9, %56 ], [ 11, %58 ], [ 13, %60 ], [ 5, %62 ], [ 7, %64 ], [ 9, %66 ], [ 11, %68 ], [ 15, %70 ], [ 17, %72 ], [ 19, %74 ], [ 21, %76 ], [ -9, %78 ], [ 11, %80 ], [ -9, %84 ], [ 23, %86 ]
  ret i64 %.0
}

declare i64 @rb_check_string_type(i64 noundef) local_unnamed_addr #1

declare i64 @rb_to_symbol(i64 noundef) local_unnamed_addr #1

declare i64 @rb_sym2id(i64 noundef) local_unnamed_addr #1

declare i64 @rb_to_int(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @rb_fiddle_int_to_ffi_type(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  %spec.select = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  switch i32 %spec.select, label %18 [
    i32 0, label %20
    i32 1, label %3
    i32 2, label %4
    i32 3, label %6
    i32 4, label %8
    i32 5, label %10
    i32 6, label %12
    i32 7, label %14
    i32 8, label %15
    i32 10, label %16
    i32 11, label %17
  ]

3:                                                ; preds = %1
  br label %20

4:                                                ; preds = %1
  %5 = select i1 %2, ptr @ffi_type_uint8, ptr @ffi_type_sint8
  br label %20

6:                                                ; preds = %1
  %7 = select i1 %2, ptr @ffi_type_uint16, ptr @ffi_type_sint16
  br label %20

8:                                                ; preds = %1
  %9 = select i1 %2, ptr @ffi_type_uint32, ptr @ffi_type_sint32
  br label %20

10:                                               ; preds = %1
  %11 = select i1 %2, ptr @ffi_type_uint64, ptr @ffi_type_sint64
  br label %20

12:                                               ; preds = %1
  %13 = select i1 %2, ptr @ffi_type_uint64, ptr @ffi_type_sint64
  br label %20

14:                                               ; preds = %1
  br label %20

15:                                               ; preds = %1
  br label %20

16:                                               ; preds = %1
  br label %20

17:                                               ; preds = %1
  br label %20

18:                                               ; preds = %1
  %19 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.41, i32 noundef %spec.select) #5
  unreachable

20:                                               ; preds = %1, %17, %16, %15, %14, %12, %10, %8, %6, %4, %3
  %.011 = phi ptr [ @ffi_type_uint8, %17 ], [ @ffi_type_pointer, %16 ], [ @ffi_type_double, %15 ], [ @ffi_type_float, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ %5, %4 ], [ @ffi_type_pointer, %3 ], [ @ffi_type_void, %1 ]
  ret ptr %.011
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @int_to_ffi_type(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  %spec.select.i = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  switch i32 %spec.select.i, label %18 [
    i32 0, label %rb_fiddle_int_to_ffi_type.exit
    i32 1, label %3
    i32 2, label %4
    i32 3, label %6
    i32 4, label %8
    i32 5, label %10
    i32 6, label %12
    i32 7, label %14
    i32 8, label %15
    i32 10, label %16
    i32 11, label %17
  ]

3:                                                ; preds = %1
  br label %rb_fiddle_int_to_ffi_type.exit

4:                                                ; preds = %1
  %5 = select i1 %2, ptr @ffi_type_uint8, ptr @ffi_type_sint8
  br label %rb_fiddle_int_to_ffi_type.exit

6:                                                ; preds = %1
  %7 = select i1 %2, ptr @ffi_type_uint16, ptr @ffi_type_sint16
  br label %rb_fiddle_int_to_ffi_type.exit

8:                                                ; preds = %1
  %9 = select i1 %2, ptr @ffi_type_uint32, ptr @ffi_type_sint32
  br label %rb_fiddle_int_to_ffi_type.exit

10:                                               ; preds = %1
  %11 = select i1 %2, ptr @ffi_type_uint64, ptr @ffi_type_sint64
  br label %rb_fiddle_int_to_ffi_type.exit

12:                                               ; preds = %1
  %13 = select i1 %2, ptr @ffi_type_uint64, ptr @ffi_type_sint64
  br label %rb_fiddle_int_to_ffi_type.exit

14:                                               ; preds = %1
  br label %rb_fiddle_int_to_ffi_type.exit

15:                                               ; preds = %1
  br label %rb_fiddle_int_to_ffi_type.exit

16:                                               ; preds = %1
  br label %rb_fiddle_int_to_ffi_type.exit

17:                                               ; preds = %1
  br label %rb_fiddle_int_to_ffi_type.exit

18:                                               ; preds = %1
  %19 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.41, i32 noundef %spec.select.i) #5
  unreachable

rb_fiddle_int_to_ffi_type.exit:                   ; preds = %1, %3, %4, %6, %8, %10, %12, %14, %15, %16, %17
  %.011.i = phi ptr [ @ffi_type_uint8, %17 ], [ @ffi_type_pointer, %16 ], [ @ffi_type_double, %15 ], [ @ffi_type_float, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ %5, %4 ], [ @ffi_type_pointer, %3 ], [ @ffi_type_void, %1 ]
  ret ptr %.011.i
}

; Function Attrs: nounwind uwtable
define void @rb_fiddle_value_to_generic(i32 noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  switch i32 %0, label %113 [
    i32 0, label %115
    i32 1, label %4
    i32 2, label %13
    i32 -2, label %39
    i32 3, label %43
    i32 -3, label %51
    i32 4, label %55
    i32 -4, label %63
    i32 5, label %67
    i32 -5, label %74
    i32 6, label %81
    i32 -6, label %88
    i32 7, label %95
    i32 8, label %99
    i32 10, label %102
    i32 11, label %108
  ]

4:                                                ; preds = %3
  %5 = load i64, ptr %1, align 8
  %6 = tail call i64 @rb_Integer(i64 noundef %5) #4
  %7 = and i64 %6, 1
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %4
  %9 = ashr i64 %6, 1
  br label %rb_num2ulong_inline.exit

10:                                               ; preds = %4
  %11 = tail call i64 @rb_num2ulong(i64 noundef %6) #4
  br label %rb_num2ulong_inline.exit

rb_num2ulong_inline.exit:                         ; preds = %8, %10
  %.0.i = phi i64 [ %9, %8 ], [ %11, %10 ]
  %12 = inttoptr i64 %.0.i to ptr
  store ptr %12, ptr %2, align 8
  br label %115

13:                                               ; preds = %3
  %14 = load i64, ptr %1, align 8
  %15 = and i64 %14, 7
  %16 = icmp ne i64 %15, 0
  %17 = icmp eq i64 %14, 0
  %18 = or i1 %17, %16
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %13
  %20 = inttoptr i64 %14 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 31
  %23 = icmp eq i64 %22, 5
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %20, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %24
  %29 = and i64 %21, 8192
  %.not.i.i = icmp eq i64 %29, 0
  %30 = getelementptr inbounds i8, ptr %20, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %31

31:                                               ; preds = %28
  %.sroa.2.0.copyload.i = load ptr, ptr %30, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %28, %31
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %31 ], [ %30, %28 ]
  %32 = load i8, ptr %.sroa.2.0.i, align 1
  store i8 %32, ptr %2, align 8
  br label %115

.critedge:                                        ; preds = %13, %24, %19
  %33 = and i64 %14, 1
  %.not.i55 = icmp eq i64 %33, 0
  br i1 %.not.i55, label %36, label %34

34:                                               ; preds = %.critedge
  %35 = tail call i64 @rb_fix2int(i64 noundef %14) #4
  br label %rb_num2int_inline.exit

36:                                               ; preds = %.critedge
  %37 = tail call i64 @rb_num2int(i64 noundef %14) #4
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %34, %36
  %.0.i56 = phi i64 [ %35, %34 ], [ %37, %36 ]
  %38 = trunc i64 %.0.i56 to i8
  store i8 %38, ptr %2, align 8
  br label %115

39:                                               ; preds = %3
  %40 = load i64, ptr %1, align 8
  %41 = tail call i64 @rb_num2uint(i64 noundef %40) #4
  %42 = trunc i64 %41 to i8
  store i8 %42, ptr %2, align 8
  br label %115

43:                                               ; preds = %3
  %44 = load i64, ptr %1, align 8
  %45 = and i64 %44, 1
  %.not.i57 = icmp eq i64 %45, 0
  br i1 %.not.i57, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call i64 @rb_fix2int(i64 noundef %44) #4
  br label %rb_num2int_inline.exit59

48:                                               ; preds = %43
  %49 = tail call i64 @rb_num2int(i64 noundef %44) #4
  br label %rb_num2int_inline.exit59

rb_num2int_inline.exit59:                         ; preds = %46, %48
  %.0.i58 = phi i64 [ %47, %46 ], [ %49, %48 ]
  %50 = trunc i64 %.0.i58 to i16
  store i16 %50, ptr %2, align 8
  br label %115

51:                                               ; preds = %3
  %52 = load i64, ptr %1, align 8
  %53 = tail call i64 @rb_num2uint(i64 noundef %52) #4
  %54 = trunc i64 %53 to i16
  store i16 %54, ptr %2, align 8
  br label %115

55:                                               ; preds = %3
  %56 = load i64, ptr %1, align 8
  %57 = and i64 %56, 1
  %.not.i60 = icmp eq i64 %57, 0
  br i1 %.not.i60, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call i64 @rb_fix2int(i64 noundef %56) #4
  br label %rb_num2int_inline.exit62

60:                                               ; preds = %55
  %61 = tail call i64 @rb_num2int(i64 noundef %56) #4
  br label %rb_num2int_inline.exit62

rb_num2int_inline.exit62:                         ; preds = %58, %60
  %.0.i61 = phi i64 [ %59, %58 ], [ %61, %60 ]
  %62 = trunc i64 %.0.i61 to i32
  store i32 %62, ptr %2, align 8
  br label %115

63:                                               ; preds = %3
  %64 = load i64, ptr %1, align 8
  %65 = tail call i64 @rb_num2uint(i64 noundef %64) #4
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %2, align 8
  br label %115

67:                                               ; preds = %3
  %68 = load i64, ptr %1, align 8
  %69 = and i64 %68, 1
  %.not.i63 = icmp eq i64 %69, 0
  br i1 %.not.i63, label %72, label %70

70:                                               ; preds = %67
  %71 = ashr i64 %68, 1
  br label %rb_num2long_inline.exit

72:                                               ; preds = %67
  %73 = tail call i64 @rb_num2long(i64 noundef %68) #4
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %70, %72
  %.0.i64 = phi i64 [ %71, %70 ], [ %73, %72 ]
  store i64 %.0.i64, ptr %2, align 8
  br label %115

74:                                               ; preds = %3
  %75 = load i64, ptr %1, align 8
  %76 = and i64 %75, 1
  %.not.i65 = icmp eq i64 %76, 0
  br i1 %.not.i65, label %79, label %77

77:                                               ; preds = %74
  %78 = ashr i64 %75, 1
  br label %rb_num2ulong_inline.exit67

79:                                               ; preds = %74
  %80 = tail call i64 @rb_num2ulong(i64 noundef %75) #4
  br label %rb_num2ulong_inline.exit67

rb_num2ulong_inline.exit67:                       ; preds = %77, %79
  %.0.i66 = phi i64 [ %78, %77 ], [ %80, %79 ]
  store i64 %.0.i66, ptr %2, align 8
  br label %115

81:                                               ; preds = %3
  %82 = load i64, ptr %1, align 8
  %83 = and i64 %82, 1
  %.not.i68 = icmp eq i64 %83, 0
  br i1 %.not.i68, label %86, label %84

84:                                               ; preds = %81
  %85 = ashr i64 %82, 1
  br label %rb_num2ll_inline.exit

86:                                               ; preds = %81
  %87 = tail call i64 @rb_num2ll(i64 noundef %82) #4
  br label %rb_num2ll_inline.exit

rb_num2ll_inline.exit:                            ; preds = %84, %86
  %.0.i69 = phi i64 [ %85, %84 ], [ %87, %86 ]
  store i64 %.0.i69, ptr %2, align 8
  br label %115

88:                                               ; preds = %3
  %89 = load i64, ptr %1, align 8
  %90 = and i64 %89, 1
  %.not.i70 = icmp eq i64 %90, 0
  br i1 %.not.i70, label %93, label %91

91:                                               ; preds = %88
  %92 = ashr i64 %89, 1
  br label %rb_num2ull_inline.exit

93:                                               ; preds = %88
  %94 = tail call i64 @rb_num2ull(i64 noundef %89) #4
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %91, %93
  %.0.i71 = phi i64 [ %92, %91 ], [ %94, %93 ]
  store i64 %.0.i71, ptr %2, align 8
  br label %115

95:                                               ; preds = %3
  %96 = load i64, ptr %1, align 8
  %97 = tail call double @rb_num2dbl(i64 noundef %96) #4
  %98 = fptrunc double %97 to float
  store float %98, ptr %2, align 8
  br label %115

99:                                               ; preds = %3
  %100 = load i64, ptr %1, align 8
  %101 = tail call double @rb_num2dbl(i64 noundef %100) #4
  store double %101, ptr %2, align 8
  br label %115

102:                                              ; preds = %3
  %103 = load i64, ptr %1, align 8
  %104 = icmp eq i64 %103, 4
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store ptr null, ptr %2, align 8
  br label %115

106:                                              ; preds = %102
  %107 = tail call ptr @rb_string_value_cstr(ptr noundef nonnull %1) #4
  store ptr %107, ptr %2, align 8
  br label %115

108:                                              ; preds = %3
  %109 = load i64, ptr %1, align 8
  %110 = and i64 %109, -5
  %111 = icmp ne i64 %110, 0
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %2, align 8
  br label %115

113:                                              ; preds = %3
  %114 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %114, ptr noundef nonnull @.str.41, i32 noundef %0) #5
  unreachable

115:                                              ; preds = %105, %106, %RSTRING_PTR.exit, %rb_num2int_inline.exit, %3, %108, %99, %95, %rb_num2ull_inline.exit, %rb_num2ll_inline.exit, %rb_num2ulong_inline.exit67, %rb_num2long_inline.exit, %63, %rb_num2int_inline.exit62, %51, %rb_num2int_inline.exit59, %39, %rb_num2ulong_inline.exit
  ret void
}

declare i64 @rb_Integer(i64 noundef) local_unnamed_addr #1

declare double @rb_num2dbl(i64 noundef) local_unnamed_addr #1

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @value_to_generic(i32 noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  call void @rb_fiddle_value_to_generic(i32 noundef %0, ptr noundef nonnull %4, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @rb_fiddle_generic_to_value(i64 noundef %0, i64 %1) local_unnamed_addr #0 {
  %3 = and i64 %0, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @rb_fix2int(i64 noundef %0) #4
  br label %rb_num2int_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2int(i64 noundef %0) #4
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = trunc i64 %.0.i to i32
  %9 = load i64, ptr @mFiddle, align 8
  %.pr.i = load i64, ptr @rb_fiddle_generic_to_value.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %rb_num2int_inline.exit, %.lr.ph.i
  %10 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.42, i64 noundef 7) #4
  store i64 %10, ptr @rb_fiddle_generic_to_value.rbimpl_id, align 8
  %.not.i123 = icmp eq i64 %10, 0
  br i1 %.not.i123, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %rb_num2int_inline.exit
  %.lcssa.i = phi i64 [ %.pr.i, %rb_num2int_inline.exit ], [ %10, %.lr.ph.i ]
  %11 = tail call i64 @rb_const_get(i64 noundef %9, i64 noundef %.lcssa.i) #4
  switch i32 %8, label %86 [
    i32 0, label %rb_long2num_inline.exit133
    i32 1, label %12
    i32 2, label %21
    i32 -2, label %25
    i32 3, label %29
    i32 -3, label %33
    i32 4, label %37
    i32 -4, label %40
    i32 5, label %44
    i32 -5, label %51
    i32 6, label %58
    i32 -6, label %65
    i32 7, label %72
    i32 8, label %76
    i32 10, label %79
    i32 11, label %83
  ]

12:                                               ; preds = %rbimpl_intern_const.exit
  %.pr.i124 = load i64, ptr @rb_fiddle_generic_to_value.rbimpl_id.43, align 8
  %.not4.i125 = icmp eq i64 %.pr.i124, 0
  br i1 %.not4.i125, label %.lr.ph.i127, label %rbimpl_intern_const.exit129

.lr.ph.i127:                                      ; preds = %12, %.lr.ph.i127
  %13 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.44, i64 noundef 2) #4
  store i64 %13, ptr @rb_fiddle_generic_to_value.rbimpl_id.43, align 8
  %.not.i128 = icmp eq i64 %13, 0
  br i1 %.not.i128, label %.lr.ph.i127, label %rbimpl_intern_const.exit129, !llvm.loop !6

rbimpl_intern_const.exit129:                      ; preds = %.lr.ph.i127, %12
  %.lcssa.i126 = phi i64 [ %.pr.i124, %12 ], [ %13, %.lr.ph.i127 ]
  %14 = add i64 %1, 4611686018427387904
  %or.cond.i = icmp sgt i64 %14, -1
  br i1 %or.cond.i, label %15, label %18

15:                                               ; preds = %rbimpl_intern_const.exit129
  %16 = shl nsw i64 %1, 1
  %17 = or disjoint i64 %16, 1
  br label %rb_long2num_inline.exit

18:                                               ; preds = %rbimpl_intern_const.exit129
  %19 = tail call i64 @rb_int2big(i64 noundef %1) #4
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %15, %18
  %.0.i130 = phi i64 [ %17, %15 ], [ %19, %18 ]
  %20 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %11, i64 noundef %.lcssa.i126, i32 noundef 1, i64 noundef %.0.i130) #4
  br label %rb_long2num_inline.exit133

21:                                               ; preds = %rbimpl_intern_const.exit
  %22 = shl i64 %1, 56
  %23 = ashr exact i64 %22, 55
  %24 = or disjoint i64 %23, 1
  br label %rb_long2num_inline.exit133

25:                                               ; preds = %rbimpl_intern_const.exit
  %26 = shl i64 %1, 1
  %27 = and i64 %26, 510
  %28 = or disjoint i64 %27, 1
  br label %rb_long2num_inline.exit133

29:                                               ; preds = %rbimpl_intern_const.exit
  %30 = shl i64 %1, 48
  %31 = ashr exact i64 %30, 47
  %32 = or disjoint i64 %31, 1
  br label %rb_long2num_inline.exit133

33:                                               ; preds = %rbimpl_intern_const.exit
  %34 = shl i64 %1, 1
  %35 = and i64 %34, 131070
  %36 = or disjoint i64 %35, 1
  br label %rb_long2num_inline.exit133

37:                                               ; preds = %rbimpl_intern_const.exit
  %sext138 = shl i64 %1, 32
  %38 = ashr exact i64 %sext138, 31
  %39 = or disjoint i64 %38, 1
  br label %rb_long2num_inline.exit133

40:                                               ; preds = %rbimpl_intern_const.exit
  %41 = shl i64 %1, 1
  %42 = and i64 %41, 8589934590
  %43 = or disjoint i64 %42, 1
  br label %rb_long2num_inline.exit133

44:                                               ; preds = %rbimpl_intern_const.exit
  %45 = add i64 %1, 4611686018427387904
  %or.cond.i131 = icmp sgt i64 %45, -1
  br i1 %or.cond.i131, label %46, label %49

46:                                               ; preds = %44
  %47 = shl nsw i64 %1, 1
  %48 = or disjoint i64 %47, 1
  br label %rb_long2num_inline.exit133

49:                                               ; preds = %44
  %50 = tail call i64 @rb_int2big(i64 noundef %1) #4
  br label %rb_long2num_inline.exit133

51:                                               ; preds = %rbimpl_intern_const.exit
  %52 = icmp ult i64 %1, 4611686018427387904
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = shl nuw nsw i64 %1, 1
  %55 = or disjoint i64 %54, 1
  br label %rb_long2num_inline.exit133

56:                                               ; preds = %51
  %57 = tail call i64 @rb_uint2big(i64 noundef %1) #4
  br label %rb_long2num_inline.exit133

58:                                               ; preds = %rbimpl_intern_const.exit
  %59 = add i64 %1, 4611686018427387904
  %or.cond.i135 = icmp sgt i64 %59, -1
  br i1 %or.cond.i135, label %60, label %63

60:                                               ; preds = %58
  %61 = shl nsw i64 %1, 1
  %62 = or disjoint i64 %61, 1
  br label %rb_long2num_inline.exit133

63:                                               ; preds = %58
  %64 = tail call i64 @rb_ll2inum(i64 noundef %1) #4
  br label %rb_long2num_inline.exit133

65:                                               ; preds = %rbimpl_intern_const.exit
  %66 = icmp ult i64 %1, 4611686018427387904
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = shl nuw nsw i64 %1, 1
  %69 = or disjoint i64 %68, 1
  br label %rb_long2num_inline.exit133

70:                                               ; preds = %65
  %71 = tail call i64 @rb_ull2inum(i64 noundef %1) #4
  br label %rb_long2num_inline.exit133

72:                                               ; preds = %rbimpl_intern_const.exit
  %.sroa.0.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %73 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc to float
  %74 = fpext float %73 to double
  %75 = tail call i64 @rb_float_new(double noundef %74) #4
  br label %rb_long2num_inline.exit133

76:                                               ; preds = %rbimpl_intern_const.exit
  %77 = bitcast i64 %1 to double
  %78 = tail call i64 @rb_float_new(double noundef %77) #4
  br label %rb_long2num_inline.exit133

79:                                               ; preds = %rbimpl_intern_const.exit
  %.not121 = icmp eq i64 %1, 0
  br i1 %.not121, label %rb_long2num_inline.exit133, label %80

80:                                               ; preds = %79
  %81 = inttoptr i64 %1 to ptr
  %82 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %81) #4
  br label %rb_long2num_inline.exit133

83:                                               ; preds = %rbimpl_intern_const.exit
  %84 = and i64 %1, 255
  %.not = icmp eq i64 %84, 0
  %85 = select i1 %.not, i64 0, i64 20
  br label %rb_long2num_inline.exit133

86:                                               ; preds = %rbimpl_intern_const.exit
  %87 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %87, ptr noundef nonnull @.str.41, i32 noundef %8) #5
  unreachable

rb_long2num_inline.exit133:                       ; preds = %70, %67, %63, %60, %56, %53, %49, %46, %79, %rbimpl_intern_const.exit, %83, %80, %76, %72, %40, %37, %33, %29, %25, %21, %rb_long2num_inline.exit
  %.0 = phi i64 [ %85, %83 ], [ %82, %80 ], [ %78, %76 ], [ %75, %72 ], [ %43, %40 ], [ %39, %37 ], [ %36, %33 ], [ %32, %29 ], [ %28, %25 ], [ %24, %21 ], [ %20, %rb_long2num_inline.exit ], [ 4, %rbimpl_intern_const.exit ], [ 4, %79 ], [ %48, %46 ], [ %50, %49 ], [ %55, %53 ], [ %57, %56 ], [ %62, %60 ], [ %64, %63 ], [ %69, %67 ], [ %71, %70 ]
  ret i64 %.0
}

declare i64 @rb_const_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i64 @rb_float_new(double noundef) local_unnamed_addr #1

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @generic_to_value(i64 noundef %0, i64 %1) local_unnamed_addr #0 {
  %3 = tail call i64 @rb_fiddle_generic_to_value(i64 noundef %0, i64 %1)
  ret i64 %3
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2ulong(i64 noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2uint(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2ll(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2ull(i64 noundef) local_unnamed_addr #1

declare i64 @rb_uint2big(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ll2inum(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ull2inum(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
