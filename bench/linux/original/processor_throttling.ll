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

3:                                                ; preds = %30, %0
  %4 = phi i64 [ 0, %0 ], [ %31, %30 ]
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
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = and i64 %14, 63
  %19 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = ptrtoint ptr @processors to i64
  %22 = add i64 %20, %21
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %24, i64 766
  %28 = load i8, ptr %27, align 2
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26, %17
  %31 = add nuw nsw i64 %14, 1
  br label %3, !llvm.loop !7

32:                                               ; preds = %26, %13
  %33 = phi i32 [ 0, %13 ], [ -22, %26 ]
  br i1 %16, label %154, label %34

34:                                               ; preds = %152, %32
  %35 = phi i64 [ %153, %152 ], [ 0, %32 ]
  %36 = and i64 %35, 4294967295
  %37 = icmp ugt i64 %36, 63
  br i1 %37, label %45, label %38, !prof !5

38:                                               ; preds = %34
  %39 = load i64, ptr @__cpu_possible_mask, align 8
  %40 = shl nsw i64 -1, %36
  %41 = and i64 %39, %40
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %41) #10, !srcloc !6
  br label %45

45:                                               ; preds = %43, %38, %34
  %46 = phi i64 [ 64, %34 ], [ %44, %43 ], [ 64, %38 ]
  %47 = trunc i64 %46 to i32
  %48 = icmp ult i32 %47, 64
  br i1 %48, label %49, label %154

49:                                               ; preds = %45
  %50 = and i64 %46, 4294967295
  %51 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = ptrtoint ptr @processors to i64
  %54 = add i64 %52, %53
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %152, label %58

58:                                               ; preds = %49
  %59 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1, i64 %50) #9, !srcloc !10
  %60 = icmp ult i8 %59, 2
  call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %62, label %152

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %56, i64 736
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %63, i64 %50) #9, !srcloc !11
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1, i64 %50) #9, !srcloc !11
  %64 = getelementptr inbounds i8, ptr %56, i64 728
  %65 = load i64, ptr %64, align 1
  %66 = icmp ult i64 %65, 2
  br i1 %66, label %152, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %56, i64 712
  %69 = shl i64 %65, 32
  %70 = ashr exact i64 %69, 32
  %71 = getelementptr inbounds i8, ptr %56, i64 720
  br label %72

72:                                               ; preds = %115, %67
  %73 = phi i64 [ %116, %115 ], [ 0, %67 ]
  %74 = and i64 %73, 4294967295
  %75 = icmp ugt i64 %74, 63
  br i1 %75, label %83, label %76, !prof !5

76:                                               ; preds = %72
  %77 = load i64, ptr @__cpu_possible_mask, align 8
  %78 = shl nsw i64 -1, %74
  %79 = and i64 %77, %78
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %79) #10, !srcloc !6
  br label %83

83:                                               ; preds = %81, %76, %72
  %84 = phi i64 [ 64, %72 ], [ %82, %81 ], [ 64, %76 ]
  %85 = trunc i64 %84 to i32
  %86 = icmp ult i32 %85, 64
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = load i64, ptr @__cpu_possible_mask, align 8
  br label %117

89:                                               ; preds = %83
  %90 = icmp eq i32 %47, %85
  br i1 %90, label %115, label %91

91:                                               ; preds = %89
  %92 = and i64 %84, 4294967295
  %93 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = ptrtoint ptr @processors to i64
  %96 = add i64 %94, %95
  %97 = inttoptr i64 %96 to ptr
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %115, label %100

100:                                              ; preds = %91
  %101 = getelementptr inbounds i8, ptr %98, i64 712
  %102 = load i64, ptr %101, align 1
  %103 = load i64, ptr %68, align 1
  %104 = icmp eq i64 %102, %103
  br i1 %104, label %105, label %115

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %98, i64 728
  %107 = load i64, ptr %106, align 1
  %108 = icmp eq i64 %107, %70
  br i1 %108, label %109, label %154

109:                                              ; preds = %105
  %110 = load i64, ptr %71, align 1
  %111 = getelementptr inbounds i8, ptr %98, i64 720
  %112 = load i64, ptr %111, align 1
  %113 = icmp eq i64 %110, %112
  br i1 %113, label %114, label %154

114:                                              ; preds = %109
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1, i64 %92) #9, !srcloc !11
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %63, i64 %92) #9, !srcloc !11
  br label %115

115:                                              ; preds = %114, %100, %91, %89
  %116 = add i64 %84, 1
  br label %72, !llvm.loop !12

117:                                              ; preds = %150, %87
  %118 = phi i64 [ %151, %150 ], [ 0, %87 ]
  %119 = and i64 %118, 4294967295
  %120 = icmp ugt i64 %119, 63
  br i1 %120, label %127, label %121, !prof !5

121:                                              ; preds = %117
  %122 = shl nsw i64 -1, %119
  %123 = and i64 %122, %88
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %123) #10, !srcloc !6
  br label %127

127:                                              ; preds = %125, %121, %117
  %128 = phi i64 [ 64, %117 ], [ %126, %125 ], [ 64, %121 ]
  %129 = trunc i64 %128 to i32
  %130 = icmp ult i32 %129, 64
  br i1 %130, label %131, label %152

131:                                              ; preds = %127
  %132 = icmp eq i32 %47, %129
  br i1 %132, label %150, label %133

133:                                              ; preds = %131
  %134 = and i64 %128, 4294967295
  %135 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = ptrtoint ptr @processors to i64
  %138 = add i64 %136, %137
  %139 = inttoptr i64 %138 to ptr
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %150, label %142

142:                                              ; preds = %133
  %143 = getelementptr inbounds i8, ptr %140, i64 712
  %144 = load i64, ptr %143, align 1
  %145 = load i64, ptr %68, align 1
  %146 = icmp eq i64 %144, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = getelementptr inbounds i8, ptr %140, i64 736
  %149 = load i64, ptr %63, align 8
  store i64 %149, ptr %148, align 8
  br label %150

150:                                              ; preds = %147, %142, %133, %131
  %151 = add i64 %128, 1
  br label %117, !llvm.loop !13

152:                                              ; preds = %127, %62, %58, %49
  %153 = add i64 %46, 1
  br label %34, !llvm.loop !14

154:                                              ; preds = %109, %105, %45, %32
  %155 = phi i32 [ %33, %32 ], [ -22, %105 ], [ -22, %109 ], [ 0, %45 ]
  %156 = icmp ne i32 %155, 0
  br label %157

157:                                              ; preds = %185, %154
  %158 = phi i64 [ 0, %154 ], [ %186, %185 ]
  %159 = and i64 %158, 4294967295
  %160 = icmp ugt i64 %159, 63
  br i1 %160, label %168, label %161, !prof !5

161:                                              ; preds = %157
  %162 = load i64, ptr @__cpu_possible_mask, align 8
  %163 = shl nsw i64 -1, %159
  %164 = and i64 %162, %163
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %161
  %167 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %164) #10, !srcloc !6
  br label %168

168:                                              ; preds = %166, %161, %157
  %169 = phi i64 [ 64, %157 ], [ %167, %166 ], [ 64, %161 ]
  %170 = and i64 %169, 4294967232
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %187

172:                                              ; preds = %168
  %173 = and i64 %169, 63
  %174 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %173
  %175 = load i64, ptr %174, align 8
  %176 = ptrtoint ptr @processors to i64
  %177 = add i64 %175, %176
  %178 = inttoptr i64 %177 to ptr
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  %181 = and i1 %156, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %172
  %183 = getelementptr inbounds i8, ptr %179, i64 736
  store i64 0, ptr %183, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %183, i64 %173) #9, !srcloc !11
  %184 = getelementptr inbounds i8, ptr %179, i64 768
  store i32 252, ptr %184, align 8
  br label %185

185:                                              ; preds = %182, %172
  %186 = add nuw nsw i64 %169, 1
  br label %157, !llvm.loop !15

187:                                              ; preds = %168
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
  br label %54

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 640
  %7 = getelementptr inbounds i8, ptr %0, i64 680
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i16, ptr %10, align 8
  br i1 %9, label %57, label %12

12:                                               ; preds = %5
  %13 = or i16 %11, 4
  store i16 %13, ptr %10, align 8
  %14 = icmp eq ptr %0, null
  br i1 %14, label %45, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %18) #9, !srcloc !10
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %45, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %16, align 8
  %24 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !16
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %25, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 67108864
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %25, i64 968
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %36 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35) #10, !srcloc !17
  %37 = icmp eq i32 %36, %23
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 744
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %40(ptr noundef nonnull %0) #9
  br label %45

42:                                               ; preds = %34, %30, %22
  %43 = tail call i64 @work_on_cpu_key(i32 noundef %23, ptr noundef nonnull @__acpi_processor_get_throttling, ptr noundef nonnull %0, ptr noundef nonnull @call_on_cpu.__key) #9
  %44 = trunc i64 %43 to i32
  br label %45

45:                                               ; preds = %42, %38, %15, %12
  %46 = phi i32 [ -22, %12 ], [ -22, %15 ], [ %41, %38 ], [ %44, %42 ]
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load i32, ptr %6, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %48
  %52 = tail call fastcc i32 @__acpi_processor_set_throttling(ptr noundef %0, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %51, %45, %3
  %55 = phi ptr [ %4, %3 ], [ %10, %45 ], [ %10, %51 ]
  %56 = load i16, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %5
  %58 = phi i16 [ %11, %5 ], [ %56, %54 ]
  %59 = phi ptr [ %10, %5 ], [ %55, %54 ]
  %60 = and i16 %58, -5
  store i16 %60, ptr %59, align 8
  br label %61

61:                                               ; preds = %57, %51, %48
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__acpi_processor_set_throttling(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.acpi_processor_throttling_arg, align 8
  %6 = zext i1 %2 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !18
  %7 = icmp eq ptr %0, null
  br i1 %7, label %213, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 4
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %213, label %13

13:                                               ; preds = %8
  %14 = icmp slt i32 %1, 0
  br i1 %14, label %213, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 680
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  %19 = icmp ult i32 %18, %1
  br i1 %19, label %213, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %23) #9, !srcloc !10
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %213, label %27, !prof !5

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %0, i64 736
  br label %29

29:                                               ; preds = %78, %27
  %30 = phi i32 [ %79, %78 ], [ %1, %27 ]
  %31 = phi i64 [ %80, %78 ], [ 0, %27 ]
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
  br i1 %46, label %47, label %81

47:                                               ; preds = %43
  %48 = and i64 %44, 63
  %49 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = ptrtoint ptr @processors to i64
  %52 = add i64 %50, %51
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %78, label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds i8, ptr %54, i64 32
  %58 = load i16, ptr %57, align 8
  %59 = and i16 %58, 4
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %78, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %54, i64 852
  %63 = load i32, ptr %62, align 4
  %64 = tail call i32 @llvm.smax.i32(i32 %63, i32 %30)
  %65 = getelementptr inbounds i8, ptr %54, i64 860
  %66 = load i32, ptr %65, align 4
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 %64)
  %68 = getelementptr inbounds i8, ptr %54, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = tail call i32 @llvm.smax.i32(i32 %69, i32 %67)
  %71 = getelementptr inbounds i8, ptr %54, i64 680
  %72 = load i32, ptr %71, align 8
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %78, label %74

74:                                               ; preds = %61
  %75 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #12
  %76 = load i32, ptr %71, align 8
  %77 = add i32 %76, -1
  br label %78

78:                                               ; preds = %74, %61, %56, %47
  %79 = phi i32 [ %30, %47 ], [ %30, %56 ], [ %77, %74 ], [ %70, %61 ]
  %80 = add nuw nsw i64 %44, 1
  br label %29, !llvm.loop !19

81:                                               ; preds = %43
  %82 = getelementptr inbounds i8, ptr %0, i64 768
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 253
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %5, i64 8
  %87 = getelementptr inbounds i8, ptr %5, i64 12
  br label %114

88:                                               ; preds = %81
  store ptr %0, ptr %5, align 8
  %89 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %1, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %5, i64 12
  store i8 %6, ptr %90, align 4
  %91 = load i32, ptr %21, align 8
  br i1 %3, label %107, label %92

92:                                               ; preds = %88
  %93 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !16
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds i8, ptr %94, i64 44
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 67108864
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %111, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds i8, ptr %94, i64 968
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %111

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %105 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %104) #10, !srcloc !17
  %106 = icmp eq i32 %105, %91
  br i1 %106, label %107, label %111

107:                                              ; preds = %103, %88
  %108 = getelementptr inbounds i8, ptr %0, i64 752
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 %109(ptr noundef nonnull %0, i32 noundef %1, i1 noundef zeroext %2) #9
  br label %176

111:                                              ; preds = %103, %99, %92
  %112 = call i64 @work_on_cpu_key(i32 noundef %91, ptr noundef nonnull @acpi_processor_throttling_fn, ptr noundef nonnull %5, ptr noundef nonnull @call_on_cpu.__key) #9
  %113 = trunc i64 %112 to i32
  br label %176

114:                                              ; preds = %173, %85
  %115 = phi i64 [ %175, %173 ], [ 0, %85 ]
  %116 = phi i32 [ %174, %173 ], [ 0, %85 ]
  %117 = and i64 %115, 4294967295
  %118 = icmp ugt i64 %117, 63
  br i1 %118, label %128, label %119, !prof !5

119:                                              ; preds = %114
  %120 = load i64, ptr @__cpu_online_mask, align 8
  %121 = load i64, ptr %28, align 8
  %122 = shl nsw i64 -1, %117
  %123 = and i64 %120, %122
  %124 = and i64 %123, %121
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %119
  %127 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %124) #10, !srcloc !6
  br label %128

128:                                              ; preds = %126, %119, %114
  %129 = phi i64 [ 64, %114 ], [ %127, %126 ], [ 64, %119 ]
  %130 = and i64 %129, 4294967232
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %176

132:                                              ; preds = %128
  %133 = and i64 %129, 63
  %134 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %133
  %135 = load i64, ptr %134, align 8
  %136 = ptrtoint ptr @processors to i64
  %137 = add i64 %135, %136
  %138 = inttoptr i64 %137 to ptr
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %173, label %141

141:                                              ; preds = %132
  %142 = getelementptr inbounds i8, ptr %139, i64 32
  %143 = load i16, ptr %142, align 8
  %144 = and i16 %143, 4
  %145 = icmp eq i16 %144, 0
  br i1 %145, label %173, label %146

146:                                              ; preds = %141
  store ptr %139, ptr %5, align 8
  store i32 %1, ptr %86, align 8
  store i8 %6, ptr %87, align 4
  %147 = load i32, ptr %21, align 8
  br i1 %3, label %163, label %148

148:                                              ; preds = %146
  %149 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !16
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds i8, ptr %150, i64 44
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 67108864
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %168, label %155

155:                                              ; preds = %148
  %156 = getelementptr inbounds i8, ptr %150, i64 968
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %168

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %161 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %160) #10, !srcloc !17
  %162 = icmp eq i32 %161, %147
  br i1 %162, label %163, label %168

163:                                              ; preds = %159, %146
  %164 = getelementptr inbounds i8, ptr %139, i64 752
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 %165(ptr noundef nonnull %139, i32 noundef %1, i1 noundef zeroext %2) #9
  %167 = zext i32 %166 to i64
  br label %170

168:                                              ; preds = %159, %155, %148
  %169 = call i64 @work_on_cpu_key(i32 noundef %147, ptr noundef nonnull @acpi_processor_throttling_fn, ptr noundef nonnull %5, ptr noundef nonnull @call_on_cpu.__key) #9
  br label %170

170:                                              ; preds = %168, %163
  %171 = phi i64 [ %167, %163 ], [ %169, %168 ]
  %172 = trunc i64 %171 to i32
  br label %173

173:                                              ; preds = %170, %141, %132
  %174 = phi i32 [ %172, %170 ], [ %116, %132 ], [ %116, %141 ]
  %175 = add nuw nsw i64 %129, 1
  br label %114, !llvm.loop !20

176:                                              ; preds = %128, %111, %107
  %177 = phi i32 [ %110, %107 ], [ %113, %111 ], [ %116, %128 ]
  %178 = load i64, ptr @__cpu_online_mask, align 8
  br label %179

179:                                              ; preds = %211, %176
  %180 = phi i64 [ 0, %176 ], [ %212, %211 ]
  %181 = and i64 %180, 4294967295
  %182 = icmp ugt i64 %181, 63
  br i1 %182, label %191, label %183, !prof !5

183:                                              ; preds = %179
  %184 = load i64, ptr %28, align 8
  %185 = shl nsw i64 -1, %181
  %186 = and i64 %178, %185
  %187 = and i64 %186, %184
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %183
  %190 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %187) #10, !srcloc !6
  br label %191

191:                                              ; preds = %189, %183, %179
  %192 = phi i64 [ 64, %179 ], [ %190, %189 ], [ 64, %183 ]
  %193 = and i64 %192, 4294967232
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %213

195:                                              ; preds = %191
  %196 = and i64 %192, 63
  %197 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %196
  %198 = load i64, ptr %197, align 8
  %199 = ptrtoint ptr @processors to i64
  %200 = add i64 %198, %199
  %201 = inttoptr i64 %200 to ptr
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %211, label %204

204:                                              ; preds = %195
  %205 = getelementptr inbounds i8, ptr %202, i64 32
  %206 = load i16, ptr %205, align 8
  %207 = and i16 %206, 4
  %208 = icmp eq i16 %207, 0
  br i1 %208, label %211, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds i8, ptr %202, i64 640
  store i32 %30, ptr %210, align 8
  br label %211

211:                                              ; preds = %209, %204, %195
  %212 = add nuw nsw i64 %192, 1
  br label %179, !llvm.loop !21

213:                                              ; preds = %191, %20, %15, %13, %8, %4
  %214 = phi i32 [ -22, %4 ], [ -19, %8 ], [ -22, %15 ], [ -22, %13 ], [ -19, %20 ], [ %177, %191 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  ret i32 %214
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
  br label %199

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
  br i1 %166, label %312, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds i8, ptr %0, i64 765
  %169 = load i8, ptr %168, align 1
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %312, label %171

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
  br label %312

180:                                              ; preds = %171
  %181 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 32
  %182 = load i8, ptr %181, align 1
  %183 = zext nneg i8 %182 to i32
  %184 = shl nuw i32 1, %183
  %185 = getelementptr inbounds i8, ptr %0, i64 680
  store i32 %184, ptr %185, align 8
  %186 = lshr i32 1000, %183
  %187 = getelementptr inbounds i8, ptr %0, i64 772
  br label %188

188:                                              ; preds = %188, %180
  %189 = phi i32 [ 0, %180 ], [ %196, %188 ]
  %190 = mul i32 %189, %186
  %191 = trunc i32 %190 to i16
  %192 = sub i16 1000, %191
  %193 = sext i32 %189 to i64
  %194 = getelementptr [16 x %struct.acpi_processor_tx], ptr %187, i64 0, i64 %193
  %195 = getelementptr inbounds i8, ptr %194, i64 2
  store i16 %192, ptr %195, align 2
  store i16 %192, ptr %194, align 4
  %196 = add nuw i32 %189, 1
  %197 = load i32, ptr %185, align 8
  %198 = icmp ult i32 %196, %197
  br i1 %198, label %188, label %199, !llvm.loop !23

199:                                              ; preds = %188, %154
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  store i64 -1, ptr %2, align 8
  %200 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %200, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  store i64 6, ptr %3, align 8
  %201 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @.str.10, ptr %201, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %202 = getelementptr inbounds i8, ptr %0, i64 766
  store i8 0, ptr %202, align 2
  %203 = load ptr, ptr %0, align 8
  %204 = call i32 @acpi_evaluate_object(ptr noundef %203, ptr noundef nonnull @.str.21, ptr noundef null, ptr noundef nonnull %2) #9
  switch i32 %204, label %205 [
    i32 0, label %207
    i32 5, label %246
  ]

205:                                              ; preds = %199
  %206 = load ptr, ptr %0, align 8
  call void @acpi_evaluation_failure_warn(ptr noundef %206, ptr noundef nonnull @.str.21, i32 noundef %204) #9
  br label %246

207:                                              ; preds = %199
  %208 = load ptr, ptr %200, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %247, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %208, align 8
  %212 = icmp eq i32 %211, 4
  br i1 %212, label %213, label %247

213:                                              ; preds = %210
  %214 = getelementptr inbounds i8, ptr %208, i64 4
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %247

217:                                              ; preds = %213
  %218 = getelementptr inbounds i8, ptr %0, i64 696
  store i64 40, ptr %4, align 8
  %219 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %218, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %208, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = call i32 @acpi_extract_package(ptr noundef %221, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %247

224:                                              ; preds = %217
  %225 = load i64, ptr %218, align 1
  %226 = icmp eq i64 %225, 5
  br i1 %226, label %227, label %247

227:                                              ; preds = %224
  %228 = getelementptr inbounds i8, ptr %0, i64 704
  %229 = load i64, ptr %228, align 1
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %247

231:                                              ; preds = %227
  store i8 1, ptr %202, align 2
  %232 = getelementptr inbounds i8, ptr %0, i64 720
  %233 = load i64, ptr %232, align 1
  %234 = trunc i64 %233 to i32
  %235 = getelementptr inbounds i8, ptr %0, i64 768
  store i32 %234, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 16
  %237 = load i32, ptr %236, align 8
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %0, i64 736
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %239, i64 %238) #9, !srcloc !11
  %240 = load i64, ptr %232, align 1
  %241 = add i64 %240, -252
  %242 = icmp ult i64 %241, 3
  br i1 %242, label %244, label %243

243:                                              ; preds = %231
  store i8 0, ptr %202, align 2
  store i32 252, ptr %235, align 8
  br label %244

244:                                              ; preds = %243, %231
  %245 = load ptr, ptr %200, align 8
  call void @kfree(ptr noundef %245) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  br label %257

246:                                              ; preds = %205, %199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  br label %251

247:                                              ; preds = %227, %224, %217, %213, %210, %207
  %248 = phi ptr [ @.str.22, %210 ], [ @.str.22, %207 ], [ @.str.22, %213 ], [ @.str.22, %217 ], [ @.str.23, %224 ], [ @.str.24, %227 ]
  %249 = call i32 (ptr, ...) @_printk(ptr noundef nonnull %248) #12
  %250 = load ptr, ptr %200, align 8
  call void @kfree(ptr noundef %250) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  br label %251

251:                                              ; preds = %247, %246
  store i8 0, ptr %202, align 2
  %252 = getelementptr inbounds i8, ptr %0, i64 16
  %253 = load i32, ptr %252, align 8
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %0, i64 736
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %255, i64 %254) #9, !srcloc !11
  %256 = getelementptr inbounds i8, ptr %0, i64 768
  store i32 252, ptr %256, align 8
  br label %257

257:                                              ; preds = %251, %244
  %258 = getelementptr inbounds %struct.acpi_processor_errata, ptr @errata, i64 0, i32 1
  %259 = load i8, ptr %258, align 4
  %260 = and i8 %259, 1
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %262, label %312

262:                                              ; preds = %257
  %263 = getelementptr inbounds i8, ptr %0, i64 32
  %264 = load i16, ptr %263, align 8
  %265 = or i16 %264, 4
  store i16 %265, ptr %263, align 8
  %266 = icmp eq ptr %0, null
  br i1 %266, label %297, label %267

267:                                              ; preds = %262
  %268 = getelementptr inbounds i8, ptr %0, i64 16
  %269 = load i32, ptr %268, align 8
  %270 = zext i32 %269 to i64
  %271 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %270) #9, !srcloc !10
  %272 = icmp ult i8 %271, 2
  call void @llvm.assume(i1 %272)
  %273 = icmp eq i8 %271, 0
  br i1 %273, label %297, label %274

274:                                              ; preds = %267
  %275 = load i32, ptr %268, align 8
  %276 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !16
  %277 = inttoptr i64 %276 to ptr
  %278 = getelementptr inbounds i8, ptr %277, i64 44
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %279, 67108864
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %294, label %282

282:                                              ; preds = %274
  %283 = getelementptr inbounds i8, ptr %277, i64 968
  %284 = load i32, ptr %283, align 8
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %294

286:                                              ; preds = %282
  %287 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %288 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %287) #10, !srcloc !17
  %289 = icmp eq i32 %288, %275
  br i1 %289, label %290, label %294

290:                                              ; preds = %286
  %291 = getelementptr inbounds i8, ptr %0, i64 744
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 %292(ptr noundef nonnull %0) #9
  br label %297

294:                                              ; preds = %286, %282, %274
  %295 = call i64 @work_on_cpu_key(i32 noundef %275, ptr noundef nonnull @__acpi_processor_get_throttling, ptr noundef nonnull %0, ptr noundef nonnull @call_on_cpu.__key) #9
  %296 = trunc i64 %295 to i32
  br label %297

297:                                              ; preds = %294, %290, %267, %262
  %298 = phi i32 [ -22, %262 ], [ -19, %267 ], [ %293, %290 ], [ %296, %294 ]
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %306

300:                                              ; preds = %297
  %301 = getelementptr inbounds i8, ptr %0, i64 640
  %302 = load i32, ptr %301, align 8
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %306, label %304

304:                                              ; preds = %300
  %305 = call fastcc i32 @__acpi_processor_set_throttling(ptr noundef %0, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %306

306:                                              ; preds = %304, %300, %297
  %307 = phi i32 [ %298, %297 ], [ %305, %304 ], [ 0, %300 ]
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %306
  %310 = load i16, ptr %263, align 8
  %311 = and i16 %310, -5
  store i16 %311, ptr %263, align 8
  br label %312

312:                                              ; preds = %309, %306, %257, %178, %167, %161
  %313 = phi i32 [ 0, %257 ], [ %307, %309 ], [ %307, %306 ], [ 0, %167 ], [ 0, %161 ], [ 0, %178 ]
  ret i32 %313
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
  br i1 %6, label %63, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 640
  %9 = getelementptr inbounds i8, ptr %0, i64 680
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  %12 = icmp ult i32 %11, %1
  br i1 %12, label %63, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 4
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %63, label %18

18:                                               ; preds = %13
  br i1 %2, label %22, label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %8, align 8
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %63, label %22

22:                                               ; preds = %19, %18
  %23 = getelementptr inbounds i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, %1
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = icmp eq i32 %1, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %26
  %29 = sub i32 %10, %1
  %30 = getelementptr inbounds i8, ptr %0, i64 764
  %31 = load i8, ptr %30, align 4
  %32 = zext nneg i8 %31 to i32
  %33 = shl i32 %29, %32
  %34 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 31
  %35 = load i8, ptr %34, align 1
  %36 = zext nneg i8 %35 to i32
  %37 = shl i32 %11, %36
  %38 = xor i32 %37, -1
  br label %39

39:                                               ; preds = %28, %26
  %40 = phi i32 [ %38, %28 ], [ 0, %26 ]
  %41 = phi i32 [ %33, %28 ], [ 0, %26 ]
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !24
  %42 = getelementptr inbounds i8, ptr %0, i64 760
  %43 = load i32, ptr %42, align 8
  %44 = trunc i32 %43 to i16
  %45 = tail call i32 asm sideeffect "inl ${1:w}, $0", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %44) #9, !srcloc !25
  %46 = and i32 %45, 16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %39
  %49 = and i32 %45, -17
  %50 = load i32, ptr %42, align 8
  %51 = trunc i32 %50 to i16
  tail call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 %49, i16 %51) #9, !srcloc !27
  br label %52

52:                                               ; preds = %48, %39
  %53 = phi i32 [ %49, %48 ], [ %45, %39 ]
  br i1 %27, label %62, label %54

54:                                               ; preds = %52
  %55 = and i32 %53, %40
  %56 = or i32 %55, %41
  %57 = load i32, ptr %42, align 8
  %58 = trunc i32 %57 to i16
  tail call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 %56, i16 %58) #9, !srcloc !27
  %59 = or i32 %56, 16
  %60 = load i32, ptr %42, align 8
  %61 = trunc i32 %60 to i16
  tail call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 %59, i16 %61) #9, !srcloc !27
  br label %62

62:                                               ; preds = %54, %52
  store i32 %1, ptr %8, align 8
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !26
  br label %63

63:                                               ; preds = %62, %22, %19, %13, %7, %3
  %64 = phi i32 [ 0, %62 ], [ -22, %3 ], [ -22, %7 ], [ -19, %13 ], [ 0, %19 ], [ -1, %22 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_processor_get_throttling_ptc(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %85, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 4
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %85, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 640
  store i32 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  store i32 0, ptr %2, align 4, !annotation !18
  %11 = getelementptr inbounds i8, ptr %0, i64 666
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %53 [
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
  br label %56

30:                                               ; preds = %9
  %31 = getelementptr inbounds %struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 1
  %32 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %31) #9, !srcloc !28
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 11, i32 0
  %36 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %35) #10, !srcloc !29
  %37 = and i64 %36, 4194304
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34, %30
  %40 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20) #12
  br label %56

41:                                               ; preds = %34
  %42 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 410) #9, !srcloc !30
  %43 = extractvalue { i32, i64, i64 } %42, 1
  %44 = extractvalue { i32, i64, i64 } %42, 2
  %45 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %45, i32 2) #9
          to label %50 [label %46], !srcloc !31

46:                                               ; preds = %41
  %47 = extractvalue { i32, i64, i64 } %42, 0
  %48 = shl i64 %44, 32
  %49 = or i64 %48, %43
  tail call void @do_trace_read_msr(i32 noundef 410, i64 noundef %49, i32 noundef %47) #9
  br label %50

50:                                               ; preds = %46, %41
  %51 = shl i64 %44, 32
  %52 = or i64 %51, %43
  br label %56

53:                                               ; preds = %9
  %54 = zext i8 %12 to i32
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, i32 noundef %54) #12
  br label %56

56:                                               ; preds = %53, %50, %39, %13
  %57 = phi i64 [ 0, %53 ], [ 0, %39 ], [ %52, %50 ], [ %29, %13 ]
  %58 = phi i1 [ false, %53 ], [ false, %39 ], [ true, %50 ], [ true, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  br i1 %58, label %59, label %85

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %0, i64 680
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %0, i64 688
  %65 = load ptr, ptr %64, align 8
  br label %69

66:                                               ; preds = %69
  %67 = add nuw i32 %71, 1
  %68 = icmp eq i32 %67, %61
  br i1 %68, label %77, label %69, !llvm.loop !32

69:                                               ; preds = %66, %63
  %70 = phi i32 [ undef, %63 ], [ %76, %66 ]
  %71 = phi i32 [ 0, %63 ], [ %67, %66 ]
  %72 = sext i32 %71 to i64
  %73 = getelementptr %struct.acpi_processor_tx_tss, ptr %65, i64 %72, i32 3
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %74, %57
  %76 = select i1 %75, i32 %71, i32 %70
  br i1 %75, label %77, label %66

77:                                               ; preds = %69, %66, %59
  %78 = phi i32 [ -1, %59 ], [ %76, %69 ], [ -1, %66 ]
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = call fastcc i32 @__acpi_processor_set_throttling(ptr noundef nonnull %0, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80, %77
  %84 = phi i32 [ 0, %80 ], [ %78, %77 ]
  store i32 %84, ptr %10, align 8
  br label %85

85:                                               ; preds = %83, %80, %56, %4, %1
  %86 = phi i32 [ -22, %1 ], [ -19, %4 ], [ %81, %80 ], [ 0, %83 ], [ 0, %56 ]
  ret i32 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_processor_set_throttling_ptc(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  %5 = icmp slt i32 %1, 0
  %6 = or i1 %4, %5
  br i1 %6, label %79, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 640
  %9 = getelementptr inbounds i8, ptr %0, i64 680
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  %12 = icmp ult i32 %11, %1
  br i1 %12, label %79, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 4
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %79, label %18

18:                                               ; preds = %13
  br i1 %2, label %22, label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %8, align 8
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %79, label %22

22:                                               ; preds = %19, %18
  %23 = getelementptr inbounds i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, %1
  br i1 %25, label %79, label %26

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
  br i1 %27, label %79, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %0, i64 651
  %38 = load i8, ptr %37, align 1
  switch i8 %38, label %75 [
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
  br label %78

57:                                               ; preds = %36
  %58 = getelementptr inbounds %struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 1
  %59 = tail call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %58) #9, !srcloc !33
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 11, i32 0
  %63 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %62) #10, !srcloc !29
  %64 = and i64 %63, 4194304
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61, %57
  %67 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20) #12
  br label %78

68:                                               ; preds = %61
  %69 = trunc i64 %35 to i32
  %70 = lshr i64 %35, 32
  %71 = trunc i64 %70 to i32
  %72 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 410, i32 %69, i32 %71) #9, !srcloc !34
  %73 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %73, i32 2) #9
          to label %78 [label %74], !srcloc !31

74:                                               ; preds = %68
  tail call void @do_trace_write_msr(i32 noundef 410, i64 noundef %35, i32 noundef %72) #9
  br label %78

75:                                               ; preds = %36
  %76 = zext i8 %38 to i32
  %77 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, i32 noundef %76) #12
  br label %78

78:                                               ; preds = %75, %74, %68, %66, %39
  store i32 %1, ptr %8, align 8
  br label %79

79:                                               ; preds = %78, %34, %22, %19, %13, %7, %3
  %80 = phi i32 [ -22, %3 ], [ -22, %7 ], [ -19, %13 ], [ 0, %19 ], [ -1, %22 ], [ 0, %78 ], [ 0, %34 ]
  ret i32 %80
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
