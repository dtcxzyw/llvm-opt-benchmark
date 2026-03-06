; ModuleID = 'bench/linux/original/devres.ll'
source_filename = "bench/linux/original/devres.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_ioremap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_ioremap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_ioremap_uc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_ioremap_uc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_ioremap_wc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_ioremap_wc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_iounmap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_iounmap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_ioremap_resource: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_ioremap_resource ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_of_iomap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_of_iomap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_ioport_map: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_ioport_map ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_ioport_unmap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_ioport_unmap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcim_iomap_table: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pcim_iomap_table ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcim_iomap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pcim_iomap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcim_iounmap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pcim_iounmap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcim_iomap_regions: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pcim_iomap_regions ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcim_iomap_regions_request_all: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pcim_iomap_regions_request_all ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcim_iounmap_regions: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pcim_iounmap_regions ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_arch_phys_wc_add: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_arch_phys_wc_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_arch_io_reserve_memtype_wc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_arch_io_reserve_memtype_wc ; .previous"

%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }

@__UNIQUE_ID___addressable_devm_ioremap352 = internal global ptr @devm_ioremap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_devm_ioremap_uc353 = internal global ptr @devm_ioremap_uc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_devm_ioremap_wc354 = internal global ptr @devm_ioremap_wc, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [13 x i8] c"lib/devres.c\00", align 1
@__UNIQUE_ID___addressable_devm_iounmap357 = internal global ptr @devm_iounmap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_devm_ioremap_resource359 = internal global ptr @devm_ioremap_resource, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_devm_of_iomap360 = internal global ptr @devm_of_iomap, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"devm_ioport_map_release\00", align 1
@__UNIQUE_ID___addressable_devm_ioport_map361 = internal global ptr @devm_ioport_map, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_devm_ioport_unmap364 = internal global ptr @devm_ioport_unmap, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"pcim_iomap_release\00", align 1
@__UNIQUE_ID___addressable_pcim_iomap_table365 = internal global ptr @pcim_iomap_table, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pcim_iomap367 = internal global ptr @pcim_iomap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pcim_iounmap371 = internal global ptr @pcim_iounmap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pcim_iomap_regions372 = internal global ptr @pcim_iomap_regions, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pcim_iomap_regions_request_all373 = internal global ptr @pcim_iomap_regions_request_all, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pcim_iounmap_regions374 = internal global ptr @pcim_iounmap_regions, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"devm_arch_phys_ac_add_release\00", align 1
@__UNIQUE_ID___addressable_devm_arch_phys_wc_add375 = internal global ptr @devm_arch_phys_wc_add, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"devm_arch_io_free_memtype_wc_release\00", align 1
@__UNIQUE_ID___addressable_devm_arch_io_reserve_memtype_wc376 = internal global ptr @devm_arch_io_reserve_memtype_wc, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"devm_ioremap_release\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"invalid resource %pR\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"can't generate pretty name for resource %pR\0A\00", align 1
@iomem_resource = external dso_local global %struct.resource, align 8
@.str.9 = private unnamed_addr constant [39 x i8] c"can't request region for resource %pR\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"ioremap failed for resource %pR\0A\00", align 1
@llvm.compiler.used = appending global [16 x ptr] [ptr @__UNIQUE_ID___addressable_devm_arch_io_reserve_memtype_wc376, ptr @__UNIQUE_ID___addressable_devm_arch_phys_wc_add375, ptr @__UNIQUE_ID___addressable_devm_ioport_map361, ptr @__UNIQUE_ID___addressable_devm_ioport_unmap364, ptr @__UNIQUE_ID___addressable_devm_ioremap352, ptr @__UNIQUE_ID___addressable_devm_ioremap_resource359, ptr @__UNIQUE_ID___addressable_devm_ioremap_uc353, ptr @__UNIQUE_ID___addressable_devm_ioremap_wc354, ptr @__UNIQUE_ID___addressable_devm_iounmap357, ptr @__UNIQUE_ID___addressable_devm_of_iomap360, ptr @__UNIQUE_ID___addressable_pcim_iomap367, ptr @__UNIQUE_ID___addressable_pcim_iomap_regions372, ptr @__UNIQUE_ID___addressable_pcim_iomap_regions_request_all373, ptr @__UNIQUE_ID___addressable_pcim_iomap_table365, ptr @__UNIQUE_ID___addressable_pcim_iounmap371, ptr @__UNIQUE_ID___addressable_pcim_iounmap_regions374], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @devm_ioremap_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  tail call void @iounmap(ptr noundef %3) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iounmap(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @devm_ioremap(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %5 = load i32, ptr %4, align 8
  %6 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @devm_ioremap_release, i64 noundef 8, i32 noundef 3264, i32 noundef %5, ptr noundef nonnull @.str.5) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @ioremap(i64 noundef %1, i64 noundef %2) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store ptr %9, ptr %6, align 8
  tail call void @devres_add(ptr noundef %0, ptr noundef nonnull %6) #5
  br label %13

12:                                               ; preds = %8
  tail call void @devres_free(ptr noundef nonnull %6) #5
  br label %13

13:                                               ; preds = %12, %11, %3
  %14 = phi ptr [ null, %3 ], [ null, %12 ], [ %9, %11 ]
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @devm_ioremap_uc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %5 = load i32, ptr %4, align 8
  %6 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @devm_ioremap_release, i64 noundef 8, i32 noundef 3264, i32 noundef %5, ptr noundef nonnull @.str.5) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @ioremap_uc(i64 noundef %1, i64 noundef %2) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store ptr %9, ptr %6, align 8
  tail call void @devres_add(ptr noundef %0, ptr noundef nonnull %6) #5
  br label %13

12:                                               ; preds = %8
  tail call void @devres_free(ptr noundef nonnull %6) #5
  br label %13

13:                                               ; preds = %12, %11, %3
  %14 = phi ptr [ null, %3 ], [ null, %12 ], [ %9, %11 ]
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @devm_ioremap_wc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %5 = load i32, ptr %4, align 8
  %6 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @devm_ioremap_release, i64 noundef 8, i32 noundef 3264, i32 noundef %5, ptr noundef nonnull @.str.5) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @ioremap_wc(i64 noundef %1, i64 noundef %2) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store ptr %9, ptr %6, align 8
  tail call void @devres_add(ptr noundef %0, ptr noundef nonnull %6) #5
  br label %13

12:                                               ; preds = %8
  tail call void @devres_free(ptr noundef nonnull %6) #5
  br label %13

13:                                               ; preds = %12, %11, %3
  %14 = phi ptr [ null, %3 ], [ null, %12 ], [ %9, %11 ]
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @devm_iounmap(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @devres_destroy(ptr noundef %0, ptr noundef nonnull @devm_ioremap_release, ptr noundef nonnull @devm_ioremap_match, ptr noundef %1) #5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5, !prof !5

5:                                                ; preds = %2
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #5, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 116, i32 2305, i64 12) #5, !srcloc !7
  tail call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_end\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #5, !srcloc !8
  br label %6

6:                                                ; preds = %5, %2
  tail call void @iounmap(ptr noundef %1) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @devres_destroy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 0, 2) i32 @devm_ioremap_match(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(address) %2) #2 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, %2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @devm_ioremap_resource(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call fastcc ptr @__devm_ioremap_resource(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__devm_ioremap_resource(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !9

5:                                                ; preds = %3
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #5, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 129, i32 0, i64 12) #5, !srcloc !11
  unreachable

6:                                                ; preds = %3
  %7 = icmp eq ptr %1, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 7936
  %12 = icmp eq i64 %11, 512
  br i1 %12, label %14, label %13

13:                                               ; preds = %8, %6
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, ptr noundef %1) #6
  br label %71

14:                                               ; preds = %8
  %15 = icmp eq i32 %2, 0
  %16 = and i64 %10, 128
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 0, i32 3
  %19 = select i1 %15, i32 %18, i32 %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %1, align 8
  %23 = add i64 %21, 1
  %24 = sub i64 %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %27, label %37, label %31

31:                                               ; preds = %14
  br i1 %30, label %32, label %34

32:                                               ; preds = %31
  %33 = load ptr, ptr %0, align 8
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi ptr [ %33, %32 ], [ %29, %31 ]
  %36 = tail call noalias ptr (ptr, i32, ptr, ...) @devm_kasprintf(ptr noundef nonnull %0, i32 noundef 3264, ptr noundef nonnull @.str.7, ptr noundef %35, ptr noundef nonnull %26) #5
  br label %43

37:                                               ; preds = %14
  br i1 %30, label %38, label %40

38:                                               ; preds = %37
  %39 = load ptr, ptr %0, align 8
  br label %40

40:                                               ; preds = %38, %37
  %41 = phi ptr [ %39, %38 ], [ %29, %37 ]
  %42 = tail call noalias ptr @devm_kstrdup(ptr noundef nonnull %0, ptr noundef %41, i32 noundef 3264) #5
  br label %43

43:                                               ; preds = %40, %34
  %44 = phi ptr [ %36, %34 ], [ %42, %40 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %1) #6
  br label %71

47:                                               ; preds = %43
  %48 = load i64, ptr %1, align 8
  %49 = tail call ptr @__devm_request_region(ptr noundef nonnull %0, ptr noundef nonnull @iomem_resource, i64 noundef %48, i64 noundef %24, ptr noundef nonnull %44) #5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %1) #6
  br label %71

52:                                               ; preds = %47
  %53 = load i64, ptr %1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %55 = load i32, ptr %54, align 8
  %56 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @devm_ioremap_release, i64 noundef 8, i32 noundef 3264, i32 noundef %55, ptr noundef nonnull @.str.5) #5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %69, label %58

58:                                               ; preds = %52
  switch i32 %19, label %default.unreachable16 [
    i32 0, label %59
    i32 1, label %61
    i32 2, label %63
    i32 3, label %.thread
  ]

59:                                               ; preds = %58
  %60 = tail call ptr @ioremap(i64 noundef %53, i64 noundef %24) #5
  br label %65

61:                                               ; preds = %58
  %62 = tail call ptr @ioremap_uc(i64 noundef %53, i64 noundef %24) #5
  br label %65

63:                                               ; preds = %58
  %64 = tail call ptr @ioremap_wc(i64 noundef %53, i64 noundef %24) #5
  br label %65

default.unreachable16:                            ; preds = %58
  unreachable

65:                                               ; preds = %63, %61, %59
  %66 = phi ptr [ %64, %63 ], [ %62, %61 ], [ %60, %59 ]
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread, label %68

.thread:                                          ; preds = %58, %65
  tail call void @devres_free(ptr noundef nonnull %56) #5
  br label %69

68:                                               ; preds = %65
  store ptr %66, ptr %56, align 8
  tail call void @devres_add(ptr noundef nonnull %0, ptr noundef nonnull %56) #5
  br label %71

69:                                               ; preds = %52, %.thread
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %1) #6
  %70 = load i64, ptr %1, align 8
  tail call void @__devm_release_region(ptr noundef nonnull %0, ptr noundef nonnull @iomem_resource, i64 noundef %70, i64 noundef %24) #5
  br label %71

71:                                               ; preds = %68, %69, %51, %46, %13
  %72 = phi ptr [ inttoptr (i64 -22 to ptr), %13 ], [ inttoptr (i64 -16 to ptr), %51 ], [ inttoptr (i64 -12 to ptr), %46 ], [ %66, %68 ], [ inttoptr (i64 -12 to ptr), %69 ]
  ret ptr %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @devm_ioremap_resource_wc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call fastcc ptr @__devm_ioremap_resource(ptr noundef %0, ptr noundef %1, i32 noundef 2)
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef nonnull ptr @devm_of_iomap(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3) #3 align 16 {
  ret ptr inttoptr (i64 -22 to ptr)
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @devm_ioport_map(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %5 = load i32, ptr %4, align 8
  %6 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @devm_ioport_map_release, i64 noundef 8, i32 noundef 3264, i32 noundef %5, ptr noundef nonnull @.str.1) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @ioport_map(i64 noundef %1, i32 noundef %2) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store ptr %9, ptr %6, align 8
  tail call void @devres_add(ptr noundef %0, ptr noundef nonnull %6) #5
  br label %13

12:                                               ; preds = %8
  tail call void @devres_free(ptr noundef nonnull %6) #5
  br label %13

13:                                               ; preds = %12, %11, %3
  %14 = phi ptr [ null, %3 ], [ null, %12 ], [ %9, %11 ]
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @__devres_alloc_node(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devm_ioport_map_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  tail call void @ioport_unmap(ptr noundef %3) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioport_map(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @devm_ioport_unmap(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @ioport_unmap(ptr noundef %1) #5
  %3 = tail call i32 @devres_destroy(ptr noundef %0, ptr noundef nonnull @devm_ioport_map_release, ptr noundef nonnull @devm_ioport_map_match, ptr noundef %1) #5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5, !prof !5

5:                                                ; preds = %2
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #5, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 309, i32 2305, i64 12) #5, !srcloc !13
  tail call void asm sideeffect "363: nop\0A\09.pushsection .discard.instr_end\0A\09.long 363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 363) #5, !srcloc !14
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ioport_unmap(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 0, 2) i32 @devm_ioport_map_match(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(address) %2) #2 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, %2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pcim_iomap_table(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = tail call ptr @devres_find(ptr noundef nonnull %2, ptr noundef nonnull @pcim_iomap_release, ptr noundef null, ptr noundef null) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @pcim_iomap_release, i64 noundef 48, i32 noundef 3264, i32 noundef %7, ptr noundef nonnull @.str.2) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @devres_get(ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef null, ptr noundef null) #5
  br label %12

12:                                               ; preds = %10, %5, %1
  %13 = phi ptr [ %11, %10 ], [ %3, %1 ], [ null, %5 ]
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @devres_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pcim_iomap_release(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -184
  br label %4

4:                                                ; preds = %10, %2
  %5 = phi i64 [ 0, %2 ], [ %11, %10 ]
  %6 = getelementptr [8 x i8], ptr %1, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @pci_iounmap(ptr noundef %3, ptr noundef nonnull %7) #5
  br label %10

10:                                               ; preds = %9, %4
  %11 = add nuw nsw i64 %5, 1
  %12 = icmp eq i64 %11, 6
  br i1 %12, label %13, label %4, !llvm.loop !15

13:                                               ; preds = %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @devres_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pcim_iomap(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = icmp sgt i32 %1, 5
  br i1 %4, label %5, label %6, !prof !9

5:                                                ; preds = %3
  tail call void asm sideeffect "366: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 366b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 366) #5, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 378, i32 0, i64 12) #5, !srcloc !19
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = tail call ptr @devres_find(ptr noundef nonnull %7, ptr noundef nonnull @pcim_iomap_release, ptr noundef null, ptr noundef null) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.thread4

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %12 = load i32, ptr %11, align 8
  %13 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @pcim_iomap_release, i64 noundef 48, i32 noundef 3264, i32 noundef %12, ptr noundef nonnull @.str.2) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @devres_get(ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef null, ptr noundef null) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %.thread4

.thread4:                                         ; preds = %6, %15
  %18 = phi ptr [ %16, %15 ], [ %8, %6 ]
  %19 = sext i32 %1 to i64
  %20 = getelementptr [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %.thread4
  %24 = tail call ptr @pci_iomap(ptr noundef %0, i32 noundef %1, i64 noundef %2) #5
  store ptr %24, ptr %20, align 8
  br label %.thread

.thread:                                          ; preds = %10, %23, %.thread4, %15
  %25 = phi ptr [ %24, %23 ], [ null, %.thread4 ], [ null, %15 ], [ null, %10 ]
  ret ptr %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_iomap(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pcim_iounmap(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @pci_iounmap(ptr noundef %0, ptr noundef %1) #5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = tail call ptr @devres_find(ptr noundef nonnull %3, ptr noundef nonnull @pcim_iomap_release, ptr noundef null, ptr noundef null) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.preheader.preheader

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %8 = load i32, ptr %7, align 8
  %9 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @pcim_iomap_release, i64 noundef 48, i32 noundef 3264, i32 noundef %8, ptr noundef nonnull @.str.2) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @devres_get(ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef null, ptr noundef null) #5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %.preheader.preheader, !prof !20

.preheader.preheader:                             ; preds = %2, %11
  %14 = phi ptr [ %12, %11 ], [ %4, %2 ]
  br label %.preheader

.thread:                                          ; preds = %6, %11
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #5, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 404, i32 0, i64 12) #5, !srcloc !22
  unreachable

15:                                               ; preds = %.preheader
  %16 = add nuw nsw i64 %18, 1
  %17 = icmp eq i64 %16, 6
  br i1 %17, label %24, label %.preheader, !llvm.loop !23

.preheader:                                       ; preds = %.preheader.preheader, %15
  %18 = phi i64 [ %16, %15 ], [ 0, %.preheader.preheader ]
  %19 = getelementptr [8 x i8], ptr %14, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %22, label %15

22:                                               ; preds = %.preheader
  %23 = getelementptr [8 x i8], ptr %14, i64 %18
  store ptr null, ptr %23, align 8
  br label %25

24:                                               ; preds = %15
  tail call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #5, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 411, i32 2305, i64 12) #5, !srcloc !25
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_end\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #5, !srcloc !26
  br label %25

25:                                               ; preds = %24, %22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_iounmap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pcim_iomap_regions(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = tail call ptr @devres_find(ptr noundef nonnull %4, ptr noundef nonnull @pcim_iomap_release, ptr noundef null, ptr noundef null) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %.thread7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %9 = load i32, ptr %8, align 8
  %10 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @pcim_iomap_release, i64 noundef 48, i32 noundef 3264, i32 noundef %9, ptr noundef nonnull @.str.2) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @devres_get(ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef null, ptr noundef null) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %.thread7

.thread7:                                         ; preds = %3, %12
  %15 = phi ptr [ %13, %12 ], [ %5, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 920
  br label %17

17:                                               ; preds = %38, %.thread7
  %18 = phi i64 [ 0, %.thread7 ], [ %39, %38 ]
  %19 = trunc i64 %18 to i32
  %20 = shl nuw nsw i32 1, %19
  %21 = and i32 %20, %1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %17
  %24 = getelementptr [64 x i8], ptr %16, i64 %18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.critedge.thread, label %28

28:                                               ; preds = %23
  %29 = load i64, ptr %24, align 8
  %30 = add i64 %26, 1
  %31 = icmp eq i64 %30, %29
  br i1 %31, label %.critedge.thread, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @pci_request_region(ptr noundef %0, i32 noundef %19, ptr noundef %2) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.critedge.thread

35:                                               ; preds = %32
  %36 = tail call ptr @pcim_iomap(ptr noundef %0, i32 noundef %19, i64 noundef 0)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %17, %35
  %39 = add nuw nsw i64 %18, 1
  %40 = icmp eq i64 %39, 11
  br i1 %40, label %.thread, label %17, !llvm.loop !27

.critedge:                                        ; preds = %35
  tail call void @pci_release_region(ptr noundef %0, i32 noundef %19) #5
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %23, %32, %28, %.critedge
  %41 = phi i32 [ -12, %.critedge ], [ -22, %28 ], [ %33, %32 ], [ -22, %23 ]
  %42 = icmp eq i32 %19, 0
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %.critedge.thread
  %44 = add nuw i64 %18, 4294967295
  %45 = and i64 %44, 4294967295
  br label %46

46:                                               ; preds = %55, %43
  %47 = phi i64 [ %45, %43 ], [ %56, %55 ]
  %48 = trunc i64 %47 to i32
  %49 = shl nuw i32 1, %48
  %50 = and i32 %49, %1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  %53 = getelementptr [8 x i8], ptr %15, i64 %47
  %54 = load ptr, ptr %53, align 8
  tail call void @pcim_iounmap(ptr noundef %0, ptr noundef %54)
  tail call void @pci_release_region(ptr noundef %0, i32 noundef %48) #5
  br label %55

55:                                               ; preds = %52, %46
  %56 = add nsw i64 %47, -1
  %57 = icmp sgt i64 %47, 0
  br i1 %57, label %46, label %.thread, !llvm.loop !28

.thread:                                          ; preds = %38, %55, %7, %.critedge.thread, %12
  %58 = phi i32 [ -12, %12 ], [ %41, %.critedge.thread ], [ -12, %7 ], [ %41, %55 ], [ 0, %38 ]
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_request_region(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_release_region(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pcim_iomap_regions_request_all(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = and i32 %1, 63
  %5 = xor i32 %4, 63
  %6 = tail call i32 @pci_request_selected_regions(ptr noundef %0, i32 noundef %5, ptr noundef %2) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = tail call i32 @pcim_iomap_regions(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @pci_release_selected_regions(ptr noundef %0, i32 noundef %5) #5
  br label %12

12:                                               ; preds = %11, %8, %3
  %13 = phi i32 [ %6, %3 ], [ %9, %11 ], [ 0, %8 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_request_selected_regions(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_release_selected_regions(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pcim_iounmap_regions(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = tail call ptr @devres_find(ptr noundef nonnull %3, ptr noundef nonnull @pcim_iomap_release, ptr noundef null, ptr noundef null) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.preheader.preheader

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %8 = load i32, ptr %7, align 8
  %9 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @pcim_iomap_release, i64 noundef 48, i32 noundef 3264, i32 noundef %8, ptr noundef nonnull @.str.2) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @devres_get(ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef null, ptr noundef null) #5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2, %11
  %14 = phi ptr [ %12, %11 ], [ %4, %2 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %23
  %15 = phi i64 [ %24, %23 ], [ 0, %.preheader.preheader ]
  %16 = trunc i64 %15 to i32
  %17 = shl nuw nsw i32 1, %16
  %18 = and i32 %17, %1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %.preheader
  %21 = getelementptr [8 x i8], ptr %14, i64 %15
  %22 = load ptr, ptr %21, align 8
  tail call void @pcim_iounmap(ptr noundef %0, ptr noundef %22)
  tail call void @pci_release_region(ptr noundef %0, i32 noundef %16) #5
  br label %23

23:                                               ; preds = %20, %.preheader
  %24 = add nuw nsw i64 %15, 1
  %25 = icmp eq i64 %24, 6
  br i1 %25, label %.thread, label %.preheader, !llvm.loop !29

.thread:                                          ; preds = %23, %6, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @devm_arch_phys_wc_add(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %5 = load i32, ptr %4, align 8
  %6 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @devm_arch_phys_ac_add_release, i64 noundef 4, i32 noundef 3264, i32 noundef %5, ptr noundef nonnull @.str.3) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @arch_phys_wc_add(i64 noundef %1, i64 noundef %2) #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @devres_free(ptr noundef nonnull %6) #5
  br label %13

12:                                               ; preds = %8
  store i32 %9, ptr %6, align 4
  tail call void @devres_add(ptr noundef %0, ptr noundef nonnull %6) #5
  br label %13

13:                                               ; preds = %12, %11, %3
  %14 = phi i32 [ %9, %11 ], [ %9, %12 ], [ -12, %3 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devm_arch_phys_ac_add_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load i32, ptr %1, align 4
  tail call void @arch_phys_wc_del(i32 noundef %3) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @arch_phys_wc_add(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @devm_arch_io_reserve_memtype_wc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %5 = load i32, ptr %4, align 8
  %6 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @devm_arch_io_free_memtype_wc_release, i64 noundef 16, i32 noundef 3264, i32 noundef %5, ptr noundef nonnull @.str.4) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @arch_io_reserve_memtype_wc(i64 noundef %1, i64 noundef %2) #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @devres_free(ptr noundef nonnull %6) #5
  br label %14

12:                                               ; preds = %8
  store i64 %1, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %13, align 8
  tail call void @devres_add(ptr noundef %0, ptr noundef nonnull %6) #5
  br label %14

14:                                               ; preds = %12, %11, %3
  %15 = phi i32 [ %9, %11 ], [ %9, %12 ], [ -12, %3 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devm_arch_io_free_memtype_wc_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  tail call void @arch_io_free_memtype_wc(i64 noundef %3, i64 noundef %5) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @arch_io_reserve_memtype_wc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap_uc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap_wc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @devm_kasprintf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @devm_kstrdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__devm_request_region(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__devm_release_region(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @arch_phys_wc_del(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @arch_io_free_memtype_wc(i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2155268732, i64 2155268541, i64 2155268593, i64 2155268639, i64 2155268667}
!7 = !{i64 2155268806, i64 2155268835, i64 2155268881, i64 2155268939, i64 2155268993, i64 2155269047, i64 2155269102, i64 2155269133, i64 2155269441, i64 2155269447, i64 2155269494, i64 2155269517, i64 2155269543}
!8 = !{i64 2155269988, i64 2155269799, i64 2155269849, i64 2155269895, i64 2155269923}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 2155272193, i64 2155272002, i64 2155272054, i64 2155272100, i64 2155272128}
!11 = !{i64 2155272267, i64 2155272296, i64 2155272342, i64 2155272400, i64 2155272454, i64 2155272508, i64 2155272563, i64 2155272594}
!12 = !{i64 2155282677, i64 2155282486, i64 2155282538, i64 2155282584, i64 2155282612}
!13 = !{i64 2155282751, i64 2155282780, i64 2155282826, i64 2155282884, i64 2155282938, i64 2155282992, i64 2155283047, i64 2155283078, i64 2155283386, i64 2155283392, i64 2155283439, i64 2155283462, i64 2155283488}
!14 = !{i64 2155283933, i64 2155283744, i64 2155283794, i64 2155283840, i64 2155283868}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{i64 2155293749, i64 2155293558, i64 2155293610, i64 2155293656, i64 2155293684}
!19 = !{i64 2155293823, i64 2155293852, i64 2155293898, i64 2155293956, i64 2155294010, i64 2155294064, i64 2155294119, i64 2155294150}
!20 = !{!"branch_weights", i32 0, i32 -2147483648}
!21 = !{i64 2155296596, i64 2155296405, i64 2155296457, i64 2155296503, i64 2155296531}
!22 = !{i64 2155296670, i64 2155296699, i64 2155296745, i64 2155296803, i64 2155296857, i64 2155296911, i64 2155296966, i64 2155296997}
!23 = distinct !{!23, !16, !17}
!24 = !{i64 2155298124, i64 2155297933, i64 2155297985, i64 2155298031, i64 2155298059}
!25 = !{i64 2155298198, i64 2155298227, i64 2155298273, i64 2155298331, i64 2155298385, i64 2155298439, i64 2155298494, i64 2155298525, i64 2155298833, i64 2155298839, i64 2155298886, i64 2155298909, i64 2155298935}
!26 = !{i64 2155299380, i64 2155299191, i64 2155299241, i64 2155299287, i64 2155299315}
!27 = distinct !{!27, !16, !17}
!28 = distinct !{!28, !16, !17}
!29 = distinct !{!29, !16, !17}
