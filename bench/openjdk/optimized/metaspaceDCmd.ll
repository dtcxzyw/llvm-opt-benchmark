; ModuleID = 'bench/openjdk/original/metaspaceDCmd.ll'
source_filename = "bench/openjdk/original/metaspaceDCmd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.VM_PrintMetadata = type <{ %class.VM_Operation, ptr, i64, i32, [4 x i8] }>
%class.VM_Operation = type { ptr, ptr }

$_ZN12DCmdArgumentIbE5resetEP10JavaThread = comdat any

$_ZN12DCmdArgumentIbE7cleanupEv = comdat any

$_ZNK12DCmdArgumentIbE12value_as_strEPcm = comdat any

$_ZN12DCmdArgumentIPcE5resetEP10JavaThread = comdat any

$_ZN12DCmdArgumentIPcE7cleanupEv = comdat any

$_ZNK12DCmdArgumentIPcE12value_as_strES0_m = comdat any

$_ZTV12DCmdArgumentIbE = comdat any

$_ZTV12DCmdArgumentIPcE = comdat any

@_ZTVN9metaspace13MetaspaceDCmdE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK14DCmdWithParser10print_helpEPKc, ptr @_ZN14DCmdWithParser5parseEP7CmdLinecP10JavaThread, ptr @_ZN9metaspace13MetaspaceDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN14DCmdWithParser5resetEP10JavaThread, ptr @_ZN14DCmdWithParser7cleanupEv, ptr @_ZNK14DCmdWithParser19argument_name_arrayEv, ptr @_ZNK14DCmdWithParser19argument_info_arrayEv] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"Prints a basic summary (does not need a safepoint).\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"show-loaders\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Shows usage by class loader.\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"by-spacetype\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Break down numbers by loader type.\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"by-chunktype\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Break down numbers by chunk type.\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"vslist\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"Shows details about the underlying virtual space.\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"chunkfreelist\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"Shows details about global chunk free lists (ChunkManager).\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.18 = private unnamed_addr constant [125 x i8] c"Memory usage in which to scale. Valid values are: 1, KB, MB or GB (fixed scale) or \22dynamic\22 for a dynamically chosen scale.\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"dynamic\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"show-classes\00", align 1
@.str.22 = private unnamed_addr constant [62 x i8] c"If show-loaders is set, shows loaded classes for each loader.\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"Invalid scale: \22%s\22. Will use dynamic scaling.\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"In basic mode, additional arguments are ignored.\00", align 1
@_ZTV16VM_PrintMetadata = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTV12DCmdArgumentIbE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12DCmdArgumentIbE11parse_valueEPKcmP10JavaThread, ptr @_ZN12DCmdArgumentIbE10init_valueEP10JavaThread, ptr @_ZN12DCmdArgumentIbE5resetEP10JavaThread, ptr @_ZN12DCmdArgumentIbE7cleanupEv, ptr @_ZNK12DCmdArgumentIbE12value_as_strEPcm] }, comdat, align 8
@_ZTV12DCmdArgumentIPcE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12DCmdArgumentIPcE11parse_valueEPKcmP10JavaThread, ptr @_ZN12DCmdArgumentIPcE10init_valueEP10JavaThread, ptr @_ZN12DCmdArgumentIPcE5resetEP10JavaThread, ptr @_ZN12DCmdArgumentIPcE7cleanupEv, ptr @_ZNK12DCmdArgumentIPcE12value_as_strES0_m] }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN9metaspace13MetaspaceDCmdC1EP12outputStreamb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN9metaspace13MetaspaceDCmdC2EP12outputStreamb

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace13MetaspaceDCmdC2EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(496) initializes((0, 17), (24, 91), (96, 147), (152, 203), (208, 259), (264, 315), (320, 371), (376, 427), (440, 491)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN9metaspace13MetaspaceDCmdE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @.str, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @.str.4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @.str.6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 0, ptr %16, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @.str.7, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @.str.8, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @.str.5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @.str.6, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 146
  store i8 0, ptr %25, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @.str.9, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @.str.10, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @.str.5, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @.str.6, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 202
  store i8 0, ptr %34, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @.str.11, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @.str.12, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr @.str.5, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @.str.6, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 257
  store i8 0, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 258
  store i8 0, ptr %43, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr %35, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @.str.13, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @.str.14, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @.str.5, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @.str.6, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 313
  store i8 0, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 314
  store i8 0, ptr %52, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr %44, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr @.str.15, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr @.str.16, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr @.str.5, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr @.str.6, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 369
  store i8 0, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 370
  store i8 0, ptr %61, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr %53, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr @.str.17, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr @.str.18, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr @.str.19, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr @.str.20, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 425
  store i8 0, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 426
  store i8 0, ptr %70, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %62, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr @.str.21, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr @.str.22, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr @.str.5, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr @.str.6, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i8 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 489
  store i8 0, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 490
  store i8 0, ptr %79, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr %71, align 8
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8) #4
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %17) #4
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %71) #4
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %35) #4
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %26) #4
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %44) #4
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %53) #4
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %62) #4
  ret void
}

declare void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace13MetaspaceDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.VM_PrintMetadata, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %16, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.20, ptr noundef nonnull %6) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = tail call noundef i64 @_ZN7NMTUtil15scale_from_nameEPKc(ptr noundef nonnull %6) #4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.23, ptr noundef nonnull %6) #4
  br label %16

16:                                               ; preds = %7, %13, %10, %3
  %.014 = phi i64 [ 0, %13 ], [ %11, %10 ], [ 0, %3 ], [ 0, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 147
  %21 = load i8, ptr %20, align 1
  br i1 %19, label %22, label %42

22:                                               ; preds = %16
  %23 = trunc i8 %21 to i1
  br i1 %23, label %36, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 259
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 203
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 315
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %32, %28, %24, %22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull @.str.24) #4
  br label %39

39:                                               ; preds = %36, %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void @_ZN14MetaspaceUtils18print_basic_reportEP12outputStreamm(ptr noundef %41, i64 noundef %.014) #4
  br label %70

42:                                               ; preds = %16
  %43 = and i8 %21, 1
  %spec.select = zext nneg i8 %43 to i32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 491
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  %47 = or disjoint i32 %spec.select, 16
  %.1 = select i1 %46, i32 %47, i32 %spec.select
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 259
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  %51 = or disjoint i32 %.1, 2
  %.2 = select i1 %50, i32 %51, i32 %.1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 203
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  %55 = or i32 %.2, 4
  %.3 = select i1 %54, i32 %55, i32 %.2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 315
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  %59 = or i32 %.3, 8
  %.4 = select i1 %58, i32 %59, i32 %.3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 371
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  %63 = or i32 %.4, 32
  %.5 = select i1 %62, i32 %63, i32 %.4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %66, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV16VM_PrintMetadata, i64 16), ptr %4, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.014, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %.5, ptr %69, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %4) #4
  br label %70

70:                                               ; preds = %42, %39
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare noundef i64 @_ZN7NMTUtil15scale_from_nameEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN14MetaspaceUtils18print_basic_reportEP12outputStreamm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) local_unnamed_addr #1

declare void @_ZNK14DCmdWithParser10print_helpEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN14DCmdWithParser5parseEP7CmdLinecP10JavaThread(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i8 noundef signext, ptr noundef) unnamed_addr #1

declare void @_ZN14DCmdWithParser5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN14DCmdWithParser7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef ptr @_ZNK14DCmdWithParser19argument_name_arrayEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef ptr @_ZNK14DCmdWithParser19argument_info_arrayEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN12DCmdArgumentIbE11parse_valueEPKcmP10JavaThread(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN12DCmdArgumentIbE10init_valueEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIbE5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12DCmdArgumentIbE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIbE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12DCmdArgumentIbE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12DCmdArgumentIbE12value_as_strEPcm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  tail call void @_ZNK15GenDCmdArgument9to_stringEbPcm(ptr noundef nonnull align 8 dereferenceable(51) %0, i1 noundef zeroext %6, ptr noundef %1, i64 noundef %2) #4
  ret void
}

declare void @_ZN12DCmdArgumentIbE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare void @_ZNK15GenDCmdArgument9to_stringEbPcm(ptr noundef nonnull align 8 dereferenceable(51), i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN12DCmdArgumentIPcE11parse_valueEPKcmP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN12DCmdArgumentIPcE10init_valueEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIPcE5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12DCmdArgumentIPcE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIPcE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12DCmdArgumentIPcE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12DCmdArgumentIPcE12value_as_strES0_m(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZNK15GenDCmdArgument9to_stringEPcS0_m(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef %5, ptr noundef %1, i64 noundef %2) #4
  ret void
}

declare void @_ZN12DCmdArgumentIPcE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZNK15GenDCmdArgument9to_stringEPcS0_m(ptr noundef nonnull align 8 dereferenceable(51), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
