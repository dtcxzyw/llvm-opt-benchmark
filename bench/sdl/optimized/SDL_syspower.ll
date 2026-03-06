; ModuleID = 'bench/sdl/original/SDL_syspower.ll'
source_filename = "bench/sdl/original/SDL_syspower.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Battery\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"scope\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Device\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"present\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Charging\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Discharging\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Full\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Not charging\0A\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"capacity\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"time_to_empty_now\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"energy_now\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"power_now\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"org.freedesktop.UPower\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"/org/freedesktop/UPower\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"EnumerateDevices\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"/proc/acpi/battery\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"charging state\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"charging/discharging\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"charging\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"remaining capacity\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"design capacity\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"/proc/acpi/ac_adapter\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"on-line\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"/proc/apm\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"/sys/class/power_supply\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"%s/%s/%s\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"org.freedesktop.UPower.Device\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"PowerSupply\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"IsPresent\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"Refresh\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"Percentage\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"TimeToEmpty\00", align 1
@switch.table.SDL_GetPowerInfo_Linux_org_freedesktop_upower = private unnamed_addr constant [6 x i32] [i32 3, i32 1, i32 1, i32 poison, i32 poison, i32 1], align 4

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_GetPowerInfo_Linux_proc_acpi(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 -1, ptr %1, align 4
  store i32 -1, ptr %2, align 4
  store i32 0, ptr %0, align 4
  %9 = tail call noalias ptr @opendir(ptr noundef nonnull @.str.21)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %150, label %.preheader48

.preheader48:                                     ; preds = %3
  %10 = tail call ptr @readdir(ptr noundef nonnull %9) #6
  %.not2286 = icmp eq ptr %10, null
  br i1 %.not2286, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader48, %check_proc_acpi_battery.exit
  %11 = phi ptr [ %112, %check_proc_acpi_battery.exit ], [ %10, %.preheader48 ]
  %.03488 = phi i1 [ %.1, %check_proc_acpi_battery.exit ], [ false, %.preheader48 ]
  %.03787 = phi i1 [ %.340, %check_proc_acpi_battery.exit ], [ false, %.preheader48 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = call fastcc i32 @open_power_file(ptr noundef nonnull @.str.21, ptr noundef nonnull %12, ptr noundef nonnull @.str.22)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %check_proc_acpi_battery.exit, label %15

15:                                               ; preds = %.lr.ph
  %16 = call i64 @read(i32 noundef %13, ptr noundef nonnull %6, i64 noundef 1023) #6
  %17 = call i32 @close(i32 noundef %13) #6
  %18 = icmp slt i64 %16, 0
  br i1 %18, label %check_proc_acpi_battery.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 %16
  store i8 0, ptr %20, align 1
  %21 = call fastcc i32 @open_power_file(ptr noundef nonnull @.str.21, ptr noundef nonnull %12, ptr noundef nonnull @.str.23)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %check_proc_acpi_battery.exit, label %23

23:                                               ; preds = %19
  %24 = call i64 @read(i32 noundef %21, ptr noundef nonnull %5, i64 noundef 1023) #6
  %25 = call i32 @close(i32 noundef %21) #6
  %26 = icmp slt i64 %24, 0
  br i1 %26, label %check_proc_acpi_battery.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %24
  store i8 0, ptr %28, align 1
  br label %.outer253

.outer253:                                        ; preds = %47, %27
  %.138.ph = phi i1 [ %spec.select, %47 ], [ %.03787, %27 ]
  %.070.i.ph = phi ptr [ %.272.i, %47 ], [ %6, %27 ]
  %.033.i.ph = phi i32 [ %.033.i.ph256, %47 ], [ -1, %27 ]
  %.0.i.ph = phi i1 [ %.0.i.ph260, %47 ], [ false, %27 ]
  br label %.outer254

.outer254:                                        ; preds = %.outer253, %62
  %.070.i.ph255 = phi ptr [ %.070.i.ph, %.outer253 ], [ %.272.i, %62 ]
  %.033.i.ph256 = phi i32 [ %.033.i.ph, %.outer253 ], [ %spec.select37.i, %62 ]
  %.0.i.ph257 = phi i1 [ %.0.i.ph, %.outer253 ], [ %.0.i.ph260, %62 ]
  br label %.outer258

.outer258:                                        ; preds = %.outer258.backedge, %.outer254
  %.070.i.ph259 = phi ptr [ %.070.i.ph255, %.outer254 ], [ %.272.i, %.outer258.backedge ]
  %.0.i.ph260 = phi i1 [ %.0.i.ph257, %.outer254 ], [ %.0.i.ph260.be, %.outer258.backedge ]
  br label %29

29:                                               ; preds = %.outer258, %59
  %.070.i = phi ptr [ %.272.i, %59 ], [ %.070.i.ph259, %.outer258 ]
  br label %30

30:                                               ; preds = %32, %29
  %.0.i44.i = phi ptr [ %.070.i, %29 ], [ %33, %32 ]
  %31 = load i8, ptr %.0.i44.i, align 1
  switch i8 %31, label %.preheader104.i [
    i8 32, label %32
    i8 0, label %.loopexit103.i.preheader
  ]

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.0.i44.i, i64 1
  br label %30, !llvm.loop !3

.preheader104.i:                                  ; preds = %30, %35
  %34 = phi i8 [ %.pr.i, %35 ], [ %31, %30 ]
  %.1.i.i = phi ptr [ %36, %35 ], [ %.0.i44.i, %30 ]
  switch i8 %34, label %35 [
    i8 0, label %.loopexit103.i.preheader
    i8 58, label %37
  ]

35:                                               ; preds = %.preheader104.i
  %36 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %.pr.i = load i8, ptr %36, align 1
  br label %.preheader104.i, !llvm.loop !5

37:                                               ; preds = %.preheader104.i
  store i8 0, ptr %.1.i.i, align 1
  br label %38

38:                                               ; preds = %38, %37
  %.1.pn.i.i = phi ptr [ %.1.i.i, %37 ], [ %.2.i.i, %38 ]
  %.2.i.i = getelementptr inbounds nuw i8, ptr %.1.pn.i.i, i64 1
  %39 = load i8, ptr %.2.i.i, align 1
  switch i8 %39, label %.preheader102.i [
    i8 32, label %38
    i8 0, label %.loopexit103.i.preheader
  ]

.preheader102.i:                                  ; preds = %38, %41
  %40 = phi i8 [ %.pr76.i, %41 ], [ %39, %38 ]
  %.3.i.i = phi ptr [ %42, %41 ], [ %.2.i.i, %38 ]
  switch i8 %40, label %41 [
    i8 0, label %make_proc_acpi_key_val.exit.i
    i8 10, label %43
  ]

41:                                               ; preds = %.preheader102.i
  %42 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 1
  %.pr76.i = load i8, ptr %42, align 1
  br label %.preheader102.i, !llvm.loop !6

43:                                               ; preds = %.preheader102.i
  %44 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 1
  store i8 0, ptr %.3.i.i, align 1
  br label %make_proc_acpi_key_val.exit.i

make_proc_acpi_key_val.exit.i:                    ; preds = %.preheader102.i, %43
  %.272.i = phi ptr [ %44, %43 ], [ %.3.i.i, %.preheader102.i ]
  %45 = call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %.0.i44.i, ptr noundef nonnull @.str.7) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %make_proc_acpi_key_val.exit.i
  %48 = call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %.2.i.i, ptr noundef nonnull @.str.24) #6
  %49 = icmp eq i32 %48, 0
  %spec.select = select i1 %49, i1 true, i1 %.138.ph
  br label %.outer253, !llvm.loop !7

50:                                               ; preds = %make_proc_acpi_key_val.exit.i
  %51 = call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %.0.i44.i, ptr noundef nonnull @.str.25) #6
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %.2.i.i, ptr noundef nonnull @.str.26) #6
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.outer258.backedge, label %56

56:                                               ; preds = %53
  %57 = call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %.2.i.i, ptr noundef nonnull @.str.27) #6
  %58 = icmp eq i32 %57, 0
  %spec.select.i = select i1 %58, i1 true, i1 %.0.i.ph260
  br label %.outer258.backedge

.outer258.backedge:                               ; preds = %56, %53
  %.0.i.ph260.be = phi i1 [ true, %53 ], [ %spec.select.i, %56 ]
  br label %.outer258, !llvm.loop !7

59:                                               ; preds = %50
  %60 = call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %.0.i44.i, ptr noundef nonnull @.str.28) #6
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %29, !llvm.loop !7

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %63 = call i64 @SDL_strtol_REAL(ptr noundef nonnull %.2.i.i, ptr noundef nonnull %7, i32 noundef 10) #6
  %64 = load ptr, ptr %7, align 8
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 32
  %67 = trunc i64 %63 to i32
  %spec.select37.i = select i1 %66, i32 %67, i32 %.033.i.ph256
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.outer254, !llvm.loop !7

.loopexit103.i.preheader:                         ; preds = %30, %.preheader104.i, %38
  br label %.loopexit103.i.outer

.loopexit103.i.outer:                             ; preds = %.loopexit103.i.preheader, %85
  %.171.i.ph = phi ptr [ %5, %.loopexit103.i.preheader ], [ %.373.i, %85 ]
  %.031.i.ph = phi i32 [ -1, %.loopexit103.i.preheader ], [ %spec.select38.i, %85 ]
  br label %.loopexit103.i

.loopexit103.i:                                   ; preds = %.loopexit103.i.outer, %make_proc_acpi_key_val.exit53.i
  %.171.i = phi ptr [ %.373.i, %make_proc_acpi_key_val.exit53.i ], [ %.171.i.ph, %.loopexit103.i.outer ]
  br label %68

68:                                               ; preds = %70, %.loopexit103.i
  %.0.i45.i = phi ptr [ %.171.i, %.loopexit103.i ], [ %71, %70 ]
  %69 = load i8, ptr %.0.i45.i, align 1
  switch i8 %69, label %.preheader99.i [
    i8 32, label %70
    i8 0, label %.loopexit.i
  ]

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.0.i45.i, i64 1
  br label %68, !llvm.loop !3

.preheader99.i:                                   ; preds = %68, %73
  %72 = phi i8 [ %.pr83.i, %73 ], [ %69, %68 ]
  %.1.i47.i = phi ptr [ %74, %73 ], [ %.0.i45.i, %68 ]
  switch i8 %72, label %73 [
    i8 0, label %.loopexit.i
    i8 58, label %75
  ]

73:                                               ; preds = %.preheader99.i
  %74 = getelementptr inbounds nuw i8, ptr %.1.i47.i, i64 1
  %.pr83.i = load i8, ptr %74, align 1
  br label %.preheader99.i, !llvm.loop !5

75:                                               ; preds = %.preheader99.i
  store i8 0, ptr %.1.i47.i, align 1
  br label %76

76:                                               ; preds = %76, %75
  %.1.pn.i48.i = phi ptr [ %.1.i47.i, %75 ], [ %.2.i49.i, %76 ]
  %.2.i49.i = getelementptr inbounds nuw i8, ptr %.1.pn.i48.i, i64 1
  %77 = load i8, ptr %.2.i49.i, align 1
  switch i8 %77, label %.preheader.i [
    i8 32, label %76
    i8 0, label %.loopexit.i
  ]

.preheader.i:                                     ; preds = %76, %79
  %78 = phi i8 [ %.pr84.i, %79 ], [ %77, %76 ]
  %.3.i50.i = phi ptr [ %80, %79 ], [ %.2.i49.i, %76 ]
  switch i8 %78, label %79 [
    i8 0, label %make_proc_acpi_key_val.exit53.i
    i8 10, label %81
  ]

79:                                               ; preds = %.preheader.i
  %80 = getelementptr inbounds nuw i8, ptr %.3.i50.i, i64 1
  %.pr84.i = load i8, ptr %80, align 1
  br label %.preheader.i, !llvm.loop !6

81:                                               ; preds = %.preheader.i
  %82 = getelementptr inbounds nuw i8, ptr %.3.i50.i, i64 1
  store i8 0, ptr %.3.i50.i, align 1
  br label %make_proc_acpi_key_val.exit53.i

make_proc_acpi_key_val.exit53.i:                  ; preds = %.preheader.i, %81
  %.373.i = phi ptr [ %82, %81 ], [ %.3.i50.i, %.preheader.i ]
  %83 = call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %.0.i45.i, ptr noundef nonnull @.str.29) #6
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %.loopexit103.i, !llvm.loop !8

85:                                               ; preds = %make_proc_acpi_key_val.exit53.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %86 = call i64 @SDL_strtol_REAL(ptr noundef nonnull %.2.i49.i, ptr noundef nonnull %8, i32 noundef 10) #6
  %87 = load ptr, ptr %8, align 8
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, 32
  %90 = trunc i64 %86 to i32
  %spec.select38.i = select i1 %89, i32 %90, i32 %.031.i.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit103.i.outer, !llvm.loop !8

.loopexit.i:                                      ; preds = %68, %.preheader99.i, %76
  %91 = icmp sgt i32 %.031.i.ph, -1
  %92 = icmp sgt i32 %.033.i.ph256, -1
  %or.cond.i = select i1 %91, i1 %92, i1 false
  br i1 %or.cond.i, label %93, label %.thread165.i

93:                                               ; preds = %.loopexit.i
  %94 = uitofp nneg i32 %.033.i.ph256 to float
  %95 = uitofp nneg i32 %.031.i.ph to float
  %96 = fdiv float %94, %95
  %97 = fmul float %96, 1.000000e+02
  %98 = fptosi float %97 to i32
  %99 = icmp slt i32 %98, 0
  %100 = load i32, ptr %1, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %99, label %.thread.i, label %102

102:                                              ; preds = %93
  br i1 %101, label %105, label %check_proc_acpi_battery.exit

.thread165.i:                                     ; preds = %.loopexit.i
  %103 = load i32, ptr %1, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %107, label %check_proc_acpi_battery.exit

.thread.i:                                        ; preds = %93
  br i1 %101, label %.thread..thread93_crit_edge.i, label %check_proc_acpi_battery.exit

.thread..thread93_crit_edge.i:                    ; preds = %.thread.i
  %.pre.i = load i32, ptr %2, align 4
  br label %.thread93.i

105:                                              ; preds = %102
  %106 = call i32 @llvm.umin.i32(i32 %98, i32 100)
  %.pre159.i = load i32, ptr %2, align 4
  br label %.thread93.i

107:                                              ; preds = %.thread165.i
  %.pre159170.i = load i32, ptr %2, align 4
  %108 = icmp slt i32 %.pre159170.i, 0
  br label %.thread93.i

.thread93.i:                                      ; preds = %107, %105, %.thread..thread93_crit_edge.i
  %109 = phi i32 [ %.pre159.i, %105 ], [ %.pre159170.i, %107 ], [ %.pre.i, %.thread..thread93_crit_edge.i ]
  %.0309095.i = phi i32 [ %106, %105 ], [ -1, %107 ], [ 0, %.thread..thread93_crit_edge.i ]
  %.028.i = phi i1 [ false, %105 ], [ %108, %107 ], [ false, %.thread..thread93_crit_edge.i ]
  %110 = icmp sgt i32 %.0309095.i, %109
  %spec.select40.i = select i1 %110, i1 true, i1 %.028.i
  br i1 %spec.select40.i, label %111, label %check_proc_acpi_battery.exit

111:                                              ; preds = %.thread93.i
  store i32 -1, ptr %1, align 4
  store i32 %.0309095.i, ptr %2, align 4
  br label %check_proc_acpi_battery.exit

check_proc_acpi_battery.exit:                     ; preds = %.lr.ph, %15, %19, %23, %102, %.thread165.i, %.thread.i, %.thread93.i, %111
  %.340 = phi i1 [ %.03787, %.lr.ph ], [ %.03787, %15 ], [ %.03787, %19 ], [ %.03787, %23 ], [ %.138.ph, %111 ], [ %.138.ph, %.thread93.i ], [ %.138.ph, %.thread.i ], [ %.138.ph, %102 ], [ %.138.ph, %.thread165.i ]
  %.1 = phi i1 [ %.03488, %.lr.ph ], [ %.03488, %15 ], [ %.03488, %19 ], [ %.03488, %23 ], [ %.0.i.ph260, %111 ], [ %.03488, %.thread93.i ], [ %.03488, %.thread.i ], [ %.03488, %102 ], [ %.03488, %.thread165.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %112 = call ptr @readdir(ptr noundef nonnull %9) #6
  %.not22 = icmp eq ptr %112, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %check_proc_acpi_battery.exit, %.preheader48
  %.037.lcssa = phi i1 [ false, %.preheader48 ], [ %.340, %check_proc_acpi_battery.exit ]
  %.034.lcssa = phi i1 [ false, %.preheader48 ], [ %.1, %check_proc_acpi_battery.exit ]
  %113 = call i32 @closedir(ptr noundef nonnull %9)
  %114 = call noalias ptr @opendir(ptr noundef nonnull @.str.30)
  %.not23 = icmp eq ptr %114, null
  br i1 %.not23, label %150, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %115 = call ptr @readdir(ptr noundef nonnull %114) #6
  %.not2490 = icmp eq ptr %115, null
  br i1 %.not2490, label %._crit_edge93, label %.lr.ph92

.lr.ph92:                                         ; preds = %.preheader, %check_proc_acpi_ac_adapter.exit
  %116 = phi ptr [ %147, %check_proc_acpi_ac_adapter.exit ], [ %115, %.preheader ]
  %.03591 = phi i1 [ %.3, %check_proc_acpi_ac_adapter.exit ], [ false, %.preheader ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %118 = call fastcc i32 @open_power_file(ptr noundef nonnull @.str.30, ptr noundef nonnull %117, ptr noundef nonnull @.str.22)
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %check_proc_acpi_ac_adapter.exit, label %120

120:                                              ; preds = %.lr.ph92
  %121 = call i64 @read(i32 noundef %118, ptr noundef nonnull %4, i64 noundef 255) #6
  %122 = call i32 @close(i32 noundef %118) #6
  %123 = icmp slt i64 %121, 0
  br i1 %123, label %check_proc_acpi_ac_adapter.exit, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 %121
  store i8 0, ptr %125, align 1
  br label %.outer

.outer:                                           ; preds = %144, %124
  %.136.ph = phi i1 [ %spec.select41, %144 ], [ %.03591, %124 ]
  %.08.i.ph = phi ptr [ %.19.i, %144 ], [ %4, %124 ]
  br label %126

126:                                              ; preds = %.outer, %make_proc_acpi_key_val.exit.i30
  %.08.i = phi ptr [ %.19.i, %make_proc_acpi_key_val.exit.i30 ], [ %.08.i.ph, %.outer ]
  br label %127

127:                                              ; preds = %129, %126
  %.0.i3.i = phi ptr [ %.08.i, %126 ], [ %130, %129 ]
  %128 = load i8, ptr %.0.i3.i, align 1
  switch i8 %128, label %.preheader16.i [
    i8 32, label %129
    i8 0, label %check_proc_acpi_ac_adapter.exit
  ]

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 1
  br label %127, !llvm.loop !3

.preheader16.i:                                   ; preds = %127, %132
  %131 = phi i8 [ %.pr.i31, %132 ], [ %128, %127 ]
  %.1.i.i25 = phi ptr [ %133, %132 ], [ %.0.i3.i, %127 ]
  switch i8 %131, label %132 [
    i8 0, label %check_proc_acpi_ac_adapter.exit
    i8 58, label %134
  ]

132:                                              ; preds = %.preheader16.i
  %133 = getelementptr inbounds nuw i8, ptr %.1.i.i25, i64 1
  %.pr.i31 = load i8, ptr %133, align 1
  br label %.preheader16.i, !llvm.loop !5

134:                                              ; preds = %.preheader16.i
  store i8 0, ptr %.1.i.i25, align 1
  br label %135

135:                                              ; preds = %135, %134
  %.1.pn.i.i26 = phi ptr [ %.1.i.i25, %134 ], [ %.2.i.i27, %135 ]
  %.2.i.i27 = getelementptr inbounds nuw i8, ptr %.1.pn.i.i26, i64 1
  %136 = load i8, ptr %.2.i.i27, align 1
  switch i8 %136, label %.preheader.i28 [
    i8 32, label %135
    i8 0, label %check_proc_acpi_ac_adapter.exit
  ]

.preheader.i28:                                   ; preds = %135, %138
  %137 = phi i8 [ %.pr11.i, %138 ], [ %136, %135 ]
  %.3.i.i29 = phi ptr [ %139, %138 ], [ %.2.i.i27, %135 ]
  switch i8 %137, label %138 [
    i8 0, label %make_proc_acpi_key_val.exit.i30
    i8 10, label %140
  ]

138:                                              ; preds = %.preheader.i28
  %139 = getelementptr inbounds nuw i8, ptr %.3.i.i29, i64 1
  %.pr11.i = load i8, ptr %139, align 1
  br label %.preheader.i28, !llvm.loop !6

140:                                              ; preds = %.preheader.i28
  %141 = getelementptr inbounds nuw i8, ptr %.3.i.i29, i64 1
  store i8 0, ptr %.3.i.i29, align 1
  br label %make_proc_acpi_key_val.exit.i30

make_proc_acpi_key_val.exit.i30:                  ; preds = %.preheader.i28, %140
  %.19.i = phi ptr [ %141, %140 ], [ %.3.i.i29, %.preheader.i28 ]
  %142 = call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %.0.i3.i, ptr noundef nonnull @.str.22) #6
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %126, !llvm.loop !10

144:                                              ; preds = %make_proc_acpi_key_val.exit.i30
  %145 = call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %.2.i.i27, ptr noundef nonnull @.str.31) #6
  %146 = icmp eq i32 %145, 0
  %spec.select41 = select i1 %146, i1 true, i1 %.136.ph
  br label %.outer, !llvm.loop !10

check_proc_acpi_ac_adapter.exit:                  ; preds = %127, %.preheader16.i, %135, %.lr.ph92, %120
  %.3 = phi i1 [ %.03591, %.lr.ph92 ], [ %.03591, %120 ], [ %.136.ph, %.preheader16.i ], [ %.136.ph, %135 ], [ %.136.ph, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %147 = call ptr @readdir(ptr noundef nonnull %114) #6
  %.not24 = icmp eq ptr %147, null
  br i1 %.not24, label %._crit_edge93.loopexit, label %.lr.ph92, !llvm.loop !11

._crit_edge93.loopexit:                           ; preds = %check_proc_acpi_ac_adapter.exit
  %148 = select i1 %.3, i32 4, i32 1
  br label %._crit_edge93

._crit_edge93:                                    ; preds = %._crit_edge93.loopexit, %.preheader
  %.035.lcssa = phi i32 [ 1, %.preheader ], [ %148, %._crit_edge93.loopexit ]
  %149 = call i32 @closedir(ptr noundef nonnull %114)
  %spec.select194 = select i1 %.034.lcssa, i32 3, i32 %.035.lcssa
  %.sink = select i1 %.037.lcssa, i32 %spec.select194, i32 2
  store i32 %.sink, ptr %0, align 4
  br label %150

150:                                              ; preds = %._crit_edge93, %._crit_edge, %3
  %.0 = phi i1 [ false, %._crit_edge ], [ false, %3 ], [ true, %._crit_edge93 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #1

declare ptr @readdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_GetPowerInfo_Linux_proc_apm(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %10 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.32, i32 noundef 524288) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %next_string.exit.thread, label %12

12:                                               ; preds = %3
  %13 = call i64 @read(i32 noundef %10, ptr noundef nonnull %9, i64 noundef 127) #6
  %14 = tail call i32 @close(i32 noundef %10) #6
  %15 = icmp slt i64 %13, 0
  br i1 %15, label %next_string.exit.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  store i8 0, ptr %17, align 1
  br label %18

18:                                               ; preds = %18, %16
  %.016.i = phi ptr [ %9, %16 ], [ %20, %18 ]
  %19 = load i8, ptr %.016.i, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.016.i, i64 1
  switch i8 %19, label %.preheader.i [
    i8 32, label %18
    i8 0, label %next_string.exit.thread
  ]

.preheader.i:                                     ; preds = %18, %22
  %21 = phi i8 [ %.pr.i, %22 ], [ %19, %18 ]
  %.1.i = phi ptr [ %23, %22 ], [ %.016.i, %18 ]
  switch i8 %21, label %22 [
    i8 0, label %next_string.exit.preheader
    i8 10, label %24
    i8 32, label %24
  ]

22:                                               ; preds = %.preheader.i
  %23 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %.pr.i = load i8, ptr %23, align 1
  br label %.preheader.i, !llvm.loop !12

24:                                               ; preds = %.preheader.i, %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  store i8 0, ptr %.1.i, align 1
  br label %next_string.exit.preheader

next_string.exit.preheader:                       ; preds = %.preheader.i, %24
  %.016.i27.ph = phi ptr [ %25, %24 ], [ %.1.i, %.preheader.i ]
  br label %next_string.exit

next_string.exit:                                 ; preds = %next_string.exit.preheader, %next_string.exit
  %.016.i27 = phi ptr [ %27, %next_string.exit ], [ %.016.i27.ph, %next_string.exit.preheader ]
  %26 = load i8, ptr %.016.i27, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.016.i27, i64 1
  switch i8 %26, label %.preheader.i28 [
    i8 32, label %next_string.exit
    i8 0, label %next_string.exit.thread
  ]

.preheader.i28:                                   ; preds = %next_string.exit, %29
  %28 = phi i8 [ %.pr.i32, %29 ], [ %26, %next_string.exit ]
  %.1.i29 = phi ptr [ %30, %29 ], [ %.016.i27, %next_string.exit ]
  switch i8 %28, label %29 [
    i8 0, label %next_string.exit33.preheader
    i8 10, label %31
    i8 32, label %31
  ]

29:                                               ; preds = %.preheader.i28
  %30 = getelementptr inbounds nuw i8, ptr %.1.i29, i64 1
  %.pr.i32 = load i8, ptr %30, align 1
  br label %.preheader.i28, !llvm.loop !12

31:                                               ; preds = %.preheader.i28, %.preheader.i28
  %32 = getelementptr inbounds nuw i8, ptr %.1.i29, i64 1
  store i8 0, ptr %.1.i29, align 1
  br label %next_string.exit33.preheader

next_string.exit33.preheader:                     ; preds = %.preheader.i28, %31
  %.016.i34.ph = phi ptr [ %32, %31 ], [ %.1.i29, %.preheader.i28 ]
  br label %next_string.exit33

next_string.exit33:                               ; preds = %next_string.exit33.preheader, %next_string.exit33
  %.016.i34 = phi ptr [ %34, %next_string.exit33 ], [ %.016.i34.ph, %next_string.exit33.preheader ]
  %33 = load i8, ptr %.016.i34, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.016.i34, i64 1
  switch i8 %33, label %.preheader.i35 [
    i8 32, label %next_string.exit33
    i8 0, label %next_string.exit.thread
  ]

.preheader.i35:                                   ; preds = %next_string.exit33, %36
  %35 = phi i8 [ %.pr.i39, %36 ], [ %33, %next_string.exit33 ]
  %.1.i36 = phi ptr [ %37, %36 ], [ %.016.i34, %next_string.exit33 ]
  switch i8 %35, label %36 [
    i8 0, label %next_string.exit40.preheader
    i8 10, label %38
    i8 32, label %38
  ]

36:                                               ; preds = %.preheader.i35
  %37 = getelementptr inbounds nuw i8, ptr %.1.i36, i64 1
  %.pr.i39 = load i8, ptr %37, align 1
  br label %.preheader.i35, !llvm.loop !12

38:                                               ; preds = %.preheader.i35, %.preheader.i35
  %39 = getelementptr inbounds nuw i8, ptr %.1.i36, i64 1
  store i8 0, ptr %.1.i36, align 1
  br label %next_string.exit40.preheader

next_string.exit40.preheader:                     ; preds = %.preheader.i35, %38
  %.016.i41.ph = phi ptr [ %39, %38 ], [ %.1.i36, %.preheader.i35 ]
  br label %next_string.exit40

next_string.exit40:                               ; preds = %next_string.exit40.preheader, %next_string.exit40
  %.016.i41 = phi ptr [ %41, %next_string.exit40 ], [ %.016.i41.ph, %next_string.exit40.preheader ]
  %40 = load i8, ptr %.016.i41, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.016.i41, i64 1
  switch i8 %40, label %.preheader.i42 [
    i8 32, label %next_string.exit40
    i8 0, label %next_string.exit.thread
  ]

.preheader.i42:                                   ; preds = %next_string.exit40, %43
  %42 = phi i8 [ %.pr.i46, %43 ], [ %40, %next_string.exit40 ]
  %.1.i43 = phi ptr [ %44, %43 ], [ %.016.i41, %next_string.exit40 ]
  switch i8 %42, label %43 [
    i8 0, label %next_string.exit47
    i8 10, label %45
    i8 32, label %45
  ]

43:                                               ; preds = %.preheader.i42
  %44 = getelementptr inbounds nuw i8, ptr %.1.i43, i64 1
  %.pr.i46 = load i8, ptr %44, align 1
  br label %.preheader.i42, !llvm.loop !12

45:                                               ; preds = %.preheader.i42, %.preheader.i42
  %46 = getelementptr inbounds nuw i8, ptr %.1.i43, i64 1
  store i8 0, ptr %.1.i43, align 1
  br label %next_string.exit47

next_string.exit47:                               ; preds = %.preheader.i42, %45
  %.3103 = phi ptr [ %46, %45 ], [ %.1.i43, %.preheader.i42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %47 = call i64 @SDL_strtol_REAL(ptr noundef nonnull %.016.i41, ptr noundef nonnull %4, i32 noundef 0) #6
  %48 = load i8, ptr %.016.i41, align 1
  %.not.i = icmp eq i8 %48, 0
  br i1 %.not.i, label %int_string.exit.thread, label %int_string.exit

int_string.exit.thread:                           ; preds = %next_string.exit47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %next_string.exit.thread

int_string.exit:                                  ; preds = %next_string.exit47
  %49 = load ptr, ptr %4, align 8
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %51, label %.preheader140, label %next_string.exit.thread

.preheader140:                                    ; preds = %int_string.exit, %.preheader140
  %.016.i48 = phi ptr [ %53, %.preheader140 ], [ %.3103, %int_string.exit ]
  %52 = load i8, ptr %.016.i48, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.016.i48, i64 1
  switch i8 %52, label %.preheader.i49 [
    i8 32, label %.preheader140
    i8 0, label %next_string.exit.thread
  ]

.preheader.i49:                                   ; preds = %.preheader140, %55
  %54 = phi i8 [ %.pr.i53, %55 ], [ %52, %.preheader140 ]
  %.1.i50 = phi ptr [ %56, %55 ], [ %.016.i48, %.preheader140 ]
  switch i8 %54, label %55 [
    i8 0, label %next_string.exit54
    i8 10, label %57
    i8 32, label %57
  ]

55:                                               ; preds = %.preheader.i49
  %56 = getelementptr inbounds nuw i8, ptr %.1.i50, i64 1
  %.pr.i53 = load i8, ptr %56, align 1
  br label %.preheader.i49, !llvm.loop !12

57:                                               ; preds = %.preheader.i49, %.preheader.i49
  %58 = getelementptr inbounds nuw i8, ptr %.1.i50, i64 1
  store i8 0, ptr %.1.i50, align 1
  br label %next_string.exit54

next_string.exit54:                               ; preds = %.preheader.i49, %57
  %.4104 = phi ptr [ %58, %57 ], [ %.1.i50, %.preheader.i49 ]
  %59 = call fastcc zeroext i1 @int_string(ptr noundef nonnull %.016.i48, ptr noundef %5)
  br i1 %59, label %.preheader138, label %next_string.exit.thread

.preheader138:                                    ; preds = %next_string.exit54, %.preheader138
  %.016.i55 = phi ptr [ %61, %.preheader138 ], [ %.4104, %next_string.exit54 ]
  %60 = load i8, ptr %.016.i55, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.016.i55, i64 1
  switch i8 %60, label %.preheader.i56 [
    i8 32, label %.preheader138
    i8 0, label %next_string.exit.thread
  ]

.preheader.i56:                                   ; preds = %.preheader138, %63
  %62 = phi i8 [ %.pr.i60, %63 ], [ %60, %.preheader138 ]
  %.1.i57 = phi ptr [ %64, %63 ], [ %.016.i55, %.preheader138 ]
  switch i8 %62, label %63 [
    i8 0, label %next_string.exit61
    i8 10, label %65
    i8 32, label %65
  ]

63:                                               ; preds = %.preheader.i56
  %64 = getelementptr inbounds nuw i8, ptr %.1.i57, i64 1
  %.pr.i60 = load i8, ptr %64, align 1
  br label %.preheader.i56, !llvm.loop !12

65:                                               ; preds = %.preheader.i56, %.preheader.i56
  %66 = getelementptr inbounds nuw i8, ptr %.1.i57, i64 1
  store i8 0, ptr %.1.i57, align 1
  br label %next_string.exit61

next_string.exit61:                               ; preds = %.preheader.i56, %65
  %.5105 = phi ptr [ %66, %65 ], [ %.1.i57, %.preheader.i56 ]
  %67 = call fastcc zeroext i1 @int_string(ptr noundef nonnull %.016.i55, ptr noundef %6)
  br i1 %67, label %.preheader136, label %next_string.exit.thread

.preheader136:                                    ; preds = %next_string.exit61, %.preheader136
  %.016.i62 = phi ptr [ %69, %.preheader136 ], [ %.5105, %next_string.exit61 ]
  %68 = load i8, ptr %.016.i62, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.016.i62, i64 1
  switch i8 %68, label %.preheader.i63 [
    i8 32, label %.preheader136
    i8 0, label %next_string.exit.thread
  ]

.preheader.i63:                                   ; preds = %.preheader136, %71
  %70 = phi i8 [ %.pr.i67, %71 ], [ %68, %.preheader136 ]
  %.1.i64 = phi ptr [ %72, %71 ], [ %.016.i62, %.preheader136 ]
  switch i8 %70, label %71 [
    i8 0, label %next_string.exit68
    i8 10, label %73
    i8 32, label %73
  ]

71:                                               ; preds = %.preheader.i63
  %72 = getelementptr inbounds nuw i8, ptr %.1.i64, i64 1
  %.pr.i67 = load i8, ptr %72, align 1
  br label %.preheader.i63, !llvm.loop !12

73:                                               ; preds = %.preheader.i63, %.preheader.i63
  %74 = getelementptr inbounds nuw i8, ptr %.1.i64, i64 1
  store i8 0, ptr %.1.i64, align 1
  br label %next_string.exit68

next_string.exit68:                               ; preds = %.preheader.i63, %73
  %.6106 = phi ptr [ %74, %73 ], [ %.1.i64, %.preheader.i63 ]
  %75 = call i64 @SDL_strlen_REAL(ptr noundef nonnull %.016.i62) #6
  %76 = getelementptr i8, ptr %.016.i62, i64 %75
  %77 = getelementptr i8, ptr %76, i64 -1
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 37
  br i1 %79, label %80, label %84

80:                                               ; preds = %next_string.exit68
  %81 = call i64 @SDL_strlen_REAL(ptr noundef nonnull %.016.i62) #6
  %82 = getelementptr i8, ptr %.016.i62, i64 %81
  %83 = getelementptr i8, ptr %82, i64 -1
  store i8 0, ptr %83, align 1
  br label %84

84:                                               ; preds = %80, %next_string.exit68
  %85 = call fastcc zeroext i1 @int_string(ptr noundef nonnull %.016.i62, ptr noundef %7)
  br i1 %85, label %.preheader134, label %next_string.exit.thread

.preheader134:                                    ; preds = %84, %.preheader134
  %.016.i69 = phi ptr [ %87, %.preheader134 ], [ %.6106, %84 ]
  %86 = load i8, ptr %.016.i69, align 1
  %87 = getelementptr inbounds nuw i8, ptr %.016.i69, i64 1
  switch i8 %86, label %.preheader.i70 [
    i8 32, label %.preheader134
    i8 0, label %next_string.exit.thread
  ]

.preheader.i70:                                   ; preds = %.preheader134, %89
  %88 = phi i8 [ %.pr.i74, %89 ], [ %86, %.preheader134 ]
  %.1.i71 = phi ptr [ %90, %89 ], [ %.016.i69, %.preheader134 ]
  switch i8 %88, label %89 [
    i8 0, label %next_string.exit75
    i8 10, label %91
    i8 32, label %91
  ]

89:                                               ; preds = %.preheader.i70
  %90 = getelementptr inbounds nuw i8, ptr %.1.i71, i64 1
  %.pr.i74 = load i8, ptr %90, align 1
  br label %.preheader.i70, !llvm.loop !12

91:                                               ; preds = %.preheader.i70, %.preheader.i70
  %92 = getelementptr inbounds nuw i8, ptr %.1.i71, i64 1
  store i8 0, ptr %.1.i71, align 1
  br label %next_string.exit75

next_string.exit75:                               ; preds = %.preheader.i70, %91
  %.7107 = phi ptr [ %92, %91 ], [ %.1.i71, %.preheader.i70 ]
  %93 = call fastcc zeroext i1 @int_string(ptr noundef nonnull %.016.i69, ptr noundef %8)
  br i1 %93, label %.preheader, label %next_string.exit.thread

.preheader:                                       ; preds = %next_string.exit75, %.preheader
  %.016.i76 = phi ptr [ %95, %.preheader ], [ %.7107, %next_string.exit75 ]
  %94 = load i8, ptr %.016.i76, align 1
  %95 = getelementptr inbounds nuw i8, ptr %.016.i76, i64 1
  switch i8 %94, label %.preheader.i77 [
    i8 32, label %.preheader
    i8 0, label %next_string.exit.thread
  ]

.preheader.i77:                                   ; preds = %.preheader, %97
  %96 = phi i8 [ %.pr.i81, %97 ], [ %94, %.preheader ]
  %.1.i78 = phi ptr [ %98, %97 ], [ %.016.i76, %.preheader ]
  switch i8 %96, label %97 [
    i8 0, label %next_string.exit82
    i8 10, label %99
    i8 32, label %99
  ]

97:                                               ; preds = %.preheader.i77
  %98 = getelementptr inbounds nuw i8, ptr %.1.i78, i64 1
  %.pr.i81 = load i8, ptr %98, align 1
  br label %.preheader.i77, !llvm.loop !12

99:                                               ; preds = %.preheader.i77, %.preheader.i77
  store i8 0, ptr %.1.i78, align 1
  br label %next_string.exit82

next_string.exit82:                               ; preds = %.preheader.i77, %99
  %100 = call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %.016.i76, ptr noundef nonnull @.str) #6
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %next_string.exit82
  %103 = load i32, ptr %8, align 4
  %104 = mul nsw i32 %103, 60
  store i32 %104, ptr %8, align 4
  br label %105

105:                                              ; preds = %next_string.exit82, %102
  %106 = load i32, ptr %6, align 4
  %107 = icmp eq i32 %106, 255
  br i1 %107, label %.critedge, label %108

108:                                              ; preds = %105
  %109 = and i32 %106, 128
  %.not = icmp eq i32 %109, 0
  br i1 %.not, label %110, label %.critedge

110:                                              ; preds = %108
  %111 = and i32 %106, 8
  %.not26 = icmp eq i32 %111, 0
  %112 = and i64 %47, 4294967295
  %113 = icmp eq i64 %112, 1
  %. = select i1 %113, i32 4, i32 1
  %.sink = select i1 %.not26, i32 %., i32 3
  store i32 %.sink, ptr %0, align 4
  store i32 -1, ptr %2, align 4
  store i32 -1, ptr %1, align 4
  %114 = load i32, ptr %7, align 4
  %115 = load i32, ptr %8, align 4
  %116 = icmp sgt i32 %114, -1
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  %118 = call i32 @llvm.umin.i32(i32 %114, i32 100)
  store i32 %118, ptr %2, align 4
  br label %119

119:                                              ; preds = %117, %110
  %120 = icmp sgt i32 %115, -1
  br i1 %120, label %121, label %next_string.exit.thread

121:                                              ; preds = %119
  store i32 %115, ptr %1, align 4
  br label %next_string.exit.thread

.critedge:                                        ; preds = %108, %105
  %storemerge = phi i32 [ 0, %105 ], [ 2, %108 ]
  store i32 %storemerge, ptr %0, align 4
  store i32 -1, ptr %2, align 4
  store i32 -1, ptr %1, align 4
  br label %next_string.exit.thread

next_string.exit.thread:                          ; preds = %18, %next_string.exit, %next_string.exit33, %next_string.exit40, %.preheader140, %.preheader138, %.preheader136, %.preheader134, %.preheader, %int_string.exit.thread, %.critedge, %121, %119, %next_string.exit75, %84, %next_string.exit61, %next_string.exit54, %int_string.exit, %12, %3
  %.0 = phi i1 [ false, %12 ], [ false, %3 ], [ false, %next_string.exit33 ], [ false, %next_string.exit75 ], [ false, %next_string.exit40 ], [ false, %84 ], [ false, %.preheader140 ], [ false, %next_string.exit61 ], [ false, %int_string.exit.thread ], [ false, %next_string.exit54 ], [ false, %.preheader138 ], [ false, %int_string.exit ], [ false, %.preheader136 ], [ false, %.preheader134 ], [ false, %.preheader ], [ false, %next_string.exit ], [ true, %119 ], [ true, %121 ], [ true, %.critedge ], [ false, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @int_string(ptr noundef %0, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = call i64 @SDL_strtol_REAL(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #6
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %1, align 4
  %6 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ false, %2 ], [ %10, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %12
}

declare i64 @SDL_strlen_REAL(ptr noundef) local_unnamed_addr #2

declare i32 @SDL_strcasecmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_GetPowerInfo_Linux_sys_class_power_supply(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = tail call noalias ptr @opendir(ptr noundef nonnull @.str.33)
  %.not = icmp ne ptr %5, null
  br i1 %.not, label %6, label %126

6:                                                ; preds = %3
  store i32 2, ptr %0, align 4
  store i32 -1, ptr %1, align 4
  store i32 -1, ptr %2, align 4
  %7 = tail call ptr @readdir(ptr noundef nonnull %5) #6
  %.not5994 = icmp eq ptr %7, null
  br i1 %.not5994, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %read_power_file.exit.thread
  %8 = phi ptr [ %124, %read_power_file.exit.thread ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull %9, ptr noundef nonnull @.str.1) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %read_power_file.exit.thread, label %12, !llvm.loop !13

12:                                               ; preds = %.lr.ph
  %13 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull %9, ptr noundef nonnull @.str.2) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %read_power_file.exit.thread, label %15, !llvm.loop !13

15:                                               ; preds = %12
  %16 = call fastcc i32 @open_power_file(ptr noundef nonnull @.str.33, ptr noundef nonnull %9, ptr noundef nonnull @.str.3)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %read_power_file.exit.thread, label %18

18:                                               ; preds = %15
  %19 = call i64 @read(i32 noundef %16, ptr noundef nonnull %4, i64 noundef 63) #6
  %20 = call i32 @close(i32 noundef %16) #6
  %21 = icmp slt i64 %19, 0
  br i1 %21, label %read_power_file.exit.thread, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 %19
  store i8 0, ptr %23, align 1
  %24 = call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.4) #6
  %.not60 = icmp eq i32 %24, 0
  br i1 %.not60, label %25, label %read_power_file.exit.thread, !llvm.loop !13

25:                                               ; preds = %22
  %26 = call fastcc i32 @open_power_file(ptr noundef nonnull @.str.33, ptr noundef nonnull %9, ptr noundef nonnull @.str.5)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %read_power_file.exit64.thread, label %28

28:                                               ; preds = %25
  %29 = call i64 @read(i32 noundef %26, ptr noundef nonnull %4, i64 noundef 63) #6
  %30 = call i32 @close(i32 noundef %26) #6
  %31 = icmp slt i64 %29, 0
  br i1 %31, label %read_power_file.exit64.thread, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 %29
  store i8 0, ptr %33, align 1
  %34 = call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.6) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %read_power_file.exit.thread, label %read_power_file.exit64.thread, !llvm.loop !13

read_power_file.exit64.thread:                    ; preds = %28, %25, %32
  %36 = call fastcc i32 @open_power_file(ptr noundef nonnull @.str.33, ptr noundef nonnull %9, ptr noundef nonnull @.str.7)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %read_power_file.exit66.thread, label %38

38:                                               ; preds = %read_power_file.exit64.thread
  %39 = call i64 @read(i32 noundef %36, ptr noundef nonnull %4, i64 noundef 63) #6
  %40 = call i32 @close(i32 noundef %36) #6
  %41 = icmp slt i64 %39, 0
  br i1 %41, label %read_power_file.exit66.thread, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 %39
  store i8 0, ptr %43, align 1
  %44 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.8) #6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %read_power_file.exit68.thread, label %read_power_file.exit66.thread

read_power_file.exit66.thread:                    ; preds = %38, %read_power_file.exit64.thread, %42
  %46 = call fastcc i32 @open_power_file(ptr noundef nonnull @.str.33, ptr noundef nonnull %9, ptr noundef nonnull @.str.9)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %read_power_file.exit68.thread, label %48

48:                                               ; preds = %read_power_file.exit66.thread
  %49 = call i64 @read(i32 noundef %46, ptr noundef nonnull %4, i64 noundef 63) #6
  %50 = call i32 @close(i32 noundef %46) #6
  %51 = icmp slt i64 %49, 0
  br i1 %51, label %read_power_file.exit68.thread, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 %49
  store i8 0, ptr %53, align 1
  %54 = call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.10) #6
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %read_power_file.exit68.thread, label %56

56:                                               ; preds = %52
  %57 = call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.11) #6
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %read_power_file.exit68.thread, label %59

59:                                               ; preds = %56
  %60 = call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.12) #6
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %read_power_file.exit68.thread, label %62

62:                                               ; preds = %59
  %63 = call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.13) #6
  %64 = icmp eq i32 %63, 0
  %spec.select62 = select i1 %64, i32 4, i32 0
  br label %read_power_file.exit68.thread

read_power_file.exit68.thread:                    ; preds = %48, %read_power_file.exit66.thread, %62, %59, %56, %52, %42
  %65 = phi i1 [ false, %42 ], [ false, %62 ], [ false, %52 ], [ true, %56 ], [ false, %59 ], [ false, %read_power_file.exit66.thread ], [ false, %48 ]
  %.053 = phi i32 [ 2, %42 ], [ %spec.select62, %62 ], [ 3, %52 ], [ 1, %56 ], [ 4, %59 ], [ 0, %read_power_file.exit66.thread ], [ 0, %48 ]
  %66 = call fastcc i32 @open_power_file(ptr noundef nonnull @.str.33, ptr noundef nonnull %9, ptr noundef nonnull @.str.14)
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %read_power_file.exit70.thread, label %68

68:                                               ; preds = %read_power_file.exit68.thread
  %69 = call i64 @read(i32 noundef %66, ptr noundef nonnull %4, i64 noundef 63) #6
  %70 = call i32 @close(i32 noundef %66) #6
  %71 = icmp slt i64 %69, 0
  br i1 %71, label %read_power_file.exit70.thread, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 %69
  store i8 0, ptr %73, align 1
  %74 = call i32 @SDL_atoi_REAL(ptr noundef nonnull %4) #6
  %75 = call i32 @llvm.smin.i32(i32 %74, i32 100)
  br label %read_power_file.exit70.thread

read_power_file.exit70.thread:                    ; preds = %68, %read_power_file.exit68.thread, %72
  %.051 = phi i32 [ %75, %72 ], [ -1, %read_power_file.exit68.thread ], [ -1, %68 ]
  %76 = call fastcc i32 @open_power_file(ptr noundef nonnull @.str.33, ptr noundef nonnull %9, ptr noundef nonnull @.str.15)
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %86, label %78

78:                                               ; preds = %read_power_file.exit70.thread
  %79 = call i64 @read(i32 noundef %76, ptr noundef nonnull %4, i64 noundef 63) #6
  %80 = call i32 @close(i32 noundef %76) #6
  %81 = icmp slt i64 %79, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 %79
  store i8 0, ptr %83, align 1
  %84 = call i32 @SDL_atoi_REAL(ptr noundef nonnull %4) #6
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %.thread86, label %.thread92

86:                                               ; preds = %read_power_file.exit70.thread, %78
  br i1 %65, label %87, label %.thread86

87:                                               ; preds = %86
  %88 = call fastcc i32 @open_power_file(ptr noundef nonnull @.str.33, ptr noundef nonnull %9, ptr noundef nonnull @.str.16)
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %read_power_file.exit74.thread, label %90

90:                                               ; preds = %87
  %91 = call i64 @read(i32 noundef %88, ptr noundef nonnull %4, i64 noundef 63) #6
  %92 = call i32 @close(i32 noundef %88) #6
  %93 = icmp slt i64 %91, 0
  br i1 %93, label %read_power_file.exit74.thread, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 %91
  store i8 0, ptr %95, align 1
  %96 = call i32 @SDL_atoi_REAL(ptr noundef nonnull %4) #6
  br label %read_power_file.exit74.thread

read_power_file.exit74.thread:                    ; preds = %90, %87, %94
  %97 = phi i32 [ %96, %94 ], [ -1, %87 ], [ -1, %90 ]
  %98 = call fastcc i32 @open_power_file(ptr noundef nonnull @.str.33, ptr noundef nonnull %9, ptr noundef nonnull @.str.17)
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %.thread86, label %100

100:                                              ; preds = %read_power_file.exit74.thread
  %101 = call i64 @read(i32 noundef %98, ptr noundef nonnull %4, i64 noundef 63) #6
  %102 = call i32 @close(i32 noundef %98) #6
  %103 = icmp slt i64 %101, 0
  br i1 %103, label %.thread86, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 %101
  store i8 0, ptr %105, align 1
  %106 = call i32 @SDL_atoi_REAL(ptr noundef nonnull %4) #6
  %107 = icmp sgt i32 %97, -1
  %108 = icmp sgt i32 %106, 0
  %or.cond = select i1 %107, i1 %108, i1 false
  br i1 %or.cond, label %109, label %.thread86

109:                                              ; preds = %104
  %110 = zext nneg i32 %97 to i64
  %111 = mul nuw nsw i64 %110, 3600
  %112 = zext nneg i32 %106 to i64
  %113 = udiv i64 %111, %112
  %114 = trunc i64 %113 to i32
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %.thread86, label %.thread92

.thread86:                                        ; preds = %82, %read_power_file.exit74.thread, %100, %86, %104, %109
  %.05291 = phi i32 [ %114, %109 ], [ -1, %104 ], [ -1, %86 ], [ -1, %100 ], [ -1, %read_power_file.exit74.thread ], [ -1, %82 ]
  %116 = load i32, ptr %1, align 4
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %.thread92

118:                                              ; preds = %.thread86
  %119 = icmp slt i32 %.051, 0
  %.pre = load i32, ptr %2, align 4
  %120 = icmp slt i32 %.pre, 0
  %or.cond117 = select i1 %119, i1 %120, i1 false
  %121 = icmp sgt i32 %.051, %.pre
  %or.cond118 = select i1 %or.cond117, i1 true, i1 %121
  br i1 %or.cond118, label %.critedge, label %read_power_file.exit.thread

.thread92:                                        ; preds = %82, %109, %.thread86
  %.05290 = phi i32 [ %.05291, %.thread86 ], [ %114, %109 ], [ %84, %82 ]
  %122 = load i32, ptr %1, align 4
  %123 = icmp sgt i32 %.05290, %122
  br i1 %123, label %.critedge, label %read_power_file.exit.thread

.critedge:                                        ; preds = %118, %.thread92
  %.05288 = phi i32 [ %.05291, %118 ], [ %.05290, %.thread92 ]
  store i32 %.05288, ptr %1, align 4
  store i32 %.051, ptr %2, align 4
  store i32 %.053, ptr %0, align 4
  br label %read_power_file.exit.thread

read_power_file.exit.thread:                      ; preds = %118, %18, %15, %.thread92, %.critedge, %32, %22, %.lr.ph, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %124 = call ptr @readdir(ptr noundef nonnull %5) #6
  %.not59 = icmp eq ptr %124, null
  br i1 %.not59, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %read_power_file.exit.thread, %6
  %125 = call i32 @closedir(ptr noundef nonnull %5)
  br label %126

126:                                              ; preds = %3, %._crit_edge
  ret i1 %.not
}

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SDL_atoi_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_GetPowerInfo_Linux_org_freedesktop_upower(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = tail call ptr @SDL_DBus_GetContext() #6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %64, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = call zeroext i1 (ptr, ptr, ptr, ptr, ptr, ...) @SDL_DBus_CallMethodOnConnection(ptr noundef %12, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 97, i32 noundef 111, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0) #6
  br i1 %13, label %14, label %64

14:                                               ; preds = %10
  store i32 2, ptr %0, align 4
  store i32 -1, ptr %1, align 4
  store i32 -1, ptr %2, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14, %check_upower_device.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %check_upower_device.exit ], [ 0, %14 ]
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 0.000000e+00, ptr %6, align 8
  %21 = call zeroext i1 @SDL_DBus_QueryPropertyOnConnection(ptr noundef %17, ptr noundef nonnull @.str.18, ptr noundef %20, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 117, ptr noundef nonnull %4) #6
  %22 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %22, 2
  %or.cond.i = select i1 %21, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %23, label %check_upower_device.exit

23:                                               ; preds = %.lr.ph
  %24 = call zeroext i1 @SDL_DBus_QueryPropertyOnConnection(ptr noundef %17, ptr noundef nonnull @.str.18, ptr noundef %20, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.37, i32 noundef 98, ptr noundef nonnull %4) #6
  %25 = load i32, ptr %4, align 4
  %.not41.i = icmp ne i32 %25, 0
  %or.cond45.not.i = select i1 %24, i1 %.not41.i, i1 false
  br i1 %or.cond45.not.i, label %26, label %check_upower_device.exit

26:                                               ; preds = %23
  %27 = call zeroext i1 @SDL_DBus_QueryPropertyOnConnection(ptr noundef %17, ptr noundef nonnull @.str.18, ptr noundef %20, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.38, i32 noundef 98, ptr noundef nonnull %4) #6
  br i1 %27, label %28, label %check_upower_device.exit

28:                                               ; preds = %26
  %29 = load i32, ptr %4, align 4
  %.not42.i = icmp eq i32 %29, 0
  br i1 %.not42.i, label %39, label %30

30:                                               ; preds = %28
  %31 = call zeroext i1 (ptr, ptr, ptr, ptr, ptr, ...) @SDL_DBus_CallMethodOnConnection(ptr noundef %17, ptr noundef nonnull @.str.18, ptr noundef %20, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.39, i32 noundef 0, i32 noundef 0) #6
  %32 = call zeroext i1 @SDL_DBus_QueryPropertyOnConnection(ptr noundef %17, ptr noundef nonnull @.str.18, ptr noundef %20, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.40, i32 noundef 117, ptr noundef nonnull %4) #6
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4
  %switch.tableidx = add i32 %34, -1
  %35 = icmp ult i32 %switch.tableidx, 6
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 39, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %35, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %36

36:                                               ; preds = %33
  %37 = and i32 %34, -2
  %or.cond5.i = icmp eq i32 %37, 4
  %..i = select i1 %or.cond5.i, i32 4, i32 0
  br label %39

switch.lookup:                                    ; preds = %33
  %38 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.SDL_GetPowerInfo_Linux_org_freedesktop_upower, i64 %38
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %39

39:                                               ; preds = %switch.lookup, %36, %30, %28
  %.038.i = phi i32 [ 0, %30 ], [ %switch.load, %switch.lookup ], [ %..i, %36 ], [ 2, %28 ]
  %40 = call zeroext i1 @SDL_DBus_QueryPropertyOnConnection(ptr noundef %17, ptr noundef nonnull @.str.18, ptr noundef %20, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.41, i32 noundef 100, ptr noundef nonnull %6) #6
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = load double, ptr %6, align 8
  %43 = fptosi double %42 to i32
  %44 = call i32 @llvm.smin.i32(i32 %43, i32 100)
  br label %45

45:                                               ; preds = %41, %39
  %.0.i = phi i32 [ %44, %41 ], [ -1, %39 ]
  %46 = call zeroext i1 @SDL_DBus_QueryPropertyOnConnection(ptr noundef %17, ptr noundef nonnull @.str.18, ptr noundef %20, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.42, i32 noundef 120, ptr noundef nonnull %5) #6
  %47 = load i64, ptr %5, align 8
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %48, 0
  %50 = select i1 %46, i1 %49, i1 false
  %.037.i = select i1 %50, i32 %48, i32 -1
  %.pre46.i = load i32, ptr %1, align 4
  %51 = icmp sgt i32 %.pre46.i, -1
  %or.cond48.not.i = select i1 %50, i1 true, i1 %51
  br i1 %or.cond48.not.i, label %56, label %52

52:                                               ; preds = %45
  %53 = icmp slt i32 %.0.i, 0
  %.pre.i = load i32, ptr %2, align 4
  %54 = icmp slt i32 %.pre.i, 0
  %or.cond49.i = select i1 %53, i1 %54, i1 false
  %55 = icmp sgt i32 %.0.i, %.pre.i
  %or.cond50.i = select i1 %or.cond49.i, i1 true, i1 %55
  br i1 %or.cond50.i, label %.critedge.i, label %check_upower_device.exit

56:                                               ; preds = %45
  %57 = icmp sgt i32 %.037.i, %.pre46.i
  br i1 %57, label %.critedge.i, label %check_upower_device.exit

.critedge.i:                                      ; preds = %56, %52
  store i32 %.037.i, ptr %1, align 4
  store i32 %.0.i, ptr %2, align 4
  store i32 %.038.i, ptr %0, align 4
  br label %check_upower_device.exit

check_upower_device.exit:                         ; preds = %.lr.ph, %23, %26, %52, %56, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %check_upower_device.exit, %14
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 384
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  call void %62(ptr noundef %63) #6
  br label %64

64:                                               ; preds = %3, %10, %._crit_edge
  %.014 = phi i1 [ true, %._crit_edge ], [ false, %10 ], [ false, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.014
}

declare ptr @SDL_DBus_GetContext() local_unnamed_addr #2

declare zeroext i1 @SDL_DBus_CallMethodOnConnection(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @SDL_strtol_REAL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @open_power_file(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i64 @SDL_strlen_REAL(ptr noundef %0) #6
  %5 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %1) #6
  %6 = tail call i64 @SDL_strlen_REAL(ptr noundef %2) #6
  %7 = add i64 %4, 3
  %8 = add i64 %7, %5
  %9 = add i64 %8, %6
  %10 = alloca i8, i64 %9, align 16
  %11 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %10, i64 noundef %9, ptr noundef nonnull @.str.34, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #6
  %12 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %10, i32 noundef 524288) #6
  ret i32 %12
}

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @SDL_DBus_QueryPropertyOnConnection(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
