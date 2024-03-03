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
  br i1 %9, label %97, label %10

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
  br i1 %40, label %71, label %41

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
  br label %183

56:                                               ; preds = %49
  %57 = and i64 %51, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %183, label %59

59:                                               ; preds = %145, %56
  %60 = phi i64 [ %57, %56 ], [ %146, %145 ]
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
  br label %71

71:                                               ; preds = %70, %37
  %72 = phi ptr [ %43, %70 ], [ %33, %37 ]
  %73 = phi ptr [ %33, %70 ], [ %35, %37 ]
  %74 = getelementptr inbounds i8, ptr %72, i64 16
  %75 = load ptr, ptr %74, align 8
  store volatile ptr %75, ptr %7, align 8
  store volatile ptr %5, ptr %74, align 8
  %76 = ptrtoint ptr %72 to i64
  %77 = add i64 %76, 1
  store i64 %77, ptr %73, align 8
  %78 = icmp eq ptr %75, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %71
  %80 = load i64, ptr %75, align 8
  %81 = and i64 %80, 1
  %82 = ptrtoint ptr %5 to i64
  %83 = add i64 %81, %82
  store i64 %83, ptr %75, align 8
  br label %84

84:                                               ; preds = %79, %71
  %85 = load i64, ptr %5, align 8
  %86 = and i64 %85, -4
  store i64 %85, ptr %72, align 8
  store i64 %77, ptr %5, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %84
  %89 = inttoptr i64 %86 to ptr
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, %5
  %93 = getelementptr inbounds i8, ptr %89, i64 8
  %94 = select i1 %92, ptr %90, ptr %93
  br label %95

95:                                               ; preds = %88, %84
  %96 = phi ptr [ %1, %84 ], [ %94, %88 ]
  store volatile ptr %72, ptr %96, align 8
  tail call void %2(ptr noundef %5, ptr noundef %72) #4
  br label %183

97:                                               ; preds = %4
  %98 = getelementptr inbounds i8, ptr %5, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %121

103:                                              ; preds = %97
  %104 = getelementptr inbounds i8, ptr %99, i64 8
  %105 = load ptr, ptr %104, align 8
  store volatile ptr %105, ptr %98, align 8
  store volatile ptr %5, ptr %104, align 8
  %106 = ptrtoint ptr %5 to i64
  %107 = add i64 %106, 1
  store i64 %107, ptr %105, align 8
  %108 = load i64, ptr %5, align 8
  %109 = and i64 %108, -4
  store i64 %108, ptr %99, align 8
  %110 = ptrtoint ptr %99 to i64
  store i64 %110, ptr %5, align 8
  %111 = icmp eq i64 %109, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %103
  %113 = inttoptr i64 %109 to ptr
  %114 = getelementptr inbounds i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, %5
  %117 = getelementptr inbounds i8, ptr %113, i64 8
  %118 = select i1 %116, ptr %114, ptr %117
  br label %119

119:                                              ; preds = %112, %103
  %120 = phi ptr [ %1, %103 ], [ %118, %112 ]
  store volatile ptr %99, ptr %120, align 8
  tail call void %2(ptr noundef %5, ptr noundef %99) #4
  br label %121

121:                                              ; preds = %119, %97
  %122 = phi ptr [ %99, %97 ], [ %105, %119 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %121
  %127 = load i64, ptr %124, align 8
  %128 = and i64 %127, 1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %157, label %130

130:                                              ; preds = %126, %121
  %131 = getelementptr inbounds i8, ptr %122, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = load i64, ptr %132, align 8
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %148, label %138

138:                                              ; preds = %134, %130
  %139 = ptrtoint ptr %5 to i64
  store i64 %139, ptr %122, align 8
  %140 = load i64, ptr %5, align 8
  %141 = and i64 %140, 1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = or disjoint i64 %140, 1
  store i64 %144, ptr %5, align 8
  br label %183

145:                                              ; preds = %138
  %146 = and i64 %140, -4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %183, label %59

148:                                              ; preds = %134
  %149 = getelementptr inbounds i8, ptr %122, i64 8
  %150 = getelementptr inbounds i8, ptr %132, i64 16
  %151 = load ptr, ptr %150, align 8
  store volatile ptr %151, ptr %149, align 8
  store volatile ptr %122, ptr %150, align 8
  store volatile ptr %132, ptr %98, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %156, label %153

153:                                              ; preds = %148
  %154 = ptrtoint ptr %122 to i64
  %155 = add i64 %154, 1
  store i64 %155, ptr %151, align 8
  br label %156

156:                                              ; preds = %153, %148
  tail call void %2(ptr noundef %122, ptr noundef nonnull %132) #4
  br label %157

157:                                              ; preds = %156, %126
  %158 = phi ptr [ %132, %156 ], [ %122, %126 ]
  %159 = phi ptr [ %122, %156 ], [ %124, %126 ]
  %160 = getelementptr inbounds i8, ptr %158, i64 8
  %161 = load ptr, ptr %160, align 8
  store volatile ptr %161, ptr %98, align 8
  store volatile ptr %5, ptr %160, align 8
  %162 = ptrtoint ptr %158 to i64
  %163 = add i64 %162, 1
  store i64 %163, ptr %159, align 8
  %164 = icmp eq ptr %161, null
  br i1 %164, label %170, label %165

165:                                              ; preds = %157
  %166 = load i64, ptr %161, align 8
  %167 = and i64 %166, 1
  %168 = ptrtoint ptr %5 to i64
  %169 = add i64 %167, %168
  store i64 %169, ptr %161, align 8
  br label %170

170:                                              ; preds = %165, %157
  %171 = load i64, ptr %5, align 8
  %172 = and i64 %171, -4
  store i64 %171, ptr %158, align 8
  store i64 %163, ptr %5, align 8
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %181, label %174

174:                                              ; preds = %170
  %175 = inttoptr i64 %172 to ptr
  %176 = getelementptr inbounds i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, %5
  %179 = getelementptr inbounds i8, ptr %175, i64 8
  %180 = select i1 %178, ptr %176, ptr %179
  br label %181

181:                                              ; preds = %174, %170
  %182 = phi ptr [ %1, %170 ], [ %180, %174 ]
  store volatile ptr %158, ptr %182, align 8
  tail call void %2(ptr noundef %5, ptr noundef %158) #4
  br label %183

183:                                              ; preds = %181, %145, %143, %95, %56, %54
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local void @rb_insert_color(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load i64, ptr %0, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7, !prof !7

5:                                                ; preds = %27, %2
  %6 = phi ptr [ %0, %2 ], [ %15, %27 ]
  store i64 1, ptr %6, align 8
  br label %114

7:                                                ; preds = %27, %2
  %8 = phi i64 [ %30, %27 ], [ %3, %2 ]
  %9 = phi ptr [ %15, %27 ], [ %0, %2 ]
  %10 = inttoptr i64 %8 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %114

14:                                               ; preds = %7
  %15 = inttoptr i64 %11 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %68, label %19

19:                                               ; preds = %14
  %20 = icmp eq ptr %17, null
  br i1 %20, label %32, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %17, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = or disjoint i64 %11, 1
  store i64 %26, ptr %17, align 8
  br label %27

27:                                               ; preds = %76, %25
  %28 = phi i64 [ %26, %25 ], [ %77, %76 ]
  store i64 %28, ptr %10, align 8
  %29 = load i64, ptr %15, align 8
  %30 = and i64 %29, -4
  store i64 %30, ptr %15, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %5, label %7, !prof !8, !llvm.loop !9

32:                                               ; preds = %21, %19
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %9, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %9, i64 16
  %38 = load ptr, ptr %37, align 8
  store volatile ptr %38, ptr %33, align 8
  store volatile ptr %10, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = add i64 %8, 1
  store i64 %41, ptr %38, align 8
  br label %42

42:                                               ; preds = %40, %36
  %43 = ptrtoint ptr %9 to i64
  store i64 %43, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %42, %32
  %47 = phi ptr [ %9, %42 ], [ %10, %32 ]
  %48 = phi ptr [ %45, %42 ], [ %34, %32 ]
  %49 = getelementptr inbounds i8, ptr %15, i64 16
  store volatile ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  store volatile ptr %15, ptr %50, align 8
  %51 = icmp eq ptr %48, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %46
  %53 = or disjoint i64 %11, 1
  store i64 %53, ptr %48, align 8
  br label %54

54:                                               ; preds = %52, %46
  %55 = load i64, ptr %15, align 8
  %56 = and i64 %55, -4
  %57 = inttoptr i64 %56 to ptr
  store i64 %55, ptr %47, align 8
  %58 = ptrtoint ptr %47 to i64
  store i64 %58, ptr %15, align 8
  %59 = icmp eq i64 %56, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %57, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %15
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store volatile ptr %47, ptr %61, align 8
  br label %114

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %57, i64 8
  store volatile ptr %47, ptr %66, align 8
  br label %114

67:                                               ; preds = %54
  store volatile ptr %47, ptr %1, align 8
  br label %114

68:                                               ; preds = %14
  %69 = getelementptr inbounds i8, ptr %15, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = load i64, ptr %70, align 8
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = or disjoint i64 %11, 1
  store i64 %77, ptr %70, align 8
  br label %27

78:                                               ; preds = %72, %68
  %79 = getelementptr inbounds i8, ptr %15, i64 8
  %80 = getelementptr inbounds i8, ptr %10, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %9, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %9, i64 8
  %85 = load ptr, ptr %84, align 8
  store volatile ptr %85, ptr %80, align 8
  store volatile ptr %10, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = add i64 %8, 1
  store i64 %88, ptr %85, align 8
  br label %89

89:                                               ; preds = %87, %83
  %90 = ptrtoint ptr %9 to i64
  store i64 %90, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %9, i64 16
  %92 = load ptr, ptr %91, align 8
  br label %93

93:                                               ; preds = %89, %78
  %94 = phi ptr [ %9, %89 ], [ %10, %78 ]
  %95 = phi ptr [ %92, %89 ], [ %81, %78 ]
  store volatile ptr %95, ptr %79, align 8
  %96 = getelementptr inbounds i8, ptr %94, i64 16
  store volatile ptr %15, ptr %96, align 8
  %97 = icmp eq ptr %95, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %93
  %99 = or disjoint i64 %11, 1
  store i64 %99, ptr %95, align 8
  br label %100

100:                                              ; preds = %98, %93
  %101 = load i64, ptr %15, align 8
  %102 = and i64 %101, -4
  %103 = inttoptr i64 %102 to ptr
  store i64 %101, ptr %94, align 8
  %104 = ptrtoint ptr %94 to i64
  store i64 %104, ptr %15, align 8
  %105 = icmp eq i64 %102, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds i8, ptr %103, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, %15
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store volatile ptr %94, ptr %107, align 8
  br label %114

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %103, i64 8
  store volatile ptr %94, ptr %112, align 8
  br label %114

113:                                              ; preds = %100
  store volatile ptr %94, ptr %1, align 8
  br label %114

114:                                              ; preds = %113, %111, %110, %67, %65, %64, %7, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local void @rb_erase(ptr noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %27

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
  br label %96

23:                                               ; preds = %19
  %24 = and i64 %9, 1
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, ptr null, ptr %11
  br label %96

27:                                               ; preds = %2
  %28 = icmp eq ptr %4, null
  br i1 %28, label %29, label %42

29:                                               ; preds = %27
  %30 = load i64, ptr %0, align 8
  store i64 %30, ptr %6, align 8
  %31 = and i64 %30, -4
  %32 = inttoptr i64 %31 to ptr
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store volatile ptr %6, ptr %35, align 8
  br label %96

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %32, i64 8
  store volatile ptr %6, ptr %40, align 8
  br label %96

41:                                               ; preds = %29
  store volatile ptr %6, ptr %1, align 8
  br label %96

42:                                               ; preds = %27
  %43 = getelementptr inbounds i8, ptr %4, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %63

49:                                               ; preds = %49, %42
  %50 = phi ptr [ %53, %49 ], [ %44, %42 ]
  %51 = phi ptr [ %50, %49 ], [ %4, %42 ]
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %49, !llvm.loop !10

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %50, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %51, i64 16
  store volatile ptr %57, ptr %58, align 8
  store volatile ptr %4, ptr %56, align 8
  %59 = load i64, ptr %4, align 8
  %60 = and i64 %59, 1
  %61 = ptrtoint ptr %50 to i64
  %62 = add i64 %60, %61
  store i64 %62, ptr %4, align 8
  br label %63

63:                                               ; preds = %55, %46
  %64 = phi ptr [ %51, %55 ], [ %4, %46 ]
  %65 = phi ptr [ %50, %55 ], [ %4, %46 ]
  %66 = phi ptr [ %57, %55 ], [ %48, %46 ]
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds i8, ptr %65, i64 16
  store volatile ptr %67, ptr %68, align 8
  %69 = load i64, ptr %67, align 8
  %70 = and i64 %69, 1
  %71 = ptrtoint ptr %65 to i64
  %72 = add i64 %70, %71
  store i64 %72, ptr %67, align 8
  %73 = load i64, ptr %0, align 8
  %74 = and i64 %73, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %63
  %77 = inttoptr i64 %74 to ptr
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %0
  %81 = getelementptr inbounds i8, ptr %77, i64 8
  %82 = select i1 %80, ptr %78, ptr %81
  br label %83

83:                                               ; preds = %76, %63
  %84 = phi ptr [ %1, %63 ], [ %82, %76 ]
  store volatile ptr %65, ptr %84, align 8
  %85 = icmp eq ptr %66, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = ptrtoint ptr %64 to i64
  %88 = add i64 %87, 1
  store i64 %88, ptr %66, align 8
  br label %94

89:                                               ; preds = %83
  %90 = load i64, ptr %65, align 8
  %91 = and i64 %90, 1
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, ptr null, ptr %64
  br label %94

94:                                               ; preds = %89, %86
  %95 = phi ptr [ null, %86 ], [ %93, %89 ]
  store i64 %73, ptr %65, align 8
  br label %96

96:                                               ; preds = %94, %41, %39, %38, %23, %22
  %97 = phi ptr [ %95, %94 ], [ null, %22 ], [ %26, %23 ], [ null, %38 ], [ null, %39 ], [ null, %41 ]
  %98 = icmp eq ptr %97, null
  br i1 %98, label %276, label %99

99:                                               ; preds = %154, %96
  %100 = phi ptr [ %156, %154 ], [ %97, %96 ]
  %101 = phi ptr [ %100, %154 ], [ null, %96 ]
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %101, %103
  br i1 %104, label %191, label %105

105:                                              ; preds = %99
  %106 = load i64, ptr %103, align 8
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %127

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %103, i64 16
  %111 = load ptr, ptr %110, align 8
  store volatile ptr %111, ptr %102, align 8
  store volatile ptr %100, ptr %110, align 8
  %112 = ptrtoint ptr %100 to i64
  %113 = add i64 %112, 1
  store i64 %113, ptr %111, align 8
  %114 = load i64, ptr %100, align 8
  %115 = and i64 %114, -4
  store i64 %114, ptr %103, align 8
  %116 = ptrtoint ptr %103 to i64
  store i64 %116, ptr %100, align 8
  %117 = icmp eq i64 %115, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %109
  %119 = inttoptr i64 %115 to ptr
  %120 = getelementptr inbounds i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, %100
  %123 = getelementptr inbounds i8, ptr %119, i64 8
  %124 = select i1 %122, ptr %120, ptr %123
  br label %125

125:                                              ; preds = %118, %109
  %126 = phi ptr [ %1, %109 ], [ %124, %118 ]
  store volatile ptr %103, ptr %126, align 8
  br label %127

127:                                              ; preds = %125, %105
  %128 = phi ptr [ %103, %105 ], [ %111, %125 ]
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %127
  %133 = load i64, ptr %130, align 8
  %134 = and i64 %133, 1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %165, label %136

136:                                              ; preds = %132, %127
  %137 = getelementptr inbounds i8, ptr %128, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %144, label %140

140:                                              ; preds = %136
  %141 = load i64, ptr %138, align 8
  %142 = and i64 %141, 1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %157, label %144

144:                                              ; preds = %140, %136
  %145 = ptrtoint ptr %100 to i64
  store i64 %145, ptr %128, align 8
  %146 = load i64, ptr %100, align 8
  %147 = and i64 %146, 1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = or disjoint i64 %146, 1
  store i64 %150, ptr %100, align 8
  br label %276

151:                                              ; preds = %144
  %152 = and i64 %146, -4
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %276, label %154

154:                                              ; preds = %239, %151
  %155 = phi i64 [ %152, %151 ], [ %240, %239 ]
  %156 = inttoptr i64 %155 to ptr
  br label %99, !llvm.loop !5

157:                                              ; preds = %140
  %158 = getelementptr inbounds i8, ptr %128, i64 16
  %159 = getelementptr inbounds i8, ptr %138, i64 8
  %160 = load ptr, ptr %159, align 8
  store volatile ptr %160, ptr %158, align 8
  store volatile ptr %128, ptr %159, align 8
  store volatile ptr %138, ptr %102, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %165, label %162

162:                                              ; preds = %157
  %163 = ptrtoint ptr %128 to i64
  %164 = add i64 %163, 1
  store i64 %164, ptr %160, align 8
  br label %165

165:                                              ; preds = %162, %157, %132
  %166 = phi ptr [ %138, %162 ], [ %138, %157 ], [ %128, %132 ]
  %167 = phi ptr [ %128, %162 ], [ %128, %157 ], [ %130, %132 ]
  %168 = getelementptr inbounds i8, ptr %166, i64 16
  %169 = load ptr, ptr %168, align 8
  store volatile ptr %169, ptr %102, align 8
  store volatile ptr %100, ptr %168, align 8
  %170 = ptrtoint ptr %166 to i64
  %171 = add i64 %170, 1
  store i64 %171, ptr %167, align 8
  %172 = icmp eq ptr %169, null
  br i1 %172, label %178, label %173

173:                                              ; preds = %165
  %174 = load i64, ptr %169, align 8
  %175 = and i64 %174, 1
  %176 = ptrtoint ptr %100 to i64
  %177 = add i64 %175, %176
  store i64 %177, ptr %169, align 8
  br label %178

178:                                              ; preds = %173, %165
  %179 = load i64, ptr %100, align 8
  %180 = and i64 %179, -4
  %181 = inttoptr i64 %180 to ptr
  store i64 %179, ptr %166, align 8
  store i64 %171, ptr %100, align 8
  %182 = icmp eq i64 %180, 0
  br i1 %182, label %190, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %181, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, %100
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  store volatile ptr %166, ptr %184, align 8
  br label %276

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %181, i64 8
  store volatile ptr %166, ptr %189, align 8
  br label %276

190:                                              ; preds = %178
  store volatile ptr %166, ptr %1, align 8
  br label %276

191:                                              ; preds = %99
  %192 = getelementptr inbounds i8, ptr %100, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = load i64, ptr %193, align 8
  %195 = and i64 %194, 1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %215

197:                                              ; preds = %191
  %198 = getelementptr inbounds i8, ptr %193, i64 8
  %199 = load ptr, ptr %198, align 8
  store volatile ptr %199, ptr %192, align 8
  store volatile ptr %100, ptr %198, align 8
  %200 = ptrtoint ptr %100 to i64
  %201 = add i64 %200, 1
  store i64 %201, ptr %199, align 8
  %202 = load i64, ptr %100, align 8
  %203 = and i64 %202, -4
  store i64 %202, ptr %193, align 8
  %204 = ptrtoint ptr %193 to i64
  store i64 %204, ptr %100, align 8
  %205 = icmp eq i64 %203, 0
  br i1 %205, label %213, label %206

206:                                              ; preds = %197
  %207 = inttoptr i64 %203 to ptr
  %208 = getelementptr inbounds i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, %100
  %211 = getelementptr inbounds i8, ptr %207, i64 8
  %212 = select i1 %210, ptr %208, ptr %211
  br label %213

213:                                              ; preds = %206, %197
  %214 = phi ptr [ %1, %197 ], [ %212, %206 ]
  store volatile ptr %193, ptr %214, align 8
  br label %215

215:                                              ; preds = %213, %191
  %216 = phi ptr [ %193, %191 ], [ %199, %213 ]
  %217 = getelementptr inbounds i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %224, label %220

220:                                              ; preds = %215
  %221 = load i64, ptr %218, align 8
  %222 = and i64 %221, 1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %250, label %224

224:                                              ; preds = %220, %215
  %225 = getelementptr inbounds i8, ptr %216, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %232, label %228

228:                                              ; preds = %224
  %229 = load i64, ptr %226, align 8
  %230 = and i64 %229, 1
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %242, label %232

232:                                              ; preds = %228, %224
  %233 = ptrtoint ptr %100 to i64
  store i64 %233, ptr %216, align 8
  %234 = load i64, ptr %100, align 8
  %235 = and i64 %234, 1
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %232
  %238 = or disjoint i64 %234, 1
  store i64 %238, ptr %100, align 8
  br label %276

239:                                              ; preds = %232
  %240 = and i64 %234, -4
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %276, label %154

242:                                              ; preds = %228
  %243 = getelementptr inbounds i8, ptr %216, i64 8
  %244 = getelementptr inbounds i8, ptr %226, i64 16
  %245 = load ptr, ptr %244, align 8
  store volatile ptr %245, ptr %243, align 8
  store volatile ptr %216, ptr %244, align 8
  store volatile ptr %226, ptr %192, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %250, label %247

247:                                              ; preds = %242
  %248 = ptrtoint ptr %216 to i64
  %249 = add i64 %248, 1
  store i64 %249, ptr %245, align 8
  br label %250

250:                                              ; preds = %247, %242, %220
  %251 = phi ptr [ %226, %247 ], [ %226, %242 ], [ %216, %220 ]
  %252 = phi ptr [ %216, %247 ], [ %216, %242 ], [ %218, %220 ]
  %253 = getelementptr inbounds i8, ptr %251, i64 8
  %254 = load ptr, ptr %253, align 8
  store volatile ptr %254, ptr %192, align 8
  store volatile ptr %100, ptr %253, align 8
  %255 = ptrtoint ptr %251 to i64
  %256 = add i64 %255, 1
  store i64 %256, ptr %252, align 8
  %257 = icmp eq ptr %254, null
  br i1 %257, label %263, label %258

258:                                              ; preds = %250
  %259 = load i64, ptr %254, align 8
  %260 = and i64 %259, 1
  %261 = ptrtoint ptr %100 to i64
  %262 = add i64 %260, %261
  store i64 %262, ptr %254, align 8
  br label %263

263:                                              ; preds = %258, %250
  %264 = load i64, ptr %100, align 8
  %265 = and i64 %264, -4
  %266 = inttoptr i64 %265 to ptr
  store i64 %264, ptr %251, align 8
  store i64 %256, ptr %100, align 8
  %267 = icmp eq i64 %265, 0
  br i1 %267, label %275, label %268

268:                                              ; preds = %263
  %269 = getelementptr inbounds i8, ptr %266, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, %100
  br i1 %271, label %272, label %273

272:                                              ; preds = %268
  store volatile ptr %251, ptr %269, align 8
  br label %276

273:                                              ; preds = %268
  %274 = getelementptr inbounds i8, ptr %266, i64 8
  store volatile ptr %251, ptr %274, align 8
  br label %276

275:                                              ; preds = %263
  store volatile ptr %251, ptr %1, align 8
  br label %276

276:                                              ; preds = %275, %273, %272, %239, %237, %190, %188, %187, %151, %149, %96
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__rb_insert_augmented(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load i64, ptr %0, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8, !prof !7

6:                                                ; preds = %28, %3
  %7 = phi ptr [ %0, %3 ], [ %16, %28 ]
  store i64 1, ptr %7, align 8
  br label %115

8:                                                ; preds = %28, %3
  %9 = phi i64 [ %31, %28 ], [ %4, %3 ]
  %10 = phi ptr [ %16, %28 ], [ %0, %3 ]
  %11 = inttoptr i64 %9 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %115

15:                                               ; preds = %8
  %16 = inttoptr i64 %12 to ptr
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %11
  br i1 %19, label %69, label %20

20:                                               ; preds = %15
  %21 = icmp eq ptr %18, null
  br i1 %21, label %33, label %22

22:                                               ; preds = %20
  %23 = load i64, ptr %18, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = or disjoint i64 %12, 1
  store i64 %27, ptr %18, align 8
  br label %28

28:                                               ; preds = %77, %26
  %29 = phi i64 [ %27, %26 ], [ %78, %77 ]
  store i64 %29, ptr %11, align 8
  %30 = load i64, ptr %16, align 8
  %31 = and i64 %30, -4
  store i64 %31, ptr %16, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %6, label %8, !prof !8, !llvm.loop !9

33:                                               ; preds = %22, %20
  %34 = getelementptr inbounds i8, ptr %11, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %10, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %10, i64 16
  %39 = load ptr, ptr %38, align 8
  store volatile ptr %39, ptr %34, align 8
  store volatile ptr %11, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = add i64 %9, 1
  store i64 %42, ptr %39, align 8
  br label %43

43:                                               ; preds = %41, %37
  %44 = ptrtoint ptr %10 to i64
  store i64 %44, ptr %11, align 8
  tail call void %2(ptr noundef nonnull %11, ptr noundef %10) #4
  %45 = getelementptr inbounds i8, ptr %10, i64 8
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %43, %33
  %48 = phi ptr [ %10, %43 ], [ %11, %33 ]
  %49 = phi ptr [ %46, %43 ], [ %35, %33 ]
  %50 = getelementptr inbounds i8, ptr %16, i64 16
  store volatile ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  store volatile ptr %16, ptr %51, align 8
  %52 = icmp eq ptr %49, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = or disjoint i64 %12, 1
  store i64 %54, ptr %49, align 8
  br label %55

55:                                               ; preds = %53, %47
  %56 = load i64, ptr %16, align 8
  %57 = and i64 %56, -4
  store i64 %56, ptr %48, align 8
  %58 = ptrtoint ptr %48 to i64
  store i64 %58, ptr %16, align 8
  %59 = icmp eq i64 %57, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %55
  %61 = inttoptr i64 %57 to ptr
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %16
  %65 = getelementptr inbounds i8, ptr %61, i64 8
  %66 = select i1 %64, ptr %62, ptr %65
  br label %67

67:                                               ; preds = %60, %55
  %68 = phi ptr [ %1, %55 ], [ %66, %60 ]
  store volatile ptr %48, ptr %68, align 8
  tail call void %2(ptr noundef %16, ptr noundef %48) #4
  br label %115

69:                                               ; preds = %15
  %70 = getelementptr inbounds i8, ptr %16, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = load i64, ptr %71, align 8
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = or disjoint i64 %12, 1
  store i64 %78, ptr %71, align 8
  br label %28

79:                                               ; preds = %73, %69
  %80 = getelementptr inbounds i8, ptr %16, i64 8
  %81 = getelementptr inbounds i8, ptr %11, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %10, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %10, i64 8
  %86 = load ptr, ptr %85, align 8
  store volatile ptr %86, ptr %81, align 8
  store volatile ptr %11, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = add i64 %9, 1
  store i64 %89, ptr %86, align 8
  br label %90

90:                                               ; preds = %88, %84
  %91 = ptrtoint ptr %10 to i64
  store i64 %91, ptr %11, align 8
  tail call void %2(ptr noundef nonnull %11, ptr noundef %10) #4
  %92 = getelementptr inbounds i8, ptr %10, i64 16
  %93 = load ptr, ptr %92, align 8
  br label %94

94:                                               ; preds = %90, %79
  %95 = phi ptr [ %10, %90 ], [ %11, %79 ]
  %96 = phi ptr [ %93, %90 ], [ %82, %79 ]
  store volatile ptr %96, ptr %80, align 8
  %97 = getelementptr inbounds i8, ptr %95, i64 16
  store volatile ptr %16, ptr %97, align 8
  %98 = icmp eq ptr %96, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  %100 = or disjoint i64 %12, 1
  store i64 %100, ptr %96, align 8
  br label %101

101:                                              ; preds = %99, %94
  %102 = load i64, ptr %16, align 8
  %103 = and i64 %102, -4
  store i64 %102, ptr %95, align 8
  %104 = ptrtoint ptr %95 to i64
  store i64 %104, ptr %16, align 8
  %105 = icmp eq i64 %103, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %101
  %107 = inttoptr i64 %103 to ptr
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, %16
  %111 = getelementptr inbounds i8, ptr %107, i64 8
  %112 = select i1 %110, ptr %108, ptr %111
  br label %113

113:                                              ; preds = %106, %101
  %114 = phi ptr [ %1, %101 ], [ %112, %106 ]
  store volatile ptr %95, ptr %114, align 8
  tail call void %2(ptr noundef %16, ptr noundef %95) #4
  br label %115

115:                                              ; preds = %113, %67, %8, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @rb_first(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %4, %1
  %5 = phi ptr [ %7, %4 ], [ %2, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %4, !llvm.loop !12

9:                                                ; preds = %4, %1
  %10 = phi ptr [ null, %1 ], [ %5, %4 ]
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @rb_last(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %4, %1
  %5 = phi ptr [ %7, %4 ], [ %2, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %4, !llvm.loop !13

9:                                                ; preds = %4, %1
  %10 = phi ptr [ null, %1 ], [ %5, %4 ]
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @rb_next(ptr noundef %0) #2 align 16 {
  %2 = load i64, ptr %0, align 8
  %3 = ptrtoint ptr %0 to i64
  %4 = icmp eq i64 %2, %3
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %12, %9 ], [ %7, %5 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %9, !llvm.loop !14

14:                                               ; preds = %20, %5
  %15 = phi ptr [ %18, %20 ], [ %0, %5 ]
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -4
  %18 = inttoptr i64 %17 to ptr
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %15, %22
  br i1 %23, label %14, label %24, !llvm.loop !15

24:                                               ; preds = %20, %14, %9, %1
  %25 = phi ptr [ null, %1 ], [ %18, %14 ], [ %18, %20 ], [ %10, %9 ]
  ret ptr %25
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @rb_prev(ptr noundef %0) #2 align 16 {
  %2 = load i64, ptr %0, align 8
  %3 = ptrtoint ptr %0 to i64
  %4 = icmp eq i64 %2, %3
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %12, %9 ], [ %7, %5 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %9, !llvm.loop !16

14:                                               ; preds = %20, %5
  %15 = phi ptr [ %18, %20 ], [ %0, %5 ]
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -4
  %18 = inttoptr i64 %17 to ptr
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %15, %22
  br i1 %23, label %14, label %24, !llvm.loop !17

24:                                               ; preds = %20, %14, %9, %1
  %25 = phi ptr [ null, %1 ], [ %18, %14 ], [ %18, %20 ], [ %10, %9 ]
  ret ptr %25
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, -4
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %27, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %25, %12
  %17 = phi ptr [ %26, %25 ], [ %14, %12 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21, %16
  %26 = phi ptr [ %19, %16 ], [ %23, %21 ]
  br label %16, !llvm.loop !19

27:                                               ; preds = %21, %12, %8, %3, %1
  %28 = phi ptr [ null, %1 ], [ %6, %12 ], [ %6, %8 ], [ %6, %3 ], [ %17, %21 ]
  ret ptr %28
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @rb_first_postorder(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %13, %1
  %5 = phi ptr [ %14, %13 ], [ %2, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9, %4
  %14 = phi ptr [ %7, %4 ], [ %11, %9 ]
  br label %4, !llvm.loop !19

15:                                               ; preds = %9, %1
  %16 = phi ptr [ null, %1 ], [ %5, %9 ]
  ret ptr %16
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
