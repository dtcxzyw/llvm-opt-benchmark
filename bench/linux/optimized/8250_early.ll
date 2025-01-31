; ModuleID = 'bench/linux/original/8250_early.ll'
source_filename = "bench/linux/original/8250_early.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.earlycon_id = type { [15 x i8], i8, [128 x i8], ptr }

@__UNIQUE_ID___earlycon_uart8250353 = internal constant %struct.earlycon_id { [15 x i8] c"uart8250\00\00\00\00\00\00\00", i8 0, [128 x i8] zeroinitializer, ptr @early_serial8250_setup }, section "__earlycon_table", align 8
@__UNIQUE_ID___earlycon_uart354 = internal constant %struct.earlycon_id { [15 x i8] c"uart\00\00\00\00\00\00\00\00\00\00\00", i8 0, [128 x i8] zeroinitializer, ptr @early_serial8250_setup }, section "__earlycon_table", align 8
@__UNIQUE_ID___earlycon_ns16550355 = internal constant %struct.earlycon_id { [15 x i8] c"ns16550\00\00\00\00\00\00\00\00", i8 0, [128 x i8] c"ns16550\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @early_serial8250_setup }, section "__earlycon_table", align 8
@__UNIQUE_ID___earlycon_ns16550a356 = internal constant %struct.earlycon_id { [15 x i8] c"ns16550a\00\00\00\00\00\00\00", i8 0, [128 x i8] c"ns16550a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @early_serial8250_setup }, section "__earlycon_table", align 8
@__UNIQUE_ID___earlycon_uart357 = internal constant %struct.earlycon_id { [15 x i8] c"uart\00\00\00\00\00\00\00\00\00\00\00", i8 0, [128 x i8] c"nvidia,tegra20-uart\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @early_serial8250_setup }, section "__earlycon_table", align 8
@__UNIQUE_ID___earlycon_uart358 = internal constant %struct.earlycon_id { [15 x i8] c"uart\00\00\00\00\00\00\00\00\00\00\00", i8 0, [128 x i8] c"snps,dw-apb-uart\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @early_serial8250_setup }, section "__earlycon_table", align 8
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___earlycon_ns16550355, ptr @__UNIQUE_ID___earlycon_ns16550a356, ptr @__UNIQUE_ID___earlycon_uart354, ptr @__UNIQUE_ID___earlycon_uart357, ptr @__UNIQUE_ID___earlycon_uart358, ptr @__UNIQUE_ID___earlycon_uart8250353], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 -19, 1) i32 @early_serial8250_setup(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 section ".init.text" align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = tail call fastcc i32 @serial8250_early_in(ptr noundef nonnull %3, i32 noundef 1)
  %17 = and i32 %16, 64
  tail call fastcc void @serial8250_early_out(ptr noundef nonnull %3, i32 noundef 1, i32 noundef %17)
  br label %19

18:                                               ; preds = %11
  tail call fastcc void @init_port(ptr noundef %0) #3
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @early_serial8250_write, ptr %21, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %19, %7
  %25 = phi i32 [ 0, %19 ], [ -19, %7 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @serial8250_early_in(ptr noundef readonly captures(none) %0, i32 noundef range(i32 1, 4) %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %4 = load i8, ptr %3, align 1
  %5 = zext nneg i8 %4 to i32
  %6 = shl i32 %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %8 = load i8, ptr %7, align 2
  switch i8 %8, label %43 [
    i8 2, label %9
    i8 7, label %16
    i8 3, label %23
    i8 6, label %29
    i8 0, label %35
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %6 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13) #4, !srcloc !5
  %15 = zext i8 %14 to i32
  br label %43

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %6 to i64
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %20) #4, !srcloc !6
  %22 = zext i16 %21 to i32
  br label %43

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %6 to i64
  %27 = getelementptr i8, ptr %25, i64 %26
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27) #4, !srcloc !7
  br label %43

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %6 to i64
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = tail call i32 @ioread32be(ptr noundef %33) #4
  br label %43

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = zext i32 %6 to i64
  %39 = add i64 %37, %38
  %40 = trunc i64 %39 to i16
  %41 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %40) #4, !srcloc !8
  %42 = zext i8 %41 to i32
  br label %43

43:                                               ; preds = %35, %29, %23, %16, %9, %2
  %44 = phi i32 [ %42, %35 ], [ %34, %29 ], [ %28, %23 ], [ %22, %16 ], [ %15, %9 ], [ 0, %2 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @serial8250_early_out(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 5) %1, i32 noundef range(i32 0, 256) %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %5 = load i8, ptr %4, align 1
  %6 = zext nneg i8 %5 to i32
  %7 = shl i32 %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %9 = load i8, ptr %8, align 2
  switch i8 %9, label %39 [
    i8 2, label %10
    i8 7, label %16
    i8 3, label %22
    i8 6, label %27
    i8 0, label %32
  ]

10:                                               ; preds = %3
  %11 = trunc nuw i32 %2 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %7 to i64
  %15 = getelementptr i8, ptr %13, i64 %14
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %11, ptr elementtype(i8) %15) #4, !srcloc !9
  br label %39

16:                                               ; preds = %3
  %17 = trunc nuw nsw i32 %2 to i16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %7 to i64
  %21 = getelementptr i8, ptr %19, i64 %20
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %17, ptr elementtype(i16) %21) #4, !srcloc !10
  br label %39

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %7 to i64
  %26 = getelementptr i8, ptr %24, i64 %25
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %2, ptr elementtype(i32) %26) #4, !srcloc !11
  br label %39

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %7 to i64
  %31 = getelementptr i8, ptr %29, i64 %30
  tail call void @iowrite32be(i32 noundef %2, ptr noundef %31) #4
  br label %39

32:                                               ; preds = %3
  %33 = trunc nuw i32 %2 to i8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = zext i32 %7 to i64
  %37 = add i64 %35, %36
  %38 = trunc i64 %37 to i16
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %33, i16 %38) #4, !srcloc !12
  br label %39

39:                                               ; preds = %32, %27, %22, %16, %10, %3
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @init_port(ptr noundef readonly captures(none) %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @serial8250_early_out(ptr noundef nonnull %2, i32 noundef 3, i32 noundef 3)
  %3 = tail call fastcc i32 @serial8250_early_in(ptr noundef nonnull %2, i32 noundef 1)
  %4 = and i32 %3, 64
  tail call fastcc void @serial8250_early_out(ptr noundef nonnull %2, i32 noundef 1, i32 noundef %4)
  tail call fastcc void @serial8250_early_out(ptr noundef nonnull %2, i32 noundef 2, i32 noundef 0)
  tail call fastcc void @serial8250_early_out(ptr noundef nonnull %2, i32 noundef 4, i32 noundef 3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %10, 4
  %12 = lshr exact i32 %11, 1
  %13 = add i32 %12, %6
  %14 = udiv i32 %13, %11
  %15 = tail call fastcc i32 @serial8250_early_in(ptr noundef nonnull %2, i32 noundef 3)
  %16 = and i32 %15, 127
  %17 = or disjoint i32 %16, 128
  tail call fastcc void @serial8250_early_out(ptr noundef nonnull %2, i32 noundef 3, i32 noundef %17)
  %18 = and i32 %14, 255
  tail call fastcc void @serial8250_early_out(ptr noundef nonnull %2, i32 noundef 0, i32 noundef %18)
  %19 = lshr i32 %14, 8
  %20 = and i32 %19, 255
  tail call fastcc void @serial8250_early_out(ptr noundef nonnull %2, i32 noundef 1, i32 noundef %20)
  tail call fastcc void @serial8250_early_out(ptr noundef nonnull %2, i32 noundef 3, i32 noundef %16)
  br label %21

21:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @early_serial8250_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @uart_console_write(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @serial_putc) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioread32be(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iowrite32be(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @uart_console_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @serial_putc(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) #1 align 16 {
  %3 = zext i8 %1 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %6 = load i8, ptr %5, align 2
  switch i8 %6, label %24 [
    i8 2, label %7
    i8 7, label %10
    i8 3, label %14
    i8 6, label %17
    i8 0, label %20
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %1, ptr elementtype(i8) %9) #4, !srcloc !9
  br label %24

10:                                               ; preds = %2
  %11 = zext i8 %1 to i16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %11, ptr elementtype(i16) %13) #4, !srcloc !10
  br label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %3, ptr elementtype(i32) %16) #4, !srcloc !11
  br label %24

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void @iowrite32be(i32 noundef %3, ptr noundef %19) #4
  br label %24

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i16
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %1, i16 %23) #4, !srcloc !12
  br label %24

24:                                               ; preds = %20, %17, %14, %10, %7, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %27

27:                                               ; preds = %.thread, %24
  %28 = load i8, ptr %4, align 1
  %29 = zext nneg i8 %28 to i32
  %30 = shl i32 5, %29
  %31 = load i8, ptr %5, align 2
  switch i8 %31, label %.thread [
    i8 2, label %32
    i8 7, label %38
    i8 3, label %44
    i8 6, label %49
    i8 0, label %54
  ]

32:                                               ; preds = %27
  %33 = load ptr, ptr %26, align 8
  %34 = sext i32 %30 to i64
  %35 = getelementptr i8, ptr %33, i64 %34
  %36 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %35) #4, !srcloc !5
  %37 = zext i8 %36 to i32
  br label %61

38:                                               ; preds = %27
  %39 = load ptr, ptr %26, align 8
  %40 = sext i32 %30 to i64
  %41 = getelementptr i8, ptr %39, i64 %40
  %42 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %41) #4, !srcloc !6
  %43 = zext i16 %42 to i32
  br label %61

44:                                               ; preds = %27
  %45 = load ptr, ptr %26, align 8
  %46 = sext i32 %30 to i64
  %47 = getelementptr i8, ptr %45, i64 %46
  %48 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47) #4, !srcloc !7
  br label %61

49:                                               ; preds = %27
  %50 = load ptr, ptr %26, align 8
  %51 = sext i32 %30 to i64
  %52 = getelementptr i8, ptr %50, i64 %51
  %53 = tail call i32 @ioread32be(ptr noundef %52) #4
  br label %61

54:                                               ; preds = %27
  %55 = load i64, ptr %25, align 8
  %56 = zext i32 %30 to i64
  %57 = add i64 %55, %56
  %58 = trunc i64 %57 to i16
  %59 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %58) #4, !srcloc !8
  %60 = zext i8 %59 to i32
  br label %61

61:                                               ; preds = %54, %49, %44, %38, %32
  %62 = phi i32 [ %60, %54 ], [ %53, %49 ], [ %48, %44 ], [ %43, %38 ], [ %37, %32 ]
  %63 = and i32 %62, 96
  %64 = icmp eq i32 %63, 96
  br i1 %64, label %65, label %.thread

.thread:                                          ; preds = %27, %61
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !13
  br label %27, !llvm.loop !14

65:                                               ; preds = %61
  ret void
}

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2154676902}
!6 = !{i64 2154677316}
!7 = !{i64 2154677733}
!8 = !{i64 2154674575}
!9 = !{i64 2154679356}
!10 = !{i64 2154679740}
!11 = !{i64 2154680126}
!12 = !{i64 2154674379}
!13 = !{i64 2148816}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
