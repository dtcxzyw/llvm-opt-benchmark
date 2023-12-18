; ModuleID = 'bench/qemu/original/hw_sd_sdmmc-internal.c.ll'
source_filename = "bench/qemu/original/hw_sd_sdmmc-internal.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sd_cmd_name.cmd_abbrev = internal unnamed_addr constant [64 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr null, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr null, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr null, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.31, ptr @.str.31, ptr @.str.31, ptr @.str.32, ptr null, ptr @.str.20, ptr null, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.31, ptr null, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.31, ptr @.str.46, ptr @.str.47, ptr @.str.24, ptr @.str.24, ptr @.str.24, ptr @.str.24], align 16
@.str = private unnamed_addr constant [14 x i8] c"GO_IDLE_STATE\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"SEND_OP_CMD\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"ALL_SEND_CID\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"SEND_RELATIVE_ADDR\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"SET_DSR\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"IO_SEND_OP_COND\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"SWITCH_FUNC\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"SELECT/DESELECT_CARD\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"SEND_IF_COND\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"SEND_CSD\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"SEND_CID\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"VOLTAGE_SWITCH\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"STOP_TRANSMISSION\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"SEND_STATUS\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"GO_INACTIVE_STATE\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"SET_BLOCKLEN\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"READ_SINGLE_BLOCK\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"READ_MULTIPLE_BLOCK\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"SEND_TUNING_BLOCK\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"SPEED_CLASS_CONTROL\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"DPS_spec\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"SET_BLOCK_COUNT\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"WRITE_BLOCK\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"WRITE_MULTIPLE_BLOCK\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"MANUF_RSVD\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"PROGRAM_CSD\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"SET_WRITE_PROT\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"CLR_WRITE_PROT\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"SEND_WRITE_PROT\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"ERASE_WR_BLK_START\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"ERASE_WR_BLK_END\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"SW_FUNC_RSVD\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"ERASE\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"LOCK_UNLOCK\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"Q_MANAGEMENT\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"Q_TASK_INFO_A\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"Q_TASK_INFO_B\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"Q_RD_TASK\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"Q_WR_TASK\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"READ_EXTR_SINGLE\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"WRITE_EXTR_SINGLE\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"IO_RW_DIRECT\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"IO_RW_EXTENDED\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"SDIO_RSVD\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"APP_CMD\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"GEN_CMD\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"READ_EXTR_MULTI\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"WRITE_EXTR_MULTI\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"UNKNOWN_CMD\00", align 1
@sd_acmd_name.acmd_abbrev = internal unnamed_addr constant [64 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.49, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.50, ptr @.str.20, ptr @.str.20, ptr @.str.20, ptr null, ptr @.str.51, ptr null, ptr null, ptr null, ptr @.str.52, ptr @.str.53, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.54, ptr @.str.55, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.56, ptr @.str.51, ptr @.str.51, ptr @.str.51, ptr null, ptr @.str.51, ptr @.str.51, ptr @.str.51, ptr @.str.51, ptr null, ptr null, ptr null, ptr null], align 16
@.str.49 = private unnamed_addr constant [14 x i8] c"SET_BUS_WIDTH\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"SD_STATUS\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"SECU_spec\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"SEND_NUM_WR_BLOCKS\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"SET_WR_BLK_ERASE_COUNT\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"SD_SEND_OP_COND\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"SET_CLR_CARD_DETECT\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"SEND_SCR\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"UNKNOWN_ACMD\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local ptr @sd_cmd_name(i8 noundef zeroext %cmd) local_unnamed_addr #0 {
entry:
  %idxprom = zext i8 %cmd to i64
  %0 = lshr i64 2254550744449024, %idxprom
  %1 = and i64 %0, 1
  %tobool.not.not = icmp eq i64 %1, 0
  br i1 %tobool.not.not, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %arrayidx = getelementptr [64 x ptr], ptr @sd_cmd_name.cmd_abbrev, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ @.str.48, %entry ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local ptr @sd_acmd_name(i8 noundef zeroext %cmd) local_unnamed_addr #0 {
entry:
  %idxprom = zext i8 %cmd to i64
  %0 = lshr i64 -1114647504856932417, %idxprom
  %1 = and i64 %0, 1
  %tobool.not.not = icmp eq i64 %1, 0
  br i1 %tobool.not.not, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %arrayidx = getelementptr [64 x ptr], ptr @sd_acmd_name.acmd_abbrev, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ @.str.57, %entry ]
  ret ptr %cond
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
