; ModuleID = 'bench/linux/original/rom.ll'
source_filename = "bench/linux/original/rom.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_enable_rom: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_enable_rom ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_disable_rom: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_disable_rom ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_map_rom: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_map_rom ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_unmap_rom: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_unmap_rom ; .previous"

%struct.pci_bus_region = type { i64, i64 }

@__UNIQUE_ID___addressable_pci_enable_rom352 = internal global ptr @pci_enable_rom, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_disable_rom353 = internal global ptr @pci_disable_rom, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_map_rom356 = internal global ptr @pci_map_rom, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_unmap_rom357 = internal global ptr @pci_unmap_rom, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [63 x i8] c"Invalid PCI ROM header signature: expecting 0xaa55, got %#06x\0A\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"Invalid PCI ROM data signature: expecting 0x52494350, got %#010x\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"No more image in the PCI ROM\0A\00", align 1
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_pci_disable_rom353, ptr @__UNIQUE_ID___addressable_pci_enable_rom352, ptr @__UNIQUE_ID___addressable_pci_map_rom356, ptr @__UNIQUE_ID___addressable_pci_unmap_rom357], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @pci_enable_rom(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.pci_bus_region, align 8
  %3 = alloca i32, align 4
  %4 = getelementptr i8, ptr %0, i64 1304
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  %5 = getelementptr i8, ptr %0, i64 1328
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %27, label %8

8:                                                ; preds = %1
  %9 = and i64 %6, 2
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  store i32 0, ptr %3, align 4, !annotation !5
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  call void @pcibios_resource_to_bus(ptr noundef %13, ptr noundef nonnull %2, ptr noundef %4) #6
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %16, ptr noundef nonnull %3) #6
  %18 = load i32, ptr %3, align 4
  %19 = and i32 %18, 2046
  %20 = load i64, ptr %2, align 8
  %21 = trunc i64 %20 to i32
  %22 = or i32 %19, %21
  %23 = or i32 %22, 1
  store i32 %23, ptr %3, align 4
  %24 = load i8, ptr %14, align 8
  %25 = zext i8 %24 to i32
  %26 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %25, i32 noundef %23) #6
  br label %27

27:                                               ; preds = %11, %8, %1
  %28 = phi i32 [ 0, %11 ], [ -1, %1 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #6
  ret i32 %28
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcibios_resource_to_bus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_dword(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_disable_rom(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  %3 = getelementptr i8, ptr %0, i64 1328
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4, !annotation !5
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  %11 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %10, ptr noundef nonnull %2) #6
  %12 = load i32, ptr %2, align 4
  %13 = and i32 %12, -2
  store i32 %13, ptr %2, align 4
  %14 = load i8, ptr %8, align 8
  %15 = zext i8 %14 to i32
  %16 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %15, i32 noundef %13) #6
  br label %17

17:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pci_map_rom(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.pci_bus_region, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr i8, ptr %0, i64 1304
  %7 = getelementptr i8, ptr %0, i64 1344
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = tail call i32 @pci_assign_resource(ptr noundef %0, i32 noundef 6) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %108

13:                                               ; preds = %10, %2
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr i8, ptr %0, i64 1312
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  %reass.sub = sub i64 %16, %14
  %18 = add i64 %reass.sub, 1
  %19 = select i1 %17, i64 0, i64 %18
  store i64 %19, ptr %1, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %108, label %21

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  store i32 0, ptr %5, align 4, !annotation !5
  %22 = getelementptr i8, ptr %0, i64 1328
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %23, 0
  %25 = and i64 %23, 2
  %26 = icmp eq i64 %25, 0
  %27 = and i1 %24, %26
  br i1 %27, label %.thread, label %43

.thread:                                          ; preds = %21
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  call void @pcibios_resource_to_bus(ptr noundef %29, ptr noundef nonnull %4, ptr noundef %6) #6
  %30 = getelementptr inbounds i8, ptr %0, i64 104
  %31 = load i8, ptr %30, align 8
  %32 = zext i8 %31 to i32
  %33 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %32, ptr noundef nonnull %5) #6
  %34 = load i32, ptr %5, align 4
  %35 = and i32 %34, 2046
  %36 = load i64, ptr %4, align 8
  %37 = trunc i64 %36 to i32
  %38 = or i32 %35, %37
  %39 = or i32 %38, 1
  store i32 %39, ptr %5, align 4
  %40 = load i8, ptr %30, align 8
  %41 = zext i8 %40 to i32
  %42 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %41, i32 noundef %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  %.pre = load i64, ptr %1, align 8
  br label %44

43:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  br i1 %24, label %44, label %108

44:                                               ; preds = %.thread, %43
  %45 = phi i64 [ %.pre, %.thread ], [ %18, %43 ]
  %46 = call ptr @ioremap(i64 noundef %14, i64 noundef %45) #6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %90, label %48

48:                                               ; preds = %44
  %49 = load i64, ptr %1, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 184
  %51 = getelementptr i8, ptr %46, i64 %49
  br label %52

52:                                               ; preds = %82, %48
  %53 = phi ptr [ %46, %48 ], [ %75, %82 ]
  %54 = call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %53) #6, !srcloc !6
  %55 = icmp eq i16 %54, -21931
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %53) #6, !srcloc !6
  %58 = zext i16 %57 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %50, ptr noundef nonnull @.str, i32 noundef %58) #7
  br label %.thread8

59:                                               ; preds = %52
  %60 = getelementptr i8, ptr %53, i64 24
  %61 = call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %60) #6, !srcloc !6
  %62 = zext i16 %61 to i64
  %63 = getelementptr i8, ptr %53, i64 %62
  %64 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63) #6, !srcloc !7
  %65 = icmp eq i32 %64, 1380533072
  br i1 %65, label %68, label %66

66:                                               ; preds = %59
  %67 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63) #6, !srcloc !7
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %50, ptr noundef nonnull @.str.1, i32 noundef %67) #7
  br label %.thread8

68:                                               ; preds = %59
  %69 = getelementptr i8, ptr %63, i64 21
  %70 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %69) #6, !srcloc !8
  %71 = getelementptr i8, ptr %63, i64 16
  %72 = call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %71) #6, !srcloc !6
  %73 = zext i16 %72 to i64
  %74 = shl nuw nsw i64 %73, 9
  %75 = getelementptr i8, ptr %53, i64 %74
  %76 = icmp ult ptr %75, %51
  %77 = icmp sgt i8 %70, -1
  %or.cond = select i1 %76, i1 %77, i1 false
  br i1 %or.cond, label %78, label %.thread8

78:                                               ; preds = %68
  %79 = call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %75) #6, !srcloc !6
  %80 = icmp eq i16 %79, -21931
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %50, ptr noundef nonnull @.str.2) #7
  br label %.thread8

82:                                               ; preds = %78
  %.not = icmp eq i16 %72, 0
  br i1 %.not, label %.thread8, label %52, !llvm.loop !9

.thread8:                                         ; preds = %68, %82, %81, %66, %56
  %83 = phi ptr [ %75, %81 ], [ %53, %66 ], [ %53, %56 ], [ %75, %82 ], [ %75, %68 ]
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %46 to i64
  %86 = sub i64 %84, %85
  %87 = call i64 @llvm.umin.i64(i64 %86, i64 %49)
  store i64 %87, ptr %1, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %.thread8
  call void @iounmap(ptr noundef nonnull %46) #6
  br label %90

90:                                               ; preds = %89, %44
  %91 = load i64, ptr %22, align 8
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i32 0, ptr %3, align 4, !annotation !5
  %95 = and i64 %91, 2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %0, i64 104
  %99 = load i8, ptr %98, align 8
  %100 = zext i8 %99 to i32
  %101 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %100, ptr noundef nonnull %3) #6
  %102 = load i32, ptr %3, align 4
  %103 = and i32 %102, -2
  store i32 %103, ptr %3, align 4
  %104 = load i8, ptr %98, align 8
  %105 = zext i8 %104 to i32
  %106 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %105, i32 noundef %103) #6
  br label %107

107:                                              ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  br label %108

108:                                              ; preds = %107, %90, %.thread8, %43, %13, %10
  %109 = phi ptr [ null, %10 ], [ null, %13 ], [ null, %43 ], [ %46, %.thread8 ], [ null, %107 ], [ null, %90 ]
  ret ptr %109
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_assign_resource(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @iounmap(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_unmap_rom(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  tail call void @iounmap(ptr noundef %1) #6
  %4 = getelementptr i8, ptr %0, i64 1328
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i32 0, ptr %3, align 4, !annotation !5
  %9 = and i64 %5, 2
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %3) #6
  %16 = load i32, ptr %3, align 4
  %17 = and i32 %16, -2
  store i32 %17, ptr %3, align 4
  %18 = load i8, ptr %12, align 8
  %19 = zext i8 %18 to i32
  %20 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %19, i32 noundef %17) #6
  br label %21

21:                                               ; preds = %11, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  br label %22

22:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2154258901}
!7 = !{i64 2154259318}
!8 = !{i64 2154258487}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
