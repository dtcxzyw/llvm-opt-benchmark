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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local ptr @xas_load(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load volatile ptr, ptr %11, align 8
  br label %63

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = load i8, ptr %3, align 8
  %17 = zext nneg i8 %16 to i64
  %18 = lshr i64 %15, %17
  %19 = and i64 %18, 63
  %20 = getelementptr inbounds i8, ptr %3, i64 40
  %21 = getelementptr [64 x ptr], ptr %20, i64 0, i64 %19
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
  %31 = getelementptr [64 x ptr], ptr %20, i64 0, i64 %30
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
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load volatile ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 3
  %46 = icmp eq i64 %45, 2
  %47 = icmp ugt ptr %43, inttoptr (i64 4096 to ptr)
  %48 = and i1 %47, %46
  %49 = getelementptr inbounds i8, ptr %0, i64 8
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
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = getelementptr inbounds i8, ptr %0, i64 18
  br label %68

68:                                               ; preds = %127, %63
  %69 = phi ptr [ %64, %63 ], [ %128, %127 ]
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 3
  %72 = icmp eq i64 %71, 2
  %73 = icmp ugt ptr %69, inttoptr (i64 4096 to ptr)
  %74 = and i1 %73, %72
  br i1 %74, label %75, label %131

75:                                               ; preds = %68
  %76 = add nsw i64 %70, -2
  %77 = inttoptr i64 %76 to ptr
  %78 = load i8, ptr %65, align 8
  %79 = load i8, ptr %77, align 8
  %80 = icmp ugt i8 %78, %79
  br i1 %80, label %127, label %81

81:                                               ; preds = %75
  %82 = load i64, ptr %66, align 8
  %83 = zext nneg i8 %79 to i64
  %84 = lshr i64 %82, %83
  %85 = trunc i64 %84 to i8
  %86 = and i8 %85, 63
  %87 = getelementptr inbounds i8, ptr %77, i64 40
  %88 = and i64 %84, 63
  %89 = getelementptr [64 x ptr], ptr %87, i64 0, i64 %88
  %90 = load volatile ptr, ptr %89, align 8
  store ptr %77, ptr %2, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 3
  %93 = icmp eq i64 %92, 2
  %94 = icmp ult ptr %90, inttoptr (i64 254 to ptr)
  %95 = and i1 %94, %93
  br i1 %95, label %96, label %121

96:                                               ; preds = %81
  %97 = load i8, ptr %77, align 8
  %98 = icmp eq i8 %97, 0
  br label %99

99:                                               ; preds = %112, %96
  %100 = phi i64 [ %91, %96 ], [ %114, %112 ]
  %101 = lshr i64 %100, 2
  %102 = and i64 %101, 4294967295
  %103 = getelementptr [64 x ptr], ptr %87, i64 0, i64 %102
  %104 = load volatile ptr, ptr %103, align 8
  br i1 %98, label %112, label %105

105:                                              ; preds = %99
  %106 = ptrtoint ptr %104 to i64
  %107 = and i64 %106, 3
  %108 = icmp eq i64 %107, 2
  %109 = icmp ugt ptr %104, inttoptr (i64 4096 to ptr)
  %110 = and i1 %109, %108
  %111 = select i1 %110, ptr inttoptr (i64 1026 to ptr), ptr %104
  br label %112

112:                                              ; preds = %105, %99
  %113 = phi ptr [ %104, %99 ], [ %111, %105 ]
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, 3
  %116 = icmp eq i64 %115, 2
  %117 = icmp ult ptr %113, inttoptr (i64 254 to ptr)
  %118 = and i1 %117, %116
  br i1 %118, label %99, label %119, !llvm.loop !5

119:                                              ; preds = %112
  %120 = trunc i64 %101 to i8
  br label %121

121:                                              ; preds = %119, %81
  %122 = phi i8 [ %120, %119 ], [ %86, %81 ]
  %123 = phi ptr [ %113, %119 ], [ %90, %81 ]
  store i8 %122, ptr %67, align 2
  %124 = load i8, ptr %77, align 8
  %125 = icmp eq i8 %124, 0
  %126 = select i1 %125, i32 3, i32 0
  br label %127

127:                                              ; preds = %121, %75
  %128 = phi ptr [ %69, %75 ], [ %123, %121 ]
  %129 = phi i32 [ 3, %75 ], [ %126, %121 ]
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %68, label %131

131:                                              ; preds = %127, %68
  %132 = phi ptr [ %128, %127 ], [ %69, %68 ]
  ret ptr %132
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xas_destroy(ptr nocapture noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %8, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  tail call void @radix_tree_node_rcu_free(ptr noundef %9) #7
  store ptr %8, ptr %2, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %5, !llvm.loop !8

11:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @radix_tree_node_rcu_free(ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @xas_nomem(ptr nocapture noundef %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, inttoptr (i64 -46 to ptr)
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %31, label %10

10:                                               ; preds = %10, %6
  %11 = phi ptr [ %13, %10 ], [ %8, %6 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  tail call void @radix_tree_node_rcu_free(ptr noundef %14) #7
  store ptr %13, ptr %7, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %31, label %10, !llvm.loop !8

16:                                               ; preds = %2
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = shl i32 %19, 17
  %21 = and i32 %20, 4194304
  %22 = or i32 %21, %1
  %23 = load ptr, ptr @radix_tree_node_cachep, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noalias align 8 ptr @kmem_cache_alloc_lru(ptr noundef %23, ptr noundef %25, i32 noundef %22) #7
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %26, ptr %27, align 8
  %28 = icmp eq ptr %26, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %16
  %30 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %30, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %3, align 8
  br label %31

31:                                               ; preds = %29, %16, %10, %6
  %32 = phi i1 [ true, %29 ], [ false, %16 ], [ false, %6 ], [ false, %10 ]
  ret i1 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc_lru(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xas_create_range(ptr nocapture noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 17
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = zext nneg i8 %5 to i64
  %11 = shl i64 %9, %10
  %12 = add i64 %11, -1
  %13 = or i64 %12, %3
  store i64 %13, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
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
  %25 = getelementptr inbounds i8, ptr %0, i64 18
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
  br i1 %38, label %39, label %74

39:                                               ; preds = %28
  %40 = or i64 %3, 63
  %41 = getelementptr inbounds i8, ptr %0, i64 18
  %42 = load i64, ptr %2, align 8
  %43 = icmp ugt i64 %42, %40
  br i1 %43, label %58, label %75

44:                                               ; preds = %66, %62
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
  br i1 %54, label %55, label %74

55:                                               ; preds = %44
  %56 = load i64, ptr %2, align 8
  %57 = icmp ugt i64 %56, %40
  br i1 %57, label %58, label %75

58:                                               ; preds = %55, %39
  %59 = phi i64 [ %56, %55 ], [ %42, %39 ]
  %60 = add i64 %59, -64
  store i64 %60, ptr %2, align 8
  %61 = load ptr, ptr %14, align 8
  br label %62

62:                                               ; preds = %66, %58
  %63 = phi ptr [ %68, %66 ], [ %61, %58 ]
  %64 = load i8, ptr %63, align 8
  %65 = icmp ult i8 %64, %5
  br i1 %65, label %66, label %44

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %63, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %14, align 8
  %69 = getelementptr inbounds i8, ptr %63, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = add i8 %70, -1
  store i8 %71, ptr %41, align 2
  %72 = load i8, ptr %69, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %62, label %44, !llvm.loop !9

74:                                               ; preds = %44, %28
  store i8 %5, ptr %4, align 8
  store i8 %7, ptr %6, align 1
  store i64 %3, ptr %2, align 8
  br label %85

75:                                               ; preds = %55, %39
  %76 = phi ptr [ %30, %39 ], [ %46, %55 ]
  store i64 %3, ptr %2, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %85, label %78

78:                                               ; preds = %75
  %79 = load i8, ptr %76, align 8
  %80 = zext nneg i8 %79 to i64
  %81 = lshr i64 %3, %80
  %82 = trunc i64 %81 to i8
  %83 = and i8 %82, 63
  %84 = getelementptr inbounds i8, ptr %0, i64 18
  store i8 %83, ptr %84, align 2
  br label %85

85:                                               ; preds = %78, %75, %74
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @xas_create(ptr nocapture noundef %0, i1 noundef zeroext %1) unnamed_addr #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = icmp ugt ptr %5, inttoptr (i64 3 to ptr)
  br i1 %9, label %201, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr null, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 8
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, ptr null, ptr inttoptr (i64 1030 to ptr)
  br label %20

20:                                               ; preds = %14, %10
  %21 = phi ptr [ %12, %10 ], [ %19, %14 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i8 %7, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 17
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %25, %20
  %30 = getelementptr inbounds i8, ptr %0, i64 17
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = add nuw nsw i64 %32, 1
  %34 = zext nneg i8 %7 to i64
  %35 = shl i64 %33, %34
  %36 = add i64 %35, -1
  %37 = or i64 %36, %23
  %38 = icmp eq i64 %36, %37
  %39 = zext i1 %38 to i64
  %40 = add i64 %37, %39
  br label %41

41:                                               ; preds = %29, %25
  %42 = phi i64 [ %40, %29 ], [ %23, %25 ]
  %43 = icmp eq ptr %21, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %194, label %46

46:                                               ; preds = %46, %44
  %47 = phi i32 [ %51, %46 ], [ 0, %44 ]
  %48 = zext nneg i32 %47 to i64
  %49 = lshr i64 %42, %48
  %50 = icmp ugt i64 %49, 63
  %51 = add i32 %47, 6
  br i1 %50, label %46, label %194, !llvm.loop !10

52:                                               ; preds = %41
  %53 = ptrtoint ptr %21 to i64
  %54 = and i64 %53, 3
  %55 = icmp eq i64 %54, 2
  %56 = icmp ugt ptr %21, inttoptr (i64 4096 to ptr)
  %57 = and i1 %56, %55
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = add nsw i64 %53, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = load i8, ptr %60, align 8
  %62 = zext i8 %61 to i32
  %63 = add nuw nsw i32 %62, 6
  br label %64

64:                                               ; preds = %58, %52
  %65 = phi ptr [ %60, %58 ], [ null, %52 ]
  %66 = phi i32 [ %63, %58 ], [ 0, %52 ]
  store ptr null, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 32
  %68 = getelementptr inbounds i8, ptr %0, i64 48
  %69 = getelementptr inbounds i8, ptr %0, i64 18
  %70 = getelementptr inbounds i8, ptr %0, i64 40
  %71 = getelementptr inbounds i8, ptr %3, i64 4
  br label %72

72:                                               ; preds = %190, %64
  %73 = phi ptr [ %65, %64 ], [ %133, %190 ]
  %74 = phi i32 [ %66, %64 ], [ %191, %190 ]
  %75 = phi ptr [ %21, %64 ], [ %192, %190 ]
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 3
  %78 = icmp eq i64 %77, 2
  %79 = icmp ugt ptr %75, inttoptr (i64 4096 to ptr)
  %80 = and i1 %79, %78
  br i1 %80, label %81, label %88

81:                                               ; preds = %72
  %82 = add nsw i64 %76, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = load i8, ptr %83, align 8
  %85 = zext nneg i8 %84 to i64
  %86 = shl i64 64, %85
  %87 = add i64 %86, -1
  br label %88

88:                                               ; preds = %81, %72
  %89 = phi i64 [ %87, %81 ], [ 0, %72 ]
  %90 = icmp ugt i64 %42, %89
  br i1 %90, label %91, label %193

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %67, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = and i64 %94, 3
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %132

97:                                               ; preds = %91
  %98 = icmp eq ptr %93, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %97
  store ptr null, ptr %67, align 8
  br label %112

100:                                              ; preds = %97
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 32
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 10240, i32 4204544
  %107 = load ptr, ptr @radix_tree_node_cachep, align 8
  %108 = load ptr, ptr %68, align 8
  %109 = tail call noalias align 8 ptr @kmem_cache_alloc_lru(ptr noundef %107, ptr noundef %108, i32 noundef %106) #7
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %100
  store ptr inttoptr (i64 -46 to ptr), ptr %4, align 8
  br label %132

112:                                              ; preds = %100, %99
  %113 = phi ptr [ %93, %99 ], [ %109, %100 ]
  %114 = icmp eq ptr %92, null
  br i1 %114, label %124, label %115

115:                                              ; preds = %112
  %116 = load i8, ptr %69, align 2
  %117 = getelementptr inbounds i8, ptr %113, i64 1
  store i8 %116, ptr %117, align 1
  %118 = getelementptr inbounds i8, ptr %92, i64 2
  %119 = load i8, ptr %118, align 2
  %120 = add i8 %119, 1
  store i8 %120, ptr %118, align 2
  %121 = load ptr, ptr %70, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %115
  tail call void %121(ptr noundef nonnull %92) #7
  br label %124

124:                                              ; preds = %123, %115, %112
  %125 = trunc i32 %74 to i8
  store i8 %125, ptr %113, align 8
  %126 = getelementptr inbounds i8, ptr %113, i64 2
  store i8 0, ptr %126, align 2
  %127 = getelementptr inbounds i8, ptr %113, i64 3
  store i8 0, ptr %127, align 1
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds i8, ptr %113, i64 8
  store volatile ptr %128, ptr %129, align 8
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds i8, ptr %113, i64 16
  store ptr %130, ptr %131, align 8
  br label %132

132:                                              ; preds = %124, %111, %91
  %133 = phi ptr [ %113, %124 ], [ null, %111 ], [ null, %91 ]
  %134 = icmp eq ptr %133, null
  br i1 %134, label %190, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %133, i64 2
  store i8 1, ptr %136, align 2
  %137 = and i64 %76, 1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %133, i64 3
  store i8 1, ptr %140, align 1
  br label %141

141:                                              ; preds = %139, %135
  %142 = getelementptr inbounds i8, ptr %133, i64 40
  store volatile ptr %75, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %133, i64 552
  br label %144

144:                                              ; preds = %172, %141
  %145 = phi i64 [ %174, %172 ], [ 0, %141 ]
  %146 = load i32, ptr %71, align 4
  %147 = and i32 %146, 4
  %148 = icmp ne i32 %147, 0
  %149 = icmp eq i64 %145, 0
  %150 = select i1 %148, i1 %149, i1 false
  br i1 %150, label %151, label %163

151:                                              ; preds = %144
  store i64 -1, ptr %143, align 8
  %152 = load i32, ptr %71, align 4
  %153 = and i32 %152, 67108864
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %172

155:                                              ; preds = %151
  %156 = tail call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %143, i64 0) #7, !srcloc !11
  %157 = icmp ult i8 %156, 2
  tail call void @llvm.assume(i1 %157)
  %158 = load i32, ptr %71, align 4
  %159 = and i32 %158, 67108864
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %172

161:                                              ; preds = %155
  %162 = or disjoint i32 %158, 67108864
  store i32 %162, ptr %71, align 4
  br label %172

163:                                              ; preds = %144
  %164 = trunc i64 %145 to i32
  %165 = shl i32 67108864, %164
  %166 = and i32 %165, %146
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %163
  %169 = getelementptr [3 x [1 x i64]], ptr %143, i64 0, i64 %145
  %170 = tail call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %169, i64 0) #7, !srcloc !12
  %171 = icmp ult i8 %170, 2
  tail call void @llvm.assume(i1 %171)
  br label %172

172:                                              ; preds = %168, %163, %161, %155, %151
  %173 = icmp eq i64 %145, 2
  %174 = add nuw nsw i64 %145, 1
  br i1 %173, label %175, label %144, !llvm.loop !13

175:                                              ; preds = %172
  br i1 %80, label %176, label %181

176:                                              ; preds = %175
  %177 = add nsw i64 %76, -2
  %178 = inttoptr i64 %177 to ptr
  %179 = getelementptr inbounds i8, ptr %178, i64 1
  store i8 0, ptr %179, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !14
  %180 = getelementptr inbounds i8, ptr %178, i64 8
  store volatile ptr %133, ptr %180, align 8
  br label %181

181:                                              ; preds = %176, %175
  %182 = ptrtoint ptr %133 to i64
  %183 = or i64 %182, 2
  %184 = inttoptr i64 %183 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !15
  store volatile ptr %184, ptr %11, align 8
  %185 = load ptr, ptr %70, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %181
  tail call void %185(ptr noundef nonnull %133) #7
  br label %188

188:                                              ; preds = %187, %181
  %189 = add i32 %74, 6
  br label %190

190:                                              ; preds = %188, %132
  %191 = phi i32 [ %189, %188 ], [ %74, %132 ]
  %192 = phi ptr [ %184, %188 ], [ %75, %132 ]
  br i1 %134, label %194, label %72, !llvm.loop !16

193:                                              ; preds = %88
  store ptr %73, ptr %4, align 8
  br label %194

194:                                              ; preds = %193, %190, %46, %44
  %195 = phi i32 [ %74, %193 ], [ 0, %44 ], [ %51, %46 ], [ -12, %190 ]
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %351, label %197

197:                                              ; preds = %194
  %198 = icmp eq i32 %195, 0
  %199 = select i1 %1, i32 0, i32 6
  %200 = select i1 %198, i32 %199, i32 %195
  br label %220

201:                                              ; preds = %2
  %202 = ptrtoint ptr %5 to i64
  %203 = and i64 %202, 3
  %204 = icmp ne i64 %203, 2
  %205 = icmp ult ptr %5, inttoptr (i64 -16378 to ptr)
  %206 = or i1 %205, %204
  %207 = and i64 %202, 17179869180
  %208 = icmp eq i64 %207, 0
  %209 = or i1 %208, %206
  br i1 %209, label %210, label %351

210:                                              ; preds = %201
  %211 = getelementptr inbounds i8, ptr %0, i64 18
  %212 = load i8, ptr %211, align 2
  %213 = load i8, ptr %5, align 8
  %214 = zext i8 %213 to i32
  %215 = getelementptr inbounds i8, ptr %5, i64 40
  %216 = zext i8 %212 to i64
  %217 = getelementptr [64 x ptr], ptr %215, i64 0, i64 %216
  %218 = zext i8 %212 to i64
  %219 = getelementptr [64 x ptr], ptr %215, i64 0, i64 %218
  br label %220

220:                                              ; preds = %210, %197
  %221 = phi ptr [ %11, %197 ], [ %217, %210 ]
  %222 = phi ptr [ %11, %197 ], [ %219, %210 ]
  %223 = phi i32 [ %200, %197 ], [ %214, %210 ]
  %224 = load ptr, ptr %221, align 8
  %225 = icmp ugt i32 %223, %8
  br i1 %225, label %226, label %351

226:                                              ; preds = %220
  %227 = getelementptr inbounds i8, ptr %0, i64 32
  %228 = getelementptr inbounds i8, ptr %0, i64 48
  %229 = getelementptr inbounds i8, ptr %0, i64 18
  %230 = getelementptr inbounds i8, ptr %0, i64 40
  %231 = getelementptr inbounds i8, ptr %3, i64 4
  %232 = getelementptr inbounds i8, ptr %0, i64 8
  %233 = getelementptr inbounds i8, ptr %0, i64 18
  br label %234

234:                                              ; preds = %345, %226
  %235 = phi i32 [ %223, %226 ], [ %238, %345 ]
  %236 = phi ptr [ %222, %226 ], [ %349, %345 ]
  %237 = phi ptr [ %224, %226 ], [ %347, %345 ]
  %238 = add i32 %235, -6
  %239 = icmp eq ptr %237, null
  br i1 %239, label %240, label %294

240:                                              ; preds = %234
  %241 = load ptr, ptr %4, align 8
  %242 = load ptr, ptr %227, align 8
  %243 = ptrtoint ptr %241 to i64
  %244 = and i64 %243, 3
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %281

246:                                              ; preds = %240
  %247 = icmp eq ptr %242, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %246
  store ptr null, ptr %227, align 8
  br label %261

249:                                              ; preds = %246
  %250 = load ptr, ptr %0, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, 32
  %254 = icmp eq i32 %253, 0
  %255 = select i1 %254, i32 10240, i32 4204544
  %256 = load ptr, ptr @radix_tree_node_cachep, align 8
  %257 = load ptr, ptr %228, align 8
  %258 = tail call noalias align 8 ptr @kmem_cache_alloc_lru(ptr noundef %256, ptr noundef %257, i32 noundef %255) #7
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %261

260:                                              ; preds = %249
  store ptr inttoptr (i64 -46 to ptr), ptr %4, align 8
  br label %281

261:                                              ; preds = %249, %248
  %262 = phi ptr [ %242, %248 ], [ %258, %249 ]
  %263 = icmp eq ptr %241, null
  br i1 %263, label %273, label %264

264:                                              ; preds = %261
  %265 = load i8, ptr %229, align 2
  %266 = getelementptr inbounds i8, ptr %262, i64 1
  store i8 %265, ptr %266, align 1
  %267 = getelementptr inbounds i8, ptr %241, i64 2
  %268 = load i8, ptr %267, align 2
  %269 = add i8 %268, 1
  store i8 %269, ptr %267, align 2
  %270 = load ptr, ptr %230, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %273, label %272

272:                                              ; preds = %264
  tail call void %270(ptr noundef nonnull %241) #7
  br label %273

273:                                              ; preds = %272, %264, %261
  %274 = trunc i32 %238 to i8
  store i8 %274, ptr %262, align 8
  %275 = getelementptr inbounds i8, ptr %262, i64 2
  store i8 0, ptr %275, align 2
  %276 = getelementptr inbounds i8, ptr %262, i64 3
  store i8 0, ptr %276, align 1
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds i8, ptr %262, i64 8
  store volatile ptr %277, ptr %278, align 8
  %279 = load ptr, ptr %0, align 8
  %280 = getelementptr inbounds i8, ptr %262, i64 16
  store ptr %279, ptr %280, align 8
  br label %281

281:                                              ; preds = %273, %260, %240
  %282 = phi ptr [ %262, %273 ], [ null, %260 ], [ null, %240 ]
  %283 = icmp eq ptr %282, null
  br i1 %283, label %351, label %284

284:                                              ; preds = %281
  %285 = load i32, ptr %231, align 4
  %286 = and i32 %285, 4
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %290, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds i8, ptr %282, i64 552
  store i64 -1, ptr %289, align 8
  br label %290

290:                                              ; preds = %288, %284
  %291 = ptrtoint ptr %282 to i64
  %292 = or i64 %291, 2
  %293 = inttoptr i64 %292 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !17
  store volatile ptr %293, ptr %236, align 8
  br label %303

294:                                              ; preds = %234
  %295 = ptrtoint ptr %237 to i64
  %296 = and i64 %295, 3
  %297 = icmp eq i64 %296, 2
  %298 = icmp ugt ptr %237, inttoptr (i64 4096 to ptr)
  %299 = and i1 %298, %297
  br i1 %299, label %300, label %351

300:                                              ; preds = %294
  %301 = add nsw i64 %295, -2
  %302 = inttoptr i64 %301 to ptr
  br label %303

303:                                              ; preds = %300, %290
  %304 = phi ptr [ %302, %300 ], [ %282, %290 ]
  %305 = load i64, ptr %232, align 8
  %306 = load i8, ptr %304, align 8
  %307 = zext nneg i8 %306 to i64
  %308 = lshr i64 %305, %307
  %309 = trunc i64 %308 to i8
  %310 = and i8 %309, 63
  %311 = getelementptr inbounds i8, ptr %304, i64 40
  %312 = and i64 %308, 63
  %313 = getelementptr [64 x ptr], ptr %311, i64 0, i64 %312
  %314 = load volatile ptr, ptr %313, align 8
  store ptr %304, ptr %4, align 8
  %315 = ptrtoint ptr %314 to i64
  %316 = and i64 %315, 3
  %317 = icmp eq i64 %316, 2
  %318 = icmp ult ptr %314, inttoptr (i64 254 to ptr)
  %319 = and i1 %318, %317
  br i1 %319, label %320, label %345

320:                                              ; preds = %303
  %321 = load i8, ptr %304, align 8
  %322 = icmp eq i8 %321, 0
  br label %323

323:                                              ; preds = %336, %320
  %324 = phi i64 [ %315, %320 ], [ %338, %336 ]
  %325 = lshr i64 %324, 2
  %326 = and i64 %325, 4294967295
  %327 = getelementptr [64 x ptr], ptr %311, i64 0, i64 %326
  %328 = load volatile ptr, ptr %327, align 8
  br i1 %322, label %336, label %329

329:                                              ; preds = %323
  %330 = ptrtoint ptr %328 to i64
  %331 = and i64 %330, 3
  %332 = icmp eq i64 %331, 2
  %333 = icmp ugt ptr %328, inttoptr (i64 4096 to ptr)
  %334 = and i1 %333, %332
  %335 = select i1 %334, ptr inttoptr (i64 1026 to ptr), ptr %328
  br label %336

336:                                              ; preds = %329, %323
  %337 = phi ptr [ %328, %323 ], [ %335, %329 ]
  %338 = ptrtoint ptr %337 to i64
  %339 = and i64 %338, 3
  %340 = icmp eq i64 %339, 2
  %341 = icmp ult ptr %337, inttoptr (i64 254 to ptr)
  %342 = and i1 %341, %340
  br i1 %342, label %323, label %343, !llvm.loop !5

343:                                              ; preds = %336
  %344 = trunc i64 %325 to i8
  br label %345

345:                                              ; preds = %343, %303
  %346 = phi i8 [ %344, %343 ], [ %310, %303 ]
  %347 = phi ptr [ %337, %343 ], [ %314, %303 ]
  store i8 %346, ptr %233, align 2
  %348 = zext i8 %346 to i64
  %349 = getelementptr [64 x ptr], ptr %311, i64 0, i64 %348
  %350 = icmp ugt i32 %238, %8
  br i1 %350, label %234, label %351, !llvm.loop !18

351:                                              ; preds = %345, %294, %281, %220, %201, %194
  %352 = phi ptr [ null, %194 ], [ null, %201 ], [ %224, %220 ], [ %347, %345 ], [ %237, %281 ], [ %237, %294 ]
  ret ptr %352
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xas_store(ptr nocapture noundef %0, ptr noundef %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
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
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %328

24:                                               ; preds = %17
  %25 = icmp eq ptr %20, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load i8, ptr %27, align 8
  %29 = load i8, ptr %20, align 8
  %30 = icmp ult i8 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %0, i64 17
  store i8 0, ptr %32, align 1
  br label %33

33:                                               ; preds = %31, %26, %24
  %34 = icmp eq ptr %18, %1
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %0, i64 17
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %328, label %39

39:                                               ; preds = %35, %33
  %40 = getelementptr inbounds i8, ptr %0, i64 18
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds i8, ptr %0, i64 17
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %45, %42
  br i1 %25, label %77, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, ptr %20, i64 40
  %49 = zext i8 %41 to i64
  %50 = getelementptr [64 x ptr], ptr %48, i64 0, i64 %49
  %51 = icmp eq i8 %44, 0
  br i1 %51, label %77, label %52

52:                                               ; preds = %47
  %53 = zext i8 %44 to i64
  %54 = add nuw nsw i64 %53, %49
  %55 = add nuw nsw i64 %54, 1
  br label %56

56:                                               ; preds = %74, %52
  %57 = phi i64 [ 0, %52 ], [ %75, %74 ]
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 552
  %60 = getelementptr [3 x [1 x i64]], ptr %59, i64 0, i64 %57
  %61 = load i8, ptr %40, align 2
  %62 = zext i8 %61 to i64
  %63 = add nuw nsw i64 %62, 1
  %64 = tail call i64 @_find_next_bit(ptr noundef %60, i64 noundef %55, i64 noundef %63) #7
  %65 = icmp eq i64 %64, %55
  br i1 %65, label %74, label %66

66:                                               ; preds = %56
  %67 = load i8, ptr %40, align 2
  %68 = zext i8 %67 to i64
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %60, i64 %68) #7, !srcloc !19
  %69 = load i8, ptr %40, align 2
  %70 = zext i8 %69 to i32
  %71 = add nuw nsw i32 %70, 1
  %72 = load i8, ptr %43, align 1
  %73 = zext i8 %72 to i32
  tail call void @__bitmap_clear(ptr noundef %60, i32 noundef %71, i32 noundef %73) #7
  br label %74

74:                                               ; preds = %66, %56
  %75 = add nuw nsw i64 %57, 1
  %76 = icmp eq i64 %57, 2
  br i1 %76, label %77, label %56, !llvm.loop !20

77:                                               ; preds = %74, %47, %39
  %78 = phi ptr [ %50, %47 ], [ %4, %39 ], [ %50, %74 ]
  br i1 %6, label %79, label %80

79:                                               ; preds = %77
  tail call void @xas_init_marks(ptr noundef %0)
  br label %80

80:                                               ; preds = %79, %77
  %81 = getelementptr inbounds i8, ptr %0, i64 40
  %82 = trunc i64 %5 to i32
  %83 = and i32 %82, 1
  %84 = add nsw i32 %83, -1
  %85 = getelementptr inbounds i8, ptr %20, i64 40
  br label %86

86:                                               ; preds = %200, %80
  %87 = phi ptr [ %1, %80 ], [ %186, %200 ]
  %88 = phi ptr [ %78, %80 ], [ %202, %200 ]
  %89 = phi i32 [ %42, %80 ], [ %187, %200 ]
  %90 = phi i32 [ 0, %80 ], [ %162, %200 ]
  %91 = phi i32 [ 0, %80 ], [ %168, %200 ]
  %92 = phi ptr [ %18, %80 ], [ %201, %200 ]
  %93 = phi ptr [ %18, %80 ], [ %190, %200 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !21
  store volatile ptr %87, ptr %88, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, 3
  %96 = icmp eq i64 %95, 2
  %97 = icmp ugt ptr %93, inttoptr (i64 4096 to ptr)
  %98 = and i1 %97, %96
  br i1 %98, label %99, label %155

99:                                               ; preds = %86
  br i1 %25, label %103, label %100

100:                                              ; preds = %99
  %101 = load i8, ptr %20, align 8
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %155, label %103

103:                                              ; preds = %100, %99
  %104 = add nsw i64 %94, -2
  %105 = inttoptr i64 %104 to ptr
  br label %106

106:                                              ; preds = %154, %103
  %107 = phi i32 [ 0, %103 ], [ %151, %154 ]
  %108 = phi ptr [ %105, %103 ], [ %152, %154 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 40
  %110 = zext i32 %107 to i64
  %111 = getelementptr [64 x ptr], ptr %109, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = load i8, ptr %108, align 8
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %106
  %116 = ptrtoint ptr %112 to i64
  %117 = and i64 %116, 3
  %118 = icmp eq i64 %117, 2
  %119 = icmp ugt ptr %112, inttoptr (i64 4096 to ptr)
  %120 = and i1 %119, %118
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = add nsw i64 %116, -2
  %123 = inttoptr i64 %122 to ptr
  br label %150, !llvm.loop !22

124:                                              ; preds = %115, %106
  %125 = icmp eq ptr %112, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %124
  store volatile ptr inttoptr (i64 1026 to ptr), ptr %111, align 8
  br label %127

127:                                              ; preds = %126, %124
  %128 = add i32 %107, 1
  br label %129

129:                                              ; preds = %145, %127
  %130 = phi i32 [ %128, %127 ], [ %139, %145 ]
  %131 = phi ptr [ %108, %127 ], [ %149, %145 ]
  %132 = icmp eq i32 %130, 64
  br i1 %132, label %133, label %150

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %131, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %131, i64 1
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = add nuw nsw i32 %138, 1
  %140 = getelementptr inbounds i8, ptr %131, i64 2
  store i8 0, ptr %140, align 2
  %141 = getelementptr inbounds i8, ptr %131, i64 3
  store i8 0, ptr %141, align 1
  %142 = load ptr, ptr %81, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %133
  tail call void %142(ptr noundef %131) #7
  br label %145

145:                                              ; preds = %144, %133
  %146 = getelementptr inbounds i8, ptr %131, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %131, i64 24
  tail call void @call_rcu(ptr noundef %147, ptr noundef nonnull @radix_tree_node_rcu_free) #7
  %148 = icmp eq ptr %131, %105
  %149 = select i1 %148, ptr %131, ptr %135
  br i1 %148, label %150, label %129, !llvm.loop !23

150:                                              ; preds = %145, %129, %121
  %151 = phi i32 [ 0, %121 ], [ %139, %145 ], [ %130, %129 ]
  %152 = phi ptr [ %123, %121 ], [ %149, %145 ], [ %131, %129 ]
  %153 = phi i32 [ 3, %121 ], [ 1, %145 ], [ 0, %129 ]
  switch i32 %153, label %155 [
    i32 0, label %154
    i32 3, label %154
  ]

154:                                              ; preds = %150, %150
  br label %106, !llvm.loop !22

155:                                              ; preds = %150, %100, %86
  br i1 %25, label %203, label %156

156:                                              ; preds = %155
  %157 = icmp eq ptr %93, null
  %158 = zext i1 %157 to i32
  %159 = icmp eq ptr %87, null
  %160 = sext i1 %159 to i32
  %161 = add i32 %90, %160
  %162 = add i32 %161, %158
  %163 = ptrtoint ptr %92 to i64
  %164 = trunc i64 %163 to i32
  %165 = and i32 %164, 1
  %166 = xor i32 %165, 1
  %167 = add i32 %84, %91
  %168 = add i32 %167, %166
  br i1 %159, label %183, label %169

169:                                              ; preds = %156
  %170 = icmp eq i32 %89, %46
  br i1 %170, label %203, label %171

171:                                              ; preds = %169
  %172 = ptrtoint ptr %87 to i64
  %173 = and i64 %172, 3
  %174 = icmp eq i64 %173, 2
  %175 = icmp ult ptr %87, inttoptr (i64 254 to ptr)
  %176 = and i1 %175, %174
  br i1 %176, label %185, label %177

177:                                              ; preds = %171
  %178 = load i8, ptr %40, align 2
  %179 = zext i8 %178 to i64
  %180 = shl nuw nsw i64 %179, 2
  %181 = or disjoint i64 %180, 2
  %182 = inttoptr i64 %181 to ptr
  br label %185

183:                                              ; preds = %156
  %184 = icmp eq i32 %89, 63
  br i1 %184, label %203, label %185

185:                                              ; preds = %183, %177, %171
  %186 = phi ptr [ %87, %171 ], [ %182, %177 ], [ null, %183 ]
  %187 = add i32 %89, 1
  %188 = zext i32 %187 to i64
  %189 = getelementptr [64 x ptr], ptr %85, i64 0, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, 3
  %193 = icmp eq i64 %192, 2
  %194 = icmp ult ptr %190, inttoptr (i64 254 to ptr)
  %195 = and i1 %194, %193
  br i1 %195, label %200, label %196

196:                                              ; preds = %185
  %197 = icmp eq ptr %186, null
  %198 = icmp ugt i32 %187, %46
  %199 = select i1 %197, i1 %198, i1 false
  br i1 %199, label %203, label %200

200:                                              ; preds = %196, %185
  %201 = phi ptr [ %92, %185 ], [ %190, %196 ]
  %202 = getelementptr i8, ptr %88, i64 8
  br label %86, !llvm.loop !24

203:                                              ; preds = %196, %183, %169, %155
  %204 = phi ptr [ %92, %196 ], [ %92, %183 ], [ %92, %169 ], [ %18, %155 ]
  %205 = phi i32 [ %162, %196 ], [ %162, %183 ], [ %162, %169 ], [ 0, %155 ]
  %206 = phi i32 [ %168, %196 ], [ %168, %183 ], [ %168, %169 ], [ 0, %155 ]
  %207 = or i32 %206, %205
  %208 = icmp eq i32 %207, 0
  %209 = or i1 %25, %208
  br i1 %209, label %328, label %210

210:                                              ; preds = %203
  %211 = getelementptr inbounds i8, ptr %20, i64 2
  %212 = load i8, ptr %211, align 2
  %213 = trunc i32 %205 to i8
  %214 = add i8 %212, %213
  store i8 %214, ptr %211, align 2
  %215 = getelementptr inbounds i8, ptr %20, i64 3
  %216 = load i8, ptr %215, align 1
  %217 = trunc i32 %206 to i8
  %218 = add i8 %216, %217
  store i8 %218, ptr %215, align 1
  %219 = getelementptr inbounds i8, ptr %0, i64 40
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %210
  tail call void %220(ptr noundef %20) #7
  br label %223

223:                                              ; preds = %222, %210
  %224 = icmp slt i32 %205, 0
  br i1 %224, label %225, label %328

225:                                              ; preds = %223
  %226 = load ptr, ptr %19, align 8
  br label %227

227:                                              ; preds = %254, %225
  %228 = phi ptr [ %226, %225 ], [ %255, %254 ]
  %229 = getelementptr inbounds i8, ptr %228, i64 2
  %230 = load i8, ptr %229, align 2
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %254

232:                                              ; preds = %227
  %233 = getelementptr inbounds i8, ptr %228, i64 8
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %19, align 8
  %235 = getelementptr inbounds i8, ptr %228, i64 1
  %236 = load i8, ptr %235, align 1
  store i8 %236, ptr %40, align 2
  %237 = getelementptr inbounds i8, ptr %228, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %228, i64 24
  tail call void @call_rcu(ptr noundef %238, ptr noundef nonnull @radix_tree_node_rcu_free) #7
  %239 = icmp eq ptr %234, null
  br i1 %239, label %240, label %243

240:                                              ; preds = %232
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 8
  store ptr null, ptr %242, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8
  br label %254

243:                                              ; preds = %232
  %244 = getelementptr inbounds i8, ptr %234, i64 40
  %245 = load i8, ptr %40, align 2
  %246 = zext i8 %245 to i64
  %247 = getelementptr [64 x ptr], ptr %244, i64 0, i64 %246
  store ptr null, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %234, i64 2
  %249 = load i8, ptr %248, align 2
  %250 = add i8 %249, -1
  store i8 %250, ptr %248, align 2
  %251 = load ptr, ptr %219, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %254, label %253

253:                                              ; preds = %243
  tail call void %251(ptr noundef nonnull %234) #7
  br label %254

254:                                              ; preds = %253, %243, %240, %227
  %255 = phi ptr [ %228, %240 ], [ %228, %227 ], [ %234, %243 ], [ %234, %253 ]
  %256 = phi i32 [ 1, %240 ], [ 2, %227 ], [ 0, %243 ], [ 0, %253 ]
  switch i32 %256, label %328 [
    i32 0, label %227
    i32 2, label %257
  ], !llvm.loop !25

257:                                              ; preds = %254
  %258 = getelementptr inbounds i8, ptr %255, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %328

261:                                              ; preds = %257
  %262 = load ptr, ptr %0, align 8
  %263 = load ptr, ptr %19, align 8
  %264 = getelementptr inbounds i8, ptr %262, i64 4
  %265 = getelementptr inbounds i8, ptr %262, i64 8
  br label %266

266:                                              ; preds = %325, %261
  %267 = phi ptr [ %263, %261 ], [ %326, %325 ]
  %268 = getelementptr inbounds i8, ptr %267, i64 2
  %269 = load i8, ptr %268, align 2
  %270 = icmp eq i8 %269, 1
  br i1 %270, label %271, label %325

271:                                              ; preds = %266
  %272 = getelementptr inbounds i8, ptr %267, i64 40
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %325, label %275

275:                                              ; preds = %271
  %276 = ptrtoint ptr %273 to i64
  %277 = and i64 %276, 3
  %278 = icmp eq i64 %277, 2
  %279 = icmp ugt ptr %273, inttoptr (i64 4096 to ptr)
  %280 = and i1 %279, %278
  br i1 %280, label %284, label %281

281:                                              ; preds = %275
  %282 = load i8, ptr %267, align 8
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %284, label %325

284:                                              ; preds = %281, %275
  %285 = icmp eq ptr %273, inttoptr (i64 1030 to ptr)
  br i1 %285, label %286, label %291

286:                                              ; preds = %284
  %287 = load i32, ptr %264, align 4
  %288 = and i32 %287, 8
  %289 = icmp eq i32 %288, 0
  %290 = select i1 %289, ptr %273, ptr null
  br label %291

291:                                              ; preds = %286, %284
  %292 = phi ptr [ %273, %284 ], [ %290, %286 ]
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8
  store volatile ptr %292, ptr %265, align 8
  %293 = load i32, ptr %264, align 4
  %294 = and i32 %293, 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %306, label %296

296:                                              ; preds = %291
  %297 = getelementptr inbounds i8, ptr %267, i64 552
  %298 = load volatile i64, ptr %297, align 8
  %299 = and i64 %298, 1
  %300 = icmp ne i64 %299, 0
  %301 = and i32 %293, 67108864
  %302 = icmp eq i32 %301, 0
  %303 = or i1 %302, %300
  br i1 %303, label %306, label %304

304:                                              ; preds = %296
  %305 = and i32 %293, -67108865
  store i32 %305, ptr %264, align 4
  br label %306

306:                                              ; preds = %304, %296, %291
  store i8 0, ptr %268, align 2
  %307 = getelementptr inbounds i8, ptr %267, i64 3
  store i8 0, ptr %307, align 1
  %308 = ptrtoint ptr %292 to i64
  %309 = and i64 %308, 3
  %310 = icmp eq i64 %309, 2
  %311 = icmp ugt ptr %292, inttoptr (i64 4096 to ptr)
  %312 = and i1 %311, %310
  br i1 %312, label %314, label %313

313:                                              ; preds = %306
  store volatile ptr inttoptr (i64 1026 to ptr), ptr %272, align 8
  br label %314

314:                                              ; preds = %313, %306
  %315 = load ptr, ptr %219, align 8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %318, label %317

317:                                              ; preds = %314
  tail call void %315(ptr noundef %267) #7
  br label %318

318:                                              ; preds = %317, %314
  %319 = getelementptr inbounds i8, ptr %267, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %319, align 8
  %320 = getelementptr inbounds i8, ptr %267, i64 24
  tail call void @call_rcu(ptr noundef %320, ptr noundef nonnull @radix_tree_node_rcu_free) #7
  br i1 %312, label %321, label %325

321:                                              ; preds = %318
  %322 = add nsw i64 %308, -2
  %323 = inttoptr i64 %322 to ptr
  %324 = getelementptr inbounds i8, ptr %323, i64 8
  store ptr null, ptr %324, align 8
  br label %325

325:                                              ; preds = %321, %318, %281, %271, %266
  %326 = phi ptr [ %323, %321 ], [ %267, %266 ], [ %267, %271 ], [ %267, %281 ], [ %267, %318 ]
  %327 = phi i1 [ true, %321 ], [ false, %266 ], [ false, %271 ], [ false, %281 ], [ false, %318 ]
  br i1 %327, label %266, label %328

328:                                              ; preds = %325, %257, %254, %223, %203, %35, %17
  %329 = phi ptr [ %18, %17 ], [ %18, %35 ], [ %204, %203 ], [ %204, %223 ], [ %204, %257 ], [ %204, %325 ], [ %204, %254 ]
  ret ptr %329
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xas_init_marks(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 18
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 18
  br label %6

6:                                                ; preds = %80, %1
  %7 = phi i64 [ %82, %80 ], [ 0, %1 ]
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  %13 = icmp eq i64 %7, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %44

15:                                               ; preds = %6
  %16 = load ptr, ptr %4, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %80

20:                                               ; preds = %15
  %21 = icmp eq ptr %16, null
  br i1 %21, label %36, label %22

22:                                               ; preds = %31, %20
  %23 = phi ptr [ %32, %31 ], [ %5, %20 ]
  %24 = phi ptr [ %34, %31 ], [ %16, %20 ]
  %25 = load i8, ptr %23, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 552
  %28 = tail call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 %26) #7, !srcloc !12
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %31, label %80

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %24, i64 1
  %33 = getelementptr inbounds i8, ptr %24, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %22, !llvm.loop !26

36:                                               ; preds = %31, %20
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 67108864
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %80

42:                                               ; preds = %36
  %43 = or disjoint i32 %39, 67108864
  store i32 %43, ptr %38, align 4
  br label %80

44:                                               ; preds = %6
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %80

49:                                               ; preds = %44
  %50 = icmp eq ptr %45, null
  br i1 %50, label %69, label %51

51:                                               ; preds = %64, %49
  %52 = phi ptr [ %65, %64 ], [ %3, %49 ]
  %53 = phi ptr [ %67, %64 ], [ %45, %49 ]
  %54 = load i8, ptr %52, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 552
  %57 = getelementptr [3 x [1 x i64]], ptr %56, i64 0, i64 %7
  %58 = tail call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %57, i64 %55) #7, !srcloc !11
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %80, label %61

61:                                               ; preds = %51
  %62 = load i64, ptr %57, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %80

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %53, i64 1
  %66 = getelementptr inbounds i8, ptr %53, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %51, !llvm.loop !27

69:                                               ; preds = %64, %49
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = trunc i64 %7 to i32
  %74 = shl i32 67108864, %73
  %75 = and i32 %72, %74
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %69
  %78 = xor i32 %74, -1
  %79 = and i32 %72, %78
  store i32 %79, ptr %71, align 4
  br label %80

80:                                               ; preds = %77, %69, %61, %51, %44, %42, %36, %22, %15
  %81 = icmp eq i64 %7, 2
  %82 = add nuw nsw i64 %7, 1
  br i1 %81, label %83, label %6, !llvm.loop !28

83:                                               ; preds = %80
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @xas_get_mark(ptr nocapture noundef readonly %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
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
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = shl i32 67108864, %1
  %15 = and i32 %13, %14
  %16 = icmp ne i32 %15, 0
  br label %27

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %4, i64 552
  %19 = zext i32 %1 to i64
  %20 = getelementptr [3 x [1 x i64]], ptr %18, i64 0, i64 %19
  %21 = getelementptr inbounds i8, ptr %0, i64 18
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i64
  %24 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, i64 %23) #7, !srcloc !29
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ne i8 %24, 0
  br label %27

27:                                               ; preds = %17, %10, %2
  %28 = phi i1 [ %16, %10 ], [ false, %2 ], [ %26, %17 ]
  ret i1 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xas_set_mark(ptr nocapture noundef readonly %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 18
  %6 = ptrtoint ptr %4 to i64
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %37

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %9
  %12 = zext i32 %1 to i64
  br label %13

13:                                               ; preds = %23, %11
  %14 = phi ptr [ %5, %11 ], [ %24, %23 ]
  %15 = phi ptr [ %4, %11 ], [ %26, %23 ]
  %16 = load i8, ptr %14, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 552
  %19 = getelementptr [3 x [1 x i64]], ptr %18, i64 0, i64 %12
  %20 = tail call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, i64 %17) #7, !srcloc !12
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %15, i64 1
  %25 = getelementptr inbounds i8, ptr %15, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %13, !llvm.loop !26

28:                                               ; preds = %23, %9
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = shl i32 67108864, %1
  %33 = and i32 %31, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = or i32 %31, %32
  store i32 %36, ptr %30, align 4
  br label %37

37:                                               ; preds = %35, %28, %13, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xas_clear_mark(ptr nocapture noundef readonly %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 18
  %6 = ptrtoint ptr %4 to i64
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %41

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, null
  br i1 %10, label %31, label %11

11:                                               ; preds = %9
  %12 = zext i32 %1 to i64
  br label %13

13:                                               ; preds = %26, %11
  %14 = phi ptr [ %5, %11 ], [ %27, %26 ]
  %15 = phi ptr [ %4, %11 ], [ %29, %26 ]
  %16 = load i8, ptr %14, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 552
  %19 = getelementptr [3 x [1 x i64]], ptr %18, i64 0, i64 %12
  %20 = tail call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, i64 %17) #7, !srcloc !11
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %41, label %23

23:                                               ; preds = %13
  %24 = load i64, ptr %19, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %15, i64 1
  %28 = getelementptr inbounds i8, ptr %15, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %13, !llvm.loop !27

31:                                               ; preds = %26, %9
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = shl i32 67108864, %1
  %36 = and i32 %34, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = xor i32 %35, -1
  %40 = and i32 %34, %39
  store i32 %40, ptr %33, align 4
  br label %41

41:                                               ; preds = %38, %31, %23, %13, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xas_split_alloc(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 17
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  %11 = add nuw nsw i32 %10, 12
  %12 = icmp ult i32 %11, %2
  br i1 %12, label %13, label %14, !prof !30

13:                                               ; preds = %4
  tail call void asm sideeffect "189: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 189b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 189) #7, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1010, i32 2305, i64 12) #7, !srcloc !32
  tail call void asm sideeffect "190: nop\0A\09.pushsection .discard.instr_end\0A\09.long 190b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 190) #7, !srcloc !33
  br label %59

14:                                               ; preds = %4
  %15 = add nuw nsw i32 %10, 6
  %16 = icmp ugt i32 %15, %2
  br i1 %16, label %71, label %17

17:                                               ; preds = %14
  %18 = urem i32 %2, 6
  %19 = shl nsw i32 -1, %18
  %20 = xor i32 %19, -1
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  br label %23

23:                                               ; preds = %56, %17
  %24 = phi i32 [ %57, %56 ], [ %20, %17 ]
  %25 = load ptr, ptr @radix_tree_node_cachep, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = tail call noalias align 8 ptr @kmem_cache_alloc_lru(ptr noundef %25, ptr noundef %26, i32 noundef %3) #7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %54, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 40
  %33 = getelementptr inbounds i8, ptr %27, i64 40
  br label %34

34:                                               ; preds = %47, %29
  %35 = phi i64 [ 0, %29 ], [ %49, %47 ]
  %36 = phi ptr [ null, %29 ], [ %48, %47 ]
  %37 = trunc i64 %35 to i32
  %38 = and i32 %37, %7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = getelementptr [64 x ptr], ptr %33, i64 0, i64 %35
  store volatile ptr %1, ptr %41, align 8
  %42 = shl nuw nsw i64 %35, 2
  %43 = or disjoint i64 %42, 2
  %44 = inttoptr i64 %43 to ptr
  br label %47

45:                                               ; preds = %34
  %46 = getelementptr [64 x ptr], ptr %32, i64 0, i64 %35
  store volatile ptr %36, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %40
  %48 = phi ptr [ %44, %40 ], [ %36, %45 ]
  %49 = add nuw nsw i64 %35, 1
  %50 = icmp eq i64 %49, 64
  br i1 %50, label %51, label %34, !llvm.loop !34

51:                                               ; preds = %47
  %52 = load ptr, ptr %22, align 8
  %53 = getelementptr inbounds i8, ptr %27, i64 8
  store volatile ptr %52, ptr %53, align 8
  store ptr %27, ptr %22, align 8
  br label %54

54:                                               ; preds = %51, %23
  %55 = phi i32 [ 0, %51 ], [ 6, %23 ]
  switch i32 %55, label %71 [
    i32 0, label %56
    i32 6, label %59
  ]

56:                                               ; preds = %54
  %57 = add nsw i32 %24, -1
  %58 = icmp eq i32 %24, 0
  br i1 %58, label %71, label %23, !llvm.loop !35

59:                                               ; preds = %54, %13
  %60 = getelementptr inbounds i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %63, %59
  %64 = phi ptr [ %66, %63 ], [ %61, %59 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load volatile ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %64, i64 24
  tail call void @radix_tree_node_rcu_free(ptr noundef %67) #7
  store ptr %66, ptr %60, align 8
  %68 = icmp eq ptr %66, null
  br i1 %68, label %69, label %63, !llvm.loop !8

69:                                               ; preds = %63, %59
  %70 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr inttoptr (i64 -46 to ptr), ptr %70, align 8
  br label %71

71:                                               ; preds = %69, %56, %54, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xas_split(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = tail call ptr @xas_load(ptr noundef %0)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ugt ptr %6, inttoptr (i64 3 to ptr)
  br i1 %7, label %8, label %151

8:                                                ; preds = %3
  %9 = urem i32 %2, 6
  %10 = shl nsw i32 -1, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 18
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds i8, ptr %6, i64 552
  br label %15

15:                                               ; preds = %15, %8
  %16 = phi i64 [ %27, %15 ], [ 0, %8 ]
  %17 = phi i32 [ %25, %15 ], [ 0, %8 ]
  %18 = getelementptr [3 x [1 x i64]], ptr %14, i64 0, i64 %16
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %18, i64 %13) #7, !srcloc !29
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  %22 = trunc i64 %16 to i32
  %23 = shl nuw nsw i32 1, %22
  %24 = select i1 %21, i32 0, i32 %23
  %25 = or i32 %24, %17
  %26 = icmp eq i64 %16, 2
  %27 = add nuw nsw i64 %16, 1
  br i1 %26, label %28, label %15, !llvm.loop !36

28:                                               ; preds = %15
  %29 = xor i32 %10, -1
  %30 = load i8, ptr %11, align 2
  %31 = zext i8 %30 to i32
  %32 = add nuw nsw i32 %31, %29
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = getelementptr inbounds i8, ptr %0, i64 17
  %35 = getelementptr inbounds i8, ptr %6, i64 40
  %36 = ptrtoint ptr %1 to i64
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 1
  %39 = ptrtoint ptr %4 to i64
  %40 = trunc i64 %39 to i32
  %41 = and i32 %40, 1
  %42 = sub nsw i32 %38, %41
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  %44 = ptrtoint ptr %1 to i64
  %45 = trunc i64 %44 to i8
  %46 = shl i8 %45, 6
  %47 = and i8 %46, 64
  %48 = getelementptr inbounds i8, ptr %6, i64 40
  %49 = ptrtoint ptr %4 to i64
  %50 = trunc i64 %49 to i32
  %51 = and i32 %50, 1
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  br label %53

53:                                               ; preds = %135, %28
  %54 = phi i32 [ 0, %28 ], [ %136, %135 ]
  %55 = phi i32 [ %32, %28 ], [ %138, %135 ]
  %56 = load i8, ptr %33, align 8
  %57 = load i8, ptr %6, align 8
  %58 = icmp ult i8 %56, %57
  br i1 %58, label %59, label %96

59:                                               ; preds = %53
  %60 = load ptr, ptr %43, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load volatile ptr, ptr %61, align 8
  store ptr %62, ptr %43, align 8
  %63 = load i8, ptr %6, align 8
  %64 = add i8 %63, -6
  store i8 %64, ptr %60, align 8
  %65 = trunc i32 %55 to i8
  %66 = getelementptr inbounds i8, ptr %60, i64 1
  store i8 %65, ptr %66, align 1
  %67 = getelementptr inbounds i8, ptr %60, i64 2
  store i8 64, ptr %67, align 2
  %68 = getelementptr inbounds i8, ptr %60, i64 3
  store i8 %47, ptr %68, align 1
  store volatile ptr %6, ptr %61, align 8
  %69 = zext i32 %55 to i64
  %70 = icmp eq ptr %60, null
  %71 = getelementptr inbounds i8, ptr %60, i64 552
  br label %72

72:                                               ; preds = %84, %59
  %73 = phi i64 [ %86, %84 ], [ 0, %59 ]
  %74 = trunc i64 %73 to i32
  %75 = shl nuw nsw i32 1, %74
  %76 = and i32 %75, %25
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %72
  %79 = getelementptr [3 x [1 x i64]], ptr %14, i64 0, i64 %73
  %80 = tail call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %79, i64 %69) #7, !srcloc !12
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  br i1 %70, label %84, label %82

82:                                               ; preds = %78
  %83 = getelementptr [3 x [1 x i64]], ptr %71, i64 0, i64 %73
  store i64 -1, ptr %83, align 8
  br label %84

84:                                               ; preds = %82, %78, %72
  %85 = icmp eq i64 %73, 2
  %86 = add nuw nsw i64 %73, 1
  br i1 %85, label %87, label %72, !llvm.loop !37

87:                                               ; preds = %84
  %88 = ptrtoint ptr %60 to i64
  %89 = or i64 %88, 2
  %90 = inttoptr i64 %89 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !38
  %91 = getelementptr [64 x ptr], ptr %48, i64 0, i64 %69
  store volatile ptr %90, ptr %91, align 8
  %92 = sub i32 %54, %51
  %93 = load ptr, ptr %52, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %135, label %95

95:                                               ; preds = %87
  tail call void %93(ptr noundef %60) #7
  br label %135

96:                                               ; preds = %53
  %97 = load i8, ptr %34, align 1
  %98 = zext i8 %97 to i32
  %99 = sub i32 %55, %98
  %100 = zext i32 %99 to i64
  br label %101

101:                                              ; preds = %111, %96
  %102 = phi i64 [ %113, %111 ], [ 0, %96 ]
  %103 = trunc i64 %102 to i32
  %104 = shl nuw nsw i32 1, %103
  %105 = and i32 %104, %25
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %101
  %108 = getelementptr [3 x [1 x i64]], ptr %14, i64 0, i64 %102
  %109 = tail call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %108, i64 %100) #7, !srcloc !12
  %110 = icmp ult i8 %109, 2
  tail call void @llvm.assume(i1 %110)
  br label %111

111:                                              ; preds = %107, %101
  %112 = icmp eq i64 %102, 2
  %113 = add nuw nsw i64 %102, 1
  br i1 %112, label %114, label %101, !llvm.loop !37

114:                                              ; preds = %111
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !39
  %115 = getelementptr [64 x ptr], ptr %35, i64 0, i64 %100
  store volatile ptr %1, ptr %115, align 8
  %116 = icmp ugt i32 %55, %99
  br i1 %116, label %117, label %128

117:                                              ; preds = %114
  %118 = shl nuw nsw i64 %100, 2
  %119 = or disjoint i64 %118, 2
  %120 = inttoptr i64 %119 to ptr
  %121 = zext i32 %55 to i64
  br label %122

122:                                              ; preds = %122, %117
  %123 = phi i64 [ %121, %117 ], [ %124, %122 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %124 = add nsw i64 %123, -1
  %125 = trunc i64 %124 to i32
  %126 = getelementptr [64 x ptr], ptr %35, i64 0, i64 %123
  store volatile ptr %120, ptr %126, align 8
  %127 = icmp ult i32 %99, %125
  br i1 %127, label %122, label %128, !llvm.loop !41

128:                                              ; preds = %122, %114
  %129 = phi i32 [ %55, %114 ], [ %99, %122 ]
  %130 = load i8, ptr %34, align 1
  %131 = zext i8 %130 to i32
  %132 = add nuw nsw i32 %131, 1
  %133 = mul nsw i32 %132, %42
  %134 = add i32 %133, %54
  br label %135

135:                                              ; preds = %128, %95, %87
  %136 = phi i32 [ %134, %128 ], [ %92, %87 ], [ %92, %95 ]
  %137 = phi i32 [ %129, %128 ], [ %55, %87 ], [ %55, %95 ]
  %138 = add i32 %137, -1
  %139 = load i8, ptr %11, align 2
  %140 = zext i8 %139 to i32
  %141 = icmp ugt i32 %137, %140
  br i1 %141, label %53, label %142, !llvm.loop !42

142:                                              ; preds = %135
  %143 = getelementptr inbounds i8, ptr %6, i64 3
  %144 = load i8, ptr %143, align 1
  %145 = trunc i32 %136 to i8
  %146 = add i8 %144, %145
  store i8 %146, ptr %143, align 1
  %147 = getelementptr inbounds i8, ptr %0, i64 40
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %142
  tail call void %148(ptr noundef nonnull %6) #7
  br label %151

151:                                              ; preds = %150, %142, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local void @xas_pause(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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
  %10 = getelementptr inbounds i8, ptr %0, i64 18
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds i8, ptr %3, i64 40
  br label %14

14:                                               ; preds = %18, %9
  %15 = phi i64 [ %12, %9 ], [ %16, %18 ]
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp ult i64 %15, 63
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = getelementptr [64 x ptr], ptr %13, i64 0, i64 %16
  %20 = load volatile ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 2
  %24 = icmp ult ptr %20, inttoptr (i64 254 to ptr)
  %25 = and i1 %24, %23
  br i1 %25, label %14, label %26, !llvm.loop !43

26:                                               ; preds = %18, %14
  %27 = sub nsw i64 %16, %12
  %28 = load i8, ptr %3, align 8
  %29 = zext nneg i8 %28 to i64
  %30 = shl i64 %27, %29
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %30, %32
  store i64 %33, ptr %31, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %26
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  br label %40

36:                                               ; preds = %7
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %36, %35, %26, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local ptr @__xas_prev(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 2
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %7, %1
  %12 = icmp eq ptr %3, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  br label %77

14:                                               ; preds = %11
  %15 = and i64 %4, 3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @xas_load(ptr noundef %0)
  br label %77

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 18
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = load i8, ptr %3, align 8
  %26 = zext nneg i8 %25 to i64
  %27 = lshr i64 %24, %26
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 63
  %30 = icmp eq i32 %29, %22
  br i1 %30, label %33, label %31

31:                                               ; preds = %19
  %32 = add i8 %21, -1
  store i8 %32, ptr %20, align 2
  br label %33

33:                                               ; preds = %31, %19
  %34 = load i8, ptr %20, align 2
  %35 = load ptr, ptr %2, align 8
  br label %36

36:                                               ; preds = %51, %33
  %37 = phi ptr [ %56, %51 ], [ %35, %33 ]
  %38 = phi i8 [ %54, %51 ], [ %34, %33 ]
  %39 = icmp eq i8 %38, -1
  br i1 %39, label %51, label %40

40:                                               ; preds = %36
  %41 = load i8, ptr %20, align 2
  %42 = getelementptr inbounds i8, ptr %37, i64 40
  %43 = zext i8 %41 to i64
  %44 = getelementptr [64 x ptr], ptr %42, i64 0, i64 %43
  %45 = load volatile ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 3
  %48 = icmp eq i64 %47, 2
  %49 = icmp ugt ptr %45, inttoptr (i64 4096 to ptr)
  %50 = and i1 %49, %48
  br i1 %50, label %59, label %77

51:                                               ; preds = %36
  %52 = getelementptr inbounds i8, ptr %37, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = add i8 %53, -1
  store i8 %54, ptr %20, align 2
  %55 = getelementptr inbounds i8, ptr %37, i64 8
  %56 = load volatile ptr, ptr %55, align 8
  store ptr %56, ptr %2, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %36, !llvm.loop !44

58:                                               ; preds = %51
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  br label %77

59:                                               ; preds = %59, %40
  %60 = phi i64 [ %72, %59 ], [ %46, %40 ]
  %61 = add nsw i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  store ptr %62, ptr %2, align 8
  %63 = load i8, ptr %62, align 8
  %64 = zext nneg i8 %63 to i64
  %65 = lshr i64 %24, %64
  %66 = trunc i64 %65 to i8
  %67 = and i8 %66, 63
  store i8 %67, ptr %20, align 2
  %68 = getelementptr inbounds i8, ptr %62, i64 40
  %69 = and i64 %65, 63
  %70 = getelementptr [64 x ptr], ptr %68, i64 0, i64 %69
  %71 = load volatile ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 3
  %74 = icmp eq i64 %73, 2
  %75 = icmp ugt ptr %71, inttoptr (i64 4096 to ptr)
  %76 = and i1 %75, %74
  br i1 %76, label %59, label %77, !llvm.loop !45

77:                                               ; preds = %59, %58, %40, %17, %13
  %78 = phi ptr [ %18, %17 ], [ null, %58 ], [ null, %13 ], [ %45, %40 ], [ %71, %59 ]
  ret ptr %78
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local ptr @__xas_next(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 2
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %7, %1
  %12 = icmp eq ptr %3, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  br label %77

14:                                               ; preds = %11
  %15 = and i64 %4, 3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @xas_load(ptr noundef %0)
  br label %77

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 18
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = load i8, ptr %3, align 8
  %26 = zext nneg i8 %25 to i64
  %27 = lshr i64 %24, %26
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 63
  %30 = icmp eq i32 %29, %22
  br i1 %30, label %33, label %31

31:                                               ; preds = %19
  %32 = add i8 %21, 1
  store i8 %32, ptr %20, align 2
  br label %33

33:                                               ; preds = %31, %19
  %34 = load i8, ptr %20, align 2
  %35 = load ptr, ptr %2, align 8
  br label %36

36:                                               ; preds = %51, %33
  %37 = phi ptr [ %56, %51 ], [ %35, %33 ]
  %38 = phi i8 [ %54, %51 ], [ %34, %33 ]
  %39 = icmp eq i8 %38, 64
  br i1 %39, label %51, label %40

40:                                               ; preds = %36
  %41 = load i8, ptr %20, align 2
  %42 = getelementptr inbounds i8, ptr %37, i64 40
  %43 = zext i8 %41 to i64
  %44 = getelementptr [64 x ptr], ptr %42, i64 0, i64 %43
  %45 = load volatile ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 3
  %48 = icmp eq i64 %47, 2
  %49 = icmp ugt ptr %45, inttoptr (i64 4096 to ptr)
  %50 = and i1 %49, %48
  br i1 %50, label %59, label %77

51:                                               ; preds = %36
  %52 = getelementptr inbounds i8, ptr %37, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = add i8 %53, 1
  store i8 %54, ptr %20, align 2
  %55 = getelementptr inbounds i8, ptr %37, i64 8
  %56 = load volatile ptr, ptr %55, align 8
  store ptr %56, ptr %2, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %36, !llvm.loop !46

58:                                               ; preds = %51
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  br label %77

59:                                               ; preds = %59, %40
  %60 = phi i64 [ %72, %59 ], [ %46, %40 ]
  %61 = add nsw i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  store ptr %62, ptr %2, align 8
  %63 = load i8, ptr %62, align 8
  %64 = zext nneg i8 %63 to i64
  %65 = lshr i64 %24, %64
  %66 = trunc i64 %65 to i8
  %67 = and i8 %66, 63
  store i8 %67, ptr %20, align 2
  %68 = getelementptr inbounds i8, ptr %62, i64 40
  %69 = and i64 %65, 63
  %70 = getelementptr [64 x ptr], ptr %68, i64 0, i64 %69
  %71 = load volatile ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 3
  %74 = icmp eq i64 %73, 2
  %75 = icmp ugt ptr %71, inttoptr (i64 4096 to ptr)
  %76 = and i1 %75, %74
  br i1 %76, label %59, label %77, !llvm.loop !47

77:                                               ; preds = %59, %58, %40, %17, %13
  %78 = phi ptr [ %18, %17 ], [ null, %58 ], [ null, %13 ], [ %45, %40 ], [ %71, %59 ]
  ret ptr %78
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local ptr @xas_find(ptr nocapture noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
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
  br i1 %14, label %113, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %17, %1
  br i1 %18, label %112, label %19

19:                                               ; preds = %15
  switch i64 %5, label %31 [
    i64 0, label %20
    i64 3, label %21
  ]

20:                                               ; preds = %19
  store i64 1, ptr %16, align 8
  br label %112

21:                                               ; preds = %19
  %22 = tail call ptr @xas_load(ptr noundef %0)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %113

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 3
  %28 = icmp ne i64 %27, 0
  %29 = icmp eq ptr %25, null
  %30 = or i1 %29, %28
  br i1 %30, label %113, label %45

31:                                               ; preds = %19
  %32 = load i8, ptr %4, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %0, i64 18
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

45:                                               ; preds = %40, %34, %31, %24
  %46 = getelementptr inbounds i8, ptr %0, i64 18
  %47 = load i8, ptr %46, align 2
  %48 = add i8 %47, 1
  store i8 %48, ptr %46, align 2
  %49 = zext i8 %48 to i64
  %50 = load ptr, ptr %3, align 8
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i64
  %53 = shl i64 -64, %52
  %54 = load i64, ptr %16, align 8
  %55 = and i64 %53, %54
  %56 = shl i64 %49, %52
  %57 = add i64 %55, %56
  store i64 %57, ptr %16, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %112, label %60

60:                                               ; preds = %45
  %61 = load i64, ptr %16, align 8
  %62 = icmp ugt i64 %61, %1
  br i1 %62, label %110, label %63

63:                                               ; preds = %60
  %64 = load i8, ptr %46, align 2
  br label %67

65:                                               ; preds = %78
  %66 = icmp ugt i64 %80, %1
  br i1 %66, label %110, label %67, !llvm.loop !48

67:                                               ; preds = %65, %63
  %68 = phi i8 [ %79, %65 ], [ %64, %63 ]
  %69 = phi ptr [ %81, %65 ], [ %58, %63 ]
  %70 = phi i64 [ %80, %65 ], [ %61, %63 ]
  %71 = icmp eq i8 %68, 64
  br i1 %71, label %72, label %83, !prof !30

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %69, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = add i8 %74, 1
  store i8 %75, ptr %46, align 2
  %76 = getelementptr inbounds i8, ptr %69, i64 8
  %77 = load volatile ptr, ptr %76, align 8
  store ptr %77, ptr %3, align 8
  br label %78

78:                                               ; preds = %101, %93, %72
  %79 = phi i8 [ %75, %72 ], [ 0, %93 ], [ %102, %101 ]
  %80 = phi i64 [ %70, %72 ], [ %70, %93 ], [ %109, %101 ]
  %81 = phi ptr [ %77, %72 ], [ %95, %93 ], [ %69, %101 ]
  %82 = icmp eq ptr %81, null
  br i1 %82, label %112, label %65, !llvm.loop !48

83:                                               ; preds = %67
  %84 = getelementptr inbounds i8, ptr %69, i64 40
  %85 = zext i8 %68 to i64
  %86 = getelementptr [64 x ptr], ptr %84, i64 0, i64 %85
  %87 = load volatile ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, 3
  %90 = icmp eq i64 %89, 2
  %91 = icmp ugt ptr %87, inttoptr (i64 4096 to ptr)
  %92 = and i1 %91, %90
  br i1 %92, label %93, label %96

93:                                               ; preds = %83
  %94 = add nsw i64 %88, -2
  %95 = inttoptr i64 %94 to ptr
  store ptr %95, ptr %3, align 8
  store i8 0, ptr %46, align 2
  br label %78

96:                                               ; preds = %83
  %97 = icmp eq ptr %87, null
  %98 = icmp ult ptr %87, inttoptr (i64 254 to ptr)
  %99 = and i1 %98, %90
  %100 = or i1 %97, %99
  br i1 %100, label %101, label %113

101:                                              ; preds = %96
  %102 = add i8 %68, 1
  store i8 %102, ptr %46, align 2
  %103 = zext i8 %102 to i64
  %104 = load i8, ptr %69, align 8
  %105 = zext i8 %104 to i64
  %106 = shl i64 -64, %105
  %107 = and i64 %106, %70
  %108 = shl i64 %103, %105
  %109 = add i64 %107, %108
  store i64 %109, ptr %16, align 8
  br label %78

110:                                              ; preds = %65, %60
  %111 = phi i1 [ %59, %60 ], [ %82, %65 ]
  br i1 %111, label %112, label %113

112:                                              ; preds = %110, %78, %45, %20, %15
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  br label %113

113:                                              ; preds = %112, %110, %96, %24, %21, %2
  %114 = phi ptr [ null, %2 ], [ %22, %24 ], [ %22, %21 ], [ null, %110 ], [ null, %112 ], [ %87, %96 ]
  ret ptr %114
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xas_find_marked(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 3
  %8 = icmp ne i64 %7, 2
  %9 = icmp ult ptr %5, inttoptr (i64 -16378 to ptr)
  %10 = or i1 %9, %8
  %11 = and i64 %6, 17179869180
  %12 = icmp eq i64 %11, 0
  %13 = or i1 %12, %10
  br i1 %13, label %14, label %184

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %16, %1
  br i1 %17, label %181, label %18

18:                                               ; preds = %14
  %19 = icmp eq ptr %5, null
  br i1 %19, label %177, label %20

20:                                               ; preds = %18
  %21 = icmp ugt ptr %5, inttoptr (i64 3 to ptr)
  br i1 %21, label %56, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load volatile ptr, ptr %24, align 8
  store ptr null, ptr %4, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 3
  %28 = icmp eq i64 %27, 2
  %29 = icmp ugt ptr %25, inttoptr (i64 4096 to ptr)
  %30 = and i1 %29, %28
  br i1 %30, label %31, label %38

31:                                               ; preds = %22
  %32 = add nsw i64 %26, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = load i8, ptr %33, align 8
  %35 = zext nneg i8 %34 to i64
  %36 = shl i64 64, %35
  %37 = add i64 %36, -1
  br label %38

38:                                               ; preds = %31, %22
  %39 = phi i64 [ %37, %31 ], [ 0, %22 ]
  %40 = icmp ugt i64 %16, %39
  br i1 %40, label %178, label %41

41:                                               ; preds = %38
  br i1 %30, label %48, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %23, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = shl i32 67108864, %2
  %46 = and i32 %44, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %177, label %184

48:                                               ; preds = %41
  %49 = add nsw i64 %26, -2
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %4, align 8
  %51 = load i8, ptr %50, align 8
  %52 = zext nneg i8 %51 to i64
  %53 = lshr i64 %16, %52
  %54 = trunc i64 %53 to i8
  %55 = getelementptr inbounds i8, ptr %0, i64 18
  store i8 %54, ptr %55, align 2
  br label %56

56:                                               ; preds = %48, %20
  %57 = phi i8 [ 0, %48 ], [ 1, %20 ]
  %58 = load i64, ptr %15, align 8
  %59 = icmp ugt i64 %58, %1
  br i1 %59, label %178, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %0, i64 18
  %62 = zext i32 %2 to i64
  %63 = icmp eq i32 %2, 0
  %64 = load i8, ptr %61, align 2
  br label %65

65:                                               ; preds = %172, %60
  %66 = phi i8 [ %64, %60 ], [ %173, %172 ]
  %67 = phi i8 [ %57, %60 ], [ %175, %172 ]
  %68 = phi i64 [ %58, %60 ], [ %174, %172 ]
  %69 = icmp eq i8 %66, 64
  br i1 %69, label %70, label %78, !prof !30

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = add i8 %73, 1
  store i8 %74, ptr %61, align 2
  %75 = getelementptr inbounds i8, ptr %71, i64 8
  %76 = load volatile ptr, ptr %75, align 8
  store ptr %76, ptr %4, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %178, label %172

78:                                               ; preds = %65
  %79 = and i8 %67, 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %102

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 40
  %84 = zext i8 %66 to i64
  %85 = getelementptr [64 x ptr], ptr %83, i64 0, i64 %84
  %86 = load volatile ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 3
  %89 = icmp eq i64 %88, 2
  %90 = icmp ult ptr %86, inttoptr (i64 254 to ptr)
  %91 = and i1 %90, %89
  br i1 %91, label %92, label %102

92:                                               ; preds = %81
  %93 = lshr i64 %87, 2
  %94 = trunc i64 %93 to i8
  store i8 %94, ptr %61, align 2
  %95 = and i64 %93, 255
  %96 = load i8, ptr %82, align 8
  %97 = zext i8 %96 to i64
  %98 = shl i64 -64, %97
  %99 = and i64 %98, %68
  %100 = shl i64 %95, %97
  %101 = add i64 %99, %100
  store i64 %101, ptr %15, align 8
  br label %102

102:                                              ; preds = %92, %81, %78
  %103 = phi i8 [ %66, %81 ], [ %94, %92 ], [ %66, %78 ]
  %104 = phi i64 [ %68, %81 ], [ %101, %92 ], [ %68, %78 ]
  %105 = zext i8 %103 to i32
  %106 = zext nneg i8 %79 to i32
  %107 = add nuw nsw i32 %105, %106
  %108 = icmp ult i32 %107, 64
  br i1 %108, label %109, label %123

109:                                              ; preds = %102
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 552
  %112 = getelementptr [3 x [1 x i64]], ptr %111, i64 0, i64 %62
  %113 = zext nneg i32 %107 to i64
  %114 = load i64, ptr %112, align 8
  %115 = shl nsw i64 -1, %113
  %116 = and i64 %114, %115
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %109
  %119 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %116) #8, !srcloc !49
  %120 = trunc i64 %119 to i32
  br label %121

121:                                              ; preds = %118, %109
  %122 = phi i32 [ %120, %118 ], [ undef, %109 ]
  br i1 %117, label %123, label %124

123:                                              ; preds = %121, %102
  br label %124

124:                                              ; preds = %123, %121
  %125 = phi i32 [ 64, %123 ], [ %122, %121 ]
  %126 = icmp ugt i32 %125, %105
  br i1 %126, label %127, label %141

127:                                              ; preds = %124
  %128 = zext i32 %125 to i64
  %129 = load ptr, ptr %4, align 8
  %130 = load i8, ptr %129, align 8
  %131 = zext i8 %130 to i64
  %132 = shl i64 -64, %131
  %133 = and i64 %132, %104
  %134 = shl i64 %128, %131
  %135 = add i64 %133, %134
  store i64 %135, ptr %15, align 8
  %136 = add i64 %135, -1
  %137 = icmp ult i64 %136, %1
  br i1 %137, label %138, label %181

138:                                              ; preds = %127
  %139 = trunc i32 %125 to i8
  store i8 %139, ptr %61, align 2
  %140 = icmp eq i32 %125, 64
  br i1 %140, label %172, label %141

141:                                              ; preds = %138, %124
  %142 = phi i8 [ %139, %138 ], [ %103, %124 ]
  %143 = phi i64 [ %135, %138 ], [ %104, %124 ]
  %144 = phi i8 [ 0, %138 ], [ %67, %124 ]
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 40
  %147 = zext i8 %142 to i64
  %148 = getelementptr [64 x ptr], ptr %146, i64 0, i64 %147
  %149 = load volatile ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %158

151:                                              ; preds = %141
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 4
  %156 = icmp ne i32 %155, 0
  %157 = and i1 %63, %156
  br i1 %157, label %158, label %172

158:                                              ; preds = %151, %141
  %159 = ptrtoint ptr %149 to i64
  %160 = and i64 %159, 3
  %161 = icmp eq i64 %160, 2
  %162 = icmp ugt ptr %149, inttoptr (i64 4096 to ptr)
  %163 = and i1 %162, %161
  br i1 %163, label %164, label %184

164:                                              ; preds = %158
  %165 = add nsw i64 %159, -2
  %166 = inttoptr i64 %165 to ptr
  store ptr %166, ptr %4, align 8
  %167 = load i8, ptr %166, align 8
  %168 = zext nneg i8 %167 to i64
  %169 = lshr i64 %143, %168
  %170 = trunc i64 %169 to i8
  %171 = and i8 %170, 63
  store i8 %171, ptr %61, align 2
  br label %172

172:                                              ; preds = %164, %151, %138, %70
  %173 = phi i8 [ %139, %138 ], [ %171, %164 ], [ %142, %151 ], [ %74, %70 ]
  %174 = phi i64 [ %135, %138 ], [ %143, %164 ], [ %143, %151 ], [ %68, %70 ]
  %175 = phi i8 [ 0, %138 ], [ %144, %164 ], [ %144, %151 ], [ 0, %70 ]
  %176 = icmp ugt i64 %174, %1
  br i1 %176, label %178, label %65, !llvm.loop !50

177:                                              ; preds = %42, %18
  store i64 1, ptr %15, align 8
  br label %178

178:                                              ; preds = %177, %172, %70, %56, %38
  %179 = load i64, ptr %15, align 8
  %180 = icmp ugt i64 %179, %1
  br i1 %180, label %181, label %182

181:                                              ; preds = %178, %127, %14
  br label %182

182:                                              ; preds = %181, %178
  %183 = phi ptr [ inttoptr (i64 3 to ptr), %181 ], [ inttoptr (i64 1 to ptr), %178 ]
  store ptr %183, ptr %4, align 8
  br label %184

184:                                              ; preds = %182, %158, %42, %3
  %185 = phi ptr [ null, %3 ], [ %25, %42 ], [ null, %182 ], [ %149, %158 ]
  ret ptr %185
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local ptr @xas_find_conflict(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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
  br i1 %13, label %207, label %14

14:                                               ; preds = %1
  %15 = icmp ugt ptr %3, inttoptr (i64 3 to ptr)
  br i1 %15, label %135, label %16

16:                                               ; preds = %14
  %17 = icmp eq i64 %5, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = load i8, ptr %3, align 8
  %22 = zext nneg i8 %21 to i64
  %23 = lshr i64 %20, %22
  %24 = and i64 %23, 63
  %25 = getelementptr inbounds i8, ptr %3, i64 40
  %26 = getelementptr [64 x ptr], ptr %25, i64 0, i64 %24
  %27 = load volatile ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 3
  %30 = icmp eq i64 %29, 2
  %31 = icmp ult ptr %27, inttoptr (i64 254 to ptr)
  %32 = and i1 %31, %30
  br i1 %32, label %33, label %68

33:                                               ; preds = %18
  %34 = lshr i64 %28, 2
  %35 = and i64 %34, 255
  %36 = getelementptr [64 x ptr], ptr %25, i64 0, i64 %35
  %37 = load volatile ptr, ptr %36, align 8
  br label %68

38:                                               ; preds = %16
  %39 = icmp ne i64 %5, 2
  %40 = icmp ult ptr %3, inttoptr (i64 -16378 to ptr)
  %41 = or i1 %40, %39
  %42 = and i64 %4, 17179869180
  %43 = icmp eq i64 %42, 0
  %44 = or i1 %43, %41
  br i1 %44, label %45, label %68

45:                                               ; preds = %38
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load volatile ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 3
  %51 = icmp eq i64 %50, 2
  %52 = icmp ugt ptr %48, inttoptr (i64 4096 to ptr)
  %53 = and i1 %52, %51
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8
  br i1 %53, label %59, label %56

56:                                               ; preds = %45
  %57 = icmp eq i64 %55, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %56
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  br label %68

59:                                               ; preds = %45
  %60 = add nsw i64 %49, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = load i8, ptr %61, align 8
  %63 = zext nneg i8 %62 to i64
  %64 = lshr i64 %55, %63
  %65 = icmp ugt i64 %64, 63
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  br label %68

67:                                               ; preds = %59, %56
  store ptr null, ptr %2, align 8
  br label %68

68:                                               ; preds = %67, %66, %58, %38, %33, %18
  %69 = phi ptr [ null, %66 ], [ %48, %67 ], [ null, %58 ], [ null, %38 ], [ %37, %33 ], [ %27, %18 ]
  %70 = icmp eq ptr %69, null
  br i1 %70, label %207, label %71

71:                                               ; preds = %68
  %72 = ptrtoint ptr %69 to i64
  %73 = and i64 %72, 3
  %74 = icmp eq i64 %73, 2
  %75 = icmp ugt ptr %69, inttoptr (i64 4096 to ptr)
  %76 = and i1 %75, %74
  br i1 %76, label %77, label %132

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 18
  br label %81

81:                                               ; preds = %124, %77
  %82 = phi i64 [ %72, %77 ], [ %127, %124 ]
  %83 = add nsw i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = load i8, ptr %84, align 8
  %86 = zext nneg i8 %85 to i64
  %87 = lshr i64 %79, %86
  %88 = trunc i64 %87 to i8
  %89 = and i8 %88, 63
  %90 = getelementptr inbounds i8, ptr %84, i64 40
  %91 = and i64 %87, 63
  %92 = getelementptr [64 x ptr], ptr %90, i64 0, i64 %91
  %93 = load volatile ptr, ptr %92, align 8
  store ptr %84, ptr %2, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, 3
  %96 = icmp eq i64 %95, 2
  %97 = icmp ult ptr %93, inttoptr (i64 254 to ptr)
  %98 = and i1 %97, %96
  br i1 %98, label %99, label %124

99:                                               ; preds = %81
  %100 = load i8, ptr %84, align 8
  %101 = icmp eq i8 %100, 0
  br label %102

102:                                              ; preds = %115, %99
  %103 = phi i64 [ %94, %99 ], [ %117, %115 ]
  %104 = lshr i64 %103, 2
  %105 = and i64 %104, 4294967295
  %106 = getelementptr [64 x ptr], ptr %90, i64 0, i64 %105
  %107 = load volatile ptr, ptr %106, align 8
  br i1 %101, label %115, label %108

108:                                              ; preds = %102
  %109 = ptrtoint ptr %107 to i64
  %110 = and i64 %109, 3
  %111 = icmp eq i64 %110, 2
  %112 = icmp ugt ptr %107, inttoptr (i64 4096 to ptr)
  %113 = and i1 %112, %111
  %114 = select i1 %113, ptr inttoptr (i64 1026 to ptr), ptr %107
  br label %115

115:                                              ; preds = %108, %102
  %116 = phi ptr [ %107, %102 ], [ %114, %108 ]
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, 3
  %119 = icmp eq i64 %118, 2
  %120 = icmp ult ptr %116, inttoptr (i64 254 to ptr)
  %121 = and i1 %120, %119
  br i1 %121, label %102, label %122, !llvm.loop !5

122:                                              ; preds = %115
  %123 = trunc i64 %104 to i8
  br label %124

124:                                              ; preds = %122, %81
  %125 = phi i8 [ %123, %122 ], [ %89, %81 ]
  %126 = phi ptr [ %116, %122 ], [ %93, %81 ]
  store i8 %125, ptr %80, align 2
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 3
  %129 = icmp eq i64 %128, 2
  %130 = icmp ugt ptr %126, inttoptr (i64 4096 to ptr)
  %131 = and i1 %130, %129
  br i1 %131, label %81, label %132, !llvm.loop !51

132:                                              ; preds = %124, %71
  %133 = phi ptr [ %69, %71 ], [ %126, %124 ]
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %207

135:                                              ; preds = %132, %14
  %136 = load ptr, ptr %2, align 8
  %137 = load i8, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 16
  %139 = load i8, ptr %138, align 8
  %140 = icmp ugt i8 %137, %139
  br i1 %140, label %207, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds i8, ptr %0, i64 18
  %144 = getelementptr inbounds i8, ptr %0, i64 18
  %145 = getelementptr inbounds i8, ptr %0, i64 17
  %146 = getelementptr inbounds i8, ptr %0, i64 18
  br label %147

147:                                              ; preds = %167, %141
  %148 = phi ptr [ %142, %141 ], [ %168, %167 ]
  %149 = getelementptr inbounds i8, ptr %148, i64 40
  br label %150

150:                                              ; preds = %169, %147
  %151 = load i8, ptr %148, align 8
  %152 = icmp eq i8 %151, %139
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load i8, ptr %144, align 2
  %155 = load i8, ptr %145, align 1
  %156 = and i8 %155, %154
  %157 = icmp eq i8 %156, %155
  br i1 %157, label %201, label %169

158:                                              ; preds = %150
  %159 = load i8, ptr %143, align 2
  %160 = icmp eq i8 %159, 63
  br i1 %160, label %161, label %169

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %148, i64 1
  %163 = load i8, ptr %162, align 1
  store i8 %163, ptr %143, align 2
  %164 = getelementptr inbounds i8, ptr %148, i64 8
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %2, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %201, label %167

167:                                              ; preds = %197, %161
  %168 = phi ptr [ %198, %197 ], [ %165, %161 ]
  br label %147, !llvm.loop !52

169:                                              ; preds = %158, %153
  %170 = load i8, ptr %146, align 2
  %171 = add i8 %170, 1
  store i8 %171, ptr %146, align 2
  %172 = zext i8 %171 to i64
  %173 = getelementptr [64 x ptr], ptr %149, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = and i64 %175, 3
  %177 = icmp eq i64 %176, 2
  %178 = icmp ult ptr %174, inttoptr (i64 254 to ptr)
  %179 = and i1 %178, %177
  br i1 %179, label %150, label %180, !llvm.loop !52

180:                                              ; preds = %169
  %181 = ptrtoint ptr %174 to i64
  %182 = and i64 %181, 3
  %183 = icmp eq i64 %182, 2
  %184 = icmp ugt ptr %174, inttoptr (i64 4096 to ptr)
  %185 = and i1 %184, %183
  br i1 %185, label %186, label %197

186:                                              ; preds = %186, %180
  %187 = phi i64 [ %192, %186 ], [ %181, %180 ]
  %188 = add nsw i64 %187, -2
  %189 = inttoptr i64 %188 to ptr
  store ptr %189, ptr %2, align 8
  store i8 0, ptr %146, align 2
  %190 = getelementptr inbounds i8, ptr %189, i64 40
  %191 = load ptr, ptr %190, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = and i64 %192, 3
  %194 = icmp eq i64 %193, 2
  %195 = icmp ugt ptr %191, inttoptr (i64 4096 to ptr)
  %196 = and i1 %195, %194
  br i1 %196, label %186, label %197, !llvm.loop !53

197:                                              ; preds = %186, %180
  %198 = phi ptr [ %148, %180 ], [ %189, %186 ]
  %199 = phi ptr [ %174, %180 ], [ %191, %186 ]
  %200 = icmp eq ptr %199, null
  br i1 %200, label %167, label %207

201:                                              ; preds = %161, %153
  %202 = getelementptr inbounds i8, ptr %0, i64 17
  %203 = load i8, ptr %202, align 1
  %204 = getelementptr inbounds i8, ptr %0, i64 18
  %205 = load i8, ptr %204, align 2
  %206 = sub i8 %205, %203
  store i8 %206, ptr %204, align 2
  br label %207

207:                                              ; preds = %201, %197, %135, %132, %68, %1
  %208 = phi ptr [ null, %201 ], [ null, %1 ], [ null, %68 ], [ %133, %132 ], [ null, %135 ], [ %199, %197 ]
  ret ptr %208
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xa_load(ptr noundef %0, i64 noundef %1) #2 align 16 {
  %3 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !54
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %5, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #7
  br label %8

8:                                                ; preds = %13, %2
  %9 = call ptr @xas_load(ptr noundef nonnull %3)
  %10 = icmp eq ptr %9, inttoptr (i64 1030 to ptr)
  %11 = select i1 %10, ptr null, ptr %9
  %12 = ptrtoint ptr %11 to i64
  switch i64 %12, label %15 [
    i64 1030, label %13
    i64 1026, label %14
  ]

13:                                               ; preds = %14, %8
  br label %8

14:                                               ; preds = %8
  store ptr inttoptr (i64 3 to ptr), ptr %6, align 8
  br label %13

15:                                               ; preds = %8
  tail call void @__rcu_read_unlock() #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #7
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__xa_erase(ptr noundef %0, i64 noundef %1) #2 align 16 {
  %3 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !54
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %5, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #7
  ret ptr %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xa_erase(ptr noundef %0, i64 noundef %1) #2 align 16 {
  %3 = alloca %struct.xa_state, align 8
  tail call void @_raw_spin_lock(ptr noundef %0) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !54
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %5, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #7
  tail call void @_raw_spin_unlock(ptr noundef %0) #7
  ret ptr %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__xa_store(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #2 align 16 {
  %5 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !54
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds i8, ptr %5, i64 18
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %7, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = ptrtoint ptr %2 to i64
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 2
  %14 = icmp ule ptr %2, inttoptr (i64 1026 to ptr)
  %15 = and i1 %14, %13
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %15, label %16, label %17, !prof !30

16:                                               ; preds = %4
  tail call void asm sideeffect "217: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 217b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 217) #7, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1543, i32 2307, i64 12) #7, !srcloc !56
  tail call void asm sideeffect "218: nop\0A\09.pushsection .discard.instr_end\0A\09.long 218b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 218) #7, !srcloc !57
  br label %77

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 4
  %21 = icmp ne i32 %20, 0
  %22 = icmp eq ptr %2, null
  %23 = and i1 %22, %21
  %24 = select i1 %23, ptr inttoptr (i64 1030 to ptr), ptr %2
  br label %25

25:                                               ; preds = %62, %17
  %26 = call ptr @xas_store(ptr noundef nonnull %5, ptr noundef %24)
  %27 = load i32, ptr %18, align 4
  %28 = and i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %62, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %62

35:                                               ; preds = %30
  %36 = icmp eq ptr %31, null
  br i1 %36, label %54, label %37

37:                                               ; preds = %49, %35
  %38 = phi ptr [ %50, %49 ], [ %8, %35 ]
  %39 = phi ptr [ %52, %49 ], [ %31, %35 ]
  %40 = load i8, ptr %38, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 552
  %43 = tail call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %42, i64 %41) #7, !srcloc !11
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %62, label %46

46:                                               ; preds = %37
  %47 = load i64, ptr %42, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %39, i64 1
  %51 = getelementptr inbounds i8, ptr %39, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %37, !llvm.loop !27

54:                                               ; preds = %49, %35
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 67108864
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %54
  %61 = and i32 %57, -67108865
  store i32 %61, ptr %56, align 4
  br label %62

62:                                               ; preds = %60, %54, %46, %37, %30, %25
  %63 = call fastcc zeroext i1 @__xas_nomem(ptr noundef nonnull %5, i32 noundef %3)
  br i1 %63, label %25, label %64, !llvm.loop !58

64:                                               ; preds = %62
  %65 = icmp eq ptr %26, inttoptr (i64 1030 to ptr)
  br i1 %65, label %77, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %9, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 3
  %70 = icmp ne i64 %69, 2
  %71 = icmp ult ptr %67, inttoptr (i64 -16378 to ptr)
  %72 = or i1 %71, %70
  %73 = and i64 %68, 17179869180
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %72, i1 true, i1 %74
  %76 = select i1 %75, ptr %26, ptr %67
  br label %77

77:                                               ; preds = %66, %64, %16
  %78 = phi ptr [ inttoptr (i64 -86 to ptr), %16 ], [ null, %64 ], [ %76, %66 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #7
  ret ptr %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @__xas_nomem(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 3
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, inttoptr (i64 -46 to ptr)
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %52, label %14

14:                                               ; preds = %14, %10
  %15 = phi ptr [ %17, %14 ], [ %12, %10 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load volatile ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 24
  tail call void @radix_tree_node_rcu_free(ptr noundef %18) #7
  store ptr %17, ptr %11, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %52, label %14, !llvm.loop !8

20:                                               ; preds = %2
  %21 = shl i32 %5, 17
  %22 = and i32 %21, 4194304
  %23 = or i32 %22, %1
  %24 = and i32 %1, 1024
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %20
  switch i32 %6, label %29 [
    i32 1, label %27
    i32 2, label %28
  ]

27:                                               ; preds = %26
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #7
  br label %30

28:                                               ; preds = %26
  tail call void @_raw_spin_unlock_bh(ptr noundef %3) #7
  br label %30

29:                                               ; preds = %26
  tail call void @_raw_spin_unlock(ptr noundef %3) #7
  br label %30

30:                                               ; preds = %29, %28, %27
  %31 = load ptr, ptr @radix_tree_node_cachep, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noalias align 8 ptr @kmem_cache_alloc_lru(ptr noundef %31, ptr noundef %33, i32 noundef %23) #7
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %0, align 8
  switch i32 %6, label %39 [
    i32 1, label %37
    i32 2, label %38
  ]

37:                                               ; preds = %30
  tail call void @_raw_spin_lock_irq(ptr noundef %36) #7
  br label %46

38:                                               ; preds = %30
  tail call void @_raw_spin_lock_bh(ptr noundef %36) #7
  br label %46

39:                                               ; preds = %30
  tail call void @_raw_spin_lock(ptr noundef %36) #7
  br label %46

40:                                               ; preds = %20
  %41 = load ptr, ptr @radix_tree_node_cachep, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noalias align 8 ptr @kmem_cache_alloc_lru(ptr noundef %41, ptr noundef %43, i32 noundef %23) #7
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %40, %39, %38, %37
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr null, ptr %51, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %7, align 8
  br label %52

52:                                               ; preds = %50, %46, %14, %10
  %53 = phi i1 [ true, %50 ], [ false, %46 ], [ false, %10 ], [ false, %14 ]
  ret i1 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xa_store(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #2 align 16 {
  tail call void @_raw_spin_lock(ptr noundef %0) #7
  %5 = tail call ptr @__xa_store(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3)
  tail call void @_raw_spin_unlock(ptr noundef %0) #7
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__xa_cmpxchg(ptr noundef %0, i64 noundef %1, ptr noundef readnone %2, ptr noundef %3, i32 noundef %4) #2 align 16 {
  %6 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !54
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = getelementptr inbounds i8, ptr %6, i64 18
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 0, ptr %8, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 32
  %12 = ptrtoint ptr %3 to i64
  %13 = and i64 %12, 3
  %14 = icmp eq i64 %13, 2
  %15 = icmp ule ptr %3, inttoptr (i64 1026 to ptr)
  %16 = and i1 %15, %14
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %16, label %20, label %17, !prof !30

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  %19 = icmp ne ptr %3, null
  br label %21

20:                                               ; preds = %5
  tail call void asm sideeffect "221: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 221b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 221) #7, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1609, i32 2307, i64 12) #7, !srcloc !60
  tail call void asm sideeffect "222: nop\0A\09.pushsection .discard.instr_end\0A\09.long 222b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 222) #7, !srcloc !61
  br label %79

21:                                               ; preds = %64, %17
  %22 = call ptr @xas_load(ptr noundef nonnull %6)
  %23 = icmp eq ptr %22, %2
  br i1 %23, label %24, label %64

24:                                               ; preds = %21
  %25 = call ptr @xas_store(ptr noundef nonnull %6, ptr noundef %3)
  %26 = load i32, ptr %18, align 4
  %27 = and i32 %26, 4
  %28 = icmp ne i32 %27, 0
  %29 = and i1 %19, %28
  %30 = icmp eq ptr %22, null
  %31 = and i1 %30, %29
  br i1 %31, label %32, label %64

32:                                               ; preds = %24
  %33 = load ptr, ptr %10, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 3
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %64

37:                                               ; preds = %32
  %38 = icmp eq ptr %33, null
  br i1 %38, label %56, label %39

39:                                               ; preds = %51, %37
  %40 = phi ptr [ %52, %51 ], [ %9, %37 ]
  %41 = phi ptr [ %54, %51 ], [ %33, %37 ]
  %42 = load i8, ptr %40, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 552
  %45 = tail call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %44, i64 %43) #7, !srcloc !11
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %64, label %48

48:                                               ; preds = %39
  %49 = load i64, ptr %44, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %41, i64 1
  %53 = getelementptr inbounds i8, ptr %41, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %39, !llvm.loop !27

56:                                               ; preds = %51, %37
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 67108864
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %56
  %63 = and i32 %59, -67108865
  store i32 %63, ptr %58, align 4
  br label %64

64:                                               ; preds = %62, %56, %48, %39, %32, %24, %21
  %65 = call fastcc zeroext i1 @__xas_nomem(ptr noundef nonnull %6, i32 noundef %4)
  br i1 %65, label %21, label %66, !llvm.loop !62

66:                                               ; preds = %64
  %67 = icmp eq ptr %22, inttoptr (i64 1030 to ptr)
  br i1 %67, label %79, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %10, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 3
  %72 = icmp ne i64 %71, 2
  %73 = icmp ult ptr %69, inttoptr (i64 -16378 to ptr)
  %74 = or i1 %73, %72
  %75 = and i64 %70, 17179869180
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %74, i1 true, i1 %76
  %78 = select i1 %77, ptr %22, ptr %69
  br label %79

79:                                               ; preds = %68, %66, %20
  %80 = phi ptr [ inttoptr (i64 -86 to ptr), %20 ], [ null, %66 ], [ %78, %68 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #7
  ret ptr %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__xa_insert(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #2 align 16 {
  %5 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !54
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds i8, ptr %5, i64 18
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %7, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = ptrtoint ptr %2 to i64
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 2
  %14 = icmp ule ptr %2, inttoptr (i64 1026 to ptr)
  %15 = and i1 %14, %13
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %15, label %16, label %17, !prof !30

16:                                               ; preds = %4
  tail call void asm sideeffect "224: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 224b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 224) #7, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1646, i32 2307, i64 12) #7, !srcloc !64
  tail call void asm sideeffect "225: nop\0A\09.pushsection .discard.instr_end\0A\09.long 225b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 225) #7, !srcloc !65
  br label %74

17:                                               ; preds = %4
  %18 = icmp eq ptr %2, null
  %19 = select i1 %18, ptr inttoptr (i64 1030 to ptr), ptr %2
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  br label %21

21:                                               ; preds = %62, %17
  %22 = call ptr @xas_load(ptr noundef nonnull %5)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %61

24:                                               ; preds = %21
  %25 = call ptr @xas_store(ptr noundef nonnull %5, ptr noundef nonnull %19)
  %26 = load i32, ptr %20, align 4
  %27 = and i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %62, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %62

34:                                               ; preds = %29
  %35 = icmp eq ptr %30, null
  br i1 %35, label %53, label %36

36:                                               ; preds = %48, %34
  %37 = phi ptr [ %49, %48 ], [ %8, %34 ]
  %38 = phi ptr [ %51, %48 ], [ %30, %34 ]
  %39 = load i8, ptr %37, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 552
  %42 = tail call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %41, i64 %40) #7, !srcloc !11
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %62, label %45

45:                                               ; preds = %36
  %46 = load i64, ptr %41, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %38, i64 1
  %50 = getelementptr inbounds i8, ptr %38, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %36, !llvm.loop !27

53:                                               ; preds = %48, %34
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 67108864
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %53
  %60 = and i32 %56, -67108865
  store i32 %60, ptr %55, align 4
  br label %62

61:                                               ; preds = %21
  store ptr inttoptr (i64 -62 to ptr), ptr %9, align 8
  br label %62

62:                                               ; preds = %61, %59, %53, %45, %36, %29, %24
  %63 = call fastcc zeroext i1 @__xas_nomem(ptr noundef nonnull %5, i32 noundef %3)
  br i1 %63, label %21, label %64, !llvm.loop !66

64:                                               ; preds = %62
  %65 = load ptr, ptr %9, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 3
  %68 = icmp eq i64 %67, 2
  %69 = icmp uge ptr %65, inttoptr (i64 -16378 to ptr)
  %70 = and i1 %69, %68
  %71 = lshr i64 %66, 2
  %72 = trunc i64 %71 to i32
  %73 = select i1 %70, i32 %72, i32 0
  br label %74

74:                                               ; preds = %64, %16
  %75 = phi i32 [ %73, %64 ], [ -22, %16 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #7
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xa_store_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #2 align 16 {
  %6 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !54
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = getelementptr inbounds i8, ptr %6, i64 17
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  store ptr inttoptr (i64 3 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 32
  %12 = getelementptr inbounds i8, ptr %6, i64 48
  %13 = ptrtoint ptr %3 to i64
  %14 = and i64 %13, 3
  %15 = icmp eq i64 %14, 2
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %15, label %16, label %17, !prof !30

16:                                               ; preds = %5
  tail call void asm sideeffect "227: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 227b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 227) #7, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1721, i32 2307, i64 12) #7, !srcloc !68
  tail call void asm sideeffect "228: nop\0A\09.pushsection .discard.instr_end\0A\09.long 228b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 228) #7, !srcloc !69
  br label %156

17:                                               ; preds = %5
  %18 = icmp ult i64 %2, %1
  br i1 %18, label %156, label %19

19:                                               ; preds = %17
  %20 = icmp eq ptr %3, null
  %21 = add i64 %2, 1
  %22 = icmp eq i64 %21, 0
  br label %23

23:                                               ; preds = %143, %19
  %24 = phi i64 [ %120, %143 ], [ %1, %19 ]
  %25 = load ptr, ptr %6, align 8
  tail call void @_raw_spin_lock(ptr noundef %25) #7
  br i1 %20, label %53, label %26

26:                                               ; preds = %23
  br i1 %22, label %30, label %27

27:                                               ; preds = %26
  %28 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %21) #8, !srcloc !49
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %27, %26
  %31 = phi i32 [ %29, %27 ], [ 64, %26 ]
  %32 = icmp ult i32 %31, 64
  %33 = zext nneg i32 %31 to i64
  %34 = shl nsw i64 -1, %33
  %35 = and i64 %34, %2
  %36 = select i1 %32, i64 %35, i64 0
  store i64 %36, ptr %7, align 8
  %37 = urem i32 %31, 6
  %38 = sub nuw i32 %31, %37
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %8, align 8
  %40 = shl nsw i32 -1, %37
  %41 = trunc i32 %40 to i8
  %42 = xor i8 %41, -1
  store i8 %42, ptr %9, align 1
  store ptr inttoptr (i64 3 to ptr), ptr %10, align 8
  %43 = call fastcc ptr @xas_create(ptr noundef nonnull %6, i1 noundef zeroext true)
  %44 = load ptr, ptr %10, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 3
  %47 = icmp ne i64 %46, 2
  %48 = icmp ult ptr %44, inttoptr (i64 -16378 to ptr)
  %49 = or i1 %48, %47
  %50 = and i64 %45, 17179869180
  %51 = icmp eq i64 %50, 0
  %52 = or i1 %51, %49
  br i1 %52, label %53, label %119

53:                                               ; preds = %30, %23
  br label %54

54:                                               ; preds = %110, %53
  %55 = phi i64 [ %117, %110 ], [ %24, %53 ]
  %56 = sub i64 %2, %55
  store i64 %55, ptr %7, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %10, align 8
  %57 = and i64 %55, 63
  %58 = icmp ne i64 %57, 0
  %59 = icmp ult i64 %56, 63
  %60 = or i1 %58, %59
  br i1 %60, label %81, label %69

61:                                               ; preds = %69
  %62 = icmp eq i32 %73, 63
  %63 = trunc i64 %72 to i32
  %64 = and i32 %63, 63
  %65 = select i1 %62, i32 %64, i32 %73
  %66 = icmp eq i64 %75, 63
  %67 = icmp ult i32 %65, 63
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %81, label %69, !llvm.loop !70

69:                                               ; preds = %61, %54
  %70 = phi i64 [ %76, %61 ], [ %55, %54 ]
  %71 = phi i32 [ %74, %61 ], [ 0, %54 ]
  %72 = phi i64 [ %75, %61 ], [ %56, %54 ]
  %73 = phi i32 [ %65, %61 ], [ 63, %54 ]
  %74 = add nuw nsw i32 %71, 6
  %75 = lshr i64 %72, 6
  %76 = lshr exact i64 %70, 6
  %77 = and i64 %76, 63
  %78 = icmp ne i64 %77, 0
  %79 = icmp ult i64 %72, 4032
  %80 = or i1 %79, %78
  br i1 %80, label %81, label %61, !llvm.loop !70

81:                                               ; preds = %69, %61, %54
  %82 = phi i64 [ %55, %54 ], [ %76, %69 ], [ %76, %61 ]
  %83 = phi i32 [ 0, %54 ], [ %74, %69 ], [ %74, %61 ]
  %84 = phi i64 [ %56, %54 ], [ %75, %69 ], [ %75, %61 ]
  %85 = phi i64 [ %57, %54 ], [ %77, %69 ], [ %77, %61 ]
  %86 = add i64 %85, %84
  %87 = icmp ugt i64 %86, 63
  %88 = xor i64 %85, 63
  %89 = select i1 %87, i64 %88, i64 %84
  %90 = add i64 %82, 1
  %91 = add i64 %90, %89
  %92 = zext nneg i32 %83 to i64
  %93 = shl i64 %91, %92
  %94 = add i64 %93, -1
  %95 = icmp ugt i64 %94, %2
  %96 = sext i1 %95 to i64
  %97 = add i64 %89, %96
  %98 = trunc i32 %83 to i8
  store i8 %98, ptr %8, align 8
  %99 = trunc i64 %97 to i8
  store i8 %99, ptr %9, align 1
  %100 = call ptr @xas_store(ptr noundef nonnull %6, ptr noundef %3)
  %101 = load ptr, ptr %10, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, 3
  %104 = icmp ne i64 %103, 2
  %105 = icmp ult ptr %101, inttoptr (i64 -16378 to ptr)
  %106 = or i1 %105, %104
  %107 = and i64 %102, 17179869180
  %108 = icmp eq i64 %107, 0
  %109 = or i1 %108, %106
  br i1 %109, label %110, label %119

110:                                              ; preds = %81
  %111 = load i8, ptr %9, align 1
  %112 = zext i8 %111 to i64
  %113 = add nuw nsw i64 %112, 1
  %114 = load i8, ptr %8, align 8
  %115 = zext nneg i8 %114 to i64
  %116 = shl i64 %113, %115
  %117 = add i64 %116, %55
  %118 = icmp ugt i64 %117, %2
  br i1 %118, label %119, label %54, !llvm.loop !71

119:                                              ; preds = %110, %81, %30
  %120 = phi i64 [ %24, %30 ], [ %55, %81 ], [ %117, %110 ]
  %121 = load ptr, ptr %6, align 8
  tail call void @_raw_spin_unlock(ptr noundef %121) #7
  %122 = load ptr, ptr %10, align 8
  %123 = icmp eq ptr %122, inttoptr (i64 -46 to ptr)
  br i1 %123, label %133, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %11, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %145, label %127

127:                                              ; preds = %127, %124
  %128 = phi ptr [ %130, %127 ], [ %125, %124 ]
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load volatile ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %128, i64 24
  tail call void @radix_tree_node_rcu_free(ptr noundef %131) #7
  store ptr %130, ptr %11, align 8
  %132 = icmp eq ptr %130, null
  br i1 %132, label %145, label %127, !llvm.loop !8

133:                                              ; preds = %119
  %134 = getelementptr inbounds i8, ptr %121, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = shl i32 %135, 17
  %137 = and i32 %136, 4194304
  %138 = or i32 %137, %4
  %139 = load ptr, ptr @radix_tree_node_cachep, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = tail call noalias align 8 ptr @kmem_cache_alloc_lru(ptr noundef %139, ptr noundef %140, i32 noundef %138) #7
  store ptr %141, ptr %11, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %133
  %144 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr null, ptr %144, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %10, align 8
  br label %23

145:                                              ; preds = %133, %127, %124
  %146 = load ptr, ptr %10, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = and i64 %147, 3
  %149 = icmp ne i64 %148, 2
  %150 = icmp ult ptr %146, inttoptr (i64 -16378 to ptr)
  %151 = or i1 %150, %149
  %152 = and i64 %147, 17179869180
  %153 = icmp eq i64 %152, 0
  %154 = select i1 %151, i1 true, i1 %153
  %155 = select i1 %154, ptr null, ptr %146
  br label %156

156:                                              ; preds = %145, %17, %16
  %157 = phi ptr [ %155, %145 ], [ inttoptr (i64 -86 to ptr), %16 ], [ inttoptr (i64 -86 to ptr), %17 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #7
  ret ptr %157
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xa_get_order(ptr noundef %0, i64 noundef %1) #2 align 16 {
  %3 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !54
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %5, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #7
  %8 = call ptr @xas_load(ptr noundef nonnull %3)
  %9 = icmp ne ptr %8, null
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %41

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %3, i64 18
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds i8, ptr %10, i64 40
  br label %18

18:                                               ; preds = %34, %13
  %19 = phi i32 [ %35, %34 ], [ 0, %13 ]
  %20 = shl nuw i32 1, %19
  %21 = add nuw i32 %20, %16
  %22 = icmp ugt i32 %21, 63
  br i1 %22, label %34, label %23

23:                                               ; preds = %18
  %24 = zext nneg i32 %21 to i64
  %25 = getelementptr [64 x ptr], ptr %17, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 3
  %29 = icmp eq i64 %28, 2
  %30 = icmp ult ptr %26, inttoptr (i64 254 to ptr)
  %31 = and i1 %30, %29
  %32 = zext i1 %31 to i32
  %33 = add i32 %19, %32
  br label %34

34:                                               ; preds = %23, %18
  %35 = phi i32 [ %19, %18 ], [ %33, %23 ]
  %36 = phi i1 [ false, %18 ], [ %31, %23 ]
  br i1 %36, label %18, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr %10, align 8
  %39 = zext i8 %38 to i32
  %40 = add i32 %35, %39
  br label %41

41:                                               ; preds = %37, %2
  %42 = phi i32 [ %40, %37 ], [ 0, %2 ]
  tail call void @__rcu_read_unlock() #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #7
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__xa_alloc(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2, i64 %3, i32 noundef %4) #2 align 16 {
  %6 = alloca %struct.xa_state, align 8
  %7 = lshr i64 %3, 32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !54
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 18
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  store ptr inttoptr (i64 3 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 32
  %12 = ptrtoint ptr %2 to i64
  %13 = and i64 %12, 3
  %14 = icmp eq i64 %13, 2
  %15 = icmp ule ptr %2, inttoptr (i64 1026 to ptr)
  %16 = and i1 %15, %14
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %16, label %17, label %18, !prof !30

17:                                               ; preds = %5
  tail call void asm sideeffect "231: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 231b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 231) #7, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1818, i32 2307, i64 12) #7, !srcloc !73
  tail call void asm sideeffect "232: nop\0A\09.pushsection .discard.instr_end\0A\09.long 232b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 232) #7, !srcloc !74
  br label %81

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24, !prof !30

23:                                               ; preds = %18
  tail call void asm sideeffect "233: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 233b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 233) #7, !srcloc !75
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1820, i32 2307, i64 12) #7, !srcloc !76
  tail call void asm sideeffect "234: nop\0A\09.pushsection .discard.instr_end\0A\09.long 234b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 234) #7, !srcloc !77
  br label %81

24:                                               ; preds = %18
  %25 = icmp eq ptr %2, null
  %26 = select i1 %25, ptr inttoptr (i64 1030 to ptr), ptr %2
  %27 = and i64 %3, 4294967295
  br label %28

28:                                               ; preds = %69, %24
  store i64 %7, ptr %8, align 8
  %29 = call ptr @xas_find_marked(ptr noundef nonnull %6, i64 noundef %27, i32 noundef 0)
  %30 = load ptr, ptr %10, align 8
  %31 = icmp eq ptr %30, inttoptr (i64 3 to ptr)
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store ptr inttoptr (i64 -62 to ptr), ptr %10, align 8
  br label %36

33:                                               ; preds = %28
  %34 = load i64, ptr %8, align 8
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %1, align 4
  br label %36

36:                                               ; preds = %33, %32
  %37 = call ptr @xas_store(ptr noundef nonnull %6, ptr noundef nonnull %26)
  %38 = load ptr, ptr %10, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %69

42:                                               ; preds = %36
  %43 = icmp eq ptr %38, null
  br i1 %43, label %61, label %44

44:                                               ; preds = %56, %42
  %45 = phi ptr [ %57, %56 ], [ %9, %42 ]
  %46 = phi ptr [ %59, %56 ], [ %38, %42 ]
  %47 = load i8, ptr %45, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 552
  %50 = tail call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %49, i64 %48) #7, !srcloc !11
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %69, label %53

53:                                               ; preds = %44
  %54 = load i64, ptr %49, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %46, i64 1
  %58 = getelementptr inbounds i8, ptr %46, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %44, !llvm.loop !27

61:                                               ; preds = %56, %42
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 67108864
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %61
  %68 = and i32 %64, -67108865
  store i32 %68, ptr %63, align 4
  br label %69

69:                                               ; preds = %67, %61, %53, %44, %36
  %70 = call fastcc zeroext i1 @__xas_nomem(ptr noundef nonnull %6, i32 noundef %4)
  br i1 %70, label %28, label %71, !llvm.loop !78

71:                                               ; preds = %69
  %72 = load ptr, ptr %10, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 3
  %75 = icmp eq i64 %74, 2
  %76 = icmp uge ptr %72, inttoptr (i64 -16378 to ptr)
  %77 = and i1 %76, %75
  %78 = lshr i64 %73, 2
  %79 = trunc i64 %78 to i32
  %80 = select i1 %77, i32 %79, i32 0
  br label %81

81:                                               ; preds = %71, %23, %17
  %82 = phi i32 [ %80, %71 ], [ -22, %17 ], [ -22, %23 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #7
  ret i32 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__xa_alloc_cyclic(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, i64 %3, ptr nocapture noundef %4, i32 noundef %5) #2 align 16 {
  %7 = lshr i64 %3, 32
  %8 = trunc i64 %7 to i32
  %9 = load i32, ptr %4, align 4
  %10 = tail call i32 @llvm.umax.i32(i32 %9, i32 %8)
  %11 = zext i32 %10 to i64
  %12 = shl nuw i64 %11, 32
  %13 = and i64 %3, 4294967295
  %14 = or disjoint i64 %12, %13
  %15 = tail call i32 @__xa_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %14, i32 noundef %5)
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 16
  %19 = icmp ne i32 %18, 0
  %20 = icmp eq i32 %15, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = and i32 %17, -17
  store i32 %23, ptr %16, align 4
  br label %24

24:                                               ; preds = %22, %6
  %25 = phi i32 [ 1, %22 ], [ %15, %6 ]
  %26 = icmp slt i32 %25, 0
  %27 = icmp ugt i32 %9, %8
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = tail call i32 @__xa_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3, i32 noundef %5)
  %31 = tail call i32 @llvm.umax.i32(i32 %30, i32 1)
  br label %32

32:                                               ; preds = %29, %24
  %33 = phi i32 [ %31, %29 ], [ %25, %24 ]
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load i32, ptr %1, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %4, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %16, align 4
  %41 = or i32 %40, 16
  store i32 %41, ptr %16, align 4
  br label %42

42:                                               ; preds = %39, %35, %32
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__xa_set_mark(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 align 16 {
  %4 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !54
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = getelementptr inbounds i8, ptr %4, i64 18
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %6, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = call ptr @xas_load(ptr noundef nonnull %4)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %45, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %45

17:                                               ; preds = %12
  %18 = icmp eq ptr %13, null
  br i1 %18, label %36, label %19

19:                                               ; preds = %17
  %20 = zext i32 %2 to i64
  br label %21

21:                                               ; preds = %31, %19
  %22 = phi ptr [ %7, %19 ], [ %32, %31 ]
  %23 = phi ptr [ %13, %19 ], [ %34, %31 ]
  %24 = load i8, ptr %22, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 552
  %27 = getelementptr [3 x [1 x i64]], ptr %26, i64 0, i64 %20
  %28 = tail call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 %25) #7, !srcloc !12
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %21
  %32 = getelementptr inbounds i8, ptr %23, i64 1
  %33 = getelementptr inbounds i8, ptr %23, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %21, !llvm.loop !26

36:                                               ; preds = %31, %17
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = shl i32 67108864, %2
  %41 = and i32 %39, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = or i32 %39, %40
  store i32 %44, ptr %38, align 4
  br label %45

45:                                               ; preds = %43, %36, %21, %12, %3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__xa_clear_mark(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 align 16 {
  %4 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !54
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = getelementptr inbounds i8, ptr %4, i64 18
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %6, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = call ptr @xas_load(ptr noundef nonnull %4)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %49, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %49

17:                                               ; preds = %12
  %18 = icmp eq ptr %13, null
  br i1 %18, label %39, label %19

19:                                               ; preds = %17
  %20 = zext i32 %2 to i64
  br label %21

21:                                               ; preds = %34, %19
  %22 = phi ptr [ %7, %19 ], [ %35, %34 ]
  %23 = phi ptr [ %13, %19 ], [ %37, %34 ]
  %24 = load i8, ptr %22, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 552
  %27 = getelementptr [3 x [1 x i64]], ptr %26, i64 0, i64 %20
  %28 = tail call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 %25) #7, !srcloc !11
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %49, label %31

31:                                               ; preds = %21
  %32 = load i64, ptr %27, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %23, i64 1
  %36 = getelementptr inbounds i8, ptr %23, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %21, !llvm.loop !27

39:                                               ; preds = %34, %17
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = shl i32 67108864, %2
  %44 = and i32 %42, %43
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %39
  %47 = xor i32 %43, -1
  %48 = and i32 %42, %47
  store i32 %48, ptr %41, align 4
  br label %49

49:                                               ; preds = %46, %39, %31, %21, %12, %3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @xa_get_mark(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 align 16 {
  tail call void @__rcu_read_lock() #7
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 2
  %9 = icmp ugt ptr %5, inttoptr (i64 4096 to ptr)
  %10 = and i1 %9, %8
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = icmp eq i64 %1, 0
  br i1 %12, label %20, label %21

13:                                               ; preds = %3
  %14 = add nsw i64 %6, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = load i8, ptr %15, align 8
  %17 = zext nneg i8 %16 to i64
  %18 = lshr i64 %1, %17
  %19 = icmp ugt i64 %18, 63
  br i1 %19, label %21, label %20

20:                                               ; preds = %13, %11
  br label %21

21:                                               ; preds = %20, %13, %11
  %22 = phi ptr [ null, %20 ], [ inttoptr (i64 1 to ptr), %11 ], [ inttoptr (i64 1 to ptr), %13 ]
  %23 = phi ptr [ %5, %20 ], [ null, %11 ], [ null, %13 ]
  %24 = zext i32 %2 to i64
  %25 = getelementptr inbounds i8, ptr %0, i64 4
  %26 = shl i32 67108864, %2
  br label %27

27:                                               ; preds = %93, %21
  %28 = phi i64 [ 0, %21 ], [ %94, %93 ]
  %29 = phi ptr [ %22, %21 ], [ %57, %93 ]
  %30 = phi ptr [ %23, %21 ], [ %95, %93 ]
  %31 = ptrtoint ptr %29 to i64
  %32 = and i64 %31, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %27
  %35 = icmp eq ptr %29, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = load i32, ptr %25, align 4
  %38 = and i32 %37, %26
  %39 = icmp ne i32 %38, 0
  br label %47

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %29, i64 552
  %42 = getelementptr [3 x [1 x i64]], ptr %41, i64 0, i64 %24
  %43 = and i64 %28, 255
  %44 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %42, i64 %43) #7, !srcloc !29
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp ne i8 %44, 0
  br label %47

47:                                               ; preds = %40, %36, %27
  %48 = phi i1 [ %39, %36 ], [ false, %27 ], [ %46, %40 ]
  br i1 %48, label %49, label %96

49:                                               ; preds = %47
  %50 = ptrtoint ptr %30 to i64
  %51 = and i64 %50, 3
  %52 = icmp eq i64 %51, 2
  %53 = icmp ugt ptr %30, inttoptr (i64 4096 to ptr)
  %54 = and i1 %53, %52
  br i1 %54, label %55, label %96

55:                                               ; preds = %49
  %56 = add nsw i64 %50, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = load i8, ptr %57, align 8
  %59 = zext nneg i8 %58 to i64
  %60 = lshr i64 %1, %59
  %61 = and i64 %60, 63
  %62 = getelementptr inbounds i8, ptr %57, i64 40
  %63 = and i64 %60, 63
  %64 = getelementptr [64 x ptr], ptr %62, i64 0, i64 %63
  %65 = load volatile ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 3
  %68 = icmp eq i64 %67, 2
  %69 = icmp ult ptr %65, inttoptr (i64 254 to ptr)
  %70 = and i1 %69, %68
  br i1 %70, label %71, label %93

71:                                               ; preds = %55
  %72 = icmp eq i8 %58, 0
  br label %73

73:                                               ; preds = %86, %71
  %74 = phi i64 [ %66, %71 ], [ %88, %86 ]
  %75 = lshr i64 %74, 2
  %76 = and i64 %75, 4294967295
  %77 = getelementptr [64 x ptr], ptr %62, i64 0, i64 %76
  %78 = load volatile ptr, ptr %77, align 8
  br i1 %72, label %86, label %79

79:                                               ; preds = %73
  %80 = ptrtoint ptr %78 to i64
  %81 = and i64 %80, 3
  %82 = icmp eq i64 %81, 2
  %83 = icmp ugt ptr %78, inttoptr (i64 4096 to ptr)
  %84 = and i1 %83, %82
  %85 = select i1 %84, ptr inttoptr (i64 1026 to ptr), ptr %78
  br label %86

86:                                               ; preds = %79, %73
  %87 = phi ptr [ %78, %73 ], [ %85, %79 ]
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, 3
  %90 = icmp eq i64 %89, 2
  %91 = icmp ult ptr %87, inttoptr (i64 254 to ptr)
  %92 = and i1 %91, %90
  br i1 %92, label %73, label %93, !llvm.loop !5

93:                                               ; preds = %86, %55
  %94 = phi i64 [ %61, %55 ], [ %75, %86 ]
  %95 = phi ptr [ %65, %55 ], [ %87, %86 ]
  br label %27, !llvm.loop !79

96:                                               ; preds = %49, %47
  tail call void @__rcu_read_unlock() #7
  ret i1 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xa_set_mark(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 align 16 {
  %4 = alloca %struct.xa_state, align 8
  tail call void @_raw_spin_lock(ptr noundef %0) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !54
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = getelementptr inbounds i8, ptr %4, i64 18
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %6, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = call ptr @xas_load(ptr noundef nonnull %4)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %45, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %45

17:                                               ; preds = %12
  %18 = icmp eq ptr %13, null
  br i1 %18, label %36, label %19

19:                                               ; preds = %17
  %20 = zext i32 %2 to i64
  br label %21

21:                                               ; preds = %31, %19
  %22 = phi ptr [ %7, %19 ], [ %32, %31 ]
  %23 = phi ptr [ %13, %19 ], [ %34, %31 ]
  %24 = load i8, ptr %22, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 552
  %27 = getelementptr [3 x [1 x i64]], ptr %26, i64 0, i64 %20
  %28 = tail call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 %25) #7, !srcloc !12
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %21
  %32 = getelementptr inbounds i8, ptr %23, i64 1
  %33 = getelementptr inbounds i8, ptr %23, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %21, !llvm.loop !26

36:                                               ; preds = %31, %17
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = shl i32 67108864, %2
  %41 = and i32 %39, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = or i32 %39, %40
  store i32 %44, ptr %38, align 4
  br label %45

45:                                               ; preds = %43, %36, %21, %12, %3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #7
  tail call void @_raw_spin_unlock(ptr noundef %0) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xa_clear_mark(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 align 16 {
  %4 = alloca %struct.xa_state, align 8
  tail call void @_raw_spin_lock(ptr noundef %0) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !54
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = getelementptr inbounds i8, ptr %4, i64 18
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %6, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = call ptr @xas_load(ptr noundef nonnull %4)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %49, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %49

17:                                               ; preds = %12
  %18 = icmp eq ptr %13, null
  br i1 %18, label %39, label %19

19:                                               ; preds = %17
  %20 = zext i32 %2 to i64
  br label %21

21:                                               ; preds = %34, %19
  %22 = phi ptr [ %7, %19 ], [ %35, %34 ]
  %23 = phi ptr [ %13, %19 ], [ %37, %34 ]
  %24 = load i8, ptr %22, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 552
  %27 = getelementptr [3 x [1 x i64]], ptr %26, i64 0, i64 %20
  %28 = tail call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 %25) #7, !srcloc !11
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %49, label %31

31:                                               ; preds = %21
  %32 = load i64, ptr %27, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %23, i64 1
  %36 = getelementptr inbounds i8, ptr %23, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %21, !llvm.loop !27

39:                                               ; preds = %34, %17
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = shl i32 67108864, %2
  %44 = and i32 %42, %43
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %39
  %47 = xor i32 %43, -1
  %48 = and i32 %42, %47
  store i32 %48, ptr %41, align 4
  br label %49

49:                                               ; preds = %46, %39, %31, %21, %12, %3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #7
  tail call void @_raw_spin_unlock(ptr noundef %0) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xa_find(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i32 noundef %3) #2 align 16 {
  %5 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !54
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %8, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #7
  %11 = icmp ult i32 %3, 3
  br label %12

12:                                               ; preds = %20, %4
  br i1 %11, label %13, label %15

13:                                               ; preds = %12
  %14 = call ptr @xas_find_marked(ptr noundef nonnull %5, i64 noundef %2, i32 noundef %3)
  br label %17

15:                                               ; preds = %12
  %16 = call ptr @xas_find(ptr noundef nonnull %5, i64 noundef %2)
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  %19 = ptrtoint ptr %18 to i64
  switch i64 %19, label %22 [
    i64 1030, label %20
    i64 1026, label %21
  ]

20:                                               ; preds = %21, %17
  br label %12

21:                                               ; preds = %17
  store ptr inttoptr (i64 3 to ptr), ptr %9, align 8
  br label %20

22:                                               ; preds = %17
  tail call void @__rcu_read_unlock() #7
  %23 = icmp eq ptr %18, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = load i64, ptr %6, align 8
  store i64 %25, ptr %1, align 8
  br label %26

26:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #7
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xa_find_after(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i32 noundef %3) #2 align 16 {
  %5 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !54
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %1, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = getelementptr inbounds i8, ptr %5, i64 18
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %9, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  %13 = icmp eq i64 %8, 0
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br i1 %13, label %48, label %14

14:                                               ; preds = %4
  tail call void @__rcu_read_lock() #7
  %15 = icmp ult i32 %3, 3
  br label %16

16:                                               ; preds = %40, %14
  br i1 %15, label %17, label %19

17:                                               ; preds = %16
  %18 = call ptr @xas_find_marked(ptr noundef nonnull %5, i64 noundef %2, i32 noundef %3)
  br label %21

19:                                               ; preds = %16
  %20 = call ptr @xas_find(ptr noundef nonnull %5, i64 noundef %2)
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  %23 = load ptr, ptr %11, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 3
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %21
  %28 = icmp eq ptr %23, null
  br i1 %28, label %41, label %29

29:                                               ; preds = %27
  %30 = load i8, ptr %23, align 8
  %31 = zext i8 %30 to i64
  %32 = shl i64 64, %31
  %33 = add i64 %32, -1
  %34 = load i64, ptr %6, align 8
  %35 = and i64 %33, %34
  %36 = load i8, ptr %10, align 2
  %37 = zext i8 %36 to i64
  %38 = shl i64 %37, %31
  %39 = icmp ugt i64 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %43, %41, %29
  br label %16, !llvm.loop !80

41:                                               ; preds = %29, %27
  %42 = ptrtoint ptr %22 to i64
  switch i64 %42, label %44 [
    i64 1030, label %40
    i64 1026, label %43
  ], !llvm.loop !80

43:                                               ; preds = %41
  store ptr inttoptr (i64 3 to ptr), ptr %11, align 8
  br label %40

44:                                               ; preds = %41, %21
  tail call void @__rcu_read_unlock() #7
  %45 = icmp eq ptr %22, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = load i64, ptr %6, align 8
  store i64 %47, ptr %1, align 8
  br label %48

48:                                               ; preds = %46, %44, %4
  %49 = phi ptr [ null, %4 ], [ %22, %46 ], [ %22, %44 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #7
  ret ptr %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xa_extract(ptr noundef %0, ptr nocapture noundef writeonly %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #2 align 16 {
  %7 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false), !annotation !54
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = getelementptr inbounds i8, ptr %7, i64 18
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 0, ptr %9, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  %13 = icmp eq i32 %4, 0
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br i1 %13, label %147, label %14

14:                                               ; preds = %6
  %15 = icmp ult i32 %5, 3
  tail call void @__rcu_read_lock() #7
  br i1 %15, label %16, label %80

16:                                               ; preds = %14
  %17 = call ptr @xas_find_marked(ptr noundef nonnull %7, i64 noundef %3, i32 noundef %5)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %145, label %19

19:                                               ; preds = %16
  %20 = zext nneg i32 %5 to i64
  br label %21

21:                                               ; preds = %77, %19
  %22 = phi i32 [ 0, %19 ], [ %32, %77 ]
  %23 = phi ptr [ %17, %19 ], [ %78, %77 ]
  %24 = ptrtoint ptr %23 to i64
  switch i64 %24, label %26 [
    i64 1030, label %31
    i64 1026, label %25
  ]

25:                                               ; preds = %21
  store ptr inttoptr (i64 3 to ptr), ptr %11, align 8
  br label %31

26:                                               ; preds = %21
  %27 = add i32 %22, 1
  %28 = zext i32 %22 to i64
  %29 = getelementptr ptr, ptr %1, i64 %28
  store ptr %23, ptr %29, align 8
  %30 = icmp eq i32 %27, %4
  br i1 %30, label %145, label %31

31:                                               ; preds = %26, %25, %21
  %32 = phi i32 [ %27, %26 ], [ %22, %21 ], [ %22, %25 ]
  %33 = load ptr, ptr %11, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 3
  %36 = icmp ne i64 %35, 0
  %37 = icmp eq ptr %33, null
  %38 = or i1 %37, %36
  br i1 %38, label %75, label %39, !prof !30

39:                                               ; preds = %31
  %40 = load i8, ptr %33, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %75, !prof !81

42:                                               ; preds = %39
  %43 = load i8, ptr %10, align 2
  %44 = icmp ult i8 %43, 63
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = add nuw nsw i8 %43, 1
  %47 = zext nneg i8 %46 to i64
  %48 = getelementptr inbounds i8, ptr %33, i64 552
  %49 = getelementptr [3 x [1 x i64]], ptr %48, i64 0, i64 %20
  %50 = load i64, ptr %49, align 8
  %51 = shl nsw i64 -1, %47
  %52 = and i64 %50, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %45
  %55 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %52) #8, !srcloc !49
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %54, %45
  %58 = phi i32 [ %56, %54 ], [ undef, %45 ]
  br i1 %53, label %59, label %60

59:                                               ; preds = %57, %42
  br label %60

60:                                               ; preds = %59, %57
  %61 = phi i32 [ 64, %59 ], [ %58, %57 ]
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %10, align 2
  %63 = load i64, ptr %8, align 8
  %64 = and i64 %63, -64
  %65 = zext i32 %61 to i64
  %66 = add i64 %64, %65
  store i64 %66, ptr %8, align 8
  %67 = icmp ugt i64 %66, %3
  br i1 %67, label %77, label %68

68:                                               ; preds = %60
  %69 = icmp eq i32 %61, 64
  br i1 %69, label %75, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %33, i64 40
  %72 = getelementptr [64 x ptr], ptr %71, i64 0, i64 %65
  %73 = load volatile ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %70, %68, %39, %31
  %76 = call ptr @xas_find_marked(ptr noundef nonnull %7, i64 noundef %3, i32 noundef %5)
  br label %77

77:                                               ; preds = %75, %70, %60
  %78 = phi ptr [ null, %60 ], [ %73, %70 ], [ %76, %75 ]
  %79 = icmp eq ptr %78, null
  br i1 %79, label %145, label %21, !llvm.loop !82

80:                                               ; preds = %14
  %81 = call ptr @xas_find(ptr noundef nonnull %7, i64 noundef %3)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %145, label %83

83:                                               ; preds = %142, %80
  %84 = phi i32 [ %94, %142 ], [ 0, %80 ]
  %85 = phi ptr [ %143, %142 ], [ %81, %80 ]
  %86 = ptrtoint ptr %85 to i64
  switch i64 %86, label %88 [
    i64 1030, label %93
    i64 1026, label %87
  ]

87:                                               ; preds = %83
  store ptr inttoptr (i64 3 to ptr), ptr %11, align 8
  br label %93

88:                                               ; preds = %83
  %89 = add i32 %84, 1
  %90 = zext i32 %84 to i64
  %91 = getelementptr ptr, ptr %1, i64 %90
  store ptr %85, ptr %91, align 8
  %92 = icmp eq i32 %89, %4
  br i1 %92, label %145, label %93

93:                                               ; preds = %88, %87, %83
  %94 = phi i32 [ %89, %88 ], [ %84, %83 ], [ %84, %87 ]
  %95 = load ptr, ptr %11, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, 3
  %98 = icmp ne i64 %97, 0
  %99 = icmp eq ptr %95, null
  %100 = or i1 %99, %98
  br i1 %100, label %114, label %101, !prof !30

101:                                              ; preds = %93
  %102 = load i8, ptr %95, align 8
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %114, !prof !81

104:                                              ; preds = %101
  %105 = load i8, ptr %10, align 2
  %106 = zext i8 %105 to i64
  %107 = load i64, ptr %8, align 8
  %108 = and i64 %107, 63
  %109 = icmp eq i64 %108, %106
  br i1 %109, label %110, label %114, !prof !81

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %95, i64 40
  %112 = load i8, ptr %10, align 2
  %113 = load i64, ptr %8, align 8
  br label %116

114:                                              ; preds = %104, %101, %93
  %115 = call ptr @xas_find(ptr noundef nonnull %7, i64 noundef %3)
  br label %142

116:                                              ; preds = %137, %110
  %117 = phi i64 [ %113, %110 ], [ %139, %137 ]
  %118 = phi i8 [ %112, %110 ], [ %138, %137 ]
  %119 = phi i64 [ %107, %110 ], [ %139, %137 ]
  %120 = icmp ult i64 %119, %3
  br i1 %120, label %123, label %121, !prof !81

121:                                              ; preds = %116
  store i8 %118, ptr %10, align 2
  store i64 %117, ptr %8, align 8
  %122 = call ptr @xas_find(ptr noundef nonnull %7, i64 noundef %3)
  br label %142

123:                                              ; preds = %116
  %124 = icmp eq i8 %118, 63
  br i1 %124, label %125, label %127, !prof !30

125:                                              ; preds = %123
  store i8 63, ptr %10, align 2
  store i64 %117, ptr %8, align 8
  %126 = call ptr @xas_find(ptr noundef nonnull %7, i64 noundef %3)
  br label %142

127:                                              ; preds = %123
  %128 = zext i8 %118 to i64
  %129 = add nuw nsw i64 %128, 1
  %130 = getelementptr [64 x ptr], ptr %111, i64 0, i64 %129
  %131 = load volatile ptr, ptr %130, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = and i64 %132, 3
  %134 = icmp eq i64 %133, 2
  br i1 %134, label %135, label %137, !prof !30

135:                                              ; preds = %127
  store i8 %118, ptr %10, align 2
  store i64 %117, ptr %8, align 8
  %136 = call ptr @xas_find(ptr noundef nonnull %7, i64 noundef %3)
  br label %142

137:                                              ; preds = %127
  %138 = add i8 %118, 1
  %139 = add nuw i64 %119, 1
  %140 = icmp eq ptr %131, null
  br i1 %140, label %116, label %141, !llvm.loop !83

141:                                              ; preds = %137
  store i8 %138, ptr %10, align 2
  store i64 %139, ptr %8, align 8
  br label %142

142:                                              ; preds = %141, %135, %125, %121, %114
  %143 = phi ptr [ %115, %114 ], [ %122, %121 ], [ %126, %125 ], [ %136, %135 ], [ %131, %141 ]
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %83, !llvm.loop !84

145:                                              ; preds = %142, %88, %80, %77, %26, %16
  %146 = phi i32 [ 0, %16 ], [ 0, %80 ], [ %32, %77 ], [ %27, %26 ], [ %94, %142 ], [ %89, %88 ]
  tail call void @__rcu_read_unlock() #7
  br label %147

147:                                              ; preds = %145, %6
  %148 = phi i32 [ 0, %6 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #7
  ret i32 %148
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xa_delete_node(ptr nocapture noundef readonly %0, ptr noundef %1) #2 align 16 {
  %3 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !54
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = load i8, ptr %0, align 8
  %11 = zext i8 %10 to i64
  %12 = add nuw nsw i64 %11, 6
  %13 = shl i64 %9, %12
  store i64 %13, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = add i8 %10, 6
  store i8 %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 17
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %3, i64 18
  store i8 %8, ptr %17, align 2
  %18 = getelementptr inbounds i8, ptr %3, i64 19
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr null, ptr %24, align 8
  %25 = call ptr @xas_store(ptr noundef nonnull %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xa_destroy(ptr noundef %0) #2 align 16 {
  %2 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !54
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  store ptr inttoptr (i64 3 to ptr), ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #7
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store volatile ptr null, ptr %7, align 8
  call void @xas_init_marks(ptr noundef nonnull %2)
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 67108872
  %12 = icmp eq i32 %11, 67108872
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = and i32 %10, -67108865
  store i32 %14, ptr %9, align 4
  br label %15

15:                                               ; preds = %13, %1
  %16 = ptrtoint ptr %8 to i64
  %17 = and i64 %16, 3
  %18 = icmp eq i64 %17, 2
  %19 = icmp ugt ptr %8, inttoptr (i64 4096 to ptr)
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %73

21:                                               ; preds = %15
  %22 = add nsw i64 %16, -2
  %23 = inttoptr i64 %22 to ptr
  br label %24

24:                                               ; preds = %72, %21
  %25 = phi i32 [ 0, %21 ], [ %69, %72 ]
  %26 = phi ptr [ %23, %21 ], [ %70, %72 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 40
  %28 = zext i32 %25 to i64
  %29 = getelementptr [64 x ptr], ptr %27, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %26, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %24
  %34 = ptrtoint ptr %30 to i64
  %35 = and i64 %34, 3
  %36 = icmp eq i64 %35, 2
  %37 = icmp ugt ptr %30, inttoptr (i64 4096 to ptr)
  %38 = and i1 %37, %36
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = add nsw i64 %34, -2
  %41 = inttoptr i64 %40 to ptr
  br label %68, !llvm.loop !22

42:                                               ; preds = %33, %24
  %43 = icmp eq ptr %30, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  store volatile ptr inttoptr (i64 1026 to ptr), ptr %29, align 8
  br label %45

45:                                               ; preds = %44, %42
  %46 = add i32 %25, 1
  br label %47

47:                                               ; preds = %63, %45
  %48 = phi i32 [ %46, %45 ], [ %57, %63 ]
  %49 = phi ptr [ %26, %45 ], [ %67, %63 ]
  %50 = icmp eq i32 %48, 64
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = add nuw nsw i32 %56, 1
  %58 = getelementptr inbounds i8, ptr %49, i64 2
  store i8 0, ptr %58, align 2
  %59 = getelementptr inbounds i8, ptr %49, i64 3
  store i8 0, ptr %59, align 1
  %60 = load ptr, ptr %5, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %51
  tail call void %60(ptr noundef %49) #7
  br label %63

63:                                               ; preds = %62, %51
  %64 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %49, i64 24
  tail call void @call_rcu(ptr noundef %65, ptr noundef nonnull @radix_tree_node_rcu_free) #7
  %66 = icmp eq ptr %49, %23
  %67 = select i1 %66, ptr %49, ptr %53
  br i1 %66, label %68, label %47, !llvm.loop !23

68:                                               ; preds = %63, %47, %39
  %69 = phi i32 [ 0, %39 ], [ %57, %63 ], [ %48, %47 ]
  %70 = phi ptr [ %41, %39 ], [ %67, %63 ], [ %49, %47 ]
  %71 = phi i32 [ 3, %39 ], [ 1, %63 ], [ 0, %47 ]
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 3, label %72
  ]

72:                                               ; preds = %68, %68
  br label %24, !llvm.loop !22

73:                                               ; preds = %68, %15
  %74 = load ptr, ptr %2, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %74, i64 noundef %6) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__bitmap_clear(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(read) }

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
!16 = distinct !{!16, !6, !7}
!17 = !{i64 2151869119}
!18 = distinct !{!18, !6, !7}
!19 = !{i64 2147820672}
!20 = distinct !{!20, !6, !7}
!21 = !{i64 2151877895}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !6, !7}
!27 = distinct !{!27, !6, !7}
!28 = distinct !{!28, !7}
!29 = !{i64 2147833426, i64 2147833500}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{i64 2151893810, i64 2151893619, i64 2151893671, i64 2151893717, i64 2151893745}
!32 = !{i64 2151893884, i64 2151893913, i64 2151893959, i64 2151894017, i64 2151894071, i64 2151894125, i64 2151894180, i64 2151894211, i64 2151894519, i64 2151894525, i64 2151894572, i64 2151894595, i64 2151894621}
!33 = !{i64 2151895067, i64 2151894878, i64 2151894928, i64 2151894974, i64 2151895002}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !6, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = !{i64 2151915586}
!39 = !{i64 2151923592}
!40 = !{i64 2151931761}
!41 = distinct !{!41, !6, !7}
!42 = distinct !{!42, !6, !7}
!43 = distinct !{!43, !6, !7}
!44 = distinct !{!44, !6, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !6, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !6, !7}
!49 = !{i64 328196}
!50 = distinct !{!50, !6, !7}
!51 = distinct !{!51, !6, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !6, !7}
!54 = !{!"auto-init"}
!55 = !{i64 2151957465, i64 2151957274, i64 2151957326, i64 2151957372, i64 2151957400}
!56 = !{i64 2151957539, i64 2151957568, i64 2151957614, i64 2151957672, i64 2151957726, i64 2151957780, i64 2151957835, i64 2151957866, i64 2151958174, i64 2151958180, i64 2151958227, i64 2151958250, i64 2151958276}
!57 = !{i64 2151958722, i64 2151958533, i64 2151958583, i64 2151958629, i64 2151958657}
!58 = distinct !{!58, !6, !7}
!59 = !{i64 2151963247, i64 2151963056, i64 2151963108, i64 2151963154, i64 2151963182}
!60 = !{i64 2151963321, i64 2151963350, i64 2151963396, i64 2151963454, i64 2151963508, i64 2151963562, i64 2151963617, i64 2151963648, i64 2151963956, i64 2151963962, i64 2151964009, i64 2151964032, i64 2151964058}
!61 = !{i64 2151964504, i64 2151964315, i64 2151964365, i64 2151964411, i64 2151964439}
!62 = distinct !{!62, !6, !7}
!63 = !{i64 2151967475, i64 2151967284, i64 2151967336, i64 2151967382, i64 2151967410}
!64 = !{i64 2151967549, i64 2151967578, i64 2151967624, i64 2151967682, i64 2151967736, i64 2151967790, i64 2151967845, i64 2151967876, i64 2151968184, i64 2151968190, i64 2151968237, i64 2151968260, i64 2151968286}
!65 = !{i64 2151968732, i64 2151968543, i64 2151968593, i64 2151968639, i64 2151968667}
!66 = distinct !{!66, !6, !7}
!67 = !{i64 2151972460, i64 2151972269, i64 2151972321, i64 2151972367, i64 2151972395}
!68 = !{i64 2151972534, i64 2151972563, i64 2151972609, i64 2151972667, i64 2151972721, i64 2151972775, i64 2151972830, i64 2151972861, i64 2151973169, i64 2151973175, i64 2151973222, i64 2151973245, i64 2151973271}
!69 = !{i64 2151973717, i64 2151973528, i64 2151973578, i64 2151973624, i64 2151973652}
!70 = distinct !{!70, !6, !7}
!71 = distinct !{!71, !6, !7}
!72 = !{i64 2151979108, i64 2151978917, i64 2151978969, i64 2151979015, i64 2151979043}
!73 = !{i64 2151979182, i64 2151979211, i64 2151979257, i64 2151979315, i64 2151979369, i64 2151979423, i64 2151979478, i64 2151979509, i64 2151979817, i64 2151979823, i64 2151979870, i64 2151979893, i64 2151979919}
!74 = !{i64 2151980365, i64 2151980176, i64 2151980226, i64 2151980272, i64 2151980300}
!75 = !{i64 2151981218, i64 2151981027, i64 2151981079, i64 2151981125, i64 2151981153}
!76 = !{i64 2151981292, i64 2151981321, i64 2151981367, i64 2151981425, i64 2151981479, i64 2151981533, i64 2151981588, i64 2151981619, i64 2151981927, i64 2151981933, i64 2151981980, i64 2151982003, i64 2151982029}
!77 = !{i64 2151982475, i64 2151982286, i64 2151982336, i64 2151982382, i64 2151982410}
!78 = distinct !{!78, !6, !7}
!79 = distinct !{!79, !6, !7}
!80 = distinct !{!80, !7}
!81 = !{!"branch_weights", i32 2000, i32 1}
!82 = distinct !{!82, !6, !7}
!83 = distinct !{!83, !6, !7}
!84 = distinct !{!84, !6, !7}
