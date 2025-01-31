; ModuleID = 'bench/clamav/original/iso9660.c.ll'
source_filename = "bench/clamav/original/iso9660.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.iso9660_t = type { ptr, i64, i32, i32, i32, i32, [260 x i8], %struct.cli_hashset }
%struct.cli_hashset = type { ptr, ptr, ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"CD001\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"in cli_scaniso\0A\00", align 1
@cli_debug_flag = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"cli_scaniso: Raw sector size: %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"cli_scaniso: Block size: %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"cli_scaniso: Volume descriptor version: %u\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"cli_scaniso: System: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"cli_scaniso: Volume: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"cli_scaniso: Volume space size: 0x%x blocks\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"cli_scaniso: Volume %u of %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"cli_scaniso: Volume Set: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"cli_scaniso: Publisher: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"cli_scaniso: Data Preparer: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"cli_scaniso: Application: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [70 x i8] c"cli_scaniso: Volume creation time: %c%c%c%c-%c%c-%c%c %c%c:%c%c:%c%c\0A\00", align 1
@.str.14 = private unnamed_addr constant [74 x i8] c"cli_scaniso: Volume modification time: %c%c%c%c-%c%c-%c%c %c%c:%c%c:%c%c\0A\00", align 1
@.str.15 = private unnamed_addr constant [72 x i8] c"cli_scaniso: Volume expiration time: %c%c%c%c-%c%c-%c%c %c%c:%c%c:%c%c\0A\00", align 1
@.str.16 = private unnamed_addr constant [71 x i8] c"cli_scaniso: Volume effective time: %c%c%c%c-%c%c-%c%c %c%c:%c%c:%c%c\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"cli_scaniso: Path table size: 0x%x\0A\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"cli_scaniso: LSB Path Table: 0x%x\0A\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"cli_scaniso: Opt LSB Path Table: 0x%x\0A\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"cli_scaniso: MSB Path Table: 0x%x\0A\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"cli_scaniso: Opt MSB Path Table: 0x%x\0A\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"cli_scaniso: File Structure Version: %u\0A\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"cli_scaniso: Joliet level %u\0A\00", align 1
@.str.24 = private unnamed_addr constant [58 x i8] c"cli_scaniso: Interleaved root directory is not supported\0A\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"iso_parse_dir: Directory too small, skipping\0A\00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"iso_parse_dir: Breaking out due to too many dir records\0A\00", align 1
@.str.28 = private unnamed_addr constant [61 x i8] c"iso_parse_dir: Directory entry overflow, breaking out %u %u\0A\00", align 1
@.str.29 = private unnamed_addr constant [62 x i8] c"iso_parse_dir: Too short directory entry, attempting to skip\0A\00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"iso_parse_dir: Directory entry name overflow, clamping\0A\00", align 1
@.str.31 = private unnamed_addr constant [94 x i8] c"iso_parse_dir: %s '%s': off %x - size %x - flags %x - unit size %x - gap size %x - volume %u\0A\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Directory\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"iso_parse_dir: Skipping interleaved file\0A\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"ISO9660\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"iso_parse_dir: Skipping overlimit file\0A\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"iso_scan_file: dumping to %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [69 x i8] c"iso_scan_file: cannot dump block outside file, ISO may be truncated\0A\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"iso_scan_file: Can't write to file %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 23, 22) i32 @cli_scaniso(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.iso9660_t, align 8
  %4 = icmp ult i64 %1, 32768
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef %7, i64 noundef %1, i64 noundef 2454, i32 noundef 1) #9
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 2049
  %13 = tail call ptr @cli_memstr(ptr noundef nonnull %12, i64 noundef 405, ptr noundef nonnull @.str, i64 noundef 5) #9
  %.not140 = icmp eq ptr %13, null
  br i1 %.not140, label %.thread, label %14

14:                                               ; preds = %11
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %10 to i64
  %17 = xor i64 %16, -1
  %18 = add i64 %15, %17
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %19, ptr %20, align 4
  %21 = shl i64 %18, 4
  %22 = and i64 %21, 4294967280
  %23 = icmp ugt i64 %22, %1
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %26 = load i32, ptr %25, align 1
  %27 = and i32 %26, 65535
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %27, ptr %28, align 8
  %trunc = trunc i32 %26 to i16
  switch i16 %trunc, label %.thread [
    i16 2048, label %29
    i16 1024, label %29
    i16 512, label %29
  ]

29:                                               ; preds = %24, %24, %24
  %30 = sub i64 %1, %22
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 28
  br label %33

33:                                               ; preds = %29, %62
  %indvars.iv = phi i64 [ 16, %29 ], [ %indvars.iv.next, %62 ]
  %34 = load ptr, ptr %6, align 8
  %35 = mul i64 %18, %indvars.iv
  %36 = and i64 %35, 4294967295
  %37 = add i64 %30, %36
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr %39(ptr noundef %34, i64 noundef %37, i64 noundef 2048, i32 noundef 0) #9
  %.not141 = icmp eq ptr %40, null
  br i1 %.not141, label %.loopexit, label %41

41:                                               ; preds = %33
  %42 = load i8, ptr %40, align 1
  %43 = icmp eq i8 %42, -1
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %45, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %.not142 = icmp eq i32 %bcmp, 0
  br i1 %.not142, label %46, label %.loopexit

46:                                               ; preds = %44
  %.not143 = icmp eq i8 %42, 2
  br i1 %.not143, label %47, label %62

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %49 = load i8, ptr %48, align 1
  %.not144 = icmp eq i8 %49, 37
  br i1 %.not144, label %50, label %62

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 89
  %52 = load i8, ptr %51, align 1
  %.not145 = icmp eq i8 %52, 47
  br i1 %.not145, label %53, label %62

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 182
  %55 = load i8, ptr %54, align 1
  %.not146 = icmp eq i8 %55, 0
  br i1 %.not146, label %56, label %62

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 183
  %58 = load i8, ptr %57, align 1
  %.not147 = icmp eq i8 %58, 0
  br i1 %.not147, label %59, label %62

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 90
  %61 = load i8, ptr %60, align 1
  switch i8 %61, label %62 [
    i8 64, label %.loopexit.loopexit
    i8 67, label %.loopexit.loopexit186
    i8 69, label %.loopexit
  ]

62:                                               ; preds = %59, %53, %56, %47, %50, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.loopexit, label %33

.loopexit.loopexit:                               ; preds = %59
  br label %.loopexit

.loopexit.loopexit186:                            ; preds = %59
  br label %.loopexit

.loopexit:                                        ; preds = %41, %44, %33, %62, %59, %.loopexit.loopexit186, %.loopexit.loopexit
  %.not148 = phi ptr [ %40, %.loopexit.loopexit ], [ %40, %59 ], [ null, %62 ], [ null, %33 ], [ null, %44 ], [ null, %41 ], [ %40, %.loopexit.loopexit186 ]
  %63 = phi i32 [ 1, %.loopexit.loopexit ], [ 3, %59 ], [ 0, %62 ], [ 0, %33 ], [ 0, %44 ], [ 0, %41 ], [ 2, %.loopexit.loopexit186 ]
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 128
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef %64, i64 noundef %1, i64 noundef 2448) #9
  store i32 0, ptr %32, align 4
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 291
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 161
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 296
  br label %74

74:                                               ; preds = %331, %.loopexit
  %.0130 = phi ptr [ %10, %.loopexit ], [ %.3, %331 ]
  %.3 = phi ptr [ %.not148, %.loopexit ], [ null, %331 ]
  %.1 = phi i32 [ 0, %.loopexit ], [ %spec.select155, %331 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #9
  %75 = load i8, ptr @cli_debug_flag, align 1
  %.not149 = icmp eq i8 %75, 0
  br i1 %.not149, label %312, label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %20, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %77) #9
  %78 = load i32, ptr %28, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %78) #9
  %79 = getelementptr inbounds nuw i8, ptr %.0130, i64 6
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef %81) #9
  %82 = getelementptr inbounds nuw i8, ptr %.0130, i64 8
  %83 = load i32, ptr %32, align 4
  %.not.i = icmp eq i32 %83, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull readonly align 1 dereferenceable(32) %82, i64 32, i1 false)
  store i8 0, ptr %68, align 8
  br i1 %.not.i, label %iso_string.exit, label %84

84:                                               ; preds = %76
  store i8 0, ptr %69, align 1
  %85 = call ptr @cli_utf16_to_utf8(ptr noundef nonnull %67, i64 noundef 32, i32 noundef 6) #9
  %.not22.i = icmp eq ptr %85, null
  %86 = select i1 %.not22.i, ptr @.str.25, ptr %85
  %87 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %86, i64 noundef 260) #9
  store i8 0, ptr %70, align 1
  call void @free(ptr noundef %85) #9
  br label %iso_string.exit

iso_string.exit:                                  ; preds = %76, %84
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %67) #9
  %88 = getelementptr inbounds nuw i8, ptr %.0130, i64 40
  %89 = load i32, ptr %32, align 4
  %.not.i156 = icmp eq i32 %89, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull readonly align 1 dereferenceable(32) %88, i64 32, i1 false)
  store i8 0, ptr %68, align 8
  br i1 %.not.i156, label %iso_string.exit158, label %90

90:                                               ; preds = %iso_string.exit
  store i8 0, ptr %69, align 1
  %91 = call ptr @cli_utf16_to_utf8(ptr noundef nonnull %67, i64 noundef 32, i32 noundef 6) #9
  %.not22.i157 = icmp eq ptr %91, null
  %92 = select i1 %.not22.i157, ptr @.str.25, ptr %91
  %93 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %92, i64 noundef 260) #9
  store i8 0, ptr %70, align 1
  call void @free(ptr noundef %91) #9
  br label %iso_string.exit158

iso_string.exit158:                               ; preds = %iso_string.exit, %90
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %67) #9
  %94 = getelementptr inbounds nuw i8, ptr %.0130, i64 80
  %95 = load i32, ptr %94, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, i32 noundef %95) #9
  %96 = getelementptr inbounds nuw i8, ptr %.0130, i64 124
  %97 = load i32, ptr %96, align 1
  %98 = and i32 %97, 65535
  %99 = getelementptr inbounds nuw i8, ptr %.0130, i64 120
  %100 = load i32, ptr %99, align 1
  %101 = and i32 %100, 65535
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %98, i32 noundef %101) #9
  %102 = getelementptr inbounds nuw i8, ptr %.0130, i64 190
  %103 = load i32, ptr %32, align 4
  %.not.i159 = icmp eq i32 %103, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %67, ptr noundef nonnull readonly align 1 dereferenceable(128) %102, i64 128, i1 false)
  store i8 0, ptr %71, align 8
  br i1 %.not.i159, label %iso_string.exit161, label %104

104:                                              ; preds = %iso_string.exit158
  store i8 0, ptr %72, align 1
  %105 = call ptr @cli_utf16_to_utf8(ptr noundef nonnull %67, i64 noundef 128, i32 noundef 6) #9
  %.not22.i160 = icmp eq ptr %105, null
  %106 = select i1 %.not22.i160, ptr @.str.25, ptr %105
  %107 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %106, i64 noundef 260) #9
  store i8 0, ptr %70, align 1
  call void @free(ptr noundef %105) #9
  br label %iso_string.exit161

iso_string.exit161:                               ; preds = %iso_string.exit158, %104
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %67) #9
  %108 = getelementptr inbounds nuw i8, ptr %.0130, i64 318
  %109 = load i32, ptr %32, align 4
  %.not.i162 = icmp eq i32 %109, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %67, ptr noundef nonnull readonly align 1 dereferenceable(128) %108, i64 128, i1 false)
  store i8 0, ptr %71, align 8
  br i1 %.not.i162, label %iso_string.exit164, label %110

110:                                              ; preds = %iso_string.exit161
  store i8 0, ptr %72, align 1
  %111 = call ptr @cli_utf16_to_utf8(ptr noundef nonnull %67, i64 noundef 128, i32 noundef 6) #9
  %.not22.i163 = icmp eq ptr %111, null
  %112 = select i1 %.not22.i163, ptr @.str.25, ptr %111
  %113 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %112, i64 noundef 260) #9
  store i8 0, ptr %70, align 1
  call void @free(ptr noundef %111) #9
  br label %iso_string.exit164

iso_string.exit164:                               ; preds = %iso_string.exit161, %110
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %67) #9
  %114 = getelementptr inbounds nuw i8, ptr %.0130, i64 446
  %115 = load i32, ptr %32, align 4
  %.not.i165 = icmp eq i32 %115, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %67, ptr noundef nonnull readonly align 1 dereferenceable(128) %114, i64 128, i1 false)
  store i8 0, ptr %71, align 8
  br i1 %.not.i165, label %iso_string.exit167, label %116

116:                                              ; preds = %iso_string.exit164
  store i8 0, ptr %72, align 1
  %117 = call ptr @cli_utf16_to_utf8(ptr noundef nonnull %67, i64 noundef 128, i32 noundef 6) #9
  %.not22.i166 = icmp eq ptr %117, null
  %118 = select i1 %.not22.i166, ptr @.str.25, ptr %117
  %119 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %118, i64 noundef 260) #9
  store i8 0, ptr %70, align 1
  call void @free(ptr noundef %117) #9
  br label %iso_string.exit167

iso_string.exit167:                               ; preds = %iso_string.exit164, %116
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %67) #9
  %120 = getelementptr inbounds nuw i8, ptr %.0130, i64 574
  %121 = load i32, ptr %32, align 4
  %.not.i168 = icmp eq i32 %121, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %67, ptr noundef nonnull readonly align 1 dereferenceable(128) %120, i64 128, i1 false)
  store i8 0, ptr %71, align 8
  br i1 %.not.i168, label %iso_string.exit170, label %122

122:                                              ; preds = %iso_string.exit167
  store i8 0, ptr %72, align 1
  %123 = call ptr @cli_utf16_to_utf8(ptr noundef nonnull %67, i64 noundef 128, i32 noundef 6) #9
  %.not22.i169 = icmp eq ptr %123, null
  %124 = select i1 %.not22.i169, ptr @.str.25, ptr %123
  %125 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %124, i64 noundef 260) #9
  store i8 0, ptr %70, align 1
  call void @free(ptr noundef %123) #9
  br label %iso_string.exit170

iso_string.exit170:                               ; preds = %iso_string.exit167, %122
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %67) #9
  %126 = getelementptr inbounds nuw i8, ptr %.0130, i64 813
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %.0130, i64 814
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %.0130, i64 815
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %.0130, i64 816
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %.0130, i64 817
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %.0130, i64 818
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %.0130, i64 819
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %.0130, i64 820
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %.0130, i64 821
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %.0130, i64 822
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %.0130, i64 823
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = getelementptr inbounds nuw i8, ptr %.0130, i64 824
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = getelementptr inbounds nuw i8, ptr %.0130, i64 825
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = getelementptr inbounds nuw i8, ptr %.0130, i64 826
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, i32 noundef %128, i32 noundef %131, i32 noundef %134, i32 noundef %137, i32 noundef %140, i32 noundef %143, i32 noundef %146, i32 noundef %149, i32 noundef %152, i32 noundef %155, i32 noundef %158, i32 noundef %161, i32 noundef %164, i32 noundef %167) #9
  %168 = getelementptr inbounds nuw i8, ptr %.0130, i64 830
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = getelementptr inbounds nuw i8, ptr %.0130, i64 831
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = getelementptr inbounds nuw i8, ptr %.0130, i64 832
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = getelementptr inbounds nuw i8, ptr %.0130, i64 833
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = getelementptr inbounds nuw i8, ptr %.0130, i64 834
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %.0130, i64 835
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %.0130, i64 836
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %.0130, i64 837
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %.0130, i64 838
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = getelementptr inbounds nuw i8, ptr %.0130, i64 839
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = getelementptr inbounds nuw i8, ptr %.0130, i64 840
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = getelementptr inbounds nuw i8, ptr %.0130, i64 841
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = getelementptr inbounds nuw i8, ptr %.0130, i64 842
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %.0130, i64 843
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %170, i32 noundef %173, i32 noundef %176, i32 noundef %179, i32 noundef %182, i32 noundef %185, i32 noundef %188, i32 noundef %191, i32 noundef %194, i32 noundef %197, i32 noundef %200, i32 noundef %203, i32 noundef %206, i32 noundef %209) #9
  %210 = getelementptr inbounds nuw i8, ptr %.0130, i64 847
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = getelementptr inbounds nuw i8, ptr %.0130, i64 848
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = getelementptr inbounds nuw i8, ptr %.0130, i64 849
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = getelementptr inbounds nuw i8, ptr %.0130, i64 850
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = getelementptr inbounds nuw i8, ptr %.0130, i64 851
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = getelementptr inbounds nuw i8, ptr %.0130, i64 852
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = getelementptr inbounds nuw i8, ptr %.0130, i64 853
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = getelementptr inbounds nuw i8, ptr %.0130, i64 854
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = getelementptr inbounds nuw i8, ptr %.0130, i64 855
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = getelementptr inbounds nuw i8, ptr %.0130, i64 856
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = getelementptr inbounds nuw i8, ptr %.0130, i64 857
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = getelementptr inbounds nuw i8, ptr %.0130, i64 858
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = getelementptr inbounds nuw i8, ptr %.0130, i64 859
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = getelementptr inbounds nuw i8, ptr %.0130, i64 860
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef %212, i32 noundef %215, i32 noundef %218, i32 noundef %221, i32 noundef %224, i32 noundef %227, i32 noundef %230, i32 noundef %233, i32 noundef %236, i32 noundef %239, i32 noundef %242, i32 noundef %245, i32 noundef %248, i32 noundef %251) #9
  %252 = getelementptr inbounds nuw i8, ptr %.0130, i64 864
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = getelementptr inbounds nuw i8, ptr %.0130, i64 865
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = getelementptr inbounds nuw i8, ptr %.0130, i64 866
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = getelementptr inbounds nuw i8, ptr %.0130, i64 867
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = getelementptr inbounds nuw i8, ptr %.0130, i64 868
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = getelementptr inbounds nuw i8, ptr %.0130, i64 869
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = getelementptr inbounds nuw i8, ptr %.0130, i64 870
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = getelementptr inbounds nuw i8, ptr %.0130, i64 871
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = getelementptr inbounds nuw i8, ptr %.0130, i64 872
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = getelementptr inbounds nuw i8, ptr %.0130, i64 873
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = getelementptr inbounds nuw i8, ptr %.0130, i64 874
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = getelementptr inbounds nuw i8, ptr %.0130, i64 875
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = getelementptr inbounds nuw i8, ptr %.0130, i64 876
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %291 = getelementptr inbounds nuw i8, ptr %.0130, i64 877
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %254, i32 noundef %257, i32 noundef %260, i32 noundef %263, i32 noundef %266, i32 noundef %269, i32 noundef %272, i32 noundef %275, i32 noundef %278, i32 noundef %281, i32 noundef %284, i32 noundef %287, i32 noundef %290, i32 noundef %293) #9
  %294 = getelementptr inbounds nuw i8, ptr %.0130, i64 132
  %295 = load i32, ptr %294, align 1
  %296 = and i32 %295, 65535
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, i32 noundef %296) #9
  %297 = getelementptr inbounds nuw i8, ptr %.0130, i64 140
  %298 = load i32, ptr %297, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, i32 noundef %298) #9
  %299 = getelementptr inbounds nuw i8, ptr %.0130, i64 144
  %300 = load i32, ptr %299, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %300) #9
  %301 = getelementptr inbounds nuw i8, ptr %.0130, i64 148
  %302 = load i32, ptr %301, align 1
  %303 = call i32 @llvm.bswap.i32(i32 %302)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, i32 noundef %303) #9
  %304 = getelementptr inbounds nuw i8, ptr %.0130, i64 152
  %305 = load i32, ptr %304, align 1
  %306 = call i32 @llvm.bswap.i32(i32 %305)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, i32 noundef %306) #9
  %307 = getelementptr inbounds nuw i8, ptr %.0130, i64 881
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, i32 noundef %309) #9
  %310 = load i32, ptr %32, align 4
  %.not150 = icmp eq i32 %310, 0
  br i1 %.not150, label %312, label %311

311:                                              ; preds = %iso_string.exit170
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, i32 noundef %310) #9
  br label %312

312:                                              ; preds = %iso_string.exit170, %311, %74
  %313 = getelementptr inbounds nuw i8, ptr %.0130, i64 182
  %314 = load i8, ptr %313, align 1
  %.not151 = icmp eq i8 %314, 0
  br i1 %.not151, label %315, label %318

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %.0130, i64 183
  %317 = load i8, ptr %316, align 1
  %.not152 = icmp eq i8 %317, 0
  br i1 %.not152, label %319, label %318

318:                                              ; preds = %315, %312
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #9
  br label %.thread

319:                                              ; preds = %315
  store ptr %0, ptr %3, align 8
  %320 = call i32 @cli_hashset_init(ptr noundef nonnull %73, i64 noundef 1024, i8 noundef zeroext 80) #9
  %.not153 = icmp eq i32 %320, 0
  br i1 %.not153, label %321, label %332

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %.0130, i64 158
  %323 = load i32, ptr %322, align 1
  %324 = getelementptr inbounds nuw i8, ptr %.0130, i64 157
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = add nsw i32 %323, %326
  %328 = getelementptr inbounds nuw i8, ptr %.0130, i64 166
  %329 = load i32, ptr %328, align 1
  %330 = call fastcc i32 @iso_parse_dir(ptr noundef %3, i32 noundef %327, i32 noundef %329)
  call void @cli_hashset_destroy(ptr noundef nonnull %73) #9
  switch i32 %330, label %332 [
    i32 0, label %331
    i32 26, label %331
    i32 27, label %331
  ]

331:                                              ; preds = %321, %321, %321
  %spec.select155 = call i32 @llvm.umax.i32(i32 %330, i32 %.1)
  store i32 %63, ptr %32, align 4
  %.not154 = icmp eq ptr %.3, null
  br i1 %.not154, label %332, label %74

332:                                              ; preds = %321, %319, %331
  %.0 = phi i32 [ %spec.select155, %331 ], [ %320, %319 ], [ %330, %321 ]
  %.0.fr = freeze i32 %.0
  %333 = icmp eq i32 %.0.fr, 22
  %spec.select173 = select i1 %333, i32 0, i32 %.0.fr
  br label %.thread

.thread:                                          ; preds = %332, %5, %11, %318, %24, %14, %2
  %334 = phi i32 [ 0, %2 ], [ 0, %14 ], [ 0, %24 ], [ 0, %318 ], [ 0, %11 ], [ 0, %5 ], [ %spec.select173, %332 ]
  ret i32 %334
}

declare ptr @cli_memstr(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @cli_hashset_init(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @iso_parse_dir(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = icmp ult i32 %2, 34
  br i1 %7, label %17, label %.preheader

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 291
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 96
  br label %18

17:                                               ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #9
  br label %needblock.exit.thread

18:                                               ; preds = %.preheader, %212
  %.094138 = phi i32 [ %1, %.preheader ], [ %213, %212 ]
  %.096137 = phi i32 [ %2, %.preheader ], [ %215, %212 ]
  %19 = load i32, ptr %9, align 8
  %20 = icmp ugt i32 %19, 1024
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27) #9
  br label %needblock.exit.thread

22:                                               ; preds = %18
  %23 = call zeroext i1 @cli_hashset_contains(ptr noundef nonnull %8, i32 noundef %.094138) #9
  br i1 %23, label %212, label %24

24:                                               ; preds = %22
  %25 = call i32 @cli_hashset_addkey(ptr noundef nonnull %8, i32 noundef %.094138) #9
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %needblock.exit.thread

26:                                               ; preds = %24
  %27 = load ptr, ptr %0, align 8
  %28 = load i32, ptr %10, align 8
  %29 = udiv i32 2048, %28
  %30 = zext i32 %.094138 to i64
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %11, align 8
  %36 = sub i64 %34, %35
  %37 = load i32, ptr %12, align 4
  %38 = zext i32 %37 to i64
  %39 = udiv i64 %36, %38
  %40 = zext nneg i32 %29 to i64
  %41 = mul i64 %39, %40
  %42 = icmp ult i64 %41, %30
  br i1 %42, label %needblock.exit.thread, label %needblock.exit

needblock.exit:                                   ; preds = %26
  %43 = udiv i32 %.094138, %29
  %44 = mul i32 %43, %37
  %45 = zext i32 %44 to i64
  %46 = urem i32 %.094138, %29
  %47 = mul i32 %46, %28
  %48 = zext i32 %47 to i64
  %49 = add i64 %35, %45
  %50 = add i64 %49, %48
  %51 = zext i32 %28 to i64
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr %53(ptr noundef nonnull %32, i64 noundef %50, i64 noundef range(i64 0, 4294967296) %51, i32 noundef 1) #9
  %.not112 = icmp eq ptr %54, null
  br i1 %.not112, label %needblock.exit.thread, label %55

55:                                               ; preds = %needblock.exit
  %56 = load i32, ptr %10, align 8
  %..096 = call i32 @llvm.umin.i32(i32 %56, i32 %.096137)
  %57 = load i8, ptr %54, align 1
  %58 = icmp ne i32 %..096, 0
  %59 = icmp ne i8 %57, 0
  %or.cond130 = select i1 %58, i1 %59, i1 false
  br i1 %or.cond130, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %55, %.backedge
  %60 = phi i8 [ %68, %.backedge ], [ %57, %55 ]
  %.095132 = phi i32 [ %.095.be, %.backedge ], [ %..096, %55 ]
  %.097131 = phi ptr [ %67, %.backedge ], [ %54, %55 ]
  %61 = zext i8 %60 to i32
  %62 = icmp ult i32 %.095132, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %.lr.ph
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, i32 noundef %61, i32 noundef %.095132) #9
  br label %.loopexit

64:                                               ; preds = %.lr.ph
  %65 = icmp ult i8 %60, 34
  br i1 %65, label %.backedge.sink.split, label %71

.backedge.sink.split:                             ; preds = %64, %130, %128, %137
  %.str.36.sink.sink = phi ptr [ @.str.34, %130 ], [ @.str.34, %128 ], [ @.str.36, %137 ], [ @.str.29, %64 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.36.sink.sink) #9
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %200, %76
  %66 = zext i8 %60 to i64
  %67 = getelementptr inbounds nuw i8, ptr %.097131, i64 %66
  %.095.be = sub i32 %.095132, %61
  %68 = load i8, ptr %67, align 1
  %69 = icmp ne i32 %.095.be, 0
  %70 = icmp ne i8 %68, 0
  %or.cond = select i1 %69, i1 %70, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %.097131, i64 32
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i8 %73, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %.097131, i64 33
  %78 = load i8, ptr %77, align 1
  %switch = icmp ult i8 %78, 2
  br i1 %switch, label %.backedge, label %79

79:                                               ; preds = %76, %71
  %80 = add nuw nsw i32 %74, 33
  %81 = icmp ugt i32 %80, %.095132
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30) #9
  %83 = add nsw i32 %.095132, -33
  br label %84

84:                                               ; preds = %82, %79
  %.093 = phi i32 [ %83, %82 ], [ %74, %79 ]
  %85 = getelementptr inbounds nuw i8, ptr %.097131, i64 33
  %86 = load i32, ptr %13, align 4
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %96, label %87

87:                                               ; preds = %84
  %spec.store.select.i = call i32 @llvm.umin.i32(i32 range(i32 -32, 256) %.093, i32 258)
  %88 = zext nneg i32 %spec.store.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull readonly align 1 %85, i64 %88, i1 false)
  %89 = getelementptr inbounds nuw [260 x i8], ptr %14, i64 0, i64 %88
  store i8 0, ptr %89, align 1
  %90 = add nuw nsw i32 %spec.store.select.i, 1
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw [260 x i8], ptr %14, i64 0, i64 %91
  store i8 0, ptr %92, align 1
  %93 = call ptr @cli_utf16_to_utf8(ptr noundef nonnull %14, i64 noundef %88, i32 noundef 6) #9
  %.not22.i = icmp eq ptr %93, null
  %94 = select i1 %.not22.i, ptr @.str.25, ptr %93
  %95 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 260) #9
  store i8 0, ptr %15, align 1
  call void @free(ptr noundef %93) #9
  %.pre = zext i32 %.093 to i64
  br label %iso_string.exit

96:                                               ; preds = %84
  %97 = zext i32 %.093 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull readonly align 1 %85, i64 %97, i1 false)
  %98 = getelementptr inbounds nuw [260 x i8], ptr %14, i64 0, i64 %97
  store i8 0, ptr %98, align 1
  br label %iso_string.exit

iso_string.exit:                                  ; preds = %87, %96
  %.pre-phi = phi i64 [ %.pre, %87 ], [ %97, %96 ]
  %99 = call ptr @memchr(ptr noundef nonnull %14, i32 noundef 59, i64 noundef %.pre-phi) #10
  %.not113 = icmp eq ptr %99, null
  br i1 %.not113, label %101, label %100

100:                                              ; preds = %iso_string.exit
  store i8 0, ptr %99, align 1
  br label %103

101:                                              ; preds = %iso_string.exit
  %102 = getelementptr inbounds nuw [260 x i8], ptr %14, i64 0, i64 %.pre-phi
  store i8 0, ptr %102, align 1
  br label %103

103:                                              ; preds = %101, %100
  %104 = getelementptr inbounds nuw i8, ptr %.097131, i64 2
  %105 = load i32, ptr %104, align 1
  %106 = getelementptr inbounds nuw i8, ptr %.097131, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = add i32 %105, %108
  %110 = getelementptr inbounds nuw i8, ptr %.097131, i64 10
  %111 = load i32, ptr %110, align 1
  %112 = getelementptr inbounds nuw i8, ptr %.097131, i64 25
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 2
  %.not114 = icmp eq i32 %115, 0
  %116 = select i1 %.not114, ptr @.str.33, ptr @.str.32
  %117 = getelementptr inbounds nuw i8, ptr %.097131, i64 26
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %.097131, i64 27
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %.097131, i64 28
  %124 = load i32, ptr %123, align 1
  %125 = and i32 %124, 65535
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %116, ptr noundef nonnull %14, i32 noundef %109, i32 noundef %111, i32 noundef %114, i32 noundef %119, i32 noundef %122, i32 noundef %125) #9
  %126 = zext i32 %111 to i64
  %127 = call i32 @cli_matchmeta(ptr noundef %6, ptr noundef nonnull %14, i64 noundef %126, i64 noundef %126, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  %.not115 = icmp eq i32 %127, 0
  br i1 %.not115, label %128, label %.loopexit

128:                                              ; preds = %103
  %129 = load i8, ptr %117, align 1
  %.not116 = icmp eq i8 %129, 0
  br i1 %.not116, label %130, label %.backedge.sink.split

130:                                              ; preds = %128
  %131 = load i8, ptr %120, align 1
  %.not117 = icmp eq i8 %131, 0
  br i1 %.not117, label %132, label %.backedge.sink.split

132:                                              ; preds = %130
  %133 = load i8, ptr %112, align 1
  %134 = and i8 %133, 2
  %.not118 = icmp eq i8 %134, 0
  br i1 %.not118, label %137, label %135

135:                                              ; preds = %132
  %136 = call fastcc i32 @iso_parse_dir(ptr noundef %0, i32 noundef %109, i32 noundef %111)
  br label %200

137:                                              ; preds = %132
  %138 = call i32 @cli_checklimits(ptr noundef nonnull @.str.35, ptr noundef %6, i64 noundef %126, i64 noundef 0, i64 noundef 0) #9
  %.not119 = icmp eq i32 %138, 0
  br i1 %.not119, label %139, label %.backedge.sink.split

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 -1, ptr %5, align 4
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @cli_gentempfd(ptr noundef %142, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %.not.i121 = icmp eq i32 %143, 0
  br i1 %.not.i121, label %144, label %iso_scan_file.exit

144:                                              ; preds = %139
  %145 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37, ptr noundef %145) #9
  %.not2534.i = icmp eq i32 %111, 0
  br i1 %.not2534.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %144, %181
  %.02036.i = phi i32 [ %183, %181 ], [ %109, %144 ]
  %.02235.i = phi i32 [ %182, %181 ], [ %111, %144 ]
  %146 = load ptr, ptr %0, align 8
  %147 = load i32, ptr %10, align 8
  %148 = udiv i32 2048, %147
  %149 = zext i32 %.02036.i to i64
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 96
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 88
  %153 = load i64, ptr %152, align 8
  %154 = load i64, ptr %11, align 8
  %155 = sub i64 %153, %154
  %156 = load i32, ptr %12, align 4
  %157 = zext i32 %156 to i64
  %158 = udiv i64 %155, %157
  %159 = zext nneg i32 %148 to i64
  %160 = mul i64 %158, %159
  %161 = icmp ult i64 %160, %149
  br i1 %161, label %needblock.exit.thread.i, label %needblock.exit.i

needblock.exit.i:                                 ; preds = %.lr.ph.i
  %162 = udiv i32 %.02036.i, %148
  %163 = mul i32 %162, %156
  %164 = zext i32 %163 to i64
  %165 = urem i32 %.02036.i, %148
  %166 = mul i32 %165, %147
  %167 = zext i32 %166 to i64
  %168 = add i64 %154, %164
  %169 = add i64 %168, %167
  %170 = zext i32 %147 to i64
  %171 = getelementptr inbounds nuw i8, ptr %151, i64 104
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr %172(ptr noundef nonnull %151, i64 noundef %169, i64 noundef range(i64 0, 4294967296) %170, i32 noundef 0) #9
  %174 = load i32, ptr %10, align 8
  %.022..i = call i32 @llvm.umin.i32(i32 %.02235.i, i32 %174)
  %.not26.i = icmp eq ptr %173, null
  br i1 %.not26.i, label %needblock.exit.thread.i, label %175

needblock.exit.thread.i:                          ; preds = %needblock.exit.i, %.lr.ph.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38) #9
  br label %.thread.i

175:                                              ; preds = %needblock.exit.i
  %176 = load i32, ptr %5, align 4
  %177 = zext i32 %.022..i to i64
  %178 = call i64 @cli_writen(i32 noundef %176, ptr noundef nonnull %173, i64 noundef %177) #9
  %.not27.i = icmp eq i64 %178, %177
  br i1 %.not27.i, label %181, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.39, ptr noundef %180) #9
  br label %.thread.i

181:                                              ; preds = %175
  %182 = sub i32 %.02235.i, %.022..i
  %183 = add i32 %.02036.i, 1
  %.not25.i = icmp eq i32 %182, 0
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %181, %144
  %184 = load i32, ptr %5, align 4
  %185 = load ptr, ptr %4, align 8
  %186 = load ptr, ptr %0, align 8
  %187 = call i32 @cli_magic_scan_desc(i32 noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef nonnull %14, i32 noundef 0) #9
  br label %.thread.i

.thread.i:                                        ; preds = %._crit_edge.i, %179, %needblock.exit.thread.i
  %.1.i = phi i32 [ %187, %._crit_edge.i ], [ 26, %needblock.exit.thread.i ], [ 14, %179 ]
  %188 = load i32, ptr %5, align 4
  %189 = call i32 @close(i32 noundef %188) #9
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %194 = load i32, ptr %193, align 8
  %.not28.i = icmp eq i32 %194, 0
  br i1 %.not28.i, label %195, label %198

195:                                              ; preds = %.thread.i
  %196 = load ptr, ptr %4, align 8
  %197 = call i32 @cli_unlink(ptr noundef %196) #9
  %.not29.i = icmp eq i32 %197, 0
  %spec.select.i = select i1 %.not29.i, i32 %.1.i, i32 10
  br label %198

198:                                              ; preds = %195, %.thread.i
  %.2.i = phi i32 [ %.1.i, %.thread.i ], [ %spec.select.i, %195 ]
  %199 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %199) #9
  br label %iso_scan_file.exit

iso_scan_file.exit:                               ; preds = %139, %198
  %.0.i122 = phi i32 [ %.2.i, %198 ], [ 17, %139 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %200

200:                                              ; preds = %iso_scan_file.exit, %135
  %.5 = phi i32 [ %136, %135 ], [ %.0.i122, %iso_scan_file.exit ]
  %.not120 = icmp eq i32 %.5, 0
  br i1 %.not120, label %.backedge, label %.loopexit

.loopexit:                                        ; preds = %.backedge, %103, %200, %55, %63
  %.3 = phi i32 [ 0, %63 ], [ 0, %55 ], [ 0, %.backedge ], [ %127, %103 ], [ %.5, %200 ]
  %.2 = phi i32 [ 0, %63 ], [ %.096137, %55 ], [ %.096137, %200 ], [ %.096137, %103 ], [ %.096137, %.backedge ]
  %201 = load ptr, ptr %16, align 8
  %202 = load i32, ptr %10, align 8
  %203 = zext i32 %202 to i64
  %204 = getelementptr i8, ptr %201, i64 16
  %.val.i = load ptr, ptr %204, align 8
  %205 = getelementptr i8, ptr %201, i64 72
  %.val3.i = load i64, ptr %205, align 8
  %206 = ptrtoint ptr %54 to i64
  %207 = ptrtoint ptr %.val.i to i64
  %208 = add i64 %.val3.i, %207
  %209 = sub i64 %206, %208
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 128
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef %201, i64 noundef %209, i64 noundef range(i64 0, 4294967296) %203) #9
  br label %212

212:                                              ; preds = %22, %.loopexit
  %.199 = phi i32 [ 0, %22 ], [ %.3, %.loopexit ]
  %.1 = phi i32 [ %.096137, %22 ], [ %.2, %.loopexit ]
  %213 = add i32 %.094138, 1
  %214 = load i32, ptr %10, align 8
  %215 = call i32 @llvm.usub.sat.i32(i32 %.1, i32 %214)
  %216 = icmp ugt i32 %.1, %214
  %217 = icmp eq i32 %.199, 0
  %218 = and i1 %217, %216
  br i1 %218, label %18, label %needblock.exit.thread

needblock.exit.thread:                            ; preds = %26, %212, %needblock.exit, %24, %21, %17
  %.0 = phi i32 [ 0, %17 ], [ 22, %21 ], [ 0, %26 ], [ %.199, %212 ], [ 0, %needblock.exit ], [ %25, %24 ]
  ret i32 %.0
}

declare void @cli_hashset_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @cli_utf16_to_utf8(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare zeroext i1 @cli_hashset_contains(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cli_hashset_addkey(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @cli_matchmeta(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
