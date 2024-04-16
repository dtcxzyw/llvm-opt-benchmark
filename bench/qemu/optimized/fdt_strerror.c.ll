; ModuleID = 'bench/qemu/original/fdt_strerror.c.ll'
source_filename = "bench/qemu/original/fdt_strerror.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.fdt_errtabent = type { ptr }

@.str = private unnamed_addr constant [22 x i8] c"<valid offset/length>\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"<no error>\00", align 1
@fdt_errtable = internal unnamed_addr constant [19 x %struct.fdt_errtabent] [%struct.fdt_errtabent zeroinitializer, %struct.fdt_errtabent { ptr @.str.3 }, %struct.fdt_errtabent { ptr @.str.4 }, %struct.fdt_errtabent { ptr @.str.5 }, %struct.fdt_errtabent { ptr @.str.6 }, %struct.fdt_errtabent { ptr @.str.7 }, %struct.fdt_errtabent { ptr @.str.8 }, %struct.fdt_errtabent { ptr @.str.9 }, %struct.fdt_errtabent { ptr @.str.10 }, %struct.fdt_errtabent { ptr @.str.11 }, %struct.fdt_errtabent { ptr @.str.12 }, %struct.fdt_errtabent { ptr @.str.13 }, %struct.fdt_errtabent { ptr @.str.14 }, %struct.fdt_errtabent { ptr @.str.15 }, %struct.fdt_errtabent { ptr @.str.16 }, %struct.fdt_errtabent { ptr @.str.17 }, %struct.fdt_errtabent { ptr @.str.18 }, %struct.fdt_errtabent { ptr @.str.19 }, %struct.fdt_errtabent { ptr @.str.20 }], align 16
@.str.2 = private unnamed_addr constant [16 x i8] c"<unknown error>\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"FDT_ERR_NOTFOUND\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"FDT_ERR_EXISTS\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"FDT_ERR_NOSPACE\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"FDT_ERR_BADOFFSET\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"FDT_ERR_BADPATH\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"FDT_ERR_BADPHANDLE\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"FDT_ERR_BADSTATE\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"FDT_ERR_TRUNCATED\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"FDT_ERR_BADMAGIC\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"FDT_ERR_BADVERSION\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"FDT_ERR_BADSTRUCTURE\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"FDT_ERR_BADLAYOUT\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"FDT_ERR_INTERNAL\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"FDT_ERR_BADNCELLS\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"FDT_ERR_BADVALUE\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"FDT_ERR_BADOVERLAY\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"FDT_ERR_NOPHANDLES\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"FDT_ERR_BADFLAGS\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @fdt_strerror(i32 noundef %errval) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %errval, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %errval, 0
  br i1 %cmp1, label %return, label %if.else3

if.else3:                                         ; preds = %if.else
  %sub = sub i32 0, %errval
  %cmp4 = icmp slt i32 %sub, 19
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.else3
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr [19 x %struct.fdt_errtabent], ptr @fdt_errtable, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.then5, %if.else3
  br label %return

return:                                           ; preds = %if.then5, %if.else, %entry, %if.end10
  %retval.0 = phi ptr [ @.str.2, %if.end10 ], [ @.str, %entry ], [ @.str.1, %if.else ], [ %0, %if.then5 ]
  ret ptr %retval.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
