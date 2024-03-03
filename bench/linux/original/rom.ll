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
define dso_local noundef i32 @pci_enable_rom(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.pci_bus_region, align 8
  %3 = alloca i32, align 4
  %4 = getelementptr i8, ptr %0, i64 1304
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i32 0, ptr %3, align 4, !annotation !5
  %5 = getelementptr i8, ptr %0, i64 1328
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %27, label %8

8:                                                ; preds = %1
  %9 = and i64 %6, 2
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  call void @pcibios_resource_to_bus(ptr noundef %13, ptr noundef nonnull %2, ptr noundef %4) #6
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %16, ptr noundef nonnull %3) #6
  %18 = load i32, ptr %3, align 4
  %19 = and i32 %18, 2047
  store i32 %19, ptr %3, align 4
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcibios_resource_to_bus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_dword(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_disable_rom(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  store i32 0, ptr %2, align 4, !annotation !5
  %3 = getelementptr i8, ptr %0, i64 1328
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
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
  br i1 %12, label %13, label %128

13:                                               ; preds = %10, %2
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr i8, ptr %0, i64 1312
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %0, i64 1312
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %20, %14
  %22 = add i64 %21, 1
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i64 [ %22, %18 ], [ 0, %13 ]
  store i64 %24, ptr %1, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %128, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  store i32 0, ptr %5, align 4, !annotation !5
  %27 = getelementptr i8, ptr %0, i64 1328
  %28 = load i64, ptr %27, align 8
  %29 = icmp ne i64 %28, 0
  %30 = and i64 %28, 2
  %31 = icmp eq i64 %30, 0
  %32 = and i1 %29, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  call void @pcibios_resource_to_bus(ptr noundef %35, ptr noundef nonnull %4, ptr noundef %6) #6
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  %37 = load i8, ptr %36, align 8
  %38 = zext i8 %37 to i32
  %39 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %38, ptr noundef nonnull %5) #6
  %40 = load i32, ptr %5, align 4
  %41 = and i32 %40, 2047
  store i32 %41, ptr %5, align 4
  %42 = load i64, ptr %4, align 8
  %43 = trunc i64 %42 to i32
  %44 = or i32 %41, %43
  %45 = or i32 %44, 1
  store i32 %45, ptr %5, align 4
  %46 = load i8, ptr %36, align 8
  %47 = zext i8 %46 to i32
  %48 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %47, i32 noundef %45) #6
  br label %49

49:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  br i1 %29, label %50, label %128

50:                                               ; preds = %49
  %51 = load i64, ptr %1, align 8
  %52 = call ptr @ioremap(i64 noundef %14, i64 noundef %51) #6
  %53 = icmp eq ptr %52, null
  br i1 %53, label %110, label %54

54:                                               ; preds = %50
  %55 = load i64, ptr %1, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 184
  %57 = getelementptr i8, ptr %52, i64 %55
  br label %58

58:                                               ; preds = %99, %54
  %59 = phi i32 [ 0, %54 ], [ %96, %99 ]
  %60 = phi i32 [ 0, %54 ], [ %97, %99 ]
  %61 = phi ptr [ %52, %54 ], [ %98, %99 ]
  %62 = call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %61) #6, !srcloc !6
  %63 = icmp eq i16 %62, -21931
  br i1 %63, label %67, label %64

64:                                               ; preds = %58
  %65 = call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %61) #6, !srcloc !6
  %66 = zext i16 %65 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %56, ptr noundef nonnull @.str, i32 noundef %66) #7
  br label %94

67:                                               ; preds = %58
  %68 = getelementptr i8, ptr %61, i64 24
  %69 = call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %68) #6, !srcloc !6
  %70 = zext i16 %69 to i64
  %71 = getelementptr i8, ptr %61, i64 %70
  %72 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71) #6, !srcloc !7
  %73 = icmp eq i32 %72, 1380533072
  br i1 %73, label %76, label %74

74:                                               ; preds = %67
  %75 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71) #6, !srcloc !7
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %56, ptr noundef nonnull @.str.1, i32 noundef %75) #7
  br label %94

76:                                               ; preds = %67
  %77 = getelementptr i8, ptr %71, i64 21
  %78 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %77) #6, !srcloc !8
  %79 = and i8 %78, -128
  %80 = zext i8 %79 to i32
  %81 = getelementptr i8, ptr %71, i64 16
  %82 = call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %81) #6, !srcloc !6
  %83 = zext i16 %82 to i32
  %84 = shl nuw nsw i32 %83, 9
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr i8, ptr %61, i64 %85
  %87 = icmp ult ptr %86, %57
  br i1 %87, label %88, label %94

88:                                               ; preds = %76
  %89 = icmp eq i8 %79, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %88
  %91 = call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %86) #6, !srcloc !6
  %92 = icmp eq i16 %91, -21931
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %56, ptr noundef nonnull @.str.2) #7
  br label %94

94:                                               ; preds = %93, %90, %88, %76, %74, %64
  %95 = phi i1 [ false, %64 ], [ false, %74 ], [ false, %93 ], [ false, %76 ], [ true, %90 ], [ true, %88 ]
  %96 = phi i32 [ %59, %64 ], [ %59, %74 ], [ %83, %93 ], [ %83, %76 ], [ %83, %90 ], [ %83, %88 ]
  %97 = phi i32 [ %60, %64 ], [ %60, %74 ], [ 0, %93 ], [ %80, %76 ], [ %80, %90 ], [ %80, %88 ]
  %98 = phi ptr [ %61, %64 ], [ %61, %74 ], [ %86, %93 ], [ %86, %76 ], [ %86, %90 ], [ %86, %88 ]
  br i1 %95, label %99, label %103

99:                                               ; preds = %94
  %100 = icmp ne i32 %96, 0
  %101 = icmp eq i32 %97, 0
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %58, label %103, !llvm.loop !9

103:                                              ; preds = %99, %94
  %104 = ptrtoint ptr %98 to i64
  %105 = ptrtoint ptr %52 to i64
  %106 = sub i64 %104, %105
  %107 = call i64 @llvm.umin.i64(i64 %106, i64 %55)
  store i64 %107, ptr %1, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %103
  call void @iounmap(ptr noundef nonnull %52) #6
  br label %110

110:                                              ; preds = %109, %50
  %111 = load i64, ptr %27, align 8
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i32 0, ptr %3, align 4, !annotation !5
  %115 = and i64 %111, 2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %0, i64 104
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i32
  %121 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %120, ptr noundef nonnull %3) #6
  %122 = load i32, ptr %3, align 4
  %123 = and i32 %122, -2
  store i32 %123, ptr %3, align 4
  %124 = load i8, ptr %118, align 8
  %125 = zext i8 %124 to i32
  %126 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %125, i32 noundef %123) #6
  br label %127

127:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  br label %128

128:                                              ; preds = %127, %110, %103, %49, %23, %10
  %129 = phi ptr [ null, %10 ], [ null, %23 ], [ null, %49 ], [ %52, %103 ], [ null, %127 ], [ null, %110 ]
  ret ptr %129
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
