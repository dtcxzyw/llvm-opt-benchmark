target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_setattr_should_drop_sgid: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad setattr_should_drop_sgid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_setattr_should_drop_suidgid: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad setattr_should_drop_suidgid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_setattr_prepare: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad setattr_prepare ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inode_newsize_ok: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inode_newsize_ok ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_setattr_copy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad setattr_copy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_may_setattr: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad may_setattr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_notify_change: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad notify_change ; .previous"

%struct.pcpu_hot = type { %union.anon.26 }
%union.anon.26 = type { %struct.anon.27, [16 x i8] }
%struct.anon.27 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@__UNIQUE_ID___addressable_setattr_should_drop_sgid403 = internal global ptr @setattr_should_drop_sgid, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_setattr_should_drop_suidgid404 = internal global ptr @setattr_should_drop_suidgid, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_setattr_prepare405 = internal global ptr @setattr_prepare, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inode_newsize_ok406 = internal global ptr @inode_newsize_ok, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_setattr_copy407 = internal global ptr @setattr_copy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_may_setattr408 = internal global ptr @may_setattr, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [10 x i8] c"fs/attr.c\00", align 1
@__UNIQUE_ID___addressable_notify_change412 = internal global ptr @notify_change, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_inode_newsize_ok406, ptr @__UNIQUE_ID___addressable_may_setattr408, ptr @__UNIQUE_ID___addressable_notify_change412, ptr @__UNIQUE_ID___addressable_setattr_copy407, ptr @__UNIQUE_ID___addressable_setattr_prepare405, ptr @__UNIQUE_ID___addressable_setattr_should_drop_sgid403, ptr @__UNIQUE_ID___addressable_setattr_should_drop_suidgid404], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @setattr_should_drop_sgid(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load i16, ptr %1, align 8
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 1024
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = and i32 %4, 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1072
  %14 = load ptr, ptr %13, align 16
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = tail call i32 @make_vfsgid(ptr noundef %0, ptr noundef %14, i32 %16) #3
  %18 = tail call zeroext i1 @in_group_or_capable(ptr noundef %0, ptr noundef %1, i32 %17) #3
  %19 = select i1 %18, i32 0, i32 4096
  br label %20

20:                                               ; preds = %10, %7, %2
  %21 = phi i32 [ 0, %2 ], [ 4096, %7 ], [ %19, %10 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @in_group_or_capable(ptr noundef, ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @setattr_should_drop_suidgid(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load i16, ptr %1, align 8
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 2048
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7, !prof !5

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 2048, %7 ], [ 0, %2 ]
  %10 = and i32 %4, 1024
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %8
  %13 = and i32 %4, 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1072
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = tail call i32 @make_vfsgid(ptr noundef %0, ptr noundef %19, i32 %21) #3
  %23 = tail call zeroext i1 @in_group_or_capable(ptr noundef %0, ptr noundef %1, i32 %22) #3
  %24 = select i1 %23, i32 0, i32 4096
  br label %25

25:                                               ; preds = %15, %12, %8
  %26 = phi i32 [ 0, %8 ], [ 4096, %12 ], [ %24, %15 ]
  %27 = or disjoint i32 %26, %9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = tail call zeroext i1 @capable(i32 noundef 4) #3
  br i1 %30, label %35, label %31

31:                                               ; preds = %29
  %32 = and i32 %4, 61440
  %33 = icmp eq i32 %32, 32768
  %34 = select i1 %33, i32 %27, i32 0, !prof !6
  br label %35

35:                                               ; preds = %31, %29, %25
  %36 = phi i32 [ 0, %29 ], [ 0, %25 ], [ %34, %31 ]
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @setattr_prepare(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %2, align 8
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %46, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %43, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %5, i64 80
  %15 = load i64, ptr %14, align 8
  %16 = icmp slt i64 %15, %11
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #4, !srcloc !7
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 1880
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 688
  %23 = load volatile i64, ptr %22, align 8
  %24 = icmp ult i64 %23, %11
  br i1 %24, label %32, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %5, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load i64, ptr %28, align 32
  %30 = icmp slt i64 %29, %11
  %31 = select i1 %30, i32 3, i32 0
  br label %32

32:                                               ; preds = %25, %17
  %33 = phi i32 [ 2, %17 ], [ %31, %25 ]
  switch i32 %33, label %42 [
    i32 0, label %39
    i32 2, label %40
    i32 3, label %43
  ]

34:                                               ; preds = %13
  %35 = getelementptr inbounds i8, ptr %5, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 256
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34, %32
  br label %43

40:                                               ; preds = %32
  %41 = tail call i32 @send_sig(i32 noundef 25, ptr noundef %19, i32 noundef 0) #3
  br label %43

42:                                               ; preds = %32
  unreachable

43:                                               ; preds = %40, %39, %34, %32, %9
  %44 = phi i1 [ true, %39 ], [ false, %9 ], [ false, %34 ], [ false, %40 ], [ false, %32 ]
  %45 = phi i32 [ 0, %39 ], [ -22, %9 ], [ -26, %34 ], [ -27, %40 ], [ -27, %32 ]
  br i1 %44, label %46, label %169

46:                                               ; preds = %43, %3
  %47 = phi i32 [ %45, %43 ], [ undef, %3 ]
  %48 = and i32 %6, 512
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %160

50:                                               ; preds = %46
  %51 = and i32 %6, 2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %84, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 1072
  %59 = load ptr, ptr %58, align 16
  %60 = getelementptr inbounds i8, ptr %5, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = tail call i32 @make_vfsuid(ptr noundef %0, ptr noundef %59, i32 %61) #3
  %63 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #4, !srcloc !7
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds i8, ptr %64, i64 1784
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 32
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %62, -1
  %70 = icmp eq i32 %62, %68
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %72, label %76

72:                                               ; preds = %53
  %73 = icmp ne i32 %55, -1
  %74 = icmp eq i32 %62, %55
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %84, label %76

76:                                               ; preds = %72, %53
  %77 = tail call zeroext i1 @capable_wrt_inode_uidgid(ptr noundef %0, ptr noundef %5, i32 noundef 0) #3
  br i1 %77, label %84, label %78

78:                                               ; preds = %76
  br i1 %69, label %169, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %56, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 1072
  %82 = load ptr, ptr %81, align 16
  %83 = tail call zeroext i1 @ns_capable(ptr noundef %82, i32 noundef 0) #3
  br i1 %83, label %84, label %169

84:                                               ; preds = %79, %76, %72, %50
  %85 = and i32 %6, 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %128, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %2, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %5, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1072
  %93 = load ptr, ptr %92, align 16
  %94 = getelementptr inbounds i8, ptr %5, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = tail call i32 @make_vfsgid(ptr noundef %0, ptr noundef %93, i32 %95) #3
  %97 = load ptr, ptr %90, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 1072
  %99 = load ptr, ptr %98, align 16
  %100 = getelementptr inbounds i8, ptr %5, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = tail call i32 @make_vfsuid(ptr noundef %0, ptr noundef %99, i32 %101) #3
  %103 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #4, !srcloc !7
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds i8, ptr %104, i64 1784
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 32
  %108 = load i32, ptr %107, align 8
  %109 = icmp ne i32 %102, -1
  %110 = icmp eq i32 %102, %108
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %112, label %119

112:                                              ; preds = %87
  %113 = icmp ne i32 %89, -1
  %114 = icmp eq i32 %96, %89
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %128, label %116

116:                                              ; preds = %112
  %117 = tail call i32 @vfsgid_in_group_p(i32 %89) #3
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %116, %87
  %120 = tail call zeroext i1 @capable_wrt_inode_uidgid(ptr noundef %0, ptr noundef %5, i32 noundef 0) #3
  br i1 %120, label %128, label %121

121:                                              ; preds = %119
  %122 = icmp eq i32 %96, -1
  br i1 %122, label %123, label %169

123:                                              ; preds = %121
  %124 = load ptr, ptr %90, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 1072
  %126 = load ptr, ptr %125, align 16
  %127 = tail call zeroext i1 @ns_capable(ptr noundef %126, i32 noundef 0) #3
  br i1 %127, label %128, label %169

128:                                              ; preds = %123, %119, %116, %112, %84
  %129 = and i32 %6, 1
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %154, label %131

131:                                              ; preds = %128
  %132 = tail call zeroext i1 @inode_owner_or_capable(ptr noundef %0, ptr noundef %5) #3
  br i1 %132, label %133, label %152

133:                                              ; preds = %131
  br i1 %86, label %137, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds i8, ptr %2, i64 12
  %136 = load i32, ptr %135, align 4
  br label %145

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %5, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 1072
  %141 = load ptr, ptr %140, align 16
  %142 = getelementptr inbounds i8, ptr %5, i64 8
  %143 = load i32, ptr %142, align 8
  %144 = tail call i32 @make_vfsgid(ptr noundef %0, ptr noundef %141, i32 %143) #3
  br label %145

145:                                              ; preds = %137, %134
  %146 = phi i32 [ %136, %134 ], [ %144, %137 ]
  %147 = tail call zeroext i1 @in_group_or_capable(ptr noundef %0, ptr noundef %5, i32 %146) #3
  br i1 %147, label %152, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %2, i64 4
  %150 = load i16, ptr %149, align 4
  %151 = and i16 %150, -1025
  store i16 %151, ptr %149, align 4
  br label %152

152:                                              ; preds = %148, %145, %131
  %153 = phi i32 [ -1, %131 ], [ %47, %148 ], [ %47, %145 ]
  br i1 %132, label %154, label %169

154:                                              ; preds = %152, %128
  %155 = phi i32 [ %153, %152 ], [ %47, %128 ]
  %156 = and i32 %6, 65920
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %154
  %159 = tail call zeroext i1 @inode_owner_or_capable(ptr noundef %0, ptr noundef %5) #3
  br i1 %159, label %160, label %169

160:                                              ; preds = %158, %154, %46
  %161 = phi i32 [ %47, %46 ], [ %155, %158 ], [ %155, %154 ]
  %162 = and i32 %6, 16384
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %160
  %165 = tail call i32 @security_inode_killpriv(ptr noundef %0, ptr noundef %1) #3
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 %161, i32 %165
  br i1 %166, label %168, label %169

168:                                              ; preds = %164, %160
  br label %169

169:                                              ; preds = %168, %164, %158, %152, %123, %121, %79, %78, %43
  %170 = phi i32 [ 0, %168 ], [ %167, %164 ], [ %153, %152 ], [ %45, %43 ], [ -1, %158 ], [ -1, %79 ], [ -1, %78 ], [ -1, %123 ], [ -1, %121 ]
  ret i32 %170
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @inode_newsize_ok(ptr nocapture noundef readonly %0, i64 noundef %1) #0 align 16 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %33, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load i64, ptr %5, align 8
  %7 = icmp slt i64 %6, %1
  br i1 %7, label %8, label %25

8:                                                ; preds = %4
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #4, !srcloc !7
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 1880
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 688
  %14 = load volatile i64, ptr %13, align 8
  %15 = icmp ult i64 %14, %1
  br i1 %15, label %23, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load i64, ptr %19, align 32
  %21 = icmp slt i64 %20, %1
  %22 = select i1 %21, i32 3, i32 0
  br label %23

23:                                               ; preds = %16, %8
  %24 = phi i32 [ 2, %8 ], [ %22, %16 ]
  switch i32 %24, label %35 [
    i32 0, label %30
    i32 2, label %31
    i32 3, label %33
  ]

25:                                               ; preds = %4
  %26 = getelementptr inbounds i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 256
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25, %23
  br label %33

31:                                               ; preds = %23
  %32 = tail call i32 @send_sig(i32 noundef 25, ptr noundef %10, i32 noundef 0) #3
  br label %33

33:                                               ; preds = %31, %30, %25, %23, %2
  %34 = phi i32 [ 0, %30 ], [ -22, %2 ], [ -26, %25 ], [ -27, %31 ], [ -27, %23 ]
  ret i32 %34

35:                                               ; preds = %23
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @inode_owner_or_capable(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_inode_killpriv(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @send_sig(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @setattr_copy(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load i32, ptr %2, align 8
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1072
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 @from_vfsuid(ptr noundef %0, ptr noundef %12, i32 %14) #3
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %7, %3
  %17 = load i32, ptr %2, align 8
  %18 = and i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1072
  %25 = load ptr, ptr %24, align 16
  %26 = getelementptr inbounds i8, ptr %2, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 @from_vfsgid(ptr noundef %0, ptr noundef %25, i32 %27) #3
  store i32 %28, ptr %21, align 8
  br label %29

29:                                               ; preds = %20, %16
  %30 = and i32 %4, 16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %2, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 88
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 96
  store i64 %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %29
  %40 = and i32 %4, 32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %2, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 48
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 104
  store i64 %44, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 112
  store i64 %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %39
  %50 = and i32 %4, 64
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %2, i64 56
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 64
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 120
  store i64 %54, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 128
  store i64 %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %52, %49
  %60 = and i32 %4, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %2, i64 4
  %64 = load i16, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %1, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1072
  %68 = load ptr, ptr %67, align 16
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = tail call i32 @make_vfsgid(ptr noundef %0, ptr noundef %68, i32 %70) #3
  %72 = tail call zeroext i1 @in_group_or_capable(ptr noundef %0, ptr noundef %1, i32 %71) #3
  %73 = and i16 %64, -1025
  %74 = select i1 %72, i16 %64, i16 %73
  store i16 %74, ptr %1, align 8
  br label %75

75:                                               ; preds = %62, %59
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @may_setattr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = and i32 %2, 65543
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %6, %3
  %12 = and i32 %2, 131072
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = tail call zeroext i1 @inode_owner_or_capable(ptr noundef %0, ptr noundef %1) #3
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @inode_permission(ptr noundef %0, ptr noundef %1, i32 noundef 2) #3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %19, %11
  br label %25

25:                                               ; preds = %24, %21, %14, %6
  %26 = phi i32 [ 0, %24 ], [ -1, %6 ], [ -1, %14 ], [ %22, %21 ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inode_permission(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @notify_change(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load i16, ptr %6, align 8
  %8 = load i32, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 160
  %10 = load volatile i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13, !prof !6

12:                                               ; preds = %4
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #3, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 390, i32 2307, i64 12) #3, !srcloc !9
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #3, !srcloc !10
  br label %13

13:                                               ; preds = %12, %4
  %14 = and i32 %8, 65543
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %6, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %16, %13
  %22 = and i32 %8, 131072
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %6, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = tail call zeroext i1 @inode_owner_or_capable(ptr noundef %0, ptr noundef %6) #3
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @inode_permission(ptr noundef %0, ptr noundef %6, i32 noundef 2) #3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %29, %21
  br label %35

35:                                               ; preds = %34, %31, %24, %16
  %36 = phi i32 [ 0, %34 ], [ -1, %16 ], [ -1, %24 ], [ %32, %31 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %205

38:                                               ; preds = %35
  %39 = and i32 %8, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %38
  %42 = load i16, ptr %6, align 8
  %43 = and i16 %42, -4096
  %44 = icmp eq i16 %43, -24576
  br i1 %44, label %205, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %2, i64 4
  %47 = load i16, ptr %46, align 4
  %48 = and i16 %47, 3072
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %6, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, -4097
  store i32 %53, ptr %51, align 4
  br label %54

54:                                               ; preds = %50, %45, %38
  %55 = tail call { i64, i64 } @current_time(ptr noundef %6) #3
  %56 = extractvalue { i64, i64 } %55, 0
  %57 = extractvalue { i64, i64 } %55, 1
  %58 = getelementptr inbounds i8, ptr %2, i64 56
  store i64 %56, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %2, i64 64
  store i64 %57, ptr %59, align 8
  %60 = and i32 %8, 128
  %61 = icmp eq i32 %60, 0
  %62 = getelementptr inbounds i8, ptr %2, i64 24
  %63 = getelementptr inbounds i8, ptr %2, i64 32
  br i1 %61, label %70, label %64

64:                                               ; preds = %54
  %65 = load i64, ptr %62, align 8
  %66 = load i64, ptr %63, align 8
  %67 = tail call { i64, i64 } @timestamp_truncate(i64 %65, i64 %66, ptr noundef %6) #3
  %68 = extractvalue { i64, i64 } %67, 0
  %69 = extractvalue { i64, i64 } %67, 1
  br label %70

70:                                               ; preds = %64, %54
  %71 = phi i64 [ %68, %64 ], [ %56, %54 ]
  %72 = phi i64 [ %69, %64 ], [ %57, %54 ]
  store i64 %71, ptr %62, align 8
  store i64 %72, ptr %63, align 8
  %73 = and i32 %8, 256
  %74 = icmp eq i32 %73, 0
  %75 = getelementptr inbounds i8, ptr %2, i64 40
  %76 = getelementptr inbounds i8, ptr %2, i64 48
  br i1 %74, label %83, label %77

77:                                               ; preds = %70
  %78 = load i64, ptr %75, align 8
  %79 = load i64, ptr %76, align 8
  %80 = tail call { i64, i64 } @timestamp_truncate(i64 %78, i64 %79, ptr noundef %6) #3
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  br label %83

83:                                               ; preds = %77, %70
  %84 = phi i64 [ %81, %77 ], [ %56, %70 ]
  %85 = phi i64 [ %82, %77 ], [ %57, %70 ]
  store i64 %84, ptr %75, align 8
  store i64 %85, ptr %76, align 8
  %86 = and i32 %8, 16384
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %83
  %89 = tail call i32 @security_inode_need_killpriv(ptr noundef %1) #3
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %205, label %91

91:                                               ; preds = %88
  %92 = icmp eq i32 %89, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = load i32, ptr %2, align 8
  %95 = and i32 %94, -16385
  store i32 %95, ptr %2, align 8
  br label %96

96:                                               ; preds = %93, %91, %83
  %97 = phi i32 [ %95, %93 ], [ %8, %91 ], [ %8, %83 ]
  %98 = and i32 %97, 6144
  %99 = icmp eq i32 %98, 0
  %100 = and i32 %97, 1
  %101 = icmp eq i32 %100, 0
  %102 = or i1 %99, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %96
  tail call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #3, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 448, i32 0, i64 12) #3, !srcloc !12
  unreachable

104:                                              ; preds = %96
  %105 = and i32 %97, 2048
  %106 = icmp eq i32 %105, 0
  %107 = and i16 %7, 2048
  %108 = icmp eq i16 %107, 0
  %109 = select i1 %106, i1 true, i1 %108
  br i1 %109, label %116, label %110

110:                                              ; preds = %104
  %111 = load i32, ptr %2, align 8
  %112 = or i32 %111, 1
  store i32 %112, ptr %2, align 8
  %113 = load i16, ptr %6, align 8
  %114 = and i16 %113, -2049
  %115 = getelementptr inbounds i8, ptr %2, i64 4
  store i16 %114, ptr %115, align 4
  br label %116

116:                                              ; preds = %110, %104
  %117 = phi i32 [ %112, %110 ], [ %97, %104 ]
  %118 = and i32 %117, 4096
  %119 = icmp eq i32 %118, 0
  %120 = and i16 %7, 1024
  %121 = icmp eq i16 %120, 0
  %122 = select i1 %119, i1 true, i1 %121
  br i1 %122, label %136, label %123

123:                                              ; preds = %116
  %124 = and i32 %117, 1
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load i32, ptr %2, align 8
  %128 = or i32 %127, 1
  store i32 %128, ptr %2, align 8
  %129 = load i16, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %2, i64 4
  store i16 %129, ptr %130, align 4
  br label %131

131:                                              ; preds = %126, %123
  %132 = phi i32 [ %117, %123 ], [ %128, %126 ]
  %133 = getelementptr inbounds i8, ptr %2, i64 4
  %134 = load i16, ptr %133, align 4
  %135 = and i16 %134, -1025
  store i16 %135, ptr %133, align 4
  br label %136

136:                                              ; preds = %131, %116
  %137 = phi i32 [ %132, %131 ], [ %117, %116 ]
  %138 = load i32, ptr %2, align 8
  %139 = and i32 %138, -6145
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %205, label %141

141:                                              ; preds = %136
  %142 = and i32 %137, 2
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %153, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %6, i64 40
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 1072
  %148 = load ptr, ptr %147, align 16
  %149 = getelementptr inbounds i8, ptr %2, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = tail call i32 @from_vfsuid(ptr noundef %0, ptr noundef %148, i32 %150) #3
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %205, label %153

153:                                              ; preds = %144, %141
  %154 = and i32 %137, 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %165, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %6, i64 40
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 1072
  %160 = load ptr, ptr %159, align 16
  %161 = getelementptr inbounds i8, ptr %2, i64 12
  %162 = load i32, ptr %161, align 4
  %163 = tail call i32 @from_vfsgid(ptr noundef %0, ptr noundef %160, i32 %162) #3
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %205, label %165

165:                                              ; preds = %156, %153
  br i1 %143, label %166, label %175

166:                                              ; preds = %165
  %167 = getelementptr inbounds i8, ptr %6, i64 40
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 1072
  %170 = load ptr, ptr %169, align 16
  %171 = getelementptr inbounds i8, ptr %6, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = tail call i32 @make_vfsuid(ptr noundef %0, ptr noundef %170, i32 %172) #3
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %205, label %175

175:                                              ; preds = %166, %165
  br i1 %155, label %176, label %185

176:                                              ; preds = %175
  %177 = getelementptr inbounds i8, ptr %6, i64 40
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 1072
  %180 = load ptr, ptr %179, align 16
  %181 = getelementptr inbounds i8, ptr %6, i64 8
  %182 = load i32, ptr %181, align 8
  %183 = tail call i32 @make_vfsgid(ptr noundef %0, ptr noundef %180, i32 %182) #3
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %205, label %185

185:                                              ; preds = %176, %175
  %186 = tail call i32 @security_inode_setattr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %205

188:                                              ; preds = %185
  %189 = tail call fastcc i32 @try_break_deleg(ptr noundef %6, ptr noundef %3)
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %205

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %6, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 104
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %191
  %198 = tail call i32 %195(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  br label %201

199:                                              ; preds = %191
  %200 = tail call i32 @simple_setattr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi i32 [ %198, %197 ], [ %200, %199 ]
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  tail call fastcc void @fsnotify_change(ptr noundef %1, i32 noundef %137)
  br label %205

205:                                              ; preds = %204, %201, %188, %185, %176, %166, %156, %144, %136, %88, %41, %35
  %206 = phi i32 [ %36, %35 ], [ -95, %41 ], [ %89, %88 ], [ 0, %136 ], [ -75, %144 ], [ -75, %156 ], [ -75, %166 ], [ -75, %176 ], [ %186, %185 ], [ %189, %188 ], [ %202, %204 ], [ %202, %201 ]
  ret i32 %206
}

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @current_time(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @timestamp_truncate(i64, i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_inode_need_killpriv(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_inode_setattr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @try_break_deleg(ptr noundef %0, ptr noundef writeonly %1) unnamed_addr #2 align 16 {
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !13
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  %8 = load volatile ptr, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !14
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 48
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %8, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %10, %6
  %15 = tail call i32 @__break_lease(ptr noundef %0, i32 noundef 2049, i32 noundef 4) #3
  br label %16

16:                                               ; preds = %14, %10, %2
  %17 = phi i32 [ %15, %14 ], [ 0, %10 ], [ 0, %2 ]
  %18 = icmp eq i32 %17, -11
  %19 = icmp ne ptr %1, null
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr %0, ptr %1, align 8
  tail call void @ihold(ptr noundef %0) #3
  br label %22

22:                                               ; preds = %21, %16
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_setattr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @fsnotify_change(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = shl i32 %1, 1
  %4 = and i32 %3, 4
  %5 = and i32 %1, 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 %4, i32 4
  %8 = or disjoint i32 %7, 2
  %9 = lshr i32 %1, 2
  %10 = and i32 %9, 2
  %11 = or disjoint i32 %7, %10
  %12 = and i32 %1, 48
  %13 = icmp eq i32 %12, 48
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = or disjoint i32 %10, 4
  br label %25

16:                                               ; preds = %2
  %17 = and i32 %1, 16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = or disjoint i32 %11, 1
  br label %25

21:                                               ; preds = %16
  %22 = and i32 %1, 32
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 %11, i32 %8
  br label %25

25:                                               ; preds = %21, %19, %14
  %26 = phi i32 [ %15, %14 ], [ %20, %19 ], [ %24, %21 ]
  %27 = shl i32 %1, 2
  %28 = and i32 %27, 4
  %29 = or i32 %26, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %58, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1040
  %37 = load volatile i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %58, label %39

39:                                               ; preds = %31
  %40 = load i16, ptr %33, align 8
  %41 = and i16 %40, -4096
  %42 = icmp eq i16 %41, 16384
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = or i32 %29, 1073741824
  %45 = load i32, ptr %0, align 8
  %46 = and i32 %45, 16384
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %43, %39
  %49 = phi i32 [ %44, %43 ], [ %29, %39 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %0
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call i32 @__fsnotify_parent(ptr noundef %0, i32 noundef %49, ptr noundef %0, i32 noundef 3) #3
  br label %58

55:                                               ; preds = %48, %43
  %56 = phi i32 [ %49, %48 ], [ %44, %43 ]
  %57 = tail call i32 @fsnotify(i32 noundef %56, ptr noundef %0, i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef %33, i32 noundef 0) #3
  br label %58

58:                                               ; preds = %55, %53, %31, %25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @make_vfsgid(ptr noundef, ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable_wrt_inode_uidgid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfsgid_in_group_p(i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @from_vfsuid(ptr noundef, ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @from_vfsgid(ptr noundef, ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @make_vfsuid(ptr noundef, ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ihold(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__break_lease(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__fsnotify_parent(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fsnotify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2148194500}
!8 = !{i64 2155163237, i64 2155163046, i64 2155163098, i64 2155163144, i64 2155163172}
!9 = !{i64 2155163311, i64 2155163340, i64 2155163386, i64 2155163444, i64 2155163498, i64 2155163552, i64 2155163607, i64 2155163638, i64 2155163946, i64 2155163952, i64 2155163999, i64 2155164022, i64 2155164048}
!10 = !{i64 2155164490, i64 2155164301, i64 2155164351, i64 2155164397, i64 2155164425}
!11 = !{i64 2155165113, i64 2155164922, i64 2155164974, i64 2155165020, i64 2155165048}
!12 = !{i64 2155165187, i64 2155165216, i64 2155165262, i64 2155165320, i64 2155165374, i64 2155165428, i64 2155165483, i64 2155165514}
!13 = !{i64 2154286916}
!14 = !{i64 2149766815}
