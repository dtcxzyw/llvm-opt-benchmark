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

3:                                                ; preds = %29, %0
  %4 = phi i64 [ 0, %0 ], [ %30, %29 ]
  %5 = and i64 %4, 4294967295
  %6 = icmp ugt i64 %5, 63
  br i1 %6, label %13, label %7, !prof !5

7:                                                ; preds = %3
  %8 = shl nsw i64 -1, %5
  %9 = and i64 %8, %2
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #10, !srcloc !6
  br label %13

13:                                               ; preds = %11, %7, %3
  %14 = phi i64 [ 64, %3 ], [ %12, %11 ], [ 64, %7 ]
  %15 = and i64 %14, 4294967232
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = and i64 %14, 63
  %19 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, ptrtoint (ptr @processors to i64)
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %23, i64 766
  %27 = load i8, ptr %26, align 2
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25, %17
  %30 = add nuw nsw i64 %14, 1
  br label %3, !llvm.loop !7

31:                                               ; preds = %25, %13
  %32 = phi i32 [ 0, %13 ], [ -22, %25 ]
  br i1 %16, label %150, label %33

33:                                               ; preds = %148, %31
  %34 = phi i64 [ %149, %148 ], [ 0, %31 ]
  %35 = and i64 %34, 4294967295
  %36 = icmp ugt i64 %35, 63
  br i1 %36, label %44, label %37, !prof !5

37:                                               ; preds = %33
  %38 = load i64, ptr @__cpu_possible_mask, align 8
  %39 = shl nsw i64 -1, %35
  %40 = and i64 %38, %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %40) #10, !srcloc !6
  br label %44

44:                                               ; preds = %42, %37, %33
  %45 = phi i64 [ 64, %33 ], [ %43, %42 ], [ 64, %37 ]
  %46 = trunc i64 %45 to i32
  %47 = icmp ult i32 %46, 64
  br i1 %47, label %48, label %150

48:                                               ; preds = %44
  %49 = and i64 %45, 4294967295
  %50 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, ptrtoint (ptr @processors to i64)
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %148, label %56

56:                                               ; preds = %48
  %57 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1, i64 %49) #9, !srcloc !10
  %58 = icmp ult i8 %57, 2
  call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %60, label %148

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %54, i64 736
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %61, i64 %49) #9, !srcloc !11
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1, i64 %49) #9, !srcloc !11
  %62 = getelementptr inbounds i8, ptr %54, i64 728
  %63 = load i64, ptr %62, align 1
  %64 = icmp ult i64 %63, 2
  br i1 %64, label %148, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %54, i64 712
  %67 = shl i64 %63, 32
  %68 = ashr exact i64 %67, 32
  %69 = getelementptr inbounds i8, ptr %54, i64 720
  br label %70

70:                                               ; preds = %112, %65
  %71 = phi i64 [ %113, %112 ], [ 0, %65 ]
  %72 = and i64 %71, 4294967295
  %73 = icmp ugt i64 %72, 63
  br i1 %73, label %81, label %74, !prof !5

74:                                               ; preds = %70
  %75 = load i64, ptr @__cpu_possible_mask, align 8
  %76 = shl nsw i64 -1, %72
  %77 = and i64 %75, %76
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  %80 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %77) #10, !srcloc !6
  br label %81

81:                                               ; preds = %79, %74, %70
  %82 = phi i64 [ 64, %70 ], [ %80, %79 ], [ 64, %74 ]
  %83 = trunc i64 %82 to i32
  %84 = icmp ult i32 %83, 64
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = load i64, ptr @__cpu_possible_mask, align 8
  br label %114

87:                                               ; preds = %81
  %88 = icmp eq i32 %46, %83
  br i1 %88, label %112, label %89

89:                                               ; preds = %87
  %90 = and i64 %82, 4294967295
  %91 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, ptrtoint (ptr @processors to i64)
  %94 = inttoptr i64 %93 to ptr
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %112, label %97

97:                                               ; preds = %89
  %98 = getelementptr inbounds i8, ptr %95, i64 712
  %99 = load i64, ptr %98, align 1
  %100 = load i64, ptr %66, align 1
  %101 = icmp eq i64 %99, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %95, i64 728
  %104 = load i64, ptr %103, align 1
  %105 = icmp eq i64 %104, %68
  br i1 %105, label %106, label %150

106:                                              ; preds = %102
  %107 = load i64, ptr %69, align 1
  %108 = getelementptr inbounds i8, ptr %95, i64 720
  %109 = load i64, ptr %108, align 1
  %110 = icmp eq i64 %107, %109
  br i1 %110, label %111, label %150

111:                                              ; preds = %106
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1, i64 %90) #9, !srcloc !11
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %61, i64 %90) #9, !srcloc !11
  br label %112

112:                                              ; preds = %111, %97, %89, %87
  %113 = add i64 %82, 1
  br label %70, !llvm.loop !12

114:                                              ; preds = %146, %85
  %115 = phi i64 [ %147, %146 ], [ 0, %85 ]
  %116 = and i64 %115, 4294967295
  %117 = icmp ugt i64 %116, 63
  br i1 %117, label %124, label %118, !prof !5

118:                                              ; preds = %114
  %119 = shl nsw i64 -1, %116
  %120 = and i64 %119, %86
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  %123 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %120) #10, !srcloc !6
  br label %124

124:                                              ; preds = %122, %118, %114
  %125 = phi i64 [ 64, %114 ], [ %123, %122 ], [ 64, %118 ]
  %126 = trunc i64 %125 to i32
  %127 = icmp ult i32 %126, 64
  br i1 %127, label %128, label %148

128:                                              ; preds = %124
  %129 = icmp eq i32 %46, %126
  br i1 %129, label %146, label %130

130:                                              ; preds = %128
  %131 = and i64 %125, 4294967295
  %132 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %133, ptrtoint (ptr @processors to i64)
  %135 = inttoptr i64 %134 to ptr
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %146, label %138

138:                                              ; preds = %130
  %139 = getelementptr inbounds i8, ptr %136, i64 712
  %140 = load i64, ptr %139, align 1
  %141 = load i64, ptr %66, align 1
  %142 = icmp eq i64 %140, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, ptr %136, i64 736
  %145 = load i64, ptr %61, align 8
  store i64 %145, ptr %144, align 8
  br label %146

146:                                              ; preds = %143, %138, %130, %128
  %147 = add i64 %125, 1
  br label %114, !llvm.loop !13

148:                                              ; preds = %124, %60, %56, %48
  %149 = add i64 %45, 1
  br label %33, !llvm.loop !14

150:                                              ; preds = %106, %102, %44, %31
  %151 = phi i32 [ %32, %31 ], [ -22, %102 ], [ -22, %106 ], [ 0, %44 ]
  %152 = icmp ne i32 %151, 0
  br label %153

153:                                              ; preds = %180, %150
  %154 = phi i64 [ 0, %150 ], [ %181, %180 ]
  %155 = and i64 %154, 4294967295
  %156 = icmp ugt i64 %155, 63
  br i1 %156, label %164, label %157, !prof !5

157:                                              ; preds = %153
  %158 = load i64, ptr @__cpu_possible_mask, align 8
  %159 = shl nsw i64 -1, %155
  %160 = and i64 %158, %159
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %157
  %163 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %160) #10, !srcloc !6
  br label %164

164:                                              ; preds = %162, %157, %153
  %165 = phi i64 [ 64, %153 ], [ %163, %162 ], [ 64, %157 ]
  %166 = and i64 %165, 4294967232
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %182

168:                                              ; preds = %164
  %169 = and i64 %165, 63
  %170 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %169
  %171 = load i64, ptr %170, align 8
  %172 = add i64 %171, ptrtoint (ptr @processors to i64)
  %173 = inttoptr i64 %172 to ptr
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  %176 = and i1 %152, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %168
  %178 = getelementptr inbounds i8, ptr %174, i64 736
  store i64 0, ptr %178, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %178, i64 %169) #9, !srcloc !11
  %179 = getelementptr inbounds i8, ptr %174, i64 768
  store i32 252, ptr %179, align 8
  br label %180

180:                                              ; preds = %177, %168
  %181 = add nuw nsw i64 %165, 1
  br label %153, !llvm.loop !15

182:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_processor_tstate_has_changed(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = load i32, ptr @ignore_tpc, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %41

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  store i64 0, ptr %2, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %9 = call i32 @acpi_evaluate_integer(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %2) #9
  switch i32 %9, label %10 [
    i32 0, label %12
    i32 5, label %16
  ]

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  call void @acpi_evaluation_failure_warn(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef %9) #9
  br label %16

12:                                               ; preds = %7
  %13 = load i64, ptr %2, align 8
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %14, ptr %15, align 4
  br label %16

16:                                               ; preds = %12, %10, %7, %5
  %17 = phi i1 [ true, %12 ], [ false, %5 ], [ false, %7 ], [ false, %10 ]
  %18 = phi i32 [ 0, %12 ], [ -22, %5 ], [ -19, %7 ], [ -19, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  br i1 %17, label %19, label %41

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 680
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %21, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %0, i64 640
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, %21
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 852
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 %21)
  %33 = getelementptr inbounds i8, ptr %0, i64 860
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 %32)
  br label %38

36:                                               ; preds = %25
  %37 = icmp eq i32 %27, %21
  br i1 %37, label %41, label %38

38:                                               ; preds = %36, %29
  %39 = phi i32 [ %21, %36 ], [ %35, %29 ]
  %40 = call fastcc i32 @__acpi_processor_set_throttling(ptr noundef %0, i32 noundef %39, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %41

41:                                               ; preds = %38, %36, %19, %16, %1
  %42 = phi i32 [ %40, %38 ], [ 0, %1 ], [ %18, %16 ], [ -22, %19 ], [ 0, %36 ]
  ret i32 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_processor_set_throttling(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = tail call fastcc i32 @__acpi_processor_set_throttling(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext false)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_processor_reevaluate_tstate(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  br i1 %1, label %3, label %5

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  br label %53

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 640
  %7 = getelementptr inbounds i8, ptr %0, i64 680
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i16, ptr %10, align 8
  br i1 %9, label %56, label %12

12:                                               ; preds = %5
  %13 = or i16 %11, 4
  store i16 %13, ptr %10, align 8
  %14 = icmp eq ptr %0, null
  br i1 %14, label %44, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %18) #9, !srcloc !10
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %44, label %22

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

44:                                               ; preds = %41, %37, %15, %12
  %45 = phi i32 [ -22, %12 ], [ -22, %15 ], [ %40, %37 ], [ %43, %41 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %47
  %51 = tail call fastcc i32 @__acpi_processor_set_throttling(ptr noundef %0, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %50, %44, %3
  %54 = phi ptr [ %4, %3 ], [ %10, %44 ], [ %10, %50 ]
  %55 = load i16, ptr %54, align 8
  br label %56

56:                                               ; preds = %53, %5
  %57 = phi i16 [ %11, %5 ], [ %55, %53 ]
  %58 = phi ptr [ %10, %5 ], [ %54, %53 ]
  %59 = and i16 %57, -5
  store i16 %59, ptr %58, align 8
  br label %60

60:                                               ; preds = %56, %50, %47
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__acpi_processor_set_throttling(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.acpi_processor_throttling_arg, align 8
  %6 = zext i1 %2 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !18
  %7 = icmp eq ptr %0, null
  br i1 %7, label %208, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 4
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %208, label %13

13:                                               ; preds = %8
  %14 = icmp slt i32 %1, 0
  br i1 %14, label %208, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 680
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  %19 = icmp ult i32 %18, %1
  br i1 %19, label %208, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %23) #9, !srcloc !10
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %208, label %27, !prof !5

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %0, i64 736
  br label %29

29:                                               ; preds = %77, %27
  %30 = phi i32 [ %78, %77 ], [ %1, %27 ]
  %31 = phi i64 [ %79, %77 ], [ 0, %27 ]
  %32 = and i64 %31, 4294967295
  %33 = icmp ugt i64 %32, 63
  br i1 %33, label %43, label %34, !prof !5

34:                                               ; preds = %29
  %35 = load i64, ptr @__cpu_online_mask, align 8
  %36 = load i64, ptr %28, align 8
  %37 = shl nsw i64 -1, %32
  %38 = and i64 %35, %37
  %39 = and i64 %38, %36
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  %42 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %39) #10, !srcloc !6
  br label %43

43:                                               ; preds = %41, %34, %29
  %44 = phi i64 [ 64, %29 ], [ %42, %41 ], [ 64, %34 ]
  %45 = and i64 %44, 4294967232
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %80

47:                                               ; preds = %43
  %48 = and i64 %44, 63
  %49 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, ptrtoint (ptr @processors to i64)
  %52 = inttoptr i64 %51 to ptr
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %77, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds i8, ptr %53, i64 32
  %57 = load i16, ptr %56, align 8
  %58 = and i16 %57, 4
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %77, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %53, i64 852
  %62 = load i32, ptr %61, align 4
  %63 = tail call i32 @llvm.smax.i32(i32 %62, i32 %30)
  %64 = getelementptr inbounds i8, ptr %53, i64 860
  %65 = load i32, ptr %64, align 4
  %66 = tail call i32 @llvm.smax.i32(i32 %65, i32 %63)
  %67 = getelementptr inbounds i8, ptr %53, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = tail call i32 @llvm.smax.i32(i32 %68, i32 %66)
  %70 = getelementptr inbounds i8, ptr %53, i64 680
  %71 = load i32, ptr %70, align 8
  %72 = icmp ult i32 %69, %71
  br i1 %72, label %77, label %73

73:                                               ; preds = %60
  %74 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #12
  %75 = load i32, ptr %70, align 8
  %76 = add i32 %75, -1
  br label %77

77:                                               ; preds = %73, %60, %55, %47
  %78 = phi i32 [ %30, %47 ], [ %30, %55 ], [ %76, %73 ], [ %69, %60 ]
  %79 = add nuw nsw i64 %44, 1
  br label %29, !llvm.loop !19

80:                                               ; preds = %43
  %81 = getelementptr inbounds i8, ptr %0, i64 768
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 253
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %5, i64 8
  %86 = getelementptr inbounds i8, ptr %5, i64 12
  br label %112

87:                                               ; preds = %80
  store ptr %0, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %1, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %5, i64 12
  store i8 %6, ptr %89, align 4
  %90 = load i32, ptr %21, align 8
  br i1 %3, label %105, label %91

91:                                               ; preds = %87
  %92 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !16
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds i8, ptr %93, i64 44
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 67108864
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %109, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds i8, ptr %93, i64 968
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %109

102:                                              ; preds = %98
  %103 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !17
  %104 = icmp eq i32 %103, %90
  br i1 %104, label %105, label %109

105:                                              ; preds = %102, %87
  %106 = getelementptr inbounds i8, ptr %0, i64 752
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i32 %107(ptr noundef nonnull %0, i32 noundef %1, i1 noundef zeroext %2) #9
  br label %172

109:                                              ; preds = %102, %98, %91
  %110 = call i64 @work_on_cpu_key(i32 noundef %90, ptr noundef nonnull @acpi_processor_throttling_fn, ptr noundef nonnull %5, ptr noundef nonnull @call_on_cpu.__key) #9
  %111 = trunc i64 %110 to i32
  br label %172

112:                                              ; preds = %169, %84
  %113 = phi i64 [ %171, %169 ], [ 0, %84 ]
  %114 = phi i32 [ %170, %169 ], [ 0, %84 ]
  %115 = and i64 %113, 4294967295
  %116 = icmp ugt i64 %115, 63
  br i1 %116, label %126, label %117, !prof !5

117:                                              ; preds = %112
  %118 = load i64, ptr @__cpu_online_mask, align 8
  %119 = load i64, ptr %28, align 8
  %120 = shl nsw i64 -1, %115
  %121 = and i64 %118, %120
  %122 = and i64 %121, %119
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %117
  %125 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %122) #10, !srcloc !6
  br label %126

126:                                              ; preds = %124, %117, %112
  %127 = phi i64 [ 64, %112 ], [ %125, %124 ], [ 64, %117 ]
  %128 = and i64 %127, 4294967232
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %172

130:                                              ; preds = %126
  %131 = and i64 %127, 63
  %132 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %133, ptrtoint (ptr @processors to i64)
  %135 = inttoptr i64 %134 to ptr
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %169, label %138

138:                                              ; preds = %130
  %139 = getelementptr inbounds i8, ptr %136, i64 32
  %140 = load i16, ptr %139, align 8
  %141 = and i16 %140, 4
  %142 = icmp eq i16 %141, 0
  br i1 %142, label %169, label %143

143:                                              ; preds = %138
  store ptr %136, ptr %5, align 8
  store i32 %1, ptr %85, align 8
  store i8 %6, ptr %86, align 4
  %144 = load i32, ptr %21, align 8
  br i1 %3, label %159, label %145

145:                                              ; preds = %143
  %146 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !16
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds i8, ptr %147, i64 44
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 67108864
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %164, label %152

152:                                              ; preds = %145
  %153 = getelementptr inbounds i8, ptr %147, i64 968
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %164

156:                                              ; preds = %152
  %157 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !17
  %158 = icmp eq i32 %157, %144
  br i1 %158, label %159, label %164

159:                                              ; preds = %156, %143
  %160 = getelementptr inbounds i8, ptr %136, i64 752
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 %161(ptr noundef nonnull %136, i32 noundef %1, i1 noundef zeroext %2) #9
  %163 = zext i32 %162 to i64
  br label %166

164:                                              ; preds = %156, %152, %145
  %165 = call i64 @work_on_cpu_key(i32 noundef %144, ptr noundef nonnull @acpi_processor_throttling_fn, ptr noundef nonnull %5, ptr noundef nonnull @call_on_cpu.__key) #9
  br label %166

166:                                              ; preds = %164, %159
  %167 = phi i64 [ %163, %159 ], [ %165, %164 ]
  %168 = trunc i64 %167 to i32
  br label %169

169:                                              ; preds = %166, %138, %130
  %170 = phi i32 [ %168, %166 ], [ %114, %130 ], [ %114, %138 ]
  %171 = add nuw nsw i64 %127, 1
  br label %112, !llvm.loop !20

172:                                              ; preds = %126, %109, %105
  %173 = phi i32 [ %108, %105 ], [ %111, %109 ], [ %114, %126 ]
  %174 = load i64, ptr @__cpu_online_mask, align 8
  br label %175

175:                                              ; preds = %206, %172
  %176 = phi i64 [ 0, %172 ], [ %207, %206 ]
  %177 = and i64 %176, 4294967295
  %178 = icmp ugt i64 %177, 63
  br i1 %178, label %187, label %179, !prof !5

179:                                              ; preds = %175
  %180 = load i64, ptr %28, align 8
  %181 = shl nsw i64 -1, %177
  %182 = and i64 %174, %181
  %183 = and i64 %182, %180
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %179
  %186 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %183) #10, !srcloc !6
  br label %187

187:                                              ; preds = %185, %179, %175
  %188 = phi i64 [ 64, %175 ], [ %186, %185 ], [ 64, %179 ]
  %189 = and i64 %188, 4294967232
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %208

191:                                              ; preds = %187
  %192 = and i64 %188, 63
  %193 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %192
  %194 = load i64, ptr %193, align 8
  %195 = add i64 %194, ptrtoint (ptr @processors to i64)
  %196 = inttoptr i64 %195 to ptr
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %206, label %199

199:                                              ; preds = %191
  %200 = getelementptr inbounds i8, ptr %197, i64 32
  %201 = load i16, ptr %200, align 8
  %202 = and i16 %201, 4
  %203 = icmp eq i16 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds i8, ptr %197, i64 640
  store i32 %30, ptr %205, align 8
  br label %206

206:                                              ; preds = %204, %199, %191
  %207 = add nuw nsw i64 %188, 1
  br label %175, !llvm.loop !21

208:                                              ; preds = %187, %20, %15, %13, %8, %4
  %209 = phi i32 [ -22, %4 ], [ -19, %8 ], [ -22, %15 ], [ -22, %13 ], [ -19, %20 ], [ %173, %187 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  ret i32 %209
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
    i32 5, label %77
  ]

13:                                               ; preds = %1
  %14 = load ptr, ptr %0, align 8
  call void @acpi_evaluation_failure_warn(ptr noundef %14, ptr noundef nonnull @.str.4, i32 noundef %12) #9
  br label %77

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(15) %39, ptr noundef align 1 dereferenceable(15) %32, i64 15, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(15) %53, ptr noundef align 1 dereferenceable(15) %46, i64 15, i1 false)
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
  br i1 %70, label %71, label %74

71:                                               ; preds = %62, %52, %38, %25, %21, %18, %15
  %72 = phi ptr [ @.str.5, %21 ], [ @.str.5, %18 ], [ @.str.5, %15 ], [ @.str.6, %25 ], [ @.str.7, %38 ], [ @.str.8, %52 ], [ @.str.9, %62 ]
  %73 = call i32 (ptr, ...) @_printk(ptr noundef nonnull %72) #12
  br label %74

74:                                               ; preds = %71, %62
  %75 = phi i32 [ 0, %62 ], [ -14, %71 ]
  %76 = load ptr, ptr %10, align 8
  call void @kfree(ptr noundef %76) #9
  br label %77

77:                                               ; preds = %74, %13, %1
  %78 = phi i32 [ %75, %74 ], [ -19, %1 ], [ -19, %13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %161

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  store i64 -1, ptr %6, align 8
  %81 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  store i64 6, ptr %7, align 8
  %82 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @.str.10, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %83 = load ptr, ptr %0, align 8
  %84 = call i32 @acpi_evaluate_object(ptr noundef %83, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef nonnull %6) #9
  switch i32 %84, label %85 [
    i32 0, label %87
    i32 5, label %141
  ]

85:                                               ; preds = %80
  %86 = load ptr, ptr %0, align 8
  call void @acpi_evaluation_failure_warn(ptr noundef %86, ptr noundef nonnull @.str.11, i32 noundef %84) #9
  br label %141

87:                                               ; preds = %80
  %88 = load ptr, ptr %81, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %88, align 8
  %92 = icmp eq i32 %91, 4
  br i1 %92, label %95, label %93

93:                                               ; preds = %90, %87
  %94 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #12
  br label %138

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %88, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds i8, ptr %0, i64 680
  store i32 %97, ptr %98, align 8
  %99 = load i32, ptr %96, align 4
  %100 = zext i32 %99 to i64
  %101 = mul nuw nsw i64 %100, 40
  %102 = call noalias align 8 ptr @__kmalloc(i64 noundef %101, i32 noundef 3264) #13
  %103 = getelementptr inbounds i8, ptr %0, i64 688
  store ptr %102, ptr %103, align 8
  %104 = icmp eq ptr %102, null
  br i1 %104, label %138, label %105

105:                                              ; preds = %95
  %106 = load i32, ptr %98, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %138, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %8, i64 8
  %110 = getelementptr inbounds i8, ptr %88, i64 8
  br label %115

111:                                              ; preds = %135
  %112 = add nuw i32 %117, 1
  %113 = load i32, ptr %98, align 8
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %138, !llvm.loop !22

115:                                              ; preds = %111, %108
  %116 = phi i32 [ 0, %108 ], [ %137, %111 ]
  %117 = phi i32 [ 0, %108 ], [ %112, %111 ]
  %118 = load ptr, ptr %103, align 8
  %119 = sext i32 %117 to i64
  %120 = getelementptr %struct.acpi_processor_tx_tss, ptr %118, i64 %119
  store i64 40, ptr %8, align 8
  store ptr %120, ptr %109, align 8
  %121 = load ptr, ptr %110, align 8
  %122 = getelementptr %union.acpi_object, ptr %121, i64 %119
  %123 = call i32 @acpi_extract_package(ptr noundef %122, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %115
  %126 = load ptr, ptr %0, align 8
  %127 = call ptr @acpi_format_exception(i32 noundef %123) #9
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.13, ptr noundef %126, ptr noundef nonnull @.str.14, ptr noundef %127) #9
  br label %133

128:                                              ; preds = %115
  %129 = load i64, ptr %120, align 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15) #12
  br label %133

133:                                              ; preds = %131, %125
  %134 = load ptr, ptr %103, align 8
  call void @kfree(ptr noundef %134) #9
  br label %135

135:                                              ; preds = %133, %128
  %136 = phi i1 [ true, %128 ], [ false, %133 ]
  %137 = phi i32 [ %116, %128 ], [ -14, %133 ]
  br i1 %136, label %111, label %138

138:                                              ; preds = %135, %111, %105, %95, %93
  %139 = phi i32 [ -14, %93 ], [ -12, %95 ], [ 0, %105 ], [ %137, %111 ], [ %137, %135 ]
  %140 = load ptr, ptr %81, align 8
  call void @kfree(ptr noundef %140) #9
  br label %141

141:                                              ; preds = %138, %85, %80
  %142 = phi i32 [ %139, %138 ], [ -19, %80 ], [ -19, %85 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %161

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store i64 0, ptr %5, align 8
  %145 = icmp eq ptr %0, null
  br i1 %145, label %160, label %146

146:                                              ; preds = %144
  %147 = load i32, ptr @ignore_tpc, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = load ptr, ptr %0, align 8
  %151 = call i32 @acpi_evaluate_integer(ptr noundef %150, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %5) #9
  switch i32 %151, label %152 [
    i32 0, label %154
    i32 5, label %160
  ]

152:                                              ; preds = %149
  %153 = load ptr, ptr %0, align 8
  call void @acpi_evaluation_failure_warn(ptr noundef %153, ptr noundef nonnull @.str, i32 noundef %151) #9
  br label %160

154:                                              ; preds = %149, %146
  %155 = load i64, ptr %5, align 8
  %156 = trunc i64 %155 to i32
  %157 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %156, ptr %157, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  %158 = getelementptr inbounds i8, ptr %0, i64 744
  store ptr @acpi_processor_get_throttling_ptc, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 752
  store ptr @acpi_processor_set_throttling_ptc, ptr %159, align 8
  br label %198

160:                                              ; preds = %152, %149, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %161

161:                                              ; preds = %160, %141, %77
  %162 = getelementptr inbounds i8, ptr %0, i64 744
  store ptr @acpi_processor_get_throttling_fadt, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %0, i64 752
  store ptr @acpi_processor_set_throttling_fadt, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 760
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %309, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds i8, ptr %0, i64 765
  %169 = load i8, ptr %168, align 1
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %309, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %0, i64 764
  %173 = load i8, ptr %172, align 4
  %174 = zext i8 %173 to i32
  %175 = zext i8 %169 to i32
  %176 = add nuw nsw i32 %174, %175
  %177 = icmp ugt i32 %176, 4
  br i1 %177, label %178, label %180

178:                                              ; preds = %171
  %179 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18) #12
  br label %309

180:                                              ; preds = %171
  %181 = load i8, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 32), align 1
  %182 = zext nneg i8 %181 to i32
  %183 = shl nuw i32 1, %182
  %184 = getelementptr inbounds i8, ptr %0, i64 680
  store i32 %183, ptr %184, align 8
  %185 = lshr i32 1000, %182
  %186 = getelementptr inbounds i8, ptr %0, i64 772
  br label %187

187:                                              ; preds = %187, %180
  %188 = phi i32 [ 0, %180 ], [ %195, %187 ]
  %189 = mul i32 %188, %185
  %190 = trunc i32 %189 to i16
  %191 = sub i16 1000, %190
  %192 = sext i32 %188 to i64
  %193 = getelementptr [16 x %struct.acpi_processor_tx], ptr %186, i64 0, i64 %192
  %194 = getelementptr inbounds i8, ptr %193, i64 2
  store i16 %191, ptr %194, align 2
  store i16 %191, ptr %193, align 4
  %195 = add nuw i32 %188, 1
  %196 = load i32, ptr %184, align 8
  %197 = icmp ult i32 %195, %196
  br i1 %197, label %187, label %198, !llvm.loop !23

198:                                              ; preds = %187, %154
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  store i64 -1, ptr %2, align 8
  %199 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %199, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  store i64 6, ptr %3, align 8
  %200 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @.str.10, ptr %200, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %201 = getelementptr inbounds i8, ptr %0, i64 766
  store i8 0, ptr %201, align 2
  %202 = load ptr, ptr %0, align 8
  %203 = call i32 @acpi_evaluate_object(ptr noundef %202, ptr noundef nonnull @.str.21, ptr noundef null, ptr noundef nonnull %2) #9
  switch i32 %203, label %204 [
    i32 0, label %206
    i32 5, label %245
  ]

204:                                              ; preds = %198
  %205 = load ptr, ptr %0, align 8
  call void @acpi_evaluation_failure_warn(ptr noundef %205, ptr noundef nonnull @.str.21, i32 noundef %203) #9
  br label %245

206:                                              ; preds = %198
  %207 = load ptr, ptr %199, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %246, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %207, align 8
  %211 = icmp eq i32 %210, 4
  br i1 %211, label %212, label %246

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, ptr %207, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %246

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, ptr %0, i64 696
  store i64 40, ptr %4, align 8
  %218 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %217, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %207, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 @acpi_extract_package(ptr noundef %220, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %246

223:                                              ; preds = %216
  %224 = load i64, ptr %217, align 1
  %225 = icmp eq i64 %224, 5
  br i1 %225, label %226, label %246

226:                                              ; preds = %223
  %227 = getelementptr inbounds i8, ptr %0, i64 704
  %228 = load i64, ptr %227, align 1
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %246

230:                                              ; preds = %226
  store i8 1, ptr %201, align 2
  %231 = getelementptr inbounds i8, ptr %0, i64 720
  %232 = load i64, ptr %231, align 1
  %233 = trunc i64 %232 to i32
  %234 = getelementptr inbounds i8, ptr %0, i64 768
  store i32 %233, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %0, i64 16
  %236 = load i32, ptr %235, align 8
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %0, i64 736
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %238, i64 %237) #9, !srcloc !11
  %239 = load i64, ptr %231, align 1
  %240 = add i64 %239, -252
  %241 = icmp ult i64 %240, 3
  br i1 %241, label %243, label %242

242:                                              ; preds = %230
  store i8 0, ptr %201, align 2
  store i32 252, ptr %234, align 8
  br label %243

243:                                              ; preds = %242, %230
  %244 = load ptr, ptr %199, align 8
  call void @kfree(ptr noundef %244) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  br label %256

245:                                              ; preds = %204, %198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  br label %250

246:                                              ; preds = %226, %223, %216, %212, %209, %206
  %247 = phi ptr [ @.str.22, %209 ], [ @.str.22, %206 ], [ @.str.22, %212 ], [ @.str.22, %216 ], [ @.str.23, %223 ], [ @.str.24, %226 ]
  %248 = call i32 (ptr, ...) @_printk(ptr noundef nonnull %247) #12
  %249 = load ptr, ptr %199, align 8
  call void @kfree(ptr noundef %249) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  br label %250

250:                                              ; preds = %246, %245
  store i8 0, ptr %201, align 2
  %251 = getelementptr inbounds i8, ptr %0, i64 16
  %252 = load i32, ptr %251, align 8
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %0, i64 736
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %254, i64 %253) #9, !srcloc !11
  %255 = getelementptr inbounds i8, ptr %0, i64 768
  store i32 252, ptr %255, align 8
  br label %256

256:                                              ; preds = %250, %243
  %257 = load i8, ptr getelementptr inbounds (%struct.acpi_processor_errata, ptr @errata, i64 0, i32 1), align 4
  %258 = and i8 %257, 1
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %260, label %309

260:                                              ; preds = %256
  %261 = getelementptr inbounds i8, ptr %0, i64 32
  %262 = load i16, ptr %261, align 8
  %263 = or i16 %262, 4
  store i16 %263, ptr %261, align 8
  %264 = icmp eq ptr %0, null
  br i1 %264, label %294, label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds i8, ptr %0, i64 16
  %267 = load i32, ptr %266, align 8
  %268 = zext i32 %267 to i64
  %269 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %268) #9, !srcloc !10
  %270 = icmp ult i8 %269, 2
  call void @llvm.assume(i1 %270)
  %271 = icmp eq i8 %269, 0
  br i1 %271, label %294, label %272

272:                                              ; preds = %265
  %273 = load i32, ptr %266, align 8
  %274 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !16
  %275 = inttoptr i64 %274 to ptr
  %276 = getelementptr inbounds i8, ptr %275, i64 44
  %277 = load i32, ptr %276, align 4
  %278 = and i32 %277, 67108864
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %291, label %280

280:                                              ; preds = %272
  %281 = getelementptr inbounds i8, ptr %275, i64 968
  %282 = load i32, ptr %281, align 8
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %291

284:                                              ; preds = %280
  %285 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !17
  %286 = icmp eq i32 %285, %273
  br i1 %286, label %287, label %291

287:                                              ; preds = %284
  %288 = getelementptr inbounds i8, ptr %0, i64 744
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 %289(ptr noundef nonnull %0) #9
  br label %294

291:                                              ; preds = %284, %280, %272
  %292 = call i64 @work_on_cpu_key(i32 noundef %273, ptr noundef nonnull @__acpi_processor_get_throttling, ptr noundef nonnull %0, ptr noundef nonnull @call_on_cpu.__key) #9
  %293 = trunc i64 %292 to i32
  br label %294

294:                                              ; preds = %291, %287, %265, %260
  %295 = phi i32 [ -22, %260 ], [ -19, %265 ], [ %290, %287 ], [ %293, %291 ]
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %303

297:                                              ; preds = %294
  %298 = getelementptr inbounds i8, ptr %0, i64 640
  %299 = load i32, ptr %298, align 8
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %303, label %301

301:                                              ; preds = %297
  %302 = call fastcc i32 @__acpi_processor_set_throttling(ptr noundef %0, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %303

303:                                              ; preds = %301, %297, %294
  %304 = phi i32 [ %295, %294 ], [ %302, %301 ], [ 0, %297 ]
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %303
  %307 = load i16, ptr %261, align 8
  %308 = and i16 %307, -5
  store i16 %308, ptr %261, align 8
  br label %309

309:                                              ; preds = %306, %303, %256, %178, %167, %161
  %310 = phi i32 [ 0, %256 ], [ %304, %306 ], [ %304, %303 ], [ 0, %167 ], [ 0, %161 ], [ 0, %178 ]
  ret i32 %310
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
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !24
  %18 = load i32, ptr %10, align 8
  %19 = trunc i32 %18 to i16
  %20 = tail call i32 asm sideeffect "inl ${1:w}, $0", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %19) #9, !srcloc !25
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
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !26
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
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !24
  %41 = getelementptr inbounds i8, ptr %0, i64 760
  %42 = load i32, ptr %41, align 8
  %43 = trunc i32 %42 to i16
  %44 = tail call i32 asm sideeffect "inl ${1:w}, $0", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %43) #9, !srcloc !25
  %45 = and i32 %44, 16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %38
  %48 = and i32 %44, -17
  %49 = load i32, ptr %41, align 8
  %50 = trunc i32 %49 to i16
  tail call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 %48, i16 %50) #9, !srcloc !27
  br label %51

51:                                               ; preds = %47, %38
  %52 = phi i32 [ %48, %47 ], [ %44, %38 ]
  br i1 %27, label %61, label %53

53:                                               ; preds = %51
  %54 = and i32 %52, %39
  %55 = or i32 %54, %40
  %56 = load i32, ptr %41, align 8
  %57 = trunc i32 %56 to i16
  tail call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 %55, i16 %57) #9, !srcloc !27
  %58 = or i32 %55, 16
  %59 = load i32, ptr %41, align 8
  %60 = trunc i32 %59 to i16
  tail call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 %58, i16 %60) #9, !srcloc !27
  br label %61

61:                                               ; preds = %53, %51
  store i32 %1, ptr %8, align 8
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !26
  br label %62

62:                                               ; preds = %61, %22, %19, %13, %7, %3
  %63 = phi i32 [ 0, %61 ], [ -22, %3 ], [ -22, %7 ], [ -19, %13 ], [ 0, %19 ], [ -1, %22 ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_processor_get_throttling_ptc(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %82, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 4
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %82, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 640
  store i32 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  store i32 0, ptr %2, align 4, !annotation !18
  %11 = getelementptr inbounds i8, ptr %0, i64 666
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %50 [
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
  br label %53

30:                                               ; preds = %9
  %31 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds (%struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 1)) #9, !srcloc !28
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 11, i32 0)) #10, !srcloc !29
  %35 = and i64 %34, 4194304
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33, %30
  %38 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20) #12
  br label %53

39:                                               ; preds = %33
  %40 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 410) #9, !srcloc !30
  %41 = extractvalue { i32, i64, i64 } %40, 1
  %42 = extractvalue { i32, i64, i64 } %40, 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #9
          to label %47 [label %43], !srcloc !31

43:                                               ; preds = %39
  %44 = extractvalue { i32, i64, i64 } %40, 0
  %45 = shl i64 %42, 32
  %46 = or i64 %45, %41
  tail call void @do_trace_read_msr(i32 noundef 410, i64 noundef %46, i32 noundef %44) #9
  br label %47

47:                                               ; preds = %43, %39
  %48 = shl i64 %42, 32
  %49 = or i64 %48, %41
  br label %53

50:                                               ; preds = %9
  %51 = zext i8 %12 to i32
  %52 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, i32 noundef %51) #12
  br label %53

53:                                               ; preds = %50, %47, %37, %13
  %54 = phi i64 [ 0, %50 ], [ 0, %37 ], [ %49, %47 ], [ %29, %13 ]
  %55 = phi i1 [ false, %50 ], [ false, %37 ], [ true, %47 ], [ true, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  br i1 %55, label %56, label %82

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %0, i64 680
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %0, i64 688
  %62 = load ptr, ptr %61, align 8
  br label %66

63:                                               ; preds = %66
  %64 = add nuw i32 %68, 1
  %65 = icmp eq i32 %64, %58
  br i1 %65, label %74, label %66, !llvm.loop !32

66:                                               ; preds = %63, %60
  %67 = phi i32 [ undef, %60 ], [ %73, %63 ]
  %68 = phi i32 [ 0, %60 ], [ %64, %63 ]
  %69 = sext i32 %68 to i64
  %70 = getelementptr %struct.acpi_processor_tx_tss, ptr %62, i64 %69, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, %54
  %73 = select i1 %72, i32 %68, i32 %67
  br i1 %72, label %74, label %63

74:                                               ; preds = %66, %63, %56
  %75 = phi i32 [ -1, %56 ], [ %73, %66 ], [ -1, %63 ]
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = call fastcc i32 @__acpi_processor_set_throttling(ptr noundef nonnull %0, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77, %74
  %81 = phi i32 [ 0, %77 ], [ %75, %74 ]
  store i32 %81, ptr %10, align 8
  br label %82

82:                                               ; preds = %80, %77, %53, %4, %1
  %83 = phi i32 [ -22, %1 ], [ -19, %4 ], [ %78, %77 ], [ 0, %80 ], [ 0, %53 ]
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_processor_set_throttling_ptc(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  %5 = icmp slt i32 %1, 0
  %6 = or i1 %4, %5
  br i1 %6, label %76, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 640
  %9 = getelementptr inbounds i8, ptr %0, i64 680
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  %12 = icmp ult i32 %11, %1
  br i1 %12, label %76, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 4
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %76, label %18

18:                                               ; preds = %13
  br i1 %2, label %22, label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %8, align 8
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %76, label %22

22:                                               ; preds = %19, %18
  %23 = getelementptr inbounds i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, %1
  br i1 %25, label %76, label %26

26:                                               ; preds = %22
  %27 = icmp ult i32 %10, %1
  br i1 %27, label %34, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %0, i64 688
  %30 = load ptr, ptr %29, align 8
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr %struct.acpi_processor_tx_tss, ptr %30, i64 %31, i32 3
  %33 = load i64, ptr %32, align 8
  br label %34

34:                                               ; preds = %28, %26
  %35 = phi i64 [ 0, %26 ], [ %33, %28 ]
  br i1 %27, label %76, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %0, i64 651
  %38 = load i8, ptr %37, align 1
  switch i8 %38, label %72 [
    i8 1, label %39
    i8 127, label %57
  ]

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %0, i64 652
  %41 = load i8, ptr %40, align 4
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds i8, ptr %0, i64 653
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nsw i32 -1, %42
  %47 = xor i32 %46, -1
  %48 = zext nneg i32 %47 to i64
  %49 = and i64 %35, %48
  %50 = getelementptr inbounds i8, ptr %0, i64 655
  %51 = load i64, ptr %50, align 1
  %52 = zext nneg i8 %44 to i64
  %53 = shl i64 %49, %52
  %54 = trunc i64 %53 to i32
  %55 = add nuw nsw i32 %45, %42
  %56 = tail call i32 @acpi_os_write_port(i64 noundef %51, i32 noundef %54, i32 noundef %55) #9
  br label %75

57:                                               ; preds = %36
  %58 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds (%struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 1)) #9, !srcloc !33
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 11, i32 0)) #10, !srcloc !29
  %62 = and i64 %61, 4194304
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60, %57
  %65 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20) #12
  br label %75

66:                                               ; preds = %60
  %67 = trunc i64 %35 to i32
  %68 = lshr i64 %35, 32
  %69 = trunc i64 %68 to i32
  %70 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 410, i32 %67, i32 %69) #9, !srcloc !34
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #9
          to label %75 [label %71], !srcloc !31

71:                                               ; preds = %66
  tail call void @do_trace_write_msr(i32 noundef 410, i64 noundef %35, i32 noundef %70) #9
  br label %75

72:                                               ; preds = %36
  %73 = zext i8 %38 to i32
  %74 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, i32 noundef %73) #12
  br label %75

75:                                               ; preds = %72, %71, %66, %64, %39
  store i32 %1, ptr %8, align 8
  br label %76

76:                                               ; preds = %75, %34, %22, %19, %13, %7, %3
  %77 = phi i32 [ -22, %3 ], [ -22, %7 ], [ -19, %13 ], [ 0, %19 ], [ -1, %22 ], [ 0, %75 ], [ 0, %34 ]
  ret i32 %77
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  %8 = load i8, ptr %7, align 4, !range !35, !noundef !36
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 322565}
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
!18 = !{!"auto-init"}
!19 = distinct !{!19, !8, !9}
!20 = distinct !{!20, !8, !9}
!21 = distinct !{!21, !8, !9}
!22 = distinct !{!22, !8, !9}
!23 = distinct !{!23, !8, !9}
!24 = !{i64 1935470}
!25 = !{i64 2154992782}
!26 = !{i64 1935562}
!27 = !{i64 2154992586}
!28 = !{i64 2155275836}
!29 = !{i64 2148552529}
!30 = !{i64 1170455, i64 1170496, i64 1170500, i64 2149386933, i64 2149386958, i64 2149386993, i64 2149387210, i64 2149387263, i64 2149387294, i64 2149387325, i64 2149387403, i64 2149387437, i64 2149387475, i64 2149387518, i64 2149387541, i64 2149387579, i64 2149387601, i64 2149387632, i64 2149387717, i64 2149387751, i64 2149387789, i64 2149387832, i64 2149387855, i64 2149387893, i64 2149387915, i64 2149387949, i64 2149388011, i64 2149388034, i64 2149387059, i64 2149388108, i64 2149387170}
!31 = !{i64 987962, i64 988006, i64 2148472689, i64 2148472710, i64 2148472736, i64 2148472769, i64 2148472803, i64 2148472827}
!32 = distinct !{!32, !8, !9}
!33 = !{i64 2155285292}
!34 = !{i64 1171206, i64 1171247, i64 1171251, i64 2149388840, i64 2149388865, i64 2149388900, i64 2149389117, i64 2149389170, i64 2149389201, i64 2149389232, i64 2149389310, i64 2149389344, i64 2149389382, i64 2149389425, i64 2149389448, i64 2149389486, i64 2149389508, i64 2149389539, i64 2149389624, i64 2149389658, i64 2149389696, i64 2149389739, i64 2149389762, i64 2149389800, i64 2149389822, i64 2149389856, i64 2149389918, i64 2149389941, i64 2149388966, i64 2149390015, i64 2149389077}
!35 = !{i8 0, i8 2}
!36 = !{}
