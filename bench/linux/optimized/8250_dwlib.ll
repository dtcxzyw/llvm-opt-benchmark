; ModuleID = 'bench/linux/original/8250_dwlib.ll'
source_filename = "bench/linux/original/8250_dwlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dw8250_do_set_termios: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dw8250_do_set_termios ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dw8250_setup_port: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dw8250_setup_port ; .previous"

%struct.serial_rs485 = type { i32, i32, i32, %union.anon.2 }
%union.anon.2 = type { [5 x i32] }

@__UNIQUE_ID___addressable_dw8250_do_set_termios425 = internal global ptr @dw8250_do_set_termios, section ".discard.addressable", align 8
@dw8250_rs485_supported = internal unnamed_addr constant %struct.serial_rs485 { i32 471, i32 0, i32 0, %union.anon.2 zeroinitializer }, align 4
@serial8250_em485_supported = external dso_local local_unnamed_addr global %struct.serial_rs485, align 4
@__UNIQUE_ID___addressable_dw8250_setup_port441 = internal global ptr @dw8250_setup_port, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [21 x i8] c"rs485-rx-active-high\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_dw8250_do_set_termios425, ptr @__UNIQUE_ID___addressable_dw8250_setup_port441], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dw8250_do_set_termios(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -9
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = or i32 %5, 8
  store i32 %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %3
  tail call void @serial8250_do_set_termios(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  %13 = getelementptr inbounds i8, ptr %0, i64 200
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 256
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 196
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 256
  store i32 %18, ptr %16, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @serial8250_do_set_termios(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dw8250_setup_port(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 194
  %5 = load i8, ptr %4, align 2
  %6 = icmp eq i8 %5, 6
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 180
  br i1 %6, label %10, label %11

10:                                               ; preds = %1
  tail call void @iowrite32be(i32 noundef 1, ptr noundef %9) #4
  br label %12

11:                                               ; preds = %1
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %9) #4, !srcloc !5
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %4, align 2
  %14 = icmp eq i8 %13, 6
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr i8, ptr %15, i64 180
  br i1 %14, label %17, label %19

17:                                               ; preds = %12
  %18 = tail call i32 @ioread32be(ptr noundef %16) #4
  br label %21

19:                                               ; preds = %12
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #4, !srcloc !6
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i32 [ %18, %17 ], [ %20, %19 ]
  %23 = load i8, ptr %4, align 2
  %24 = icmp eq i8 %23, 6
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr i8, ptr %25, i64 180
  br i1 %24, label %27, label %28

27:                                               ; preds = %21
  tail call void @iowrite32be(i32 noundef 0, ptr noundef %26) #4
  br label %29

28:                                               ; preds = %21
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %26) #4, !srcloc !5
  br label %29

29:                                               ; preds = %28, %27
  %30 = icmp ne i32 %22, 0
  %31 = getelementptr inbounds i8, ptr %3, i64 297
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 1
  %33 = getelementptr inbounds i8, ptr %0, i64 144
  br i1 %30, label %34, label %37

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %0, i64 626
  store i16 286, ptr %35, align 2
  %36 = getelementptr inbounds i8, ptr %0, i64 432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %36, ptr noundef nonnull align 4 dereferenceable(32) @dw8250_rs485_supported, i64 32, i1 false)
  br label %41

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %0, i64 432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %38, ptr noundef nonnull align 4 dereferenceable(32) @serial8250_em485_supported, i64 32, i1 false)
  %39 = getelementptr inbounds i8, ptr %0, i64 672
  store ptr @serial8250_em485_start_tx, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 680
  store ptr @serial8250_em485_stop_tx, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %34
  %serial8250_em485_config.sink = phi ptr [ @dw8250_rs485_config, %34 ], [ @serial8250_em485_config, %37 ]
  store ptr %serial8250_em485_config.sink, ptr %33, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 584
  %43 = load i32, ptr %42, align 8
  %44 = or i32 %43, 262144
  store i32 %44, ptr %42, align 8
  %45 = load i8, ptr %4, align 2
  %46 = icmp eq i8 %45, 6
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr i8, ptr %47, i64 192
  br i1 %46, label %49, label %51

49:                                               ; preds = %41
  %50 = tail call i32 @ioread32be(ptr noundef %48) #4
  br label %53

51:                                               ; preds = %41
  %52 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48) #4, !srcloc !6
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  %55 = load i8, ptr %4, align 2
  %56 = icmp eq i8 %55, 6
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr i8, ptr %57, i64 192
  br i1 %56, label %59, label %60

59:                                               ; preds = %53
  tail call void @iowrite32be(i32 noundef -1, ptr noundef %58) #4
  br label %61

60:                                               ; preds = %53
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %58) #4, !srcloc !5
  br label %61

61:                                               ; preds = %60, %59
  %62 = load i8, ptr %4, align 2
  %63 = icmp eq i8 %62, 6
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr i8, ptr %64, i64 192
  br i1 %63, label %66, label %68

66:                                               ; preds = %61
  %67 = tail call i32 @ioread32be(ptr noundef %65) #4
  br label %70

68:                                               ; preds = %61
  %69 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65) #4, !srcloc !6
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i32 [ %67, %66 ], [ %69, %68 ]
  %72 = load i8, ptr %4, align 2
  %73 = icmp eq i8 %72, 6
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr i8, ptr %74, i64 192
  br i1 %73, label %76, label %77

76:                                               ; preds = %70
  tail call void @iowrite32be(i32 noundef %54, ptr noundef %75) #4
  br label %78

77:                                               ; preds = %70
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %54, ptr elementtype(i32) %75) #4, !srcloc !5
  br label %78

78:                                               ; preds = %77, %76
  %79 = icmp eq i32 %71, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %78
  %81 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %71, i32 -1) #5, !srcloc !7
  %82 = trunc i32 %81 to i8
  %83 = add i8 %82, 1
  %84 = getelementptr inbounds i8, ptr %3, i64 296
  store i8 %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr @dw8250_get_divisor, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr @dw8250_set_divisor, ptr %86, align 8
  br label %87

87:                                               ; preds = %80, %78
  %88 = load i8, ptr %4, align 2
  %89 = icmp eq i8 %88, 6
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr i8, ptr %90, i64 248
  br i1 %89, label %92, label %94

92:                                               ; preds = %87
  %93 = tail call i32 @ioread32be(ptr noundef %91) #4
  br label %96

94:                                               ; preds = %87
  %95 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %91) #4, !srcloc !6
  br label %96

96:                                               ; preds = %94, %92
  %97 = load i8, ptr %4, align 2
  %98 = icmp eq i8 %97, 6
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr i8, ptr %99, i64 244
  br i1 %98, label %101, label %103

101:                                              ; preds = %96
  %102 = tail call i32 @ioread32be(ptr noundef %100) #4
  br label %105

103:                                              ; preds = %96
  %104 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %100) #4, !srcloc !6
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi i32 [ %102, %101 ], [ %104, %103 ]
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %.thread

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %3, i64 304
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %138, label %.thread

.thread:                                          ; preds = %105, %108
  %114 = phi i32 [ %112, %108 ], [ %106, %105 ]
  %115 = zext i32 %114 to i64
  %116 = and i64 %115, 16711680
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %126, label %118

118:                                              ; preds = %.thread
  %119 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 4, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 272
  %121 = load i64, ptr %120, align 8
  %122 = or i64 %121, 134217728
  store i64 %122, ptr %120, align 8
  %123 = lshr exact i64 %116, 12
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds i8, ptr %0, i64 188
  store i32 %124, ptr %125, align 4
  store i32 262400, ptr %42, align 8
  br label %126

126:                                              ; preds = %118, %.thread
  %127 = and i64 %115, 16
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %42, align 8
  %131 = or i32 %130, 2048
  store i32 %131, ptr %42, align 8
  br label %132

132:                                              ; preds = %129, %126
  %133 = and i64 %115, 64
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %42, align 8
  %137 = or i32 %136, 65536
  store i32 %137, ptr %42, align 8
  br label %138

138:                                              ; preds = %135, %132, %108
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @dw8250_rs485_config(ptr noundef readonly %0, ptr noundef %1, ptr noundef readonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 194
  %5 = load i8, ptr %4, align 2
  %6 = icmp eq i8 %5, 6
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 172
  br i1 %6, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call i32 @ioread32be(ptr noundef %9) #4
  br label %14

12:                                               ; preds = %3
  %13 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #4, !srcloc !6
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i32 [ %11, %10 ], [ %13, %12 ]
  %16 = load i32, ptr %2, align 4
  %17 = zext i32 %16 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %14
  %21 = and i32 %15, -26
  %22 = and i64 %17, 16
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 17, i32 1
  %25 = or disjoint i32 %24, %21
  %26 = load i8, ptr %4, align 2
  %27 = icmp eq i8 %26, 6
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr i8, ptr %28, i64 176
  br i1 %27, label %30, label %31

30:                                               ; preds = %20
  tail call void @iowrite32be(i32 noundef 1, ptr noundef %29) #4
  br label %32

31:                                               ; preds = %20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %29) #4, !srcloc !5
  br label %32

32:                                               ; preds = %31, %30
  %33 = load i8, ptr %4, align 2
  %34 = icmp eq i8 %33, 6
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr i8, ptr %35, i64 180
  br i1 %34, label %37, label %38

37:                                               ; preds = %32
  tail call void @iowrite32be(i32 noundef 1, ptr noundef %36) #4
  br label %47

38:                                               ; preds = %32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %36) #4, !srcloc !5
  br label %47

39:                                               ; preds = %14
  %40 = icmp eq ptr %1, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, -536870913
  store i32 %44, ptr %42, align 4
  br label %45

45:                                               ; preds = %41, %39
  %46 = and i32 %15, -26
  br label %47

47:                                               ; preds = %45, %38, %37
  %48 = phi i32 [ %46, %45 ], [ %25, %37 ], [ %25, %38 ]
  %49 = and i32 %48, -7
  %50 = load i32, ptr %2, align 4
  %51 = shl i32 %50, 1
  %52 = and i32 %51, 4
  %53 = or disjoint i32 %52, %49
  %54 = getelementptr inbounds i8, ptr %0, i64 344
  %55 = load ptr, ptr %54, align 8
  %56 = tail call zeroext i1 @device_property_present(ptr noundef %55, ptr noundef nonnull @.str) #4
  %57 = or disjoint i32 %53, 2
  %58 = select i1 %56, i32 %57, i32 %53
  %59 = load i8, ptr %4, align 2
  %60 = icmp eq i8 %59, 6
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr i8, ptr %61, i64 172
  br i1 %60, label %63, label %64

63:                                               ; preds = %47
  tail call void @iowrite32be(i32 noundef %58, ptr noundef %62) #4
  br label %65

64:                                               ; preds = %47
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %58, ptr elementtype(i32) %62) #4, !srcloc !5
  br label %65

65:                                               ; preds = %64, %63
  %66 = load i32, ptr %2, align 4
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %187, label %69

69:                                               ; preds = %65
  %70 = load i8, ptr %4, align 2
  %71 = icmp eq i8 %70, 6
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr i8, ptr %72, i64 204
  br i1 %71, label %74, label %76

74:                                               ; preds = %69
  %75 = tail call i32 @ioread32be(ptr noundef %73) #4
  br label %78

76:                                               ; preds = %69
  %77 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73) #4, !srcloc !6
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i32 [ %75, %74 ], [ %77, %76 ]
  %80 = load i32, ptr %2, align 4
  %81 = and i32 %80, 64
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %179, label %83

83:                                               ; preds = %78
  %84 = icmp eq ptr %1, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %1, i64 8
  %87 = load i32, ptr %86, align 4
  %88 = or i32 %87, 536870912
  store i32 %88, ptr %86, align 4
  %.pre = load i32, ptr %2, align 4
  br label %89

89:                                               ; preds = %85, %83
  %90 = phi i32 [ %.pre, %85 ], [ %80, %83 ]
  %91 = and i32 %90, 128
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %159, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %0, i64 400
  %95 = load i32, ptr %94, align 8
  %96 = xor i32 %95, %90
  %97 = icmp eq ptr %94, %2
  br i1 %97, label %98, label %99, !prof !8

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98, %93
  %100 = phi i32 [ %90, %98 ], [ %96, %93 ]
  %101 = and i32 %100, 128
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %._crit_edge

._crit_edge:                                      ; preds = %99
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 12
  %.pre2 = load i8, ptr %.phi.trans.insert, align 4
  br label %109

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %0, i64 412
  %105 = load i8, ptr %104, align 4
  %106 = getelementptr inbounds i8, ptr %2, i64 12
  %107 = load i8, ptr %106, align 4
  %108 = icmp eq i8 %105, %107
  br i1 %108, label %157, label %109

109:                                              ; preds = %._crit_edge, %103
  %110 = phi i8 [ %.pre2, %._crit_edge ], [ %107, %103 ]
  %111 = zext i8 %110 to i32
  %112 = load i8, ptr %4, align 2
  %113 = icmp eq i8 %112, 6
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr i8, ptr %114, i64 180
  br i1 %113, label %116, label %118

116:                                              ; preds = %109
  %117 = tail call i32 @ioread32be(ptr noundef %115) #4
  br label %120

118:                                              ; preds = %109
  %119 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %115) #4, !srcloc !6
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi i32 [ %117, %116 ], [ %119, %118 ]
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %147, label %123

123:                                              ; preds = %120
  %124 = load i8, ptr %4, align 2
  %125 = icmp eq i8 %124, 6
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr i8, ptr %126, i64 180
  br i1 %125, label %128, label %129

128:                                              ; preds = %123
  tail call void @iowrite32be(i32 noundef 0, ptr noundef %127) #4
  br label %130

129:                                              ; preds = %123
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %127) #4, !srcloc !5
  br label %130

130:                                              ; preds = %129, %128
  %131 = getelementptr inbounds i8, ptr %0, i64 292
  %132 = load i32, ptr %131, align 4
  %133 = zext i32 %132 to i64
  tail call void @__ndelay(i64 noundef %133) #4
  %134 = load i8, ptr %4, align 2
  %135 = icmp eq i8 %134, 6
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr i8, ptr %136, i64 196
  br i1 %135, label %138, label %139

138:                                              ; preds = %130
  tail call void @iowrite32be(i32 noundef %111, ptr noundef %137) #4
  br label %140

139:                                              ; preds = %130
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %111, ptr elementtype(i32) %137) #4, !srcloc !5
  br label %140

140:                                              ; preds = %139, %138
  %141 = load i8, ptr %4, align 2
  %142 = icmp eq i8 %141, 6
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr i8, ptr %143, i64 180
  br i1 %142, label %145, label %146

145:                                              ; preds = %140
  tail call void @iowrite32be(i32 noundef %121, ptr noundef %144) #4
  br label %157

146:                                              ; preds = %140
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %121, ptr elementtype(i32) %144) #4, !srcloc !5
  br label %157

147:                                              ; preds = %120
  %148 = getelementptr inbounds i8, ptr %0, i64 292
  %149 = load i32, ptr %148, align 4
  %150 = zext i32 %149 to i64
  tail call void @__ndelay(i64 noundef %150) #4
  %151 = load i8, ptr %4, align 2
  %152 = icmp eq i8 %151, 6
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr i8, ptr %153, i64 196
  br i1 %152, label %155, label %156

155:                                              ; preds = %147
  tail call void @iowrite32be(i32 noundef %111, ptr noundef %154) #4
  br label %157

156:                                              ; preds = %147
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %111, ptr elementtype(i32) %154) #4, !srcloc !5
  br label %157

157:                                              ; preds = %156, %155, %146, %145, %103
  %158 = or i32 %79, 3
  %.pre3 = load i32, ptr %2, align 4
  br label %162

159:                                              ; preds = %89
  %160 = and i32 %79, -4
  %161 = or disjoint i32 %160, 1
  br label %162

162:                                              ; preds = %159, %157
  %163 = phi i32 [ %.pre3, %157 ], [ %90, %159 ]
  %164 = phi i32 [ %158, %157 ], [ %161, %159 ]
  %165 = and i32 %163, 256
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %179, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds i8, ptr %2, i64 13
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = load i8, ptr %4, align 2
  %172 = icmp eq i8 %171, 6
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr i8, ptr %173, i64 200
  br i1 %172, label %175, label %176

175:                                              ; preds = %167
  tail call void @iowrite32be(i32 noundef %170, ptr noundef %174) #4
  br label %177

176:                                              ; preds = %167
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %170, ptr elementtype(i32) %174) #4, !srcloc !5
  br label %177

177:                                              ; preds = %176, %175
  %178 = or i32 %164, 4
  br label %179

179:                                              ; preds = %177, %162, %78
  %180 = phi i32 [ %178, %177 ], [ %164, %162 ], [ 0, %78 ]
  %181 = load i8, ptr %4, align 2
  %182 = icmp eq i8 %181, 6
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr i8, ptr %183, i64 204
  br i1 %182, label %185, label %186

185:                                              ; preds = %179
  tail call void @iowrite32be(i32 noundef %180, ptr noundef %184) #4
  br label %187

186:                                              ; preds = %179
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %180, ptr elementtype(i32) %184) #4, !srcloc !5
  br label %187

187:                                              ; preds = %186, %185, %65
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @serial8250_em485_config(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @serial8250_em485_start_tx(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @serial8250_em485_stop_tx(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal i32 @dw8250_get_divisor(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #3 align 16 {
  %4 = shl i32 %1, 4
  %5 = getelementptr inbounds i8, ptr %0, i64 520
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 184
  %8 = load i32, ptr %7, align 8
  %9 = udiv i32 %8, %4
  %10 = urem i32 %8, %4
  %11 = getelementptr inbounds i8, ptr %6, i64 296
  %12 = load i8, ptr %11, align 8
  %13 = zext nneg i8 %12 to i32
  %14 = shl i32 %10, %13
  %15 = lshr exact i32 %4, 1
  %16 = add i32 %14, %15
  %17 = udiv i32 %16, %4
  store i32 %17, ptr %2, align 4
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dw8250_set_divisor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 194
  %6 = load i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 192
  br i1 %7, label %11, label %12

11:                                               ; preds = %4
  tail call void @iowrite32be(i32 noundef %3, ptr noundef %10) #4
  br label %13

12:                                               ; preds = %4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %3, ptr elementtype(i32) %10) #4, !srcloc !5
  br label %13

13:                                               ; preds = %12, %11
  tail call void @serial8250_do_set_divisor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @device_property_present(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ndelay(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioread32be(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iowrite32be(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @serial8250_do_set_divisor(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2154920683}
!6 = !{i64 2154918290}
!7 = !{i64 255938}
!8 = !{!"branch_weights", i32 1, i32 2000}
