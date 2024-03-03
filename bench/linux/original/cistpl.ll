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
  %2 = getelementptr inbounds i8, ptr %0, i64 480
  tail call void @mutex_lock(ptr noundef %2) #12
  %3 = getelementptr inbounds i8, ptr %0, i64 33
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = and i8 %4, -2
  store i8 %9, ptr %3, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 352
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %0, ptr noundef %8) #12
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %7
  %19 = tail call i32 @release_resource(ptr noundef nonnull %16) #12
  %20 = load ptr, ptr %15, align 8
  tail call void @kfree(ptr noundef %20) #12
  store ptr null, ptr %15, align 8
  br label %21

21:                                               ; preds = %18, %7
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  tail call void @iounmap(ptr noundef %23) #12
  store ptr null, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %1
  tail call void @mutex_unlock(ptr noundef %2) #12
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
define dso_local noundef i32 @pcmcia_read_cis_mem(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 align 16 {
  %6 = and i32 %1, 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %44, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr @cis_width, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 1, i32 3
  %12 = tail call fastcc ptr @set_cis_map(ptr noundef %0, i32 noundef 0, i32 noundef %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = zext i32 %3 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 -1, i64 %15, i1 false)
  br label %43

16:                                               ; preds = %8
  %17 = and i32 %1, 1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i8 7, i8 2
  %20 = shl i32 %2, %17
  %21 = getelementptr i8, ptr %12, i64 2
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %19, ptr elementtype(i8) %21) #12, !srcloc !5
  %22 = trunc i32 %20 to i8
  %23 = getelementptr i8, ptr %12, i64 4
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %22, ptr elementtype(i8) %23) #12, !srcloc !5
  %24 = lshr i32 %20, 8
  %25 = trunc i32 %24 to i8
  %26 = getelementptr i8, ptr %12, i64 5
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %25, ptr elementtype(i8) %26) #12, !srcloc !5
  %27 = lshr i32 %20, 16
  %28 = trunc i32 %27 to i8
  %29 = getelementptr i8, ptr %12, i64 6
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %28, ptr elementtype(i8) %29) #12, !srcloc !5
  %30 = lshr i32 %20, 24
  %31 = trunc i32 %30 to i8
  %32 = getelementptr i8, ptr %12, i64 7
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %31, ptr elementtype(i8) %32) #12, !srcloc !5
  %33 = icmp eq i32 %3, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %16
  %35 = getelementptr i8, ptr %12, i64 8
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi ptr [ %4, %34 ], [ %41, %36 ]
  %38 = phi i32 [ %3, %34 ], [ %40, %36 ]
  %39 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %35) #12, !srcloc !6
  store i8 %39, ptr %37, align 1
  %40 = add i32 %38, -1
  %41 = getelementptr i8, ptr %37, i64 1
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %43, label %36, !llvm.loop !7

43:                                               ; preds = %36, %16, %14
  br i1 %13, label %101, label %100

44:                                               ; preds = %5
  %45 = icmp ugt i32 %2, 512
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = zext i32 %3 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 -1, i64 %47, i1 false)
  br label %101

48:                                               ; preds = %44
  %49 = load i32, ptr @cis_width, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 1, i32 3
  %52 = icmp ne i32 %1, 0
  %53 = or disjoint i32 %51, 32
  %54 = select i1 %52, i64 2, i64 1
  %55 = select i1 %52, i32 %53, i32 %51
  %56 = getelementptr inbounds i8, ptr %0, i64 324
  %57 = icmp eq i32 %3, 0
  br i1 %57, label %100, label %58

58:                                               ; preds = %48
  %59 = zext i1 %52 to i32
  %60 = shl nuw nsw i32 %2, %59
  %61 = load i32, ptr %56, align 4
  %62 = sub i32 0, %61
  %63 = and i32 %60, %62
  br label %64

64:                                               ; preds = %94, %58
  %65 = phi i32 [ %98, %94 ], [ %63, %58 ]
  %66 = phi ptr [ %96, %94 ], [ %4, %58 ]
  %67 = phi i32 [ %95, %94 ], [ %3, %58 ]
  %68 = phi i32 [ 0, %94 ], [ %60, %58 ]
  %69 = tail call fastcc ptr @set_cis_map(ptr noundef %0, i32 noundef %65, i32 noundef %55)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = zext i32 %67 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %4, i8 -1, i64 %72, i1 false)
  br label %101

73:                                               ; preds = %64
  %74 = load i32, ptr %56, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr i8, ptr %69, i64 %75
  %77 = add i32 %74, -1
  %78 = and i32 %77, %68
  %79 = icmp eq i32 %78, %74
  br i1 %79, label %94, label %80

80:                                               ; preds = %73
  %81 = zext nneg i32 %78 to i64
  %82 = getelementptr i8, ptr %69, i64 %81
  br label %83

83:                                               ; preds = %83, %80
  %84 = phi ptr [ %89, %83 ], [ %66, %80 ]
  %85 = phi ptr [ %90, %83 ], [ %82, %80 ]
  %86 = phi i32 [ %88, %83 ], [ %67, %80 ]
  %87 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %85) #12, !srcloc !6
  store i8 %87, ptr %84, align 1
  %88 = add i32 %86, -1
  %89 = getelementptr i8, ptr %84, i64 1
  %90 = getelementptr i8, ptr %85, i64 %54
  %91 = icmp eq i32 %88, 0
  %92 = icmp eq ptr %90, %76
  %93 = select i1 %91, i1 true, i1 %92
  br i1 %93, label %94, label %83, !llvm.loop !10

94:                                               ; preds = %83, %73
  %95 = phi i32 [ %67, %73 ], [ %88, %83 ]
  %96 = phi ptr [ %66, %73 ], [ %89, %83 ]
  %97 = load i32, ptr %56, align 4
  %98 = add i32 %97, %65
  %99 = icmp eq i32 %95, 0
  br i1 %99, label %100, label %64, !llvm.loop !11

100:                                              ; preds = %94, %48, %43
  br label %101

101:                                              ; preds = %100, %71, %46, %43
  %102 = phi i32 [ 0, %100 ], [ -1, %43 ], [ -1, %71 ], [ -1, %46 ]
  ret i32 %102
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @set_cis_map(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 316
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 324
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = tail call ptr @pcmcia_find_mem_region(i64 noundef 0, i64 noundef %16, i64 noundef %16, i32 noundef 0, ptr noundef %0) #12
  store ptr %17, ptr %10, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 560
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %20, ptr noundef nonnull @.str.7) #13
  br label %71

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %9, %3
  %24 = load i32, ptr %5, align 4
  %25 = and i32 %24, 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 324
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = tail call ptr @ioremap(i64 noundef %34, i64 noundef %37) #12
  store ptr %38, ptr %28, align 8
  br label %39

39:                                               ; preds = %31, %27, %23
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %1, ptr %40, align 8
  %41 = trunc i32 %2 to i8
  %42 = getelementptr inbounds i8, ptr %0, i64 33
  store i8 %41, ptr %42, align 1
  %43 = getelementptr inbounds i8, ptr %0, i64 352
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %46(ptr noundef %0, ptr noundef %4) #12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8
  tail call void @iounmap(ptr noundef %51) #12
  store ptr null, ptr %50, align 8
  br label %71

52:                                               ; preds = %39
  %53 = load i32, ptr %5, align 4
  %54 = and i32 %53, 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  tail call void @iounmap(ptr noundef nonnull %58) #12
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds i8, ptr %0, i64 40
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 324
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = tail call ptr @ioremap(i64 noundef %63, i64 noundef %66) #12
  store ptr %67, ptr %57, align 8
  br label %68

68:                                               ; preds = %61, %52
  %69 = getelementptr inbounds i8, ptr %0, i64 64
  %70 = load ptr, ptr %69, align 8
  br label %71

71:                                               ; preds = %68, %49, %19
  %72 = phi ptr [ null, %49 ], [ %70, %68 ], [ null, %19 ]
  ret ptr %72
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @pcmcia_write_cis_mem(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 align 16 {
  %6 = and i32 %1, 8
  %7 = icmp eq i32 %6, 0
  %8 = load i32, ptr @cis_width, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 1, i32 3
  br i1 %7, label %41, label %11

11:                                               ; preds = %5
  %12 = tail call fastcc ptr @set_cis_map(ptr noundef %0, i32 noundef 0, i32 noundef %10)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %88, label %14

14:                                               ; preds = %11
  %15 = and i32 %1, 1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i8 7, i8 2
  %18 = shl i32 %2, %15
  %19 = getelementptr i8, ptr %12, i64 2
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %17, ptr elementtype(i8) %19) #12, !srcloc !5
  %20 = trunc i32 %18 to i8
  %21 = getelementptr i8, ptr %12, i64 4
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %20, ptr elementtype(i8) %21) #12, !srcloc !5
  %22 = lshr i32 %18, 8
  %23 = trunc i32 %22 to i8
  %24 = getelementptr i8, ptr %12, i64 5
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %23, ptr elementtype(i8) %24) #12, !srcloc !5
  %25 = lshr i32 %18, 16
  %26 = trunc i32 %25 to i8
  %27 = getelementptr i8, ptr %12, i64 6
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %26, ptr elementtype(i8) %27) #12, !srcloc !5
  %28 = lshr i32 %18, 24
  %29 = trunc i32 %28 to i8
  %30 = getelementptr i8, ptr %12, i64 7
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %29, ptr elementtype(i8) %30) #12, !srcloc !5
  %31 = icmp eq i32 %3, 0
  br i1 %31, label %88, label %32

32:                                               ; preds = %14
  %33 = getelementptr i8, ptr %12, i64 8
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi ptr [ %4, %32 ], [ %39, %34 ]
  %36 = phi i32 [ %3, %32 ], [ %38, %34 ]
  %37 = load i8, ptr %35, align 1
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %37, ptr elementtype(i8) %33) #12, !srcloc !5
  %38 = add i32 %36, -1
  %39 = getelementptr i8, ptr %35, i64 1
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %88, label %34, !llvm.loop !12

41:                                               ; preds = %5
  %42 = and i32 %1, 1
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i64 1, i64 2
  %45 = shl nuw nsw i32 %42, 5
  %46 = or disjoint i32 %10, %45
  %47 = getelementptr inbounds i8, ptr %0, i64 324
  %48 = icmp eq i32 %3, 0
  br i1 %48, label %88, label %49

49:                                               ; preds = %41
  %50 = shl i32 %2, %42
  %51 = load i32, ptr %47, align 4
  %52 = sub i32 0, %51
  %53 = and i32 %50, %52
  br label %54

54:                                               ; preds = %82, %49
  %55 = phi i32 [ %86, %82 ], [ %53, %49 ]
  %56 = phi ptr [ %84, %82 ], [ %4, %49 ]
  %57 = phi i32 [ %83, %82 ], [ %3, %49 ]
  %58 = phi i32 [ 0, %82 ], [ %50, %49 ]
  %59 = tail call fastcc ptr @set_cis_map(ptr noundef %0, i32 noundef %55, i32 noundef %46)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %88, label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %47, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr i8, ptr %59, i64 %63
  %65 = add i32 %62, -1
  %66 = and i32 %65, %58
  %67 = icmp eq i32 %66, %62
  br i1 %67, label %82, label %68

68:                                               ; preds = %61
  %69 = zext i32 %66 to i64
  %70 = getelementptr i8, ptr %59, i64 %69
  br label %71

71:                                               ; preds = %71, %68
  %72 = phi ptr [ %77, %71 ], [ %56, %68 ]
  %73 = phi ptr [ %78, %71 ], [ %70, %68 ]
  %74 = phi i32 [ %76, %71 ], [ %57, %68 ]
  %75 = load i8, ptr %72, align 1
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %75, ptr elementtype(i8) %73) #12, !srcloc !5
  %76 = add i32 %74, -1
  %77 = getelementptr i8, ptr %72, i64 1
  %78 = getelementptr i8, ptr %73, i64 %44
  %79 = icmp eq i32 %76, 0
  %80 = icmp eq ptr %78, %64
  %81 = select i1 %79, i1 true, i1 %80
  br i1 %81, label %82, label %71, !llvm.loop !13

82:                                               ; preds = %71, %61
  %83 = phi i32 [ %57, %61 ], [ %76, %71 ]
  %84 = phi ptr [ %56, %61 ], [ %77, %71 ]
  %85 = load i32, ptr %47, align 4
  %86 = add i32 %85, %55
  %87 = icmp eq i32 %83, 0
  br i1 %87, label %88, label %54, !llvm.loop !14

88:                                               ; preds = %82, %54, %41, %34, %14, %11
  %89 = phi i32 [ -22, %11 ], [ 0, %41 ], [ 0, %14 ], [ 0, %82 ], [ -22, %54 ], [ 0, %34 ]
  ret i32 %89
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @destroy_cis_cache(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %12, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  store volatile ptr %7, ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %8, align 8
  tail call void @kfree(ptr noundef %6) #12
  %11 = icmp eq ptr %7, %2
  br i1 %11, label %12, label %5, !llvm.loop !15

12:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @verify_cis_cache(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 32768
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %36

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8), align 16
  %8 = tail call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3264, i64 noundef 256) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 560
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %11, ptr noundef nonnull @.str) #13
  br label %36

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 480
  tail call void @mutex_lock(ptr noundef %13) #12
  %14 = getelementptr inbounds i8, ptr %0, i64 232
  br label %15

15:                                               ; preds = %29, %12
  %16 = phi ptr [ %14, %12 ], [ %17, %29 ]
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %35, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 @llvm.smin.i32(i32 %21, i32 256)
  %23 = getelementptr inbounds i8, ptr %17, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %17, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = tail call i32 @pcmcia_read_cis_mem(ptr noundef %0, i32 noundef %24, i32 noundef %26, i32 noundef %22, ptr noundef nonnull %8), !range !16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, ptr %17, i64 28
  %31 = sext i32 %22 to i64
  %32 = tail call i32 @bcmp(ptr nonnull %8, ptr %30, i64 %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %15, label %34, !llvm.loop !17

34:                                               ; preds = %29, %19
  tail call void @kfree(ptr noundef nonnull %8) #12
  tail call void @mutex_unlock(ptr noundef %13) #12
  br label %36

35:                                               ; preds = %15
  tail call void @kfree(ptr noundef nonnull %8) #12
  tail call void @mutex_unlock(ptr noundef %13) #12
  br label %36

36:                                               ; preds = %35, %34, %10, %1
  %37 = phi i32 [ -12, %10 ], [ 0, %35 ], [ -22, %1 ], [ -1, %34 ]
  ret i32 %37
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @pcmcia_replace_cis(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp ugt i64 %2, 512
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 560
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %6, ptr noundef nonnull @.str.1) #13
  br label %18

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 480
  tail call void @mutex_lock(ptr noundef %8) #12
  %9 = getelementptr inbounds i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8
  tail call void @kfree(ptr noundef %10) #12
  %11 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %2, i32 noundef 3264) #15
  store ptr %11, ptr %9, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 560
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %14, ptr noundef nonnull @.str.2) #13
  tail call void @mutex_unlock(ptr noundef %8) #12
  br label %18

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %0, i64 248
  store i64 %2, ptr %16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr align 1 %1, i64 %2, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 560
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %17, ptr noundef nonnull @.str.3) #13
  tail call void @mutex_unlock(ptr noundef %8) #12
  br label %18

18:                                               ; preds = %15, %13, %5
  %19 = phi i32 [ -22, %5 ], [ -12, %13 ], [ 0, %15 ]
  ret i32 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @pccard_get_first_tuple(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32776
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %10, label %37

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 21
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 0, ptr %14, align 8
  %15 = load i16, ptr %11, align 8
  %16 = and i16 %15, -3857
  %17 = or disjoint i16 %16, 272
  store i16 %17, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 28
  %19 = load i16, ptr %18, align 4
  %20 = icmp ugt i16 %19, 1
  br i1 %20, label %21, label %35

21:                                               ; preds = %10
  %22 = load i32, ptr %2, align 8
  %23 = and i32 %22, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %2, i64 4
  %27 = load i8, ptr %26, align 4
  store i8 6, ptr %26, align 4
  %28 = tail call i32 @pccard_get_next_tuple(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2), !range !18
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  store i8 19, ptr %26, align 4
  %31 = tail call i32 @pccard_get_next_tuple(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2), !range !18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %37

33:                                               ; preds = %25
  store i8 0, ptr %12, align 1
  store i32 0, ptr %14, align 8
  br label %34

34:                                               ; preds = %33, %30
  store i8 %27, ptr %26, align 4
  br label %35

35:                                               ; preds = %34, %21, %10
  %36 = tail call i32 @pccard_get_next_tuple(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2), !range !18
  br label %37

37:                                               ; preds = %35, %30, %5, %3
  %38 = phi i32 [ %36, %35 ], [ -22, %3 ], [ -19, %5 ], [ -28, %30 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @pccard_get_next_tuple(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca [5 x i8], align 1
  %5 = alloca [2 x i8], align 2
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #12
  store i16 0, ptr %5, align 2, !annotation !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #12
  store i8 0, ptr %6, align 1, !annotation !19
  %7 = icmp eq ptr %0, null
  br i1 %7, label %287, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 32776
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %287

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %2, i64 21
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %15, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = zext i8 %15 to i32
  %20 = add i32 %18, %19
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i16, ptr %21, align 8
  %23 = lshr i16 %22, 8
  %24 = and i16 %23, 15
  %25 = zext nneg i16 %24 to i32
  %26 = getelementptr inbounds i8, ptr %2, i64 12
  %27 = getelementptr inbounds i8, ptr %4, i64 1
  %28 = getelementptr inbounds i8, ptr %2, i64 12
  %29 = getelementptr inbounds i8, ptr %4, i64 1
  %30 = getelementptr inbounds i8, ptr %4, i64 2
  %31 = getelementptr inbounds i8, ptr %0, i64 480
  %32 = getelementptr inbounds i8, ptr %0, i64 232
  %33 = getelementptr inbounds i8, ptr %4, i64 1
  %34 = getelementptr inbounds i8, ptr %4, i64 2
  %35 = getelementptr inbounds i8, ptr %0, i64 480
  %36 = getelementptr inbounds i8, ptr %0, i64 232
  %37 = getelementptr inbounds i8, ptr %2, i64 12
  %38 = icmp eq i32 %1, 255
  %39 = mul i32 %1, 5
  %40 = getelementptr inbounds i8, ptr %2, i64 12
  %41 = getelementptr inbounds i8, ptr %2, i64 12
  %42 = getelementptr inbounds i8, ptr %2, i64 12
  %43 = getelementptr inbounds i8, ptr %2, i64 4
  %44 = getelementptr inbounds i8, ptr %2, i64 4
  %45 = getelementptr inbounds i8, ptr %2, i64 4
  br label %46

46:                                               ; preds = %273, %13
  %47 = phi i32 [ %25, %13 ], [ %275, %273 ]
  %48 = phi i32 [ 0, %13 ], [ %276, %273 ]
  %49 = phi i32 [ %20, %13 ], [ %274, %273 ]
  %50 = load i8, ptr %16, align 1
  %51 = icmp eq i8 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i8 -1, ptr %5, align 2
  br label %61

53:                                               ; preds = %46
  %54 = call fastcc i32 @read_cis_cache(ptr noundef nonnull %0, i32 noundef %47, i32 noundef %49, i64 noundef 2, ptr noundef nonnull %5), !range !20
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %287

56:                                               ; preds = %53
  %57 = load i8, ptr %5, align 2
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = add i32 %49, 1
  br label %273

61:                                               ; preds = %56, %52
  %62 = load i8, ptr %5, align 2
  %63 = icmp eq i8 %62, -1
  br i1 %63, label %64, label %202

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, i8 0, i64 5, i1 false), !annotation !19
  %65 = load i16, ptr %21, align 8
  %66 = and i16 %65, 224
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %88, label %68

68:                                               ; preds = %64
  %69 = and i16 %65, 15
  %70 = zext nneg i16 %69 to i32
  %71 = load i32, ptr %26, align 4
  %72 = call fastcc i32 @read_cis_cache(ptr noundef nonnull %0, i32 noundef %70, i32 noundef %71, i64 noundef 5, ptr noundef nonnull %4), !range !20
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %192

74:                                               ; preds = %68
  %75 = load i32, ptr %27, align 1
  %76 = load i8, ptr %4, align 1
  %77 = icmp eq i8 %76, 0
  %78 = load i16, ptr %21, align 8
  %79 = select i1 %77, i16 256, i16 0
  %80 = and i16 %78, -3841
  %81 = or disjoint i16 %80, %79
  store i16 %81, ptr %21, align 8
  %82 = load i32, ptr %26, align 4
  %83 = add i32 %82, 5
  store i32 %83, ptr %26, align 4
  %84 = add i16 %78, 224
  %85 = and i16 %84, 224
  %86 = and i16 %81, -3809
  %87 = or disjoint i16 %86, %85
  br label %97

88:                                               ; preds = %64
  %89 = and i16 %65, 16
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %192, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %28, align 4
  %93 = shl i16 %65, 8
  %94 = and i16 %93, 3840
  %95 = and i16 %65, -4081
  %96 = or disjoint i16 %94, %95
  br label %97

97:                                               ; preds = %91, %74
  %98 = phi i16 [ %96, %91 ], [ %87, %74 ]
  %99 = phi i32 [ %92, %91 ], [ %75, %74 ]
  store i16 %98, ptr %21, align 8
  %100 = lshr i16 %98, 8
  %101 = and i16 %100, 15
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %146, label %103

103:                                              ; preds = %97
  %104 = zext nneg i16 %101 to i32
  %105 = call fastcc i32 @read_cis_cache(ptr noundef nonnull %0, i32 noundef %104, i32 noundef %99, i64 noundef 5, ptr noundef nonnull %4), !range !20
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %192

107:                                              ; preds = %103
  %108 = load i8, ptr %4, align 1
  %109 = icmp eq i8 %108, 19
  %110 = load i8, ptr %29, align 1
  %111 = icmp ugt i8 %110, 2
  %112 = select i1 %109, i1 %111, i1 false
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = call i32 @bcmp(ptr noundef dereferenceable(3) %30, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %192, label %116

116:                                              ; preds = %113, %107
  %117 = load i16, ptr %21, align 8
  %118 = lshr i16 %117, 8
  %119 = and i16 %118, 15
  %120 = zext nneg i16 %119 to i32
  tail call void @mutex_lock(ptr noundef %31) #12
  %121 = load ptr, ptr %32, align 8
  %122 = icmp eq ptr %121, %32
  br i1 %122, label %144, label %123

123:                                              ; preds = %141, %116
  %124 = phi ptr [ %142, %141 ], [ %121, %116 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 16
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, %99
  br i1 %127, label %128, label %141

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %124, i64 20
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %132, label %141

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %124, i64 24
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, %120
  br i1 %135, label %136, label %141

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %124, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %124, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  store ptr %138, ptr %140, align 8
  store volatile ptr %139, ptr %138, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %124, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %137, align 8
  tail call void @kfree(ptr noundef %124) #12
  br label %144

141:                                              ; preds = %132, %128, %123
  %142 = load ptr, ptr %124, align 8
  %143 = icmp eq ptr %142, %32
  br i1 %143, label %144, label %123, !llvm.loop !21

144:                                              ; preds = %141, %136, %116
  tail call void @mutex_unlock(ptr noundef %31) #12
  %145 = lshr i32 %99, 1
  br label %146

146:                                              ; preds = %144, %97
  %147 = phi i32 [ %145, %144 ], [ %99, %97 ]
  %148 = load i16, ptr %21, align 8
  %149 = lshr i16 %148, 8
  %150 = and i16 %149, 15
  %151 = zext nneg i16 %150 to i32
  %152 = call fastcc i32 @read_cis_cache(ptr noundef nonnull %0, i32 noundef %151, i32 noundef %147, i64 noundef 5, ptr noundef nonnull %4), !range !20
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %192

154:                                              ; preds = %146
  %155 = load i8, ptr %4, align 1
  %156 = icmp eq i8 %155, 19
  %157 = load i8, ptr %33, align 1
  %158 = icmp ugt i8 %157, 2
  %159 = select i1 %156, i1 %158, i1 false
  br i1 %159, label %160, label %163

160:                                              ; preds = %154
  %161 = call i32 @bcmp(ptr noundef dereferenceable(3) %34, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %192, label %163

163:                                              ; preds = %160, %154
  %164 = load i16, ptr %21, align 8
  %165 = lshr i16 %164, 8
  %166 = and i16 %165, 15
  %167 = zext nneg i16 %166 to i32
  tail call void @mutex_lock(ptr noundef %35) #12
  %168 = load ptr, ptr %36, align 8
  %169 = icmp eq ptr %168, %36
  br i1 %169, label %191, label %170

170:                                              ; preds = %188, %163
  %171 = phi ptr [ %189, %188 ], [ %168, %163 ]
  %172 = getelementptr inbounds i8, ptr %171, i64 16
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, %147
  br i1 %174, label %175, label %188

175:                                              ; preds = %170
  %176 = getelementptr inbounds i8, ptr %171, i64 20
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 5
  br i1 %178, label %179, label %188

179:                                              ; preds = %175
  %180 = getelementptr inbounds i8, ptr %171, i64 24
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, %167
  br i1 %182, label %183, label %188

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, ptr %171, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %171, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  store ptr %185, ptr %187, align 8
  store volatile ptr %186, ptr %185, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %171, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %184, align 8
  tail call void @kfree(ptr noundef %171) #12
  br label %191

188:                                              ; preds = %179, %175, %170
  %189 = load ptr, ptr %171, align 8
  %190 = icmp eq ptr %189, %36
  br i1 %190, label %191, label %170, !llvm.loop !21

191:                                              ; preds = %188, %183, %163
  tail call void @mutex_unlock(ptr noundef %35) #12
  br label %192

192:                                              ; preds = %191, %160, %146, %113, %103, %88, %68
  %193 = phi i32 [ -1, %191 ], [ -1, %68 ], [ -1, %88 ], [ -1, %103 ], [ %99, %113 ], [ -1, %146 ], [ %147, %160 ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %4) #12
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %287, label %195

195:                                              ; preds = %192
  %196 = load i16, ptr %21, align 8
  %197 = lshr i16 %196, 8
  %198 = and i16 %197, 15
  %199 = zext nneg i16 %198 to i32
  %200 = call fastcc i32 @read_cis_cache(ptr noundef nonnull %0, i32 noundef %199, i32 noundef %193, i64 noundef 2, ptr noundef nonnull %5), !range !20
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %287

202:                                              ; preds = %195, %61
  %203 = phi i32 [ %193, %195 ], [ %49, %61 ]
  %204 = phi i32 [ %199, %195 ], [ %47, %61 ]
  %205 = load i8, ptr %5, align 2
  switch i8 %205, label %262 [
    i8 17, label %206
    i8 18, label %216
    i8 3, label %226
    i8 6, label %230
    i8 20, label %252
    i8 19, label %255
  ]

206:                                              ; preds = %202
  %207 = load i16, ptr %21, align 8
  %208 = trunc i32 %204 to i16
  %209 = and i16 %208, 14
  %210 = and i16 %207, -32
  %211 = or disjoint i16 %209, %210
  %212 = or disjoint i16 %211, 17
  store i16 %212, ptr %21, align 8
  %213 = add i32 %203, 2
  %214 = tail call fastcc i32 @read_cis_cache(ptr noundef nonnull %0, i32 noundef %204, i32 noundef %213, i64 noundef 4, ptr noundef %42), !range !20
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %255, label %287

216:                                              ; preds = %202
  %217 = load i16, ptr %21, align 8
  %218 = trunc i32 %204 to i16
  %219 = and i16 %218, 14
  %220 = and i16 %217, -32
  %221 = or disjoint i16 %219, %220
  %222 = or disjoint i16 %221, 16
  store i16 %222, ptr %21, align 8
  %223 = add i32 %203, 2
  %224 = tail call fastcc i32 @read_cis_cache(ptr noundef nonnull %0, i32 noundef %204, i32 noundef %223, i64 noundef 4, ptr noundef %41), !range !20
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %255, label %287

226:                                              ; preds = %202
  %227 = load i16, ptr %21, align 8
  %228 = and i16 %227, -32
  %229 = or disjoint i16 %228, 25
  store i16 %229, ptr %21, align 8
  store i32 0, ptr %40, align 4
  br label %255

230:                                              ; preds = %202
  %231 = add i32 %203, 3
  store i32 %231, ptr %37, align 4
  %232 = trunc i32 %204 to i16
  %233 = load i16, ptr %21, align 8
  %234 = and i16 %232, 15
  %235 = and i16 %233, -16
  %236 = or disjoint i16 %235, %234
  store i16 %236, ptr %21, align 8
  br i1 %38, label %237, label %248

237:                                              ; preds = %230
  %238 = add i32 %203, 2
  %239 = call fastcc i32 @read_cis_cache(ptr noundef nonnull %0, i32 noundef %204, i32 noundef %238, i64 noundef 1, ptr noundef nonnull %6), !range !20
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %287

241:                                              ; preds = %237
  %242 = load i8, ptr %6, align 1
  %243 = load i16, ptr %21, align 8
  %244 = shl i8 %242, 5
  %245 = zext i8 %244 to i16
  %246 = and i16 %243, -225
  %247 = or disjoint i16 %246, %245
  store i16 %247, ptr %21, align 8
  br label %255

248:                                              ; preds = %230
  %249 = and i16 %236, -225
  %250 = or disjoint i16 %249, 32
  store i16 %250, ptr %21, align 8
  %251 = add i32 %231, %39
  store i32 %251, ptr %37, align 4
  br label %255

252:                                              ; preds = %202
  %253 = load i16, ptr %21, align 8
  %254 = and i16 %253, -17
  store i16 %254, ptr %21, align 8
  br label %255

255:                                              ; preds = %252, %248, %241, %226, %216, %206, %202
  %256 = load i32, ptr %2, align 8
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %265, label %259

259:                                              ; preds = %255
  %260 = load i8, ptr %43, align 4
  %261 = icmp eq i8 %260, -1
  br i1 %261, label %278, label %265

262:                                              ; preds = %202
  %263 = load i8, ptr %44, align 4
  %264 = icmp eq i8 %263, -1
  br i1 %264, label %278, label %265

265:                                              ; preds = %262, %259, %255
  %266 = load i8, ptr %45, align 4
  %267 = icmp eq i8 %205, %266
  br i1 %267, label %278, label %268

268:                                              ; preds = %265
  %269 = load i8, ptr %16, align 1
  %270 = zext i8 %269 to i32
  %271 = add i32 %203, 2
  %272 = add i32 %271, %270
  br label %273

273:                                              ; preds = %268, %59
  %274 = phi i32 [ %272, %268 ], [ %60, %59 ]
  %275 = phi i32 [ %204, %268 ], [ %47, %59 ]
  %276 = add nuw nsw i32 %48, 1
  %277 = icmp eq i32 %276, 200
  br i1 %277, label %278, label %46, !llvm.loop !22

278:                                              ; preds = %273, %265, %262, %259
  %279 = phi i32 [ %48, %265 ], [ %48, %262 ], [ %48, %259 ], [ 200, %273 ]
  %280 = phi i32 [ %203, %265 ], [ %203, %262 ], [ %203, %259 ], [ %274, %273 ]
  %281 = icmp eq i32 %279, 200
  br i1 %281, label %287, label %282

282:                                              ; preds = %278
  %283 = load i8, ptr %5, align 2
  %284 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 %283, ptr %284, align 4
  %285 = load i8, ptr %16, align 1
  store i8 %285, ptr %14, align 1
  %286 = add i32 %280, 2
  store i32 %286, ptr %17, align 8
  br label %287

287:                                              ; preds = %282, %278, %237, %216, %206, %195, %192, %53, %8, %3
  %288 = phi i32 [ 0, %282 ], [ -22, %3 ], [ -19, %8 ], [ -28, %278 ], [ -1, %53 ], [ -28, %192 ], [ -1, %195 ], [ -1, %206 ], [ -1, %216 ], [ -1, %237 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #12
  ret i32 %288
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @read_cis_cache(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr nocapture noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32768
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %65

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 480
  tail call void @mutex_lock(ptr noundef %11) #12
  %12 = getelementptr inbounds i8, ptr %0, i64 256
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 248
  %17 = load i64, ptr %16, align 8
  %18 = zext i32 %2 to i64
  %19 = add nuw nsw i64 %18, %3
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = getelementptr i8, ptr %13, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %22, i64 %3, i1 false)
  br label %63

23:                                               ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 -1, i64 %3, i1 false)
  br label %63

24:                                               ; preds = %10
  %25 = getelementptr inbounds i8, ptr %0, i64 232
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %47, label %28

28:                                               ; preds = %44, %24
  %29 = phi ptr [ %45, %44 ], [ %26, %24 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, %2
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %29, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = icmp eq i64 %36, %3
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %29, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, %1
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %29, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 4 %43, i64 %3, i1 false)
  br label %63

44:                                               ; preds = %38, %33, %28
  %45 = load ptr, ptr %29, align 8
  %46 = icmp eq ptr %45, %25
  br i1 %46, label %47, label %28, !llvm.loop !23

47:                                               ; preds = %44, %24
  %48 = trunc i64 %3 to i32
  %49 = tail call i32 @pcmcia_read_cis_mem(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %48, ptr noundef %4), !range !16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %3, 32
  %53 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %52, i32 noundef 3264) #15
  %54 = icmp eq ptr %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %53, i64 16
  store i32 %2, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %53, i64 20
  store i32 %48, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %53, i64 24
  store i32 %1, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %53, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 1 %4, i64 %3, i1 false)
  %60 = load ptr, ptr %25, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %53, ptr %61, align 8
  store ptr %60, ptr %53, align 8
  %62 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %25, ptr %62, align 8
  store volatile ptr %53, ptr %25, align 8
  br label %63

63:                                               ; preds = %55, %51, %47, %42, %23, %21
  %64 = phi i32 [ 0, %42 ], [ 0, %21 ], [ -22, %23 ], [ %49, %51 ], [ %49, %55 ], [ %49, %47 ]
  tail call void @mutex_unlock(ptr noundef %11) #12
  br label %65

65:                                               ; preds = %63, %5
  %66 = phi i32 [ -22, %5 ], [ %64, %63 ]
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @pccard_get_tuple_data(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %35, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 21
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %1, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = icmp ult i8 %6, %8
  br i1 %9, label %35, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  store i8 %6, ptr %11, align 8
  %12 = icmp eq i8 %6, %8
  br i1 %12, label %35, label %13

13:                                               ; preds = %10
  %14 = zext i8 %8 to i32
  %15 = zext i8 %6 to i32
  %16 = sub nsw i32 %15, %14
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8
  %19 = lshr i16 %18, 8
  %20 = and i16 %19, 15
  %21 = zext nneg i16 %20 to i32
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, %14
  %25 = getelementptr inbounds i8, ptr %1, i64 23
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = tail call i32 @llvm.umin.i32(i32 %16, i32 %27)
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %1, i64 32
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
define dso_local i32 @pcmcia_parse_tuple(ptr nocapture noundef readonly %0, ptr noundef %1) #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 23
  %6 = load i8, ptr %5, align 1
  %7 = icmp ugt i8 %4, %6
  br i1 %7, label %992, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i8, ptr %9, align 4
  switch i8 %10, label %991 [
    i8 1, label %11
    i8 23, label %11
    i8 16, label %91
    i8 17, label %108
    i8 18, label %108
    i8 6, label %114
    i8 21, label %140
    i8 22, label %197
    i8 25, label %247
    i8 24, label %247
    i8 32, label %273
    i8 33, label %283
    i8 34, label %292
    i8 26, label %312
    i8 27, label %371
    i8 30, label %834
    i8 31, label %834
    i8 64, label %887
    i8 70, label %951
    i8 65, label %976
    i8 71, label %976
    i8 20, label %992
    i8 19, label %992
  ]

11:                                               ; preds = %8, %8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = zext i8 %4 to i64
  %15 = getelementptr i8, ptr %13, i64 %14
  store i8 0, ptr %1, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  br label %17

17:                                               ; preds = %75, %11
  %18 = phi i64 [ 0, %11 ], [ %88, %75 ]
  %19 = phi ptr [ %13, %11 ], [ %86, %75 ]
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, -1
  br i1 %21, label %992, label %22

22:                                               ; preds = %17
  %23 = lshr i8 %20, 4
  %24 = getelementptr [4 x %struct.anon.3], ptr %16, i64 0, i64 %18
  store i8 %23, ptr %24, align 4
  %25 = load i8, ptr %19, align 1
  %26 = lshr i8 %25, 3
  %27 = and i8 %26, 1
  %28 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 %27, ptr %28, align 1
  %29 = load i8, ptr %19, align 1
  %30 = and i8 %29, 7
  switch i8 %30, label %992 [
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
  br i1 %37, label %992, label %38

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
  %54 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %59, %38
  %56 = phi ptr [ %36, %38 ], [ %60, %59 ]
  %57 = load i8, ptr %56, align 1
  %58 = icmp sgt i8 %57, -1
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr i8, ptr %56, i64 1
  %61 = icmp eq ptr %60, %15
  br i1 %61, label %992, label %55, !llvm.loop !24

62:                                               ; preds = %34, %33, %32, %31, %22
  %63 = phi i32 [ 100, %34 ], [ 150, %33 ], [ 200, %32 ], [ 250, %31 ], [ 0, %22 ]
  %64 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 %63, ptr %64, align 4
  br label %65

65:                                               ; preds = %62, %55
  %66 = phi ptr [ %19, %62 ], [ %56, %55 ]
  %67 = getelementptr i8, ptr %66, i64 1
  %68 = icmp eq ptr %67, %15
  br i1 %68, label %992, label %69

69:                                               ; preds = %65
  %70 = load i8, ptr %67, align 1
  %71 = icmp eq i8 %70, -1
  br i1 %71, label %992, label %72

72:                                               ; preds = %69
  %73 = and i8 %70, 7
  %74 = icmp eq i8 %73, 7
  br i1 %74, label %992, label %75

75:                                               ; preds = %72
  %76 = lshr i8 %70, 3
  %77 = add nuw nsw i8 %76, 1
  %78 = zext nneg i8 %77 to i32
  %79 = shl nuw nsw i8 %73, 1
  %80 = add nuw nsw i8 %79, 9
  %81 = zext nneg i8 %80 to i32
  %82 = shl nuw nsw i32 %78, %81
  %83 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 %82, ptr %83, align 4
  %84 = load i8, ptr %1, align 4
  %85 = add i8 %84, 1
  store i8 %85, ptr %1, align 4
  %86 = getelementptr i8, ptr %66, i64 2
  %87 = icmp eq ptr %86, %15
  %88 = add nuw nsw i64 %18, 1
  %89 = icmp eq i64 %88, 4
  %90 = select i1 %87, i1 true, i1 %89
  br i1 %90, label %992, label %17, !llvm.loop !25

91:                                               ; preds = %8
  %92 = icmp ult i8 %4, 5
  br i1 %92, label %992, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %0, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 16
  %97 = load i32, ptr %96, align 8
  %98 = load i16, ptr %95, align 1
  %99 = trunc i32 %97 to i16
  %100 = add i16 %99, -2
  %101 = add i16 %100, %98
  store i16 %101, ptr %1, align 2
  %102 = getelementptr i8, ptr %95, i64 2
  %103 = load i16, ptr %102, align 1
  %104 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 %103, ptr %104, align 2
  %105 = getelementptr i8, ptr %95, i64 4
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds i8, ptr %1, i64 4
  store i8 %106, ptr %107, align 2
  br label %992

108:                                              ; preds = %8, %8
  %109 = icmp ult i8 %4, 4
  br i1 %109, label %992, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %0, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %112, align 1
  store i32 %113, ptr %1, align 4
  br label %992

114:                                              ; preds = %8
  %115 = getelementptr inbounds i8, ptr %0, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = load i8, ptr %116, align 1
  store i8 %117, ptr %1, align 4
  %118 = load i8, ptr %3, align 8
  %119 = zext i8 %118 to i32
  %120 = zext i8 %117 to i32
  %121 = mul nuw nsw i32 %120, 5
  %122 = icmp ult i32 %121, %119
  br i1 %122, label %123, label %992

123:                                              ; preds = %114
  %124 = icmp eq i8 %117, 0
  br i1 %124, label %992, label %125

125:                                              ; preds = %123
  %126 = getelementptr i8, ptr %116, i64 1
  %127 = getelementptr inbounds i8, ptr %1, i64 4
  %128 = zext i8 %117 to i64
  br label %129

129:                                              ; preds = %129, %125
  %130 = phi i64 [ 0, %125 ], [ %138, %129 ]
  %131 = phi ptr [ %126, %125 ], [ %137, %129 ]
  %132 = load i8, ptr %131, align 1
  %133 = getelementptr [8 x %struct.anon.4], ptr %127, i64 0, i64 %130
  store i8 %132, ptr %133, align 4
  %134 = getelementptr i8, ptr %131, i64 1
  %135 = load i32, ptr %134, align 1
  %136 = getelementptr inbounds i8, ptr %133, i64 4
  store i32 %135, ptr %136, align 4
  %137 = getelementptr i8, ptr %131, i64 5
  %138 = add nuw nsw i64 %130, 1
  %139 = icmp eq i64 %138, %128
  br i1 %139, label %992, label %129, !llvm.loop !26

140:                                              ; preds = %8
  %141 = getelementptr inbounds i8, ptr %0, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = zext i8 %4 to i64
  %144 = getelementptr i8, ptr %142, i64 %143
  %145 = load i8, ptr %142, align 1
  store i8 %145, ptr %1, align 1
  %146 = getelementptr i8, ptr %142, i64 1
  %147 = load i8, ptr %146, align 1
  %148 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %147, ptr %148, align 1
  %149 = getelementptr i8, ptr %142, i64 2
  %150 = icmp ult ptr %149, %144
  br i1 %150, label %151, label %992

151:                                              ; preds = %140
  %152 = getelementptr inbounds i8, ptr %1, i64 7
  %153 = getelementptr inbounds i8, ptr %1, i64 3
  %154 = getelementptr inbounds i8, ptr %1, i64 2
  br label %157

155:                                              ; preds = %180
  %156 = icmp eq i64 %166, 4
  br i1 %156, label %189, label %157, !llvm.loop !27

157:                                              ; preds = %155, %151
  %158 = phi i64 [ 0, %151 ], [ %166, %155 ]
  %159 = phi i32 [ 0, %151 ], [ %173, %155 ]
  %160 = phi ptr [ %149, %151 ], [ %181, %155 ]
  %161 = load i8, ptr %160, align 1
  %162 = icmp eq i8 %161, -1
  br i1 %162, label %185, label %163

163:                                              ; preds = %157
  %164 = trunc i32 %159 to i8
  %165 = getelementptr i8, ptr %153, i64 %158
  store i8 %164, ptr %165, align 1
  %166 = add nuw nsw i64 %158, 1
  br label %167

167:                                              ; preds = %177, %163
  %168 = phi ptr [ %160, %163 ], [ %178, %177 ]
  %169 = phi i32 [ %159, %163 ], [ %173, %177 ]
  %170 = load i8, ptr %168, align 1
  %171 = icmp eq i8 %170, -1
  %172 = select i1 %171, i8 0, i8 %170
  %173 = add i32 %169, 1
  %174 = sext i32 %169 to i64
  %175 = getelementptr i8, ptr %152, i64 %174
  store i8 %172, ptr %175, align 1
  %176 = load i8, ptr %168, align 1
  switch i8 %176, label %177 [
    i8 -1, label %183
    i8 0, label %180
  ]

177:                                              ; preds = %167
  %178 = getelementptr i8, ptr %168, i64 1
  %179 = icmp eq ptr %178, %144
  br i1 %179, label %992, label %167, !llvm.loop !28

180:                                              ; preds = %167
  %181 = getelementptr i8, ptr %168, i64 1
  %182 = icmp eq ptr %181, %144
  br i1 %182, label %187, label %155

183:                                              ; preds = %167
  %184 = trunc i64 %166 to i32
  br label %189

185:                                              ; preds = %157
  %186 = trunc i64 %158 to i32
  br label %189

187:                                              ; preds = %180
  %188 = trunc i64 %166 to i32
  br label %189

189:                                              ; preds = %187, %185, %183, %155
  %190 = phi i32 [ %184, %183 ], [ %186, %185 ], [ %188, %187 ], [ 4, %155 ]
  %191 = icmp eq ptr %154, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = trunc i32 %190 to i8
  store i8 %193, ptr %154, align 1
  br label %992

194:                                              ; preds = %189
  %195 = icmp eq i32 %190, 4
  %196 = select i1 %195, i32 0, i32 -22
  br label %992

197:                                              ; preds = %8
  %198 = getelementptr inbounds i8, ptr %0, i64 32
  %199 = load ptr, ptr %198, align 8
  %200 = zext i8 %4 to i64
  %201 = getelementptr i8, ptr %199, i64 %200
  %202 = getelementptr inbounds i8, ptr %1, i64 5
  %203 = getelementptr inbounds i8, ptr %1, i64 1
  %204 = icmp eq i8 %4, 0
  br i1 %204, label %992, label %207

205:                                              ; preds = %230
  %206 = icmp eq i64 %216, 4
  br i1 %206, label %239, label %207, !llvm.loop !27

207:                                              ; preds = %205, %197
  %208 = phi i64 [ %216, %205 ], [ 0, %197 ]
  %209 = phi i32 [ %223, %205 ], [ 0, %197 ]
  %210 = phi ptr [ %231, %205 ], [ %199, %197 ]
  %211 = load i8, ptr %210, align 1
  %212 = icmp eq i8 %211, -1
  br i1 %212, label %235, label %213

213:                                              ; preds = %207
  %214 = trunc i32 %209 to i8
  %215 = getelementptr i8, ptr %203, i64 %208
  store i8 %214, ptr %215, align 1
  %216 = add nuw nsw i64 %208, 1
  br label %217

217:                                              ; preds = %227, %213
  %218 = phi ptr [ %210, %213 ], [ %228, %227 ]
  %219 = phi i32 [ %209, %213 ], [ %223, %227 ]
  %220 = load i8, ptr %218, align 1
  %221 = icmp eq i8 %220, -1
  %222 = select i1 %221, i8 0, i8 %220
  %223 = add i32 %219, 1
  %224 = sext i32 %219 to i64
  %225 = getelementptr i8, ptr %202, i64 %224
  store i8 %222, ptr %225, align 1
  %226 = load i8, ptr %218, align 1
  switch i8 %226, label %227 [
    i8 -1, label %233
    i8 0, label %230
  ]

227:                                              ; preds = %217
  %228 = getelementptr i8, ptr %218, i64 1
  %229 = icmp eq ptr %228, %201
  br i1 %229, label %992, label %217, !llvm.loop !28

230:                                              ; preds = %217
  %231 = getelementptr i8, ptr %218, i64 1
  %232 = icmp eq ptr %231, %201
  br i1 %232, label %237, label %205

233:                                              ; preds = %217
  %234 = trunc i64 %216 to i32
  br label %239

235:                                              ; preds = %207
  %236 = trunc i64 %208 to i32
  br label %239

237:                                              ; preds = %230
  %238 = trunc i64 %216 to i32
  br label %239

239:                                              ; preds = %237, %235, %233, %205
  %240 = phi i32 [ %234, %233 ], [ %236, %235 ], [ %238, %237 ], [ 4, %205 ]
  %241 = icmp eq ptr %1, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %239
  %243 = trunc i32 %240 to i8
  store i8 %243, ptr %1, align 1
  br label %992

244:                                              ; preds = %239
  %245 = icmp eq i32 %240, 4
  %246 = select i1 %245, i32 0, i32 -22
  br label %992

247:                                              ; preds = %8, %8
  %248 = getelementptr inbounds i8, ptr %0, i64 32
  %249 = load ptr, ptr %248, align 8
  %250 = zext i8 %4 to i64
  %251 = getelementptr i8, ptr %249, i64 %250
  %252 = getelementptr i8, ptr %251, i64 -2
  %253 = icmp ugt ptr %249, %252
  br i1 %253, label %271, label %254

254:                                              ; preds = %247
  %255 = getelementptr inbounds i8, ptr %1, i64 1
  br label %256

256:                                              ; preds = %256, %254
  %257 = phi i64 [ 0, %254 ], [ %265, %256 ]
  %258 = phi ptr [ %249, %254 ], [ %264, %256 ]
  %259 = load i8, ptr %258, align 1
  %260 = getelementptr [4 x %struct.anon.5], ptr %255, i64 0, i64 %257
  store i8 %259, ptr %260, align 1
  %261 = getelementptr i8, ptr %258, i64 1
  %262 = load i8, ptr %261, align 1
  %263 = getelementptr inbounds i8, ptr %260, i64 1
  store i8 %262, ptr %263, align 1
  %264 = getelementptr i8, ptr %258, i64 2
  %265 = add nuw nsw i64 %257, 1
  %266 = icmp ugt i64 %257, 2
  %267 = icmp ugt ptr %264, %252
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %256, !llvm.loop !29

269:                                              ; preds = %256
  %270 = trunc i64 %265 to i8
  br label %271

271:                                              ; preds = %269, %247
  %272 = phi i8 [ 0, %247 ], [ %270, %269 ]
  store i8 %272, ptr %1, align 1
  br label %992

273:                                              ; preds = %8
  %274 = icmp ult i8 %4, 4
  br i1 %274, label %992, label %275

275:                                              ; preds = %273
  %276 = getelementptr inbounds i8, ptr %0, i64 32
  %277 = load ptr, ptr %276, align 8
  %278 = load i16, ptr %277, align 1
  store i16 %278, ptr %1, align 2
  %279 = load ptr, ptr %276, align 8
  %280 = getelementptr i8, ptr %279, i64 2
  %281 = load i16, ptr %280, align 1
  %282 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 %281, ptr %282, align 2
  br label %992

283:                                              ; preds = %8
  %284 = icmp ult i8 %4, 2
  br i1 %284, label %992, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds i8, ptr %0, i64 32
  %287 = load ptr, ptr %286, align 8
  %288 = load i8, ptr %287, align 1
  store i8 %288, ptr %1, align 1
  %289 = getelementptr i8, ptr %287, i64 1
  %290 = load i8, ptr %289, align 1
  %291 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %290, ptr %291, align 1
  br label %992

292:                                              ; preds = %8
  %293 = icmp eq i8 %4, 0
  br i1 %293, label %992, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds i8, ptr %0, i64 32
  %296 = load ptr, ptr %295, align 8
  %297 = load i8, ptr %296, align 1
  store i8 %297, ptr %1, align 1
  %298 = load i8, ptr %3, align 8
  %299 = icmp ugt i8 %298, 1
  br i1 %299, label %300, label %992

300:                                              ; preds = %294
  %301 = getelementptr inbounds i8, ptr %1, i64 1
  br label %302

302:                                              ; preds = %302, %300
  %303 = phi i64 [ 1, %300 ], [ %308, %302 ]
  %304 = getelementptr i8, ptr %296, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = add nsw i64 %303, -1
  %307 = getelementptr [0 x i8], ptr %301, i64 0, i64 %306
  store i8 %305, ptr %307, align 1
  %308 = add nuw nsw i64 %303, 1
  %309 = load i8, ptr %3, align 8
  %310 = zext i8 %309 to i64
  %311 = icmp ult i64 %308, %310
  br i1 %311, label %302, label %992, !llvm.loop !30

312:                                              ; preds = %8
  %313 = getelementptr inbounds i8, ptr %0, i64 32
  %314 = load ptr, ptr %313, align 8
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i32
  %317 = and i32 %316, 3
  %318 = lshr i32 %316, 2
  %319 = and i32 %318, 15
  %320 = zext i8 %4 to i32
  %321 = or disjoint i32 %317, 4
  %322 = add nuw nsw i32 %321, %319
  %323 = icmp ugt i32 %322, %320
  br i1 %323, label %992, label %324

324:                                              ; preds = %312
  %325 = getelementptr i8, ptr %314, i64 1
  %326 = load i8, ptr %325, align 1
  store i8 %326, ptr %1, align 4
  %327 = getelementptr i8, ptr %314, i64 2
  %328 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %328, align 4
  %329 = add nuw nsw i32 %317, 1
  %330 = zext nneg i32 %329 to i64
  br label %331

331:                                              ; preds = %331, %324
  %332 = phi i64 [ 0, %324 ], [ %341, %331 ]
  %333 = phi i32 [ 0, %324 ], [ %340, %331 ]
  %334 = getelementptr i8, ptr %327, i64 %332
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i32
  %337 = trunc i64 %332 to i32
  %338 = shl i32 %337, 3
  %339 = shl i32 %336, %338
  %340 = add i32 %339, %333
  store i32 %340, ptr %328, align 4
  %341 = add nuw nsw i64 %332, 1
  %342 = icmp eq i64 %341, %330
  br i1 %342, label %343, label %331, !llvm.loop !31

343:                                              ; preds = %331
  %344 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %344, i8 0, i64 16, i1 false)
  %345 = zext nneg i32 %317 to i64
  %346 = getelementptr i8, ptr %327, i64 %345
  %347 = getelementptr i8, ptr %346, i64 1
  %348 = add nuw nsw i32 %319, 1
  %349 = zext nneg i32 %348 to i64
  br label %350

350:                                              ; preds = %350, %343
  %351 = phi i64 [ 0, %343 ], [ %364, %350 ]
  %352 = getelementptr i8, ptr %347, i64 %351
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i32
  %355 = trunc i64 %351 to i32
  %356 = shl i32 %355, 3
  %357 = and i32 %356, 24
  %358 = shl nuw i32 %354, %357
  %359 = lshr i64 %351, 2
  %360 = and i64 %359, 1073741823
  %361 = getelementptr [4 x i32], ptr %344, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = add i32 %358, %362
  store i32 %363, ptr %361, align 4
  %364 = add nuw nsw i64 %351, 1
  %365 = icmp eq i64 %364, %349
  br i1 %365, label %366, label %350, !llvm.loop !32

366:                                              ; preds = %350
  %367 = load i8, ptr %3, align 8
  %368 = trunc i32 %322 to i8
  %369 = sub i8 %367, %368
  %370 = getelementptr inbounds i8, ptr %1, i64 24
  store i8 %369, ptr %370, align 4
  br label %992

371:                                              ; preds = %8
  %372 = getelementptr inbounds i8, ptr %0, i64 32
  %373 = load ptr, ptr %372, align 8
  %374 = zext i8 %4 to i64
  %375 = getelementptr i8, ptr %373, i64 %374
  %376 = load i8, ptr %373, align 1
  %377 = and i8 %376, 63
  store i8 %377, ptr %1, align 4
  %378 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 0, ptr %378, align 2
  %379 = load i8, ptr %373, align 1
  %380 = lshr i8 %379, 6
  %381 = and i8 %380, 1
  %382 = zext nneg i8 %381 to i16
  store i16 %382, ptr %378, align 2
  %383 = load i8, ptr %373, align 1
  %384 = icmp sgt i8 %383, -1
  br i1 %384, label %417, label %385

385:                                              ; preds = %371
  %386 = getelementptr i8, ptr %373, i64 1
  %387 = icmp eq i8 %4, 1
  br i1 %387, label %992, label %388

388:                                              ; preds = %385
  %389 = load i8, ptr %386, align 1
  %390 = and i8 %389, 16
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %394, label %392

392:                                              ; preds = %388
  %393 = or disjoint i16 %382, 2
  store i16 %393, ptr %378, align 2
  br label %394

394:                                              ; preds = %392, %388
  %395 = load i8, ptr %386, align 1
  %396 = and i8 %395, 32
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %401, label %398

398:                                              ; preds = %394
  %399 = load i16, ptr %378, align 2
  %400 = or i16 %399, 4
  store i16 %400, ptr %378, align 2
  br label %401

401:                                              ; preds = %398, %394
  %402 = load i8, ptr %386, align 1
  %403 = and i8 %402, 64
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %408, label %405

405:                                              ; preds = %401
  %406 = load i16, ptr %378, align 2
  %407 = or i16 %406, 8
  store i16 %407, ptr %378, align 2
  br label %408

408:                                              ; preds = %405, %401
  %409 = load i8, ptr %386, align 1
  %410 = icmp sgt i8 %409, -1
  br i1 %410, label %414, label %411

411:                                              ; preds = %408
  %412 = load i16, ptr %378, align 2
  %413 = or i16 %412, 16
  store i16 %413, ptr %378, align 2
  br label %414

414:                                              ; preds = %411, %408
  %415 = load i8, ptr %386, align 1
  %416 = and i8 %415, 15
  br label %417

417:                                              ; preds = %414, %371
  %418 = phi i8 [ %416, %414 ], [ 0, %371 ]
  %419 = phi ptr [ %386, %414 ], [ %373, %371 ]
  %420 = getelementptr inbounds i8, ptr %1, i64 4
  store i8 %418, ptr %420, align 4
  %421 = getelementptr i8, ptr %419, i64 1
  %422 = icmp eq ptr %421, %375
  br i1 %422, label %992, label %423

423:                                              ; preds = %417
  %424 = load i8, ptr %421, align 1
  %425 = getelementptr i8, ptr %419, i64 2
  %426 = zext i8 %424 to i32
  %427 = and i32 %426, 3
  %428 = icmp eq i32 %427, 0
  %429 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %428, label %433, label %430

430:                                              ; preds = %423
  %431 = tail call fastcc ptr @parse_power(ptr noundef %425, ptr noundef %375, ptr noundef %429)
  %432 = icmp eq ptr %431, null
  br i1 %432, label %992, label %434

433:                                              ; preds = %423
  store i8 0, ptr %429, align 4
  br label %434

434:                                              ; preds = %433, %430
  %435 = phi ptr [ %431, %430 ], [ %425, %433 ]
  %436 = icmp ugt i32 %427, 1
  %437 = getelementptr inbounds i8, ptr %1, i64 40
  br i1 %436, label %438, label %441

438:                                              ; preds = %434
  %439 = tail call fastcc ptr @parse_power(ptr noundef %435, ptr noundef %375, ptr noundef %437)
  %440 = icmp eq ptr %439, null
  br i1 %440, label %992, label %442

441:                                              ; preds = %434
  store i8 0, ptr %437, align 4
  br label %442

442:                                              ; preds = %441, %438
  %443 = phi ptr [ %439, %438 ], [ %435, %441 ]
  %444 = icmp eq i32 %427, 3
  %445 = getelementptr inbounds i8, ptr %1, i64 72
  br i1 %444, label %446, label %449

446:                                              ; preds = %442
  %447 = tail call fastcc ptr @parse_power(ptr noundef %443, ptr noundef %375, ptr noundef %445)
  %448 = icmp eq ptr %447, null
  br i1 %448, label %992, label %450

449:                                              ; preds = %442
  store i8 0, ptr %445, align 4
  br label %450

450:                                              ; preds = %449, %446
  %451 = phi ptr [ %447, %446 ], [ %443, %449 ]
  %452 = and i32 %426, 4
  %453 = icmp eq i32 %452, 0
  %454 = getelementptr inbounds i8, ptr %1, i64 104
  br i1 %453, label %552, label %455

455:                                              ; preds = %450
  %456 = icmp eq ptr %451, %375
  br i1 %456, label %549, label %457

457:                                              ; preds = %455
  %458 = load i8, ptr %451, align 1
  %459 = and i8 %458, 3
  %460 = icmp eq i8 %459, 3
  br i1 %460, label %484, label %461

461:                                              ; preds = %457
  %462 = getelementptr i8, ptr %451, i64 1
  %463 = icmp eq ptr %462, %375
  br i1 %463, label %549, label %464

464:                                              ; preds = %461
  %465 = load i8, ptr %462, align 1
  %466 = zext i8 %465 to i32
  %467 = lshr i32 %466, 3
  %468 = and i32 %467, 15
  %469 = add nsw i32 %468, -1
  %470 = sext i32 %469 to i64
  %471 = getelementptr [16 x i8], ptr @mantissa, i64 0, i64 %470
  %472 = load i8, ptr %471, align 1
  %473 = zext i8 %472 to i32
  %474 = and i32 %466, 7
  %475 = zext nneg i32 %474 to i64
  %476 = getelementptr [8 x i32], ptr @exponent, i64 0, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = mul i32 %477, %473
  %479 = udiv i32 %478, 10
  store i32 %479, ptr %454, align 4
  %480 = zext nneg i8 %459 to i64
  %481 = getelementptr [8 x i32], ptr @exponent, i64 0, i64 %480
  %482 = load i32, ptr %481, align 4
  %483 = getelementptr inbounds i8, ptr %1, i64 108
  store i32 %482, ptr %483, align 4
  br label %485

484:                                              ; preds = %457
  store i32 0, ptr %454, align 4
  br label %485

485:                                              ; preds = %484, %464
  %486 = phi ptr [ %462, %464 ], [ %451, %484 ]
  %487 = lshr i8 %458, 2
  %488 = and i8 %487, 7
  %489 = icmp eq i8 %488, 7
  br i1 %489, label %513, label %490

490:                                              ; preds = %485
  %491 = getelementptr i8, ptr %486, i64 1
  %492 = icmp eq ptr %491, %375
  br i1 %492, label %549, label %493

493:                                              ; preds = %490
  %494 = load i8, ptr %491, align 1
  %495 = zext i8 %494 to i32
  %496 = lshr i32 %495, 3
  %497 = and i32 %496, 15
  %498 = add nsw i32 %497, -1
  %499 = sext i32 %498 to i64
  %500 = getelementptr [16 x i8], ptr @mantissa, i64 0, i64 %499
  %501 = load i8, ptr %500, align 1
  %502 = zext i8 %501 to i32
  %503 = and i32 %495, 7
  %504 = zext nneg i32 %503 to i64
  %505 = getelementptr [8 x i32], ptr @exponent, i64 0, i64 %504
  %506 = load i32, ptr %505, align 4
  %507 = mul i32 %506, %502
  %508 = udiv i32 %507, 10
  %509 = getelementptr inbounds i8, ptr %1, i64 112
  store i32 %508, ptr %509, align 4
  %510 = zext nneg i8 %488 to i64
  %511 = getelementptr [8 x i32], ptr @exponent, i64 0, i64 %510
  %512 = load i32, ptr %511, align 4
  br label %513

513:                                              ; preds = %493, %485
  %514 = phi i64 [ 116, %493 ], [ 112, %485 ]
  %515 = phi i32 [ %512, %493 ], [ 0, %485 ]
  %516 = phi ptr [ %491, %493 ], [ %486, %485 ]
  %517 = getelementptr inbounds i8, ptr %1, i64 %514
  store i32 %515, ptr %517, align 4
  %518 = lshr i8 %458, 5
  %519 = icmp eq i8 %518, 7
  br i1 %519, label %543, label %520

520:                                              ; preds = %513
  %521 = getelementptr i8, ptr %516, i64 1
  %522 = icmp eq ptr %521, %375
  br i1 %522, label %549, label %523

523:                                              ; preds = %520
  %524 = load i8, ptr %521, align 1
  %525 = zext i8 %524 to i32
  %526 = lshr i32 %525, 3
  %527 = and i32 %526, 15
  %528 = add nsw i32 %527, -1
  %529 = sext i32 %528 to i64
  %530 = getelementptr [16 x i8], ptr @mantissa, i64 0, i64 %529
  %531 = load i8, ptr %530, align 1
  %532 = zext i8 %531 to i32
  %533 = and i32 %525, 7
  %534 = zext nneg i32 %533 to i64
  %535 = getelementptr [8 x i32], ptr @exponent, i64 0, i64 %534
  %536 = load i32, ptr %535, align 4
  %537 = mul i32 %536, %532
  %538 = udiv i32 %537, 10
  %539 = getelementptr inbounds i8, ptr %1, i64 120
  store i32 %538, ptr %539, align 4
  %540 = zext nneg i8 %518 to i64
  %541 = getelementptr [8 x i32], ptr @exponent, i64 0, i64 %540
  %542 = load i32, ptr %541, align 4
  br label %543

543:                                              ; preds = %523, %513
  %544 = phi i64 [ 124, %523 ], [ 120, %513 ]
  %545 = phi i32 [ %542, %523 ], [ 0, %513 ]
  %546 = phi ptr [ %521, %523 ], [ %516, %513 ]
  %547 = getelementptr inbounds i8, ptr %1, i64 %544
  store i32 %545, ptr %547, align 4
  %548 = getelementptr i8, ptr %546, i64 1
  br label %549

549:                                              ; preds = %543, %520, %490, %461, %455
  %550 = phi ptr [ %548, %543 ], [ null, %455 ], [ null, %461 ], [ null, %490 ], [ null, %520 ]
  %551 = icmp eq ptr %550, null
  br i1 %551, label %992, label %555

552:                                              ; preds = %450
  store i32 0, ptr %454, align 4
  %553 = getelementptr inbounds i8, ptr %1, i64 112
  store i32 0, ptr %553, align 4
  %554 = getelementptr inbounds i8, ptr %1, i64 120
  store i32 0, ptr %554, align 4
  br label %555

555:                                              ; preds = %552, %549
  %556 = phi ptr [ %550, %549 ], [ %451, %552 ]
  %557 = and i32 %426, 8
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %639, label %559

559:                                              ; preds = %555
  %560 = icmp eq ptr %556, %375
  br i1 %560, label %636, label %561

561:                                              ; preds = %559
  %562 = getelementptr inbounds i8, ptr %1, i64 128
  %563 = load i8, ptr %556, align 1
  store i8 %563, ptr %562, align 4
  %564 = load i8, ptr %556, align 1
  %565 = icmp sgt i8 %564, -1
  br i1 %565, label %566, label %574

566:                                              ; preds = %561
  %567 = getelementptr inbounds i8, ptr %1, i64 129
  store i8 1, ptr %567, align 1
  %568 = getelementptr inbounds i8, ptr %1, i64 132
  store i32 0, ptr %568, align 4
  %569 = and i8 %563, 31
  %570 = zext nneg i8 %569 to i32
  %571 = shl nuw i32 1, %570
  %572 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 %571, ptr %572, align 4
  %573 = getelementptr i8, ptr %556, i64 1
  br label %636

574:                                              ; preds = %561
  %575 = getelementptr i8, ptr %556, i64 1
  %576 = icmp eq ptr %575, %375
  br i1 %576, label %636, label %577

577:                                              ; preds = %574
  %578 = load i8, ptr %575, align 1
  %579 = and i8 %578, 15
  %580 = add nuw nsw i8 %579, 1
  %581 = getelementptr inbounds i8, ptr %1, i64 129
  store i8 %580, ptr %581, align 1
  %582 = load i8, ptr %575, align 1
  %583 = lshr i8 %582, 4
  %584 = and i8 %583, 3
  %585 = icmp eq i8 %584, 3
  %586 = select i1 %585, i8 4, i8 %584
  %587 = zext nneg i8 %586 to i32
  %588 = lshr i8 %582, 6
  %589 = icmp eq i8 %588, 3
  %590 = select i1 %589, i8 4, i8 %588
  %591 = zext nneg i8 %590 to i32
  %592 = getelementptr i8, ptr %556, i64 2
  %593 = getelementptr inbounds i8, ptr %1, i64 132
  %594 = icmp eq i8 %586, 0
  %595 = icmp eq i8 %590, 0
  %596 = zext nneg i8 %580 to i64
  br label %597

597:                                              ; preds = %632, %577
  %598 = phi i64 [ 0, %577 ], [ %634, %632 ]
  %599 = phi ptr [ %592, %577 ], [ %633, %632 ]
  %600 = getelementptr [16 x %struct.anon.6], ptr %593, i64 0, i64 %598
  store i32 0, ptr %600, align 4
  %601 = getelementptr inbounds i8, ptr %600, i64 4
  store i32 1, ptr %601, align 4
  br i1 %594, label %602, label %604

602:                                              ; preds = %608, %597
  %603 = phi ptr [ %599, %597 ], [ %616, %608 ]
  br i1 %595, label %632, label %618

604:                                              ; preds = %608, %597
  %605 = phi i32 [ %615, %608 ], [ 0, %597 ]
  %606 = phi ptr [ %616, %608 ], [ %599, %597 ]
  %607 = icmp eq ptr %606, %375
  br i1 %607, label %636, label %608

608:                                              ; preds = %604
  %609 = load i8, ptr %606, align 1
  %610 = zext i8 %609 to i32
  %611 = shl i32 %605, 3
  %612 = shl i32 %610, %611
  %613 = load i32, ptr %600, align 4
  %614 = add i32 %612, %613
  store i32 %614, ptr %600, align 4
  %615 = add nuw nsw i32 %605, 1
  %616 = getelementptr i8, ptr %606, i64 1
  %617 = icmp eq i32 %615, %587
  br i1 %617, label %602, label %604, !llvm.loop !33

618:                                              ; preds = %622, %602
  %619 = phi i32 [ %629, %622 ], [ 0, %602 ]
  %620 = phi ptr [ %630, %622 ], [ %603, %602 ]
  %621 = icmp eq ptr %620, %375
  br i1 %621, label %636, label %622

622:                                              ; preds = %618
  %623 = load i8, ptr %620, align 1
  %624 = zext i8 %623 to i32
  %625 = shl i32 %619, 3
  %626 = shl i32 %624, %625
  %627 = load i32, ptr %601, align 4
  %628 = add i32 %626, %627
  store i32 %628, ptr %601, align 4
  %629 = add nuw nsw i32 %619, 1
  %630 = getelementptr i8, ptr %620, i64 1
  %631 = icmp eq i32 %629, %591
  br i1 %631, label %632, label %618, !llvm.loop !34

632:                                              ; preds = %622, %602
  %633 = phi ptr [ %603, %602 ], [ %630, %622 ]
  %634 = add nuw nsw i64 %598, 1
  %635 = icmp eq i64 %634, %596
  br i1 %635, label %636, label %597, !llvm.loop !35

636:                                              ; preds = %632, %618, %604, %574, %566, %559
  %637 = phi ptr [ %573, %566 ], [ null, %559 ], [ null, %574 ], [ null, %618 ], [ null, %604 ], [ %633, %632 ]
  %638 = icmp eq ptr %637, null
  br i1 %638, label %992, label %641

639:                                              ; preds = %555
  %640 = getelementptr inbounds i8, ptr %1, i64 129
  store i8 0, ptr %640, align 1
  br label %641

641:                                              ; preds = %639, %636
  %642 = phi ptr [ %637, %636 ], [ %556, %639 ]
  %643 = and i32 %426, 16
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %669, label %645

645:                                              ; preds = %641
  %646 = icmp eq ptr %642, %375
  br i1 %646, label %666, label %647

647:                                              ; preds = %645
  %648 = getelementptr inbounds i8, ptr %1, i64 260
  %649 = load i8, ptr %642, align 1
  %650 = zext i8 %649 to i32
  store i32 %650, ptr %648, align 4
  %651 = getelementptr i8, ptr %642, i64 1
  %652 = and i32 %650, 16
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %666, label %654

654:                                              ; preds = %647
  %655 = getelementptr i8, ptr %642, i64 3
  %656 = icmp ugt ptr %655, %375
  br i1 %656, label %666, label %657

657:                                              ; preds = %654
  %658 = getelementptr i8, ptr %642, i64 2
  %659 = load i8, ptr %658, align 1
  %660 = zext i8 %659 to i32
  %661 = shl nuw nsw i32 %660, 8
  %662 = load i8, ptr %651, align 1
  %663 = zext i8 %662 to i32
  %664 = or disjoint i32 %661, %663
  %665 = getelementptr inbounds i8, ptr %1, i64 264
  store i32 %664, ptr %665, align 4
  br label %666

666:                                              ; preds = %657, %654, %647, %645
  %667 = phi ptr [ null, %645 ], [ null, %654 ], [ %655, %657 ], [ %651, %647 ]
  %668 = icmp eq ptr %667, null
  br i1 %668, label %992, label %671

669:                                              ; preds = %641
  %670 = getelementptr inbounds i8, ptr %1, i64 260
  store i32 0, ptr %670, align 4
  br label %671

671:                                              ; preds = %669, %666
  %672 = phi ptr [ %667, %666 ], [ %642, %669 ]
  %673 = lshr i32 %426, 5
  %674 = and i32 %673, 3
  switch i32 %674, label %808 [
    i32 0, label %675
    i32 1, label %677
    i32 2, label %687
    i32 3, label %701
  ]

675:                                              ; preds = %671
  %676 = getelementptr inbounds i8, ptr %1, i64 269
  store i8 0, ptr %676, align 1
  br label %809

677:                                              ; preds = %671
  %678 = getelementptr inbounds i8, ptr %1, i64 269
  store i8 1, ptr %678, align 1
  %679 = load i16, ptr %672, align 1
  %680 = zext i16 %679 to i32
  %681 = shl nuw nsw i32 %680, 8
  %682 = getelementptr inbounds i8, ptr %1, i64 272
  store i32 %681, ptr %682, align 4
  %683 = getelementptr inbounds i8, ptr %1, i64 276
  store i32 0, ptr %683, align 4
  %684 = getelementptr inbounds i8, ptr %1, i64 280
  store i32 0, ptr %684, align 4
  %685 = getelementptr i8, ptr %672, i64 2
  %686 = icmp ugt ptr %685, %375
  br i1 %686, label %992, label %809

687:                                              ; preds = %671
  %688 = getelementptr inbounds i8, ptr %1, i64 269
  store i8 1, ptr %688, align 1
  %689 = load i16, ptr %672, align 1
  %690 = zext i16 %689 to i32
  %691 = shl nuw nsw i32 %690, 8
  %692 = getelementptr inbounds i8, ptr %1, i64 272
  store i32 %691, ptr %692, align 4
  %693 = getelementptr i8, ptr %672, i64 2
  %694 = load i16, ptr %693, align 1
  %695 = zext i16 %694 to i32
  %696 = shl nuw nsw i32 %695, 8
  %697 = getelementptr inbounds i8, ptr %1, i64 276
  store i32 %696, ptr %697, align 4
  %698 = getelementptr inbounds i8, ptr %1, i64 280
  store i32 0, ptr %698, align 4
  %699 = getelementptr i8, ptr %672, i64 4
  %700 = icmp ugt ptr %699, %375
  br i1 %700, label %992, label %809

701:                                              ; preds = %671
  %702 = ptrtoint ptr %375 to i64
  %703 = icmp eq ptr %672, %375
  br i1 %703, label %805, label %704

704:                                              ; preds = %701
  %705 = load i8, ptr %672, align 1
  %706 = and i8 %705, 7
  %707 = add nuw nsw i8 %706, 1
  %708 = getelementptr inbounds i8, ptr %1, i64 269
  store i8 %707, ptr %708, align 1
  %709 = load i8, ptr %672, align 1
  %710 = freeze i8 %709
  %711 = zext i8 %710 to i32
  %712 = lshr i32 %711, 3
  %713 = and i32 %712, 3
  %714 = lshr i32 %711, 5
  %715 = and i32 %714, 3
  %716 = getelementptr i8, ptr %672, i64 1
  %717 = icmp eq ptr %716, %375
  br i1 %717, label %805, label %718

718:                                              ; preds = %704
  %719 = icmp eq i32 %713, 0
  %720 = icmp eq i32 %715, 0
  %721 = icmp sgt i8 %710, -1
  %722 = getelementptr inbounds i8, ptr %1, i64 272
  %723 = add nsw i32 %713, -1
  %724 = zext i32 %723 to i64
  %725 = add nsw i32 %715, -1
  %726 = zext i32 %725 to i64
  %727 = zext nneg i8 %707 to i64
  %728 = or i1 %721, %720
  %729 = add nuw nsw i64 %724, 1
  %730 = add nuw nsw i64 %726, 1
  br label %731

731:                                              ; preds = %794, %718
  %732 = phi i64 [ 0, %718 ], [ %803, %794 ]
  %733 = phi ptr [ %716, %718 ], [ %795, %794 ]
  br i1 %719, label %740, label %734

734:                                              ; preds = %731
  %735 = ptrtoint ptr %733 to i64
  %736 = sub i64 %702, %735
  %737 = icmp ugt i64 %736, %724
  br i1 %737, label %747, label %805

738:                                              ; preds = %747
  %739 = getelementptr i8, ptr %733, i64 %729
  br label %740

740:                                              ; preds = %738, %731
  %741 = phi ptr [ %733, %731 ], [ %739, %738 ]
  %742 = phi i32 [ 0, %731 ], [ %755, %738 ]
  br i1 %720, label %773, label %743

743:                                              ; preds = %740
  %744 = ptrtoint ptr %741 to i64
  %745 = sub i64 %702, %744
  %746 = icmp ugt i64 %745, %726
  br i1 %746, label %759, label %805

747:                                              ; preds = %747, %734
  %748 = phi i32 [ %755, %747 ], [ 0, %734 ]
  %749 = phi i32 [ %756, %747 ], [ 0, %734 ]
  %750 = phi ptr [ %757, %747 ], [ %733, %734 ]
  %751 = load i8, ptr %750, align 1
  %752 = zext i8 %751 to i32
  %753 = shl i32 %749, 3
  %754 = shl i32 %752, %753
  %755 = add i32 %754, %748
  %756 = add nuw nsw i32 %749, 1
  %757 = getelementptr i8, ptr %750, i64 1
  %758 = icmp eq i32 %756, %713
  br i1 %758, label %738, label %747, !llvm.loop !36

759:                                              ; preds = %759, %743
  %760 = phi i32 [ %767, %759 ], [ 0, %743 ]
  %761 = phi i32 [ %768, %759 ], [ 0, %743 ]
  %762 = phi ptr [ %769, %759 ], [ %741, %743 ]
  %763 = load i8, ptr %762, align 1
  %764 = zext i8 %763 to i32
  %765 = shl i32 %761, 3
  %766 = shl i32 %764, %765
  %767 = add i32 %766, %760
  %768 = add nuw nsw i32 %761, 1
  %769 = getelementptr i8, ptr %762, i64 1
  %770 = icmp eq i32 %768, %715
  br i1 %770, label %771, label %759, !llvm.loop !37

771:                                              ; preds = %759
  %772 = getelementptr i8, ptr %741, i64 %730
  br label %773

773:                                              ; preds = %771, %740
  %774 = phi ptr [ %741, %740 ], [ %772, %771 ]
  %775 = phi i32 [ 0, %740 ], [ %767, %771 ]
  br i1 %728, label %794, label %776

776:                                              ; preds = %773
  %777 = ptrtoint ptr %774 to i64
  %778 = sub i64 %702, %777
  %779 = icmp ugt i64 %778, %726
  br i1 %779, label %780, label %805

780:                                              ; preds = %780, %776
  %781 = phi i32 [ %788, %780 ], [ 0, %776 ]
  %782 = phi i32 [ %789, %780 ], [ 0, %776 ]
  %783 = phi ptr [ %790, %780 ], [ %774, %776 ]
  %784 = load i8, ptr %783, align 1
  %785 = zext i8 %784 to i32
  %786 = shl i32 %782, 3
  %787 = shl i32 %785, %786
  %788 = add i32 %787, %781
  %789 = add nuw nsw i32 %782, 1
  %790 = getelementptr i8, ptr %783, i64 1
  %791 = icmp eq i32 %789, %715
  br i1 %791, label %792, label %780, !llvm.loop !38

792:                                              ; preds = %780
  %793 = getelementptr i8, ptr %774, i64 %730
  br label %794

794:                                              ; preds = %792, %773
  %795 = phi ptr [ %774, %773 ], [ %793, %792 ]
  %796 = phi i32 [ 0, %773 ], [ %788, %792 ]
  %797 = shl i32 %742, 8
  %798 = getelementptr [8 x %struct.anon.7], ptr %722, i64 0, i64 %732
  store i32 %797, ptr %798, align 4
  %799 = shl i32 %775, 8
  %800 = getelementptr inbounds i8, ptr %798, i64 4
  store i32 %799, ptr %800, align 4
  %801 = shl i32 %796, 8
  %802 = getelementptr inbounds i8, ptr %798, i64 8
  store i32 %801, ptr %802, align 4
  %803 = add nuw nsw i64 %732, 1
  %804 = icmp eq i64 %803, %727
  br i1 %804, label %805, label %731, !llvm.loop !39

805:                                              ; preds = %794, %776, %743, %734, %704, %701
  %806 = phi ptr [ null, %701 ], [ null, %704 ], [ %795, %794 ], [ null, %734 ], [ null, %743 ], [ null, %776 ]
  %807 = icmp eq ptr %806, null
  br i1 %807, label %992, label %809

808:                                              ; preds = %671
  unreachable

809:                                              ; preds = %805, %687, %677, %675
  %810 = phi ptr [ %806, %805 ], [ %699, %687 ], [ %685, %677 ], [ %672, %675 ]
  %811 = icmp sgt i8 %424, -1
  br i1 %811, label %827, label %812

812:                                              ; preds = %809
  %813 = icmp eq ptr %810, %375
  br i1 %813, label %992, label %814

814:                                              ; preds = %812
  %815 = load i8, ptr %810, align 1
  %816 = zext i8 %815 to i16
  %817 = shl nuw i16 %816, 8
  %818 = load i16, ptr %378, align 2
  %819 = or i16 %817, %818
  store i16 %819, ptr %378, align 2
  br label %820

820:                                              ; preds = %825, %814
  %821 = phi ptr [ %810, %814 ], [ %824, %825 ]
  %822 = load i8, ptr %821, align 1
  %823 = icmp sgt i8 %822, -1
  %824 = getelementptr i8, ptr %821, i64 1
  br i1 %823, label %827, label %825

825:                                              ; preds = %820
  %826 = icmp eq ptr %824, %375
  br i1 %826, label %992, label %820, !llvm.loop !40

827:                                              ; preds = %820, %809
  %828 = phi ptr [ %810, %809 ], [ %824, %820 ]
  %829 = ptrtoint ptr %375 to i64
  %830 = ptrtoint ptr %828 to i64
  %831 = sub i64 %829, %830
  %832 = trunc i64 %831 to i8
  %833 = getelementptr inbounds i8, ptr %1, i64 368
  store i8 %832, ptr %833, align 4
  br label %992

834:                                              ; preds = %8, %8
  %835 = getelementptr inbounds i8, ptr %0, i64 32
  %836 = load ptr, ptr %835, align 8
  %837 = zext i8 %4 to i64
  %838 = getelementptr i8, ptr %836, i64 %837
  %839 = getelementptr i8, ptr %838, i64 -6
  %840 = icmp ugt ptr %836, %839
  br i1 %840, label %885, label %841

841:                                              ; preds = %834
  %842 = getelementptr inbounds i8, ptr %1, i64 4
  br label %843

843:                                              ; preds = %843, %841
  %844 = phi i64 [ 0, %841 ], [ %879, %843 ]
  %845 = phi ptr [ %836, %841 ], [ %878, %843 ]
  %846 = load i8, ptr %845, align 1
  %847 = getelementptr [4 x %struct.anon.8], ptr %842, i64 0, i64 %844
  store i8 %846, ptr %847, align 4
  %848 = getelementptr i8, ptr %845, i64 1
  %849 = load i8, ptr %848, align 1
  %850 = zext i8 %849 to i32
  %851 = add nsw i32 %850, -1
  %852 = shl nuw i32 1, %851
  %853 = getelementptr inbounds i8, ptr %847, i64 4
  store i32 %852, ptr %853, align 4
  %854 = getelementptr i8, ptr %845, i64 2
  %855 = load i8, ptr %854, align 1
  %856 = zext i8 %855 to i32
  %857 = add nsw i32 %856, -1
  %858 = shl nuw i32 1, %857
  %859 = getelementptr inbounds i8, ptr %847, i64 8
  store i32 %858, ptr %859, align 4
  %860 = getelementptr i8, ptr %845, i64 3
  %861 = load i8, ptr %860, align 1
  %862 = zext i8 %861 to i32
  %863 = add nsw i32 %862, -1
  %864 = shl nuw i32 1, %863
  %865 = getelementptr inbounds i8, ptr %847, i64 12
  store i32 %864, ptr %865, align 4
  %866 = getelementptr i8, ptr %845, i64 4
  %867 = load i8, ptr %866, align 1
  %868 = zext i8 %867 to i32
  %869 = add nsw i32 %868, -1
  %870 = shl nuw i32 1, %869
  %871 = getelementptr inbounds i8, ptr %847, i64 16
  store i32 %870, ptr %871, align 4
  %872 = getelementptr i8, ptr %845, i64 5
  %873 = load i8, ptr %872, align 1
  %874 = zext i8 %873 to i32
  %875 = add nsw i32 %874, -1
  %876 = shl nuw i32 1, %875
  %877 = getelementptr inbounds i8, ptr %847, i64 20
  store i32 %876, ptr %877, align 4
  %878 = getelementptr i8, ptr %845, i64 6
  %879 = add nuw nsw i64 %844, 1
  %880 = icmp ugt i64 %844, 2
  %881 = icmp ugt ptr %878, %839
  %882 = or i1 %880, %881
  br i1 %882, label %883, label %843, !llvm.loop !41

883:                                              ; preds = %843
  %884 = trunc i64 %879 to i8
  br label %885

885:                                              ; preds = %883, %834
  %886 = phi i8 [ 0, %834 ], [ %884, %883 ]
  store i8 %886, ptr %1, align 4
  br label %992

887:                                              ; preds = %8
  %888 = icmp ult i8 %4, 10
  br i1 %888, label %992, label %889

889:                                              ; preds = %887
  %890 = getelementptr inbounds i8, ptr %0, i64 32
  %891 = load ptr, ptr %890, align 8
  %892 = zext i8 %4 to i64
  %893 = getelementptr i8, ptr %891, i64 %892
  %894 = load i8, ptr %891, align 1
  store i8 %894, ptr %1, align 2
  %895 = getelementptr i8, ptr %891, i64 1
  %896 = load i8, ptr %895, align 1
  %897 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %896, ptr %897, align 1
  %898 = getelementptr i8, ptr %891, i64 2
  %899 = load i16, ptr %898, align 1
  %900 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 %899, ptr %900, align 2
  %901 = getelementptr i8, ptr %891, i64 6
  %902 = load i8, ptr %901, align 1
  %903 = getelementptr inbounds i8, ptr %1, i64 4
  store i8 %902, ptr %903, align 2
  %904 = getelementptr i8, ptr %891, i64 7
  %905 = load i8, ptr %904, align 1
  %906 = getelementptr inbounds i8, ptr %1, i64 5
  store i8 %905, ptr %906, align 1
  %907 = getelementptr i8, ptr %891, i64 8
  %908 = load i8, ptr %907, align 1
  %909 = getelementptr inbounds i8, ptr %1, i64 6
  store i8 %908, ptr %909, align 2
  %910 = getelementptr i8, ptr %891, i64 9
  %911 = getelementptr inbounds i8, ptr %1, i64 9
  %912 = getelementptr inbounds i8, ptr %1, i64 7
  br label %915

913:                                              ; preds = %938
  %914 = icmp eq i64 %924, 2
  br i1 %914, label %947, label %915, !llvm.loop !27

915:                                              ; preds = %913, %889
  %916 = phi i64 [ %924, %913 ], [ 0, %889 ]
  %917 = phi i32 [ %931, %913 ], [ 0, %889 ]
  %918 = phi ptr [ %939, %913 ], [ %910, %889 ]
  %919 = load i8, ptr %918, align 1
  %920 = icmp eq i8 %919, -1
  br i1 %920, label %943, label %921

921:                                              ; preds = %915
  %922 = trunc i32 %917 to i8
  %923 = getelementptr i8, ptr %912, i64 %916
  store i8 %922, ptr %923, align 1
  %924 = add nuw nsw i64 %916, 1
  br label %925

925:                                              ; preds = %935, %921
  %926 = phi ptr [ %918, %921 ], [ %936, %935 ]
  %927 = phi i32 [ %917, %921 ], [ %931, %935 ]
  %928 = load i8, ptr %926, align 1
  %929 = icmp eq i8 %928, -1
  %930 = select i1 %929, i8 0, i8 %928
  %931 = add i32 %927, 1
  %932 = sext i32 %927 to i64
  %933 = getelementptr i8, ptr %911, i64 %932
  store i8 %930, ptr %933, align 1
  %934 = load i8, ptr %926, align 1
  switch i8 %934, label %935 [
    i8 -1, label %941
    i8 0, label %938
  ]

935:                                              ; preds = %925
  %936 = getelementptr i8, ptr %926, i64 1
  %937 = icmp eq ptr %936, %893
  br i1 %937, label %992, label %925, !llvm.loop !28

938:                                              ; preds = %925
  %939 = getelementptr i8, ptr %926, i64 1
  %940 = icmp eq ptr %939, %893
  br i1 %940, label %945, label %913

941:                                              ; preds = %925
  %942 = trunc i64 %924 to i32
  br label %947

943:                                              ; preds = %915
  %944 = trunc i64 %916 to i32
  br label %947

945:                                              ; preds = %938
  %946 = trunc i64 %924 to i32
  br label %947

947:                                              ; preds = %945, %943, %941, %913
  %948 = phi i32 [ %942, %941 ], [ %944, %943 ], [ %946, %945 ], [ 2, %913 ]
  %949 = icmp eq i32 %948, 2
  %950 = select i1 %949, i32 0, i32 -22
  br label %992

951:                                              ; preds = %8
  %952 = getelementptr inbounds i8, ptr %0, i64 32
  %953 = load ptr, ptr %952, align 8
  %954 = zext i8 %4 to i64
  %955 = getelementptr i8, ptr %953, i64 %954
  %956 = icmp eq i8 %4, 0
  br i1 %956, label %992, label %957

957:                                              ; preds = %951
  %958 = load i8, ptr %953, align 1
  store i8 %958, ptr %1, align 1
  %959 = icmp eq i8 %4, 1
  br i1 %959, label %992, label %960

960:                                              ; preds = %957
  %961 = getelementptr i8, ptr %953, i64 1
  %962 = getelementptr inbounds i8, ptr %1, i64 1
  br label %966

963:                                              ; preds = %973
  %964 = add nuw nsw i64 %967, 1
  %965 = icmp eq i64 %964, 30
  br i1 %965, label %992, label %966, !llvm.loop !42

966:                                              ; preds = %963, %960
  %967 = phi i64 [ 0, %960 ], [ %964, %963 ]
  %968 = phi ptr [ %961, %960 ], [ %974, %963 ]
  %969 = load i8, ptr %968, align 1
  %970 = getelementptr [30 x i8], ptr %962, i64 0, i64 %967
  store i8 %969, ptr %970, align 1
  %971 = load i8, ptr %968, align 1
  %972 = icmp eq i8 %971, 0
  br i1 %972, label %992, label %973

973:                                              ; preds = %966
  %974 = getelementptr i8, ptr %968, i64 1
  %975 = icmp eq ptr %974, %955
  br i1 %975, label %992, label %963

976:                                              ; preds = %8, %8
  %977 = icmp ult i8 %4, 10
  br i1 %977, label %992, label %978

978:                                              ; preds = %976
  %979 = getelementptr inbounds i8, ptr %0, i64 32
  %980 = load ptr, ptr %979, align 8
  %981 = load i8, ptr %980, align 1
  store i8 %981, ptr %1, align 4
  %982 = getelementptr i8, ptr %980, i64 1
  %983 = load i8, ptr %982, align 1
  %984 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %983, ptr %984, align 1
  %985 = getelementptr i8, ptr %980, i64 2
  %986 = load i32, ptr %985, align 1
  %987 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %986, ptr %987, align 4
  %988 = getelementptr i8, ptr %980, i64 6
  %989 = load i32, ptr %988, align 1
  %990 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %989, ptr %990, align 4
  br label %992

991:                                              ; preds = %8
  br label %992

992:                                              ; preds = %991, %978, %976, %973, %966, %963, %957, %951, %947, %935, %887, %885, %827, %825, %812, %805, %687, %677, %666, %636, %549, %446, %438, %430, %417, %385, %366, %312, %302, %294, %292, %285, %283, %275, %273, %271, %244, %242, %227, %197, %194, %192, %177, %140, %129, %123, %114, %110, %108, %93, %91, %75, %72, %69, %65, %59, %35, %22, %17, %8, %8, %2
  %993 = phi i32 [ -22, %2 ], [ -22, %991 ], [ 0, %885 ], [ 0, %271 ], [ 0, %8 ], [ 0, %8 ], [ 0, %93 ], [ -22, %91 ], [ 0, %110 ], [ -22, %108 ], [ -22, %114 ], [ 0, %123 ], [ -22, %140 ], [ 0, %192 ], [ %196, %194 ], [ 0, %242 ], [ %246, %244 ], [ -22, %197 ], [ 0, %275 ], [ -22, %273 ], [ 0, %285 ], [ -22, %283 ], [ -22, %292 ], [ 0, %294 ], [ 0, %366 ], [ -22, %312 ], [ 0, %827 ], [ -22, %385 ], [ -22, %417 ], [ -22, %430 ], [ -22, %438 ], [ -22, %446 ], [ -22, %549 ], [ -22, %636 ], [ -22, %666 ], [ -22, %677 ], [ -22, %687 ], [ -22, %805 ], [ -22, %812 ], [ -22, %887 ], [ %950, %947 ], [ -22, %951 ], [ -22, %957 ], [ 0, %978 ], [ -22, %976 ], [ -22, %59 ], [ -22, %35 ], [ -22, %22 ], [ -22, %65 ], [ -22, %72 ], [ 0, %75 ], [ 0, %69 ], [ 0, %17 ], [ 0, %129 ], [ -22, %177 ], [ -22, %227 ], [ 0, %302 ], [ -22, %825 ], [ -22, %935 ], [ -22, %973 ], [ 0, %966 ], [ 0, %963 ]
  ret i32 %993
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pccard_validate_cis(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %122, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  %6 = load i16, ptr %5, align 4
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %4
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #12, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1387, i32 2305, i64 12) #12, !srcloc !44
  tail call void asm sideeffect "363: nop\0A\09.pushsection .discard.instr_end\0A\09.long 363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 363) #12, !srcloc !45
  br label %122

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 480
  tail call void @mutex_lock(ptr noundef %15) #12
  %16 = getelementptr inbounds i8, ptr %0, i64 232
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %26, label %19

19:                                               ; preds = %19, %14
  %20 = phi ptr [ %21, %19 ], [ %17, %14 ]
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8
  store volatile ptr %21, ptr %23, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %20, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %22, align 8
  tail call void @kfree(ptr noundef %20) #12
  %25 = icmp eq ptr %21, %16
  br i1 %25, label %26, label %19, !llvm.loop !15

26:                                               ; preds = %19, %14
  tail call void @mutex_unlock(ptr noundef %15) #12
  %27 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %28 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %27, i32 noundef 3264, i64 noundef 40) #14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 560
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %31, ptr noundef nonnull @.str.5) #13
  br label %122

32:                                               ; preds = %26
  %33 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %34 = tail call noalias align 8 dereferenceable_or_null(372) ptr @kmalloc_trace(ptr noundef %33, i32 noundef 3264, i64 noundef 372) #14
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  tail call void @kfree(ptr noundef nonnull %28) #12
  %37 = getelementptr inbounds i8, ptr %0, i64 560
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %37, ptr noundef nonnull @.str.5) #13
  br label %122

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %28, i64 4
  store i8 -1, ptr %39, align 4
  store i32 2, ptr %28, align 8
  %40 = tail call i32 @pccard_get_first_tuple(ptr noundef nonnull %0, i32 noundef 255, ptr noundef nonnull %28)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %97

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %28, i64 20
  %44 = load i8, ptr %43, align 4
  %45 = icmp eq i8 %44, 1
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = tail call i32 @pccard_read_tuple(ptr noundef nonnull %0, i32 noundef 255, i8 noundef zeroext 27, ptr noundef nonnull %34) #12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @pccard_read_tuple(ptr noundef nonnull %0, i32 noundef 255, i8 noundef zeroext 5, ptr noundef nonnull %34) #12
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49, %46, %42
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi i1 [ true, %52 ], [ false, %49 ]
  %55 = tail call i32 @pccard_read_tuple(ptr noundef nonnull %0, i32 noundef 255, i8 noundef zeroext 32, ptr noundef nonnull %34) #12
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = tail call i32 @pccard_read_tuple(ptr noundef nonnull %0, i32 noundef 255, i8 noundef zeroext 21, ptr noundef nonnull %34) #12
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @pccard_read_tuple(ptr noundef nonnull %0, i32 noundef 255, i8 noundef zeroext 64, ptr noundef nonnull %34) #12
  %62 = icmp eq i32 %61, -28
  br i1 %62, label %64, label %63

63:                                               ; preds = %60, %57, %53
  br label %64

64:                                               ; preds = %63, %60
  %65 = phi i1 [ true, %63 ], [ false, %60 ]
  %66 = or i1 %54, %65
  br i1 %66, label %67, label %97

67:                                               ; preds = %72, %64
  %68 = phi i32 [ %83, %72 ], [ 0, %64 ]
  %69 = phi i32 [ %84, %72 ], [ 1, %64 ]
  %70 = tail call i32 @pccard_get_next_tuple(ptr noundef nonnull %0, i32 noundef 255, ptr noundef nonnull %28), !range !18
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %67
  %73 = load i8, ptr %43, align 4
  %74 = add i8 %73, -64
  %75 = icmp ult i8 %74, -28
  %76 = icmp slt i8 %73, 72
  %77 = and i1 %76, %75
  %78 = add i8 %73, 1
  %79 = icmp ult i8 %78, -110
  %80 = and i1 %79, %77
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = add i32 %68, %82
  %84 = add nuw nsw i32 %69, 1
  %85 = icmp eq i32 %84, 200
  br i1 %85, label %86, label %67, !llvm.loop !46

86:                                               ; preds = %72, %67
  %87 = phi i32 [ %69, %67 ], [ 200, %72 ]
  %88 = phi i32 [ %68, %67 ], [ %83, %72 ]
  %89 = icmp eq i32 %87, 200
  %90 = icmp sgt i32 %88, 5
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %96, label %92

92:                                               ; preds = %86
  %93 = and i1 %54, %65
  %94 = icmp ult i32 %87, 11
  %95 = or i1 %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92, %86
  br label %97

97:                                               ; preds = %96, %92, %64, %38
  %98 = phi i32 [ 0, %38 ], [ 0, %64 ], [ 0, %96 ], [ %87, %92 ]
  %99 = phi i32 [ %40, %38 ], [ 0, %64 ], [ 0, %96 ], [ 0, %92 ]
  %100 = phi i1 [ false, %38 ], [ false, %64 ], [ %54, %96 ], [ %54, %92 ]
  %101 = phi i1 [ false, %38 ], [ false, %64 ], [ %65, %96 ], [ %65, %92 ]
  %102 = and i1 %100, %101
  %103 = icmp ne i32 %98, 0
  %104 = and i1 %103, %102
  br i1 %104, label %117, label %105

105:                                              ; preds = %97
  tail call void @mutex_lock(ptr noundef %15) #12
  %106 = load ptr, ptr %16, align 8
  %107 = icmp eq ptr %106, %16
  br i1 %107, label %115, label %108

108:                                              ; preds = %108, %105
  %109 = phi ptr [ %110, %108 ], [ %106, %105 ]
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %109, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %110, i64 8
  store ptr %112, ptr %113, align 8
  store volatile ptr %110, ptr %112, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %109, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %111, align 8
  tail call void @kfree(ptr noundef %109) #12
  %114 = icmp eq ptr %110, %16
  br i1 %114, label %115, label %108, !llvm.loop !15

115:                                              ; preds = %108, %105
  tail call void @mutex_unlock(ptr noundef %15) #12
  %116 = select i1 %102, i32 -14, i32 -5
  br label %117

117:                                              ; preds = %115, %97
  %118 = phi i32 [ %99, %97 ], [ %116, %115 ]
  %119 = icmp eq ptr %1, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  store i32 %98, ptr %1, align 4
  br label %121

121:                                              ; preds = %120, %117
  tail call void @kfree(ptr noundef nonnull %28) #12
  tail call void @kfree(ptr noundef nonnull %34) #12
  br label %122

122:                                              ; preds = %121, %36, %30, %13, %2
  %123 = phi i32 [ -22, %13 ], [ -12, %30 ], [ -12, %36 ], [ %118, %121 ], [ -22, %2 ]
  ret i32 %123
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pccard_read_tuple(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @pccard_show_cis(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %3, i64 noundef %4, i64 noundef %5) #0 align 16 {
  %7 = alloca %struct.tuple_t, align 8
  %8 = alloca i32, align 4
  %9 = icmp sgt i64 %4, 511
  br i1 %9, label %128, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
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
  br i1 %19, label %126, label %20

20:                                               ; preds = %10
  %21 = getelementptr i8, ptr %1, i64 -532
  %22 = load i16, ptr %21, align 4
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = call i32 @pccard_validate_cis(ptr noundef %15, ptr noundef nonnull %8)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %126

27:                                               ; preds = %24, %20
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %126, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !19
  %31 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8), align 16
  %32 = call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %31, i32 noundef 3264, i64 noundef 256) #14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %124, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %36 = call noalias align 8 dereferenceable_or_null(258) ptr @kmalloc_trace(ptr noundef %35, i32 noundef 3264, i64 noundef 258) #14
  %37 = icmp eq ptr %36, null
  br i1 %37, label %122, label %38

38:                                               ; preds = %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  store i32 3, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 4
  store i8 -1, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %7, i64 22
  store i8 0, ptr %40, align 2
  %41 = call i32 @pccard_get_first_tuple(ptr noundef %15, i32 noundef 255, ptr noundef nonnull %7)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %120

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %7, i64 32
  %45 = getelementptr inbounds i8, ptr %7, i64 23
  %46 = icmp eq ptr %15, null
  %47 = getelementptr inbounds i8, ptr %7, i64 21
  %48 = getelementptr inbounds i8, ptr %7, i64 24
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  %50 = getelementptr inbounds i8, ptr %7, i64 16
  %51 = getelementptr inbounds i8, ptr %7, i64 20
  %52 = getelementptr i8, ptr %36, i64 1
  %53 = getelementptr i8, ptr %36, i64 2
  %54 = add i64 %14, %4
  br label %55

55:                                               ; preds = %117, %43
  %56 = phi i64 [ 0, %43 ], [ %112, %117 ]
  %57 = phi i64 [ 0, %43 ], [ %86, %117 ]
  store ptr %32, ptr %44, align 8
  store i8 -1, ptr %45, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(255) %32, i8 0, i64 255, i1 false)
  br i1 %46, label %79, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr %47, align 1
  %60 = load i8, ptr %40, align 2
  %61 = icmp ult i8 %59, %60
  br i1 %61, label %79, label %62

62:                                               ; preds = %58
  store i8 %59, ptr %48, align 8
  %63 = icmp eq i8 %59, %60
  br i1 %63, label %79, label %64

64:                                               ; preds = %62
  %65 = zext i8 %60 to i32
  %66 = zext i8 %59 to i32
  %67 = sub nsw i32 %66, %65
  %68 = load i16, ptr %49, align 8
  %69 = lshr i16 %68, 8
  %70 = and i16 %69, 15
  %71 = zext nneg i16 %70 to i32
  %72 = load i32, ptr %50, align 8
  %73 = add i32 %72, %65
  %74 = call i32 @llvm.umin.i32(i32 %67, i32 255)
  %75 = zext nneg i32 %74 to i64
  %76 = call fastcc i32 @read_cis_cache(ptr noundef nonnull %15, i32 noundef %71, i32 noundef %73, i64 noundef %75, ptr noundef nonnull %32), !range !20
  %77 = icmp ne i32 %76, 0
  %78 = sext i1 %77 to i32
  br label %79

79:                                               ; preds = %64, %62, %58, %55
  %80 = phi i32 [ -22, %55 ], [ -22, %58 ], [ 0, %62 ], [ %78, %64 ]
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %120

82:                                               ; preds = %79
  %83 = add i64 %57, 2
  %84 = load i8, ptr %48, align 8
  %85 = zext i8 %84 to i64
  %86 = add i64 %83, %85
  %87 = icmp sgt i64 %86, %4
  br i1 %87, label %88, label %111

88:                                               ; preds = %82
  %89 = load i8, ptr %51, align 4
  store i8 %89, ptr %36, align 8
  %90 = load i8, ptr %47, align 1
  store i8 %90, ptr %52, align 1
  %91 = icmp eq i8 %84, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %53, ptr nonnull align 8 %32, i64 %85, i1 false)
  br label %93

93:                                               ; preds = %92, %88
  %94 = add nuw nsw i64 %85, 1
  br label %95

95:                                               ; preds = %107, %93
  %96 = phi i64 [ 0, %93 ], [ %109, %107 ]
  %97 = phi i64 [ %56, %93 ], [ %108, %107 ]
  %98 = add i64 %96, %57
  %99 = icmp sge i64 %98, %4
  %100 = icmp ult i64 %98, %54
  %101 = and i1 %99, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %95
  %103 = getelementptr i8, ptr %36, i64 %96
  %104 = load i8, ptr %103, align 1
  %105 = getelementptr i8, ptr %3, i64 %97
  store i8 %104, ptr %105, align 1
  %106 = add i64 %97, 1
  br label %107

107:                                              ; preds = %102, %95
  %108 = phi i64 [ %106, %102 ], [ %97, %95 ]
  %109 = add nuw nsw i64 %96, 1
  %110 = icmp eq i64 %96, %94
  br i1 %110, label %111, label %95, !llvm.loop !47

111:                                              ; preds = %107, %82
  %112 = phi i64 [ %56, %82 ], [ %108, %107 ]
  %113 = icmp uge i64 %86, %54
  %114 = load i8, ptr %51, align 4
  %115 = icmp eq i8 %114, -1
  %116 = select i1 %113, i1 true, i1 %115
  br i1 %116, label %120, label %117

117:                                              ; preds = %111
  %118 = call i32 @pccard_get_next_tuple(ptr noundef %15, i32 noundef 255, ptr noundef nonnull %7), !range !18
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %55, label %120, !llvm.loop !48

120:                                              ; preds = %117, %111, %79, %38
  %121 = phi i64 [ 0, %38 ], [ %112, %117 ], [ %56, %79 ], [ %112, %111 ]
  call void @kfree(ptr noundef nonnull %36) #12
  br label %122

122:                                              ; preds = %120, %34
  %123 = phi i64 [ %121, %120 ], [ -12, %34 ]
  call void @kfree(ptr noundef nonnull %32) #12
  br label %124

124:                                              ; preds = %122, %30
  %125 = phi i64 [ %123, %122 ], [ -12, %30 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #12
  br label %126

126:                                              ; preds = %124, %27, %24, %10
  %127 = phi i64 [ %125, %124 ], [ -19, %10 ], [ -5, %24 ], [ -61, %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  br label %128

128:                                              ; preds = %126, %6
  %129 = phi i64 [ 0, %6 ], [ %127, %126 ]
  ret i64 %129
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @pccard_store_cis(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, i64 noundef %4, i64 noundef %5) #0 align 16 {
  %7 = tail call i32 @security_locked_down(i32 noundef 11) #12
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
  tail call void @pcmcia_parse_uevents(ptr noundef %12, i32 noundef 16) #12
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
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc ptr @parse_power(ptr noundef readonly %0, ptr noundef readnone %1, ptr nocapture noundef %2) unnamed_addr #9 align 16 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %74, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1
  store i8 %6, ptr %2, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 0, ptr %7, align 1
  %8 = getelementptr i8, ptr %0, i64 1
  %9 = zext i8 %6 to i32
  %10 = getelementptr inbounds i8, ptr %2, i64 4
  br label %11

11:                                               ; preds = %70, %5
  %12 = phi i64 [ 0, %5 ], [ %72, %70 ]
  %13 = phi ptr [ %8, %5 ], [ %71, %70 ]
  %14 = trunc i64 %12 to i32
  %15 = shl nuw nsw i32 1, %14
  %16 = and i32 %15, %9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %70, label %18

18:                                               ; preds = %11
  %19 = icmp eq ptr %13, %1
  br i1 %19, label %74, label %20

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
  br i1 %41, label %67, label %42

42:                                               ; preds = %64, %20
  %43 = phi ptr [ %44, %64 ], [ %13, %20 ]
  %44 = getelementptr i8, ptr %43, i64 1
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %74, label %46

46:                                               ; preds = %42
  %47 = load i8, ptr %44, align 1
  %48 = and i8 %47, 127
  %49 = icmp ult i8 %48, 100
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = zext nneg i8 %48 to i32
  %52 = mul i32 %40, %51
  %53 = udiv i32 %52, 100
  %54 = load i32, ptr %35, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %35, align 4
  br label %64

56:                                               ; preds = %46
  switch i8 %47, label %74 [
    i8 125, label %57
    i8 126, label %60
    i8 127, label %61
  ]

57:                                               ; preds = %56
  %58 = load i8, ptr %7, align 1
  %59 = or i8 %58, 1
  store i8 %59, ptr %7, align 1
  br label %64

60:                                               ; preds = %56
  store i32 0, ptr %35, align 4
  br label %64

61:                                               ; preds = %56
  %62 = load i8, ptr %7, align 1
  %63 = or i8 %62, 2
  store i8 %63, ptr %7, align 1
  br label %64

64:                                               ; preds = %61, %60, %57, %50
  %65 = load i8, ptr %44, align 1
  %66 = icmp sgt i8 %65, -1
  br i1 %66, label %67, label %42, !llvm.loop !49

67:                                               ; preds = %64, %20
  %68 = phi ptr [ %13, %20 ], [ %44, %64 ]
  %69 = getelementptr i8, ptr %68, i64 1
  br label %70

70:                                               ; preds = %67, %11
  %71 = phi ptr [ %69, %67 ], [ %13, %11 ]
  %72 = add nuw nsw i64 %12, 1
  %73 = icmp eq i64 %72, 7
  br i1 %73, label %74, label %11, !llvm.loop !50

74:                                               ; preds = %70, %56, %42, %18, %3
  %75 = phi ptr [ null, %3 ], [ null, %42 ], [ null, %56 ], [ null, %18 ], [ %71, %70 ]
  ret ptr %75
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_locked_down(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcmcia_parse_uevents(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind allocsize(2) }
attributes #15 = { nounwind allocsize(0) }

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
