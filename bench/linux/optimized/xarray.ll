; ModuleID = 'bench/linux/original/xarray.ll'
source_filename = "bench/linux/original/xarray.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xas_load: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xas_load ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xas_nomem: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xas_nomem ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xas_create_range: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xas_create_range ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xas_store: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xas_store ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xas_get_mark: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xas_get_mark ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xas_set_mark: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xas_set_mark ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xas_clear_mark: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xas_clear_mark ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xas_init_marks: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xas_init_marks ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xas_split_alloc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xas_split_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xas_split: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xas_split ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xas_pause: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xas_pause ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___xas_prev: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __xas_prev ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___xas_next: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __xas_next ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xas_find: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xas_find ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xas_find_marked: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xas_find_marked ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xas_find_conflict: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xas_find_conflict ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xa_load: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xa_load ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___xa_erase: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __xa_erase ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xa_erase: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xa_erase ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___xa_store: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __xa_store ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xa_store: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xa_store ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___xa_cmpxchg: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __xa_cmpxchg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___xa_insert: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __xa_insert ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xa_store_range: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xa_store_range ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xa_get_order: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xa_get_order ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___xa_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __xa_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___xa_alloc_cyclic: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __xa_alloc_cyclic ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___xa_set_mark: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __xa_set_mark ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___xa_clear_mark: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __xa_clear_mark ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xa_get_mark: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xa_get_mark ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xa_set_mark: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xa_set_mark ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xa_clear_mark: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xa_clear_mark ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xa_find: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xa_find ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xa_find_after: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xa_find_after ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xa_extract: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xa_extract ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xa_delete_node: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xa_delete_node ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xa_destroy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xa_destroy ; .previous"

%struct.xa_state = type { ptr, i64, i8, i8, i8, i8, ptr, ptr, ptr, ptr }

@__UNIQUE_ID___addressable_xas_load162 = internal global ptr @xas_load, section ".discard.addressable", align 8
@radix_tree_node_cachep = external dso_local local_unnamed_addr global ptr, align 8
@__UNIQUE_ID___addressable_xas_nomem165 = internal global ptr @xas_nomem, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xas_create_range180 = internal global ptr @xas_create_range, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xas_store184 = internal global ptr @xas_store, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xas_get_mark185 = internal global ptr @xas_get_mark, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xas_set_mark186 = internal global ptr @xas_set_mark, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xas_clear_mark187 = internal global ptr @xas_clear_mark, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xas_init_marks188 = internal global ptr @xas_init_marks, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [13 x i8] c"lib/xarray.c\00", align 1
@__UNIQUE_ID___addressable_xas_split_alloc194 = internal global ptr @xas_split_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xas_split207 = internal global ptr @xas_split, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xas_pause208 = internal global ptr @xas_pause, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___xas_prev209 = internal global ptr @__xas_prev, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___xas_next210 = internal global ptr @__xas_next, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xas_find211 = internal global ptr @xas_find, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xas_find_marked212 = internal global ptr @xas_find_marked, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xas_find_conflict213 = internal global ptr @xas_find_conflict, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xa_load214 = internal global ptr @xa_load, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___xa_erase215 = internal global ptr @__xa_erase, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xa_erase216 = internal global ptr @xa_erase, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___xa_store219 = internal global ptr @__xa_store, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xa_store220 = internal global ptr @xa_store, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___xa_cmpxchg223 = internal global ptr @__xa_cmpxchg, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___xa_insert226 = internal global ptr @__xa_insert, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xa_store_range229 = internal global ptr @xa_store_range, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xa_get_order230 = internal global ptr @xa_get_order, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___xa_alloc235 = internal global ptr @__xa_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___xa_alloc_cyclic238 = internal global ptr @__xa_alloc_cyclic, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___xa_set_mark239 = internal global ptr @__xa_set_mark, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___xa_clear_mark240 = internal global ptr @__xa_clear_mark, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xa_get_mark241 = internal global ptr @xa_get_mark, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xa_set_mark242 = internal global ptr @xa_set_mark, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xa_clear_mark243 = internal global ptr @xa_clear_mark, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xa_find244 = internal global ptr @xa_find, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xa_find_after245 = internal global ptr @xa_find_after, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xa_extract246 = internal global ptr @xa_extract, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xa_delete_node247 = internal global ptr @xa_delete_node, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xa_destroy249 = internal global ptr @xa_destroy, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [37 x ptr] [ptr @__UNIQUE_ID___addressable___xa_alloc235, ptr @__UNIQUE_ID___addressable___xa_alloc_cyclic238, ptr @__UNIQUE_ID___addressable___xa_clear_mark240, ptr @__UNIQUE_ID___addressable___xa_cmpxchg223, ptr @__UNIQUE_ID___addressable___xa_erase215, ptr @__UNIQUE_ID___addressable___xa_insert226, ptr @__UNIQUE_ID___addressable___xa_set_mark239, ptr @__UNIQUE_ID___addressable___xa_store219, ptr @__UNIQUE_ID___addressable___xas_next210, ptr @__UNIQUE_ID___addressable___xas_prev209, ptr @__UNIQUE_ID___addressable_xa_clear_mark243, ptr @__UNIQUE_ID___addressable_xa_delete_node247, ptr @__UNIQUE_ID___addressable_xa_destroy249, ptr @__UNIQUE_ID___addressable_xa_erase216, ptr @__UNIQUE_ID___addressable_xa_extract246, ptr @__UNIQUE_ID___addressable_xa_find244, ptr @__UNIQUE_ID___addressable_xa_find_after245, ptr @__UNIQUE_ID___addressable_xa_get_mark241, ptr @__UNIQUE_ID___addressable_xa_get_order230, ptr @__UNIQUE_ID___addressable_xa_load214, ptr @__UNIQUE_ID___addressable_xa_set_mark242, ptr @__UNIQUE_ID___addressable_xa_store220, ptr @__UNIQUE_ID___addressable_xa_store_range229, ptr @__UNIQUE_ID___addressable_xas_clear_mark187, ptr @__UNIQUE_ID___addressable_xas_create_range180, ptr @__UNIQUE_ID___addressable_xas_find211, ptr @__UNIQUE_ID___addressable_xas_find_conflict213, ptr @__UNIQUE_ID___addressable_xas_find_marked212, ptr @__UNIQUE_ID___addressable_xas_get_mark185, ptr @__UNIQUE_ID___addressable_xas_init_marks188, ptr @__UNIQUE_ID___addressable_xas_load162, ptr @__UNIQUE_ID___addressable_xas_nomem165, ptr @__UNIQUE_ID___addressable_xas_pause208, ptr @__UNIQUE_ID___addressable_xas_set_mark186, ptr @__UNIQUE_ID___addressable_xas_split207, ptr @__UNIQUE_ID___addressable_xas_split_alloc194, ptr @__UNIQUE_ID___addressable_xas_store184], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local ptr @xas_load(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %33

7:                                                ; preds = %1
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load volatile ptr, ptr %11, align 8
  br label %63

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = load i8, ptr %3, align 8
  %17 = zext nneg i8 %16 to i64
  %18 = lshr i64 %15, %17
  %19 = and i64 %18, 63
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = getelementptr [8 x i8], ptr %20, i64 %19
  %22 = load volatile ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 3
  %25 = icmp eq i64 %24, 2
  %26 = icmp ult ptr %22, inttoptr (i64 254 to ptr)
  %27 = and i1 %26, %25
  br i1 %27, label %28, label %63

28:                                               ; preds = %13
  %29 = lshr i64 %23, 2
  %30 = and i64 %29, 255
  %31 = getelementptr [8 x i8], ptr %20, i64 %30
  %32 = load volatile ptr, ptr %31, align 8
  br label %63

33:                                               ; preds = %1
  %34 = icmp ne i64 %5, 2
  %35 = icmp ult ptr %3, inttoptr (i64 -16378 to ptr)
  %36 = or i1 %35, %34
  %37 = and i64 %4, 17179869180
  %38 = icmp eq i64 %37, 0
  %39 = or i1 %38, %36
  br i1 %39, label %40, label %63

40:                                               ; preds = %33
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load volatile ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 3
  %46 = icmp eq i64 %45, 2
  %47 = icmp ugt ptr %43, inttoptr (i64 4096 to ptr)
  %48 = and i1 %47, %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8
  br i1 %48, label %54, label %51

51:                                               ; preds = %40
  %52 = icmp eq i64 %50, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %51
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  br label %63

54:                                               ; preds = %40
  %55 = add nsw i64 %44, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = load i8, ptr %56, align 8
  %58 = zext nneg i8 %57 to i64
  %59 = lshr i64 %50, %58
  %60 = icmp ugt i64 %59, 63
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  br label %63

62:                                               ; preds = %54, %51
  store ptr null, ptr %2, align 8
  br label %63

63:                                               ; preds = %62, %61, %53, %33, %28, %13, %9
  %64 = phi ptr [ null, %61 ], [ %43, %62 ], [ null, %53 ], [ null, %33 ], [ %32, %28 ], [ %12, %9 ], [ %22, %13 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 18
  br label %68

68:                                               ; preds = %126, %63
  %69 = phi ptr [ %64, %63 ], [ %128, %126 ]
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 3
  %72 = icmp eq i64 %71, 2
  %73 = icmp ugt ptr %69, inttoptr (i64 4096 to ptr)
  %74 = and i1 %73, %72
  br i1 %74, label %75, label %.thread

75:                                               ; preds = %68
  %76 = add nsw i64 %70, -2
  %77 = inttoptr i64 %76 to ptr
  %78 = load i8, ptr %65, align 8
  %79 = load i8, ptr %77, align 8
  %80 = icmp ugt i8 %78, %79
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %75
  %82 = load i64, ptr %66, align 8
  %83 = zext nneg i8 %79 to i64
  %84 = lshr i64 %82, %83
  %85 = trunc i64 %84 to i8
  %86 = and i8 %85, 63
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %88 = and i64 %84, 63
  %89 = getelementptr [8 x i8], ptr %87, i64 %88
  %90 = load volatile ptr, ptr %89, align 8
  store ptr %77, ptr %2, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 3
  %93 = icmp eq i64 %92, 2
  %94 = icmp ult ptr %90, inttoptr (i64 254 to ptr)
  %95 = and i1 %94, %93
  br i1 %95, label %96, label %126

96:                                               ; preds = %81
  %97 = load i8, ptr %77, align 8
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %.split.us, label %.split

.split.us:                                        ; preds = %96, %.split.us
  %99 = phi i64 [ %104, %.split.us ], [ %91, %96 ]
  %100 = lshr i64 %99, 2
  %101 = and i64 %100, 4294967295
  %102 = getelementptr [8 x i8], ptr %87, i64 %101
  %103 = load volatile ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, 3
  %106 = icmp eq i64 %105, 2
  %107 = icmp ult ptr %103, inttoptr (i64 254 to ptr)
  %108 = and i1 %107, %106
  br i1 %108, label %.split.us, label %.split6.us, !llvm.loop !5

.split:                                           ; preds = %96, %.split
  %109 = phi i64 [ %120, %.split ], [ %91, %96 ]
  %110 = lshr i64 %109, 2
  %111 = and i64 %110, 4294967295
  %112 = getelementptr [8 x i8], ptr %87, i64 %111
  %113 = load volatile ptr, ptr %112, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, 3
  %116 = icmp eq i64 %115, 2
  %117 = icmp ugt ptr %113, inttoptr (i64 4096 to ptr)
  %118 = and i1 %117, %116
  %119 = select i1 %118, ptr inttoptr (i64 1026 to ptr), ptr %113
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, 3
  %122 = icmp eq i64 %121, 2
  %123 = icmp ult ptr %119, inttoptr (i64 254 to ptr)
  %124 = and i1 %123, %122
  br i1 %124, label %.split, label %.split6.us, !llvm.loop !5

.split6.us:                                       ; preds = %.split, %.split.us
  %.us-phi = phi ptr [ %103, %.split.us ], [ %119, %.split ]
  %.us-phi7 = phi i64 [ %100, %.split.us ], [ %110, %.split ]
  %125 = trunc i64 %.us-phi7 to i8
  br label %126

126:                                              ; preds = %81, %.split6.us
  %127 = phi i8 [ %125, %.split6.us ], [ %86, %81 ]
  %128 = phi ptr [ %.us-phi, %.split6.us ], [ %90, %81 ]
  store i8 %127, ptr %67, align 2
  %129 = load i8, ptr %77, align 8
  %.not = icmp eq i8 %129, 0
  br i1 %.not, label %.thread, label %68

.thread:                                          ; preds = %75, %126, %68
  %130 = phi ptr [ %128, %126 ], [ %69, %68 ], [ %69, %75 ]
  ret ptr %130
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xas_destroy(ptr noundef captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %7, %.preheader ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @radix_tree_node_rcu_free(ptr noundef nonnull %8) #9
  store ptr %7, ptr %2, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @radix_tree_node_rcu_free(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @xas_nomem(ptr noundef captures(none) %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, inttoptr (i64 -46 to ptr)
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %10 = phi ptr [ %12, %.preheader ], [ %8, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @radix_tree_node_rcu_free(ptr noundef nonnull %13) #9
  store ptr %12, ptr %7, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !8

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = shl i32 %18, 17
  %20 = and i32 %19, 4194304
  %21 = or i32 %20, %1
  %22 = load ptr, ptr @radix_tree_node_cachep, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noalias align 8 ptr @kmem_cache_alloc_lru(ptr noundef %22, ptr noundef %24, i32 noundef %21) #9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %25, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %29, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %28, %15, %6
  %30 = phi i1 [ true, %28 ], [ false, %15 ], [ false, %6 ], [ false, %.preheader ]
  ret i1 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc_lru(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xas_create_range(ptr noundef captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = zext nneg i8 %5 to i64
  %11 = shl i64 %9, %10
  %12 = add i64 %11, -1
  %13 = or i64 %12, %3
  store i64 %13, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 3
  %18 = icmp eq i64 %17, 0
  %19 = icmp ne ptr %15, null
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %28

21:                                               ; preds = %1
  %22 = load i8, ptr %15, align 8
  %23 = icmp eq i8 %22, %5
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %26 = load i8, ptr %25, align 2
  %27 = or i8 %26, %7
  store i8 %27, ptr %25, align 2
  br label %28

28:                                               ; preds = %24, %21, %1
  store i8 0, ptr %4, align 8
  store i8 0, ptr %6, align 1
  %29 = tail call fastcc ptr @xas_create(ptr noundef %0, i1 noundef zeroext true)
  %30 = load ptr, ptr %14, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 3
  %33 = icmp ne i64 %32, 2
  %34 = icmp ult ptr %30, inttoptr (i64 -16378 to ptr)
  %35 = or i1 %34, %33
  %36 = and i64 %31, 17179869180
  %37 = icmp eq i64 %36, 0
  %38 = or i1 %37, %35
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %28
  %40 = or i64 %3, 63
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %42 = load i64, ptr %2, align 8
  %43 = icmp ugt i64 %42, %40
  br i1 %43, label %.preheader, label %.loopexit4

44:                                               ; preds = %65, %61
  %45 = tail call fastcc ptr @xas_create(ptr noundef %0, i1 noundef zeroext true)
  %46 = load ptr, ptr %14, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 3
  %49 = icmp ne i64 %48, 2
  %50 = icmp ult ptr %46, inttoptr (i64 -16378 to ptr)
  %51 = or i1 %50, %49
  %52 = and i64 %47, 17179869180
  %53 = icmp eq i64 %52, 0
  %54 = or i1 %53, %51
  br i1 %54, label %55, label %.loopexit

55:                                               ; preds = %44
  %56 = load i64, ptr %2, align 8
  %57 = icmp ugt i64 %56, %40
  br i1 %57, label %.preheader, label %.loopexit4

.preheader:                                       ; preds = %39, %55
  %58 = phi ptr [ %46, %55 ], [ %30, %39 ]
  %59 = phi i64 [ %56, %55 ], [ %42, %39 ]
  %60 = add i64 %59, -64
  store i64 %60, ptr %2, align 8
  br label %61

61:                                               ; preds = %65, %.preheader
  %62 = phi ptr [ %67, %65 ], [ %58, %.preheader ]
  %63 = load i8, ptr %62, align 8
  %64 = icmp ult i8 %63, %5
  br i1 %64, label %65, label %44

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %14, align 8
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = add i8 %69, -1
  store i8 %70, ptr %41, align 2
  %71 = load i8, ptr %68, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %61, label %44, !llvm.loop !9

.loopexit:                                        ; preds = %44, %28
  store i8 %5, ptr %4, align 8
  store i8 %7, ptr %6, align 1
  store i64 %3, ptr %2, align 8
  br label %81

.loopexit4:                                       ; preds = %55, %39
  %73 = phi ptr [ %30, %39 ], [ %46, %55 ]
  store i64 %3, ptr %2, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %.loopexit4
  %76 = load i8, ptr %73, align 8
  %77 = zext nneg i8 %76 to i64
  %78 = lshr i64 %3, %77
  %79 = trunc i64 %78 to i8
  %80 = and i8 %79, 63
  store i8 %80, ptr %41, align 2
  br label %81

81:                                               ; preds = %75, %.loopexit4, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @xas_create(ptr noundef captures(none) %0, i1 noundef zeroext %1) unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = icmp ugt ptr %5, inttoptr (i64 3 to ptr)
  br i1 %9, label %184, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr null, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 8
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, ptr null, ptr inttoptr (i64 1030 to ptr)
  br label %20

20:                                               ; preds = %14, %10
  %21 = phi ptr [ %12, %10 ], [ %19, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i8 %7, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  %or.cond = select i1 %24, i1 %27, i1 false
  br i1 %or.cond, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %20
  %28 = zext i8 %26 to i64
  %29 = add nuw nsw i64 %28, 1
  %30 = zext nneg i8 %7 to i64
  %31 = shl i64 %29, %30
  %32 = add i64 %31, -1
  %33 = or i64 %32, %23
  %34 = icmp eq i64 %32, %33
  %35 = zext i1 %34 to i64
  %36 = add i64 %33, %35
  br label %37

37:                                               ; preds = %20, %._crit_edge
  %38 = phi i64 [ %36, %._crit_edge ], [ %23, %20 ]
  %39 = icmp eq ptr %21, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %.thread20, label %.preheader

.thread20:                                        ; preds = %40
  %42 = select i1 %1, i32 0, i32 6
  br label %201

.preheader:                                       ; preds = %40, %.preheader
  %43 = phi i32 [ %47, %.preheader ], [ 0, %40 ]
  %44 = zext nneg i32 %43 to i64
  %45 = lshr i64 %38, %44
  %46 = icmp ugt i64 %45, 63
  %47 = add i32 %43, 6
  br i1 %46, label %.preheader, label %.critedge, !llvm.loop !10

48:                                               ; preds = %37
  %49 = ptrtoint ptr %21 to i64
  %50 = and i64 %49, 3
  %51 = icmp eq i64 %50, 2
  %52 = icmp ugt ptr %21, inttoptr (i64 4096 to ptr)
  %53 = and i1 %52, %51
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = add nsw i64 %49, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = load i8, ptr %56, align 8
  %58 = zext i8 %57 to i32
  %59 = add nuw nsw i32 %58, 6
  br label %60

60:                                               ; preds = %54, %48
  %61 = phi ptr [ %56, %54 ], [ null, %48 ]
  %62 = phi i32 [ %59, %54 ], [ 0, %48 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %68

68:                                               ; preds = %175, %60
  %69 = phi ptr [ %61, %60 ], [ %108, %175 ]
  %70 = phi i32 [ %62, %60 ], [ %176, %175 ]
  %71 = phi ptr [ %21, %60 ], [ %171, %175 ]
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 3
  %74 = icmp eq i64 %73, 2
  %75 = icmp ugt ptr %71, inttoptr (i64 4096 to ptr)
  %76 = and i1 %75, %74
  br i1 %76, label %77, label %84

77:                                               ; preds = %68
  %78 = add nsw i64 %72, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = load i8, ptr %79, align 8
  %81 = zext nneg i8 %80 to i64
  %82 = shl i64 64, %81
  %83 = add i64 %82, -1
  br label %84

84:                                               ; preds = %77, %68
  %85 = phi i64 [ %83, %77 ], [ 0, %68 ]
  %86 = icmp ugt i64 %38, %85
  br i1 %86, label %87, label %177

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %63, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = and i64 %90, 3
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %.critedge.thread

93:                                               ; preds = %87
  %94 = icmp eq ptr %89, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %93
  store ptr null, ptr %63, align 8
  br label %107

96:                                               ; preds = %93
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 32
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 10240, i32 4204544
  %103 = load ptr, ptr @radix_tree_node_cachep, align 8
  %104 = load ptr, ptr %64, align 8
  %105 = tail call noalias align 8 ptr @kmem_cache_alloc_lru(ptr noundef %103, ptr noundef %104, i32 noundef %102) #9
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.critedge.thread.sink.split, label %107

107:                                              ; preds = %96, %95
  %108 = phi ptr [ %89, %95 ], [ %105, %96 ]
  %109 = icmp eq ptr %88, null
  br i1 %109, label %119, label %110

110:                                              ; preds = %107
  %111 = load i8, ptr %65, align 2
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 1
  store i8 %111, ptr %112, align 1
  %113 = getelementptr inbounds nuw i8, ptr %88, i64 2
  %114 = load i8, ptr %113, align 2
  %115 = add i8 %114, 1
  store i8 %115, ptr %113, align 2
  %116 = load ptr, ptr %66, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %110
  tail call void %116(ptr noundef nonnull %88) #9
  br label %119

119:                                              ; preds = %118, %110, %107
  %120 = trunc i32 %70 to i8
  store i8 %120, ptr %108, align 8
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 2
  store i8 0, ptr %121, align 2
  %122 = getelementptr inbounds nuw i8, ptr %108, i64 3
  store i8 0, ptr %122, align 1
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store volatile ptr %123, ptr %124, align 8
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %125, ptr %126, align 8
  store i8 1, ptr %121, align 2
  %127 = and i64 %72, 1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %119
  store i8 1, ptr %122, align 1
  br label %130

130:                                              ; preds = %129, %119
  %131 = getelementptr inbounds nuw i8, ptr %108, i64 40
  store volatile ptr %71, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %108, i64 552
  br label %133

133:                                              ; preds = %159, %130
  %134 = phi i64 [ %161, %159 ], [ 0, %130 ]
  %135 = load i32, ptr %67, align 4
  %136 = and i32 %135, 4
  %137 = icmp ne i32 %136, 0
  %138 = icmp eq i64 %134, 0
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %140, label %151

140:                                              ; preds = %133
  store i64 -1, ptr %132, align 8
  %141 = load i32, ptr %67, align 4
  %142 = and i32 %141, 67108864
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %140
  %145 = tail call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %132, i64 0) #9, !srcloc !11
  %146 = load i32, ptr %67, align 4
  %147 = and i32 %146, 67108864
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %159

149:                                              ; preds = %144
  %150 = or disjoint i32 %146, 67108864
  store i32 %150, ptr %67, align 4
  br label %159

151:                                              ; preds = %133
  %152 = trunc i64 %134 to i32
  %153 = shl i32 67108864, %152
  %154 = and i32 %153, %135
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %151
  %157 = getelementptr [8 x i8], ptr %132, i64 %134
  %158 = tail call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %157, i64 0) #9, !srcloc !12
  br label %159

159:                                              ; preds = %156, %151, %149, %144, %140
  %160 = icmp eq i64 %134, 2
  %161 = add nuw nsw i64 %134, 1
  br i1 %160, label %162, label %133, !llvm.loop !13

162:                                              ; preds = %159
  br i1 %76, label %163, label %168

163:                                              ; preds = %162
  %164 = add nsw i64 %72, -2
  %165 = inttoptr i64 %164 to ptr
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 1
  store i8 0, ptr %166, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store volatile ptr %108, ptr %167, align 8
  br label %168

168:                                              ; preds = %163, %162
  %169 = ptrtoint ptr %108 to i64
  %170 = or i64 %169, 2
  %171 = inttoptr i64 %170 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !15
  store volatile ptr %171, ptr %11, align 8
  %172 = load ptr, ptr %66, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %168
  tail call void %172(ptr noundef nonnull %108) #9
  br label %175

175:                                              ; preds = %174, %168
  %176 = add i32 %70, 6
  br label %68

177:                                              ; preds = %84
  store ptr %69, ptr %4, align 8
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %177
  %178 = phi ptr [ %69, %177 ], [ null, %.preheader ]
  %179 = phi i32 [ %70, %177 ], [ %47, %.preheader ]
  %.fr = freeze i32 %179
  %180 = icmp slt i32 %.fr, 0
  br i1 %180, label %.critedge.thread, label %181

181:                                              ; preds = %.critedge
  %182 = icmp eq i32 %.fr, 0
  %183 = select i1 %1, i32 0, i32 6
  %spec.select = select i1 %182, i32 %183, i32 %.fr
  br label %201

184:                                              ; preds = %2
  %185 = ptrtoint ptr %5 to i64
  %186 = and i64 %185, 3
  %187 = icmp ne i64 %186, 2
  %188 = icmp ult ptr %5, inttoptr (i64 -16378 to ptr)
  %189 = or i1 %188, %187
  %190 = and i64 %185, 17179869180
  %191 = icmp eq i64 %190, 0
  %192 = or i1 %191, %189
  br i1 %192, label %193, label %.critedge.thread

193:                                              ; preds = %184
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %195 = load i8, ptr %194, align 2
  %196 = load i8, ptr %5, align 8
  %197 = zext i8 %196 to i32
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %199 = zext i8 %195 to i64
  %200 = getelementptr [8 x i8], ptr %198, i64 %199
  br label %201

201:                                              ; preds = %181, %.thread20, %193
  %202 = phi ptr [ %5, %193 ], [ null, %.thread20 ], [ %178, %181 ]
  %203 = phi ptr [ %200, %193 ], [ %11, %.thread20 ], [ %11, %181 ]
  %204 = phi i32 [ %197, %193 ], [ %42, %.thread20 ], [ %spec.select, %181 ]
  %205 = load ptr, ptr %203, align 8
  %206 = icmp ugt i32 %204, %8
  br i1 %206, label %207, label %.critedge.thread

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %214

214:                                              ; preds = %325, %207
  %215 = phi ptr [ %202, %207 ], [ %279, %325 ]
  %216 = phi i32 [ %204, %207 ], [ %219, %325 ]
  %217 = phi ptr [ %203, %207 ], [ %329, %325 ]
  %218 = phi ptr [ %205, %207 ], [ %327, %325 ]
  %219 = add i32 %216, -6
  %220 = icmp eq ptr %218, null
  br i1 %220, label %221, label %269

221:                                              ; preds = %214
  %222 = load ptr, ptr %208, align 8
  %223 = ptrtoint ptr %215 to i64
  %224 = and i64 %223, 3
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %.critedge.thread

226:                                              ; preds = %221
  %227 = icmp eq ptr %222, null
  br i1 %227, label %229, label %228

228:                                              ; preds = %226
  store ptr null, ptr %208, align 8
  br label %240

229:                                              ; preds = %226
  %230 = load ptr, ptr %0, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, 32
  %234 = icmp eq i32 %233, 0
  %235 = select i1 %234, i32 10240, i32 4204544
  %236 = load ptr, ptr @radix_tree_node_cachep, align 8
  %237 = load ptr, ptr %209, align 8
  %238 = tail call noalias align 8 ptr @kmem_cache_alloc_lru(ptr noundef %236, ptr noundef %237, i32 noundef %235) #9
  %239 = icmp eq ptr %238, null
  br i1 %239, label %.critedge.thread.sink.split, label %240

240:                                              ; preds = %229, %228
  %241 = phi ptr [ %222, %228 ], [ %238, %229 ]
  %242 = icmp eq ptr %215, null
  br i1 %242, label %252, label %243

243:                                              ; preds = %240
  %244 = load i8, ptr %210, align 2
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 1
  store i8 %244, ptr %245, align 1
  %246 = getelementptr inbounds nuw i8, ptr %215, i64 2
  %247 = load i8, ptr %246, align 2
  %248 = add i8 %247, 1
  store i8 %248, ptr %246, align 2
  %249 = load ptr, ptr %211, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %252, label %251

251:                                              ; preds = %243
  tail call void %249(ptr noundef nonnull %215) #9
  br label %252

252:                                              ; preds = %251, %243, %240
  %253 = trunc i32 %219 to i8
  store i8 %253, ptr %241, align 8
  %254 = getelementptr inbounds nuw i8, ptr %241, i64 2
  store i8 0, ptr %254, align 2
  %255 = getelementptr inbounds nuw i8, ptr %241, i64 3
  store i8 0, ptr %255, align 1
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store volatile ptr %256, ptr %257, align 8
  %258 = load ptr, ptr %0, align 8
  %259 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store ptr %258, ptr %259, align 8
  %260 = load i32, ptr %212, align 4
  %261 = and i32 %260, 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %265, label %263

263:                                              ; preds = %252
  %264 = getelementptr inbounds nuw i8, ptr %241, i64 552
  store i64 -1, ptr %264, align 8
  br label %265

265:                                              ; preds = %263, %252
  %266 = ptrtoint ptr %241 to i64
  %267 = or i64 %266, 2
  %268 = inttoptr i64 %267 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  store volatile ptr %268, ptr %217, align 8
  br label %278

269:                                              ; preds = %214
  %270 = ptrtoint ptr %218 to i64
  %271 = and i64 %270, 3
  %272 = icmp eq i64 %271, 2
  %273 = icmp ugt ptr %218, inttoptr (i64 4096 to ptr)
  %274 = and i1 %273, %272
  br i1 %274, label %275, label %.critedge.thread

275:                                              ; preds = %269
  %276 = add nsw i64 %270, -2
  %277 = inttoptr i64 %276 to ptr
  br label %278

278:                                              ; preds = %275, %265
  %279 = phi ptr [ %277, %275 ], [ %241, %265 ]
  %280 = load i64, ptr %213, align 8
  %281 = load i8, ptr %279, align 8
  %282 = zext nneg i8 %281 to i64
  %283 = lshr i64 %280, %282
  %284 = trunc i64 %283 to i8
  %285 = and i8 %284, 63
  %286 = getelementptr inbounds nuw i8, ptr %279, i64 40
  %287 = and i64 %283, 63
  %288 = getelementptr [8 x i8], ptr %286, i64 %287
  %289 = load volatile ptr, ptr %288, align 8
  store ptr %279, ptr %4, align 8
  %290 = ptrtoint ptr %289 to i64
  %291 = and i64 %290, 3
  %292 = icmp eq i64 %291, 2
  %293 = icmp ult ptr %289, inttoptr (i64 254 to ptr)
  %294 = and i1 %293, %292
  br i1 %294, label %295, label %325

295:                                              ; preds = %278
  %296 = load i8, ptr %279, align 8
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %.split.us, label %.split

.split.us:                                        ; preds = %295, %.split.us
  %298 = phi i64 [ %303, %.split.us ], [ %290, %295 ]
  %299 = lshr i64 %298, 2
  %300 = and i64 %299, 4294967295
  %301 = getelementptr [8 x i8], ptr %286, i64 %300
  %302 = load volatile ptr, ptr %301, align 8
  %303 = ptrtoint ptr %302 to i64
  %304 = and i64 %303, 3
  %305 = icmp eq i64 %304, 2
  %306 = icmp ult ptr %302, inttoptr (i64 254 to ptr)
  %307 = and i1 %306, %305
  br i1 %307, label %.split.us, label %.split34.us, !llvm.loop !5

.split:                                           ; preds = %295, %.split
  %308 = phi i64 [ %319, %.split ], [ %290, %295 ]
  %309 = lshr i64 %308, 2
  %310 = and i64 %309, 4294967295
  %311 = getelementptr [8 x i8], ptr %286, i64 %310
  %312 = load volatile ptr, ptr %311, align 8
  %313 = ptrtoint ptr %312 to i64
  %314 = and i64 %313, 3
  %315 = icmp eq i64 %314, 2
  %316 = icmp ugt ptr %312, inttoptr (i64 4096 to ptr)
  %317 = and i1 %316, %315
  %318 = select i1 %317, ptr inttoptr (i64 1026 to ptr), ptr %312
  %319 = ptrtoint ptr %318 to i64
  %320 = and i64 %319, 3
  %321 = icmp eq i64 %320, 2
  %322 = icmp ult ptr %318, inttoptr (i64 254 to ptr)
  %323 = and i1 %322, %321
  br i1 %323, label %.split, label %.split34.us, !llvm.loop !5

.split34.us:                                      ; preds = %.split, %.split.us
  %.us-phi = phi ptr [ %302, %.split.us ], [ %318, %.split ]
  %.us-phi35 = phi i64 [ %299, %.split.us ], [ %309, %.split ]
  %324 = trunc i64 %.us-phi35 to i8
  br label %325

325:                                              ; preds = %.split34.us, %278
  %326 = phi i8 [ %324, %.split34.us ], [ %285, %278 ]
  %327 = phi ptr [ %.us-phi, %.split34.us ], [ %289, %278 ]
  store i8 %326, ptr %210, align 2
  %328 = zext i8 %326 to i64
  %329 = getelementptr [8 x i8], ptr %286, i64 %328
  %330 = icmp ugt i32 %219, %8
  br i1 %330, label %214, label %.critedge.thread, !llvm.loop !17

.critedge.thread.sink.split:                      ; preds = %96, %229
  store ptr inttoptr (i64 -46 to ptr), ptr %4, align 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %87, %221, %325, %269, %.critedge.thread.sink.split, %201, %184, %.critedge
  %331 = phi ptr [ null, %.critedge ], [ null, %184 ], [ %205, %201 ], [ %327, %325 ], [ null, %.critedge.thread.sink.split ], [ %218, %269 ], [ null, %221 ], [ null, %87 ]
  ret ptr %331
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xas_store(ptr noundef captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %1 to i64
  %6 = icmp eq ptr %1, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = and i64 %5, 3
  %9 = icmp ne i64 %8, 2
  %10 = icmp ule ptr %1, inttoptr (i64 4096 to ptr)
  %11 = or i1 %10, %9
  %12 = icmp ne ptr %1, inttoptr (i64 1030 to ptr)
  %13 = and i1 %12, %11
  %14 = tail call fastcc ptr @xas_create(ptr noundef %0, i1 noundef zeroext %13)
  br label %17

15:                                               ; preds = %2
  %16 = tail call ptr @xas_load(ptr noundef %0)
  br label %17

17:                                               ; preds = %15, %7
  %18 = phi ptr [ %14, %7 ], [ %16, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %.thread15

24:                                               ; preds = %17
  %25 = icmp eq ptr %20, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i8, ptr %27, align 8
  %29 = load i8, ptr %20, align 8
  %30 = icmp ult i8 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %32, align 1
  br label %33

33:                                               ; preds = %31, %26, %24
  %34 = icmp eq ptr %18, %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  %or.cond = select i1 %34, i1 %37, i1 false
  br i1 %or.cond, label %.thread15, label %._crit_edge50

._crit_edge50:                                    ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %42 = zext i8 %36 to i32
  %43 = add nuw nsw i32 %42, %40
  br i1 %25, label %.loopexit23, label %44

44:                                               ; preds = %._crit_edge50
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %46 = zext i8 %39 to i64
  %47 = getelementptr [8 x i8], ptr %45, i64 %46
  %48 = icmp eq i8 %36, 0
  br i1 %48, label %.loopexit23, label %49

49:                                               ; preds = %44
  %50 = zext i8 %36 to i64
  %51 = add nuw nsw i64 %46, 1
  %52 = add nuw nsw i64 %51, %50
  br label %53

53:                                               ; preds = %71, %49
  %54 = phi i64 [ 0, %49 ], [ %72, %71 ]
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 552
  %57 = getelementptr [8 x i8], ptr %56, i64 %54
  %58 = load i8, ptr %38, align 2
  %59 = zext i8 %58 to i64
  %60 = add nuw nsw i64 %59, 1
  %61 = tail call i64 @_find_next_bit(ptr noundef %57, i64 noundef %52, i64 noundef %60) #9
  %62 = icmp eq i64 %61, %52
  br i1 %62, label %71, label %63

63:                                               ; preds = %53
  %64 = load i8, ptr %38, align 2
  %65 = zext i8 %64 to i64
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %57, i64 %65) #9, !srcloc !18
  %66 = load i8, ptr %38, align 2
  %67 = zext i8 %66 to i32
  %68 = add nuw nsw i32 %67, 1
  %69 = load i8, ptr %41, align 1
  %70 = zext i8 %69 to i32
  tail call void @__bitmap_clear(ptr noundef %57, i32 noundef %68, i32 noundef %70) #9
  br label %71

71:                                               ; preds = %63, %53
  %72 = add nuw nsw i64 %54, 1
  %73 = icmp eq i64 %54, 2
  br i1 %73, label %.loopexit23, label %53, !llvm.loop !19

.loopexit23:                                      ; preds = %71, %44, %._crit_edge50
  %74 = phi ptr [ %47, %44 ], [ %4, %._crit_edge50 ], [ %47, %71 ]
  br i1 %6, label %.preheader, label %xas_init_marks.exit

.preheader:                                       ; preds = %.loopexit23, %.loopexit.i
  %75 = phi i64 [ %141, %.loopexit.i ], [ 0, %.loopexit23 ]
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 4
  %80 = icmp ne i32 %79, 0
  %81 = icmp eq i64 %75, 0
  %82 = select i1 %80, i1 %81, i1 false
  %83 = load ptr, ptr %19, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 3
  %86 = icmp eq i64 %85, 0
  br i1 %82, label %87, label %110

87:                                               ; preds = %.preheader
  br i1 %86, label %88, label %.loopexit.i

88:                                               ; preds = %87
  %89 = icmp eq ptr %83, null
  br i1 %89, label %.loopexit4.i, label %.preheader.i

.preheader.i:                                     ; preds = %88, %98
  %90 = phi ptr [ %99, %98 ], [ %38, %88 ]
  %91 = phi ptr [ %101, %98 ], [ %83, %88 ]
  %92 = load i8, ptr %90, align 1
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 552
  %95 = tail call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %94, i64 %93) #9, !srcloc !12
  %96 = icmp ult i8 %95, 2
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %98, label %.loopexit.i

98:                                               ; preds = %.preheader.i
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 1
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.loopexit4.loopexit.i, label %.preheader.i, !llvm.loop !20

.loopexit4.loopexit.i:                            ; preds = %98
  %.pre10.i = load ptr, ptr %0, align 8
  %.phi.trans.insert11.i = getelementptr inbounds nuw i8, ptr %.pre10.i, i64 4
  %.pre12.i = load i32, ptr %.phi.trans.insert11.i, align 4
  br label %.loopexit4.i

.loopexit4.i:                                     ; preds = %.loopexit4.loopexit.i, %88
  %103 = phi i32 [ %.pre12.i, %.loopexit4.loopexit.i ], [ %78, %88 ]
  %104 = phi ptr [ %.pre10.i, %.loopexit4.loopexit.i ], [ %76, %88 ]
  %105 = and i32 %103, 67108864
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %.loopexit.i

107:                                              ; preds = %.loopexit4.i
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %109 = or disjoint i32 %103, 67108864
  store i32 %109, ptr %108, align 4
  br label %.loopexit.i

110:                                              ; preds = %.preheader
  br i1 %86, label %111, label %.loopexit.i

111:                                              ; preds = %110
  %112 = icmp eq ptr %83, null
  br i1 %112, label %.loopexit7.i, label %.preheader5.i

.preheader5.i:                                    ; preds = %111, %125
  %113 = phi ptr [ %126, %125 ], [ %38, %111 ]
  %114 = phi ptr [ %128, %125 ], [ %83, %111 ]
  %115 = load i8, ptr %113, align 1
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 552
  %118 = getelementptr [8 x i8], ptr %117, i64 %75
  %119 = tail call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %118, i64 %116) #9, !srcloc !11
  %120 = icmp ult i8 %119, 2
  tail call void @llvm.assume(i1 %120)
  %121 = icmp eq i8 %119, 0
  br i1 %121, label %.loopexit.i, label %122

122:                                              ; preds = %.preheader5.i
  %123 = load i64, ptr %118, align 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %.loopexit.i

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %127 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.loopexit7.loopexit.i, label %.preheader5.i, !llvm.loop !21

.loopexit7.loopexit.i:                            ; preds = %125
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %.pre9.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %.loopexit7.i

.loopexit7.i:                                     ; preds = %.loopexit7.loopexit.i, %111
  %130 = phi i32 [ %.pre9.i, %.loopexit7.loopexit.i ], [ %78, %111 ]
  %131 = phi ptr [ %.pre.i, %.loopexit7.loopexit.i ], [ %76, %111 ]
  %132 = trunc i64 %75 to i32
  %133 = shl i32 67108864, %132
  %134 = and i32 %130, %133
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %.loopexit.i, label %136

136:                                              ; preds = %.loopexit7.i
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %138 = xor i32 %133, -1
  %139 = and i32 %130, %138
  store i32 %139, ptr %137, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %122, %.preheader5.i, %.preheader.i, %136, %.loopexit7.i, %110, %107, %.loopexit4.i, %87
  %140 = icmp eq i64 %75, 2
  %141 = add nuw nsw i64 %75, 1
  br i1 %140, label %xas_init_marks.exit, label %.preheader, !llvm.loop !22

xas_init_marks.exit:                              ; preds = %.loopexit.i, %.loopexit23
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %143 = trunc i64 %5 to i32
  %144 = and i32 %143, 1
  %145 = add nsw i32 %144, -1
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 40
  br label %147

147:                                              ; preds = %250, %xas_init_marks.exit
  %148 = phi ptr [ %1, %xas_init_marks.exit ], [ %236, %250 ]
  %149 = phi ptr [ %74, %xas_init_marks.exit ], [ %252, %250 ]
  %150 = phi i32 [ %40, %xas_init_marks.exit ], [ %237, %250 ]
  %151 = phi i32 [ 0, %xas_init_marks.exit ], [ %212, %250 ]
  %152 = phi i32 [ 0, %xas_init_marks.exit ], [ %218, %250 ]
  %153 = phi ptr [ %18, %xas_init_marks.exit ], [ %251, %250 ]
  %154 = phi ptr [ %18, %xas_init_marks.exit ], [ %240, %250 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !23
  store volatile ptr %148, ptr %149, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, 3
  %157 = icmp eq i64 %156, 2
  %158 = icmp ugt ptr %154, inttoptr (i64 4096 to ptr)
  %159 = and i1 %158, %157
  br i1 %159, label %160, label %.loopexit20

160:                                              ; preds = %147
  br i1 %25, label %164, label %161

161:                                              ; preds = %160
  %162 = load i8, ptr %20, align 8
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %.thread14, label %164

164:                                              ; preds = %161, %160
  %165 = add nsw i64 %155, -2
  %166 = inttoptr i64 %165 to ptr
  br label %167

167:                                              ; preds = %.loopexit, %164
  %168 = phi i32 [ 0, %164 ], [ %.ph, %.loopexit ]
  %169 = phi ptr [ %166, %164 ], [ %.ph12, %.loopexit ]
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %171 = zext i32 %168 to i64
  %172 = getelementptr [8 x i8], ptr %170, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = load i8, ptr %169, align 8
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %185, label %176

176:                                              ; preds = %167
  %177 = ptrtoint ptr %173 to i64
  %178 = and i64 %177, 3
  %179 = icmp eq i64 %178, 2
  %180 = icmp ugt ptr %173, inttoptr (i64 4096 to ptr)
  %181 = and i1 %180, %179
  br i1 %181, label %182, label %185

182:                                              ; preds = %176
  %183 = add nsw i64 %177, -2
  %184 = inttoptr i64 %183 to ptr
  br label %.loopexit, !llvm.loop !24

185:                                              ; preds = %176, %167
  %186 = icmp eq ptr %173, null
  br i1 %186, label %.preheader94, label %187

187:                                              ; preds = %185
  store volatile ptr inttoptr (i64 1026 to ptr), ptr %172, align 8
  br label %.preheader94

.preheader94:                                     ; preds = %187, %185
  br label %188

188:                                              ; preds = %.preheader94, %203
  %.in = phi i32 [ %197, %203 ], [ %168, %.preheader94 ]
  %189 = phi ptr [ %194, %203 ], [ %169, %.preheader94 ]
  %190 = add i32 %.in, 1
  %191 = icmp eq i32 %190, 64
  br i1 %191, label %192, label %.loopexit

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 1
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 2
  store i8 0, ptr %198, align 2
  %199 = getelementptr inbounds nuw i8, ptr %189, i64 3
  store i8 0, ptr %199, align 1
  %200 = load ptr, ptr %142, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %192
  tail call void %200(ptr noundef %189) #9
  br label %203

203:                                              ; preds = %202, %192
  %204 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %189, i64 24
  tail call void @call_rcu(ptr noundef nonnull %205, ptr noundef nonnull @radix_tree_node_rcu_free) #9
  %206 = icmp eq ptr %189, %166
  br i1 %206, label %.loopexit20, label %188, !llvm.loop !25

.loopexit:                                        ; preds = %188, %182
  %.ph = phi i32 [ 0, %182 ], [ %190, %188 ]
  %.ph12 = phi ptr [ %184, %182 ], [ %189, %188 ]
  br label %167, !llvm.loop !24

.loopexit20:                                      ; preds = %203, %147
  br i1 %25, label %.thread15, label %.thread14

.thread14:                                        ; preds = %161, %.loopexit20
  %207 = icmp eq ptr %154, null
  %208 = zext i1 %207 to i32
  %209 = icmp eq ptr %148, null
  %210 = sext i1 %209 to i32
  %211 = add i32 %151, %210
  %212 = add i32 %211, %208
  %213 = ptrtoint ptr %153 to i64
  %214 = trunc i64 %213 to i32
  %215 = and i32 %214, 1
  %216 = xor i32 %215, 1
  %217 = add i32 %145, %152
  %218 = add i32 %217, %216
  br i1 %209, label %233, label %219

219:                                              ; preds = %.thread14
  %220 = icmp eq i32 %150, %43
  br i1 %220, label %253, label %221

221:                                              ; preds = %219
  %222 = ptrtoint ptr %148 to i64
  %223 = and i64 %222, 3
  %224 = icmp eq i64 %223, 2
  %225 = icmp ult ptr %148, inttoptr (i64 254 to ptr)
  %226 = and i1 %225, %224
  br i1 %226, label %235, label %227

227:                                              ; preds = %221
  %228 = load i8, ptr %38, align 2
  %229 = zext i8 %228 to i64
  %230 = shl nuw nsw i64 %229, 2
  %231 = or disjoint i64 %230, 2
  %232 = inttoptr i64 %231 to ptr
  br label %235

233:                                              ; preds = %.thread14
  %234 = icmp eq i32 %150, 63
  br i1 %234, label %253, label %235

235:                                              ; preds = %233, %227, %221
  %236 = phi ptr [ %148, %221 ], [ %232, %227 ], [ null, %233 ]
  %237 = add i32 %150, 1
  %238 = zext i32 %237 to i64
  %239 = getelementptr [8 x i8], ptr %146, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = ptrtoint ptr %240 to i64
  %242 = and i64 %241, 3
  %243 = icmp eq i64 %242, 2
  %244 = icmp ult ptr %240, inttoptr (i64 254 to ptr)
  %245 = and i1 %244, %243
  br i1 %245, label %250, label %246

246:                                              ; preds = %235
  %247 = icmp eq ptr %236, null
  %248 = icmp ugt i32 %237, %43
  %249 = select i1 %247, i1 %248, i1 false
  br i1 %249, label %253, label %250

250:                                              ; preds = %246, %235
  %251 = phi ptr [ %153, %235 ], [ %240, %246 ]
  %252 = getelementptr i8, ptr %149, i64 8
  br label %147, !llvm.loop !26

253:                                              ; preds = %246, %233, %219
  %254 = or i32 %218, %212
  %255 = icmp eq i32 %254, 0
  %256 = or i1 %25, %255
  br i1 %256, label %.thread15, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %259 = load i8, ptr %258, align 2
  %260 = trunc i32 %212 to i8
  %261 = add i8 %259, %260
  store i8 %261, ptr %258, align 2
  %262 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %263 = load i8, ptr %262, align 1
  %264 = trunc i32 %218 to i8
  %265 = add i8 %263, %264
  store i8 %265, ptr %262, align 1
  %266 = load ptr, ptr %142, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %269, label %268

268:                                              ; preds = %257
  tail call void %266(ptr noundef nonnull %20) #9
  br label %269

269:                                              ; preds = %268, %257
  %270 = icmp slt i32 %212, 0
  br i1 %270, label %271, label %.thread15

271:                                              ; preds = %269
  %272 = load ptr, ptr %19, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 2
  %274 = load i8, ptr %273, align 2
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %271, %297
  %276 = phi ptr [ %278, %297 ], [ %272, %271 ]
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %19, align 8
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 1
  %280 = load i8, ptr %279, align 1
  store i8 %280, ptr %38, align 2
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 24
  tail call void @call_rcu(ptr noundef nonnull %282, ptr noundef nonnull @radix_tree_node_rcu_free) #9
  %283 = icmp eq ptr %278, null
  br i1 %283, label %.thread16, label %286

.thread16:                                        ; preds = %.lr.ph
  %284 = load ptr, ptr %0, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store ptr null, ptr %285, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8
  br label %.thread15

286:                                              ; preds = %.lr.ph
  %287 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %288 = load i8, ptr %38, align 2
  %289 = zext i8 %288 to i64
  %290 = getelementptr [8 x i8], ptr %287, i64 %289
  store ptr null, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %278, i64 2
  %292 = load i8, ptr %291, align 2
  %293 = add i8 %292, -1
  store i8 %293, ptr %291, align 2
  %294 = load ptr, ptr %142, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %297, label %296

296:                                              ; preds = %286
  tail call void %294(ptr noundef nonnull %278) #9
  %.pre51 = load i8, ptr %291, align 2
  br label %297

297:                                              ; preds = %296, %286
  %298 = phi i8 [ %.pre51, %296 ], [ %293, %286 ]
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %297, %271
  %.lcssa = phi ptr [ %272, %271 ], [ %278, %297 ]
  %300 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %.thread15

303:                                              ; preds = %._crit_edge
  %304 = load ptr, ptr %0, align 8
  %305 = load ptr, ptr %19, align 8
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 2
  %309 = load i8, ptr %308, align 2
  %310 = icmp eq i8 %309, 1
  br i1 %310, label %.lr.ph34, label %.thread15

.lr.ph34:                                         ; preds = %303, %361
  %311 = phi ptr [ %365, %361 ], [ %308, %303 ]
  %312 = phi ptr [ %363, %361 ], [ %305, %303 ]
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 40
  %314 = load ptr, ptr %313, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %.thread15, label %316

316:                                              ; preds = %.lr.ph34
  %317 = ptrtoint ptr %314 to i64
  %318 = and i64 %317, 3
  %319 = icmp eq i64 %318, 2
  %320 = icmp ugt ptr %314, inttoptr (i64 4096 to ptr)
  %321 = and i1 %320, %319
  br i1 %321, label %325, label %322

322:                                              ; preds = %316
  %323 = load i8, ptr %312, align 8
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %325, label %.thread15

325:                                              ; preds = %322, %316
  %326 = icmp eq ptr %314, inttoptr (i64 1030 to ptr)
  br i1 %326, label %327, label %332

327:                                              ; preds = %325
  %328 = load i32, ptr %306, align 4
  %329 = and i32 %328, 8
  %330 = icmp eq i32 %329, 0
  %331 = select i1 %330, ptr inttoptr (i64 1030 to ptr), ptr null
  br label %332

332:                                              ; preds = %327, %325
  %333 = phi ptr [ %314, %325 ], [ %331, %327 ]
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8
  store volatile ptr %333, ptr %307, align 8
  %334 = load i32, ptr %306, align 4
  %335 = and i32 %334, 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %346, label %337

337:                                              ; preds = %332
  %338 = getelementptr inbounds nuw i8, ptr %312, i64 552
  %339 = load volatile i64, ptr %338, align 8
  %340 = trunc i64 %339 to i1
  %341 = and i32 %334, 67108864
  %342 = icmp eq i32 %341, 0
  %343 = or i1 %342, %340
  br i1 %343, label %346, label %344

344:                                              ; preds = %337
  %345 = and i32 %334, -67108865
  store i32 %345, ptr %306, align 4
  br label %346

346:                                              ; preds = %344, %337, %332
  store i8 0, ptr %311, align 2
  %347 = getelementptr inbounds nuw i8, ptr %312, i64 3
  store i8 0, ptr %347, align 1
  %348 = ptrtoint ptr %333 to i64
  %349 = and i64 %348, 3
  %350 = icmp eq i64 %349, 2
  %351 = icmp ugt ptr %333, inttoptr (i64 4096 to ptr)
  %352 = and i1 %351, %350
  br i1 %352, label %354, label %353

353:                                              ; preds = %346
  store volatile ptr inttoptr (i64 1026 to ptr), ptr %313, align 8
  br label %354

354:                                              ; preds = %353, %346
  %355 = load ptr, ptr %142, align 8
  %356 = icmp eq ptr %355, null
  br i1 %356, label %358, label %357

357:                                              ; preds = %354
  tail call void %355(ptr noundef %312) #9
  br label %358

358:                                              ; preds = %357, %354
  %359 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %312, i64 24
  tail call void @call_rcu(ptr noundef nonnull %360, ptr noundef nonnull @radix_tree_node_rcu_free) #9
  br i1 %352, label %361, label %.thread15

361:                                              ; preds = %358
  %362 = add nsw i64 %348, -2
  %363 = inttoptr i64 %362 to ptr
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store ptr null, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 2
  %366 = load i8, ptr %365, align 2
  %367 = icmp eq i8 %366, 1
  br i1 %367, label %.lr.ph34, label %.thread15

.thread15:                                        ; preds = %.loopexit20, %361, %.lr.ph34, %322, %358, %33, %303, %.thread16, %._crit_edge, %269, %253, %17
  %368 = phi ptr [ %18, %17 ], [ %18, %33 ], [ %153, %253 ], [ %153, %269 ], [ %153, %._crit_edge ], [ %153, %303 ], [ %153, %.thread16 ], [ %153, %361 ], [ %153, %358 ], [ %153, %322 ], [ %153, %.lr.ph34 ], [ %18, %.loopexit20 ]
  ret ptr %368
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xas_init_marks(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 18
  br label %4

4:                                                ; preds = %.loopexit, %1
  %5 = phi i64 [ %71, %.loopexit ], [ 0, %1 ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  %11 = icmp eq i64 %5, 0
  %12 = select i1 %10, i1 %11, i1 false
  %13 = load ptr, ptr %2, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 0
  br i1 %12, label %17, label %40

17:                                               ; preds = %4
  br i1 %16, label %18, label %.loopexit

18:                                               ; preds = %17
  %19 = icmp eq ptr %13, null
  br i1 %19, label %.loopexit4, label %.preheader

.preheader:                                       ; preds = %18, %28
  %20 = phi ptr [ %29, %28 ], [ %3, %18 ]
  %21 = phi ptr [ %31, %28 ], [ %13, %18 ]
  %22 = load i8, ptr %20, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 552
  %25 = tail call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %24, i64 %23) #9, !srcloc !12
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit4.loopexit, label %.preheader, !llvm.loop !20

.loopexit4.loopexit:                              ; preds = %28
  %.pre10 = load ptr, ptr %0, align 8
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %.pre10, i64 4
  %.pre12 = load i32, ptr %.phi.trans.insert11, align 4
  br label %.loopexit4

.loopexit4:                                       ; preds = %.loopexit4.loopexit, %18
  %33 = phi i32 [ %.pre12, %.loopexit4.loopexit ], [ %8, %18 ]
  %34 = phi ptr [ %.pre10, %.loopexit4.loopexit ], [ %6, %18 ]
  %35 = and i32 %33, 67108864
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %.loopexit4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %39 = or disjoint i32 %33, 67108864
  store i32 %39, ptr %38, align 4
  br label %.loopexit

40:                                               ; preds = %4
  br i1 %16, label %41, label %.loopexit

41:                                               ; preds = %40
  %42 = icmp eq ptr %13, null
  br i1 %42, label %.loopexit7, label %.preheader5

.preheader5:                                      ; preds = %41, %55
  %43 = phi ptr [ %56, %55 ], [ %3, %41 ]
  %44 = phi ptr [ %58, %55 ], [ %13, %41 ]
  %45 = load i8, ptr %43, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 552
  %48 = getelementptr [8 x i8], ptr %47, i64 %5
  %49 = tail call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %48, i64 %46) #9, !srcloc !11
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %.preheader5
  %53 = load i64, ptr %48, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %.loopexit

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.loopexit7.loopexit, label %.preheader5, !llvm.loop !21

.loopexit7.loopexit:                              ; preds = %55
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre9 = load i32, ptr %.phi.trans.insert, align 4
  br label %.loopexit7

.loopexit7:                                       ; preds = %.loopexit7.loopexit, %41
  %60 = phi i32 [ %.pre9, %.loopexit7.loopexit ], [ %8, %41 ]
  %61 = phi ptr [ %.pre, %.loopexit7.loopexit ], [ %6, %41 ]
  %62 = trunc i64 %5 to i32
  %63 = shl i32 67108864, %62
  %64 = and i32 %60, %63
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %.loopexit7
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %68 = xor i32 %63, -1
  %69 = and i32 %60, %68
  store i32 %69, ptr %67, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %52, %.preheader5, %.preheader, %66, %.loopexit7, %40, %37, %.loopexit4, %17
  %70 = icmp eq i64 %5, 2
  %71 = add nuw nsw i64 %5, 1
  br i1 %70, label %72, label %4, !llvm.loop !22

72:                                               ; preds = %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @xas_get_mark(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = icmp eq ptr %4, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = shl i32 67108864, %1
  %15 = and i32 %13, %14
  %16 = icmp ne i32 %15, 0
  br label %27

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %19 = zext i32 %1 to i64
  %20 = getelementptr [8 x i8], ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i64
  %24 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, i64 %23) #9, !srcloc !27
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ne i8 %24, 0
  br label %27

27:                                               ; preds = %17, %10, %2
  %28 = phi i1 [ %16, %10 ], [ false, %2 ], [ %26, %17 ]
  ret i1 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xas_set_mark(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %6 = ptrtoint ptr %4 to i64
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, null
  br i1 %10, label %.loopexit2, label %11

11:                                               ; preds = %9
  %12 = zext i32 %1 to i64
  br label %13

13:                                               ; preds = %23, %11
  %14 = phi ptr [ %5, %11 ], [ %24, %23 ]
  %15 = phi ptr [ %4, %11 ], [ %26, %23 ]
  %16 = load i8, ptr %14, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 552
  %19 = getelementptr [8 x i8], ptr %18, i64 %12
  %20 = tail call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, i64 %17) #9, !srcloc !12
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit2, label %13, !llvm.loop !20

.loopexit2:                                       ; preds = %23, %9
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = shl i32 67108864, %1
  %32 = and i32 %30, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %.loopexit2
  %35 = or i32 %30, %31
  store i32 %35, ptr %29, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %13, %34, %.loopexit2, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xas_clear_mark(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %6 = ptrtoint ptr %4 to i64
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, null
  br i1 %10, label %.loopexit2, label %11

11:                                               ; preds = %9
  %12 = zext i32 %1 to i64
  br label %13

13:                                               ; preds = %26, %11
  %14 = phi ptr [ %5, %11 ], [ %27, %26 ]
  %15 = phi ptr [ %4, %11 ], [ %29, %26 ]
  %16 = load i8, ptr %14, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 552
  %19 = getelementptr [8 x i8], ptr %18, i64 %12
  %20 = tail call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, i64 %17) #9, !srcloc !11
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %13
  %24 = load i64, ptr %19, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit2, label %13, !llvm.loop !21

.loopexit2:                                       ; preds = %26, %9
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = shl i32 67108864, %1
  %35 = and i32 %33, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %.loopexit2
  %38 = xor i32 %34, -1
  %39 = and i32 %33, %38
  store i32 %39, ptr %32, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %23, %13, %37, %.loopexit2, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xas_split_alloc(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  %11 = add nuw nsw i32 %10, 12
  %12 = icmp ult i32 %11, %2
  br i1 %12, label %13, label %14, !prof !28

13:                                               ; preds = %4
  tail call void asm sideeffect "189: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 189b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 189) #9, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1010, i32 2305, i64 12) #9, !srcloc !30
  tail call void asm sideeffect "190: nop\0A\09.pushsection .discard.instr_end\0A\09.long 190b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 190) #9, !srcloc !31
  br label %.loopexit5

14:                                               ; preds = %4
  %15 = add nuw nsw i32 %10, 6
  %16 = icmp samesign ugt i32 %15, %2
  br i1 %16, label %.loopexit6, label %17

17:                                               ; preds = %14
  %.lhs.trunc = trunc nuw nsw i32 %2 to i16
  %18 = urem i16 %.lhs.trunc, 6
  %.zext = zext nneg i16 %18 to i32
  %19 = shl nsw i32 -1, %.zext
  %20 = xor i32 %19, -1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %23

23:                                               ; preds = %49, %17
  %24 = phi i32 [ %52, %49 ], [ %20, %17 ]
  %25 = load ptr, ptr @radix_tree_node_cachep, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = tail call noalias align 8 ptr @kmem_cache_alloc_lru(ptr noundef %25, ptr noundef %26, i32 noundef %3) #9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit5, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 40
  br label %33

33:                                               ; preds = %45, %29
  %34 = phi i64 [ 0, %29 ], [ %47, %45 ]
  %35 = phi ptr [ null, %29 ], [ %46, %45 ]
  %36 = trunc i64 %34 to i32
  %37 = and i32 %36, %7
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr [8 x i8], ptr %32, i64 %34
  br i1 %38, label %40, label %44

40:                                               ; preds = %33
  store volatile ptr %1, ptr %39, align 8
  %41 = shl nuw nsw i64 %34, 2
  %42 = or disjoint i64 %41, 2
  %43 = inttoptr i64 %42 to ptr
  br label %45

44:                                               ; preds = %33
  store volatile ptr %35, ptr %39, align 8
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi ptr [ %43, %40 ], [ %35, %44 ]
  %47 = add nuw nsw i64 %34, 1
  %48 = icmp eq i64 %47, 64
  br i1 %48, label %49, label %33, !llvm.loop !32

49:                                               ; preds = %45
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store volatile ptr %50, ptr %51, align 8
  store ptr %27, ptr %22, align 8
  %52 = add nsw i32 %24, -1
  %53 = icmp eq i32 %24, 0
  br i1 %53, label %.loopexit6, label %23, !llvm.loop !33

.loopexit5:                                       ; preds = %23, %13
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %57 = phi ptr [ %59, %.preheader ], [ %55, %.loopexit5 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load volatile ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  tail call void @radix_tree_node_rcu_free(ptr noundef nonnull %60) #9
  store ptr %59, ptr %54, align 8
  %61 = icmp eq ptr %59, null
  br i1 %61, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %.loopexit5
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr inttoptr (i64 -46 to ptr), ptr %62, align 8
  br label %.loopexit6

.loopexit6:                                       ; preds = %49, %.loopexit, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xas_split(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = tail call ptr @xas_load(ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ugt ptr %6, inttoptr (i64 3 to ptr)
  br i1 %7, label %8, label %147

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 552
  br label %13

13:                                               ; preds = %13, %8
  %14 = phi i64 [ %25, %13 ], [ 0, %8 ]
  %15 = phi i32 [ %23, %13 ], [ 0, %8 ]
  %16 = getelementptr [8 x i8], ptr %12, i64 %14
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, i64 %11) #9, !srcloc !27
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  %20 = trunc i64 %14 to i32
  %21 = shl nuw nsw i32 1, %20
  %22 = select i1 %19, i32 0, i32 %21
  %23 = or i32 %22, %15
  %24 = icmp eq i64 %14, 2
  %25 = add nuw nsw i64 %14, 1
  br i1 %24, label %26, label %13, !llvm.loop !34

26:                                               ; preds = %13
  %27 = urem i32 %2, 6
  %28 = shl nsw i32 -1, %27
  %29 = xor i32 %28, -1
  %30 = load i8, ptr %9, align 2
  %31 = zext i8 %30 to i32
  %32 = add nuw nsw i32 %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %36 = ptrtoint ptr %1 to i64
  %37 = trunc i64 %36 to i8
  %38 = and i8 %37, 1
  %39 = ptrtoint ptr %4 to i64
  %40 = trunc i64 %39 to i8
  %41 = and i8 %40, 1
  %42 = sub nsw i8 %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = shl i8 %37, 6
  %45 = and i8 %44, 64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %47

47:                                               ; preds = %133, %26
  %48 = phi i8 [ 0, %26 ], [ %134, %133 ]
  %49 = phi i32 [ %32, %26 ], [ %136, %133 ]
  %50 = load i8, ptr %33, align 8
  %51 = load i8, ptr %6, align 8
  %52 = icmp ult i8 %50, %51
  br i1 %52, label %53, label %97

53:                                               ; preds = %47
  %54 = load ptr, ptr %43, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load volatile ptr, ptr %55, align 8
  store ptr %56, ptr %43, align 8
  %57 = load i8, ptr %6, align 8
  %58 = add i8 %57, -6
  store i8 %58, ptr %54, align 8
  %59 = trunc i32 %49 to i8
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store i8 %59, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store i8 64, ptr %61, align 2
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 3
  store i8 %45, ptr %62, align 1
  store volatile ptr %6, ptr %55, align 8
  %63 = zext i32 %49 to i64
  %64 = icmp eq ptr %54, null
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 552
  br i1 %64, label %.split.us, label %.split

.split.us:                                        ; preds = %53, %74
  %66 = phi i64 [ %76, %74 ], [ 0, %53 ]
  %67 = trunc i64 %66 to i32
  %68 = shl nuw nsw i32 1, %67
  %69 = and i32 %68, %23
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %.split.us
  %72 = getelementptr [8 x i8], ptr %12, i64 %66
  %73 = tail call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %72, i64 %63) #9, !srcloc !12
  br label %74

74:                                               ; preds = %71, %.split.us
  %75 = icmp eq i64 %66, 2
  %76 = add nuw nsw i64 %66, 1
  br i1 %75, label %.split7.us, label %.split.us, !llvm.loop !35

.split:                                           ; preds = %53, %86
  %77 = phi i64 [ %88, %86 ], [ 0, %53 ]
  %78 = trunc i64 %77 to i32
  %79 = shl nuw nsw i32 1, %78
  %80 = and i32 %79, %23
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %.split
  %83 = getelementptr [8 x i8], ptr %12, i64 %77
  %84 = tail call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %83, i64 %63) #9, !srcloc !12
  %85 = getelementptr [8 x i8], ptr %65, i64 %77
  store i64 -1, ptr %85, align 8
  br label %86

86:                                               ; preds = %82, %.split
  %87 = icmp eq i64 %77, 2
  %88 = add nuw nsw i64 %77, 1
  br i1 %87, label %.split7.us, label %.split, !llvm.loop !35

.split7.us:                                       ; preds = %86, %74
  %89 = ptrtoint ptr %54 to i64
  %90 = or i64 %89, 2
  %91 = inttoptr i64 %90 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !36
  %92 = getelementptr [8 x i8], ptr %35, i64 %63
  store volatile ptr %91, ptr %92, align 8
  %93 = sub i8 %48, %41
  %94 = load ptr, ptr %46, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %133, label %96

96:                                               ; preds = %.split7.us
  tail call void %94(ptr noundef %54) #9
  br label %133

97:                                               ; preds = %47
  %98 = load i8, ptr %34, align 1
  %99 = zext i8 %98 to i32
  %100 = sub i32 %49, %99
  %101 = zext i32 %100 to i64
  br label %102

102:                                              ; preds = %111, %97
  %103 = phi i64 [ %113, %111 ], [ 0, %97 ]
  %104 = trunc i64 %103 to i32
  %105 = shl nuw nsw i32 1, %104
  %106 = and i32 %105, %23
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %102
  %109 = getelementptr [8 x i8], ptr %12, i64 %103
  %110 = tail call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %109, i64 %101) #9, !srcloc !12
  br label %111

111:                                              ; preds = %108, %102
  %112 = icmp eq i64 %103, 2
  %113 = add nuw nsw i64 %103, 1
  br i1 %112, label %114, label %102, !llvm.loop !35

114:                                              ; preds = %111
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !37
  %115 = getelementptr [8 x i8], ptr %35, i64 %101
  store volatile ptr %1, ptr %115, align 8
  %116 = icmp ugt i32 %49, %100
  br i1 %116, label %117, label %.loopexit

117:                                              ; preds = %114
  %118 = shl nuw nsw i64 %101, 2
  %119 = or disjoint i64 %118, 2
  %120 = inttoptr i64 %119 to ptr
  %121 = zext i32 %49 to i64
  br label %122

122:                                              ; preds = %122, %117
  %123 = phi i64 [ %121, %117 ], [ %124, %122 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !38
  %124 = add nsw i64 %123, -1
  %125 = trunc i64 %124 to i32
  %126 = getelementptr [8 x i8], ptr %35, i64 %123
  store volatile ptr %120, ptr %126, align 8
  %127 = icmp ult i32 %100, %125
  br i1 %127, label %122, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %122, %114
  %128 = phi i32 [ %49, %114 ], [ %100, %122 ]
  %129 = load i8, ptr %34, align 1
  %130 = add i8 %129, 1
  %131 = mul i8 %130, %42
  %132 = add i8 %131, %48
  br label %133

133:                                              ; preds = %.loopexit, %96, %.split7.us
  %134 = phi i8 [ %132, %.loopexit ], [ %93, %.split7.us ], [ %93, %96 ]
  %135 = phi i32 [ %128, %.loopexit ], [ %49, %.split7.us ], [ %49, %96 ]
  %136 = add i32 %135, -1
  %137 = load i8, ptr %9, align 2
  %138 = zext i8 %137 to i32
  %139 = icmp ugt i32 %135, %138
  br i1 %139, label %47, label %140, !llvm.loop !40

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %142 = load i8, ptr %141, align 1
  %143 = add i8 %142, %134
  store i8 %143, ptr %141, align 1
  %144 = load ptr, ptr %46, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %140
  tail call void %144(ptr noundef nonnull %6) #9
  br label %147

147:                                              ; preds = %146, %140, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local void @xas_pause(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %40

7:                                                ; preds = %1
  store ptr inttoptr (i64 3 to ptr), ptr %2, align 8
  %8 = icmp eq ptr %3, null
  br i1 %8, label %36, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %14

14:                                               ; preds = %18, %9
  %15 = phi i64 [ %12, %9 ], [ %16, %18 ]
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp samesign ult i64 %15, 63
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = getelementptr [8 x i8], ptr %13, i64 %16
  %20 = load volatile ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 2
  %24 = icmp ult ptr %20, inttoptr (i64 254 to ptr)
  %25 = and i1 %24, %23
  br i1 %25, label %14, label %26, !llvm.loop !41

26:                                               ; preds = %18, %14
  %27 = sub nsw i64 %16, %12
  %28 = load i8, ptr %3, align 8
  %29 = zext nneg i8 %28 to i64
  %30 = shl i64 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %30, %32
  store i64 %33, ptr %31, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %26
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  br label %40

36:                                               ; preds = %7
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %36, %35, %26, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local ptr @__xas_prev(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 2
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %7, %1
  %12 = icmp eq ptr %3, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  br label %.loopexit

14:                                               ; preds = %11
  %15 = and i64 %4, 3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @xas_load(ptr noundef %0)
  br label %.loopexit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = load i8, ptr %3, align 8
  %26 = zext nneg i8 %25 to i64
  %27 = lshr i64 %24, %26
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 63
  %30 = icmp eq i32 %29, %22
  br i1 %30, label %.preheader16, label %31

31:                                               ; preds = %19
  %32 = add i8 %21, -1
  store i8 %32, ptr %20, align 2
  br label %.preheader16

.preheader16:                                     ; preds = %31, %19
  %.ph = phi i8 [ %21, %19 ], [ %32, %31 ]
  br label %33

33:                                               ; preds = %.preheader16, %47
  %34 = phi ptr [ %52, %47 ], [ %3, %.preheader16 ]
  %35 = phi i8 [ %50, %47 ], [ %.ph, %.preheader16 ]
  %36 = icmp eq i8 %35, -1
  br i1 %36, label %47, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %39 = zext i8 %35 to i64
  %40 = getelementptr [8 x i8], ptr %38, i64 %39
  %41 = load volatile ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 3
  %44 = icmp eq i64 %43, 2
  %45 = icmp ugt ptr %41, inttoptr (i64 4096 to ptr)
  %46 = and i1 %45, %44
  br i1 %46, label %.preheader, label %.loopexit

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = add i8 %49, -1
  store i8 %50, ptr %20, align 2
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %52 = load volatile ptr, ptr %51, align 8
  store ptr %52, ptr %2, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %33, !llvm.loop !42

54:                                               ; preds = %47
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  br label %.loopexit

.preheader:                                       ; preds = %37, %.preheader
  %55 = phi i64 [ %67, %.preheader ], [ %42, %37 ]
  %56 = add nsw i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  store ptr %57, ptr %2, align 8
  %58 = load i8, ptr %57, align 8
  %59 = zext nneg i8 %58 to i64
  %60 = lshr i64 %24, %59
  %61 = trunc i64 %60 to i8
  %62 = and i8 %61, 63
  store i8 %62, ptr %20, align 2
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %64 = and i64 %60, 63
  %65 = getelementptr [8 x i8], ptr %63, i64 %64
  %66 = load volatile ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 3
  %69 = icmp eq i64 %68, 2
  %70 = icmp ugt ptr %66, inttoptr (i64 4096 to ptr)
  %71 = and i1 %70, %69
  br i1 %71, label %.preheader, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %.preheader, %54, %37, %17, %13
  %72 = phi ptr [ %18, %17 ], [ null, %54 ], [ null, %13 ], [ %41, %37 ], [ %66, %.preheader ]
  ret ptr %72
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local ptr @__xas_next(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 2
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %7, %1
  %12 = icmp eq ptr %3, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  br label %.loopexit

14:                                               ; preds = %11
  %15 = and i64 %4, 3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @xas_load(ptr noundef %0)
  br label %.loopexit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = load i8, ptr %3, align 8
  %26 = zext nneg i8 %25 to i64
  %27 = lshr i64 %24, %26
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 63
  %30 = icmp eq i32 %29, %22
  br i1 %30, label %.preheader16, label %31

31:                                               ; preds = %19
  %32 = add i8 %21, 1
  store i8 %32, ptr %20, align 2
  br label %.preheader16

.preheader16:                                     ; preds = %31, %19
  %.ph = phi i8 [ %21, %19 ], [ %32, %31 ]
  br label %33

33:                                               ; preds = %.preheader16, %47
  %34 = phi ptr [ %52, %47 ], [ %3, %.preheader16 ]
  %35 = phi i8 [ %50, %47 ], [ %.ph, %.preheader16 ]
  %36 = icmp eq i8 %35, 64
  br i1 %36, label %47, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %39 = zext i8 %35 to i64
  %40 = getelementptr [8 x i8], ptr %38, i64 %39
  %41 = load volatile ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 3
  %44 = icmp eq i64 %43, 2
  %45 = icmp ugt ptr %41, inttoptr (i64 4096 to ptr)
  %46 = and i1 %45, %44
  br i1 %46, label %.preheader, label %.loopexit

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = add i8 %49, 1
  store i8 %50, ptr %20, align 2
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %52 = load volatile ptr, ptr %51, align 8
  store ptr %52, ptr %2, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %33, !llvm.loop !44

54:                                               ; preds = %47
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  br label %.loopexit

.preheader:                                       ; preds = %37, %.preheader
  %55 = phi i64 [ %67, %.preheader ], [ %42, %37 ]
  %56 = add nsw i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  store ptr %57, ptr %2, align 8
  %58 = load i8, ptr %57, align 8
  %59 = zext nneg i8 %58 to i64
  %60 = lshr i64 %24, %59
  %61 = trunc i64 %60 to i8
  %62 = and i8 %61, 63
  store i8 %62, ptr %20, align 2
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %64 = and i64 %60, 63
  %65 = getelementptr [8 x i8], ptr %63, i64 %64
  %66 = load volatile ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 3
  %69 = icmp eq i64 %68, 2
  %70 = icmp ugt ptr %66, inttoptr (i64 4096 to ptr)
  %71 = and i1 %70, %69
  br i1 %71, label %.preheader, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %.preheader, %54, %37, %17, %13
  %72 = phi ptr [ %18, %17 ], [ null, %54 ], [ null, %13 ], [ %41, %37 ], [ %66, %.preheader ]
  ret ptr %72
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local ptr @xas_find(ptr noundef captures(none) %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 2
  %8 = icmp uge ptr %4, inttoptr (i64 -16378 to ptr)
  %9 = and i1 %8, %7
  %10 = and i64 %5, 17179869180
  %11 = icmp ne i64 %10, 0
  %12 = and i1 %11, %9
  %13 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  %14 = or i1 %13, %12
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %17, %1
  br i1 %18, label %.loopexit10, label %19

19:                                               ; preds = %15
  switch i64 %5, label %31 [
    i64 0, label %20
    i64 3, label %21
  ]

20:                                               ; preds = %19
  store i64 1, ptr %16, align 8
  br label %.loopexit10

21:                                               ; preds = %19
  %22 = tail call ptr @xas_load(ptr noundef %0)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 3
  %28 = icmp ne i64 %27, 0
  %29 = icmp eq ptr %25, null
  %30 = or i1 %29, %28
  br i1 %30, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %24
  %.pre = load i64, ptr %16, align 8
  br label %45

31:                                               ; preds = %19
  %32 = load i8, ptr %4, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i64
  %38 = and i64 %17, 63
  %39 = icmp eq i64 %38, %37
  br i1 %39, label %45, label %40

40:                                               ; preds = %34
  %41 = trunc i64 %17 to i8
  %42 = add i8 %41, 63
  %43 = and i8 %42, 63
  %44 = add nuw nsw i8 %43, 1
  store i8 %44, ptr %35, align 2
  br label %45

45:                                               ; preds = %._crit_edge, %40, %34, %31
  %46 = phi i64 [ %17, %40 ], [ %17, %34 ], [ %17, %31 ], [ %.pre, %._crit_edge ]
  %47 = phi ptr [ %4, %40 ], [ %4, %34 ], [ %4, %31 ], [ %25, %._crit_edge ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %49 = load i8, ptr %48, align 2
  %50 = add i8 %49, 1
  store i8 %50, ptr %48, align 2
  %51 = zext i8 %50 to i64
  %52 = load i8, ptr %47, align 8
  %53 = zext i8 %52 to i64
  %54 = shl i64 -64, %53
  %55 = and i64 %54, %46
  %56 = shl i64 %51, %53
  %57 = add i64 %55, %56
  store i64 %57, ptr %16, align 8
  %58 = icmp eq ptr %47, null
  br i1 %58, label %.loopexit10, label %59

59:                                               ; preds = %45
  %60 = icmp ugt i64 %57, %1
  br i1 %60, label %.loopexit, label %.preheader

61:                                               ; preds = %.thread, %76
  %62 = phi ptr [ %67, %.thread ], [ %78, %76 ]
  %63 = phi i64 [ %105, %.thread ], [ %68, %76 ]
  %64 = phi i8 [ %98, %.thread ], [ %77, %76 ]
  %65 = icmp ugt i64 %63, %1
  br i1 %65, label %.loopexit, label %.preheader, !llvm.loop !46

.preheader:                                       ; preds = %59, %61
  %66 = phi i8 [ %64, %61 ], [ %50, %59 ]
  %67 = phi ptr [ %62, %61 ], [ %47, %59 ]
  %68 = phi i64 [ %63, %61 ], [ %57, %59 ]
  %69 = icmp eq i8 %66, 64
  br i1 %69, label %70, label %80, !prof !28

70:                                               ; preds = %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = add i8 %72, 1
  store i8 %73, ptr %48, align 2
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %75 = load volatile ptr, ptr %74, align 8
  store ptr %75, ptr %3, align 8
  br label %76

76:                                               ; preds = %90, %70
  %77 = phi i8 [ %73, %70 ], [ 0, %90 ]
  %78 = phi ptr [ %75, %70 ], [ %92, %90 ]
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.loopexit10, label %61, !llvm.loop !46

80:                                               ; preds = %.preheader
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %82 = zext i8 %66 to i64
  %83 = getelementptr [8 x i8], ptr %81, i64 %82
  %84 = load volatile ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, 3
  %87 = icmp eq i64 %86, 2
  %88 = icmp ugt ptr %84, inttoptr (i64 4096 to ptr)
  %89 = and i1 %88, %87
  br i1 %89, label %90, label %93

90:                                               ; preds = %80
  %91 = add nsw i64 %85, -2
  %92 = inttoptr i64 %91 to ptr
  store ptr %92, ptr %3, align 8
  store i8 0, ptr %48, align 2
  br label %76

93:                                               ; preds = %80
  %94 = icmp eq ptr %84, null
  %95 = icmp ult ptr %84, inttoptr (i64 254 to ptr)
  %96 = and i1 %95, %87
  %97 = or i1 %94, %96
  br i1 %97, label %.thread, label %.loopexit

.thread:                                          ; preds = %93
  %98 = add i8 %66, 1
  store i8 %98, ptr %48, align 2
  %99 = zext i8 %98 to i64
  %100 = load i8, ptr %67, align 8
  %101 = zext i8 %100 to i64
  %102 = shl i64 -64, %101
  %103 = and i64 %102, %68
  %104 = shl i64 %99, %101
  %105 = add i64 %103, %104
  store i64 %105, ptr %16, align 8
  br label %61

.loopexit10:                                      ; preds = %76, %45, %20, %15
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %61, %93, %59, %.loopexit10, %24, %21, %2
  %106 = phi ptr [ null, %2 ], [ null, %24 ], [ %22, %21 ], [ null, %59 ], [ null, %.loopexit10 ], [ null, %61 ], [ %84, %93 ]
  ret ptr %106
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, target_mem0: read, target_mem1: read)
define dso_local ptr @xas_find_marked(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 3
  %8 = icmp ne i64 %7, 2
  %9 = icmp ult ptr %5, inttoptr (i64 -16378 to ptr)
  %10 = or i1 %9, %8
  %11 = and i64 %6, 17179869180
  %12 = icmp eq i64 %11, 0
  %13 = or i1 %12, %10
  br i1 %13, label %14, label %.thread11

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %16, %1
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %14
  %19 = icmp eq ptr %5, null
  br i1 %19, label %163, label %20

20:                                               ; preds = %18
  %21 = icmp ugt ptr %5, inttoptr (i64 3 to ptr)
  br i1 %21, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 18
  %.pre = load i8, ptr %.phi.trans.insert, align 2
  br label %50

22:                                               ; preds = %20
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load volatile ptr, ptr %24, align 8
  store ptr null, ptr %4, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 3
  %28 = icmp eq i64 %27, 2
  %29 = icmp ugt ptr %25, inttoptr (i64 4096 to ptr)
  %30 = and i1 %29, %28
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %22
  %32 = add nsw i64 %26, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = load i8, ptr %33, align 8
  %35 = zext nneg i8 %34 to i64
  %36 = shl i64 64, %35
  %37 = add i64 %36, -1
  %38 = icmp ugt i64 %16, %37
  br i1 %38, label %.loopexit12, label %44

.thread:                                          ; preds = %22
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %.thread9, label %.loopexit12

.thread9:                                         ; preds = %.thread
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = shl i32 67108864, %2
  %42 = and i32 %40, %41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %163, label %.thread11

44:                                               ; preds = %31
  store ptr %33, ptr %4, align 8
  %45 = load i8, ptr %33, align 8
  %46 = zext nneg i8 %45 to i64
  %47 = lshr i64 %16, %46
  %48 = trunc i64 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %48, ptr %49, align 2
  br label %50

50:                                               ; preds = %._crit_edge, %44
  %51 = phi ptr [ %33, %44 ], [ %5, %._crit_edge ]
  %52 = phi i8 [ %48, %44 ], [ %.pre, %._crit_edge ]
  %53 = phi i8 [ 0, %44 ], [ 1, %._crit_edge ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %55 = zext i32 %2 to i64
  %56 = icmp eq i32 %2, 0
  br label %57

57:                                               ; preds = %156, %50
  %58 = phi ptr [ %51, %50 ], [ %157, %156 ]
  %59 = phi ptr [ %51, %50 ], [ %158, %156 ]
  %60 = phi i8 [ %52, %50 ], [ %159, %156 ]
  %61 = phi i8 [ %53, %50 ], [ %161, %156 ]
  %62 = phi i64 [ %16, %50 ], [ %160, %156 ]
  %63 = icmp eq i8 %60, 64
  br i1 %63, label %64, label %71, !prof !28

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = add i8 %66, 1
  store i8 %67, ptr %54, align 2
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %69 = load volatile ptr, ptr %68, align 8
  store ptr %69, ptr %4, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.loopexit12, label %156

71:                                               ; preds = %57
  %72 = icmp eq i8 %61, 0
  br i1 %72, label %73, label %93

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %75 = zext i8 %60 to i64
  %76 = getelementptr [8 x i8], ptr %74, i64 %75
  %77 = load volatile ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 3
  %80 = icmp eq i64 %79, 2
  %81 = icmp ult ptr %77, inttoptr (i64 254 to ptr)
  %82 = and i1 %81, %80
  br i1 %82, label %83, label %93

83:                                               ; preds = %73
  %84 = lshr i64 %78, 2
  %85 = trunc i64 %84 to i8
  store i8 %85, ptr %54, align 2
  %86 = and i64 %84, 255
  %87 = load i8, ptr %59, align 8
  %88 = zext i8 %87 to i64
  %89 = shl i64 -64, %88
  %90 = and i64 %89, %62
  %91 = shl i64 %86, %88
  %92 = add i64 %90, %91
  store i64 %92, ptr %15, align 8
  br label %93

93:                                               ; preds = %83, %73, %71
  %94 = phi i8 [ %60, %73 ], [ %85, %83 ], [ %60, %71 ]
  %95 = phi i64 [ %62, %73 ], [ %92, %83 ], [ %62, %71 ]
  %96 = zext i8 %94 to i32
  %97 = zext nneg i8 %61 to i32
  %98 = add nuw nsw i32 %96, %97
  %99 = icmp samesign ult i32 %98, 64
  br i1 %99, label %100, label %.thread10

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %59, i64 552
  %102 = getelementptr [8 x i8], ptr %101, i64 %55
  %103 = zext nneg i32 %98 to i64
  %104 = load i64, ptr %102, align 8
  %105 = shl nsw i64 -1, %103
  %106 = and i64 %104, %105
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %.thread10, label %108

108:                                              ; preds = %100
  %109 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %106) #10, !srcloc !47
  %110 = trunc i64 %109 to i32
  br label %.thread10

.thread10:                                        ; preds = %100, %93, %108
  %111 = phi i32 [ %110, %108 ], [ 64, %93 ], [ 64, %100 ]
  %112 = icmp ugt i32 %111, %96
  br i1 %112, label %113, label %126

113:                                              ; preds = %.thread10
  %114 = zext i32 %111 to i64
  %115 = load i8, ptr %59, align 8
  %116 = zext i8 %115 to i64
  %117 = shl i64 -64, %116
  %118 = and i64 %117, %95
  %119 = shl i64 %114, %116
  %120 = add i64 %118, %119
  store i64 %120, ptr %15, align 8
  %121 = add i64 %120, -1
  %122 = icmp ult i64 %121, %1
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %113
  %124 = trunc i32 %111 to i8
  store i8 %124, ptr %54, align 2
  %125 = icmp eq i32 %111, 64
  br i1 %125, label %156, label %126

126:                                              ; preds = %123, %.thread10
  %127 = phi i8 [ %124, %123 ], [ %94, %.thread10 ]
  %128 = phi i64 [ %120, %123 ], [ %95, %.thread10 ]
  %129 = phi i8 [ 0, %123 ], [ %61, %.thread10 ]
  %130 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %131 = zext i8 %127 to i64
  %132 = getelementptr [8 x i8], ptr %130, i64 %131
  %133 = load volatile ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %142

135:                                              ; preds = %126
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 4
  %140 = icmp ne i32 %139, 0
  %141 = and i1 %56, %140
  br i1 %141, label %.thread11, label %156

142:                                              ; preds = %126
  %143 = ptrtoint ptr %133 to i64
  %144 = and i64 %143, 3
  %145 = icmp eq i64 %144, 2
  %146 = icmp ugt ptr %133, inttoptr (i64 4096 to ptr)
  %147 = and i1 %146, %145
  br i1 %147, label %148, label %.thread11

148:                                              ; preds = %142
  %149 = add nsw i64 %143, -2
  %150 = inttoptr i64 %149 to ptr
  store ptr %150, ptr %4, align 8
  %151 = load i8, ptr %150, align 8
  %152 = zext nneg i8 %151 to i64
  %153 = lshr i64 %128, %152
  %154 = trunc i64 %153 to i8
  %155 = and i8 %154, 63
  store i8 %155, ptr %54, align 2
  br label %156

156:                                              ; preds = %148, %135, %123, %64
  %157 = phi ptr [ %58, %123 ], [ %150, %148 ], [ %58, %135 ], [ %69, %64 ]
  %158 = phi ptr [ %59, %123 ], [ %150, %148 ], [ %58, %135 ], [ %69, %64 ]
  %159 = phi i8 [ 64, %123 ], [ %155, %148 ], [ %127, %135 ], [ %67, %64 ]
  %160 = phi i64 [ %120, %123 ], [ %128, %148 ], [ %128, %135 ], [ %62, %64 ]
  %161 = phi i8 [ 0, %123 ], [ %129, %148 ], [ %129, %135 ], [ 0, %64 ]
  %162 = icmp ugt i64 %160, %1
  br i1 %162, label %.loopexit12, label %57, !llvm.loop !48

163:                                              ; preds = %.thread9, %18
  store i64 1, ptr %15, align 8
  br label %.loopexit12

.loopexit12:                                      ; preds = %156, %64, %.thread, %163, %31
  %164 = phi i64 [ %16, %31 ], [ %16, %.thread ], [ 1, %163 ], [ %160, %156 ], [ %62, %64 ]
  %165 = icmp ugt i64 %164, %1
  br i1 %165, label %.loopexit, label %166

.loopexit:                                        ; preds = %113, %.loopexit12, %14
  br label %166

166:                                              ; preds = %.loopexit, %.loopexit12
  %167 = phi ptr [ inttoptr (i64 3 to ptr), %.loopexit ], [ inttoptr (i64 1 to ptr), %.loopexit12 ]
  store ptr %167, ptr %4, align 8
  br label %.thread11

.thread11:                                        ; preds = %135, %142, %166, %.thread9, %3
  %168 = phi ptr [ null, %3 ], [ %25, %.thread9 ], [ null, %166 ], [ null, %135 ], [ %133, %142 ]
  ret ptr %168
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local ptr @xas_find_conflict(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 2
  %7 = icmp uge ptr %3, inttoptr (i64 -16378 to ptr)
  %8 = and i1 %7, %6
  %9 = and i64 %4, 17179869180
  %10 = icmp ne i64 %9, 0
  %11 = and i1 %10, %8
  %12 = icmp eq ptr %3, null
  %13 = or i1 %12, %11
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %1
  %15 = icmp ugt ptr %3, inttoptr (i64 3 to ptr)
  br i1 %15, label %135, label %16

16:                                               ; preds = %14
  %17 = icmp eq i64 %5, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = load i8, ptr %3, align 8
  %22 = zext nneg i8 %21 to i64
  %23 = lshr i64 %20, %22
  %24 = and i64 %23, 63
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %26 = getelementptr [8 x i8], ptr %25, i64 %24
  %27 = load volatile ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 3
  %30 = icmp eq i64 %29, 2
  %31 = icmp ult ptr %27, inttoptr (i64 254 to ptr)
  %32 = and i1 %31, %30
  br i1 %32, label %33, label %67

33:                                               ; preds = %18
  %34 = lshr i64 %28, 2
  %35 = and i64 %34, 255
  %36 = getelementptr [8 x i8], ptr %25, i64 %35
  %37 = load volatile ptr, ptr %36, align 8
  br label %67

38:                                               ; preds = %16
  %39 = icmp ne i64 %5, 2
  %40 = icmp ult ptr %3, inttoptr (i64 -16378 to ptr)
  %41 = or i1 %40, %39
  %42 = icmp eq i64 %9, 0
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %38
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load volatile ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 3
  %50 = icmp eq i64 %49, 2
  %51 = icmp ugt ptr %47, inttoptr (i64 4096 to ptr)
  %52 = and i1 %51, %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8
  br i1 %52, label %58, label %55

55:                                               ; preds = %44
  %56 = icmp eq i64 %54, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %55
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  br label %.thread

58:                                               ; preds = %44
  %59 = add nsw i64 %48, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = load i8, ptr %60, align 8
  %62 = zext nneg i8 %61 to i64
  %63 = lshr i64 %54, %62
  %64 = icmp ugt i64 %63, 63
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  br label %.thread

66:                                               ; preds = %58, %55
  store ptr null, ptr %2, align 8
  br label %67

67:                                               ; preds = %66, %33, %18
  %68 = phi i64 [ %20, %18 ], [ %54, %66 ], [ %20, %33 ]
  %69 = phi ptr [ %27, %18 ], [ %47, %66 ], [ %37, %33 ]
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %67
  %72 = ptrtoint ptr %69 to i64
  %73 = and i64 %72, 3
  %74 = icmp eq i64 %73, 2
  %75 = icmp ugt ptr %69, inttoptr (i64 4096 to ptr)
  %76 = and i1 %75, %74
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 18
  br label %79

79:                                               ; preds = %127, %77
  %80 = phi i64 [ %72, %77 ], [ %.pre-phi, %127 ]
  %81 = add nsw i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = load i8, ptr %82, align 8
  %84 = zext nneg i8 %83 to i64
  %85 = lshr i64 %68, %84
  %86 = trunc i64 %85 to i8
  %87 = and i8 %86, 63
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %89 = and i64 %85, 63
  %90 = getelementptr [8 x i8], ptr %88, i64 %89
  %91 = load volatile ptr, ptr %90, align 8
  store ptr %82, ptr %2, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 3
  %94 = icmp eq i64 %93, 2
  %95 = icmp ult ptr %91, inttoptr (i64 254 to ptr)
  %96 = and i1 %95, %94
  br i1 %96, label %97, label %127

97:                                               ; preds = %79
  %98 = load i8, ptr %82, align 8
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %.split.us, label %.split

.split.us:                                        ; preds = %97, %.split.us
  %100 = phi i64 [ %105, %.split.us ], [ %92, %97 ]
  %101 = lshr i64 %100, 2
  %102 = and i64 %101, 4294967295
  %103 = getelementptr [8 x i8], ptr %88, i64 %102
  %104 = load volatile ptr, ptr %103, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, 3
  %107 = icmp eq i64 %106, 2
  %108 = icmp ult ptr %104, inttoptr (i64 254 to ptr)
  %109 = and i1 %108, %107
  br i1 %109, label %.split.us, label %.split19.us, !llvm.loop !5

.split:                                           ; preds = %97, %.split
  %110 = phi i64 [ %121, %.split ], [ %92, %97 ]
  %111 = lshr i64 %110, 2
  %112 = and i64 %111, 4294967295
  %113 = getelementptr [8 x i8], ptr %88, i64 %112
  %114 = load volatile ptr, ptr %113, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, 3
  %117 = icmp eq i64 %116, 2
  %118 = icmp ugt ptr %114, inttoptr (i64 4096 to ptr)
  %119 = and i1 %118, %117
  %120 = select i1 %119, ptr inttoptr (i64 1026 to ptr), ptr %114
  %121 = ptrtoint ptr %120 to i64
  %122 = and i64 %121, 3
  %123 = icmp eq i64 %122, 2
  %124 = icmp ult ptr %120, inttoptr (i64 254 to ptr)
  %125 = and i1 %124, %123
  br i1 %125, label %.split, label %.split19.us, !llvm.loop !5

.split19.us:                                      ; preds = %.split, %.split.us
  %.pre34.pre-phi = phi i64 [ %106, %.split.us ], [ %122, %.split ]
  %.pre33.pre-phi = phi i64 [ %105, %.split.us ], [ %121, %.split ]
  %.us-phi = phi ptr [ %104, %.split.us ], [ %120, %.split ]
  %.us-phi20 = phi i64 [ %101, %.split.us ], [ %111, %.split ]
  %126 = trunc i64 %.us-phi20 to i8
  br label %127

127:                                              ; preds = %.split19.us, %79
  %.pre-phi35 = phi i64 [ %.pre34.pre-phi, %.split19.us ], [ %93, %79 ]
  %.pre-phi = phi i64 [ %.pre33.pre-phi, %.split19.us ], [ %92, %79 ]
  %128 = phi i8 [ %126, %.split19.us ], [ %87, %79 ]
  %129 = phi ptr [ %.us-phi, %.split19.us ], [ %91, %79 ]
  store i8 %128, ptr %78, align 2
  %130 = icmp eq i64 %.pre-phi35, 2
  %131 = icmp ugt ptr %129, inttoptr (i64 4096 to ptr)
  %132 = and i1 %131, %130
  br i1 %132, label %79, label %133, !llvm.loop !49

133:                                              ; preds = %127
  %134 = icmp eq ptr %129, null
  br i1 %134, label %135, label %.thread

135:                                              ; preds = %133, %14
  %136 = phi ptr [ %82, %133 ], [ %3, %14 ]
  %137 = load i8, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = load i8, ptr %138, align 8
  %140 = icmp ugt i8 %137, %139
  br i1 %140, label %.thread, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %.promoted = load i8, ptr %142, align 2
  br label %144

144:                                              ; preds = %.backedge, %141
  %145 = phi i8 [ %.promoted, %141 ], [ %191, %.backedge ]
  %146 = phi ptr [ %136, %141 ], [ %.be, %.backedge ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  br label %148

148:                                              ; preds = %164, %144
  %149 = phi i8 [ %165, %164 ], [ %145, %144 ]
  %150 = load i8, ptr %146, align 8
  %151 = icmp eq i8 %150, %139
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = load i8, ptr %143, align 1
  %154 = and i8 %153, %149
  %155 = icmp eq i8 %154, %153
  br i1 %155, label %.loopexit8, label %164

156:                                              ; preds = %148
  %157 = icmp eq i8 %149, 63
  br i1 %157, label %158, label %164

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %160 = load i8, ptr %159, align 1
  store i8 %160, ptr %142, align 2
  %161 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %2, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %.loopexit8.loopexit21, label %.backedge

164:                                              ; preds = %156, %152
  %165 = add i8 %149, 1
  store i8 %165, ptr %142, align 2
  %166 = zext i8 %165 to i64
  %167 = getelementptr [8 x i8], ptr %147, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, 3
  %171 = icmp eq i64 %170, 2
  %172 = icmp ult ptr %168, inttoptr (i64 254 to ptr)
  %173 = and i1 %172, %171
  br i1 %173, label %148, label %174, !llvm.loop !50

174:                                              ; preds = %164
  %175 = icmp ugt ptr %168, inttoptr (i64 4096 to ptr)
  %176 = and i1 %175, %171
  br i1 %176, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %174, %.preheader
  %177 = phi i64 [ %182, %.preheader ], [ %169, %174 ]
  %178 = add nsw i64 %177, -2
  %179 = inttoptr i64 %178 to ptr
  store ptr %179, ptr %2, align 8
  store i8 0, ptr %142, align 2
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %181 = load ptr, ptr %180, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = and i64 %182, 3
  %184 = icmp eq i64 %183, 2
  %185 = icmp ugt ptr %181, inttoptr (i64 4096 to ptr)
  %186 = and i1 %185, %184
  br i1 %186, label %.preheader, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %.preheader, %174
  %187 = phi i8 [ %165, %174 ], [ 0, %.preheader ]
  %188 = phi ptr [ %146, %174 ], [ %179, %.preheader ]
  %189 = phi ptr [ %168, %174 ], [ %181, %.preheader ]
  %190 = icmp eq ptr %189, null
  br i1 %190, label %.backedge, label %.thread

.backedge:                                        ; preds = %.loopexit, %158
  %191 = phi i8 [ %187, %.loopexit ], [ %160, %158 ]
  %.be = phi ptr [ %188, %.loopexit ], [ %162, %158 ]
  br label %144, !llvm.loop !50

.loopexit8.loopexit21:                            ; preds = %158
  %.pre = load i8, ptr %143, align 1
  br label %.loopexit8

.loopexit8:                                       ; preds = %152, %.loopexit8.loopexit21
  %192 = phi i8 [ %160, %.loopexit8.loopexit21 ], [ %149, %152 ]
  %193 = phi i8 [ %.pre, %.loopexit8.loopexit21 ], [ %153, %152 ]
  %194 = sub i8 %192, %193
  store i8 %194, ptr %142, align 2
  br label %.thread

.thread:                                          ; preds = %.loopexit, %71, %38, %57, %65, %.loopexit8, %135, %133, %67, %1
  %195 = phi ptr [ null, %.loopexit8 ], [ null, %1 ], [ null, %67 ], [ %129, %133 ], [ null, %135 ], [ %69, %71 ], [ null, %38 ], [ null, %65 ], [ null, %57 ], [ %189, %.loopexit ]
  ret ptr %195
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xa_load(ptr noundef %0, i64 noundef %1) #1 align 16 {
  tail call void @__rcu_read_lock() #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = icmp eq i64 %1, 0
  br label %5

5:                                                ; preds = %.backedge, %2
  %.sroa.134.0 = phi ptr [ inttoptr (i64 3 to ptr), %2 ], [ %.sroa.134.0.be, %.backedge ]
  %6 = ptrtoint ptr %.sroa.134.0 to i64
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %5
  %10 = icmp eq ptr %.sroa.134.0, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load volatile ptr, ptr %3, align 8
  br label %53

13:                                               ; preds = %9
  %14 = load i8, ptr %.sroa.134.0, align 8
  %15 = zext nneg i8 %14 to i64
  %16 = lshr i64 %1, %15
  %17 = and i64 %16, 63
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.134.0, i64 40
  %19 = getelementptr [8 x i8], ptr %18, i64 %17
  %20 = load volatile ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 2
  %24 = icmp ult ptr %20, inttoptr (i64 254 to ptr)
  %25 = and i1 %24, %23
  br i1 %25, label %26, label %53

26:                                               ; preds = %13
  %27 = lshr i64 %21, 2
  %28 = and i64 %27, 255
  %29 = getelementptr [8 x i8], ptr %18, i64 %28
  %30 = load volatile ptr, ptr %29, align 8
  br label %53

31:                                               ; preds = %5
  %32 = icmp ne i64 %7, 2
  %33 = icmp ult ptr %.sroa.134.0, inttoptr (i64 -16378 to ptr)
  %34 = or i1 %33, %32
  %35 = and i64 %6, 17179869180
  %36 = icmp eq i64 %35, 0
  %37 = or i1 %36, %34
  br i1 %37, label %38, label %xas_load.exit

38:                                               ; preds = %31
  %39 = load volatile ptr, ptr %3, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 3
  %42 = icmp eq i64 %41, 2
  %43 = icmp ugt ptr %39, inttoptr (i64 4096 to ptr)
  %44 = and i1 %43, %42
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  br i1 %4, label %53, label %xas_load.exit

46:                                               ; preds = %38
  %47 = add nsw i64 %40, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = load i8, ptr %48, align 8
  %50 = zext nneg i8 %49 to i64
  %51 = lshr i64 %1, %50
  %52 = icmp ugt i64 %51, 63
  br i1 %52, label %xas_load.exit, label %53

53:                                               ; preds = %45, %46, %26, %13, %11
  %.sroa.134.2 = phi ptr [ null, %11 ], [ %.sroa.134.0, %26 ], [ %.sroa.134.0, %13 ], [ null, %46 ], [ null, %45 ]
  %54 = phi ptr [ %12, %11 ], [ %30, %26 ], [ %20, %13 ], [ %39, %46 ], [ %39, %45 ]
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 3
  %57 = icmp eq i64 %56, 2
  %58 = icmp ugt ptr %54, inttoptr (i64 4096 to ptr)
  %59 = and i1 %58, %57
  br i1 %59, label %.lr.ph, label %xas_load.exit

.split6.us.i.thread21:                            ; preds = %.split.i, %.split6.us.i
  %60 = phi ptr [ %75, %.split6.us.i ], [ %103, %.split.i ]
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 3
  %63 = icmp eq i64 %62, 2
  %64 = icmp ugt ptr %60, inttoptr (i64 4096 to ptr)
  %65 = and i1 %64, %63
  br i1 %65, label %.lr.ph, label %xas_load.exit

.lr.ph:                                           ; preds = %53, %.split6.us.i.thread21
  %66 = phi i64 [ %61, %.split6.us.i.thread21 ], [ %55, %53 ]
  %67 = add nsw i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = load i8, ptr %68, align 8
  %70 = zext nneg i8 %69 to i64
  %71 = lshr i64 %1, %70
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %73 = and i64 %71, 63
  %74 = getelementptr [8 x i8], ptr %72, i64 %73
  %75 = load volatile ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 3
  %78 = icmp eq i64 %77, 2
  %79 = icmp ult ptr %75, inttoptr (i64 254 to ptr)
  %80 = and i1 %79, %78
  %81 = icmp eq i8 %69, 0
  br i1 %80, label %82, label %.split6.us.i

82:                                               ; preds = %.lr.ph
  br i1 %81, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %82, %.split.us.i
  %83 = phi i64 [ %88, %.split.us.i ], [ %76, %82 ]
  %84 = lshr i64 %83, 2
  %85 = and i64 %84, 4294967295
  %86 = getelementptr [8 x i8], ptr %72, i64 %85
  %87 = load volatile ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, 3
  %90 = icmp eq i64 %89, 2
  %91 = icmp ult ptr %87, inttoptr (i64 254 to ptr)
  %92 = and i1 %91, %90
  br i1 %92, label %.split.us.i, label %xas_load.exit, !llvm.loop !5

.split.i:                                         ; preds = %82, %.split.i
  %93 = phi i64 [ %104, %.split.i ], [ %76, %82 ]
  %94 = lshr i64 %93, 2
  %95 = and i64 %94, 4294967295
  %96 = getelementptr [8 x i8], ptr %72, i64 %95
  %97 = load volatile ptr, ptr %96, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, 3
  %100 = icmp eq i64 %99, 2
  %101 = icmp ugt ptr %97, inttoptr (i64 4096 to ptr)
  %102 = and i1 %101, %100
  %103 = select i1 %102, ptr inttoptr (i64 1026 to ptr), ptr %97
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, 3
  %106 = icmp eq i64 %105, 2
  %107 = icmp ult ptr %103, inttoptr (i64 254 to ptr)
  %108 = and i1 %107, %106
  br i1 %108, label %.split.i, label %.split6.us.i.thread21, !llvm.loop !5

.split6.us.i:                                     ; preds = %.lr.ph
  br i1 %81, label %xas_load.exit, label %.split6.us.i.thread21

xas_load.exit:                                    ; preds = %.split6.us.i, %.split6.us.i.thread21, %.split.us.i, %46, %31, %45, %53
  %.sroa.134.4 = phi ptr [ %.sroa.134.2, %53 ], [ %.sroa.134.0, %31 ], [ inttoptr (i64 1 to ptr), %45 ], [ %68, %.split.us.i ], [ inttoptr (i64 1 to ptr), %46 ], [ %68, %.split6.us.i.thread21 ], [ %68, %.split6.us.i ]
  %109 = phi ptr [ %54, %53 ], [ null, %31 ], [ null, %45 ], [ %87, %.split.us.i ], [ null, %46 ], [ %60, %.split6.us.i.thread21 ], [ %75, %.split6.us.i ]
  %110 = icmp eq ptr %109, inttoptr (i64 1030 to ptr)
  %111 = select i1 %110, ptr null, ptr %109
  %112 = ptrtoint ptr %111 to i64
  switch i64 %112, label %114 [
    i64 1030, label %.backedge
    i64 1026, label %113
  ]

113:                                              ; preds = %xas_load.exit
  br label %.backedge

.backedge:                                        ; preds = %113, %xas_load.exit
  %.sroa.134.0.be = phi ptr [ %.sroa.134.4, %xas_load.exit ], [ inttoptr (i64 3 to ptr), %113 ]
  br label %5

114:                                              ; preds = %xas_load.exit
  tail call void @__rcu_read_unlock() #9
  ret ptr %111
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__xa_erase(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %4, align 8, !annotation !52
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = call ptr @xas_store(ptr noundef nonnull %3, ptr noundef null)
  %9 = icmp eq ptr %8, inttoptr (i64 1030 to ptr)
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 3
  %14 = icmp ne i64 %13, 2
  %15 = icmp ult ptr %11, inttoptr (i64 -16378 to ptr)
  %16 = or i1 %15, %14
  %17 = and i64 %12, 17179869180
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  %20 = select i1 %19, ptr %8, ptr %11
  br label %21

21:                                               ; preds = %10, %2
  %22 = phi ptr [ null, %2 ], [ %20, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xa_erase(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = alloca %struct.xa_state, align 8
  tail call void @_raw_spin_lock(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %4, align 8, !annotation !52
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = call ptr @xas_store(ptr noundef nonnull %3, ptr noundef null)
  %9 = icmp eq ptr %8, inttoptr (i64 1030 to ptr)
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 3
  %14 = icmp ne i64 %13, 2
  %15 = icmp ult ptr %11, inttoptr (i64 -16378 to ptr)
  %16 = or i1 %15, %14
  %17 = and i64 %12, 17179869180
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  %20 = select i1 %19, ptr %8, ptr %11
  br label %21

21:                                               ; preds = %10, %2
  %22 = phi ptr [ null, %2 ], [ %20, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @_raw_spin_unlock(ptr noundef %0) #9
  ret ptr %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__xa_store(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = ptrtoint ptr %2 to i64
  %11 = and i64 %10, 3
  %12 = icmp eq i64 %11, 2
  %13 = icmp ule ptr %2, inttoptr (i64 1026 to ptr)
  %14 = and i1 %13, %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %14, label %15, label %16, !prof !28

15:                                               ; preds = %4
  tail call void asm sideeffect "217: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 217b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 217) #9, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1543, i32 2307, i64 12) #9, !srcloc !54
  tail call void asm sideeffect "218: nop\0A\09.pushsection .discard.instr_end\0A\09.long 218b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 218) #9, !srcloc !55
  br label %74

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %17, align 8, !annotation !52
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 4
  %21 = icmp ne i32 %20, 0
  %22 = icmp eq ptr %2, null
  %23 = and i1 %22, %21
  %24 = select i1 %23, ptr inttoptr (i64 1030 to ptr), ptr %2
  br label %25

25:                                               ; preds = %.loopexit, %16
  %26 = call ptr @xas_store(ptr noundef nonnull %5, ptr noundef %24)
  %27 = load i32, ptr %18, align 4
  %28 = and i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %30
  %36 = icmp eq ptr %31, null
  br i1 %36, label %.loopexit3, label %.preheader

.preheader:                                       ; preds = %35, %48
  %37 = phi ptr [ %49, %48 ], [ %7, %35 ]
  %38 = phi ptr [ %51, %48 ], [ %31, %35 ]
  %39 = load i8, ptr %37, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 552
  %42 = tail call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %41, i64 %40) #9, !srcloc !11
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %.preheader
  %46 = load i64, ptr %41, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit3, label %.preheader, !llvm.loop !21

.loopexit3:                                       ; preds = %48, %35
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 67108864
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %.loopexit3
  %59 = and i32 %55, -67108865
  store i32 %59, ptr %54, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %45, %.preheader, %58, %.loopexit3, %30, %25
  %60 = call fastcc zeroext i1 @__xas_nomem(ptr noundef nonnull %5, i32 noundef %3)
  br i1 %60, label %25, label %61, !llvm.loop !56

61:                                               ; preds = %.loopexit
  %62 = icmp eq ptr %26, inttoptr (i64 1030 to ptr)
  br i1 %62, label %74, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %8, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 3
  %67 = icmp ne i64 %66, 2
  %68 = icmp ult ptr %64, inttoptr (i64 -16378 to ptr)
  %69 = or i1 %68, %67
  %70 = and i64 %65, 17179869180
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %69, i1 true, i1 %71
  %73 = select i1 %72, ptr %26, ptr %64
  br label %74

74:                                               ; preds = %63, %61, %15
  %75 = phi ptr [ inttoptr (i64 -86 to ptr), %15 ], [ null, %61 ], [ %73, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @__xas_nomem(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, inttoptr (i64 -46 to ptr)
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %.preheader
  %14 = phi ptr [ %16, %.preheader ], [ %12, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @radix_tree_node_rcu_free(ptr noundef nonnull %17) #9
  store ptr %16, ptr %11, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !8

19:                                               ; preds = %2
  %20 = shl i32 %5, 17
  %21 = and i32 %20, 4194304
  %22 = or i32 %21, %1
  %23 = and i32 %1, 1024
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  switch i32 %6, label %36 [
    i32 1, label %.thread
    i32 2, label %.thread2
  ]

.thread:                                          ; preds = %25
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #9
  %28 = load ptr, ptr @radix_tree_node_cachep, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = tail call noalias align 8 ptr @kmem_cache_alloc_lru(ptr noundef %28, ptr noundef %29, i32 noundef %22) #9
  store ptr %30, ptr %27, align 8
  %31 = load ptr, ptr %0, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %31) #9
  br label %47

.thread2:                                         ; preds = %25
  tail call void @_raw_spin_unlock_bh(ptr noundef %3) #9
  %32 = load ptr, ptr @radix_tree_node_cachep, align 8
  %33 = load ptr, ptr %26, align 8
  %34 = tail call noalias align 8 ptr @kmem_cache_alloc_lru(ptr noundef %32, ptr noundef %33, i32 noundef %22) #9
  store ptr %34, ptr %27, align 8
  %35 = load ptr, ptr %0, align 8
  tail call void @_raw_spin_lock_bh(ptr noundef %35) #9
  br label %47

36:                                               ; preds = %25
  tail call void @_raw_spin_unlock(ptr noundef %3) #9
  %37 = load ptr, ptr @radix_tree_node_cachep, align 8
  %38 = load ptr, ptr %26, align 8
  %39 = tail call noalias align 8 ptr @kmem_cache_alloc_lru(ptr noundef %37, ptr noundef %38, i32 noundef %22) #9
  store ptr %39, ptr %27, align 8
  %40 = load ptr, ptr %0, align 8
  tail call void @_raw_spin_lock(ptr noundef %40) #9
  br label %47

41:                                               ; preds = %19
  %42 = load ptr, ptr @radix_tree_node_cachep, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noalias align 8 ptr @kmem_cache_alloc_lru(ptr noundef %42, ptr noundef %44, i32 noundef %22) #9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %41, %36, %.thread2, %.thread
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr null, ptr %52, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %51, %47, %10
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %10 ], [ false, %.preheader ]
  ret i1 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xa_store(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  tail call void @_raw_spin_lock(ptr noundef %0) #9
  %5 = tail call ptr @__xa_store(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3)
  tail call void @_raw_spin_unlock(ptr noundef %0) #9
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__xa_cmpxchg(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(address) %2, ptr noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = ptrtoint ptr %3 to i64
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 2
  %14 = icmp ule ptr %3, inttoptr (i64 1026 to ptr)
  %15 = and i1 %14, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %15, label %25, label %16, !prof !28

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %17, align 8, !annotation !52
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %16
  %19 = icmp eq ptr %2, null
  br label %.split

.split.us:                                        ; preds = %16, %.backedge.us
  %20 = call ptr @xas_load(ptr noundef nonnull %6)
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %22, label %.backedge.us

22:                                               ; preds = %.split.us
  %23 = call ptr @xas_store(ptr noundef nonnull %6, ptr noundef null)
  br label %.backedge.us

.backedge.us:                                     ; preds = %22, %.split.us
  %24 = call fastcc zeroext i1 @__xas_nomem(ptr noundef nonnull %6, i32 noundef %4)
  br i1 %24, label %.split.us, label %.split7.us, !llvm.loop !57

25:                                               ; preds = %5
  tail call void asm sideeffect "221: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 221b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 221) #9, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1609, i32 2307, i64 12) #9, !srcloc !59
  tail call void asm sideeffect "222: nop\0A\09.pushsection .discard.instr_end\0A\09.long 222b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 222) #9, !srcloc !60
  br label %78

.split:                                           ; preds = %.split.backedge, %.split.preheader
  %26 = call ptr @xas_load(ptr noundef nonnull %6)
  %27 = icmp eq ptr %26, %2
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %.split
  %29 = call ptr @xas_store(ptr noundef nonnull %6, ptr noundef nonnull %3)
  %30 = load i32, ptr %18, align 4
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  %33 = and i1 %19, %32
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %34
  %40 = icmp eq ptr %35, null
  br i1 %40, label %.loopexit4, label %.preheader

.preheader:                                       ; preds = %39, %52
  %41 = phi ptr [ %53, %52 ], [ %8, %39 ]
  %42 = phi ptr [ %55, %52 ], [ %35, %39 ]
  %43 = load i8, ptr %41, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 552
  %46 = tail call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %45, i64 %44) #9, !srcloc !11
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %.preheader
  %50 = load i64, ptr %45, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit4, label %.preheader, !llvm.loop !21

.loopexit4:                                       ; preds = %52, %39
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 67108864
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %.loopexit4
  %63 = and i32 %59, -67108865
  store i32 %63, ptr %58, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %49, %.preheader, %62, %.loopexit4, %28, %.split
  %64 = call fastcc zeroext i1 @__xas_nomem(ptr noundef nonnull %6, i32 noundef %4)
  br i1 %64, label %.split.backedge, label %.split7.us

.split.backedge:                                  ; preds = %.loopexit, %.thread
  br label %.split, !llvm.loop !57

.thread:                                          ; preds = %34
  %65 = call fastcc zeroext i1 @__xas_nomem(ptr noundef nonnull %6, i32 noundef %4)
  br i1 %65, label %.split.backedge, label %.thread3

.split7.us:                                       ; preds = %.loopexit, %.backedge.us
  %.us-phi = phi ptr [ %20, %.backedge.us ], [ %26, %.loopexit ]
  %66 = icmp eq ptr %.us-phi, inttoptr (i64 1030 to ptr)
  br i1 %66, label %78, label %.thread3

.thread3:                                         ; preds = %.thread, %.split7.us
  %67 = phi ptr [ %.us-phi, %.split7.us ], [ %26, %.thread ]
  %68 = load ptr, ptr %9, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 3
  %71 = icmp ne i64 %70, 2
  %72 = icmp ult ptr %68, inttoptr (i64 -16378 to ptr)
  %73 = or i1 %72, %71
  %74 = and i64 %69, 17179869180
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %73, i1 true, i1 %75
  %77 = select i1 %76, ptr %67, ptr %68
  br label %78

78:                                               ; preds = %.thread3, %.split7.us, %25
  %79 = phi ptr [ inttoptr (i64 -86 to ptr), %25 ], [ null, %.split7.us ], [ %77, %.thread3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__xa_insert(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = ptrtoint ptr %2 to i64
  %11 = and i64 %10, 3
  %12 = icmp eq i64 %11, 2
  %13 = icmp ule ptr %2, inttoptr (i64 1026 to ptr)
  %14 = and i1 %13, %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %14, label %15, label %16, !prof !28

15:                                               ; preds = %4
  tail call void asm sideeffect "224: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 224b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 224) #9, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1646, i32 2307, i64 12) #9, !srcloc !62
  tail call void asm sideeffect "225: nop\0A\09.pushsection .discard.instr_end\0A\09.long 225b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 225) #9, !srcloc !63
  br label %71

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %17, align 8, !annotation !52
  %18 = icmp eq ptr %2, null
  %19 = select i1 %18, ptr inttoptr (i64 1030 to ptr), ptr %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %21

21:                                               ; preds = %.loopexit, %16
  %22 = call ptr @xas_load(ptr noundef nonnull %5)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %59

24:                                               ; preds = %21
  %25 = call ptr @xas_store(ptr noundef nonnull %5, ptr noundef nonnull %19)
  %26 = load i32, ptr %20, align 4
  %27 = and i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %29
  %35 = icmp eq ptr %30, null
  br i1 %35, label %.loopexit2, label %.preheader

.preheader:                                       ; preds = %34, %47
  %36 = phi ptr [ %48, %47 ], [ %7, %34 ]
  %37 = phi ptr [ %50, %47 ], [ %30, %34 ]
  %38 = load i8, ptr %36, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 552
  %41 = tail call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %40, i64 %39) #9, !srcloc !11
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %.preheader
  %45 = load i64, ptr %40, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit2, label %.preheader, !llvm.loop !21

.loopexit2:                                       ; preds = %47, %34
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 67108864
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %.loopexit2
  %58 = and i32 %54, -67108865
  store i32 %58, ptr %53, align 4
  br label %.loopexit

59:                                               ; preds = %21
  store ptr inttoptr (i64 -62 to ptr), ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %44, %.preheader, %59, %57, %.loopexit2, %29, %24
  %60 = call fastcc zeroext i1 @__xas_nomem(ptr noundef nonnull %5, i32 noundef %3)
  br i1 %60, label %21, label %61, !llvm.loop !64

61:                                               ; preds = %.loopexit
  %62 = load ptr, ptr %8, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 3
  %65 = icmp eq i64 %64, 2
  %66 = icmp uge ptr %62, inttoptr (i64 -16378 to ptr)
  %67 = and i1 %66, %65
  %68 = lshr i64 %63, 2
  %69 = trunc i64 %68 to i32
  %70 = select i1 %67, i32 %69, i32 0
  br label %71

71:                                               ; preds = %61, %15
  %72 = phi i32 [ %70, %61 ], [ -22, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xa_store_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !52
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = ptrtoint ptr %3 to i64
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br i1 %16, label %17, label %18, !prof !28

17:                                               ; preds = %5
  tail call void asm sideeffect "227: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 227b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 227) #9, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1721, i32 2307, i64 12) #9, !srcloc !66
  tail call void asm sideeffect "228: nop\0A\09.pushsection .discard.instr_end\0A\09.long 228b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 228) #9, !srcloc !67
  br label %149

18:                                               ; preds = %5
  %19 = icmp ult i64 %2, %1
  br i1 %19, label %149, label %20

20:                                               ; preds = %18
  %21 = icmp eq ptr %3, null
  %22 = add i64 %2, 1
  %23 = icmp eq i64 %22, 0
  br label %24

24:                                               ; preds = %138, %20
  %25 = phi ptr [ %118, %138 ], [ %0, %20 ]
  %26 = phi i64 [ %117, %138 ], [ %1, %20 ]
  tail call void @_raw_spin_lock(ptr noundef %25) #9
  br i1 %21, label %.preheader50, label %27

27:                                               ; preds = %24
  br i1 %23, label %.thread, label %28

28:                                               ; preds = %27
  %29 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %22) #10, !srcloc !47
  %.fr11 = freeze i64 %29
  %30 = trunc i64 %.fr11 to i32
  %31 = icmp ult i32 %30, 64
  %32 = and i64 %.fr11, 4294967295
  %33 = shl nsw i64 -1, %32
  %34 = and i64 %33, %2
  %spec.select = select i1 %31, i64 %34, i64 0
  br label %.thread

.thread:                                          ; preds = %28, %27
  %35 = phi i32 [ 64, %27 ], [ %30, %28 ]
  %36 = phi i64 [ 0, %27 ], [ %spec.select, %28 ]
  store i64 %36, ptr %8, align 8
  %37 = urem i32 %35, 6
  %38 = sub nuw i32 %35, %37
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %9, align 8
  %40 = shl nsw i32 -1, %37
  %41 = trunc nsw i32 %40 to i8
  %42 = xor i8 %41, -1
  store i8 %42, ptr %10, align 1
  store ptr inttoptr (i64 3 to ptr), ptr %11, align 8
  %43 = call fastcc ptr @xas_create(ptr noundef nonnull %6, i1 noundef zeroext true)
  %44 = load ptr, ptr %11, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 3
  %47 = icmp ne i64 %46, 2
  %48 = icmp ult ptr %44, inttoptr (i64 -16378 to ptr)
  %49 = or i1 %48, %47
  %50 = and i64 %45, 17179869180
  %51 = icmp eq i64 %50, 0
  %52 = or i1 %51, %49
  br i1 %52, label %.preheader50, label %.loopexit15

.preheader50:                                     ; preds = %.thread, %24
  br label %53

53:                                               ; preds = %.preheader50, %107
  %54 = phi i64 [ %114, %107 ], [ %26, %.preheader50 ]
  %55 = sub i64 %2, %54
  store i64 %54, ptr %8, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %11, align 8
  %56 = and i64 %54, 63
  %57 = icmp ne i64 %56, 0
  %58 = icmp ult i64 %55, 63
  %59 = or i1 %57, %58
  br i1 %59, label %.loopexit13, label %.preheader12

60:                                               ; preds = %.preheader12
  %61 = icmp eq i32 %71, 63
  %62 = trunc i64 %70 to i32
  %63 = and i32 %62, 63
  %64 = select i1 %61, i32 %63, i32 %71
  %65 = icmp eq i64 %73, 63
  %66 = icmp ne i32 %64, 63
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %.loopexit13, label %.preheader12, !llvm.loop !68

.preheader12:                                     ; preds = %53, %60
  %68 = phi i64 [ %74, %60 ], [ %54, %53 ]
  %69 = phi i32 [ %72, %60 ], [ 0, %53 ]
  %70 = phi i64 [ %73, %60 ], [ %55, %53 ]
  %71 = phi i32 [ %64, %60 ], [ 63, %53 ]
  %72 = add nuw nsw i32 %69, 6
  %73 = lshr i64 %70, 6
  %74 = lshr exact i64 %68, 6
  %75 = and i64 %74, 63
  %76 = icmp ne i64 %75, 0
  %77 = icmp ult i64 %70, 4032
  %78 = or i1 %77, %76
  br i1 %78, label %.loopexit13, label %60, !llvm.loop !68

.loopexit13:                                      ; preds = %.preheader12, %60, %53
  %79 = phi i64 [ %54, %53 ], [ %74, %60 ], [ %74, %.preheader12 ]
  %80 = phi i32 [ 0, %53 ], [ %72, %60 ], [ %72, %.preheader12 ]
  %81 = phi i64 [ %55, %53 ], [ %73, %.preheader12 ], [ 63, %60 ]
  %82 = phi i64 [ %56, %53 ], [ %75, %.preheader12 ], [ 0, %60 ]
  %83 = add i64 %82, %81
  %84 = icmp ugt i64 %83, 63
  %85 = xor i64 %82, 63
  %86 = select i1 %84, i64 %85, i64 %81
  %87 = add i64 %79, 1
  %88 = add i64 %87, %86
  %89 = zext nneg i32 %80 to i64
  %90 = shl i64 %88, %89
  %91 = add i64 %90, -1
  %92 = icmp ugt i64 %91, %2
  %93 = sext i1 %92 to i64
  %94 = add i64 %86, %93
  %95 = trunc i32 %80 to i8
  store i8 %95, ptr %9, align 8
  %96 = trunc i64 %94 to i8
  store i8 %96, ptr %10, align 1
  %97 = call ptr @xas_store(ptr noundef nonnull %6, ptr noundef %3)
  %98 = load ptr, ptr %11, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, 3
  %101 = icmp ne i64 %100, 2
  %102 = icmp ult ptr %98, inttoptr (i64 -16378 to ptr)
  %103 = or i1 %102, %101
  %104 = and i64 %99, 17179869180
  %105 = icmp eq i64 %104, 0
  %106 = or i1 %105, %103
  br i1 %106, label %107, label %.loopexit15

107:                                              ; preds = %.loopexit13
  %108 = load i8, ptr %10, align 1
  %109 = zext i8 %108 to i64
  %110 = add nuw nsw i64 %109, 1
  %111 = load i8, ptr %9, align 8
  %112 = zext nneg i8 %111 to i64
  %113 = shl i64 %110, %112
  %114 = add i64 %113, %54
  %115 = icmp ugt i64 %114, %2
  br i1 %115, label %.loopexit15, label %53, !llvm.loop !69

.loopexit15:                                      ; preds = %107, %.loopexit13, %.thread
  %116 = phi ptr [ %44, %.thread ], [ %98, %.loopexit13 ], [ %98, %107 ]
  %117 = phi i64 [ %26, %.thread ], [ %114, %107 ], [ %54, %.loopexit13 ]
  %118 = load ptr, ptr %6, align 8
  tail call void @_raw_spin_unlock(ptr noundef %118) #9
  %119 = icmp eq ptr %116, inttoptr (i64 -46 to ptr)
  br i1 %119, label %128, label %120

120:                                              ; preds = %.loopexit15
  %121 = load ptr, ptr %12, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.loopexit17, label %.preheader

.preheader:                                       ; preds = %120, %.preheader
  %123 = phi ptr [ %125, %.preheader ], [ %121, %120 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load volatile ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  tail call void @radix_tree_node_rcu_free(ptr noundef nonnull %126) #9
  %127 = icmp eq ptr %125, null
  br i1 %127, label %.loopexit17, label %.preheader, !llvm.loop !8

128:                                              ; preds = %.loopexit15
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = shl i32 %130, 17
  %132 = and i32 %131, 4194304
  %133 = or i32 %132, %4
  %134 = load ptr, ptr @radix_tree_node_cachep, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = tail call noalias align 8 ptr @kmem_cache_alloc_lru(ptr noundef %134, ptr noundef %135, i32 noundef %133) #9
  store ptr %136, ptr %12, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.loopexit17, label %138

138:                                              ; preds = %128
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr null, ptr %139, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %11, align 8
  br label %24

.loopexit17:                                      ; preds = %128, %.preheader, %120
  %140 = ptrtoint ptr %116 to i64
  %141 = and i64 %140, 3
  %142 = icmp ne i64 %141, 2
  %143 = icmp ult ptr %116, inttoptr (i64 -16378 to ptr)
  %144 = or i1 %143, %142
  %145 = and i64 %140, 17179869180
  %146 = icmp eq i64 %145, 0
  %147 = or i1 %146, %144
  %148 = select i1 %147, ptr null, ptr %116
  br label %149

149:                                              ; preds = %.loopexit17, %18, %17
  %150 = phi ptr [ %148, %.loopexit17 ], [ inttoptr (i64 -86 to ptr), %17 ], [ inttoptr (i64 -86 to ptr), %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %150
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xa_get_order(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %4, align 8, !annotation !52
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #9
  %8 = call ptr @xas_load(ptr noundef nonnull %3)
  %9 = icmp ne ptr %8, null
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %38

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  br label %18

18:                                               ; preds = %23, %13
  %19 = phi i32 [ %33, %23 ], [ 0, %13 ]
  %20 = shl nuw i32 1, %19
  %21 = add nuw i32 %20, %16
  %22 = icmp ugt i32 %21, 63
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %18
  %24 = zext nneg i32 %21 to i64
  %25 = getelementptr [8 x i8], ptr %17, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 3
  %29 = icmp eq i64 %28, 2
  %30 = icmp ult ptr %26, inttoptr (i64 254 to ptr)
  %31 = and i1 %30, %29
  %32 = zext i1 %31 to i32
  %33 = add i32 %19, %32
  br i1 %31, label %18, label %.thread

.thread:                                          ; preds = %18, %23
  %34 = phi i32 [ %33, %23 ], [ %19, %18 ]
  %35 = load i8, ptr %10, align 8
  %36 = zext i8 %35 to i32
  %37 = add i32 %34, %36
  br label %38

38:                                               ; preds = %.thread, %2
  %39 = phi i32 [ %37, %.thread ], [ 0, %2 ]
  tail call void @__rcu_read_unlock() #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__xa_alloc(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i64 %3, i32 noundef %4) #1 align 16 {
  %6 = alloca %struct.xa_state, align 8
  %7 = lshr i64 %3, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %8, align 8, !annotation !52
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %12, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = ptrtoint ptr %2 to i64
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 2
  %17 = icmp ule ptr %2, inttoptr (i64 1026 to ptr)
  %18 = and i1 %17, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br i1 %18, label %19, label %20, !prof !28

19:                                               ; preds = %5
  tail call void asm sideeffect "231: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 231b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 231) #9, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1818, i32 2307, i64 12) #9, !srcloc !71
  tail call void asm sideeffect "232: nop\0A\09.pushsection .discard.instr_end\0A\09.long 232b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 232) #9, !srcloc !72
  br label %80

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26, !prof !28

25:                                               ; preds = %20
  tail call void asm sideeffect "233: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 233b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 233) #9, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1820, i32 2307, i64 12) #9, !srcloc !74
  tail call void asm sideeffect "234: nop\0A\09.pushsection .discard.instr_end\0A\09.long 234b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 234) #9, !srcloc !75
  br label %80

26:                                               ; preds = %20
  %27 = icmp eq ptr %2, null
  %28 = select i1 %27, ptr inttoptr (i64 1030 to ptr), ptr %2
  %29 = and i64 %3, 4294967295
  br label %30

30:                                               ; preds = %.loopexit, %26
  store i64 %7, ptr %9, align 8
  %31 = call ptr @xas_find_marked(ptr noundef nonnull %6, i64 noundef %29, i32 noundef 0)
  %32 = load ptr, ptr %11, align 8
  %33 = icmp eq ptr %32, inttoptr (i64 3 to ptr)
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store ptr inttoptr (i64 -62 to ptr), ptr %11, align 8
  br label %38

35:                                               ; preds = %30
  %36 = load i64, ptr %9, align 8
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %1, align 4
  br label %38

38:                                               ; preds = %35, %34
  %39 = call ptr @xas_store(ptr noundef nonnull %6, ptr noundef nonnull %28)
  %40 = load ptr, ptr %11, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 3
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %38
  %45 = icmp eq ptr %40, null
  br i1 %45, label %.loopexit2, label %.preheader

.preheader:                                       ; preds = %44, %57
  %46 = phi ptr [ %58, %57 ], [ %10, %44 ]
  %47 = phi ptr [ %60, %57 ], [ %40, %44 ]
  %48 = load i8, ptr %46, align 1
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 552
  %51 = tail call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %50, i64 %49) #9, !srcloc !11
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %.preheader
  %55 = load i64, ptr %50, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.loopexit2, label %.preheader, !llvm.loop !21

.loopexit2:                                       ; preds = %57, %44
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 67108864
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %.loopexit2
  %68 = and i32 %64, -67108865
  store i32 %68, ptr %63, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %54, %.preheader, %67, %.loopexit2, %38
  %69 = call fastcc zeroext i1 @__xas_nomem(ptr noundef nonnull %6, i32 noundef %4)
  br i1 %69, label %30, label %70, !llvm.loop !76

70:                                               ; preds = %.loopexit
  %71 = load ptr, ptr %11, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 3
  %74 = icmp eq i64 %73, 2
  %75 = icmp uge ptr %71, inttoptr (i64 -16378 to ptr)
  %76 = and i1 %75, %74
  %77 = lshr i64 %72, 2
  %78 = trunc i64 %77 to i32
  %79 = select i1 %76, i32 %78, i32 0
  br label %80

80:                                               ; preds = %70, %25, %19
  %81 = phi i32 [ %79, %70 ], [ -22, %19 ], [ -22, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__xa_alloc_cyclic(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i64 %3, ptr noundef captures(none) %4, i32 noundef %5) #1 align 16 {
  %7 = lshr i64 %3, 32
  %8 = trunc nuw i64 %7 to i32
  %9 = load i32, ptr %4, align 4
  %10 = tail call i32 @llvm.umax.i32(i32 %9, i32 %8)
  %11 = zext i32 %10 to i64
  %12 = shl nuw i64 %11, 32
  %13 = and i64 %3, 4294967295
  %14 = or disjoint i64 %12, %13
  %15 = tail call i32 @__xa_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %14, i32 noundef %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 16
  %19 = icmp ne i32 %18, 0
  %20 = icmp eq i32 %15, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %.thread1, label %23

.thread1:                                         ; preds = %6
  %22 = and i32 %17, -17
  store i32 %22, ptr %16, align 4
  br label %33

23:                                               ; preds = %6
  %24 = icmp slt i32 %15, 0
  %25 = icmp ugt i32 %9, %8
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = tail call i32 @__xa_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3, i32 noundef %5)
  %29 = tail call i32 @llvm.umax.i32(i32 %28, i32 1)
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi i32 [ %29, %27 ], [ %15, %23 ]
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %41

33:                                               ; preds = %.thread1, %30
  %34 = phi i32 [ 1, %.thread1 ], [ %31, %30 ]
  %35 = load i32, ptr %1, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %4, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load i32, ptr %16, align 4
  %40 = or i32 %39, 16
  store i32 %40, ptr %16, align 4
  br label %41

41:                                               ; preds = %38, %33, %30
  %42 = phi i32 [ %34, %38 ], [ %34, %33 ], [ %31, %30 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__xa_set_mark(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %5, align 8, !annotation !52
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = call ptr @xas_load(ptr noundef nonnull %4)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %12
  %18 = icmp eq ptr %13, null
  br i1 %18, label %.loopexit2, label %19

19:                                               ; preds = %17
  %20 = zext i32 %2 to i64
  br label %21

21:                                               ; preds = %31, %19
  %22 = phi ptr [ %7, %19 ], [ %32, %31 ]
  %23 = phi ptr [ %13, %19 ], [ %34, %31 ]
  %24 = load i8, ptr %22, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 552
  %27 = getelementptr [8 x i8], ptr %26, i64 %20
  %28 = tail call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 %25) #9, !srcloc !12
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit2, label %21, !llvm.loop !20

.loopexit2:                                       ; preds = %31, %17
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = shl i32 67108864, %2
  %40 = and i32 %38, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %.loopexit2
  %43 = or i32 %38, %39
  store i32 %43, ptr %37, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %21, %42, %.loopexit2, %12, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__xa_clear_mark(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %5, align 8, !annotation !52
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = call ptr @xas_load(ptr noundef nonnull %4)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %12
  %18 = icmp eq ptr %13, null
  br i1 %18, label %.loopexit2, label %19

19:                                               ; preds = %17
  %20 = zext i32 %2 to i64
  br label %21

21:                                               ; preds = %34, %19
  %22 = phi ptr [ %7, %19 ], [ %35, %34 ]
  %23 = phi ptr [ %13, %19 ], [ %37, %34 ]
  %24 = load i8, ptr %22, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 552
  %27 = getelementptr [8 x i8], ptr %26, i64 %20
  %28 = tail call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 %25) #9, !srcloc !11
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %21
  %32 = load i64, ptr %27, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit2, label %21, !llvm.loop !21

.loopexit2:                                       ; preds = %34, %17
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = shl i32 67108864, %2
  %43 = and i32 %41, %42
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %.loopexit2
  %46 = xor i32 %42, -1
  %47 = and i32 %41, %46
  store i32 %47, ptr %40, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %31, %21, %45, %.loopexit2, %12, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @xa_get_mark(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  tail call void @__rcu_read_lock() #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 2
  %9 = icmp ugt ptr %5, inttoptr (i64 4096 to ptr)
  %10 = and i1 %9, %8
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = icmp eq i64 %1, 0
  br i1 %12, label %.lr.ph.preheader, label %.thread

13:                                               ; preds = %3
  %14 = add nsw i64 %6, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = load i8, ptr %15, align 8
  %17 = zext nneg i8 %16 to i64
  %18 = lshr i64 %1, %17
  %19 = icmp ugt i64 %18, 63
  br i1 %19, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13, %11
  %20 = zext i32 %2 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = shl i32 67108864, %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.lr.ph.preheader
  %23 = phi ptr [ %5, %.lr.ph.preheader ], [ %.be, %.lr.ph.backedge ]
  %24 = phi ptr [ null, %.lr.ph.preheader ], [ %44, %.lr.ph.backedge ]
  %25 = phi i64 [ 0, %.lr.ph.preheader ], [ %.be25, %.lr.ph.backedge ]
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %.lr.ph
  %28 = load i32, ptr %21, align 4
  %29 = and i32 %28, %22
  %.not1 = icmp eq i32 %29, 0
  br i1 %.not1, label %.thread, label %36

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 552
  %32 = getelementptr [8 x i8], ptr %31, i64 %20
  %33 = and i64 %25, 255
  %34 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %32, i64 %33) #9, !srcloc !27
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %.thread, label %36

36:                                               ; preds = %27, %30
  %37 = ptrtoint ptr %23 to i64
  %38 = and i64 %37, 3
  %39 = icmp eq i64 %38, 2
  %40 = icmp ugt ptr %23, inttoptr (i64 4096 to ptr)
  %41 = and i1 %40, %39
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %36
  %43 = add nsw i64 %37, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = load i8, ptr %44, align 8
  %46 = zext nneg i8 %45 to i64
  %47 = lshr i64 %1, %46
  %48 = and i64 %47, 63
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %50 = getelementptr [8 x i8], ptr %49, i64 %48
  %51 = load volatile ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 3
  %54 = icmp eq i64 %53, 2
  %55 = icmp ult ptr %51, inttoptr (i64 254 to ptr)
  %56 = and i1 %55, %54
  br i1 %56, label %57, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.split, %.split.us, %42
  %.be = phi ptr [ %51, %42 ], [ %63, %.split.us ], [ %79, %.split ]
  %.be25 = phi i64 [ %48, %42 ], [ %60, %.split.us ], [ %70, %.split ]
  br label %.lr.ph

57:                                               ; preds = %42
  %58 = icmp eq i8 %45, 0
  br i1 %58, label %.split.us, label %.split

.split.us:                                        ; preds = %57, %.split.us
  %59 = phi i64 [ %64, %.split.us ], [ %52, %57 ]
  %60 = lshr i64 %59, 2
  %61 = and i64 %60, 4294967295
  %62 = getelementptr [8 x i8], ptr %49, i64 %61
  %63 = load volatile ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 3
  %66 = icmp eq i64 %65, 2
  %67 = icmp ult ptr %63, inttoptr (i64 254 to ptr)
  %68 = and i1 %67, %66
  br i1 %68, label %.split.us, label %.lr.ph.backedge, !llvm.loop !5

.split:                                           ; preds = %57, %.split
  %69 = phi i64 [ %80, %.split ], [ %52, %57 ]
  %70 = lshr i64 %69, 2
  %71 = and i64 %70, 4294967295
  %72 = getelementptr [8 x i8], ptr %49, i64 %71
  %73 = load volatile ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 3
  %76 = icmp eq i64 %75, 2
  %77 = icmp ugt ptr %73, inttoptr (i64 4096 to ptr)
  %78 = and i1 %77, %76
  %79 = select i1 %78, ptr inttoptr (i64 1026 to ptr), ptr %73
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 3
  %82 = icmp eq i64 %81, 2
  %83 = icmp ult ptr %79, inttoptr (i64 254 to ptr)
  %84 = and i1 %83, %82
  br i1 %84, label %.split, label %.lr.ph.backedge, !llvm.loop !5

.thread:                                          ; preds = %30, %36, %27, %13, %11
  %85 = phi i1 [ false, %13 ], [ false, %11 ], [ true, %36 ], [ false, %27 ], [ false, %30 ]
  tail call void @__rcu_read_unlock() #9
  ret i1 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xa_set_mark(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.xa_state, align 8
  tail call void @_raw_spin_lock(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %5, align 8, !annotation !52
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = call ptr @xas_load(ptr noundef nonnull %4)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %12
  %18 = icmp eq ptr %13, null
  br i1 %18, label %.loopexit2, label %19

19:                                               ; preds = %17
  %20 = zext i32 %2 to i64
  br label %21

21:                                               ; preds = %31, %19
  %22 = phi ptr [ %7, %19 ], [ %32, %31 ]
  %23 = phi ptr [ %13, %19 ], [ %34, %31 ]
  %24 = load i8, ptr %22, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 552
  %27 = getelementptr [8 x i8], ptr %26, i64 %20
  %28 = tail call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 %25) #9, !srcloc !12
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit2, label %21, !llvm.loop !20

.loopexit2:                                       ; preds = %31, %17
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = shl i32 67108864, %2
  %40 = and i32 %38, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %.loopexit2
  %43 = or i32 %38, %39
  store i32 %43, ptr %37, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %21, %42, %.loopexit2, %12, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @_raw_spin_unlock(ptr noundef %0) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xa_clear_mark(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.xa_state, align 8
  tail call void @_raw_spin_lock(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %5, align 8, !annotation !52
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = call ptr @xas_load(ptr noundef nonnull %4)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %12
  %18 = icmp eq ptr %13, null
  br i1 %18, label %.loopexit2, label %19

19:                                               ; preds = %17
  %20 = zext i32 %2 to i64
  br label %21

21:                                               ; preds = %34, %19
  %22 = phi ptr [ %7, %19 ], [ %35, %34 ]
  %23 = phi ptr [ %13, %19 ], [ %37, %34 ]
  %24 = load i8, ptr %22, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 552
  %27 = getelementptr [8 x i8], ptr %26, i64 %20
  %28 = tail call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 %25) #9, !srcloc !11
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %21
  %32 = load i64, ptr %27, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit2, label %21, !llvm.loop !21

.loopexit2:                                       ; preds = %34, %17
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = shl i32 67108864, %2
  %43 = and i32 %41, %42
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %.loopexit2
  %46 = xor i32 %42, -1
  %47 = and i32 %41, %46
  store i32 %47, ptr %40, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %31, %21, %45, %.loopexit2, %12, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @_raw_spin_unlock(ptr noundef %0) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xa_find(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %6, align 8, !annotation !52
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %1, align 8
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #9
  %11 = icmp ult i32 %3, 3
  br i1 %11, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %12 = call ptr @xas_find_marked(ptr noundef nonnull %5, i64 noundef %2, i32 noundef %3)
  %13 = ptrtoint ptr %12 to i64
  switch i64 %13, label %.split2.us [
    i64 1030, label %.split.us.backedge
    i64 1026, label %14
  ]

14:                                               ; preds = %.split.us
  store ptr inttoptr (i64 3 to ptr), ptr %9, align 8
  br label %.split.us.backedge

.split.us.backedge:                               ; preds = %14, %.split.us
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %15 = call ptr @xas_find(ptr noundef nonnull %5, i64 noundef %2)
  %16 = ptrtoint ptr %15 to i64
  switch i64 %16, label %.split2.us [
    i64 1030, label %.split.backedge
    i64 1026, label %17
  ]

17:                                               ; preds = %.split
  store ptr inttoptr (i64 3 to ptr), ptr %9, align 8
  br label %.split.backedge

.split.backedge:                                  ; preds = %17, %.split
  br label %.split

.split2.us:                                       ; preds = %.split, %.split.us
  %.us-phi = phi ptr [ %12, %.split.us ], [ %15, %.split ]
  tail call void @__rcu_read_unlock() #9
  %18 = icmp eq ptr %.us-phi, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %.split2.us
  %20 = load i64, ptr %7, align 8
  store i64 %20, ptr %1, align 8
  br label %21

21:                                               ; preds = %19, %.split2.us
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.us-phi
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xa_find_after(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %1, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = icmp eq i64 %8, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %12, label %75, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8, !annotation !52
  tail call void @__rcu_read_lock() #9
  %15 = icmp ult i32 %3, 3
  br i1 %15, label %.split.us, label %.split

.split.us:                                        ; preds = %13
  %16 = call ptr @xas_find_marked(ptr noundef nonnull %5, i64 noundef %2, i32 noundef %3)
  %17 = load ptr, ptr %10, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.lr.ph7, label %.split4.us

.lr.ph7:                                          ; preds = %.split.us, %38
  %21 = phi ptr [ %40, %38 ], [ %17, %.split.us ]
  %22 = phi ptr [ %39, %38 ], [ %16, %.split.us ]
  %23 = icmp eq ptr %21, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %.lr.ph7
  %25 = load i8, ptr %21, align 8
  %26 = zext i8 %25 to i64
  %27 = shl i64 64, %26
  %28 = add i64 %27, -1
  %29 = load i64, ptr %6, align 8
  %30 = and i64 %28, %29
  %31 = load i8, ptr %9, align 2
  %32 = zext i8 %31 to i64
  %33 = shl i64 %32, %26
  %34 = icmp ugt i64 %30, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %24, %.lr.ph7
  %36 = ptrtoint ptr %22 to i64
  switch i64 %36, label %..split4.us_crit_edge [
    i64 1030, label %38
    i64 1026, label %37
  ], !llvm.loop !77

37:                                               ; preds = %35
  store ptr inttoptr (i64 3 to ptr), ptr %10, align 8
  br label %38

38:                                               ; preds = %37, %35, %24
  %39 = call ptr @xas_find_marked(ptr noundef nonnull %5, i64 noundef %2, i32 noundef %3)
  %40 = load ptr, ptr %10, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 3
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %.lr.ph7, label %.split4.us, !llvm.loop !77

..split4.us_crit_edge:                            ; preds = %35
  br label %.split4.us, !llvm.loop !77

.split:                                           ; preds = %13
  %44 = call ptr @xas_find(ptr noundef nonnull %5, i64 noundef %2)
  %45 = load ptr, ptr %10, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.lr.ph, label %.split4.us

.lr.ph:                                           ; preds = %.split, %63
  %49 = phi ptr [ %65, %63 ], [ %45, %.split ]
  %50 = phi ptr [ %64, %63 ], [ %44, %.split ]
  %51 = icmp eq ptr %49, null
  br i1 %51, label %69, label %52

52:                                               ; preds = %.lr.ph
  %53 = load i8, ptr %49, align 8
  %54 = zext i8 %53 to i64
  %55 = shl i64 64, %54
  %56 = add i64 %55, -1
  %57 = load i64, ptr %6, align 8
  %58 = and i64 %56, %57
  %59 = load i8, ptr %9, align 2
  %60 = zext i8 %59 to i64
  %61 = shl i64 %60, %54
  %62 = icmp ugt i64 %58, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %71, %69, %52
  %64 = call ptr @xas_find(ptr noundef nonnull %5, i64 noundef %2)
  %65 = load ptr, ptr %10, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 3
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.lr.ph, label %.split4.us, !llvm.loop !77

69:                                               ; preds = %52, %.lr.ph
  %70 = ptrtoint ptr %50 to i64
  switch i64 %70, label %..split4_crit_edge [
    i64 1030, label %63
    i64 1026, label %71
  ], !llvm.loop !77

71:                                               ; preds = %69
  store ptr inttoptr (i64 3 to ptr), ptr %10, align 8
  br label %63

..split4_crit_edge:                               ; preds = %69
  br label %.split4.us, !llvm.loop !77

.split4.us:                                       ; preds = %63, %38, %.split, %..split4_crit_edge, %.split.us, %..split4.us_crit_edge
  %.us-phi = phi ptr [ %39, %38 ], [ %22, %..split4.us_crit_edge ], [ %16, %.split.us ], [ %50, %..split4_crit_edge ], [ %44, %.split ], [ %64, %63 ]
  tail call void @__rcu_read_unlock() #9
  %72 = icmp eq ptr %.us-phi, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %.split4.us
  %74 = load i64, ptr %6, align 8
  store i64 %74, ptr %1, align 8
  br label %75

75:                                               ; preds = %73, %.split4.us, %4
  %76 = phi ptr [ null, %4 ], [ %.us-phi, %73 ], [ null, %.split4.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xa_extract(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #1 align 16 {
  %7 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = icmp eq i32 %4, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %12, label %136, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %14, align 8, !annotation !52
  %15 = icmp ult i32 %5, 3
  tail call void @__rcu_read_lock() #9
  br i1 %15, label %16, label %76

16:                                               ; preds = %13
  %17 = call ptr @xas_find_marked(ptr noundef nonnull %7, i64 noundef %3, i32 noundef %5)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread19, label %19

19:                                               ; preds = %16
  %20 = zext nneg i32 %5 to i64
  br label %21

21:                                               ; preds = %73, %19
  %22 = phi i32 [ 0, %19 ], [ %32, %73 ]
  %23 = phi ptr [ %17, %19 ], [ %74, %73 ]
  %24 = ptrtoint ptr %23 to i64
  switch i64 %24, label %26 [
    i64 1030, label %31
    i64 1026, label %25
  ]

25:                                               ; preds = %21
  store ptr inttoptr (i64 3 to ptr), ptr %10, align 8
  br label %31

26:                                               ; preds = %21
  %27 = add i32 %22, 1
  %28 = zext i32 %22 to i64
  %29 = getelementptr [8 x i8], ptr %1, i64 %28
  store ptr %23, ptr %29, align 8
  %30 = icmp eq i32 %27, %4
  br i1 %30, label %.thread19, label %31

31:                                               ; preds = %26, %25, %21
  %32 = phi i32 [ %27, %26 ], [ %22, %21 ], [ %22, %25 ]
  %33 = load ptr, ptr %10, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 3
  %36 = icmp ne i64 %35, 0
  %37 = icmp eq ptr %33, null
  %38 = or i1 %37, %36
  br i1 %38, label %71, label %39, !prof !28

39:                                               ; preds = %31
  %40 = load i8, ptr %33, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %71, !prof !78

42:                                               ; preds = %39
  %43 = load i8, ptr %9, align 2
  %44 = icmp ult i8 %43, 63
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %42
  %46 = add nuw nsw i8 %43, 1
  %47 = zext nneg i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 552
  %49 = getelementptr [8 x i8], ptr %48, i64 %20
  %50 = load i64, ptr %49, align 8
  %51 = shl nsw i64 -1, %47
  %52 = and i64 %50, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %45
  %55 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %52) #10, !srcloc !47
  %56 = trunc i64 %55 to i32
  br label %.thread

.thread:                                          ; preds = %45, %42, %54
  %57 = phi i32 [ %56, %54 ], [ 64, %42 ], [ 64, %45 ]
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %9, align 2
  %59 = load i64, ptr %8, align 8
  %60 = and i64 %59, -64
  %61 = zext i32 %57 to i64
  %62 = add i64 %60, %61
  store i64 %62, ptr %8, align 8
  %63 = icmp ugt i64 %62, %3
  br i1 %63, label %.thread19, label %64

64:                                               ; preds = %.thread
  %65 = icmp eq i32 %57, 64
  br i1 %65, label %71, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %68 = getelementptr [8 x i8], ptr %67, i64 %61
  %69 = load volatile ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %66, %64, %39, %31
  %72 = call ptr @xas_find_marked(ptr noundef nonnull %7, i64 noundef %3, i32 noundef %5)
  br label %73

73:                                               ; preds = %71, %66
  %74 = phi ptr [ %72, %71 ], [ %69, %66 ]
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread19, label %21, !llvm.loop !79

76:                                               ; preds = %13
  %77 = call ptr @xas_find(ptr noundef nonnull %7, i64 noundef %3)
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.thread19, label %.preheader20

.preheader20:                                     ; preds = %76, %132
  %79 = phi i32 [ %89, %132 ], [ 0, %76 ]
  %80 = phi ptr [ %133, %132 ], [ %77, %76 ]
  %81 = ptrtoint ptr %80 to i64
  switch i64 %81, label %83 [
    i64 1030, label %88
    i64 1026, label %82
  ]

82:                                               ; preds = %.preheader20
  store ptr inttoptr (i64 3 to ptr), ptr %10, align 8
  br label %88

83:                                               ; preds = %.preheader20
  %84 = add i32 %79, 1
  %85 = zext i32 %79 to i64
  %86 = getelementptr [8 x i8], ptr %1, i64 %85
  store ptr %80, ptr %86, align 8
  %87 = icmp eq i32 %84, %4
  br i1 %87, label %.thread19, label %88

88:                                               ; preds = %83, %82, %.preheader20
  %89 = phi i32 [ %84, %83 ], [ %79, %.preheader20 ], [ %79, %82 ]
  %90 = load ptr, ptr %10, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 3
  %93 = icmp ne i64 %92, 0
  %94 = icmp eq ptr %90, null
  %95 = or i1 %94, %93
  br i1 %95, label %106, label %96, !prof !28

96:                                               ; preds = %88
  %97 = load i8, ptr %90, align 8
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %106, !prof !78

99:                                               ; preds = %96
  %100 = load i8, ptr %9, align 2
  %101 = zext i8 %100 to i64
  %102 = load i64, ptr %8, align 8
  %103 = and i64 %102, 63
  %104 = icmp eq i64 %103, %101
  br i1 %104, label %.preheader, label %106, !prof !78

.preheader:                                       ; preds = %99
  %105 = getelementptr i8, ptr %90, i64 48
  %umax = tail call i64 @llvm.umax.i64(i64 %102, i64 %3)
  br label %108

106:                                              ; preds = %99, %96, %88
  %107 = call ptr @xas_find(ptr noundef nonnull %7, i64 noundef %3)
  br label %132

108:                                              ; preds = %.preheader, %127
  %109 = phi i8 [ %128, %127 ], [ %100, %.preheader ]
  %110 = phi i64 [ %129, %127 ], [ %102, %.preheader ]
  %111 = icmp ult i64 %110, %3
  br i1 %111, label %114, label %112, !prof !78

112:                                              ; preds = %108
  store i8 %109, ptr %9, align 2
  store i64 %umax, ptr %8, align 8
  %113 = call ptr @xas_find(ptr noundef nonnull %7, i64 noundef %3)
  br label %132

114:                                              ; preds = %108
  %115 = icmp eq i8 %109, 63
  br i1 %115, label %116, label %118, !prof !28

116:                                              ; preds = %114
  store i8 63, ptr %9, align 2
  store i64 %110, ptr %8, align 8
  %117 = call ptr @xas_find(ptr noundef nonnull %7, i64 noundef %3)
  br label %132

118:                                              ; preds = %114
  %119 = zext i8 %109 to i64
  %120 = getelementptr [8 x i8], ptr %105, i64 %119
  %121 = load volatile ptr, ptr %120, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, 3
  %124 = icmp eq i64 %123, 2
  br i1 %124, label %125, label %127, !prof !28

125:                                              ; preds = %118
  store i8 %109, ptr %9, align 2
  store i64 %110, ptr %8, align 8
  %126 = call ptr @xas_find(ptr noundef nonnull %7, i64 noundef %3)
  br label %132

127:                                              ; preds = %118
  %128 = add i8 %109, 1
  %129 = add nuw i64 %110, 1
  %130 = icmp eq ptr %121, null
  br i1 %130, label %108, label %131, !llvm.loop !80

131:                                              ; preds = %127
  store i8 %128, ptr %9, align 2
  store i64 %129, ptr %8, align 8
  br label %132

132:                                              ; preds = %131, %125, %116, %112, %106
  %133 = phi ptr [ %107, %106 ], [ %113, %112 ], [ %117, %116 ], [ %126, %125 ], [ %121, %131 ]
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.thread19, label %.preheader20, !llvm.loop !81

.thread19:                                        ; preds = %132, %83, %.thread, %73, %26, %76, %16
  %135 = phi i32 [ 0, %16 ], [ 0, %76 ], [ %32, %73 ], [ %32, %.thread ], [ %4, %26 ], [ %4, %83 ], [ %89, %132 ]
  tail call void @__rcu_read_unlock() #9
  br label %136

136:                                              ; preds = %.thread19, %6
  %137 = phi i32 [ 0, %6 ], [ %135, %.thread19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %137
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xa_delete_node(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %4, align 8, !annotation !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  %11 = load i8, ptr %0, align 8
  %12 = zext i8 %11 to i64
  %13 = add nuw nsw i64 %12, 6
  %14 = shl i64 %10, %13
  store i64 %14, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = add i8 %11, 6
  store i8 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 %9, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %23, align 8
  %24 = call ptr @xas_store(ptr noundef nonnull %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xa_destroy(ptr noundef %0) #1 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  store volatile ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.promoted = load i32, ptr %5, align 4
  br label %6

6:                                                ; preds = %.loopexit.i, %1
  %7 = phi i32 [ %24, %.loopexit.i ], [ %.promoted, %1 ]
  %8 = phi i64 [ %26, %.loopexit.i ], [ 0, %1 ]
  %9 = and i32 %7, 4
  %10 = icmp ne i32 %9, 0
  %11 = icmp eq i64 %8, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %.loopexit4.i, label %.loopexit7.i

.loopexit4.i:                                     ; preds = %6
  %13 = and i32 %7, 67108864
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.loopexit.i

15:                                               ; preds = %.loopexit4.i
  %16 = or disjoint i32 %7, 67108864
  br label %.loopexit.i.sink.split

.loopexit7.i:                                     ; preds = %6
  %17 = trunc i64 %8 to i32
  %18 = shl i32 67108864, %17
  %19 = and i32 %18, %7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit.i, label %21

21:                                               ; preds = %.loopexit7.i
  %22 = xor i32 %18, -1
  %23 = and i32 %7, %22
  br label %.loopexit.i.sink.split

.loopexit.i.sink.split:                           ; preds = %15, %21
  %.sink = phi i32 [ %23, %21 ], [ %16, %15 ]
  store i32 %.sink, ptr %5, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.sink.split, %.loopexit7.i, %.loopexit4.i
  %24 = phi i32 [ %7, %.loopexit4.i ], [ %7, %.loopexit7.i ], [ %.sink, %.loopexit.i.sink.split ]
  %25 = icmp eq i64 %8, 2
  %26 = add nuw nsw i64 %8, 1
  br i1 %25, label %xas_init_marks.exit, label %6, !llvm.loop !22

xas_init_marks.exit:                              ; preds = %.loopexit.i
  %27 = and i32 %24, 67108872
  %28 = icmp eq i32 %27, 67108872
  br i1 %28, label %29, label %31

29:                                               ; preds = %xas_init_marks.exit
  %30 = and i32 %24, -67108865
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %29, %xas_init_marks.exit
  %32 = ptrtoint ptr %4 to i64
  %33 = and i64 %32, 3
  %34 = icmp eq i64 %33, 2
  %35 = icmp ugt ptr %4, inttoptr (i64 4096 to ptr)
  %36 = and i1 %35, %34
  br i1 %36, label %37, label %.loopexit7

37:                                               ; preds = %31
  %38 = add nsw i64 %32, -2
  %39 = inttoptr i64 %38 to ptr
  br label %40

40:                                               ; preds = %.loopexit, %37
  %41 = phi i32 [ 0, %37 ], [ %.ph, %.loopexit ]
  %42 = phi ptr [ %39, %37 ], [ %.ph5, %.loopexit ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = zext i32 %41 to i64
  %45 = getelementptr [8 x i8], ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %42, align 8
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %40
  %50 = ptrtoint ptr %46 to i64
  %51 = and i64 %50, 3
  %52 = icmp eq i64 %51, 2
  %53 = icmp ugt ptr %46, inttoptr (i64 4096 to ptr)
  %54 = and i1 %53, %52
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = add nsw i64 %50, -2
  %57 = inttoptr i64 %56 to ptr
  br label %.loopexit, !llvm.loop !24

58:                                               ; preds = %49, %40
  %59 = icmp eq ptr %46, null
  br i1 %59, label %.preheader, label %60

60:                                               ; preds = %58
  store volatile ptr inttoptr (i64 1026 to ptr), ptr %45, align 8
  br label %.preheader

.preheader:                                       ; preds = %60, %58
  br label %61

61:                                               ; preds = %.preheader, %65
  %.in = phi i32 [ %70, %65 ], [ %41, %.preheader ]
  %62 = phi ptr [ %67, %65 ], [ %42, %.preheader ]
  %63 = add i32 %.in, 1
  %64 = icmp eq i32 %63, 64
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store i8 0, ptr %71, align 2
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 3
  store i8 0, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 24
  tail call void @call_rcu(ptr noundef nonnull %74, ptr noundef nonnull @radix_tree_node_rcu_free) #9
  %75 = icmp eq ptr %62, %39
  br i1 %75, label %.loopexit7, label %61, !llvm.loop !25

.loopexit:                                        ; preds = %61, %55
  %.ph = phi i32 [ 0, %55 ], [ %63, %61 ]
  %.ph5 = phi ptr [ %57, %55 ], [ %62, %61 ]
  br label %40, !llvm.loop !24

.loopexit7:                                       ; preds = %65, %31
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %2) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__bitmap_clear(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, target_mem0: read, target_mem1: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !6, !7}
!11 = !{i64 2147829743, i64 2147829820}
!12 = !{i64 2147827040, i64 2147827117}
!13 = distinct !{!13, !7}
!14 = !{i64 2151854160}
!15 = !{i64 2151861891}
!16 = !{i64 2151869119}
!17 = distinct !{!17, !6, !7}
!18 = !{i64 2147820672}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !7}
!23 = !{i64 2151877895}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !6, !7}
!26 = distinct !{!26, !7}
!27 = !{i64 2147833426, i64 2147833500}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = !{i64 2151893810, i64 2151893619, i64 2151893671, i64 2151893717, i64 2151893745}
!30 = !{i64 2151893884, i64 2151893913, i64 2151893959, i64 2151894017, i64 2151894071, i64 2151894125, i64 2151894180, i64 2151894211, i64 2151894519, i64 2151894525, i64 2151894572, i64 2151894595, i64 2151894621}
!31 = !{i64 2151895067, i64 2151894878, i64 2151894928, i64 2151894974, i64 2151895002}
!32 = distinct !{!32, !6, !7}
!33 = distinct !{!33, !6, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = !{i64 2151915586}
!37 = !{i64 2151923592}
!38 = !{i64 2151931761}
!39 = distinct !{!39, !6, !7}
!40 = distinct !{!40, !6, !7}
!41 = distinct !{!41, !6, !7}
!42 = distinct !{!42, !6, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !6, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !6, !7}
!47 = !{i64 328196}
!48 = distinct !{!48, !6, !7}
!49 = distinct !{!49, !6, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !6, !7}
!52 = !{!"auto-init"}
!53 = !{i64 2151957465, i64 2151957274, i64 2151957326, i64 2151957372, i64 2151957400}
!54 = !{i64 2151957539, i64 2151957568, i64 2151957614, i64 2151957672, i64 2151957726, i64 2151957780, i64 2151957835, i64 2151957866, i64 2151958174, i64 2151958180, i64 2151958227, i64 2151958250, i64 2151958276}
!55 = !{i64 2151958722, i64 2151958533, i64 2151958583, i64 2151958629, i64 2151958657}
!56 = distinct !{!56, !6, !7}
!57 = distinct !{!57, !6, !7}
!58 = !{i64 2151963247, i64 2151963056, i64 2151963108, i64 2151963154, i64 2151963182}
!59 = !{i64 2151963321, i64 2151963350, i64 2151963396, i64 2151963454, i64 2151963508, i64 2151963562, i64 2151963617, i64 2151963648, i64 2151963956, i64 2151963962, i64 2151964009, i64 2151964032, i64 2151964058}
!60 = !{i64 2151964504, i64 2151964315, i64 2151964365, i64 2151964411, i64 2151964439}
!61 = !{i64 2151967475, i64 2151967284, i64 2151967336, i64 2151967382, i64 2151967410}
!62 = !{i64 2151967549, i64 2151967578, i64 2151967624, i64 2151967682, i64 2151967736, i64 2151967790, i64 2151967845, i64 2151967876, i64 2151968184, i64 2151968190, i64 2151968237, i64 2151968260, i64 2151968286}
!63 = !{i64 2151968732, i64 2151968543, i64 2151968593, i64 2151968639, i64 2151968667}
!64 = distinct !{!64, !6, !7}
!65 = !{i64 2151972460, i64 2151972269, i64 2151972321, i64 2151972367, i64 2151972395}
!66 = !{i64 2151972534, i64 2151972563, i64 2151972609, i64 2151972667, i64 2151972721, i64 2151972775, i64 2151972830, i64 2151972861, i64 2151973169, i64 2151973175, i64 2151973222, i64 2151973245, i64 2151973271}
!67 = !{i64 2151973717, i64 2151973528, i64 2151973578, i64 2151973624, i64 2151973652}
!68 = distinct !{!68, !6, !7}
!69 = distinct !{!69, !6, !7}
!70 = !{i64 2151979108, i64 2151978917, i64 2151978969, i64 2151979015, i64 2151979043}
!71 = !{i64 2151979182, i64 2151979211, i64 2151979257, i64 2151979315, i64 2151979369, i64 2151979423, i64 2151979478, i64 2151979509, i64 2151979817, i64 2151979823, i64 2151979870, i64 2151979893, i64 2151979919}
!72 = !{i64 2151980365, i64 2151980176, i64 2151980226, i64 2151980272, i64 2151980300}
!73 = !{i64 2151981218, i64 2151981027, i64 2151981079, i64 2151981125, i64 2151981153}
!74 = !{i64 2151981292, i64 2151981321, i64 2151981367, i64 2151981425, i64 2151981479, i64 2151981533, i64 2151981588, i64 2151981619, i64 2151981927, i64 2151981933, i64 2151981980, i64 2151982003, i64 2151982029}
!75 = !{i64 2151982475, i64 2151982286, i64 2151982336, i64 2151982382, i64 2151982410}
!76 = distinct !{!76, !6, !7}
!77 = distinct !{!77, !7}
!78 = !{!"branch_weights", i32 2000, i32 1}
!79 = distinct !{!79, !6, !7}
!80 = distinct !{!80, !6, !7}
!81 = distinct !{!81, !6, !7}
