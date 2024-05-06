; ModuleID = 'bench/linux/original/attr.ll'
source_filename = "bench/linux/original/attr.ll"
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
define dso_local range(i32 0, 4097) i32 @setattr_should_drop_sgid(ptr noundef %0, ptr noundef %1) #0 align 16 {
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
define dso_local range(i32 0, 8192) i32 @setattr_should_drop_suidgid(ptr noundef %0, ptr noundef %1) #0 align 16 {
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
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.thread3, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %5, i64 80
  %15 = load i64, ptr %14, align 8
  %16 = icmp slt i64 %15, %11
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #4, !srcloc !7
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 1880
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 688
  %23 = load volatile i64, ptr %22, align 8
  %24 = icmp ult i64 %23, %11
  br i1 %24, label %36, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %5, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load i64, ptr %28, align 32
  %30 = icmp slt i64 %29, %11
  br i1 %30, label %.thread3, label %.thread

31:                                               ; preds = %13
  %32 = getelementptr inbounds i8, ptr %5, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 256
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread, label %.thread3

36:                                               ; preds = %17
  %37 = tail call i32 @send_sig(i32 noundef 25, ptr noundef %19, i32 noundef 0) #3
  br label %.thread3

.thread:                                          ; preds = %25, %31, %3
  %38 = and i32 %6, 512
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %146

40:                                               ; preds = %.thread
  %41 = and i32 %6, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %74, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1072
  %49 = load ptr, ptr %48, align 16
  %50 = getelementptr inbounds i8, ptr %5, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = tail call i32 @make_vfsuid(ptr noundef %0, ptr noundef %49, i32 %51) #3
  %53 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #4, !srcloc !7
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds i8, ptr %54, i64 1784
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %52, -1
  %60 = icmp eq i32 %52, %58
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %66

62:                                               ; preds = %43
  %63 = icmp ne i32 %45, -1
  %64 = icmp eq i32 %52, %45
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %74, label %66

66:                                               ; preds = %62, %43
  %67 = tail call zeroext i1 @capable_wrt_inode_uidgid(ptr noundef %0, ptr noundef %5, i32 noundef 0) #3
  br i1 %67, label %74, label %68

68:                                               ; preds = %66
  br i1 %59, label %.thread3, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %46, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 1072
  %72 = load ptr, ptr %71, align 16
  %73 = tail call zeroext i1 @ns_capable(ptr noundef %72, i32 noundef 0) #3
  br i1 %73, label %74, label %.thread3

74:                                               ; preds = %69, %66, %62, %40
  %75 = and i32 %6, 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %118, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %2, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %5, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 1072
  %83 = load ptr, ptr %82, align 16
  %84 = getelementptr inbounds i8, ptr %5, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = tail call i32 @make_vfsgid(ptr noundef %0, ptr noundef %83, i32 %85) #3
  %87 = load ptr, ptr %80, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 1072
  %89 = load ptr, ptr %88, align 16
  %90 = getelementptr inbounds i8, ptr %5, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = tail call i32 @make_vfsuid(ptr noundef %0, ptr noundef %89, i32 %91) #3
  %93 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #4, !srcloc !7
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds i8, ptr %94, i64 1784
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 32
  %98 = load i32, ptr %97, align 8
  %99 = icmp ne i32 %92, -1
  %100 = icmp eq i32 %92, %98
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %102, label %109

102:                                              ; preds = %77
  %103 = icmp ne i32 %79, -1
  %104 = icmp eq i32 %86, %79
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %118, label %106

106:                                              ; preds = %102
  %107 = tail call i32 @vfsgid_in_group_p(i32 %79) #3
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %106, %77
  %110 = tail call zeroext i1 @capable_wrt_inode_uidgid(ptr noundef %0, ptr noundef %5, i32 noundef 0) #3
  br i1 %110, label %118, label %111

111:                                              ; preds = %109
  %112 = icmp eq i32 %86, -1
  br i1 %112, label %113, label %.thread3

113:                                              ; preds = %111
  %114 = load ptr, ptr %80, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 1072
  %116 = load ptr, ptr %115, align 16
  %117 = tail call zeroext i1 @ns_capable(ptr noundef %116, i32 noundef 0) #3
  br i1 %117, label %118, label %.thread3

118:                                              ; preds = %113, %109, %106, %102, %74
  %119 = and i32 %6, 1
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.thread5, label %121

121:                                              ; preds = %118
  %122 = tail call zeroext i1 @inode_owner_or_capable(ptr noundef %0, ptr noundef %5) #3
  br i1 %122, label %123, label %.thread3

123:                                              ; preds = %121
  br i1 %76, label %127, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds i8, ptr %2, i64 12
  %126 = load i32, ptr %125, align 4
  br label %135

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %5, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 1072
  %131 = load ptr, ptr %130, align 16
  %132 = getelementptr inbounds i8, ptr %5, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = tail call i32 @make_vfsgid(ptr noundef %0, ptr noundef %131, i32 %133) #3
  br label %135

135:                                              ; preds = %127, %124
  %136 = phi i32 [ %126, %124 ], [ %134, %127 ]
  %137 = tail call zeroext i1 @in_group_or_capable(ptr noundef %0, ptr noundef %5, i32 %136) #3
  br i1 %137, label %.thread5, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %2, i64 4
  %140 = load i16, ptr %139, align 4
  %141 = and i16 %140, -1025
  store i16 %141, ptr %139, align 4
  br label %.thread5

.thread5:                                         ; preds = %135, %138, %118
  %142 = and i32 %6, 65920
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %.thread5
  %145 = tail call zeroext i1 @inode_owner_or_capable(ptr noundef %0, ptr noundef %5) #3
  br i1 %145, label %146, label %.thread3

146:                                              ; preds = %144, %.thread5, %.thread
  %147 = and i32 %6, 16384
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = tail call i32 @security_inode_killpriv(ptr noundef %0, ptr noundef %1) #3
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %.thread3

152:                                              ; preds = %149, %146
  br label %.thread3

.thread3:                                         ; preds = %25, %36, %31, %9, %121, %152, %149, %144, %113, %111, %69, %68
  %153 = phi i32 [ 0, %152 ], [ %150, %149 ], [ -1, %144 ], [ -1, %69 ], [ -1, %68 ], [ -1, %113 ], [ -1, %111 ], [ -1, %121 ], [ -27, %25 ], [ -27, %36 ], [ -26, %31 ], [ -22, %9 ]
  ret i32 %153
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -27, 1) i32 @inode_newsize_ok(ptr nocapture noundef readonly %0, i64 noundef %1) #0 align 16 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load i64, ptr %5, align 8
  %7 = icmp slt i64 %6, %1
  br i1 %7, label %8, label %22

8:                                                ; preds = %4
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #4, !srcloc !7
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 1880
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 688
  %14 = load volatile i64, ptr %13, align 8
  %15 = icmp ult i64 %14, %1
  br i1 %15, label %27, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load i64, ptr %19, align 32
  %21 = icmp slt i64 %20, %1
  br i1 %21, label %29, label %.thread

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 256
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread, label %29

.thread:                                          ; preds = %16, %22
  br label %29

27:                                               ; preds = %8
  %28 = tail call i32 @send_sig(i32 noundef 25, ptr noundef %10, i32 noundef 0) #3
  br label %29

29:                                               ; preds = %16, %27, %.thread, %22, %2
  %30 = phi i32 [ 0, %.thread ], [ -22, %2 ], [ -26, %22 ], [ -27, %27 ], [ -27, %16 ]
  ret i32 %30
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
  %.pre = load i32, ptr %2, align 8
  br label %16

16:                                               ; preds = %7, %3
  %17 = phi i32 [ %.pre, %7 ], [ %4, %3 ]
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
define dso_local i32 @notify_change(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3) #0 align 16 {
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
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %16, %13
  %22 = and i32 %8, 131072
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %6, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %24
  %30 = tail call zeroext i1 @inode_owner_or_capable(ptr noundef %0, ptr noundef %6) #3
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @inode_permission(ptr noundef %0, ptr noundef %6, i32 noundef 2) #3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %31, %29, %21
  %35 = and i32 %8, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %34
  %38 = load i16, ptr %6, align 8
  %39 = and i16 %38, -4096
  %40 = icmp eq i16 %39, -24576
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %2, i64 4
  %43 = load i16, ptr %42, align 4
  %44 = and i16 %43, 3072
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %6, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, -4097
  store i32 %49, ptr %47, align 4
  br label %50

50:                                               ; preds = %46, %41, %34
  %51 = tail call { i64, i64 } @current_time(ptr noundef %6) #3
  %52 = extractvalue { i64, i64 } %51, 0
  %53 = extractvalue { i64, i64 } %51, 1
  %54 = getelementptr inbounds i8, ptr %2, i64 56
  store i64 %52, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 64
  store i64 %53, ptr %55, align 8
  %56 = and i32 %8, 128
  %57 = icmp eq i32 %56, 0
  %58 = getelementptr inbounds i8, ptr %2, i64 24
  %59 = getelementptr inbounds i8, ptr %2, i64 32
  br i1 %57, label %66, label %60

60:                                               ; preds = %50
  %61 = load i64, ptr %58, align 8
  %62 = load i64, ptr %59, align 8
  %63 = tail call { i64, i64 } @timestamp_truncate(i64 %61, i64 %62, ptr noundef %6) #3
  %64 = extractvalue { i64, i64 } %63, 0
  %65 = extractvalue { i64, i64 } %63, 1
  br label %66

66:                                               ; preds = %60, %50
  %67 = phi i64 [ %64, %60 ], [ %52, %50 ]
  %68 = phi i64 [ %65, %60 ], [ %53, %50 ]
  store i64 %67, ptr %58, align 8
  store i64 %68, ptr %59, align 8
  %69 = and i32 %8, 256
  %70 = icmp eq i32 %69, 0
  %71 = getelementptr inbounds i8, ptr %2, i64 40
  %72 = getelementptr inbounds i8, ptr %2, i64 48
  br i1 %70, label %79, label %73

73:                                               ; preds = %66
  %74 = load i64, ptr %71, align 8
  %75 = load i64, ptr %72, align 8
  %76 = tail call { i64, i64 } @timestamp_truncate(i64 %74, i64 %75, ptr noundef %6) #3
  %77 = extractvalue { i64, i64 } %76, 0
  %78 = extractvalue { i64, i64 } %76, 1
  br label %79

79:                                               ; preds = %73, %66
  %80 = phi i64 [ %77, %73 ], [ %52, %66 ]
  %81 = phi i64 [ %78, %73 ], [ %53, %66 ]
  store i64 %80, ptr %71, align 8
  store i64 %81, ptr %72, align 8
  %82 = and i32 %8, 16384
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %79
  %85 = tail call i32 @security_inode_need_killpriv(ptr noundef %1) #3
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %.thread, label %87

87:                                               ; preds = %84
  %88 = icmp eq i32 %85, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = load i32, ptr %2, align 8
  %91 = and i32 %90, -16385
  store i32 %91, ptr %2, align 8
  %.pre9 = and i32 %90, 1
  br label %92

92:                                               ; preds = %89, %87, %79
  %.pre-phi = phi i32 [ %.pre9, %89 ], [ %35, %87 ], [ %35, %79 ]
  %93 = phi i32 [ %91, %89 ], [ %8, %87 ], [ %8, %79 ]
  %94 = and i32 %93, 6144
  %95 = icmp eq i32 %94, 0
  %96 = icmp eq i32 %.pre-phi, 0
  %97 = or i1 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  tail call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #3, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 448, i32 0, i64 12) #3, !srcloc !12
  unreachable

99:                                               ; preds = %92
  %100 = and i32 %93, 2048
  %101 = icmp eq i32 %100, 0
  %102 = and i16 %7, 2048
  %103 = icmp eq i16 %102, 0
  %104 = select i1 %101, i1 true, i1 %103
  br i1 %104, label %111, label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %2, align 8
  %107 = or i32 %106, 1
  store i32 %107, ptr %2, align 8
  %108 = load i16, ptr %6, align 8
  %109 = and i16 %108, -2049
  %110 = getelementptr inbounds i8, ptr %2, i64 4
  store i16 %109, ptr %110, align 4
  br label %111

111:                                              ; preds = %105, %99
  %112 = phi i32 [ %107, %105 ], [ %93, %99 ]
  %113 = and i32 %112, 4096
  %114 = icmp eq i32 %113, 0
  %115 = and i16 %7, 1024
  %116 = icmp eq i16 %115, 0
  %117 = select i1 %114, i1 true, i1 %116
  br i1 %117, label %129, label %118

118:                                              ; preds = %111
  %119 = and i32 %112, 1
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %._crit_edge

._crit_edge:                                      ; preds = %118
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 4
  br label %124

121:                                              ; preds = %118
  %122 = load i32, ptr %2, align 8
  %123 = or i32 %122, 1
  store i32 %123, ptr %2, align 8
  br label %124

124:                                              ; preds = %._crit_edge, %121
  %.in = phi ptr [ %.phi.trans.insert, %._crit_edge ], [ %6, %121 ]
  %125 = phi i32 [ %112, %._crit_edge ], [ %123, %121 ]
  %126 = load i16, ptr %.in, align 4
  %127 = getelementptr inbounds i8, ptr %2, i64 4
  %128 = and i16 %126, -1025
  store i16 %128, ptr %127, align 4
  br label %129

129:                                              ; preds = %124, %111
  %130 = phi i32 [ %125, %124 ], [ %112, %111 ]
  %131 = load i32, ptr %2, align 8
  %132 = and i32 %131, -6145
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %.thread, label %134

134:                                              ; preds = %129
  %135 = and i32 %130, 2
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %146, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %6, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 1072
  %141 = load ptr, ptr %140, align 16
  %142 = getelementptr inbounds i8, ptr %2, i64 8
  %143 = load i32, ptr %142, align 8
  %144 = tail call i32 @from_vfsuid(ptr noundef %0, ptr noundef %141, i32 %143) #3
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %.thread, label %146

146:                                              ; preds = %137, %134
  %147 = and i32 %130, 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %158, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %6, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 1072
  %153 = load ptr, ptr %152, align 16
  %154 = getelementptr inbounds i8, ptr %2, i64 12
  %155 = load i32, ptr %154, align 4
  %156 = tail call i32 @from_vfsgid(ptr noundef %0, ptr noundef %153, i32 %155) #3
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %.thread, label %158

158:                                              ; preds = %149, %146
  br i1 %136, label %159, label %168

159:                                              ; preds = %158
  %160 = getelementptr inbounds i8, ptr %6, i64 40
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 1072
  %163 = load ptr, ptr %162, align 16
  %164 = getelementptr inbounds i8, ptr %6, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = tail call i32 @make_vfsuid(ptr noundef %0, ptr noundef %163, i32 %165) #3
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %.thread, label %168

168:                                              ; preds = %159, %158
  br i1 %148, label %169, label %178

169:                                              ; preds = %168
  %170 = getelementptr inbounds i8, ptr %6, i64 40
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 1072
  %173 = load ptr, ptr %172, align 16
  %174 = getelementptr inbounds i8, ptr %6, i64 8
  %175 = load i32, ptr %174, align 8
  %176 = tail call i32 @make_vfsgid(ptr noundef %0, ptr noundef %173, i32 %175) #3
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %.thread, label %178

178:                                              ; preds = %169, %168
  %179 = tail call i32 @security_inode_setattr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %.thread

181:                                              ; preds = %178
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !13
  %182 = getelementptr inbounds i8, ptr %6, i64 352
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %try_break_deleg.exit.thread, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %183, i64 40
  %187 = load volatile ptr, ptr %186, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !14
  %188 = icmp eq ptr %187, %186
  br i1 %188, label %189, label %193

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %183, i64 48
  %191 = load volatile ptr, ptr %190, align 8
  %192 = icmp eq ptr %186, %191
  br i1 %192, label %try_break_deleg.exit.thread, label %193

193:                                              ; preds = %189, %185
  %194 = tail call i32 @__break_lease(ptr noundef %6, i32 noundef 2049, i32 noundef 4) #3
  %195 = icmp eq i32 %194, -11
  %196 = icmp ne ptr %3, null
  %197 = and i1 %196, %195
  br i1 %197, label %try_break_deleg.exit.thread8, label %try_break_deleg.exit

try_break_deleg.exit.thread8:                     ; preds = %193
  store ptr %6, ptr %3, align 8
  tail call void @ihold(ptr noundef %6) #3
  br label %.thread

try_break_deleg.exit:                             ; preds = %193
  %198 = icmp eq i32 %194, 0
  br i1 %198, label %try_break_deleg.exit.thread, label %.thread

try_break_deleg.exit.thread:                      ; preds = %181, %189, %try_break_deleg.exit
  %199 = getelementptr inbounds i8, ptr %6, i64 32
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 104
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %try_break_deleg.exit.thread
  %205 = tail call i32 %202(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  br label %208

206:                                              ; preds = %try_break_deleg.exit.thread
  %207 = tail call i32 @simple_setattr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi i32 [ %205, %204 ], [ %207, %206 ]
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %.thread

211:                                              ; preds = %208
  tail call fastcc void @fsnotify_change(ptr noundef %1, i32 noundef %130)
  br label %.thread

.thread:                                          ; preds = %31, %24, %16, %try_break_deleg.exit.thread8, %211, %208, %try_break_deleg.exit, %178, %169, %159, %149, %137, %129, %84, %37
  %212 = phi i32 [ -95, %37 ], [ %85, %84 ], [ 0, %129 ], [ -75, %137 ], [ -75, %149 ], [ -75, %159 ], [ -75, %169 ], [ %179, %178 ], [ %194, %try_break_deleg.exit ], [ 0, %211 ], [ %209, %208 ], [ -11, %try_break_deleg.exit.thread8 ], [ %32, %31 ], [ -1, %24 ], [ -1, %16 ]
  ret i32 %212
}

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @current_time(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @timestamp_truncate(i64, i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_inode_need_killpriv(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_inode_setattr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
