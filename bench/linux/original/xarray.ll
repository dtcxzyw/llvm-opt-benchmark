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
  br i1 %6, label %7, label %34

7:                                                ; preds = %1
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load volatile ptr, ptr %11, align 8
  br label %68

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
  %26 = inttoptr i64 254 to ptr
  %27 = icmp ult ptr %22, %26
  %28 = and i1 %27, %25
  br i1 %28, label %29, label %68

29:                                               ; preds = %13
  %30 = lshr i64 %23, 2
  %31 = and i64 %30, 255
  %32 = getelementptr [64 x ptr], ptr %20, i64 0, i64 %31
  %33 = load volatile ptr, ptr %32, align 8
  br label %68

34:                                               ; preds = %1
  %35 = icmp ne i64 %5, 2
  %36 = inttoptr i64 -16378 to ptr
  %37 = icmp ult ptr %3, %36
  %38 = or i1 %37, %35
  %39 = and i64 %4, 17179869180
  %40 = icmp eq i64 %39, 0
  %41 = or i1 %40, %38
  br i1 %41, label %42, label %68

42:                                               ; preds = %34
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load volatile ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 3
  %48 = icmp eq i64 %47, 2
  %49 = inttoptr i64 4096 to ptr
  %50 = icmp ugt ptr %45, %49
  %51 = and i1 %50, %48
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8
  br i1 %51, label %58, label %54

54:                                               ; preds = %42
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %54
  %57 = inttoptr i64 1 to ptr
  store ptr %57, ptr %2, align 8
  br label %68

58:                                               ; preds = %42
  %59 = add nsw i64 %46, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = load i8, ptr %60, align 8
  %62 = zext nneg i8 %61 to i64
  %63 = lshr i64 %53, %62
  %64 = icmp ugt i64 %63, 63
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = inttoptr i64 1 to ptr
  store ptr %66, ptr %2, align 8
  br label %68

67:                                               ; preds = %58, %54
  store ptr null, ptr %2, align 8
  br label %68

68:                                               ; preds = %67, %65, %56, %34, %29, %13, %9
  %69 = phi ptr [ null, %65 ], [ %45, %67 ], [ null, %56 ], [ null, %34 ], [ %33, %29 ], [ %12, %9 ], [ %22, %13 ]
  %70 = getelementptr inbounds i8, ptr %0, i64 16
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  %72 = getelementptr inbounds i8, ptr %0, i64 18
  br label %73

73:                                               ; preds = %137, %68
  %74 = phi ptr [ %69, %68 ], [ %138, %137 ]
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 3
  %77 = icmp eq i64 %76, 2
  %78 = inttoptr i64 4096 to ptr
  %79 = icmp ugt ptr %74, %78
  %80 = and i1 %79, %77
  br i1 %80, label %81, label %141

81:                                               ; preds = %73
  %82 = add nsw i64 %75, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = load i8, ptr %70, align 8
  %85 = load i8, ptr %83, align 8
  %86 = icmp ugt i8 %84, %85
  br i1 %86, label %137, label %87

87:                                               ; preds = %81
  %88 = load i64, ptr %71, align 8
  %89 = zext nneg i8 %85 to i64
  %90 = lshr i64 %88, %89
  %91 = trunc i64 %90 to i8
  %92 = and i8 %91, 63
  %93 = getelementptr inbounds i8, ptr %83, i64 40
  %94 = and i64 %90, 63
  %95 = getelementptr [64 x ptr], ptr %93, i64 0, i64 %94
  %96 = load volatile ptr, ptr %95, align 8
  store ptr %83, ptr %2, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 3
  %99 = icmp eq i64 %98, 2
  %100 = inttoptr i64 254 to ptr
  %101 = icmp ult ptr %96, %100
  %102 = and i1 %101, %99
  br i1 %102, label %103, label %131

103:                                              ; preds = %87
  %104 = load i8, ptr %83, align 8
  %105 = icmp eq i8 %104, 0
  br label %106

106:                                              ; preds = %121, %103
  %107 = phi i64 [ %97, %103 ], [ %123, %121 ]
  %108 = lshr i64 %107, 2
  %109 = and i64 %108, 4294967295
  %110 = getelementptr [64 x ptr], ptr %93, i64 0, i64 %109
  %111 = load volatile ptr, ptr %110, align 8
  br i1 %105, label %121, label %112

112:                                              ; preds = %106
  %113 = ptrtoint ptr %111 to i64
  %114 = and i64 %113, 3
  %115 = icmp eq i64 %114, 2
  %116 = inttoptr i64 4096 to ptr
  %117 = icmp ugt ptr %111, %116
  %118 = and i1 %117, %115
  %119 = inttoptr i64 1026 to ptr
  %120 = select i1 %118, ptr %119, ptr %111
  br label %121

121:                                              ; preds = %112, %106
  %122 = phi ptr [ %111, %106 ], [ %120, %112 ]
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, 3
  %125 = icmp eq i64 %124, 2
  %126 = inttoptr i64 254 to ptr
  %127 = icmp ult ptr %122, %126
  %128 = and i1 %127, %125
  br i1 %128, label %106, label %129, !llvm.loop !5

129:                                              ; preds = %121
  %130 = trunc i64 %108 to i8
  br label %131

131:                                              ; preds = %129, %87
  %132 = phi i8 [ %130, %129 ], [ %92, %87 ]
  %133 = phi ptr [ %122, %129 ], [ %96, %87 ]
  store i8 %132, ptr %72, align 2
  %134 = load i8, ptr %83, align 8
  %135 = icmp eq i8 %134, 0
  %136 = select i1 %135, i32 3, i32 0
  br label %137

137:                                              ; preds = %131, %81
  %138 = phi ptr [ %74, %81 ], [ %133, %131 ]
  %139 = phi i32 [ 3, %81 ], [ %136, %131 ]
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %73, label %141

141:                                              ; preds = %137, %73
  %142 = phi ptr [ %138, %137 ], [ %74, %73 ]
  ret ptr %142
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
  %5 = inttoptr i64 -46 to ptr
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %33, label %11

11:                                               ; preds = %11, %7
  %12 = phi ptr [ %14, %11 ], [ %9, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  tail call void @radix_tree_node_rcu_free(ptr noundef %15) #7
  store ptr %14, ptr %8, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %33, label %11, !llvm.loop !8

17:                                               ; preds = %2
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = shl i32 %20, 17
  %22 = and i32 %21, 4194304
  %23 = or i32 %22, %1
  %24 = load ptr, ptr @radix_tree_node_cachep, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noalias align 8 ptr @kmem_cache_alloc_lru(ptr noundef %24, ptr noundef %26, i32 noundef %23) #7
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %27, ptr %28, align 8
  %29 = icmp eq ptr %27, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %17
  %31 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr null, ptr %31, align 8
  %32 = inttoptr i64 3 to ptr
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %30, %17, %11, %7
  %34 = phi i1 [ true, %30 ], [ false, %17 ], [ false, %7 ], [ false, %11 ]
  ret i1 %34
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
  %34 = inttoptr i64 -16378 to ptr
  %35 = icmp ult ptr %30, %34
  %36 = or i1 %35, %33
  %37 = and i64 %31, 17179869180
  %38 = icmp eq i64 %37, 0
  %39 = or i1 %38, %36
  br i1 %39, label %40, label %76

40:                                               ; preds = %28
  %41 = or i64 %3, 63
  %42 = getelementptr inbounds i8, ptr %0, i64 18
  %43 = load i64, ptr %2, align 8
  %44 = icmp ugt i64 %43, %41
  br i1 %44, label %60, label %77

45:                                               ; preds = %68, %64
  %46 = tail call fastcc ptr @xas_create(ptr noundef %0, i1 noundef zeroext true)
  %47 = load ptr, ptr %14, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 3
  %50 = icmp ne i64 %49, 2
  %51 = inttoptr i64 -16378 to ptr
  %52 = icmp ult ptr %47, %51
  %53 = or i1 %52, %50
  %54 = and i64 %48, 17179869180
  %55 = icmp eq i64 %54, 0
  %56 = or i1 %55, %53
  br i1 %56, label %57, label %76

57:                                               ; preds = %45
  %58 = load i64, ptr %2, align 8
  %59 = icmp ugt i64 %58, %41
  br i1 %59, label %60, label %77

60:                                               ; preds = %57, %40
  %61 = phi i64 [ %58, %57 ], [ %43, %40 ]
  %62 = add i64 %61, -64
  store i64 %62, ptr %2, align 8
  %63 = load ptr, ptr %14, align 8
  br label %64

64:                                               ; preds = %68, %60
  %65 = phi ptr [ %70, %68 ], [ %63, %60 ]
  %66 = load i8, ptr %65, align 8
  %67 = icmp ult i8 %66, %5
  br i1 %67, label %68, label %45

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %65, i64 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %14, align 8
  %71 = getelementptr inbounds i8, ptr %65, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = add i8 %72, -1
  store i8 %73, ptr %42, align 2
  %74 = load i8, ptr %71, align 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %64, label %45, !llvm.loop !9

76:                                               ; preds = %45, %28
  store i8 %5, ptr %4, align 8
  store i8 %7, ptr %6, align 1
  store i64 %3, ptr %2, align 8
  br label %87

77:                                               ; preds = %57, %40
  %78 = phi ptr [ %30, %40 ], [ %47, %57 ]
  store i64 %3, ptr %2, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %87, label %80

80:                                               ; preds = %77
  %81 = load i8, ptr %78, align 8
  %82 = zext nneg i8 %81 to i64
  %83 = lshr i64 %3, %82
  %84 = trunc i64 %83 to i8
  %85 = and i8 %84, 63
  %86 = getelementptr inbounds i8, ptr %0, i64 18
  store i8 %85, ptr %86, align 2
  br label %87

87:                                               ; preds = %80, %77, %76
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
  %9 = inttoptr i64 3 to ptr
  %10 = icmp ugt ptr %5, %9
  br i1 %10, label %206, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %3, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 8
  %19 = icmp eq i32 %18, 0
  %20 = inttoptr i64 1030 to ptr
  %21 = select i1 %19, ptr null, ptr %20
  br label %22

22:                                               ; preds = %15, %11
  %23 = phi ptr [ %13, %11 ], [ %21, %15 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i8 %7, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 17
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %27, %22
  %32 = getelementptr inbounds i8, ptr %0, i64 17
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = add nuw nsw i64 %34, 1
  %36 = zext nneg i8 %7 to i64
  %37 = shl i64 %35, %36
  %38 = add i64 %37, -1
  %39 = or i64 %38, %25
  %40 = icmp eq i64 %38, %39
  %41 = zext i1 %40 to i64
  %42 = add i64 %39, %41
  br label %43

43:                                               ; preds = %31, %27
  %44 = phi i64 [ %42, %31 ], [ %25, %27 ]
  %45 = icmp eq ptr %23, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %199, label %48

48:                                               ; preds = %48, %46
  %49 = phi i32 [ %53, %48 ], [ 0, %46 ]
  %50 = zext nneg i32 %49 to i64
  %51 = lshr i64 %44, %50
  %52 = icmp ugt i64 %51, 63
  %53 = add i32 %49, 6
  br i1 %52, label %48, label %199, !llvm.loop !10

54:                                               ; preds = %43
  %55 = ptrtoint ptr %23 to i64
  %56 = and i64 %55, 3
  %57 = icmp eq i64 %56, 2
  %58 = inttoptr i64 4096 to ptr
  %59 = icmp ugt ptr %23, %58
  %60 = and i1 %59, %57
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = add nsw i64 %55, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = load i8, ptr %63, align 8
  %65 = zext i8 %64 to i32
  %66 = add nuw nsw i32 %65, 6
  br label %67

67:                                               ; preds = %61, %54
  %68 = phi ptr [ %63, %61 ], [ null, %54 ]
  %69 = phi i32 [ %66, %61 ], [ 0, %54 ]
  store ptr null, ptr %4, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 32
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = getelementptr inbounds i8, ptr %0, i64 18
  %73 = getelementptr inbounds i8, ptr %0, i64 40
  %74 = getelementptr inbounds i8, ptr %3, i64 4
  br label %75

75:                                               ; preds = %195, %67
  %76 = phi ptr [ %68, %67 ], [ %138, %195 ]
  %77 = phi i32 [ %69, %67 ], [ %196, %195 ]
  %78 = phi ptr [ %23, %67 ], [ %197, %195 ]
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 3
  %81 = icmp eq i64 %80, 2
  %82 = inttoptr i64 4096 to ptr
  %83 = icmp ugt ptr %78, %82
  %84 = and i1 %83, %81
  br i1 %84, label %85, label %92

85:                                               ; preds = %75
  %86 = add nsw i64 %79, -2
  %87 = inttoptr i64 %86 to ptr
  %88 = load i8, ptr %87, align 8
  %89 = zext nneg i8 %88 to i64
  %90 = shl i64 64, %89
  %91 = add i64 %90, -1
  br label %92

92:                                               ; preds = %85, %75
  %93 = phi i64 [ %91, %85 ], [ 0, %75 ]
  %94 = icmp ugt i64 %44, %93
  br i1 %94, label %95, label %198

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %70, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = and i64 %98, 3
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %137

101:                                              ; preds = %95
  %102 = icmp eq ptr %97, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %101
  store ptr null, ptr %70, align 8
  br label %117

104:                                              ; preds = %101
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 32
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 10240, i32 4204544
  %111 = load ptr, ptr @radix_tree_node_cachep, align 8
  %112 = load ptr, ptr %71, align 8
  %113 = tail call noalias align 8 ptr @kmem_cache_alloc_lru(ptr noundef %111, ptr noundef %112, i32 noundef %110) #7
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %104
  %116 = inttoptr i64 -46 to ptr
  store ptr %116, ptr %4, align 8
  br label %137

117:                                              ; preds = %104, %103
  %118 = phi ptr [ %97, %103 ], [ %113, %104 ]
  %119 = icmp eq ptr %96, null
  br i1 %119, label %129, label %120

120:                                              ; preds = %117
  %121 = load i8, ptr %72, align 2
  %122 = getelementptr inbounds i8, ptr %118, i64 1
  store i8 %121, ptr %122, align 1
  %123 = getelementptr inbounds i8, ptr %96, i64 2
  %124 = load i8, ptr %123, align 2
  %125 = add i8 %124, 1
  store i8 %125, ptr %123, align 2
  %126 = load ptr, ptr %73, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %120
  tail call void %126(ptr noundef nonnull %96) #7
  br label %129

129:                                              ; preds = %128, %120, %117
  %130 = trunc i32 %77 to i8
  store i8 %130, ptr %118, align 8
  %131 = getelementptr inbounds i8, ptr %118, i64 2
  store i8 0, ptr %131, align 2
  %132 = getelementptr inbounds i8, ptr %118, i64 3
  store i8 0, ptr %132, align 1
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds i8, ptr %118, i64 8
  store volatile ptr %133, ptr %134, align 8
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds i8, ptr %118, i64 16
  store ptr %135, ptr %136, align 8
  br label %137

137:                                              ; preds = %129, %115, %95
  %138 = phi ptr [ %118, %129 ], [ null, %115 ], [ null, %95 ]
  %139 = icmp eq ptr %138, null
  br i1 %139, label %195, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %138, i64 2
  store i8 1, ptr %141, align 2
  %142 = and i64 %79, 1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %138, i64 3
  store i8 1, ptr %145, align 1
  br label %146

146:                                              ; preds = %144, %140
  %147 = getelementptr inbounds i8, ptr %138, i64 40
  store volatile ptr %78, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %138, i64 552
  br label %149

149:                                              ; preds = %177, %146
  %150 = phi i64 [ %179, %177 ], [ 0, %146 ]
  %151 = load i32, ptr %74, align 4
  %152 = and i32 %151, 4
  %153 = icmp ne i32 %152, 0
  %154 = icmp eq i64 %150, 0
  %155 = select i1 %153, i1 %154, i1 false
  br i1 %155, label %156, label %168

156:                                              ; preds = %149
  store i64 -1, ptr %148, align 8
  %157 = load i32, ptr %74, align 4
  %158 = and i32 %157, 67108864
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %177

160:                                              ; preds = %156
  %161 = tail call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %148, i64 0) #7, !srcloc !11
  %162 = icmp ult i8 %161, 2
  tail call void @llvm.assume(i1 %162)
  %163 = load i32, ptr %74, align 4
  %164 = and i32 %163, 67108864
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %177

166:                                              ; preds = %160
  %167 = or disjoint i32 %163, 67108864
  store i32 %167, ptr %74, align 4
  br label %177

168:                                              ; preds = %149
  %169 = trunc i64 %150 to i32
  %170 = shl i32 67108864, %169
  %171 = and i32 %170, %151
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %168
  %174 = getelementptr [3 x [1 x i64]], ptr %148, i64 0, i64 %150
  %175 = tail call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %174, i64 0) #7, !srcloc !12
  %176 = icmp ult i8 %175, 2
  tail call void @llvm.assume(i1 %176)
  br label %177

177:                                              ; preds = %173, %168, %166, %160, %156
  %178 = icmp eq i64 %150, 2
  %179 = add nuw nsw i64 %150, 1
  br i1 %178, label %180, label %149, !llvm.loop !13

180:                                              ; preds = %177
  br i1 %84, label %181, label %186

181:                                              ; preds = %180
  %182 = add nsw i64 %79, -2
  %183 = inttoptr i64 %182 to ptr
  %184 = getelementptr inbounds i8, ptr %183, i64 1
  store i8 0, ptr %184, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !14
  %185 = getelementptr inbounds i8, ptr %183, i64 8
  store volatile ptr %138, ptr %185, align 8
  br label %186

186:                                              ; preds = %181, %180
  %187 = ptrtoint ptr %138 to i64
  %188 = or i64 %187, 2
  %189 = inttoptr i64 %188 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !15
  store volatile ptr %189, ptr %12, align 8
  %190 = load ptr, ptr %73, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %186
  tail call void %190(ptr noundef nonnull %138) #7
  br label %193

193:                                              ; preds = %192, %186
  %194 = add i32 %77, 6
  br label %195

195:                                              ; preds = %193, %137
  %196 = phi i32 [ %194, %193 ], [ %77, %137 ]
  %197 = phi ptr [ %189, %193 ], [ %78, %137 ]
  br i1 %139, label %199, label %75, !llvm.loop !16

198:                                              ; preds = %92
  store ptr %76, ptr %4, align 8
  br label %199

199:                                              ; preds = %198, %195, %48, %46
  %200 = phi i32 [ %77, %198 ], [ 0, %46 ], [ %53, %48 ], [ -12, %195 ]
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %363, label %202

202:                                              ; preds = %199
  %203 = icmp eq i32 %200, 0
  %204 = select i1 %1, i32 0, i32 6
  %205 = select i1 %203, i32 %204, i32 %200
  br label %226

206:                                              ; preds = %2
  %207 = ptrtoint ptr %5 to i64
  %208 = and i64 %207, 3
  %209 = icmp ne i64 %208, 2
  %210 = inttoptr i64 -16378 to ptr
  %211 = icmp ult ptr %5, %210
  %212 = or i1 %211, %209
  %213 = and i64 %207, 17179869180
  %214 = icmp eq i64 %213, 0
  %215 = or i1 %214, %212
  br i1 %215, label %216, label %363

216:                                              ; preds = %206
  %217 = getelementptr inbounds i8, ptr %0, i64 18
  %218 = load i8, ptr %217, align 2
  %219 = load i8, ptr %5, align 8
  %220 = zext i8 %219 to i32
  %221 = getelementptr inbounds i8, ptr %5, i64 40
  %222 = zext i8 %218 to i64
  %223 = getelementptr [64 x ptr], ptr %221, i64 0, i64 %222
  %224 = zext i8 %218 to i64
  %225 = getelementptr [64 x ptr], ptr %221, i64 0, i64 %224
  br label %226

226:                                              ; preds = %216, %202
  %227 = phi ptr [ %12, %202 ], [ %223, %216 ]
  %228 = phi ptr [ %12, %202 ], [ %225, %216 ]
  %229 = phi i32 [ %205, %202 ], [ %220, %216 ]
  %230 = load ptr, ptr %227, align 8
  %231 = icmp ugt i32 %229, %8
  br i1 %231, label %232, label %363

232:                                              ; preds = %226
  %233 = getelementptr inbounds i8, ptr %0, i64 32
  %234 = getelementptr inbounds i8, ptr %0, i64 48
  %235 = getelementptr inbounds i8, ptr %0, i64 18
  %236 = getelementptr inbounds i8, ptr %0, i64 40
  %237 = getelementptr inbounds i8, ptr %3, i64 4
  %238 = getelementptr inbounds i8, ptr %0, i64 8
  %239 = getelementptr inbounds i8, ptr %0, i64 18
  br label %240

240:                                              ; preds = %357, %232
  %241 = phi i32 [ %229, %232 ], [ %244, %357 ]
  %242 = phi ptr [ %228, %232 ], [ %361, %357 ]
  %243 = phi ptr [ %230, %232 ], [ %359, %357 ]
  %244 = add i32 %241, -6
  %245 = icmp eq ptr %243, null
  br i1 %245, label %246, label %301

246:                                              ; preds = %240
  %247 = load ptr, ptr %4, align 8
  %248 = load ptr, ptr %233, align 8
  %249 = ptrtoint ptr %247 to i64
  %250 = and i64 %249, 3
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %288

252:                                              ; preds = %246
  %253 = icmp eq ptr %248, null
  br i1 %253, label %255, label %254

254:                                              ; preds = %252
  store ptr null, ptr %233, align 8
  br label %268

255:                                              ; preds = %252
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, 32
  %260 = icmp eq i32 %259, 0
  %261 = select i1 %260, i32 10240, i32 4204544
  %262 = load ptr, ptr @radix_tree_node_cachep, align 8
  %263 = load ptr, ptr %234, align 8
  %264 = tail call noalias align 8 ptr @kmem_cache_alloc_lru(ptr noundef %262, ptr noundef %263, i32 noundef %261) #7
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %255
  %267 = inttoptr i64 -46 to ptr
  store ptr %267, ptr %4, align 8
  br label %288

268:                                              ; preds = %255, %254
  %269 = phi ptr [ %248, %254 ], [ %264, %255 ]
  %270 = icmp eq ptr %247, null
  br i1 %270, label %280, label %271

271:                                              ; preds = %268
  %272 = load i8, ptr %235, align 2
  %273 = getelementptr inbounds i8, ptr %269, i64 1
  store i8 %272, ptr %273, align 1
  %274 = getelementptr inbounds i8, ptr %247, i64 2
  %275 = load i8, ptr %274, align 2
  %276 = add i8 %275, 1
  store i8 %276, ptr %274, align 2
  %277 = load ptr, ptr %236, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %280, label %279

279:                                              ; preds = %271
  tail call void %277(ptr noundef nonnull %247) #7
  br label %280

280:                                              ; preds = %279, %271, %268
  %281 = trunc i32 %244 to i8
  store i8 %281, ptr %269, align 8
  %282 = getelementptr inbounds i8, ptr %269, i64 2
  store i8 0, ptr %282, align 2
  %283 = getelementptr inbounds i8, ptr %269, i64 3
  store i8 0, ptr %283, align 1
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds i8, ptr %269, i64 8
  store volatile ptr %284, ptr %285, align 8
  %286 = load ptr, ptr %0, align 8
  %287 = getelementptr inbounds i8, ptr %269, i64 16
  store ptr %286, ptr %287, align 8
  br label %288

288:                                              ; preds = %280, %266, %246
  %289 = phi ptr [ %269, %280 ], [ null, %266 ], [ null, %246 ]
  %290 = icmp eq ptr %289, null
  br i1 %290, label %363, label %291

291:                                              ; preds = %288
  %292 = load i32, ptr %237, align 4
  %293 = and i32 %292, 4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %297, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds i8, ptr %289, i64 552
  store i64 -1, ptr %296, align 8
  br label %297

297:                                              ; preds = %295, %291
  %298 = ptrtoint ptr %289 to i64
  %299 = or i64 %298, 2
  %300 = inttoptr i64 %299 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !17
  store volatile ptr %300, ptr %242, align 8
  br label %311

301:                                              ; preds = %240
  %302 = ptrtoint ptr %243 to i64
  %303 = and i64 %302, 3
  %304 = icmp eq i64 %303, 2
  %305 = inttoptr i64 4096 to ptr
  %306 = icmp ugt ptr %243, %305
  %307 = and i1 %306, %304
  br i1 %307, label %308, label %363

308:                                              ; preds = %301
  %309 = add nsw i64 %302, -2
  %310 = inttoptr i64 %309 to ptr
  br label %311

311:                                              ; preds = %308, %297
  %312 = phi ptr [ %310, %308 ], [ %289, %297 ]
  %313 = load i64, ptr %238, align 8
  %314 = load i8, ptr %312, align 8
  %315 = zext nneg i8 %314 to i64
  %316 = lshr i64 %313, %315
  %317 = trunc i64 %316 to i8
  %318 = and i8 %317, 63
  %319 = getelementptr inbounds i8, ptr %312, i64 40
  %320 = and i64 %316, 63
  %321 = getelementptr [64 x ptr], ptr %319, i64 0, i64 %320
  %322 = load volatile ptr, ptr %321, align 8
  store ptr %312, ptr %4, align 8
  %323 = ptrtoint ptr %322 to i64
  %324 = and i64 %323, 3
  %325 = icmp eq i64 %324, 2
  %326 = inttoptr i64 254 to ptr
  %327 = icmp ult ptr %322, %326
  %328 = and i1 %327, %325
  br i1 %328, label %329, label %357

329:                                              ; preds = %311
  %330 = load i8, ptr %312, align 8
  %331 = icmp eq i8 %330, 0
  br label %332

332:                                              ; preds = %347, %329
  %333 = phi i64 [ %323, %329 ], [ %349, %347 ]
  %334 = lshr i64 %333, 2
  %335 = and i64 %334, 4294967295
  %336 = getelementptr [64 x ptr], ptr %319, i64 0, i64 %335
  %337 = load volatile ptr, ptr %336, align 8
  br i1 %331, label %347, label %338

338:                                              ; preds = %332
  %339 = ptrtoint ptr %337 to i64
  %340 = and i64 %339, 3
  %341 = icmp eq i64 %340, 2
  %342 = inttoptr i64 4096 to ptr
  %343 = icmp ugt ptr %337, %342
  %344 = and i1 %343, %341
  %345 = inttoptr i64 1026 to ptr
  %346 = select i1 %344, ptr %345, ptr %337
  br label %347

347:                                              ; preds = %338, %332
  %348 = phi ptr [ %337, %332 ], [ %346, %338 ]
  %349 = ptrtoint ptr %348 to i64
  %350 = and i64 %349, 3
  %351 = icmp eq i64 %350, 2
  %352 = inttoptr i64 254 to ptr
  %353 = icmp ult ptr %348, %352
  %354 = and i1 %353, %351
  br i1 %354, label %332, label %355, !llvm.loop !5

355:                                              ; preds = %347
  %356 = trunc i64 %334 to i8
  br label %357

357:                                              ; preds = %355, %311
  %358 = phi i8 [ %356, %355 ], [ %318, %311 ]
  %359 = phi ptr [ %348, %355 ], [ %322, %311 ]
  store i8 %358, ptr %239, align 2
  %360 = zext i8 %358 to i64
  %361 = getelementptr [64 x ptr], ptr %319, i64 0, i64 %360
  %362 = icmp ugt i32 %244, %8
  br i1 %362, label %240, label %363, !llvm.loop !18

363:                                              ; preds = %357, %301, %288, %226, %206, %199
  %364 = phi ptr [ null, %199 ], [ null, %206 ], [ %230, %226 ], [ %359, %357 ], [ %243, %288 ], [ %243, %301 ]
  ret ptr %364
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xas_store(ptr nocapture noundef %0, ptr noundef %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = ptrtoint ptr %1 to i64
  %6 = icmp eq ptr %1, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = and i64 %5, 3
  %9 = icmp ne i64 %8, 2
  %10 = inttoptr i64 4096 to ptr
  %11 = icmp ule ptr %1, %10
  %12 = or i1 %11, %9
  %13 = inttoptr i64 1030 to ptr
  %14 = icmp ne ptr %1, %13
  %15 = and i1 %14, %12
  %16 = tail call fastcc ptr @xas_create(ptr noundef %0, i1 noundef zeroext %15)
  br label %19

17:                                               ; preds = %2
  %18 = tail call ptr @xas_load(ptr noundef %0)
  br label %19

19:                                               ; preds = %17, %7
  %20 = phi ptr [ %16, %7 ], [ %18, %17 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %344

26:                                               ; preds = %19
  %27 = icmp eq ptr %22, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i8, ptr %29, align 8
  %31 = load i8, ptr %22, align 8
  %32 = icmp ult i8 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %0, i64 17
  store i8 0, ptr %34, align 1
  br label %35

35:                                               ; preds = %33, %28, %26
  %36 = icmp eq ptr %20, %1
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %0, i64 17
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %344, label %41

41:                                               ; preds = %37, %35
  %42 = getelementptr inbounds i8, ptr %0, i64 18
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds i8, ptr %0, i64 17
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = add nuw nsw i32 %47, %44
  br i1 %27, label %79, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %22, i64 40
  %51 = zext i8 %43 to i64
  %52 = getelementptr [64 x ptr], ptr %50, i64 0, i64 %51
  %53 = icmp eq i8 %46, 0
  br i1 %53, label %79, label %54

54:                                               ; preds = %49
  %55 = zext i8 %46 to i64
  %56 = add nuw nsw i64 %55, %51
  %57 = add nuw nsw i64 %56, 1
  br label %58

58:                                               ; preds = %76, %54
  %59 = phi i64 [ 0, %54 ], [ %77, %76 ]
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 552
  %62 = getelementptr [3 x [1 x i64]], ptr %61, i64 0, i64 %59
  %63 = load i8, ptr %42, align 2
  %64 = zext i8 %63 to i64
  %65 = add nuw nsw i64 %64, 1
  %66 = tail call i64 @_find_next_bit(ptr noundef %62, i64 noundef %57, i64 noundef %65) #7
  %67 = icmp eq i64 %66, %57
  br i1 %67, label %76, label %68

68:                                               ; preds = %58
  %69 = load i8, ptr %42, align 2
  %70 = zext i8 %69 to i64
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %62, i64 %70) #7, !srcloc !19
  %71 = load i8, ptr %42, align 2
  %72 = zext i8 %71 to i32
  %73 = add nuw nsw i32 %72, 1
  %74 = load i8, ptr %45, align 1
  %75 = zext i8 %74 to i32
  tail call void @__bitmap_clear(ptr noundef %62, i32 noundef %73, i32 noundef %75) #7
  br label %76

76:                                               ; preds = %68, %58
  %77 = add nuw nsw i64 %59, 1
  %78 = icmp eq i64 %59, 2
  br i1 %78, label %79, label %58, !llvm.loop !20

79:                                               ; preds = %76, %49, %41
  %80 = phi ptr [ %52, %49 ], [ %4, %41 ], [ %52, %76 ]
  br i1 %6, label %81, label %82

81:                                               ; preds = %79
  tail call void @xas_init_marks(ptr noundef %0)
  br label %82

82:                                               ; preds = %81, %79
  %83 = getelementptr inbounds i8, ptr %0, i64 40
  %84 = trunc i64 %5 to i32
  %85 = and i32 %84, 1
  %86 = add nsw i32 %85, -1
  %87 = getelementptr inbounds i8, ptr %22, i64 40
  br label %88

88:                                               ; preds = %208, %82
  %89 = phi ptr [ %1, %82 ], [ %193, %208 ]
  %90 = phi ptr [ %80, %82 ], [ %210, %208 ]
  %91 = phi i32 [ %44, %82 ], [ %194, %208 ]
  %92 = phi i32 [ 0, %82 ], [ %168, %208 ]
  %93 = phi i32 [ 0, %82 ], [ %174, %208 ]
  %94 = phi ptr [ %20, %82 ], [ %209, %208 ]
  %95 = phi ptr [ %20, %82 ], [ %197, %208 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !21
  store volatile ptr %89, ptr %90, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, 3
  %98 = icmp eq i64 %97, 2
  %99 = inttoptr i64 4096 to ptr
  %100 = icmp ugt ptr %95, %99
  %101 = and i1 %100, %98
  br i1 %101, label %102, label %161

102:                                              ; preds = %88
  br i1 %27, label %106, label %103

103:                                              ; preds = %102
  %104 = load i8, ptr %22, align 8
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %161, label %106

106:                                              ; preds = %103, %102
  %107 = add nsw i64 %96, -2
  %108 = inttoptr i64 %107 to ptr
  br label %109

109:                                              ; preds = %160, %106
  %110 = phi i32 [ 0, %106 ], [ %157, %160 ]
  %111 = phi ptr [ %108, %106 ], [ %158, %160 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 40
  %113 = zext i32 %110 to i64
  %114 = getelementptr [64 x ptr], ptr %112, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = load i8, ptr %111, align 8
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %128, label %118

118:                                              ; preds = %109
  %119 = ptrtoint ptr %115 to i64
  %120 = and i64 %119, 3
  %121 = icmp eq i64 %120, 2
  %122 = inttoptr i64 4096 to ptr
  %123 = icmp ugt ptr %115, %122
  %124 = and i1 %123, %121
  br i1 %124, label %125, label %128

125:                                              ; preds = %118
  %126 = add nsw i64 %119, -2
  %127 = inttoptr i64 %126 to ptr
  br label %156, !llvm.loop !22

128:                                              ; preds = %118, %109
  %129 = icmp eq ptr %115, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  %131 = inttoptr i64 1026 to ptr
  store volatile ptr %131, ptr %114, align 8
  br label %132

132:                                              ; preds = %130, %128
  %133 = add i32 %110, 1
  br label %134

134:                                              ; preds = %150, %132
  %135 = phi i32 [ %133, %132 ], [ %144, %150 ]
  %136 = phi ptr [ %111, %132 ], [ %155, %150 ]
  %137 = icmp eq i32 %135, 64
  br i1 %137, label %138, label %156

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %136, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %136, i64 1
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = add nuw nsw i32 %143, 1
  %145 = getelementptr inbounds i8, ptr %136, i64 2
  store i8 0, ptr %145, align 2
  %146 = getelementptr inbounds i8, ptr %136, i64 3
  store i8 0, ptr %146, align 1
  %147 = load ptr, ptr %83, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %138
  tail call void %147(ptr noundef %136) #7
  br label %150

150:                                              ; preds = %149, %138
  %151 = getelementptr inbounds i8, ptr %136, i64 16
  %152 = inttoptr i64 1 to ptr
  store ptr %152, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %136, i64 24
  tail call void @call_rcu(ptr noundef %153, ptr noundef nonnull @radix_tree_node_rcu_free) #7
  %154 = icmp eq ptr %136, %108
  %155 = select i1 %154, ptr %136, ptr %140
  br i1 %154, label %156, label %134, !llvm.loop !23

156:                                              ; preds = %150, %134, %125
  %157 = phi i32 [ 0, %125 ], [ %144, %150 ], [ %135, %134 ]
  %158 = phi ptr [ %127, %125 ], [ %155, %150 ], [ %136, %134 ]
  %159 = phi i32 [ 3, %125 ], [ 1, %150 ], [ 0, %134 ]
  switch i32 %159, label %161 [
    i32 0, label %160
    i32 3, label %160
  ]

160:                                              ; preds = %156, %156
  br label %109, !llvm.loop !22

161:                                              ; preds = %156, %103, %88
  br i1 %27, label %211, label %162

162:                                              ; preds = %161
  %163 = icmp eq ptr %95, null
  %164 = zext i1 %163 to i32
  %165 = icmp eq ptr %89, null
  %166 = sext i1 %165 to i32
  %167 = add i32 %92, %166
  %168 = add i32 %167, %164
  %169 = ptrtoint ptr %94 to i64
  %170 = trunc i64 %169 to i32
  %171 = and i32 %170, 1
  %172 = xor i32 %171, 1
  %173 = add i32 %86, %93
  %174 = add i32 %173, %172
  br i1 %165, label %190, label %175

175:                                              ; preds = %162
  %176 = icmp eq i32 %91, %48
  br i1 %176, label %211, label %177

177:                                              ; preds = %175
  %178 = ptrtoint ptr %89 to i64
  %179 = and i64 %178, 3
  %180 = icmp eq i64 %179, 2
  %181 = inttoptr i64 254 to ptr
  %182 = icmp ult ptr %89, %181
  %183 = and i1 %182, %180
  br i1 %183, label %192, label %184

184:                                              ; preds = %177
  %185 = load i8, ptr %42, align 2
  %186 = zext i8 %185 to i64
  %187 = shl nuw nsw i64 %186, 2
  %188 = or disjoint i64 %187, 2
  %189 = inttoptr i64 %188 to ptr
  br label %192

190:                                              ; preds = %162
  %191 = icmp eq i32 %91, 63
  br i1 %191, label %211, label %192

192:                                              ; preds = %190, %184, %177
  %193 = phi ptr [ %89, %177 ], [ %189, %184 ], [ null, %190 ]
  %194 = add i32 %91, 1
  %195 = zext i32 %194 to i64
  %196 = getelementptr [64 x ptr], ptr %87, i64 0, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = ptrtoint ptr %197 to i64
  %199 = and i64 %198, 3
  %200 = icmp eq i64 %199, 2
  %201 = inttoptr i64 254 to ptr
  %202 = icmp ult ptr %197, %201
  %203 = and i1 %202, %200
  br i1 %203, label %208, label %204

204:                                              ; preds = %192
  %205 = icmp eq ptr %193, null
  %206 = icmp ugt i32 %194, %48
  %207 = select i1 %205, i1 %206, i1 false
  br i1 %207, label %211, label %208

208:                                              ; preds = %204, %192
  %209 = phi ptr [ %94, %192 ], [ %197, %204 ]
  %210 = getelementptr i8, ptr %90, i64 8
  br label %88, !llvm.loop !24

211:                                              ; preds = %204, %190, %175, %161
  %212 = phi ptr [ %94, %204 ], [ %94, %190 ], [ %94, %175 ], [ %20, %161 ]
  %213 = phi i32 [ %168, %204 ], [ %168, %190 ], [ %168, %175 ], [ 0, %161 ]
  %214 = phi i32 [ %174, %204 ], [ %174, %190 ], [ %174, %175 ], [ 0, %161 ]
  %215 = or i32 %214, %213
  %216 = icmp eq i32 %215, 0
  %217 = or i1 %27, %216
  br i1 %217, label %344, label %218

218:                                              ; preds = %211
  %219 = getelementptr inbounds i8, ptr %22, i64 2
  %220 = load i8, ptr %219, align 2
  %221 = trunc i32 %213 to i8
  %222 = add i8 %220, %221
  store i8 %222, ptr %219, align 2
  %223 = getelementptr inbounds i8, ptr %22, i64 3
  %224 = load i8, ptr %223, align 1
  %225 = trunc i32 %214 to i8
  %226 = add i8 %224, %225
  store i8 %226, ptr %223, align 1
  %227 = getelementptr inbounds i8, ptr %0, i64 40
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %218
  tail call void %228(ptr noundef %22) #7
  br label %231

231:                                              ; preds = %230, %218
  %232 = icmp slt i32 %213, 0
  br i1 %232, label %233, label %344

233:                                              ; preds = %231
  %234 = load ptr, ptr %21, align 8
  br label %235

235:                                              ; preds = %264, %233
  %236 = phi ptr [ %234, %233 ], [ %265, %264 ]
  %237 = getelementptr inbounds i8, ptr %236, i64 2
  %238 = load i8, ptr %237, align 2
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %240, label %264

240:                                              ; preds = %235
  %241 = getelementptr inbounds i8, ptr %236, i64 8
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %21, align 8
  %243 = getelementptr inbounds i8, ptr %236, i64 1
  %244 = load i8, ptr %243, align 1
  store i8 %244, ptr %42, align 2
  %245 = getelementptr inbounds i8, ptr %236, i64 16
  %246 = inttoptr i64 1 to ptr
  store ptr %246, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %236, i64 24
  tail call void @call_rcu(ptr noundef %247, ptr noundef nonnull @radix_tree_node_rcu_free) #7
  %248 = icmp eq ptr %242, null
  br i1 %248, label %249, label %253

249:                                              ; preds = %240
  %250 = load ptr, ptr %0, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  store ptr null, ptr %251, align 8
  %252 = inttoptr i64 1 to ptr
  store ptr %252, ptr %21, align 8
  br label %264

253:                                              ; preds = %240
  %254 = getelementptr inbounds i8, ptr %242, i64 40
  %255 = load i8, ptr %42, align 2
  %256 = zext i8 %255 to i64
  %257 = getelementptr [64 x ptr], ptr %254, i64 0, i64 %256
  store ptr null, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %242, i64 2
  %259 = load i8, ptr %258, align 2
  %260 = add i8 %259, -1
  store i8 %260, ptr %258, align 2
  %261 = load ptr, ptr %227, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %264, label %263

263:                                              ; preds = %253
  tail call void %261(ptr noundef nonnull %242) #7
  br label %264

264:                                              ; preds = %263, %253, %249, %235
  %265 = phi ptr [ %236, %249 ], [ %236, %235 ], [ %242, %253 ], [ %242, %263 ]
  %266 = phi i32 [ 1, %249 ], [ 2, %235 ], [ 0, %253 ], [ 0, %263 ]
  switch i32 %266, label %344 [
    i32 0, label %235
    i32 2, label %267
  ], !llvm.loop !25

267:                                              ; preds = %264
  %268 = getelementptr inbounds i8, ptr %265, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %344

271:                                              ; preds = %267
  %272 = load ptr, ptr %0, align 8
  %273 = load ptr, ptr %21, align 8
  %274 = getelementptr inbounds i8, ptr %272, i64 4
  %275 = getelementptr inbounds i8, ptr %272, i64 8
  br label %276

276:                                              ; preds = %341, %271
  %277 = phi ptr [ %273, %271 ], [ %342, %341 ]
  %278 = getelementptr inbounds i8, ptr %277, i64 2
  %279 = load i8, ptr %278, align 2
  %280 = icmp eq i8 %279, 1
  br i1 %280, label %281, label %341

281:                                              ; preds = %276
  %282 = getelementptr inbounds i8, ptr %277, i64 40
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %341, label %285

285:                                              ; preds = %281
  %286 = ptrtoint ptr %283 to i64
  %287 = and i64 %286, 3
  %288 = icmp eq i64 %287, 2
  %289 = inttoptr i64 4096 to ptr
  %290 = icmp ugt ptr %283, %289
  %291 = and i1 %290, %288
  br i1 %291, label %295, label %292

292:                                              ; preds = %285
  %293 = load i8, ptr %277, align 8
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %295, label %341

295:                                              ; preds = %292, %285
  %296 = inttoptr i64 1030 to ptr
  %297 = icmp eq ptr %283, %296
  br i1 %297, label %298, label %303

298:                                              ; preds = %295
  %299 = load i32, ptr %274, align 4
  %300 = and i32 %299, 8
  %301 = icmp eq i32 %300, 0
  %302 = select i1 %301, ptr %283, ptr null
  br label %303

303:                                              ; preds = %298, %295
  %304 = phi ptr [ %283, %295 ], [ %302, %298 ]
  %305 = inttoptr i64 1 to ptr
  store ptr %305, ptr %21, align 8
  store volatile ptr %304, ptr %275, align 8
  %306 = load i32, ptr %274, align 4
  %307 = and i32 %306, 4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %319, label %309

309:                                              ; preds = %303
  %310 = getelementptr inbounds i8, ptr %277, i64 552
  %311 = load volatile i64, ptr %310, align 8
  %312 = and i64 %311, 1
  %313 = icmp ne i64 %312, 0
  %314 = and i32 %306, 67108864
  %315 = icmp eq i32 %314, 0
  %316 = or i1 %315, %313
  br i1 %316, label %319, label %317

317:                                              ; preds = %309
  %318 = and i32 %306, -67108865
  store i32 %318, ptr %274, align 4
  br label %319

319:                                              ; preds = %317, %309, %303
  store i8 0, ptr %278, align 2
  %320 = getelementptr inbounds i8, ptr %277, i64 3
  store i8 0, ptr %320, align 1
  %321 = ptrtoint ptr %304 to i64
  %322 = and i64 %321, 3
  %323 = icmp eq i64 %322, 2
  %324 = inttoptr i64 4096 to ptr
  %325 = icmp ugt ptr %304, %324
  %326 = and i1 %325, %323
  br i1 %326, label %329, label %327

327:                                              ; preds = %319
  %328 = inttoptr i64 1026 to ptr
  store volatile ptr %328, ptr %282, align 8
  br label %329

329:                                              ; preds = %327, %319
  %330 = load ptr, ptr %227, align 8
  %331 = icmp eq ptr %330, null
  br i1 %331, label %333, label %332

332:                                              ; preds = %329
  tail call void %330(ptr noundef %277) #7
  br label %333

333:                                              ; preds = %332, %329
  %334 = getelementptr inbounds i8, ptr %277, i64 16
  %335 = inttoptr i64 1 to ptr
  store ptr %335, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %277, i64 24
  tail call void @call_rcu(ptr noundef %336, ptr noundef nonnull @radix_tree_node_rcu_free) #7
  br i1 %326, label %337, label %341

337:                                              ; preds = %333
  %338 = add nsw i64 %321, -2
  %339 = inttoptr i64 %338 to ptr
  %340 = getelementptr inbounds i8, ptr %339, i64 8
  store ptr null, ptr %340, align 8
  br label %341

341:                                              ; preds = %337, %333, %292, %281, %276
  %342 = phi ptr [ %339, %337 ], [ %277, %276 ], [ %277, %281 ], [ %277, %292 ], [ %277, %333 ]
  %343 = phi i1 [ true, %337 ], [ false, %276 ], [ false, %281 ], [ false, %292 ], [ false, %333 ]
  br i1 %343, label %276, label %344

344:                                              ; preds = %341, %267, %264, %231, %211, %37, %19
  %345 = phi ptr [ %20, %19 ], [ %20, %37 ], [ %212, %211 ], [ %212, %231 ], [ %212, %267 ], [ %212, %341 ], [ %212, %264 ]
  ret ptr %345
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
  br i1 %16, label %72, label %17

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
  switch i32 %55, label %72 [
    i32 0, label %56
    i32 6, label %59
  ]

56:                                               ; preds = %54
  %57 = add nsw i32 %24, -1
  %58 = icmp eq i32 %24, 0
  br i1 %58, label %72, label %23, !llvm.loop !35

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
  %71 = inttoptr i64 -46 to ptr
  store ptr %71, ptr %70, align 8
  br label %72

72:                                               ; preds = %69, %56, %54, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xas_split(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = tail call ptr @xas_load(ptr noundef %0)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = inttoptr i64 3 to ptr
  %8 = icmp ugt ptr %6, %7
  br i1 %8, label %9, label %152

9:                                                ; preds = %3
  %10 = urem i32 %2, 6
  %11 = shl nsw i32 -1, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 18
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds i8, ptr %6, i64 552
  br label %16

16:                                               ; preds = %16, %9
  %17 = phi i64 [ %28, %16 ], [ 0, %9 ]
  %18 = phi i32 [ %26, %16 ], [ 0, %9 ]
  %19 = getelementptr [3 x [1 x i64]], ptr %15, i64 0, i64 %17
  %20 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, i64 %14) #7, !srcloc !29
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  %23 = trunc i64 %17 to i32
  %24 = shl nuw nsw i32 1, %23
  %25 = select i1 %22, i32 0, i32 %24
  %26 = or i32 %25, %18
  %27 = icmp eq i64 %17, 2
  %28 = add nuw nsw i64 %17, 1
  br i1 %27, label %29, label %16, !llvm.loop !36

29:                                               ; preds = %16
  %30 = xor i32 %11, -1
  %31 = load i8, ptr %12, align 2
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %32, %30
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = getelementptr inbounds i8, ptr %0, i64 17
  %36 = getelementptr inbounds i8, ptr %6, i64 40
  %37 = ptrtoint ptr %1 to i64
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 1
  %40 = ptrtoint ptr %4 to i64
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 1
  %43 = sub nsw i32 %39, %42
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  %45 = ptrtoint ptr %1 to i64
  %46 = trunc i64 %45 to i8
  %47 = shl i8 %46, 6
  %48 = and i8 %47, 64
  %49 = getelementptr inbounds i8, ptr %6, i64 40
  %50 = ptrtoint ptr %4 to i64
  %51 = trunc i64 %50 to i32
  %52 = and i32 %51, 1
  %53 = getelementptr inbounds i8, ptr %0, i64 40
  br label %54

54:                                               ; preds = %136, %29
  %55 = phi i32 [ 0, %29 ], [ %137, %136 ]
  %56 = phi i32 [ %33, %29 ], [ %139, %136 ]
  %57 = load i8, ptr %34, align 8
  %58 = load i8, ptr %6, align 8
  %59 = icmp ult i8 %57, %58
  br i1 %59, label %60, label %97

60:                                               ; preds = %54
  %61 = load ptr, ptr %44, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load volatile ptr, ptr %62, align 8
  store ptr %63, ptr %44, align 8
  %64 = load i8, ptr %6, align 8
  %65 = add i8 %64, -6
  store i8 %65, ptr %61, align 8
  %66 = trunc i32 %56 to i8
  %67 = getelementptr inbounds i8, ptr %61, i64 1
  store i8 %66, ptr %67, align 1
  %68 = getelementptr inbounds i8, ptr %61, i64 2
  store i8 64, ptr %68, align 2
  %69 = getelementptr inbounds i8, ptr %61, i64 3
  store i8 %48, ptr %69, align 1
  store volatile ptr %6, ptr %62, align 8
  %70 = zext i32 %56 to i64
  %71 = icmp eq ptr %61, null
  %72 = getelementptr inbounds i8, ptr %61, i64 552
  br label %73

73:                                               ; preds = %85, %60
  %74 = phi i64 [ %87, %85 ], [ 0, %60 ]
  %75 = trunc i64 %74 to i32
  %76 = shl nuw nsw i32 1, %75
  %77 = and i32 %76, %26
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %73
  %80 = getelementptr [3 x [1 x i64]], ptr %15, i64 0, i64 %74
  %81 = tail call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %80, i64 %70) #7, !srcloc !12
  %82 = icmp ult i8 %81, 2
  tail call void @llvm.assume(i1 %82)
  br i1 %71, label %85, label %83

83:                                               ; preds = %79
  %84 = getelementptr [3 x [1 x i64]], ptr %72, i64 0, i64 %74
  store i64 -1, ptr %84, align 8
  br label %85

85:                                               ; preds = %83, %79, %73
  %86 = icmp eq i64 %74, 2
  %87 = add nuw nsw i64 %74, 1
  br i1 %86, label %88, label %73, !llvm.loop !37

88:                                               ; preds = %85
  %89 = ptrtoint ptr %61 to i64
  %90 = or i64 %89, 2
  %91 = inttoptr i64 %90 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !38
  %92 = getelementptr [64 x ptr], ptr %49, i64 0, i64 %70
  store volatile ptr %91, ptr %92, align 8
  %93 = sub i32 %55, %52
  %94 = load ptr, ptr %53, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %136, label %96

96:                                               ; preds = %88
  tail call void %94(ptr noundef %61) #7
  br label %136

97:                                               ; preds = %54
  %98 = load i8, ptr %35, align 1
  %99 = zext i8 %98 to i32
  %100 = sub i32 %56, %99
  %101 = zext i32 %100 to i64
  br label %102

102:                                              ; preds = %112, %97
  %103 = phi i64 [ %114, %112 ], [ 0, %97 ]
  %104 = trunc i64 %103 to i32
  %105 = shl nuw nsw i32 1, %104
  %106 = and i32 %105, %26
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %102
  %109 = getelementptr [3 x [1 x i64]], ptr %15, i64 0, i64 %103
  %110 = tail call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %109, i64 %101) #7, !srcloc !12
  %111 = icmp ult i8 %110, 2
  tail call void @llvm.assume(i1 %111)
  br label %112

112:                                              ; preds = %108, %102
  %113 = icmp eq i64 %103, 2
  %114 = add nuw nsw i64 %103, 1
  br i1 %113, label %115, label %102, !llvm.loop !37

115:                                              ; preds = %112
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !39
  %116 = getelementptr [64 x ptr], ptr %36, i64 0, i64 %101
  store volatile ptr %1, ptr %116, align 8
  %117 = icmp ugt i32 %56, %100
  br i1 %117, label %118, label %129

118:                                              ; preds = %115
  %119 = shl nuw nsw i64 %101, 2
  %120 = or disjoint i64 %119, 2
  %121 = inttoptr i64 %120 to ptr
  %122 = zext i32 %56 to i64
  br label %123

123:                                              ; preds = %123, %118
  %124 = phi i64 [ %122, %118 ], [ %125, %123 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !40
  %125 = add nsw i64 %124, -1
  %126 = trunc i64 %125 to i32
  %127 = getelementptr [64 x ptr], ptr %36, i64 0, i64 %124
  store volatile ptr %121, ptr %127, align 8
  %128 = icmp ult i32 %100, %126
  br i1 %128, label %123, label %129, !llvm.loop !41

129:                                              ; preds = %123, %115
  %130 = phi i32 [ %56, %115 ], [ %100, %123 ]
  %131 = load i8, ptr %35, align 1
  %132 = zext i8 %131 to i32
  %133 = add nuw nsw i32 %132, 1
  %134 = mul nsw i32 %133, %43
  %135 = add i32 %134, %55
  br label %136

136:                                              ; preds = %129, %96, %88
  %137 = phi i32 [ %135, %129 ], [ %93, %88 ], [ %93, %96 ]
  %138 = phi i32 [ %130, %129 ], [ %56, %88 ], [ %56, %96 ]
  %139 = add i32 %138, -1
  %140 = load i8, ptr %12, align 2
  %141 = zext i8 %140 to i32
  %142 = icmp ugt i32 %138, %141
  br i1 %142, label %54, label %143, !llvm.loop !42

143:                                              ; preds = %136
  %144 = getelementptr inbounds i8, ptr %6, i64 3
  %145 = load i8, ptr %144, align 1
  %146 = trunc i32 %137 to i8
  %147 = add i8 %145, %146
  store i8 %147, ptr %144, align 1
  %148 = getelementptr inbounds i8, ptr %0, i64 40
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %143
  tail call void %149(ptr noundef nonnull %6) #7
  br label %152

152:                                              ; preds = %151, %143, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local void @xas_pause(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %43

7:                                                ; preds = %1
  %8 = inttoptr i64 3 to ptr
  store ptr %8, ptr %2, align 8
  %9 = icmp eq ptr %3, null
  br i1 %9, label %39, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 18
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds i8, ptr %3, i64 40
  br label %15

15:                                               ; preds = %19, %10
  %16 = phi i64 [ %13, %10 ], [ %17, %19 ]
  %17 = add nuw nsw i64 %16, 1
  %18 = icmp ult i64 %16, 63
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = getelementptr [64 x ptr], ptr %14, i64 0, i64 %17
  %21 = load volatile ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 3
  %24 = icmp eq i64 %23, 2
  %25 = inttoptr i64 254 to ptr
  %26 = icmp ult ptr %21, %25
  %27 = and i1 %26, %24
  br i1 %27, label %15, label %28, !llvm.loop !43

28:                                               ; preds = %19, %15
  %29 = sub nsw i64 %17, %13
  %30 = load i8, ptr %3, align 8
  %31 = zext nneg i8 %30 to i64
  %32 = shl i64 %29, %31
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %32, %34
  store i64 %35, ptr %33, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %28
  %38 = inttoptr i64 1 to ptr
  store ptr %38, ptr %2, align 8
  br label %43

39:                                               ; preds = %7
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %39, %37, %28, %1
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
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = inttoptr i64 1 to ptr
  store ptr %14, ptr %2, align 8
  br label %81

15:                                               ; preds = %11
  %16 = and i64 %4, 3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @xas_load(ptr noundef %0)
  br label %81

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 18
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = load i8, ptr %3, align 8
  %27 = zext nneg i8 %26 to i64
  %28 = lshr i64 %25, %27
  %29 = trunc i64 %28 to i32
  %30 = and i32 %29, 63
  %31 = icmp eq i32 %30, %23
  br i1 %31, label %34, label %32

32:                                               ; preds = %20
  %33 = add i8 %22, -1
  store i8 %33, ptr %21, align 2
  br label %34

34:                                               ; preds = %32, %20
  %35 = load i8, ptr %21, align 2
  %36 = load ptr, ptr %2, align 8
  br label %37

37:                                               ; preds = %53, %34
  %38 = phi ptr [ %58, %53 ], [ %36, %34 ]
  %39 = phi i8 [ %56, %53 ], [ %35, %34 ]
  %40 = icmp eq i8 %39, -1
  br i1 %40, label %53, label %41

41:                                               ; preds = %37
  %42 = load i8, ptr %21, align 2
  %43 = getelementptr inbounds i8, ptr %38, i64 40
  %44 = zext i8 %42 to i64
  %45 = getelementptr [64 x ptr], ptr %43, i64 0, i64 %44
  %46 = load volatile ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 3
  %49 = icmp eq i64 %48, 2
  %50 = inttoptr i64 4096 to ptr
  %51 = icmp ugt ptr %46, %50
  %52 = and i1 %51, %49
  br i1 %52, label %62, label %81

53:                                               ; preds = %37
  %54 = getelementptr inbounds i8, ptr %38, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = add i8 %55, -1
  store i8 %56, ptr %21, align 2
  %57 = getelementptr inbounds i8, ptr %38, i64 8
  %58 = load volatile ptr, ptr %57, align 8
  store ptr %58, ptr %2, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %37, !llvm.loop !44

60:                                               ; preds = %53
  %61 = inttoptr i64 1 to ptr
  store ptr %61, ptr %2, align 8
  br label %81

62:                                               ; preds = %62, %41
  %63 = phi i64 [ %75, %62 ], [ %47, %41 ]
  %64 = add nsw i64 %63, -2
  %65 = inttoptr i64 %64 to ptr
  store ptr %65, ptr %2, align 8
  %66 = load i8, ptr %65, align 8
  %67 = zext nneg i8 %66 to i64
  %68 = lshr i64 %25, %67
  %69 = trunc i64 %68 to i8
  %70 = and i8 %69, 63
  store i8 %70, ptr %21, align 2
  %71 = getelementptr inbounds i8, ptr %65, i64 40
  %72 = and i64 %68, 63
  %73 = getelementptr [64 x ptr], ptr %71, i64 0, i64 %72
  %74 = load volatile ptr, ptr %73, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 3
  %77 = icmp eq i64 %76, 2
  %78 = inttoptr i64 4096 to ptr
  %79 = icmp ugt ptr %74, %78
  %80 = and i1 %79, %77
  br i1 %80, label %62, label %81, !llvm.loop !45

81:                                               ; preds = %62, %60, %41, %18, %13
  %82 = phi ptr [ %19, %18 ], [ null, %60 ], [ null, %13 ], [ %46, %41 ], [ %74, %62 ]
  ret ptr %82
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
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = inttoptr i64 1 to ptr
  store ptr %14, ptr %2, align 8
  br label %81

15:                                               ; preds = %11
  %16 = and i64 %4, 3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @xas_load(ptr noundef %0)
  br label %81

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 18
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = load i8, ptr %3, align 8
  %27 = zext nneg i8 %26 to i64
  %28 = lshr i64 %25, %27
  %29 = trunc i64 %28 to i32
  %30 = and i32 %29, 63
  %31 = icmp eq i32 %30, %23
  br i1 %31, label %34, label %32

32:                                               ; preds = %20
  %33 = add i8 %22, 1
  store i8 %33, ptr %21, align 2
  br label %34

34:                                               ; preds = %32, %20
  %35 = load i8, ptr %21, align 2
  %36 = load ptr, ptr %2, align 8
  br label %37

37:                                               ; preds = %53, %34
  %38 = phi ptr [ %58, %53 ], [ %36, %34 ]
  %39 = phi i8 [ %56, %53 ], [ %35, %34 ]
  %40 = icmp eq i8 %39, 64
  br i1 %40, label %53, label %41

41:                                               ; preds = %37
  %42 = load i8, ptr %21, align 2
  %43 = getelementptr inbounds i8, ptr %38, i64 40
  %44 = zext i8 %42 to i64
  %45 = getelementptr [64 x ptr], ptr %43, i64 0, i64 %44
  %46 = load volatile ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 3
  %49 = icmp eq i64 %48, 2
  %50 = inttoptr i64 4096 to ptr
  %51 = icmp ugt ptr %46, %50
  %52 = and i1 %51, %49
  br i1 %52, label %62, label %81

53:                                               ; preds = %37
  %54 = getelementptr inbounds i8, ptr %38, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = add i8 %55, 1
  store i8 %56, ptr %21, align 2
  %57 = getelementptr inbounds i8, ptr %38, i64 8
  %58 = load volatile ptr, ptr %57, align 8
  store ptr %58, ptr %2, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %37, !llvm.loop !46

60:                                               ; preds = %53
  %61 = inttoptr i64 1 to ptr
  store ptr %61, ptr %2, align 8
  br label %81

62:                                               ; preds = %62, %41
  %63 = phi i64 [ %75, %62 ], [ %47, %41 ]
  %64 = add nsw i64 %63, -2
  %65 = inttoptr i64 %64 to ptr
  store ptr %65, ptr %2, align 8
  %66 = load i8, ptr %65, align 8
  %67 = zext nneg i8 %66 to i64
  %68 = lshr i64 %25, %67
  %69 = trunc i64 %68 to i8
  %70 = and i8 %69, 63
  store i8 %70, ptr %21, align 2
  %71 = getelementptr inbounds i8, ptr %65, i64 40
  %72 = and i64 %68, 63
  %73 = getelementptr [64 x ptr], ptr %71, i64 0, i64 %72
  %74 = load volatile ptr, ptr %73, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 3
  %77 = icmp eq i64 %76, 2
  %78 = inttoptr i64 4096 to ptr
  %79 = icmp ugt ptr %74, %78
  %80 = and i1 %79, %77
  br i1 %80, label %62, label %81, !llvm.loop !47

81:                                               ; preds = %62, %60, %41, %18, %13
  %82 = phi ptr [ %19, %18 ], [ null, %60 ], [ null, %13 ], [ %46, %41 ], [ %74, %62 ]
  ret ptr %82
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local ptr @xas_find(ptr nocapture noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 2
  %8 = inttoptr i64 -16378 to ptr
  %9 = icmp uge ptr %4, %8
  %10 = and i1 %9, %7
  %11 = and i64 %5, 17179869180
  %12 = icmp ne i64 %11, 0
  %13 = and i1 %12, %10
  %14 = inttoptr i64 1 to ptr
  %15 = icmp eq ptr %4, %14
  %16 = or i1 %15, %13
  br i1 %16, label %118, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, %1
  br i1 %20, label %116, label %21

21:                                               ; preds = %17
  switch i64 %5, label %33 [
    i64 0, label %22
    i64 3, label %23
  ]

22:                                               ; preds = %21
  store i64 1, ptr %18, align 8
  br label %116

23:                                               ; preds = %21
  %24 = tail call ptr @xas_load(ptr noundef %0)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %118

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 3
  %30 = icmp ne i64 %29, 0
  %31 = icmp eq ptr %27, null
  %32 = or i1 %31, %30
  br i1 %32, label %118, label %47

33:                                               ; preds = %21
  %34 = load i8, ptr %4, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 18
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i64
  %40 = and i64 %19, 63
  %41 = icmp eq i64 %40, %39
  br i1 %41, label %47, label %42

42:                                               ; preds = %36
  %43 = trunc i64 %19 to i8
  %44 = add i8 %43, 63
  %45 = and i8 %44, 63
  %46 = add nuw nsw i8 %45, 1
  store i8 %46, ptr %37, align 2
  br label %47

47:                                               ; preds = %42, %36, %33, %26
  %48 = getelementptr inbounds i8, ptr %0, i64 18
  %49 = load i8, ptr %48, align 2
  %50 = add i8 %49, 1
  store i8 %50, ptr %48, align 2
  %51 = zext i8 %50 to i64
  %52 = load ptr, ptr %3, align 8
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i64
  %55 = shl i64 -64, %54
  %56 = load i64, ptr %18, align 8
  %57 = and i64 %55, %56
  %58 = shl i64 %51, %54
  %59 = add i64 %57, %58
  store i64 %59, ptr %18, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %116, label %62

62:                                               ; preds = %47
  %63 = load i64, ptr %18, align 8
  %64 = icmp ugt i64 %63, %1
  br i1 %64, label %114, label %65

65:                                               ; preds = %62
  %66 = load i8, ptr %48, align 2
  br label %69

67:                                               ; preds = %80
  %68 = icmp ugt i64 %82, %1
  br i1 %68, label %114, label %69, !llvm.loop !48

69:                                               ; preds = %67, %65
  %70 = phi i8 [ %81, %67 ], [ %66, %65 ]
  %71 = phi ptr [ %83, %67 ], [ %60, %65 ]
  %72 = phi i64 [ %82, %67 ], [ %63, %65 ]
  %73 = icmp eq i8 %70, 64
  br i1 %73, label %74, label %85, !prof !30

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %71, i64 1
  %76 = load i8, ptr %75, align 1
  %77 = add i8 %76, 1
  store i8 %77, ptr %48, align 2
  %78 = getelementptr inbounds i8, ptr %71, i64 8
  %79 = load volatile ptr, ptr %78, align 8
  store ptr %79, ptr %3, align 8
  br label %80

80:                                               ; preds = %105, %96, %74
  %81 = phi i8 [ %77, %74 ], [ 0, %96 ], [ %106, %105 ]
  %82 = phi i64 [ %72, %74 ], [ %72, %96 ], [ %113, %105 ]
  %83 = phi ptr [ %79, %74 ], [ %98, %96 ], [ %71, %105 ]
  %84 = icmp eq ptr %83, null
  br i1 %84, label %116, label %67, !llvm.loop !48

85:                                               ; preds = %69
  %86 = getelementptr inbounds i8, ptr %71, i64 40
  %87 = zext i8 %70 to i64
  %88 = getelementptr [64 x ptr], ptr %86, i64 0, i64 %87
  %89 = load volatile ptr, ptr %88, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 3
  %92 = icmp eq i64 %91, 2
  %93 = inttoptr i64 4096 to ptr
  %94 = icmp ugt ptr %89, %93
  %95 = and i1 %94, %92
  br i1 %95, label %96, label %99

96:                                               ; preds = %85
  %97 = add nsw i64 %90, -2
  %98 = inttoptr i64 %97 to ptr
  store ptr %98, ptr %3, align 8
  store i8 0, ptr %48, align 2
  br label %80

99:                                               ; preds = %85
  %100 = icmp eq ptr %89, null
  %101 = inttoptr i64 254 to ptr
  %102 = icmp ult ptr %89, %101
  %103 = and i1 %102, %92
  %104 = or i1 %100, %103
  br i1 %104, label %105, label %118

105:                                              ; preds = %99
  %106 = add i8 %70, 1
  store i8 %106, ptr %48, align 2
  %107 = zext i8 %106 to i64
  %108 = load i8, ptr %71, align 8
  %109 = zext i8 %108 to i64
  %110 = shl i64 -64, %109
  %111 = and i64 %110, %72
  %112 = shl i64 %107, %109
  %113 = add i64 %111, %112
  store i64 %113, ptr %18, align 8
  br label %80

114:                                              ; preds = %67, %62
  %115 = phi i1 [ %61, %62 ], [ %84, %67 ]
  br i1 %115, label %116, label %118

116:                                              ; preds = %114, %80, %47, %22, %17
  %117 = inttoptr i64 1 to ptr
  store ptr %117, ptr %3, align 8
  br label %118

118:                                              ; preds = %116, %114, %99, %26, %23, %2
  %119 = phi ptr [ null, %2 ], [ %24, %26 ], [ %24, %23 ], [ null, %114 ], [ null, %116 ], [ %89, %99 ]
  ret ptr %119
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xas_find_marked(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 3
  %8 = icmp ne i64 %7, 2
  %9 = inttoptr i64 -16378 to ptr
  %10 = icmp ult ptr %5, %9
  %11 = or i1 %10, %8
  %12 = and i64 %6, 17179869180
  %13 = icmp eq i64 %12, 0
  %14 = or i1 %13, %11
  br i1 %14, label %15, label %191

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %17, %1
  br i1 %18, label %187, label %19

19:                                               ; preds = %15
  %20 = icmp eq ptr %5, null
  br i1 %20, label %182, label %21

21:                                               ; preds = %19
  %22 = inttoptr i64 3 to ptr
  %23 = icmp ugt ptr %5, %22
  br i1 %23, label %59, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load volatile ptr, ptr %26, align 8
  store ptr null, ptr %4, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 3
  %30 = icmp eq i64 %29, 2
  %31 = inttoptr i64 4096 to ptr
  %32 = icmp ugt ptr %27, %31
  %33 = and i1 %32, %30
  br i1 %33, label %34, label %41

34:                                               ; preds = %24
  %35 = add nsw i64 %28, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = load i8, ptr %36, align 8
  %38 = zext nneg i8 %37 to i64
  %39 = shl i64 64, %38
  %40 = add i64 %39, -1
  br label %41

41:                                               ; preds = %34, %24
  %42 = phi i64 [ %40, %34 ], [ 0, %24 ]
  %43 = icmp ugt i64 %17, %42
  br i1 %43, label %183, label %44

44:                                               ; preds = %41
  br i1 %33, label %51, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %25, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = shl i32 67108864, %2
  %49 = and i32 %47, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %182, label %191

51:                                               ; preds = %44
  %52 = add nsw i64 %28, -2
  %53 = inttoptr i64 %52 to ptr
  store ptr %53, ptr %4, align 8
  %54 = load i8, ptr %53, align 8
  %55 = zext nneg i8 %54 to i64
  %56 = lshr i64 %17, %55
  %57 = trunc i64 %56 to i8
  %58 = getelementptr inbounds i8, ptr %0, i64 18
  store i8 %57, ptr %58, align 2
  br label %59

59:                                               ; preds = %51, %21
  %60 = phi i8 [ 0, %51 ], [ 1, %21 ]
  %61 = load i64, ptr %16, align 8
  %62 = icmp ugt i64 %61, %1
  br i1 %62, label %183, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %0, i64 18
  %65 = zext i32 %2 to i64
  %66 = icmp eq i32 %2, 0
  %67 = load i8, ptr %64, align 2
  br label %68

68:                                               ; preds = %177, %63
  %69 = phi i8 [ %67, %63 ], [ %178, %177 ]
  %70 = phi i8 [ %60, %63 ], [ %180, %177 ]
  %71 = phi i64 [ %61, %63 ], [ %179, %177 ]
  %72 = icmp eq i8 %69, 64
  br i1 %72, label %73, label %81, !prof !30

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load i8, ptr %75, align 1
  %77 = add i8 %76, 1
  store i8 %77, ptr %64, align 2
  %78 = getelementptr inbounds i8, ptr %74, i64 8
  %79 = load volatile ptr, ptr %78, align 8
  store ptr %79, ptr %4, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %183, label %177

81:                                               ; preds = %68
  %82 = and i8 %70, 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %106

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 40
  %87 = zext i8 %69 to i64
  %88 = getelementptr [64 x ptr], ptr %86, i64 0, i64 %87
  %89 = load volatile ptr, ptr %88, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 3
  %92 = icmp eq i64 %91, 2
  %93 = inttoptr i64 254 to ptr
  %94 = icmp ult ptr %89, %93
  %95 = and i1 %94, %92
  br i1 %95, label %96, label %106

96:                                               ; preds = %84
  %97 = lshr i64 %90, 2
  %98 = trunc i64 %97 to i8
  store i8 %98, ptr %64, align 2
  %99 = and i64 %97, 255
  %100 = load i8, ptr %85, align 8
  %101 = zext i8 %100 to i64
  %102 = shl i64 -64, %101
  %103 = and i64 %102, %71
  %104 = shl i64 %99, %101
  %105 = add i64 %103, %104
  store i64 %105, ptr %16, align 8
  br label %106

106:                                              ; preds = %96, %84, %81
  %107 = phi i8 [ %69, %84 ], [ %98, %96 ], [ %69, %81 ]
  %108 = phi i64 [ %71, %84 ], [ %105, %96 ], [ %71, %81 ]
  %109 = zext i8 %107 to i32
  %110 = zext nneg i8 %82 to i32
  %111 = add nuw nsw i32 %109, %110
  %112 = icmp ult i32 %111, 64
  br i1 %112, label %113, label %127

113:                                              ; preds = %106
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 552
  %116 = getelementptr [3 x [1 x i64]], ptr %115, i64 0, i64 %65
  %117 = zext nneg i32 %111 to i64
  %118 = load i64, ptr %116, align 8
  %119 = shl nsw i64 -1, %117
  %120 = and i64 %118, %119
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %113
  %123 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %120) #8, !srcloc !49
  %124 = trunc i64 %123 to i32
  br label %125

125:                                              ; preds = %122, %113
  %126 = phi i32 [ %124, %122 ], [ undef, %113 ]
  br i1 %121, label %127, label %128

127:                                              ; preds = %125, %106
  br label %128

128:                                              ; preds = %127, %125
  %129 = phi i32 [ 64, %127 ], [ %126, %125 ]
  %130 = icmp ugt i32 %129, %109
  br i1 %130, label %131, label %145

131:                                              ; preds = %128
  %132 = zext i32 %129 to i64
  %133 = load ptr, ptr %4, align 8
  %134 = load i8, ptr %133, align 8
  %135 = zext i8 %134 to i64
  %136 = shl i64 -64, %135
  %137 = and i64 %136, %108
  %138 = shl i64 %132, %135
  %139 = add i64 %137, %138
  store i64 %139, ptr %16, align 8
  %140 = add i64 %139, -1
  %141 = icmp ult i64 %140, %1
  br i1 %141, label %142, label %187

142:                                              ; preds = %131
  %143 = trunc i32 %129 to i8
  store i8 %143, ptr %64, align 2
  %144 = icmp eq i32 %129, 64
  br i1 %144, label %177, label %145

145:                                              ; preds = %142, %128
  %146 = phi i8 [ %143, %142 ], [ %107, %128 ]
  %147 = phi i64 [ %139, %142 ], [ %108, %128 ]
  %148 = phi i8 [ 0, %142 ], [ %70, %128 ]
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 40
  %151 = zext i8 %146 to i64
  %152 = getelementptr [64 x ptr], ptr %150, i64 0, i64 %151
  %153 = load volatile ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %162

155:                                              ; preds = %145
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 4
  %160 = icmp ne i32 %159, 0
  %161 = and i1 %66, %160
  br i1 %161, label %162, label %177

162:                                              ; preds = %155, %145
  %163 = ptrtoint ptr %153 to i64
  %164 = and i64 %163, 3
  %165 = icmp eq i64 %164, 2
  %166 = inttoptr i64 4096 to ptr
  %167 = icmp ugt ptr %153, %166
  %168 = and i1 %167, %165
  br i1 %168, label %169, label %191

169:                                              ; preds = %162
  %170 = add nsw i64 %163, -2
  %171 = inttoptr i64 %170 to ptr
  store ptr %171, ptr %4, align 8
  %172 = load i8, ptr %171, align 8
  %173 = zext nneg i8 %172 to i64
  %174 = lshr i64 %147, %173
  %175 = trunc i64 %174 to i8
  %176 = and i8 %175, 63
  store i8 %176, ptr %64, align 2
  br label %177

177:                                              ; preds = %169, %155, %142, %73
  %178 = phi i8 [ %143, %142 ], [ %176, %169 ], [ %146, %155 ], [ %77, %73 ]
  %179 = phi i64 [ %139, %142 ], [ %147, %169 ], [ %147, %155 ], [ %71, %73 ]
  %180 = phi i8 [ 0, %142 ], [ %148, %169 ], [ %148, %155 ], [ 0, %73 ]
  %181 = icmp ugt i64 %179, %1
  br i1 %181, label %183, label %68, !llvm.loop !50

182:                                              ; preds = %45, %19
  store i64 1, ptr %16, align 8
  br label %183

183:                                              ; preds = %182, %177, %73, %59, %41
  %184 = load i64, ptr %16, align 8
  %185 = icmp ugt i64 %184, %1
  %186 = inttoptr i64 1 to ptr
  br i1 %185, label %187, label %189

187:                                              ; preds = %183, %131, %15
  %188 = inttoptr i64 3 to ptr
  br label %189

189:                                              ; preds = %187, %183
  %190 = phi ptr [ %188, %187 ], [ %186, %183 ]
  store ptr %190, ptr %4, align 8
  br label %191

191:                                              ; preds = %189, %162, %45, %3
  %192 = phi ptr [ null, %3 ], [ %27, %45 ], [ null, %189 ], [ %153, %162 ]
  ret ptr %192
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local ptr @xas_find_conflict(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 2
  %7 = inttoptr i64 -16378 to ptr
  %8 = icmp uge ptr %3, %7
  %9 = and i1 %8, %6
  %10 = and i64 %4, 17179869180
  %11 = icmp ne i64 %10, 0
  %12 = and i1 %11, %9
  %13 = icmp eq ptr %3, null
  %14 = or i1 %13, %12
  br i1 %14, label %223, label %15

15:                                               ; preds = %1
  %16 = inttoptr i64 3 to ptr
  %17 = icmp ugt ptr %3, %16
  br i1 %17, label %148, label %18

18:                                               ; preds = %15
  %19 = icmp eq i64 %5, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = load i8, ptr %3, align 8
  %24 = zext nneg i8 %23 to i64
  %25 = lshr i64 %22, %24
  %26 = and i64 %25, 63
  %27 = getelementptr inbounds i8, ptr %3, i64 40
  %28 = getelementptr [64 x ptr], ptr %27, i64 0, i64 %26
  %29 = load volatile ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 3
  %32 = icmp eq i64 %31, 2
  %33 = inttoptr i64 254 to ptr
  %34 = icmp ult ptr %29, %33
  %35 = and i1 %34, %32
  br i1 %35, label %36, label %75

36:                                               ; preds = %20
  %37 = lshr i64 %30, 2
  %38 = and i64 %37, 255
  %39 = getelementptr [64 x ptr], ptr %27, i64 0, i64 %38
  %40 = load volatile ptr, ptr %39, align 8
  br label %75

41:                                               ; preds = %18
  %42 = icmp ne i64 %5, 2
  %43 = inttoptr i64 -16378 to ptr
  %44 = icmp ult ptr %3, %43
  %45 = or i1 %44, %42
  %46 = and i64 %4, 17179869180
  %47 = icmp eq i64 %46, 0
  %48 = or i1 %47, %45
  br i1 %48, label %49, label %75

49:                                               ; preds = %41
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load volatile ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 3
  %55 = icmp eq i64 %54, 2
  %56 = inttoptr i64 4096 to ptr
  %57 = icmp ugt ptr %52, %56
  %58 = and i1 %57, %55
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load i64, ptr %59, align 8
  br i1 %58, label %65, label %61

61:                                               ; preds = %49
  %62 = icmp eq i64 %60, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %61
  %64 = inttoptr i64 1 to ptr
  store ptr %64, ptr %2, align 8
  br label %75

65:                                               ; preds = %49
  %66 = add nsw i64 %53, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = load i8, ptr %67, align 8
  %69 = zext nneg i8 %68 to i64
  %70 = lshr i64 %60, %69
  %71 = icmp ugt i64 %70, 63
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = inttoptr i64 1 to ptr
  store ptr %73, ptr %2, align 8
  br label %75

74:                                               ; preds = %65, %61
  store ptr null, ptr %2, align 8
  br label %75

75:                                               ; preds = %74, %72, %63, %41, %36, %20
  %76 = phi ptr [ null, %72 ], [ %52, %74 ], [ null, %63 ], [ null, %41 ], [ %40, %36 ], [ %29, %20 ]
  %77 = icmp eq ptr %76, null
  br i1 %77, label %223, label %78

78:                                               ; preds = %75
  %79 = ptrtoint ptr %76 to i64
  %80 = and i64 %79, 3
  %81 = icmp eq i64 %80, 2
  %82 = inttoptr i64 4096 to ptr
  %83 = icmp ugt ptr %76, %82
  %84 = and i1 %83, %81
  br i1 %84, label %85, label %145

85:                                               ; preds = %78
  %86 = getelementptr inbounds i8, ptr %0, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 18
  br label %89

89:                                               ; preds = %136, %85
  %90 = phi i64 [ %79, %85 ], [ %139, %136 ]
  %91 = add nsw i64 %90, -2
  %92 = inttoptr i64 %91 to ptr
  %93 = load i8, ptr %92, align 8
  %94 = zext nneg i8 %93 to i64
  %95 = lshr i64 %87, %94
  %96 = trunc i64 %95 to i8
  %97 = and i8 %96, 63
  %98 = getelementptr inbounds i8, ptr %92, i64 40
  %99 = and i64 %95, 63
  %100 = getelementptr [64 x ptr], ptr %98, i64 0, i64 %99
  %101 = load volatile ptr, ptr %100, align 8
  store ptr %92, ptr %2, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, 3
  %104 = icmp eq i64 %103, 2
  %105 = inttoptr i64 254 to ptr
  %106 = icmp ult ptr %101, %105
  %107 = and i1 %106, %104
  br i1 %107, label %108, label %136

108:                                              ; preds = %89
  %109 = load i8, ptr %92, align 8
  %110 = icmp eq i8 %109, 0
  br label %111

111:                                              ; preds = %126, %108
  %112 = phi i64 [ %102, %108 ], [ %128, %126 ]
  %113 = lshr i64 %112, 2
  %114 = and i64 %113, 4294967295
  %115 = getelementptr [64 x ptr], ptr %98, i64 0, i64 %114
  %116 = load volatile ptr, ptr %115, align 8
  br i1 %110, label %126, label %117

117:                                              ; preds = %111
  %118 = ptrtoint ptr %116 to i64
  %119 = and i64 %118, 3
  %120 = icmp eq i64 %119, 2
  %121 = inttoptr i64 4096 to ptr
  %122 = icmp ugt ptr %116, %121
  %123 = and i1 %122, %120
  %124 = inttoptr i64 1026 to ptr
  %125 = select i1 %123, ptr %124, ptr %116
  br label %126

126:                                              ; preds = %117, %111
  %127 = phi ptr [ %116, %111 ], [ %125, %117 ]
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, 3
  %130 = icmp eq i64 %129, 2
  %131 = inttoptr i64 254 to ptr
  %132 = icmp ult ptr %127, %131
  %133 = and i1 %132, %130
  br i1 %133, label %111, label %134, !llvm.loop !5

134:                                              ; preds = %126
  %135 = trunc i64 %113 to i8
  br label %136

136:                                              ; preds = %134, %89
  %137 = phi i8 [ %135, %134 ], [ %97, %89 ]
  %138 = phi ptr [ %127, %134 ], [ %101, %89 ]
  store i8 %137, ptr %88, align 2
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, 3
  %141 = icmp eq i64 %140, 2
  %142 = inttoptr i64 4096 to ptr
  %143 = icmp ugt ptr %138, %142
  %144 = and i1 %143, %141
  br i1 %144, label %89, label %145, !llvm.loop !51

145:                                              ; preds = %136, %78
  %146 = phi ptr [ %76, %78 ], [ %138, %136 ]
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %223

148:                                              ; preds = %145, %15
  %149 = load ptr, ptr %2, align 8
  %150 = load i8, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %0, i64 16
  %152 = load i8, ptr %151, align 8
  %153 = icmp ugt i8 %150, %152
  br i1 %153, label %223, label %154

154:                                              ; preds = %148
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 18
  %157 = getelementptr inbounds i8, ptr %0, i64 18
  %158 = getelementptr inbounds i8, ptr %0, i64 17
  %159 = getelementptr inbounds i8, ptr %0, i64 18
  br label %160

160:                                              ; preds = %180, %154
  %161 = phi ptr [ %155, %154 ], [ %181, %180 ]
  %162 = getelementptr inbounds i8, ptr %161, i64 40
  br label %163

163:                                              ; preds = %182, %160
  %164 = load i8, ptr %161, align 8
  %165 = icmp eq i8 %164, %152
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = load i8, ptr %157, align 2
  %168 = load i8, ptr %158, align 1
  %169 = and i8 %168, %167
  %170 = icmp eq i8 %169, %168
  br i1 %170, label %217, label %182

171:                                              ; preds = %163
  %172 = load i8, ptr %156, align 2
  %173 = icmp eq i8 %172, 63
  br i1 %173, label %174, label %182

174:                                              ; preds = %171
  %175 = getelementptr inbounds i8, ptr %161, i64 1
  %176 = load i8, ptr %175, align 1
  store i8 %176, ptr %156, align 2
  %177 = getelementptr inbounds i8, ptr %161, i64 8
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %2, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %217, label %180

180:                                              ; preds = %213, %174
  %181 = phi ptr [ %214, %213 ], [ %178, %174 ]
  br label %160, !llvm.loop !52

182:                                              ; preds = %171, %166
  %183 = load i8, ptr %159, align 2
  %184 = add i8 %183, 1
  store i8 %184, ptr %159, align 2
  %185 = zext i8 %184 to i64
  %186 = getelementptr [64 x ptr], ptr %162, i64 0, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = and i64 %188, 3
  %190 = icmp eq i64 %189, 2
  %191 = inttoptr i64 254 to ptr
  %192 = icmp ult ptr %187, %191
  %193 = and i1 %192, %190
  br i1 %193, label %163, label %194, !llvm.loop !52

194:                                              ; preds = %182
  %195 = ptrtoint ptr %187 to i64
  %196 = and i64 %195, 3
  %197 = icmp eq i64 %196, 2
  %198 = inttoptr i64 4096 to ptr
  %199 = icmp ugt ptr %187, %198
  %200 = and i1 %199, %197
  br i1 %200, label %201, label %213

201:                                              ; preds = %201, %194
  %202 = phi i64 [ %207, %201 ], [ %195, %194 ]
  %203 = add nsw i64 %202, -2
  %204 = inttoptr i64 %203 to ptr
  store ptr %204, ptr %2, align 8
  store i8 0, ptr %159, align 2
  %205 = getelementptr inbounds i8, ptr %204, i64 40
  %206 = load ptr, ptr %205, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = and i64 %207, 3
  %209 = icmp eq i64 %208, 2
  %210 = inttoptr i64 4096 to ptr
  %211 = icmp ugt ptr %206, %210
  %212 = and i1 %211, %209
  br i1 %212, label %201, label %213, !llvm.loop !53

213:                                              ; preds = %201, %194
  %214 = phi ptr [ %161, %194 ], [ %204, %201 ]
  %215 = phi ptr [ %187, %194 ], [ %206, %201 ]
  %216 = icmp eq ptr %215, null
  br i1 %216, label %180, label %223

217:                                              ; preds = %174, %166
  %218 = getelementptr inbounds i8, ptr %0, i64 17
  %219 = load i8, ptr %218, align 1
  %220 = getelementptr inbounds i8, ptr %0, i64 18
  %221 = load i8, ptr %220, align 2
  %222 = sub i8 %221, %219
  store i8 %222, ptr %220, align 2
  br label %223

223:                                              ; preds = %217, %213, %148, %145, %75, %1
  %224 = phi ptr [ null, %217 ], [ null, %1 ], [ null, %75 ], [ %146, %145 ], [ null, %148 ], [ %215, %213 ]
  ret ptr %224
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
  %7 = inttoptr i64 3 to ptr
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #7
  br label %9

9:                                                ; preds = %15, %2
  %10 = call ptr @xas_load(ptr noundef nonnull %3)
  %11 = inttoptr i64 1030 to ptr
  %12 = icmp eq ptr %10, %11
  %13 = select i1 %12, ptr null, ptr %10
  %14 = ptrtoint ptr %13 to i64
  switch i64 %14, label %18 [
    i64 1030, label %15
    i64 1026, label %16
  ]

15:                                               ; preds = %16, %9
  br label %9

16:                                               ; preds = %9
  %17 = inttoptr i64 3 to ptr
  store ptr %17, ptr %6, align 8
  br label %15

18:                                               ; preds = %9
  tail call void @__rcu_read_unlock() #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #7
  ret ptr %13
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
  %7 = inttoptr i64 3 to ptr
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = call ptr @xas_store(ptr noundef nonnull %3, ptr noundef null)
  %10 = inttoptr i64 1030 to ptr
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 3
  %16 = icmp ne i64 %15, 2
  %17 = inttoptr i64 -16378 to ptr
  %18 = icmp ult ptr %13, %17
  %19 = or i1 %18, %16
  %20 = and i64 %14, 17179869180
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %19, i1 true, i1 %21
  %23 = select i1 %22, ptr %9, ptr %13
  br label %24

24:                                               ; preds = %12, %2
  %25 = phi ptr [ null, %2 ], [ %23, %12 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #7
  ret ptr %25
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
  %7 = inttoptr i64 3 to ptr
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = call ptr @xas_store(ptr noundef nonnull %3, ptr noundef null)
  %10 = inttoptr i64 1030 to ptr
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 3
  %16 = icmp ne i64 %15, 2
  %17 = inttoptr i64 -16378 to ptr
  %18 = icmp ult ptr %13, %17
  %19 = or i1 %18, %16
  %20 = and i64 %14, 17179869180
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %19, i1 true, i1 %21
  %23 = select i1 %22, ptr %9, ptr %13
  br label %24

24:                                               ; preds = %12, %2
  %25 = phi ptr [ null, %2 ], [ %23, %12 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #7
  tail call void @_raw_spin_unlock(ptr noundef %0) #7
  ret ptr %25
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
  %10 = inttoptr i64 3 to ptr
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  %12 = ptrtoint ptr %2 to i64
  %13 = and i64 %12, 3
  %14 = icmp eq i64 %13, 2
  %15 = inttoptr i64 1026 to ptr
  %16 = icmp ule ptr %2, %15
  %17 = and i1 %16, %14
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %17, label %18, label %20, !prof !30

18:                                               ; preds = %4
  tail call void asm sideeffect "217: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 217b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 217) #7, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1543, i32 2307, i64 12) #7, !srcloc !56
  tail call void asm sideeffect "218: nop\0A\09.pushsection .discard.instr_end\0A\09.long 218b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 218) #7, !srcloc !57
  %19 = inttoptr i64 -86 to ptr
  br label %83

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 4
  %24 = icmp ne i32 %23, 0
  %25 = icmp eq ptr %2, null
  %26 = and i1 %25, %24
  %27 = inttoptr i64 1030 to ptr
  %28 = select i1 %26, ptr %27, ptr %2
  br label %29

29:                                               ; preds = %66, %20
  %30 = call ptr @xas_store(ptr noundef nonnull %5, ptr noundef %28)
  %31 = load i32, ptr %21, align 4
  %32 = and i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %66, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %66

39:                                               ; preds = %34
  %40 = icmp eq ptr %35, null
  br i1 %40, label %58, label %41

41:                                               ; preds = %53, %39
  %42 = phi ptr [ %54, %53 ], [ %8, %39 ]
  %43 = phi ptr [ %56, %53 ], [ %35, %39 ]
  %44 = load i8, ptr %42, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 552
  %47 = tail call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, i64 %45) #7, !srcloc !11
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %66, label %50

50:                                               ; preds = %41
  %51 = load i64, ptr %46, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %43, i64 1
  %55 = getelementptr inbounds i8, ptr %43, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %41, !llvm.loop !27

58:                                               ; preds = %53, %39
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 67108864
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %58
  %65 = and i32 %61, -67108865
  store i32 %65, ptr %60, align 4
  br label %66

66:                                               ; preds = %64, %58, %50, %41, %34, %29
  %67 = call fastcc zeroext i1 @__xas_nomem(ptr noundef nonnull %5, i32 noundef %3)
  br i1 %67, label %29, label %68, !llvm.loop !58

68:                                               ; preds = %66
  %69 = inttoptr i64 1030 to ptr
  %70 = icmp eq ptr %30, %69
  br i1 %70, label %83, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 3
  %75 = icmp ne i64 %74, 2
  %76 = inttoptr i64 -16378 to ptr
  %77 = icmp ult ptr %72, %76
  %78 = or i1 %77, %75
  %79 = and i64 %73, 17179869180
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %78, i1 true, i1 %80
  %82 = select i1 %81, ptr %30, ptr %72
  br label %83

83:                                               ; preds = %71, %68, %18
  %84 = phi ptr [ %19, %18 ], [ null, %68 ], [ %82, %71 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #7
  ret ptr %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @__xas_nomem(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 3
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = inttoptr i64 -46 to ptr
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %21, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %54, label %15

15:                                               ; preds = %15, %11
  %16 = phi ptr [ %18, %15 ], [ %13, %11 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load volatile ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  tail call void @radix_tree_node_rcu_free(ptr noundef %19) #7
  store ptr %18, ptr %12, align 8
  %20 = icmp eq ptr %18, null
  br i1 %20, label %54, label %15, !llvm.loop !8

21:                                               ; preds = %2
  %22 = shl i32 %5, 17
  %23 = and i32 %22, 4194304
  %24 = or i32 %23, %1
  %25 = and i32 %1, 1024
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %21
  switch i32 %6, label %30 [
    i32 1, label %28
    i32 2, label %29
  ]

28:                                               ; preds = %27
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #7
  br label %31

29:                                               ; preds = %27
  tail call void @_raw_spin_unlock_bh(ptr noundef %3) #7
  br label %31

30:                                               ; preds = %27
  tail call void @_raw_spin_unlock(ptr noundef %3) #7
  br label %31

31:                                               ; preds = %30, %29, %28
  %32 = load ptr, ptr @radix_tree_node_cachep, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noalias align 8 ptr @kmem_cache_alloc_lru(ptr noundef %32, ptr noundef %34, i32 noundef %24) #7
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %0, align 8
  switch i32 %6, label %40 [
    i32 1, label %38
    i32 2, label %39
  ]

38:                                               ; preds = %31
  tail call void @_raw_spin_lock_irq(ptr noundef %37) #7
  br label %47

39:                                               ; preds = %31
  tail call void @_raw_spin_lock_bh(ptr noundef %37) #7
  br label %47

40:                                               ; preds = %31
  tail call void @_raw_spin_lock(ptr noundef %37) #7
  br label %47

41:                                               ; preds = %21
  %42 = load ptr, ptr @radix_tree_node_cachep, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noalias align 8 ptr @kmem_cache_alloc_lru(ptr noundef %42, ptr noundef %44, i32 noundef %24) #7
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %41, %40, %39, %38
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr null, ptr %52, align 8
  %53 = inttoptr i64 3 to ptr
  store ptr %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %51, %47, %15, %11
  %55 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %11 ], [ false, %15 ]
  ret i1 %55
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
  %11 = inttoptr i64 3 to ptr
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  %13 = ptrtoint ptr %3 to i64
  %14 = and i64 %13, 3
  %15 = icmp eq i64 %14, 2
  %16 = inttoptr i64 1026 to ptr
  %17 = icmp ule ptr %3, %16
  %18 = and i1 %17, %15
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br i1 %18, label %22, label %19, !prof !30

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  %21 = icmp ne ptr %3, null
  br label %24

22:                                               ; preds = %5
  tail call void asm sideeffect "221: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 221b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 221) #7, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1609, i32 2307, i64 12) #7, !srcloc !60
  tail call void asm sideeffect "222: nop\0A\09.pushsection .discard.instr_end\0A\09.long 222b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 222) #7, !srcloc !61
  %23 = inttoptr i64 -86 to ptr
  br label %84

24:                                               ; preds = %67, %19
  %25 = call ptr @xas_load(ptr noundef nonnull %6)
  %26 = icmp eq ptr %25, %2
  br i1 %26, label %27, label %67

27:                                               ; preds = %24
  %28 = call ptr @xas_store(ptr noundef nonnull %6, ptr noundef %3)
  %29 = load i32, ptr %20, align 4
  %30 = and i32 %29, 4
  %31 = icmp ne i32 %30, 0
  %32 = and i1 %21, %31
  %33 = icmp eq ptr %25, null
  %34 = and i1 %33, %32
  br i1 %34, label %35, label %67

35:                                               ; preds = %27
  %36 = load ptr, ptr %10, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 3
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %67

40:                                               ; preds = %35
  %41 = icmp eq ptr %36, null
  br i1 %41, label %59, label %42

42:                                               ; preds = %54, %40
  %43 = phi ptr [ %55, %54 ], [ %9, %40 ]
  %44 = phi ptr [ %57, %54 ], [ %36, %40 ]
  %45 = load i8, ptr %43, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 552
  %48 = tail call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47, i64 %46) #7, !srcloc !11
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %67, label %51

51:                                               ; preds = %42
  %52 = load i64, ptr %47, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %44, i64 1
  %56 = getelementptr inbounds i8, ptr %44, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %42, !llvm.loop !27

59:                                               ; preds = %54, %40
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 67108864
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = and i32 %62, -67108865
  store i32 %66, ptr %61, align 4
  br label %67

67:                                               ; preds = %65, %59, %51, %42, %35, %27, %24
  %68 = call fastcc zeroext i1 @__xas_nomem(ptr noundef nonnull %6, i32 noundef %4)
  br i1 %68, label %24, label %69, !llvm.loop !62

69:                                               ; preds = %67
  %70 = inttoptr i64 1030 to ptr
  %71 = icmp eq ptr %25, %70
  br i1 %71, label %84, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 3
  %76 = icmp ne i64 %75, 2
  %77 = inttoptr i64 -16378 to ptr
  %78 = icmp ult ptr %73, %77
  %79 = or i1 %78, %76
  %80 = and i64 %74, 17179869180
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %79, i1 true, i1 %81
  %83 = select i1 %82, ptr %25, ptr %73
  br label %84

84:                                               ; preds = %72, %69, %22
  %85 = phi ptr [ %23, %22 ], [ null, %69 ], [ %83, %72 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #7
  ret ptr %85
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
  %10 = inttoptr i64 3 to ptr
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  %12 = ptrtoint ptr %2 to i64
  %13 = and i64 %12, 3
  %14 = icmp eq i64 %13, 2
  %15 = inttoptr i64 1026 to ptr
  %16 = icmp ule ptr %2, %15
  %17 = and i1 %16, %14
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %17, label %18, label %19, !prof !30

18:                                               ; preds = %4
  tail call void asm sideeffect "224: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 224b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 224) #7, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1646, i32 2307, i64 12) #7, !srcloc !64
  tail call void asm sideeffect "225: nop\0A\09.pushsection .discard.instr_end\0A\09.long 225b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 225) #7, !srcloc !65
  br label %79

19:                                               ; preds = %4
  %20 = icmp eq ptr %2, null
  %21 = inttoptr i64 1030 to ptr
  %22 = select i1 %20, ptr %21, ptr %2
  %23 = getelementptr inbounds i8, ptr %0, i64 4
  br label %24

24:                                               ; preds = %66, %19
  %25 = call ptr @xas_load(ptr noundef nonnull %5)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %64

27:                                               ; preds = %24
  %28 = call ptr @xas_store(ptr noundef nonnull %5, ptr noundef nonnull %22)
  %29 = load i32, ptr %23, align 4
  %30 = and i32 %29, 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %66, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 3
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %66

37:                                               ; preds = %32
  %38 = icmp eq ptr %33, null
  br i1 %38, label %56, label %39

39:                                               ; preds = %51, %37
  %40 = phi ptr [ %52, %51 ], [ %8, %37 ]
  %41 = phi ptr [ %54, %51 ], [ %33, %37 ]
  %42 = load i8, ptr %40, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 552
  %45 = tail call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %44, i64 %43) #7, !srcloc !11
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %66, label %48

48:                                               ; preds = %39
  %49 = load i64, ptr %44, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %41, i64 1
  %53 = getelementptr inbounds i8, ptr %41, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %39, !llvm.loop !27

56:                                               ; preds = %51, %37
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 67108864
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %56
  %63 = and i32 %59, -67108865
  store i32 %63, ptr %58, align 4
  br label %66

64:                                               ; preds = %24
  %65 = inttoptr i64 -62 to ptr
  store ptr %65, ptr %9, align 8
  br label %66

66:                                               ; preds = %64, %62, %56, %48, %39, %32, %27
  %67 = call fastcc zeroext i1 @__xas_nomem(ptr noundef nonnull %5, i32 noundef %3)
  br i1 %67, label %24, label %68, !llvm.loop !66

68:                                               ; preds = %66
  %69 = load ptr, ptr %9, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 3
  %72 = icmp eq i64 %71, 2
  %73 = inttoptr i64 -16378 to ptr
  %74 = icmp uge ptr %69, %73
  %75 = and i1 %74, %72
  %76 = lshr i64 %70, 2
  %77 = trunc i64 %76 to i32
  %78 = select i1 %75, i32 %77, i32 0
  br label %79

79:                                               ; preds = %68, %18
  %80 = phi i32 [ %78, %68 ], [ -22, %18 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #7
  ret i32 %80
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
  %11 = inttoptr i64 3 to ptr
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  %13 = getelementptr inbounds i8, ptr %6, i64 48
  %14 = ptrtoint ptr %3 to i64
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 2
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br i1 %16, label %17, label %19, !prof !30

17:                                               ; preds = %5
  tail call void asm sideeffect "227: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 227b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 227) #7, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1721, i32 2307, i64 12) #7, !srcloc !68
  tail call void asm sideeffect "228: nop\0A\09.pushsection .discard.instr_end\0A\09.long 228b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 228) #7, !srcloc !69
  %18 = inttoptr i64 -86 to ptr
  br label %166

19:                                               ; preds = %5
  %20 = icmp ult i64 %2, %1
  %21 = inttoptr i64 -86 to ptr
  br i1 %20, label %166, label %22

22:                                               ; preds = %19
  %23 = icmp eq ptr %3, null
  %24 = add i64 %2, 1
  %25 = icmp eq i64 %24, 0
  br label %26

26:                                               ; preds = %151, %22
  %27 = phi i64 [ %127, %151 ], [ %1, %22 ]
  %28 = load ptr, ptr %6, align 8
  tail call void @_raw_spin_lock(ptr noundef %28) #7
  br i1 %23, label %58, label %29

29:                                               ; preds = %26
  br i1 %25, label %33, label %30

30:                                               ; preds = %29
  %31 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %24) #8, !srcloc !49
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %30, %29
  %34 = phi i32 [ %32, %30 ], [ 64, %29 ]
  %35 = icmp ult i32 %34, 64
  %36 = zext nneg i32 %34 to i64
  %37 = shl nsw i64 -1, %36
  %38 = and i64 %37, %2
  %39 = select i1 %35, i64 %38, i64 0
  store i64 %39, ptr %7, align 8
  %40 = urem i32 %34, 6
  %41 = sub nuw i32 %34, %40
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %8, align 8
  %43 = shl nsw i32 -1, %40
  %44 = trunc i32 %43 to i8
  %45 = xor i8 %44, -1
  store i8 %45, ptr %9, align 1
  %46 = inttoptr i64 3 to ptr
  store ptr %46, ptr %10, align 8
  %47 = call fastcc ptr @xas_create(ptr noundef nonnull %6, i1 noundef zeroext true)
  %48 = load ptr, ptr %10, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 3
  %51 = icmp ne i64 %50, 2
  %52 = inttoptr i64 -16378 to ptr
  %53 = icmp ult ptr %48, %52
  %54 = or i1 %53, %51
  %55 = and i64 %49, 17179869180
  %56 = icmp eq i64 %55, 0
  %57 = or i1 %56, %54
  br i1 %57, label %58, label %126

58:                                               ; preds = %33, %26
  br label %59

59:                                               ; preds = %117, %58
  %60 = phi i64 [ %124, %117 ], [ %27, %58 ]
  %61 = sub i64 %2, %60
  store i64 %60, ptr %7, align 8
  %62 = inttoptr i64 3 to ptr
  store ptr %62, ptr %10, align 8
  %63 = and i64 %60, 63
  %64 = icmp ne i64 %63, 0
  %65 = icmp ult i64 %61, 63
  %66 = or i1 %64, %65
  br i1 %66, label %87, label %75

67:                                               ; preds = %75
  %68 = icmp eq i32 %79, 63
  %69 = trunc i64 %78 to i32
  %70 = and i32 %69, 63
  %71 = select i1 %68, i32 %70, i32 %79
  %72 = icmp eq i64 %81, 63
  %73 = icmp ult i32 %71, 63
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %87, label %75, !llvm.loop !70

75:                                               ; preds = %67, %59
  %76 = phi i64 [ %82, %67 ], [ %60, %59 ]
  %77 = phi i32 [ %80, %67 ], [ 0, %59 ]
  %78 = phi i64 [ %81, %67 ], [ %61, %59 ]
  %79 = phi i32 [ %71, %67 ], [ 63, %59 ]
  %80 = add nuw nsw i32 %77, 6
  %81 = lshr i64 %78, 6
  %82 = lshr exact i64 %76, 6
  %83 = and i64 %82, 63
  %84 = icmp ne i64 %83, 0
  %85 = icmp ult i64 %78, 4032
  %86 = or i1 %85, %84
  br i1 %86, label %87, label %67, !llvm.loop !70

87:                                               ; preds = %75, %67, %59
  %88 = phi i64 [ %60, %59 ], [ %82, %75 ], [ %82, %67 ]
  %89 = phi i32 [ 0, %59 ], [ %80, %75 ], [ %80, %67 ]
  %90 = phi i64 [ %61, %59 ], [ %81, %75 ], [ %81, %67 ]
  %91 = phi i64 [ %63, %59 ], [ %83, %75 ], [ %83, %67 ]
  %92 = add i64 %91, %90
  %93 = icmp ugt i64 %92, 63
  %94 = xor i64 %91, 63
  %95 = select i1 %93, i64 %94, i64 %90
  %96 = add i64 %88, 1
  %97 = add i64 %96, %95
  %98 = zext nneg i32 %89 to i64
  %99 = shl i64 %97, %98
  %100 = add i64 %99, -1
  %101 = icmp ugt i64 %100, %2
  %102 = sext i1 %101 to i64
  %103 = add i64 %95, %102
  %104 = trunc i32 %89 to i8
  store i8 %104, ptr %8, align 8
  %105 = trunc i64 %103 to i8
  store i8 %105, ptr %9, align 1
  %106 = call ptr @xas_store(ptr noundef nonnull %6, ptr noundef %3)
  %107 = load ptr, ptr %10, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, 3
  %110 = icmp ne i64 %109, 2
  %111 = inttoptr i64 -16378 to ptr
  %112 = icmp ult ptr %107, %111
  %113 = or i1 %112, %110
  %114 = and i64 %108, 17179869180
  %115 = icmp eq i64 %114, 0
  %116 = or i1 %115, %113
  br i1 %116, label %117, label %126

117:                                              ; preds = %87
  %118 = load i8, ptr %9, align 1
  %119 = zext i8 %118 to i64
  %120 = add nuw nsw i64 %119, 1
  %121 = load i8, ptr %8, align 8
  %122 = zext nneg i8 %121 to i64
  %123 = shl i64 %120, %122
  %124 = add i64 %123, %60
  %125 = icmp ugt i64 %124, %2
  br i1 %125, label %126, label %59, !llvm.loop !71

126:                                              ; preds = %117, %87, %33
  %127 = phi i64 [ %27, %33 ], [ %60, %87 ], [ %124, %117 ]
  %128 = load ptr, ptr %6, align 8
  tail call void @_raw_spin_unlock(ptr noundef %128) #7
  %129 = load ptr, ptr %10, align 8
  %130 = inttoptr i64 -46 to ptr
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %141, label %132

132:                                              ; preds = %126
  %133 = load ptr, ptr %12, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %154, label %135

135:                                              ; preds = %135, %132
  %136 = phi ptr [ %138, %135 ], [ %133, %132 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = load volatile ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %136, i64 24
  tail call void @radix_tree_node_rcu_free(ptr noundef %139) #7
  store ptr %138, ptr %12, align 8
  %140 = icmp eq ptr %138, null
  br i1 %140, label %154, label %135, !llvm.loop !8

141:                                              ; preds = %126
  %142 = getelementptr inbounds i8, ptr %128, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = shl i32 %143, 17
  %145 = and i32 %144, 4194304
  %146 = or i32 %145, %4
  %147 = load ptr, ptr @radix_tree_node_cachep, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = tail call noalias align 8 ptr @kmem_cache_alloc_lru(ptr noundef %147, ptr noundef %148, i32 noundef %146) #7
  store ptr %149, ptr %12, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %154, label %151

151:                                              ; preds = %141
  %152 = getelementptr inbounds i8, ptr %149, i64 8
  store ptr null, ptr %152, align 8
  %153 = inttoptr i64 3 to ptr
  store ptr %153, ptr %10, align 8
  br label %26

154:                                              ; preds = %141, %135, %132
  %155 = load ptr, ptr %10, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, 3
  %158 = icmp ne i64 %157, 2
  %159 = inttoptr i64 -16378 to ptr
  %160 = icmp ult ptr %155, %159
  %161 = or i1 %160, %158
  %162 = and i64 %156, 17179869180
  %163 = icmp eq i64 %162, 0
  %164 = select i1 %161, i1 true, i1 %163
  %165 = select i1 %164, ptr null, ptr %155
  br label %166

166:                                              ; preds = %154, %19, %17
  %167 = phi ptr [ %165, %154 ], [ %18, %17 ], [ %21, %19 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #7
  ret ptr %167
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
  %7 = inttoptr i64 3 to ptr
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #7
  %9 = call ptr @xas_load(ptr noundef nonnull %3)
  %10 = icmp ne ptr %9, null
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %43

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %3, i64 18
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds i8, ptr %11, i64 40
  br label %19

19:                                               ; preds = %36, %14
  %20 = phi i32 [ %37, %36 ], [ 0, %14 ]
  %21 = shl nuw i32 1, %20
  %22 = add nuw i32 %21, %17
  %23 = icmp ugt i32 %22, 63
  br i1 %23, label %36, label %24

24:                                               ; preds = %19
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr [64 x ptr], ptr %18, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 3
  %30 = icmp eq i64 %29, 2
  %31 = inttoptr i64 254 to ptr
  %32 = icmp ult ptr %27, %31
  %33 = and i1 %32, %30
  %34 = zext i1 %33 to i32
  %35 = add i32 %20, %34
  br label %36

36:                                               ; preds = %24, %19
  %37 = phi i32 [ %20, %19 ], [ %35, %24 ]
  %38 = phi i1 [ false, %19 ], [ %33, %24 ]
  br i1 %38, label %19, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr %11, align 8
  %41 = zext i8 %40 to i32
  %42 = add i32 %37, %41
  br label %43

43:                                               ; preds = %39, %2
  %44 = phi i32 [ %42, %39 ], [ 0, %2 ]
  tail call void @__rcu_read_unlock() #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #7
  ret i32 %44
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
  %11 = inttoptr i64 3 to ptr
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  %13 = ptrtoint ptr %2 to i64
  %14 = and i64 %13, 3
  %15 = icmp eq i64 %14, 2
  %16 = inttoptr i64 1026 to ptr
  %17 = icmp ule ptr %2, %16
  %18 = and i1 %17, %15
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br i1 %18, label %19, label %20, !prof !30

19:                                               ; preds = %5
  tail call void asm sideeffect "231: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 231b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 231) #7, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1818, i32 2307, i64 12) #7, !srcloc !73
  tail call void asm sideeffect "232: nop\0A\09.pushsection .discard.instr_end\0A\09.long 232b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 232) #7, !srcloc !74
  br label %87

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26, !prof !30

25:                                               ; preds = %20
  tail call void asm sideeffect "233: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 233b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 233) #7, !srcloc !75
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1820, i32 2307, i64 12) #7, !srcloc !76
  tail call void asm sideeffect "234: nop\0A\09.pushsection .discard.instr_end\0A\09.long 234b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 234) #7, !srcloc !77
  br label %87

26:                                               ; preds = %20
  %27 = icmp eq ptr %2, null
  %28 = inttoptr i64 1030 to ptr
  %29 = select i1 %27, ptr %28, ptr %2
  %30 = and i64 %3, 4294967295
  br label %31

31:                                               ; preds = %74, %26
  store i64 %7, ptr %8, align 8
  %32 = call ptr @xas_find_marked(ptr noundef nonnull %6, i64 noundef %30, i32 noundef 0)
  %33 = load ptr, ptr %10, align 8
  %34 = inttoptr i64 3 to ptr
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = inttoptr i64 -62 to ptr
  store ptr %37, ptr %10, align 8
  br label %41

38:                                               ; preds = %31
  %39 = load i64, ptr %8, align 8
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %1, align 4
  br label %41

41:                                               ; preds = %38, %36
  %42 = call ptr @xas_store(ptr noundef nonnull %6, ptr noundef nonnull %29)
  %43 = load ptr, ptr %10, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %74

47:                                               ; preds = %41
  %48 = icmp eq ptr %43, null
  br i1 %48, label %66, label %49

49:                                               ; preds = %61, %47
  %50 = phi ptr [ %62, %61 ], [ %9, %47 ]
  %51 = phi ptr [ %64, %61 ], [ %43, %47 ]
  %52 = load i8, ptr %50, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 552
  %55 = tail call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %54, i64 %53) #7, !srcloc !11
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %74, label %58

58:                                               ; preds = %49
  %59 = load i64, ptr %54, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %51, i64 1
  %63 = getelementptr inbounds i8, ptr %51, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %49, !llvm.loop !27

66:                                               ; preds = %61, %47
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 67108864
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %66
  %73 = and i32 %69, -67108865
  store i32 %73, ptr %68, align 4
  br label %74

74:                                               ; preds = %72, %66, %58, %49, %41
  %75 = call fastcc zeroext i1 @__xas_nomem(ptr noundef nonnull %6, i32 noundef %4)
  br i1 %75, label %31, label %76, !llvm.loop !78

76:                                               ; preds = %74
  %77 = load ptr, ptr %10, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 3
  %80 = icmp eq i64 %79, 2
  %81 = inttoptr i64 -16378 to ptr
  %82 = icmp uge ptr %77, %81
  %83 = and i1 %82, %80
  %84 = lshr i64 %78, 2
  %85 = trunc i64 %84 to i32
  %86 = select i1 %83, i32 %85, i32 0
  br label %87

87:                                               ; preds = %76, %25, %19
  %88 = phi i32 [ %86, %76 ], [ -22, %19 ], [ -22, %25 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #7
  ret i32 %88
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
  %9 = inttoptr i64 3 to ptr
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = call ptr @xas_load(ptr noundef nonnull %4)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %46, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %13
  %19 = icmp eq ptr %14, null
  br i1 %19, label %37, label %20

20:                                               ; preds = %18
  %21 = zext i32 %2 to i64
  br label %22

22:                                               ; preds = %32, %20
  %23 = phi ptr [ %7, %20 ], [ %33, %32 ]
  %24 = phi ptr [ %14, %20 ], [ %35, %32 ]
  %25 = load i8, ptr %23, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 552
  %28 = getelementptr [3 x [1 x i64]], ptr %27, i64 0, i64 %21
  %29 = tail call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 %26) #7, !srcloc !12
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %24, i64 1
  %34 = getelementptr inbounds i8, ptr %24, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %22, !llvm.loop !26

37:                                               ; preds = %32, %18
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = shl i32 67108864, %2
  %42 = and i32 %40, %41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = or i32 %40, %41
  store i32 %45, ptr %39, align 4
  br label %46

46:                                               ; preds = %44, %37, %22, %13, %3
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
  %9 = inttoptr i64 3 to ptr
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = call ptr @xas_load(ptr noundef nonnull %4)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %50, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %13
  %19 = icmp eq ptr %14, null
  br i1 %19, label %40, label %20

20:                                               ; preds = %18
  %21 = zext i32 %2 to i64
  br label %22

22:                                               ; preds = %35, %20
  %23 = phi ptr [ %7, %20 ], [ %36, %35 ]
  %24 = phi ptr [ %14, %20 ], [ %38, %35 ]
  %25 = load i8, ptr %23, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 552
  %28 = getelementptr [3 x [1 x i64]], ptr %27, i64 0, i64 %21
  %29 = tail call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 %26) #7, !srcloc !11
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %50, label %32

32:                                               ; preds = %22
  %33 = load i64, ptr %28, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %24, i64 1
  %37 = getelementptr inbounds i8, ptr %24, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %22, !llvm.loop !27

40:                                               ; preds = %35, %18
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = shl i32 67108864, %2
  %45 = and i32 %43, %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %40
  %48 = xor i32 %44, -1
  %49 = and i32 %43, %48
  store i32 %49, ptr %42, align 4
  br label %50

50:                                               ; preds = %47, %40, %32, %22, %13, %3
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
  %9 = inttoptr i64 4096 to ptr
  %10 = icmp ugt ptr %5, %9
  %11 = and i1 %10, %8
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = icmp eq i64 %1, 0
  %14 = inttoptr i64 1 to ptr
  br i1 %13, label %23, label %24

15:                                               ; preds = %3
  %16 = add nsw i64 %6, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = load i8, ptr %17, align 8
  %19 = zext nneg i8 %18 to i64
  %20 = lshr i64 %1, %19
  %21 = icmp ugt i64 %20, 63
  %22 = inttoptr i64 1 to ptr
  br i1 %21, label %24, label %23

23:                                               ; preds = %15, %12
  br label %24

24:                                               ; preds = %23, %15, %12
  %25 = phi ptr [ null, %23 ], [ %14, %12 ], [ %22, %15 ]
  %26 = phi ptr [ %5, %23 ], [ null, %12 ], [ null, %15 ]
  %27 = zext i32 %2 to i64
  %28 = getelementptr inbounds i8, ptr %0, i64 4
  %29 = shl i32 67108864, %2
  br label %30

30:                                               ; preds = %101, %24
  %31 = phi i64 [ 0, %24 ], [ %102, %101 ]
  %32 = phi ptr [ %25, %24 ], [ %61, %101 ]
  %33 = phi ptr [ %26, %24 ], [ %103, %101 ]
  %34 = ptrtoint ptr %32 to i64
  %35 = and i64 %34, 3
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %30
  %38 = icmp eq ptr %32, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = load i32, ptr %28, align 4
  %41 = and i32 %40, %29
  %42 = icmp ne i32 %41, 0
  br label %50

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %32, i64 552
  %45 = getelementptr [3 x [1 x i64]], ptr %44, i64 0, i64 %27
  %46 = and i64 %31, 255
  %47 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, i64 %46) #7, !srcloc !29
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp ne i8 %47, 0
  br label %50

50:                                               ; preds = %43, %39, %30
  %51 = phi i1 [ %42, %39 ], [ false, %30 ], [ %49, %43 ]
  br i1 %51, label %52, label %104

52:                                               ; preds = %50
  %53 = ptrtoint ptr %33 to i64
  %54 = and i64 %53, 3
  %55 = icmp eq i64 %54, 2
  %56 = inttoptr i64 4096 to ptr
  %57 = icmp ugt ptr %33, %56
  %58 = and i1 %57, %55
  br i1 %58, label %59, label %104

59:                                               ; preds = %52
  %60 = add nsw i64 %53, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = load i8, ptr %61, align 8
  %63 = zext nneg i8 %62 to i64
  %64 = lshr i64 %1, %63
  %65 = and i64 %64, 63
  %66 = getelementptr inbounds i8, ptr %61, i64 40
  %67 = and i64 %64, 63
  %68 = getelementptr [64 x ptr], ptr %66, i64 0, i64 %67
  %69 = load volatile ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 3
  %72 = icmp eq i64 %71, 2
  %73 = inttoptr i64 254 to ptr
  %74 = icmp ult ptr %69, %73
  %75 = and i1 %74, %72
  br i1 %75, label %76, label %101

76:                                               ; preds = %59
  %77 = icmp eq i8 %62, 0
  br label %78

78:                                               ; preds = %93, %76
  %79 = phi i64 [ %70, %76 ], [ %95, %93 ]
  %80 = lshr i64 %79, 2
  %81 = and i64 %80, 4294967295
  %82 = getelementptr [64 x ptr], ptr %66, i64 0, i64 %81
  %83 = load volatile ptr, ptr %82, align 8
  br i1 %77, label %93, label %84

84:                                               ; preds = %78
  %85 = ptrtoint ptr %83 to i64
  %86 = and i64 %85, 3
  %87 = icmp eq i64 %86, 2
  %88 = inttoptr i64 4096 to ptr
  %89 = icmp ugt ptr %83, %88
  %90 = and i1 %89, %87
  %91 = inttoptr i64 1026 to ptr
  %92 = select i1 %90, ptr %91, ptr %83
  br label %93

93:                                               ; preds = %84, %78
  %94 = phi ptr [ %83, %78 ], [ %92, %84 ]
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 3
  %97 = icmp eq i64 %96, 2
  %98 = inttoptr i64 254 to ptr
  %99 = icmp ult ptr %94, %98
  %100 = and i1 %99, %97
  br i1 %100, label %78, label %101, !llvm.loop !5

101:                                              ; preds = %93, %59
  %102 = phi i64 [ %65, %59 ], [ %80, %93 ]
  %103 = phi ptr [ %69, %59 ], [ %94, %93 ]
  br label %30, !llvm.loop !79

104:                                              ; preds = %52, %50
  tail call void @__rcu_read_unlock() #7
  ret i1 %51
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
  %9 = inttoptr i64 3 to ptr
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = call ptr @xas_load(ptr noundef nonnull %4)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %46, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %13
  %19 = icmp eq ptr %14, null
  br i1 %19, label %37, label %20

20:                                               ; preds = %18
  %21 = zext i32 %2 to i64
  br label %22

22:                                               ; preds = %32, %20
  %23 = phi ptr [ %7, %20 ], [ %33, %32 ]
  %24 = phi ptr [ %14, %20 ], [ %35, %32 ]
  %25 = load i8, ptr %23, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 552
  %28 = getelementptr [3 x [1 x i64]], ptr %27, i64 0, i64 %21
  %29 = tail call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 %26) #7, !srcloc !12
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %24, i64 1
  %34 = getelementptr inbounds i8, ptr %24, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %22, !llvm.loop !26

37:                                               ; preds = %32, %18
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = shl i32 67108864, %2
  %42 = and i32 %40, %41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = or i32 %40, %41
  store i32 %45, ptr %39, align 4
  br label %46

46:                                               ; preds = %44, %37, %22, %13, %3
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
  %9 = inttoptr i64 3 to ptr
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = call ptr @xas_load(ptr noundef nonnull %4)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %50, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %13
  %19 = icmp eq ptr %14, null
  br i1 %19, label %40, label %20

20:                                               ; preds = %18
  %21 = zext i32 %2 to i64
  br label %22

22:                                               ; preds = %35, %20
  %23 = phi ptr [ %7, %20 ], [ %36, %35 ]
  %24 = phi ptr [ %14, %20 ], [ %38, %35 ]
  %25 = load i8, ptr %23, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 552
  %28 = getelementptr [3 x [1 x i64]], ptr %27, i64 0, i64 %21
  %29 = tail call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 %26) #7, !srcloc !11
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %50, label %32

32:                                               ; preds = %22
  %33 = load i64, ptr %28, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %24, i64 1
  %37 = getelementptr inbounds i8, ptr %24, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %22, !llvm.loop !27

40:                                               ; preds = %35, %18
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = shl i32 67108864, %2
  %45 = and i32 %43, %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %40
  %48 = xor i32 %44, -1
  %49 = and i32 %43, %48
  store i32 %49, ptr %42, align 4
  br label %50

50:                                               ; preds = %47, %40, %32, %22, %13, %3
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
  %10 = inttoptr i64 3 to ptr
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #7
  %12 = icmp ult i32 %3, 3
  br label %13

13:                                               ; preds = %21, %4
  br i1 %12, label %14, label %16

14:                                               ; preds = %13
  %15 = call ptr @xas_find_marked(ptr noundef nonnull %5, i64 noundef %2, i32 noundef %3)
  br label %18

16:                                               ; preds = %13
  %17 = call ptr @xas_find(ptr noundef nonnull %5, i64 noundef %2)
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  %20 = ptrtoint ptr %19 to i64
  switch i64 %20, label %24 [
    i64 1030, label %21
    i64 1026, label %22
  ]

21:                                               ; preds = %22, %18
  br label %13

22:                                               ; preds = %18
  %23 = inttoptr i64 3 to ptr
  store ptr %23, ptr %9, align 8
  br label %21

24:                                               ; preds = %18
  tail call void @__rcu_read_unlock() #7
  %25 = icmp eq ptr %19, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = load i64, ptr %6, align 8
  store i64 %27, ptr %1, align 8
  br label %28

28:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #7
  ret ptr %19
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
  %12 = inttoptr i64 3 to ptr
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  %14 = icmp eq i64 %8, 0
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br i1 %14, label %50, label %15

15:                                               ; preds = %4
  tail call void @__rcu_read_lock() #7
  %16 = icmp ult i32 %3, 3
  br label %17

17:                                               ; preds = %41, %15
  br i1 %16, label %18, label %20

18:                                               ; preds = %17
  %19 = call ptr @xas_find_marked(ptr noundef nonnull %5, i64 noundef %2, i32 noundef %3)
  br label %22

20:                                               ; preds = %17
  %21 = call ptr @xas_find(ptr noundef nonnull %5, i64 noundef %2)
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  %24 = load ptr, ptr %11, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %22
  %29 = icmp eq ptr %24, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %28
  %31 = load i8, ptr %24, align 8
  %32 = zext i8 %31 to i64
  %33 = shl i64 64, %32
  %34 = add i64 %33, -1
  %35 = load i64, ptr %6, align 8
  %36 = and i64 %34, %35
  %37 = load i8, ptr %10, align 2
  %38 = zext i8 %37 to i64
  %39 = shl i64 %38, %32
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %44, %42, %30
  br label %17, !llvm.loop !80

42:                                               ; preds = %30, %28
  %43 = ptrtoint ptr %23 to i64
  switch i64 %43, label %46 [
    i64 1030, label %41
    i64 1026, label %44
  ], !llvm.loop !80

44:                                               ; preds = %42
  %45 = inttoptr i64 3 to ptr
  store ptr %45, ptr %11, align 8
  br label %41

46:                                               ; preds = %42, %22
  tail call void @__rcu_read_unlock() #7
  %47 = icmp eq ptr %23, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = load i64, ptr %6, align 8
  store i64 %49, ptr %1, align 8
  br label %50

50:                                               ; preds = %48, %46, %4
  %51 = phi ptr [ null, %4 ], [ %23, %48 ], [ %23, %46 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #7
  ret ptr %51
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
  %12 = inttoptr i64 3 to ptr
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  %14 = icmp eq i32 %4, 0
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br i1 %14, label %150, label %15

15:                                               ; preds = %6
  %16 = icmp ult i32 %5, 3
  tail call void @__rcu_read_lock() #7
  br i1 %16, label %17, label %82

17:                                               ; preds = %15
  %18 = call ptr @xas_find_marked(ptr noundef nonnull %7, i64 noundef %3, i32 noundef %5)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %148, label %20

20:                                               ; preds = %17
  %21 = zext nneg i32 %5 to i64
  br label %22

22:                                               ; preds = %79, %20
  %23 = phi i32 [ 0, %20 ], [ %34, %79 ]
  %24 = phi ptr [ %18, %20 ], [ %80, %79 ]
  %25 = ptrtoint ptr %24 to i64
  switch i64 %25, label %28 [
    i64 1030, label %33
    i64 1026, label %26
  ]

26:                                               ; preds = %22
  %27 = inttoptr i64 3 to ptr
  store ptr %27, ptr %11, align 8
  br label %33

28:                                               ; preds = %22
  %29 = add i32 %23, 1
  %30 = zext i32 %23 to i64
  %31 = getelementptr ptr, ptr %1, i64 %30
  store ptr %24, ptr %31, align 8
  %32 = icmp eq i32 %29, %4
  br i1 %32, label %148, label %33

33:                                               ; preds = %28, %26, %22
  %34 = phi i32 [ %29, %28 ], [ %23, %22 ], [ %23, %26 ]
  %35 = load ptr, ptr %11, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 3
  %38 = icmp ne i64 %37, 0
  %39 = icmp eq ptr %35, null
  %40 = or i1 %39, %38
  br i1 %40, label %77, label %41, !prof !30

41:                                               ; preds = %33
  %42 = load i8, ptr %35, align 8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %77, !prof !81

44:                                               ; preds = %41
  %45 = load i8, ptr %10, align 2
  %46 = icmp ult i8 %45, 63
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = add nuw nsw i8 %45, 1
  %49 = zext nneg i8 %48 to i64
  %50 = getelementptr inbounds i8, ptr %35, i64 552
  %51 = getelementptr [3 x [1 x i64]], ptr %50, i64 0, i64 %21
  %52 = load i64, ptr %51, align 8
  %53 = shl nsw i64 -1, %49
  %54 = and i64 %52, %53
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %47
  %57 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %54) #8, !srcloc !49
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %56, %47
  %60 = phi i32 [ %58, %56 ], [ undef, %47 ]
  br i1 %55, label %61, label %62

61:                                               ; preds = %59, %44
  br label %62

62:                                               ; preds = %61, %59
  %63 = phi i32 [ 64, %61 ], [ %60, %59 ]
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %10, align 2
  %65 = load i64, ptr %8, align 8
  %66 = and i64 %65, -64
  %67 = zext i32 %63 to i64
  %68 = add i64 %66, %67
  store i64 %68, ptr %8, align 8
  %69 = icmp ugt i64 %68, %3
  br i1 %69, label %79, label %70

70:                                               ; preds = %62
  %71 = icmp eq i32 %63, 64
  br i1 %71, label %77, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %35, i64 40
  %74 = getelementptr [64 x ptr], ptr %73, i64 0, i64 %67
  %75 = load volatile ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %72, %70, %41, %33
  %78 = call ptr @xas_find_marked(ptr noundef nonnull %7, i64 noundef %3, i32 noundef %5)
  br label %79

79:                                               ; preds = %77, %72, %62
  %80 = phi ptr [ null, %62 ], [ %75, %72 ], [ %78, %77 ]
  %81 = icmp eq ptr %80, null
  br i1 %81, label %148, label %22, !llvm.loop !82

82:                                               ; preds = %15
  %83 = call ptr @xas_find(ptr noundef nonnull %7, i64 noundef %3)
  %84 = icmp eq ptr %83, null
  br i1 %84, label %148, label %85

85:                                               ; preds = %145, %82
  %86 = phi i32 [ %97, %145 ], [ 0, %82 ]
  %87 = phi ptr [ %146, %145 ], [ %83, %82 ]
  %88 = ptrtoint ptr %87 to i64
  switch i64 %88, label %91 [
    i64 1030, label %96
    i64 1026, label %89
  ]

89:                                               ; preds = %85
  %90 = inttoptr i64 3 to ptr
  store ptr %90, ptr %11, align 8
  br label %96

91:                                               ; preds = %85
  %92 = add i32 %86, 1
  %93 = zext i32 %86 to i64
  %94 = getelementptr ptr, ptr %1, i64 %93
  store ptr %87, ptr %94, align 8
  %95 = icmp eq i32 %92, %4
  br i1 %95, label %148, label %96

96:                                               ; preds = %91, %89, %85
  %97 = phi i32 [ %92, %91 ], [ %86, %85 ], [ %86, %89 ]
  %98 = load ptr, ptr %11, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, 3
  %101 = icmp ne i64 %100, 0
  %102 = icmp eq ptr %98, null
  %103 = or i1 %102, %101
  br i1 %103, label %117, label %104, !prof !30

104:                                              ; preds = %96
  %105 = load i8, ptr %98, align 8
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %117, !prof !81

107:                                              ; preds = %104
  %108 = load i8, ptr %10, align 2
  %109 = zext i8 %108 to i64
  %110 = load i64, ptr %8, align 8
  %111 = and i64 %110, 63
  %112 = icmp eq i64 %111, %109
  br i1 %112, label %113, label %117, !prof !81

113:                                              ; preds = %107
  %114 = getelementptr inbounds i8, ptr %98, i64 40
  %115 = load i8, ptr %10, align 2
  %116 = load i64, ptr %8, align 8
  br label %119

117:                                              ; preds = %107, %104, %96
  %118 = call ptr @xas_find(ptr noundef nonnull %7, i64 noundef %3)
  br label %145

119:                                              ; preds = %140, %113
  %120 = phi i64 [ %116, %113 ], [ %142, %140 ]
  %121 = phi i8 [ %115, %113 ], [ %141, %140 ]
  %122 = phi i64 [ %110, %113 ], [ %142, %140 ]
  %123 = icmp ult i64 %122, %3
  br i1 %123, label %126, label %124, !prof !81

124:                                              ; preds = %119
  store i8 %121, ptr %10, align 2
  store i64 %120, ptr %8, align 8
  %125 = call ptr @xas_find(ptr noundef nonnull %7, i64 noundef %3)
  br label %145

126:                                              ; preds = %119
  %127 = icmp eq i8 %121, 63
  br i1 %127, label %128, label %130, !prof !30

128:                                              ; preds = %126
  store i8 63, ptr %10, align 2
  store i64 %120, ptr %8, align 8
  %129 = call ptr @xas_find(ptr noundef nonnull %7, i64 noundef %3)
  br label %145

130:                                              ; preds = %126
  %131 = zext i8 %121 to i64
  %132 = add nuw nsw i64 %131, 1
  %133 = getelementptr [64 x ptr], ptr %114, i64 0, i64 %132
  %134 = load volatile ptr, ptr %133, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, 3
  %137 = icmp eq i64 %136, 2
  br i1 %137, label %138, label %140, !prof !30

138:                                              ; preds = %130
  store i8 %121, ptr %10, align 2
  store i64 %120, ptr %8, align 8
  %139 = call ptr @xas_find(ptr noundef nonnull %7, i64 noundef %3)
  br label %145

140:                                              ; preds = %130
  %141 = add i8 %121, 1
  %142 = add nuw i64 %122, 1
  %143 = icmp eq ptr %134, null
  br i1 %143, label %119, label %144, !llvm.loop !83

144:                                              ; preds = %140
  store i8 %141, ptr %10, align 2
  store i64 %142, ptr %8, align 8
  br label %145

145:                                              ; preds = %144, %138, %128, %124, %117
  %146 = phi ptr [ %118, %117 ], [ %125, %124 ], [ %129, %128 ], [ %139, %138 ], [ %134, %144 ]
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %85, !llvm.loop !84

148:                                              ; preds = %145, %91, %82, %79, %28, %17
  %149 = phi i32 [ 0, %17 ], [ 0, %82 ], [ %34, %79 ], [ %29, %28 ], [ %97, %145 ], [ %92, %91 ]
  tail call void @__rcu_read_unlock() #7
  br label %150

150:                                              ; preds = %148, %6
  %151 = phi i32 [ 0, %6 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #7
  ret i32 %151
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
  %5 = inttoptr i64 3 to ptr
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #7
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  store volatile ptr null, ptr %8, align 8
  call void @xas_init_marks(ptr noundef nonnull %2)
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 67108872
  %13 = icmp eq i32 %12, 67108872
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = and i32 %11, -67108865
  store i32 %15, ptr %10, align 4
  br label %16

16:                                               ; preds = %14, %1
  %17 = ptrtoint ptr %9 to i64
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 2
  %20 = inttoptr i64 4096 to ptr
  %21 = icmp ugt ptr %9, %20
  %22 = and i1 %21, %19
  br i1 %22, label %23, label %78

23:                                               ; preds = %16
  %24 = add nsw i64 %17, -2
  %25 = inttoptr i64 %24 to ptr
  br label %26

26:                                               ; preds = %77, %23
  %27 = phi i32 [ 0, %23 ], [ %74, %77 ]
  %28 = phi ptr [ %25, %23 ], [ %75, %77 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 40
  %30 = zext i32 %27 to i64
  %31 = getelementptr [64 x ptr], ptr %29, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %28, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %26
  %36 = ptrtoint ptr %32 to i64
  %37 = and i64 %36, 3
  %38 = icmp eq i64 %37, 2
  %39 = inttoptr i64 4096 to ptr
  %40 = icmp ugt ptr %32, %39
  %41 = and i1 %40, %38
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = add nsw i64 %36, -2
  %44 = inttoptr i64 %43 to ptr
  br label %73, !llvm.loop !22

45:                                               ; preds = %35, %26
  %46 = icmp eq ptr %32, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = inttoptr i64 1026 to ptr
  store volatile ptr %48, ptr %31, align 8
  br label %49

49:                                               ; preds = %47, %45
  %50 = add i32 %27, 1
  br label %51

51:                                               ; preds = %67, %49
  %52 = phi i32 [ %50, %49 ], [ %61, %67 ]
  %53 = phi ptr [ %28, %49 ], [ %72, %67 ]
  %54 = icmp eq i32 %52, 64
  br i1 %54, label %55, label %73

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = add nuw nsw i32 %60, 1
  %62 = getelementptr inbounds i8, ptr %53, i64 2
  store i8 0, ptr %62, align 2
  %63 = getelementptr inbounds i8, ptr %53, i64 3
  store i8 0, ptr %63, align 1
  %64 = load ptr, ptr %6, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %55
  tail call void %64(ptr noundef %53) #7
  br label %67

67:                                               ; preds = %66, %55
  %68 = getelementptr inbounds i8, ptr %53, i64 16
  %69 = inttoptr i64 1 to ptr
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %53, i64 24
  tail call void @call_rcu(ptr noundef %70, ptr noundef nonnull @radix_tree_node_rcu_free) #7
  %71 = icmp eq ptr %53, %25
  %72 = select i1 %71, ptr %53, ptr %57
  br i1 %71, label %73, label %51, !llvm.loop !23

73:                                               ; preds = %67, %51, %42
  %74 = phi i32 [ 0, %42 ], [ %61, %67 ], [ %52, %51 ]
  %75 = phi ptr [ %44, %42 ], [ %72, %67 ], [ %53, %51 ]
  %76 = phi i32 [ 3, %42 ], [ 1, %67 ], [ 0, %51 ]
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 3, label %77
  ]

77:                                               ; preds = %73, %73
  br label %26, !llvm.loop !22

78:                                               ; preds = %73, %16
  %79 = load ptr, ptr %2, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %79, i64 noundef %7) #7
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
