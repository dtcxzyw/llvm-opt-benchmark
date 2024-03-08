target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ipmi_cmd_t = type { i32, ptr, ptr, ptr, ptr, ptr, i32 }

@proto_register_ipmi_pps.sig_pps = internal global [3 x i8] c"\0A@\00", align 1
@proto_register_ipmi_pps.sig_pps_rev = internal global [3 x i8] c"\00@\0A", align 1
@.str = private unnamed_addr constant [21 x i8] c"Pigeon Point Systems\00", align 1
@cmd_pps = internal global [66 x %struct.ipmi_cmd_t] [%struct.ipmi_cmd_t { i32 0, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.2, i32 0 }, %struct.ipmi_cmd_t { i32 1, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.3, i32 0 }, %struct.ipmi_cmd_t { i32 2, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.4, i32 0 }, %struct.ipmi_cmd_t { i32 3, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.5, i32 0 }, %struct.ipmi_cmd_t { i32 4, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.6, i32 0 }, %struct.ipmi_cmd_t { i32 5, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.7, i32 0 }, %struct.ipmi_cmd_t { i32 6, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.8, i32 0 }, %struct.ipmi_cmd_t { i32 7, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.9, i32 0 }, %struct.ipmi_cmd_t { i32 8, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.10, i32 0 }, %struct.ipmi_cmd_t { i32 9, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.11, i32 0 }, %struct.ipmi_cmd_t { i32 10, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.12, i32 0 }, %struct.ipmi_cmd_t { i32 11, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.13, i32 0 }, %struct.ipmi_cmd_t { i32 12, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.14, i32 0 }, %struct.ipmi_cmd_t { i32 13, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.15, i32 0 }, %struct.ipmi_cmd_t { i32 14, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.16, i32 0 }, %struct.ipmi_cmd_t { i32 15, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.17, i32 0 }, %struct.ipmi_cmd_t { i32 16, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.18, i32 0 }, %struct.ipmi_cmd_t { i32 17, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.19, i32 0 }, %struct.ipmi_cmd_t { i32 18, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.20, i32 0 }, %struct.ipmi_cmd_t { i32 19, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.21, i32 0 }, %struct.ipmi_cmd_t { i32 20, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.22, i32 0 }, %struct.ipmi_cmd_t { i32 21, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.23, i32 0 }, %struct.ipmi_cmd_t { i32 22, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.24, i32 0 }, %struct.ipmi_cmd_t { i32 23, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.25, i32 0 }, %struct.ipmi_cmd_t { i32 24, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.26, i32 0 }, %struct.ipmi_cmd_t { i32 25, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.27, i32 0 }, %struct.ipmi_cmd_t { i32 26, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.28, i32 0 }, %struct.ipmi_cmd_t { i32 27, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.29, i32 0 }, %struct.ipmi_cmd_t { i32 28, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.30, i32 0 }, %struct.ipmi_cmd_t { i32 29, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.31, i32 0 }, %struct.ipmi_cmd_t { i32 30, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.32, i32 0 }, %struct.ipmi_cmd_t { i32 31, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.33, i32 0 }, %struct.ipmi_cmd_t { i32 32, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.34, i32 0 }, %struct.ipmi_cmd_t { i32 33, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.35, i32 0 }, %struct.ipmi_cmd_t { i32 34, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.36, i32 0 }, %struct.ipmi_cmd_t { i32 35, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.37, i32 0 }, %struct.ipmi_cmd_t { i32 36, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.38, i32 0 }, %struct.ipmi_cmd_t { i32 37, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.39, i32 0 }, %struct.ipmi_cmd_t { i32 38, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.40, i32 0 }, %struct.ipmi_cmd_t { i32 39, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.41, i32 0 }, %struct.ipmi_cmd_t { i32 40, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.42, i32 0 }, %struct.ipmi_cmd_t { i32 41, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.43, i32 0 }, %struct.ipmi_cmd_t { i32 42, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.44, i32 0 }, %struct.ipmi_cmd_t { i32 43, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.45, i32 0 }, %struct.ipmi_cmd_t { i32 44, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.46, i32 0 }, %struct.ipmi_cmd_t { i32 45, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.47, i32 0 }, %struct.ipmi_cmd_t { i32 48, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.48, i32 0 }, %struct.ipmi_cmd_t { i32 49, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.49, i32 0 }, %struct.ipmi_cmd_t { i32 50, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.50, i32 0 }, %struct.ipmi_cmd_t { i32 51, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.51, i32 0 }, %struct.ipmi_cmd_t { i32 52, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.52, i32 0 }, %struct.ipmi_cmd_t { i32 53, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.53, i32 0 }, %struct.ipmi_cmd_t { i32 54, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.54, i32 0 }, %struct.ipmi_cmd_t { i32 55, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.55, i32 0 }, %struct.ipmi_cmd_t { i32 56, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.56, i32 0 }, %struct.ipmi_cmd_t { i32 57, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.57, i32 0 }, %struct.ipmi_cmd_t { i32 64, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.58, i32 0 }, %struct.ipmi_cmd_t { i32 65, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.59, i32 0 }, %struct.ipmi_cmd_t { i32 66, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.60, i32 0 }, %struct.ipmi_cmd_t { i32 67, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.61, i32 0 }, %struct.ipmi_cmd_t { i32 68, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.62, i32 0 }, %struct.ipmi_cmd_t { i32 69, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.63, i32 0 }, %struct.ipmi_cmd_t { i32 70, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.64, i32 0 }, %struct.ipmi_cmd_t { i32 71, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.65, i32 0 }, %struct.ipmi_cmd_t { i32 72, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.66, i32 0 }, %struct.ipmi_cmd_t { i32 73, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.67, i32 0 }], align 16
@.str.1 = private unnamed_addr constant [32 x i8] c"Pigeon Point Systems (reversed)\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"[PPS OEM] Get Status\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"[PPS OEM] Get Serial Interface Properties\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"[PPS OEM] Set Serial Interface Properties\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"[PPS OEM] Get Debug Level\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"[PPS OEM] Set Debug Level\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"[PPS OEM] Get Hardware Address\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"[PPS OEM] Set Hardware Address\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"[PPS OEM] Get Handle Switch\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"[PPS OEM] Set Handle Switch\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"[PPS OEM] Get Payload Communication Timeout\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"[PPS OEM] Set Payload Communication Timeout\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"[PPS OEM] Enable Payload Control\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"[PPS OEM] Disable Payload Control\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"[PPS OEM] Reset IPMC\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"[PPS OEM] Hang IPMC\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"[PPS OEM] Bused Resource Control\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"[PPS OEM] Bused Resource Status\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"[PPS OEM] Graceful Reset\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"[PPS OEM] Diagnostic Interrupt Results\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"[PPS OEM] Set/Clear Telco Alarm\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"[PPS OEM] Get Telco Alarm Sensor Number\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"[PPS OEM] Get Payload Shutdown Timeout\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"[PPS OEM] Set Payload Shutdown Timeout\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"[PPS OEM] Switch over Serial Debug\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"[PPS OEM] Set Local FRU LED State\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"[PPS OEM] Get Local FRU LED State\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"[PPS OEM] Update Discrete Sensor\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"[PPS OEM] Update Threshold Sensor\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"[PPS OEM] BTI Script Prepare\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"[PPS OEM] BTI Script Write\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"[PPS OEM] BTI Script Complete\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"[PPS OEM] BTI Script Start\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"[PPS OEM] BTI Script Stop\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"[PPS OEM] BTI Script Resume\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"[PPS OEM] BTI Script Cease\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"[PPS OEM] BTI Sensor Set\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"[PPS OEM] BTI Notify\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"[PPS OEM] BTI Get FRU State\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"[PPS OEM] BTI Invalidate Hardware Address\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"[PPS OEM] Get Module Status\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"[PPS OEM] Enable AMC Site\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"[PPS OEM] Disable AMC Site\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"[PPS OEM] BTI Wait for Payload Notify\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"[PPS OEM] Set Test Flags\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"[PPS OEM] Get Geographic Address\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"[PPS OEM] Set Geographic Address\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"[PPS OEM] Set EEPROM Sensor Data\00", align 1
@.str.49 = private unnamed_addr constant [39 x i8] c"[PPS OEM] Set EEPROM Sensor Hysteresis\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"[PPS OEM] Set EEPROM Sensor Threshold\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"[PPS OEM] Reset EEPROM SDR Repository\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"[PPS OEM] Backend Power Control\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"[PPS OEM] Read CPLD Register\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"[PPS OEM] Write CPLD Register\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"[PPS OEM] Calibrate A2F Temperature Sensor\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"[PPS OEM] Get GPIO Signal State\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"[PPS OEM] Set GPIO Signal State\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"[PPS OEM] Sensor AFS Dump MBX Page\00", align 1
@.str.59 = private unnamed_addr constant [51 x i8] c"[PPS OEM] Reset Non-Volatile Parameters and Reboot\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"[PPS OEM] Dump Profiling Data\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"[PPS OEM] Get FPGA Design Version\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"[PPS OEM] Get IPMB Trace Mask\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"[PPS OEM] Set IPMB Trace Mask\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"[PPS OEM] Get PWM DAC Level\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"[PPS OEM] Set PWM DAC Level\00", align 1
@.str.66 = private unnamed_addr constant [43 x i8] c"[PPS OEM] Get FRU Info Write-Protect State\00", align 1
@.str.67 = private unnamed_addr constant [43 x i8] c"[PPS OEM] Set FRU Info Write-Protect State\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ipmi_pps() #0 {
  call void @ipmi_register_netfn_cmdtab(i32 noundef 46, i32 noundef 0, ptr noundef @proto_register_ipmi_pps.sig_pps, i32 noundef 3, ptr noundef @.str, ptr noundef @cmd_pps, i32 noundef 66)
  call void @ipmi_register_netfn_cmdtab(i32 noundef 46, i32 noundef 0, ptr noundef @proto_register_ipmi_pps.sig_pps_rev, i32 noundef 3, ptr noundef @.str.1, ptr noundef @cmd_pps, i32 noundef 66)
  ret void
}

declare void @ipmi_register_netfn_cmdtab(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @ipmi_notimpl(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
