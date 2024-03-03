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
define dso_local void @devm_ioremap_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  tail call void @iounmap(ptr noundef %3) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iounmap(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @devm_ioremap(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 640
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
  %14 = phi ptr [ null, %3 ], [ %9, %12 ], [ %9, %11 ]
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @devm_ioremap_uc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 640
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
  %14 = phi ptr [ null, %3 ], [ %9, %12 ], [ %9, %11 ]
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @devm_ioremap_wc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 640
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
  %14 = phi ptr [ null, %3 ], [ %9, %12 ], [ %9, %11 ]
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
define internal i32 @devm_ioremap_match(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef readnone %2) #2 align 16 {
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
define internal fastcc ptr @__devm_ioremap_resource(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
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
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 7936
  %12 = icmp eq i64 %11, 512
  br i1 %12, label %14, label %13

13:                                               ; preds = %8, %6
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, ptr noundef %1) #6
  br label %76

14:                                               ; preds = %8
  %15 = icmp eq i32 %2, 0
  %16 = and i64 %10, 128
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 0, i32 3
  %19 = select i1 %15, i32 %18, i32 %2
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %1, align 8
  %23 = add i64 %21, 1
  %24 = sub i64 %23, %22
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = getelementptr inbounds i8, ptr %0, i64 80
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
  br label %76

47:                                               ; preds = %43
  %48 = load i64, ptr %1, align 8
  %49 = tail call ptr @__devm_request_region(ptr noundef nonnull %0, ptr noundef nonnull @iomem_resource, i64 noundef %48, i64 noundef %24, ptr noundef nonnull %44) #5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %1) #6
  br label %76

52:                                               ; preds = %47
  %53 = load i64, ptr %1, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 640
  %55 = load i32, ptr %54, align 8
  %56 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @devm_ioremap_release, i64 noundef 8, i32 noundef 3264, i32 noundef %55, ptr noundef nonnull @.str.5) #5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %71, label %58

58:                                               ; preds = %52
  switch i32 %19, label %65 [
    i32 0, label %59
    i32 1, label %61
    i32 2, label %63
    i32 3, label %66
  ]

59:                                               ; preds = %58
  %60 = tail call ptr @ioremap(i64 noundef %53, i64 noundef %24) #5
  br label %66

61:                                               ; preds = %58
  %62 = tail call ptr @ioremap_uc(i64 noundef %53, i64 noundef %24) #5
  br label %66

63:                                               ; preds = %58
  %64 = tail call ptr @ioremap_wc(i64 noundef %53, i64 noundef %24) #5
  br label %66

65:                                               ; preds = %58
  unreachable

66:                                               ; preds = %63, %61, %59, %58
  %67 = phi ptr [ %64, %63 ], [ %62, %61 ], [ %60, %59 ], [ null, %58 ]
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store ptr %67, ptr %56, align 8
  tail call void @devres_add(ptr noundef nonnull %0, ptr noundef nonnull %56) #5
  br label %71

70:                                               ; preds = %66
  tail call void @devres_free(ptr noundef nonnull %56) #5
  br label %71

71:                                               ; preds = %70, %69, %52
  %72 = phi ptr [ null, %52 ], [ %67, %70 ], [ %67, %69 ]
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %1) #6
  %75 = load i64, ptr %1, align 8
  tail call void @__devm_release_region(ptr noundef nonnull %0, ptr noundef nonnull @iomem_resource, i64 noundef %75, i64 noundef %24) #5
  br label %76

76:                                               ; preds = %74, %71, %51, %46, %13
  %77 = phi ptr [ inttoptr (i64 -22 to ptr), %13 ], [ inttoptr (i64 -16 to ptr), %51 ], [ inttoptr (i64 -12 to ptr), %46 ], [ %72, %71 ], [ inttoptr (i64 -12 to ptr), %74 ]
  ret ptr %77
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @devm_ioremap_resource_wc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call fastcc ptr @__devm_ioremap_resource(ptr noundef %0, ptr noundef %1, i32 noundef 2)
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef nonnull ptr @devm_of_iomap(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, ptr nocapture readnone %3) #3 align 16 {
  ret ptr inttoptr (i64 -22 to ptr)
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @devm_ioport_map(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 640
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
  %14 = phi ptr [ null, %3 ], [ %9, %12 ], [ %9, %11 ]
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @__devres_alloc_node(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devm_ioport_map_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
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
define internal i32 @devm_ioport_map_match(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef readnone %2) #2 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, %2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pcim_iomap_table(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = tail call ptr @devres_find(ptr noundef %2, ptr noundef nonnull @pcim_iomap_release, ptr noundef null, ptr noundef null) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 824
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @pcim_iomap_release, i64 noundef 48, i32 noundef 3264, i32 noundef %7, ptr noundef nonnull @.str.2) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @devres_get(ptr noundef %2, ptr noundef nonnull %8, ptr noundef null, ptr noundef null) #5
  br label %12

12:                                               ; preds = %10, %5, %1
  %13 = phi ptr [ %11, %10 ], [ %3, %1 ], [ null, %5 ]
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @devres_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pcim_iomap_release(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -184
  br label %4

4:                                                ; preds = %10, %2
  %5 = phi i64 [ 0, %2 ], [ %11, %10 ]
  %6 = getelementptr [6 x ptr], ptr %1, i64 0, i64 %5
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
  %7 = getelementptr inbounds i8, ptr %0, i64 184
  %8 = tail call ptr @devres_find(ptr noundef %7, ptr noundef nonnull @pcim_iomap_release, ptr noundef null, ptr noundef null) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 824
  %12 = load i32, ptr %11, align 8
  %13 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @pcim_iomap_release, i64 noundef 48, i32 noundef 3264, i32 noundef %12, ptr noundef nonnull @.str.2) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @devres_get(ptr noundef %7, ptr noundef nonnull %13, ptr noundef null, ptr noundef null) #5
  br label %17

17:                                               ; preds = %15, %10, %6
  %18 = phi ptr [ %16, %15 ], [ %8, %6 ], [ null, %10 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = sext i32 %1 to i64
  %22 = getelementptr ptr, ptr %18, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call ptr @pci_iomap(ptr noundef %0, i32 noundef %1, i64 noundef %2) #5
  store ptr %26, ptr %22, align 8
  br label %27

27:                                               ; preds = %25, %20, %17
  %28 = phi ptr [ %26, %25 ], [ null, %20 ], [ null, %17 ]
  ret ptr %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_iomap(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pcim_iounmap(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @pci_iounmap(ptr noundef %0, ptr noundef %1) #5
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = tail call ptr @devres_find(ptr noundef %3, ptr noundef nonnull @pcim_iomap_release, ptr noundef null, ptr noundef null) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 824
  %8 = load i32, ptr %7, align 8
  %9 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @pcim_iomap_release, i64 noundef 48, i32 noundef 3264, i32 noundef %8, ptr noundef nonnull @.str.2) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @devres_get(ptr noundef %3, ptr noundef nonnull %9, ptr noundef null, ptr noundef null) #5
  br label %13

13:                                               ; preds = %11, %6, %2
  %14 = phi ptr [ %12, %11 ], [ %4, %2 ], [ null, %6 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20, !prof !9

16:                                               ; preds = %13
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #5, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 404, i32 0, i64 12) #5, !srcloc !21
  unreachable

17:                                               ; preds = %20
  %18 = add nuw nsw i64 %21, 1
  %19 = icmp eq i64 %18, 6
  br i1 %19, label %27, label %20, !llvm.loop !22

20:                                               ; preds = %17, %13
  %21 = phi i64 [ %18, %17 ], [ 0, %13 ]
  %22 = getelementptr ptr, ptr %14, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %25, label %17

25:                                               ; preds = %20
  %26 = getelementptr ptr, ptr %14, i64 %21
  store ptr null, ptr %26, align 8
  br label %28

27:                                               ; preds = %17
  tail call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #5, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 411, i32 2305, i64 12) #5, !srcloc !24
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_end\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #5, !srcloc !25
  br label %28

28:                                               ; preds = %27, %25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_iounmap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pcim_iomap_regions(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = tail call ptr @devres_find(ptr noundef %4, ptr noundef nonnull @pcim_iomap_release, ptr noundef null, ptr noundef null) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 824
  %9 = load i32, ptr %8, align 8
  %10 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @pcim_iomap_release, i64 noundef 48, i32 noundef 3264, i32 noundef %9, ptr noundef nonnull @.str.2) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @devres_get(ptr noundef %4, ptr noundef nonnull %10, ptr noundef null, ptr noundef null) #5
  br label %14

14:                                               ; preds = %12, %7, %3
  %15 = phi ptr [ %13, %12 ], [ %5, %3 ], [ null, %7 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %76, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 920
  br label %19

19:                                               ; preds = %50, %17
  %20 = phi i64 [ 0, %17 ], [ %51, %50 ]
  %21 = phi i32 [ 0, %17 ], [ %48, %50 ]
  %22 = trunc i64 %20 to i32
  %23 = shl nuw nsw i32 1, %22
  %24 = and i32 %23, %1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %47, label %26

26:                                               ; preds = %19
  %27 = getelementptr [11 x %struct.resource], ptr %18, i64 0, i64 %20
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %27, align 8
  %33 = add i64 %29, 1
  %34 = sub i64 %33, %32
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i64 [ %34, %31 ], [ 0, %26 ]
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = trunc i64 %20 to i32
  %40 = tail call i32 @pci_request_region(ptr noundef %0, i32 noundef %39, ptr noundef %2) #5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = trunc i64 %20 to i32
  %44 = tail call ptr @pcim_iomap(ptr noundef %0, i32 noundef %43, i64 noundef 0)
  %45 = icmp eq ptr %44, null
  %46 = select i1 %45, i32 6, i32 0
  br label %47

47:                                               ; preds = %42, %38, %35, %19
  %48 = phi i32 [ %21, %19 ], [ -22, %35 ], [ %40, %38 ], [ -12, %42 ]
  %49 = phi i32 [ 4, %19 ], [ 5, %35 ], [ 5, %38 ], [ %46, %42 ]
  switch i32 %49, label %76 [
    i32 0, label %50
    i32 4, label %50
    i32 6, label %53
    i32 5, label %55
  ]

50:                                               ; preds = %47, %47
  %51 = add nuw nsw i64 %20, 1
  %52 = icmp eq i64 %51, 11
  br i1 %52, label %76, label %19, !llvm.loop !26

53:                                               ; preds = %47
  %54 = trunc i64 %20 to i32
  tail call void @pci_release_region(ptr noundef %0, i32 noundef %54) #5
  br label %57

55:                                               ; preds = %47
  %56 = trunc i64 %20 to i32
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %56, %55 ], [ %54, %53 ]
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %76, label %60

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  %62 = zext i32 %61 to i64
  br label %63

63:                                               ; preds = %73, %60
  %64 = phi i64 [ %62, %60 ], [ %74, %73 ]
  %65 = trunc i64 %64 to i32
  %66 = shl nuw i32 1, %65
  %67 = and i32 %66, %1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %63
  %70 = getelementptr ptr, ptr %15, i64 %64
  %71 = load ptr, ptr %70, align 8
  tail call void @pcim_iounmap(ptr noundef %0, ptr noundef %71)
  %72 = trunc i64 %64 to i32
  tail call void @pci_release_region(ptr noundef %0, i32 noundef %72) #5
  br label %73

73:                                               ; preds = %69, %63
  %74 = add nsw i64 %64, -1
  %75 = icmp sgt i64 %64, 0
  br i1 %75, label %63, label %76, !llvm.loop !27

76:                                               ; preds = %73, %57, %50, %47, %14
  %77 = phi i32 [ -12, %14 ], [ %48, %57 ], [ %48, %73 ], [ 0, %47 ], [ 0, %50 ]
  ret i32 %77
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
  %13 = phi i32 [ %6, %3 ], [ %9, %11 ], [ %9, %8 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_request_selected_regions(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_release_selected_regions(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pcim_iounmap_regions(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = tail call ptr @devres_find(ptr noundef %3, ptr noundef nonnull @pcim_iomap_release, ptr noundef null, ptr noundef null) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 824
  %8 = load i32, ptr %7, align 8
  %9 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @pcim_iomap_release, i64 noundef 48, i32 noundef 3264, i32 noundef %8, ptr noundef nonnull @.str.2) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @devres_get(ptr noundef %3, ptr noundef nonnull %9, ptr noundef null, ptr noundef null) #5
  br label %13

13:                                               ; preds = %11, %6, %2
  %14 = phi ptr [ %12, %11 ], [ %4, %2 ], [ null, %6 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %26, %13
  %17 = phi i64 [ %27, %26 ], [ 0, %13 ]
  %18 = trunc i64 %17 to i32
  %19 = shl nuw nsw i32 1, %18
  %20 = and i32 %19, %1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = getelementptr ptr, ptr %14, i64 %17
  %24 = load ptr, ptr %23, align 8
  tail call void @pcim_iounmap(ptr noundef %0, ptr noundef %24)
  %25 = trunc i64 %17 to i32
  tail call void @pci_release_region(ptr noundef %0, i32 noundef %25) #5
  br label %26

26:                                               ; preds = %22, %16
  %27 = add nuw nsw i64 %17, 1
  %28 = icmp eq i64 %27, 6
  br i1 %28, label %29, label %16, !llvm.loop !28

29:                                               ; preds = %26, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @devm_arch_phys_wc_add(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 640
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
define internal void @devm_arch_phys_ac_add_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load i32, ptr %1, align 4
  tail call void @arch_phys_wc_del(i32 noundef %3) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @arch_phys_wc_add(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @devm_arch_io_reserve_memtype_wc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 640
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
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %13, align 8
  tail call void @devres_add(ptr noundef %0, ptr noundef nonnull %6) #5
  br label %14

14:                                               ; preds = %12, %11, %3
  %15 = phi i32 [ %9, %11 ], [ %9, %12 ], [ -12, %3 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devm_arch_io_free_memtype_wc_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
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
!20 = !{i64 2155296596, i64 2155296405, i64 2155296457, i64 2155296503, i64 2155296531}
!21 = !{i64 2155296670, i64 2155296699, i64 2155296745, i64 2155296803, i64 2155296857, i64 2155296911, i64 2155296966, i64 2155296997}
!22 = distinct !{!22, !16, !17}
!23 = !{i64 2155298124, i64 2155297933, i64 2155297985, i64 2155298031, i64 2155298059}
!24 = !{i64 2155298198, i64 2155298227, i64 2155298273, i64 2155298331, i64 2155298385, i64 2155298439, i64 2155298494, i64 2155298525, i64 2155298833, i64 2155298839, i64 2155298886, i64 2155298909, i64 2155298935}
!25 = !{i64 2155299380, i64 2155299191, i64 2155299241, i64 2155299287, i64 2155299315}
!26 = distinct !{!26, !16, !17}
!27 = distinct !{!27, !16, !17}
!28 = distinct !{!28, !16, !17}
