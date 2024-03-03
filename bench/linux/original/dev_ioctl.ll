target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dev_set_hwtstamp_phylib: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dev_set_hwtstamp_phylib ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_generic_hwtstamp_get_lower: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad generic_hwtstamp_get_lower ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_generic_hwtstamp_set_lower: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad generic_hwtstamp_set_lower ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dev_load: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dev_load ; .previous"

%struct.pcpu_hot = type { %union.anon.50 }
%union.anon.50 = type { %struct.anon.51, [16 x i8] }
%struct.anon.51 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.compat_ifconf = type { i32, i32 }
%struct.ifconf = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.kernel_hwtstamp_config = type { i32, i32, i32, ptr, i8, i32 }
%struct.ifreq = type { %union.anon.33, %union.anon.34 }
%union.anon.33 = type { [16 x i8] }
%union.anon.34 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }
%struct.netlink_ext_ack = type { ptr, ptr, ptr, ptr, i16, [20 x i8], i8, [80 x i8] }
%struct.hwtstamp_config = type { i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@__UNIQUE_ID___addressable_dev_set_hwtstamp_phylib738 = internal global ptr @dev_set_hwtstamp_phylib, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_generic_hwtstamp_get_lower739 = internal global ptr @generic_hwtstamp_get_lower, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_generic_hwtstamp_set_lower740 = internal global ptr @generic_hwtstamp_set_lower, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"netdev-%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__UNIQUE_ID___addressable_dev_load743 = internal global ptr @dev_load, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@phy_hwtstamp_set.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"RTNL: assertion failed at %s (%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"include/linux/phylib_stubs.h\00", align 1
@phylib_stubs = external dso_local local_unnamed_addr global ptr, align 8
@phy_hwtstamp_get.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"net/core/dev_ioctl.c\00", align 1
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_dev_load743, ptr @__UNIQUE_ID___addressable_dev_set_hwtstamp_phylib738, ptr @__UNIQUE_ID___addressable_generic_hwtstamp_get_lower739, ptr @__UNIQUE_ID___addressable_generic_hwtstamp_set_lower740], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dev_ifconf(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.compat_ifconf, align 8
  %4 = alloca %struct.ifconf, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 0, ptr %3, align 8, !annotation !7
  %12 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 8) #11
  %13 = icmp eq i64 %12, 0
  %14 = getelementptr inbounds i8, ptr %3, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = load i32, ptr %3, align 8
  %19 = select i1 %13, i32 %18, i32 0
  %20 = select i1 %13, i64 32, i64 0
  %21 = select i1 %13, ptr %17, ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br i1 %13, label %31, label %69

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !7
  %23 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 16) #11
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %4, align 8
  %28 = select i1 %24, i32 %27, i32 0
  %29 = select i1 %24, i64 40, i64 0
  %30 = select i1 %24, ptr %26, ptr null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  br i1 %24, label %31, label %69

31:                                               ; preds = %22, %11
  %32 = phi i32 [ %19, %11 ], [ %28, %22 ]
  %33 = phi i64 [ %20, %11 ], [ %29, %22 ]
  %34 = phi ptr [ %21, %11 ], [ %30, %22 ]
  call void @rtnl_lock() #11
  %35 = getelementptr inbounds i8, ptr %0, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %61, label %38

38:                                               ; preds = %31
  %39 = icmp eq ptr %34, null
  %40 = trunc i64 %33 to i32
  %41 = trunc i64 %33 to i32
  br label %46

42:                                               ; preds = %57
  %43 = add i32 %58, %48
  %44 = load ptr, ptr %47, align 8
  %45 = icmp eq ptr %44, %35
  br i1 %45, label %61, label %46, !llvm.loop !8

46:                                               ; preds = %42, %38
  %47 = phi ptr [ %36, %38 ], [ %44, %42 ]
  %48 = phi i32 [ 0, %38 ], [ %43, %42 ]
  %49 = getelementptr i8, ptr %47, i64 -360
  br i1 %39, label %50, label %52

50:                                               ; preds = %46
  %51 = call i32 @inet_gifconf(ptr noundef %49, ptr noundef null, i32 noundef 0, i32 noundef %41) #11
  br label %57

52:                                               ; preds = %46
  %53 = sext i32 %48 to i64
  %54 = getelementptr i8, ptr %34, i64 %53
  %55 = sub i32 %32, %48
  %56 = call i32 @inet_gifconf(ptr noundef %49, ptr noundef %54, i32 noundef %55, i32 noundef %40) #11
  br label %57

57:                                               ; preds = %52, %50
  %58 = phi i32 [ %56, %52 ], [ %51, %50 ]
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %42

60:                                               ; preds = %57
  call void @rtnl_unlock() #11
  br label %69

61:                                               ; preds = %42, %31
  %62 = phi i32 [ 0, %31 ], [ %43, %42 ]
  call void @rtnl_unlock() #11
  %63 = call i64 @llvm.read_register.i64(metadata !0)
  %64 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i32 %62, i64 4, i64 %63) #11, !srcloc !11
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = extractvalue { ptr, i64 } %64, 1
  %67 = ptrtoint ptr %65 to i64
  %68 = trunc i64 %67 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %66)
  br label %69

69:                                               ; preds = %61, %60, %22, %11
  %70 = phi i32 [ -14, %60 ], [ %68, %61 ], [ -14, %11 ], [ -14, %22 ]
  ret i32 %70
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_gifconf(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dev_set_hwtstamp_phylib(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.kernel_hwtstamp_config, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 2144
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %8, i64 1376
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %14, %10, %3
  %19 = phi i1 [ false, %10 ], [ false, %3 ], [ %17, %14 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 %20, ptr %21, align 4
  br i1 %19, label %22, label %36

22:                                               ; preds = %18
  %23 = load i64, ptr %0, align 8
  %24 = and i64 %23, 8589934592
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %6, i64 664
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr noundef %0, ptr noundef nonnull %4) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %90

31:                                               ; preds = %26, %22
  br i1 %19, label %32, label %36

32:                                               ; preds = %31
  %33 = load i64, ptr %0, align 8
  %34 = and i64 %33, 8589934592
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %32, %31, %18
  %37 = getelementptr inbounds i8, ptr %6, i64 672
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %38(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %90, label %44

44:                                               ; preds = %41
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %42) #12
  br label %90

45:                                               ; preds = %36, %32
  br i1 %19, label %46, label %66

46:                                               ; preds = %45
  %47 = load i64, ptr %0, align 8
  %48 = and i64 %47, 8589934592
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %66, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %4, align 8
  %52 = load i32, ptr %1, align 8
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %4, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %1, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %62, %64
  br label %66

66:                                               ; preds = %60, %54, %50, %46, %45
  %67 = phi i1 [ true, %46 ], [ true, %45 ], [ false, %54 ], [ false, %50 ], [ %65, %60 ]
  br i1 %19, label %68, label %90

68:                                               ; preds = %66
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 @rtnl_is_locked() #11
  %71 = icmp ne i32 %70, 0
  %72 = load i1, ptr @phy_hwtstamp_set.__already_done, align 1
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %75, label %74, !prof !12

74:                                               ; preds = %68
  store i1 true, ptr @phy_hwtstamp_set.__already_done, align 1
  call void asm sideeffect "519: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 519) #11, !srcloc !13
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 45) #11
  call void asm sideeffect "520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 520) #11, !srcloc !14
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 45, i32 2313, i64 12) #11, !srcloc !15
  call void asm sideeffect "521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 521) #11, !srcloc !16
  call void asm sideeffect "522: nop\0A\09.pushsection .discard.instr_end\0A\09.long 522b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 522) #11, !srcloc !17
  br label %75

75:                                               ; preds = %74, %68
  %76 = load ptr, ptr @phylib_stubs, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 %80(ptr noundef %69, ptr noundef %1, ptr noundef %2) #11
  br label %82

82:                                               ; preds = %78, %75
  %83 = phi i32 [ %81, %78 ], [ -95, %75 ]
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i1 true, i1 %67
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %6, i64 672
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 %88(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null) #11
  br label %90

90:                                               ; preds = %86, %82, %66, %44, %41, %26
  %91 = phi i32 [ %29, %26 ], [ %39, %44 ], [ %39, %41 ], [ %83, %86 ], [ %83, %82 ], [ 0, %66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  ret i32 %91
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @generic_hwtstamp_get_lower(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.ifreq, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 352
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 664
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call fastcc i32 @dev_get_hwtstamp_phylib(ptr noundef %0, ptr noundef %1)
  br label %42

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !7
  %17 = getelementptr inbounds i8, ptr %0, i64 296
  %18 = call i64 @strscpy_pad(ptr noundef nonnull %3, ptr noundef %17, i64 noundef 16) #11
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %19, ptr noundef align 8 dereferenceable(24) %22, i64 24, i1 false)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %16
  %28 = load volatile i64, ptr %6, align 8
  %29 = and i64 %28, 2
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = call i32 %25(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 35249) #11
  br label %33

33:                                               ; preds = %31, %27, %16
  %34 = phi i32 [ %32, %31 ], [ -95, %16 ], [ -19, %27 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %38, ptr noundef align 8 dereferenceable(24) %19, i64 24, i1 false)
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  store i8 1, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi i32 [ 0, %36 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  br label %42

42:                                               ; preds = %40, %14, %2
  %43 = phi i32 [ %15, %14 ], [ %41, %40 ], [ -19, %2 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @dev_get_hwtstamp_phylib(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2144
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 1376
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @rtnl_is_locked() #11
  %16 = icmp ne i32 %15, 0
  %17 = load i1, ptr @phy_hwtstamp_get.__already_done, align 1
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %20, label %19, !prof !12

19:                                               ; preds = %14
  store i1 true, ptr @phy_hwtstamp_get.__already_done, align 1
  tail call void asm sideeffect "515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 515) #11, !srcloc !18
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 30) #11
  tail call void asm sideeffect "516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 516) #11, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 30, i32 2313, i64 12) #11, !srcloc !20
  tail call void asm sideeffect "517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 517) #11, !srcloc !21
  tail call void asm sideeffect "518: nop\0A\09.pushsection .discard.instr_end\0A\09.long 518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 518) #11, !srcloc !22
  br label %20

20:                                               ; preds = %19, %14
  %21 = load ptr, ptr @phylib_stubs, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %21, align 8
  %25 = tail call i32 %24(ptr noundef nonnull %4, ptr noundef %1) #11
  br label %32

26:                                               ; preds = %10, %6, %2
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 664
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %30(ptr noundef %0, ptr noundef %1) #11
  br label %32

32:                                               ; preds = %26, %23, %20
  %33 = phi i32 [ %31, %26 ], [ %25, %23 ], [ -95, %20 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @generic_hwtstamp_set_lower(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.ifreq, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 352
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 2
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %43, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %6, i64 672
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @dev_set_hwtstamp_phylib(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %43

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !7
  %18 = getelementptr inbounds i8, ptr %0, i64 296
  %19 = call i64 @strscpy_pad(ptr noundef nonnull %4, ptr noundef %18, i64 noundef 16) #11
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %20, ptr noundef align 8 dereferenceable(24) %23, i64 24, i1 false)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %17
  %29 = load volatile i64, ptr %7, align 8
  %30 = and i64 %29, 2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = call i32 %26(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 35248) #11
  br label %34

34:                                               ; preds = %32, %28, %17
  %35 = phi i32 [ %33, %32 ], [ -95, %17 ], [ -19, %28 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %21, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %39, ptr noundef align 8 dereferenceable(24) %20, i64 24, i1 false)
  %40 = getelementptr inbounds i8, ptr %1, i64 24
  store i8 1, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi i32 [ 0, %37 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #11
  br label %43

43:                                               ; preds = %41, %15, %3
  %44 = phi i32 [ %16, %15 ], [ %42, %41 ], [ -19, %3 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dev_load(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @__rcu_read_lock() #11
  %3 = tail call ptr @dev_get_by_name_rcu(ptr noundef %0, ptr noundef %1) #11
  tail call void @__rcu_read_unlock() #11
  %4 = icmp eq ptr %3, null
  %5 = zext i1 %4 to i32
  br i1 %4, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @capable(i32 noundef 12) #11
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.1, ptr noundef %1) #11
  br label %10

10:                                               ; preds = %8, %6, %2
  %11 = phi i32 [ %9, %8 ], [ %5, %6 ], [ %5, %2 ]
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @capable(i32 noundef 16) #11
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.2, ptr noundef %1) #11
  br label %17

17:                                               ; preds = %15, %13, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_name_rcu(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dev_ioctl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 align 16 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %7, %5
  %9 = icmp eq i32 %1, 35088
  %10 = getelementptr i8, ptr %2, i64 15
  store i8 0, ptr %10, align 1
  br i1 %9, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 @netdev_get_name(ptr noundef %0, ptr noundef %2, i32 noundef %13) #11
  br label %122

15:                                               ; preds = %8
  %16 = tail call ptr @strchr(ptr noundef %2, i32 noundef 58) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i8 0, ptr %16, align 1
  br label %19

19:                                               ; preds = %18, %15
  switch i32 %1, label %117 [
    i32 35111, label %20
    i32 35091, label %24
    i32 35101, label %24
    i32 35105, label %24
    i32 35113, label %24
    i32 35184, label %24
    i32 35123, label %24
    i32 35138, label %24
    i32 35142, label %98
    i32 35143, label %101
    i32 35144, label %101
    i32 35107, label %101
    i32 35185, label %108
    i32 35139, label %108
    i32 35092, label %110
    i32 35102, label %110
    i32 35106, label %110
    i32 35108, label %110
    i32 35120, label %110
    i32 35121, label %110
    i32 35122, label %110
    i32 35127, label %110
    i32 35145, label %110
    i32 35216, label %110
    i32 35217, label %110
    i32 35218, label %110
    i32 35221, label %110
    i32 35234, label %110
    i32 35235, label %110
    i32 35248, label %110
    i32 35219, label %114
    i32 35220, label %114
    i32 35103, label %122
    i32 35104, label %122
    i32 35089, label %122
    i32 35249, label %120
    i32 35146, label %120
  ]

20:                                               ; preds = %19
  tail call void @dev_load(ptr noundef %0, ptr noundef %2)
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = tail call i32 @dev_get_mac_address(ptr noundef %21, ptr noundef %0, ptr noundef %2) #11
  br i1 %17, label %122, label %23

23:                                               ; preds = %20
  store i8 58, ptr %16, align 1
  br label %122

24:                                               ; preds = %19, %19, %19, %19, %19, %19, %19
  tail call void @dev_load(ptr noundef %0, ptr noundef %2)
  tail call void @__rcu_read_lock() #11
  %25 = tail call ptr @dev_get_by_name_rcu(ptr noundef %0, ptr noundef %2) #11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %95, label %27

27:                                               ; preds = %24
  switch i32 %1, label %94 [
    i32 35091, label %28
    i32 35101, label %32
    i32 35105, label %34
    i32 35113, label %95
    i32 35184, label %38
    i32 35123, label %86
    i32 35138, label %90
  ]

28:                                               ; preds = %27
  %29 = tail call i32 @dev_get_flags(ptr noundef nonnull %25) #11
  %30 = trunc i32 %29 to i16
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  store i16 %30, ptr %31, align 8
  br label %95

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 0, ptr %33, align 8
  br label %95

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %25, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %36, ptr %37, align 8
  br label %95

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %2, i64 16
  %40 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds i8, ptr %25, i64 336
  %47 = load i64, ptr %46, align 8
  br i1 %45, label %68, label %48

48:                                               ; preds = %38
  %49 = trunc i64 %47 to i32
  store i32 %49, ptr %39, align 4
  %50 = getelementptr inbounds i8, ptr %25, i64 328
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %25, i64 344
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i16
  %57 = getelementptr inbounds i8, ptr %2, i64 24
  store i16 %56, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %25, i64 828
  %59 = load i32, ptr %58, align 4
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds i8, ptr %2, i64 26
  store i8 %60, ptr %61, align 2
  %62 = getelementptr inbounds i8, ptr %25, i64 779
  %63 = load i8, ptr %62, align 1
  %64 = getelementptr inbounds i8, ptr %2, i64 27
  store i8 %63, ptr %64, align 1
  %65 = getelementptr inbounds i8, ptr %25, i64 778
  %66 = load i8, ptr %65, align 2
  %67 = getelementptr inbounds i8, ptr %2, i64 28
  store i8 %66, ptr %67, align 4
  br label %95

68:                                               ; preds = %38
  store i64 %47, ptr %39, align 8
  %69 = getelementptr inbounds i8, ptr %25, i64 328
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %25, i64 344
  %73 = load i64, ptr %72, align 8
  %74 = trunc i64 %73 to i16
  %75 = getelementptr inbounds i8, ptr %2, i64 32
  store i16 %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %25, i64 828
  %77 = load i32, ptr %76, align 4
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds i8, ptr %2, i64 34
  store i8 %78, ptr %79, align 2
  %80 = getelementptr inbounds i8, ptr %25, i64 779
  %81 = load i8, ptr %80, align 1
  %82 = getelementptr inbounds i8, ptr %2, i64 35
  store i8 %81, ptr %82, align 1
  %83 = getelementptr inbounds i8, ptr %25, i64 778
  %84 = load i8, ptr %83, align 2
  %85 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %84, ptr %85, align 4
  br label %95

86:                                               ; preds = %27
  %87 = getelementptr inbounds i8, ptr %25, i64 216
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %88, ptr %89, align 8
  br label %95

90:                                               ; preds = %27
  %91 = getelementptr inbounds i8, ptr %25, i64 1072
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %92, ptr %93, align 8
  br label %95

94:                                               ; preds = %27
  tail call void asm sideeffect "736: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 736b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 736) #11, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 179, i32 2305, i64 12) #11, !srcloc !24
  tail call void asm sideeffect "737: nop\0A\09.pushsection .discard.instr_end\0A\09.long 737b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 737) #11, !srcloc !25
  br label %95

95:                                               ; preds = %94, %90, %86, %68, %48, %34, %32, %28, %27, %24
  %96 = phi i32 [ 0, %90 ], [ 0, %86 ], [ 0, %34 ], [ 0, %32 ], [ 0, %28 ], [ -19, %24 ], [ -25, %94 ], [ -22, %27 ], [ 0, %48 ], [ 0, %68 ]
  tail call void @__rcu_read_unlock() #11
  br i1 %17, label %122, label %97

97:                                               ; preds = %95
  store i8 58, ptr %16, align 1
  br label %122

98:                                               ; preds = %19
  tail call void @dev_load(ptr noundef %0, ptr noundef %2)
  %99 = tail call i32 @dev_ethtool(ptr noundef %0, ptr noundef %2, ptr noundef %3) #11
  br i1 %17, label %122, label %100

100:                                              ; preds = %98
  store i8 58, ptr %16, align 1
  br label %122

101:                                              ; preds = %19, %19, %19
  tail call void @dev_load(ptr noundef %0, ptr noundef %2)
  %102 = getelementptr inbounds i8, ptr %0, i64 80
  %103 = load ptr, ptr %102, align 16
  %104 = tail call zeroext i1 @ns_capable(ptr noundef %103, i32 noundef 12) #11
  br i1 %104, label %105, label %122

105:                                              ; preds = %101
  tail call void @rtnl_lock() #11
  %106 = tail call fastcc i32 @dev_ifsioc(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1)
  tail call void @rtnl_unlock() #11
  br i1 %17, label %122, label %107

107:                                              ; preds = %105
  store i8 58, ptr %16, align 1
  br label %122

108:                                              ; preds = %19, %19
  %109 = tail call zeroext i1 @capable(i32 noundef 12) #11
  br i1 %109, label %110, label %122

110:                                              ; preds = %108, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19
  %111 = getelementptr inbounds i8, ptr %0, i64 80
  %112 = load ptr, ptr %111, align 16
  %113 = tail call zeroext i1 @ns_capable(ptr noundef %112, i32 noundef 12) #11
  br i1 %113, label %114, label %122

114:                                              ; preds = %110, %19, %19
  tail call void @dev_load(ptr noundef %0, ptr noundef %2)
  tail call void @rtnl_lock() #11
  %115 = tail call fastcc i32 @dev_ifsioc(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1)
  tail call void @rtnl_unlock() #11
  br i1 %6, label %122, label %116

116:                                              ; preds = %114
  store i8 0, ptr %4, align 1
  br label %122

117:                                              ; preds = %19
  %118 = and i32 %1, -16
  %119 = icmp eq i32 %118, 35312
  br i1 %119, label %120, label %122

120:                                              ; preds = %117, %19, %19
  tail call void @dev_load(ptr noundef %0, ptr noundef %2)
  tail call void @rtnl_lock() #11
  %121 = tail call fastcc i32 @dev_ifsioc(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1)
  tail call void @rtnl_unlock() #11
  br label %122

122:                                              ; preds = %120, %117, %116, %114, %110, %108, %107, %105, %101, %100, %98, %97, %95, %23, %20, %19, %19, %19, %11
  %123 = phi i32 [ %14, %11 ], [ %121, %120 ], [ %22, %23 ], [ %22, %20 ], [ %96, %97 ], [ %96, %95 ], [ %99, %100 ], [ %99, %98 ], [ -1, %101 ], [ %106, %107 ], [ %106, %105 ], [ -1, %108 ], [ -1, %110 ], [ %115, %116 ], [ %115, %114 ], [ -25, %19 ], [ -25, %19 ], [ -25, %19 ], [ -25, %117 ]
  ret i32 %123
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_get_mac_address(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_ethtool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @dev_ifsioc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = tail call ptr @__dev_get_by_name(ptr noundef %0, ptr noundef %1) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %150, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  switch i32 %3, label %149 [
    i32 35092, label %10
    i32 35102, label %150
    i32 35106, label %15
    i32 35108, label %19
    i32 35127, label %26
    i32 35185, label %40
    i32 35121, label %42
    i32 35122, label %58
    i32 35139, label %74
    i32 35107, label %81
    i32 35146, label %85
    i32 35234, label %97
    i32 35235, label %97
    i32 35312, label %112
    i32 35313, label %112
    i32 35314, label %112
    i32 35315, label %112
    i32 35316, label %112
    i32 35317, label %112
    i32 35318, label %112
    i32 35319, label %112
    i32 35320, label %112
    i32 35321, label %112
    i32 35322, label %112
    i32 35323, label %112
    i32 35324, label %112
    i32 35325, label %112
    i32 35326, label %112
    i32 35327, label %112
    i32 35248, label %123
    i32 35249, label %125
    i32 35143, label %127
    i32 35144, label %127
    i32 35145, label %127
    i32 35216, label %138
    i32 35217, label %138
    i32 35218, label %138
    i32 35219, label %138
    i32 35220, label %138
    i32 35221, label %138
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i16, ptr %11, align 8
  %13 = sext i16 %12 to i32
  %14 = tail call i32 @dev_change_flags(ptr noundef %5, i32 noundef %13, ptr noundef null) #11
  br label %150

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = tail call i32 @dev_set_mtu(ptr noundef %5, i32 noundef %17) #11
  br label %150

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %5, i64 813
  %21 = load i8, ptr %20, align 1
  %22 = icmp ugt i8 %21, 16
  br i1 %22, label %150, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = tail call i32 @dev_set_mac_address_user(ptr noundef %5, ptr noundef %24, ptr noundef null) #11
  br label %150

26:                                               ; preds = %7
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load i16, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 552
  %30 = load i16, ptr %29, align 8
  %31 = icmp eq i16 %28, %30
  br i1 %31, label %32, label %150

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %5, i64 1000
  %34 = getelementptr inbounds i8, ptr %1, i64 18
  %35 = getelementptr inbounds i8, ptr %5, i64 813
  %36 = load i8, ptr %35, align 1
  %37 = tail call i8 @llvm.umin.i8(i8 %36, i8 14)
  %38 = zext nneg i8 %37 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 2 %34, i64 %38, i1 false)
  %39 = tail call i32 @call_netdevice_notifiers(i64 noundef 8, ptr noundef %5) #11
  br label %150

40:                                               ; preds = %7
  %41 = tail call fastcc i32 @dev_setifmap(ptr noundef %5, ptr noundef %1)
  br label %150

42:                                               ; preds = %7
  %43 = getelementptr inbounds i8, ptr %9, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %150, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %1, i64 16
  %48 = load i16, ptr %47, align 8
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %50, label %150

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %5, i64 352
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %150, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %1, i64 18
  %57 = tail call i32 @dev_mc_add_global(ptr noundef %5, ptr noundef %56) #11
  br label %150

58:                                               ; preds = %7
  %59 = getelementptr inbounds i8, ptr %9, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %150, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %1, i64 16
  %64 = load i16, ptr %63, align 8
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %66, label %150

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %5, i64 352
  %68 = load volatile i64, ptr %67, align 8
  %69 = and i64 %68, 2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %150, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %1, i64 18
  %73 = tail call i32 @dev_mc_del_global(ptr noundef %5, ptr noundef %72) #11
  br label %150

74:                                               ; preds = %7
  %75 = getelementptr inbounds i8, ptr %1, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %150, label %78

78:                                               ; preds = %74
  %79 = zext nneg i32 %76 to i64
  %80 = tail call i32 @dev_change_tx_queue_len(ptr noundef %5, i64 noundef %79) #11
  br label %150

81:                                               ; preds = %7
  %82 = getelementptr inbounds i8, ptr %1, i64 16
  %83 = getelementptr i8, ptr %1, i64 31
  store i8 0, ptr %83, align 1
  %84 = tail call i32 @dev_change_name(ptr noundef %5, ptr noundef %82) #11
  br label %150

85:                                               ; preds = %7
  %86 = getelementptr inbounds i8, ptr %1, i64 16
  %87 = getelementptr inbounds i8, ptr %9, i64 112
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %150, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %5, i64 352
  %92 = load volatile i64, ptr %91, align 8
  %93 = and i64 %92, 2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %150, label %95

95:                                               ; preds = %90
  %96 = tail call i32 %88(ptr noundef %5, ptr noundef %86) #11
  br label %150

97:                                               ; preds = %7, %7
  %98 = getelementptr inbounds i8, ptr %5, i64 352
  %99 = load volatile i64, ptr %98, align 8
  %100 = and i64 %99, 2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %150, label %102

102:                                              ; preds = %97
  %103 = load i64, ptr %5, align 8
  %104 = and i64 %103, 2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %150, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %5, i64 1280
  %108 = load ptr, ptr %107, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %108, ptr elementtype(i32) %108) #11, !srcloc !26
  tail call void @rtnl_unlock() #11
  %109 = getelementptr i8, ptr %5, i64 2304
  %110 = tail call i32 @br_ioctl_call(ptr noundef %0, ptr noundef %109, i32 noundef %3, ptr noundef %1, ptr noundef null) #11
  %111 = load ptr, ptr %107, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %111, ptr elementtype(i32) %111) #11, !srcloc !27
  tail call void @rtnl_lock() #11
  br label %150

112:                                              ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7
  %113 = getelementptr inbounds i8, ptr %9, i64 120
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %150, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %5, i64 352
  %118 = load volatile i64, ptr %117, align 8
  %119 = and i64 %118, 2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %150, label %121

121:                                              ; preds = %116
  %122 = tail call i32 %114(ptr noundef %5, ptr noundef %1, ptr noundef %2, i32 noundef %3) #11
  br label %150

123:                                              ; preds = %7
  %124 = tail call fastcc i32 @dev_set_hwtstamp(ptr noundef %5, ptr noundef %1)
  br label %150

125:                                              ; preds = %7
  %126 = tail call fastcc i32 @dev_get_hwtstamp(ptr noundef %5, ptr noundef %1)
  br label %150

127:                                              ; preds = %7, %7, %7
  %128 = getelementptr inbounds i8, ptr %9, i64 96
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %150, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %5, i64 352
  %133 = load volatile i64, ptr %132, align 8
  %134 = and i64 %133, 2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %150, label %136

136:                                              ; preds = %131
  %137 = tail call i32 %129(ptr noundef %5, ptr noundef %1, i32 noundef %3) #11
  br label %150

138:                                              ; preds = %7, %7, %7, %7, %7, %7
  %139 = getelementptr inbounds i8, ptr %9, i64 104
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %150, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %5, i64 352
  %144 = load volatile i64, ptr %143, align 8
  %145 = and i64 %144, 2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %142
  %148 = tail call i32 %140(ptr noundef %5, ptr noundef %1, i32 noundef %3) #11
  br label %150

149:                                              ; preds = %7
  br label %150

150:                                              ; preds = %149, %147, %142, %138, %136, %131, %127, %125, %123, %121, %116, %112, %106, %102, %97, %95, %90, %85, %81, %78, %74, %71, %66, %62, %58, %55, %50, %46, %42, %40, %32, %26, %23, %19, %15, %10, %7, %4
  %151 = phi i32 [ -22, %149 ], [ %126, %125 ], [ %124, %123 ], [ %110, %106 ], [ %84, %81 ], [ %80, %78 ], [ %73, %71 ], [ %57, %55 ], [ %41, %40 ], [ 0, %32 ], [ %25, %23 ], [ %18, %15 ], [ %14, %10 ], [ -19, %4 ], [ -95, %7 ], [ -22, %19 ], [ -22, %26 ], [ -22, %46 ], [ -22, %42 ], [ -19, %50 ], [ -22, %62 ], [ -22, %58 ], [ -19, %66 ], [ -22, %74 ], [ -19, %97 ], [ -95, %102 ], [ %96, %95 ], [ -19, %90 ], [ -95, %85 ], [ %122, %121 ], [ -19, %116 ], [ -95, %112 ], [ %137, %136 ], [ -95, %127 ], [ -19, %131 ], [ %148, %147 ], [ -19, %142 ], [ -95, %138 ]
  ret i32 %151
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_is_locked() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy_pad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netdev_get_name(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_get_flags(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_get_by_name(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_change_flags(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_mtu(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_mac_address_user(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @call_netdevice_notifiers(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @dev_setifmap(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.ifmap, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %39, label %10

10:                                               ; preds = %2
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %37, label %17

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !7
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = load i16, ptr %25, align 4
  store i16 %26, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 18
  %28 = getelementptr inbounds i8, ptr %1, i64 26
  %29 = load i8, ptr %28, align 2
  store i8 %29, ptr %27, align 2
  %30 = getelementptr inbounds i8, ptr %3, i64 19
  %31 = getelementptr inbounds i8, ptr %1, i64 27
  %32 = load i8, ptr %31, align 1
  store i8 %32, ptr %30, align 1
  %33 = getelementptr inbounds i8, ptr %3, i64 20
  %34 = getelementptr inbounds i8, ptr %1, i64 28
  %35 = load i8, ptr %34, align 4
  store i8 %35, ptr %33, align 4
  %36 = call i32 %8(ptr noundef %0, ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  br label %39

37:                                               ; preds = %10
  %38 = tail call i32 %8(ptr noundef %0, ptr noundef %4) #11
  br label %39

39:                                               ; preds = %37, %17, %2
  %40 = phi i32 [ %36, %17 ], [ %38, %37 ], [ -95, %2 ]
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_mc_add_global(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_mc_del_global(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_change_tx_queue_len(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_change_name(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @br_ioctl_call(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @dev_set_hwtstamp(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.kernel_hwtstamp_config, align 8
  %4 = alloca %struct.netlink_ext_ack, align 8
  %5 = alloca %struct.hwtstamp_config, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %4, i8 0, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false), !annotation !7
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %9, i64 noundef 12) #11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %64

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  store i32 %13, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %1, ptr %20, align 8
  %21 = icmp ult i32 %13, 2
  %22 = icmp ult i32 %15, 4
  %23 = icmp ult i32 %18, 16
  %24 = and i1 %22, %23
  %25 = select i1 %24, i32 0, i32 -34
  %26 = select i1 %21, i32 %25, i32 -22
  %27 = select i1 %21, i1 %24, i1 false
  br i1 %27, label %28, label %64

28:                                               ; preds = %12
  %29 = getelementptr inbounds i8, ptr %7, i64 672
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %64, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 352
  %39 = load volatile i64, ptr %38, align 8
  %40 = and i64 %39, 2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %64, label %42

42:                                               ; preds = %37
  %43 = call i32 %35(ptr noundef %0, ptr noundef %1, i32 noundef 35248) #11
  br label %64

44:                                               ; preds = %28
  %45 = getelementptr inbounds i8, ptr %0, i64 352
  %46 = load volatile i64, ptr %45, align 8
  %47 = and i64 %46, 2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %64, label %49

49:                                               ; preds = %44
  %50 = call i32 @dev_set_hwtstamp_phylib(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %3, i64 24
  %54 = load i8, ptr %53, align 8, !range !28, !noundef !29
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = load i32, ptr %3, align 8
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %16, align 4
  store i32 %58, ptr %14, align 4
  %59 = load i32, ptr %19, align 8
  store i32 %59, ptr %17, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = call i64 @_copy_to_user(ptr noundef %60, ptr noundef nonnull %5, i64 noundef 12) #11
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56, %52
  br label %64

64:                                               ; preds = %63, %56, %49, %44, %42, %37, %32, %12, %2
  %65 = phi i32 [ 0, %63 ], [ -14, %2 ], [ %26, %12 ], [ -19, %44 ], [ %50, %49 ], [ -14, %56 ], [ %43, %42 ], [ -95, %32 ], [ -19, %37 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  ret i32 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @dev_get_hwtstamp(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.kernel_hwtstamp_config, align 8
  %4 = alloca %struct.hwtstamp_config, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false), !annotation !7
  %7 = getelementptr inbounds i8, ptr %6, i64 664
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %47, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 352
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 2
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %47, label %19

19:                                               ; preds = %14
  %20 = tail call i32 %12(ptr noundef %0, ptr noundef %1, i32 noundef 35249) #11
  br label %47

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 352
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 2
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %47, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %1, ptr %27, align 8
  %28 = call fastcc i32 @dev_get_hwtstamp_phylib(ptr noundef %0, ptr noundef nonnull %3)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %3, i64 24
  %32 = load i8, ptr %31, align 8, !range !28, !noundef !29
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 8
  store i32 %35, ptr %4, align 4
  %36 = getelementptr inbounds i8, ptr %3, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 @_copy_to_user(ptr noundef %43, ptr noundef nonnull %4, i64 noundef 12) #11
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %34, %30
  br label %47

47:                                               ; preds = %46, %34, %26, %21, %19, %14, %10
  %48 = phi i32 [ 0, %46 ], [ -19, %21 ], [ %28, %26 ], [ -14, %34 ], [ %20, %19 ], [ -95, %10 ], [ -19, %14 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2147928785}
!7 = !{!"auto-init"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 2159214832}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2156693628, i64 2156693437, i64 2156693489, i64 2156693535, i64 2156693563}
!14 = !{i64 2156694186, i64 2156693995, i64 2156694047, i64 2156694093, i64 2156694121}
!15 = !{i64 2156694260, i64 2156694289, i64 2156694335, i64 2156694393, i64 2156694447, i64 2156694501, i64 2156694556, i64 2156694587, i64 2156694895, i64 2156694901, i64 2156694948, i64 2156694971, i64 2156694997}
!16 = !{i64 2156695457, i64 2156695268, i64 2156695318, i64 2156695364, i64 2156695392}
!17 = !{i64 2156695763, i64 2156695574, i64 2156695624, i64 2156695670, i64 2156695698}
!18 = !{i64 2156689386, i64 2156689195, i64 2156689247, i64 2156689293, i64 2156689321}
!19 = !{i64 2156689944, i64 2156689753, i64 2156689805, i64 2156689851, i64 2156689879}
!20 = !{i64 2156690018, i64 2156690047, i64 2156690093, i64 2156690151, i64 2156690205, i64 2156690259, i64 2156690314, i64 2156690345, i64 2156690653, i64 2156690659, i64 2156690706, i64 2156690729, i64 2156690755}
!21 = !{i64 2156691215, i64 2156691026, i64 2156691076, i64 2156691122, i64 2156691150}
!22 = !{i64 2156691521, i64 2156691332, i64 2156691382, i64 2156691428, i64 2156691456}
!23 = !{i64 2159216528, i64 2159216337, i64 2159216389, i64 2159216435, i64 2159216463}
!24 = !{i64 2159216602, i64 2159216631, i64 2159216677, i64 2159216735, i64 2159216789, i64 2159216843, i64 2159216898, i64 2159216929, i64 2159217237, i64 2159217243, i64 2159217290, i64 2159217313, i64 2159217339}
!25 = !{i64 2159217792, i64 2159217603, i64 2159217653, i64 2159217699, i64 2159217727}
!26 = !{i64 2156417040}
!27 = !{i64 2156407839}
!28 = !{i8 0, i8 2}
!29 = !{}
