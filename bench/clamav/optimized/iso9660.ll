; ModuleID = 'bench/clamav/original/iso9660.ll'
source_filename = "bench/clamav/original/iso9660.ll"
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
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %3) #9
  %4 = icmp ult i64 %1, 32768
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !23
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
  store i32 %19, ptr %20, align 4, !tbaa !25
  %21 = shl i64 %18, 4
  %22 = and i64 %21, 4294967280
  %23 = icmp ugt i64 %22, %1
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %26 = load i32, ptr %25, align 1, !tbaa !31
  %27 = and i32 %26, 65535
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %27, ptr %28, align 8, !tbaa !32
  %trunc = trunc i32 %26 to i16
  switch i16 %trunc, label %.thread [
    i16 2048, label %29
    i16 1024, label %29
    i16 512, label %29
  ]

29:                                               ; preds = %24, %24, %24
  %30 = sub i64 %1, %22
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 28
  br label %33

33:                                               ; preds = %29, %62
  %indvars.iv = phi i64 [ 16, %29 ], [ %indvars.iv.next, %62 ]
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = mul i64 %18, %indvars.iv
  %36 = and i64 %35, 4294967295
  %37 = add i64 %30, %36
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = tail call ptr %39(ptr noundef %34, i64 noundef %37, i64 noundef 2048, i32 noundef 0) #9
  %.not141 = icmp eq ptr %40, null
  br i1 %.not141, label %.loopexit, label %41

41:                                               ; preds = %33
  %42 = load i8, ptr %40, align 1, !tbaa !31
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
  %49 = load i8, ptr %48, align 1, !tbaa !31
  %.not144 = icmp eq i8 %49, 37
  br i1 %.not144, label %50, label %62

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 89
  %52 = load i8, ptr %51, align 1, !tbaa !31
  %.not145 = icmp eq i8 %52, 47
  br i1 %.not145, label %53, label %62

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 182
  %55 = load i8, ptr %54, align 1, !tbaa !31
  %.not146 = icmp eq i8 %55, 0
  br i1 %.not146, label %56, label %62

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 183
  %58 = load i8, ptr %57, align 1, !tbaa !31
  %.not147 = icmp eq i8 %58, 0
  br i1 %.not147, label %59, label %62

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 90
  %61 = load i8, ptr %60, align 1, !tbaa !31
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
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 128
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  tail call void %66(ptr noundef %64, i64 noundef %1, i64 noundef 2448) #9
  store i32 0, ptr %32, align 4, !tbaa !35
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
  %75 = load i8, ptr @cli_debug_flag, align 1, !tbaa !31
  %.not149 = icmp eq i8 %75, 0
  br i1 %.not149, label %312, label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %20, align 4, !tbaa !25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %77) #9
  %78 = load i32, ptr %28, align 8, !tbaa !32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %78) #9
  %79 = getelementptr inbounds nuw i8, ptr %.0130, i64 6
  %80 = load i8, ptr %79, align 1, !tbaa !31
  %81 = zext i8 %80 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef %81) #9
  %82 = getelementptr inbounds nuw i8, ptr %.0130, i64 8
  %83 = load i32, ptr %32, align 4, !tbaa !35
  %.not.i = icmp eq i32 %83, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull readonly align 1 dereferenceable(32) %82, i64 32, i1 false)
  store i8 0, ptr %68, align 8, !tbaa !31
  br i1 %.not.i, label %iso_string.exit, label %84

84:                                               ; preds = %76
  store i8 0, ptr %69, align 1, !tbaa !31
  %85 = call ptr @cli_utf16_to_utf8(ptr noundef nonnull %67, i64 noundef 32, i32 noundef 6) #9
  %.not22.i = icmp eq ptr %85, null
  %86 = select i1 %.not22.i, ptr @.str.25, ptr %85
  %87 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %86, i64 noundef 260) #9
  store i8 0, ptr %70, align 1, !tbaa !31
  call void @free(ptr noundef %85) #9
  br label %iso_string.exit

iso_string.exit:                                  ; preds = %76, %84
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %67) #9
  %88 = getelementptr inbounds nuw i8, ptr %.0130, i64 40
  %89 = load i32, ptr %32, align 4, !tbaa !35
  %.not.i156 = icmp eq i32 %89, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull readonly align 1 dereferenceable(32) %88, i64 32, i1 false)
  store i8 0, ptr %68, align 8, !tbaa !31
  br i1 %.not.i156, label %iso_string.exit158, label %90

90:                                               ; preds = %iso_string.exit
  store i8 0, ptr %69, align 1, !tbaa !31
  %91 = call ptr @cli_utf16_to_utf8(ptr noundef nonnull %67, i64 noundef 32, i32 noundef 6) #9
  %.not22.i157 = icmp eq ptr %91, null
  %92 = select i1 %.not22.i157, ptr @.str.25, ptr %91
  %93 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %92, i64 noundef 260) #9
  store i8 0, ptr %70, align 1, !tbaa !31
  call void @free(ptr noundef %91) #9
  br label %iso_string.exit158

iso_string.exit158:                               ; preds = %iso_string.exit, %90
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %67) #9
  %94 = getelementptr inbounds nuw i8, ptr %.0130, i64 80
  %95 = load i32, ptr %94, align 1, !tbaa !31
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, i32 noundef %95) #9
  %96 = getelementptr inbounds nuw i8, ptr %.0130, i64 124
  %97 = load i32, ptr %96, align 1, !tbaa !31
  %98 = and i32 %97, 65535
  %99 = getelementptr inbounds nuw i8, ptr %.0130, i64 120
  %100 = load i32, ptr %99, align 1, !tbaa !31
  %101 = and i32 %100, 65535
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %98, i32 noundef %101) #9
  %102 = getelementptr inbounds nuw i8, ptr %.0130, i64 190
  %103 = load i32, ptr %32, align 4, !tbaa !35
  %.not.i159 = icmp eq i32 %103, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %67, ptr noundef nonnull readonly align 1 dereferenceable(128) %102, i64 128, i1 false)
  store i8 0, ptr %71, align 8, !tbaa !31
  br i1 %.not.i159, label %iso_string.exit161, label %104

104:                                              ; preds = %iso_string.exit158
  store i8 0, ptr %72, align 1, !tbaa !31
  %105 = call ptr @cli_utf16_to_utf8(ptr noundef nonnull %67, i64 noundef 128, i32 noundef 6) #9
  %.not22.i160 = icmp eq ptr %105, null
  %106 = select i1 %.not22.i160, ptr @.str.25, ptr %105
  %107 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %106, i64 noundef 260) #9
  store i8 0, ptr %70, align 1, !tbaa !31
  call void @free(ptr noundef %105) #9
  br label %iso_string.exit161

iso_string.exit161:                               ; preds = %iso_string.exit158, %104
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %67) #9
  %108 = getelementptr inbounds nuw i8, ptr %.0130, i64 318
  %109 = load i32, ptr %32, align 4, !tbaa !35
  %.not.i162 = icmp eq i32 %109, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %67, ptr noundef nonnull readonly align 1 dereferenceable(128) %108, i64 128, i1 false)
  store i8 0, ptr %71, align 8, !tbaa !31
  br i1 %.not.i162, label %iso_string.exit164, label %110

110:                                              ; preds = %iso_string.exit161
  store i8 0, ptr %72, align 1, !tbaa !31
  %111 = call ptr @cli_utf16_to_utf8(ptr noundef nonnull %67, i64 noundef 128, i32 noundef 6) #9
  %.not22.i163 = icmp eq ptr %111, null
  %112 = select i1 %.not22.i163, ptr @.str.25, ptr %111
  %113 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %112, i64 noundef 260) #9
  store i8 0, ptr %70, align 1, !tbaa !31
  call void @free(ptr noundef %111) #9
  br label %iso_string.exit164

iso_string.exit164:                               ; preds = %iso_string.exit161, %110
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %67) #9
  %114 = getelementptr inbounds nuw i8, ptr %.0130, i64 446
  %115 = load i32, ptr %32, align 4, !tbaa !35
  %.not.i165 = icmp eq i32 %115, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %67, ptr noundef nonnull readonly align 1 dereferenceable(128) %114, i64 128, i1 false)
  store i8 0, ptr %71, align 8, !tbaa !31
  br i1 %.not.i165, label %iso_string.exit167, label %116

116:                                              ; preds = %iso_string.exit164
  store i8 0, ptr %72, align 1, !tbaa !31
  %117 = call ptr @cli_utf16_to_utf8(ptr noundef nonnull %67, i64 noundef 128, i32 noundef 6) #9
  %.not22.i166 = icmp eq ptr %117, null
  %118 = select i1 %.not22.i166, ptr @.str.25, ptr %117
  %119 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %118, i64 noundef 260) #9
  store i8 0, ptr %70, align 1, !tbaa !31
  call void @free(ptr noundef %117) #9
  br label %iso_string.exit167

iso_string.exit167:                               ; preds = %iso_string.exit164, %116
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %67) #9
  %120 = getelementptr inbounds nuw i8, ptr %.0130, i64 574
  %121 = load i32, ptr %32, align 4, !tbaa !35
  %.not.i168 = icmp eq i32 %121, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %67, ptr noundef nonnull readonly align 1 dereferenceable(128) %120, i64 128, i1 false)
  store i8 0, ptr %71, align 8, !tbaa !31
  br i1 %.not.i168, label %iso_string.exit170, label %122

122:                                              ; preds = %iso_string.exit167
  store i8 0, ptr %72, align 1, !tbaa !31
  %123 = call ptr @cli_utf16_to_utf8(ptr noundef nonnull %67, i64 noundef 128, i32 noundef 6) #9
  %.not22.i169 = icmp eq ptr %123, null
  %124 = select i1 %.not22.i169, ptr @.str.25, ptr %123
  %125 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %124, i64 noundef 260) #9
  store i8 0, ptr %70, align 1, !tbaa !31
  call void @free(ptr noundef %123) #9
  br label %iso_string.exit170

iso_string.exit170:                               ; preds = %iso_string.exit167, %122
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %67) #9
  %126 = getelementptr inbounds nuw i8, ptr %.0130, i64 813
  %127 = load i8, ptr %126, align 1, !tbaa !31
  %128 = zext i8 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %.0130, i64 814
  %130 = load i8, ptr %129, align 1, !tbaa !31
  %131 = zext i8 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %.0130, i64 815
  %133 = load i8, ptr %132, align 1, !tbaa !31
  %134 = zext i8 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %.0130, i64 816
  %136 = load i8, ptr %135, align 1, !tbaa !31
  %137 = zext i8 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %.0130, i64 817
  %139 = load i8, ptr %138, align 1, !tbaa !31
  %140 = zext i8 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %.0130, i64 818
  %142 = load i8, ptr %141, align 1, !tbaa !31
  %143 = zext i8 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %.0130, i64 819
  %145 = load i8, ptr %144, align 1, !tbaa !31
  %146 = zext i8 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %.0130, i64 820
  %148 = load i8, ptr %147, align 1, !tbaa !31
  %149 = zext i8 %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %.0130, i64 821
  %151 = load i8, ptr %150, align 1, !tbaa !31
  %152 = zext i8 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %.0130, i64 822
  %154 = load i8, ptr %153, align 1, !tbaa !31
  %155 = zext i8 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %.0130, i64 823
  %157 = load i8, ptr %156, align 1, !tbaa !31
  %158 = zext i8 %157 to i32
  %159 = getelementptr inbounds nuw i8, ptr %.0130, i64 824
  %160 = load i8, ptr %159, align 1, !tbaa !31
  %161 = zext i8 %160 to i32
  %162 = getelementptr inbounds nuw i8, ptr %.0130, i64 825
  %163 = load i8, ptr %162, align 1, !tbaa !31
  %164 = zext i8 %163 to i32
  %165 = getelementptr inbounds nuw i8, ptr %.0130, i64 826
  %166 = load i8, ptr %165, align 1, !tbaa !31
  %167 = zext i8 %166 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, i32 noundef %128, i32 noundef %131, i32 noundef %134, i32 noundef %137, i32 noundef %140, i32 noundef %143, i32 noundef %146, i32 noundef %149, i32 noundef %152, i32 noundef %155, i32 noundef %158, i32 noundef %161, i32 noundef %164, i32 noundef %167) #9
  %168 = getelementptr inbounds nuw i8, ptr %.0130, i64 830
  %169 = load i8, ptr %168, align 1, !tbaa !31
  %170 = zext i8 %169 to i32
  %171 = getelementptr inbounds nuw i8, ptr %.0130, i64 831
  %172 = load i8, ptr %171, align 1, !tbaa !31
  %173 = zext i8 %172 to i32
  %174 = getelementptr inbounds nuw i8, ptr %.0130, i64 832
  %175 = load i8, ptr %174, align 1, !tbaa !31
  %176 = zext i8 %175 to i32
  %177 = getelementptr inbounds nuw i8, ptr %.0130, i64 833
  %178 = load i8, ptr %177, align 1, !tbaa !31
  %179 = zext i8 %178 to i32
  %180 = getelementptr inbounds nuw i8, ptr %.0130, i64 834
  %181 = load i8, ptr %180, align 1, !tbaa !31
  %182 = zext i8 %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %.0130, i64 835
  %184 = load i8, ptr %183, align 1, !tbaa !31
  %185 = zext i8 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %.0130, i64 836
  %187 = load i8, ptr %186, align 1, !tbaa !31
  %188 = zext i8 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %.0130, i64 837
  %190 = load i8, ptr %189, align 1, !tbaa !31
  %191 = zext i8 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %.0130, i64 838
  %193 = load i8, ptr %192, align 1, !tbaa !31
  %194 = zext i8 %193 to i32
  %195 = getelementptr inbounds nuw i8, ptr %.0130, i64 839
  %196 = load i8, ptr %195, align 1, !tbaa !31
  %197 = zext i8 %196 to i32
  %198 = getelementptr inbounds nuw i8, ptr %.0130, i64 840
  %199 = load i8, ptr %198, align 1, !tbaa !31
  %200 = zext i8 %199 to i32
  %201 = getelementptr inbounds nuw i8, ptr %.0130, i64 841
  %202 = load i8, ptr %201, align 1, !tbaa !31
  %203 = zext i8 %202 to i32
  %204 = getelementptr inbounds nuw i8, ptr %.0130, i64 842
  %205 = load i8, ptr %204, align 1, !tbaa !31
  %206 = zext i8 %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %.0130, i64 843
  %208 = load i8, ptr %207, align 1, !tbaa !31
  %209 = zext i8 %208 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %170, i32 noundef %173, i32 noundef %176, i32 noundef %179, i32 noundef %182, i32 noundef %185, i32 noundef %188, i32 noundef %191, i32 noundef %194, i32 noundef %197, i32 noundef %200, i32 noundef %203, i32 noundef %206, i32 noundef %209) #9
  %210 = getelementptr inbounds nuw i8, ptr %.0130, i64 847
  %211 = load i8, ptr %210, align 1, !tbaa !31
  %212 = zext i8 %211 to i32
  %213 = getelementptr inbounds nuw i8, ptr %.0130, i64 848
  %214 = load i8, ptr %213, align 1, !tbaa !31
  %215 = zext i8 %214 to i32
  %216 = getelementptr inbounds nuw i8, ptr %.0130, i64 849
  %217 = load i8, ptr %216, align 1, !tbaa !31
  %218 = zext i8 %217 to i32
  %219 = getelementptr inbounds nuw i8, ptr %.0130, i64 850
  %220 = load i8, ptr %219, align 1, !tbaa !31
  %221 = zext i8 %220 to i32
  %222 = getelementptr inbounds nuw i8, ptr %.0130, i64 851
  %223 = load i8, ptr %222, align 1, !tbaa !31
  %224 = zext i8 %223 to i32
  %225 = getelementptr inbounds nuw i8, ptr %.0130, i64 852
  %226 = load i8, ptr %225, align 1, !tbaa !31
  %227 = zext i8 %226 to i32
  %228 = getelementptr inbounds nuw i8, ptr %.0130, i64 853
  %229 = load i8, ptr %228, align 1, !tbaa !31
  %230 = zext i8 %229 to i32
  %231 = getelementptr inbounds nuw i8, ptr %.0130, i64 854
  %232 = load i8, ptr %231, align 1, !tbaa !31
  %233 = zext i8 %232 to i32
  %234 = getelementptr inbounds nuw i8, ptr %.0130, i64 855
  %235 = load i8, ptr %234, align 1, !tbaa !31
  %236 = zext i8 %235 to i32
  %237 = getelementptr inbounds nuw i8, ptr %.0130, i64 856
  %238 = load i8, ptr %237, align 1, !tbaa !31
  %239 = zext i8 %238 to i32
  %240 = getelementptr inbounds nuw i8, ptr %.0130, i64 857
  %241 = load i8, ptr %240, align 1, !tbaa !31
  %242 = zext i8 %241 to i32
  %243 = getelementptr inbounds nuw i8, ptr %.0130, i64 858
  %244 = load i8, ptr %243, align 1, !tbaa !31
  %245 = zext i8 %244 to i32
  %246 = getelementptr inbounds nuw i8, ptr %.0130, i64 859
  %247 = load i8, ptr %246, align 1, !tbaa !31
  %248 = zext i8 %247 to i32
  %249 = getelementptr inbounds nuw i8, ptr %.0130, i64 860
  %250 = load i8, ptr %249, align 1, !tbaa !31
  %251 = zext i8 %250 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef %212, i32 noundef %215, i32 noundef %218, i32 noundef %221, i32 noundef %224, i32 noundef %227, i32 noundef %230, i32 noundef %233, i32 noundef %236, i32 noundef %239, i32 noundef %242, i32 noundef %245, i32 noundef %248, i32 noundef %251) #9
  %252 = getelementptr inbounds nuw i8, ptr %.0130, i64 864
  %253 = load i8, ptr %252, align 1, !tbaa !31
  %254 = zext i8 %253 to i32
  %255 = getelementptr inbounds nuw i8, ptr %.0130, i64 865
  %256 = load i8, ptr %255, align 1, !tbaa !31
  %257 = zext i8 %256 to i32
  %258 = getelementptr inbounds nuw i8, ptr %.0130, i64 866
  %259 = load i8, ptr %258, align 1, !tbaa !31
  %260 = zext i8 %259 to i32
  %261 = getelementptr inbounds nuw i8, ptr %.0130, i64 867
  %262 = load i8, ptr %261, align 1, !tbaa !31
  %263 = zext i8 %262 to i32
  %264 = getelementptr inbounds nuw i8, ptr %.0130, i64 868
  %265 = load i8, ptr %264, align 1, !tbaa !31
  %266 = zext i8 %265 to i32
  %267 = getelementptr inbounds nuw i8, ptr %.0130, i64 869
  %268 = load i8, ptr %267, align 1, !tbaa !31
  %269 = zext i8 %268 to i32
  %270 = getelementptr inbounds nuw i8, ptr %.0130, i64 870
  %271 = load i8, ptr %270, align 1, !tbaa !31
  %272 = zext i8 %271 to i32
  %273 = getelementptr inbounds nuw i8, ptr %.0130, i64 871
  %274 = load i8, ptr %273, align 1, !tbaa !31
  %275 = zext i8 %274 to i32
  %276 = getelementptr inbounds nuw i8, ptr %.0130, i64 872
  %277 = load i8, ptr %276, align 1, !tbaa !31
  %278 = zext i8 %277 to i32
  %279 = getelementptr inbounds nuw i8, ptr %.0130, i64 873
  %280 = load i8, ptr %279, align 1, !tbaa !31
  %281 = zext i8 %280 to i32
  %282 = getelementptr inbounds nuw i8, ptr %.0130, i64 874
  %283 = load i8, ptr %282, align 1, !tbaa !31
  %284 = zext i8 %283 to i32
  %285 = getelementptr inbounds nuw i8, ptr %.0130, i64 875
  %286 = load i8, ptr %285, align 1, !tbaa !31
  %287 = zext i8 %286 to i32
  %288 = getelementptr inbounds nuw i8, ptr %.0130, i64 876
  %289 = load i8, ptr %288, align 1, !tbaa !31
  %290 = zext i8 %289 to i32
  %291 = getelementptr inbounds nuw i8, ptr %.0130, i64 877
  %292 = load i8, ptr %291, align 1, !tbaa !31
  %293 = zext i8 %292 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %254, i32 noundef %257, i32 noundef %260, i32 noundef %263, i32 noundef %266, i32 noundef %269, i32 noundef %272, i32 noundef %275, i32 noundef %278, i32 noundef %281, i32 noundef %284, i32 noundef %287, i32 noundef %290, i32 noundef %293) #9
  %294 = getelementptr inbounds nuw i8, ptr %.0130, i64 132
  %295 = load i32, ptr %294, align 1, !tbaa !31
  %296 = and i32 %295, 65535
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, i32 noundef %296) #9
  %297 = getelementptr inbounds nuw i8, ptr %.0130, i64 140
  %298 = load i32, ptr %297, align 1, !tbaa !31
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, i32 noundef %298) #9
  %299 = getelementptr inbounds nuw i8, ptr %.0130, i64 144
  %300 = load i32, ptr %299, align 1, !tbaa !31
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %300) #9
  %301 = getelementptr inbounds nuw i8, ptr %.0130, i64 148
  %302 = load i32, ptr %301, align 1, !tbaa !31
  %303 = call i32 @llvm.bswap.i32(i32 %302)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, i32 noundef %303) #9
  %304 = getelementptr inbounds nuw i8, ptr %.0130, i64 152
  %305 = load i32, ptr %304, align 1, !tbaa !31
  %306 = call i32 @llvm.bswap.i32(i32 %305)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, i32 noundef %306) #9
  %307 = getelementptr inbounds nuw i8, ptr %.0130, i64 881
  %308 = load i8, ptr %307, align 1, !tbaa !31
  %309 = zext i8 %308 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, i32 noundef %309) #9
  %310 = load i32, ptr %32, align 4, !tbaa !35
  %.not150 = icmp eq i32 %310, 0
  br i1 %.not150, label %312, label %311

311:                                              ; preds = %iso_string.exit170
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, i32 noundef %310) #9
  br label %312

312:                                              ; preds = %iso_string.exit170, %311, %74
  %313 = getelementptr inbounds nuw i8, ptr %.0130, i64 182
  %314 = load i8, ptr %313, align 1, !tbaa !31
  %.not151 = icmp eq i8 %314, 0
  br i1 %.not151, label %315, label %318

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %.0130, i64 183
  %317 = load i8, ptr %316, align 1, !tbaa !31
  %.not152 = icmp eq i8 %317, 0
  br i1 %.not152, label %319, label %318

318:                                              ; preds = %315, %312
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #9
  br label %.thread

319:                                              ; preds = %315
  store ptr %0, ptr %3, align 8, !tbaa !36
  %320 = call i32 @cli_hashset_init(ptr noundef nonnull %73, i64 noundef 1024, i8 noundef zeroext 80) #9
  %.not153 = icmp eq i32 %320, 0
  br i1 %.not153, label %321, label %332

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %.0130, i64 158
  %323 = load i32, ptr %322, align 1, !tbaa !31
  %324 = getelementptr inbounds nuw i8, ptr %.0130, i64 157
  %325 = load i8, ptr %324, align 1, !tbaa !31
  %326 = zext i8 %325 to i32
  %327 = add nsw i32 %323, %326
  %328 = getelementptr inbounds nuw i8, ptr %.0130, i64 166
  %329 = load i32, ptr %328, align 1, !tbaa !31
  %330 = call fastcc i32 @iso_parse_dir(ptr noundef %3, i32 noundef %327, i32 noundef %329)
  call void @cli_hashset_destroy(ptr noundef nonnull %73) #9
  switch i32 %330, label %332 [
    i32 0, label %331
    i32 26, label %331
    i32 27, label %331
  ]

331:                                              ; preds = %321, %321, %321
  %spec.select155 = call i32 @llvm.umax.i32(i32 %330, i32 %.1)
  store i32 %63, ptr %32, align 4, !tbaa !35
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
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %3) #9
  ret i32 %334
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cli_memstr(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @cli_hashset_init(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @iso_parse_dir(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !36
  %5 = icmp ult i32 %2, 34
  br i1 %5, label %.thread146.sink.split, label %.preheader

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 291
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  br label %15

15:                                               ; preds = %.preheader, %150
  %.096162 = phi i32 [ %1, %.preheader ], [ %151, %150 ]
  %.099161 = phi i32 [ %2, %.preheader ], [ %153, %150 ]
  %16 = load i32, ptr %7, align 8, !tbaa !37
  %17 = icmp ugt i32 %16, 1024
  br i1 %17, label %.thread146.sink.split, label %18

18:                                               ; preds = %15
  %19 = tail call zeroext i1 @cli_hashset_contains(ptr noundef nonnull %6, i32 noundef %.096162) #9
  br i1 %19, label %150, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @cli_hashset_addkey(ptr noundef nonnull %6, i32 noundef %.096162) #9
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %.thread146

22:                                               ; preds = %20
  %23 = load ptr, ptr %0, align 8, !tbaa !36
  %24 = load i32, ptr %8, align 8, !tbaa !32
  %25 = udiv i32 2048, %24
  %26 = zext i32 %.096162 to i64
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %30 = load i64, ptr %29, align 8, !tbaa !38
  %31 = load i64, ptr %9, align 8, !tbaa !33
  %32 = sub i64 %30, %31
  %33 = load i32, ptr %10, align 4, !tbaa !25
  %34 = zext i32 %33 to i64
  %35 = udiv i64 %32, %34
  %36 = zext nneg i32 %25 to i64
  %37 = mul i64 %35, %36
  %38 = icmp ult i64 %37, %26
  br i1 %38, label %.thread146, label %needblock.exit

needblock.exit:                                   ; preds = %22
  %39 = udiv i32 %.096162, %25
  %40 = mul i32 %39, %33
  %41 = zext i32 %40 to i64
  %42 = urem i32 %.096162, %25
  %43 = mul i32 %42, %24
  %44 = zext i32 %43 to i64
  %45 = add i64 %31, %41
  %46 = add i64 %45, %44
  %47 = zext i32 %24 to i64
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = tail call ptr %49(ptr noundef nonnull %28, i64 noundef %46, i64 noundef range(i64 0, 4294967296) %47, i32 noundef 1) #9
  %.not121 = icmp eq ptr %50, null
  br i1 %.not121, label %.thread146, label %51

51:                                               ; preds = %needblock.exit
  %52 = load i32, ptr %8, align 8, !tbaa !32
  %..099 = tail call i32 @llvm.umin.i32(i32 %52, i32 %.099161)
  %53 = load i8, ptr %50, align 1, !tbaa !31
  %54 = icmp ne i32 %..099, 0
  %55 = icmp ne i8 %53, 0
  %or.cond154 = select i1 %54, i1 %55, i1 false
  br i1 %or.cond154, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %51, %133
  %56 = phi i8 [ %136, %133 ], [ %53, %51 ]
  %.097156 = phi i32 [ %.198, %133 ], [ %..099, %51 ]
  %.0102155 = phi ptr [ %135, %133 ], [ %50, %51 ]
  %57 = zext i8 %56 to i32
  %58 = icmp ult i32 %.097156, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, i32 noundef %57, i32 noundef %.097156) #9
  br label %.loopexit

60:                                               ; preds = %.lr.ph
  %61 = icmp ult i8 %56, 34
  br i1 %61, label %.sink.split167, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %.0102155, i64 32
  %64 = load i8, ptr %63, align 1, !tbaa !31
  %65 = zext i8 %64 to i32
  %66 = icmp eq i8 %64, 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %.0102155, i64 33
  %69 = load i8, ptr %68, align 1, !tbaa !31
  %switch130 = icmp ult i8 %69, 2
  br i1 %switch130, label %133, label %70

70:                                               ; preds = %67, %62
  %71 = add nuw nsw i32 %65, 33
  %72 = icmp ugt i32 %71, %.097156
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30) #9
  %74 = add nsw i32 %.097156, -33
  br label %75

75:                                               ; preds = %73, %70
  %.095 = phi i32 [ %74, %73 ], [ %65, %70 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0102155, i64 33
  %77 = load i32, ptr %11, align 4, !tbaa !35
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %87, label %78

78:                                               ; preds = %75
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 range(i32 -32, 256) %.095, i32 258)
  %79 = zext nneg i32 %spec.store.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr nonnull readonly align 1 %76, i64 %79, i1 false)
  %80 = getelementptr inbounds nuw [260 x i8], ptr %12, i64 0, i64 %79
  store i8 0, ptr %80, align 1, !tbaa !31
  %81 = add nuw nsw i32 %spec.store.select.i, 1
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [260 x i8], ptr %12, i64 0, i64 %82
  store i8 0, ptr %83, align 1, !tbaa !31
  %84 = tail call ptr @cli_utf16_to_utf8(ptr noundef nonnull %12, i64 noundef %79, i32 noundef 6) #9
  %.not22.i = icmp eq ptr %84, null
  %85 = select i1 %.not22.i, ptr @.str.25, ptr %84
  %86 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %85, i64 noundef 260) #9
  store i8 0, ptr %13, align 1, !tbaa !31
  tail call void @free(ptr noundef %84) #9
  %.pre = zext i32 %.095 to i64
  br label %iso_string.exit

87:                                               ; preds = %75
  %88 = zext i32 %.095 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr nonnull readonly align 1 %76, i64 %88, i1 false)
  %89 = getelementptr inbounds nuw [260 x i8], ptr %12, i64 0, i64 %88
  store i8 0, ptr %89, align 1, !tbaa !31
  br label %iso_string.exit

iso_string.exit:                                  ; preds = %78, %87
  %.pre-phi = phi i64 [ %.pre, %78 ], [ %88, %87 ]
  %90 = tail call ptr @memchr(ptr noundef nonnull %12, i32 noundef 59, i64 noundef %.pre-phi) #10
  %.not122 = icmp eq ptr %90, null
  br i1 %.not122, label %92, label %91

91:                                               ; preds = %iso_string.exit
  store i8 0, ptr %90, align 1, !tbaa !31
  br label %94

92:                                               ; preds = %iso_string.exit
  %93 = getelementptr inbounds nuw [260 x i8], ptr %12, i64 0, i64 %.pre-phi
  store i8 0, ptr %93, align 1, !tbaa !31
  br label %94

94:                                               ; preds = %92, %91
  %95 = getelementptr inbounds nuw i8, ptr %.0102155, i64 2
  %96 = load i32, ptr %95, align 1, !tbaa !31
  %97 = getelementptr inbounds nuw i8, ptr %.0102155, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !31
  %99 = zext i8 %98 to i32
  %100 = add i32 %96, %99
  %101 = getelementptr inbounds nuw i8, ptr %.0102155, i64 10
  %102 = load i32, ptr %101, align 1, !tbaa !31
  %103 = getelementptr inbounds nuw i8, ptr %.0102155, i64 25
  %104 = load i8, ptr %103, align 1, !tbaa !31
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 2
  %.not123 = icmp eq i32 %106, 0
  %107 = select i1 %.not123, ptr @.str.33, ptr @.str.32
  %108 = getelementptr inbounds nuw i8, ptr %.0102155, i64 26
  %109 = load i8, ptr %108, align 1, !tbaa !31
  %110 = zext i8 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %.0102155, i64 27
  %112 = load i8, ptr %111, align 1, !tbaa !31
  %113 = zext i8 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %.0102155, i64 28
  %115 = load i32, ptr %114, align 1, !tbaa !31
  %116 = and i32 %115, 65535
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %107, ptr noundef nonnull %12, i32 noundef %100, i32 noundef %102, i32 noundef %105, i32 noundef %110, i32 noundef %113, i32 noundef %116) #9
  %117 = zext i32 %102 to i64
  %118 = tail call i32 @cli_matchmeta(ptr noundef %4, ptr noundef nonnull %12, i64 noundef %117, i64 noundef %117, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  %.not124 = icmp eq i32 %118, 0
  br i1 %.not124, label %119, label %.loopexit

119:                                              ; preds = %94
  %120 = load i8, ptr %108, align 1, !tbaa !31
  %.not125 = icmp eq i8 %120, 0
  br i1 %.not125, label %121, label %.sink.split167

121:                                              ; preds = %119
  %122 = load i8, ptr %111, align 1, !tbaa !31
  %.not126 = icmp eq i8 %122, 0
  br i1 %.not126, label %123, label %.sink.split167

123:                                              ; preds = %121
  %124 = load i8, ptr %103, align 1, !tbaa !31
  %125 = and i8 %124, 2
  %.not127 = icmp eq i8 %125, 0
  br i1 %.not127, label %128, label %126

126:                                              ; preds = %123
  %127 = tail call fastcc i32 @iso_parse_dir(ptr noundef %0, i32 noundef %100, i32 noundef %102)
  br label %132

128:                                              ; preds = %123
  %129 = tail call i32 @cli_checklimits(ptr noundef nonnull @.str.35, ptr noundef %4, i64 noundef %117, i64 noundef 0, i64 noundef 0) #9
  %.not128 = icmp eq i32 %129, 0
  br i1 %.not128, label %130, label %.sink.split167

130:                                              ; preds = %128
  %131 = tail call fastcc i32 @iso_scan_file(ptr noundef %0, i32 noundef %100, i32 noundef %102)
  br label %132

132:                                              ; preds = %130, %126
  %.5 = phi i32 [ %127, %126 ], [ %131, %130 ]
  %.not129 = icmp eq i32 %.5, 0
  br i1 %.not129, label %133, label %.loopexit

.sink.split167:                                   ; preds = %121, %119, %128, %60
  %.str.36.sink.sink = phi ptr [ @.str.29, %60 ], [ @.str.34, %121 ], [ @.str.34, %119 ], [ @.str.36, %128 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.36.sink.sink) #9
  br label %133

133:                                              ; preds = %.sink.split167, %132, %67
  %134 = zext i8 %56 to i64
  %135 = getelementptr inbounds nuw i8, ptr %.0102155, i64 %134
  %.198 = sub i32 %.097156, %57
  %136 = load i8, ptr %135, align 1, !tbaa !31
  %137 = icmp ne i32 %.198, 0
  %138 = icmp ne i8 %136, 0
  %or.cond = select i1 %137, i1 %138, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %132, %94, %133, %51, %59
  %.3109.ph = phi i32 [ 0, %59 ], [ 0, %51 ], [ %.5, %132 ], [ %118, %94 ], [ 0, %133 ]
  %.3.ph = phi i32 [ 0, %59 ], [ %.099161, %51 ], [ %.099161, %133 ], [ %.099161, %94 ], [ %.099161, %132 ]
  %139 = load ptr, ptr %14, align 8, !tbaa !3
  %140 = load i32, ptr %8, align 8, !tbaa !32
  %141 = zext i32 %140 to i64
  %142 = getelementptr i8, ptr %139, i64 16
  %.val.i = load ptr, ptr %142, align 8, !tbaa !39
  %143 = getelementptr i8, ptr %139, i64 72
  %.val3.i = load i64, ptr %143, align 8, !tbaa !40
  %144 = ptrtoint ptr %50 to i64
  %145 = ptrtoint ptr %.val.i to i64
  %146 = add i64 %.val3.i, %145
  %147 = sub i64 %144, %146
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 128
  %149 = load ptr, ptr %148, align 8, !tbaa !34
  tail call void %149(ptr noundef %139, i64 noundef %147, i64 noundef range(i64 0, 4294967296) %141) #9
  br label %150

150:                                              ; preds = %.loopexit, %18
  %.1107 = phi i32 [ %.3109.ph, %.loopexit ], [ 0, %18 ]
  %.1100 = phi i32 [ %.3.ph, %.loopexit ], [ %.099161, %18 ]
  %151 = add i32 %.096162, 1
  %152 = load i32, ptr %8, align 8, !tbaa !32
  %153 = tail call i32 @llvm.usub.sat.i32(i32 %.1100, i32 %152)
  %154 = icmp ugt i32 %.1100, %152
  %155 = icmp eq i32 %.1107, 0
  %156 = and i1 %154, %155
  br i1 %156, label %15, label %.thread146

.thread146.sink.split:                            ; preds = %15, %3
  %.str.27.sink = phi ptr [ @.str.26, %3 ], [ @.str.27, %15 ]
  %.0.ph = phi i32 [ 0, %3 ], [ 22, %15 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.27.sink) #9
  br label %.thread146

.thread146:                                       ; preds = %22, %needblock.exit, %20, %150, %.thread146.sink.split
  %.0 = phi i32 [ %.0.ph, %.thread146.sink.split ], [ 0, %22 ], [ %21, %20 ], [ 0, %needblock.exit ], [ %.1107, %150 ]
  ret i32 %.0
}

declare void @cli_hashset_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @cli_utf16_to_utf8(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare zeroext i1 @cli_hashset_contains(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_hashset_addkey(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @cli_matchmeta(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @iso_scan_file(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 -1, ptr %5, align 4, !tbaa !41
  %6 = load ptr, ptr %0, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = call i32 @cli_gentempfd(ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %72

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37, ptr noundef %11) #9
  %.not3048 = icmp eq i32 %2, 0
  br i1 %.not3048, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %15

15:                                               ; preds = %.lr.ph, %51
  %.02150 = phi i32 [ %1, %.lr.ph ], [ %53, %51 ]
  %.02549 = phi i32 [ %2, %.lr.ph ], [ %52, %51 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !36
  %17 = load i32, ptr %12, align 8, !tbaa !32
  %18 = udiv i32 2048, %17
  %19 = zext i32 %.02150 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = load i64, ptr %22, align 8, !tbaa !38
  %24 = load i64, ptr %13, align 8, !tbaa !33
  %25 = sub i64 %23, %24
  %26 = load i32, ptr %14, align 4, !tbaa !25
  %27 = zext i32 %26 to i64
  %28 = udiv i64 %25, %27
  %29 = zext nneg i32 %18 to i64
  %30 = mul i64 %28, %29
  %31 = icmp ult i64 %30, %19
  br i1 %31, label %needblock.exit.thread, label %needblock.exit

needblock.exit:                                   ; preds = %15
  %32 = udiv i32 %.02150, %18
  %33 = mul i32 %32, %26
  %34 = zext i32 %33 to i64
  %35 = urem i32 %.02150, %18
  %36 = mul i32 %35, %17
  %37 = zext i32 %36 to i64
  %38 = add i64 %24, %34
  %39 = add i64 %38, %37
  %40 = zext i32 %17 to i64
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = call ptr %42(ptr noundef nonnull %21, i64 noundef %39, i64 noundef range(i64 0, 4294967296) %40, i32 noundef 0) #9
  %44 = load i32, ptr %12, align 8, !tbaa !32
  %.025. = call i32 @llvm.umin.i32(i32 %.02549, i32 %44)
  %.not31 = icmp eq ptr %43, null
  br i1 %.not31, label %needblock.exit.thread, label %45

needblock.exit.thread:                            ; preds = %15, %needblock.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38) #9
  br label %59

45:                                               ; preds = %needblock.exit
  %46 = load i32, ptr %5, align 4, !tbaa !41
  %47 = zext i32 %.025. to i64
  %48 = call i64 @cli_writen(i32 noundef %46, ptr noundef nonnull %43, i64 noundef %47) #9
  %.not32 = icmp eq i64 %48, %47
  br i1 %.not32, label %51, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !43
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.39, ptr noundef %50) #9
  br label %59

51:                                               ; preds = %45
  %52 = sub i32 %.02549, %.025.
  %53 = add i32 %.02150, 1
  %.not30 = icmp eq i32 %52, 0
  br i1 %.not30, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %51, %10
  %54 = load i32, ptr %5, align 4, !tbaa !41
  %55 = load ptr, ptr %4, align 8, !tbaa !43
  %56 = load ptr, ptr %0, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = call i32 @cli_magic_scan_desc(i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef nonnull %57, i32 noundef 0) #9
  br label %59

59:                                               ; preds = %needblock.exit.thread, %49, %._crit_edge
  %.3 = phi i32 [ %58, %._crit_edge ], [ 26, %needblock.exit.thread ], [ 14, %49 ]
  %60 = load i32, ptr %5, align 4, !tbaa !41
  %61 = call i32 @close(i32 noundef %60) #9
  %62 = load ptr, ptr %0, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load i32, ptr %65, align 8, !tbaa !45
  %.not34 = icmp eq i32 %66, 0
  br i1 %.not34, label %67, label %70

67:                                               ; preds = %59
  %68 = load ptr, ptr %4, align 8, !tbaa !43
  %69 = call i32 @cli_unlink(ptr noundef %68) #9
  %.not35 = icmp eq i32 %69, 0
  %spec.select = select i1 %.not35, i32 %.3, i32 10
  br label %70

70:                                               ; preds = %67, %59
  %.4 = phi i32 [ %.3, %59 ], [ %spec.select, %67 ]
  %71 = load ptr, ptr %4, align 8, !tbaa !43
  call void @free(ptr noundef %71) #9
  br label %72

72:                                               ; preds = %3, %70
  %.0 = phi i32 [ %.4, %70 ], [ 17, %3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret i32 %.0
}

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !16, i64 96}
!4 = !{!"cli_ctx_tag", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !9, i64 32, !10, i64 40, !11, i64 48, !12, i64 56, !13, i64 64, !14, i64 72, !14, i64 76, !15, i64 80, !14, i64 88, !14, i64 92, !16, i64 96, !7, i64 104, !17, i64 120, !18, i64 128, !6, i64 136, !19, i64 144, !20, i64 152, !20, i64 160, !21, i64 168, !22, i64 184, !22, i64 185}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 long", !6, i64 0}
!10 = !{!"p1 _ZTS11cli_matcher", !6, i64 0}
!11 = !{!"p1 _ZTS9cl_engine", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 _ZTS15cl_scan_options", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS19recursion_level_tag", !6, i64 0}
!16 = !{!"p1 _ZTS7cl_fmap", !6, i64 0}
!17 = !{!"p1 _ZTS9cli_dconf", !6, i64 0}
!18 = !{!"p1 _ZTS10bitset_tag", !6, i64 0}
!19 = !{!"p1 _ZTS10cli_events", !6, i64 0}
!20 = !{!"p1 _ZTS11json_object", !6, i64 0}
!21 = !{!"timeval", !12, i64 0, !12, i64 8}
!22 = !{!"_Bool", !7, i64 0}
!23 = !{!24, !6, i64 104}
!24 = !{!"cl_fmap", !6, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !22, i64 56, !22, i64 57, !22, i64 58, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !22, i64 152, !7, i64 153, !22, i64 169, !7, i64 170, !22, i64 190, !7, i64 191, !9, i64 224, !5, i64 232}
!25 = !{!26, !14, i64 20}
!26 = !{!"", !27, i64 0, !12, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !7, i64 32, !28, i64 296}
!27 = !{!"p1 _ZTS11cli_ctx_tag", !6, i64 0}
!28 = !{!"cli_hashset", !29, i64 0, !29, i64 8, !30, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{!"p1 _ZTS2MP", !6, i64 0}
!31 = !{!7, !7, i64 0}
!32 = !{!26, !14, i64 16}
!33 = !{!26, !12, i64 8}
!34 = !{!24, !6, i64 128}
!35 = !{!26, !14, i64 28}
!36 = !{!26, !27, i64 0}
!37 = !{!26, !14, i64 328}
!38 = !{!24, !12, i64 88}
!39 = !{!24, !6, i64 16}
!40 = !{!24, !12, i64 72}
!41 = !{!14, !14, i64 0}
!42 = !{!4, !5, i64 16}
!43 = !{!5, !5, i64 0}
!44 = !{!4, !11, i64 48}
!45 = !{!46, !14, i64 40}
!46 = !{!"cl_engine", !14, i64 0, !14, i64 4, !14, i64 8, !7, i64 12, !14, i64 20, !14, i64 24, !14, i64 28, !5, i64 32, !14, i64 40, !12, i64 48, !14, i64 56, !14, i64 60, !12, i64 64, !12, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !47, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !48, i64 136, !49, i64 144, !49, i64 152, !50, i64 160, !17, i64 168, !51, i64 176, !51, i64 184, !52, i64 192, !10, i64 200, !10, i64 208, !5, i64 216, !53, i64 224, !54, i64 232, !55, i64 240, !12, i64 248, !30, i64 256, !56, i64 264, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !58, i64 416, !7, i64 936, !7, i64 992, !14, i64 1020, !14, i64 1024, !14, i64 1028, !14, i64 1032, !12, i64 1040, !12, i64 1048, !12, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !14, i64 1152, !14, i64 1156, !14, i64 1160, !12, i64 1168, !12, i64 1176, !12, i64 1184, !62, i64 1192}
!47 = !{!"p2 _ZTS11cli_matcher", !6, i64 0}
!48 = !{!"p1 _ZTS7cli_cdb", !6, i64 0}
!49 = !{!"p1 _ZTS13regex_matcher", !6, i64 0}
!50 = !{!"p1 _ZTS10phishcheck", !6, i64 0}
!51 = !{!"p1 _ZTS9cli_ftype", !6, i64 0}
!52 = !{!"p2 _ZTS8cli_pwdb", !6, i64 0}
!53 = !{!"p1 _ZTS12icon_matcher", !6, i64 0}
!54 = !{!"p1 _ZTS5CACHE", !6, i64 0}
!55 = !{!"p1 _ZTS10cli_dbinfo", !6, i64 0}
!56 = !{!"", !57, i64 0, !14, i64 8}
!57 = !{!"p1 _ZTS9cli_crt_t", !6, i64 0}
!58 = !{!"cli_all_bc", !59, i64 0, !14, i64 8, !60, i64 16, !61, i64 24, !14, i64 516}
!59 = !{!"p1 _ZTS6cli_bc", !6, i64 0}
!60 = !{!"p1 _ZTS12cli_bcengine", !6, i64 0}
!61 = !{!"cli_environment", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !7, i64 28, !7, i64 93, !7, i64 158, !7, i64 223, !7, i64 288, !7, i64 353, !7, i64 418, !7, i64 483, !7, i64 484, !7, i64 485, !7, i64 486, !7, i64 487, !7, i64 488, !7, i64 489, !7, i64 490, !7, i64 491}
!62 = !{!"p1 _ZTS12_yara_global", !6, i64 0}
