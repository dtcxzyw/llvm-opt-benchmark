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
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 180
  br i1 %14, label %18, label %20

18:                                               ; preds = %12
  %19 = tail call i32 @ioread32be(ptr noundef %17) #4
  br label %22

20:                                               ; preds = %12
  %21 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #4, !srcloc !6
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i32 [ %19, %18 ], [ %21, %20 ]
  %24 = load i8, ptr %4, align 2
  %25 = icmp eq i8 %24, 6
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 180
  br i1 %25, label %29, label %30

29:                                               ; preds = %22
  tail call void @iowrite32be(i32 noundef 0, ptr noundef %28) #4
  br label %31

30:                                               ; preds = %22
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %28) #4, !srcloc !5
  br label %31

31:                                               ; preds = %30, %29
  %32 = icmp ne i32 %23, 0
  %33 = getelementptr inbounds i8, ptr %3, i64 297
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 1
  %35 = getelementptr inbounds i8, ptr %0, i64 144
  br i1 %32, label %36, label %39

36:                                               ; preds = %31
  store ptr @dw8250_rs485_config, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 626
  store i16 286, ptr %37, align 2
  %38 = getelementptr inbounds i8, ptr %0, i64 432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %38, ptr noundef nonnull align 4 dereferenceable(32) @dw8250_rs485_supported, i64 32, i1 false)
  br label %43

39:                                               ; preds = %31
  store ptr @serial8250_em485_config, ptr %35, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %40, ptr noundef nonnull align 4 dereferenceable(32) @serial8250_em485_supported, i64 32, i1 false)
  %41 = getelementptr inbounds i8, ptr %0, i64 672
  store ptr @serial8250_em485_start_tx, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 680
  store ptr @serial8250_em485_stop_tx, ptr %42, align 8
  br label %43

43:                                               ; preds = %39, %36
  %44 = getelementptr inbounds i8, ptr %0, i64 584
  %45 = load i32, ptr %44, align 8
  %46 = or i32 %45, 262144
  store i32 %46, ptr %44, align 8
  %47 = load i8, ptr %4, align 2
  %48 = icmp eq i8 %47, 6
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 192
  br i1 %48, label %52, label %54

52:                                               ; preds = %43
  %53 = tail call i32 @ioread32be(ptr noundef %51) #4
  br label %56

54:                                               ; preds = %43
  %55 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51) #4, !srcloc !6
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ]
  %58 = load i8, ptr %4, align 2
  %59 = icmp eq i8 %58, 6
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 192
  br i1 %59, label %63, label %64

63:                                               ; preds = %56
  tail call void @iowrite32be(i32 noundef -1, ptr noundef %62) #4
  br label %65

64:                                               ; preds = %56
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %62) #4, !srcloc !5
  br label %65

65:                                               ; preds = %64, %63
  %66 = load i8, ptr %4, align 2
  %67 = icmp eq i8 %66, 6
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 192
  br i1 %67, label %71, label %73

71:                                               ; preds = %65
  %72 = tail call i32 @ioread32be(ptr noundef %70) #4
  br label %75

73:                                               ; preds = %65
  %74 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70) #4, !srcloc !6
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi i32 [ %72, %71 ], [ %74, %73 ]
  %77 = load i8, ptr %4, align 2
  %78 = icmp eq i8 %77, 6
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %80, i64 192
  br i1 %78, label %82, label %83

82:                                               ; preds = %75
  tail call void @iowrite32be(i32 noundef %57, ptr noundef %81) #4
  br label %84

83:                                               ; preds = %75
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %57, ptr elementtype(i32) %81) #4, !srcloc !5
  br label %84

84:                                               ; preds = %83, %82
  %85 = icmp eq i32 %76, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %84
  %87 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %76, i32 -1) #5, !srcloc !7
  %88 = trunc i32 %87 to i8
  %89 = add i8 %88, 1
  %90 = getelementptr inbounds i8, ptr %3, i64 296
  store i8 %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr @dw8250_get_divisor, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr @dw8250_set_divisor, ptr %92, align 8
  br label %93

93:                                               ; preds = %86, %84
  %94 = load i8, ptr %4, align 2
  %95 = icmp eq i8 %94, 6
  %96 = getelementptr inbounds i8, ptr %0, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 248
  br i1 %95, label %99, label %101

99:                                               ; preds = %93
  %100 = tail call i32 @ioread32be(ptr noundef %98) #4
  br label %103

101:                                              ; preds = %93
  %102 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %98) #4, !srcloc !6
  br label %103

103:                                              ; preds = %101, %99
  %104 = load i8, ptr %4, align 2
  %105 = icmp eq i8 %104, 6
  %106 = getelementptr inbounds i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr i8, ptr %107, i64 244
  br i1 %105, label %109, label %111

109:                                              ; preds = %103
  %110 = tail call i32 @ioread32be(ptr noundef %108) #4
  br label %113

111:                                              ; preds = %103
  %112 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %108) #4, !srcloc !6
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi i32 [ %110, %109 ], [ %112, %111 ]
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %3, i64 304
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4
  br label %121

121:                                              ; preds = %116, %113
  %122 = phi i32 [ %114, %113 ], [ %120, %116 ]
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %148, label %124

124:                                              ; preds = %121
  %125 = zext i32 %122 to i64
  %126 = and i64 %125, 16711680
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %136, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 4, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 272
  %131 = load i64, ptr %130, align 8
  %132 = or i64 %131, 134217728
  store i64 %132, ptr %130, align 8
  %133 = lshr exact i64 %126, 12
  %134 = trunc i64 %133 to i32
  %135 = getelementptr inbounds i8, ptr %0, i64 188
  store i32 %134, ptr %135, align 4
  store i32 262400, ptr %44, align 8
  br label %136

136:                                              ; preds = %128, %124
  %137 = and i64 %125, 16
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %44, align 8
  %141 = or i32 %140, 2048
  store i32 %141, ptr %44, align 8
  br label %142

142:                                              ; preds = %139, %136
  %143 = and i64 %125, 64
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %44, align 8
  %147 = or i32 %146, 65536
  store i32 %147, ptr %44, align 8
  br label %148

148:                                              ; preds = %145, %142, %121
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
  br i1 %19, label %41, label %20

20:                                               ; preds = %14
  %21 = and i32 %15, -26
  %22 = and i64 %17, 16
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 17, i32 1
  %25 = or disjoint i32 %24, %21
  %26 = load i8, ptr %4, align 2
  %27 = icmp eq i8 %26, 6
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 176
  br i1 %27, label %31, label %32

31:                                               ; preds = %20
  tail call void @iowrite32be(i32 noundef 1, ptr noundef %30) #4
  br label %33

32:                                               ; preds = %20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %30) #4, !srcloc !5
  br label %33

33:                                               ; preds = %32, %31
  %34 = load i8, ptr %4, align 2
  %35 = icmp eq i8 %34, 6
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 180
  br i1 %35, label %39, label %40

39:                                               ; preds = %33
  tail call void @iowrite32be(i32 noundef 1, ptr noundef %38) #4
  br label %49

40:                                               ; preds = %33
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %38) #4, !srcloc !5
  br label %49

41:                                               ; preds = %14
  %42 = icmp eq ptr %1, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, -536870913
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %43, %41
  %48 = and i32 %15, -26
  br label %49

49:                                               ; preds = %47, %40, %39
  %50 = phi i32 [ %48, %47 ], [ %25, %39 ], [ %25, %40 ]
  %51 = and i32 %50, -7
  %52 = load i32, ptr %2, align 4
  %53 = shl i32 %52, 1
  %54 = and i32 %53, 4
  %55 = or disjoint i32 %54, %51
  %56 = getelementptr inbounds i8, ptr %0, i64 344
  %57 = load ptr, ptr %56, align 8
  %58 = tail call zeroext i1 @device_property_present(ptr noundef %57, ptr noundef nonnull @.str) #4
  %59 = or disjoint i32 %55, 2
  %60 = select i1 %58, i32 %59, i32 %55
  %61 = load i8, ptr %4, align 2
  %62 = icmp eq i8 %61, 6
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 172
  br i1 %62, label %66, label %67

66:                                               ; preds = %49
  tail call void @iowrite32be(i32 noundef %60, ptr noundef %65) #4
  br label %68

67:                                               ; preds = %49
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %60, ptr elementtype(i32) %65) #4, !srcloc !5
  br label %68

68:                                               ; preds = %67, %66
  %69 = load i32, ptr %2, align 4
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %199, label %72

72:                                               ; preds = %68
  %73 = load i8, ptr %4, align 2
  %74 = icmp eq i8 %73, 6
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 204
  br i1 %74, label %78, label %80

78:                                               ; preds = %72
  %79 = tail call i32 @ioread32be(ptr noundef %77) #4
  br label %82

80:                                               ; preds = %72
  %81 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77) #4, !srcloc !6
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi i32 [ %79, %78 ], [ %81, %80 ]
  %84 = load i32, ptr %2, align 4
  %85 = and i32 %84, 64
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %190, label %87

87:                                               ; preds = %82
  %88 = icmp eq ptr %1, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %1, i64 8
  %91 = load i32, ptr %90, align 4
  %92 = or i32 %91, 536870912
  store i32 %92, ptr %90, align 4
  br label %93

93:                                               ; preds = %89, %87
  %94 = load i32, ptr %2, align 4
  %95 = and i32 %94, 128
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %169, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %0, i64 400
  %99 = load i32, ptr %98, align 8
  %100 = xor i32 %99, %94
  %101 = icmp eq ptr %98, %2
  br i1 %101, label %102, label %103, !prof !8

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102, %97
  %104 = phi i32 [ %94, %102 ], [ %100, %97 ]
  %105 = and i32 %104, 128
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %0, i64 412
  %109 = load i8, ptr %108, align 4
  %110 = getelementptr inbounds i8, ptr %2, i64 12
  %111 = load i8, ptr %110, align 4
  %112 = icmp eq i8 %109, %111
  br i1 %112, label %167, label %113

113:                                              ; preds = %107, %103
  %114 = getelementptr inbounds i8, ptr %2, i64 12
  %115 = load i8, ptr %114, align 4
  %116 = zext i8 %115 to i32
  %117 = load i8, ptr %4, align 2
  %118 = icmp eq i8 %117, 6
  %119 = getelementptr inbounds i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr i8, ptr %120, i64 180
  br i1 %118, label %122, label %124

122:                                              ; preds = %113
  %123 = tail call i32 @ioread32be(ptr noundef %121) #4
  br label %126

124:                                              ; preds = %113
  %125 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %121) #4, !srcloc !6
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi i32 [ %123, %122 ], [ %125, %124 ]
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %156, label %129

129:                                              ; preds = %126
  %130 = load i8, ptr %4, align 2
  %131 = icmp eq i8 %130, 6
  %132 = getelementptr inbounds i8, ptr %0, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i8, ptr %133, i64 180
  br i1 %131, label %135, label %136

135:                                              ; preds = %129
  tail call void @iowrite32be(i32 noundef 0, ptr noundef %134) #4
  br label %137

136:                                              ; preds = %129
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %134) #4, !srcloc !5
  br label %137

137:                                              ; preds = %136, %135
  %138 = getelementptr inbounds i8, ptr %0, i64 292
  %139 = load i32, ptr %138, align 4
  %140 = zext i32 %139 to i64
  tail call void @__ndelay(i64 noundef %140) #4
  %141 = load i8, ptr %4, align 2
  %142 = icmp eq i8 %141, 6
  %143 = getelementptr inbounds i8, ptr %0, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %144, i64 196
  br i1 %142, label %146, label %147

146:                                              ; preds = %137
  tail call void @iowrite32be(i32 noundef %116, ptr noundef %145) #4
  br label %148

147:                                              ; preds = %137
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %116, ptr elementtype(i32) %145) #4, !srcloc !5
  br label %148

148:                                              ; preds = %147, %146
  %149 = load i8, ptr %4, align 2
  %150 = icmp eq i8 %149, 6
  %151 = getelementptr inbounds i8, ptr %0, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr i8, ptr %152, i64 180
  br i1 %150, label %154, label %155

154:                                              ; preds = %148
  tail call void @iowrite32be(i32 noundef %127, ptr noundef %153) #4
  br label %167

155:                                              ; preds = %148
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %127, ptr elementtype(i32) %153) #4, !srcloc !5
  br label %167

156:                                              ; preds = %126
  %157 = getelementptr inbounds i8, ptr %0, i64 292
  %158 = load i32, ptr %157, align 4
  %159 = zext i32 %158 to i64
  tail call void @__ndelay(i64 noundef %159) #4
  %160 = load i8, ptr %4, align 2
  %161 = icmp eq i8 %160, 6
  %162 = getelementptr inbounds i8, ptr %0, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr i8, ptr %163, i64 196
  br i1 %161, label %165, label %166

165:                                              ; preds = %156
  tail call void @iowrite32be(i32 noundef %116, ptr noundef %164) #4
  br label %167

166:                                              ; preds = %156
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %116, ptr elementtype(i32) %164) #4, !srcloc !5
  br label %167

167:                                              ; preds = %166, %165, %155, %154, %107
  %168 = or i32 %83, 3
  br label %172

169:                                              ; preds = %93
  %170 = and i32 %83, -4
  %171 = or disjoint i32 %170, 1
  br label %172

172:                                              ; preds = %169, %167
  %173 = phi i32 [ %168, %167 ], [ %171, %169 ]
  %174 = load i32, ptr %2, align 4
  %175 = and i32 %174, 256
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %190, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds i8, ptr %2, i64 13
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = load i8, ptr %4, align 2
  %182 = icmp eq i8 %181, 6
  %183 = getelementptr inbounds i8, ptr %0, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr i8, ptr %184, i64 200
  br i1 %182, label %186, label %187

186:                                              ; preds = %177
  tail call void @iowrite32be(i32 noundef %180, ptr noundef %185) #4
  br label %188

187:                                              ; preds = %177
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %180, ptr elementtype(i32) %185) #4, !srcloc !5
  br label %188

188:                                              ; preds = %187, %186
  %189 = or i32 %173, 4
  br label %190

190:                                              ; preds = %188, %172, %82
  %191 = phi i32 [ %189, %188 ], [ %173, %172 ], [ 0, %82 ]
  %192 = load i8, ptr %4, align 2
  %193 = icmp eq i8 %192, 6
  %194 = getelementptr inbounds i8, ptr %0, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr i8, ptr %195, i64 204
  br i1 %193, label %197, label %198

197:                                              ; preds = %190
  tail call void @iowrite32be(i32 noundef %191, ptr noundef %196) #4
  br label %199

198:                                              ; preds = %190
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %191, ptr elementtype(i32) %196) #4, !srcloc !5
  br label %199

199:                                              ; preds = %198, %197, %68
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
