; ModuleID = 'bench/linux/original/apic_flat_64.ll'
source_filename = "bench/linux/original/apic_flat_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_apic: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad apic ; .previous"

%struct.apic = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon }
%union.anon = type { %struct.anon, [16 x i8] }
%struct.anon = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.acpi_table_fadt = type <{ %struct.acpi_table_header, i32, i32, i8, i8, i16, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i16, i8, i32, %struct.acpi_generic_address, i8, i16, i8, i64, i64, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, i64 }>
%struct.acpi_table_header = type { [4 x i8], i32, i8, i8, [6 x i8], [8 x i8], i32, [4 x i8], i32 }
%struct.acpi_generic_address = type <{ i8, i8, i8, i8, i64 }>

@apic_flat = internal global %struct.apic { ptr @native_apic_mem_eoi, ptr null, ptr @native_apic_mem_write, ptr @native_apic_mem_read, ptr @apic_mem_wait_icr_idle, ptr @apic_mem_wait_icr_idle_timeout, ptr @default_send_IPI_single, ptr @flat_send_IPI_mask, ptr @flat_send_IPI_mask_allbutself, ptr @default_send_IPI_allbutself, ptr @default_send_IPI_all, ptr @default_send_IPI_self, i8 10, ptr @apic_flat_calc_apicid, ptr @native_apic_icr_read, ptr @native_apic_icr_write, i32 254, ptr @flat_probe, ptr @flat_acpi_madt_oem_check, ptr @default_apic_id_registered, ptr null, ptr @default_init_apic_ldr, ptr null, ptr @default_cpu_present_to_apicid, ptr @flat_phys_pkg_id, ptr @flat_get_apic_id, ptr @set_apic_id, ptr null, ptr null, ptr @.str }, section ".data..ro_after_init", align 8
@apic = dso_local global ptr @apic_flat, section ".data..ro_after_init", align 8
@__UNIQUE_ID___addressable_apic333 = internal global ptr @apic, section ".discard.addressable", align 8
@apic_physflat = internal global %struct.apic { ptr @native_apic_mem_eoi, ptr null, ptr @native_apic_mem_write, ptr @native_apic_mem_read, ptr @apic_mem_wait_icr_idle, ptr @apic_mem_wait_icr_idle_timeout, ptr @default_send_IPI_single_phys, ptr @default_send_IPI_mask_sequence_phys, ptr @default_send_IPI_mask_allbutself_phys, ptr @default_send_IPI_allbutself, ptr @default_send_IPI_all, ptr @default_send_IPI_self, i8 8, ptr @apic_default_calc_apicid, ptr @native_apic_icr_read, ptr @native_apic_icr_write, i32 254, ptr @physflat_probe, ptr @physflat_acpi_madt_oem_check, ptr @default_apic_id_registered, ptr null, ptr null, ptr null, ptr @default_cpu_present_to_apicid, ptr @flat_phys_pkg_id, ptr @flat_get_apic_id, ptr @set_apic_id, ptr null, ptr null, ptr @.str.2 }, section ".data..ro_after_init", align 8
@__apicdrivers_apic_physflatapic_flat = internal global [2 x ptr] [ptr @apic_physflat, ptr @apic_flat], section ".apicdrivers", align 8
@.str = private unnamed_addr constant [5 x i8] c"flat\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.2 = private unnamed_addr constant [14 x i8] c"physical flat\00", align 1
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@acpi_gbl_FADT = external dso_local local_unnamed_addr global %struct.acpi_table_fadt, align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"\017system APIC only can use physical flat\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"\017IBM Summit detected, will use apic physical\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_apic333, ptr @__apicdrivers_apic_physflatapic_flat], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @native_apic_mem_eoi() #0 align 16 {
  %1 = tail call i32 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movl $0, ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (21*32 + (5))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09xchgl $0, ${1:P}\0A6651:\0A.popsection\0A", "=r,=*m,i,0,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 -10501968 to ptr), i32 0, i32 0, ptr nonnull elementtype(i32) inttoptr (i64 -10501968 to ptr)) #8, !srcloc !5
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @native_apic_mem_write(i32 noundef %0, i32 noundef %1) #0 align 16 {
  %3 = zext i32 %0 to i64
  %4 = add nsw i64 %3, -10502144
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call i32 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movl $0, ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (21*32 + (5))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09xchgl $0, ${1:P}\0A6651:\0A.popsection\0A", "=r,=*m,i,0,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 0, i32 %1, ptr elementtype(i32) %5) #8, !srcloc !5
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define internal i32 @native_apic_mem_read(i32 noundef %0) #1 align 16 {
  %2 = zext i32 %0 to i64
  %3 = add nsw i64 %2, -10502144
  %4 = inttoptr i64 %3 to ptr
  %5 = load volatile i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @apic_mem_wait_icr_idle() #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @apic_mem_wait_icr_idle_timeout() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @default_send_IPI_single(i32 noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @flat_send_IPI_mask(ptr nocapture noundef readonly %0, i32 noundef %1) #3 align 16 {
  %3 = alloca i64, align 8
  %4 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store i64 0, ptr %3, align 8, !annotation !6
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #8, !srcloc !7
  %5 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  %6 = trunc i64 %4 to i32
  call void @__default_send_IPI_dest_field(i32 noundef %6, i32 noundef %1, i32 noundef 2048) #8
  %7 = and i64 %5, 512
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  br label %10

10:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @flat_send_IPI_mask_allbutself(ptr nocapture noundef readonly %0, i32 noundef %1) #3 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %5 = load i64, ptr %0, align 8
  store i64 %5, ptr %4, align 8
  %6 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !10
  %7 = icmp slt i32 %6, 64
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = sext i32 %6 to i64
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %9) #8, !srcloc !11
  %.pre = load i64, ptr %4, align 8
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi i64 [ %.pre, %8 ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store i64 0, ptr %3, align 8, !annotation !6
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #8, !srcloc !7
  %12 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  %13 = trunc i64 %11 to i32
  call void @__default_send_IPI_dest_field(i32 noundef %13, i32 noundef %1, i32 noundef 2048) #8
  %14 = and i64 %12, 512
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  br label %17

17:                                               ; preds = %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @default_send_IPI_allbutself(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @default_send_IPI_all(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @default_send_IPI_self(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @apic_flat_calc_apicid(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @native_apic_icr_read() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @native_apic_icr_write(i32 noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @flat_probe() #4 align 16 {
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @flat_acpi_madt_oem_check(ptr nocapture readnone %0, ptr nocapture readnone %1) #4 align 16 {
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @default_apic_id_registered() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @default_init_apic_ldr() #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @default_cpu_present_to_apicid(i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal i32 @flat_phys_pkg_id(i32 noundef %0, i32 noundef %1) #4 align 16 {
  %3 = lshr i32 %0, %1
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef range(i32 0, 256) i32 @flat_get_apic_id(i32 noundef %0) #4 align 16 {
  %2 = lshr i32 %0, 24
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef range(i32 0, -16777215) i32 @set_apic_id(i32 noundef %0) #4 align 16 {
  %2 = shl i32 %0, 24
  ret i32 %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__default_send_IPI_dest_field(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @default_send_IPI_single_phys(i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @default_send_IPI_mask_sequence_phys(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @default_send_IPI_mask_allbutself_phys(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @apic_default_calc_apicid(i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, argmem: none, inaccessiblemem: none)
define internal noundef range(i32 0, 2) i32 @physflat_probe() #6 align 16 {
  %1 = load ptr, ptr @apic, align 8
  %2 = icmp eq ptr %1, @apic_physflat
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = load i64, ptr @__cpu_possible_mask, align 8
  %5 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %4) #10, !srcloc !12
  %6 = trunc i64 %5 to i32
  %7 = icmp ugt i32 %6, 8
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %3, %0
  %10 = phi i32 [ 1, %0 ], [ %8, %3 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @physflat_acpi_madt_oem_check(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 align 16 {
  %3 = load i8, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 0, i32 2), align 1
  %4 = icmp ugt i8 %3, 2
  br i1 %4, label %5, label %sub_0

5:                                                ; preds = %2
  %6 = load i32, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 38), align 1
  %7 = and i32 %6, 524288
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %sub_0, label %21

sub_0:                                            ; preds = %2, %5
  %9 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %9, 73
  br i1 %.not, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1
  %.not6 = icmp eq i8 %11, 66
  br i1 %.not6, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %12 = getelementptr inbounds i8, ptr %0, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 77
  br i1 %14, label %sub_02, label %.tail.thread

sub_02:                                           ; preds = %.tail
  %15 = load i8, ptr %1, align 1
  %.not7 = icmp eq i8 %15, 69
  br i1 %.not7, label %sub_13, label %.tail.thread

sub_13:                                           ; preds = %sub_02
  %16 = getelementptr inbounds i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1
  %.not8 = icmp eq i8 %17, 88
  br i1 %.not8, label %.tail1, label %.tail.thread

.tail1:                                           ; preds = %sub_13
  %18 = getelementptr inbounds i8, ptr %1, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 65
  br i1 %20, label %21, label %.tail.thread

21:                                               ; preds = %.tail1, %5
  %22 = phi ptr [ @.str.3, %5 ], [ @.str.6, %.tail1 ]
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %22) #11
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_13, %sub_02, %sub_1, %sub_0, %21, %.tail1, %.tail
  %24 = phi i32 [ 0, %.tail1 ], [ 0, %.tail ], [ 1, %21 ], [ 0, %sub_0 ], [ 0, %sub_1 ], [ 0, %sub_02 ], [ 0, %sub_13 ]
  ret i32 %24
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

attributes #0 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(read) }
attributes #10 = { nounwind memory(none) }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2154906143, i64 2154906171, i64 2154906177, i64 2154906193, i64 2154906209, i64 2154906236, i64 2154906562, i64 2154905881, i64 2154906568, i64 2154906616, i64 2154906680, i64 2154906744, i64 2154906801, i64 2154905962, i64 2154905987, i64 2154907025, i64 2154907154, i64 2154907086, i64 2154907168, i64 2154906079}
!6 = !{!"auto-init"}
!7 = !{i64 1773815, i64 1773836}
!8 = !{i64 1774019}
!9 = !{i64 1774111}
!10 = !{i64 2154956750}
!11 = !{i64 2147827558}
!12 = !{i64 2147885675, i64 2147885703, i64 2147885709, i64 2147885725, i64 2147885741, i64 2147885768, i64 2147886101, i64 2147885401, i64 2147886107, i64 2147886155, i64 2147886219, i64 2147886283, i64 2147886340, i64 2147885482, i64 2147885507, i64 2147886547, i64 2147886677, i64 2147886608, i64 2147886691, i64 2147885599}
