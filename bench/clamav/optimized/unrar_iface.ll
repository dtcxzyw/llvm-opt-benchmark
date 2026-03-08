; ModuleID = 'bench/clamav/original/unrar_iface.ll'
source_filename = "bench/clamav/original/unrar_iface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.RARHeaderDataEx = type <{ [1024 x i8], [1024 x i32], [1024 x i8], [1024 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, [32 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, [988 x i32] }>

@unrar_debug = local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [32 x i8] c"unrar_open: Invalid arguments.\0A\00", align 1
@.str.1 = private unnamed_addr constant [79 x i8] c"unrar_open: Not enough memory to allocate main archive header data structure.\0A\00", align 1
@.str.2 = private unnamed_addr constant [79 x i8] c"unrar_open: Not enough memory to allocate main archive header comment buffer.\0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"unrar_open: Failed to open archive: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"unrar_open: Comments are not present in this archive.\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"unrar_open: Archive Comments may be broken.\0A\00", align 1
@.str.6 = private unnamed_addr constant [77 x i8] c"unrar_open: Comment buffer was too small, comments are not read completely.\0A\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"unrar_open: Archive Comments read completely.\0A\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"unrar_open: Not enough memory to extract comments!\0A\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"unrar_open: Unknown archive comment state %u!\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"unrar_open: Error duplicating comment buffer.\0A\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"unrar_open: Volume attribute (archive volume):              %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"unrar_open: Archive comment present:                        %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"unrar_open: Archive lock attribute:                         %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"unrar_open: Solid attribute (solid archive):                %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"unrar_open: New volume naming scheme ('volname.partN.rar'): %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [64 x i8] c"unrar_open: Authenticity information present (obsolete):    %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [64 x i8] c"unrar_open: Recovery record present:                        %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [64 x i8] c"unrar_open: Block headers are encrypted:                    %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [64 x i8] c"unrar_open: First volume (set only by RAR 3.0 and later):   %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"unrar_open: Opened archive: %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"unrar_peek_file_header: Invalid arguments.\0A\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"unrar_peek_file_header:   Name:          %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"unrar_peek_file_header:   Directory?:    %u\0A\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"unrar_peek_file_header:   Target Dir:    %u\0A\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"unrar_peek_file_header:   RAR Version:   %u\0A\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"unrar_peek_file_header:   Packed Size:   %lu\0A\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"unrar_peek_file_header:   Unpacked Size: %lu\0A\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"unrar_peek_file_header:   link type %d, target %ls\0A\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"unrar_extract_file: Invalid arguments.\0A\00", align 1
@.str.32 = private unnamed_addr constant [82 x i8] c"unrar_extract_file: Warning: Bad data/Invalid CRC. Attempting to scan anyways...\0A\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"unrar_extract_file: Extracted file to: %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"unrar_skip_file: Invalid arguments.\0A\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"unrar_skip_file: File skipped.\0A\00", align 1
@.str.36 = private unnamed_addr constant [84 x i8] c"CallbackProc: Archive has multiple volumes, but we don't support multiple volumes.\0A\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"CallbackProc: Extracting to a new tempfile!\0A\00", align 1
@.str.38 = private unnamed_addr constant [66 x i8] c"CallbackProc: Extracting %lu bytes of data to a provided buffer.\0A\00", align 1
@.str.39 = private unnamed_addr constant [48 x i8] c"CallbackProc: P1 callback argument is invalid.\0A\00", align 1
@.str.40 = private unnamed_addr constant [61 x i8] c"CallbackProc: Password required, attempting empty password.\0A\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"CallbackProc: Unexpected callback type!\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [25 x i8] c"unrar_retcode: Success!\0A\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"unrar_retcode: No more files in archive.\0A\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"unrar_retcode: Not enough memory!\0A\00", align 1
@.str.45 = private unnamed_addr constant [56 x i8] c"unrar_retcode: Encrypted file header found in archive.\0A\00", align 1
@.str.46 = private unnamed_addr constant [64 x i8] c"unrar_retcode: Encrypted archive or encrypted file in archive.\0A\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"unrar_retcode: Bad data / File CRC error.\0A\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"unrar_retcode: Unknown archive format.\0A\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"unrar_retcode: Volume open error.\0A\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"unrar_retcode: File create error.\0A\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"unrar_retcode: File close error.\0A\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"unrar_retcode: Read error.\0A\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"unrar_retcode: Write error.\0A\00", align 1
@.str.54 = private unnamed_addr constant [89 x i8] c"unrar_retcode: Error attempting to unpack the reference record without its source file.\0A\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"unrar_retcode: Unexpected error code: %d\0A\00", align 1

; Function Attrs: mustprogress uwtable
define range(i32 0, 6) i32 @libclamunrar_iface_LTX_unrar_open(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %7
  %8 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %8
  %9 = icmp eq ptr %3, null
  %or.cond5 = or i1 %or.cond3, %9
  br i1 %or.cond5, label %10, label %13

10:                                               ; preds = %5
  %11 = load i8, ptr @unrar_debug, align 1, !tbaa !3
  %.not90 = icmp eq i8 %11, 0
  br i1 %.not90, label %.thread126, label %12, !prof !6

12:                                               ; preds = %10
  tail call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str)
  br label %.thread126

13:                                               ; preds = %5
  store i8 %4, ptr @unrar_debug, align 1, !tbaa !3
  %14 = tail call noalias dereferenceable_or_null(176) ptr @calloc(i64 noundef 176, i64 noundef 1) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i8, ptr @unrar_debug, align 1, !tbaa !3
  %.not89 = icmp eq i8 %17, 0
  br i1 %.not89, label %.thread126, label %18, !prof !6

18:                                               ; preds = %16
  tail call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.1)
  br label %.thread126

19:                                               ; preds = %13
  store ptr %0, ptr %14, align 1, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1, ptr %20, align 1, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i32 1, ptr %21, align 1, !tbaa !15
  %22 = tail call noalias dereferenceable_or_null(65536) ptr @calloc(i64 noundef 1, i64 noundef 65536) #14
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %22, ptr %23, align 1, !tbaa !16
  %24 = icmp eq ptr %22, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load i8, ptr @unrar_debug, align 1, !tbaa !3
  %.not88 = icmp eq i8 %26, 0
  br i1 %.not88, label %.thread133.thread, label %27, !prof !6

27:                                               ; preds = %25
  tail call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.2)
  br label %.thread133

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 65536, ptr %29, align 1, !tbaa !17
  %30 = tail call ptr @RAROpenArchiveEx(ptr noundef nonnull %14)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load i8, ptr @unrar_debug, align 1, !tbaa !3
  %.not87 = icmp eq i8 %33, 0
  br i1 %.not87, label %35, label %34, !prof !6

34:                                               ; preds = %32
  tail call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull %0)
  br label %35

35:                                               ; preds = %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %37 = load i32, ptr %36, align 1, !tbaa !18
  %38 = tail call fastcc noundef i32 @_ZL13unrar_retcodei(i32 noundef %37)
  br label %.thread133

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %41 = load i32, ptr %40, align 1, !tbaa !19
  %42 = load i8, ptr @unrar_debug, align 1, !tbaa !3
  %.not65 = icmp eq i8 %42, 0
  switch i32 %41, label %53 [
    i32 0, label %43
    i32 12, label %45
    i32 20, label %47
    i32 1, label %49
    i32 11, label %51
  ]

43:                                               ; preds = %39
  br i1 %.not65, label %55, label %44, !prof !6

44:                                               ; preds = %43
  tail call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.4)
  br label %55

45:                                               ; preds = %39
  br i1 %.not65, label %55, label %46, !prof !6

46:                                               ; preds = %45
  tail call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.5)
  br label %55

47:                                               ; preds = %39
  br i1 %.not65, label %55, label %48, !prof !6

48:                                               ; preds = %47
  tail call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.6)
  br label %55

49:                                               ; preds = %39
  br i1 %.not65, label %55, label %50, !prof !6

50:                                               ; preds = %49
  tail call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.7)
  br label %55

51:                                               ; preds = %39
  br i1 %.not65, label %55, label %52, !prof !6

52:                                               ; preds = %51
  tail call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.8)
  br label %55

53:                                               ; preds = %39
  br i1 %.not65, label %55, label %54, !prof !6

54:                                               ; preds = %53
  tail call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.9, i32 noundef %41)
  br label %55

55:                                               ; preds = %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %57 = load i32, ptr %56, align 1, !tbaa !20
  %.not66 = icmp eq i32 %57, 0
  br i1 %.not66, label %74, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %29, align 1, !tbaa !17
  %. = tail call i32 @llvm.umin.i32(i32 %57, i32 %59)
  store i32 %., ptr %3, align 4, !tbaa !21
  %60 = load ptr, ptr %23, align 1, !tbaa !16
  %61 = zext i32 %. to i64
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %70, label %62

62:                                               ; preds = %58
  %.not8.i.i = icmp eq i32 %59, 0
  br i1 %.not8.i.i, label %_ZL13unrar_strnlenPKcm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %62, %65
  %.05.i.i = phi i64 [ %66, %65 ], [ 0, %62 ]
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %.05.i.i
  %64 = load i8, ptr %63, align 1, !tbaa !3
  %.not.i.i = icmp eq i8 %64, 0
  br i1 %.not.i.i, label %_ZL13unrar_strnlenPKcm.exit.i, label %65

65:                                               ; preds = %.lr.ph.i.i
  %66 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %66, %61
  br i1 %exitcond.not.i.i, label %_ZL13unrar_strnlenPKcm.exit.i, label %.lr.ph.i.i, !llvm.loop !22

_ZL13unrar_strnlenPKcm.exit.i:                    ; preds = %65, %.lr.ph.i.i, %62
  %.0.lcssa.i.i = phi i64 [ 0, %62 ], [ %61, %65 ], [ %.05.i.i, %.lr.ph.i.i ]
  %67 = add nuw i64 %.0.lcssa.i.i, 1
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #15
  %.not13.i = icmp eq ptr %68, null
  br i1 %.not13.i, label %70, label %_ZL13unrar_strndupPKcm.exit

_ZL13unrar_strndupPKcm.exit:                      ; preds = %_ZL13unrar_strnlenPKcm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %68, ptr nonnull readonly align 1 %60, i64 %.0.lcssa.i.i, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.0.lcssa.i.i
  store i8 0, ptr %69, align 1, !tbaa !3
  store ptr %68, ptr %2, align 8, !tbaa !24
  br label %74

70:                                               ; preds = %58, %_ZL13unrar_strnlenPKcm.exit.i
  store ptr null, ptr %2, align 8, !tbaa !24
  %71 = load i8, ptr @unrar_debug, align 1, !tbaa !3
  %.not67 = icmp eq i8 %71, 0
  br i1 %.not67, label %73, label %72, !prof !6

72:                                               ; preds = %70
  tail call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.10)
  br label %73

73:                                               ; preds = %70, %72
  store i32 0, ptr %3, align 4, !tbaa !21
  br label %74

74:                                               ; preds = %_ZL13unrar_strndupPKcm.exit, %73, %55
  %75 = load i8, ptr @unrar_debug, align 1, !tbaa !3
  %.not68 = icmp eq i8 %75, 0
  br i1 %.not68, label %110, label %76, !prof !6

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %78 = load i32, ptr %77, align 1, !tbaa !25
  %79 = and i32 %78, 1
  %.not69 = icmp eq i32 %79, 0
  %80 = select i1 %.not69, ptr @.str.13, ptr @.str.12
  tail call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull %80)
  %.pr = load i8, ptr @unrar_debug, align 1, !tbaa !3
  %.not70 = icmp eq i8 %.pr, 0
  br i1 %.not70, label %.thread173, label %81, !prof !26

.thread173:                                       ; preds = %76
  store ptr %30, ptr %1, align 8, !tbaa !27
  br label %.thread133

81:                                               ; preds = %76
  %82 = load i32, ptr %77, align 1, !tbaa !25
  %83 = and i32 %82, 2
  %.not71 = icmp eq i32 %83, 0
  %84 = select i1 %.not71, ptr @.str.13, ptr @.str.12
  tail call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull %84)
  %.pr95 = load i8, ptr @unrar_debug, align 1, !tbaa !3
  %.not72 = icmp eq i8 %.pr95, 0
  br i1 %.not72, label %.thread149, label %.thread96, !prof !26

.thread96:                                        ; preds = %81
  %85 = load i32, ptr %77, align 1, !tbaa !25
  %86 = and i32 %85, 4
  %.not73 = icmp eq i32 %86, 0
  %87 = select i1 %.not73, ptr @.str.13, ptr @.str.12
  tail call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull %87)
  %.pr98.pr = load i8, ptr @unrar_debug, align 1, !tbaa !3
  %.not74 = icmp eq i8 %.pr98.pr, 0
  br i1 %.not74, label %.thread149, label %88, !prof !28

88:                                               ; preds = %.thread96
  %89 = load i32, ptr %77, align 1, !tbaa !25
  %90 = and i32 %89, 8
  %.not75 = icmp eq i32 %90, 0
  %91 = select i1 %.not75, ptr @.str.13, ptr @.str.12
  tail call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull %91)
  %.pr101 = load i8, ptr @unrar_debug, align 1, !tbaa !3
  %.not76 = icmp eq i8 %.pr101, 0
  br i1 %.not76, label %.thread164, label %.thread103, !prof !26

.thread103:                                       ; preds = %88
  %92 = load i32, ptr %77, align 1, !tbaa !25
  %93 = and i32 %92, 16
  %.not77 = icmp eq i32 %93, 0
  %94 = select i1 %.not77, ptr @.str.13, ptr @.str.12
  tail call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull %94)
  %.pr106.pr.pr = load i8, ptr @unrar_debug, align 1, !tbaa !3
  %.not78 = icmp eq i8 %.pr106.pr.pr, 0
  br i1 %.not78, label %.thread164, label %95, !prof !29

95:                                               ; preds = %.thread103
  %96 = load i32, ptr %77, align 1, !tbaa !25
  %97 = and i32 %96, 32
  %.not79 = icmp eq i32 %97, 0
  %98 = select i1 %.not79, ptr @.str.13, ptr @.str.12
  tail call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull %98)
  %.pr109 = load i8, ptr @unrar_debug, align 1, !tbaa !3
  %.not80 = icmp eq i8 %.pr109, 0
  br i1 %.not80, label %.thread149, label %.thread111, !prof !26

.thread111:                                       ; preds = %95
  %99 = load i32, ptr %77, align 1, !tbaa !25
  %100 = and i32 %99, 64
  %.not81 = icmp eq i32 %100, 0
  %101 = select i1 %.not81, ptr @.str.13, ptr @.str.12
  tail call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull %101)
  %.pr114.pr.pr = load i8, ptr @unrar_debug, align 1, !tbaa !3
  %.not82 = icmp eq i8 %.pr114.pr.pr, 0
  br i1 %.not82, label %.thread149, label %102, !prof !26

102:                                              ; preds = %.thread111
  %103 = load i32, ptr %77, align 1, !tbaa !25
  %104 = and i32 %103, 128
  %.not83 = icmp eq i32 %104, 0
  %105 = select i1 %.not83, ptr @.str.13, ptr @.str.12
  tail call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull %105)
  %.pr117 = load i8, ptr @unrar_debug, align 1, !tbaa !3
  %.not84 = icmp eq i8 %.pr117, 0
  br i1 %.not84, label %.thread139, label %.thread119, !prof !26

.thread139:                                       ; preds = %102
  store ptr %30, ptr %1, align 8, !tbaa !27
  br label %.thread133

.thread149:                                       ; preds = %81, %.thread96, %.thread111, %95
  store ptr %30, ptr %1, align 8, !tbaa !27
  br label %.thread133

.thread164:                                       ; preds = %88, %.thread103
  store ptr %30, ptr %1, align 8, !tbaa !27
  br label %.thread133

.thread119:                                       ; preds = %102
  %106 = load i32, ptr %77, align 1, !tbaa !25
  %107 = and i32 %106, 256
  %.not85 = icmp eq i32 %107, 0
  %108 = select i1 %.not85, ptr @.str.13, ptr @.str.12
  tail call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull %108)
  %.pr122.pr.pr.pr = load i8, ptr @unrar_debug, align 1, !tbaa !3
  %.not86 = icmp eq i8 %.pr122.pr.pr.pr, 0
  br i1 %.not86, label %.thread171, label %109, !prof !30

109:                                              ; preds = %.thread119
  tail call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.22, ptr noundef %0)
  br label %.thread171

.thread171:                                       ; preds = %109, %.thread119
  store ptr %30, ptr %1, align 8, !tbaa !27
  br label %.thread133

110:                                              ; preds = %74
  store ptr %30, ptr %1, align 8, !tbaa !27
  br label %.thread133

.thread133:                                       ; preds = %110, %.thread173, %.thread171, %.thread164, %.thread149, %27, %35, %.thread139
  %.0138.ph = phi i32 [ 0, %.thread173 ], [ 0, %.thread171 ], [ 0, %.thread164 ], [ 0, %.thread149 ], [ %38, %35 ], [ 3, %27 ], [ 0, %110 ], [ 0, %.thread139 ]
  %.pr186 = load ptr, ptr %23, align 1, !tbaa !16
  %.not92 = icmp eq ptr %.pr186, null
  br i1 %.not92, label %.thread133.thread, label %111

111:                                              ; preds = %.thread133
  tail call void @free(ptr noundef nonnull %.pr186) #16
  br label %.thread133.thread

.thread133.thread:                                ; preds = %25, %111, %.thread133
  %.0138189 = phi i32 [ %.0138.ph, %.thread133 ], [ %.0138.ph, %111 ], [ 3, %25 ]
  tail call void @free(ptr noundef nonnull %14) #16
  br label %.thread126

.thread126:                                       ; preds = %16, %18, %10, %12, %.thread133.thread
  %.0130 = phi i32 [ 4, %12 ], [ %.0138189, %.thread133.thread ], [ 3, %16 ], [ 3, %18 ], [ 4, %10 ]
  ret i32 %.0130
}

; Function Attrs: cold mustprogress nofree nounwind uwtable
define internal void @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef readonly captures(none) %0, ...) unnamed_addr #1 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stderr, align 8, !tbaa !31
  %4 = call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2) #17
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @RAROpenArchiveEx(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef range(i32 0, 6) i32 @_ZL13unrar_retcodei(i32 noundef %0) unnamed_addr #4 {
  %2 = load i8, ptr @unrar_debug, align 1, !tbaa !3
  %.not15 = icmp eq i8 %2, 0
  switch i32 %0, label %29 [
    i32 0, label %3
    i32 10, label %5
    i32 11, label %7
    i32 22, label %9
    i32 24, label %11
    i32 12, label %13
    i32 14, label %15
    i32 15, label %17
    i32 16, label %19
    i32 17, label %21
    i32 18, label %23
    i32 19, label %25
    i32 23, label %27
  ]

3:                                                ; preds = %1
  br i1 %.not15, label %31, label %4, !prof !6

4:                                                ; preds = %3
  tail call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.42)
  br label %31

5:                                                ; preds = %1
  br i1 %.not15, label %31, label %6, !prof !6

6:                                                ; preds = %5
  tail call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.43)
  br label %31

7:                                                ; preds = %1
  br i1 %.not15, label %31, label %8, !prof !6

8:                                                ; preds = %7
  tail call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.44)
  br label %31

9:                                                ; preds = %1
  br i1 %.not15, label %31, label %10, !prof !6

10:                                               ; preds = %9
  tail call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.45)
  br label %31

11:                                               ; preds = %1
  br i1 %.not15, label %31, label %12, !prof !6

12:                                               ; preds = %11
  tail call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.46)
  br label %31

13:                                               ; preds = %1
  br i1 %.not15, label %31, label %14, !prof !6

14:                                               ; preds = %13
  tail call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.47)
  br label %31

15:                                               ; preds = %1
  br i1 %.not15, label %31, label %16, !prof !6

16:                                               ; preds = %15
  tail call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.48)
  br label %31

17:                                               ; preds = %1
  br i1 %.not15, label %31, label %18, !prof !6

18:                                               ; preds = %17
  tail call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.49)
  br label %31

19:                                               ; preds = %1
  br i1 %.not15, label %31, label %20, !prof !6

20:                                               ; preds = %19
  tail call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.50)
  br label %31

21:                                               ; preds = %1
  br i1 %.not15, label %31, label %22, !prof !6

22:                                               ; preds = %21
  tail call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.51)
  br label %31

23:                                               ; preds = %1
  br i1 %.not15, label %31, label %24, !prof !6

24:                                               ; preds = %23
  tail call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.52)
  br label %31

25:                                               ; preds = %1
  br i1 %.not15, label %31, label %26, !prof !6

26:                                               ; preds = %25
  tail call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.53)
  br label %31

27:                                               ; preds = %1
  br i1 %.not15, label %31, label %28, !prof !6

28:                                               ; preds = %27
  tail call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.54)
  br label %31

29:                                               ; preds = %1
  br i1 %.not15, label %31, label %30, !prof !6

30:                                               ; preds = %29
  tail call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.55, i32 noundef %0)
  br label %31

31:                                               ; preds = %18, %17, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %16, %15, %14, %13
  %.0 = phi i32 [ 4, %30 ], [ 4, %29 ], [ 4, %27 ], [ 0, %4 ], [ 1, %6 ], [ 3, %8 ], [ 2, %10 ], [ 4, %14 ], [ 4, %13 ], [ 4, %16 ], [ 4, %15 ], [ 2, %12 ], [ 4, %20 ], [ 4, %19 ], [ 4, %22 ], [ 4, %21 ], [ 4, %24 ], [ 4, %23 ], [ 4, %26 ], [ 4, %25 ], [ 4, %28 ], [ 0, %3 ], [ 1, %5 ], [ 3, %7 ], [ 2, %9 ], [ 2, %11 ], [ 5, %17 ], [ 5, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define range(i32 0, 6) i32 @libclamunrar_iface_LTX_unrar_peek_file_header(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.RARHeaderDataEx, align 1
  %4 = alloca [2048 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(14340) %3, i8 0, i64 14340, i1 false)
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %7, label %10

7:                                                ; preds = %2
  %8 = load i8, ptr @unrar_debug, align 1, !tbaa !3
  %.not33 = icmp eq i8 %8, 0
  br i1 %.not33, label %.thread49.thread, label %9, !prof !6

9:                                                ; preds = %7
  tail call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.23)
  br label %.thread49.thread

10:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1064) %1, i8 0, i64 1064, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 10292
  store i32 0, ptr %11, align 1, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 10356
  store i32 2048, ptr %12, align 1, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 10348
  store ptr %4, ptr %13, align 1, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %4, i8 0, i64 8192, i1 false)
  %14 = call i32 @RARReadHeaderEx(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %10
  %16 = call fastcc noundef i32 @_ZL13unrar_retcodei(i32 noundef %14)
  br label %.thread49.thread

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 10252
  %19 = load i64, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 10244
  %22 = load i64, ptr %21, align 1
  store i64 %22, ptr %1, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 5120
  %25 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %24, i64 noundef 1024) #16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 10264
  %27 = load i32, ptr %26, align 1, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1044
  store i32 %27, ptr %28, align 4, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 10240
  %30 = load i32, ptr %29, align 1, !tbaa !42
  %31 = lshr i32 %30, 2
  %.lobit = and i32 %31, 1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  store i32 %.lobit, ptr %32, align 8, !tbaa !43
  %33 = lshr i32 %30, 5
  %.lobit24 = and i32 %33, 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  store i32 %.lobit24, ptr %34, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 10276
  %36 = load i32, ptr %35, align 1, !tbaa !45
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 1052
  store i8 %37, ptr %38, align 4, !tbaa !46
  %39 = load i8, ptr @unrar_debug, align 1, !tbaa !3
  %.not25 = icmp eq i8 %39, 0
  br i1 %.not25, label %.thread49.thread, label %40, !prof !6

40:                                               ; preds = %17
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull %24)
  %.pr = load i8, ptr @unrar_debug, align 1, !tbaa !3
  %.not26 = icmp eq i8 %.pr, 0
  br i1 %.not26, label %.thread49.thread, label %41, !prof !26

41:                                               ; preds = %40
  %42 = load i32, ptr %34, align 8, !tbaa !44
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.25, i32 noundef %42)
  %.pr37 = load i8, ptr @unrar_debug, align 1, !tbaa !3
  %.not27 = icmp eq i8 %.pr37, 0
  br i1 %.not27, label %.thread49.thread, label %.thread38, !prof !26

.thread38:                                        ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 10360
  %44 = load i32, ptr %43, align 1, !tbaa !47
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.26, i32 noundef %44)
  %.pr40.pr = load i8, ptr @unrar_debug, align 1, !tbaa !3
  %.not28 = icmp eq i8 %.pr40.pr, 0
  br i1 %.not28, label %.thread49.thread, label %45, !prof !28

45:                                               ; preds = %.thread38
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 10272
  %47 = load i32, ptr %46, align 1, !tbaa !48
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.27, i32 noundef %47)
  %.pr43 = load i8, ptr @unrar_debug, align 1, !tbaa !3
  %.not29 = icmp eq i8 %.pr43, 0
  br i1 %.not29, label %.thread49.thread, label %.thread45, !prof !26

.thread45:                                        ; preds = %45
  %48 = load i64, ptr %1, align 8, !tbaa !39
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.28, i64 noundef %48)
  %.pr48.pr.pr = load i8, ptr @unrar_debug, align 1, !tbaa !3
  %.not30 = icmp eq i8 %.pr48.pr.pr, 0
  br i1 %.not30, label %.thread49.thread, label %.thread49, !prof !49

.thread49:                                        ; preds = %.thread45
  %49 = load i64, ptr %20, align 8, !tbaa !37
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.29, i64 noundef %49)
  %.pre = load i8, ptr @unrar_debug, align 1
  %50 = icmp eq i8 %.pre, 0
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 10344
  %52 = load i32, ptr %51, align 1, !tbaa !50
  %.not31 = icmp eq i32 %52, 0
  %or.cond35 = select i1 %.not31, i1 true, i1 %50, !prof !51
  br i1 %or.cond35, label %.thread49.thread, label %53, !prof !52

53:                                               ; preds = %.thread49
  %54 = load ptr, ptr %13, align 1, !tbaa !36
  call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.30, i32 noundef %52, ptr noundef %54)
  br label %.thread49.thread

.thread49.thread:                                 ; preds = %.thread45, %45, %41, %.thread38, %40, %17, %.thread49, %53, %9, %7, %15
  %.0 = phi i32 [ 4, %9 ], [ 4, %7 ], [ %16, %15 ], [ 0, %53 ], [ 0, %.thread49 ], [ 0, %17 ], [ 0, %40 ], [ 0, %.thread38 ], [ 0, %41 ], [ 0, %45 ], [ 0, %.thread45 ]
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 10284
  %56 = load ptr, ptr %55, align 1, !tbaa !53
  %.not34 = icmp eq ptr %56, null
  br i1 %.not34, label %58, label %57

57:                                               ; preds = %.thread49.thread
  call void @free(ptr noundef nonnull %56) #16
  br label %58

58:                                               ; preds = %57, %.thread49.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @RARReadHeaderEx(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define range(i32 0, 6) i32 @libclamunrar_iface_LTX_unrar_extract_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %9

6:                                                ; preds = %3
  %7 = load i8, ptr @unrar_debug, align 1, !tbaa !3
  %.not20 = icmp eq i8 %7, 0
  br i1 %.not20, label %.thread, label %8, !prof !6

8:                                                ; preds = %6
  tail call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.31)
  br label %.thread

9:                                                ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %9
  %11 = ptrtoint ptr %2 to i64
  tail call void @RARSetCallback(ptr noundef nonnull %0, ptr noundef nonnull @CallbackProc, i64 noundef %11)
  br label %12

12:                                               ; preds = %10, %9
  %13 = tail call i32 @RARProcessFile(ptr noundef nonnull %0, i32 noundef 2, ptr noundef null, ptr noundef nonnull %1)
  switch i32 %13, label %17 [
    i32 12, label %14
    i32 0, label %19
  ]

14:                                               ; preds = %12
  %15 = load i8, ptr @unrar_debug, align 1, !tbaa !3
  %.not18 = icmp eq i8 %15, 0
  br i1 %.not18, label %.thread, label %16, !prof !6

16:                                               ; preds = %14
  tail call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.32)
  br label %19

17:                                               ; preds = %12
  %18 = tail call fastcc noundef i32 @_ZL13unrar_retcodei(i32 noundef %13)
  br label %.thread

19:                                               ; preds = %12, %16
  %.pr = load i8, ptr @unrar_debug, align 1, !tbaa !3
  %.not19 = icmp eq i8 %.pr, 0
  br i1 %.not19, label %.thread, label %20, !prof !54

20:                                               ; preds = %19
  tail call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.33, ptr noundef nonnull %1)
  br label %.thread

.thread:                                          ; preds = %14, %20, %19, %8, %6, %17
  %.0 = phi i32 [ 4, %8 ], [ 4, %6 ], [ %18, %17 ], [ 0, %19 ], [ 0, %20 ], [ 0, %14 ]
  ret i32 %.0
}

declare void @RARSetCallback(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define range(i32 -1, 2) i32 @CallbackProc(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  switch i32 %0, label %29 [
    i32 3, label %5
    i32 1, label %8
    i32 4, label %18
  ]

5:                                                ; preds = %4
  %6 = load i8, ptr @unrar_debug, align 1, !tbaa !3
  %.not19 = icmp eq i8 %6, 0
  br i1 %.not19, label %32, label %7, !prof !6

7:                                                ; preds = %5
  tail call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.36)
  br label %32

8:                                                ; preds = %4
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = load i8, ptr @unrar_debug, align 1, !tbaa !3
  %.not18 = icmp eq i8 %11, 0
  br i1 %.not18, label %32, label %12, !prof !6

12:                                               ; preds = %10
  tail call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.37)
  br label %32

13:                                               ; preds = %8
  %14 = inttoptr i64 %1 to ptr
  %15 = inttoptr i64 %2 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %15, i64 %3, i1 false)
  %16 = load i8, ptr @unrar_debug, align 1, !tbaa !3
  %.not17 = icmp eq i8 %16, 0
  br i1 %.not17, label %32, label %17, !prof !6

17:                                               ; preds = %13
  tail call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.38, i64 noundef %3)
  br label %32

18:                                               ; preds = %4
  %19 = icmp eq i64 %2, 0
  %20 = icmp eq i64 %3, 0
  %or.cond = or i1 %19, %20
  br i1 %or.cond, label %21, label %24

21:                                               ; preds = %18
  %22 = load i8, ptr @unrar_debug, align 1, !tbaa !3
  %.not16 = icmp eq i8 %22, 0
  br i1 %.not16, label %32, label %23, !prof !6

23:                                               ; preds = %21
  tail call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.39)
  br label %32

24:                                               ; preds = %18
  %25 = inttoptr i64 %2 to ptr
  %26 = shl i64 %3, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %26, i1 false)
  %27 = load i8, ptr @unrar_debug, align 1, !tbaa !3
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %32, label %28, !prof !6

28:                                               ; preds = %24
  tail call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.40)
  br label %32

29:                                               ; preds = %4
  %30 = load i8, ptr @unrar_debug, align 1, !tbaa !3
  %.not20 = icmp eq i8 %30, 0
  br i1 %.not20, label %32, label %31, !prof !6

31:                                               ; preds = %29
  tail call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.41)
  br label %32

32:                                               ; preds = %21, %23, %24, %28, %10, %12, %13, %17, %31, %29, %7, %5
  %.0 = phi i32 [ 1, %31 ], [ 1, %29 ], [ -1, %7 ], [ -1, %5 ], [ -1, %13 ], [ 1, %12 ], [ 1, %10 ], [ -1, %17 ], [ -1, %23 ], [ -1, %21 ], [ 1, %24 ], [ 1, %28 ]
  ret i32 %.0
}

declare i32 @RARProcessFile(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define range(i32 0, 6) i32 @libclamunrar_iface_LTX_unrar_skip_file(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = load i8, ptr @unrar_debug, align 1, !tbaa !3
  %.not7 = icmp eq i8 %4, 0
  br i1 %.not7, label %13, label %5, !prof !6

5:                                                ; preds = %3
  tail call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.34)
  br label %13

6:                                                ; preds = %1
  %7 = tail call i32 @RARProcessFile(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, ptr noundef null)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call fastcc noundef i32 @_ZL13unrar_retcodei(i32 noundef %7)
  br label %13

10:                                               ; preds = %6
  %11 = load i8, ptr @unrar_debug, align 1, !tbaa !3
  %.not6 = icmp eq i8 %11, 0
  br i1 %.not6, label %13, label %12, !prof !6

12:                                               ; preds = %10
  tail call void (ptr, ...) @_ZL21unrar_dbgmsg_internalPKcz(ptr noundef nonnull @.str.35)
  br label %13

13:                                               ; preds = %12, %10, %5, %3, %8
  %.0 = phi i32 [ 4, %5 ], [ 4, %3 ], [ %9, %8 ], [ 0, %10 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @libclamunrar_iface_LTX_unrar_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @RARCloseArchive(ptr noundef %0)
  ret void
}

declare i32 @RARCloseArchive(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTS20RAROpenArchiveDataEx", !9, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !9, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !10, i64 48, !13, i64 56, !12, i64 64, !11, i64 68, !4, i64 76}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!"p1 wchar_t", !10, i64 0}
!12 = !{!"int", !4, i64 0}
!13 = !{!"long", !4, i64 0}
!14 = !{!8, !12, i64 16}
!15 = !{!8, !12, i64 64}
!16 = !{!8, !9, i64 24}
!17 = !{!8, !12, i64 32}
!18 = !{!8, !12, i64 20}
!19 = !{!8, !12, i64 40}
!20 = !{!8, !12, i64 36}
!21 = !{!12, !12, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!9, !9, i64 0}
!25 = !{!8, !12, i64 44}
!26 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!27 = !{!10, !10, i64 0}
!28 = !{!"branch_weights", !"expected", i32 2001, i32 2147481647}
!29 = !{!"branch_weights", !"expected", i32 2002, i32 2147481646}
!30 = !{!"branch_weights", !"expected", i32 4002, i32 2147479646}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!33 = !{!34, !12, i64 10292}
!34 = !{!"_ZTS15RARHeaderDataEx", !4, i64 0, !4, i64 1024, !4, i64 5120, !4, i64 6144, !12, i64 10240, !12, i64 10244, !12, i64 10248, !12, i64 10252, !12, i64 10256, !12, i64 10260, !12, i64 10264, !12, i64 10268, !12, i64 10272, !12, i64 10276, !12, i64 10280, !9, i64 10284, !12, i64 10292, !12, i64 10296, !12, i64 10300, !12, i64 10304, !12, i64 10308, !4, i64 10312, !12, i64 10344, !11, i64 10348, !12, i64 10356, !12, i64 10360, !12, i64 10364, !12, i64 10368, !12, i64 10372, !12, i64 10376, !12, i64 10380, !12, i64 10384, !4, i64 10388}
!35 = !{!34, !12, i64 10356}
!36 = !{!34, !11, i64 10348}
!37 = !{!38, !13, i64 8}
!38 = !{!"_ZTS18unrar_metadata_tag", !13, i64 0, !13, i64 8, !4, i64 16, !12, i64 1044, !12, i64 1048, !4, i64 1052, !12, i64 1056}
!39 = !{!38, !13, i64 0}
!40 = !{!34, !12, i64 10264}
!41 = !{!38, !12, i64 1044}
!42 = !{!34, !12, i64 10240}
!43 = !{!38, !12, i64 1048}
!44 = !{!38, !12, i64 1056}
!45 = !{!34, !12, i64 10276}
!46 = !{!38, !4, i64 1052}
!47 = !{!34, !12, i64 10360}
!48 = !{!34, !12, i64 10272}
!49 = !{!"branch_weights", !"expected", i32 1, i32 2147483647}
!50 = !{!34, !12, i64 10344}
!51 = !{!"branch_weights", i32 4001, i32 1}
!52 = !{!"branch_weights", i32 1073739822, i32 1073743826}
!53 = !{!34, !9, i64 10284}
!54 = !{!"branch_weights", !"expected", i32 2145338310, i32 2145338}
