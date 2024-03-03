; ModuleID = 'bench/linux/original/processor_throttling.ll'
source_filename = "bench/linux/original/processor_throttling.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.acpi_processor_errata = type { i8, %struct.anon }
%struct.anon = type { i8, i32 }
%struct.cpumask = type { [1 x i64] }
%struct.pcpu_hot = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon.2, [16 x i8] }
%struct.anon.2 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.lock_class_key = type {}
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.acpi_table_fadt = type <{ %struct.acpi_table_header, i32, i32, i8, i8, i16, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i16, i8, i32, %struct.acpi_generic_address, i8, i16, i8, i64, i64, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, i64 }>
%struct.acpi_table_header = type { [4 x i8], i32, i8, i8, [6 x i8], [8 x i8], i32, [4 x i8], i32 }
%struct.acpi_generic_address = type <{ i8, i8, i8, i8, i64 }>
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.25, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.25 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.26 }
%struct.atomic_t = type { i32 }
%union.anon.26 = type { i64 }
%struct.acpi_processor_throttling_arg = type { ptr, i32, i8 }
%struct.acpi_buffer = type { i64, ptr }
%struct.acpi_processor_tx_tss = type { i64, i64, i64, i64, i64 }
%union.acpi_object = type { %struct.anon.23 }
%struct.anon.23 = type { i32, i32, i64, i32 }
%struct.acpi_processor_tx = type { i16, i16 }

@__param_str_ignore_tpc = internal constant [21 x i8] c"processor.ignore_tpc\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@ignore_tpc = internal global i32 0, align 4
@__param_ignore_tpc = internal constant %struct.kernel_param { ptr @__param_str_ignore_tpc, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon { ptr @ignore_tpc } }, section "__param", align 8
@__UNIQUE_ID_ignore_tpctype334 = internal constant [34 x i8] c"processor.parmtype=ignore_tpc:int\00", section ".modinfo", align 1
@__UNIQUE_ID_ignore_tpc335 = internal constant [70 x i8] c"processor.parm=ignore_tpc:Disable broken BIOS _TPC throttling support\00", section ".modinfo", align 1
@errata = external dso_local local_unnamed_addr global %struct.acpi_processor_errata, align 4
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@processors = external dso_local global ptr, section ".data..percpu", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@.str = private unnamed_addr constant [5 x i8] c"_TPC\00", align 1
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@call_on_cpu.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"\014ACPI: Exceed the limit of T-state \0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"_PTC\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"\013ACPI: Invalid _PTC data\0A\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"\013ACPI: Invalid _PTC data (control_register)\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"\013ACPI: Invalid _PTC data (status_register)\0A\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"\013ACPI: Invalid _PTC control register\0A\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"\013ACPI: Invalid _PTC status register\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"NNNNN\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"_TSS\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"\013ACPI: Invalid _TSS data\0A\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"\014\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"Invalid _TSS data: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"\013ACPI: Invalid _TSS data: freq is zero\0A\00", align 1
@ioport_resource = external dso_local global %struct.resource, align 8
@.str.17 = private unnamed_addr constant [18 x i8] c"ACPI CPU throttle\00", align 1
@acpi_gbl_FADT = external dso_local local_unnamed_addr global %struct.acpi_table_fadt, align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"\014ACPI: duty_cycle spans bit 4\0A\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"\013ACPI: Unknown addr space %d\0A\00", align 1
@cpu_info = external dso_local global %struct.cpuinfo_x86, section ".data..percpu..read_mostly", align 8
@.str.20 = private unnamed_addr constant [47 x i8] c"\013ACPI: HARDWARE addr space,NOT supported yet\0A\00", align 1
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@__tracepoint_write_msr = external dso_local global %struct.tracepoint, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"_TSD\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"\013ACPI: Invalid _TSD data\0A\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"\013ACPI: Unknown _TSD:num_entries\0A\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"\013ACPI: Unknown _TSD:revision\0A\00", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID_ignore_tpc335, ptr @__UNIQUE_ID_ignore_tpctype334, ptr @__param_ignore_tpc], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_processor_throttling_init() local_unnamed_addr #0 align 16 {
  %1 = alloca [1 x %struct.cpumask], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #9
  store i64 0, ptr %1, align 8
  %2 = load i64, ptr @__cpu_possible_mask, align 8
  br label %3

3:                                                ; preds = %0, %24
  %4 = phi i64 [ 0, %0 ], [ %26, %24 ]
  %5 = shl nsw i64 -1, %4
  %6 = and i64 %5, %2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.thread.preheader, label %8

8:                                                ; preds = %3
  %9 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %6) #10, !srcloc !5
  %10 = and i64 %9, 4294967232
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %.thread.preheader

12:                                               ; preds = %8
  %13 = and i64 %9, 63
  %14 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, ptrtoint (ptr @processors to i64)
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %18, i64 766
  %22 = load i8, ptr %21, align 2
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.thread19.split.preheader, label %24

24:                                               ; preds = %20, %12
  %25 = add nuw nsw i64 %9, 1
  %26 = and i64 %25, 127
  %27 = icmp ugt i64 %26, 63
  br i1 %27, label %.thread.preheader, label %3, !prof !6, !llvm.loop !7

.thread.preheader:                                ; preds = %3, %24, %8
  br label %.thread

.thread:                                          ; preds = %.thread.preheader, %.thread25
  %28 = phi i64 [ %132, %.thread25 ], [ 0, %.thread.preheader ]
  %29 = load i64, ptr @__cpu_possible_mask, align 8
  %30 = shl nsw i64 -1, %28
  %31 = and i64 %29, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.thread19.split.us, label %33

33:                                               ; preds = %.thread
  %34 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %31) #10, !srcloc !5
  %35 = trunc i64 %34 to i32
  %36 = icmp ult i32 %35, 64
  br i1 %36, label %37, label %.thread19.split.us

37:                                               ; preds = %33
  %38 = and i64 %34, 4294967295
  %39 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, ptrtoint (ptr @processors to i64)
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread25, label %45

45:                                               ; preds = %37
  %46 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1, i64 %38) #9, !srcloc !10
  %47 = icmp ult i8 %46, 2
  call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %49, label %.thread25

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %43, i64 736
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %50, i64 %38) #9, !srcloc !11
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1, i64 %38) #9, !srcloc !11
  %51 = getelementptr inbounds i8, ptr %43, i64 728
  %52 = load i64, ptr %51, align 1
  %53 = icmp ult i64 %52, 2
  br i1 %53, label %.thread25, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %43, i64 712
  %56 = shl i64 %52, 32
  %57 = ashr exact i64 %56, 32
  %58 = getelementptr inbounds i8, ptr %43, i64 720
  %.pre32 = load i64, ptr @__cpu_possible_mask, align 8
  br label %59

59:                                               ; preds = %54, %95
  %60 = phi i64 [ %.pre32, %54 ], [ %96, %95 ]
  %61 = phi i64 [ 0, %54 ], [ %98, %95 ]
  %62 = shl nsw i64 -1, %61
  %63 = and i64 %60, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %.thread23, label %65

65:                                               ; preds = %59
  %66 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %63) #10, !srcloc !5
  %67 = trunc i64 %66 to i32
  %68 = icmp ult i32 %67, 64
  br i1 %68, label %70, label %.thread23

.thread23:                                        ; preds = %59, %95, %65
  %69 = phi i64 [ %60, %59 ], [ %96, %95 ], [ %60, %65 ]
  br label %100

70:                                               ; preds = %65
  %71 = icmp eq i32 %35, %67
  br i1 %71, label %95, label %72

72:                                               ; preds = %70
  %73 = and i64 %66, 4294967295
  %74 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, ptrtoint (ptr @processors to i64)
  %77 = inttoptr i64 %76 to ptr
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %95, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds i8, ptr %78, i64 712
  %82 = load i64, ptr %81, align 1
  %83 = load i64, ptr %55, align 1
  %84 = icmp eq i64 %82, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %78, i64 728
  %87 = load i64, ptr %86, align 1
  %88 = icmp eq i64 %87, %57
  br i1 %88, label %89, label %.thread19.split.preheader

89:                                               ; preds = %85
  %90 = load i64, ptr %58, align 1
  %91 = getelementptr inbounds i8, ptr %78, i64 720
  %92 = load i64, ptr %91, align 1
  %93 = icmp eq i64 %90, %92
  br i1 %93, label %94, label %.thread19.split.preheader

.thread19.split.preheader:                        ; preds = %20, %85, %89
  %.ph = phi i64 [ %60, %89 ], [ %60, %85 ], [ %2, %20 ]
  br label %.thread19.split

94:                                               ; preds = %89
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1, i64 %73) #9, !srcloc !11
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %50, i64 %73) #9, !srcloc !11
  %.pre = load i64, ptr @__cpu_possible_mask, align 8
  br label %95

95:                                               ; preds = %94, %80, %72, %70
  %96 = phi i64 [ %.pre, %94 ], [ %60, %80 ], [ %60, %72 ], [ %60, %70 ]
  %97 = add i64 %66, 1
  %98 = and i64 %97, 4294967295
  %99 = icmp ugt i64 %98, 63
  br i1 %99, label %.thread23, label %59, !prof !6, !llvm.loop !12

100:                                              ; preds = %.thread23, %127
  %101 = phi i64 [ 0, %.thread23 ], [ %129, %127 ]
  %102 = shl nsw i64 -1, %101
  %103 = and i64 %102, %69
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %.thread25, label %105

105:                                              ; preds = %100
  %106 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %103) #10, !srcloc !5
  %107 = trunc i64 %106 to i32
  %108 = icmp ult i32 %107, 64
  br i1 %108, label %109, label %.thread25

109:                                              ; preds = %105
  %110 = icmp eq i32 %35, %107
  br i1 %110, label %127, label %111

111:                                              ; preds = %109
  %112 = and i64 %106, 4294967295
  %113 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, ptrtoint (ptr @processors to i64)
  %116 = inttoptr i64 %115 to ptr
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %127, label %119

119:                                              ; preds = %111
  %120 = getelementptr inbounds i8, ptr %117, i64 712
  %121 = load i64, ptr %120, align 1
  %122 = load i64, ptr %55, align 1
  %123 = icmp eq i64 %121, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, ptr %117, i64 736
  %126 = load i64, ptr %50, align 8
  store i64 %126, ptr %125, align 8
  br label %127

127:                                              ; preds = %124, %119, %111, %109
  %128 = add i64 %106, 1
  %129 = and i64 %128, 4294967295
  %130 = icmp ugt i64 %129, 63
  br i1 %130, label %.thread25, label %100, !prof !6, !llvm.loop !13

.thread25:                                        ; preds = %100, %127, %105, %49, %45, %37
  %131 = add i64 %34, 1
  %132 = and i64 %131, 4294967295
  %133 = icmp ugt i64 %132, 63
  br i1 %133, label %.thread25..thread19.split.us_crit_edge, label %.thread, !prof !6, !llvm.loop !14

.thread25..thread19.split.us_crit_edge:           ; preds = %.thread25
  %.pre35 = load i64, ptr @__cpu_possible_mask, align 8
  br label %.thread19.split.us

.thread19.split.us:                               ; preds = %33, %.thread, %.thread25..thread19.split.us_crit_edge
  %134 = phi i64 [ %.pre35, %.thread25..thread19.split.us_crit_edge ], [ %29, %.thread ], [ %29, %33 ]
  br label %135

135:                                              ; preds = %144, %.thread19.split.us
  %136 = phi i64 [ 0, %.thread19.split.us ], [ %146, %144 ]
  %137 = shl nsw i64 -1, %136
  %138 = and i64 %134, %137
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %.thread27, label %140

140:                                              ; preds = %135
  %141 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %138) #10, !srcloc !5
  %142 = and i64 %141, 4294967232
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %.thread27

144:                                              ; preds = %140
  %145 = add nuw nsw i64 %141, 1
  %146 = and i64 %145, 127
  %147 = icmp ugt i64 %146, 63
  br i1 %147, label %.thread27, label %135, !prof !6, !llvm.loop !15

.thread19.split:                                  ; preds = %.thread19.split.preheader, %167
  %148 = phi i64 [ %168, %167 ], [ %.ph, %.thread19.split.preheader ]
  %149 = phi i64 [ %170, %167 ], [ 0, %.thread19.split.preheader ]
  %150 = shl nsw i64 -1, %149
  %151 = and i64 %148, %150
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %.thread27, label %153

153:                                              ; preds = %.thread19.split
  %154 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %151) #10, !srcloc !5
  %155 = and i64 %154, 4294967232
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %.thread27

157:                                              ; preds = %153
  %158 = and i64 %154, 63
  %159 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %160, ptrtoint (ptr @processors to i64)
  %162 = inttoptr i64 %161 to ptr
  %163 = load ptr, ptr %162, align 8
  %.not = icmp eq ptr %163, null
  br i1 %.not, label %167, label %164

164:                                              ; preds = %157
  %165 = getelementptr inbounds i8, ptr %163, i64 736
  store i64 0, ptr %165, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %165, i64 %158) #9, !srcloc !11
  %166 = getelementptr inbounds i8, ptr %163, i64 768
  store i32 252, ptr %166, align 8
  %.pre33 = load i64, ptr @__cpu_possible_mask, align 8
  br label %167

167:                                              ; preds = %164, %157
  %168 = phi i64 [ %.pre33, %164 ], [ %148, %157 ]
  %169 = add nuw nsw i64 %154, 1
  %170 = and i64 %169, 127
  %171 = icmp ugt i64 %170, 63
  br i1 %171, label %.thread27, label %.thread19.split, !prof !6, !llvm.loop !15

.thread27:                                        ; preds = %153, %167, %.thread19.split, %135, %140, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_processor_tstate_has_changed(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = load i32, ptr @ignore_tpc, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %35

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  store i64 0, ptr %2, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %9 = call i32 @acpi_evaluate_integer(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %2) #9
  switch i32 %9, label %10 [
    i32 0, label %12
    i32 5, label %.thread
  ]

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  call void @acpi_evaluation_failure_warn(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef %9) #9
  br label %.thread

.thread:                                          ; preds = %5, %7, %10
  %.ph = phi i32 [ -19, %10 ], [ -19, %7 ], [ -22, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  br label %35

12:                                               ; preds = %7
  %13 = load i64, ptr %2, align 8
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %14, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  %16 = getelementptr inbounds i8, ptr %0, i64 680
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, %14
  br i1 %18, label %19, label %35

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %0, i64 640
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, %14
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 852
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 %14)
  %27 = getelementptr inbounds i8, ptr %0, i64 860
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 %26)
  br label %32

30:                                               ; preds = %19
  %31 = icmp eq i32 %21, %14
  br i1 %31, label %35, label %32

32:                                               ; preds = %30, %23
  %33 = phi i32 [ %14, %30 ], [ %29, %23 ]
  %34 = call fastcc i32 @__acpi_processor_set_throttling(ptr noundef nonnull %0, i32 noundef %33, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %35

35:                                               ; preds = %.thread, %32, %30, %12, %1
  %36 = phi i32 [ %34, %32 ], [ 0, %1 ], [ -22, %12 ], [ 0, %30 ], [ %.ph, %.thread ]
  ret i32 %36
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_processor_set_throttling(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = tail call fastcc i32 @__acpi_processor_set_throttling(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext false)
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_processor_reevaluate_tstate(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  br i1 %1, label %3, label %5

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  br label %.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 640
  %7 = getelementptr inbounds i8, ptr %0, i64 680
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i16, ptr %10, align 8
  br i1 %9, label %55, label %12

12:                                               ; preds = %5
  %13 = or i16 %11, 4
  store i16 %13, ptr %10, align 8
  %14 = icmp eq ptr %0, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %18) #9, !srcloc !10
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %16, align 8
  %24 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !16
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %25, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 67108864
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %25, i64 968
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !17
  %36 = icmp eq i32 %35, %23
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 744
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(ptr noundef nonnull %0) #9
  br label %44

41:                                               ; preds = %34, %30, %22
  %42 = tail call i64 @work_on_cpu_key(i32 noundef %23, ptr noundef nonnull @__acpi_processor_get_throttling, ptr noundef nonnull %0, ptr noundef nonnull @call_on_cpu.__key) #9
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi i32 [ %40, %37 ], [ %43, %41 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  %51 = tail call fastcc i32 @__acpi_processor_set_throttling(ptr noundef nonnull %0, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %59, label %.thread

.thread:                                          ; preds = %15, %12, %50, %44, %3
  %53 = phi ptr [ %4, %3 ], [ %10, %44 ], [ %10, %50 ], [ %10, %12 ], [ %10, %15 ]
  %54 = load i16, ptr %53, align 8
  br label %55

55:                                               ; preds = %.thread, %5
  %56 = phi i16 [ %11, %5 ], [ %54, %.thread ]
  %57 = phi ptr [ %10, %5 ], [ %53, %.thread ]
  %58 = and i16 %56, -5
  store i16 %58, ptr %57, align 8
  br label %59

59:                                               ; preds = %55, %50, %47
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__acpi_processor_set_throttling(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.acpi_processor_throttling_arg, align 8
  %6 = zext i1 %2 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.thread15, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 4
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %.thread15, label %13

13:                                               ; preds = %8
  %14 = icmp slt i32 %1, 0
  br i1 %14, label %.thread15, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 680
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  %19 = icmp ult i32 %18, %1
  br i1 %19, label %.thread15, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %23) #9, !srcloc !10
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %.thread15, label %27, !prof !18

27:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !19
  %28 = getelementptr inbounds i8, ptr %0, i64 736
  %.pre19 = load i64, ptr @__cpu_online_mask, align 8
  br label %29

29:                                               ; preds = %27, %72
  %30 = phi i64 [ %.pre19, %27 ], [ %73, %72 ]
  %31 = phi i64 [ 0, %27 ], [ %76, %72 ]
  %32 = phi i32 [ %1, %27 ], [ %74, %72 ]
  %33 = load i64, ptr %28, align 8
  %34 = shl nsw i64 -1, %31
  %35 = and i64 %34, %33
  %36 = and i64 %35, %30
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %29
  %39 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %36) #10, !srcloc !5
  %40 = and i64 %39, 4294967232
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %38
  %43 = and i64 %39, 63
  %44 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, ptrtoint (ptr @processors to i64)
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %72, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %48, i64 32
  %52 = load i16, ptr %51, align 8
  %53 = and i16 %52, 4
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %72, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %48, i64 852
  %57 = load i32, ptr %56, align 4
  %58 = tail call i32 @llvm.smax.i32(i32 %57, i32 %32)
  %59 = getelementptr inbounds i8, ptr %48, i64 860
  %60 = load i32, ptr %59, align 4
  %61 = tail call i32 @llvm.smax.i32(i32 %60, i32 %58)
  %62 = getelementptr inbounds i8, ptr %48, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = tail call i32 @llvm.smax.i32(i32 %63, i32 %61)
  %65 = getelementptr inbounds i8, ptr %48, i64 680
  %66 = load i32, ptr %65, align 8
  %67 = icmp ult i32 %64, %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %55
  %69 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #12
  %70 = load i32, ptr %65, align 8
  %71 = add i32 %70, -1
  %.pre = load i64, ptr @__cpu_online_mask, align 8
  br label %72

72:                                               ; preds = %68, %55, %50, %42
  %73 = phi i64 [ %30, %42 ], [ %30, %50 ], [ %.pre, %68 ], [ %30, %55 ]
  %74 = phi i32 [ %32, %42 ], [ %32, %50 ], [ %71, %68 ], [ %64, %55 ]
  %75 = add nuw nsw i64 %39, 1
  %76 = and i64 %75, 127
  %77 = icmp ugt i64 %76, 63
  br i1 %77, label %.thread, label %29, !prof !6, !llvm.loop !20

.thread:                                          ; preds = %29, %72, %38
  %.pre21 = phi i64 [ %30, %29 ], [ %73, %72 ], [ %30, %38 ]
  %.lcssa16 = phi i32 [ %32, %29 ], [ %74, %72 ], [ %32, %38 ]
  %78 = getelementptr inbounds i8, ptr %0, i64 768
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 253
  br i1 %80, label %119, label %81

81:                                               ; preds = %.thread
  %82 = getelementptr inbounds i8, ptr %5, i64 8
  %83 = getelementptr inbounds i8, ptr %5, i64 12
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %81, %113
  %84 = phi i64 [ %114, %113 ], [ %.pre21, %81 ]
  %85 = phi i64 [ %117, %113 ], [ 0, %81 ]
  %86 = phi i32 [ %115, %113 ], [ 0, %81 ]
  %87 = load i64, ptr %28, align 8
  %88 = shl nsw i64 -1, %85
  %89 = and i64 %88, %87
  %90 = and i64 %89, %84
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %.thread13, label %92

92:                                               ; preds = %.split.us
  %93 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %90) #10, !srcloc !5
  %94 = and i64 %93, 4294967232
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %.thread13

96:                                               ; preds = %92
  %97 = and i64 %93, 63
  %98 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, ptrtoint (ptr @processors to i64)
  %101 = inttoptr i64 %100 to ptr
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %113, label %104

104:                                              ; preds = %96
  %105 = getelementptr inbounds i8, ptr %102, i64 32
  %106 = load i16, ptr %105, align 8
  %107 = and i16 %106, 4
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %104
  store ptr %102, ptr %5, align 8
  store i32 %1, ptr %82, align 8
  store i8 %6, ptr %83, align 4
  %110 = getelementptr inbounds i8, ptr %102, i64 752
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i32 %111(ptr noundef nonnull %102, i32 noundef %1, i1 noundef zeroext %2) #9
  %.pre20 = load i64, ptr @__cpu_online_mask, align 8
  br label %113

113:                                              ; preds = %109, %104, %96
  %114 = phi i64 [ %.pre20, %109 ], [ %84, %96 ], [ %84, %104 ]
  %115 = phi i32 [ %112, %109 ], [ %86, %96 ], [ %86, %104 ]
  %116 = add nuw nsw i64 %93, 1
  %117 = and i64 %116, 127
  %118 = icmp ugt i64 %117, 63
  br i1 %118, label %.thread13, label %.split.us, !prof !6, !llvm.loop !21

119:                                              ; preds = %.thread
  store ptr %0, ptr %5, align 8
  %120 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %1, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %5, i64 12
  store i8 %6, ptr %121, align 4
  %122 = load i32, ptr %21, align 8
  br i1 %3, label %137, label %123

123:                                              ; preds = %119
  %124 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !16
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds i8, ptr %125, i64 44
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 67108864
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %141, label %130

130:                                              ; preds = %123
  %131 = getelementptr inbounds i8, ptr %125, i64 968
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %141

134:                                              ; preds = %130
  %135 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !17
  %136 = icmp eq i32 %135, %122
  br i1 %136, label %137, label %141

137:                                              ; preds = %134, %119
  %138 = getelementptr inbounds i8, ptr %0, i64 752
  %139 = load ptr, ptr %138, align 8
  %140 = tail call i32 %139(ptr noundef nonnull %0, i32 noundef %1, i1 noundef zeroext %2) #9
  br label %.thread13

141:                                              ; preds = %134, %130, %123
  %142 = call i64 @work_on_cpu_key(i32 noundef %122, ptr noundef nonnull @acpi_processor_throttling_fn, ptr noundef nonnull %5, ptr noundef nonnull @call_on_cpu.__key) #9
  %143 = trunc i64 %142 to i32
  br label %.thread13

.split:                                           ; preds = %81, %194
  %144 = phi i64 [ %197, %194 ], [ 0, %81 ]
  %145 = phi i32 [ %195, %194 ], [ 0, %81 ]
  %146 = load i64, ptr @__cpu_online_mask, align 8
  %147 = load i64, ptr %28, align 8
  %148 = shl nsw i64 -1, %144
  %149 = and i64 %146, %148
  %150 = and i64 %149, %147
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %.thread13, label %152

152:                                              ; preds = %.split
  %153 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %150) #10, !srcloc !5
  %154 = and i64 %153, 4294967232
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %.thread13

156:                                              ; preds = %152
  %157 = and i64 %153, 63
  %158 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %157
  %159 = load i64, ptr %158, align 8
  %160 = add i64 %159, ptrtoint (ptr @processors to i64)
  %161 = inttoptr i64 %160 to ptr
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %194, label %164

164:                                              ; preds = %156
  %165 = getelementptr inbounds i8, ptr %162, i64 32
  %166 = load i16, ptr %165, align 8
  %167 = and i16 %166, 4
  %168 = icmp eq i16 %167, 0
  br i1 %168, label %194, label %169

169:                                              ; preds = %164
  store ptr %162, ptr %5, align 8
  store i32 %1, ptr %82, align 8
  store i8 %6, ptr %83, align 4
  %170 = load i32, ptr %21, align 8
  %171 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !16
  %172 = inttoptr i64 %171 to ptr
  %173 = getelementptr inbounds i8, ptr %172, i64 44
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 67108864
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %189, label %177

177:                                              ; preds = %169
  %178 = getelementptr inbounds i8, ptr %172, i64 968
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %189

181:                                              ; preds = %177
  %182 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !17
  %183 = icmp eq i32 %182, %170
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %162, i64 752
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 %186(ptr noundef nonnull %162, i32 noundef %1, i1 noundef zeroext %2) #9
  %188 = zext i32 %187 to i64
  br label %191

189:                                              ; preds = %181, %177, %169
  %190 = call i64 @work_on_cpu_key(i32 noundef %170, ptr noundef nonnull @acpi_processor_throttling_fn, ptr noundef nonnull %5, ptr noundef nonnull @call_on_cpu.__key) #9
  br label %191

191:                                              ; preds = %189, %184
  %192 = phi i64 [ %188, %184 ], [ %190, %189 ]
  %193 = trunc i64 %192 to i32
  br label %194

194:                                              ; preds = %191, %164, %156
  %195 = phi i32 [ %193, %191 ], [ %145, %156 ], [ %145, %164 ]
  %196 = add nuw nsw i64 %153, 1
  %197 = and i64 %196, 127
  %198 = icmp ugt i64 %197, 63
  br i1 %198, label %.thread13, label %.split, !prof !6, !llvm.loop !21

.thread13:                                        ; preds = %152, %194, %.split, %113, %92, %.split.us, %141, %137
  %199 = phi i32 [ %140, %137 ], [ %143, %141 ], [ %86, %92 ], [ %115, %113 ], [ %86, %.split.us ], [ %145, %152 ], [ %195, %194 ], [ %145, %.split ]
  %200 = load i64, ptr @__cpu_online_mask, align 8
  br label %201

201:                                              ; preds = %.thread13, %227
  %202 = phi i64 [ 0, %.thread13 ], [ %229, %227 ]
  %203 = load i64, ptr %28, align 8
  %204 = shl nsw i64 -1, %202
  %205 = and i64 %204, %200
  %206 = and i64 %205, %203
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %.thread15, label %208

208:                                              ; preds = %201
  %209 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %206) #10, !srcloc !5
  %210 = and i64 %209, 4294967232
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %.thread15

212:                                              ; preds = %208
  %213 = and i64 %209, 63
  %214 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %213
  %215 = load i64, ptr %214, align 8
  %216 = add i64 %215, ptrtoint (ptr @processors to i64)
  %217 = inttoptr i64 %216 to ptr
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %227, label %220

220:                                              ; preds = %212
  %221 = getelementptr inbounds i8, ptr %218, i64 32
  %222 = load i16, ptr %221, align 8
  %223 = and i16 %222, 4
  %224 = icmp eq i16 %223, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %220
  %226 = getelementptr inbounds i8, ptr %218, i64 640
  store i32 %.lcssa16, ptr %226, align 8
  br label %227

227:                                              ; preds = %225, %220, %212
  %228 = add nuw nsw i64 %209, 1
  %229 = and i64 %228, 127
  %230 = icmp ugt i64 %229, 63
  br i1 %230, label %.thread15, label %201, !prof !6, !llvm.loop !22

.thread15:                                        ; preds = %201, %227, %208, %20, %15, %13, %8, %4
  %231 = phi i32 [ -22, %4 ], [ -19, %8 ], [ -22, %15 ], [ -22, %13 ], [ -19, %20 ], [ %199, %208 ], [ %199, %227 ], [ %199, %201 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  ret i32 %231
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_processor_get_throttling_info(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.acpi_buffer, align 8
  %3 = alloca %struct.acpi_buffer, align 8
  %4 = alloca %struct.acpi_buffer, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.acpi_buffer, align 8
  %7 = alloca %struct.acpi_buffer, align 8
  %8 = alloca %struct.acpi_buffer, align 8
  %9 = alloca %struct.acpi_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #9
  store i64 -1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = call i32 @acpi_evaluate_object(ptr noundef %11, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef nonnull %9) #9
  switch i32 %12, label %13 [
    i32 0, label %15
    i32 5, label %.thread
  ]

13:                                               ; preds = %1
  %14 = load ptr, ptr %0, align 8
  call void @acpi_evaluation_failure_warn(ptr noundef %14, ptr noundef nonnull @.str.4, i32 noundef %12) #9
  br label %.thread

15:                                               ; preds = %1
  %16 = load ptr, ptr %10, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %71, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 8
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %71

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %16, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %71

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %16, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %27, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne i32 %28, 3
  %34 = icmp ult i32 %30, 15
  %35 = select i1 %33, i1 true, i1 %34
  %36 = icmp eq ptr %32, null
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %71, label %38

38:                                               ; preds = %25
  %39 = getelementptr inbounds i8, ptr %0, i64 648
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(15) %39, ptr noundef nonnull align 1 dereferenceable(15) %32, i64 15, i1 false)
  %40 = load ptr, ptr %26, align 8
  %41 = getelementptr i8, ptr %40, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr i8, ptr %40, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr i8, ptr %40, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne i32 %42, 3
  %48 = icmp ult i32 %44, 15
  %49 = select i1 %47, i1 true, i1 %48
  %50 = icmp eq ptr %46, null
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %71, label %52

52:                                               ; preds = %38
  %53 = getelementptr inbounds i8, ptr %0, i64 663
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(15) %53, ptr noundef nonnull align 1 dereferenceable(15) %46, i64 15, i1 false)
  %54 = getelementptr inbounds i8, ptr %0, i64 652
  %55 = load i8, ptr %54, align 4
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds i8, ptr %0, i64 653
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = add nuw nsw i32 %59, %56
  %61 = icmp ugt i32 %60, 32
  br i1 %61, label %71, label %62

62:                                               ; preds = %52
  %63 = getelementptr inbounds i8, ptr %0, i64 667
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds i8, ptr %0, i64 668
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = add nuw nsw i32 %68, %65
  %70 = icmp ugt i32 %69, 32
  br i1 %70, label %71, label %75

.thread:                                          ; preds = %1, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  br label %146

71:                                               ; preds = %15, %18, %21, %25, %38, %52, %62
  %72 = phi ptr [ @.str.5, %21 ], [ @.str.5, %18 ], [ @.str.5, %15 ], [ @.str.6, %25 ], [ @.str.7, %38 ], [ @.str.8, %52 ], [ @.str.9, %62 ]
  %73 = call i32 (ptr, ...) @_printk(ptr noundef nonnull %72) #12
  %74 = load ptr, ptr %10, align 8
  call void @kfree(ptr noundef %74) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  br label %146

75:                                               ; preds = %62
  call void @kfree(ptr noundef nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  store i64 -1, ptr %6, align 8
  %76 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  store i64 6, ptr %7, align 8
  %77 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @.str.10, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %78 = load ptr, ptr %0, align 8
  %79 = call i32 @acpi_evaluate_object(ptr noundef %78, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef nonnull %6) #9
  switch i32 %79, label %80 [
    i32 0, label %82
    i32 5, label %.thread15
  ]

80:                                               ; preds = %75
  %81 = load ptr, ptr %0, align 8
  call void @acpi_evaluation_failure_warn(ptr noundef %81, ptr noundef nonnull @.str.11, i32 noundef %79) #9
  br label %.thread15

82:                                               ; preds = %75
  %83 = load ptr, ptr %76, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %83, align 8
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %90, label %88

88:                                               ; preds = %85, %82
  %89 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #12
  br label %.thread17

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %83, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %0, i64 680
  store i32 %92, ptr %93, align 8
  %94 = zext i32 %92 to i64
  %95 = mul nuw nsw i64 %94, 40
  %96 = call noalias align 8 ptr @__kmalloc(i64 noundef %95, i32 noundef 3264) #13
  %97 = getelementptr inbounds i8, ptr %0, i64 688
  store ptr %96, ptr %97, align 8
  %98 = icmp eq ptr %96, null
  br i1 %98, label %.thread17, label %99

99:                                               ; preds = %90
  %100 = load i32, ptr %93, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.loopexit24, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %8, i64 8
  %104 = getelementptr inbounds i8, ptr %83, i64 8
  br label %109

105:                                              ; preds = %121
  %106 = add nuw i32 %110, 1
  %107 = load i32, ptr %93, align 8
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %109, label %.loopexit24, !llvm.loop !23

109:                                              ; preds = %105, %102
  %110 = phi i32 [ 0, %102 ], [ %106, %105 ]
  %111 = load ptr, ptr %97, align 8
  %112 = sext i32 %110 to i64
  %113 = getelementptr %struct.acpi_processor_tx_tss, ptr %111, i64 %112
  store i64 40, ptr %8, align 8
  store ptr %113, ptr %103, align 8
  %114 = load ptr, ptr %104, align 8
  %115 = getelementptr %union.acpi_object, ptr %114, i64 %112
  %116 = call i32 @acpi_extract_package(ptr noundef %115, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %109
  %119 = load ptr, ptr %0, align 8
  %120 = call ptr @acpi_format_exception(i32 noundef %116) #9
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.13, ptr noundef %119, ptr noundef nonnull @.str.14, ptr noundef %120) #9
  br label %126

121:                                              ; preds = %109
  %122 = load i64, ptr %113, align 8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %105

124:                                              ; preds = %121
  %125 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15) #12
  br label %126

126:                                              ; preds = %118, %124
  %127 = load ptr, ptr %97, align 8
  call void @kfree(ptr noundef %127) #9
  br label %.thread17

.thread15:                                        ; preds = %75, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  br label %146

.thread17:                                        ; preds = %88, %90, %126
  %128 = load ptr, ptr %76, align 8
  call void @kfree(ptr noundef %128) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  br label %146

.loopexit24:                                      ; preds = %105, %99
  %129 = load ptr, ptr %76, align 8
  call void @kfree(ptr noundef %129) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store i64 0, ptr %5, align 8
  %130 = icmp eq ptr %0, null
  br i1 %130, label %145, label %131

131:                                              ; preds = %.loopexit24
  %132 = load i32, ptr @ignore_tpc, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = load ptr, ptr %0, align 8
  %136 = call i32 @acpi_evaluate_integer(ptr noundef %135, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %5) #9
  switch i32 %136, label %138 [
    i32 0, label %._crit_edge
    i32 5, label %145
  ]

._crit_edge:                                      ; preds = %134
  %.pre = load i64, ptr %5, align 8
  %137 = trunc i64 %.pre to i32
  br label %140

138:                                              ; preds = %134
  %139 = load ptr, ptr %0, align 8
  call void @acpi_evaluation_failure_warn(ptr noundef %139, ptr noundef nonnull @.str, i32 noundef %136) #9
  br label %145

140:                                              ; preds = %._crit_edge, %131
  %141 = phi i32 [ %137, %._crit_edge ], [ 0, %131 ]
  %142 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %141, ptr %142, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  %143 = getelementptr inbounds i8, ptr %0, i64 744
  store ptr @acpi_processor_get_throttling_ptc, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %0, i64 752
  store ptr @acpi_processor_set_throttling_ptc, ptr %144, align 8
  br label %.loopexit

145:                                              ; preds = %138, %134, %.loopexit24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %146

146:                                              ; preds = %.thread17, %.thread15, %71, %.thread, %145
  %147 = getelementptr inbounds i8, ptr %0, i64 744
  store ptr @acpi_processor_get_throttling_fadt, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %0, i64 752
  store ptr @acpi_processor_set_throttling_fadt, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %0, i64 760
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %.thread23, label %152

152:                                              ; preds = %146
  %153 = getelementptr inbounds i8, ptr %0, i64 765
  %154 = load i8, ptr %153, align 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %.thread23, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %0, i64 764
  %158 = load i8, ptr %157, align 4
  %159 = zext i8 %158 to i32
  %160 = zext i8 %154 to i32
  %161 = add nuw nsw i32 %159, %160
  %162 = icmp ugt i32 %161, 4
  br i1 %162, label %163, label %165

163:                                              ; preds = %156
  %164 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18) #12
  br label %.thread23

165:                                              ; preds = %156
  %166 = load i8, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 32), align 1
  %167 = zext nneg i8 %166 to i32
  %168 = shl nuw i32 1, %167
  %169 = getelementptr inbounds i8, ptr %0, i64 680
  store i32 %168, ptr %169, align 8
  %170 = lshr i32 1000, %167
  %171 = getelementptr inbounds i8, ptr %0, i64 772
  br label %172

172:                                              ; preds = %172, %165
  %173 = phi i32 [ 0, %165 ], [ %180, %172 ]
  %174 = mul i32 %173, %170
  %175 = trunc i32 %174 to i16
  %176 = sub i16 1000, %175
  %177 = sext i32 %173 to i64
  %178 = getelementptr [16 x %struct.acpi_processor_tx], ptr %171, i64 0, i64 %177
  %179 = getelementptr inbounds i8, ptr %178, i64 2
  store i16 %176, ptr %179, align 2
  store i16 %176, ptr %178, align 4
  %180 = add nuw i32 %173, 1
  %181 = load i32, ptr %169, align 8
  %182 = icmp ult i32 %180, %181
  br i1 %182, label %172, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %172, %140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  store i64 -1, ptr %2, align 8
  %183 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %183, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  store i64 6, ptr %3, align 8
  %184 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @.str.10, ptr %184, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %185 = getelementptr inbounds i8, ptr %0, i64 766
  store i8 0, ptr %185, align 2
  %186 = load ptr, ptr %0, align 8
  %187 = call i32 @acpi_evaluate_object(ptr noundef %186, ptr noundef nonnull @.str.21, ptr noundef null, ptr noundef nonnull %2) #9
  switch i32 %187, label %188 [
    i32 0, label %190
    i32 5, label %229
  ]

188:                                              ; preds = %.loopexit
  %189 = load ptr, ptr %0, align 8
  call void @acpi_evaluation_failure_warn(ptr noundef %189, ptr noundef nonnull @.str.21, i32 noundef %187) #9
  br label %229

190:                                              ; preds = %.loopexit
  %191 = load ptr, ptr %183, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %230, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %191, align 8
  %195 = icmp eq i32 %194, 4
  br i1 %195, label %196, label %230

196:                                              ; preds = %193
  %197 = getelementptr inbounds i8, ptr %191, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %230

200:                                              ; preds = %196
  %201 = getelementptr inbounds i8, ptr %0, i64 696
  store i64 40, ptr %4, align 8
  %202 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %201, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %191, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 @acpi_extract_package(ptr noundef %204, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %230

207:                                              ; preds = %200
  %208 = load i64, ptr %201, align 1
  %209 = icmp eq i64 %208, 5
  br i1 %209, label %210, label %230

210:                                              ; preds = %207
  %211 = getelementptr inbounds i8, ptr %0, i64 704
  %212 = load i64, ptr %211, align 1
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %230

214:                                              ; preds = %210
  store i8 1, ptr %185, align 2
  %215 = getelementptr inbounds i8, ptr %0, i64 720
  %216 = load i64, ptr %215, align 1
  %217 = trunc i64 %216 to i32
  %218 = getelementptr inbounds i8, ptr %0, i64 768
  store i32 %217, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %0, i64 16
  %220 = load i32, ptr %219, align 8
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %0, i64 736
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %222, i64 %221) #9, !srcloc !11
  %223 = load i64, ptr %215, align 1
  %224 = add i64 %223, -252
  %225 = icmp ult i64 %224, 3
  br i1 %225, label %227, label %226

226:                                              ; preds = %214
  store i8 0, ptr %185, align 2
  store i32 252, ptr %218, align 8
  br label %227

227:                                              ; preds = %226, %214
  %228 = load ptr, ptr %183, align 8
  call void @kfree(ptr noundef %228) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  br label %240

229:                                              ; preds = %188, %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  br label %234

230:                                              ; preds = %210, %207, %200, %196, %193, %190
  %231 = phi ptr [ @.str.22, %193 ], [ @.str.22, %190 ], [ @.str.22, %196 ], [ @.str.22, %200 ], [ @.str.23, %207 ], [ @.str.24, %210 ]
  %232 = call i32 (ptr, ...) @_printk(ptr noundef nonnull %231) #12
  %233 = load ptr, ptr %183, align 8
  call void @kfree(ptr noundef %233) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  br label %234

234:                                              ; preds = %230, %229
  store i8 0, ptr %185, align 2
  %235 = getelementptr inbounds i8, ptr %0, i64 16
  %236 = load i32, ptr %235, align 8
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %0, i64 736
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %238, i64 %237) #9, !srcloc !11
  %239 = getelementptr inbounds i8, ptr %0, i64 768
  store i32 252, ptr %239, align 8
  br label %240

240:                                              ; preds = %234, %227
  %241 = load i8, ptr getelementptr inbounds (%struct.acpi_processor_errata, ptr @errata, i64 0, i32 1), align 4
  %242 = and i8 %241, 1
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %244, label %.thread23

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, ptr %0, i64 32
  %246 = load i16, ptr %245, align 8
  %247 = or i16 %246, 4
  store i16 %247, ptr %245, align 8
  %248 = icmp eq ptr %0, null
  br i1 %248, label %.thread22, label %249

249:                                              ; preds = %244
  %250 = getelementptr inbounds i8, ptr %0, i64 16
  %251 = load i32, ptr %250, align 8
  %252 = zext i32 %251 to i64
  %253 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %252) #9, !srcloc !10
  %254 = icmp ult i8 %253, 2
  call void @llvm.assume(i1 %254)
  %255 = icmp eq i8 %253, 0
  br i1 %255, label %.thread22, label %256

256:                                              ; preds = %249
  %257 = load i32, ptr %250, align 8
  %258 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !16
  %259 = inttoptr i64 %258 to ptr
  %260 = getelementptr inbounds i8, ptr %259, i64 44
  %261 = load i32, ptr %260, align 4
  %262 = and i32 %261, 67108864
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %275, label %264

264:                                              ; preds = %256
  %265 = getelementptr inbounds i8, ptr %259, i64 968
  %266 = load i32, ptr %265, align 8
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %275

268:                                              ; preds = %264
  %269 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !17
  %270 = icmp eq i32 %269, %257
  br i1 %270, label %271, label %275

271:                                              ; preds = %268
  %272 = getelementptr inbounds i8, ptr %0, i64 744
  %273 = load ptr, ptr %272, align 8
  %274 = call i32 %273(ptr noundef nonnull %0) #9
  br label %278

275:                                              ; preds = %268, %264, %256
  %276 = call i64 @work_on_cpu_key(i32 noundef %257, ptr noundef nonnull @__acpi_processor_get_throttling, ptr noundef nonnull %0, ptr noundef nonnull @call_on_cpu.__key) #9
  %277 = trunc i64 %276 to i32
  br label %278

278:                                              ; preds = %275, %271
  %279 = phi i32 [ %274, %271 ], [ %277, %275 ]
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %.thread22

281:                                              ; preds = %278
  %282 = getelementptr inbounds i8, ptr %0, i64 640
  %283 = load i32, ptr %282, align 8
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %.thread23, label %285

285:                                              ; preds = %281
  %286 = call fastcc i32 @__acpi_processor_set_throttling(ptr noundef nonnull %0, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %.thread23, label %.thread22

.thread22:                                        ; preds = %249, %244, %278, %285
  %288 = phi i32 [ %286, %285 ], [ %279, %278 ], [ -19, %249 ], [ -22, %244 ]
  %289 = load i16, ptr %245, align 8
  %290 = and i16 %289, -5
  store i16 %290, ptr %245, align 8
  br label %.thread23

.thread23:                                        ; preds = %281, %.thread22, %285, %240, %163, %152, %146
  %291 = phi i32 [ 0, %240 ], [ %288, %.thread22 ], [ 0, %285 ], [ 0, %152 ], [ 0, %146 ], [ 0, %163 ], [ 0, %281 ]
  ret i32 %291
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_processor_get_throttling_fadt(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %37, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 4
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %37, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 640
  %10 = getelementptr inbounds i8, ptr %0, i64 760
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = tail call ptr @__request_region(ptr noundef nonnull @ioport_resource, i64 noundef %12, i64 noundef 6, ptr noundef nonnull @.str.17, i32 noundef 0) #9
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 680
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 764
  %17 = load i8, ptr %16, align 4
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !25
  %18 = load i32, ptr %10, align 8
  %19 = trunc i32 %18 to i16
  %20 = tail call i32 asm sideeffect "inl ${1:w}, $0", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %19) #9, !srcloc !26
  %21 = and i32 %20, 16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %8
  %24 = add i32 %15, -1
  %25 = zext nneg i8 %17 to i32
  %26 = shl i32 %24, %25
  %27 = and i32 %20, %26
  %28 = load i8, ptr %16, align 4
  %29 = zext nneg i8 %28 to i32
  %30 = lshr i32 %27, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %14, align 8
  %34 = sub i32 %33, %30
  br label %35

35:                                               ; preds = %32, %23, %8
  %36 = phi i32 [ %34, %32 ], [ 0, %23 ], [ 0, %8 ]
  store i32 %36, ptr %9, align 8
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !27
  br label %37

37:                                               ; preds = %35, %3, %1
  %38 = phi i32 [ 0, %35 ], [ -22, %1 ], [ -19, %3 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_processor_set_throttling_fadt(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  %5 = icmp slt i32 %1, 0
  %6 = or i1 %4, %5
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 640
  %9 = getelementptr inbounds i8, ptr %0, i64 680
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  %12 = icmp ult i32 %11, %1
  br i1 %12, label %62, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 4
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %62, label %18

18:                                               ; preds = %13
  br i1 %2, label %22, label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %8, align 8
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %62, label %22

22:                                               ; preds = %19, %18
  %23 = getelementptr inbounds i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, %1
  br i1 %25, label %62, label %26

26:                                               ; preds = %22
  %27 = icmp eq i32 %1, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %26
  %29 = sub i32 %10, %1
  %30 = getelementptr inbounds i8, ptr %0, i64 764
  %31 = load i8, ptr %30, align 4
  %32 = zext nneg i8 %31 to i32
  %33 = shl i32 %29, %32
  %34 = load i8, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 31), align 1
  %35 = zext nneg i8 %34 to i32
  %36 = shl i32 %11, %35
  %37 = xor i32 %36, -1
  br label %38

38:                                               ; preds = %28, %26
  %39 = phi i32 [ %37, %28 ], [ 0, %26 ]
  %40 = phi i32 [ %33, %28 ], [ 0, %26 ]
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !25
  %41 = getelementptr inbounds i8, ptr %0, i64 760
  %42 = load i32, ptr %41, align 8
  %43 = trunc i32 %42 to i16
  %44 = tail call i32 asm sideeffect "inl ${1:w}, $0", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %43) #9, !srcloc !26
  %45 = and i32 %44, 16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %38
  %48 = and i32 %44, -17
  %49 = load i32, ptr %41, align 8
  %50 = trunc i32 %49 to i16
  tail call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 %48, i16 %50) #9, !srcloc !28
  br label %51

51:                                               ; preds = %47, %38
  %52 = phi i32 [ %48, %47 ], [ %44, %38 ]
  br i1 %27, label %61, label %53

53:                                               ; preds = %51
  %54 = and i32 %52, %39
  %55 = or i32 %54, %40
  %56 = load i32, ptr %41, align 8
  %57 = trunc i32 %56 to i16
  tail call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 %55, i16 %57) #9, !srcloc !28
  %58 = or i32 %55, 16
  %59 = load i32, ptr %41, align 8
  %60 = trunc i32 %59 to i16
  tail call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 %58, i16 %60) #9, !srcloc !28
  br label %61

61:                                               ; preds = %53, %51
  store i32 %1, ptr %8, align 8
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !27
  br label %62

62:                                               ; preds = %61, %22, %19, %13, %7, %3
  %63 = phi i32 [ 0, %61 ], [ -22, %3 ], [ -22, %7 ], [ -19, %13 ], [ 0, %19 ], [ -1, %22 ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_processor_get_throttling_ptc(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %73, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 4
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %73, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 640
  store i32 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  store i32 0, ptr %2, align 4, !annotation !19
  %11 = getelementptr inbounds i8, ptr %0, i64 666
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %47 [
    i8 1, label %13
    i8 127, label %30
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 667
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds i8, ptr %0, i64 668
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds i8, ptr %0, i64 670
  %21 = load i64, ptr %20, align 1
  %22 = add nuw nsw i32 %19, %16
  %23 = call i32 @acpi_os_read_port(i64 noundef %21, ptr noundef nonnull %2, i32 noundef %22) #9
  %24 = shl nsw i32 -1, %16
  %25 = xor i32 %24, -1
  %26 = load i32, ptr %2, align 4
  %27 = lshr i32 %26, %19
  %28 = and i32 %27, %25
  %29 = zext nneg i32 %28 to i64
  br label %51

30:                                               ; preds = %9
  %31 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds (%struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 1)) #9, !srcloc !29
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 11, i32 0)) #10, !srcloc !30
  %35 = and i64 %34, 4194304
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33, %30
  %38 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20) #12
  br label %50

39:                                               ; preds = %33
  %40 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 410) #9, !srcloc !31
  %41 = extractvalue { i32, i64, i64 } %40, 1
  %42 = extractvalue { i32, i64, i64 } %40, 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #9
          to label %._crit_edge [label %43], !srcloc !32

._crit_edge:                                      ; preds = %39
  %.pre = shl i64 %42, 32
  %.pre9 = or i64 %.pre, %41
  br label %51

43:                                               ; preds = %39
  %44 = extractvalue { i32, i64, i64 } %40, 0
  %45 = shl i64 %42, 32
  %46 = or i64 %45, %41
  tail call void @do_trace_read_msr(i32 noundef 410, i64 noundef %46, i32 noundef %44) #9
  br label %51

47:                                               ; preds = %9
  %48 = zext i8 %12 to i32
  %49 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, i32 noundef %48) #12
  br label %50

50:                                               ; preds = %47, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  br label %73

51:                                               ; preds = %43, %._crit_edge, %13
  %.ph = phi i64 [ %29, %13 ], [ %.pre9, %._crit_edge ], [ %46, %43 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  %52 = getelementptr inbounds i8, ptr %0, i64 680
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.thread6, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %0, i64 688
  %57 = load ptr, ptr %56, align 8
  br label %61

58:                                               ; preds = %61
  %59 = add nuw i32 %62, 1
  %60 = icmp eq i32 %59, %53
  br i1 %60, label %.thread6, label %61, !llvm.loop !33

61:                                               ; preds = %58, %55
  %62 = phi i32 [ 0, %55 ], [ %59, %58 ]
  %63 = sext i32 %62 to i64
  %64 = getelementptr %struct.acpi_processor_tx_tss, ptr %57, i64 %63, i32 3
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, %.ph
  br i1 %66, label %67, label %58

67:                                               ; preds = %61
  %68 = icmp eq i32 %62, -1
  br i1 %68, label %.thread6, label %71

.thread6:                                         ; preds = %58, %51, %67
  %69 = call fastcc i32 @__acpi_processor_set_throttling(ptr noundef nonnull %0, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %.thread6, %67
  %72 = phi i32 [ 0, %.thread6 ], [ %62, %67 ]
  store i32 %72, ptr %10, align 8
  br label %73

73:                                               ; preds = %50, %71, %.thread6, %4, %1
  %74 = phi i32 [ -22, %1 ], [ -19, %4 ], [ %69, %.thread6 ], [ 0, %71 ], [ 0, %50 ]
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_processor_set_throttling_ptc(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  %5 = icmp slt i32 %1, 0
  %6 = or i1 %4, %5
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 640
  %9 = getelementptr inbounds i8, ptr %0, i64 680
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  %12 = icmp ult i32 %11, %1
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 4
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %13
  br i1 %2, label %22, label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %8, align 8
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19, %18
  %23 = getelementptr inbounds i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, %1
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %22
  %27 = icmp ult i32 %10, %1
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %0, i64 688
  %30 = load ptr, ptr %29, align 8
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr %struct.acpi_processor_tx_tss, ptr %30, i64 %31, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 651
  %35 = load i8, ptr %34, align 1
  switch i8 %35, label %69 [
    i8 1, label %36
    i8 127, label %54
  ]

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %0, i64 652
  %38 = load i8, ptr %37, align 4
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds i8, ptr %0, i64 653
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nsw i32 -1, %39
  %44 = xor i32 %43, -1
  %45 = zext nneg i32 %44 to i64
  %46 = and i64 %33, %45
  %47 = getelementptr inbounds i8, ptr %0, i64 655
  %48 = load i64, ptr %47, align 1
  %49 = zext nneg i8 %41 to i64
  %50 = shl i64 %46, %49
  %51 = trunc i64 %50 to i32
  %52 = add nuw nsw i32 %42, %39
  %53 = tail call i32 @acpi_os_write_port(i64 noundef %48, i32 noundef %51, i32 noundef %52) #9
  br label %72

54:                                               ; preds = %28
  %55 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds (%struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 1)) #9, !srcloc !34
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 11, i32 0)) #10, !srcloc !30
  %59 = and i64 %58, 4194304
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57, %54
  %62 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20) #12
  br label %72

63:                                               ; preds = %57
  %64 = trunc i64 %33 to i32
  %65 = lshr i64 %33, 32
  %66 = trunc i64 %65 to i32
  %67 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 410, i32 %64, i32 %66) #9, !srcloc !35
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #9
          to label %72 [label %68], !srcloc !32

68:                                               ; preds = %63
  tail call void @do_trace_write_msr(i32 noundef 410, i64 noundef %33, i32 noundef %67) #9
  br label %72

69:                                               ; preds = %28
  %70 = zext i8 %35 to i32
  %71 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, i32 noundef %70) #12
  br label %72

72:                                               ; preds = %69, %68, %63, %61, %36
  store i32 %1, ptr %8, align 8
  br label %.thread

.thread:                                          ; preds = %26, %72, %22, %19, %13, %7, %3
  %73 = phi i32 [ -22, %3 ], [ -22, %7 ], [ -19, %13 ], [ 0, %19 ], [ -1, %22 ], [ 0, %72 ], [ 0, %26 ]
  ret i32 %73
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_integer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_evaluation_failure_warn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @__acpi_processor_get_throttling(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 744
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 %3(ptr noundef %0) #9
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @work_on_cpu_key(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @acpi_processor_throttling_fn(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 752
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 4, !range !36, !noundef !37
  %9 = icmp ne i8 %8, 0
  %10 = tail call i32 %4(ptr noundef %2, i32 noundef %6, i1 noundef zeroext %9) #9
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_extract_package(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_handle_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_format_exception(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__request_region(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_read_port(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_write_port(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(read) }
attributes #11 = { nounwind memory(none) }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 322565}
!6 = !{!"branch_weights", i32 1, i32 1999}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 2147827719, i64 2147827793}
!11 = !{i64 2147814392, i64 2147814431, i64 2147814452, i64 2147814489, i64 2147814512, i64 2147814382}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = !{i64 2148593116}
!17 = !{i64 2155251855}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = !{!"auto-init"}
!20 = distinct !{!20, !8, !9}
!21 = distinct !{!21, !8, !9}
!22 = distinct !{!22, !8, !9}
!23 = distinct !{!23, !8, !9}
!24 = distinct !{!24, !8, !9}
!25 = !{i64 1935470}
!26 = !{i64 2154992782}
!27 = !{i64 1935562}
!28 = !{i64 2154992586}
!29 = !{i64 2155275836}
!30 = !{i64 2148552529}
!31 = !{i64 1170455, i64 1170496, i64 1170500, i64 2149386933, i64 2149386958, i64 2149386993, i64 2149387210, i64 2149387263, i64 2149387294, i64 2149387325, i64 2149387403, i64 2149387437, i64 2149387475, i64 2149387518, i64 2149387541, i64 2149387579, i64 2149387601, i64 2149387632, i64 2149387717, i64 2149387751, i64 2149387789, i64 2149387832, i64 2149387855, i64 2149387893, i64 2149387915, i64 2149387949, i64 2149388011, i64 2149388034, i64 2149387059, i64 2149388108, i64 2149387170}
!32 = !{i64 987962, i64 988006, i64 2148472689, i64 2148472710, i64 2148472736, i64 2148472769, i64 2148472803, i64 2148472827}
!33 = distinct !{!33, !8, !9}
!34 = !{i64 2155285292}
!35 = !{i64 1171206, i64 1171247, i64 1171251, i64 2149388840, i64 2149388865, i64 2149388900, i64 2149389117, i64 2149389170, i64 2149389201, i64 2149389232, i64 2149389310, i64 2149389344, i64 2149389382, i64 2149389425, i64 2149389448, i64 2149389486, i64 2149389508, i64 2149389539, i64 2149389624, i64 2149389658, i64 2149389696, i64 2149389739, i64 2149389762, i64 2149389800, i64 2149389822, i64 2149389856, i64 2149389918, i64 2149389941, i64 2149388966, i64 2149390015, i64 2149389077}
!36 = !{i8 0, i8 2}
!37 = !{}
