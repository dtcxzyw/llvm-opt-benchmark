; ModuleID = 'bench/linux/original/cistpl.ll'
source_filename = "bench/linux/original/cistpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcmcia_parse_tuple: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pcmcia_parse_tuple ; .previous"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.bin_attribute = type { %struct.attribute, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.anon.3 = type { i8, i8, i32, i32 }
%struct.anon.4 = type { i8, i32 }
%struct.anon.5 = type { i8, i8 }
%struct.anon.6 = type { i32, i32 }
%struct.anon.7 = type { i32, i32, i32 }
%struct.anon.8 = type { i8, i32, i32, i32, i32, i32 }
%struct.tuple_t = type { i32, i8, i32, i32, i32, i8, i8, i8, i8, i8, ptr }

@__param_str_cis_width = internal constant [17 x i8] c"pcmcia.cis_width\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@cis_width = internal global i32 0, align 4
@__param_cis_width = internal constant %struct.kernel_param { ptr @__param_str_cis_width, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon { ptr @cis_width } }, section "__param", align 8
@__UNIQUE_ID_cis_widthtype358 = internal constant [30 x i8] c"pcmcia.parmtype=cis_width:int\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [29 x i8] c"no memory for verifying CIS\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"replacement CIS too big\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"no memory to replace CIS\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Using replacement CIS\0A\00", align 1
@__UNIQUE_ID___addressable_pcmcia_parse_tuple361 = internal global ptr @pcmcia_parse_tuple, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"drivers/pcmcia/cistpl.c\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"no memory to validate CIS\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"cis\00", align 1
@pccard_cis_attr = dso_local local_unnamed_addr constant %struct.bin_attribute { %struct.attribute { ptr @.str.6, i16 420 }, i64 512, ptr null, ptr null, ptr @pccard_show_cis, ptr @pccard_store_cis, ptr null, ptr null }, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"cs: unable to map card memory!\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.9 = private unnamed_addr constant [4 x i8] c"CIS\00", align 1
@mantissa = internal unnamed_addr constant [16 x i8] c"\0A\0C\0D\0F\14\19\1E#(-27<FPZ", align 16
@exponent = internal unnamed_addr constant [8 x i32] [i32 1, i32 10, i32 100, i32 1000, i32 10000, i32 100000, i32 1000000, i32 10000000], align 16
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_pcmcia_parse_tuple361, ptr @__UNIQUE_ID_cis_widthtype358, ptr @__param_cis_width], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @release_cis_mem(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @mutex_lock(ptr noundef nonnull %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = and i8 %4, -2
  store i8 %9, ptr %3, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %0, ptr noundef nonnull %8) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %7
  %19 = tail call i32 @release_resource(ptr noundef nonnull %16) #13
  %20 = load ptr, ptr %15, align 8
  tail call void @kfree(ptr noundef %20) #13
  store ptr null, ptr %15, align 8
  br label %21

21:                                               ; preds = %18, %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  tail call void @iounmap(ptr noundef %23) #13
  store ptr null, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %1
  tail call void @mutex_unlock(ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @release_resource(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iounmap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @pcmcia_read_cis_mem(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 align 16 {
  %6 = and i32 %1, 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %41, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr @cis_width, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 1, i32 3
  %12 = tail call fastcc ptr @set_cis_map(ptr noundef %0, i32 noundef 0, i32 noundef %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread6.sink.split, label %14

14:                                               ; preds = %8
  %15 = and i32 %1, 1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i8 7, i8 2
  %18 = shl i32 %2, %15
  %19 = getelementptr i8, ptr %12, i64 2
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %17, ptr elementtype(i8) %19) #13, !srcloc !5
  %20 = trunc i32 %18 to i8
  %21 = getelementptr i8, ptr %12, i64 4
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %20, ptr elementtype(i8) %21) #13, !srcloc !5
  %22 = lshr i32 %18, 8
  %23 = trunc i32 %22 to i8
  %24 = getelementptr i8, ptr %12, i64 5
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %23, ptr elementtype(i8) %24) #13, !srcloc !5
  %25 = lshr i32 %18, 16
  %26 = trunc i32 %25 to i8
  %27 = getelementptr i8, ptr %12, i64 6
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %26, ptr elementtype(i8) %27) #13, !srcloc !5
  %28 = lshr i32 %18, 24
  %29 = trunc nuw i32 %28 to i8
  %30 = getelementptr i8, ptr %12, i64 7
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %29, ptr elementtype(i8) %30) #13, !srcloc !5
  %31 = icmp eq i32 %3, 0
  br i1 %31, label %.thread6, label %32

32:                                               ; preds = %14
  %33 = getelementptr i8, ptr %12, i64 8
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi ptr [ %4, %32 ], [ %39, %34 ]
  %36 = phi i32 [ %3, %32 ], [ %38, %34 ]
  %37 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %33) #13, !srcloc !6
  store i8 %37, ptr %35, align 1
  %38 = add i32 %36, -1
  %39 = getelementptr i8, ptr %35, i64 1
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %.thread6, label %34, !llvm.loop !7

41:                                               ; preds = %5
  %42 = icmp ugt i32 %2, 512
  br i1 %42, label %.thread6.sink.split, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr @cis_width, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1, i32 3
  %47 = icmp ne i32 %1, 0
  %48 = or disjoint i32 %46, 32
  %49 = select i1 %47, i64 2, i64 1
  %50 = select i1 %47, i32 %48, i32 %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %52 = icmp eq i32 %3, 0
  br i1 %52, label %.thread6, label %53

53:                                               ; preds = %43
  %54 = zext i1 %47 to i32
  %55 = shl nuw nsw i32 %2, %54
  %56 = load i32, ptr %51, align 4
  %57 = sub i32 0, %56
  %58 = and i32 %55, %57
  br label %59

59:                                               ; preds = %.loopexit, %53
  %60 = phi i32 [ %90, %.loopexit ], [ %58, %53 ]
  %61 = phi ptr [ %89, %.loopexit ], [ %4, %53 ]
  %62 = phi i32 [ %88, %.loopexit ], [ %3, %53 ]
  %63 = phi i32 [ 0, %.loopexit ], [ %55, %53 ]
  %64 = tail call fastcc ptr @set_cis_map(ptr noundef %0, i32 noundef %60, i32 noundef %50)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread6.sink.split, label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %51, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr i8, ptr %64, i64 %68
  %70 = add i32 %67, -1
  %71 = and i32 %70, %63
  %72 = icmp eq i32 %71, %67
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %66
  %74 = zext nneg i32 %71 to i64
  %75 = getelementptr i8, ptr %64, i64 %74
  br label %76

76:                                               ; preds = %76, %73
  %77 = phi ptr [ %82, %76 ], [ %61, %73 ]
  %78 = phi ptr [ %83, %76 ], [ %75, %73 ]
  %79 = phi i32 [ %81, %76 ], [ %62, %73 ]
  %80 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %78) #13, !srcloc !6
  store i8 %80, ptr %77, align 1
  %81 = add i32 %79, -1
  %82 = getelementptr i8, ptr %77, i64 1
  %83 = getelementptr i8, ptr %78, i64 %49
  %84 = icmp eq i32 %81, 0
  %85 = icmp eq ptr %83, %69
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %.loopexit.loopexit, label %76, !llvm.loop !10

.loopexit.loopexit:                               ; preds = %76
  %.pre = load i32, ptr %51, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %66
  %87 = phi i32 [ %67, %66 ], [ %.pre, %.loopexit.loopexit ]
  %88 = phi i32 [ %62, %66 ], [ %81, %.loopexit.loopexit ]
  %89 = phi ptr [ %61, %66 ], [ %82, %.loopexit.loopexit ]
  %90 = add i32 %87, %60
  %91 = icmp eq i32 %88, 0
  br i1 %91, label %.thread6, label %59, !llvm.loop !11

.thread6.sink.split:                              ; preds = %59, %41, %8
  %.sink19 = phi i32 [ %3, %8 ], [ %3, %41 ], [ %62, %59 ]
  %92 = zext i32 %.sink19 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 -1, i64 %92, i1 false)
  br label %.thread6

.thread6:                                         ; preds = %34, %.loopexit, %.thread6.sink.split, %43, %14
  %93 = phi i32 [ 0, %14 ], [ 0, %43 ], [ -1, %.thread6.sink.split ], [ 0, %.loopexit ], [ 0, %34 ]
  ret i32 %93
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @set_cis_map(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, 36) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = tail call ptr @pcmcia_find_mem_region(i64 noundef 0, i64 noundef %16, i64 noundef %16, i32 noundef 0, ptr noundef %0) #13
  store ptr %17, ptr %10, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %20, ptr noundef nonnull @.str.7) #14
  br label %._crit_edge

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %22, align 8
  %.pre = load i32, ptr %5, align 4
  br label %23

23:                                               ; preds = %21, %9, %3
  %24 = phi i32 [ %.pre, %21 ], [ %6, %9 ], [ %6, %3 ]
  %25 = and i32 %24, 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = tail call ptr @ioremap(i64 noundef %34, i64 noundef %37) #13
  store ptr %38, ptr %28, align 8
  br label %39

39:                                               ; preds = %31, %27, %23
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %40, align 8
  %41 = trunc nuw nsw i32 %2 to i8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %41, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %46(ptr noundef %0, ptr noundef nonnull %4) #13
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8
  tail call void @iounmap(ptr noundef %51) #13
  store ptr null, ptr %50, align 8
  br label %._crit_edge

52:                                               ; preds = %39
  %53 = load i32, ptr %5, align 4
  %54 = and i32 %53, 8
  %55 = icmp eq i32 %54, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre1 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %55, label %._crit_edge, label %56

56:                                               ; preds = %52
  %57 = icmp eq ptr %.pre1, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  tail call void @iounmap(ptr noundef nonnull %.pre1) #13
  br label %59

59:                                               ; preds = %58, %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = tail call ptr @ioremap(i64 noundef %61, i64 noundef %64) #13
  store ptr %65, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %52, %59, %49, %19
  %66 = phi ptr [ null, %49 ], [ null, %19 ], [ %65, %59 ], [ %.pre1, %52 ]
  ret ptr %66
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @pcmcia_write_cis_mem(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 align 16 {
  %6 = and i32 %1, 8
  %7 = icmp eq i32 %6, 0
  %8 = load i32, ptr @cis_width, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 1, i32 3
  br i1 %7, label %41, label %11

11:                                               ; preds = %5
  %12 = tail call fastcc ptr @set_cis_map(ptr noundef %0, i32 noundef 0, i32 noundef %10)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit5, label %14

14:                                               ; preds = %11
  %15 = and i32 %1, 1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i8 7, i8 2
  %18 = shl i32 %2, %15
  %19 = getelementptr i8, ptr %12, i64 2
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %17, ptr elementtype(i8) %19) #13, !srcloc !5
  %20 = trunc i32 %18 to i8
  %21 = getelementptr i8, ptr %12, i64 4
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %20, ptr elementtype(i8) %21) #13, !srcloc !5
  %22 = lshr i32 %18, 8
  %23 = trunc i32 %22 to i8
  %24 = getelementptr i8, ptr %12, i64 5
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %23, ptr elementtype(i8) %24) #13, !srcloc !5
  %25 = lshr i32 %18, 16
  %26 = trunc i32 %25 to i8
  %27 = getelementptr i8, ptr %12, i64 6
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %26, ptr elementtype(i8) %27) #13, !srcloc !5
  %28 = lshr i32 %18, 24
  %29 = trunc nuw i32 %28 to i8
  %30 = getelementptr i8, ptr %12, i64 7
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %29, ptr elementtype(i8) %30) #13, !srcloc !5
  %31 = icmp eq i32 %3, 0
  br i1 %31, label %.loopexit5, label %32

32:                                               ; preds = %14
  %33 = getelementptr i8, ptr %12, i64 8
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi ptr [ %4, %32 ], [ %39, %34 ]
  %36 = phi i32 [ %3, %32 ], [ %38, %34 ]
  %37 = load i8, ptr %35, align 1
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %37, ptr elementtype(i8) %33) #13, !srcloc !5
  %38 = add i32 %36, -1
  %39 = getelementptr i8, ptr %35, i64 1
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %.loopexit5, label %34, !llvm.loop !12

41:                                               ; preds = %5
  %42 = and i32 %1, 1
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i64 1, i64 2
  %45 = shl nuw nsw i32 %42, 5
  %46 = or disjoint i32 %10, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %48 = icmp eq i32 %3, 0
  br i1 %48, label %.loopexit5, label %49

49:                                               ; preds = %41
  %50 = shl i32 %2, %42
  %51 = load i32, ptr %47, align 4
  %52 = sub i32 0, %51
  %53 = and i32 %50, %52
  br label %54

54:                                               ; preds = %.loopexit, %49
  %55 = phi i32 [ %85, %.loopexit ], [ %53, %49 ]
  %56 = phi ptr [ %84, %.loopexit ], [ %4, %49 ]
  %57 = phi i32 [ %83, %.loopexit ], [ %3, %49 ]
  %58 = phi i32 [ 0, %.loopexit ], [ %50, %49 ]
  %59 = tail call fastcc ptr @set_cis_map(ptr noundef %0, i32 noundef %55, i32 noundef %46)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit5, label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %47, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr i8, ptr %59, i64 %63
  %65 = add i32 %62, -1
  %66 = and i32 %65, %58
  %67 = icmp eq i32 %66, %62
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %61
  %69 = zext i32 %66 to i64
  %70 = getelementptr i8, ptr %59, i64 %69
  br label %71

71:                                               ; preds = %71, %68
  %72 = phi ptr [ %77, %71 ], [ %56, %68 ]
  %73 = phi ptr [ %78, %71 ], [ %70, %68 ]
  %74 = phi i32 [ %76, %71 ], [ %57, %68 ]
  %75 = load i8, ptr %72, align 1
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %75, ptr elementtype(i8) %73) #13, !srcloc !5
  %76 = add i32 %74, -1
  %77 = getelementptr i8, ptr %72, i64 1
  %78 = getelementptr i8, ptr %73, i64 %44
  %79 = icmp eq i32 %76, 0
  %80 = icmp eq ptr %78, %64
  %81 = select i1 %79, i1 true, i1 %80
  br i1 %81, label %.loopexit.loopexit, label %71, !llvm.loop !13

.loopexit.loopexit:                               ; preds = %71
  %.pre = load i32, ptr %47, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %61
  %82 = phi i32 [ %62, %61 ], [ %.pre, %.loopexit.loopexit ]
  %83 = phi i32 [ %57, %61 ], [ %76, %.loopexit.loopexit ]
  %84 = phi ptr [ %56, %61 ], [ %77, %.loopexit.loopexit ]
  %85 = add i32 %82, %55
  %86 = icmp eq i32 %83, 0
  br i1 %86, label %.loopexit5, label %54, !llvm.loop !14

.loopexit5:                                       ; preds = %34, %.loopexit, %54, %41, %14, %11
  %87 = phi i32 [ -22, %11 ], [ 0, %41 ], [ 0, %14 ], [ -22, %54 ], [ 0, %.loopexit ], [ 0, %34 ]
  ret i32 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @destroy_cis_cache(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  store volatile ptr %6, ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %7, align 8
  tail call void @kfree(ptr noundef %5) #13
  %10 = icmp eq ptr %6, %2
  br i1 %10, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @verify_cis_cache(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 32768
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %36

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %8 = tail call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3264, i64 noundef 256) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %11, ptr noundef nonnull @.str) #14
  br label %36

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @mutex_lock(ptr noundef nonnull %13) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %15

15:                                               ; preds = %29, %12
  %16 = phi ptr [ %14, %12 ], [ %17, %29 ]
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %35, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 @llvm.smin.i32(i32 %21, i32 256)
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = tail call i32 @pcmcia_read_cis_mem(ptr noundef %0, i32 noundef %24, i32 noundef %26, i32 noundef %22, ptr noundef nonnull %8), !range !16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %31 = sext i32 %22 to i64
  %32 = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull %30, i64 %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %15, label %34, !llvm.loop !17

34:                                               ; preds = %29, %19
  tail call void @kfree(ptr noundef nonnull %8) #13
  tail call void @mutex_unlock(ptr noundef nonnull %13) #13
  br label %36

35:                                               ; preds = %15
  tail call void @kfree(ptr noundef nonnull %8) #13
  tail call void @mutex_unlock(ptr noundef nonnull %13) #13
  br label %36

36:                                               ; preds = %35, %34, %10, %1
  %37 = phi i32 [ -12, %10 ], [ 0, %35 ], [ -22, %1 ], [ -1, %34 ]
  ret i32 %37
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @pcmcia_replace_cis(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #5 align 16 {
  %4 = icmp ugt i64 %2, 512
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %6, ptr noundef nonnull @.str.1) #14
  br label %18

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @mutex_lock(ptr noundef nonnull %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8
  tail call void @kfree(ptr noundef %10) #13
  %11 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %2, i32 noundef 3264) #16
  store ptr %11, ptr %9, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %14, ptr noundef nonnull @.str.2) #14
  tail call void @mutex_unlock(ptr noundef nonnull %8) #13
  br label %18

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %2, ptr %16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr align 1 %1, i64 %2, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %17, ptr noundef nonnull @.str.3) #14
  tail call void @mutex_unlock(ptr noundef nonnull %8) #13
  br label %18

18:                                               ; preds = %15, %13, %5
  %19 = phi i32 [ -22, %5 ], [ -12, %13 ], [ 0, %15 ]
  ret i32 %19
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -28, 1) i32 @pccard_get_first_tuple(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %34, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32776
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %10, label %34

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 272, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 21
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i16, ptr %15, align 4
  %17 = icmp ugt i16 %16, 1
  br i1 %17, label %18, label %32

18:                                               ; preds = %10
  %19 = load i32, ptr %2, align 8
  %20 = and i32 %19, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i8, ptr %23, align 4
  store i8 6, ptr %23, align 4
  %25 = tail call i32 @pccard_get_next_tuple(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2), !range !18
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  store i8 19, ptr %23, align 4
  %28 = tail call i32 @pccard_get_next_tuple(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2), !range !18
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %34

30:                                               ; preds = %22
  store i8 0, ptr %12, align 1
  store i32 0, ptr %14, align 8
  br label %31

31:                                               ; preds = %30, %27
  store i8 %24, ptr %23, align 4
  br label %32

32:                                               ; preds = %31, %18, %10
  %33 = tail call i32 @pccard_get_next_tuple(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2), !range !18
  br label %34

34:                                               ; preds = %32, %27, %5, %3
  %35 = phi i32 [ %33, %32 ], [ -22, %3 ], [ -19, %5 ], [ -28, %27 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -28, 1) i32 @pccard_get_next_tuple(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = alloca [5 x i8], align 1
  %5 = alloca [2 x i8], align 2
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13
  store i8 0, ptr %6, align 1, !annotation !19
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.thread9, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 32776
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %.thread9

13:                                               ; preds = %8
  store i16 0, ptr %5, align 2, !annotation !19
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 21
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %15, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = zext i8 %15 to i32
  %20 = add i32 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i16, ptr %21, align 8
  %23 = lshr i16 %22, 8
  %24 = and i16 %23, 15
  %25 = zext nneg i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %31 = icmp eq i32 %1, 255
  %32 = mul i32 %1, 5
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %invariant.op = add i32 %32, 3
  br label %34

34:                                               ; preds = %245, %13
  %35 = phi i32 [ %25, %13 ], [ %247, %245 ]
  %36 = phi i32 [ 0, %13 ], [ %248, %245 ]
  %37 = phi i32 [ %20, %13 ], [ %246, %245 ]
  %38 = load i8, ptr %16, align 1
  %39 = icmp eq i8 %38, -1
  br i1 %39, label %.thread, label %40

.thread:                                          ; preds = %34
  store i8 -1, ptr %5, align 2
  br label %47

40:                                               ; preds = %34
  %41 = call fastcc i32 @read_cis_cache(ptr noundef nonnull %0, i32 noundef %35, i32 noundef %37, i64 noundef 2, ptr noundef nonnull %5), !range !20
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.thread9

43:                                               ; preds = %40
  %44 = load i8, ptr %5, align 2
  switch i8 %44, label %177 [
    i8 0, label %45
    i8 -1, label %47
  ]

45:                                               ; preds = %43
  %46 = add i32 %37, 1
  br label %245

47:                                               ; preds = %43, %.thread
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, i8 0, i64 5, i1 false), !annotation !19
  %48 = load i16, ptr %21, align 8
  %49 = and i16 %48, 224
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %70, label %51

51:                                               ; preds = %47
  %52 = and i16 %48, 15
  %53 = zext nneg i16 %52 to i32
  %54 = load i32, ptr %26, align 4
  %55 = call fastcc i32 @read_cis_cache(ptr noundef nonnull %0, i32 noundef %53, i32 noundef %54, i64 noundef 5, ptr noundef nonnull %4), !range !20
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.thread8

57:                                               ; preds = %51
  %58 = load i32, ptr %27, align 1
  %59 = load i8, ptr %4, align 1
  %60 = icmp eq i8 %59, 0
  %61 = load i16, ptr %21, align 8
  %62 = select i1 %60, i16 256, i16 0
  %63 = and i16 %61, -4065
  %64 = or disjoint i16 %63, %62
  %65 = load i32, ptr %26, align 4
  %66 = add i32 %65, 5
  store i32 %66, ptr %26, align 4
  %67 = add i16 %61, 224
  %68 = and i16 %67, 224
  %69 = or disjoint i16 %64, %68
  br label %79

70:                                               ; preds = %47
  %71 = and i16 %48, 16
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %.thread8, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %26, align 4
  %75 = shl i16 %48, 8
  %76 = and i16 %75, 3840
  %77 = and i16 %48, -4081
  %78 = or disjoint i16 %76, %77
  br label %79

79:                                               ; preds = %73, %57
  %80 = phi i16 [ %78, %73 ], [ %69, %57 ]
  %81 = phi i32 [ %74, %73 ], [ %58, %57 ]
  store i16 %80, ptr %21, align 8
  %82 = lshr i16 %80, 8
  %83 = and i16 %82, 15
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %127, label %85

85:                                               ; preds = %79
  %86 = zext nneg i16 %83 to i32
  %87 = call fastcc i32 @read_cis_cache(ptr noundef nonnull %0, i32 noundef %86, i32 noundef %81, i64 noundef 5, ptr noundef nonnull %4), !range !20
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %.thread8

89:                                               ; preds = %85
  %90 = load i8, ptr %4, align 1
  %91 = icmp eq i8 %90, 19
  %92 = load i8, ptr %27, align 1
  %93 = icmp ugt i8 %92, 2
  %94 = select i1 %91, i1 %93, i1 false
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %28, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %167, label %98

98:                                               ; preds = %95, %89
  %99 = load i16, ptr %21, align 8
  %100 = lshr i16 %99, 8
  %101 = and i16 %100, 15
  %102 = zext nneg i16 %101 to i32
  tail call void @mutex_lock(ptr noundef nonnull %29) #13
  %103 = load ptr, ptr %30, align 8
  %104 = icmp eq ptr %103, %30
  br i1 %104, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %98, %122
  %105 = phi ptr [ %123, %122 ], [ %103, %98 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, %81
  br i1 %108, label %109, label %122

109:                                              ; preds = %.preheader10
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 20
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 5
  br i1 %112, label %113, label %122

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, %102
  br i1 %116, label %117, label %122

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %105, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %119, ptr %121, align 8
  store volatile ptr %120, ptr %119, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %105, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %118, align 8
  tail call void @kfree(ptr noundef %105) #13
  br label %.loopexit11

122:                                              ; preds = %113, %109, %.preheader10
  %123 = load ptr, ptr %105, align 8
  %124 = icmp eq ptr %123, %30
  br i1 %124, label %.loopexit11, label %.preheader10, !llvm.loop !21

.loopexit11:                                      ; preds = %122, %117, %98
  tail call void @mutex_unlock(ptr noundef nonnull %29) #13
  %125 = lshr i32 %81, 1
  %.pre = load i16, ptr %21, align 8
  %.pre31 = lshr i16 %.pre, 8
  %.pre32 = and i16 %.pre31, 15
  %126 = zext nneg i16 %.pre32 to i32
  br label %127

127:                                              ; preds = %.loopexit11, %79
  %.pre-phi33 = phi i32 [ %126, %.loopexit11 ], [ 0, %79 ]
  %128 = phi i32 [ %125, %.loopexit11 ], [ %81, %79 ]
  %129 = call fastcc i32 @read_cis_cache(ptr noundef nonnull %0, i32 noundef %.pre-phi33, i32 noundef %128, i64 noundef 5, ptr noundef nonnull %4), !range !20
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %.thread8

131:                                              ; preds = %127
  %132 = load i8, ptr %4, align 1
  %133 = icmp eq i8 %132, 19
  %134 = load i8, ptr %27, align 1
  %135 = icmp ugt i8 %134, 2
  %136 = select i1 %133, i1 %135, i1 false
  br i1 %136, label %137, label %140

137:                                              ; preds = %131
  %138 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %28, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %167, label %140

140:                                              ; preds = %137, %131
  %141 = load i16, ptr %21, align 8
  %142 = lshr i16 %141, 8
  %143 = and i16 %142, 15
  %144 = zext nneg i16 %143 to i32
  tail call void @mutex_lock(ptr noundef nonnull %29) #13
  %145 = load ptr, ptr %30, align 8
  %146 = icmp eq ptr %145, %30
  br i1 %146, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %140, %164
  %147 = phi ptr [ %165, %164 ], [ %145, %140 ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, %128
  br i1 %150, label %151, label %164

151:                                              ; preds = %.preheader
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 20
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 5
  br i1 %154, label %155, label %164

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, %144
  br i1 %158, label %159, label %164

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %147, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %161, ptr %163, align 8
  store volatile ptr %162, ptr %161, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %147, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %160, align 8
  tail call void @kfree(ptr noundef %147) #13
  br label %.loopexit

164:                                              ; preds = %155, %151, %.preheader
  %165 = load ptr, ptr %147, align 8
  %166 = icmp eq ptr %165, %30
  br i1 %166, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %164, %159, %140
  tail call void @mutex_unlock(ptr noundef nonnull %29) #13
  br label %.thread8

.thread8:                                         ; preds = %51, %70, %85, %127, %.loopexit
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %4) #13
  br label %.thread9

167:                                              ; preds = %137, %95
  %168 = phi i32 [ %81, %95 ], [ %128, %137 ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %4) #13
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %.thread9, label %170

170:                                              ; preds = %167
  %171 = load i16, ptr %21, align 8
  %172 = lshr i16 %171, 8
  %173 = and i16 %172, 15
  %174 = zext nneg i16 %173 to i32
  %175 = call fastcc i32 @read_cis_cache(ptr noundef nonnull %0, i32 noundef %174, i32 noundef %168, i64 noundef 2, ptr noundef nonnull %5), !range !20
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %thread-pre-split, label %.thread9

thread-pre-split:                                 ; preds = %170
  %.pr = load i8, ptr %5, align 2
  br label %177

177:                                              ; preds = %43, %thread-pre-split
  %178 = phi i8 [ %.pr, %thread-pre-split ], [ %44, %43 ]
  %179 = phi i32 [ %168, %thread-pre-split ], [ %37, %43 ]
  %180 = phi i32 [ %174, %thread-pre-split ], [ %35, %43 ]
  switch i8 %178, label %234 [
    i8 17, label %181
    i8 18, label %191
    i8 3, label %201
    i8 6, label %205
    i8 20, label %226
    i8 19, label %229
  ]

181:                                              ; preds = %177
  %182 = load i16, ptr %21, align 8
  %183 = trunc nuw nsw i32 %180 to i16
  %184 = and i16 %183, 14
  %185 = and i16 %182, -32
  %186 = or disjoint i16 %184, %185
  %187 = or disjoint i16 %186, 17
  store i16 %187, ptr %21, align 8
  %188 = add i32 %179, 2
  %189 = tail call fastcc i32 @read_cis_cache(ptr noundef nonnull %0, i32 noundef %180, i32 noundef %188, i64 noundef 4, ptr noundef nonnull %26), !range !20
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %229, label %.thread9

191:                                              ; preds = %177
  %192 = load i16, ptr %21, align 8
  %193 = trunc nuw nsw i32 %180 to i16
  %194 = and i16 %193, 14
  %195 = and i16 %192, -32
  %196 = or disjoint i16 %194, %195
  %197 = or disjoint i16 %196, 16
  store i16 %197, ptr %21, align 8
  %198 = add i32 %179, 2
  %199 = tail call fastcc i32 @read_cis_cache(ptr noundef nonnull %0, i32 noundef %180, i32 noundef %198, i64 noundef 4, ptr noundef nonnull %26), !range !20
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %229, label %.thread9

201:                                              ; preds = %177
  %202 = load i16, ptr %21, align 8
  %203 = and i16 %202, -32
  %204 = or disjoint i16 %203, 25
  store i16 %204, ptr %21, align 8
  store i32 0, ptr %26, align 4
  br label %229

205:                                              ; preds = %177
  %206 = add i32 %179, 3
  store i32 %206, ptr %26, align 4
  %207 = trunc nuw nsw i32 %180 to i16
  %208 = load i16, ptr %21, align 8
  %209 = and i16 %207, 15
  %210 = and i16 %208, -16
  %211 = or disjoint i16 %210, %209
  store i16 %211, ptr %21, align 8
  br i1 %31, label %212, label %223

212:                                              ; preds = %205
  %213 = add i32 %179, 2
  %214 = call fastcc i32 @read_cis_cache(ptr noundef nonnull %0, i32 noundef %180, i32 noundef %213, i64 noundef 1, ptr noundef nonnull %6), !range !20
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %.thread9

216:                                              ; preds = %212
  %217 = load i8, ptr %6, align 1
  %218 = load i16, ptr %21, align 8
  %219 = shl i8 %217, 5
  %220 = zext i8 %219 to i16
  %221 = and i16 %218, -225
  %222 = or disjoint i16 %221, %220
  store i16 %222, ptr %21, align 8
  br label %229

223:                                              ; preds = %205
  %224 = and i16 %211, -225
  %225 = or disjoint i16 %224, 32
  store i16 %225, ptr %21, align 8
  %.reass = add i32 %179, %invariant.op
  store i32 %.reass, ptr %26, align 4
  br label %229

226:                                              ; preds = %177
  %227 = load i16, ptr %21, align 8
  %228 = and i16 %227, -17
  store i16 %228, ptr %21, align 8
  br label %229

229:                                              ; preds = %226, %223, %216, %201, %191, %181, %177
  %230 = load i32, ptr %2, align 8
  %231 = and i32 %230, 1
  %232 = icmp ne i32 %231, 0
  %.pre30 = load i8, ptr %33, align 4
  %233 = icmp eq i8 %.pre30, -1
  %or.cond = select i1 %232, i1 %233, i1 false
  br i1 %or.cond, label %250, label %237

234:                                              ; preds = %177
  %235 = load i8, ptr %33, align 4
  %236 = icmp eq i8 %235, -1
  br i1 %236, label %250, label %237

237:                                              ; preds = %234, %229
  %238 = phi i8 [ %235, %234 ], [ %.pre30, %229 ]
  %239 = icmp eq i8 %178, %238
  br i1 %239, label %250, label %240

240:                                              ; preds = %237
  %241 = load i8, ptr %16, align 1
  %242 = zext i8 %241 to i32
  %243 = add i32 %179, 2
  %244 = add i32 %243, %242
  br label %245

245:                                              ; preds = %240, %45
  %246 = phi i32 [ %244, %240 ], [ %46, %45 ]
  %247 = phi i32 [ %180, %240 ], [ %35, %45 ]
  %248 = add nuw nsw i32 %36, 1
  %249 = icmp eq i32 %248, 200
  br i1 %249, label %.thread9, label %34, !llvm.loop !22

250:                                              ; preds = %229, %237, %234
  %251 = icmp eq i32 %36, 200
  br i1 %251, label %.thread9, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 %178, ptr %253, align 4
  %254 = load i8, ptr %16, align 1
  store i8 %254, ptr %14, align 1
  %255 = add i32 %179, 2
  store i32 %255, ptr %17, align 8
  br label %.thread9

.thread9:                                         ; preds = %245, %212, %191, %181, %170, %167, %40, %.thread8, %252, %250, %8, %3
  %256 = phi i32 [ 0, %252 ], [ -22, %3 ], [ -19, %8 ], [ -28, %250 ], [ -28, %.thread8 ], [ -28, %245 ], [ -1, %212 ], [ -1, %191 ], [ -1, %181 ], [ -1, %170 ], [ -28, %167 ], [ -1, %40 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #13
  ret i32 %256
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @read_cis_cache(ptr noundef nonnull %0, i32 noundef range(i32 0, 16) %1, i32 noundef %2, i64 noundef range(i64 0, 256) %3, ptr noundef captures(none) %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32768
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %63

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @mutex_lock(ptr noundef nonnull %11) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = load i64, ptr %16, align 8
  %18 = zext i32 %2 to i64
  %19 = add nuw nsw i64 %3, %18
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = getelementptr i8, ptr %13, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %22, i64 %3, i1 false)
  br label %61

23:                                               ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 -1, i64 %3, i1 false)
  br label %61

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %24, %43
  %28 = phi ptr [ %44, %43 ], [ %26, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %2
  br i1 %31, label %32, label %43

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = icmp eq i64 %3, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 4 %42, i64 %3, i1 false)
  br label %61

43:                                               ; preds = %37, %32, %.preheader
  %44 = load ptr, ptr %28, align 8
  %45 = icmp eq ptr %44, %25
  br i1 %45, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %43, %24
  %46 = trunc nuw nsw i64 %3 to i32
  %47 = tail call i32 @pcmcia_read_cis_mem(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %46, ptr noundef %4), !range !16
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %.loopexit
  %50 = add nuw nsw i64 %3, 32
  %51 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %50, i32 noundef 3264) #16
  %52 = icmp eq ptr %51, null
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %2, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 %46, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i32 %1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %57, ptr align 1 %4, i64 %3, i1 false)
  %58 = load ptr, ptr %25, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %51, ptr %59, align 8
  store ptr %58, ptr %51, align 8
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %25, ptr %60, align 8
  store volatile ptr %51, ptr %25, align 8
  br label %61

61:                                               ; preds = %53, %49, %.loopexit, %41, %23, %21
  %62 = phi i32 [ 0, %41 ], [ 0, %21 ], [ -22, %23 ], [ 0, %49 ], [ 0, %53 ], [ -1, %.loopexit ]
  tail call void @mutex_unlock(ptr noundef nonnull %11) #13
  br label %63

63:                                               ; preds = %61, %5
  %64 = phi i32 [ -22, %5 ], [ %62, %61 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -28, 1) i32 @pccard_get_tuple_data(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %35, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = icmp ult i8 %6, %8
  br i1 %9, label %35, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 %6, ptr %11, align 8
  %12 = icmp eq i8 %6, %8
  br i1 %12, label %35, label %13

13:                                               ; preds = %10
  %14 = zext i8 %8 to i32
  %15 = zext i8 %6 to i32
  %16 = sub nsw i32 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8
  %19 = lshr i16 %18, 8
  %20 = and i16 %19, 15
  %21 = zext nneg i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, %14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = tail call i32 @llvm.umin.i32(i32 %16, i32 %27)
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call fastcc i32 @read_cis_cache(ptr noundef nonnull %0, i32 noundef %21, i32 noundef %24, i64 noundef %29, ptr noundef %31), !range !20
  %33 = icmp ne i32 %32, 0
  %34 = sext i1 %33 to i32
  br label %35

35:                                               ; preds = %13, %10, %4, %2
  %36 = phi i32 [ -22, %2 ], [ -28, %4 ], [ 0, %10 ], [ %34, %13 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local range(i32 -22, 1) i32 @pcmcia_parse_tuple(ptr noundef readonly captures(none) %0, ptr noundef %1) #7 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %6 = load i8, ptr %5, align 1
  %7 = icmp ugt i8 %4, %6
  br i1 %7, label %.thread67, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i8, ptr %9, align 4
  switch i8 %10, label %950 [
    i8 1, label %11
    i8 23, label %11
    i8 16, label %90
    i8 17, label %107
    i8 18, label %107
    i8 6, label %113
    i8 21, label %139
    i8 22, label %189
    i8 25, label %237
    i8 24, label %237
    i8 32, label %263
    i8 33, label %273
    i8 34, label %282
    i8 26, label %302
    i8 27, label %361
    i8 30, label %803
    i8 31, label %803
    i8 64, label %856
    i8 70, label %911
    i8 65, label %935
    i8 71, label %935
    i8 20, label %.thread67
    i8 19, label %.thread67
  ]

11:                                               ; preds = %8, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = zext i8 %4 to i64
  %15 = getelementptr i8, ptr %13, i64 %14
  store i8 0, ptr %1, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %17

17:                                               ; preds = %74, %11
  %18 = phi i64 [ 0, %11 ], [ %87, %74 ]
  %19 = phi ptr [ %13, %11 ], [ %85, %74 ]
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, -1
  br i1 %21, label %.thread67, label %22

22:                                               ; preds = %17
  %23 = lshr i8 %20, 4
  %24 = getelementptr [4 x %struct.anon.3], ptr %16, i64 0, i64 %18
  store i8 %23, ptr %24, align 4
  %25 = load i8, ptr %19, align 1
  %26 = lshr i8 %25, 3
  %27 = and i8 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 %27, ptr %28, align 1
  %29 = load i8, ptr %19, align 1
  %30 = and i8 %29, 7
  switch i8 %30, label %.thread67 [
    i8 0, label %62
    i8 1, label %31
    i8 2, label %32
    i8 3, label %33
    i8 4, label %34
    i8 7, label %35
  ]

31:                                               ; preds = %22
  br label %62

32:                                               ; preds = %22
  br label %62

33:                                               ; preds = %22
  br label %62

34:                                               ; preds = %22
  br label %62

35:                                               ; preds = %22
  %36 = getelementptr i8, ptr %19, i64 1
  %37 = icmp eq ptr %36, %15
  br i1 %37, label %.thread67, label %38

38:                                               ; preds = %35
  %39 = load i8, ptr %36, align 1
  %40 = zext i8 %39 to i32
  %41 = lshr i32 %40, 3
  %42 = and i32 %41, 15
  %43 = add nsw i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr [16 x i8], ptr @mantissa, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %40, 7
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr [8 x i32], ptr @exponent, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = mul i32 %51, %47
  %53 = udiv i32 %52, 10
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %59, %38
  %56 = phi ptr [ %36, %38 ], [ %60, %59 ]
  %57 = load i8, ptr %56, align 1
  %58 = icmp sgt i8 %57, -1
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %55
  %60 = getelementptr i8, ptr %56, i64 1
  %61 = icmp eq ptr %60, %15
  br i1 %61, label %.thread67, label %55, !llvm.loop !24

62:                                               ; preds = %34, %33, %32, %31, %22
  %63 = phi i32 [ 100, %34 ], [ 150, %33 ], [ 200, %32 ], [ 250, %31 ], [ 0, %22 ]
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %63, ptr %64, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %55, %62
  %65 = phi ptr [ %19, %62 ], [ %56, %55 ]
  %66 = getelementptr i8, ptr %65, i64 1
  %67 = icmp eq ptr %66, %15
  br i1 %67, label %.thread67, label %68

68:                                               ; preds = %.loopexit
  %69 = load i8, ptr %66, align 1
  %70 = icmp eq i8 %69, -1
  br i1 %70, label %.thread67, label %71

71:                                               ; preds = %68
  %72 = and i8 %69, 7
  %73 = icmp eq i8 %72, 7
  br i1 %73, label %.thread67, label %74

74:                                               ; preds = %71
  %75 = lshr i8 %69, 3
  %76 = add nuw nsw i8 %75, 1
  %77 = zext nneg i8 %76 to i32
  %78 = shl nuw nsw i8 %72, 1
  %79 = add nuw nsw i8 %78, 9
  %80 = zext nneg i8 %79 to i32
  %81 = shl nuw nsw i32 %77, %80
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %81, ptr %82, align 4
  %83 = load i8, ptr %1, align 4
  %84 = add i8 %83, 1
  store i8 %84, ptr %1, align 4
  %85 = getelementptr i8, ptr %65, i64 2
  %86 = icmp eq ptr %85, %15
  %87 = add nuw nsw i64 %18, 1
  %88 = icmp eq i64 %87, 4
  %89 = select i1 %86, i1 true, i1 %88
  br i1 %89, label %.thread67, label %17, !llvm.loop !25

90:                                               ; preds = %8
  %91 = icmp ult i8 %4, 5
  br i1 %91, label %.thread67, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load i32, ptr %95, align 8
  %97 = load i16, ptr %94, align 1
  %98 = trunc i32 %96 to i16
  %99 = add i16 %98, -2
  %100 = add i16 %99, %97
  store i16 %100, ptr %1, align 2
  %101 = getelementptr i8, ptr %94, i64 2
  %102 = load i16, ptr %101, align 1
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %102, ptr %103, align 2
  %104 = getelementptr i8, ptr %94, i64 4
  %105 = load i8, ptr %104, align 1
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %105, ptr %106, align 2
  br label %.thread67

107:                                              ; preds = %8, %8
  %108 = icmp ult i8 %4, 4
  br i1 %108, label %.thread67, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %111, align 1
  store i32 %112, ptr %1, align 4
  br label %.thread67

113:                                              ; preds = %8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = load i8, ptr %115, align 1
  store i8 %116, ptr %1, align 4
  %117 = load i8, ptr %3, align 8
  %118 = zext i8 %117 to i32
  %119 = zext i8 %116 to i32
  %120 = mul nuw nsw i32 %119, 5
  %121 = icmp samesign ult i32 %120, %118
  br i1 %121, label %122, label %.thread67

122:                                              ; preds = %113
  %123 = icmp eq i8 %116, 0
  br i1 %123, label %.thread67, label %124

124:                                              ; preds = %122
  %125 = getelementptr i8, ptr %115, i64 1
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %127 = zext i8 %116 to i64
  br label %128

128:                                              ; preds = %128, %124
  %129 = phi i64 [ 0, %124 ], [ %137, %128 ]
  %130 = phi ptr [ %125, %124 ], [ %136, %128 ]
  %131 = load i8, ptr %130, align 1
  %132 = getelementptr [8 x %struct.anon.4], ptr %126, i64 0, i64 %129
  store i8 %131, ptr %132, align 4
  %133 = getelementptr i8, ptr %130, i64 1
  %134 = load i32, ptr %133, align 1
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 %134, ptr %135, align 4
  %136 = getelementptr i8, ptr %130, i64 5
  %137 = add nuw nsw i64 %129, 1
  %138 = icmp eq i64 %137, %127
  br i1 %138, label %.thread67, label %128, !llvm.loop !26

139:                                              ; preds = %8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = zext i8 %4 to i64
  %143 = getelementptr i8, ptr %141, i64 %142
  %144 = load i8, ptr %141, align 1
  store i8 %144, ptr %1, align 1
  %145 = getelementptr i8, ptr %141, i64 1
  %146 = load i8, ptr %145, align 1
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %146, ptr %147, align 1
  %148 = getelementptr i8, ptr %141, i64 2
  %149 = icmp ult ptr %148, %143
  br i1 %149, label %150, label %.thread67

150:                                              ; preds = %139
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %156

154:                                              ; preds = %179
  %155 = icmp eq i64 %165, 4
  br i1 %155, label %.loopexit82, label %156, !llvm.loop !27

156:                                              ; preds = %154, %150
  %157 = phi i64 [ 0, %150 ], [ %165, %154 ]
  %158 = phi i32 [ 0, %150 ], [ %172, %154 ]
  %159 = phi ptr [ %148, %150 ], [ %180, %154 ]
  %160 = load i8, ptr %159, align 1
  %161 = icmp eq i8 %160, -1
  br i1 %161, label %184, label %162

162:                                              ; preds = %156
  %163 = trunc i32 %158 to i8
  %164 = getelementptr i8, ptr %152, i64 %157
  store i8 %163, ptr %164, align 1
  %165 = add nuw nsw i64 %157, 1
  br label %166

166:                                              ; preds = %176, %162
  %167 = phi ptr [ %159, %162 ], [ %177, %176 ]
  %168 = phi i32 [ %158, %162 ], [ %172, %176 ]
  %169 = load i8, ptr %167, align 1
  %170 = icmp eq i8 %169, -1
  %171 = select i1 %170, i8 0, i8 %169
  %172 = add i32 %168, 1
  %173 = sext i32 %168 to i64
  %174 = getelementptr i8, ptr %151, i64 %173
  store i8 %171, ptr %174, align 1
  %175 = load i8, ptr %167, align 1
  switch i8 %175, label %176 [
    i8 -1, label %182
    i8 0, label %179
  ]

176:                                              ; preds = %166
  %177 = getelementptr i8, ptr %167, i64 1
  %178 = icmp eq ptr %177, %143
  br i1 %178, label %.thread67, label %166, !llvm.loop !28

179:                                              ; preds = %166
  %180 = getelementptr i8, ptr %167, i64 1
  %181 = icmp eq ptr %180, %143
  br i1 %181, label %186, label %154

182:                                              ; preds = %166
  %183 = trunc i64 %165 to i8
  br label %.loopexit82

184:                                              ; preds = %156
  %185 = trunc i64 %157 to i8
  br label %.loopexit82

186:                                              ; preds = %179
  %187 = trunc i64 %165 to i8
  br label %.loopexit82

.loopexit82:                                      ; preds = %154, %182, %184, %186
  %188 = phi i8 [ %183, %182 ], [ %185, %184 ], [ %187, %186 ], [ 4, %154 ]
  store i8 %188, ptr %153, align 1
  br label %.thread67

189:                                              ; preds = %8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = zext i8 %4 to i64
  %193 = getelementptr i8, ptr %191, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %196 = icmp eq i8 %4, 0
  br i1 %196, label %.thread67, label %.preheader

197:                                              ; preds = %221
  %198 = icmp eq i64 %207, 4
  br i1 %198, label %.loopexit84, label %.preheader, !llvm.loop !27

.preheader:                                       ; preds = %189, %197
  %199 = phi i64 [ %207, %197 ], [ 0, %189 ]
  %200 = phi i32 [ %214, %197 ], [ 0, %189 ]
  %201 = phi ptr [ %222, %197 ], [ %191, %189 ]
  %202 = load i8, ptr %201, align 1
  %203 = icmp eq i8 %202, -1
  br i1 %203, label %226, label %204

204:                                              ; preds = %.preheader
  %205 = trunc i32 %200 to i8
  %206 = getelementptr i8, ptr %195, i64 %199
  store i8 %205, ptr %206, align 1
  %207 = add nuw nsw i64 %199, 1
  br label %208

208:                                              ; preds = %218, %204
  %209 = phi ptr [ %201, %204 ], [ %219, %218 ]
  %210 = phi i32 [ %200, %204 ], [ %214, %218 ]
  %211 = load i8, ptr %209, align 1
  %212 = icmp eq i8 %211, -1
  %213 = select i1 %212, i8 0, i8 %211
  %214 = add i32 %210, 1
  %215 = sext i32 %210 to i64
  %216 = getelementptr i8, ptr %194, i64 %215
  store i8 %213, ptr %216, align 1
  %217 = load i8, ptr %209, align 1
  switch i8 %217, label %218 [
    i8 -1, label %224
    i8 0, label %221
  ]

218:                                              ; preds = %208
  %219 = getelementptr i8, ptr %209, i64 1
  %220 = icmp eq ptr %219, %193
  br i1 %220, label %.thread67, label %208, !llvm.loop !28

221:                                              ; preds = %208
  %222 = getelementptr i8, ptr %209, i64 1
  %223 = icmp eq ptr %222, %193
  br i1 %223, label %228, label %197

224:                                              ; preds = %208
  %225 = trunc i64 %207 to i32
  br label %.loopexit84

226:                                              ; preds = %.preheader
  %227 = trunc i64 %199 to i32
  br label %.loopexit84

228:                                              ; preds = %221
  %229 = trunc i64 %207 to i32
  br label %.loopexit84

.loopexit84:                                      ; preds = %197, %228, %226, %224
  %230 = phi i32 [ %225, %224 ], [ %227, %226 ], [ %229, %228 ], [ 4, %197 ]
  %231 = icmp eq ptr %1, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %.loopexit84
  %233 = trunc i32 %230 to i8
  store i8 %233, ptr %1, align 1
  br label %.thread67

234:                                              ; preds = %.loopexit84
  %235 = icmp eq i32 %230, 4
  %236 = select i1 %235, i32 0, i32 -22
  br label %.thread67

237:                                              ; preds = %8, %8
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %239 = load ptr, ptr %238, align 8
  %240 = zext i8 %4 to i64
  %241 = getelementptr i8, ptr %239, i64 %240
  %242 = getelementptr i8, ptr %241, i64 -2
  %243 = icmp ugt ptr %239, %242
  br i1 %243, label %261, label %244

244:                                              ; preds = %237
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %246

246:                                              ; preds = %246, %244
  %247 = phi i64 [ 0, %244 ], [ %255, %246 ]
  %248 = phi ptr [ %239, %244 ], [ %254, %246 ]
  %249 = load i8, ptr %248, align 1
  %250 = getelementptr [4 x %struct.anon.5], ptr %245, i64 0, i64 %247
  store i8 %249, ptr %250, align 1
  %251 = getelementptr i8, ptr %248, i64 1
  %252 = load i8, ptr %251, align 1
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 1
  store i8 %252, ptr %253, align 1
  %254 = getelementptr i8, ptr %248, i64 2
  %255 = add nuw nsw i64 %247, 1
  %256 = icmp samesign ugt i64 %247, 2
  %257 = icmp ugt ptr %254, %242
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %246, !llvm.loop !29

259:                                              ; preds = %246
  %260 = trunc i64 %255 to i8
  br label %261

261:                                              ; preds = %259, %237
  %262 = phi i8 [ 0, %237 ], [ %260, %259 ]
  store i8 %262, ptr %1, align 1
  br label %.thread67

263:                                              ; preds = %8
  %264 = icmp ult i8 %4, 4
  br i1 %264, label %.thread67, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %267 = load ptr, ptr %266, align 8
  %268 = load i16, ptr %267, align 1
  store i16 %268, ptr %1, align 2
  %269 = load ptr, ptr %266, align 8
  %270 = getelementptr i8, ptr %269, i64 2
  %271 = load i16, ptr %270, align 1
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %271, ptr %272, align 2
  br label %.thread67

273:                                              ; preds = %8
  %274 = icmp ult i8 %4, 2
  br i1 %274, label %.thread67, label %275

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %277 = load ptr, ptr %276, align 8
  %278 = load i8, ptr %277, align 1
  store i8 %278, ptr %1, align 1
  %279 = getelementptr i8, ptr %277, i64 1
  %280 = load i8, ptr %279, align 1
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %280, ptr %281, align 1
  br label %.thread67

282:                                              ; preds = %8
  %283 = icmp eq i8 %4, 0
  br i1 %283, label %.thread67, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %286 = load ptr, ptr %285, align 8
  %287 = load i8, ptr %286, align 1
  store i8 %287, ptr %1, align 1
  %288 = load i8, ptr %3, align 8
  %289 = icmp ugt i8 %288, 1
  br i1 %289, label %290, label %.thread67

290:                                              ; preds = %284
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %292

292:                                              ; preds = %292, %290
  %293 = phi i64 [ 1, %290 ], [ %298, %292 ]
  %294 = getelementptr i8, ptr %286, i64 %293
  %295 = load i8, ptr %294, align 1
  %296 = add nsw i64 %293, -1
  %297 = getelementptr [0 x i8], ptr %291, i64 0, i64 %296
  store i8 %295, ptr %297, align 1
  %298 = add nuw nsw i64 %293, 1
  %299 = load i8, ptr %3, align 8
  %300 = zext i8 %299 to i64
  %301 = icmp samesign ult i64 %298, %300
  br i1 %301, label %292, label %.thread67, !llvm.loop !30

302:                                              ; preds = %8
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %304 = load ptr, ptr %303, align 8
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = and i32 %306, 3
  %308 = lshr i32 %306, 2
  %309 = and i32 %308, 15
  %310 = zext i8 %4 to i32
  %311 = or disjoint i32 %307, 4
  %312 = add nuw nsw i32 %311, %309
  %313 = icmp samesign ugt i32 %312, %310
  br i1 %313, label %.thread67, label %314

314:                                              ; preds = %302
  %315 = getelementptr i8, ptr %304, i64 1
  %316 = load i8, ptr %315, align 1
  store i8 %316, ptr %1, align 4
  %317 = getelementptr i8, ptr %304, i64 2
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %318, align 4
  %319 = add nuw nsw i32 %307, 1
  %320 = zext nneg i32 %319 to i64
  br label %321

321:                                              ; preds = %321, %314
  %322 = phi i64 [ 0, %314 ], [ %331, %321 ]
  %323 = phi i32 [ 0, %314 ], [ %330, %321 ]
  %324 = getelementptr i8, ptr %317, i64 %322
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = trunc i64 %322 to i32
  %328 = shl i32 %327, 3
  %329 = shl i32 %326, %328
  %330 = add i32 %329, %323
  store i32 %330, ptr %318, align 4
  %331 = add nuw nsw i64 %322, 1
  %332 = icmp eq i64 %331, %320
  br i1 %332, label %333, label %321, !llvm.loop !31

333:                                              ; preds = %321
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %334, i8 0, i64 16, i1 false)
  %335 = zext nneg i32 %307 to i64
  %336 = getelementptr i8, ptr %317, i64 %335
  %337 = getelementptr i8, ptr %336, i64 1
  %338 = add nuw nsw i32 %309, 1
  %339 = zext nneg i32 %338 to i64
  br label %340

340:                                              ; preds = %340, %333
  %341 = phi i64 [ 0, %333 ], [ %354, %340 ]
  %342 = getelementptr i8, ptr %337, i64 %341
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  %345 = trunc i64 %341 to i32
  %346 = shl i32 %345, 3
  %347 = and i32 %346, 24
  %348 = shl nuw i32 %344, %347
  %349 = lshr i64 %341, 2
  %350 = and i64 %349, 1073741823
  %351 = getelementptr [4 x i32], ptr %334, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = add i32 %348, %352
  store i32 %353, ptr %351, align 4
  %354 = add nuw nsw i64 %341, 1
  %355 = icmp eq i64 %354, %339
  br i1 %355, label %356, label %340, !llvm.loop !32

356:                                              ; preds = %340
  %357 = load i8, ptr %3, align 8
  %358 = trunc nuw nsw i32 %312 to i8
  %359 = sub i8 %357, %358
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 %359, ptr %360, align 4
  br label %.thread67

361:                                              ; preds = %8
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %363 = load ptr, ptr %362, align 8
  %364 = zext i8 %4 to i64
  %365 = getelementptr i8, ptr %363, i64 %364
  %366 = load i8, ptr %363, align 1
  %367 = and i8 %366, 63
  store i8 %367, ptr %1, align 4
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 0, ptr %368, align 2
  %369 = load i8, ptr %363, align 1
  %370 = lshr i8 %369, 6
  %371 = and i8 %370, 1
  %372 = zext nneg i8 %371 to i16
  store i16 %372, ptr %368, align 2
  %373 = load i8, ptr %363, align 1
  %374 = icmp sgt i8 %373, -1
  br i1 %374, label %407, label %375

375:                                              ; preds = %361
  %376 = getelementptr i8, ptr %363, i64 1
  %377 = icmp eq i8 %4, 1
  br i1 %377, label %.thread67, label %378

378:                                              ; preds = %375
  %379 = load i8, ptr %376, align 1
  %380 = and i8 %379, 16
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %384, label %382

382:                                              ; preds = %378
  %383 = or disjoint i16 %372, 2
  store i16 %383, ptr %368, align 2
  %.pre = load i8, ptr %376, align 1
  br label %384

384:                                              ; preds = %382, %378
  %385 = phi i16 [ %383, %382 ], [ %372, %378 ]
  %386 = phi i8 [ %.pre, %382 ], [ %379, %378 ]
  %387 = and i8 %386, 32
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %391, label %389

389:                                              ; preds = %384
  %390 = or i16 %385, 4
  store i16 %390, ptr %368, align 2
  %.pre223 = load i8, ptr %376, align 1
  br label %391

391:                                              ; preds = %389, %384
  %392 = phi i16 [ %390, %389 ], [ %385, %384 ]
  %393 = phi i8 [ %.pre223, %389 ], [ %386, %384 ]
  %394 = and i8 %393, 64
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %398, label %396

396:                                              ; preds = %391
  %397 = or i16 %392, 8
  store i16 %397, ptr %368, align 2
  %.pr = load i8, ptr %376, align 1
  br label %398

398:                                              ; preds = %396, %391
  %399 = phi i16 [ %397, %396 ], [ %392, %391 ]
  %400 = phi i8 [ %.pr, %396 ], [ %393, %391 ]
  %401 = icmp sgt i8 %400, -1
  br i1 %401, label %404, label %402

402:                                              ; preds = %398
  %403 = or i16 %399, 16
  store i16 %403, ptr %368, align 2
  %.pre224 = load i8, ptr %376, align 1
  br label %404

404:                                              ; preds = %402, %398
  %405 = phi i8 [ %.pre224, %402 ], [ %400, %398 ]
  %406 = and i8 %405, 15
  br label %407

407:                                              ; preds = %404, %361
  %408 = phi i8 [ %406, %404 ], [ 0, %361 ]
  %409 = phi ptr [ %376, %404 ], [ %363, %361 ]
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %408, ptr %410, align 4
  %411 = getelementptr i8, ptr %409, i64 1
  %412 = icmp eq ptr %411, %365
  br i1 %412, label %.thread67, label %413

413:                                              ; preds = %407
  %414 = load i8, ptr %411, align 1
  %415 = getelementptr i8, ptr %409, i64 2
  %416 = zext i8 %414 to i32
  %417 = and i32 %416, 3
  %418 = icmp eq i32 %417, 0
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %418, label %.thread, label %420

420:                                              ; preds = %413
  %421 = tail call fastcc ptr @parse_power(ptr noundef %415, ptr noundef %365, ptr noundef nonnull %419)
  %422 = icmp eq ptr %421, null
  br i1 %422, label %.thread67, label %424

.thread:                                          ; preds = %413
  store i8 0, ptr %419, align 4
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %.thread66

424:                                              ; preds = %420
  %.not = icmp eq i32 %417, 1
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not, label %.thread66, label %426

426:                                              ; preds = %424
  %427 = tail call fastcc ptr @parse_power(ptr noundef nonnull %421, ptr noundef %365, ptr noundef nonnull %425)
  %428 = icmp eq ptr %427, null
  br i1 %428, label %.thread67, label %432

.thread66:                                        ; preds = %424, %.thread
  %429 = phi ptr [ %423, %.thread ], [ %425, %424 ]
  %430 = phi ptr [ %415, %.thread ], [ %421, %424 ]
  store i8 0, ptr %429, align 4
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %438

432:                                              ; preds = %426
  %433 = icmp eq i32 %417, 3
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br i1 %433, label %435, label %438

435:                                              ; preds = %432
  %436 = tail call fastcc ptr @parse_power(ptr noundef nonnull %427, ptr noundef %365, ptr noundef nonnull %434)
  %437 = icmp eq ptr %436, null
  br i1 %437, label %.thread67, label %441

438:                                              ; preds = %.thread66, %432
  %439 = phi ptr [ %431, %.thread66 ], [ %434, %432 ]
  %440 = phi ptr [ %430, %.thread66 ], [ %427, %432 ]
  store i8 0, ptr %439, align 4
  br label %441

441:                                              ; preds = %438, %435
  %442 = phi ptr [ %436, %435 ], [ %440, %438 ]
  %443 = and i32 %416, 4
  %444 = icmp eq i32 %443, 0
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br i1 %444, label %541, label %446

446:                                              ; preds = %441
  %447 = icmp eq ptr %442, %365
  br i1 %447, label %.thread67, label %448

448:                                              ; preds = %446
  %449 = load i8, ptr %442, align 1
  %450 = and i8 %449, 3
  %451 = icmp eq i8 %450, 3
  br i1 %451, label %475, label %452

452:                                              ; preds = %448
  %453 = getelementptr i8, ptr %442, i64 1
  %454 = icmp eq ptr %453, %365
  br i1 %454, label %.thread67, label %455

455:                                              ; preds = %452
  %456 = load i8, ptr %453, align 1
  %457 = zext i8 %456 to i32
  %458 = lshr i32 %457, 3
  %459 = and i32 %458, 15
  %460 = add nsw i32 %459, -1
  %461 = sext i32 %460 to i64
  %462 = getelementptr [16 x i8], ptr @mantissa, i64 0, i64 %461
  %463 = load i8, ptr %462, align 1
  %464 = zext i8 %463 to i32
  %465 = and i32 %457, 7
  %466 = zext nneg i32 %465 to i64
  %467 = getelementptr [8 x i32], ptr @exponent, i64 0, i64 %466
  %468 = load i32, ptr %467, align 4
  %469 = mul i32 %468, %464
  %470 = udiv i32 %469, 10
  store i32 %470, ptr %445, align 4
  %471 = zext nneg i8 %450 to i64
  %472 = getelementptr [8 x i32], ptr @exponent, i64 0, i64 %471
  %473 = load i32, ptr %472, align 4
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 %473, ptr %474, align 4
  br label %476

475:                                              ; preds = %448
  store i32 0, ptr %445, align 4
  br label %476

476:                                              ; preds = %475, %455
  %477 = phi ptr [ %453, %455 ], [ %442, %475 ]
  %478 = lshr i8 %449, 2
  %479 = and i8 %478, 7
  %480 = icmp eq i8 %479, 7
  br i1 %480, label %504, label %481

481:                                              ; preds = %476
  %482 = getelementptr i8, ptr %477, i64 1
  %483 = icmp eq ptr %482, %365
  br i1 %483, label %.thread67, label %484

484:                                              ; preds = %481
  %485 = load i8, ptr %482, align 1
  %486 = zext i8 %485 to i32
  %487 = lshr i32 %486, 3
  %488 = and i32 %487, 15
  %489 = add nsw i32 %488, -1
  %490 = sext i32 %489 to i64
  %491 = getelementptr [16 x i8], ptr @mantissa, i64 0, i64 %490
  %492 = load i8, ptr %491, align 1
  %493 = zext i8 %492 to i32
  %494 = and i32 %486, 7
  %495 = zext nneg i32 %494 to i64
  %496 = getelementptr [8 x i32], ptr @exponent, i64 0, i64 %495
  %497 = load i32, ptr %496, align 4
  %498 = mul i32 %497, %493
  %499 = udiv i32 %498, 10
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %499, ptr %500, align 4
  %501 = zext nneg i8 %479 to i64
  %502 = getelementptr [8 x i32], ptr @exponent, i64 0, i64 %501
  %503 = load i32, ptr %502, align 4
  br label %504

504:                                              ; preds = %484, %476
  %505 = phi i64 [ 116, %484 ], [ 112, %476 ]
  %506 = phi i32 [ %503, %484 ], [ 0, %476 ]
  %507 = phi ptr [ %482, %484 ], [ %477, %476 ]
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 %505
  store i32 %506, ptr %508, align 4
  %509 = lshr i8 %449, 5
  %510 = icmp eq i8 %509, 7
  br i1 %510, label %534, label %511

511:                                              ; preds = %504
  %512 = getelementptr i8, ptr %507, i64 1
  %513 = icmp eq ptr %512, %365
  br i1 %513, label %.thread67, label %514

514:                                              ; preds = %511
  %515 = load i8, ptr %512, align 1
  %516 = zext i8 %515 to i32
  %517 = lshr i32 %516, 3
  %518 = and i32 %517, 15
  %519 = add nsw i32 %518, -1
  %520 = sext i32 %519 to i64
  %521 = getelementptr [16 x i8], ptr @mantissa, i64 0, i64 %520
  %522 = load i8, ptr %521, align 1
  %523 = zext i8 %522 to i32
  %524 = and i32 %516, 7
  %525 = zext nneg i32 %524 to i64
  %526 = getelementptr [8 x i32], ptr @exponent, i64 0, i64 %525
  %527 = load i32, ptr %526, align 4
  %528 = mul i32 %527, %523
  %529 = udiv i32 %528, 10
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 %529, ptr %530, align 4
  %531 = zext nneg i8 %509 to i64
  %532 = getelementptr [8 x i32], ptr @exponent, i64 0, i64 %531
  %533 = load i32, ptr %532, align 4
  br label %534

534:                                              ; preds = %504, %514
  %535 = phi i64 [ 124, %514 ], [ 120, %504 ]
  %536 = phi i32 [ %533, %514 ], [ 0, %504 ]
  %537 = phi ptr [ %512, %514 ], [ %507, %504 ]
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 %535
  store i32 %536, ptr %538, align 4
  %539 = getelementptr i8, ptr %537, i64 1
  %540 = icmp eq ptr %539, null
  br i1 %540, label %.thread67, label %544

541:                                              ; preds = %441
  store i32 0, ptr %445, align 4
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 0, ptr %542, align 4
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 0, ptr %543, align 4
  br label %544

544:                                              ; preds = %541, %534
  %545 = phi ptr [ %539, %534 ], [ %442, %541 ]
  %546 = and i32 %416, 8
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %622, label %548

548:                                              ; preds = %544
  %549 = icmp eq ptr %545, %365
  br i1 %549, label %.thread67, label %550

550:                                              ; preds = %548
  %551 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %552 = load i8, ptr %545, align 1
  store i8 %552, ptr %551, align 4
  %553 = icmp sgt i8 %552, -1
  br i1 %553, label %554, label %562

554:                                              ; preds = %550
  %555 = getelementptr inbounds nuw i8, ptr %1, i64 129
  store i8 1, ptr %555, align 1
  %556 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store i32 0, ptr %556, align 4
  %557 = and i8 %552, 31
  %558 = zext nneg i8 %557 to i32
  %559 = shl nuw i32 1, %558
  %560 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 %559, ptr %560, align 4
  %561 = getelementptr i8, ptr %545, i64 1
  br label %.loopexit98

562:                                              ; preds = %550
  %563 = getelementptr i8, ptr %545, i64 1
  %564 = icmp eq ptr %563, %365
  br i1 %564, label %.thread67, label %565

565:                                              ; preds = %562
  %566 = load i8, ptr %563, align 1
  %567 = and i8 %566, 15
  %568 = add nuw nsw i8 %567, 1
  %569 = getelementptr inbounds nuw i8, ptr %1, i64 129
  store i8 %568, ptr %569, align 1
  %570 = load i8, ptr %563, align 1
  %571 = lshr i8 %570, 4
  %572 = and i8 %571, 3
  %573 = icmp eq i8 %572, 3
  %574 = select i1 %573, i8 4, i8 %572
  %575 = zext nneg i8 %574 to i32
  %576 = lshr i8 %570, 6
  %577 = icmp eq i8 %576, 3
  %578 = select i1 %577, i8 4, i8 %576
  %579 = zext nneg i8 %578 to i32
  %580 = getelementptr i8, ptr %545, i64 2
  %581 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %582 = icmp eq i8 %574, 0
  %583 = icmp eq i8 %578, 0
  %584 = zext nneg i8 %568 to i64
  br label %585

585:                                              ; preds = %.loopexit94, %565
  %586 = phi i64 [ 0, %565 ], [ %618, %.loopexit94 ]
  %587 = phi ptr [ %580, %565 ], [ %617, %.loopexit94 ]
  %588 = getelementptr [16 x %struct.anon.6], ptr %581, i64 0, i64 %586
  store i32 0, ptr %588, align 4
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 4
  store i32 1, ptr %589, align 4
  br i1 %582, label %.loopexit97, label %.preheader95

.loopexit97:                                      ; preds = %595, %585
  %590 = phi ptr [ %587, %585 ], [ %602, %595 ]
  br i1 %583, label %.loopexit94, label %.preheader92

.preheader95:                                     ; preds = %585, %595
  %591 = phi i32 [ %600, %595 ], [ 0, %585 ]
  %592 = phi i32 [ %601, %595 ], [ 0, %585 ]
  %593 = phi ptr [ %602, %595 ], [ %587, %585 ]
  %594 = icmp eq ptr %593, %365
  br i1 %594, label %.thread67, label %595

595:                                              ; preds = %.preheader95
  %596 = load i8, ptr %593, align 1
  %597 = zext i8 %596 to i32
  %598 = shl i32 %592, 3
  %599 = shl i32 %597, %598
  %600 = add i32 %599, %591
  store i32 %600, ptr %588, align 4
  %601 = add nuw nsw i32 %592, 1
  %602 = getelementptr i8, ptr %593, i64 1
  %603 = icmp eq i32 %601, %575
  br i1 %603, label %.loopexit97, label %.preheader95, !llvm.loop !33

.preheader92:                                     ; preds = %.loopexit97, %608
  %604 = phi i32 [ %613, %608 ], [ 1, %.loopexit97 ]
  %605 = phi i32 [ %614, %608 ], [ 0, %.loopexit97 ]
  %606 = phi ptr [ %615, %608 ], [ %590, %.loopexit97 ]
  %607 = icmp eq ptr %606, %365
  br i1 %607, label %.thread67, label %608

608:                                              ; preds = %.preheader92
  %609 = load i8, ptr %606, align 1
  %610 = zext i8 %609 to i32
  %611 = shl i32 %605, 3
  %612 = shl i32 %610, %611
  %613 = add i32 %612, %604
  store i32 %613, ptr %589, align 4
  %614 = add nuw nsw i32 %605, 1
  %615 = getelementptr i8, ptr %606, i64 1
  %616 = icmp eq i32 %614, %579
  br i1 %616, label %.loopexit94, label %.preheader92, !llvm.loop !34

.loopexit94:                                      ; preds = %608, %.loopexit97
  %617 = phi ptr [ %590, %.loopexit97 ], [ %615, %608 ]
  %618 = add nuw nsw i64 %586, 1
  %619 = icmp eq i64 %618, %584
  br i1 %619, label %.loopexit98, label %585, !llvm.loop !35

.loopexit98:                                      ; preds = %.loopexit94, %554
  %620 = phi ptr [ %561, %554 ], [ %617, %.loopexit94 ]
  %621 = icmp eq ptr %620, null
  br i1 %621, label %.thread67, label %624

622:                                              ; preds = %544
  %623 = getelementptr inbounds nuw i8, ptr %1, i64 129
  store i8 0, ptr %623, align 1
  br label %624

624:                                              ; preds = %622, %.loopexit98
  %625 = phi ptr [ %620, %.loopexit98 ], [ %545, %622 ]
  %626 = and i32 %416, 16
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %647, label %628

628:                                              ; preds = %624
  %629 = icmp eq ptr %625, %365
  br i1 %629, label %.thread67, label %630

630:                                              ; preds = %628
  %631 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %632 = load i8, ptr %625, align 1
  %633 = zext i8 %632 to i32
  store i32 %633, ptr %631, align 4
  %634 = getelementptr i8, ptr %625, i64 1
  %635 = and i32 %633, 16
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %644, label %637

637:                                              ; preds = %630
  %638 = getelementptr i8, ptr %625, i64 3
  %639 = icmp ugt ptr %638, %365
  br i1 %639, label %.thread67, label %640

640:                                              ; preds = %637
  %641 = load i16, ptr %634, align 1
  %642 = zext i16 %641 to i32
  %643 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store i32 %642, ptr %643, align 4
  br label %644

644:                                              ; preds = %640, %630
  %645 = phi ptr [ %638, %640 ], [ %634, %630 ]
  %646 = icmp eq ptr %645, null
  br i1 %646, label %.thread67, label %649

647:                                              ; preds = %624
  %648 = getelementptr inbounds nuw i8, ptr %1, i64 260
  store i32 0, ptr %648, align 4
  br label %649

649:                                              ; preds = %647, %644
  %650 = phi ptr [ %645, %644 ], [ %625, %647 ]
  %651 = lshr i32 %416, 5
  %652 = and i32 %651, 3
  switch i32 %652, label %default.unreachable225 [
    i32 0, label %653
    i32 1, label %655
    i32 2, label %665
    i32 3, label %679
  ]

653:                                              ; preds = %649
  %654 = getelementptr inbounds nuw i8, ptr %1, i64 269
  store i8 0, ptr %654, align 1
  br label %779

655:                                              ; preds = %649
  %656 = getelementptr inbounds nuw i8, ptr %1, i64 269
  store i8 1, ptr %656, align 1
  %657 = load i16, ptr %650, align 1
  %658 = zext i16 %657 to i32
  %659 = shl nuw nsw i32 %658, 8
  %660 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i32 %659, ptr %660, align 4
  %661 = getelementptr inbounds nuw i8, ptr %1, i64 276
  store i32 0, ptr %661, align 4
  %662 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 0, ptr %662, align 4
  %663 = getelementptr i8, ptr %650, i64 2
  %664 = icmp ugt ptr %663, %365
  br i1 %664, label %.thread67, label %779

665:                                              ; preds = %649
  %666 = getelementptr inbounds nuw i8, ptr %1, i64 269
  store i8 1, ptr %666, align 1
  %667 = load i16, ptr %650, align 1
  %668 = zext i16 %667 to i32
  %669 = shl nuw nsw i32 %668, 8
  %670 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i32 %669, ptr %670, align 4
  %671 = getelementptr i8, ptr %650, i64 2
  %672 = load i16, ptr %671, align 1
  %673 = zext i16 %672 to i32
  %674 = shl nuw nsw i32 %673, 8
  %675 = getelementptr inbounds nuw i8, ptr %1, i64 276
  store i32 %674, ptr %675, align 4
  %676 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 0, ptr %676, align 4
  %677 = getelementptr i8, ptr %650, i64 4
  %678 = icmp ugt ptr %677, %365
  br i1 %678, label %.thread67, label %779

679:                                              ; preds = %649
  %680 = ptrtoint ptr %365 to i64
  %681 = icmp eq ptr %650, %365
  br i1 %681, label %.thread67, label %682

682:                                              ; preds = %679
  %683 = load i8, ptr %650, align 1
  %684 = and i8 %683, 7
  %685 = add nuw nsw i8 %684, 1
  %686 = getelementptr inbounds nuw i8, ptr %1, i64 269
  store i8 %685, ptr %686, align 1
  %687 = load i8, ptr %650, align 1
  %688 = freeze i8 %687
  %689 = zext i8 %688 to i32
  %690 = lshr i32 %689, 3
  %691 = and i32 %690, 3
  %692 = lshr i32 %689, 5
  %693 = and i32 %692, 3
  %694 = getelementptr i8, ptr %650, i64 1
  %695 = icmp eq ptr %694, %365
  br i1 %695, label %.thread67, label %696

696:                                              ; preds = %682
  %697 = icmp eq i32 %691, 0
  %698 = icmp eq i32 %693, 0
  %699 = icmp sgt i8 %688, -1
  %700 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %701 = add nsw i32 %691, -1
  %702 = zext i32 %701 to i64
  %703 = add nsw i32 %693, -1
  %704 = zext i32 %703 to i64
  %705 = zext nneg i8 %685 to i64
  %706 = or i1 %699, %698
  %707 = add nuw nsw i64 %704, 1
  br label %708

708:                                              ; preds = %.thread72, %696
  %709 = phi i64 [ 0, %696 ], [ %775, %.thread72 ]
  %710 = phi ptr [ %694, %696 ], [ %770, %.thread72 ]
  br i1 %697, label %719, label %711

711:                                              ; preds = %708
  %712 = ptrtoint ptr %710 to i64
  %713 = sub i64 %680, %712
  %714 = icmp ugt i64 %713, %702
  br i1 %714, label %.preheader90, label %.thread67

715:                                              ; preds = %.preheader90
  %716 = getelementptr i8, ptr %710, i64 %702
  %717 = getelementptr i8, ptr %716, i64 1
  %718 = shl i32 %733, 8
  br label %719

719:                                              ; preds = %715, %708
  %720 = phi ptr [ %710, %708 ], [ %717, %715 ]
  %721 = phi i32 [ 0, %708 ], [ %718, %715 ]
  br i1 %698, label %.thread72, label %722

722:                                              ; preds = %719
  %723 = ptrtoint ptr %720 to i64
  %724 = sub i64 %680, %723
  %725 = icmp ugt i64 %724, %704
  br i1 %725, label %.preheader89, label %.thread67

.preheader90:                                     ; preds = %711, %.preheader90
  %726 = phi i32 [ %733, %.preheader90 ], [ 0, %711 ]
  %727 = phi i32 [ %734, %.preheader90 ], [ 0, %711 ]
  %728 = phi ptr [ %735, %.preheader90 ], [ %710, %711 ]
  %729 = load i8, ptr %728, align 1
  %730 = zext i8 %729 to i32
  %731 = shl i32 %727, 3
  %732 = shl i32 %730, %731
  %733 = add i32 %732, %726
  %734 = add nuw nsw i32 %727, 1
  %735 = getelementptr i8, ptr %728, i64 1
  %736 = icmp eq i32 %734, %691
  br i1 %736, label %715, label %.preheader90, !llvm.loop !36

.preheader89:                                     ; preds = %722, %.preheader89
  %737 = phi i32 [ %744, %.preheader89 ], [ 0, %722 ]
  %738 = phi i32 [ %745, %.preheader89 ], [ 0, %722 ]
  %739 = phi ptr [ %746, %.preheader89 ], [ %720, %722 ]
  %740 = load i8, ptr %739, align 1
  %741 = zext i8 %740 to i32
  %742 = shl i32 %738, 3
  %743 = shl i32 %741, %742
  %744 = add i32 %743, %737
  %745 = add nuw nsw i32 %738, 1
  %746 = getelementptr i8, ptr %739, i64 1
  %747 = icmp eq i32 %745, %693
  br i1 %747, label %748, label %.preheader89, !llvm.loop !37

748:                                              ; preds = %.preheader89
  %749 = getelementptr i8, ptr %720, i64 %707
  %750 = shl i32 %744, 8
  br i1 %706, label %.thread72, label %751

751:                                              ; preds = %748
  %752 = ptrtoint ptr %749 to i64
  %753 = sub i64 %680, %752
  %754 = icmp ugt i64 %753, %704
  br i1 %754, label %.preheader88, label %.thread67

.preheader88:                                     ; preds = %751, %.preheader88
  %755 = phi i32 [ %762, %.preheader88 ], [ 0, %751 ]
  %756 = phi i32 [ %763, %.preheader88 ], [ 0, %751 ]
  %757 = phi ptr [ %764, %.preheader88 ], [ %749, %751 ]
  %758 = load i8, ptr %757, align 1
  %759 = zext i8 %758 to i32
  %760 = shl i32 %756, 3
  %761 = shl i32 %759, %760
  %762 = add i32 %761, %755
  %763 = add nuw nsw i32 %756, 1
  %764 = getelementptr i8, ptr %757, i64 1
  %765 = icmp eq i32 %763, %693
  br i1 %765, label %766, label %.preheader88, !llvm.loop !38

766:                                              ; preds = %.preheader88
  %767 = getelementptr i8, ptr %749, i64 %707
  %768 = shl i32 %762, 8
  br label %.thread72

.thread72:                                        ; preds = %719, %766, %748
  %769 = phi i32 [ %750, %748 ], [ %750, %766 ], [ 0, %719 ]
  %770 = phi ptr [ %749, %748 ], [ %767, %766 ], [ %720, %719 ]
  %771 = phi i32 [ 0, %748 ], [ %768, %766 ], [ 0, %719 ]
  %772 = getelementptr [8 x %struct.anon.7], ptr %700, i64 0, i64 %709
  store i32 %721, ptr %772, align 4
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 4
  store i32 %769, ptr %773, align 4
  %774 = getelementptr inbounds nuw i8, ptr %772, i64 8
  store i32 %771, ptr %774, align 4
  %775 = add nuw nsw i64 %709, 1
  %776 = icmp eq i64 %775, %705
  br i1 %776, label %777, label %708, !llvm.loop !39

777:                                              ; preds = %.thread72
  %778 = icmp eq ptr %770, null
  br i1 %778, label %.thread67, label %779

default.unreachable225:                           ; preds = %649
  unreachable

779:                                              ; preds = %777, %665, %655, %653
  %780 = phi ptr [ %770, %777 ], [ %677, %665 ], [ %663, %655 ], [ %650, %653 ]
  %781 = icmp sgt i8 %414, -1
  br i1 %781, label %.loopexit86, label %782

782:                                              ; preds = %779
  %783 = icmp eq ptr %780, %365
  br i1 %783, label %.thread67, label %784

784:                                              ; preds = %782
  %785 = load i8, ptr %780, align 1
  %786 = zext i8 %785 to i16
  %787 = shl nuw i16 %786, 8
  %788 = load i16, ptr %368, align 2
  %789 = or i16 %787, %788
  store i16 %789, ptr %368, align 2
  br label %790

790:                                              ; preds = %795, %784
  %791 = phi ptr [ %780, %784 ], [ %794, %795 ]
  %792 = load i8, ptr %791, align 1
  %793 = icmp sgt i8 %792, -1
  %794 = getelementptr i8, ptr %791, i64 1
  br i1 %793, label %.loopexit86, label %795

795:                                              ; preds = %790
  %796 = icmp eq ptr %794, %365
  br i1 %796, label %.thread67, label %790, !llvm.loop !40

.loopexit86:                                      ; preds = %790, %779
  %797 = phi ptr [ %780, %779 ], [ %794, %790 ]
  %798 = ptrtoint ptr %365 to i64
  %799 = ptrtoint ptr %797 to i64
  %800 = sub i64 %798, %799
  %801 = trunc i64 %800 to i8
  %802 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i8 %801, ptr %802, align 4
  br label %.thread67

803:                                              ; preds = %8, %8
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %805 = load ptr, ptr %804, align 8
  %806 = zext i8 %4 to i64
  %807 = getelementptr i8, ptr %805, i64 %806
  %808 = getelementptr i8, ptr %807, i64 -6
  %809 = icmp ugt ptr %805, %808
  br i1 %809, label %854, label %810

810:                                              ; preds = %803
  %811 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %812

812:                                              ; preds = %812, %810
  %813 = phi i64 [ 0, %810 ], [ %848, %812 ]
  %814 = phi ptr [ %805, %810 ], [ %847, %812 ]
  %815 = load i8, ptr %814, align 1
  %816 = getelementptr [4 x %struct.anon.8], ptr %811, i64 0, i64 %813
  store i8 %815, ptr %816, align 4
  %817 = getelementptr i8, ptr %814, i64 1
  %818 = load i8, ptr %817, align 1
  %819 = zext i8 %818 to i32
  %820 = add nsw i32 %819, -1
  %821 = shl nuw i32 1, %820
  %822 = getelementptr inbounds nuw i8, ptr %816, i64 4
  store i32 %821, ptr %822, align 4
  %823 = getelementptr i8, ptr %814, i64 2
  %824 = load i8, ptr %823, align 1
  %825 = zext i8 %824 to i32
  %826 = add nsw i32 %825, -1
  %827 = shl nuw i32 1, %826
  %828 = getelementptr inbounds nuw i8, ptr %816, i64 8
  store i32 %827, ptr %828, align 4
  %829 = getelementptr i8, ptr %814, i64 3
  %830 = load i8, ptr %829, align 1
  %831 = zext i8 %830 to i32
  %832 = add nsw i32 %831, -1
  %833 = shl nuw i32 1, %832
  %834 = getelementptr inbounds nuw i8, ptr %816, i64 12
  store i32 %833, ptr %834, align 4
  %835 = getelementptr i8, ptr %814, i64 4
  %836 = load i8, ptr %835, align 1
  %837 = zext i8 %836 to i32
  %838 = add nsw i32 %837, -1
  %839 = shl nuw i32 1, %838
  %840 = getelementptr inbounds nuw i8, ptr %816, i64 16
  store i32 %839, ptr %840, align 4
  %841 = getelementptr i8, ptr %814, i64 5
  %842 = load i8, ptr %841, align 1
  %843 = zext i8 %842 to i32
  %844 = add nsw i32 %843, -1
  %845 = shl nuw i32 1, %844
  %846 = getelementptr inbounds nuw i8, ptr %816, i64 20
  store i32 %845, ptr %846, align 4
  %847 = getelementptr i8, ptr %814, i64 6
  %848 = add nuw nsw i64 %813, 1
  %849 = icmp samesign ugt i64 %813, 2
  %850 = icmp ugt ptr %847, %808
  %851 = or i1 %849, %850
  br i1 %851, label %852, label %812, !llvm.loop !41

852:                                              ; preds = %812
  %853 = trunc i64 %848 to i8
  br label %854

854:                                              ; preds = %852, %803
  %855 = phi i8 [ 0, %803 ], [ %853, %852 ]
  store i8 %855, ptr %1, align 4
  br label %.thread67

856:                                              ; preds = %8
  %857 = icmp ult i8 %4, 10
  br i1 %857, label %.thread67, label %858

858:                                              ; preds = %856
  %859 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %860 = load ptr, ptr %859, align 8
  %861 = zext i8 %4 to i64
  %862 = getelementptr i8, ptr %860, i64 %861
  %863 = load i8, ptr %860, align 1
  store i8 %863, ptr %1, align 2
  %864 = getelementptr i8, ptr %860, i64 1
  %865 = load i8, ptr %864, align 1
  %866 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %865, ptr %866, align 1
  %867 = getelementptr i8, ptr %860, i64 2
  %868 = load i16, ptr %867, align 1
  %869 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %868, ptr %869, align 2
  %870 = getelementptr i8, ptr %860, i64 6
  %871 = load i8, ptr %870, align 1
  %872 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %871, ptr %872, align 2
  %873 = getelementptr i8, ptr %860, i64 7
  %874 = load i8, ptr %873, align 1
  %875 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 %874, ptr %875, align 1
  %876 = getelementptr i8, ptr %860, i64 8
  %877 = load i8, ptr %876, align 1
  %878 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %877, ptr %878, align 2
  %879 = getelementptr i8, ptr %860, i64 9
  %880 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %881 = getelementptr inbounds nuw i8, ptr %1, i64 7
  br label %884

882:                                              ; preds = %907
  %883 = icmp eq i64 %893, 2
  br i1 %883, label %.thread75, label %884, !llvm.loop !27

884:                                              ; preds = %882, %858
  %885 = phi i64 [ 1, %882 ], [ 0, %858 ]
  %886 = phi i32 [ %900, %882 ], [ 0, %858 ]
  %887 = phi ptr [ %908, %882 ], [ %879, %858 ]
  %888 = load i8, ptr %887, align 1
  %889 = icmp eq i8 %888, -1
  br i1 %889, label %.thread67, label %890

890:                                              ; preds = %884
  %891 = trunc i32 %886 to i8
  %892 = getelementptr i8, ptr %881, i64 %885
  store i8 %891, ptr %892, align 1
  %893 = add nuw nsw i64 %885, 1
  br label %894

894:                                              ; preds = %904, %890
  %895 = phi ptr [ %887, %890 ], [ %905, %904 ]
  %896 = phi i32 [ %886, %890 ], [ %900, %904 ]
  %897 = load i8, ptr %895, align 1
  %898 = icmp eq i8 %897, -1
  %899 = select i1 %898, i8 0, i8 %897
  %900 = add i32 %896, 1
  %901 = sext i32 %896 to i64
  %902 = getelementptr i8, ptr %880, i64 %901
  store i8 %899, ptr %902, align 1
  %903 = load i8, ptr %895, align 1
  switch i8 %903, label %904 [
    i8 -1, label %.loopexit99
    i8 0, label %907
  ]

904:                                              ; preds = %894
  %905 = getelementptr i8, ptr %895, i64 1
  %906 = icmp eq ptr %905, %862
  br i1 %906, label %.thread67, label %894, !llvm.loop !28

907:                                              ; preds = %894
  %908 = getelementptr i8, ptr %895, i64 1
  %909 = icmp eq ptr %908, %862
  br i1 %909, label %.loopexit99, label %882

.loopexit99:                                      ; preds = %907, %894
  %910 = icmp eq i64 %893, 2
  br i1 %910, label %.thread75, label %.thread67

.thread75:                                        ; preds = %882, %.loopexit99
  br label %.thread67

911:                                              ; preds = %8
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %913 = load ptr, ptr %912, align 8
  %914 = zext i8 %4 to i64
  %915 = getelementptr i8, ptr %913, i64 %914
  %916 = icmp eq i8 %4, 0
  br i1 %916, label %.thread67, label %917

917:                                              ; preds = %911
  %918 = load i8, ptr %913, align 1
  store i8 %918, ptr %1, align 1
  %919 = icmp eq i8 %4, 1
  br i1 %919, label %.thread67, label %920

920:                                              ; preds = %917
  %921 = getelementptr i8, ptr %913, i64 1
  %922 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %926

923:                                              ; preds = %932
  %924 = add nuw nsw i64 %927, 1
  %925 = icmp eq i64 %924, 30
  br i1 %925, label %.thread67, label %926, !llvm.loop !42

926:                                              ; preds = %923, %920
  %927 = phi i64 [ 0, %920 ], [ %924, %923 ]
  %928 = phi ptr [ %921, %920 ], [ %933, %923 ]
  %929 = load i8, ptr %928, align 1
  %930 = getelementptr [30 x i8], ptr %922, i64 0, i64 %927
  store i8 %929, ptr %930, align 1
  %931 = icmp eq i8 %929, 0
  br i1 %931, label %.thread67, label %932

932:                                              ; preds = %926
  %933 = getelementptr i8, ptr %928, i64 1
  %934 = icmp eq ptr %933, %915
  br i1 %934, label %.thread67, label %923

935:                                              ; preds = %8, %8
  %936 = icmp ult i8 %4, 10
  br i1 %936, label %.thread67, label %937

937:                                              ; preds = %935
  %938 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %939 = load ptr, ptr %938, align 8
  %940 = load i8, ptr %939, align 1
  store i8 %940, ptr %1, align 4
  %941 = getelementptr i8, ptr %939, i64 1
  %942 = load i8, ptr %941, align 1
  %943 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %942, ptr %943, align 1
  %944 = getelementptr i8, ptr %939, i64 2
  %945 = load i32, ptr %944, align 1
  %946 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %945, ptr %946, align 4
  %947 = getelementptr i8, ptr %939, i64 6
  %948 = load i32, ptr %947, align 1
  %949 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %948, ptr %949, align 4
  br label %.thread67

950:                                              ; preds = %8
  br label %.thread67

.thread67:                                        ; preds = %932, %926, %923, %884, %904, %.preheader95, %.preheader92, %751, %722, %711, %795, %292, %218, %176, %128, %74, %71, %68, %.loopexit, %35, %22, %17, %59, %682, %679, %637, %628, %562, %548, %511, %481, %452, %446, %.thread75, %.loopexit99, %950, %937, %935, %917, %911, %856, %854, %.loopexit86, %782, %777, %665, %655, %644, %.loopexit98, %534, %435, %426, %420, %407, %375, %356, %302, %284, %282, %275, %273, %265, %263, %261, %234, %232, %189, %.loopexit82, %139, %122, %113, %109, %107, %92, %90, %8, %8, %2
  %951 = phi i32 [ -22, %2 ], [ -22, %950 ], [ 0, %854 ], [ 0, %261 ], [ 0, %8 ], [ 0, %8 ], [ 0, %92 ], [ -22, %90 ], [ 0, %109 ], [ -22, %107 ], [ -22, %113 ], [ 0, %122 ], [ -22, %139 ], [ 0, %.loopexit82 ], [ 0, %232 ], [ %236, %234 ], [ -22, %189 ], [ 0, %265 ], [ -22, %263 ], [ 0, %275 ], [ -22, %273 ], [ -22, %282 ], [ 0, %284 ], [ 0, %356 ], [ -22, %302 ], [ 0, %.loopexit86 ], [ -22, %375 ], [ -22, %407 ], [ -22, %420 ], [ -22, %426 ], [ -22, %435 ], [ -22, %534 ], [ -22, %.loopexit98 ], [ -22, %644 ], [ -22, %655 ], [ -22, %665 ], [ -22, %777 ], [ -22, %782 ], [ -22, %856 ], [ -22, %911 ], [ -22, %917 ], [ 0, %937 ], [ -22, %935 ], [ 0, %.thread75 ], [ -22, %.loopexit99 ], [ -22, %446 ], [ -22, %452 ], [ -22, %481 ], [ -22, %511 ], [ -22, %548 ], [ -22, %562 ], [ -22, %628 ], [ -22, %637 ], [ -22, %679 ], [ -22, %682 ], [ -22, %59 ], [ 0, %17 ], [ 0, %68 ], [ 0, %74 ], [ -22, %71 ], [ -22, %.loopexit ], [ -22, %22 ], [ -22, %35 ], [ 0, %128 ], [ -22, %176 ], [ -22, %218 ], [ 0, %292 ], [ -22, %795 ], [ -22, %711 ], [ -22, %722 ], [ -22, %751 ], [ -22, %.preheader92 ], [ -22, %.preheader95 ], [ -22, %904 ], [ -22, %884 ], [ 0, %923 ], [ 0, %926 ], [ -22, %932 ]
  ret i32 %951
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @pccard_validate_cis(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %112, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i16, ptr %5, align 4
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %4
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #13, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1387, i32 2305, i64 12) #13, !srcloc !44
  tail call void asm sideeffect "363: nop\0A\09.pushsection .discard.instr_end\0A\09.long 363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 363) #13, !srcloc !45
  br label %112

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @mutex_lock(ptr noundef nonnull %15) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %.loopexit18, label %.preheader17

.preheader17:                                     ; preds = %14, %.preheader17
  %19 = phi ptr [ %20, %.preheader17 ], [ %17, %14 ]
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8
  store volatile ptr %20, ptr %22, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %19, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %21, align 8
  tail call void @kfree(ptr noundef %19) #13
  %24 = icmp eq ptr %20, %16
  br i1 %24, label %.loopexit18, label %.preheader17, !llvm.loop !15

.loopexit18:                                      ; preds = %.preheader17, %14
  tail call void @mutex_unlock(ptr noundef nonnull %15) #13
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %26 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %25, i32 noundef 3264, i64 noundef 40) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %.loopexit18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %29, ptr noundef nonnull @.str.5) #14
  br label %112

30:                                               ; preds = %.loopexit18
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %32 = tail call noalias align 8 dereferenceable_or_null(372) ptr @kmalloc_trace(ptr noundef %31, i32 noundef 3264, i64 noundef 372) #15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  tail call void @kfree(ptr noundef nonnull %26) #13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %35, ptr noundef nonnull @.str.5) #14
  br label %112

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i8 -1, ptr %37, align 4
  store i32 2, ptr %26, align 8
  %38 = load i32, ptr %9, align 4
  %39 = and i32 %38, 32776
  %40 = icmp eq i32 %39, 8
  br i1 %40, label %pccard_get_first_tuple.exit, label %.thread15

pccard_get_first_tuple.exit:                      ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 272, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 21
  store i8 0, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %44, align 8
  %45 = tail call i32 @pccard_get_next_tuple(ptr noundef nonnull %0, i32 noundef 255, ptr noundef nonnull %26), !range !18
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %.thread15

47:                                               ; preds = %pccard_get_first_tuple.exit
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %49 = load i8, ptr %48, align 4
  %50 = icmp eq i8 %49, 1
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = tail call i32 @pccard_read_tuple(ptr noundef nonnull %0, i32 noundef 255, i8 noundef zeroext 27, ptr noundef nonnull %32) #13
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @pccard_read_tuple(ptr noundef nonnull %0, i32 noundef 255, i8 noundef zeroext 5, ptr noundef nonnull %32) #13
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %51, %47
  br label %58

58:                                               ; preds = %57, %54
  %59 = phi i1 [ true, %57 ], [ false, %54 ]
  %60 = tail call i32 @pccard_read_tuple(ptr noundef nonnull %0, i32 noundef 255, i8 noundef zeroext 32, ptr noundef nonnull %32) #13
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.preheader16.preheader, label %62

62:                                               ; preds = %58
  %63 = tail call i32 @pccard_read_tuple(ptr noundef nonnull %0, i32 noundef 255, i8 noundef zeroext 21, ptr noundef nonnull %32) #13
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.preheader16.preheader, label %65

65:                                               ; preds = %62
  %66 = tail call i32 @pccard_read_tuple(ptr noundef nonnull %0, i32 noundef 255, i8 noundef zeroext 64, ptr noundef nonnull %32) #13
  %67 = icmp ne i32 %66, -28
  %brmerge = or i1 %67, %59
  br i1 %brmerge, label %.preheader16.preheader, label %.thread15

.preheader16.preheader:                           ; preds = %65, %62, %58
  %68 = phi i1 [ true, %58 ], [ true, %62 ], [ %67, %65 ]
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.preheader, %73
  %69 = phi i32 [ %81, %73 ], [ 0, %.preheader16.preheader ]
  %70 = phi i32 [ %82, %73 ], [ 1, %.preheader16.preheader ]
  %71 = tail call i32 @pccard_get_next_tuple(ptr noundef nonnull %0, i32 noundef 255, ptr noundef nonnull %26), !range !18
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %.preheader16
  %74 = load i8, ptr %48, align 4
  %75 = add i8 %74, -36
  %76 = icmp ult i8 %75, 28
  %77 = icmp sgt i8 %74, 71
  %.not12 = or i1 %77, %76
  %78 = add i8 %74, 111
  %79 = icmp ult i8 %78, 110
  %.not10 = or i1 %79, %.not12
  %80 = zext i1 %.not10 to i32
  %81 = add i32 %69, %80
  %82 = add nuw nsw i32 %70, 1
  %83 = icmp eq i32 %82, 200
  br i1 %83, label %.thread15, label %.preheader16, !llvm.loop !46

84:                                               ; preds = %.preheader16
  %85 = icmp eq i32 %70, 200
  %86 = icmp sgt i32 %69, 5
  %87 = select i1 %85, i1 true, i1 %86
  br i1 %87, label %.thread15, label %88

88:                                               ; preds = %84
  %89 = and i1 %59, %68
  %90 = icmp samesign ult i32 %70, 11
  %91 = or i1 %89, %90
  br i1 %91, label %94, label %.thread15

.thread15:                                        ; preds = %73, %65, %pccard_get_first_tuple.exit, %36, %88, %84
  %.ph13 = phi i1 [ false, %pccard_get_first_tuple.exit ], [ false, %36 ], [ %59, %88 ], [ %59, %84 ], [ false, %65 ], [ %59, %73 ]
  %.ph14 = phi i1 [ false, %pccard_get_first_tuple.exit ], [ false, %36 ], [ %68, %88 ], [ %68, %84 ], [ false, %65 ], [ %68, %73 ]
  %92 = and i1 %.ph13, %.ph14
  %93 = select i1 %92, i32 -14, i32 -5
  br label %95

94:                                               ; preds = %88
  br i1 %89, label %106, label %95

95:                                               ; preds = %.thread15, %94
  %96 = phi i32 [ %93, %.thread15 ], [ -5, %94 ]
  %97 = phi i32 [ 0, %.thread15 ], [ %70, %94 ]
  tail call void @mutex_lock(ptr noundef nonnull %15) #13
  %98 = load ptr, ptr %16, align 8
  %99 = icmp eq ptr %98, %16
  br i1 %99, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %95, %.preheader
  %100 = phi ptr [ %101, %.preheader ], [ %98, %95 ]
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %103, ptr %104, align 8
  store volatile ptr %101, ptr %103, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %100, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %102, align 8
  tail call void @kfree(ptr noundef %100) #13
  %105 = icmp eq ptr %101, %16
  br i1 %105, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %95
  tail call void @mutex_unlock(ptr noundef nonnull %15) #13
  br label %106

106:                                              ; preds = %.loopexit, %94
  %107 = phi i32 [ %70, %94 ], [ %97, %.loopexit ]
  %108 = phi i32 [ 0, %94 ], [ %96, %.loopexit ]
  %109 = icmp eq ptr %1, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  store i32 %107, ptr %1, align 4
  br label %111

111:                                              ; preds = %110, %106
  tail call void @kfree(ptr noundef nonnull %26) #13
  tail call void @kfree(ptr noundef nonnull %32) #13
  br label %112

112:                                              ; preds = %111, %34, %28, %13, %2
  %113 = phi i32 [ -22, %13 ], [ -12, %28 ], [ -12, %34 ], [ %108, %111 ], [ -22, %2 ]
  ret i32 %113
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pccard_read_tuple(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @pccard_show_cis(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef writeonly captures(none) %3, i64 noundef %4, i64 noundef %5) #0 align 16 {
  %7 = alloca %struct.tuple_t, align 8
  %8 = alloca i32, align 4
  %9 = icmp sgt i64 %4, 511
  br i1 %9, label %118, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  store i32 1, ptr %8, align 4
  %11 = add i64 %5, %4
  %12 = icmp ugt i64 %11, 512
  %13 = sub i64 512, %4
  %14 = select i1 %12, i64 %13, i64 %5
  %15 = getelementptr i8, ptr %1, i64 -560
  %16 = getelementptr i8, ptr %1, i64 -540
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %116, label %20

20:                                               ; preds = %10
  %21 = getelementptr i8, ptr %1, i64 -532
  %22 = load i16, ptr %21, align 4
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %20
  %25 = call i32 @pccard_validate_cis(ptr noundef %15, ptr noundef nonnull %8)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %116

27:                                               ; preds = %24
  %.pre = load i32, ptr %8, align 4
  %28 = icmp eq i32 %.pre, 0
  br i1 %28, label %116, label %.thread

.thread:                                          ; preds = %20, %27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #13
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %30 = call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %29, i32 noundef 3264, i64 noundef 256) #15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %114, label %32

32:                                               ; preds = %.thread
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %34 = call noalias align 8 dereferenceable_or_null(258) ptr @kmalloc_trace(ptr noundef %33, i32 noundef 3264, i64 noundef 258) #15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %112, label %36

36:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  store i32 3, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 -1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 22
  %39 = icmp eq ptr %15, null
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %16, align 4
  %42 = and i32 %41, 32776
  %43 = icmp eq i32 %42, 8
  br i1 %43, label %pccard_get_first_tuple.exit, label %.critedge

pccard_get_first_tuple.exit:                      ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 272, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 21
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = call i32 @pccard_get_next_tuple(ptr noundef nonnull %15, i32 noundef 255, ptr noundef nonnull %7), !range !18
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %pccard_get_first_tuple.exit
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 23
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %55 = getelementptr i8, ptr %34, i64 1
  %56 = getelementptr i8, ptr %34, i64 2
  %57 = add i64 %14, %4
  br label %58

58:                                               ; preds = %108, %50
  %59 = phi i64 [ 0, %50 ], [ %104, %108 ]
  %60 = phi i64 [ 0, %50 ], [ %81, %108 ]
  store ptr %30, ptr %51, align 8
  store i8 -1, ptr %52, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(255) %30, i8 0, i64 255, i1 false)
  %61 = load i8, ptr %45, align 1
  %62 = load i8, ptr %38, align 2
  %63 = icmp ult i8 %61, %62
  br i1 %63, label %.critedge, label %64

64:                                               ; preds = %58
  store i8 %61, ptr %53, align 8
  %65 = icmp eq i8 %61, %62
  br i1 %65, label %.critedge8, label %66

66:                                               ; preds = %64
  %67 = zext i8 %62 to i32
  %68 = zext i8 %61 to i32
  %69 = sub nsw i32 %68, %67
  %70 = load i16, ptr %44, align 8
  %71 = lshr i16 %70, 8
  %72 = and i16 %71, 15
  %73 = zext nneg i16 %72 to i32
  %74 = load i32, ptr %47, align 8
  %75 = add i32 %74, %67
  %76 = call i32 @llvm.umin.i32(i32 %69, i32 255)
  %77 = zext nneg i32 %76 to i64
  %78 = call fastcc i32 @read_cis_cache(ptr noundef nonnull %15, i32 noundef %73, i32 noundef %75, i64 noundef %77, ptr noundef nonnull %30), !range !20
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %.critedge8, label %.critedge

.critedge8:                                       ; preds = %64, %66
  %79 = add i64 %60, 2
  %80 = zext i8 %61 to i64
  %81 = add i64 %79, %80
  %82 = icmp sgt i64 %81, %4
  %.pre9 = load i8, ptr %54, align 4
  br i1 %82, label %83, label %.loopexit

83:                                               ; preds = %.critedge8
  store i8 %.pre9, ptr %34, align 8
  store i8 %61, ptr %55, align 1
  %84 = icmp eq i8 %61, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %56, ptr nonnull align 8 %30, i64 %80, i1 false)
  br label %86

86:                                               ; preds = %85, %83
  %87 = add nuw nsw i64 %80, 1
  br label %88

88:                                               ; preds = %100, %86
  %89 = phi i64 [ 0, %86 ], [ %102, %100 ]
  %90 = phi i64 [ %59, %86 ], [ %101, %100 ]
  %91 = add i64 %89, %60
  %92 = icmp sge i64 %91, %4
  %93 = icmp ult i64 %91, %57
  %94 = and i1 %92, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %88
  %96 = getelementptr i8, ptr %34, i64 %89
  %97 = load i8, ptr %96, align 1
  %98 = getelementptr i8, ptr %3, i64 %90
  store i8 %97, ptr %98, align 1
  %99 = add i64 %90, 1
  br label %100

100:                                              ; preds = %95, %88
  %101 = phi i64 [ %99, %95 ], [ %90, %88 ]
  %102 = add nuw nsw i64 %89, 1
  %103 = icmp eq i64 %89, %87
  br i1 %103, label %.loopexit, label %88, !llvm.loop !47

.loopexit:                                        ; preds = %100, %.critedge8
  %104 = phi i64 [ %59, %.critedge8 ], [ %101, %100 ]
  %105 = icmp uge i64 %81, %57
  %106 = icmp eq i8 %.pre9, -1
  %107 = select i1 %105, i1 true, i1 %106
  br i1 %107, label %.critedge, label %108

108:                                              ; preds = %.loopexit
  %109 = call i32 @pccard_get_next_tuple(ptr noundef nonnull %15, i32 noundef 255, ptr noundef nonnull %7), !range !18
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %58, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %58, %108, %.loopexit, %66, %40, %36, %pccard_get_first_tuple.exit
  %111 = phi i64 [ 0, %pccard_get_first_tuple.exit ], [ 0, %36 ], [ 0, %40 ], [ %59, %58 ], [ %104, %.loopexit ], [ %59, %66 ], [ %104, %108 ]
  call void @kfree(ptr noundef nonnull %34) #13
  br label %112

112:                                              ; preds = %.critedge, %32
  %113 = phi i64 [ %111, %.critedge ], [ -12, %32 ]
  call void @kfree(ptr noundef nonnull %30) #13
  br label %114

114:                                              ; preds = %112, %.thread
  %115 = phi i64 [ %113, %112 ], [ -12, %.thread ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #13
  br label %116

116:                                              ; preds = %114, %27, %24, %10
  %117 = phi i64 [ %115, %114 ], [ -19, %10 ], [ -5, %24 ], [ -61, %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  br label %118

118:                                              ; preds = %116, %6
  %119 = phi i64 [ 0, %6 ], [ %117, %116 ]
  ret i64 %119
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @pccard_store_cis(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5) #0 align 16 {
  %7 = tail call i32 @security_locked_down(i32 noundef 11) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = sext i32 %7 to i64
  br label %25

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %1, i64 -560
  %13 = icmp ne i64 %4, 0
  %14 = icmp ugt i64 %5, 511
  %15 = or i1 %13, %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %1, i64 -540
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = tail call i32 @pcmcia_replace_cis(ptr noundef %12, ptr noundef %3, i64 noundef %5), !range !20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void @pcmcia_parse_uevents(ptr noundef %12, i32 noundef 16) #13
  br label %25

25:                                               ; preds = %24, %21, %16, %11, %9
  %26 = phi i64 [ %10, %9 ], [ %5, %24 ], [ -22, %11 ], [ -19, %16 ], [ -5, %21 ]
  ret i64 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pcmcia_find_mem_region(i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_notice(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal fastcc ptr @parse_power(ptr noundef readonly %0, ptr noundef readnone %1, ptr noundef captures(none) %2) unnamed_addr #10 align 16 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1
  store i8 %6, ptr %2, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %7, align 1
  %8 = getelementptr i8, ptr %0, i64 1
  %9 = zext i8 %6 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %11

11:                                               ; preds = %68, %5
  %12 = phi i64 [ 0, %5 ], [ %70, %68 ]
  %13 = phi ptr [ %8, %5 ], [ %69, %68 ]
  %14 = trunc i64 %12 to i32
  %15 = shl nuw nsw i32 1, %14
  %16 = and i32 %15, %9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %68, label %18

18:                                               ; preds = %11
  %19 = icmp eq ptr %13, %1
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %18
  %21 = load i8, ptr %13, align 1
  %22 = zext i8 %21 to i32
  %23 = lshr i32 %22, 3
  %24 = and i32 %23, 15
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr [16 x i8], ptr @mantissa, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %22, 7
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr [8 x i32], ptr @exponent, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = mul i32 %32, %28
  %34 = udiv i32 %33, 10
  %35 = getelementptr [7 x i32], ptr %10, i64 0, i64 %12
  store i32 %34, ptr %35, align 4
  %36 = load i8, ptr %13, align 1
  %37 = and i8 %36, 7
  %38 = zext nneg i8 %37 to i64
  %39 = getelementptr [8 x i32], ptr @exponent, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i8 %36, -1
  br i1 %41, label %.loopexit6, label %.preheader

.preheader:                                       ; preds = %20, %63
  %42 = phi ptr [ %43, %63 ], [ %13, %20 ]
  %43 = getelementptr i8, ptr %42, i64 1
  %44 = icmp eq ptr %43, %1
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %.preheader
  %46 = load i8, ptr %43, align 1
  %47 = and i8 %46, 127
  %48 = icmp samesign ult i8 %47, 100
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = zext nneg i8 %47 to i32
  %51 = mul i32 %40, %50
  %52 = udiv i32 %51, 100
  %53 = load i32, ptr %35, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %35, align 4
  br label %63

55:                                               ; preds = %45
  switch i8 %46, label %.loopexit [
    i8 125, label %56
    i8 126, label %59
    i8 127, label %60
  ]

56:                                               ; preds = %55
  %57 = load i8, ptr %7, align 1
  %58 = or i8 %57, 1
  store i8 %58, ptr %7, align 1
  br label %63

59:                                               ; preds = %55
  store i32 0, ptr %35, align 4
  br label %63

60:                                               ; preds = %55
  %61 = load i8, ptr %7, align 1
  %62 = or i8 %61, 2
  store i8 %62, ptr %7, align 1
  br label %63

63:                                               ; preds = %60, %59, %56, %49
  %64 = load i8, ptr %43, align 1
  %65 = icmp sgt i8 %64, -1
  br i1 %65, label %.loopexit6, label %.preheader, !llvm.loop !49

.loopexit6:                                       ; preds = %63, %20
  %66 = phi ptr [ %13, %20 ], [ %43, %63 ]
  %67 = getelementptr i8, ptr %66, i64 1
  br label %68

68:                                               ; preds = %.loopexit6, %11
  %69 = phi ptr [ %67, %.loopexit6 ], [ %13, %11 ]
  %70 = add nuw nsw i64 %12, 1
  %71 = icmp eq i64 %70, 7
  br i1 %71, label %.loopexit, label %11, !llvm.loop !50

.loopexit:                                        ; preds = %68, %18, %55, %.preheader, %3
  %72 = phi ptr [ null, %3 ], [ null, %.preheader ], [ null, %55 ], [ %69, %68 ], [ null, %18 ]
  ret ptr %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_locked_down(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcmcia_parse_uevents(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind allocsize(2) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2154783825}
!6 = !{i64 2154781371}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = !{i32 -1, i32 1}
!17 = distinct !{!17, !8, !9}
!18 = !{i32 -28, i32 1}
!19 = !{!"auto-init"}
!20 = !{i32 -22, i32 1}
!21 = distinct !{!21, !8, !9}
!22 = distinct !{!22, !8, !9}
!23 = distinct !{!23, !8, !9}
!24 = distinct !{!24, !8, !9}
!25 = distinct !{!25, !8, !9}
!26 = distinct !{!26, !8, !9}
!27 = distinct !{!27, !8, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !8, !9}
!30 = distinct !{!30, !8, !9}
!31 = distinct !{!31, !8, !9}
!32 = distinct !{!32, !8, !9}
!33 = distinct !{!33, !8, !9}
!34 = distinct !{!34, !8, !9}
!35 = distinct !{!35, !8, !9}
!36 = distinct !{!36, !8, !9}
!37 = distinct !{!37, !8, !9}
!38 = distinct !{!38, !8, !9}
!39 = distinct !{!39, !8, !9}
!40 = distinct !{!40, !8, !9}
!41 = distinct !{!41, !8, !9}
!42 = distinct !{!42, !8, !9}
!43 = !{i64 2155394898, i64 2155394707, i64 2155394759, i64 2155394805, i64 2155394833}
!44 = !{i64 2155394972, i64 2155395001, i64 2155395047, i64 2155395105, i64 2155395159, i64 2155395213, i64 2155395268, i64 2155395299, i64 2155395607, i64 2155395613, i64 2155395660, i64 2155395683, i64 2155395709}
!45 = !{i64 2155396166, i64 2155395977, i64 2155396027, i64 2155396073, i64 2155396101}
!46 = distinct !{!46, !8, !9}
!47 = distinct !{!47, !8, !9}
!48 = distinct !{!48, !8, !9}
!49 = distinct !{!49, !8, !9}
!50 = distinct !{!50, !8, !9}
