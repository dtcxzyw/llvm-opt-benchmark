; ModuleID = 'bench/linux/original/rbtree.ll'
source_filename = "bench/linux/original/rbtree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___rb_erase_color: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __rb_erase_color ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rb_insert_color: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rb_insert_color ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rb_erase: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rb_erase ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___rb_insert_augmented: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __rb_insert_augmented ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rb_first: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rb_first ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rb_last: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rb_last ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rb_next: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rb_next ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rb_prev: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rb_prev ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rb_replace_node: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rb_replace_node ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rb_replace_node_rcu: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rb_replace_node_rcu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rb_next_postorder: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rb_next_postorder ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rb_first_postorder: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rb_first_postorder ; .previous"

@__UNIQUE_ID___addressable___rb_erase_color91 = internal global ptr @__rb_erase_color, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rb_insert_color92 = internal global ptr @rb_insert_color, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rb_erase93 = internal global ptr @rb_erase, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___rb_insert_augmented94 = internal global ptr @__rb_insert_augmented, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rb_first95 = internal global ptr @rb_first, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rb_last96 = internal global ptr @rb_last, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rb_next97 = internal global ptr @rb_next, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rb_prev98 = internal global ptr @rb_prev, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rb_replace_node99 = internal global ptr @rb_replace_node, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rb_replace_node_rcu100 = internal global ptr @rb_replace_node_rcu, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rb_next_postorder101 = internal global ptr @rb_next_postorder, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rb_first_postorder102 = internal global ptr @rb_first_postorder, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [12 x ptr] [ptr @__UNIQUE_ID___addressable___rb_erase_color91, ptr @__UNIQUE_ID___addressable___rb_insert_augmented94, ptr @__UNIQUE_ID___addressable_rb_erase93, ptr @__UNIQUE_ID___addressable_rb_first95, ptr @__UNIQUE_ID___addressable_rb_first_postorder102, ptr @__UNIQUE_ID___addressable_rb_insert_color92, ptr @__UNIQUE_ID___addressable_rb_last96, ptr @__UNIQUE_ID___addressable_rb_next97, ptr @__UNIQUE_ID___addressable_rb_next_postorder101, ptr @__UNIQUE_ID___addressable_rb_prev98, ptr @__UNIQUE_ID___addressable_rb_replace_node99, ptr @__UNIQUE_ID___addressable_rb_replace_node_rcu100], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__rb_erase_color(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  br label %4

4:                                                ; preds = %59, %3
  %5 = phi ptr [ %0, %3 ], [ %61, %59 ]
  %6 = phi ptr [ null, %3 ], [ %5, %59 ]
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %96, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %8, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8
  store volatile ptr %16, ptr %7, align 8
  store volatile ptr %5, ptr %15, align 8
  %17 = ptrtoint ptr %5 to i64
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8
  %19 = load i64, ptr %5, align 8
  %20 = and i64 %19, -4
  store i64 %19, ptr %8, align 8
  %21 = ptrtoint ptr %8 to i64
  store i64 %21, ptr %5, align 8
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %14
  %24 = inttoptr i64 %20 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %5
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  %29 = select i1 %27, ptr %25, ptr %28
  br label %30

30:                                               ; preds = %23, %14
  %31 = phi ptr [ %1, %14 ], [ %29, %23 ]
  store volatile ptr %8, ptr %31, align 8
  tail call void %2(ptr noundef %5, ptr noundef %8) #4
  br label %32

32:                                               ; preds = %30, %10
  %33 = phi ptr [ %8, %10 ], [ %16, %30 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = load i64, ptr %35, align 8
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %37, %32
  %42 = getelementptr inbounds i8, ptr %33, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load i64, ptr %43, align 8
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %62, label %49

49:                                               ; preds = %45, %41
  %50 = ptrtoint ptr %5 to i64
  store i64 %50, ptr %33, align 8
  %51 = load i64, ptr %5, align 8
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = or disjoint i64 %51, 1
  store i64 %55, ptr %5, align 8
  br label %.loopexit15

56:                                               ; preds = %49
  %57 = and i64 %51, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.loopexit15, label %59

59:                                               ; preds = %144, %56
  %60 = phi i64 [ %57, %56 ], [ %145, %144 ]
  %61 = inttoptr i64 %60 to ptr
  br label %4, !llvm.loop !5

62:                                               ; preds = %45
  %63 = getelementptr inbounds i8, ptr %33, i64 16
  %64 = getelementptr inbounds i8, ptr %43, i64 8
  %65 = load ptr, ptr %64, align 8
  store volatile ptr %65, ptr %63, align 8
  store volatile ptr %33, ptr %64, align 8
  store volatile ptr %43, ptr %7, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = ptrtoint ptr %33 to i64
  %69 = add i64 %68, 1
  store i64 %69, ptr %65, align 8
  br label %70

70:                                               ; preds = %67, %62
  tail call void %2(ptr noundef %33, ptr noundef nonnull %43) #4
  br label %.loopexit

.loopexit:                                        ; preds = %37, %70
  %71 = phi ptr [ %43, %70 ], [ %33, %37 ]
  %72 = phi ptr [ %33, %70 ], [ %35, %37 ]
  %73 = getelementptr inbounds i8, ptr %71, i64 16
  %74 = load ptr, ptr %73, align 8
  store volatile ptr %74, ptr %7, align 8
  store volatile ptr %5, ptr %73, align 8
  %75 = ptrtoint ptr %71 to i64
  %76 = add i64 %75, 1
  store i64 %76, ptr %72, align 8
  %77 = icmp eq ptr %74, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %.loopexit
  %79 = load i64, ptr %74, align 8
  %80 = and i64 %79, 1
  %81 = ptrtoint ptr %5 to i64
  %82 = add i64 %80, %81
  store i64 %82, ptr %74, align 8
  br label %83

83:                                               ; preds = %78, %.loopexit
  %84 = load i64, ptr %5, align 8
  %85 = and i64 %84, -4
  store i64 %84, ptr %71, align 8
  store i64 %76, ptr %5, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %83
  %88 = inttoptr i64 %85 to ptr
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %5
  %92 = getelementptr inbounds i8, ptr %88, i64 8
  %93 = select i1 %91, ptr %89, ptr %92
  br label %94

94:                                               ; preds = %87, %83
  %95 = phi ptr [ %1, %83 ], [ %93, %87 ]
  store volatile ptr %71, ptr %95, align 8
  tail call void %2(ptr noundef %5, ptr noundef %71) #4
  br label %.loopexit15

96:                                               ; preds = %4
  %97 = getelementptr inbounds i8, ptr %5, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %120

102:                                              ; preds = %96
  %103 = getelementptr inbounds i8, ptr %98, i64 8
  %104 = load ptr, ptr %103, align 8
  store volatile ptr %104, ptr %97, align 8
  store volatile ptr %5, ptr %103, align 8
  %105 = ptrtoint ptr %5 to i64
  %106 = add i64 %105, 1
  store i64 %106, ptr %104, align 8
  %107 = load i64, ptr %5, align 8
  %108 = and i64 %107, -4
  store i64 %107, ptr %98, align 8
  %109 = ptrtoint ptr %98 to i64
  store i64 %109, ptr %5, align 8
  %110 = icmp eq i64 %108, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %102
  %112 = inttoptr i64 %108 to ptr
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, %5
  %116 = getelementptr inbounds i8, ptr %112, i64 8
  %117 = select i1 %115, ptr %113, ptr %116
  br label %118

118:                                              ; preds = %111, %102
  %119 = phi ptr [ %1, %102 ], [ %117, %111 ]
  store volatile ptr %98, ptr %119, align 8
  tail call void %2(ptr noundef %5, ptr noundef %98) #4
  br label %120

120:                                              ; preds = %118, %96
  %121 = phi ptr [ %98, %96 ], [ %104, %118 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %120
  %126 = load i64, ptr %123, align 8
  %127 = and i64 %126, 1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %.loopexit16, label %129

129:                                              ; preds = %125, %120
  %130 = getelementptr inbounds i8, ptr %121, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = load i64, ptr %131, align 8
  %135 = and i64 %134, 1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %147, label %137

137:                                              ; preds = %133, %129
  %138 = ptrtoint ptr %5 to i64
  store i64 %138, ptr %121, align 8
  %139 = load i64, ptr %5, align 8
  %140 = and i64 %139, 1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = or disjoint i64 %139, 1
  store i64 %143, ptr %5, align 8
  br label %.loopexit15

144:                                              ; preds = %137
  %145 = and i64 %139, -4
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %.loopexit15, label %59

147:                                              ; preds = %133
  %148 = getelementptr inbounds i8, ptr %121, i64 8
  %149 = getelementptr inbounds i8, ptr %131, i64 16
  %150 = load ptr, ptr %149, align 8
  store volatile ptr %150, ptr %148, align 8
  store volatile ptr %121, ptr %149, align 8
  store volatile ptr %131, ptr %97, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %155, label %152

152:                                              ; preds = %147
  %153 = ptrtoint ptr %121 to i64
  %154 = add i64 %153, 1
  store i64 %154, ptr %150, align 8
  br label %155

155:                                              ; preds = %152, %147
  tail call void %2(ptr noundef %121, ptr noundef nonnull %131) #4
  br label %.loopexit16

.loopexit16:                                      ; preds = %125, %155
  %156 = phi ptr [ %131, %155 ], [ %121, %125 ]
  %157 = phi ptr [ %121, %155 ], [ %123, %125 ]
  %158 = getelementptr inbounds i8, ptr %156, i64 8
  %159 = load ptr, ptr %158, align 8
  store volatile ptr %159, ptr %97, align 8
  store volatile ptr %5, ptr %158, align 8
  %160 = ptrtoint ptr %156 to i64
  %161 = add i64 %160, 1
  store i64 %161, ptr %157, align 8
  %162 = icmp eq ptr %159, null
  br i1 %162, label %168, label %163

163:                                              ; preds = %.loopexit16
  %164 = load i64, ptr %159, align 8
  %165 = and i64 %164, 1
  %166 = ptrtoint ptr %5 to i64
  %167 = add i64 %165, %166
  store i64 %167, ptr %159, align 8
  br label %168

168:                                              ; preds = %163, %.loopexit16
  %169 = load i64, ptr %5, align 8
  %170 = and i64 %169, -4
  store i64 %169, ptr %156, align 8
  store i64 %161, ptr %5, align 8
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %179, label %172

172:                                              ; preds = %168
  %173 = inttoptr i64 %170 to ptr
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, %5
  %177 = getelementptr inbounds i8, ptr %173, i64 8
  %178 = select i1 %176, ptr %174, ptr %177
  br label %179

179:                                              ; preds = %172, %168
  %180 = phi ptr [ %1, %168 ], [ %178, %172 ]
  store volatile ptr %156, ptr %180, align 8
  tail call void %2(ptr noundef %5, ptr noundef %156) #4
  br label %.loopexit15

.loopexit15:                                      ; preds = %144, %56, %179, %142, %94, %54
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local void @rb_insert_color(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load i64, ptr %0, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit13, label %.preheader, !prof !7

.loopexit13:                                      ; preds = %25, %2
  %5 = phi ptr [ %0, %2 ], [ %13, %25 ]
  store i64 1, ptr %5, align 8
  br label %.loopexit

.preheader:                                       ; preds = %2, %25
  %6 = phi i64 [ %28, %25 ], [ %3, %2 ]
  %7 = phi ptr [ %13, %25 ], [ %0, %2 ]
  %8 = inttoptr i64 %6 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %.preheader
  %13 = inttoptr i64 %9 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %66, label %17

17:                                               ; preds = %12
  %18 = icmp eq ptr %15, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %17
  %20 = load i64, ptr %15, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = or disjoint i64 %9, 1
  store i64 %24, ptr %15, align 8
  br label %25

25:                                               ; preds = %74, %23
  %26 = phi i64 [ %24, %23 ], [ %75, %74 ]
  store i64 %26, ptr %8, align 8
  %27 = load i64, ptr %13, align 8
  %28 = and i64 %27, -4
  store i64 %28, ptr %13, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.loopexit13, label %.preheader, !prof !8, !llvm.loop !9

30:                                               ; preds = %19, %17
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %7, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %7, i64 16
  %36 = load ptr, ptr %35, align 8
  store volatile ptr %36, ptr %31, align 8
  store volatile ptr %8, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = add i64 %6, 1
  store i64 %39, ptr %36, align 8
  br label %40

40:                                               ; preds = %38, %34
  %41 = ptrtoint ptr %7 to i64
  store i64 %41, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %40, %30
  %45 = phi ptr [ %7, %40 ], [ %8, %30 ]
  %46 = phi ptr [ %43, %40 ], [ %32, %30 ]
  %47 = getelementptr inbounds i8, ptr %13, i64 16
  store volatile ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  store volatile ptr %13, ptr %48, align 8
  %49 = icmp eq ptr %46, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %44
  %51 = or disjoint i64 %9, 1
  store i64 %51, ptr %46, align 8
  br label %52

52:                                               ; preds = %50, %44
  %53 = load i64, ptr %13, align 8
  %54 = and i64 %53, -4
  %55 = inttoptr i64 %54 to ptr
  store i64 %53, ptr %45, align 8
  %56 = ptrtoint ptr %45 to i64
  store i64 %56, ptr %13, align 8
  %57 = icmp eq i64 %54, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %55, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %13
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store volatile ptr %45, ptr %59, align 8
  br label %.loopexit

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %55, i64 8
  store volatile ptr %45, ptr %64, align 8
  br label %.loopexit

65:                                               ; preds = %52
  store volatile ptr %45, ptr %1, align 8
  br label %.loopexit

66:                                               ; preds = %12
  %67 = getelementptr inbounds i8, ptr %13, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = load i64, ptr %68, align 8
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = or disjoint i64 %9, 1
  store i64 %75, ptr %68, align 8
  br label %25

76:                                               ; preds = %70, %66
  %77 = getelementptr inbounds i8, ptr %13, i64 8
  %78 = getelementptr inbounds i8, ptr %8, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %7, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %7, i64 8
  %83 = load ptr, ptr %82, align 8
  store volatile ptr %83, ptr %78, align 8
  store volatile ptr %8, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = add i64 %6, 1
  store i64 %86, ptr %83, align 8
  br label %87

87:                                               ; preds = %85, %81
  %88 = ptrtoint ptr %7 to i64
  store i64 %88, ptr %8, align 8
  %89 = getelementptr inbounds i8, ptr %7, i64 16
  %90 = load ptr, ptr %89, align 8
  br label %91

91:                                               ; preds = %87, %76
  %92 = phi ptr [ %7, %87 ], [ %8, %76 ]
  %93 = phi ptr [ %90, %87 ], [ %79, %76 ]
  store volatile ptr %93, ptr %77, align 8
  %94 = getelementptr inbounds i8, ptr %92, i64 16
  store volatile ptr %13, ptr %94, align 8
  %95 = icmp eq ptr %93, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %91
  %97 = or disjoint i64 %9, 1
  store i64 %97, ptr %93, align 8
  br label %98

98:                                               ; preds = %96, %91
  %99 = load i64, ptr %13, align 8
  %100 = and i64 %99, -4
  %101 = inttoptr i64 %100 to ptr
  store i64 %99, ptr %92, align 8
  %102 = ptrtoint ptr %92 to i64
  store i64 %102, ptr %13, align 8
  %103 = icmp eq i64 %100, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %101, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, %13
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store volatile ptr %92, ptr %105, align 8
  br label %.loopexit

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %101, i64 8
  store volatile ptr %92, ptr %110, align 8
  br label %.loopexit

111:                                              ; preds = %98
  store volatile ptr %92, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %111, %109, %108, %65, %63, %62, %.loopexit13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local void @rb_erase(ptr noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %26

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8
  %10 = and i64 %9, -4
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %0
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = select i1 %16, ptr %14, ptr %17
  br label %19

19:                                               ; preds = %13, %8
  %20 = phi ptr [ %1, %8 ], [ %18, %13 ]
  store volatile ptr %4, ptr %20, align 8
  %21 = icmp eq ptr %4, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i64 %9, ptr %4, align 8
  br label %.thread

23:                                               ; preds = %19
  %24 = and i64 %9, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.thread, label %93

26:                                               ; preds = %2
  %27 = icmp eq ptr %4, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %26
  %29 = load i64, ptr %0, align 8
  store i64 %29, ptr %6, align 8
  %30 = and i64 %29, -4
  %31 = inttoptr i64 %30 to ptr
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store volatile ptr %6, ptr %34, align 8
  br label %.thread

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %31, i64 8
  store volatile ptr %6, ptr %39, align 8
  br label %.thread

40:                                               ; preds = %28
  store volatile ptr %6, ptr %1, align 8
  br label %.thread

41:                                               ; preds = %26
  %42 = getelementptr inbounds i8, ptr %4, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %.preheader20

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8
  %.pre99 = ptrtoint ptr %4 to i64
  br label %61

.preheader20:                                     ; preds = %41, %.preheader20
  %48 = phi ptr [ %51, %.preheader20 ], [ %43, %41 ]
  %49 = phi ptr [ %48, %.preheader20 ], [ %4, %41 ]
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %.preheader20, !llvm.loop !10

53:                                               ; preds = %.preheader20
  %54 = getelementptr inbounds i8, ptr %48, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %49, i64 16
  store volatile ptr %55, ptr %56, align 8
  store volatile ptr %4, ptr %54, align 8
  %57 = load i64, ptr %4, align 8
  %58 = and i64 %57, 1
  %59 = ptrtoint ptr %48 to i64
  %60 = add i64 %58, %59
  store i64 %60, ptr %4, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %61

61:                                               ; preds = %53, %45
  %.pre-phi = phi i64 [ %59, %53 ], [ %.pre99, %45 ]
  %62 = phi ptr [ %.pre, %53 ], [ %6, %45 ]
  %63 = phi ptr [ %49, %53 ], [ %4, %45 ]
  %64 = phi ptr [ %48, %53 ], [ %4, %45 ]
  %65 = phi ptr [ %55, %53 ], [ %47, %45 ]
  %66 = getelementptr inbounds i8, ptr %64, i64 16
  store volatile ptr %62, ptr %66, align 8
  %67 = load i64, ptr %62, align 8
  %68 = and i64 %67, 1
  %69 = add i64 %68, %.pre-phi
  store i64 %69, ptr %62, align 8
  %70 = load i64, ptr %0, align 8
  %71 = and i64 %70, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %61
  %74 = inttoptr i64 %71 to ptr
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %0
  %78 = getelementptr inbounds i8, ptr %74, i64 8
  %79 = select i1 %77, ptr %75, ptr %78
  br label %80

80:                                               ; preds = %73, %61
  %81 = phi ptr [ %1, %61 ], [ %79, %73 ]
  store volatile ptr %64, ptr %81, align 8
  %82 = icmp eq ptr %65, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = ptrtoint ptr %63 to i64
  %85 = add i64 %84, 1
  store i64 %85, ptr %65, align 8
  br label %91

86:                                               ; preds = %80
  %87 = load i64, ptr %64, align 8
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, ptr null, ptr %63
  br label %91

91:                                               ; preds = %86, %83
  %92 = phi ptr [ null, %83 ], [ %90, %86 ]
  store i64 %70, ptr %64, align 8
  br label %93

93:                                               ; preds = %23, %91
  %94 = phi ptr [ %92, %91 ], [ %11, %23 ]
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.thread, label %.preheader

.preheader:                                       ; preds = %93, %150
  %96 = phi ptr [ %152, %150 ], [ %94, %93 ]
  %97 = phi ptr [ %96, %150 ], [ null, %93 ]
  %98 = getelementptr inbounds i8, ptr %96, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %186, label %101

101:                                              ; preds = %.preheader
  %102 = load i64, ptr %99, align 8
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %123

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %99, i64 16
  %107 = load ptr, ptr %106, align 8
  store volatile ptr %107, ptr %98, align 8
  store volatile ptr %96, ptr %106, align 8
  %108 = ptrtoint ptr %96 to i64
  %109 = add i64 %108, 1
  store i64 %109, ptr %107, align 8
  %110 = load i64, ptr %96, align 8
  %111 = and i64 %110, -4
  store i64 %110, ptr %99, align 8
  %112 = ptrtoint ptr %99 to i64
  store i64 %112, ptr %96, align 8
  %113 = icmp eq i64 %111, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %105
  %115 = inttoptr i64 %111 to ptr
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, %96
  %119 = getelementptr inbounds i8, ptr %115, i64 8
  %120 = select i1 %118, ptr %116, ptr %119
  br label %121

121:                                              ; preds = %114, %105
  %122 = phi ptr [ %1, %105 ], [ %120, %114 ]
  store volatile ptr %99, ptr %122, align 8
  br label %123

123:                                              ; preds = %121, %101
  %124 = phi ptr [ %99, %101 ], [ %107, %121 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %123
  %129 = load i64, ptr %126, align 8
  %130 = and i64 %129, 1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %.loopexit, label %132

132:                                              ; preds = %128, %123
  %133 = getelementptr inbounds i8, ptr %124, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = load i64, ptr %134, align 8
  %138 = and i64 %137, 1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %153, label %140

140:                                              ; preds = %136, %132
  %141 = ptrtoint ptr %96 to i64
  store i64 %141, ptr %124, align 8
  %142 = load i64, ptr %96, align 8
  %143 = and i64 %142, 1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = or disjoint i64 %142, 1
  store i64 %146, ptr %96, align 8
  br label %.thread

147:                                              ; preds = %140
  %148 = and i64 %142, -4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %.thread, label %150

150:                                              ; preds = %234, %147
  %151 = phi i64 [ %148, %147 ], [ %235, %234 ]
  %152 = inttoptr i64 %151 to ptr
  br label %.preheader, !llvm.loop !5

153:                                              ; preds = %136
  %154 = getelementptr inbounds i8, ptr %124, i64 16
  %155 = getelementptr inbounds i8, ptr %134, i64 8
  %156 = load ptr, ptr %155, align 8
  store volatile ptr %156, ptr %154, align 8
  store volatile ptr %124, ptr %155, align 8
  store volatile ptr %134, ptr %98, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %.loopexit, label %158

158:                                              ; preds = %153
  %159 = ptrtoint ptr %124 to i64
  %160 = add i64 %159, 1
  store i64 %160, ptr %156, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %128, %158, %153
  %161 = phi ptr [ %134, %158 ], [ %134, %153 ], [ %124, %128 ]
  %162 = phi ptr [ %124, %158 ], [ %124, %153 ], [ %126, %128 ]
  %163 = getelementptr inbounds i8, ptr %161, i64 16
  %164 = load ptr, ptr %163, align 8
  store volatile ptr %164, ptr %98, align 8
  store volatile ptr %96, ptr %163, align 8
  %165 = ptrtoint ptr %161 to i64
  %166 = add i64 %165, 1
  store i64 %166, ptr %162, align 8
  %167 = icmp eq ptr %164, null
  br i1 %167, label %173, label %168

168:                                              ; preds = %.loopexit
  %169 = load i64, ptr %164, align 8
  %170 = and i64 %169, 1
  %171 = ptrtoint ptr %96 to i64
  %172 = add i64 %170, %171
  store i64 %172, ptr %164, align 8
  br label %173

173:                                              ; preds = %168, %.loopexit
  %174 = load i64, ptr %96, align 8
  %175 = and i64 %174, -4
  %176 = inttoptr i64 %175 to ptr
  store i64 %174, ptr %161, align 8
  store i64 %166, ptr %96, align 8
  %177 = icmp eq i64 %175, 0
  br i1 %177, label %185, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %176, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, %96
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store volatile ptr %161, ptr %179, align 8
  br label %.thread

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %176, i64 8
  store volatile ptr %161, ptr %184, align 8
  br label %.thread

185:                                              ; preds = %173
  store volatile ptr %161, ptr %1, align 8
  br label %.thread

186:                                              ; preds = %.preheader
  %187 = getelementptr inbounds i8, ptr %96, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = load i64, ptr %188, align 8
  %190 = and i64 %189, 1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %210

192:                                              ; preds = %186
  %193 = getelementptr inbounds i8, ptr %188, i64 8
  %194 = load ptr, ptr %193, align 8
  store volatile ptr %194, ptr %187, align 8
  store volatile ptr %96, ptr %193, align 8
  %195 = ptrtoint ptr %96 to i64
  %196 = add i64 %195, 1
  store i64 %196, ptr %194, align 8
  %197 = load i64, ptr %96, align 8
  %198 = and i64 %197, -4
  store i64 %197, ptr %188, align 8
  %199 = ptrtoint ptr %188 to i64
  store i64 %199, ptr %96, align 8
  %200 = icmp eq i64 %198, 0
  br i1 %200, label %208, label %201

201:                                              ; preds = %192
  %202 = inttoptr i64 %198 to ptr
  %203 = getelementptr inbounds i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, %96
  %206 = getelementptr inbounds i8, ptr %202, i64 8
  %207 = select i1 %205, ptr %203, ptr %206
  br label %208

208:                                              ; preds = %201, %192
  %209 = phi ptr [ %1, %192 ], [ %207, %201 ]
  store volatile ptr %188, ptr %209, align 8
  br label %210

210:                                              ; preds = %208, %186
  %211 = phi ptr [ %188, %186 ], [ %194, %208 ]
  %212 = getelementptr inbounds i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %219, label %215

215:                                              ; preds = %210
  %216 = load i64, ptr %213, align 8
  %217 = and i64 %216, 1
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %.loopexit19, label %219

219:                                              ; preds = %215, %210
  %220 = getelementptr inbounds i8, ptr %211, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %227, label %223

223:                                              ; preds = %219
  %224 = load i64, ptr %221, align 8
  %225 = and i64 %224, 1
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %237, label %227

227:                                              ; preds = %223, %219
  %228 = ptrtoint ptr %96 to i64
  store i64 %228, ptr %211, align 8
  %229 = load i64, ptr %96, align 8
  %230 = and i64 %229, 1
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %227
  %233 = or disjoint i64 %229, 1
  store i64 %233, ptr %96, align 8
  br label %.thread

234:                                              ; preds = %227
  %235 = and i64 %229, -4
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %.thread, label %150

237:                                              ; preds = %223
  %238 = getelementptr inbounds i8, ptr %211, i64 8
  %239 = getelementptr inbounds i8, ptr %221, i64 16
  %240 = load ptr, ptr %239, align 8
  store volatile ptr %240, ptr %238, align 8
  store volatile ptr %211, ptr %239, align 8
  store volatile ptr %221, ptr %187, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %.loopexit19, label %242

242:                                              ; preds = %237
  %243 = ptrtoint ptr %211 to i64
  %244 = add i64 %243, 1
  store i64 %244, ptr %240, align 8
  br label %.loopexit19

.loopexit19:                                      ; preds = %215, %242, %237
  %245 = phi ptr [ %221, %242 ], [ %221, %237 ], [ %211, %215 ]
  %246 = phi ptr [ %211, %242 ], [ %211, %237 ], [ %213, %215 ]
  %247 = getelementptr inbounds i8, ptr %245, i64 8
  %248 = load ptr, ptr %247, align 8
  store volatile ptr %248, ptr %187, align 8
  store volatile ptr %96, ptr %247, align 8
  %249 = ptrtoint ptr %245 to i64
  %250 = add i64 %249, 1
  store i64 %250, ptr %246, align 8
  %251 = icmp eq ptr %248, null
  br i1 %251, label %257, label %252

252:                                              ; preds = %.loopexit19
  %253 = load i64, ptr %248, align 8
  %254 = and i64 %253, 1
  %255 = ptrtoint ptr %96 to i64
  %256 = add i64 %254, %255
  store i64 %256, ptr %248, align 8
  br label %257

257:                                              ; preds = %252, %.loopexit19
  %258 = load i64, ptr %96, align 8
  %259 = and i64 %258, -4
  %260 = inttoptr i64 %259 to ptr
  store i64 %258, ptr %245, align 8
  store i64 %250, ptr %96, align 8
  %261 = icmp eq i64 %259, 0
  br i1 %261, label %269, label %262

262:                                              ; preds = %257
  %263 = getelementptr inbounds i8, ptr %260, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %264, %96
  br i1 %265, label %266, label %267

266:                                              ; preds = %262
  store volatile ptr %245, ptr %263, align 8
  br label %.thread

267:                                              ; preds = %262
  %268 = getelementptr inbounds i8, ptr %260, i64 8
  store volatile ptr %245, ptr %268, align 8
  br label %.thread

269:                                              ; preds = %257
  store volatile ptr %245, ptr %1, align 8
  br label %.thread

.thread:                                          ; preds = %234, %147, %23, %40, %38, %37, %22, %269, %267, %266, %232, %185, %183, %182, %145, %93
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__rb_insert_augmented(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load i64, ptr %0, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit15, label %.preheader, !prof !7

.loopexit15:                                      ; preds = %26, %3
  %6 = phi ptr [ %0, %3 ], [ %14, %26 ]
  store i64 1, ptr %6, align 8
  br label %.loopexit

.preheader:                                       ; preds = %3, %26
  %7 = phi i64 [ %29, %26 ], [ %4, %3 ]
  %8 = phi ptr [ %14, %26 ], [ %0, %3 ]
  %9 = inttoptr i64 %7 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %.preheader
  %14 = inttoptr i64 %10 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %9
  br i1 %17, label %67, label %18

18:                                               ; preds = %13
  %19 = icmp eq ptr %16, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %18
  %21 = load i64, ptr %16, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = or disjoint i64 %10, 1
  store i64 %25, ptr %16, align 8
  br label %26

26:                                               ; preds = %75, %24
  %27 = phi i64 [ %25, %24 ], [ %76, %75 ]
  store i64 %27, ptr %9, align 8
  %28 = load i64, ptr %14, align 8
  %29 = and i64 %28, -4
  store i64 %29, ptr %14, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.loopexit15, label %.preheader, !prof !8, !llvm.loop !9

31:                                               ; preds = %20, %18
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %8, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %8, i64 16
  %37 = load ptr, ptr %36, align 8
  store volatile ptr %37, ptr %32, align 8
  store volatile ptr %9, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = add i64 %7, 1
  store i64 %40, ptr %37, align 8
  br label %41

41:                                               ; preds = %39, %35
  %42 = ptrtoint ptr %8 to i64
  store i64 %42, ptr %9, align 8
  tail call void %2(ptr noundef nonnull %9, ptr noundef %8) #4
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %41, %31
  %46 = phi ptr [ %8, %41 ], [ %9, %31 ]
  %47 = phi ptr [ %44, %41 ], [ %33, %31 ]
  %48 = getelementptr inbounds i8, ptr %14, i64 16
  store volatile ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  store volatile ptr %14, ptr %49, align 8
  %50 = icmp eq ptr %47, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %45
  %52 = or disjoint i64 %10, 1
  store i64 %52, ptr %47, align 8
  br label %53

53:                                               ; preds = %51, %45
  %54 = load i64, ptr %14, align 8
  %55 = and i64 %54, -4
  store i64 %54, ptr %46, align 8
  %56 = ptrtoint ptr %46 to i64
  store i64 %56, ptr %14, align 8
  %57 = icmp eq i64 %55, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %53
  %59 = inttoptr i64 %55 to ptr
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %14
  %63 = getelementptr inbounds i8, ptr %59, i64 8
  %64 = select i1 %62, ptr %60, ptr %63
  br label %65

65:                                               ; preds = %58, %53
  %66 = phi ptr [ %1, %53 ], [ %64, %58 ]
  store volatile ptr %46, ptr %66, align 8
  tail call void %2(ptr noundef %14, ptr noundef %46) #4
  br label %.loopexit

67:                                               ; preds = %13
  %68 = getelementptr inbounds i8, ptr %14, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = load i64, ptr %69, align 8
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = or disjoint i64 %10, 1
  store i64 %76, ptr %69, align 8
  br label %26

77:                                               ; preds = %71, %67
  %78 = getelementptr inbounds i8, ptr %14, i64 8
  %79 = getelementptr inbounds i8, ptr %9, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %8, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %8, i64 8
  %84 = load ptr, ptr %83, align 8
  store volatile ptr %84, ptr %79, align 8
  store volatile ptr %9, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = add i64 %7, 1
  store i64 %87, ptr %84, align 8
  br label %88

88:                                               ; preds = %86, %82
  %89 = ptrtoint ptr %8 to i64
  store i64 %89, ptr %9, align 8
  tail call void %2(ptr noundef nonnull %9, ptr noundef %8) #4
  %90 = getelementptr inbounds i8, ptr %8, i64 16
  %91 = load ptr, ptr %90, align 8
  br label %92

92:                                               ; preds = %88, %77
  %93 = phi ptr [ %8, %88 ], [ %9, %77 ]
  %94 = phi ptr [ %91, %88 ], [ %80, %77 ]
  store volatile ptr %94, ptr %78, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 16
  store volatile ptr %14, ptr %95, align 8
  %96 = icmp eq ptr %94, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = or disjoint i64 %10, 1
  store i64 %98, ptr %94, align 8
  br label %99

99:                                               ; preds = %97, %92
  %100 = load i64, ptr %14, align 8
  %101 = and i64 %100, -4
  store i64 %100, ptr %93, align 8
  %102 = ptrtoint ptr %93 to i64
  store i64 %102, ptr %14, align 8
  %103 = icmp eq i64 %101, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %99
  %105 = inttoptr i64 %101 to ptr
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, %14
  %109 = getelementptr inbounds i8, ptr %105, i64 8
  %110 = select i1 %108, ptr %106, ptr %109
  br label %111

111:                                              ; preds = %104, %99
  %112 = phi ptr [ %1, %99 ], [ %110, %104 ]
  store volatile ptr %93, ptr %112, align 8
  tail call void %2(ptr noundef %14, ptr noundef %93) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %111, %65, %.loopexit15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @rb_first(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %4 = phi ptr [ %6, %.preheader ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %1
  %8 = phi ptr [ null, %1 ], [ %4, %.preheader ]
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @rb_last(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %4 = phi ptr [ %6, %.preheader ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %1
  %8 = phi ptr [ null, %1 ], [ %4, %.preheader ]
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @rb_next(ptr noundef %0) #2 align 16 {
  %2 = load i64, ptr %0, align 8
  %3 = ptrtoint ptr %0 to i64
  %4 = icmp eq i64 %2, %3
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.preheader, label %.preheader1

.preheader1:                                      ; preds = %5, %.preheader1
  %9 = phi ptr [ %11, %.preheader1 ], [ %7, %5 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader1, !llvm.loop !14

.preheader:                                       ; preds = %5, %18
  %13 = phi ptr [ %16, %18 ], [ %0, %5 ]
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -4
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %.preheader
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %13, %20
  br i1 %21, label %.preheader, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader1, %18, %.preheader, %1
  %22 = phi ptr [ null, %1 ], [ %16, %.preheader ], [ %16, %18 ], [ %9, %.preheader1 ]
  ret ptr %22
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @rb_prev(ptr noundef %0) #2 align 16 {
  %2 = load i64, ptr %0, align 8
  %3 = ptrtoint ptr %0 to i64
  %4 = icmp eq i64 %2, %3
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.preheader, label %.preheader1

.preheader1:                                      ; preds = %5, %.preheader1
  %9 = phi ptr [ %11, %.preheader1 ], [ %7, %5 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader1, !llvm.loop !16

.preheader:                                       ; preds = %5, %18
  %13 = phi ptr [ %16, %18 ], [ %0, %5 ]
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -4
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %.preheader
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %13, %20
  br i1 %21, label %.preheader, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader1, %18, %.preheader, %1
  %22 = phi ptr [ null, %1 ], [ %16, %.preheader ], [ %16, %18 ], [ %9, %.preheader1 ]
  ret ptr %22
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local void @rb_replace_node(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load i64, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %0, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %6, align 8
  %10 = and i64 %9, 1
  %11 = ptrtoint ptr %1 to i64
  %12 = add i64 %10, %11
  store i64 %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %8, %3
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr %15, align 8
  %19 = and i64 %18, 1
  %20 = ptrtoint ptr %1 to i64
  %21 = add i64 %19, %20
  store i64 %21, ptr %15, align 8
  br label %22

22:                                               ; preds = %17, %13
  %23 = and i64 %4, -4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = inttoptr i64 %23 to ptr
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %0
  %30 = getelementptr inbounds i8, ptr %26, i64 8
  %31 = select i1 %29, ptr %27, ptr %30
  br label %32

32:                                               ; preds = %25, %22
  %33 = phi ptr [ %2, %22 ], [ %31, %25 ]
  store volatile ptr %1, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rb_replace_node_rcu(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load i64, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %0, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %6, align 8
  %10 = and i64 %9, 1
  %11 = ptrtoint ptr %1 to i64
  %12 = add i64 %10, %11
  store i64 %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %8, %3
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr %15, align 8
  %19 = and i64 %18, 1
  %20 = ptrtoint ptr %1 to i64
  %21 = add i64 %19, %20
  store i64 %21, ptr %15, align 8
  br label %22

22:                                               ; preds = %17, %13
  %23 = and i64 %4, -4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = inttoptr i64 %23 to ptr
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4
  %30 = getelementptr inbounds i8, ptr %26, i64 8
  %31 = select i1 %29, ptr %27, ptr %30
  br label %33

32:                                               ; preds = %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !18
  br label %33

33:                                               ; preds = %32, %25
  %34 = phi ptr [ %2, %32 ], [ %31, %25 ]
  store volatile ptr %1, ptr %34, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @rb_next_postorder(ptr noundef readonly %0) #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, -4
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %.preheader.backedge
  %16 = phi ptr [ %.be, %.preheader.backedge ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.preheader.backedge

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %.preheader.backedge

.preheader.backedge:                              ; preds = %20, %.preheader
  %.be = phi ptr [ %18, %.preheader ], [ %22, %20 ]
  br label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %20, %12, %8, %3, %1
  %24 = phi ptr [ null, %1 ], [ %6, %12 ], [ %6, %8 ], [ %6, %3 ], [ %16, %20 ]
  ret ptr %24
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @rb_first_postorder(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader.backedge
  %4 = phi ptr [ %.be, %.preheader.backedge ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %.preheader.backedge

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader.backedge

.preheader.backedge:                              ; preds = %8, %.preheader
  %.be = phi ptr [ %6, %.preheader ], [ %10, %8 ]
  br label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %8, %1
  %12 = phi ptr [ null, %1 ], [ %4, %8 ]
  ret ptr %12
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = !{!"branch_weights", i32 1, i32 127}
!8 = !{!"branch_weights", i32 127, i32 255873}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !11, !6}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !6}
!13 = distinct !{!13, !11, !6}
!14 = distinct !{!14, !11, !6}
!15 = distinct !{!15, !11, !6}
!16 = distinct !{!16, !11, !6}
!17 = distinct !{!17, !11, !6}
!18 = !{i64 2149680891}
!19 = distinct !{!19, !6}
