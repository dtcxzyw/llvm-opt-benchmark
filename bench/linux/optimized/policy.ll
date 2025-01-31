; ModuleID = 'bench/linux/original/policy.ll'
source_filename = "bench/linux/original/policy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr, i32 }
%struct.nla_policy = type { i8, i8, i16, %union.anon }
%union.anon = type { ptr }
%struct.netlink_range_validation = type { i64, i64 }
%struct.netlink_range_validation_signed = type { i64, i64 }

@.str = private unnamed_addr constant [21 x i8] c"net/netlink/policy.c\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.2 = private unnamed_addr constant [22 x i8] c"include/net/netlink.h\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netlink_policy_dump_get_policy_idx(ptr noundef readonly captures(none) %0, ptr noundef readnone %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq i32 %2, 0
  %6 = or i1 %4, %5
  br i1 %6, label %14, label %7, !prof !5

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = zext i32 %9 to i64
  br label %15

14:                                               ; preds = %3
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #7, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 88, i32 2305, i64 12) #7, !srcloc !7
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_end\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #7, !srcloc !8
  br label %29

15:                                               ; preds = %24, %11
  %16 = phi i64 [ 0, %11 ], [ %25, %24 ]
  %17 = getelementptr [0 x %struct.anon], ptr %12, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %2
  br i1 %23, label %27, label %24

24:                                               ; preds = %20, %15
  %25 = add nuw nsw i64 %16, 1
  %26 = icmp eq i64 %25, %13
  br i1 %26, label %.loopexit, label %15, !llvm.loop !9

.loopexit:                                        ; preds = %24, %7
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #7, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 97, i32 2305, i64 12) #7, !srcloc !13
  tail call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_end\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #7, !srcloc !14
  br label %29

27:                                               ; preds = %20
  %28 = trunc i64 %16 to i32
  br label %29

29:                                               ; preds = %27, %.loopexit, %14
  %30 = phi i32 [ 0, %.loopexit ], [ 0, %14 ], [ %28, %27 ]
  ret i32 %30
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @netlink_policy_dump_add_policy(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(176) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 176) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 10, ptr %11, align 8
  %12 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %12, label %.thread, label %16

.thread:                                          ; preds = %6, %10
  %13 = phi ptr [ %8, %10 ], [ inttoptr (i64 -12 to ptr), %6 ]
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  br label %141

16:                                               ; preds = %10, %3
  %17 = phi ptr [ %8, %10 ], [ %4, %3 ]
  %18 = icmp ne ptr %1, null
  %19 = icmp ne i32 %2, 0
  %20 = and i1 %18, %19
  br i1 %20, label %21, label %.loopexit26

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %27 = zext i32 %23 to i64
  br label %31

28:                                               ; preds = %40
  %29 = add nuw nsw i64 %32, 1
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %.loopexit28, label %31, !llvm.loop !15

31:                                               ; preds = %28, %25
  %32 = phi i64 [ %29, %28 ], [ 0, %25 ]
  %33 = getelementptr [0 x %struct.anon], ptr %26, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, %2
  br i1 %39, label %.loopexit26, label %40

40:                                               ; preds = %36, %31
  %41 = icmp eq ptr %34, null
  br i1 %41, label %.loopexit27, label %28

.loopexit28:                                      ; preds = %28, %21
  %42 = add i32 %23, 10
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 4
  %45 = add nuw nsw i64 %44, 16
  %46 = tail call ptr @krealloc(ptr noundef nonnull %17, i64 noundef %45, i32 noundef 3264) #9
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit22, label %48

48:                                               ; preds = %.loopexit28
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i32, ptr %49, align 8
  store i32 %42, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %52 = zext i32 %50 to i64
  %53 = getelementptr [0 x %struct.anon], ptr %51, i64 0, i64 %52
  %54 = sub i32 %42, %50
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %56, i1 false)
  br label %.loopexit27

.loopexit27:                                      ; preds = %40, %48
  %57 = phi ptr [ %53, %48 ], [ %33, %40 ]
  %58 = phi ptr [ %46, %48 ], [ %17, %40 ]
  store ptr %1, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %2, ptr %59, align 8
  br label %.loopexit26

.loopexit26:                                      ; preds = %36, %16, %.loopexit27
  %.ph = phi ptr [ %58, %.loopexit27 ], [ %17, %16 ], [ %17, %36 ]
  %60 = getelementptr inbounds nuw i8, ptr %.ph, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.loopexit24, label %.preheader23

63:                                               ; preds = %.thread19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = icmp samesign ult i64 %indvars.iv.next, %66
  br i1 %67, label %.preheader23, label %.loopexit24, !llvm.loop !16

.preheader23:                                     ; preds = %.loopexit26, %63
  %indvars.iv = phi i64 [ %indvars.iv.next, %63 ], [ 0, %.loopexit26 ]
  %68 = phi ptr [ %129, %63 ], [ %.ph, %.loopexit26 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = getelementptr [0 x %struct.anon], ptr %69, i64 0, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.loopexit24, label %.preheader

.preheader:                                       ; preds = %.preheader23
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  br label %73

73:                                               ; preds = %.preheader, %.thread19
  %74 = phi i32 [ %130, %.thread19 ], [ 0, %.preheader ]
  %75 = phi ptr [ %129, %.thread19 ], [ %68, %.preheader ]
  %76 = zext i32 %74 to i64
  %77 = getelementptr %struct.nla_policy, ptr %71, i64 %76
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, -2
  %80 = icmp eq i8 %79, 8
  br i1 %80, label %81, label %.thread19

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp ne ptr %83, null
  %88 = icmp ne i16 %85, 0
  %89 = and i1 %87, %88
  br i1 %89, label %90, label %.thread19

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.loopexit21, label %94

94:                                               ; preds = %90
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds nuw i8, ptr %75, i64 16
  br label %100

97:                                               ; preds = %109
  %98 = add nuw nsw i64 %101, 1
  %99 = icmp eq i64 %98, %95
  br i1 %99, label %.loopexit21, label %100, !llvm.loop !15

100:                                              ; preds = %97, %94
  %101 = phi i64 [ 0, %94 ], [ %98, %97 ]
  %102 = getelementptr [0 x %struct.anon], ptr %96, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, %83
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, %86
  br i1 %108, label %.thread19, label %109

109:                                              ; preds = %105, %100
  %110 = icmp eq ptr %103, null
  br i1 %110, label %.loopexit, label %97

.loopexit21:                                      ; preds = %97, %90
  %111 = add i32 %92, 10
  %112 = zext i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 4
  %114 = add nuw nsw i64 %113, 16
  %115 = tail call ptr @krealloc(ptr noundef %75, i64 noundef %114, i32 noundef 3264) #9
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.loopexit22, label %117

117:                                              ; preds = %.loopexit21
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load i32, ptr %118, align 8
  store i32 %111, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %121 = zext i32 %119 to i64
  %122 = getelementptr [0 x %struct.anon], ptr %120, i64 0, i64 %121
  %123 = sub i32 %111, %119
  %124 = zext i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %122, i8 0, i64 %125, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %109, %117
  %126 = phi ptr [ %122, %117 ], [ %102, %109 ]
  %127 = phi ptr [ %115, %117 ], [ %75, %109 ]
  store ptr %83, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 %86, ptr %128, align 8
  br label %.thread19

.thread19:                                        ; preds = %105, %.loopexit, %81, %73
  %129 = phi ptr [ %75, %73 ], [ %127, %.loopexit ], [ %75, %81 ], [ %75, %105 ]
  %130 = add i32 %74, 1
  %131 = getelementptr i8, ptr %129, i64 24
  %132 = getelementptr i8, ptr %131, i64 %.idx
  %133 = load i32, ptr %132, align 8
  %134 = icmp ugt i32 %130, %133
  br i1 %134, label %63, label %73, !llvm.loop !17

.loopexit24:                                      ; preds = %.preheader23, %63, %.loopexit26
  %135 = phi ptr [ %.ph, %.loopexit26 ], [ %129, %63 ], [ %68, %.preheader23 ]
  store ptr %135, ptr %0, align 8
  br label %141

.loopexit22:                                      ; preds = %.loopexit21, %.loopexit28
  %136 = phi ptr [ %17, %.loopexit28 ], [ %75, %.loopexit21 ]
  %137 = load ptr, ptr %0, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %.loopexit22
  tail call void @kfree(ptr noundef %136) #7
  br label %141

140:                                              ; preds = %.loopexit22
  store ptr %136, ptr %0, align 8
  br label %141

141:                                              ; preds = %140, %139, %.loopexit24, %.thread
  %142 = phi i32 [ 0, %.loopexit24 ], [ %15, %.thread ], [ -12, %140 ], [ -12, %139 ]
  ret i32 %142
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netlink_policy_dump_free(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @kfree(ptr noundef %0) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @netlink_policy_dump_loop(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %2, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = zext i32 %2 to i64
  %9 = getelementptr [0 x %struct.anon], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i1 [ false, %1 ], [ %11, %6 ]
  ret i1 %13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local noundef range(i32 0, 49) i32 @netlink_policy_dump_attr_size_estimate(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = load i8, ptr %0, align 8
  switch i8 %2, label %7 [
    i8 6, label %6
    i8 11, label %5
    i8 8, label %5
    i8 9, label %5
    i8 1, label %3
    i8 2, label %3
    i8 3, label %3
    i8 4, label %3
    i8 7, label %3
    i8 12, label %3
    i8 13, label %3
    i8 14, label %3
    i8 15, label %3
    i8 20, label %3
    i8 21, label %3
    i8 16, label %4
    i8 5, label %5
    i8 10, label %5
  ]

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %7

4:                                                ; preds = %1
  br label %7

5:                                                ; preds = %1, %1, %1, %1, %1
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6, %5, %4, %3, %1
  %8 = phi i32 [ 16, %6 ], [ 32, %5 ], [ 24, %4 ], [ 48, %3 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -105, 1) i32 @netlink_policy_dump_write_attr(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call fastcc i32 @__netlink_policy_dump_write_attr(ptr noundef null, ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -105, 1) i32 @__netlink_policy_dump_write_attr(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.netlink_range_validation, align 8
  %18 = alloca %struct.netlink_range_validation_signed, align 8
  %19 = alloca %struct.netlink_range_validation, align 8
  %20 = load i8, ptr %2, align 8
  switch i8 %20, label %netlink_policy_dump_attr_size_estimate.exit [
    i8 6, label %24
    i8 11, label %23
    i8 8, label %23
    i8 9, label %23
    i8 1, label %21
    i8 2, label %21
    i8 3, label %21
    i8 4, label %21
    i8 7, label %21
    i8 12, label %21
    i8 13, label %21
    i8 14, label %21
    i8 15, label %21
    i8 20, label %21
    i8 21, label %21
    i8 16, label %22
    i8 5, label %23
    i8 10, label %23
  ]

21:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  br label %netlink_policy_dump_attr_size_estimate.exit

22:                                               ; preds = %4
  br label %netlink_policy_dump_attr_size_estimate.exit

23:                                               ; preds = %4, %4, %4, %4, %4
  br label %netlink_policy_dump_attr_size_estimate.exit

24:                                               ; preds = %4
  br label %netlink_policy_dump_attr_size_estimate.exit

netlink_policy_dump_attr_size_estimate.exit:      ; preds = %4, %21, %22, %23, %24
  %25 = phi i32 [ 16, %24 ], [ 32, %23 ], [ 24, %22 ], [ 48, %21 ], [ 0, %4 ]
  %26 = or i32 %3, 32768
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr i8, ptr %28, i64 %31
  %33 = tail call i32 @nla_put(ptr noundef %1, i32 noundef %26, i32 noundef 0, ptr noundef null) #7
  %34 = icmp slt i32 %33, 0
  %35 = icmp eq ptr %32, null
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %183, label %37

37:                                               ; preds = %netlink_policy_dump_attr_size_estimate.exit
  %38 = load i8, ptr %2, align 8
  switch i8 %38, label %39 [
    i8 6, label %153
    i8 11, label %120
    i8 8, label %50
    i8 9, label %51
    i8 1, label %74
    i8 2, label %74
    i8 3, label %74
    i8 4, label %74
    i8 21, label %74
    i8 7, label %74
    i8 12, label %100
    i8 13, label %100
    i8 14, label %100
    i8 15, label %100
    i8 20, label %100
    i8 16, label %115
    i8 5, label %120
    i8 10, label %120
  ]

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ugt ptr %41, %32
  br i1 %42, label %43, label %44, !prof !5

43:                                               ; preds = %39
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #7, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1062, i32 2305, i64 12) #7, !srcloc !19
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_end\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #7, !srcloc !20
  %.pre7 = load ptr, ptr %40, align 8
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi ptr [ %.pre7, %43 ], [ %41, %39 ]
  %46 = ptrtoint ptr %32 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  tail call void @skb_trim(ptr noundef %1, i32 noundef %49) #7
  br label %183

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50, %37
  %52 = phi i32 [ 0, %37 ], [ 13, %50 ]
  %53 = icmp eq i8 %38, 9
  %54 = select i1 %53, i32 14, i32 %52
  %55 = icmp eq ptr %0, null
  br i1 %55, label %153, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %153, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %62 = load i16, ptr %61, align 2
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %153, label %64

64:                                               ; preds = %60
  %65 = zext i16 %62 to i32
  %66 = tail call i32 @netlink_policy_dump_get_policy_idx(ptr noundef nonnull %0, ptr noundef nonnull %58, i32 noundef %65)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #7
  store i32 %66, ptr %16, align 4
  %67 = call i32 @nla_put(ptr noundef %1, i32 noundef 8, i32 noundef 4, ptr noundef nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #7
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %172

69:                                               ; preds = %64
  %70 = load i16, ptr %61, align 2
  %71 = zext i16 %70 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #7
  store i32 %71, ptr %15, align 4
  %72 = call i32 @nla_put(ptr noundef %1, i32 noundef 9, i32 noundef 4, ptr noundef nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #7
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %153, label %172

74:                                               ; preds = %37, %37, %37, %37, %37, %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !annotation !21
  switch i8 %38, label %78 [
    i8 1, label %79
    i8 2, label %75
    i8 3, label %76
    i8 4, label %77
  ]

75:                                               ; preds = %74
  br label %79

76:                                               ; preds = %74
  br label %79

77:                                               ; preds = %74
  br label %79

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78, %77, %76, %75, %74
  %80 = phi i32 [ 3, %75 ], [ 4, %76 ], [ 5, %77 ], [ 17, %78 ], [ 2, %74 ]
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 5
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #7
  store i64 %87, ptr %14, align 8
  %88 = call i32 @nla_put_64bit(ptr noundef %1, i32 noundef 12, i32 noundef 8, ptr noundef nonnull %14, i32 noundef 11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #7
  br label %97

89:                                               ; preds = %79
  call void @nla_get_range_unsigned(ptr noundef %2, ptr noundef nonnull %17) #7
  %90 = load i64, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #7
  store i64 %90, ptr %13, align 8
  %91 = call i32 @nla_put_64bit(ptr noundef %1, i32 noundef 4, i32 noundef 8, ptr noundef nonnull %13, i32 noundef 11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #7
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %170

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %95 = load i64, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #7
  store i64 %95, ptr %12, align 8
  %96 = call i32 @nla_put_64bit(ptr noundef %1, i32 noundef 5, i32 noundef 8, ptr noundef nonnull %12, i32 noundef 11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  br label %97

97:                                               ; preds = %93, %84
  %98 = phi i32 [ %88, %84 ], [ %96, %93 ]
  %99 = icmp eq i32 %98, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #7
  br i1 %99, label %153, label %172

100:                                              ; preds = %37, %37, %37, %37, %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !annotation !21
  switch i8 %38, label %104 [
    i8 12, label %105
    i8 13, label %101
    i8 14, label %102
    i8 15, label %103
  ]

101:                                              ; preds = %100
  br label %105

102:                                              ; preds = %100
  br label %105

103:                                              ; preds = %100
  br label %105

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104, %103, %102, %101, %100
  %106 = phi i32 [ 7, %101 ], [ 8, %102 ], [ 9, %103 ], [ 16, %104 ], [ 6, %100 ]
  call void @nla_get_range_signed(ptr noundef %2, ptr noundef nonnull %18) #7
  %107 = load i64, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  store i64 %107, ptr %11, align 8
  %108 = call i32 @nla_put_64bit(ptr noundef %1, i32 noundef 2, i32 noundef 8, ptr noundef nonnull %11, i32 noundef 11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %171

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %112 = load i64, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  store i64 %112, ptr %10, align 8
  %113 = call i32 @nla_put_64bit(ptr noundef %1, i32 noundef 3, i32 noundef 8, ptr noundef nonnull %10, i32 noundef 11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  %114 = icmp eq i32 %113, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #7
  br i1 %114, label %153, label %172

115:                                              ; preds = %37
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %117 = load i32, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 %117, ptr %9, align 4
  %118 = call i32 @nla_put(ptr noundef %1, i32 noundef 10, i32 noundef 4, ptr noundef nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %153, label %172

120:                                              ; preds = %37, %37, %37
  %121 = icmp eq i8 %38, 10
  %122 = select i1 %121, i32 12, i32 10
  %123 = icmp eq i8 %38, 5
  %124 = select i1 %123, i32 11, i32 %122
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = add i8 %126, -1
  %128 = icmp ult i8 %127, 2
  br i1 %128, label %129, label %145

129:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !annotation !21
  call void @nla_get_range_unsigned(ptr noundef %2, ptr noundef nonnull %19) #7
  %130 = load i64, ptr %19, align 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %129
  %133 = trunc i64 %130 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 %133, ptr %8, align 4
  %134 = call i32 @nla_put(ptr noundef %1, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %.thread

136:                                              ; preds = %132, %129
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %138 = load i64, ptr %137, align 8
  %139 = icmp ult i64 %138, 65535
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = trunc nuw nsw i64 %138 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 %141, ptr %7, align 4
  %142 = call i32 @nla_put(ptr noundef %1, i32 noundef 7, i32 noundef 4, ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %.thread

.thread:                                          ; preds = %132, %140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #7
  br label %172

144:                                              ; preds = %136, %140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #7
  br label %153

145:                                              ; preds = %120
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %147 = load i16, ptr %146, align 2
  %148 = icmp eq i16 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %145
  %150 = zext i16 %147 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  store i32 %150, ptr %6, align 4
  %151 = call i32 @nla_put(ptr noundef %1, i32 noundef 7, i32 noundef 4, ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %172

153:                                              ; preds = %144, %149, %145, %115, %110, %97, %69, %60, %56, %51, %37
  %154 = phi i32 [ 15, %115 ], [ %106, %110 ], [ %80, %97 ], [ %54, %69 ], [ %54, %60 ], [ %54, %56 ], [ %54, %51 ], [ %124, %144 ], [ %124, %149 ], [ %124, %145 ], [ 1, %37 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 %154, ptr %5, align 4
  %155 = call i32 @nla_put(ptr noundef %1, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %172

157:                                              ; preds = %153
  %158 = load ptr, ptr %27, align 8
  %159 = load i32, ptr %29, align 8
  %160 = zext i32 %159 to i64
  %161 = getelementptr i8, ptr %158, i64 %160
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %32 to i64
  %164 = sub i64 %162, %163
  %165 = trunc i64 %164 to i16
  store i16 %165, ptr %32, align 2
  %166 = trunc i64 %164 to i32
  %167 = and i32 %166, 65535
  %168 = icmp samesign ult i32 %25, %167
  br i1 %168, label %169, label %183, !prof !5

169:                                              ; preds = %157
  call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #7, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 398, i32 2305, i64 12) #7, !srcloc !23
  call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_end\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #7, !srcloc !24
  br label %183

170:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #7
  br label %172

171:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #7
  br label %172

172:                                              ; preds = %.thread, %171, %170, %153, %149, %115, %110, %97, %69, %64
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ugt ptr %174, %32
  br i1 %175, label %176, label %177, !prof !5

176:                                              ; preds = %172
  call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #7, !srcloc !18
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1062, i32 2305, i64 12) #7, !srcloc !19
  call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_end\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #7, !srcloc !20
  %.pre = load ptr, ptr %173, align 8
  br label %177

177:                                              ; preds = %176, %172
  %178 = phi ptr [ %.pre, %176 ], [ %174, %172 ]
  %179 = ptrtoint ptr %32 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = trunc i64 %181 to i32
  call void @skb_trim(ptr noundef %1, i32 noundef %182) #7
  br label %183

183:                                              ; preds = %177, %169, %157, %44, %netlink_policy_dump_attr_size_estimate.exit
  %184 = phi i32 [ -61, %44 ], [ -105, %177 ], [ -105, %netlink_policy_dump_attr_size_estimate.exit ], [ 0, %169 ], [ 0, %157 ]
  ret i32 %184
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -105, 1) i32 @netlink_policy_dump_write(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i32, ptr %1, align 8
  %.phi.trans.insert = zext i32 %.pre to i64
  %.phi.trans.insert5 = getelementptr [0 x %struct.anon], ptr %3, i64 0, i64 %.phi.trans.insert
  %.pre6 = load ptr, ptr %.phi.trans.insert5, align 8
  %.pre7 = load i32, ptr %4, align 4
  br label %9

9:                                                ; preds = %65, %2
  %10 = phi i32 [ %61, %65 ], [ %.pre7, %2 ]
  %11 = phi ptr [ %68, %65 ], [ %.pre6, %2 ]
  %12 = phi i32 [ %60, %65 ], [ %.pre, %2 ]
  %13 = or i32 %12, 32768
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = tail call i32 @nla_put(ptr noundef %0, i32 noundef %13, i32 noundef 0, ptr noundef null) #7
  %19 = icmp slt i32 %18, 0
  %20 = icmp eq ptr %17, null
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %9
  %23 = zext i32 %10 to i64
  %24 = getelementptr %struct.nla_policy, ptr %11, i64 %23
  %25 = load i32, ptr %4, align 4
  %26 = tail call fastcc i32 @__netlink_policy_dump_write_attr(ptr noundef %1, ptr noundef %0, ptr noundef %24, i32 noundef %25)
  %27 = icmp eq i32 %26, -61
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ugt ptr %29, %17
  br i1 %30, label %31, label %32, !prof !5

31:                                               ; preds = %28
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #7, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1062, i32 2305, i64 12) #7, !srcloc !19
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_end\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #7, !srcloc !20
  %.pre9 = load ptr, ptr %7, align 8
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi ptr [ %.pre9, %31 ], [ %29, %28 ]
  %34 = ptrtoint ptr %17 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  tail call void @skb_trim(ptr noundef %0, i32 noundef %37) #7
  br label %49

38:                                               ; preds = %22
  %39 = icmp eq i32 %26, 0
  br i1 %39, label %40, label %70

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr i8, ptr %41, i64 %43
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %17 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i16
  store i16 %48, ptr %17, align 2
  br label %49

49:                                               ; preds = %40, %32
  %50 = load i32, ptr %4, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %1, align 8
  %53 = zext i32 %52 to i64
  %.idx = shl nuw nsw i64 %53, 4
  %.offs = or disjoint i64 %.idx, 8
  %54 = getelementptr i8, ptr %3, i64 %.offs
  %55 = load i32, ptr %54, align 8
  %56 = icmp ugt i32 %51, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  %58 = add i32 %52, 1
  store i32 %58, ptr %1, align 8
  br label %59

59:                                               ; preds = %57, %49
  %60 = phi i32 [ %58, %57 ], [ %52, %49 ]
  %61 = phi i32 [ 0, %57 ], [ %51, %49 ]
  br i1 %27, label %62, label %.loopexit

62:                                               ; preds = %59
  %63 = load i32, ptr %8, align 8
  %64 = icmp ult i32 %60, %63
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %62
  %66 = zext i32 %60 to i64
  %67 = getelementptr [0 x %struct.anon], ptr %3, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.loopexit, label %9

70:                                               ; preds = %38
  %71 = load ptr, ptr %7, align 8
  %72 = icmp ugt ptr %71, %17
  br i1 %72, label %73, label %74, !prof !5

73:                                               ; preds = %70
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #7, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1062, i32 2305, i64 12) #7, !srcloc !19
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_end\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #7, !srcloc !20
  %.pre8 = load ptr, ptr %7, align 8
  br label %74

74:                                               ; preds = %73, %70
  %75 = phi ptr [ %.pre8, %73 ], [ %71, %70 ]
  %76 = ptrtoint ptr %17 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = trunc i64 %78 to i32
  tail call void @skb_trim(ptr noundef %0, i32 noundef %79) #7
  br label %.loopexit

.loopexit:                                        ; preds = %65, %62, %59, %9, %74
  %80 = phi i32 [ -105, %74 ], [ -61, %62 ], [ 0, %59 ], [ -61, %65 ], [ -105, %9 ]
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @krealloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @nla_get_range_unsigned(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nla_get_range_signed(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put_64bit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(2) }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2155565746, i64 2155565555, i64 2155565607, i64 2155565653, i64 2155565681}
!7 = !{i64 2155565820, i64 2155565849, i64 2155565895, i64 2155565953, i64 2155566007, i64 2155566061, i64 2155566116, i64 2155566147, i64 2155566455, i64 2155566461, i64 2155566508, i64 2155566531, i64 2155566557}
!8 = !{i64 2155567009, i64 2155566820, i64 2155566870, i64 2155566916, i64 2155566944}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i64 2155567814, i64 2155567623, i64 2155567675, i64 2155567721, i64 2155567749}
!13 = !{i64 2155567888, i64 2155567917, i64 2155567963, i64 2155568021, i64 2155568075, i64 2155568129, i64 2155568184, i64 2155568215, i64 2155568523, i64 2155568529, i64 2155568576, i64 2155568599, i64 2155568625}
!14 = !{i64 2155569077, i64 2155568888, i64 2155568938, i64 2155568984, i64 2155569012}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = !{i64 2155546066, i64 2155545875, i64 2155545927, i64 2155545973, i64 2155546001}
!19 = !{i64 2155546140, i64 2155546169, i64 2155546215, i64 2155546273, i64 2155546327, i64 2155546381, i64 2155546436, i64 2155546467, i64 2155546775, i64 2155546781, i64 2155546828, i64 2155546851, i64 2155546877}
!20 = !{i64 2155547332, i64 2155547143, i64 2155547193, i64 2155547239, i64 2155547267}
!21 = !{!"auto-init"}
!22 = !{i64 2155572450, i64 2155572259, i64 2155572311, i64 2155572357, i64 2155572385}
!23 = !{i64 2155572524, i64 2155572553, i64 2155572599, i64 2155572657, i64 2155572711, i64 2155572765, i64 2155572820, i64 2155572851, i64 2155573159, i64 2155573165, i64 2155573212, i64 2155573235, i64 2155573261}
!24 = !{i64 2155577775, i64 2155577586, i64 2155577636, i64 2155577682, i64 2155577710}
