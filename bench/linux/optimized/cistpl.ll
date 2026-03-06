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
  br i1 %13, label %.thread.sink.split, label %14

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
  br i1 %31, label %.thread, label %32

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
  br i1 %40, label %.thread, label %34, !llvm.loop !7

41:                                               ; preds = %5
  %42 = icmp ugt i32 %2, 512
  br i1 %42, label %.thread.sink.split, label %43

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
  br i1 %52, label %.thread, label %53

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
  br i1 %65, label %.thread.sink.split, label %66

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
  br i1 %91, label %.thread, label %59, !llvm.loop !11

.thread.sink.split:                               ; preds = %59, %41, %8
  %.sink24 = phi i32 [ %3, %8 ], [ %3, %41 ], [ %62, %59 ]
  %92 = zext i32 %.sink24 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 -1, i64 %92, i1 false)
  br label %.thread

.thread:                                          ; preds = %34, %.loopexit, %.thread.sink.split, %14, %43
  %93 = phi i32 [ 0, %14 ], [ -1, %.thread.sink.split ], [ 0, %.loopexit ], [ 0, %43 ], [ 0, %34 ]
  ret i32 %93
}

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
  %87 = phi i32 [ -22, %11 ], [ 0, %41 ], [ 0, %14 ], [ 0, %.loopexit ], [ -22, %54 ], [ 0, %34 ]
  ret i32 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @destroy_cis_cache(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 align 16 {
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
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @pcmcia_replace_cis(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #4 align 16 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br label %34

34:                                               ; preds = %244, %13
  %35 = phi i32 [ %25, %13 ], [ %246, %244 ]
  %36 = phi i32 [ 0, %13 ], [ %247, %244 ]
  %37 = phi i32 [ %20, %13 ], [ %245, %244 ]
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
  br label %244

47:                                               ; preds = %43, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread9

167:                                              ; preds = %137, %95
  %168 = phi i32 [ %81, %95 ], [ %128, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  switch i8 %178, label %233 [
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
  %209 = and i16 %208, -16
  %210 = or disjoint i16 %209, %207
  store i16 %210, ptr %21, align 8
  br i1 %31, label %211, label %222

211:                                              ; preds = %205
  %212 = add i32 %179, 2
  %213 = call fastcc i32 @read_cis_cache(ptr noundef nonnull %0, i32 noundef %180, i32 noundef %212, i64 noundef 1, ptr noundef nonnull %6), !range !20
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %.thread9

215:                                              ; preds = %211
  %216 = load i8, ptr %6, align 1
  %217 = load i16, ptr %21, align 8
  %218 = shl i8 %216, 5
  %219 = zext i8 %218 to i16
  %220 = and i16 %217, -225
  %221 = or disjoint i16 %220, %219
  store i16 %221, ptr %21, align 8
  br label %229

222:                                              ; preds = %205
  %223 = and i16 %210, -225
  %224 = or disjoint i16 %223, 32
  store i16 %224, ptr %21, align 8
  %225 = add i32 %206, %32
  store i32 %225, ptr %26, align 4
  br label %229

226:                                              ; preds = %177
  %227 = load i16, ptr %21, align 8
  %228 = and i16 %227, -17
  store i16 %228, ptr %21, align 8
  br label %229

229:                                              ; preds = %226, %222, %215, %201, %191, %181, %177
  %230 = load i32, ptr %2, align 8
  %231 = trunc i32 %230 to i1
  %.pre30 = load i8, ptr %33, align 4
  %232 = icmp eq i8 %.pre30, -1
  %or.cond = select i1 %231, i1 %232, i1 false
  br i1 %or.cond, label %249, label %236

233:                                              ; preds = %177
  %234 = load i8, ptr %33, align 4
  %235 = icmp eq i8 %234, -1
  br i1 %235, label %249, label %236

236:                                              ; preds = %233, %229
  %237 = phi i8 [ %234, %233 ], [ %.pre30, %229 ]
  %238 = icmp eq i8 %178, %237
  br i1 %238, label %249, label %239

239:                                              ; preds = %236
  %240 = load i8, ptr %16, align 1
  %241 = zext i8 %240 to i32
  %242 = add i32 %179, 2
  %243 = add i32 %242, %241
  br label %244

244:                                              ; preds = %239, %45
  %245 = phi i32 [ %243, %239 ], [ %46, %45 ]
  %246 = phi i32 [ %180, %239 ], [ %35, %45 ]
  %247 = add nuw nsw i32 %36, 1
  %248 = icmp eq i32 %247, 200
  br i1 %248, label %.thread9, label %34, !llvm.loop !22

249:                                              ; preds = %229, %236, %233
  %250 = icmp eq i32 %36, 200
  br i1 %250, label %.thread9, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 %178, ptr %252, align 4
  %253 = load i8, ptr %16, align 1
  store i8 %253, ptr %14, align 1
  %254 = add i32 %179, 2
  store i32 %254, ptr %17, align 8
  br label %.thread9

.thread9:                                         ; preds = %244, %211, %191, %181, %170, %167, %40, %.thread8, %251, %249, %8, %3
  %255 = phi i32 [ 0, %251 ], [ -22, %3 ], [ -19, %8 ], [ -28, %249 ], [ -28, %.thread8 ], [ -28, %244 ], [ -1, %211 ], [ -1, %191 ], [ -1, %181 ], [ -1, %170 ], [ -28, %167 ], [ -1, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %255
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 -22, 1) i32 @pcmcia_parse_tuple(ptr noundef readonly captures(none) %0, ptr noundef %1) #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %6 = load i8, ptr %5, align 1
  %7 = icmp ugt i8 %4, %6
  br i1 %7, label %.thread67, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i8, ptr %9, align 4
  switch i8 %10, label %946 [
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
    i8 26, label %298
    i8 27, label %357
    i8 30, label %799
    i8 31, label %799
    i8 64, label %852
    i8 70, label %907
    i8 65, label %931
    i8 71, label %931
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
  %24 = getelementptr [12 x i8], ptr %16, i64 %18
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
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr i8, ptr @mantissa, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %40, 7
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr [4 x i8], ptr @exponent, i64 %49
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
  %132 = getelementptr [8 x i8], ptr %126, i64 %129
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
  %250 = getelementptr [2 x i8], ptr %245, i64 %247
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
  %260 = trunc nuw nsw i64 %255 to i8
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
  br i1 %289, label %.preheader85, label %.thread67

.preheader85:                                     ; preds = %284, %.preheader85
  %290 = phi i64 [ %294, %.preheader85 ], [ 1, %284 ]
  %291 = getelementptr i8, ptr %286, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = getelementptr i8, ptr %1, i64 %290
  store i8 %292, ptr %293, align 1
  %294 = add nuw nsw i64 %290, 1
  %295 = load i8, ptr %3, align 8
  %296 = zext i8 %295 to i64
  %297 = icmp samesign ult i64 %294, %296
  br i1 %297, label %.preheader85, label %.thread67, !llvm.loop !30

298:                                              ; preds = %8
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %300 = load ptr, ptr %299, align 8
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  %303 = and i32 %302, 3
  %304 = lshr i32 %302, 2
  %305 = and i32 %304, 15
  %306 = zext i8 %4 to i32
  %307 = or disjoint i32 %303, 4
  %308 = add nuw nsw i32 %307, %305
  %309 = icmp samesign ugt i32 %308, %306
  br i1 %309, label %.thread67, label %310

310:                                              ; preds = %298
  %311 = getelementptr i8, ptr %300, i64 1
  %312 = load i8, ptr %311, align 1
  store i8 %312, ptr %1, align 4
  %313 = getelementptr i8, ptr %300, i64 2
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %314, align 4
  %315 = add nuw nsw i32 %303, 1
  %316 = zext nneg i32 %315 to i64
  br label %317

317:                                              ; preds = %317, %310
  %318 = phi i64 [ 0, %310 ], [ %327, %317 ]
  %319 = phi i32 [ 0, %310 ], [ %326, %317 ]
  %320 = getelementptr i8, ptr %313, i64 %318
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = trunc i64 %318 to i32
  %324 = shl i32 %323, 3
  %325 = shl i32 %322, %324
  %326 = add i32 %325, %319
  store i32 %326, ptr %314, align 4
  %327 = add nuw nsw i64 %318, 1
  %328 = icmp eq i64 %327, %316
  br i1 %328, label %329, label %317, !llvm.loop !31

329:                                              ; preds = %317
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %330, i8 0, i64 16, i1 false)
  %331 = zext nneg i32 %303 to i64
  %332 = getelementptr i8, ptr %313, i64 %331
  %333 = getelementptr i8, ptr %332, i64 1
  %334 = add nuw nsw i32 %305, 1
  %335 = zext nneg i32 %334 to i64
  br label %336

336:                                              ; preds = %336, %329
  %337 = phi i64 [ 0, %329 ], [ %350, %336 ]
  %338 = getelementptr i8, ptr %333, i64 %337
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i32
  %341 = trunc i64 %337 to i32
  %342 = shl i32 %341, 3
  %343 = and i32 %342, 24
  %344 = shl nuw i32 %340, %343
  %345 = lshr i64 %337, 2
  %346 = and i64 %345, 1073741823
  %347 = getelementptr [4 x i8], ptr %330, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = add i32 %344, %348
  store i32 %349, ptr %347, align 4
  %350 = add nuw nsw i64 %337, 1
  %351 = icmp eq i64 %350, %335
  br i1 %351, label %352, label %336, !llvm.loop !32

352:                                              ; preds = %336
  %353 = load i8, ptr %3, align 8
  %354 = trunc nuw nsw i32 %308 to i8
  %355 = sub i8 %353, %354
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 %355, ptr %356, align 4
  br label %.thread67

357:                                              ; preds = %8
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %359 = load ptr, ptr %358, align 8
  %360 = zext i8 %4 to i64
  %361 = getelementptr i8, ptr %359, i64 %360
  %362 = load i8, ptr %359, align 1
  %363 = and i8 %362, 63
  store i8 %363, ptr %1, align 4
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 0, ptr %364, align 2
  %365 = load i8, ptr %359, align 1
  %366 = lshr i8 %365, 6
  %367 = and i8 %366, 1
  %368 = zext nneg i8 %367 to i16
  store i16 %368, ptr %364, align 2
  %369 = load i8, ptr %359, align 1
  %370 = icmp sgt i8 %369, -1
  br i1 %370, label %403, label %371

371:                                              ; preds = %357
  %372 = getelementptr i8, ptr %359, i64 1
  %373 = icmp eq i8 %4, 1
  br i1 %373, label %.thread67, label %374

374:                                              ; preds = %371
  %375 = load i8, ptr %372, align 1
  %376 = and i8 %375, 16
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %380, label %378

378:                                              ; preds = %374
  %379 = or disjoint i16 %368, 2
  store i16 %379, ptr %364, align 2
  %.pre = load i8, ptr %372, align 1
  br label %380

380:                                              ; preds = %378, %374
  %381 = phi i16 [ %379, %378 ], [ %368, %374 ]
  %382 = phi i8 [ %.pre, %378 ], [ %375, %374 ]
  %383 = and i8 %382, 32
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %387, label %385

385:                                              ; preds = %380
  %386 = or i16 %381, 4
  store i16 %386, ptr %364, align 2
  %.pre224 = load i8, ptr %372, align 1
  br label %387

387:                                              ; preds = %385, %380
  %388 = phi i16 [ %386, %385 ], [ %381, %380 ]
  %389 = phi i8 [ %.pre224, %385 ], [ %382, %380 ]
  %390 = and i8 %389, 64
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %394, label %392

392:                                              ; preds = %387
  %393 = or i16 %388, 8
  store i16 %393, ptr %364, align 2
  %.pr = load i8, ptr %372, align 1
  br label %394

394:                                              ; preds = %392, %387
  %395 = phi i16 [ %393, %392 ], [ %388, %387 ]
  %396 = phi i8 [ %.pr, %392 ], [ %389, %387 ]
  %397 = icmp sgt i8 %396, -1
  br i1 %397, label %400, label %398

398:                                              ; preds = %394
  %399 = or i16 %395, 16
  store i16 %399, ptr %364, align 2
  %.pre225 = load i8, ptr %372, align 1
  br label %400

400:                                              ; preds = %398, %394
  %401 = phi i8 [ %.pre225, %398 ], [ %396, %394 ]
  %402 = and i8 %401, 15
  br label %403

403:                                              ; preds = %400, %357
  %404 = phi i8 [ %402, %400 ], [ 0, %357 ]
  %405 = phi ptr [ %372, %400 ], [ %359, %357 ]
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %404, ptr %406, align 4
  %407 = getelementptr i8, ptr %405, i64 1
  %408 = icmp eq ptr %407, %361
  br i1 %408, label %.thread67, label %409

409:                                              ; preds = %403
  %410 = load i8, ptr %407, align 1
  %411 = getelementptr i8, ptr %405, i64 2
  %412 = zext i8 %410 to i32
  %413 = and i32 %412, 3
  %414 = icmp eq i32 %413, 0
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %414, label %.thread, label %416

416:                                              ; preds = %409
  %417 = tail call fastcc ptr @parse_power(ptr noundef %411, ptr noundef %361, ptr noundef nonnull %415)
  %418 = icmp eq ptr %417, null
  br i1 %418, label %.thread67, label %420

.thread:                                          ; preds = %409
  store i8 0, ptr %415, align 4
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %.thread66

420:                                              ; preds = %416
  %.not = icmp eq i32 %413, 1
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not, label %.thread66, label %422

422:                                              ; preds = %420
  %423 = tail call fastcc ptr @parse_power(ptr noundef nonnull %417, ptr noundef %361, ptr noundef nonnull %421)
  %424 = icmp eq ptr %423, null
  br i1 %424, label %.thread67, label %428

.thread66:                                        ; preds = %420, %.thread
  %425 = phi ptr [ %419, %.thread ], [ %421, %420 ]
  %426 = phi ptr [ %411, %.thread ], [ %417, %420 ]
  store i8 0, ptr %425, align 4
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %434

428:                                              ; preds = %422
  %429 = icmp eq i32 %413, 3
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br i1 %429, label %431, label %434

431:                                              ; preds = %428
  %432 = tail call fastcc ptr @parse_power(ptr noundef nonnull %423, ptr noundef %361, ptr noundef nonnull %430)
  %433 = icmp eq ptr %432, null
  br i1 %433, label %.thread67, label %437

434:                                              ; preds = %.thread66, %428
  %435 = phi ptr [ %427, %.thread66 ], [ %430, %428 ]
  %436 = phi ptr [ %426, %.thread66 ], [ %423, %428 ]
  store i8 0, ptr %435, align 4
  br label %437

437:                                              ; preds = %434, %431
  %438 = phi ptr [ %432, %431 ], [ %436, %434 ]
  %439 = and i32 %412, 4
  %440 = icmp eq i32 %439, 0
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br i1 %440, label %537, label %442

442:                                              ; preds = %437
  %443 = icmp eq ptr %438, %361
  br i1 %443, label %.thread67, label %444

444:                                              ; preds = %442
  %445 = load i8, ptr %438, align 1
  %446 = and i8 %445, 3
  %447 = icmp eq i8 %446, 3
  br i1 %447, label %471, label %448

448:                                              ; preds = %444
  %449 = getelementptr i8, ptr %438, i64 1
  %450 = icmp eq ptr %449, %361
  br i1 %450, label %.thread67, label %451

451:                                              ; preds = %448
  %452 = load i8, ptr %449, align 1
  %453 = zext i8 %452 to i32
  %454 = lshr i32 %453, 3
  %455 = and i32 %454, 15
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr i8, ptr @mantissa, i64 %456
  %458 = getelementptr i8, ptr %457, i64 -1
  %459 = load i8, ptr %458, align 1
  %460 = zext i8 %459 to i32
  %461 = and i32 %453, 7
  %462 = zext nneg i32 %461 to i64
  %463 = getelementptr [4 x i8], ptr @exponent, i64 %462
  %464 = load i32, ptr %463, align 4
  %465 = mul i32 %464, %460
  %466 = udiv i32 %465, 10
  store i32 %466, ptr %441, align 4
  %467 = zext nneg i8 %446 to i64
  %468 = getelementptr [4 x i8], ptr @exponent, i64 %467
  %469 = load i32, ptr %468, align 4
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 %469, ptr %470, align 4
  br label %472

471:                                              ; preds = %444
  store i32 0, ptr %441, align 4
  br label %472

472:                                              ; preds = %471, %451
  %473 = phi ptr [ %449, %451 ], [ %438, %471 ]
  %474 = lshr i8 %445, 2
  %475 = and i8 %474, 7
  %476 = icmp eq i8 %475, 7
  br i1 %476, label %500, label %477

477:                                              ; preds = %472
  %478 = getelementptr i8, ptr %473, i64 1
  %479 = icmp eq ptr %478, %361
  br i1 %479, label %.thread67, label %480

480:                                              ; preds = %477
  %481 = load i8, ptr %478, align 1
  %482 = zext i8 %481 to i32
  %483 = lshr i32 %482, 3
  %484 = and i32 %483, 15
  %485 = zext nneg i32 %484 to i64
  %486 = getelementptr i8, ptr @mantissa, i64 %485
  %487 = getelementptr i8, ptr %486, i64 -1
  %488 = load i8, ptr %487, align 1
  %489 = zext i8 %488 to i32
  %490 = and i32 %482, 7
  %491 = zext nneg i32 %490 to i64
  %492 = getelementptr [4 x i8], ptr @exponent, i64 %491
  %493 = load i32, ptr %492, align 4
  %494 = mul i32 %493, %489
  %495 = udiv i32 %494, 10
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %495, ptr %496, align 4
  %497 = zext nneg i8 %475 to i64
  %498 = getelementptr [4 x i8], ptr @exponent, i64 %497
  %499 = load i32, ptr %498, align 4
  br label %500

500:                                              ; preds = %480, %472
  %501 = phi i64 [ 116, %480 ], [ 112, %472 ]
  %502 = phi i32 [ %499, %480 ], [ 0, %472 ]
  %503 = phi ptr [ %478, %480 ], [ %473, %472 ]
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 %501
  store i32 %502, ptr %504, align 4
  %505 = lshr i8 %445, 5
  %506 = icmp eq i8 %505, 7
  br i1 %506, label %530, label %507

507:                                              ; preds = %500
  %508 = getelementptr i8, ptr %503, i64 1
  %509 = icmp eq ptr %508, %361
  br i1 %509, label %.thread67, label %510

510:                                              ; preds = %507
  %511 = load i8, ptr %508, align 1
  %512 = zext i8 %511 to i32
  %513 = lshr i32 %512, 3
  %514 = and i32 %513, 15
  %515 = zext nneg i32 %514 to i64
  %516 = getelementptr i8, ptr @mantissa, i64 %515
  %517 = getelementptr i8, ptr %516, i64 -1
  %518 = load i8, ptr %517, align 1
  %519 = zext i8 %518 to i32
  %520 = and i32 %512, 7
  %521 = zext nneg i32 %520 to i64
  %522 = getelementptr [4 x i8], ptr @exponent, i64 %521
  %523 = load i32, ptr %522, align 4
  %524 = mul i32 %523, %519
  %525 = udiv i32 %524, 10
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 %525, ptr %526, align 4
  %527 = zext nneg i8 %505 to i64
  %528 = getelementptr [4 x i8], ptr @exponent, i64 %527
  %529 = load i32, ptr %528, align 4
  br label %530

530:                                              ; preds = %500, %510
  %531 = phi i64 [ 124, %510 ], [ 120, %500 ]
  %532 = phi i32 [ %529, %510 ], [ 0, %500 ]
  %533 = phi ptr [ %508, %510 ], [ %503, %500 ]
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 %531
  store i32 %532, ptr %534, align 4
  %535 = getelementptr i8, ptr %533, i64 1
  %536 = icmp eq ptr %535, null
  br i1 %536, label %.thread67, label %540

537:                                              ; preds = %437
  store i32 0, ptr %441, align 4
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 0, ptr %538, align 4
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 0, ptr %539, align 4
  br label %540

540:                                              ; preds = %537, %530
  %541 = phi ptr [ %535, %530 ], [ %438, %537 ]
  %542 = and i32 %412, 8
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %618, label %544

544:                                              ; preds = %540
  %545 = icmp eq ptr %541, %361
  br i1 %545, label %.thread67, label %546

546:                                              ; preds = %544
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %548 = load i8, ptr %541, align 1
  store i8 %548, ptr %547, align 4
  %549 = icmp sgt i8 %548, -1
  br i1 %549, label %550, label %558

550:                                              ; preds = %546
  %551 = getelementptr inbounds nuw i8, ptr %1, i64 129
  store i8 1, ptr %551, align 1
  %552 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store i32 0, ptr %552, align 4
  %553 = and i8 %548, 31
  %554 = zext nneg i8 %553 to i32
  %555 = shl nuw i32 1, %554
  %556 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 %555, ptr %556, align 4
  %557 = getelementptr i8, ptr %541, i64 1
  br label %.loopexit99

558:                                              ; preds = %546
  %559 = getelementptr i8, ptr %541, i64 1
  %560 = icmp eq ptr %559, %361
  br i1 %560, label %.thread67, label %561

561:                                              ; preds = %558
  %562 = load i8, ptr %559, align 1
  %563 = and i8 %562, 15
  %564 = add nuw nsw i8 %563, 1
  %565 = getelementptr inbounds nuw i8, ptr %1, i64 129
  store i8 %564, ptr %565, align 1
  %566 = load i8, ptr %559, align 1
  %567 = lshr i8 %566, 4
  %568 = and i8 %567, 3
  %569 = icmp eq i8 %568, 3
  %570 = select i1 %569, i8 4, i8 %568
  %571 = zext nneg i8 %570 to i32
  %572 = lshr i8 %566, 6
  %573 = icmp eq i8 %572, 3
  %574 = select i1 %573, i8 4, i8 %572
  %575 = zext nneg i8 %574 to i32
  %576 = getelementptr i8, ptr %541, i64 2
  %577 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %578 = icmp eq i8 %570, 0
  %579 = icmp eq i8 %574, 0
  %580 = zext nneg i8 %564 to i64
  br label %581

581:                                              ; preds = %.loopexit95, %561
  %582 = phi i64 [ 0, %561 ], [ %614, %.loopexit95 ]
  %583 = phi ptr [ %576, %561 ], [ %613, %.loopexit95 ]
  %584 = getelementptr [8 x i8], ptr %577, i64 %582
  store i32 0, ptr %584, align 4
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 4
  store i32 1, ptr %585, align 4
  br i1 %578, label %.loopexit98, label %.preheader96

.loopexit98:                                      ; preds = %591, %581
  %586 = phi ptr [ %583, %581 ], [ %598, %591 ]
  br i1 %579, label %.loopexit95, label %.preheader93

.preheader96:                                     ; preds = %581, %591
  %587 = phi i32 [ %596, %591 ], [ 0, %581 ]
  %588 = phi i32 [ %597, %591 ], [ 0, %581 ]
  %589 = phi ptr [ %598, %591 ], [ %583, %581 ]
  %590 = icmp eq ptr %589, %361
  br i1 %590, label %.thread67, label %591

591:                                              ; preds = %.preheader96
  %592 = load i8, ptr %589, align 1
  %593 = zext i8 %592 to i32
  %594 = shl i32 %588, 3
  %595 = shl i32 %593, %594
  %596 = add i32 %595, %587
  store i32 %596, ptr %584, align 4
  %597 = add nuw nsw i32 %588, 1
  %598 = getelementptr i8, ptr %589, i64 1
  %599 = icmp eq i32 %597, %571
  br i1 %599, label %.loopexit98, label %.preheader96, !llvm.loop !33

.preheader93:                                     ; preds = %.loopexit98, %604
  %600 = phi i32 [ %609, %604 ], [ 1, %.loopexit98 ]
  %601 = phi i32 [ %610, %604 ], [ 0, %.loopexit98 ]
  %602 = phi ptr [ %611, %604 ], [ %586, %.loopexit98 ]
  %603 = icmp eq ptr %602, %361
  br i1 %603, label %.thread67, label %604

604:                                              ; preds = %.preheader93
  %605 = load i8, ptr %602, align 1
  %606 = zext i8 %605 to i32
  %607 = shl i32 %601, 3
  %608 = shl i32 %606, %607
  %609 = add i32 %608, %600
  store i32 %609, ptr %585, align 4
  %610 = add nuw nsw i32 %601, 1
  %611 = getelementptr i8, ptr %602, i64 1
  %612 = icmp eq i32 %610, %575
  br i1 %612, label %.loopexit95, label %.preheader93, !llvm.loop !34

.loopexit95:                                      ; preds = %604, %.loopexit98
  %613 = phi ptr [ %586, %.loopexit98 ], [ %611, %604 ]
  %614 = add nuw nsw i64 %582, 1
  %615 = icmp eq i64 %614, %580
  br i1 %615, label %.loopexit99, label %581, !llvm.loop !35

.loopexit99:                                      ; preds = %.loopexit95, %550
  %616 = phi ptr [ %557, %550 ], [ %613, %.loopexit95 ]
  %617 = icmp eq ptr %616, null
  br i1 %617, label %.thread67, label %620

618:                                              ; preds = %540
  %619 = getelementptr inbounds nuw i8, ptr %1, i64 129
  store i8 0, ptr %619, align 1
  br label %620

620:                                              ; preds = %618, %.loopexit99
  %621 = phi ptr [ %616, %.loopexit99 ], [ %541, %618 ]
  %622 = and i32 %412, 16
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %643, label %624

624:                                              ; preds = %620
  %625 = icmp eq ptr %621, %361
  br i1 %625, label %.thread67, label %626

626:                                              ; preds = %624
  %627 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %628 = load i8, ptr %621, align 1
  %629 = zext i8 %628 to i32
  store i32 %629, ptr %627, align 4
  %630 = getelementptr i8, ptr %621, i64 1
  %631 = and i32 %629, 16
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %640, label %633

633:                                              ; preds = %626
  %634 = getelementptr i8, ptr %621, i64 3
  %635 = icmp ugt ptr %634, %361
  br i1 %635, label %.thread67, label %636

636:                                              ; preds = %633
  %637 = load i16, ptr %630, align 1
  %638 = zext i16 %637 to i32
  %639 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store i32 %638, ptr %639, align 4
  br label %640

640:                                              ; preds = %636, %626
  %641 = phi ptr [ %634, %636 ], [ %630, %626 ]
  %642 = icmp eq ptr %641, null
  br i1 %642, label %.thread67, label %645

643:                                              ; preds = %620
  %644 = getelementptr inbounds nuw i8, ptr %1, i64 260
  store i32 0, ptr %644, align 4
  br label %645

645:                                              ; preds = %643, %640
  %646 = phi ptr [ %641, %640 ], [ %621, %643 ]
  %647 = lshr i32 %412, 5
  %648 = and i32 %647, 3
  switch i32 %648, label %default.unreachable293 [
    i32 0, label %649
    i32 1, label %651
    i32 2, label %661
    i32 3, label %675
  ]

649:                                              ; preds = %645
  %650 = getelementptr inbounds nuw i8, ptr %1, i64 269
  store i8 0, ptr %650, align 1
  br label %775

651:                                              ; preds = %645
  %652 = getelementptr inbounds nuw i8, ptr %1, i64 269
  store i8 1, ptr %652, align 1
  %653 = load i16, ptr %646, align 1
  %654 = zext i16 %653 to i32
  %655 = shl nuw nsw i32 %654, 8
  %656 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i32 %655, ptr %656, align 4
  %657 = getelementptr inbounds nuw i8, ptr %1, i64 276
  store i32 0, ptr %657, align 4
  %658 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 0, ptr %658, align 4
  %659 = getelementptr i8, ptr %646, i64 2
  %660 = icmp ugt ptr %659, %361
  br i1 %660, label %.thread67, label %775

661:                                              ; preds = %645
  %662 = getelementptr inbounds nuw i8, ptr %1, i64 269
  store i8 1, ptr %662, align 1
  %663 = load i16, ptr %646, align 1
  %664 = zext i16 %663 to i32
  %665 = shl nuw nsw i32 %664, 8
  %666 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i32 %665, ptr %666, align 4
  %667 = getelementptr i8, ptr %646, i64 2
  %668 = load i16, ptr %667, align 1
  %669 = zext i16 %668 to i32
  %670 = shl nuw nsw i32 %669, 8
  %671 = getelementptr inbounds nuw i8, ptr %1, i64 276
  store i32 %670, ptr %671, align 4
  %672 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 0, ptr %672, align 4
  %673 = getelementptr i8, ptr %646, i64 4
  %674 = icmp ugt ptr %673, %361
  br i1 %674, label %.thread67, label %775

675:                                              ; preds = %645
  %676 = ptrtoint ptr %361 to i64
  %677 = icmp eq ptr %646, %361
  br i1 %677, label %.thread67, label %678

678:                                              ; preds = %675
  %679 = load i8, ptr %646, align 1
  %680 = and i8 %679, 7
  %681 = add nuw nsw i8 %680, 1
  %682 = getelementptr inbounds nuw i8, ptr %1, i64 269
  store i8 %681, ptr %682, align 1
  %683 = load i8, ptr %646, align 1
  %684 = freeze i8 %683
  %685 = zext i8 %684 to i32
  %686 = lshr i32 %685, 3
  %687 = and i32 %686, 3
  %688 = lshr i32 %685, 5
  %689 = and i32 %688, 3
  %690 = getelementptr i8, ptr %646, i64 1
  %691 = icmp eq ptr %690, %361
  br i1 %691, label %.thread67, label %692

692:                                              ; preds = %678
  %693 = icmp eq i32 %687, 0
  %694 = icmp eq i32 %689, 0
  %695 = icmp sgt i8 %684, -1
  %696 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %697 = add nsw i32 %687, -1
  %698 = zext i32 %697 to i64
  %699 = add nsw i32 %689, -1
  %700 = zext i32 %699 to i64
  %701 = zext nneg i8 %681 to i64
  %702 = or i1 %695, %694
  %703 = add nuw nsw i64 %700, 1
  br label %704

704:                                              ; preds = %.thread72, %692
  %705 = phi i64 [ 0, %692 ], [ %771, %.thread72 ]
  %706 = phi ptr [ %690, %692 ], [ %766, %.thread72 ]
  br i1 %693, label %715, label %707

707:                                              ; preds = %704
  %708 = ptrtoint ptr %706 to i64
  %709 = sub i64 %676, %708
  %710 = icmp ugt i64 %709, %698
  br i1 %710, label %.preheader91, label %.thread67

711:                                              ; preds = %.preheader91
  %712 = getelementptr i8, ptr %706, i64 %698
  %713 = getelementptr i8, ptr %712, i64 1
  %714 = shl i32 %729, 8
  br label %715

715:                                              ; preds = %711, %704
  %716 = phi ptr [ %706, %704 ], [ %713, %711 ]
  %717 = phi i32 [ 0, %704 ], [ %714, %711 ]
  br i1 %694, label %.thread72, label %718

718:                                              ; preds = %715
  %719 = ptrtoint ptr %716 to i64
  %720 = sub i64 %676, %719
  %721 = icmp ugt i64 %720, %700
  br i1 %721, label %.preheader90, label %.thread67

.preheader91:                                     ; preds = %707, %.preheader91
  %722 = phi i32 [ %729, %.preheader91 ], [ 0, %707 ]
  %723 = phi i32 [ %730, %.preheader91 ], [ 0, %707 ]
  %724 = phi ptr [ %731, %.preheader91 ], [ %706, %707 ]
  %725 = load i8, ptr %724, align 1
  %726 = zext i8 %725 to i32
  %727 = shl i32 %723, 3
  %728 = shl i32 %726, %727
  %729 = add i32 %728, %722
  %730 = add nuw nsw i32 %723, 1
  %731 = getelementptr i8, ptr %724, i64 1
  %732 = icmp eq i32 %730, %687
  br i1 %732, label %711, label %.preheader91, !llvm.loop !36

.preheader90:                                     ; preds = %718, %.preheader90
  %733 = phi i32 [ %740, %.preheader90 ], [ 0, %718 ]
  %734 = phi i32 [ %741, %.preheader90 ], [ 0, %718 ]
  %735 = phi ptr [ %742, %.preheader90 ], [ %716, %718 ]
  %736 = load i8, ptr %735, align 1
  %737 = zext i8 %736 to i32
  %738 = shl i32 %734, 3
  %739 = shl i32 %737, %738
  %740 = add i32 %739, %733
  %741 = add nuw nsw i32 %734, 1
  %742 = getelementptr i8, ptr %735, i64 1
  %743 = icmp eq i32 %741, %689
  br i1 %743, label %744, label %.preheader90, !llvm.loop !37

744:                                              ; preds = %.preheader90
  %745 = getelementptr i8, ptr %716, i64 %703
  %746 = shl i32 %740, 8
  br i1 %702, label %.thread72, label %747

747:                                              ; preds = %744
  %748 = ptrtoint ptr %745 to i64
  %749 = sub i64 %676, %748
  %750 = icmp ugt i64 %749, %700
  br i1 %750, label %.preheader89, label %.thread67

.preheader89:                                     ; preds = %747, %.preheader89
  %751 = phi i32 [ %758, %.preheader89 ], [ 0, %747 ]
  %752 = phi i32 [ %759, %.preheader89 ], [ 0, %747 ]
  %753 = phi ptr [ %760, %.preheader89 ], [ %745, %747 ]
  %754 = load i8, ptr %753, align 1
  %755 = zext i8 %754 to i32
  %756 = shl i32 %752, 3
  %757 = shl i32 %755, %756
  %758 = add i32 %757, %751
  %759 = add nuw nsw i32 %752, 1
  %760 = getelementptr i8, ptr %753, i64 1
  %761 = icmp eq i32 %759, %689
  br i1 %761, label %762, label %.preheader89, !llvm.loop !38

762:                                              ; preds = %.preheader89
  %763 = getelementptr i8, ptr %745, i64 %703
  %764 = shl i32 %758, 8
  br label %.thread72

.thread72:                                        ; preds = %715, %762, %744
  %765 = phi i32 [ %746, %744 ], [ %746, %762 ], [ 0, %715 ]
  %766 = phi ptr [ %745, %744 ], [ %763, %762 ], [ %716, %715 ]
  %767 = phi i32 [ 0, %744 ], [ %764, %762 ], [ 0, %715 ]
  %768 = getelementptr [12 x i8], ptr %696, i64 %705
  store i32 %717, ptr %768, align 4
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 4
  store i32 %765, ptr %769, align 4
  %770 = getelementptr inbounds nuw i8, ptr %768, i64 8
  store i32 %767, ptr %770, align 4
  %771 = add nuw nsw i64 %705, 1
  %772 = icmp eq i64 %771, %701
  br i1 %772, label %773, label %704, !llvm.loop !39

773:                                              ; preds = %.thread72
  %774 = icmp eq ptr %766, null
  br i1 %774, label %.thread67, label %775

default.unreachable293:                           ; preds = %645
  unreachable

775:                                              ; preds = %773, %661, %651, %649
  %776 = phi ptr [ %766, %773 ], [ %673, %661 ], [ %659, %651 ], [ %646, %649 ]
  %777 = icmp sgt i8 %410, -1
  br i1 %777, label %.loopexit87, label %778

778:                                              ; preds = %775
  %779 = icmp eq ptr %776, %361
  br i1 %779, label %.thread67, label %780

780:                                              ; preds = %778
  %781 = load i8, ptr %776, align 1
  %782 = zext i8 %781 to i16
  %783 = shl nuw i16 %782, 8
  %784 = load i16, ptr %364, align 2
  %785 = or i16 %783, %784
  store i16 %785, ptr %364, align 2
  br label %786

786:                                              ; preds = %791, %780
  %787 = phi ptr [ %776, %780 ], [ %790, %791 ]
  %788 = load i8, ptr %787, align 1
  %789 = icmp sgt i8 %788, -1
  %790 = getelementptr i8, ptr %787, i64 1
  br i1 %789, label %.loopexit87, label %791

791:                                              ; preds = %786
  %792 = icmp eq ptr %790, %361
  br i1 %792, label %.thread67, label %786, !llvm.loop !40

.loopexit87:                                      ; preds = %786, %775
  %793 = phi ptr [ %776, %775 ], [ %790, %786 ]
  %794 = ptrtoint ptr %361 to i64
  %795 = ptrtoint ptr %793 to i64
  %796 = sub i64 %794, %795
  %797 = trunc i64 %796 to i8
  %798 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i8 %797, ptr %798, align 4
  br label %.thread67

799:                                              ; preds = %8, %8
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %801 = load ptr, ptr %800, align 8
  %802 = zext i8 %4 to i64
  %803 = getelementptr i8, ptr %801, i64 %802
  %804 = getelementptr i8, ptr %803, i64 -6
  %805 = icmp ugt ptr %801, %804
  br i1 %805, label %850, label %806

806:                                              ; preds = %799
  %807 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %808

808:                                              ; preds = %808, %806
  %809 = phi i64 [ 0, %806 ], [ %844, %808 ]
  %810 = phi ptr [ %801, %806 ], [ %843, %808 ]
  %811 = load i8, ptr %810, align 1
  %812 = getelementptr [24 x i8], ptr %807, i64 %809
  store i8 %811, ptr %812, align 4
  %813 = getelementptr i8, ptr %810, i64 1
  %814 = load i8, ptr %813, align 1
  %815 = zext i8 %814 to i32
  %816 = add nsw i32 %815, -1
  %817 = shl nuw i32 1, %816
  %818 = getelementptr inbounds nuw i8, ptr %812, i64 4
  store i32 %817, ptr %818, align 4
  %819 = getelementptr i8, ptr %810, i64 2
  %820 = load i8, ptr %819, align 1
  %821 = zext i8 %820 to i32
  %822 = add nsw i32 %821, -1
  %823 = shl nuw i32 1, %822
  %824 = getelementptr inbounds nuw i8, ptr %812, i64 8
  store i32 %823, ptr %824, align 4
  %825 = getelementptr i8, ptr %810, i64 3
  %826 = load i8, ptr %825, align 1
  %827 = zext i8 %826 to i32
  %828 = add nsw i32 %827, -1
  %829 = shl nuw i32 1, %828
  %830 = getelementptr inbounds nuw i8, ptr %812, i64 12
  store i32 %829, ptr %830, align 4
  %831 = getelementptr i8, ptr %810, i64 4
  %832 = load i8, ptr %831, align 1
  %833 = zext i8 %832 to i32
  %834 = add nsw i32 %833, -1
  %835 = shl nuw i32 1, %834
  %836 = getelementptr inbounds nuw i8, ptr %812, i64 16
  store i32 %835, ptr %836, align 4
  %837 = getelementptr i8, ptr %810, i64 5
  %838 = load i8, ptr %837, align 1
  %839 = zext i8 %838 to i32
  %840 = add nsw i32 %839, -1
  %841 = shl nuw i32 1, %840
  %842 = getelementptr inbounds nuw i8, ptr %812, i64 20
  store i32 %841, ptr %842, align 4
  %843 = getelementptr i8, ptr %810, i64 6
  %844 = add nuw nsw i64 %809, 1
  %845 = icmp samesign ugt i64 %809, 2
  %846 = icmp ugt ptr %843, %804
  %847 = or i1 %845, %846
  br i1 %847, label %848, label %808, !llvm.loop !41

848:                                              ; preds = %808
  %849 = trunc nuw nsw i64 %844 to i8
  br label %850

850:                                              ; preds = %848, %799
  %851 = phi i8 [ 0, %799 ], [ %849, %848 ]
  store i8 %851, ptr %1, align 4
  br label %.thread67

852:                                              ; preds = %8
  %853 = icmp ult i8 %4, 10
  br i1 %853, label %.thread67, label %854

854:                                              ; preds = %852
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %856 = load ptr, ptr %855, align 8
  %857 = zext i8 %4 to i64
  %858 = getelementptr i8, ptr %856, i64 %857
  %859 = load i8, ptr %856, align 1
  store i8 %859, ptr %1, align 2
  %860 = getelementptr i8, ptr %856, i64 1
  %861 = load i8, ptr %860, align 1
  %862 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %861, ptr %862, align 1
  %863 = getelementptr i8, ptr %856, i64 2
  %864 = load i16, ptr %863, align 1
  %865 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %864, ptr %865, align 2
  %866 = getelementptr i8, ptr %856, i64 6
  %867 = load i8, ptr %866, align 1
  %868 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %867, ptr %868, align 2
  %869 = getelementptr i8, ptr %856, i64 7
  %870 = load i8, ptr %869, align 1
  %871 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 %870, ptr %871, align 1
  %872 = getelementptr i8, ptr %856, i64 8
  %873 = load i8, ptr %872, align 1
  %874 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %873, ptr %874, align 2
  %875 = getelementptr i8, ptr %856, i64 9
  %876 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %877 = getelementptr inbounds nuw i8, ptr %1, i64 7
  br label %880

878:                                              ; preds = %903
  %879 = icmp eq i64 %889, 2
  br i1 %879, label %.thread75, label %880, !llvm.loop !27

880:                                              ; preds = %878, %854
  %881 = phi i64 [ 1, %878 ], [ 0, %854 ]
  %882 = phi i32 [ %896, %878 ], [ 0, %854 ]
  %883 = phi ptr [ %904, %878 ], [ %875, %854 ]
  %884 = load i8, ptr %883, align 1
  %885 = icmp eq i8 %884, -1
  br i1 %885, label %.thread67, label %886

886:                                              ; preds = %880
  %887 = trunc i32 %882 to i8
  %888 = getelementptr i8, ptr %877, i64 %881
  store i8 %887, ptr %888, align 1
  %889 = add nuw nsw i64 %881, 1
  br label %890

890:                                              ; preds = %900, %886
  %891 = phi ptr [ %883, %886 ], [ %901, %900 ]
  %892 = phi i32 [ %882, %886 ], [ %896, %900 ]
  %893 = load i8, ptr %891, align 1
  %894 = icmp eq i8 %893, -1
  %895 = select i1 %894, i8 0, i8 %893
  %896 = add i32 %892, 1
  %897 = sext i32 %892 to i64
  %898 = getelementptr i8, ptr %876, i64 %897
  store i8 %895, ptr %898, align 1
  %899 = load i8, ptr %891, align 1
  switch i8 %899, label %900 [
    i8 -1, label %.loopexit100
    i8 0, label %903
  ]

900:                                              ; preds = %890
  %901 = getelementptr i8, ptr %891, i64 1
  %902 = icmp eq ptr %901, %858
  br i1 %902, label %.thread67, label %890, !llvm.loop !28

903:                                              ; preds = %890
  %904 = getelementptr i8, ptr %891, i64 1
  %905 = icmp eq ptr %904, %858
  br i1 %905, label %.loopexit100, label %878

.loopexit100:                                     ; preds = %903, %890
  %906 = icmp eq i64 %889, 2
  br i1 %906, label %.thread75, label %.thread67

.thread75:                                        ; preds = %878, %.loopexit100
  br label %.thread67

907:                                              ; preds = %8
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %909 = load ptr, ptr %908, align 8
  %910 = zext i8 %4 to i64
  %911 = getelementptr i8, ptr %909, i64 %910
  %912 = icmp eq i8 %4, 0
  br i1 %912, label %.thread67, label %913

913:                                              ; preds = %907
  %914 = load i8, ptr %909, align 1
  store i8 %914, ptr %1, align 1
  %915 = icmp eq i8 %4, 1
  br i1 %915, label %.thread67, label %916

916:                                              ; preds = %913
  %917 = getelementptr i8, ptr %909, i64 1
  %918 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %922

919:                                              ; preds = %928
  %920 = add nuw nsw i64 %923, 1
  %921 = icmp eq i64 %920, 30
  br i1 %921, label %.thread67, label %922, !llvm.loop !42

922:                                              ; preds = %919, %916
  %923 = phi i64 [ 0, %916 ], [ %920, %919 ]
  %924 = phi ptr [ %917, %916 ], [ %929, %919 ]
  %925 = load i8, ptr %924, align 1
  %926 = getelementptr i8, ptr %918, i64 %923
  store i8 %925, ptr %926, align 1
  %927 = icmp eq i8 %925, 0
  br i1 %927, label %.thread67, label %928

928:                                              ; preds = %922
  %929 = getelementptr i8, ptr %924, i64 1
  %930 = icmp eq ptr %929, %911
  br i1 %930, label %.thread67, label %919

931:                                              ; preds = %8, %8
  %932 = icmp ult i8 %4, 10
  br i1 %932, label %.thread67, label %933

933:                                              ; preds = %931
  %934 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %935 = load ptr, ptr %934, align 8
  %936 = load i8, ptr %935, align 1
  store i8 %936, ptr %1, align 4
  %937 = getelementptr i8, ptr %935, i64 1
  %938 = load i8, ptr %937, align 1
  %939 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %938, ptr %939, align 1
  %940 = getelementptr i8, ptr %935, i64 2
  %941 = load i32, ptr %940, align 1
  %942 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %941, ptr %942, align 4
  %943 = getelementptr i8, ptr %935, i64 6
  %944 = load i32, ptr %943, align 1
  %945 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %944, ptr %945, align 4
  br label %.thread67

946:                                              ; preds = %8
  br label %.thread67

.thread67:                                        ; preds = %928, %922, %919, %880, %900, %.preheader96, %.preheader93, %747, %718, %707, %791, %.preheader85, %218, %176, %128, %74, %71, %68, %.loopexit, %35, %22, %17, %59, %678, %675, %633, %624, %558, %544, %507, %477, %448, %442, %.thread75, %.loopexit100, %946, %933, %931, %913, %907, %852, %850, %.loopexit87, %778, %773, %661, %651, %640, %.loopexit99, %530, %431, %422, %416, %403, %371, %352, %298, %284, %282, %275, %273, %265, %263, %261, %234, %232, %189, %.loopexit82, %139, %122, %113, %109, %107, %92, %90, %8, %8, %2
  %947 = phi i32 [ -22, %2 ], [ -22, %946 ], [ 0, %850 ], [ 0, %261 ], [ 0, %8 ], [ 0, %8 ], [ 0, %92 ], [ -22, %90 ], [ 0, %109 ], [ -22, %107 ], [ -22, %113 ], [ 0, %122 ], [ -22, %139 ], [ 0, %.loopexit82 ], [ -22, %448 ], [ 0, %232 ], [ %236, %234 ], [ -22, %189 ], [ 0, %265 ], [ -22, %263 ], [ 0, %275 ], [ -22, %273 ], [ -22, %282 ], [ 0, %284 ], [ 0, %352 ], [ -22, %298 ], [ 0, %.loopexit87 ], [ -22, %371 ], [ -22, %403 ], [ -22, %416 ], [ -22, %422 ], [ -22, %431 ], [ -22, %530 ], [ -22, %.loopexit99 ], [ -22, %640 ], [ -22, %651 ], [ -22, %661 ], [ -22, %773 ], [ -22, %778 ], [ -22, %852 ], [ -22, %633 ], [ -22, %907 ], [ -22, %913 ], [ 0, %933 ], [ -22, %931 ], [ -22, %35 ], [ -22, %880 ], [ -22, %624 ], [ -22, %675 ], [ -22, %678 ], [ -22, %544 ], [ -22, %558 ], [ -22, %176 ], [ 0, %.preheader85 ], [ -22, %218 ], [ -22, %747 ], [ -22, %791 ], [ -22, %.preheader96 ], [ -22, %59 ], [ -22, %477 ], [ 0, %128 ], [ -22, %.preheader93 ], [ -22, %507 ], [ -22, %900 ], [ 0, %.thread75 ], [ -22, %.loopexit100 ], [ -22, %442 ], [ 0, %17 ], [ 0, %68 ], [ 0, %74 ], [ -22, %71 ], [ -22, %.loopexit ], [ -22, %22 ], [ -22, %707 ], [ -22, %718 ], [ 0, %922 ], [ -22, %928 ], [ 0, %919 ]
  ret i32 %947
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @pccard_validate_cis(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 align 16 {
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
  %68 = phi i1 [ %67, %65 ], [ true, %58 ], [ true, %62 ]
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
  %.ph13 = phi i1 [ false, %pccard_get_first_tuple.exit ], [ false, %36 ], [ false, %65 ], [ %59, %84 ], [ %59, %88 ], [ %59, %73 ]
  %.ph14 = phi i1 [ false, %pccard_get_first_tuple.exit ], [ false, %36 ], [ false, %65 ], [ %68, %84 ], [ %68, %88 ], [ %68, %73 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %111 = phi i64 [ 0, %pccard_get_first_tuple.exit ], [ 0, %40 ], [ 0, %36 ], [ %59, %58 ], [ %104, %.loopexit ], [ %59, %66 ], [ %104, %108 ]
  call void @kfree(ptr noundef nonnull %34) #13
  br label %112

112:                                              ; preds = %.critedge, %32
  %113 = phi i64 [ %111, %.critedge ], [ -12, %32 ]
  call void @kfree(ptr noundef nonnull %30) #13
  br label %114

114:                                              ; preds = %112, %.thread
  %115 = phi i64 [ %113, %112 ], [ -12, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %116

116:                                              ; preds = %114, %27, %24, %10
  %117 = phi i64 [ %115, %114 ], [ -19, %10 ], [ -5, %24 ], [ -61, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
declare dso_local void @_dev_notice(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal fastcc ptr @parse_power(ptr noundef readonly captures(address, ret: address, provenance) %0, ptr noundef readnone captures(address) %1, ptr noundef captures(none) %2) unnamed_addr #9 align 16 {
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
  %26 = getelementptr i8, ptr @mantissa, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %22, 7
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr [4 x i8], ptr @exponent, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = mul i32 %32, %28
  %34 = udiv i32 %33, 10
  %35 = getelementptr [4 x i8], ptr %10, i64 %12
  store i32 %34, ptr %35, align 4
  %36 = load i8, ptr %13, align 1
  %37 = and i8 %36, 7
  %38 = zext nneg i8 %37 to i64
  %39 = getelementptr [4 x i8], ptr @exponent, i64 %38
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
  %72 = phi ptr [ null, %3 ], [ null, %55 ], [ null, %.preheader ], [ %69, %68 ], [ null, %18 ]
  ret ptr %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_locked_down(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcmcia_parse_uevents(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
