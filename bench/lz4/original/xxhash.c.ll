target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { i32 }
%struct.XXH32_state_s = type { i32, i32, i32, i32, i32, i32, [4 x i32], i32, i32 }
%struct.XXH64_state_s = type { i64, i64, i64, i64, i64, [4 x i64], i32, [2 x i32] }

@__const.XXH_isLittleEndian.one = private unnamed_addr constant %union.anon { i32 1 }, align 4

; Function Attrs: nounwind uwtable
define i32 @LZ4_XXH_versionNumber() #0 {
entry:
  ret i32 605
}

; Function Attrs: nounwind uwtable
define i32 @LZ4_XXH32(ptr noundef %input, i64 noundef %len, i32 noundef %seed) #0 {
entry:
  %retval.i200 = alloca i32, align 4
  %ptr.addr.i201 = alloca ptr, align 8
  %endian.addr.i202 = alloca i32, align 4
  %align.addr.i203 = alloca i32, align 4
  %retval.i178 = alloca i32, align 4
  %ptr.addr.i179 = alloca ptr, align 8
  %endian.addr.i180 = alloca i32, align 4
  %align.addr.i181 = alloca i32, align 4
  %retval.i156 = alloca i32, align 4
  %ptr.addr.i157 = alloca ptr, align 8
  %endian.addr.i158 = alloca i32, align 4
  %align.addr.i159 = alloca i32, align 4
  %retval.i134 = alloca i32, align 4
  %ptr.addr.i135 = alloca ptr, align 8
  %endian.addr.i136 = alloca i32, align 4
  %align.addr.i137 = alloca i32, align 4
  %retval.i112 = alloca i32, align 4
  %ptr.addr.i113 = alloca ptr, align 8
  %endian.addr.i114 = alloca i32, align 4
  %align.addr.i115 = alloca i32, align 4
  %retval.i90 = alloca i32, align 4
  %ptr.addr.i91 = alloca ptr, align 8
  %endian.addr.i92 = alloca i32, align 4
  %align.addr.i93 = alloca i32, align 4
  %retval.i68 = alloca i32, align 4
  %ptr.addr.i69 = alloca ptr, align 8
  %endian.addr.i70 = alloca i32, align 4
  %align.addr.i71 = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %ptr.addr.i = alloca ptr, align 8
  %endian.addr.i61 = alloca i32, align 4
  %align.addr.i62 = alloca i32, align 4
  %input.addr.i3 = alloca ptr, align 8
  %len.addr.i4 = alloca i64, align 8
  %seed.addr.i5 = alloca i32, align 4
  %endian.addr.i6 = alloca i32, align 4
  %align.addr.i7 = alloca i32, align 4
  %p.i8 = alloca ptr, align 8
  %bEnd.i9 = alloca ptr, align 8
  %h32.i10 = alloca i32, align 4
  %limit.i11 = alloca ptr, align 8
  %v1.i12 = alloca i32, align 4
  %v2.i13 = alloca i32, align 4
  %v3.i14 = alloca i32, align 4
  %v4.i15 = alloca i32, align 4
  %input.addr.i = alloca ptr, align 8
  %len.addr.i = alloca i64, align 8
  %seed.addr.i = alloca i32, align 4
  %endian.addr.i = alloca i32, align 4
  %align.addr.i = alloca i32, align 4
  %p.i = alloca ptr, align 8
  %bEnd.i = alloca ptr, align 8
  %h32.i = alloca i32, align 4
  %limit.i = alloca ptr, align 8
  %v1.i = alloca i32, align 4
  %v2.i = alloca i32, align 4
  %v3.i = alloca i32, align 4
  %v4.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed.addr = alloca i32, align 4
  %endian_detected = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %seed, ptr %seed.addr, align 4
  %call = call i32 @XXH_isLittleEndian()
  store i32 %call, ptr %endian_detected, align 4
  %0 = load i32, ptr %endian_detected, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %input.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load i32, ptr %seed.addr, align 4
  store ptr %1, ptr %input.addr.i3, align 8
  store i64 %2, ptr %len.addr.i4, align 8
  store i32 %3, ptr %seed.addr.i5, align 4
  store i32 1, ptr %endian.addr.i6, align 4
  store i32 1, ptr %align.addr.i7, align 4
  %4 = load ptr, ptr %input.addr.i3, align 8
  store ptr %4, ptr %p.i8, align 8
  %5 = load ptr, ptr %p.i8, align 8
  %6 = load i64, ptr %len.addr.i4, align 8
  %add.ptr.i16 = getelementptr inbounds i8, ptr %5, i64 %6
  store ptr %add.ptr.i16, ptr %bEnd.i9, align 8
  %7 = load i64, ptr %len.addr.i4, align 8
  %cmp.i17 = icmp uge i64 %7, 16
  br i1 %cmp.i17, label %if.then.i24, label %if.else.i18

if.then.i24:                                      ; preds = %if.then
  %8 = load ptr, ptr %bEnd.i9, align 8
  %add.ptr1.i25 = getelementptr inbounds i8, ptr %8, i64 -15
  store ptr %add.ptr1.i25, ptr %limit.i11, align 8
  %9 = load i32, ptr %seed.addr.i5, align 4
  %add.i26 = add i32 %9, -1640531535
  %add2.i27 = add i32 %add.i26, -2048144777
  store i32 %add2.i27, ptr %v1.i12, align 4
  %10 = load i32, ptr %seed.addr.i5, align 4
  %add3.i28 = add i32 %10, -2048144777
  store i32 %add3.i28, ptr %v2.i13, align 4
  %11 = load i32, ptr %seed.addr.i5, align 4
  store i32 %11, ptr %v3.i14, align 4
  %12 = load i32, ptr %seed.addr.i5, align 4
  %sub.i29 = sub i32 %12, -1640531535
  store i32 %sub.i29, ptr %v4.i15, align 4
  br label %do.body.i30

do.body.i30:                                      ; preds = %XXH_readLE32_align.exit, %if.then.i24
  %13 = load i32, ptr %v1.i12, align 4
  %14 = load ptr, ptr %p.i8, align 8
  %15 = load i32, ptr %endian.addr.i6, align 4
  %16 = load i32, ptr %align.addr.i7, align 4
  store ptr %14, ptr %ptr.addr.i113, align 8
  store i32 %15, ptr %endian.addr.i114, align 4
  store i32 %16, ptr %align.addr.i115, align 4
  %17 = load i32, ptr %align.addr.i115, align 4
  %cmp.i116 = icmp eq i32 %17, 1
  br i1 %cmp.i116, label %if.then.i124, label %if.else.i117

if.then.i124:                                     ; preds = %do.body.i30
  %18 = load i32, ptr %endian.addr.i114, align 4
  %cmp1.i125 = icmp eq i32 %18, 1
  br i1 %cmp1.i125, label %cond.true.i131, label %cond.false.i126

cond.true.i131:                                   ; preds = %if.then.i124
  %19 = load ptr, ptr %ptr.addr.i113, align 8
  %call.i132 = call i32 @XXH_read32(ptr noundef %19)
  br label %cond.end.i129

cond.false.i126:                                  ; preds = %if.then.i124
  %20 = load ptr, ptr %ptr.addr.i113, align 8
  %call2.i127 = call i32 @XXH_read32(ptr noundef %20)
  %call3.i128 = call i32 @XXH_swap32(i32 noundef %call2.i127)
  br label %cond.end.i129

cond.end.i129:                                    ; preds = %cond.false.i126, %cond.true.i131
  %cond.i130 = phi i32 [ %call.i132, %cond.true.i131 ], [ %call3.i128, %cond.false.i126 ]
  store i32 %cond.i130, ptr %retval.i112, align 4
  br label %XXH_readLE32_align.exit133

if.else.i117:                                     ; preds = %do.body.i30
  %21 = load i32, ptr %endian.addr.i114, align 4
  %cmp4.i118 = icmp eq i32 %21, 1
  br i1 %cmp4.i118, label %cond.true5.i123, label %cond.false6.i119

cond.true5.i123:                                  ; preds = %if.else.i117
  %22 = load ptr, ptr %ptr.addr.i113, align 8
  %23 = load i32, ptr %22, align 4
  br label %cond.end8.i121

cond.false6.i119:                                 ; preds = %if.else.i117
  %24 = load ptr, ptr %ptr.addr.i113, align 8
  %25 = load i32, ptr %24, align 4
  %call7.i120 = call i32 @XXH_swap32(i32 noundef %25)
  br label %cond.end8.i121

cond.end8.i121:                                   ; preds = %cond.false6.i119, %cond.true5.i123
  %cond9.i122 = phi i32 [ %23, %cond.true5.i123 ], [ %call7.i120, %cond.false6.i119 ]
  store i32 %cond9.i122, ptr %retval.i112, align 4
  br label %XXH_readLE32_align.exit133

XXH_readLE32_align.exit133:                       ; preds = %cond.end8.i121, %cond.end.i129
  %26 = load i32, ptr %retval.i112, align 4
  %call5.i32 = call i32 @XXH32_round(i32 noundef %13, i32 noundef %26)
  store i32 %call5.i32, ptr %v1.i12, align 4
  %27 = load ptr, ptr %p.i8, align 8
  %add.ptr6.i33 = getelementptr inbounds i8, ptr %27, i64 4
  store ptr %add.ptr6.i33, ptr %p.i8, align 8
  %28 = load i32, ptr %v2.i13, align 4
  %29 = load ptr, ptr %p.i8, align 8
  %30 = load i32, ptr %endian.addr.i6, align 4
  %31 = load i32, ptr %align.addr.i7, align 4
  store ptr %29, ptr %ptr.addr.i91, align 8
  store i32 %30, ptr %endian.addr.i92, align 4
  store i32 %31, ptr %align.addr.i93, align 4
  %32 = load i32, ptr %align.addr.i93, align 4
  %cmp.i94 = icmp eq i32 %32, 1
  br i1 %cmp.i94, label %if.then.i102, label %if.else.i95

if.then.i102:                                     ; preds = %XXH_readLE32_align.exit133
  %33 = load i32, ptr %endian.addr.i92, align 4
  %cmp1.i103 = icmp eq i32 %33, 1
  br i1 %cmp1.i103, label %cond.true.i109, label %cond.false.i104

cond.true.i109:                                   ; preds = %if.then.i102
  %34 = load ptr, ptr %ptr.addr.i91, align 8
  %call.i110 = call i32 @XXH_read32(ptr noundef %34)
  br label %cond.end.i107

cond.false.i104:                                  ; preds = %if.then.i102
  %35 = load ptr, ptr %ptr.addr.i91, align 8
  %call2.i105 = call i32 @XXH_read32(ptr noundef %35)
  %call3.i106 = call i32 @XXH_swap32(i32 noundef %call2.i105)
  br label %cond.end.i107

cond.end.i107:                                    ; preds = %cond.false.i104, %cond.true.i109
  %cond.i108 = phi i32 [ %call.i110, %cond.true.i109 ], [ %call3.i106, %cond.false.i104 ]
  store i32 %cond.i108, ptr %retval.i90, align 4
  br label %XXH_readLE32_align.exit111

if.else.i95:                                      ; preds = %XXH_readLE32_align.exit133
  %36 = load i32, ptr %endian.addr.i92, align 4
  %cmp4.i96 = icmp eq i32 %36, 1
  br i1 %cmp4.i96, label %cond.true5.i101, label %cond.false6.i97

cond.true5.i101:                                  ; preds = %if.else.i95
  %37 = load ptr, ptr %ptr.addr.i91, align 8
  %38 = load i32, ptr %37, align 4
  br label %cond.end8.i99

cond.false6.i97:                                  ; preds = %if.else.i95
  %39 = load ptr, ptr %ptr.addr.i91, align 8
  %40 = load i32, ptr %39, align 4
  %call7.i98 = call i32 @XXH_swap32(i32 noundef %40)
  br label %cond.end8.i99

cond.end8.i99:                                    ; preds = %cond.false6.i97, %cond.true5.i101
  %cond9.i100 = phi i32 [ %38, %cond.true5.i101 ], [ %call7.i98, %cond.false6.i97 ]
  store i32 %cond9.i100, ptr %retval.i90, align 4
  br label %XXH_readLE32_align.exit111

XXH_readLE32_align.exit111:                       ; preds = %cond.end8.i99, %cond.end.i107
  %41 = load i32, ptr %retval.i90, align 4
  %call8.i35 = call i32 @XXH32_round(i32 noundef %28, i32 noundef %41)
  store i32 %call8.i35, ptr %v2.i13, align 4
  %42 = load ptr, ptr %p.i8, align 8
  %add.ptr9.i36 = getelementptr inbounds i8, ptr %42, i64 4
  store ptr %add.ptr9.i36, ptr %p.i8, align 8
  %43 = load i32, ptr %v3.i14, align 4
  %44 = load ptr, ptr %p.i8, align 8
  %45 = load i32, ptr %endian.addr.i6, align 4
  %46 = load i32, ptr %align.addr.i7, align 4
  store ptr %44, ptr %ptr.addr.i69, align 8
  store i32 %45, ptr %endian.addr.i70, align 4
  store i32 %46, ptr %align.addr.i71, align 4
  %47 = load i32, ptr %align.addr.i71, align 4
  %cmp.i72 = icmp eq i32 %47, 1
  br i1 %cmp.i72, label %if.then.i80, label %if.else.i73

if.then.i80:                                      ; preds = %XXH_readLE32_align.exit111
  %48 = load i32, ptr %endian.addr.i70, align 4
  %cmp1.i81 = icmp eq i32 %48, 1
  br i1 %cmp1.i81, label %cond.true.i87, label %cond.false.i82

cond.true.i87:                                    ; preds = %if.then.i80
  %49 = load ptr, ptr %ptr.addr.i69, align 8
  %call.i88 = call i32 @XXH_read32(ptr noundef %49)
  br label %cond.end.i85

cond.false.i82:                                   ; preds = %if.then.i80
  %50 = load ptr, ptr %ptr.addr.i69, align 8
  %call2.i83 = call i32 @XXH_read32(ptr noundef %50)
  %call3.i84 = call i32 @XXH_swap32(i32 noundef %call2.i83)
  br label %cond.end.i85

cond.end.i85:                                     ; preds = %cond.false.i82, %cond.true.i87
  %cond.i86 = phi i32 [ %call.i88, %cond.true.i87 ], [ %call3.i84, %cond.false.i82 ]
  store i32 %cond.i86, ptr %retval.i68, align 4
  br label %XXH_readLE32_align.exit89

if.else.i73:                                      ; preds = %XXH_readLE32_align.exit111
  %51 = load i32, ptr %endian.addr.i70, align 4
  %cmp4.i74 = icmp eq i32 %51, 1
  br i1 %cmp4.i74, label %cond.true5.i79, label %cond.false6.i75

cond.true5.i79:                                   ; preds = %if.else.i73
  %52 = load ptr, ptr %ptr.addr.i69, align 8
  %53 = load i32, ptr %52, align 4
  br label %cond.end8.i77

cond.false6.i75:                                  ; preds = %if.else.i73
  %54 = load ptr, ptr %ptr.addr.i69, align 8
  %55 = load i32, ptr %54, align 4
  %call7.i76 = call i32 @XXH_swap32(i32 noundef %55)
  br label %cond.end8.i77

cond.end8.i77:                                    ; preds = %cond.false6.i75, %cond.true5.i79
  %cond9.i78 = phi i32 [ %53, %cond.true5.i79 ], [ %call7.i76, %cond.false6.i75 ]
  store i32 %cond9.i78, ptr %retval.i68, align 4
  br label %XXH_readLE32_align.exit89

XXH_readLE32_align.exit89:                        ; preds = %cond.end8.i77, %cond.end.i85
  %56 = load i32, ptr %retval.i68, align 4
  %call11.i38 = call i32 @XXH32_round(i32 noundef %43, i32 noundef %56)
  store i32 %call11.i38, ptr %v3.i14, align 4
  %57 = load ptr, ptr %p.i8, align 8
  %add.ptr12.i39 = getelementptr inbounds i8, ptr %57, i64 4
  store ptr %add.ptr12.i39, ptr %p.i8, align 8
  %58 = load i32, ptr %v4.i15, align 4
  %59 = load ptr, ptr %p.i8, align 8
  %60 = load i32, ptr %endian.addr.i6, align 4
  %61 = load i32, ptr %align.addr.i7, align 4
  store ptr %59, ptr %ptr.addr.i, align 8
  store i32 %60, ptr %endian.addr.i61, align 4
  store i32 %61, ptr %align.addr.i62, align 4
  %62 = load i32, ptr %align.addr.i62, align 4
  %cmp.i63 = icmp eq i32 %62, 1
  br i1 %cmp.i63, label %if.then.i66, label %if.else.i64

if.then.i66:                                      ; preds = %XXH_readLE32_align.exit89
  %63 = load i32, ptr %endian.addr.i61, align 4
  %cmp1.i = icmp eq i32 %63, 1
  br i1 %cmp1.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then.i66
  %64 = load ptr, ptr %ptr.addr.i, align 8
  %call.i67 = call i32 @XXH_read32(ptr noundef %64)
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then.i66
  %65 = load ptr, ptr %ptr.addr.i, align 8
  %call2.i = call i32 @XXH_read32(ptr noundef %65)
  %call3.i = call i32 @XXH_swap32(i32 noundef %call2.i)
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %call.i67, %cond.true.i ], [ %call3.i, %cond.false.i ]
  store i32 %cond.i, ptr %retval.i, align 4
  br label %XXH_readLE32_align.exit

if.else.i64:                                      ; preds = %XXH_readLE32_align.exit89
  %66 = load i32, ptr %endian.addr.i61, align 4
  %cmp4.i = icmp eq i32 %66, 1
  br i1 %cmp4.i, label %cond.true5.i, label %cond.false6.i

cond.true5.i:                                     ; preds = %if.else.i64
  %67 = load ptr, ptr %ptr.addr.i, align 8
  %68 = load i32, ptr %67, align 4
  br label %cond.end8.i

cond.false6.i:                                    ; preds = %if.else.i64
  %69 = load ptr, ptr %ptr.addr.i, align 8
  %70 = load i32, ptr %69, align 4
  %call7.i65 = call i32 @XXH_swap32(i32 noundef %70)
  br label %cond.end8.i

cond.end8.i:                                      ; preds = %cond.false6.i, %cond.true5.i
  %cond9.i = phi i32 [ %68, %cond.true5.i ], [ %call7.i65, %cond.false6.i ]
  store i32 %cond9.i, ptr %retval.i, align 4
  br label %XXH_readLE32_align.exit

XXH_readLE32_align.exit:                          ; preds = %cond.end8.i, %cond.end.i
  %71 = load i32, ptr %retval.i, align 4
  %call14.i41 = call i32 @XXH32_round(i32 noundef %58, i32 noundef %71)
  store i32 %call14.i41, ptr %v4.i15, align 4
  %72 = load ptr, ptr %p.i8, align 8
  %add.ptr15.i42 = getelementptr inbounds i8, ptr %72, i64 4
  store ptr %add.ptr15.i42, ptr %p.i8, align 8
  %73 = load ptr, ptr %p.i8, align 8
  %74 = load ptr, ptr %limit.i11, align 8
  %cmp16.i43 = icmp ult ptr %73, %74
  br i1 %cmp16.i43, label %do.body.i30, label %do.end.i44, !llvm.loop !4

do.end.i44:                                       ; preds = %XXH_readLE32_align.exit
  %75 = load i32, ptr %v1.i12, align 4
  %shl.i45 = shl i32 %75, 1
  %76 = load i32, ptr %v1.i12, align 4
  %shr.i46 = lshr i32 %76, 31
  %or.i47 = or i32 %shl.i45, %shr.i46
  %77 = load i32, ptr %v2.i13, align 4
  %shl17.i48 = shl i32 %77, 7
  %78 = load i32, ptr %v2.i13, align 4
  %shr18.i49 = lshr i32 %78, 25
  %or19.i50 = or i32 %shl17.i48, %shr18.i49
  %add20.i51 = add i32 %or.i47, %or19.i50
  %79 = load i32, ptr %v3.i14, align 4
  %shl21.i52 = shl i32 %79, 12
  %80 = load i32, ptr %v3.i14, align 4
  %shr22.i53 = lshr i32 %80, 20
  %or23.i54 = or i32 %shl21.i52, %shr22.i53
  %add24.i55 = add i32 %add20.i51, %or23.i54
  %81 = load i32, ptr %v4.i15, align 4
  %shl25.i56 = shl i32 %81, 18
  %82 = load i32, ptr %v4.i15, align 4
  %shr26.i57 = lshr i32 %82, 14
  %or27.i58 = or i32 %shl25.i56, %shr26.i57
  %add28.i59 = add i32 %add24.i55, %or27.i58
  store i32 %add28.i59, ptr %h32.i10, align 4
  br label %XXH32_endian_align.exit60

if.else.i18:                                      ; preds = %if.then
  %83 = load i32, ptr %seed.addr.i5, align 4
  %add29.i19 = add i32 %83, 374761393
  store i32 %add29.i19, ptr %h32.i10, align 4
  br label %XXH32_endian_align.exit60

XXH32_endian_align.exit60:                        ; preds = %if.else.i18, %do.end.i44
  %84 = load i64, ptr %len.addr.i4, align 8
  %conv.i20 = trunc i64 %84 to i32
  %85 = load i32, ptr %h32.i10, align 4
  %add30.i21 = add i32 %85, %conv.i20
  store i32 %add30.i21, ptr %h32.i10, align 4
  %86 = load i32, ptr %h32.i10, align 4
  %87 = load ptr, ptr %p.i8, align 8
  %88 = load i64, ptr %len.addr.i4, align 8
  %and.i22 = and i64 %88, 15
  %89 = load i32, ptr %endian.addr.i6, align 4
  %90 = load i32, ptr %align.addr.i7, align 4
  %call31.i23 = call i32 @XXH32_finalize(i32 noundef %86, ptr noundef %87, i64 noundef %and.i22, i32 noundef %89, i32 noundef %90)
  store i32 %call31.i23, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %91 = load ptr, ptr %input.addr, align 8
  %92 = load i64, ptr %len.addr, align 8
  %93 = load i32, ptr %seed.addr, align 4
  store ptr %91, ptr %input.addr.i, align 8
  store i64 %92, ptr %len.addr.i, align 8
  store i32 %93, ptr %seed.addr.i, align 4
  store i32 0, ptr %endian.addr.i, align 4
  store i32 1, ptr %align.addr.i, align 4
  %94 = load ptr, ptr %input.addr.i, align 8
  store ptr %94, ptr %p.i, align 8
  %95 = load ptr, ptr %p.i, align 8
  %96 = load i64, ptr %len.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %95, i64 %96
  store ptr %add.ptr.i, ptr %bEnd.i, align 8
  %97 = load i64, ptr %len.addr.i, align 8
  %cmp.i = icmp uge i64 %97, 16
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  %98 = load ptr, ptr %bEnd.i, align 8
  %add.ptr1.i = getelementptr inbounds i8, ptr %98, i64 -15
  store ptr %add.ptr1.i, ptr %limit.i, align 8
  %99 = load i32, ptr %seed.addr.i, align 4
  %add.i = add i32 %99, -1640531535
  %add2.i = add i32 %add.i, -2048144777
  store i32 %add2.i, ptr %v1.i, align 4
  %100 = load i32, ptr %seed.addr.i, align 4
  %add3.i = add i32 %100, -2048144777
  store i32 %add3.i, ptr %v2.i, align 4
  %101 = load i32, ptr %seed.addr.i, align 4
  store i32 %101, ptr %v3.i, align 4
  %102 = load i32, ptr %seed.addr.i, align 4
  %sub.i = sub i32 %102, -1640531535
  store i32 %sub.i, ptr %v4.i, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %XXH_readLE32_align.exit155, %if.then.i
  %103 = load i32, ptr %v1.i, align 4
  %104 = load ptr, ptr %p.i, align 8
  %105 = load i32, ptr %endian.addr.i, align 4
  %106 = load i32, ptr %align.addr.i, align 4
  store ptr %104, ptr %ptr.addr.i201, align 8
  store i32 %105, ptr %endian.addr.i202, align 4
  store i32 %106, ptr %align.addr.i203, align 4
  %107 = load i32, ptr %align.addr.i203, align 4
  %cmp.i204 = icmp eq i32 %107, 1
  br i1 %cmp.i204, label %if.then.i211, label %if.else.i205

if.then.i211:                                     ; preds = %do.body.i
  %108 = load i32, ptr %endian.addr.i202, align 4
  %cmp1.i212 = icmp eq i32 %108, 1
  br i1 %cmp1.i212, label %cond.true.i218, label %cond.false.i213

cond.true.i218:                                   ; preds = %if.then.i211
  %109 = load ptr, ptr %ptr.addr.i201, align 8
  %call.i219 = call i32 @XXH_read32(ptr noundef %109)
  br label %cond.end.i216

cond.false.i213:                                  ; preds = %if.then.i211
  %110 = load ptr, ptr %ptr.addr.i201, align 8
  %call2.i214 = call i32 @XXH_read32(ptr noundef %110)
  %call3.i215 = call i32 @XXH_swap32(i32 noundef %call2.i214)
  br label %cond.end.i216

cond.end.i216:                                    ; preds = %cond.false.i213, %cond.true.i218
  %cond.i217 = phi i32 [ %call.i219, %cond.true.i218 ], [ %call3.i215, %cond.false.i213 ]
  store i32 %cond.i217, ptr %retval.i200, align 4
  br label %XXH_readLE32_align.exit220

if.else.i205:                                     ; preds = %do.body.i
  %111 = load i32, ptr %endian.addr.i202, align 4
  %cmp4.i206 = icmp eq i32 %111, 1
  br i1 %cmp4.i206, label %cond.true5.i210, label %cond.false6.i207

cond.true5.i210:                                  ; preds = %if.else.i205
  %112 = load ptr, ptr %ptr.addr.i201, align 8
  %113 = load i32, ptr %112, align 4
  br label %cond.end8.i208

cond.false6.i207:                                 ; preds = %if.else.i205
  %114 = load ptr, ptr %ptr.addr.i201, align 8
  %115 = load i32, ptr %114, align 4
  %call7.i = call i32 @XXH_swap32(i32 noundef %115)
  br label %cond.end8.i208

cond.end8.i208:                                   ; preds = %cond.false6.i207, %cond.true5.i210
  %cond9.i209 = phi i32 [ %113, %cond.true5.i210 ], [ %call7.i, %cond.false6.i207 ]
  store i32 %cond9.i209, ptr %retval.i200, align 4
  br label %XXH_readLE32_align.exit220

XXH_readLE32_align.exit220:                       ; preds = %cond.end8.i208, %cond.end.i216
  %116 = load i32, ptr %retval.i200, align 4
  %call5.i = call i32 @XXH32_round(i32 noundef %103, i32 noundef %116)
  store i32 %call5.i, ptr %v1.i, align 4
  %117 = load ptr, ptr %p.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %117, i64 4
  store ptr %add.ptr6.i, ptr %p.i, align 8
  %118 = load i32, ptr %v2.i, align 4
  %119 = load ptr, ptr %p.i, align 8
  %120 = load i32, ptr %endian.addr.i, align 4
  %121 = load i32, ptr %align.addr.i, align 4
  store ptr %119, ptr %ptr.addr.i179, align 8
  store i32 %120, ptr %endian.addr.i180, align 4
  store i32 %121, ptr %align.addr.i181, align 4
  %122 = load i32, ptr %align.addr.i181, align 4
  %cmp.i182 = icmp eq i32 %122, 1
  br i1 %cmp.i182, label %if.then.i190, label %if.else.i183

if.then.i190:                                     ; preds = %XXH_readLE32_align.exit220
  %123 = load i32, ptr %endian.addr.i180, align 4
  %cmp1.i191 = icmp eq i32 %123, 1
  br i1 %cmp1.i191, label %cond.true.i197, label %cond.false.i192

cond.true.i197:                                   ; preds = %if.then.i190
  %124 = load ptr, ptr %ptr.addr.i179, align 8
  %call.i198 = call i32 @XXH_read32(ptr noundef %124)
  br label %cond.end.i195

cond.false.i192:                                  ; preds = %if.then.i190
  %125 = load ptr, ptr %ptr.addr.i179, align 8
  %call2.i193 = call i32 @XXH_read32(ptr noundef %125)
  %call3.i194 = call i32 @XXH_swap32(i32 noundef %call2.i193)
  br label %cond.end.i195

cond.end.i195:                                    ; preds = %cond.false.i192, %cond.true.i197
  %cond.i196 = phi i32 [ %call.i198, %cond.true.i197 ], [ %call3.i194, %cond.false.i192 ]
  store i32 %cond.i196, ptr %retval.i178, align 4
  br label %XXH_readLE32_align.exit199

if.else.i183:                                     ; preds = %XXH_readLE32_align.exit220
  %126 = load i32, ptr %endian.addr.i180, align 4
  %cmp4.i184 = icmp eq i32 %126, 1
  br i1 %cmp4.i184, label %cond.true5.i189, label %cond.false6.i185

cond.true5.i189:                                  ; preds = %if.else.i183
  %127 = load ptr, ptr %ptr.addr.i179, align 8
  %128 = load i32, ptr %127, align 4
  br label %cond.end8.i187

cond.false6.i185:                                 ; preds = %if.else.i183
  %129 = load ptr, ptr %ptr.addr.i179, align 8
  %130 = load i32, ptr %129, align 4
  %call7.i186 = call i32 @XXH_swap32(i32 noundef %130)
  br label %cond.end8.i187

cond.end8.i187:                                   ; preds = %cond.false6.i185, %cond.true5.i189
  %cond9.i188 = phi i32 [ %128, %cond.true5.i189 ], [ %call7.i186, %cond.false6.i185 ]
  store i32 %cond9.i188, ptr %retval.i178, align 4
  br label %XXH_readLE32_align.exit199

XXH_readLE32_align.exit199:                       ; preds = %cond.end8.i187, %cond.end.i195
  %131 = load i32, ptr %retval.i178, align 4
  %call8.i = call i32 @XXH32_round(i32 noundef %118, i32 noundef %131)
  store i32 %call8.i, ptr %v2.i, align 4
  %132 = load ptr, ptr %p.i, align 8
  %add.ptr9.i = getelementptr inbounds i8, ptr %132, i64 4
  store ptr %add.ptr9.i, ptr %p.i, align 8
  %133 = load i32, ptr %v3.i, align 4
  %134 = load ptr, ptr %p.i, align 8
  %135 = load i32, ptr %endian.addr.i, align 4
  %136 = load i32, ptr %align.addr.i, align 4
  store ptr %134, ptr %ptr.addr.i157, align 8
  store i32 %135, ptr %endian.addr.i158, align 4
  store i32 %136, ptr %align.addr.i159, align 4
  %137 = load i32, ptr %align.addr.i159, align 4
  %cmp.i160 = icmp eq i32 %137, 1
  br i1 %cmp.i160, label %if.then.i168, label %if.else.i161

if.then.i168:                                     ; preds = %XXH_readLE32_align.exit199
  %138 = load i32, ptr %endian.addr.i158, align 4
  %cmp1.i169 = icmp eq i32 %138, 1
  br i1 %cmp1.i169, label %cond.true.i175, label %cond.false.i170

cond.true.i175:                                   ; preds = %if.then.i168
  %139 = load ptr, ptr %ptr.addr.i157, align 8
  %call.i176 = call i32 @XXH_read32(ptr noundef %139)
  br label %cond.end.i173

cond.false.i170:                                  ; preds = %if.then.i168
  %140 = load ptr, ptr %ptr.addr.i157, align 8
  %call2.i171 = call i32 @XXH_read32(ptr noundef %140)
  %call3.i172 = call i32 @XXH_swap32(i32 noundef %call2.i171)
  br label %cond.end.i173

cond.end.i173:                                    ; preds = %cond.false.i170, %cond.true.i175
  %cond.i174 = phi i32 [ %call.i176, %cond.true.i175 ], [ %call3.i172, %cond.false.i170 ]
  store i32 %cond.i174, ptr %retval.i156, align 4
  br label %XXH_readLE32_align.exit177

if.else.i161:                                     ; preds = %XXH_readLE32_align.exit199
  %141 = load i32, ptr %endian.addr.i158, align 4
  %cmp4.i162 = icmp eq i32 %141, 1
  br i1 %cmp4.i162, label %cond.true5.i167, label %cond.false6.i163

cond.true5.i167:                                  ; preds = %if.else.i161
  %142 = load ptr, ptr %ptr.addr.i157, align 8
  %143 = load i32, ptr %142, align 4
  br label %cond.end8.i165

cond.false6.i163:                                 ; preds = %if.else.i161
  %144 = load ptr, ptr %ptr.addr.i157, align 8
  %145 = load i32, ptr %144, align 4
  %call7.i164 = call i32 @XXH_swap32(i32 noundef %145)
  br label %cond.end8.i165

cond.end8.i165:                                   ; preds = %cond.false6.i163, %cond.true5.i167
  %cond9.i166 = phi i32 [ %143, %cond.true5.i167 ], [ %call7.i164, %cond.false6.i163 ]
  store i32 %cond9.i166, ptr %retval.i156, align 4
  br label %XXH_readLE32_align.exit177

XXH_readLE32_align.exit177:                       ; preds = %cond.end8.i165, %cond.end.i173
  %146 = load i32, ptr %retval.i156, align 4
  %call11.i = call i32 @XXH32_round(i32 noundef %133, i32 noundef %146)
  store i32 %call11.i, ptr %v3.i, align 4
  %147 = load ptr, ptr %p.i, align 8
  %add.ptr12.i = getelementptr inbounds i8, ptr %147, i64 4
  store ptr %add.ptr12.i, ptr %p.i, align 8
  %148 = load i32, ptr %v4.i, align 4
  %149 = load ptr, ptr %p.i, align 8
  %150 = load i32, ptr %endian.addr.i, align 4
  %151 = load i32, ptr %align.addr.i, align 4
  store ptr %149, ptr %ptr.addr.i135, align 8
  store i32 %150, ptr %endian.addr.i136, align 4
  store i32 %151, ptr %align.addr.i137, align 4
  %152 = load i32, ptr %align.addr.i137, align 4
  %cmp.i138 = icmp eq i32 %152, 1
  br i1 %cmp.i138, label %if.then.i146, label %if.else.i139

if.then.i146:                                     ; preds = %XXH_readLE32_align.exit177
  %153 = load i32, ptr %endian.addr.i136, align 4
  %cmp1.i147 = icmp eq i32 %153, 1
  br i1 %cmp1.i147, label %cond.true.i153, label %cond.false.i148

cond.true.i153:                                   ; preds = %if.then.i146
  %154 = load ptr, ptr %ptr.addr.i135, align 8
  %call.i154 = call i32 @XXH_read32(ptr noundef %154)
  br label %cond.end.i151

cond.false.i148:                                  ; preds = %if.then.i146
  %155 = load ptr, ptr %ptr.addr.i135, align 8
  %call2.i149 = call i32 @XXH_read32(ptr noundef %155)
  %call3.i150 = call i32 @XXH_swap32(i32 noundef %call2.i149)
  br label %cond.end.i151

cond.end.i151:                                    ; preds = %cond.false.i148, %cond.true.i153
  %cond.i152 = phi i32 [ %call.i154, %cond.true.i153 ], [ %call3.i150, %cond.false.i148 ]
  store i32 %cond.i152, ptr %retval.i134, align 4
  br label %XXH_readLE32_align.exit155

if.else.i139:                                     ; preds = %XXH_readLE32_align.exit177
  %156 = load i32, ptr %endian.addr.i136, align 4
  %cmp4.i140 = icmp eq i32 %156, 1
  br i1 %cmp4.i140, label %cond.true5.i145, label %cond.false6.i141

cond.true5.i145:                                  ; preds = %if.else.i139
  %157 = load ptr, ptr %ptr.addr.i135, align 8
  %158 = load i32, ptr %157, align 4
  br label %cond.end8.i143

cond.false6.i141:                                 ; preds = %if.else.i139
  %159 = load ptr, ptr %ptr.addr.i135, align 8
  %160 = load i32, ptr %159, align 4
  %call7.i142 = call i32 @XXH_swap32(i32 noundef %160)
  br label %cond.end8.i143

cond.end8.i143:                                   ; preds = %cond.false6.i141, %cond.true5.i145
  %cond9.i144 = phi i32 [ %158, %cond.true5.i145 ], [ %call7.i142, %cond.false6.i141 ]
  store i32 %cond9.i144, ptr %retval.i134, align 4
  br label %XXH_readLE32_align.exit155

XXH_readLE32_align.exit155:                       ; preds = %cond.end8.i143, %cond.end.i151
  %161 = load i32, ptr %retval.i134, align 4
  %call14.i = call i32 @XXH32_round(i32 noundef %148, i32 noundef %161)
  store i32 %call14.i, ptr %v4.i, align 4
  %162 = load ptr, ptr %p.i, align 8
  %add.ptr15.i = getelementptr inbounds i8, ptr %162, i64 4
  store ptr %add.ptr15.i, ptr %p.i, align 8
  %163 = load ptr, ptr %p.i, align 8
  %164 = load ptr, ptr %limit.i, align 8
  %cmp16.i = icmp ult ptr %163, %164
  br i1 %cmp16.i, label %do.body.i, label %do.end.i, !llvm.loop !4

do.end.i:                                         ; preds = %XXH_readLE32_align.exit155
  %165 = load i32, ptr %v1.i, align 4
  %shl.i = shl i32 %165, 1
  %166 = load i32, ptr %v1.i, align 4
  %shr.i = lshr i32 %166, 31
  %or.i = or i32 %shl.i, %shr.i
  %167 = load i32, ptr %v2.i, align 4
  %shl17.i = shl i32 %167, 7
  %168 = load i32, ptr %v2.i, align 4
  %shr18.i = lshr i32 %168, 25
  %or19.i = or i32 %shl17.i, %shr18.i
  %add20.i = add i32 %or.i, %or19.i
  %169 = load i32, ptr %v3.i, align 4
  %shl21.i = shl i32 %169, 12
  %170 = load i32, ptr %v3.i, align 4
  %shr22.i = lshr i32 %170, 20
  %or23.i = or i32 %shl21.i, %shr22.i
  %add24.i = add i32 %add20.i, %or23.i
  %171 = load i32, ptr %v4.i, align 4
  %shl25.i = shl i32 %171, 18
  %172 = load i32, ptr %v4.i, align 4
  %shr26.i = lshr i32 %172, 14
  %or27.i = or i32 %shl25.i, %shr26.i
  %add28.i = add i32 %add24.i, %or27.i
  store i32 %add28.i, ptr %h32.i, align 4
  br label %XXH32_endian_align.exit

if.else.i:                                        ; preds = %if.else
  %173 = load i32, ptr %seed.addr.i, align 4
  %add29.i = add i32 %173, 374761393
  store i32 %add29.i, ptr %h32.i, align 4
  br label %XXH32_endian_align.exit

XXH32_endian_align.exit:                          ; preds = %if.else.i, %do.end.i
  %174 = load i64, ptr %len.addr.i, align 8
  %conv.i = trunc i64 %174 to i32
  %175 = load i32, ptr %h32.i, align 4
  %add30.i = add i32 %175, %conv.i
  store i32 %add30.i, ptr %h32.i, align 4
  %176 = load i32, ptr %h32.i, align 4
  %177 = load ptr, ptr %p.i, align 8
  %178 = load i64, ptr %len.addr.i, align 8
  %and.i = and i64 %178, 15
  %179 = load i32, ptr %endian.addr.i, align 4
  %180 = load i32, ptr %align.addr.i, align 4
  %call31.i = call i32 @XXH32_finalize(i32 noundef %176, ptr noundef %177, i64 noundef %and.i, i32 noundef %179, i32 noundef %180)
  store i32 %call31.i, ptr %retval, align 4
  br label %return

return:                                           ; preds = %XXH32_endian_align.exit, %XXH32_endian_align.exit60
  %181 = load i32, ptr %retval, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH_isLittleEndian() #0 {
entry:
  %one = alloca %union.anon, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %one, ptr align 4 @__const.XXH_isLittleEndian.one, i64 4, i1 false)
  %arrayidx = getelementptr inbounds [4 x i8], ptr %one, i64 0, i64 0
  %0 = load i8, ptr %arrayidx, align 4
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define ptr @LZ4_XXH32_createState() #0 {
entry:
  %call = call ptr @XXH_malloc(i64 noundef 48)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @XXH_malloc(i64 noundef %s) #0 {
entry:
  %s.addr = alloca i64, align 8
  store i64 %s, ptr %s.addr, align 8
  %0 = load i64, ptr %s.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %0) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @LZ4_XXH32_freeState(ptr noundef %statePtr) #0 {
entry:
  %statePtr.addr = alloca ptr, align 8
  store ptr %statePtr, ptr %statePtr.addr, align 8
  %0 = load ptr, ptr %statePtr.addr, align 8
  call void @XXH_free(ptr noundef %0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @XXH_free(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @free(ptr noundef %0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @LZ4_XXH32_copyState(ptr noundef %dstState, ptr noundef %srcState) #0 {
entry:
  %dstState.addr = alloca ptr, align 8
  %srcState.addr = alloca ptr, align 8
  store ptr %dstState, ptr %dstState.addr, align 8
  store ptr %srcState, ptr %srcState.addr, align 8
  %0 = load ptr, ptr %dstState.addr, align 8
  %1 = load ptr, ptr %srcState.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 48, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @LZ4_XXH32_reset(ptr noundef %statePtr, i32 noundef %seed) #0 {
entry:
  %statePtr.addr = alloca ptr, align 8
  %seed.addr = alloca i32, align 4
  %state = alloca %struct.XXH32_state_s, align 4
  store ptr %statePtr, ptr %statePtr.addr, align 8
  store i32 %seed, ptr %seed.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %state, i8 0, i64 48, i1 false)
  %0 = load i32, ptr %seed.addr, align 4
  %add = add i32 %0, -1640531535
  %add1 = add i32 %add, -2048144777
  %v1 = getelementptr inbounds %struct.XXH32_state_s, ptr %state, i32 0, i32 2
  store i32 %add1, ptr %v1, align 4
  %1 = load i32, ptr %seed.addr, align 4
  %add2 = add i32 %1, -2048144777
  %v2 = getelementptr inbounds %struct.XXH32_state_s, ptr %state, i32 0, i32 3
  store i32 %add2, ptr %v2, align 4
  %2 = load i32, ptr %seed.addr, align 4
  %add3 = add i32 %2, 0
  %v3 = getelementptr inbounds %struct.XXH32_state_s, ptr %state, i32 0, i32 4
  store i32 %add3, ptr %v3, align 4
  %3 = load i32, ptr %seed.addr, align 4
  %sub = sub i32 %3, -1640531535
  %v4 = getelementptr inbounds %struct.XXH32_state_s, ptr %state, i32 0, i32 5
  store i32 %sub, ptr %v4, align 4
  %4 = load ptr, ptr %statePtr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %state, i64 44, i1 false)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @LZ4_XXH32_update(ptr noundef %state_in, ptr noundef %input, i64 noundef %len) #0 {
entry:
  %retval.i.i459 = alloca i32, align 4
  %ptr.addr.i.i460 = alloca ptr, align 8
  %endian.addr.i.i461 = alloca i32, align 4
  %align.addr.i.i462 = alloca i32, align 4
  %ptr.addr.i463 = alloca ptr, align 8
  %endian.addr.i464 = alloca i32, align 4
  %retval.i.i435 = alloca i32, align 4
  %ptr.addr.i.i436 = alloca ptr, align 8
  %endian.addr.i.i437 = alloca i32, align 4
  %align.addr.i.i438 = alloca i32, align 4
  %ptr.addr.i439 = alloca ptr, align 8
  %endian.addr.i440 = alloca i32, align 4
  %retval.i.i411 = alloca i32, align 4
  %ptr.addr.i.i412 = alloca ptr, align 8
  %endian.addr.i.i413 = alloca i32, align 4
  %align.addr.i.i414 = alloca i32, align 4
  %ptr.addr.i415 = alloca ptr, align 8
  %endian.addr.i416 = alloca i32, align 4
  %retval.i.i387 = alloca i32, align 4
  %ptr.addr.i.i388 = alloca ptr, align 8
  %endian.addr.i.i389 = alloca i32, align 4
  %align.addr.i.i390 = alloca i32, align 4
  %ptr.addr.i391 = alloca ptr, align 8
  %endian.addr.i392 = alloca i32, align 4
  %retval.i.i363 = alloca i32, align 4
  %ptr.addr.i.i364 = alloca ptr, align 8
  %endian.addr.i.i365 = alloca i32, align 4
  %align.addr.i.i366 = alloca i32, align 4
  %ptr.addr.i367 = alloca ptr, align 8
  %endian.addr.i368 = alloca i32, align 4
  %retval.i.i339 = alloca i32, align 4
  %ptr.addr.i.i340 = alloca ptr, align 8
  %endian.addr.i.i341 = alloca i32, align 4
  %align.addr.i.i342 = alloca i32, align 4
  %ptr.addr.i343 = alloca ptr, align 8
  %endian.addr.i344 = alloca i32, align 4
  %retval.i.i315 = alloca i32, align 4
  %ptr.addr.i.i316 = alloca ptr, align 8
  %endian.addr.i.i317 = alloca i32, align 4
  %align.addr.i.i318 = alloca i32, align 4
  %ptr.addr.i319 = alloca ptr, align 8
  %endian.addr.i320 = alloca i32, align 4
  %retval.i.i291 = alloca i32, align 4
  %ptr.addr.i.i292 = alloca ptr, align 8
  %endian.addr.i.i293 = alloca i32, align 4
  %align.addr.i.i294 = alloca i32, align 4
  %ptr.addr.i295 = alloca ptr, align 8
  %endian.addr.i296 = alloca i32, align 4
  %retval.i.i267 = alloca i32, align 4
  %ptr.addr.i.i268 = alloca ptr, align 8
  %endian.addr.i.i269 = alloca i32, align 4
  %align.addr.i.i270 = alloca i32, align 4
  %ptr.addr.i271 = alloca ptr, align 8
  %endian.addr.i272 = alloca i32, align 4
  %retval.i.i243 = alloca i32, align 4
  %ptr.addr.i.i244 = alloca ptr, align 8
  %endian.addr.i.i245 = alloca i32, align 4
  %align.addr.i.i246 = alloca i32, align 4
  %ptr.addr.i247 = alloca ptr, align 8
  %endian.addr.i248 = alloca i32, align 4
  %retval.i.i219 = alloca i32, align 4
  %ptr.addr.i.i220 = alloca ptr, align 8
  %endian.addr.i.i221 = alloca i32, align 4
  %align.addr.i.i222 = alloca i32, align 4
  %ptr.addr.i223 = alloca ptr, align 8
  %endian.addr.i224 = alloca i32, align 4
  %retval.i.i195 = alloca i32, align 4
  %ptr.addr.i.i196 = alloca ptr, align 8
  %endian.addr.i.i197 = alloca i32, align 4
  %align.addr.i.i198 = alloca i32, align 4
  %ptr.addr.i199 = alloca ptr, align 8
  %endian.addr.i200 = alloca i32, align 4
  %retval.i.i171 = alloca i32, align 4
  %ptr.addr.i.i172 = alloca ptr, align 8
  %endian.addr.i.i173 = alloca i32, align 4
  %align.addr.i.i174 = alloca i32, align 4
  %ptr.addr.i175 = alloca ptr, align 8
  %endian.addr.i176 = alloca i32, align 4
  %retval.i.i147 = alloca i32, align 4
  %ptr.addr.i.i148 = alloca ptr, align 8
  %endian.addr.i.i149 = alloca i32, align 4
  %align.addr.i.i150 = alloca i32, align 4
  %ptr.addr.i151 = alloca ptr, align 8
  %endian.addr.i152 = alloca i32, align 4
  %retval.i.i123 = alloca i32, align 4
  %ptr.addr.i.i124 = alloca ptr, align 8
  %endian.addr.i.i125 = alloca i32, align 4
  %align.addr.i.i126 = alloca i32, align 4
  %ptr.addr.i127 = alloca ptr, align 8
  %endian.addr.i128 = alloca i32, align 4
  %retval.i.i = alloca i32, align 4
  %ptr.addr.i.i = alloca ptr, align 8
  %endian.addr.i.i = alloca i32, align 4
  %align.addr.i.i = alloca i32, align 4
  %ptr.addr.i = alloca ptr, align 8
  %endian.addr.i122 = alloca i32, align 4
  %retval.i3 = alloca i32, align 4
  %state.addr.i4 = alloca ptr, align 8
  %input.addr.i5 = alloca ptr, align 8
  %len.addr.i6 = alloca i64, align 8
  %endian.addr.i7 = alloca i32, align 4
  %p.i8 = alloca ptr, align 8
  %bEnd.i9 = alloca ptr, align 8
  %p32.i10 = alloca ptr, align 8
  %limit.i11 = alloca ptr, align 8
  %v155.i12 = alloca i32, align 4
  %v257.i13 = alloca i32, align 4
  %v359.i14 = alloca i32, align 4
  %v461.i15 = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %state.addr.i = alloca ptr, align 8
  %input.addr.i = alloca ptr, align 8
  %len.addr.i = alloca i64, align 8
  %endian.addr.i = alloca i32, align 4
  %p.i = alloca ptr, align 8
  %bEnd.i = alloca ptr, align 8
  %p32.i = alloca ptr, align 8
  %limit.i = alloca ptr, align 8
  %v155.i = alloca i32, align 4
  %v257.i = alloca i32, align 4
  %v359.i = alloca i32, align 4
  %v461.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %state_in.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %endian_detected = alloca i32, align 4
  store ptr %state_in, ptr %state_in.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %call = call i32 @XXH_isLittleEndian()
  store i32 %call, ptr %endian_detected, align 4
  %0 = load i32, ptr %endian_detected, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %state_in.addr, align 8
  %2 = load ptr, ptr %input.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  store ptr %1, ptr %state.addr.i4, align 8
  store ptr %2, ptr %input.addr.i5, align 8
  store i64 %3, ptr %len.addr.i6, align 8
  store i32 1, ptr %endian.addr.i7, align 4
  %4 = load ptr, ptr %input.addr.i5, align 8
  %cmp.i16 = icmp eq ptr %4, null
  br i1 %cmp.i16, label %if.then.i120, label %if.end.i17

if.then.i120:                                     ; preds = %if.then
  store i32 1, ptr %retval.i3, align 4
  br label %XXH32_update_endian.exit121

if.end.i17:                                       ; preds = %if.then
  %5 = load ptr, ptr %input.addr.i5, align 8
  store ptr %5, ptr %p.i8, align 8
  %6 = load ptr, ptr %p.i8, align 8
  %7 = load i64, ptr %len.addr.i6, align 8
  %add.ptr.i18 = getelementptr inbounds i8, ptr %6, i64 %7
  store ptr %add.ptr.i18, ptr %bEnd.i9, align 8
  %8 = load i64, ptr %len.addr.i6, align 8
  %conv.i19 = trunc i64 %8 to i32
  %9 = load ptr, ptr %state.addr.i4, align 8
  %10 = load i32, ptr %9, align 4
  %add.i20 = add i32 %10, %conv.i19
  store i32 %add.i20, ptr %9, align 4
  %11 = load i64, ptr %len.addr.i6, align 8
  %cmp1.i21 = icmp uge i64 %11, 16
  %conv2.i22 = zext i1 %cmp1.i21 to i32
  %12 = load ptr, ptr %state.addr.i4, align 8
  %13 = load i32, ptr %12, align 4
  %cmp4.i23 = icmp uge i32 %13, 16
  %conv5.i24 = zext i1 %cmp4.i23 to i32
  %or.i25 = or i32 %conv2.i22, %conv5.i24
  %14 = load ptr, ptr %state.addr.i4, align 8
  %large_len.i26 = getelementptr inbounds %struct.XXH32_state_s, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %large_len.i26, align 4
  %or6.i27 = or i32 %15, %or.i25
  store i32 %or6.i27, ptr %large_len.i26, align 4
  %16 = load ptr, ptr %state.addr.i4, align 8
  %memsize.i28 = getelementptr inbounds %struct.XXH32_state_s, ptr %16, i32 0, i32 7
  %17 = load i32, ptr %memsize.i28, align 4
  %conv7.i29 = zext i32 %17 to i64
  %18 = load i64, ptr %len.addr.i6, align 8
  %add8.i30 = add i64 %conv7.i29, %18
  %cmp9.i31 = icmp ult i64 %add8.i30, 16
  br i1 %cmp9.i31, label %if.then11.i111, label %if.end17.i32

if.then11.i111:                                   ; preds = %if.end.i17
  %19 = load ptr, ptr %state.addr.i4, align 8
  %mem32.i112 = getelementptr inbounds %struct.XXH32_state_s, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %state.addr.i4, align 8
  %memsize12.i113 = getelementptr inbounds %struct.XXH32_state_s, ptr %20, i32 0, i32 7
  %21 = load i32, ptr %memsize12.i113, align 4
  %idx.ext.i114 = zext i32 %21 to i64
  %add.ptr13.i115 = getelementptr inbounds i8, ptr %mem32.i112, i64 %idx.ext.i114
  %22 = load ptr, ptr %input.addr.i5, align 8
  %23 = load i64, ptr %len.addr.i6, align 8
  %call.i116 = call ptr @XXH_memcpy(ptr noundef %add.ptr13.i115, ptr noundef %22, i64 noundef %23)
  %24 = load i64, ptr %len.addr.i6, align 8
  %conv14.i117 = trunc i64 %24 to i32
  %25 = load ptr, ptr %state.addr.i4, align 8
  %memsize15.i118 = getelementptr inbounds %struct.XXH32_state_s, ptr %25, i32 0, i32 7
  %26 = load i32, ptr %memsize15.i118, align 4
  %add16.i119 = add i32 %26, %conv14.i117
  store i32 %add16.i119, ptr %memsize15.i118, align 4
  store i32 0, ptr %retval.i3, align 4
  br label %XXH32_update_endian.exit121

if.end17.i32:                                     ; preds = %if.end.i17
  %27 = load ptr, ptr %state.addr.i4, align 8
  %memsize18.i33 = getelementptr inbounds %struct.XXH32_state_s, ptr %27, i32 0, i32 7
  %28 = load i32, ptr %memsize18.i33, align 4
  %tobool.i34 = icmp ne i32 %28, 0
  br i1 %tobool.i34, label %if.then19.i77, label %if.end49.i35

if.then19.i77:                                    ; preds = %if.end17.i32
  %29 = load ptr, ptr %state.addr.i4, align 8
  %mem3220.i78 = getelementptr inbounds %struct.XXH32_state_s, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %state.addr.i4, align 8
  %memsize22.i79 = getelementptr inbounds %struct.XXH32_state_s, ptr %30, i32 0, i32 7
  %31 = load i32, ptr %memsize22.i79, align 4
  %idx.ext23.i80 = zext i32 %31 to i64
  %add.ptr24.i81 = getelementptr inbounds i8, ptr %mem3220.i78, i64 %idx.ext23.i80
  %32 = load ptr, ptr %input.addr.i5, align 8
  %33 = load ptr, ptr %state.addr.i4, align 8
  %memsize25.i82 = getelementptr inbounds %struct.XXH32_state_s, ptr %33, i32 0, i32 7
  %34 = load i32, ptr %memsize25.i82, align 4
  %sub.i83 = sub i32 16, %34
  %conv26.i84 = zext i32 %sub.i83 to i64
  %call27.i85 = call ptr @XXH_memcpy(ptr noundef %add.ptr24.i81, ptr noundef %32, i64 noundef %conv26.i84)
  %35 = load ptr, ptr %state.addr.i4, align 8
  %mem3228.i86 = getelementptr inbounds %struct.XXH32_state_s, ptr %35, i32 0, i32 6
  store ptr %mem3228.i86, ptr %p32.i10, align 8
  %36 = load ptr, ptr %state.addr.i4, align 8
  %v1.i87 = getelementptr inbounds %struct.XXH32_state_s, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %v1.i87, align 4
  %38 = load ptr, ptr %p32.i10, align 8
  %39 = load i32, ptr %endian.addr.i7, align 4
  store ptr %38, ptr %ptr.addr.i175, align 8
  store i32 %39, ptr %endian.addr.i176, align 4
  %40 = load ptr, ptr %ptr.addr.i175, align 8
  %41 = load i32, ptr %endian.addr.i176, align 4
  store ptr %40, ptr %ptr.addr.i.i172, align 8
  store i32 %41, ptr %endian.addr.i.i173, align 4
  store i32 1, ptr %align.addr.i.i174, align 4
  %42 = load i32, ptr %align.addr.i.i174, align 4
  %cmp.i.i177 = icmp eq i32 %42, 1
  br i1 %cmp.i.i177, label %if.then.i.i185, label %if.else.i.i178

if.then.i.i185:                                   ; preds = %if.then19.i77
  %43 = load i32, ptr %endian.addr.i.i173, align 4
  %cmp1.i.i186 = icmp eq i32 %43, 1
  br i1 %cmp1.i.i186, label %cond.true.i.i192, label %cond.false.i.i187

cond.true.i.i192:                                 ; preds = %if.then.i.i185
  %44 = load ptr, ptr %ptr.addr.i.i172, align 8
  %call.i.i193 = call i32 @XXH_read32(ptr noundef %44)
  br label %cond.end.i.i190

cond.false.i.i187:                                ; preds = %if.then.i.i185
  %45 = load ptr, ptr %ptr.addr.i.i172, align 8
  %call2.i.i188 = call i32 @XXH_read32(ptr noundef %45)
  %call3.i.i189 = call i32 @XXH_swap32(i32 noundef %call2.i.i188)
  br label %cond.end.i.i190

cond.end.i.i190:                                  ; preds = %cond.false.i.i187, %cond.true.i.i192
  %cond.i.i191 = phi i32 [ %call.i.i193, %cond.true.i.i192 ], [ %call3.i.i189, %cond.false.i.i187 ]
  store i32 %cond.i.i191, ptr %retval.i.i171, align 4
  br label %XXH_readLE32.exit194

if.else.i.i178:                                   ; preds = %if.then19.i77
  %46 = load i32, ptr %endian.addr.i.i173, align 4
  %cmp4.i.i179 = icmp eq i32 %46, 1
  br i1 %cmp4.i.i179, label %cond.true5.i.i184, label %cond.false6.i.i180

cond.true5.i.i184:                                ; preds = %if.else.i.i178
  %47 = load ptr, ptr %ptr.addr.i.i172, align 8
  %48 = load i32, ptr %47, align 4
  br label %cond.end8.i.i182

cond.false6.i.i180:                               ; preds = %if.else.i.i178
  %49 = load ptr, ptr %ptr.addr.i.i172, align 8
  %50 = load i32, ptr %49, align 4
  %call7.i.i181 = call i32 @XXH_swap32(i32 noundef %50)
  br label %cond.end8.i.i182

cond.end8.i.i182:                                 ; preds = %cond.false6.i.i180, %cond.true5.i.i184
  %cond9.i.i183 = phi i32 [ %48, %cond.true5.i.i184 ], [ %call7.i.i181, %cond.false6.i.i180 ]
  store i32 %cond9.i.i183, ptr %retval.i.i171, align 4
  br label %XXH_readLE32.exit194

XXH_readLE32.exit194:                             ; preds = %cond.end8.i.i182, %cond.end.i.i190
  %51 = load i32, ptr %retval.i.i171, align 4
  %call31.i89 = call i32 @XXH32_round(i32 noundef %37, i32 noundef %51)
  %52 = load ptr, ptr %state.addr.i4, align 8
  %v132.i90 = getelementptr inbounds %struct.XXH32_state_s, ptr %52, i32 0, i32 2
  store i32 %call31.i89, ptr %v132.i90, align 4
  %53 = load ptr, ptr %p32.i10, align 8
  %incdec.ptr.i91 = getelementptr inbounds i32, ptr %53, i32 1
  store ptr %incdec.ptr.i91, ptr %p32.i10, align 8
  %54 = load ptr, ptr %state.addr.i4, align 8
  %v2.i92 = getelementptr inbounds %struct.XXH32_state_s, ptr %54, i32 0, i32 3
  %55 = load i32, ptr %v2.i92, align 4
  %56 = load ptr, ptr %p32.i10, align 8
  %57 = load i32, ptr %endian.addr.i7, align 4
  store ptr %56, ptr %ptr.addr.i151, align 8
  store i32 %57, ptr %endian.addr.i152, align 4
  %58 = load ptr, ptr %ptr.addr.i151, align 8
  %59 = load i32, ptr %endian.addr.i152, align 4
  store ptr %58, ptr %ptr.addr.i.i148, align 8
  store i32 %59, ptr %endian.addr.i.i149, align 4
  store i32 1, ptr %align.addr.i.i150, align 4
  %60 = load i32, ptr %align.addr.i.i150, align 4
  %cmp.i.i153 = icmp eq i32 %60, 1
  br i1 %cmp.i.i153, label %if.then.i.i161, label %if.else.i.i154

if.then.i.i161:                                   ; preds = %XXH_readLE32.exit194
  %61 = load i32, ptr %endian.addr.i.i149, align 4
  %cmp1.i.i162 = icmp eq i32 %61, 1
  br i1 %cmp1.i.i162, label %cond.true.i.i168, label %cond.false.i.i163

cond.true.i.i168:                                 ; preds = %if.then.i.i161
  %62 = load ptr, ptr %ptr.addr.i.i148, align 8
  %call.i.i169 = call i32 @XXH_read32(ptr noundef %62)
  br label %cond.end.i.i166

cond.false.i.i163:                                ; preds = %if.then.i.i161
  %63 = load ptr, ptr %ptr.addr.i.i148, align 8
  %call2.i.i164 = call i32 @XXH_read32(ptr noundef %63)
  %call3.i.i165 = call i32 @XXH_swap32(i32 noundef %call2.i.i164)
  br label %cond.end.i.i166

cond.end.i.i166:                                  ; preds = %cond.false.i.i163, %cond.true.i.i168
  %cond.i.i167 = phi i32 [ %call.i.i169, %cond.true.i.i168 ], [ %call3.i.i165, %cond.false.i.i163 ]
  store i32 %cond.i.i167, ptr %retval.i.i147, align 4
  br label %XXH_readLE32.exit170

if.else.i.i154:                                   ; preds = %XXH_readLE32.exit194
  %64 = load i32, ptr %endian.addr.i.i149, align 4
  %cmp4.i.i155 = icmp eq i32 %64, 1
  br i1 %cmp4.i.i155, label %cond.true5.i.i160, label %cond.false6.i.i156

cond.true5.i.i160:                                ; preds = %if.else.i.i154
  %65 = load ptr, ptr %ptr.addr.i.i148, align 8
  %66 = load i32, ptr %65, align 4
  br label %cond.end8.i.i158

cond.false6.i.i156:                               ; preds = %if.else.i.i154
  %67 = load ptr, ptr %ptr.addr.i.i148, align 8
  %68 = load i32, ptr %67, align 4
  %call7.i.i157 = call i32 @XXH_swap32(i32 noundef %68)
  br label %cond.end8.i.i158

cond.end8.i.i158:                                 ; preds = %cond.false6.i.i156, %cond.true5.i.i160
  %cond9.i.i159 = phi i32 [ %66, %cond.true5.i.i160 ], [ %call7.i.i157, %cond.false6.i.i156 ]
  store i32 %cond9.i.i159, ptr %retval.i.i147, align 4
  br label %XXH_readLE32.exit170

XXH_readLE32.exit170:                             ; preds = %cond.end8.i.i158, %cond.end.i.i166
  %69 = load i32, ptr %retval.i.i147, align 4
  %call34.i94 = call i32 @XXH32_round(i32 noundef %55, i32 noundef %69)
  %70 = load ptr, ptr %state.addr.i4, align 8
  %v235.i95 = getelementptr inbounds %struct.XXH32_state_s, ptr %70, i32 0, i32 3
  store i32 %call34.i94, ptr %v235.i95, align 4
  %71 = load ptr, ptr %p32.i10, align 8
  %incdec.ptr36.i96 = getelementptr inbounds i32, ptr %71, i32 1
  store ptr %incdec.ptr36.i96, ptr %p32.i10, align 8
  %72 = load ptr, ptr %state.addr.i4, align 8
  %v3.i97 = getelementptr inbounds %struct.XXH32_state_s, ptr %72, i32 0, i32 4
  %73 = load i32, ptr %v3.i97, align 4
  %74 = load ptr, ptr %p32.i10, align 8
  %75 = load i32, ptr %endian.addr.i7, align 4
  store ptr %74, ptr %ptr.addr.i127, align 8
  store i32 %75, ptr %endian.addr.i128, align 4
  %76 = load ptr, ptr %ptr.addr.i127, align 8
  %77 = load i32, ptr %endian.addr.i128, align 4
  store ptr %76, ptr %ptr.addr.i.i124, align 8
  store i32 %77, ptr %endian.addr.i.i125, align 4
  store i32 1, ptr %align.addr.i.i126, align 4
  %78 = load i32, ptr %align.addr.i.i126, align 4
  %cmp.i.i129 = icmp eq i32 %78, 1
  br i1 %cmp.i.i129, label %if.then.i.i137, label %if.else.i.i130

if.then.i.i137:                                   ; preds = %XXH_readLE32.exit170
  %79 = load i32, ptr %endian.addr.i.i125, align 4
  %cmp1.i.i138 = icmp eq i32 %79, 1
  br i1 %cmp1.i.i138, label %cond.true.i.i144, label %cond.false.i.i139

cond.true.i.i144:                                 ; preds = %if.then.i.i137
  %80 = load ptr, ptr %ptr.addr.i.i124, align 8
  %call.i.i145 = call i32 @XXH_read32(ptr noundef %80)
  br label %cond.end.i.i142

cond.false.i.i139:                                ; preds = %if.then.i.i137
  %81 = load ptr, ptr %ptr.addr.i.i124, align 8
  %call2.i.i140 = call i32 @XXH_read32(ptr noundef %81)
  %call3.i.i141 = call i32 @XXH_swap32(i32 noundef %call2.i.i140)
  br label %cond.end.i.i142

cond.end.i.i142:                                  ; preds = %cond.false.i.i139, %cond.true.i.i144
  %cond.i.i143 = phi i32 [ %call.i.i145, %cond.true.i.i144 ], [ %call3.i.i141, %cond.false.i.i139 ]
  store i32 %cond.i.i143, ptr %retval.i.i123, align 4
  br label %XXH_readLE32.exit146

if.else.i.i130:                                   ; preds = %XXH_readLE32.exit170
  %82 = load i32, ptr %endian.addr.i.i125, align 4
  %cmp4.i.i131 = icmp eq i32 %82, 1
  br i1 %cmp4.i.i131, label %cond.true5.i.i136, label %cond.false6.i.i132

cond.true5.i.i136:                                ; preds = %if.else.i.i130
  %83 = load ptr, ptr %ptr.addr.i.i124, align 8
  %84 = load i32, ptr %83, align 4
  br label %cond.end8.i.i134

cond.false6.i.i132:                               ; preds = %if.else.i.i130
  %85 = load ptr, ptr %ptr.addr.i.i124, align 8
  %86 = load i32, ptr %85, align 4
  %call7.i.i133 = call i32 @XXH_swap32(i32 noundef %86)
  br label %cond.end8.i.i134

cond.end8.i.i134:                                 ; preds = %cond.false6.i.i132, %cond.true5.i.i136
  %cond9.i.i135 = phi i32 [ %84, %cond.true5.i.i136 ], [ %call7.i.i133, %cond.false6.i.i132 ]
  store i32 %cond9.i.i135, ptr %retval.i.i123, align 4
  br label %XXH_readLE32.exit146

XXH_readLE32.exit146:                             ; preds = %cond.end8.i.i134, %cond.end.i.i142
  %87 = load i32, ptr %retval.i.i123, align 4
  %call38.i99 = call i32 @XXH32_round(i32 noundef %73, i32 noundef %87)
  %88 = load ptr, ptr %state.addr.i4, align 8
  %v339.i100 = getelementptr inbounds %struct.XXH32_state_s, ptr %88, i32 0, i32 4
  store i32 %call38.i99, ptr %v339.i100, align 4
  %89 = load ptr, ptr %p32.i10, align 8
  %incdec.ptr40.i101 = getelementptr inbounds i32, ptr %89, i32 1
  store ptr %incdec.ptr40.i101, ptr %p32.i10, align 8
  %90 = load ptr, ptr %state.addr.i4, align 8
  %v4.i102 = getelementptr inbounds %struct.XXH32_state_s, ptr %90, i32 0, i32 5
  %91 = load i32, ptr %v4.i102, align 4
  %92 = load ptr, ptr %p32.i10, align 8
  %93 = load i32, ptr %endian.addr.i7, align 4
  store ptr %92, ptr %ptr.addr.i, align 8
  store i32 %93, ptr %endian.addr.i122, align 4
  %94 = load ptr, ptr %ptr.addr.i, align 8
  %95 = load i32, ptr %endian.addr.i122, align 4
  store ptr %94, ptr %ptr.addr.i.i, align 8
  store i32 %95, ptr %endian.addr.i.i, align 4
  store i32 1, ptr %align.addr.i.i, align 4
  %96 = load i32, ptr %align.addr.i.i, align 4
  %cmp.i.i = icmp eq i32 %96, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %XXH_readLE32.exit146
  %97 = load i32, ptr %endian.addr.i.i, align 4
  %cmp1.i.i = icmp eq i32 %97, 1
  br i1 %cmp1.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.then.i.i
  %98 = load ptr, ptr %ptr.addr.i.i, align 8
  %call.i.i = call i32 @XXH_read32(ptr noundef %98)
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.then.i.i
  %99 = load ptr, ptr %ptr.addr.i.i, align 8
  %call2.i.i = call i32 @XXH_read32(ptr noundef %99)
  %call3.i.i = call i32 @XXH_swap32(i32 noundef %call2.i.i)
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i32 [ %call.i.i, %cond.true.i.i ], [ %call3.i.i, %cond.false.i.i ]
  store i32 %cond.i.i, ptr %retval.i.i, align 4
  br label %XXH_readLE32.exit

if.else.i.i:                                      ; preds = %XXH_readLE32.exit146
  %100 = load i32, ptr %endian.addr.i.i, align 4
  %cmp4.i.i = icmp eq i32 %100, 1
  br i1 %cmp4.i.i, label %cond.true5.i.i, label %cond.false6.i.i

cond.true5.i.i:                                   ; preds = %if.else.i.i
  %101 = load ptr, ptr %ptr.addr.i.i, align 8
  %102 = load i32, ptr %101, align 4
  br label %cond.end8.i.i

cond.false6.i.i:                                  ; preds = %if.else.i.i
  %103 = load ptr, ptr %ptr.addr.i.i, align 8
  %104 = load i32, ptr %103, align 4
  %call7.i.i = call i32 @XXH_swap32(i32 noundef %104)
  br label %cond.end8.i.i

cond.end8.i.i:                                    ; preds = %cond.false6.i.i, %cond.true5.i.i
  %cond9.i.i = phi i32 [ %102, %cond.true5.i.i ], [ %call7.i.i, %cond.false6.i.i ]
  store i32 %cond9.i.i, ptr %retval.i.i, align 4
  br label %XXH_readLE32.exit

XXH_readLE32.exit:                                ; preds = %cond.end8.i.i, %cond.end.i.i
  %105 = load i32, ptr %retval.i.i, align 4
  %call42.i104 = call i32 @XXH32_round(i32 noundef %91, i32 noundef %105)
  %106 = load ptr, ptr %state.addr.i4, align 8
  %v443.i105 = getelementptr inbounds %struct.XXH32_state_s, ptr %106, i32 0, i32 5
  store i32 %call42.i104, ptr %v443.i105, align 4
  %107 = load ptr, ptr %state.addr.i4, align 8
  %memsize44.i106 = getelementptr inbounds %struct.XXH32_state_s, ptr %107, i32 0, i32 7
  %108 = load i32, ptr %memsize44.i106, align 4
  %sub45.i107 = sub i32 16, %108
  %109 = load ptr, ptr %p.i8, align 8
  %idx.ext46.i108 = zext i32 %sub45.i107 to i64
  %add.ptr47.i109 = getelementptr inbounds i8, ptr %109, i64 %idx.ext46.i108
  store ptr %add.ptr47.i109, ptr %p.i8, align 8
  %110 = load ptr, ptr %state.addr.i4, align 8
  %memsize48.i110 = getelementptr inbounds %struct.XXH32_state_s, ptr %110, i32 0, i32 7
  store i32 0, ptr %memsize48.i110, align 4
  br label %if.end49.i35

if.end49.i35:                                     ; preds = %XXH_readLE32.exit, %if.end17.i32
  %111 = load ptr, ptr %p.i8, align 8
  %112 = load ptr, ptr %bEnd.i9, align 8
  %add.ptr50.i36 = getelementptr inbounds i8, ptr %112, i64 -16
  %cmp51.i37 = icmp ule ptr %111, %add.ptr50.i36
  br i1 %cmp51.i37, label %if.then53.i52, label %if.end81.i38

if.then53.i52:                                    ; preds = %if.end49.i35
  %113 = load ptr, ptr %bEnd.i9, align 8
  %add.ptr54.i53 = getelementptr inbounds i8, ptr %113, i64 -16
  store ptr %add.ptr54.i53, ptr %limit.i11, align 8
  %114 = load ptr, ptr %state.addr.i4, align 8
  %v156.i54 = getelementptr inbounds %struct.XXH32_state_s, ptr %114, i32 0, i32 2
  %115 = load i32, ptr %v156.i54, align 4
  store i32 %115, ptr %v155.i12, align 4
  %116 = load ptr, ptr %state.addr.i4, align 8
  %v258.i55 = getelementptr inbounds %struct.XXH32_state_s, ptr %116, i32 0, i32 3
  %117 = load i32, ptr %v258.i55, align 4
  store i32 %117, ptr %v257.i13, align 4
  %118 = load ptr, ptr %state.addr.i4, align 8
  %v360.i56 = getelementptr inbounds %struct.XXH32_state_s, ptr %118, i32 0, i32 4
  %119 = load i32, ptr %v360.i56, align 4
  store i32 %119, ptr %v359.i14, align 4
  %120 = load ptr, ptr %state.addr.i4, align 8
  %v462.i57 = getelementptr inbounds %struct.XXH32_state_s, ptr %120, i32 0, i32 5
  %121 = load i32, ptr %v462.i57, align 4
  store i32 %121, ptr %v461.i15, align 4
  br label %do.body.i58

do.body.i58:                                      ; preds = %XXH_readLE32.exit218, %if.then53.i52
  %122 = load i32, ptr %v155.i12, align 4
  %123 = load ptr, ptr %p.i8, align 8
  %124 = load i32, ptr %endian.addr.i7, align 4
  store ptr %123, ptr %ptr.addr.i271, align 8
  store i32 %124, ptr %endian.addr.i272, align 4
  %125 = load ptr, ptr %ptr.addr.i271, align 8
  %126 = load i32, ptr %endian.addr.i272, align 4
  store ptr %125, ptr %ptr.addr.i.i268, align 8
  store i32 %126, ptr %endian.addr.i.i269, align 4
  store i32 1, ptr %align.addr.i.i270, align 4
  %127 = load i32, ptr %align.addr.i.i270, align 4
  %cmp.i.i273 = icmp eq i32 %127, 1
  br i1 %cmp.i.i273, label %if.then.i.i281, label %if.else.i.i274

if.then.i.i281:                                   ; preds = %do.body.i58
  %128 = load i32, ptr %endian.addr.i.i269, align 4
  %cmp1.i.i282 = icmp eq i32 %128, 1
  br i1 %cmp1.i.i282, label %cond.true.i.i288, label %cond.false.i.i283

cond.true.i.i288:                                 ; preds = %if.then.i.i281
  %129 = load ptr, ptr %ptr.addr.i.i268, align 8
  %call.i.i289 = call i32 @XXH_read32(ptr noundef %129)
  br label %cond.end.i.i286

cond.false.i.i283:                                ; preds = %if.then.i.i281
  %130 = load ptr, ptr %ptr.addr.i.i268, align 8
  %call2.i.i284 = call i32 @XXH_read32(ptr noundef %130)
  %call3.i.i285 = call i32 @XXH_swap32(i32 noundef %call2.i.i284)
  br label %cond.end.i.i286

cond.end.i.i286:                                  ; preds = %cond.false.i.i283, %cond.true.i.i288
  %cond.i.i287 = phi i32 [ %call.i.i289, %cond.true.i.i288 ], [ %call3.i.i285, %cond.false.i.i283 ]
  store i32 %cond.i.i287, ptr %retval.i.i267, align 4
  br label %XXH_readLE32.exit290

if.else.i.i274:                                   ; preds = %do.body.i58
  %131 = load i32, ptr %endian.addr.i.i269, align 4
  %cmp4.i.i275 = icmp eq i32 %131, 1
  br i1 %cmp4.i.i275, label %cond.true5.i.i280, label %cond.false6.i.i276

cond.true5.i.i280:                                ; preds = %if.else.i.i274
  %132 = load ptr, ptr %ptr.addr.i.i268, align 8
  %133 = load i32, ptr %132, align 4
  br label %cond.end8.i.i278

cond.false6.i.i276:                               ; preds = %if.else.i.i274
  %134 = load ptr, ptr %ptr.addr.i.i268, align 8
  %135 = load i32, ptr %134, align 4
  %call7.i.i277 = call i32 @XXH_swap32(i32 noundef %135)
  br label %cond.end8.i.i278

cond.end8.i.i278:                                 ; preds = %cond.false6.i.i276, %cond.true5.i.i280
  %cond9.i.i279 = phi i32 [ %133, %cond.true5.i.i280 ], [ %call7.i.i277, %cond.false6.i.i276 ]
  store i32 %cond9.i.i279, ptr %retval.i.i267, align 4
  br label %XXH_readLE32.exit290

XXH_readLE32.exit290:                             ; preds = %cond.end8.i.i278, %cond.end.i.i286
  %136 = load i32, ptr %retval.i.i267, align 4
  %call64.i60 = call i32 @XXH32_round(i32 noundef %122, i32 noundef %136)
  store i32 %call64.i60, ptr %v155.i12, align 4
  %137 = load ptr, ptr %p.i8, align 8
  %add.ptr65.i61 = getelementptr inbounds i8, ptr %137, i64 4
  store ptr %add.ptr65.i61, ptr %p.i8, align 8
  %138 = load i32, ptr %v257.i13, align 4
  %139 = load ptr, ptr %p.i8, align 8
  %140 = load i32, ptr %endian.addr.i7, align 4
  store ptr %139, ptr %ptr.addr.i247, align 8
  store i32 %140, ptr %endian.addr.i248, align 4
  %141 = load ptr, ptr %ptr.addr.i247, align 8
  %142 = load i32, ptr %endian.addr.i248, align 4
  store ptr %141, ptr %ptr.addr.i.i244, align 8
  store i32 %142, ptr %endian.addr.i.i245, align 4
  store i32 1, ptr %align.addr.i.i246, align 4
  %143 = load i32, ptr %align.addr.i.i246, align 4
  %cmp.i.i249 = icmp eq i32 %143, 1
  br i1 %cmp.i.i249, label %if.then.i.i257, label %if.else.i.i250

if.then.i.i257:                                   ; preds = %XXH_readLE32.exit290
  %144 = load i32, ptr %endian.addr.i.i245, align 4
  %cmp1.i.i258 = icmp eq i32 %144, 1
  br i1 %cmp1.i.i258, label %cond.true.i.i264, label %cond.false.i.i259

cond.true.i.i264:                                 ; preds = %if.then.i.i257
  %145 = load ptr, ptr %ptr.addr.i.i244, align 8
  %call.i.i265 = call i32 @XXH_read32(ptr noundef %145)
  br label %cond.end.i.i262

cond.false.i.i259:                                ; preds = %if.then.i.i257
  %146 = load ptr, ptr %ptr.addr.i.i244, align 8
  %call2.i.i260 = call i32 @XXH_read32(ptr noundef %146)
  %call3.i.i261 = call i32 @XXH_swap32(i32 noundef %call2.i.i260)
  br label %cond.end.i.i262

cond.end.i.i262:                                  ; preds = %cond.false.i.i259, %cond.true.i.i264
  %cond.i.i263 = phi i32 [ %call.i.i265, %cond.true.i.i264 ], [ %call3.i.i261, %cond.false.i.i259 ]
  store i32 %cond.i.i263, ptr %retval.i.i243, align 4
  br label %XXH_readLE32.exit266

if.else.i.i250:                                   ; preds = %XXH_readLE32.exit290
  %147 = load i32, ptr %endian.addr.i.i245, align 4
  %cmp4.i.i251 = icmp eq i32 %147, 1
  br i1 %cmp4.i.i251, label %cond.true5.i.i256, label %cond.false6.i.i252

cond.true5.i.i256:                                ; preds = %if.else.i.i250
  %148 = load ptr, ptr %ptr.addr.i.i244, align 8
  %149 = load i32, ptr %148, align 4
  br label %cond.end8.i.i254

cond.false6.i.i252:                               ; preds = %if.else.i.i250
  %150 = load ptr, ptr %ptr.addr.i.i244, align 8
  %151 = load i32, ptr %150, align 4
  %call7.i.i253 = call i32 @XXH_swap32(i32 noundef %151)
  br label %cond.end8.i.i254

cond.end8.i.i254:                                 ; preds = %cond.false6.i.i252, %cond.true5.i.i256
  %cond9.i.i255 = phi i32 [ %149, %cond.true5.i.i256 ], [ %call7.i.i253, %cond.false6.i.i252 ]
  store i32 %cond9.i.i255, ptr %retval.i.i243, align 4
  br label %XXH_readLE32.exit266

XXH_readLE32.exit266:                             ; preds = %cond.end8.i.i254, %cond.end.i.i262
  %152 = load i32, ptr %retval.i.i243, align 4
  %call67.i63 = call i32 @XXH32_round(i32 noundef %138, i32 noundef %152)
  store i32 %call67.i63, ptr %v257.i13, align 4
  %153 = load ptr, ptr %p.i8, align 8
  %add.ptr68.i64 = getelementptr inbounds i8, ptr %153, i64 4
  store ptr %add.ptr68.i64, ptr %p.i8, align 8
  %154 = load i32, ptr %v359.i14, align 4
  %155 = load ptr, ptr %p.i8, align 8
  %156 = load i32, ptr %endian.addr.i7, align 4
  store ptr %155, ptr %ptr.addr.i223, align 8
  store i32 %156, ptr %endian.addr.i224, align 4
  %157 = load ptr, ptr %ptr.addr.i223, align 8
  %158 = load i32, ptr %endian.addr.i224, align 4
  store ptr %157, ptr %ptr.addr.i.i220, align 8
  store i32 %158, ptr %endian.addr.i.i221, align 4
  store i32 1, ptr %align.addr.i.i222, align 4
  %159 = load i32, ptr %align.addr.i.i222, align 4
  %cmp.i.i225 = icmp eq i32 %159, 1
  br i1 %cmp.i.i225, label %if.then.i.i233, label %if.else.i.i226

if.then.i.i233:                                   ; preds = %XXH_readLE32.exit266
  %160 = load i32, ptr %endian.addr.i.i221, align 4
  %cmp1.i.i234 = icmp eq i32 %160, 1
  br i1 %cmp1.i.i234, label %cond.true.i.i240, label %cond.false.i.i235

cond.true.i.i240:                                 ; preds = %if.then.i.i233
  %161 = load ptr, ptr %ptr.addr.i.i220, align 8
  %call.i.i241 = call i32 @XXH_read32(ptr noundef %161)
  br label %cond.end.i.i238

cond.false.i.i235:                                ; preds = %if.then.i.i233
  %162 = load ptr, ptr %ptr.addr.i.i220, align 8
  %call2.i.i236 = call i32 @XXH_read32(ptr noundef %162)
  %call3.i.i237 = call i32 @XXH_swap32(i32 noundef %call2.i.i236)
  br label %cond.end.i.i238

cond.end.i.i238:                                  ; preds = %cond.false.i.i235, %cond.true.i.i240
  %cond.i.i239 = phi i32 [ %call.i.i241, %cond.true.i.i240 ], [ %call3.i.i237, %cond.false.i.i235 ]
  store i32 %cond.i.i239, ptr %retval.i.i219, align 4
  br label %XXH_readLE32.exit242

if.else.i.i226:                                   ; preds = %XXH_readLE32.exit266
  %163 = load i32, ptr %endian.addr.i.i221, align 4
  %cmp4.i.i227 = icmp eq i32 %163, 1
  br i1 %cmp4.i.i227, label %cond.true5.i.i232, label %cond.false6.i.i228

cond.true5.i.i232:                                ; preds = %if.else.i.i226
  %164 = load ptr, ptr %ptr.addr.i.i220, align 8
  %165 = load i32, ptr %164, align 4
  br label %cond.end8.i.i230

cond.false6.i.i228:                               ; preds = %if.else.i.i226
  %166 = load ptr, ptr %ptr.addr.i.i220, align 8
  %167 = load i32, ptr %166, align 4
  %call7.i.i229 = call i32 @XXH_swap32(i32 noundef %167)
  br label %cond.end8.i.i230

cond.end8.i.i230:                                 ; preds = %cond.false6.i.i228, %cond.true5.i.i232
  %cond9.i.i231 = phi i32 [ %165, %cond.true5.i.i232 ], [ %call7.i.i229, %cond.false6.i.i228 ]
  store i32 %cond9.i.i231, ptr %retval.i.i219, align 4
  br label %XXH_readLE32.exit242

XXH_readLE32.exit242:                             ; preds = %cond.end8.i.i230, %cond.end.i.i238
  %168 = load i32, ptr %retval.i.i219, align 4
  %call70.i66 = call i32 @XXH32_round(i32 noundef %154, i32 noundef %168)
  store i32 %call70.i66, ptr %v359.i14, align 4
  %169 = load ptr, ptr %p.i8, align 8
  %add.ptr71.i67 = getelementptr inbounds i8, ptr %169, i64 4
  store ptr %add.ptr71.i67, ptr %p.i8, align 8
  %170 = load i32, ptr %v461.i15, align 4
  %171 = load ptr, ptr %p.i8, align 8
  %172 = load i32, ptr %endian.addr.i7, align 4
  store ptr %171, ptr %ptr.addr.i199, align 8
  store i32 %172, ptr %endian.addr.i200, align 4
  %173 = load ptr, ptr %ptr.addr.i199, align 8
  %174 = load i32, ptr %endian.addr.i200, align 4
  store ptr %173, ptr %ptr.addr.i.i196, align 8
  store i32 %174, ptr %endian.addr.i.i197, align 4
  store i32 1, ptr %align.addr.i.i198, align 4
  %175 = load i32, ptr %align.addr.i.i198, align 4
  %cmp.i.i201 = icmp eq i32 %175, 1
  br i1 %cmp.i.i201, label %if.then.i.i209, label %if.else.i.i202

if.then.i.i209:                                   ; preds = %XXH_readLE32.exit242
  %176 = load i32, ptr %endian.addr.i.i197, align 4
  %cmp1.i.i210 = icmp eq i32 %176, 1
  br i1 %cmp1.i.i210, label %cond.true.i.i216, label %cond.false.i.i211

cond.true.i.i216:                                 ; preds = %if.then.i.i209
  %177 = load ptr, ptr %ptr.addr.i.i196, align 8
  %call.i.i217 = call i32 @XXH_read32(ptr noundef %177)
  br label %cond.end.i.i214

cond.false.i.i211:                                ; preds = %if.then.i.i209
  %178 = load ptr, ptr %ptr.addr.i.i196, align 8
  %call2.i.i212 = call i32 @XXH_read32(ptr noundef %178)
  %call3.i.i213 = call i32 @XXH_swap32(i32 noundef %call2.i.i212)
  br label %cond.end.i.i214

cond.end.i.i214:                                  ; preds = %cond.false.i.i211, %cond.true.i.i216
  %cond.i.i215 = phi i32 [ %call.i.i217, %cond.true.i.i216 ], [ %call3.i.i213, %cond.false.i.i211 ]
  store i32 %cond.i.i215, ptr %retval.i.i195, align 4
  br label %XXH_readLE32.exit218

if.else.i.i202:                                   ; preds = %XXH_readLE32.exit242
  %179 = load i32, ptr %endian.addr.i.i197, align 4
  %cmp4.i.i203 = icmp eq i32 %179, 1
  br i1 %cmp4.i.i203, label %cond.true5.i.i208, label %cond.false6.i.i204

cond.true5.i.i208:                                ; preds = %if.else.i.i202
  %180 = load ptr, ptr %ptr.addr.i.i196, align 8
  %181 = load i32, ptr %180, align 4
  br label %cond.end8.i.i206

cond.false6.i.i204:                               ; preds = %if.else.i.i202
  %182 = load ptr, ptr %ptr.addr.i.i196, align 8
  %183 = load i32, ptr %182, align 4
  %call7.i.i205 = call i32 @XXH_swap32(i32 noundef %183)
  br label %cond.end8.i.i206

cond.end8.i.i206:                                 ; preds = %cond.false6.i.i204, %cond.true5.i.i208
  %cond9.i.i207 = phi i32 [ %181, %cond.true5.i.i208 ], [ %call7.i.i205, %cond.false6.i.i204 ]
  store i32 %cond9.i.i207, ptr %retval.i.i195, align 4
  br label %XXH_readLE32.exit218

XXH_readLE32.exit218:                             ; preds = %cond.end8.i.i206, %cond.end.i.i214
  %184 = load i32, ptr %retval.i.i195, align 4
  %call73.i69 = call i32 @XXH32_round(i32 noundef %170, i32 noundef %184)
  store i32 %call73.i69, ptr %v461.i15, align 4
  %185 = load ptr, ptr %p.i8, align 8
  %add.ptr74.i70 = getelementptr inbounds i8, ptr %185, i64 4
  store ptr %add.ptr74.i70, ptr %p.i8, align 8
  %186 = load ptr, ptr %p.i8, align 8
  %187 = load ptr, ptr %limit.i11, align 8
  %cmp75.i71 = icmp ule ptr %186, %187
  br i1 %cmp75.i71, label %do.body.i58, label %do.end.i72, !llvm.loop !6

do.end.i72:                                       ; preds = %XXH_readLE32.exit218
  %188 = load i32, ptr %v155.i12, align 4
  %189 = load ptr, ptr %state.addr.i4, align 8
  %v177.i73 = getelementptr inbounds %struct.XXH32_state_s, ptr %189, i32 0, i32 2
  store i32 %188, ptr %v177.i73, align 4
  %190 = load i32, ptr %v257.i13, align 4
  %191 = load ptr, ptr %state.addr.i4, align 8
  %v278.i74 = getelementptr inbounds %struct.XXH32_state_s, ptr %191, i32 0, i32 3
  store i32 %190, ptr %v278.i74, align 4
  %192 = load i32, ptr %v359.i14, align 4
  %193 = load ptr, ptr %state.addr.i4, align 8
  %v379.i75 = getelementptr inbounds %struct.XXH32_state_s, ptr %193, i32 0, i32 4
  store i32 %192, ptr %v379.i75, align 4
  %194 = load i32, ptr %v461.i15, align 4
  %195 = load ptr, ptr %state.addr.i4, align 8
  %v480.i76 = getelementptr inbounds %struct.XXH32_state_s, ptr %195, i32 0, i32 5
  store i32 %194, ptr %v480.i76, align 4
  br label %if.end81.i38

if.end81.i38:                                     ; preds = %do.end.i72, %if.end49.i35
  %196 = load ptr, ptr %p.i8, align 8
  %197 = load ptr, ptr %bEnd.i9, align 8
  %cmp82.i39 = icmp ult ptr %196, %197
  br i1 %cmp82.i39, label %if.then84.i41, label %if.end93.i40

if.then84.i41:                                    ; preds = %if.end81.i38
  %198 = load ptr, ptr %state.addr.i4, align 8
  %mem3285.i42 = getelementptr inbounds %struct.XXH32_state_s, ptr %198, i32 0, i32 6
  %199 = load ptr, ptr %p.i8, align 8
  %200 = load ptr, ptr %bEnd.i9, align 8
  %201 = load ptr, ptr %p.i8, align 8
  %sub.ptr.lhs.cast.i43 = ptrtoint ptr %200 to i64
  %sub.ptr.rhs.cast.i44 = ptrtoint ptr %201 to i64
  %sub.ptr.sub.i45 = sub i64 %sub.ptr.lhs.cast.i43, %sub.ptr.rhs.cast.i44
  %call87.i46 = call ptr @XXH_memcpy(ptr noundef %mem3285.i42, ptr noundef %199, i64 noundef %sub.ptr.sub.i45)
  %202 = load ptr, ptr %bEnd.i9, align 8
  %203 = load ptr, ptr %p.i8, align 8
  %sub.ptr.lhs.cast88.i47 = ptrtoint ptr %202 to i64
  %sub.ptr.rhs.cast89.i48 = ptrtoint ptr %203 to i64
  %sub.ptr.sub90.i49 = sub i64 %sub.ptr.lhs.cast88.i47, %sub.ptr.rhs.cast89.i48
  %conv91.i50 = trunc i64 %sub.ptr.sub90.i49 to i32
  %204 = load ptr, ptr %state.addr.i4, align 8
  %memsize92.i51 = getelementptr inbounds %struct.XXH32_state_s, ptr %204, i32 0, i32 7
  store i32 %conv91.i50, ptr %memsize92.i51, align 4
  br label %if.end93.i40

if.end93.i40:                                     ; preds = %if.then84.i41, %if.end81.i38
  store i32 0, ptr %retval.i3, align 4
  br label %XXH32_update_endian.exit121

XXH32_update_endian.exit121:                      ; preds = %if.end93.i40, %if.then11.i111, %if.then.i120
  %205 = load i32, ptr %retval.i3, align 4
  store i32 %205, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %206 = load ptr, ptr %state_in.addr, align 8
  %207 = load ptr, ptr %input.addr, align 8
  %208 = load i64, ptr %len.addr, align 8
  store ptr %206, ptr %state.addr.i, align 8
  store ptr %207, ptr %input.addr.i, align 8
  store i64 %208, ptr %len.addr.i, align 8
  store i32 0, ptr %endian.addr.i, align 4
  %209 = load ptr, ptr %input.addr.i, align 8
  %cmp.i = icmp eq ptr %209, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  store i32 1, ptr %retval.i, align 4
  br label %XXH32_update_endian.exit

if.end.i:                                         ; preds = %if.else
  %210 = load ptr, ptr %input.addr.i, align 8
  store ptr %210, ptr %p.i, align 8
  %211 = load ptr, ptr %p.i, align 8
  %212 = load i64, ptr %len.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %211, i64 %212
  store ptr %add.ptr.i, ptr %bEnd.i, align 8
  %213 = load i64, ptr %len.addr.i, align 8
  %conv.i = trunc i64 %213 to i32
  %214 = load ptr, ptr %state.addr.i, align 8
  %215 = load i32, ptr %214, align 4
  %add.i = add i32 %215, %conv.i
  store i32 %add.i, ptr %214, align 4
  %216 = load i64, ptr %len.addr.i, align 8
  %cmp1.i = icmp uge i64 %216, 16
  %conv2.i = zext i1 %cmp1.i to i32
  %217 = load ptr, ptr %state.addr.i, align 8
  %218 = load i32, ptr %217, align 4
  %cmp4.i = icmp uge i32 %218, 16
  %conv5.i = zext i1 %cmp4.i to i32
  %or.i = or i32 %conv2.i, %conv5.i
  %219 = load ptr, ptr %state.addr.i, align 8
  %large_len.i = getelementptr inbounds %struct.XXH32_state_s, ptr %219, i32 0, i32 1
  %220 = load i32, ptr %large_len.i, align 4
  %or6.i = or i32 %220, %or.i
  store i32 %or6.i, ptr %large_len.i, align 4
  %221 = load ptr, ptr %state.addr.i, align 8
  %memsize.i = getelementptr inbounds %struct.XXH32_state_s, ptr %221, i32 0, i32 7
  %222 = load i32, ptr %memsize.i, align 4
  %conv7.i = zext i32 %222 to i64
  %223 = load i64, ptr %len.addr.i, align 8
  %add8.i = add i64 %conv7.i, %223
  %cmp9.i = icmp ult i64 %add8.i, 16
  br i1 %cmp9.i, label %if.then11.i, label %if.end17.i

if.then11.i:                                      ; preds = %if.end.i
  %224 = load ptr, ptr %state.addr.i, align 8
  %mem32.i = getelementptr inbounds %struct.XXH32_state_s, ptr %224, i32 0, i32 6
  %225 = load ptr, ptr %state.addr.i, align 8
  %memsize12.i = getelementptr inbounds %struct.XXH32_state_s, ptr %225, i32 0, i32 7
  %226 = load i32, ptr %memsize12.i, align 4
  %idx.ext.i = zext i32 %226 to i64
  %add.ptr13.i = getelementptr inbounds i8, ptr %mem32.i, i64 %idx.ext.i
  %227 = load ptr, ptr %input.addr.i, align 8
  %228 = load i64, ptr %len.addr.i, align 8
  %call.i = call ptr @XXH_memcpy(ptr noundef %add.ptr13.i, ptr noundef %227, i64 noundef %228)
  %229 = load i64, ptr %len.addr.i, align 8
  %conv14.i = trunc i64 %229 to i32
  %230 = load ptr, ptr %state.addr.i, align 8
  %memsize15.i = getelementptr inbounds %struct.XXH32_state_s, ptr %230, i32 0, i32 7
  %231 = load i32, ptr %memsize15.i, align 4
  %add16.i = add i32 %231, %conv14.i
  store i32 %add16.i, ptr %memsize15.i, align 4
  store i32 0, ptr %retval.i, align 4
  br label %XXH32_update_endian.exit

if.end17.i:                                       ; preds = %if.end.i
  %232 = load ptr, ptr %state.addr.i, align 8
  %memsize18.i = getelementptr inbounds %struct.XXH32_state_s, ptr %232, i32 0, i32 7
  %233 = load i32, ptr %memsize18.i, align 4
  %tobool.i = icmp ne i32 %233, 0
  br i1 %tobool.i, label %if.then19.i, label %if.end49.i

if.then19.i:                                      ; preds = %if.end17.i
  %234 = load ptr, ptr %state.addr.i, align 8
  %mem3220.i = getelementptr inbounds %struct.XXH32_state_s, ptr %234, i32 0, i32 6
  %235 = load ptr, ptr %state.addr.i, align 8
  %memsize22.i = getelementptr inbounds %struct.XXH32_state_s, ptr %235, i32 0, i32 7
  %236 = load i32, ptr %memsize22.i, align 4
  %idx.ext23.i = zext i32 %236 to i64
  %add.ptr24.i = getelementptr inbounds i8, ptr %mem3220.i, i64 %idx.ext23.i
  %237 = load ptr, ptr %input.addr.i, align 8
  %238 = load ptr, ptr %state.addr.i, align 8
  %memsize25.i = getelementptr inbounds %struct.XXH32_state_s, ptr %238, i32 0, i32 7
  %239 = load i32, ptr %memsize25.i, align 4
  %sub.i = sub i32 16, %239
  %conv26.i = zext i32 %sub.i to i64
  %call27.i = call ptr @XXH_memcpy(ptr noundef %add.ptr24.i, ptr noundef %237, i64 noundef %conv26.i)
  %240 = load ptr, ptr %state.addr.i, align 8
  %mem3228.i = getelementptr inbounds %struct.XXH32_state_s, ptr %240, i32 0, i32 6
  store ptr %mem3228.i, ptr %p32.i, align 8
  %241 = load ptr, ptr %state.addr.i, align 8
  %v1.i = getelementptr inbounds %struct.XXH32_state_s, ptr %241, i32 0, i32 2
  %242 = load i32, ptr %v1.i, align 4
  %243 = load ptr, ptr %p32.i, align 8
  %244 = load i32, ptr %endian.addr.i, align 4
  store ptr %243, ptr %ptr.addr.i367, align 8
  store i32 %244, ptr %endian.addr.i368, align 4
  %245 = load ptr, ptr %ptr.addr.i367, align 8
  %246 = load i32, ptr %endian.addr.i368, align 4
  store ptr %245, ptr %ptr.addr.i.i364, align 8
  store i32 %246, ptr %endian.addr.i.i365, align 4
  store i32 1, ptr %align.addr.i.i366, align 4
  %247 = load i32, ptr %align.addr.i.i366, align 4
  %cmp.i.i369 = icmp eq i32 %247, 1
  br i1 %cmp.i.i369, label %if.then.i.i377, label %if.else.i.i370

if.then.i.i377:                                   ; preds = %if.then19.i
  %248 = load i32, ptr %endian.addr.i.i365, align 4
  %cmp1.i.i378 = icmp eq i32 %248, 1
  br i1 %cmp1.i.i378, label %cond.true.i.i384, label %cond.false.i.i379

cond.true.i.i384:                                 ; preds = %if.then.i.i377
  %249 = load ptr, ptr %ptr.addr.i.i364, align 8
  %call.i.i385 = call i32 @XXH_read32(ptr noundef %249)
  br label %cond.end.i.i382

cond.false.i.i379:                                ; preds = %if.then.i.i377
  %250 = load ptr, ptr %ptr.addr.i.i364, align 8
  %call2.i.i380 = call i32 @XXH_read32(ptr noundef %250)
  %call3.i.i381 = call i32 @XXH_swap32(i32 noundef %call2.i.i380)
  br label %cond.end.i.i382

cond.end.i.i382:                                  ; preds = %cond.false.i.i379, %cond.true.i.i384
  %cond.i.i383 = phi i32 [ %call.i.i385, %cond.true.i.i384 ], [ %call3.i.i381, %cond.false.i.i379 ]
  store i32 %cond.i.i383, ptr %retval.i.i363, align 4
  br label %XXH_readLE32.exit386

if.else.i.i370:                                   ; preds = %if.then19.i
  %251 = load i32, ptr %endian.addr.i.i365, align 4
  %cmp4.i.i371 = icmp eq i32 %251, 1
  br i1 %cmp4.i.i371, label %cond.true5.i.i376, label %cond.false6.i.i372

cond.true5.i.i376:                                ; preds = %if.else.i.i370
  %252 = load ptr, ptr %ptr.addr.i.i364, align 8
  %253 = load i32, ptr %252, align 4
  br label %cond.end8.i.i374

cond.false6.i.i372:                               ; preds = %if.else.i.i370
  %254 = load ptr, ptr %ptr.addr.i.i364, align 8
  %255 = load i32, ptr %254, align 4
  %call7.i.i373 = call i32 @XXH_swap32(i32 noundef %255)
  br label %cond.end8.i.i374

cond.end8.i.i374:                                 ; preds = %cond.false6.i.i372, %cond.true5.i.i376
  %cond9.i.i375 = phi i32 [ %253, %cond.true5.i.i376 ], [ %call7.i.i373, %cond.false6.i.i372 ]
  store i32 %cond9.i.i375, ptr %retval.i.i363, align 4
  br label %XXH_readLE32.exit386

XXH_readLE32.exit386:                             ; preds = %cond.end8.i.i374, %cond.end.i.i382
  %256 = load i32, ptr %retval.i.i363, align 4
  %call31.i = call i32 @XXH32_round(i32 noundef %242, i32 noundef %256)
  %257 = load ptr, ptr %state.addr.i, align 8
  %v132.i = getelementptr inbounds %struct.XXH32_state_s, ptr %257, i32 0, i32 2
  store i32 %call31.i, ptr %v132.i, align 4
  %258 = load ptr, ptr %p32.i, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %258, i32 1
  store ptr %incdec.ptr.i, ptr %p32.i, align 8
  %259 = load ptr, ptr %state.addr.i, align 8
  %v2.i = getelementptr inbounds %struct.XXH32_state_s, ptr %259, i32 0, i32 3
  %260 = load i32, ptr %v2.i, align 4
  %261 = load ptr, ptr %p32.i, align 8
  %262 = load i32, ptr %endian.addr.i, align 4
  store ptr %261, ptr %ptr.addr.i343, align 8
  store i32 %262, ptr %endian.addr.i344, align 4
  %263 = load ptr, ptr %ptr.addr.i343, align 8
  %264 = load i32, ptr %endian.addr.i344, align 4
  store ptr %263, ptr %ptr.addr.i.i340, align 8
  store i32 %264, ptr %endian.addr.i.i341, align 4
  store i32 1, ptr %align.addr.i.i342, align 4
  %265 = load i32, ptr %align.addr.i.i342, align 4
  %cmp.i.i345 = icmp eq i32 %265, 1
  br i1 %cmp.i.i345, label %if.then.i.i353, label %if.else.i.i346

if.then.i.i353:                                   ; preds = %XXH_readLE32.exit386
  %266 = load i32, ptr %endian.addr.i.i341, align 4
  %cmp1.i.i354 = icmp eq i32 %266, 1
  br i1 %cmp1.i.i354, label %cond.true.i.i360, label %cond.false.i.i355

cond.true.i.i360:                                 ; preds = %if.then.i.i353
  %267 = load ptr, ptr %ptr.addr.i.i340, align 8
  %call.i.i361 = call i32 @XXH_read32(ptr noundef %267)
  br label %cond.end.i.i358

cond.false.i.i355:                                ; preds = %if.then.i.i353
  %268 = load ptr, ptr %ptr.addr.i.i340, align 8
  %call2.i.i356 = call i32 @XXH_read32(ptr noundef %268)
  %call3.i.i357 = call i32 @XXH_swap32(i32 noundef %call2.i.i356)
  br label %cond.end.i.i358

cond.end.i.i358:                                  ; preds = %cond.false.i.i355, %cond.true.i.i360
  %cond.i.i359 = phi i32 [ %call.i.i361, %cond.true.i.i360 ], [ %call3.i.i357, %cond.false.i.i355 ]
  store i32 %cond.i.i359, ptr %retval.i.i339, align 4
  br label %XXH_readLE32.exit362

if.else.i.i346:                                   ; preds = %XXH_readLE32.exit386
  %269 = load i32, ptr %endian.addr.i.i341, align 4
  %cmp4.i.i347 = icmp eq i32 %269, 1
  br i1 %cmp4.i.i347, label %cond.true5.i.i352, label %cond.false6.i.i348

cond.true5.i.i352:                                ; preds = %if.else.i.i346
  %270 = load ptr, ptr %ptr.addr.i.i340, align 8
  %271 = load i32, ptr %270, align 4
  br label %cond.end8.i.i350

cond.false6.i.i348:                               ; preds = %if.else.i.i346
  %272 = load ptr, ptr %ptr.addr.i.i340, align 8
  %273 = load i32, ptr %272, align 4
  %call7.i.i349 = call i32 @XXH_swap32(i32 noundef %273)
  br label %cond.end8.i.i350

cond.end8.i.i350:                                 ; preds = %cond.false6.i.i348, %cond.true5.i.i352
  %cond9.i.i351 = phi i32 [ %271, %cond.true5.i.i352 ], [ %call7.i.i349, %cond.false6.i.i348 ]
  store i32 %cond9.i.i351, ptr %retval.i.i339, align 4
  br label %XXH_readLE32.exit362

XXH_readLE32.exit362:                             ; preds = %cond.end8.i.i350, %cond.end.i.i358
  %274 = load i32, ptr %retval.i.i339, align 4
  %call34.i = call i32 @XXH32_round(i32 noundef %260, i32 noundef %274)
  %275 = load ptr, ptr %state.addr.i, align 8
  %v235.i = getelementptr inbounds %struct.XXH32_state_s, ptr %275, i32 0, i32 3
  store i32 %call34.i, ptr %v235.i, align 4
  %276 = load ptr, ptr %p32.i, align 8
  %incdec.ptr36.i = getelementptr inbounds i32, ptr %276, i32 1
  store ptr %incdec.ptr36.i, ptr %p32.i, align 8
  %277 = load ptr, ptr %state.addr.i, align 8
  %v3.i = getelementptr inbounds %struct.XXH32_state_s, ptr %277, i32 0, i32 4
  %278 = load i32, ptr %v3.i, align 4
  %279 = load ptr, ptr %p32.i, align 8
  %280 = load i32, ptr %endian.addr.i, align 4
  store ptr %279, ptr %ptr.addr.i319, align 8
  store i32 %280, ptr %endian.addr.i320, align 4
  %281 = load ptr, ptr %ptr.addr.i319, align 8
  %282 = load i32, ptr %endian.addr.i320, align 4
  store ptr %281, ptr %ptr.addr.i.i316, align 8
  store i32 %282, ptr %endian.addr.i.i317, align 4
  store i32 1, ptr %align.addr.i.i318, align 4
  %283 = load i32, ptr %align.addr.i.i318, align 4
  %cmp.i.i321 = icmp eq i32 %283, 1
  br i1 %cmp.i.i321, label %if.then.i.i329, label %if.else.i.i322

if.then.i.i329:                                   ; preds = %XXH_readLE32.exit362
  %284 = load i32, ptr %endian.addr.i.i317, align 4
  %cmp1.i.i330 = icmp eq i32 %284, 1
  br i1 %cmp1.i.i330, label %cond.true.i.i336, label %cond.false.i.i331

cond.true.i.i336:                                 ; preds = %if.then.i.i329
  %285 = load ptr, ptr %ptr.addr.i.i316, align 8
  %call.i.i337 = call i32 @XXH_read32(ptr noundef %285)
  br label %cond.end.i.i334

cond.false.i.i331:                                ; preds = %if.then.i.i329
  %286 = load ptr, ptr %ptr.addr.i.i316, align 8
  %call2.i.i332 = call i32 @XXH_read32(ptr noundef %286)
  %call3.i.i333 = call i32 @XXH_swap32(i32 noundef %call2.i.i332)
  br label %cond.end.i.i334

cond.end.i.i334:                                  ; preds = %cond.false.i.i331, %cond.true.i.i336
  %cond.i.i335 = phi i32 [ %call.i.i337, %cond.true.i.i336 ], [ %call3.i.i333, %cond.false.i.i331 ]
  store i32 %cond.i.i335, ptr %retval.i.i315, align 4
  br label %XXH_readLE32.exit338

if.else.i.i322:                                   ; preds = %XXH_readLE32.exit362
  %287 = load i32, ptr %endian.addr.i.i317, align 4
  %cmp4.i.i323 = icmp eq i32 %287, 1
  br i1 %cmp4.i.i323, label %cond.true5.i.i328, label %cond.false6.i.i324

cond.true5.i.i328:                                ; preds = %if.else.i.i322
  %288 = load ptr, ptr %ptr.addr.i.i316, align 8
  %289 = load i32, ptr %288, align 4
  br label %cond.end8.i.i326

cond.false6.i.i324:                               ; preds = %if.else.i.i322
  %290 = load ptr, ptr %ptr.addr.i.i316, align 8
  %291 = load i32, ptr %290, align 4
  %call7.i.i325 = call i32 @XXH_swap32(i32 noundef %291)
  br label %cond.end8.i.i326

cond.end8.i.i326:                                 ; preds = %cond.false6.i.i324, %cond.true5.i.i328
  %cond9.i.i327 = phi i32 [ %289, %cond.true5.i.i328 ], [ %call7.i.i325, %cond.false6.i.i324 ]
  store i32 %cond9.i.i327, ptr %retval.i.i315, align 4
  br label %XXH_readLE32.exit338

XXH_readLE32.exit338:                             ; preds = %cond.end8.i.i326, %cond.end.i.i334
  %292 = load i32, ptr %retval.i.i315, align 4
  %call38.i = call i32 @XXH32_round(i32 noundef %278, i32 noundef %292)
  %293 = load ptr, ptr %state.addr.i, align 8
  %v339.i = getelementptr inbounds %struct.XXH32_state_s, ptr %293, i32 0, i32 4
  store i32 %call38.i, ptr %v339.i, align 4
  %294 = load ptr, ptr %p32.i, align 8
  %incdec.ptr40.i = getelementptr inbounds i32, ptr %294, i32 1
  store ptr %incdec.ptr40.i, ptr %p32.i, align 8
  %295 = load ptr, ptr %state.addr.i, align 8
  %v4.i = getelementptr inbounds %struct.XXH32_state_s, ptr %295, i32 0, i32 5
  %296 = load i32, ptr %v4.i, align 4
  %297 = load ptr, ptr %p32.i, align 8
  %298 = load i32, ptr %endian.addr.i, align 4
  store ptr %297, ptr %ptr.addr.i295, align 8
  store i32 %298, ptr %endian.addr.i296, align 4
  %299 = load ptr, ptr %ptr.addr.i295, align 8
  %300 = load i32, ptr %endian.addr.i296, align 4
  store ptr %299, ptr %ptr.addr.i.i292, align 8
  store i32 %300, ptr %endian.addr.i.i293, align 4
  store i32 1, ptr %align.addr.i.i294, align 4
  %301 = load i32, ptr %align.addr.i.i294, align 4
  %cmp.i.i297 = icmp eq i32 %301, 1
  br i1 %cmp.i.i297, label %if.then.i.i305, label %if.else.i.i298

if.then.i.i305:                                   ; preds = %XXH_readLE32.exit338
  %302 = load i32, ptr %endian.addr.i.i293, align 4
  %cmp1.i.i306 = icmp eq i32 %302, 1
  br i1 %cmp1.i.i306, label %cond.true.i.i312, label %cond.false.i.i307

cond.true.i.i312:                                 ; preds = %if.then.i.i305
  %303 = load ptr, ptr %ptr.addr.i.i292, align 8
  %call.i.i313 = call i32 @XXH_read32(ptr noundef %303)
  br label %cond.end.i.i310

cond.false.i.i307:                                ; preds = %if.then.i.i305
  %304 = load ptr, ptr %ptr.addr.i.i292, align 8
  %call2.i.i308 = call i32 @XXH_read32(ptr noundef %304)
  %call3.i.i309 = call i32 @XXH_swap32(i32 noundef %call2.i.i308)
  br label %cond.end.i.i310

cond.end.i.i310:                                  ; preds = %cond.false.i.i307, %cond.true.i.i312
  %cond.i.i311 = phi i32 [ %call.i.i313, %cond.true.i.i312 ], [ %call3.i.i309, %cond.false.i.i307 ]
  store i32 %cond.i.i311, ptr %retval.i.i291, align 4
  br label %XXH_readLE32.exit314

if.else.i.i298:                                   ; preds = %XXH_readLE32.exit338
  %305 = load i32, ptr %endian.addr.i.i293, align 4
  %cmp4.i.i299 = icmp eq i32 %305, 1
  br i1 %cmp4.i.i299, label %cond.true5.i.i304, label %cond.false6.i.i300

cond.true5.i.i304:                                ; preds = %if.else.i.i298
  %306 = load ptr, ptr %ptr.addr.i.i292, align 8
  %307 = load i32, ptr %306, align 4
  br label %cond.end8.i.i302

cond.false6.i.i300:                               ; preds = %if.else.i.i298
  %308 = load ptr, ptr %ptr.addr.i.i292, align 8
  %309 = load i32, ptr %308, align 4
  %call7.i.i301 = call i32 @XXH_swap32(i32 noundef %309)
  br label %cond.end8.i.i302

cond.end8.i.i302:                                 ; preds = %cond.false6.i.i300, %cond.true5.i.i304
  %cond9.i.i303 = phi i32 [ %307, %cond.true5.i.i304 ], [ %call7.i.i301, %cond.false6.i.i300 ]
  store i32 %cond9.i.i303, ptr %retval.i.i291, align 4
  br label %XXH_readLE32.exit314

XXH_readLE32.exit314:                             ; preds = %cond.end8.i.i302, %cond.end.i.i310
  %310 = load i32, ptr %retval.i.i291, align 4
  %call42.i = call i32 @XXH32_round(i32 noundef %296, i32 noundef %310)
  %311 = load ptr, ptr %state.addr.i, align 8
  %v443.i = getelementptr inbounds %struct.XXH32_state_s, ptr %311, i32 0, i32 5
  store i32 %call42.i, ptr %v443.i, align 4
  %312 = load ptr, ptr %state.addr.i, align 8
  %memsize44.i = getelementptr inbounds %struct.XXH32_state_s, ptr %312, i32 0, i32 7
  %313 = load i32, ptr %memsize44.i, align 4
  %sub45.i = sub i32 16, %313
  %314 = load ptr, ptr %p.i, align 8
  %idx.ext46.i = zext i32 %sub45.i to i64
  %add.ptr47.i = getelementptr inbounds i8, ptr %314, i64 %idx.ext46.i
  store ptr %add.ptr47.i, ptr %p.i, align 8
  %315 = load ptr, ptr %state.addr.i, align 8
  %memsize48.i = getelementptr inbounds %struct.XXH32_state_s, ptr %315, i32 0, i32 7
  store i32 0, ptr %memsize48.i, align 4
  br label %if.end49.i

if.end49.i:                                       ; preds = %XXH_readLE32.exit314, %if.end17.i
  %316 = load ptr, ptr %p.i, align 8
  %317 = load ptr, ptr %bEnd.i, align 8
  %add.ptr50.i = getelementptr inbounds i8, ptr %317, i64 -16
  %cmp51.i = icmp ule ptr %316, %add.ptr50.i
  br i1 %cmp51.i, label %if.then53.i, label %if.end81.i

if.then53.i:                                      ; preds = %if.end49.i
  %318 = load ptr, ptr %bEnd.i, align 8
  %add.ptr54.i = getelementptr inbounds i8, ptr %318, i64 -16
  store ptr %add.ptr54.i, ptr %limit.i, align 8
  %319 = load ptr, ptr %state.addr.i, align 8
  %v156.i = getelementptr inbounds %struct.XXH32_state_s, ptr %319, i32 0, i32 2
  %320 = load i32, ptr %v156.i, align 4
  store i32 %320, ptr %v155.i, align 4
  %321 = load ptr, ptr %state.addr.i, align 8
  %v258.i = getelementptr inbounds %struct.XXH32_state_s, ptr %321, i32 0, i32 3
  %322 = load i32, ptr %v258.i, align 4
  store i32 %322, ptr %v257.i, align 4
  %323 = load ptr, ptr %state.addr.i, align 8
  %v360.i = getelementptr inbounds %struct.XXH32_state_s, ptr %323, i32 0, i32 4
  %324 = load i32, ptr %v360.i, align 4
  store i32 %324, ptr %v359.i, align 4
  %325 = load ptr, ptr %state.addr.i, align 8
  %v462.i = getelementptr inbounds %struct.XXH32_state_s, ptr %325, i32 0, i32 5
  %326 = load i32, ptr %v462.i, align 4
  store i32 %326, ptr %v461.i, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %XXH_readLE32.exit410, %if.then53.i
  %327 = load i32, ptr %v155.i, align 4
  %328 = load ptr, ptr %p.i, align 8
  %329 = load i32, ptr %endian.addr.i, align 4
  store ptr %328, ptr %ptr.addr.i463, align 8
  store i32 %329, ptr %endian.addr.i464, align 4
  %330 = load ptr, ptr %ptr.addr.i463, align 8
  %331 = load i32, ptr %endian.addr.i464, align 4
  store ptr %330, ptr %ptr.addr.i.i460, align 8
  store i32 %331, ptr %endian.addr.i.i461, align 4
  store i32 1, ptr %align.addr.i.i462, align 4
  %332 = load i32, ptr %align.addr.i.i462, align 4
  %cmp.i.i465 = icmp eq i32 %332, 1
  br i1 %cmp.i.i465, label %if.then.i.i473, label %if.else.i.i466

if.then.i.i473:                                   ; preds = %do.body.i
  %333 = load i32, ptr %endian.addr.i.i461, align 4
  %cmp1.i.i474 = icmp eq i32 %333, 1
  br i1 %cmp1.i.i474, label %cond.true.i.i480, label %cond.false.i.i475

cond.true.i.i480:                                 ; preds = %if.then.i.i473
  %334 = load ptr, ptr %ptr.addr.i.i460, align 8
  %call.i.i481 = call i32 @XXH_read32(ptr noundef %334)
  br label %cond.end.i.i478

cond.false.i.i475:                                ; preds = %if.then.i.i473
  %335 = load ptr, ptr %ptr.addr.i.i460, align 8
  %call2.i.i476 = call i32 @XXH_read32(ptr noundef %335)
  %call3.i.i477 = call i32 @XXH_swap32(i32 noundef %call2.i.i476)
  br label %cond.end.i.i478

cond.end.i.i478:                                  ; preds = %cond.false.i.i475, %cond.true.i.i480
  %cond.i.i479 = phi i32 [ %call.i.i481, %cond.true.i.i480 ], [ %call3.i.i477, %cond.false.i.i475 ]
  store i32 %cond.i.i479, ptr %retval.i.i459, align 4
  br label %XXH_readLE32.exit482

if.else.i.i466:                                   ; preds = %do.body.i
  %336 = load i32, ptr %endian.addr.i.i461, align 4
  %cmp4.i.i467 = icmp eq i32 %336, 1
  br i1 %cmp4.i.i467, label %cond.true5.i.i472, label %cond.false6.i.i468

cond.true5.i.i472:                                ; preds = %if.else.i.i466
  %337 = load ptr, ptr %ptr.addr.i.i460, align 8
  %338 = load i32, ptr %337, align 4
  br label %cond.end8.i.i470

cond.false6.i.i468:                               ; preds = %if.else.i.i466
  %339 = load ptr, ptr %ptr.addr.i.i460, align 8
  %340 = load i32, ptr %339, align 4
  %call7.i.i469 = call i32 @XXH_swap32(i32 noundef %340)
  br label %cond.end8.i.i470

cond.end8.i.i470:                                 ; preds = %cond.false6.i.i468, %cond.true5.i.i472
  %cond9.i.i471 = phi i32 [ %338, %cond.true5.i.i472 ], [ %call7.i.i469, %cond.false6.i.i468 ]
  store i32 %cond9.i.i471, ptr %retval.i.i459, align 4
  br label %XXH_readLE32.exit482

XXH_readLE32.exit482:                             ; preds = %cond.end8.i.i470, %cond.end.i.i478
  %341 = load i32, ptr %retval.i.i459, align 4
  %call64.i = call i32 @XXH32_round(i32 noundef %327, i32 noundef %341)
  store i32 %call64.i, ptr %v155.i, align 4
  %342 = load ptr, ptr %p.i, align 8
  %add.ptr65.i = getelementptr inbounds i8, ptr %342, i64 4
  store ptr %add.ptr65.i, ptr %p.i, align 8
  %343 = load i32, ptr %v257.i, align 4
  %344 = load ptr, ptr %p.i, align 8
  %345 = load i32, ptr %endian.addr.i, align 4
  store ptr %344, ptr %ptr.addr.i439, align 8
  store i32 %345, ptr %endian.addr.i440, align 4
  %346 = load ptr, ptr %ptr.addr.i439, align 8
  %347 = load i32, ptr %endian.addr.i440, align 4
  store ptr %346, ptr %ptr.addr.i.i436, align 8
  store i32 %347, ptr %endian.addr.i.i437, align 4
  store i32 1, ptr %align.addr.i.i438, align 4
  %348 = load i32, ptr %align.addr.i.i438, align 4
  %cmp.i.i441 = icmp eq i32 %348, 1
  br i1 %cmp.i.i441, label %if.then.i.i449, label %if.else.i.i442

if.then.i.i449:                                   ; preds = %XXH_readLE32.exit482
  %349 = load i32, ptr %endian.addr.i.i437, align 4
  %cmp1.i.i450 = icmp eq i32 %349, 1
  br i1 %cmp1.i.i450, label %cond.true.i.i456, label %cond.false.i.i451

cond.true.i.i456:                                 ; preds = %if.then.i.i449
  %350 = load ptr, ptr %ptr.addr.i.i436, align 8
  %call.i.i457 = call i32 @XXH_read32(ptr noundef %350)
  br label %cond.end.i.i454

cond.false.i.i451:                                ; preds = %if.then.i.i449
  %351 = load ptr, ptr %ptr.addr.i.i436, align 8
  %call2.i.i452 = call i32 @XXH_read32(ptr noundef %351)
  %call3.i.i453 = call i32 @XXH_swap32(i32 noundef %call2.i.i452)
  br label %cond.end.i.i454

cond.end.i.i454:                                  ; preds = %cond.false.i.i451, %cond.true.i.i456
  %cond.i.i455 = phi i32 [ %call.i.i457, %cond.true.i.i456 ], [ %call3.i.i453, %cond.false.i.i451 ]
  store i32 %cond.i.i455, ptr %retval.i.i435, align 4
  br label %XXH_readLE32.exit458

if.else.i.i442:                                   ; preds = %XXH_readLE32.exit482
  %352 = load i32, ptr %endian.addr.i.i437, align 4
  %cmp4.i.i443 = icmp eq i32 %352, 1
  br i1 %cmp4.i.i443, label %cond.true5.i.i448, label %cond.false6.i.i444

cond.true5.i.i448:                                ; preds = %if.else.i.i442
  %353 = load ptr, ptr %ptr.addr.i.i436, align 8
  %354 = load i32, ptr %353, align 4
  br label %cond.end8.i.i446

cond.false6.i.i444:                               ; preds = %if.else.i.i442
  %355 = load ptr, ptr %ptr.addr.i.i436, align 8
  %356 = load i32, ptr %355, align 4
  %call7.i.i445 = call i32 @XXH_swap32(i32 noundef %356)
  br label %cond.end8.i.i446

cond.end8.i.i446:                                 ; preds = %cond.false6.i.i444, %cond.true5.i.i448
  %cond9.i.i447 = phi i32 [ %354, %cond.true5.i.i448 ], [ %call7.i.i445, %cond.false6.i.i444 ]
  store i32 %cond9.i.i447, ptr %retval.i.i435, align 4
  br label %XXH_readLE32.exit458

XXH_readLE32.exit458:                             ; preds = %cond.end8.i.i446, %cond.end.i.i454
  %357 = load i32, ptr %retval.i.i435, align 4
  %call67.i = call i32 @XXH32_round(i32 noundef %343, i32 noundef %357)
  store i32 %call67.i, ptr %v257.i, align 4
  %358 = load ptr, ptr %p.i, align 8
  %add.ptr68.i = getelementptr inbounds i8, ptr %358, i64 4
  store ptr %add.ptr68.i, ptr %p.i, align 8
  %359 = load i32, ptr %v359.i, align 4
  %360 = load ptr, ptr %p.i, align 8
  %361 = load i32, ptr %endian.addr.i, align 4
  store ptr %360, ptr %ptr.addr.i415, align 8
  store i32 %361, ptr %endian.addr.i416, align 4
  %362 = load ptr, ptr %ptr.addr.i415, align 8
  %363 = load i32, ptr %endian.addr.i416, align 4
  store ptr %362, ptr %ptr.addr.i.i412, align 8
  store i32 %363, ptr %endian.addr.i.i413, align 4
  store i32 1, ptr %align.addr.i.i414, align 4
  %364 = load i32, ptr %align.addr.i.i414, align 4
  %cmp.i.i417 = icmp eq i32 %364, 1
  br i1 %cmp.i.i417, label %if.then.i.i425, label %if.else.i.i418

if.then.i.i425:                                   ; preds = %XXH_readLE32.exit458
  %365 = load i32, ptr %endian.addr.i.i413, align 4
  %cmp1.i.i426 = icmp eq i32 %365, 1
  br i1 %cmp1.i.i426, label %cond.true.i.i432, label %cond.false.i.i427

cond.true.i.i432:                                 ; preds = %if.then.i.i425
  %366 = load ptr, ptr %ptr.addr.i.i412, align 8
  %call.i.i433 = call i32 @XXH_read32(ptr noundef %366)
  br label %cond.end.i.i430

cond.false.i.i427:                                ; preds = %if.then.i.i425
  %367 = load ptr, ptr %ptr.addr.i.i412, align 8
  %call2.i.i428 = call i32 @XXH_read32(ptr noundef %367)
  %call3.i.i429 = call i32 @XXH_swap32(i32 noundef %call2.i.i428)
  br label %cond.end.i.i430

cond.end.i.i430:                                  ; preds = %cond.false.i.i427, %cond.true.i.i432
  %cond.i.i431 = phi i32 [ %call.i.i433, %cond.true.i.i432 ], [ %call3.i.i429, %cond.false.i.i427 ]
  store i32 %cond.i.i431, ptr %retval.i.i411, align 4
  br label %XXH_readLE32.exit434

if.else.i.i418:                                   ; preds = %XXH_readLE32.exit458
  %368 = load i32, ptr %endian.addr.i.i413, align 4
  %cmp4.i.i419 = icmp eq i32 %368, 1
  br i1 %cmp4.i.i419, label %cond.true5.i.i424, label %cond.false6.i.i420

cond.true5.i.i424:                                ; preds = %if.else.i.i418
  %369 = load ptr, ptr %ptr.addr.i.i412, align 8
  %370 = load i32, ptr %369, align 4
  br label %cond.end8.i.i422

cond.false6.i.i420:                               ; preds = %if.else.i.i418
  %371 = load ptr, ptr %ptr.addr.i.i412, align 8
  %372 = load i32, ptr %371, align 4
  %call7.i.i421 = call i32 @XXH_swap32(i32 noundef %372)
  br label %cond.end8.i.i422

cond.end8.i.i422:                                 ; preds = %cond.false6.i.i420, %cond.true5.i.i424
  %cond9.i.i423 = phi i32 [ %370, %cond.true5.i.i424 ], [ %call7.i.i421, %cond.false6.i.i420 ]
  store i32 %cond9.i.i423, ptr %retval.i.i411, align 4
  br label %XXH_readLE32.exit434

XXH_readLE32.exit434:                             ; preds = %cond.end8.i.i422, %cond.end.i.i430
  %373 = load i32, ptr %retval.i.i411, align 4
  %call70.i = call i32 @XXH32_round(i32 noundef %359, i32 noundef %373)
  store i32 %call70.i, ptr %v359.i, align 4
  %374 = load ptr, ptr %p.i, align 8
  %add.ptr71.i = getelementptr inbounds i8, ptr %374, i64 4
  store ptr %add.ptr71.i, ptr %p.i, align 8
  %375 = load i32, ptr %v461.i, align 4
  %376 = load ptr, ptr %p.i, align 8
  %377 = load i32, ptr %endian.addr.i, align 4
  store ptr %376, ptr %ptr.addr.i391, align 8
  store i32 %377, ptr %endian.addr.i392, align 4
  %378 = load ptr, ptr %ptr.addr.i391, align 8
  %379 = load i32, ptr %endian.addr.i392, align 4
  store ptr %378, ptr %ptr.addr.i.i388, align 8
  store i32 %379, ptr %endian.addr.i.i389, align 4
  store i32 1, ptr %align.addr.i.i390, align 4
  %380 = load i32, ptr %align.addr.i.i390, align 4
  %cmp.i.i393 = icmp eq i32 %380, 1
  br i1 %cmp.i.i393, label %if.then.i.i401, label %if.else.i.i394

if.then.i.i401:                                   ; preds = %XXH_readLE32.exit434
  %381 = load i32, ptr %endian.addr.i.i389, align 4
  %cmp1.i.i402 = icmp eq i32 %381, 1
  br i1 %cmp1.i.i402, label %cond.true.i.i408, label %cond.false.i.i403

cond.true.i.i408:                                 ; preds = %if.then.i.i401
  %382 = load ptr, ptr %ptr.addr.i.i388, align 8
  %call.i.i409 = call i32 @XXH_read32(ptr noundef %382)
  br label %cond.end.i.i406

cond.false.i.i403:                                ; preds = %if.then.i.i401
  %383 = load ptr, ptr %ptr.addr.i.i388, align 8
  %call2.i.i404 = call i32 @XXH_read32(ptr noundef %383)
  %call3.i.i405 = call i32 @XXH_swap32(i32 noundef %call2.i.i404)
  br label %cond.end.i.i406

cond.end.i.i406:                                  ; preds = %cond.false.i.i403, %cond.true.i.i408
  %cond.i.i407 = phi i32 [ %call.i.i409, %cond.true.i.i408 ], [ %call3.i.i405, %cond.false.i.i403 ]
  store i32 %cond.i.i407, ptr %retval.i.i387, align 4
  br label %XXH_readLE32.exit410

if.else.i.i394:                                   ; preds = %XXH_readLE32.exit434
  %384 = load i32, ptr %endian.addr.i.i389, align 4
  %cmp4.i.i395 = icmp eq i32 %384, 1
  br i1 %cmp4.i.i395, label %cond.true5.i.i400, label %cond.false6.i.i396

cond.true5.i.i400:                                ; preds = %if.else.i.i394
  %385 = load ptr, ptr %ptr.addr.i.i388, align 8
  %386 = load i32, ptr %385, align 4
  br label %cond.end8.i.i398

cond.false6.i.i396:                               ; preds = %if.else.i.i394
  %387 = load ptr, ptr %ptr.addr.i.i388, align 8
  %388 = load i32, ptr %387, align 4
  %call7.i.i397 = call i32 @XXH_swap32(i32 noundef %388)
  br label %cond.end8.i.i398

cond.end8.i.i398:                                 ; preds = %cond.false6.i.i396, %cond.true5.i.i400
  %cond9.i.i399 = phi i32 [ %386, %cond.true5.i.i400 ], [ %call7.i.i397, %cond.false6.i.i396 ]
  store i32 %cond9.i.i399, ptr %retval.i.i387, align 4
  br label %XXH_readLE32.exit410

XXH_readLE32.exit410:                             ; preds = %cond.end8.i.i398, %cond.end.i.i406
  %389 = load i32, ptr %retval.i.i387, align 4
  %call73.i = call i32 @XXH32_round(i32 noundef %375, i32 noundef %389)
  store i32 %call73.i, ptr %v461.i, align 4
  %390 = load ptr, ptr %p.i, align 8
  %add.ptr74.i = getelementptr inbounds i8, ptr %390, i64 4
  store ptr %add.ptr74.i, ptr %p.i, align 8
  %391 = load ptr, ptr %p.i, align 8
  %392 = load ptr, ptr %limit.i, align 8
  %cmp75.i = icmp ule ptr %391, %392
  br i1 %cmp75.i, label %do.body.i, label %do.end.i, !llvm.loop !6

do.end.i:                                         ; preds = %XXH_readLE32.exit410
  %393 = load i32, ptr %v155.i, align 4
  %394 = load ptr, ptr %state.addr.i, align 8
  %v177.i = getelementptr inbounds %struct.XXH32_state_s, ptr %394, i32 0, i32 2
  store i32 %393, ptr %v177.i, align 4
  %395 = load i32, ptr %v257.i, align 4
  %396 = load ptr, ptr %state.addr.i, align 8
  %v278.i = getelementptr inbounds %struct.XXH32_state_s, ptr %396, i32 0, i32 3
  store i32 %395, ptr %v278.i, align 4
  %397 = load i32, ptr %v359.i, align 4
  %398 = load ptr, ptr %state.addr.i, align 8
  %v379.i = getelementptr inbounds %struct.XXH32_state_s, ptr %398, i32 0, i32 4
  store i32 %397, ptr %v379.i, align 4
  %399 = load i32, ptr %v461.i, align 4
  %400 = load ptr, ptr %state.addr.i, align 8
  %v480.i = getelementptr inbounds %struct.XXH32_state_s, ptr %400, i32 0, i32 5
  store i32 %399, ptr %v480.i, align 4
  br label %if.end81.i

if.end81.i:                                       ; preds = %do.end.i, %if.end49.i
  %401 = load ptr, ptr %p.i, align 8
  %402 = load ptr, ptr %bEnd.i, align 8
  %cmp82.i = icmp ult ptr %401, %402
  br i1 %cmp82.i, label %if.then84.i, label %if.end93.i

if.then84.i:                                      ; preds = %if.end81.i
  %403 = load ptr, ptr %state.addr.i, align 8
  %mem3285.i = getelementptr inbounds %struct.XXH32_state_s, ptr %403, i32 0, i32 6
  %404 = load ptr, ptr %p.i, align 8
  %405 = load ptr, ptr %bEnd.i, align 8
  %406 = load ptr, ptr %p.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %405 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %406 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call87.i = call ptr @XXH_memcpy(ptr noundef %mem3285.i, ptr noundef %404, i64 noundef %sub.ptr.sub.i)
  %407 = load ptr, ptr %bEnd.i, align 8
  %408 = load ptr, ptr %p.i, align 8
  %sub.ptr.lhs.cast88.i = ptrtoint ptr %407 to i64
  %sub.ptr.rhs.cast89.i = ptrtoint ptr %408 to i64
  %sub.ptr.sub90.i = sub i64 %sub.ptr.lhs.cast88.i, %sub.ptr.rhs.cast89.i
  %conv91.i = trunc i64 %sub.ptr.sub90.i to i32
  %409 = load ptr, ptr %state.addr.i, align 8
  %memsize92.i = getelementptr inbounds %struct.XXH32_state_s, ptr %409, i32 0, i32 7
  store i32 %conv91.i, ptr %memsize92.i, align 4
  br label %if.end93.i

if.end93.i:                                       ; preds = %if.then84.i, %if.end81.i
  store i32 0, ptr %retval.i, align 4
  br label %XXH32_update_endian.exit

XXH32_update_endian.exit:                         ; preds = %if.end93.i, %if.then11.i, %if.then.i
  %410 = load i32, ptr %retval.i, align 4
  store i32 %410, ptr %retval, align 4
  br label %return

return:                                           ; preds = %XXH32_update_endian.exit, %XXH32_update_endian.exit121
  %411 = load i32, ptr %retval, align 4
  ret i32 %411
}

; Function Attrs: nounwind uwtable
define i32 @LZ4_XXH32_digest(ptr noundef %state_in) #0 {
entry:
  %state.addr.i3 = alloca ptr, align 8
  %endian.addr.i4 = alloca i32, align 4
  %h32.i5 = alloca i32, align 4
  %state.addr.i = alloca ptr, align 8
  %endian.addr.i = alloca i32, align 4
  %h32.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %state_in.addr = alloca ptr, align 8
  %endian_detected = alloca i32, align 4
  store ptr %state_in, ptr %state_in.addr, align 8
  %call = call i32 @XXH_isLittleEndian()
  store i32 %call, ptr %endian_detected, align 4
  %0 = load i32, ptr %endian_detected, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %state_in.addr, align 8
  store ptr %1, ptr %state.addr.i3, align 8
  store i32 1, ptr %endian.addr.i4, align 4
  %2 = load ptr, ptr %state.addr.i3, align 8
  %large_len.i6 = getelementptr inbounds %struct.XXH32_state_s, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %large_len.i6, align 4
  %tobool.i7 = icmp ne i32 %3, 0
  br i1 %tobool.i7, label %if.then.i16, label %if.else.i8

if.then.i16:                                      ; preds = %if.then
  %4 = load ptr, ptr %state.addr.i3, align 8
  %v1.i17 = getelementptr inbounds %struct.XXH32_state_s, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %v1.i17, align 4
  %shl.i18 = shl i32 %5, 1
  %6 = load ptr, ptr %state.addr.i3, align 8
  %v11.i19 = getelementptr inbounds %struct.XXH32_state_s, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %v11.i19, align 4
  %shr.i20 = lshr i32 %7, 31
  %or.i21 = or i32 %shl.i18, %shr.i20
  %8 = load ptr, ptr %state.addr.i3, align 8
  %v2.i22 = getelementptr inbounds %struct.XXH32_state_s, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %v2.i22, align 4
  %shl2.i23 = shl i32 %9, 7
  %10 = load ptr, ptr %state.addr.i3, align 8
  %v23.i24 = getelementptr inbounds %struct.XXH32_state_s, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %v23.i24, align 4
  %shr4.i25 = lshr i32 %11, 25
  %or5.i26 = or i32 %shl2.i23, %shr4.i25
  %add.i27 = add i32 %or.i21, %or5.i26
  %12 = load ptr, ptr %state.addr.i3, align 8
  %v3.i28 = getelementptr inbounds %struct.XXH32_state_s, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %v3.i28, align 4
  %shl6.i29 = shl i32 %13, 12
  %14 = load ptr, ptr %state.addr.i3, align 8
  %v37.i30 = getelementptr inbounds %struct.XXH32_state_s, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %v37.i30, align 4
  %shr8.i31 = lshr i32 %15, 20
  %or9.i32 = or i32 %shl6.i29, %shr8.i31
  %add10.i33 = add i32 %add.i27, %or9.i32
  %16 = load ptr, ptr %state.addr.i3, align 8
  %v4.i34 = getelementptr inbounds %struct.XXH32_state_s, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %v4.i34, align 4
  %shl11.i35 = shl i32 %17, 18
  %18 = load ptr, ptr %state.addr.i3, align 8
  %v412.i36 = getelementptr inbounds %struct.XXH32_state_s, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %v412.i36, align 4
  %shr13.i37 = lshr i32 %19, 14
  %or14.i38 = or i32 %shl11.i35, %shr13.i37
  %add15.i39 = add i32 %add10.i33, %or14.i38
  store i32 %add15.i39, ptr %h32.i5, align 4
  br label %XXH32_digest_endian.exit40

if.else.i8:                                       ; preds = %if.then
  %20 = load ptr, ptr %state.addr.i3, align 8
  %v316.i9 = getelementptr inbounds %struct.XXH32_state_s, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %v316.i9, align 4
  %add17.i10 = add i32 %21, 374761393
  store i32 %add17.i10, ptr %h32.i5, align 4
  br label %XXH32_digest_endian.exit40

XXH32_digest_endian.exit40:                       ; preds = %if.else.i8, %if.then.i16
  %22 = load ptr, ptr %state.addr.i3, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %h32.i5, align 4
  %add18.i11 = add i32 %24, %23
  store i32 %add18.i11, ptr %h32.i5, align 4
  %25 = load i32, ptr %h32.i5, align 4
  %26 = load ptr, ptr %state.addr.i3, align 8
  %mem32.i12 = getelementptr inbounds %struct.XXH32_state_s, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %state.addr.i3, align 8
  %memsize.i13 = getelementptr inbounds %struct.XXH32_state_s, ptr %27, i32 0, i32 7
  %28 = load i32, ptr %memsize.i13, align 4
  %conv.i14 = zext i32 %28 to i64
  %29 = load i32, ptr %endian.addr.i4, align 4
  %call.i15 = call i32 @XXH32_finalize(i32 noundef %25, ptr noundef %mem32.i12, i64 noundef %conv.i14, i32 noundef %29, i32 noundef 0)
  store i32 %call.i15, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %30 = load ptr, ptr %state_in.addr, align 8
  store ptr %30, ptr %state.addr.i, align 8
  store i32 0, ptr %endian.addr.i, align 4
  %31 = load ptr, ptr %state.addr.i, align 8
  %large_len.i = getelementptr inbounds %struct.XXH32_state_s, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %large_len.i, align 4
  %tobool.i = icmp ne i32 %32, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  %33 = load ptr, ptr %state.addr.i, align 8
  %v1.i = getelementptr inbounds %struct.XXH32_state_s, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %v1.i, align 4
  %shl.i = shl i32 %34, 1
  %35 = load ptr, ptr %state.addr.i, align 8
  %v11.i = getelementptr inbounds %struct.XXH32_state_s, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %v11.i, align 4
  %shr.i = lshr i32 %36, 31
  %or.i = or i32 %shl.i, %shr.i
  %37 = load ptr, ptr %state.addr.i, align 8
  %v2.i = getelementptr inbounds %struct.XXH32_state_s, ptr %37, i32 0, i32 3
  %38 = load i32, ptr %v2.i, align 4
  %shl2.i = shl i32 %38, 7
  %39 = load ptr, ptr %state.addr.i, align 8
  %v23.i = getelementptr inbounds %struct.XXH32_state_s, ptr %39, i32 0, i32 3
  %40 = load i32, ptr %v23.i, align 4
  %shr4.i = lshr i32 %40, 25
  %or5.i = or i32 %shl2.i, %shr4.i
  %add.i = add i32 %or.i, %or5.i
  %41 = load ptr, ptr %state.addr.i, align 8
  %v3.i = getelementptr inbounds %struct.XXH32_state_s, ptr %41, i32 0, i32 4
  %42 = load i32, ptr %v3.i, align 4
  %shl6.i = shl i32 %42, 12
  %43 = load ptr, ptr %state.addr.i, align 8
  %v37.i = getelementptr inbounds %struct.XXH32_state_s, ptr %43, i32 0, i32 4
  %44 = load i32, ptr %v37.i, align 4
  %shr8.i = lshr i32 %44, 20
  %or9.i = or i32 %shl6.i, %shr8.i
  %add10.i = add i32 %add.i, %or9.i
  %45 = load ptr, ptr %state.addr.i, align 8
  %v4.i = getelementptr inbounds %struct.XXH32_state_s, ptr %45, i32 0, i32 5
  %46 = load i32, ptr %v4.i, align 4
  %shl11.i = shl i32 %46, 18
  %47 = load ptr, ptr %state.addr.i, align 8
  %v412.i = getelementptr inbounds %struct.XXH32_state_s, ptr %47, i32 0, i32 5
  %48 = load i32, ptr %v412.i, align 4
  %shr13.i = lshr i32 %48, 14
  %or14.i = or i32 %shl11.i, %shr13.i
  %add15.i = add i32 %add10.i, %or14.i
  store i32 %add15.i, ptr %h32.i, align 4
  br label %XXH32_digest_endian.exit

if.else.i:                                        ; preds = %if.else
  %49 = load ptr, ptr %state.addr.i, align 8
  %v316.i = getelementptr inbounds %struct.XXH32_state_s, ptr %49, i32 0, i32 4
  %50 = load i32, ptr %v316.i, align 4
  %add17.i = add i32 %50, 374761393
  store i32 %add17.i, ptr %h32.i, align 4
  br label %XXH32_digest_endian.exit

XXH32_digest_endian.exit:                         ; preds = %if.else.i, %if.then.i
  %51 = load ptr, ptr %state.addr.i, align 8
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %h32.i, align 4
  %add18.i = add i32 %53, %52
  store i32 %add18.i, ptr %h32.i, align 4
  %54 = load i32, ptr %h32.i, align 4
  %55 = load ptr, ptr %state.addr.i, align 8
  %mem32.i = getelementptr inbounds %struct.XXH32_state_s, ptr %55, i32 0, i32 6
  %56 = load ptr, ptr %state.addr.i, align 8
  %memsize.i = getelementptr inbounds %struct.XXH32_state_s, ptr %56, i32 0, i32 7
  %57 = load i32, ptr %memsize.i, align 4
  %conv.i = zext i32 %57 to i64
  %58 = load i32, ptr %endian.addr.i, align 4
  %call.i = call i32 @XXH32_finalize(i32 noundef %54, ptr noundef %mem32.i, i64 noundef %conv.i, i32 noundef %58, i32 noundef 0)
  store i32 %call.i, ptr %retval, align 4
  br label %return

return:                                           ; preds = %XXH32_digest_endian.exit, %XXH32_digest_endian.exit40
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define void @LZ4_XXH32_canonicalFromHash(ptr noundef %dst, i32 noundef %hash) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %call = call i32 @XXH_isLittleEndian()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %hash.addr, align 4
  %call1 = call i32 @XXH_swap32(i32 noundef %0)
  store i32 %call1, ptr %hash.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %dst.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 4 %hash.addr, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH_swap32(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %shl = shl i32 %0, 24
  %and = and i32 %shl, -16777216
  %1 = load i32, ptr %x.addr, align 4
  %shl1 = shl i32 %1, 8
  %and2 = and i32 %shl1, 16711680
  %or = or i32 %and, %and2
  %2 = load i32, ptr %x.addr, align 4
  %shr = lshr i32 %2, 8
  %and3 = and i32 %shr, 65280
  %or4 = or i32 %or, %and3
  %3 = load i32, ptr %x.addr, align 4
  %shr5 = lshr i32 %3, 24
  %and6 = and i32 %shr5, 255
  %or7 = or i32 %or4, %and6
  ret i32 %or7
}

; Function Attrs: nounwind uwtable
define i32 @LZ4_XXH32_hashFromCanonical(ptr noundef %src) #0 {
entry:
  %src.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call i32 @XXH_readBE32(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH_readBE32(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %call = call i32 @XXH_isLittleEndian()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %ptr.addr, align 8
  %call1 = call i32 @XXH_read32(ptr noundef %0)
  %call2 = call i32 @XXH_swap32(i32 noundef %call1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %call3 = call i32 @XXH_read32(ptr noundef %1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define i64 @LZ4_XXH64(ptr noundef %input, i64 noundef %len, i64 noundef %seed) #0 {
entry:
  %retval.i202 = alloca i64, align 8
  %ptr.addr.i203 = alloca ptr, align 8
  %endian.addr.i204 = alloca i32, align 4
  %align.addr.i205 = alloca i32, align 4
  %retval.i180 = alloca i64, align 8
  %ptr.addr.i181 = alloca ptr, align 8
  %endian.addr.i182 = alloca i32, align 4
  %align.addr.i183 = alloca i32, align 4
  %retval.i158 = alloca i64, align 8
  %ptr.addr.i159 = alloca ptr, align 8
  %endian.addr.i160 = alloca i32, align 4
  %align.addr.i161 = alloca i32, align 4
  %retval.i136 = alloca i64, align 8
  %ptr.addr.i137 = alloca ptr, align 8
  %endian.addr.i138 = alloca i32, align 4
  %align.addr.i139 = alloca i32, align 4
  %retval.i114 = alloca i64, align 8
  %ptr.addr.i115 = alloca ptr, align 8
  %endian.addr.i116 = alloca i32, align 4
  %align.addr.i117 = alloca i32, align 4
  %retval.i92 = alloca i64, align 8
  %ptr.addr.i93 = alloca ptr, align 8
  %endian.addr.i94 = alloca i32, align 4
  %align.addr.i95 = alloca i32, align 4
  %retval.i70 = alloca i64, align 8
  %ptr.addr.i71 = alloca ptr, align 8
  %endian.addr.i72 = alloca i32, align 4
  %align.addr.i73 = alloca i32, align 4
  %retval.i = alloca i64, align 8
  %ptr.addr.i = alloca ptr, align 8
  %endian.addr.i63 = alloca i32, align 4
  %align.addr.i64 = alloca i32, align 4
  %input.addr.i3 = alloca ptr, align 8
  %len.addr.i4 = alloca i64, align 8
  %seed.addr.i5 = alloca i64, align 8
  %endian.addr.i6 = alloca i32, align 4
  %align.addr.i7 = alloca i32, align 4
  %p.i8 = alloca ptr, align 8
  %bEnd.i9 = alloca ptr, align 8
  %h64.i10 = alloca i64, align 8
  %limit.i11 = alloca ptr, align 8
  %v1.i12 = alloca i64, align 8
  %v2.i13 = alloca i64, align 8
  %v3.i14 = alloca i64, align 8
  %v4.i15 = alloca i64, align 8
  %input.addr.i = alloca ptr, align 8
  %len.addr.i = alloca i64, align 8
  %seed.addr.i = alloca i64, align 8
  %endian.addr.i = alloca i32, align 4
  %align.addr.i = alloca i32, align 4
  %p.i = alloca ptr, align 8
  %bEnd.i = alloca ptr, align 8
  %h64.i = alloca i64, align 8
  %limit.i = alloca ptr, align 8
  %v1.i = alloca i64, align 8
  %v2.i = alloca i64, align 8
  %v3.i = alloca i64, align 8
  %v4.i = alloca i64, align 8
  %retval = alloca i64, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %endian_detected = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %call = call i32 @XXH_isLittleEndian()
  store i32 %call, ptr %endian_detected, align 4
  %0 = load i32, ptr %endian_detected, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %input.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load i64, ptr %seed.addr, align 8
  store ptr %1, ptr %input.addr.i3, align 8
  store i64 %2, ptr %len.addr.i4, align 8
  store i64 %3, ptr %seed.addr.i5, align 8
  store i32 1, ptr %endian.addr.i6, align 4
  store i32 1, ptr %align.addr.i7, align 4
  %4 = load ptr, ptr %input.addr.i3, align 8
  store ptr %4, ptr %p.i8, align 8
  %5 = load ptr, ptr %p.i8, align 8
  %6 = load i64, ptr %len.addr.i4, align 8
  %add.ptr.i16 = getelementptr inbounds i8, ptr %5, i64 %6
  store ptr %add.ptr.i16, ptr %bEnd.i9, align 8
  %7 = load i64, ptr %len.addr.i4, align 8
  %cmp.i17 = icmp uge i64 %7, 32
  br i1 %cmp.i17, label %if.then.i22, label %if.else.i18

if.then.i22:                                      ; preds = %if.then
  %8 = load ptr, ptr %bEnd.i9, align 8
  %add.ptr1.i23 = getelementptr inbounds i8, ptr %8, i64 -32
  store ptr %add.ptr1.i23, ptr %limit.i11, align 8
  %9 = load i64, ptr %seed.addr.i5, align 8
  %add.i24 = add i64 %9, -7046029288634856825
  %add2.i25 = add i64 %add.i24, -4417276706812531889
  store i64 %add2.i25, ptr %v1.i12, align 8
  %10 = load i64, ptr %seed.addr.i5, align 8
  %add3.i26 = add i64 %10, -4417276706812531889
  store i64 %add3.i26, ptr %v2.i13, align 8
  %11 = load i64, ptr %seed.addr.i5, align 8
  store i64 %11, ptr %v3.i14, align 8
  %12 = load i64, ptr %seed.addr.i5, align 8
  %sub.i27 = sub i64 %12, -7046029288634856825
  store i64 %sub.i27, ptr %v4.i15, align 8
  br label %do.body.i28

do.body.i28:                                      ; preds = %XXH_readLE64_align.exit, %if.then.i22
  %13 = load i64, ptr %v1.i12, align 8
  %14 = load ptr, ptr %p.i8, align 8
  %15 = load i32, ptr %endian.addr.i6, align 4
  %16 = load i32, ptr %align.addr.i7, align 4
  store ptr %14, ptr %ptr.addr.i115, align 8
  store i32 %15, ptr %endian.addr.i116, align 4
  store i32 %16, ptr %align.addr.i117, align 4
  %17 = load i32, ptr %align.addr.i117, align 4
  %cmp.i118 = icmp eq i32 %17, 1
  br i1 %cmp.i118, label %if.then.i126, label %if.else.i119

if.then.i126:                                     ; preds = %do.body.i28
  %18 = load i32, ptr %endian.addr.i116, align 4
  %cmp1.i127 = icmp eq i32 %18, 1
  br i1 %cmp1.i127, label %cond.true.i133, label %cond.false.i128

cond.true.i133:                                   ; preds = %if.then.i126
  %19 = load ptr, ptr %ptr.addr.i115, align 8
  %call.i134 = call i64 @XXH_read64(ptr noundef %19)
  br label %cond.end.i131

cond.false.i128:                                  ; preds = %if.then.i126
  %20 = load ptr, ptr %ptr.addr.i115, align 8
  %call2.i129 = call i64 @XXH_read64(ptr noundef %20)
  %call3.i130 = call i64 @XXH_swap64(i64 noundef %call2.i129)
  br label %cond.end.i131

cond.end.i131:                                    ; preds = %cond.false.i128, %cond.true.i133
  %cond.i132 = phi i64 [ %call.i134, %cond.true.i133 ], [ %call3.i130, %cond.false.i128 ]
  store i64 %cond.i132, ptr %retval.i114, align 8
  br label %XXH_readLE64_align.exit135

if.else.i119:                                     ; preds = %do.body.i28
  %21 = load i32, ptr %endian.addr.i116, align 4
  %cmp4.i120 = icmp eq i32 %21, 1
  br i1 %cmp4.i120, label %cond.true5.i125, label %cond.false6.i121

cond.true5.i125:                                  ; preds = %if.else.i119
  %22 = load ptr, ptr %ptr.addr.i115, align 8
  %23 = load i64, ptr %22, align 8
  br label %cond.end8.i123

cond.false6.i121:                                 ; preds = %if.else.i119
  %24 = load ptr, ptr %ptr.addr.i115, align 8
  %25 = load i64, ptr %24, align 8
  %call7.i122 = call i64 @XXH_swap64(i64 noundef %25)
  br label %cond.end8.i123

cond.end8.i123:                                   ; preds = %cond.false6.i121, %cond.true5.i125
  %cond9.i124 = phi i64 [ %23, %cond.true5.i125 ], [ %call7.i122, %cond.false6.i121 ]
  store i64 %cond9.i124, ptr %retval.i114, align 8
  br label %XXH_readLE64_align.exit135

XXH_readLE64_align.exit135:                       ; preds = %cond.end8.i123, %cond.end.i131
  %26 = load i64, ptr %retval.i114, align 8
  %call5.i30 = call i64 @XXH64_round(i64 noundef %13, i64 noundef %26)
  store i64 %call5.i30, ptr %v1.i12, align 8
  %27 = load ptr, ptr %p.i8, align 8
  %add.ptr6.i31 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %add.ptr6.i31, ptr %p.i8, align 8
  %28 = load i64, ptr %v2.i13, align 8
  %29 = load ptr, ptr %p.i8, align 8
  %30 = load i32, ptr %endian.addr.i6, align 4
  %31 = load i32, ptr %align.addr.i7, align 4
  store ptr %29, ptr %ptr.addr.i93, align 8
  store i32 %30, ptr %endian.addr.i94, align 4
  store i32 %31, ptr %align.addr.i95, align 4
  %32 = load i32, ptr %align.addr.i95, align 4
  %cmp.i96 = icmp eq i32 %32, 1
  br i1 %cmp.i96, label %if.then.i104, label %if.else.i97

if.then.i104:                                     ; preds = %XXH_readLE64_align.exit135
  %33 = load i32, ptr %endian.addr.i94, align 4
  %cmp1.i105 = icmp eq i32 %33, 1
  br i1 %cmp1.i105, label %cond.true.i111, label %cond.false.i106

cond.true.i111:                                   ; preds = %if.then.i104
  %34 = load ptr, ptr %ptr.addr.i93, align 8
  %call.i112 = call i64 @XXH_read64(ptr noundef %34)
  br label %cond.end.i109

cond.false.i106:                                  ; preds = %if.then.i104
  %35 = load ptr, ptr %ptr.addr.i93, align 8
  %call2.i107 = call i64 @XXH_read64(ptr noundef %35)
  %call3.i108 = call i64 @XXH_swap64(i64 noundef %call2.i107)
  br label %cond.end.i109

cond.end.i109:                                    ; preds = %cond.false.i106, %cond.true.i111
  %cond.i110 = phi i64 [ %call.i112, %cond.true.i111 ], [ %call3.i108, %cond.false.i106 ]
  store i64 %cond.i110, ptr %retval.i92, align 8
  br label %XXH_readLE64_align.exit113

if.else.i97:                                      ; preds = %XXH_readLE64_align.exit135
  %36 = load i32, ptr %endian.addr.i94, align 4
  %cmp4.i98 = icmp eq i32 %36, 1
  br i1 %cmp4.i98, label %cond.true5.i103, label %cond.false6.i99

cond.true5.i103:                                  ; preds = %if.else.i97
  %37 = load ptr, ptr %ptr.addr.i93, align 8
  %38 = load i64, ptr %37, align 8
  br label %cond.end8.i101

cond.false6.i99:                                  ; preds = %if.else.i97
  %39 = load ptr, ptr %ptr.addr.i93, align 8
  %40 = load i64, ptr %39, align 8
  %call7.i100 = call i64 @XXH_swap64(i64 noundef %40)
  br label %cond.end8.i101

cond.end8.i101:                                   ; preds = %cond.false6.i99, %cond.true5.i103
  %cond9.i102 = phi i64 [ %38, %cond.true5.i103 ], [ %call7.i100, %cond.false6.i99 ]
  store i64 %cond9.i102, ptr %retval.i92, align 8
  br label %XXH_readLE64_align.exit113

XXH_readLE64_align.exit113:                       ; preds = %cond.end8.i101, %cond.end.i109
  %41 = load i64, ptr %retval.i92, align 8
  %call8.i33 = call i64 @XXH64_round(i64 noundef %28, i64 noundef %41)
  store i64 %call8.i33, ptr %v2.i13, align 8
  %42 = load ptr, ptr %p.i8, align 8
  %add.ptr9.i34 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %add.ptr9.i34, ptr %p.i8, align 8
  %43 = load i64, ptr %v3.i14, align 8
  %44 = load ptr, ptr %p.i8, align 8
  %45 = load i32, ptr %endian.addr.i6, align 4
  %46 = load i32, ptr %align.addr.i7, align 4
  store ptr %44, ptr %ptr.addr.i71, align 8
  store i32 %45, ptr %endian.addr.i72, align 4
  store i32 %46, ptr %align.addr.i73, align 4
  %47 = load i32, ptr %align.addr.i73, align 4
  %cmp.i74 = icmp eq i32 %47, 1
  br i1 %cmp.i74, label %if.then.i82, label %if.else.i75

if.then.i82:                                      ; preds = %XXH_readLE64_align.exit113
  %48 = load i32, ptr %endian.addr.i72, align 4
  %cmp1.i83 = icmp eq i32 %48, 1
  br i1 %cmp1.i83, label %cond.true.i89, label %cond.false.i84

cond.true.i89:                                    ; preds = %if.then.i82
  %49 = load ptr, ptr %ptr.addr.i71, align 8
  %call.i90 = call i64 @XXH_read64(ptr noundef %49)
  br label %cond.end.i87

cond.false.i84:                                   ; preds = %if.then.i82
  %50 = load ptr, ptr %ptr.addr.i71, align 8
  %call2.i85 = call i64 @XXH_read64(ptr noundef %50)
  %call3.i86 = call i64 @XXH_swap64(i64 noundef %call2.i85)
  br label %cond.end.i87

cond.end.i87:                                     ; preds = %cond.false.i84, %cond.true.i89
  %cond.i88 = phi i64 [ %call.i90, %cond.true.i89 ], [ %call3.i86, %cond.false.i84 ]
  store i64 %cond.i88, ptr %retval.i70, align 8
  br label %XXH_readLE64_align.exit91

if.else.i75:                                      ; preds = %XXH_readLE64_align.exit113
  %51 = load i32, ptr %endian.addr.i72, align 4
  %cmp4.i76 = icmp eq i32 %51, 1
  br i1 %cmp4.i76, label %cond.true5.i81, label %cond.false6.i77

cond.true5.i81:                                   ; preds = %if.else.i75
  %52 = load ptr, ptr %ptr.addr.i71, align 8
  %53 = load i64, ptr %52, align 8
  br label %cond.end8.i79

cond.false6.i77:                                  ; preds = %if.else.i75
  %54 = load ptr, ptr %ptr.addr.i71, align 8
  %55 = load i64, ptr %54, align 8
  %call7.i78 = call i64 @XXH_swap64(i64 noundef %55)
  br label %cond.end8.i79

cond.end8.i79:                                    ; preds = %cond.false6.i77, %cond.true5.i81
  %cond9.i80 = phi i64 [ %53, %cond.true5.i81 ], [ %call7.i78, %cond.false6.i77 ]
  store i64 %cond9.i80, ptr %retval.i70, align 8
  br label %XXH_readLE64_align.exit91

XXH_readLE64_align.exit91:                        ; preds = %cond.end8.i79, %cond.end.i87
  %56 = load i64, ptr %retval.i70, align 8
  %call11.i36 = call i64 @XXH64_round(i64 noundef %43, i64 noundef %56)
  store i64 %call11.i36, ptr %v3.i14, align 8
  %57 = load ptr, ptr %p.i8, align 8
  %add.ptr12.i37 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %add.ptr12.i37, ptr %p.i8, align 8
  %58 = load i64, ptr %v4.i15, align 8
  %59 = load ptr, ptr %p.i8, align 8
  %60 = load i32, ptr %endian.addr.i6, align 4
  %61 = load i32, ptr %align.addr.i7, align 4
  store ptr %59, ptr %ptr.addr.i, align 8
  store i32 %60, ptr %endian.addr.i63, align 4
  store i32 %61, ptr %align.addr.i64, align 4
  %62 = load i32, ptr %align.addr.i64, align 4
  %cmp.i65 = icmp eq i32 %62, 1
  br i1 %cmp.i65, label %if.then.i68, label %if.else.i66

if.then.i68:                                      ; preds = %XXH_readLE64_align.exit91
  %63 = load i32, ptr %endian.addr.i63, align 4
  %cmp1.i = icmp eq i32 %63, 1
  br i1 %cmp1.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then.i68
  %64 = load ptr, ptr %ptr.addr.i, align 8
  %call.i69 = call i64 @XXH_read64(ptr noundef %64)
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then.i68
  %65 = load ptr, ptr %ptr.addr.i, align 8
  %call2.i = call i64 @XXH_read64(ptr noundef %65)
  %call3.i = call i64 @XXH_swap64(i64 noundef %call2.i)
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i69, %cond.true.i ], [ %call3.i, %cond.false.i ]
  store i64 %cond.i, ptr %retval.i, align 8
  br label %XXH_readLE64_align.exit

if.else.i66:                                      ; preds = %XXH_readLE64_align.exit91
  %66 = load i32, ptr %endian.addr.i63, align 4
  %cmp4.i = icmp eq i32 %66, 1
  br i1 %cmp4.i, label %cond.true5.i, label %cond.false6.i

cond.true5.i:                                     ; preds = %if.else.i66
  %67 = load ptr, ptr %ptr.addr.i, align 8
  %68 = load i64, ptr %67, align 8
  br label %cond.end8.i

cond.false6.i:                                    ; preds = %if.else.i66
  %69 = load ptr, ptr %ptr.addr.i, align 8
  %70 = load i64, ptr %69, align 8
  %call7.i67 = call i64 @XXH_swap64(i64 noundef %70)
  br label %cond.end8.i

cond.end8.i:                                      ; preds = %cond.false6.i, %cond.true5.i
  %cond9.i = phi i64 [ %68, %cond.true5.i ], [ %call7.i67, %cond.false6.i ]
  store i64 %cond9.i, ptr %retval.i, align 8
  br label %XXH_readLE64_align.exit

XXH_readLE64_align.exit:                          ; preds = %cond.end8.i, %cond.end.i
  %71 = load i64, ptr %retval.i, align 8
  %call14.i39 = call i64 @XXH64_round(i64 noundef %58, i64 noundef %71)
  store i64 %call14.i39, ptr %v4.i15, align 8
  %72 = load ptr, ptr %p.i8, align 8
  %add.ptr15.i40 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %add.ptr15.i40, ptr %p.i8, align 8
  %73 = load ptr, ptr %p.i8, align 8
  %74 = load ptr, ptr %limit.i11, align 8
  %cmp16.i41 = icmp ule ptr %73, %74
  br i1 %cmp16.i41, label %do.body.i28, label %do.end.i42, !llvm.loop !7

do.end.i42:                                       ; preds = %XXH_readLE64_align.exit
  %75 = load i64, ptr %v1.i12, align 8
  %shl.i43 = shl i64 %75, 1
  %76 = load i64, ptr %v1.i12, align 8
  %shr.i44 = lshr i64 %76, 63
  %or.i45 = or i64 %shl.i43, %shr.i44
  %77 = load i64, ptr %v2.i13, align 8
  %shl17.i46 = shl i64 %77, 7
  %78 = load i64, ptr %v2.i13, align 8
  %shr18.i47 = lshr i64 %78, 57
  %or19.i48 = or i64 %shl17.i46, %shr18.i47
  %add20.i49 = add i64 %or.i45, %or19.i48
  %79 = load i64, ptr %v3.i14, align 8
  %shl21.i50 = shl i64 %79, 12
  %80 = load i64, ptr %v3.i14, align 8
  %shr22.i51 = lshr i64 %80, 52
  %or23.i52 = or i64 %shl21.i50, %shr22.i51
  %add24.i53 = add i64 %add20.i49, %or23.i52
  %81 = load i64, ptr %v4.i15, align 8
  %shl25.i54 = shl i64 %81, 18
  %82 = load i64, ptr %v4.i15, align 8
  %shr26.i55 = lshr i64 %82, 46
  %or27.i56 = or i64 %shl25.i54, %shr26.i55
  %add28.i57 = add i64 %add24.i53, %or27.i56
  store i64 %add28.i57, ptr %h64.i10, align 8
  %83 = load i64, ptr %h64.i10, align 8
  %84 = load i64, ptr %v1.i12, align 8
  %call29.i58 = call i64 @XXH64_mergeRound(i64 noundef %83, i64 noundef %84)
  store i64 %call29.i58, ptr %h64.i10, align 8
  %85 = load i64, ptr %h64.i10, align 8
  %86 = load i64, ptr %v2.i13, align 8
  %call30.i59 = call i64 @XXH64_mergeRound(i64 noundef %85, i64 noundef %86)
  store i64 %call30.i59, ptr %h64.i10, align 8
  %87 = load i64, ptr %h64.i10, align 8
  %88 = load i64, ptr %v3.i14, align 8
  %call31.i60 = call i64 @XXH64_mergeRound(i64 noundef %87, i64 noundef %88)
  store i64 %call31.i60, ptr %h64.i10, align 8
  %89 = load i64, ptr %h64.i10, align 8
  %90 = load i64, ptr %v4.i15, align 8
  %call32.i61 = call i64 @XXH64_mergeRound(i64 noundef %89, i64 noundef %90)
  store i64 %call32.i61, ptr %h64.i10, align 8
  br label %XXH64_endian_align.exit62

if.else.i18:                                      ; preds = %if.then
  %91 = load i64, ptr %seed.addr.i5, align 8
  %add33.i19 = add i64 %91, 2870177450012600261
  store i64 %add33.i19, ptr %h64.i10, align 8
  br label %XXH64_endian_align.exit62

XXH64_endian_align.exit62:                        ; preds = %if.else.i18, %do.end.i42
  %92 = load i64, ptr %len.addr.i4, align 8
  %93 = load i64, ptr %h64.i10, align 8
  %add34.i20 = add i64 %93, %92
  store i64 %add34.i20, ptr %h64.i10, align 8
  %94 = load i64, ptr %h64.i10, align 8
  %95 = load ptr, ptr %p.i8, align 8
  %96 = load i64, ptr %len.addr.i4, align 8
  %97 = load i32, ptr %endian.addr.i6, align 4
  %98 = load i32, ptr %align.addr.i7, align 4
  %call35.i21 = call i64 @XXH64_finalize(i64 noundef %94, ptr noundef %95, i64 noundef %96, i32 noundef %97, i32 noundef %98)
  store i64 %call35.i21, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %99 = load ptr, ptr %input.addr, align 8
  %100 = load i64, ptr %len.addr, align 8
  %101 = load i64, ptr %seed.addr, align 8
  store ptr %99, ptr %input.addr.i, align 8
  store i64 %100, ptr %len.addr.i, align 8
  store i64 %101, ptr %seed.addr.i, align 8
  store i32 0, ptr %endian.addr.i, align 4
  store i32 1, ptr %align.addr.i, align 4
  %102 = load ptr, ptr %input.addr.i, align 8
  store ptr %102, ptr %p.i, align 8
  %103 = load ptr, ptr %p.i, align 8
  %104 = load i64, ptr %len.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %103, i64 %104
  store ptr %add.ptr.i, ptr %bEnd.i, align 8
  %105 = load i64, ptr %len.addr.i, align 8
  %cmp.i = icmp uge i64 %105, 32
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  %106 = load ptr, ptr %bEnd.i, align 8
  %add.ptr1.i = getelementptr inbounds i8, ptr %106, i64 -32
  store ptr %add.ptr1.i, ptr %limit.i, align 8
  %107 = load i64, ptr %seed.addr.i, align 8
  %add.i = add i64 %107, -7046029288634856825
  %add2.i = add i64 %add.i, -4417276706812531889
  store i64 %add2.i, ptr %v1.i, align 8
  %108 = load i64, ptr %seed.addr.i, align 8
  %add3.i = add i64 %108, -4417276706812531889
  store i64 %add3.i, ptr %v2.i, align 8
  %109 = load i64, ptr %seed.addr.i, align 8
  store i64 %109, ptr %v3.i, align 8
  %110 = load i64, ptr %seed.addr.i, align 8
  %sub.i = sub i64 %110, -7046029288634856825
  store i64 %sub.i, ptr %v4.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %XXH_readLE64_align.exit157, %if.then.i
  %111 = load i64, ptr %v1.i, align 8
  %112 = load ptr, ptr %p.i, align 8
  %113 = load i32, ptr %endian.addr.i, align 4
  %114 = load i32, ptr %align.addr.i, align 4
  store ptr %112, ptr %ptr.addr.i203, align 8
  store i32 %113, ptr %endian.addr.i204, align 4
  store i32 %114, ptr %align.addr.i205, align 4
  %115 = load i32, ptr %align.addr.i205, align 4
  %cmp.i206 = icmp eq i32 %115, 1
  br i1 %cmp.i206, label %if.then.i213, label %if.else.i207

if.then.i213:                                     ; preds = %do.body.i
  %116 = load i32, ptr %endian.addr.i204, align 4
  %cmp1.i214 = icmp eq i32 %116, 1
  br i1 %cmp1.i214, label %cond.true.i220, label %cond.false.i215

cond.true.i220:                                   ; preds = %if.then.i213
  %117 = load ptr, ptr %ptr.addr.i203, align 8
  %call.i221 = call i64 @XXH_read64(ptr noundef %117)
  br label %cond.end.i218

cond.false.i215:                                  ; preds = %if.then.i213
  %118 = load ptr, ptr %ptr.addr.i203, align 8
  %call2.i216 = call i64 @XXH_read64(ptr noundef %118)
  %call3.i217 = call i64 @XXH_swap64(i64 noundef %call2.i216)
  br label %cond.end.i218

cond.end.i218:                                    ; preds = %cond.false.i215, %cond.true.i220
  %cond.i219 = phi i64 [ %call.i221, %cond.true.i220 ], [ %call3.i217, %cond.false.i215 ]
  store i64 %cond.i219, ptr %retval.i202, align 8
  br label %XXH_readLE64_align.exit222

if.else.i207:                                     ; preds = %do.body.i
  %119 = load i32, ptr %endian.addr.i204, align 4
  %cmp4.i208 = icmp eq i32 %119, 1
  br i1 %cmp4.i208, label %cond.true5.i212, label %cond.false6.i209

cond.true5.i212:                                  ; preds = %if.else.i207
  %120 = load ptr, ptr %ptr.addr.i203, align 8
  %121 = load i64, ptr %120, align 8
  br label %cond.end8.i210

cond.false6.i209:                                 ; preds = %if.else.i207
  %122 = load ptr, ptr %ptr.addr.i203, align 8
  %123 = load i64, ptr %122, align 8
  %call7.i = call i64 @XXH_swap64(i64 noundef %123)
  br label %cond.end8.i210

cond.end8.i210:                                   ; preds = %cond.false6.i209, %cond.true5.i212
  %cond9.i211 = phi i64 [ %121, %cond.true5.i212 ], [ %call7.i, %cond.false6.i209 ]
  store i64 %cond9.i211, ptr %retval.i202, align 8
  br label %XXH_readLE64_align.exit222

XXH_readLE64_align.exit222:                       ; preds = %cond.end8.i210, %cond.end.i218
  %124 = load i64, ptr %retval.i202, align 8
  %call5.i = call i64 @XXH64_round(i64 noundef %111, i64 noundef %124)
  store i64 %call5.i, ptr %v1.i, align 8
  %125 = load ptr, ptr %p.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %125, i64 8
  store ptr %add.ptr6.i, ptr %p.i, align 8
  %126 = load i64, ptr %v2.i, align 8
  %127 = load ptr, ptr %p.i, align 8
  %128 = load i32, ptr %endian.addr.i, align 4
  %129 = load i32, ptr %align.addr.i, align 4
  store ptr %127, ptr %ptr.addr.i181, align 8
  store i32 %128, ptr %endian.addr.i182, align 4
  store i32 %129, ptr %align.addr.i183, align 4
  %130 = load i32, ptr %align.addr.i183, align 4
  %cmp.i184 = icmp eq i32 %130, 1
  br i1 %cmp.i184, label %if.then.i192, label %if.else.i185

if.then.i192:                                     ; preds = %XXH_readLE64_align.exit222
  %131 = load i32, ptr %endian.addr.i182, align 4
  %cmp1.i193 = icmp eq i32 %131, 1
  br i1 %cmp1.i193, label %cond.true.i199, label %cond.false.i194

cond.true.i199:                                   ; preds = %if.then.i192
  %132 = load ptr, ptr %ptr.addr.i181, align 8
  %call.i200 = call i64 @XXH_read64(ptr noundef %132)
  br label %cond.end.i197

cond.false.i194:                                  ; preds = %if.then.i192
  %133 = load ptr, ptr %ptr.addr.i181, align 8
  %call2.i195 = call i64 @XXH_read64(ptr noundef %133)
  %call3.i196 = call i64 @XXH_swap64(i64 noundef %call2.i195)
  br label %cond.end.i197

cond.end.i197:                                    ; preds = %cond.false.i194, %cond.true.i199
  %cond.i198 = phi i64 [ %call.i200, %cond.true.i199 ], [ %call3.i196, %cond.false.i194 ]
  store i64 %cond.i198, ptr %retval.i180, align 8
  br label %XXH_readLE64_align.exit201

if.else.i185:                                     ; preds = %XXH_readLE64_align.exit222
  %134 = load i32, ptr %endian.addr.i182, align 4
  %cmp4.i186 = icmp eq i32 %134, 1
  br i1 %cmp4.i186, label %cond.true5.i191, label %cond.false6.i187

cond.true5.i191:                                  ; preds = %if.else.i185
  %135 = load ptr, ptr %ptr.addr.i181, align 8
  %136 = load i64, ptr %135, align 8
  br label %cond.end8.i189

cond.false6.i187:                                 ; preds = %if.else.i185
  %137 = load ptr, ptr %ptr.addr.i181, align 8
  %138 = load i64, ptr %137, align 8
  %call7.i188 = call i64 @XXH_swap64(i64 noundef %138)
  br label %cond.end8.i189

cond.end8.i189:                                   ; preds = %cond.false6.i187, %cond.true5.i191
  %cond9.i190 = phi i64 [ %136, %cond.true5.i191 ], [ %call7.i188, %cond.false6.i187 ]
  store i64 %cond9.i190, ptr %retval.i180, align 8
  br label %XXH_readLE64_align.exit201

XXH_readLE64_align.exit201:                       ; preds = %cond.end8.i189, %cond.end.i197
  %139 = load i64, ptr %retval.i180, align 8
  %call8.i = call i64 @XXH64_round(i64 noundef %126, i64 noundef %139)
  store i64 %call8.i, ptr %v2.i, align 8
  %140 = load ptr, ptr %p.i, align 8
  %add.ptr9.i = getelementptr inbounds i8, ptr %140, i64 8
  store ptr %add.ptr9.i, ptr %p.i, align 8
  %141 = load i64, ptr %v3.i, align 8
  %142 = load ptr, ptr %p.i, align 8
  %143 = load i32, ptr %endian.addr.i, align 4
  %144 = load i32, ptr %align.addr.i, align 4
  store ptr %142, ptr %ptr.addr.i159, align 8
  store i32 %143, ptr %endian.addr.i160, align 4
  store i32 %144, ptr %align.addr.i161, align 4
  %145 = load i32, ptr %align.addr.i161, align 4
  %cmp.i162 = icmp eq i32 %145, 1
  br i1 %cmp.i162, label %if.then.i170, label %if.else.i163

if.then.i170:                                     ; preds = %XXH_readLE64_align.exit201
  %146 = load i32, ptr %endian.addr.i160, align 4
  %cmp1.i171 = icmp eq i32 %146, 1
  br i1 %cmp1.i171, label %cond.true.i177, label %cond.false.i172

cond.true.i177:                                   ; preds = %if.then.i170
  %147 = load ptr, ptr %ptr.addr.i159, align 8
  %call.i178 = call i64 @XXH_read64(ptr noundef %147)
  br label %cond.end.i175

cond.false.i172:                                  ; preds = %if.then.i170
  %148 = load ptr, ptr %ptr.addr.i159, align 8
  %call2.i173 = call i64 @XXH_read64(ptr noundef %148)
  %call3.i174 = call i64 @XXH_swap64(i64 noundef %call2.i173)
  br label %cond.end.i175

cond.end.i175:                                    ; preds = %cond.false.i172, %cond.true.i177
  %cond.i176 = phi i64 [ %call.i178, %cond.true.i177 ], [ %call3.i174, %cond.false.i172 ]
  store i64 %cond.i176, ptr %retval.i158, align 8
  br label %XXH_readLE64_align.exit179

if.else.i163:                                     ; preds = %XXH_readLE64_align.exit201
  %149 = load i32, ptr %endian.addr.i160, align 4
  %cmp4.i164 = icmp eq i32 %149, 1
  br i1 %cmp4.i164, label %cond.true5.i169, label %cond.false6.i165

cond.true5.i169:                                  ; preds = %if.else.i163
  %150 = load ptr, ptr %ptr.addr.i159, align 8
  %151 = load i64, ptr %150, align 8
  br label %cond.end8.i167

cond.false6.i165:                                 ; preds = %if.else.i163
  %152 = load ptr, ptr %ptr.addr.i159, align 8
  %153 = load i64, ptr %152, align 8
  %call7.i166 = call i64 @XXH_swap64(i64 noundef %153)
  br label %cond.end8.i167

cond.end8.i167:                                   ; preds = %cond.false6.i165, %cond.true5.i169
  %cond9.i168 = phi i64 [ %151, %cond.true5.i169 ], [ %call7.i166, %cond.false6.i165 ]
  store i64 %cond9.i168, ptr %retval.i158, align 8
  br label %XXH_readLE64_align.exit179

XXH_readLE64_align.exit179:                       ; preds = %cond.end8.i167, %cond.end.i175
  %154 = load i64, ptr %retval.i158, align 8
  %call11.i = call i64 @XXH64_round(i64 noundef %141, i64 noundef %154)
  store i64 %call11.i, ptr %v3.i, align 8
  %155 = load ptr, ptr %p.i, align 8
  %add.ptr12.i = getelementptr inbounds i8, ptr %155, i64 8
  store ptr %add.ptr12.i, ptr %p.i, align 8
  %156 = load i64, ptr %v4.i, align 8
  %157 = load ptr, ptr %p.i, align 8
  %158 = load i32, ptr %endian.addr.i, align 4
  %159 = load i32, ptr %align.addr.i, align 4
  store ptr %157, ptr %ptr.addr.i137, align 8
  store i32 %158, ptr %endian.addr.i138, align 4
  store i32 %159, ptr %align.addr.i139, align 4
  %160 = load i32, ptr %align.addr.i139, align 4
  %cmp.i140 = icmp eq i32 %160, 1
  br i1 %cmp.i140, label %if.then.i148, label %if.else.i141

if.then.i148:                                     ; preds = %XXH_readLE64_align.exit179
  %161 = load i32, ptr %endian.addr.i138, align 4
  %cmp1.i149 = icmp eq i32 %161, 1
  br i1 %cmp1.i149, label %cond.true.i155, label %cond.false.i150

cond.true.i155:                                   ; preds = %if.then.i148
  %162 = load ptr, ptr %ptr.addr.i137, align 8
  %call.i156 = call i64 @XXH_read64(ptr noundef %162)
  br label %cond.end.i153

cond.false.i150:                                  ; preds = %if.then.i148
  %163 = load ptr, ptr %ptr.addr.i137, align 8
  %call2.i151 = call i64 @XXH_read64(ptr noundef %163)
  %call3.i152 = call i64 @XXH_swap64(i64 noundef %call2.i151)
  br label %cond.end.i153

cond.end.i153:                                    ; preds = %cond.false.i150, %cond.true.i155
  %cond.i154 = phi i64 [ %call.i156, %cond.true.i155 ], [ %call3.i152, %cond.false.i150 ]
  store i64 %cond.i154, ptr %retval.i136, align 8
  br label %XXH_readLE64_align.exit157

if.else.i141:                                     ; preds = %XXH_readLE64_align.exit179
  %164 = load i32, ptr %endian.addr.i138, align 4
  %cmp4.i142 = icmp eq i32 %164, 1
  br i1 %cmp4.i142, label %cond.true5.i147, label %cond.false6.i143

cond.true5.i147:                                  ; preds = %if.else.i141
  %165 = load ptr, ptr %ptr.addr.i137, align 8
  %166 = load i64, ptr %165, align 8
  br label %cond.end8.i145

cond.false6.i143:                                 ; preds = %if.else.i141
  %167 = load ptr, ptr %ptr.addr.i137, align 8
  %168 = load i64, ptr %167, align 8
  %call7.i144 = call i64 @XXH_swap64(i64 noundef %168)
  br label %cond.end8.i145

cond.end8.i145:                                   ; preds = %cond.false6.i143, %cond.true5.i147
  %cond9.i146 = phi i64 [ %166, %cond.true5.i147 ], [ %call7.i144, %cond.false6.i143 ]
  store i64 %cond9.i146, ptr %retval.i136, align 8
  br label %XXH_readLE64_align.exit157

XXH_readLE64_align.exit157:                       ; preds = %cond.end8.i145, %cond.end.i153
  %169 = load i64, ptr %retval.i136, align 8
  %call14.i = call i64 @XXH64_round(i64 noundef %156, i64 noundef %169)
  store i64 %call14.i, ptr %v4.i, align 8
  %170 = load ptr, ptr %p.i, align 8
  %add.ptr15.i = getelementptr inbounds i8, ptr %170, i64 8
  store ptr %add.ptr15.i, ptr %p.i, align 8
  %171 = load ptr, ptr %p.i, align 8
  %172 = load ptr, ptr %limit.i, align 8
  %cmp16.i = icmp ule ptr %171, %172
  br i1 %cmp16.i, label %do.body.i, label %do.end.i, !llvm.loop !7

do.end.i:                                         ; preds = %XXH_readLE64_align.exit157
  %173 = load i64, ptr %v1.i, align 8
  %shl.i = shl i64 %173, 1
  %174 = load i64, ptr %v1.i, align 8
  %shr.i = lshr i64 %174, 63
  %or.i = or i64 %shl.i, %shr.i
  %175 = load i64, ptr %v2.i, align 8
  %shl17.i = shl i64 %175, 7
  %176 = load i64, ptr %v2.i, align 8
  %shr18.i = lshr i64 %176, 57
  %or19.i = or i64 %shl17.i, %shr18.i
  %add20.i = add i64 %or.i, %or19.i
  %177 = load i64, ptr %v3.i, align 8
  %shl21.i = shl i64 %177, 12
  %178 = load i64, ptr %v3.i, align 8
  %shr22.i = lshr i64 %178, 52
  %or23.i = or i64 %shl21.i, %shr22.i
  %add24.i = add i64 %add20.i, %or23.i
  %179 = load i64, ptr %v4.i, align 8
  %shl25.i = shl i64 %179, 18
  %180 = load i64, ptr %v4.i, align 8
  %shr26.i = lshr i64 %180, 46
  %or27.i = or i64 %shl25.i, %shr26.i
  %add28.i = add i64 %add24.i, %or27.i
  store i64 %add28.i, ptr %h64.i, align 8
  %181 = load i64, ptr %h64.i, align 8
  %182 = load i64, ptr %v1.i, align 8
  %call29.i = call i64 @XXH64_mergeRound(i64 noundef %181, i64 noundef %182)
  store i64 %call29.i, ptr %h64.i, align 8
  %183 = load i64, ptr %h64.i, align 8
  %184 = load i64, ptr %v2.i, align 8
  %call30.i = call i64 @XXH64_mergeRound(i64 noundef %183, i64 noundef %184)
  store i64 %call30.i, ptr %h64.i, align 8
  %185 = load i64, ptr %h64.i, align 8
  %186 = load i64, ptr %v3.i, align 8
  %call31.i = call i64 @XXH64_mergeRound(i64 noundef %185, i64 noundef %186)
  store i64 %call31.i, ptr %h64.i, align 8
  %187 = load i64, ptr %h64.i, align 8
  %188 = load i64, ptr %v4.i, align 8
  %call32.i = call i64 @XXH64_mergeRound(i64 noundef %187, i64 noundef %188)
  store i64 %call32.i, ptr %h64.i, align 8
  br label %XXH64_endian_align.exit

if.else.i:                                        ; preds = %if.else
  %189 = load i64, ptr %seed.addr.i, align 8
  %add33.i = add i64 %189, 2870177450012600261
  store i64 %add33.i, ptr %h64.i, align 8
  br label %XXH64_endian_align.exit

XXH64_endian_align.exit:                          ; preds = %if.else.i, %do.end.i
  %190 = load i64, ptr %len.addr.i, align 8
  %191 = load i64, ptr %h64.i, align 8
  %add34.i = add i64 %191, %190
  store i64 %add34.i, ptr %h64.i, align 8
  %192 = load i64, ptr %h64.i, align 8
  %193 = load ptr, ptr %p.i, align 8
  %194 = load i64, ptr %len.addr.i, align 8
  %195 = load i32, ptr %endian.addr.i, align 4
  %196 = load i32, ptr %align.addr.i, align 4
  %call35.i = call i64 @XXH64_finalize(i64 noundef %192, ptr noundef %193, i64 noundef %194, i32 noundef %195, i32 noundef %196)
  store i64 %call35.i, ptr %retval, align 8
  br label %return

return:                                           ; preds = %XXH64_endian_align.exit, %XXH64_endian_align.exit62
  %197 = load i64, ptr %retval, align 8
  ret i64 %197
}

; Function Attrs: nounwind uwtable
define ptr @LZ4_XXH64_createState() #0 {
entry:
  %call = call ptr @XXH_malloc(i64 noundef 88)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @LZ4_XXH64_freeState(ptr noundef %statePtr) #0 {
entry:
  %statePtr.addr = alloca ptr, align 8
  store ptr %statePtr, ptr %statePtr.addr, align 8
  %0 = load ptr, ptr %statePtr.addr, align 8
  call void @XXH_free(ptr noundef %0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @LZ4_XXH64_copyState(ptr noundef %dstState, ptr noundef %srcState) #0 {
entry:
  %dstState.addr = alloca ptr, align 8
  %srcState.addr = alloca ptr, align 8
  store ptr %dstState, ptr %dstState.addr, align 8
  store ptr %srcState, ptr %srcState.addr, align 8
  %0 = load ptr, ptr %dstState.addr, align 8
  %1 = load ptr, ptr %srcState.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 88, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @LZ4_XXH64_reset(ptr noundef %statePtr, i64 noundef %seed) #0 {
entry:
  %statePtr.addr = alloca ptr, align 8
  %seed.addr = alloca i64, align 8
  %state = alloca %struct.XXH64_state_s, align 8
  store ptr %statePtr, ptr %statePtr.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %state, i8 0, i64 88, i1 false)
  %0 = load i64, ptr %seed.addr, align 8
  %add = add i64 %0, -7046029288634856825
  %add1 = add i64 %add, -4417276706812531889
  %v1 = getelementptr inbounds %struct.XXH64_state_s, ptr %state, i32 0, i32 1
  store i64 %add1, ptr %v1, align 8
  %1 = load i64, ptr %seed.addr, align 8
  %add2 = add i64 %1, -4417276706812531889
  %v2 = getelementptr inbounds %struct.XXH64_state_s, ptr %state, i32 0, i32 2
  store i64 %add2, ptr %v2, align 8
  %2 = load i64, ptr %seed.addr, align 8
  %add3 = add i64 %2, 0
  %v3 = getelementptr inbounds %struct.XXH64_state_s, ptr %state, i32 0, i32 3
  store i64 %add3, ptr %v3, align 8
  %3 = load i64, ptr %seed.addr, align 8
  %sub = sub i64 %3, -7046029288634856825
  %v4 = getelementptr inbounds %struct.XXH64_state_s, ptr %state, i32 0, i32 4
  store i64 %sub, ptr %v4, align 8
  %4 = load ptr, ptr %statePtr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %state, i64 80, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @LZ4_XXH64_update(ptr noundef %state_in, ptr noundef %input, i64 noundef %len) #0 {
entry:
  %retval.i.i453 = alloca i64, align 8
  %ptr.addr.i.i454 = alloca ptr, align 8
  %endian.addr.i.i455 = alloca i32, align 4
  %align.addr.i.i456 = alloca i32, align 4
  %ptr.addr.i457 = alloca ptr, align 8
  %endian.addr.i458 = alloca i32, align 4
  %retval.i.i429 = alloca i64, align 8
  %ptr.addr.i.i430 = alloca ptr, align 8
  %endian.addr.i.i431 = alloca i32, align 4
  %align.addr.i.i432 = alloca i32, align 4
  %ptr.addr.i433 = alloca ptr, align 8
  %endian.addr.i434 = alloca i32, align 4
  %retval.i.i405 = alloca i64, align 8
  %ptr.addr.i.i406 = alloca ptr, align 8
  %endian.addr.i.i407 = alloca i32, align 4
  %align.addr.i.i408 = alloca i32, align 4
  %ptr.addr.i409 = alloca ptr, align 8
  %endian.addr.i410 = alloca i32, align 4
  %retval.i.i381 = alloca i64, align 8
  %ptr.addr.i.i382 = alloca ptr, align 8
  %endian.addr.i.i383 = alloca i32, align 4
  %align.addr.i.i384 = alloca i32, align 4
  %ptr.addr.i385 = alloca ptr, align 8
  %endian.addr.i386 = alloca i32, align 4
  %retval.i.i357 = alloca i64, align 8
  %ptr.addr.i.i358 = alloca ptr, align 8
  %endian.addr.i.i359 = alloca i32, align 4
  %align.addr.i.i360 = alloca i32, align 4
  %ptr.addr.i361 = alloca ptr, align 8
  %endian.addr.i362 = alloca i32, align 4
  %retval.i.i333 = alloca i64, align 8
  %ptr.addr.i.i334 = alloca ptr, align 8
  %endian.addr.i.i335 = alloca i32, align 4
  %align.addr.i.i336 = alloca i32, align 4
  %ptr.addr.i337 = alloca ptr, align 8
  %endian.addr.i338 = alloca i32, align 4
  %retval.i.i309 = alloca i64, align 8
  %ptr.addr.i.i310 = alloca ptr, align 8
  %endian.addr.i.i311 = alloca i32, align 4
  %align.addr.i.i312 = alloca i32, align 4
  %ptr.addr.i313 = alloca ptr, align 8
  %endian.addr.i314 = alloca i32, align 4
  %retval.i.i285 = alloca i64, align 8
  %ptr.addr.i.i286 = alloca ptr, align 8
  %endian.addr.i.i287 = alloca i32, align 4
  %align.addr.i.i288 = alloca i32, align 4
  %ptr.addr.i289 = alloca ptr, align 8
  %endian.addr.i290 = alloca i32, align 4
  %retval.i.i261 = alloca i64, align 8
  %ptr.addr.i.i262 = alloca ptr, align 8
  %endian.addr.i.i263 = alloca i32, align 4
  %align.addr.i.i264 = alloca i32, align 4
  %ptr.addr.i265 = alloca ptr, align 8
  %endian.addr.i266 = alloca i32, align 4
  %retval.i.i237 = alloca i64, align 8
  %ptr.addr.i.i238 = alloca ptr, align 8
  %endian.addr.i.i239 = alloca i32, align 4
  %align.addr.i.i240 = alloca i32, align 4
  %ptr.addr.i241 = alloca ptr, align 8
  %endian.addr.i242 = alloca i32, align 4
  %retval.i.i213 = alloca i64, align 8
  %ptr.addr.i.i214 = alloca ptr, align 8
  %endian.addr.i.i215 = alloca i32, align 4
  %align.addr.i.i216 = alloca i32, align 4
  %ptr.addr.i217 = alloca ptr, align 8
  %endian.addr.i218 = alloca i32, align 4
  %retval.i.i189 = alloca i64, align 8
  %ptr.addr.i.i190 = alloca ptr, align 8
  %endian.addr.i.i191 = alloca i32, align 4
  %align.addr.i.i192 = alloca i32, align 4
  %ptr.addr.i193 = alloca ptr, align 8
  %endian.addr.i194 = alloca i32, align 4
  %retval.i.i165 = alloca i64, align 8
  %ptr.addr.i.i166 = alloca ptr, align 8
  %endian.addr.i.i167 = alloca i32, align 4
  %align.addr.i.i168 = alloca i32, align 4
  %ptr.addr.i169 = alloca ptr, align 8
  %endian.addr.i170 = alloca i32, align 4
  %retval.i.i141 = alloca i64, align 8
  %ptr.addr.i.i142 = alloca ptr, align 8
  %endian.addr.i.i143 = alloca i32, align 4
  %align.addr.i.i144 = alloca i32, align 4
  %ptr.addr.i145 = alloca ptr, align 8
  %endian.addr.i146 = alloca i32, align 4
  %retval.i.i117 = alloca i64, align 8
  %ptr.addr.i.i118 = alloca ptr, align 8
  %endian.addr.i.i119 = alloca i32, align 4
  %align.addr.i.i120 = alloca i32, align 4
  %ptr.addr.i121 = alloca ptr, align 8
  %endian.addr.i122 = alloca i32, align 4
  %retval.i.i = alloca i64, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %endian.addr.i.i = alloca i32, align 4
  %align.addr.i.i = alloca i32, align 4
  %ptr.addr.i = alloca ptr, align 8
  %endian.addr.i116 = alloca i32, align 4
  %retval.i3 = alloca i32, align 4
  %state.addr.i4 = alloca ptr, align 8
  %input.addr.i5 = alloca ptr, align 8
  %len.addr.i6 = alloca i64, align 8
  %endian.addr.i7 = alloca i32, align 4
  %p.i8 = alloca ptr, align 8
  %bEnd.i9 = alloca ptr, align 8
  %limit.i10 = alloca ptr, align 8
  %v156.i11 = alloca i64, align 8
  %v258.i12 = alloca i64, align 8
  %v360.i13 = alloca i64, align 8
  %v462.i14 = alloca i64, align 8
  %retval.i = alloca i32, align 4
  %state.addr.i = alloca ptr, align 8
  %input.addr.i = alloca ptr, align 8
  %len.addr.i = alloca i64, align 8
  %endian.addr.i = alloca i32, align 4
  %p.i = alloca ptr, align 8
  %bEnd.i = alloca ptr, align 8
  %limit.i = alloca ptr, align 8
  %v156.i = alloca i64, align 8
  %v258.i = alloca i64, align 8
  %v360.i = alloca i64, align 8
  %v462.i = alloca i64, align 8
  %retval = alloca i32, align 4
  %state_in.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %endian_detected = alloca i32, align 4
  store ptr %state_in, ptr %state_in.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %call = call i32 @XXH_isLittleEndian()
  store i32 %call, ptr %endian_detected, align 4
  %0 = load i32, ptr %endian_detected, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %state_in.addr, align 8
  %2 = load ptr, ptr %input.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  store ptr %1, ptr %state.addr.i4, align 8
  store ptr %2, ptr %input.addr.i5, align 8
  store i64 %3, ptr %len.addr.i6, align 8
  store i32 1, ptr %endian.addr.i7, align 4
  %4 = load ptr, ptr %input.addr.i5, align 8
  %cmp.i15 = icmp eq ptr %4, null
  br i1 %cmp.i15, label %if.then.i114, label %if.end.i16

if.then.i114:                                     ; preds = %if.then
  store i32 1, ptr %retval.i3, align 4
  br label %XXH64_update_endian.exit115

if.end.i16:                                       ; preds = %if.then
  %5 = load ptr, ptr %input.addr.i5, align 8
  store ptr %5, ptr %p.i8, align 8
  %6 = load ptr, ptr %p.i8, align 8
  %7 = load i64, ptr %len.addr.i6, align 8
  %add.ptr.i17 = getelementptr inbounds i8, ptr %6, i64 %7
  store ptr %add.ptr.i17, ptr %bEnd.i9, align 8
  %8 = load i64, ptr %len.addr.i6, align 8
  %9 = load ptr, ptr %state.addr.i4, align 8
  %10 = load i64, ptr %9, align 8
  %add.i18 = add i64 %10, %8
  store i64 %add.i18, ptr %9, align 8
  %11 = load ptr, ptr %state.addr.i4, align 8
  %memsize.i19 = getelementptr inbounds %struct.XXH64_state_s, ptr %11, i32 0, i32 6
  %12 = load i32, ptr %memsize.i19, align 8
  %conv.i20 = zext i32 %12 to i64
  %13 = load i64, ptr %len.addr.i6, align 8
  %add1.i21 = add i64 %conv.i20, %13
  %cmp2.i22 = icmp ult i64 %add1.i21, 32
  br i1 %cmp2.i22, label %if.then4.i105, label %if.end10.i23

if.then4.i105:                                    ; preds = %if.end.i16
  %14 = load ptr, ptr %state.addr.i4, align 8
  %mem64.i106 = getelementptr inbounds %struct.XXH64_state_s, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %state.addr.i4, align 8
  %memsize5.i107 = getelementptr inbounds %struct.XXH64_state_s, ptr %15, i32 0, i32 6
  %16 = load i32, ptr %memsize5.i107, align 8
  %idx.ext.i108 = zext i32 %16 to i64
  %add.ptr6.i109 = getelementptr inbounds i8, ptr %mem64.i106, i64 %idx.ext.i108
  %17 = load ptr, ptr %input.addr.i5, align 8
  %18 = load i64, ptr %len.addr.i6, align 8
  %call.i110 = call ptr @XXH_memcpy(ptr noundef %add.ptr6.i109, ptr noundef %17, i64 noundef %18)
  %19 = load i64, ptr %len.addr.i6, align 8
  %conv7.i111 = trunc i64 %19 to i32
  %20 = load ptr, ptr %state.addr.i4, align 8
  %memsize8.i112 = getelementptr inbounds %struct.XXH64_state_s, ptr %20, i32 0, i32 6
  %21 = load i32, ptr %memsize8.i112, align 8
  %add9.i113 = add i32 %21, %conv7.i111
  store i32 %add9.i113, ptr %memsize8.i112, align 8
  store i32 0, ptr %retval.i3, align 4
  br label %XXH64_update_endian.exit115

if.end10.i23:                                     ; preds = %if.end.i16
  %22 = load ptr, ptr %state.addr.i4, align 8
  %memsize11.i24 = getelementptr inbounds %struct.XXH64_state_s, ptr %22, i32 0, i32 6
  %23 = load i32, ptr %memsize11.i24, align 8
  %tobool.i25 = icmp ne i32 %23, 0
  br i1 %tobool.i25, label %if.then12.i68, label %if.end50.i26

if.then12.i68:                                    ; preds = %if.end10.i23
  %24 = load ptr, ptr %state.addr.i4, align 8
  %mem6413.i69 = getelementptr inbounds %struct.XXH64_state_s, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %state.addr.i4, align 8
  %memsize15.i70 = getelementptr inbounds %struct.XXH64_state_s, ptr %25, i32 0, i32 6
  %26 = load i32, ptr %memsize15.i70, align 8
  %idx.ext16.i71 = zext i32 %26 to i64
  %add.ptr17.i72 = getelementptr inbounds i8, ptr %mem6413.i69, i64 %idx.ext16.i71
  %27 = load ptr, ptr %input.addr.i5, align 8
  %28 = load ptr, ptr %state.addr.i4, align 8
  %memsize18.i73 = getelementptr inbounds %struct.XXH64_state_s, ptr %28, i32 0, i32 6
  %29 = load i32, ptr %memsize18.i73, align 8
  %sub.i74 = sub i32 32, %29
  %conv19.i75 = zext i32 %sub.i74 to i64
  %call20.i76 = call ptr @XXH_memcpy(ptr noundef %add.ptr17.i72, ptr noundef %27, i64 noundef %conv19.i75)
  %30 = load ptr, ptr %state.addr.i4, align 8
  %v1.i77 = getelementptr inbounds %struct.XXH64_state_s, ptr %30, i32 0, i32 1
  %31 = load i64, ptr %v1.i77, align 8
  %32 = load ptr, ptr %state.addr.i4, align 8
  %mem6421.i78 = getelementptr inbounds %struct.XXH64_state_s, ptr %32, i32 0, i32 5
  %33 = load i32, ptr %endian.addr.i7, align 4
  store ptr %mem6421.i78, ptr %ptr.addr.i169, align 8
  store i32 %33, ptr %endian.addr.i170, align 4
  %34 = load ptr, ptr %ptr.addr.i169, align 8
  %35 = load i32, ptr %endian.addr.i170, align 4
  store ptr %34, ptr %ptr.addr.i.i166, align 8
  store i32 %35, ptr %endian.addr.i.i167, align 4
  store i32 1, ptr %align.addr.i.i168, align 4
  %36 = load i32, ptr %align.addr.i.i168, align 4
  %cmp.i.i171 = icmp eq i32 %36, 1
  br i1 %cmp.i.i171, label %if.then.i.i179, label %if.else.i.i172

if.then.i.i179:                                   ; preds = %if.then12.i68
  %37 = load i32, ptr %endian.addr.i.i167, align 4
  %cmp1.i.i180 = icmp eq i32 %37, 1
  br i1 %cmp1.i.i180, label %cond.true.i.i186, label %cond.false.i.i181

cond.true.i.i186:                                 ; preds = %if.then.i.i179
  %38 = load ptr, ptr %ptr.addr.i.i166, align 8
  %call.i.i187 = call i64 @XXH_read64(ptr noundef %38)
  br label %cond.end.i.i184

cond.false.i.i181:                                ; preds = %if.then.i.i179
  %39 = load ptr, ptr %ptr.addr.i.i166, align 8
  %call2.i.i182 = call i64 @XXH_read64(ptr noundef %39)
  %call3.i.i183 = call i64 @XXH_swap64(i64 noundef %call2.i.i182)
  br label %cond.end.i.i184

cond.end.i.i184:                                  ; preds = %cond.false.i.i181, %cond.true.i.i186
  %cond.i.i185 = phi i64 [ %call.i.i187, %cond.true.i.i186 ], [ %call3.i.i183, %cond.false.i.i181 ]
  store i64 %cond.i.i185, ptr %retval.i.i165, align 8
  br label %XXH_readLE64.exit188

if.else.i.i172:                                   ; preds = %if.then12.i68
  %40 = load i32, ptr %endian.addr.i.i167, align 4
  %cmp4.i.i173 = icmp eq i32 %40, 1
  br i1 %cmp4.i.i173, label %cond.true5.i.i178, label %cond.false6.i.i174

cond.true5.i.i178:                                ; preds = %if.else.i.i172
  %41 = load ptr, ptr %ptr.addr.i.i166, align 8
  %42 = load i64, ptr %41, align 8
  br label %cond.end8.i.i176

cond.false6.i.i174:                               ; preds = %if.else.i.i172
  %43 = load ptr, ptr %ptr.addr.i.i166, align 8
  %44 = load i64, ptr %43, align 8
  %call7.i.i175 = call i64 @XXH_swap64(i64 noundef %44)
  br label %cond.end8.i.i176

cond.end8.i.i176:                                 ; preds = %cond.false6.i.i174, %cond.true5.i.i178
  %cond9.i.i177 = phi i64 [ %42, %cond.true5.i.i178 ], [ %call7.i.i175, %cond.false6.i.i174 ]
  store i64 %cond9.i.i177, ptr %retval.i.i165, align 8
  br label %XXH_readLE64.exit188

XXH_readLE64.exit188:                             ; preds = %cond.end8.i.i176, %cond.end.i.i184
  %45 = load i64, ptr %retval.i.i165, align 8
  %call25.i80 = call i64 @XXH64_round(i64 noundef %31, i64 noundef %45)
  %46 = load ptr, ptr %state.addr.i4, align 8
  %v126.i81 = getelementptr inbounds %struct.XXH64_state_s, ptr %46, i32 0, i32 1
  store i64 %call25.i80, ptr %v126.i81, align 8
  %47 = load ptr, ptr %state.addr.i4, align 8
  %v2.i82 = getelementptr inbounds %struct.XXH64_state_s, ptr %47, i32 0, i32 2
  %48 = load i64, ptr %v2.i82, align 8
  %49 = load ptr, ptr %state.addr.i4, align 8
  %mem6427.i83 = getelementptr inbounds %struct.XXH64_state_s, ptr %49, i32 0, i32 5
  %add.ptr29.i84 = getelementptr inbounds i64, ptr %mem6427.i83, i64 1
  %50 = load i32, ptr %endian.addr.i7, align 4
  store ptr %add.ptr29.i84, ptr %ptr.addr.i145, align 8
  store i32 %50, ptr %endian.addr.i146, align 4
  %51 = load ptr, ptr %ptr.addr.i145, align 8
  %52 = load i32, ptr %endian.addr.i146, align 4
  store ptr %51, ptr %ptr.addr.i.i142, align 8
  store i32 %52, ptr %endian.addr.i.i143, align 4
  store i32 1, ptr %align.addr.i.i144, align 4
  %53 = load i32, ptr %align.addr.i.i144, align 4
  %cmp.i.i147 = icmp eq i32 %53, 1
  br i1 %cmp.i.i147, label %if.then.i.i155, label %if.else.i.i148

if.then.i.i155:                                   ; preds = %XXH_readLE64.exit188
  %54 = load i32, ptr %endian.addr.i.i143, align 4
  %cmp1.i.i156 = icmp eq i32 %54, 1
  br i1 %cmp1.i.i156, label %cond.true.i.i162, label %cond.false.i.i157

cond.true.i.i162:                                 ; preds = %if.then.i.i155
  %55 = load ptr, ptr %ptr.addr.i.i142, align 8
  %call.i.i163 = call i64 @XXH_read64(ptr noundef %55)
  br label %cond.end.i.i160

cond.false.i.i157:                                ; preds = %if.then.i.i155
  %56 = load ptr, ptr %ptr.addr.i.i142, align 8
  %call2.i.i158 = call i64 @XXH_read64(ptr noundef %56)
  %call3.i.i159 = call i64 @XXH_swap64(i64 noundef %call2.i.i158)
  br label %cond.end.i.i160

cond.end.i.i160:                                  ; preds = %cond.false.i.i157, %cond.true.i.i162
  %cond.i.i161 = phi i64 [ %call.i.i163, %cond.true.i.i162 ], [ %call3.i.i159, %cond.false.i.i157 ]
  store i64 %cond.i.i161, ptr %retval.i.i141, align 8
  br label %XXH_readLE64.exit164

if.else.i.i148:                                   ; preds = %XXH_readLE64.exit188
  %57 = load i32, ptr %endian.addr.i.i143, align 4
  %cmp4.i.i149 = icmp eq i32 %57, 1
  br i1 %cmp4.i.i149, label %cond.true5.i.i154, label %cond.false6.i.i150

cond.true5.i.i154:                                ; preds = %if.else.i.i148
  %58 = load ptr, ptr %ptr.addr.i.i142, align 8
  %59 = load i64, ptr %58, align 8
  br label %cond.end8.i.i152

cond.false6.i.i150:                               ; preds = %if.else.i.i148
  %60 = load ptr, ptr %ptr.addr.i.i142, align 8
  %61 = load i64, ptr %60, align 8
  %call7.i.i151 = call i64 @XXH_swap64(i64 noundef %61)
  br label %cond.end8.i.i152

cond.end8.i.i152:                                 ; preds = %cond.false6.i.i150, %cond.true5.i.i154
  %cond9.i.i153 = phi i64 [ %59, %cond.true5.i.i154 ], [ %call7.i.i151, %cond.false6.i.i150 ]
  store i64 %cond9.i.i153, ptr %retval.i.i141, align 8
  br label %XXH_readLE64.exit164

XXH_readLE64.exit164:                             ; preds = %cond.end8.i.i152, %cond.end.i.i160
  %62 = load i64, ptr %retval.i.i141, align 8
  %call31.i86 = call i64 @XXH64_round(i64 noundef %48, i64 noundef %62)
  %63 = load ptr, ptr %state.addr.i4, align 8
  %v232.i87 = getelementptr inbounds %struct.XXH64_state_s, ptr %63, i32 0, i32 2
  store i64 %call31.i86, ptr %v232.i87, align 8
  %64 = load ptr, ptr %state.addr.i4, align 8
  %v3.i88 = getelementptr inbounds %struct.XXH64_state_s, ptr %64, i32 0, i32 3
  %65 = load i64, ptr %v3.i88, align 8
  %66 = load ptr, ptr %state.addr.i4, align 8
  %mem6433.i89 = getelementptr inbounds %struct.XXH64_state_s, ptr %66, i32 0, i32 5
  %add.ptr35.i90 = getelementptr inbounds i64, ptr %mem6433.i89, i64 2
  %67 = load i32, ptr %endian.addr.i7, align 4
  store ptr %add.ptr35.i90, ptr %ptr.addr.i121, align 8
  store i32 %67, ptr %endian.addr.i122, align 4
  %68 = load ptr, ptr %ptr.addr.i121, align 8
  %69 = load i32, ptr %endian.addr.i122, align 4
  store ptr %68, ptr %ptr.addr.i.i118, align 8
  store i32 %69, ptr %endian.addr.i.i119, align 4
  store i32 1, ptr %align.addr.i.i120, align 4
  %70 = load i32, ptr %align.addr.i.i120, align 4
  %cmp.i.i123 = icmp eq i32 %70, 1
  br i1 %cmp.i.i123, label %if.then.i.i131, label %if.else.i.i124

if.then.i.i131:                                   ; preds = %XXH_readLE64.exit164
  %71 = load i32, ptr %endian.addr.i.i119, align 4
  %cmp1.i.i132 = icmp eq i32 %71, 1
  br i1 %cmp1.i.i132, label %cond.true.i.i138, label %cond.false.i.i133

cond.true.i.i138:                                 ; preds = %if.then.i.i131
  %72 = load ptr, ptr %ptr.addr.i.i118, align 8
  %call.i.i139 = call i64 @XXH_read64(ptr noundef %72)
  br label %cond.end.i.i136

cond.false.i.i133:                                ; preds = %if.then.i.i131
  %73 = load ptr, ptr %ptr.addr.i.i118, align 8
  %call2.i.i134 = call i64 @XXH_read64(ptr noundef %73)
  %call3.i.i135 = call i64 @XXH_swap64(i64 noundef %call2.i.i134)
  br label %cond.end.i.i136

cond.end.i.i136:                                  ; preds = %cond.false.i.i133, %cond.true.i.i138
  %cond.i.i137 = phi i64 [ %call.i.i139, %cond.true.i.i138 ], [ %call3.i.i135, %cond.false.i.i133 ]
  store i64 %cond.i.i137, ptr %retval.i.i117, align 8
  br label %XXH_readLE64.exit140

if.else.i.i124:                                   ; preds = %XXH_readLE64.exit164
  %74 = load i32, ptr %endian.addr.i.i119, align 4
  %cmp4.i.i125 = icmp eq i32 %74, 1
  br i1 %cmp4.i.i125, label %cond.true5.i.i130, label %cond.false6.i.i126

cond.true5.i.i130:                                ; preds = %if.else.i.i124
  %75 = load ptr, ptr %ptr.addr.i.i118, align 8
  %76 = load i64, ptr %75, align 8
  br label %cond.end8.i.i128

cond.false6.i.i126:                               ; preds = %if.else.i.i124
  %77 = load ptr, ptr %ptr.addr.i.i118, align 8
  %78 = load i64, ptr %77, align 8
  %call7.i.i127 = call i64 @XXH_swap64(i64 noundef %78)
  br label %cond.end8.i.i128

cond.end8.i.i128:                                 ; preds = %cond.false6.i.i126, %cond.true5.i.i130
  %cond9.i.i129 = phi i64 [ %76, %cond.true5.i.i130 ], [ %call7.i.i127, %cond.false6.i.i126 ]
  store i64 %cond9.i.i129, ptr %retval.i.i117, align 8
  br label %XXH_readLE64.exit140

XXH_readLE64.exit140:                             ; preds = %cond.end8.i.i128, %cond.end.i.i136
  %79 = load i64, ptr %retval.i.i117, align 8
  %call37.i92 = call i64 @XXH64_round(i64 noundef %65, i64 noundef %79)
  %80 = load ptr, ptr %state.addr.i4, align 8
  %v338.i93 = getelementptr inbounds %struct.XXH64_state_s, ptr %80, i32 0, i32 3
  store i64 %call37.i92, ptr %v338.i93, align 8
  %81 = load ptr, ptr %state.addr.i4, align 8
  %v4.i94 = getelementptr inbounds %struct.XXH64_state_s, ptr %81, i32 0, i32 4
  %82 = load i64, ptr %v4.i94, align 8
  %83 = load ptr, ptr %state.addr.i4, align 8
  %mem6439.i95 = getelementptr inbounds %struct.XXH64_state_s, ptr %83, i32 0, i32 5
  %add.ptr41.i96 = getelementptr inbounds i64, ptr %mem6439.i95, i64 3
  %84 = load i32, ptr %endian.addr.i7, align 4
  store ptr %add.ptr41.i96, ptr %ptr.addr.i, align 8
  store i32 %84, ptr %endian.addr.i116, align 4
  %85 = load ptr, ptr %ptr.addr.i, align 8
  %86 = load i32, ptr %endian.addr.i116, align 4
  store ptr %85, ptr %ptr.addr.i.i, align 8
  store i32 %86, ptr %endian.addr.i.i, align 4
  store i32 1, ptr %align.addr.i.i, align 4
  %87 = load i32, ptr %align.addr.i.i, align 4
  %cmp.i.i = icmp eq i32 %87, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %XXH_readLE64.exit140
  %88 = load i32, ptr %endian.addr.i.i, align 4
  %cmp1.i.i = icmp eq i32 %88, 1
  br i1 %cmp1.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.then.i.i
  %89 = load ptr, ptr %ptr.addr.i.i, align 8
  %call.i.i = call i64 @XXH_read64(ptr noundef %89)
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.then.i.i
  %90 = load ptr, ptr %ptr.addr.i.i, align 8
  %call2.i.i = call i64 @XXH_read64(ptr noundef %90)
  %call3.i.i = call i64 @XXH_swap64(i64 noundef %call2.i.i)
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %call.i.i, %cond.true.i.i ], [ %call3.i.i, %cond.false.i.i ]
  store i64 %cond.i.i, ptr %retval.i.i, align 8
  br label %XXH_readLE64.exit

if.else.i.i:                                      ; preds = %XXH_readLE64.exit140
  %91 = load i32, ptr %endian.addr.i.i, align 4
  %cmp4.i.i = icmp eq i32 %91, 1
  br i1 %cmp4.i.i, label %cond.true5.i.i, label %cond.false6.i.i

cond.true5.i.i:                                   ; preds = %if.else.i.i
  %92 = load ptr, ptr %ptr.addr.i.i, align 8
  %93 = load i64, ptr %92, align 8
  br label %cond.end8.i.i

cond.false6.i.i:                                  ; preds = %if.else.i.i
  %94 = load ptr, ptr %ptr.addr.i.i, align 8
  %95 = load i64, ptr %94, align 8
  %call7.i.i = call i64 @XXH_swap64(i64 noundef %95)
  br label %cond.end8.i.i

cond.end8.i.i:                                    ; preds = %cond.false6.i.i, %cond.true5.i.i
  %cond9.i.i = phi i64 [ %93, %cond.true5.i.i ], [ %call7.i.i, %cond.false6.i.i ]
  store i64 %cond9.i.i, ptr %retval.i.i, align 8
  br label %XXH_readLE64.exit

XXH_readLE64.exit:                                ; preds = %cond.end8.i.i, %cond.end.i.i
  %96 = load i64, ptr %retval.i.i, align 8
  %call43.i98 = call i64 @XXH64_round(i64 noundef %82, i64 noundef %96)
  %97 = load ptr, ptr %state.addr.i4, align 8
  %v444.i99 = getelementptr inbounds %struct.XXH64_state_s, ptr %97, i32 0, i32 4
  store i64 %call43.i98, ptr %v444.i99, align 8
  %98 = load ptr, ptr %state.addr.i4, align 8
  %memsize45.i100 = getelementptr inbounds %struct.XXH64_state_s, ptr %98, i32 0, i32 6
  %99 = load i32, ptr %memsize45.i100, align 8
  %sub46.i101 = sub i32 32, %99
  %100 = load ptr, ptr %p.i8, align 8
  %idx.ext47.i102 = zext i32 %sub46.i101 to i64
  %add.ptr48.i103 = getelementptr inbounds i8, ptr %100, i64 %idx.ext47.i102
  store ptr %add.ptr48.i103, ptr %p.i8, align 8
  %101 = load ptr, ptr %state.addr.i4, align 8
  %memsize49.i104 = getelementptr inbounds %struct.XXH64_state_s, ptr %101, i32 0, i32 6
  store i32 0, ptr %memsize49.i104, align 8
  br label %if.end50.i26

if.end50.i26:                                     ; preds = %XXH_readLE64.exit, %if.end10.i23
  %102 = load ptr, ptr %p.i8, align 8
  %add.ptr51.i27 = getelementptr inbounds i8, ptr %102, i64 32
  %103 = load ptr, ptr %bEnd.i9, align 8
  %cmp52.i28 = icmp ule ptr %add.ptr51.i27, %103
  br i1 %cmp52.i28, label %if.then54.i43, label %if.end82.i29

if.then54.i43:                                    ; preds = %if.end50.i26
  %104 = load ptr, ptr %bEnd.i9, align 8
  %add.ptr55.i44 = getelementptr inbounds i8, ptr %104, i64 -32
  store ptr %add.ptr55.i44, ptr %limit.i10, align 8
  %105 = load ptr, ptr %state.addr.i4, align 8
  %v157.i45 = getelementptr inbounds %struct.XXH64_state_s, ptr %105, i32 0, i32 1
  %106 = load i64, ptr %v157.i45, align 8
  store i64 %106, ptr %v156.i11, align 8
  %107 = load ptr, ptr %state.addr.i4, align 8
  %v259.i46 = getelementptr inbounds %struct.XXH64_state_s, ptr %107, i32 0, i32 2
  %108 = load i64, ptr %v259.i46, align 8
  store i64 %108, ptr %v258.i12, align 8
  %109 = load ptr, ptr %state.addr.i4, align 8
  %v361.i47 = getelementptr inbounds %struct.XXH64_state_s, ptr %109, i32 0, i32 3
  %110 = load i64, ptr %v361.i47, align 8
  store i64 %110, ptr %v360.i13, align 8
  %111 = load ptr, ptr %state.addr.i4, align 8
  %v463.i48 = getelementptr inbounds %struct.XXH64_state_s, ptr %111, i32 0, i32 4
  %112 = load i64, ptr %v463.i48, align 8
  store i64 %112, ptr %v462.i14, align 8
  br label %do.body.i49

do.body.i49:                                      ; preds = %XXH_readLE64.exit212, %if.then54.i43
  %113 = load i64, ptr %v156.i11, align 8
  %114 = load ptr, ptr %p.i8, align 8
  %115 = load i32, ptr %endian.addr.i7, align 4
  store ptr %114, ptr %ptr.addr.i265, align 8
  store i32 %115, ptr %endian.addr.i266, align 4
  %116 = load ptr, ptr %ptr.addr.i265, align 8
  %117 = load i32, ptr %endian.addr.i266, align 4
  store ptr %116, ptr %ptr.addr.i.i262, align 8
  store i32 %117, ptr %endian.addr.i.i263, align 4
  store i32 1, ptr %align.addr.i.i264, align 4
  %118 = load i32, ptr %align.addr.i.i264, align 4
  %cmp.i.i267 = icmp eq i32 %118, 1
  br i1 %cmp.i.i267, label %if.then.i.i275, label %if.else.i.i268

if.then.i.i275:                                   ; preds = %do.body.i49
  %119 = load i32, ptr %endian.addr.i.i263, align 4
  %cmp1.i.i276 = icmp eq i32 %119, 1
  br i1 %cmp1.i.i276, label %cond.true.i.i282, label %cond.false.i.i277

cond.true.i.i282:                                 ; preds = %if.then.i.i275
  %120 = load ptr, ptr %ptr.addr.i.i262, align 8
  %call.i.i283 = call i64 @XXH_read64(ptr noundef %120)
  br label %cond.end.i.i280

cond.false.i.i277:                                ; preds = %if.then.i.i275
  %121 = load ptr, ptr %ptr.addr.i.i262, align 8
  %call2.i.i278 = call i64 @XXH_read64(ptr noundef %121)
  %call3.i.i279 = call i64 @XXH_swap64(i64 noundef %call2.i.i278)
  br label %cond.end.i.i280

cond.end.i.i280:                                  ; preds = %cond.false.i.i277, %cond.true.i.i282
  %cond.i.i281 = phi i64 [ %call.i.i283, %cond.true.i.i282 ], [ %call3.i.i279, %cond.false.i.i277 ]
  store i64 %cond.i.i281, ptr %retval.i.i261, align 8
  br label %XXH_readLE64.exit284

if.else.i.i268:                                   ; preds = %do.body.i49
  %122 = load i32, ptr %endian.addr.i.i263, align 4
  %cmp4.i.i269 = icmp eq i32 %122, 1
  br i1 %cmp4.i.i269, label %cond.true5.i.i274, label %cond.false6.i.i270

cond.true5.i.i274:                                ; preds = %if.else.i.i268
  %123 = load ptr, ptr %ptr.addr.i.i262, align 8
  %124 = load i64, ptr %123, align 8
  br label %cond.end8.i.i272

cond.false6.i.i270:                               ; preds = %if.else.i.i268
  %125 = load ptr, ptr %ptr.addr.i.i262, align 8
  %126 = load i64, ptr %125, align 8
  %call7.i.i271 = call i64 @XXH_swap64(i64 noundef %126)
  br label %cond.end8.i.i272

cond.end8.i.i272:                                 ; preds = %cond.false6.i.i270, %cond.true5.i.i274
  %cond9.i.i273 = phi i64 [ %124, %cond.true5.i.i274 ], [ %call7.i.i271, %cond.false6.i.i270 ]
  store i64 %cond9.i.i273, ptr %retval.i.i261, align 8
  br label %XXH_readLE64.exit284

XXH_readLE64.exit284:                             ; preds = %cond.end8.i.i272, %cond.end.i.i280
  %127 = load i64, ptr %retval.i.i261, align 8
  %call65.i51 = call i64 @XXH64_round(i64 noundef %113, i64 noundef %127)
  store i64 %call65.i51, ptr %v156.i11, align 8
  %128 = load ptr, ptr %p.i8, align 8
  %add.ptr66.i52 = getelementptr inbounds i8, ptr %128, i64 8
  store ptr %add.ptr66.i52, ptr %p.i8, align 8
  %129 = load i64, ptr %v258.i12, align 8
  %130 = load ptr, ptr %p.i8, align 8
  %131 = load i32, ptr %endian.addr.i7, align 4
  store ptr %130, ptr %ptr.addr.i241, align 8
  store i32 %131, ptr %endian.addr.i242, align 4
  %132 = load ptr, ptr %ptr.addr.i241, align 8
  %133 = load i32, ptr %endian.addr.i242, align 4
  store ptr %132, ptr %ptr.addr.i.i238, align 8
  store i32 %133, ptr %endian.addr.i.i239, align 4
  store i32 1, ptr %align.addr.i.i240, align 4
  %134 = load i32, ptr %align.addr.i.i240, align 4
  %cmp.i.i243 = icmp eq i32 %134, 1
  br i1 %cmp.i.i243, label %if.then.i.i251, label %if.else.i.i244

if.then.i.i251:                                   ; preds = %XXH_readLE64.exit284
  %135 = load i32, ptr %endian.addr.i.i239, align 4
  %cmp1.i.i252 = icmp eq i32 %135, 1
  br i1 %cmp1.i.i252, label %cond.true.i.i258, label %cond.false.i.i253

cond.true.i.i258:                                 ; preds = %if.then.i.i251
  %136 = load ptr, ptr %ptr.addr.i.i238, align 8
  %call.i.i259 = call i64 @XXH_read64(ptr noundef %136)
  br label %cond.end.i.i256

cond.false.i.i253:                                ; preds = %if.then.i.i251
  %137 = load ptr, ptr %ptr.addr.i.i238, align 8
  %call2.i.i254 = call i64 @XXH_read64(ptr noundef %137)
  %call3.i.i255 = call i64 @XXH_swap64(i64 noundef %call2.i.i254)
  br label %cond.end.i.i256

cond.end.i.i256:                                  ; preds = %cond.false.i.i253, %cond.true.i.i258
  %cond.i.i257 = phi i64 [ %call.i.i259, %cond.true.i.i258 ], [ %call3.i.i255, %cond.false.i.i253 ]
  store i64 %cond.i.i257, ptr %retval.i.i237, align 8
  br label %XXH_readLE64.exit260

if.else.i.i244:                                   ; preds = %XXH_readLE64.exit284
  %138 = load i32, ptr %endian.addr.i.i239, align 4
  %cmp4.i.i245 = icmp eq i32 %138, 1
  br i1 %cmp4.i.i245, label %cond.true5.i.i250, label %cond.false6.i.i246

cond.true5.i.i250:                                ; preds = %if.else.i.i244
  %139 = load ptr, ptr %ptr.addr.i.i238, align 8
  %140 = load i64, ptr %139, align 8
  br label %cond.end8.i.i248

cond.false6.i.i246:                               ; preds = %if.else.i.i244
  %141 = load ptr, ptr %ptr.addr.i.i238, align 8
  %142 = load i64, ptr %141, align 8
  %call7.i.i247 = call i64 @XXH_swap64(i64 noundef %142)
  br label %cond.end8.i.i248

cond.end8.i.i248:                                 ; preds = %cond.false6.i.i246, %cond.true5.i.i250
  %cond9.i.i249 = phi i64 [ %140, %cond.true5.i.i250 ], [ %call7.i.i247, %cond.false6.i.i246 ]
  store i64 %cond9.i.i249, ptr %retval.i.i237, align 8
  br label %XXH_readLE64.exit260

XXH_readLE64.exit260:                             ; preds = %cond.end8.i.i248, %cond.end.i.i256
  %143 = load i64, ptr %retval.i.i237, align 8
  %call68.i54 = call i64 @XXH64_round(i64 noundef %129, i64 noundef %143)
  store i64 %call68.i54, ptr %v258.i12, align 8
  %144 = load ptr, ptr %p.i8, align 8
  %add.ptr69.i55 = getelementptr inbounds i8, ptr %144, i64 8
  store ptr %add.ptr69.i55, ptr %p.i8, align 8
  %145 = load i64, ptr %v360.i13, align 8
  %146 = load ptr, ptr %p.i8, align 8
  %147 = load i32, ptr %endian.addr.i7, align 4
  store ptr %146, ptr %ptr.addr.i217, align 8
  store i32 %147, ptr %endian.addr.i218, align 4
  %148 = load ptr, ptr %ptr.addr.i217, align 8
  %149 = load i32, ptr %endian.addr.i218, align 4
  store ptr %148, ptr %ptr.addr.i.i214, align 8
  store i32 %149, ptr %endian.addr.i.i215, align 4
  store i32 1, ptr %align.addr.i.i216, align 4
  %150 = load i32, ptr %align.addr.i.i216, align 4
  %cmp.i.i219 = icmp eq i32 %150, 1
  br i1 %cmp.i.i219, label %if.then.i.i227, label %if.else.i.i220

if.then.i.i227:                                   ; preds = %XXH_readLE64.exit260
  %151 = load i32, ptr %endian.addr.i.i215, align 4
  %cmp1.i.i228 = icmp eq i32 %151, 1
  br i1 %cmp1.i.i228, label %cond.true.i.i234, label %cond.false.i.i229

cond.true.i.i234:                                 ; preds = %if.then.i.i227
  %152 = load ptr, ptr %ptr.addr.i.i214, align 8
  %call.i.i235 = call i64 @XXH_read64(ptr noundef %152)
  br label %cond.end.i.i232

cond.false.i.i229:                                ; preds = %if.then.i.i227
  %153 = load ptr, ptr %ptr.addr.i.i214, align 8
  %call2.i.i230 = call i64 @XXH_read64(ptr noundef %153)
  %call3.i.i231 = call i64 @XXH_swap64(i64 noundef %call2.i.i230)
  br label %cond.end.i.i232

cond.end.i.i232:                                  ; preds = %cond.false.i.i229, %cond.true.i.i234
  %cond.i.i233 = phi i64 [ %call.i.i235, %cond.true.i.i234 ], [ %call3.i.i231, %cond.false.i.i229 ]
  store i64 %cond.i.i233, ptr %retval.i.i213, align 8
  br label %XXH_readLE64.exit236

if.else.i.i220:                                   ; preds = %XXH_readLE64.exit260
  %154 = load i32, ptr %endian.addr.i.i215, align 4
  %cmp4.i.i221 = icmp eq i32 %154, 1
  br i1 %cmp4.i.i221, label %cond.true5.i.i226, label %cond.false6.i.i222

cond.true5.i.i226:                                ; preds = %if.else.i.i220
  %155 = load ptr, ptr %ptr.addr.i.i214, align 8
  %156 = load i64, ptr %155, align 8
  br label %cond.end8.i.i224

cond.false6.i.i222:                               ; preds = %if.else.i.i220
  %157 = load ptr, ptr %ptr.addr.i.i214, align 8
  %158 = load i64, ptr %157, align 8
  %call7.i.i223 = call i64 @XXH_swap64(i64 noundef %158)
  br label %cond.end8.i.i224

cond.end8.i.i224:                                 ; preds = %cond.false6.i.i222, %cond.true5.i.i226
  %cond9.i.i225 = phi i64 [ %156, %cond.true5.i.i226 ], [ %call7.i.i223, %cond.false6.i.i222 ]
  store i64 %cond9.i.i225, ptr %retval.i.i213, align 8
  br label %XXH_readLE64.exit236

XXH_readLE64.exit236:                             ; preds = %cond.end8.i.i224, %cond.end.i.i232
  %159 = load i64, ptr %retval.i.i213, align 8
  %call71.i57 = call i64 @XXH64_round(i64 noundef %145, i64 noundef %159)
  store i64 %call71.i57, ptr %v360.i13, align 8
  %160 = load ptr, ptr %p.i8, align 8
  %add.ptr72.i58 = getelementptr inbounds i8, ptr %160, i64 8
  store ptr %add.ptr72.i58, ptr %p.i8, align 8
  %161 = load i64, ptr %v462.i14, align 8
  %162 = load ptr, ptr %p.i8, align 8
  %163 = load i32, ptr %endian.addr.i7, align 4
  store ptr %162, ptr %ptr.addr.i193, align 8
  store i32 %163, ptr %endian.addr.i194, align 4
  %164 = load ptr, ptr %ptr.addr.i193, align 8
  %165 = load i32, ptr %endian.addr.i194, align 4
  store ptr %164, ptr %ptr.addr.i.i190, align 8
  store i32 %165, ptr %endian.addr.i.i191, align 4
  store i32 1, ptr %align.addr.i.i192, align 4
  %166 = load i32, ptr %align.addr.i.i192, align 4
  %cmp.i.i195 = icmp eq i32 %166, 1
  br i1 %cmp.i.i195, label %if.then.i.i203, label %if.else.i.i196

if.then.i.i203:                                   ; preds = %XXH_readLE64.exit236
  %167 = load i32, ptr %endian.addr.i.i191, align 4
  %cmp1.i.i204 = icmp eq i32 %167, 1
  br i1 %cmp1.i.i204, label %cond.true.i.i210, label %cond.false.i.i205

cond.true.i.i210:                                 ; preds = %if.then.i.i203
  %168 = load ptr, ptr %ptr.addr.i.i190, align 8
  %call.i.i211 = call i64 @XXH_read64(ptr noundef %168)
  br label %cond.end.i.i208

cond.false.i.i205:                                ; preds = %if.then.i.i203
  %169 = load ptr, ptr %ptr.addr.i.i190, align 8
  %call2.i.i206 = call i64 @XXH_read64(ptr noundef %169)
  %call3.i.i207 = call i64 @XXH_swap64(i64 noundef %call2.i.i206)
  br label %cond.end.i.i208

cond.end.i.i208:                                  ; preds = %cond.false.i.i205, %cond.true.i.i210
  %cond.i.i209 = phi i64 [ %call.i.i211, %cond.true.i.i210 ], [ %call3.i.i207, %cond.false.i.i205 ]
  store i64 %cond.i.i209, ptr %retval.i.i189, align 8
  br label %XXH_readLE64.exit212

if.else.i.i196:                                   ; preds = %XXH_readLE64.exit236
  %170 = load i32, ptr %endian.addr.i.i191, align 4
  %cmp4.i.i197 = icmp eq i32 %170, 1
  br i1 %cmp4.i.i197, label %cond.true5.i.i202, label %cond.false6.i.i198

cond.true5.i.i202:                                ; preds = %if.else.i.i196
  %171 = load ptr, ptr %ptr.addr.i.i190, align 8
  %172 = load i64, ptr %171, align 8
  br label %cond.end8.i.i200

cond.false6.i.i198:                               ; preds = %if.else.i.i196
  %173 = load ptr, ptr %ptr.addr.i.i190, align 8
  %174 = load i64, ptr %173, align 8
  %call7.i.i199 = call i64 @XXH_swap64(i64 noundef %174)
  br label %cond.end8.i.i200

cond.end8.i.i200:                                 ; preds = %cond.false6.i.i198, %cond.true5.i.i202
  %cond9.i.i201 = phi i64 [ %172, %cond.true5.i.i202 ], [ %call7.i.i199, %cond.false6.i.i198 ]
  store i64 %cond9.i.i201, ptr %retval.i.i189, align 8
  br label %XXH_readLE64.exit212

XXH_readLE64.exit212:                             ; preds = %cond.end8.i.i200, %cond.end.i.i208
  %175 = load i64, ptr %retval.i.i189, align 8
  %call74.i60 = call i64 @XXH64_round(i64 noundef %161, i64 noundef %175)
  store i64 %call74.i60, ptr %v462.i14, align 8
  %176 = load ptr, ptr %p.i8, align 8
  %add.ptr75.i61 = getelementptr inbounds i8, ptr %176, i64 8
  store ptr %add.ptr75.i61, ptr %p.i8, align 8
  %177 = load ptr, ptr %p.i8, align 8
  %178 = load ptr, ptr %limit.i10, align 8
  %cmp76.i62 = icmp ule ptr %177, %178
  br i1 %cmp76.i62, label %do.body.i49, label %do.end.i63, !llvm.loop !8

do.end.i63:                                       ; preds = %XXH_readLE64.exit212
  %179 = load i64, ptr %v156.i11, align 8
  %180 = load ptr, ptr %state.addr.i4, align 8
  %v178.i64 = getelementptr inbounds %struct.XXH64_state_s, ptr %180, i32 0, i32 1
  store i64 %179, ptr %v178.i64, align 8
  %181 = load i64, ptr %v258.i12, align 8
  %182 = load ptr, ptr %state.addr.i4, align 8
  %v279.i65 = getelementptr inbounds %struct.XXH64_state_s, ptr %182, i32 0, i32 2
  store i64 %181, ptr %v279.i65, align 8
  %183 = load i64, ptr %v360.i13, align 8
  %184 = load ptr, ptr %state.addr.i4, align 8
  %v380.i66 = getelementptr inbounds %struct.XXH64_state_s, ptr %184, i32 0, i32 3
  store i64 %183, ptr %v380.i66, align 8
  %185 = load i64, ptr %v462.i14, align 8
  %186 = load ptr, ptr %state.addr.i4, align 8
  %v481.i67 = getelementptr inbounds %struct.XXH64_state_s, ptr %186, i32 0, i32 4
  store i64 %185, ptr %v481.i67, align 8
  br label %if.end82.i29

if.end82.i29:                                     ; preds = %do.end.i63, %if.end50.i26
  %187 = load ptr, ptr %p.i8, align 8
  %188 = load ptr, ptr %bEnd.i9, align 8
  %cmp83.i30 = icmp ult ptr %187, %188
  br i1 %cmp83.i30, label %if.then85.i32, label %if.end94.i31

if.then85.i32:                                    ; preds = %if.end82.i29
  %189 = load ptr, ptr %state.addr.i4, align 8
  %mem6486.i33 = getelementptr inbounds %struct.XXH64_state_s, ptr %189, i32 0, i32 5
  %190 = load ptr, ptr %p.i8, align 8
  %191 = load ptr, ptr %bEnd.i9, align 8
  %192 = load ptr, ptr %p.i8, align 8
  %sub.ptr.lhs.cast.i34 = ptrtoint ptr %191 to i64
  %sub.ptr.rhs.cast.i35 = ptrtoint ptr %192 to i64
  %sub.ptr.sub.i36 = sub i64 %sub.ptr.lhs.cast.i34, %sub.ptr.rhs.cast.i35
  %call88.i37 = call ptr @XXH_memcpy(ptr noundef %mem6486.i33, ptr noundef %190, i64 noundef %sub.ptr.sub.i36)
  %193 = load ptr, ptr %bEnd.i9, align 8
  %194 = load ptr, ptr %p.i8, align 8
  %sub.ptr.lhs.cast89.i38 = ptrtoint ptr %193 to i64
  %sub.ptr.rhs.cast90.i39 = ptrtoint ptr %194 to i64
  %sub.ptr.sub91.i40 = sub i64 %sub.ptr.lhs.cast89.i38, %sub.ptr.rhs.cast90.i39
  %conv92.i41 = trunc i64 %sub.ptr.sub91.i40 to i32
  %195 = load ptr, ptr %state.addr.i4, align 8
  %memsize93.i42 = getelementptr inbounds %struct.XXH64_state_s, ptr %195, i32 0, i32 6
  store i32 %conv92.i41, ptr %memsize93.i42, align 8
  br label %if.end94.i31

if.end94.i31:                                     ; preds = %if.then85.i32, %if.end82.i29
  store i32 0, ptr %retval.i3, align 4
  br label %XXH64_update_endian.exit115

XXH64_update_endian.exit115:                      ; preds = %if.end94.i31, %if.then4.i105, %if.then.i114
  %196 = load i32, ptr %retval.i3, align 4
  store i32 %196, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %197 = load ptr, ptr %state_in.addr, align 8
  %198 = load ptr, ptr %input.addr, align 8
  %199 = load i64, ptr %len.addr, align 8
  store ptr %197, ptr %state.addr.i, align 8
  store ptr %198, ptr %input.addr.i, align 8
  store i64 %199, ptr %len.addr.i, align 8
  store i32 0, ptr %endian.addr.i, align 4
  %200 = load ptr, ptr %input.addr.i, align 8
  %cmp.i = icmp eq ptr %200, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  store i32 1, ptr %retval.i, align 4
  br label %XXH64_update_endian.exit

if.end.i:                                         ; preds = %if.else
  %201 = load ptr, ptr %input.addr.i, align 8
  store ptr %201, ptr %p.i, align 8
  %202 = load ptr, ptr %p.i, align 8
  %203 = load i64, ptr %len.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %202, i64 %203
  store ptr %add.ptr.i, ptr %bEnd.i, align 8
  %204 = load i64, ptr %len.addr.i, align 8
  %205 = load ptr, ptr %state.addr.i, align 8
  %206 = load i64, ptr %205, align 8
  %add.i = add i64 %206, %204
  store i64 %add.i, ptr %205, align 8
  %207 = load ptr, ptr %state.addr.i, align 8
  %memsize.i = getelementptr inbounds %struct.XXH64_state_s, ptr %207, i32 0, i32 6
  %208 = load i32, ptr %memsize.i, align 8
  %conv.i = zext i32 %208 to i64
  %209 = load i64, ptr %len.addr.i, align 8
  %add1.i = add i64 %conv.i, %209
  %cmp2.i = icmp ult i64 %add1.i, 32
  br i1 %cmp2.i, label %if.then4.i, label %if.end10.i

if.then4.i:                                       ; preds = %if.end.i
  %210 = load ptr, ptr %state.addr.i, align 8
  %mem64.i = getelementptr inbounds %struct.XXH64_state_s, ptr %210, i32 0, i32 5
  %211 = load ptr, ptr %state.addr.i, align 8
  %memsize5.i = getelementptr inbounds %struct.XXH64_state_s, ptr %211, i32 0, i32 6
  %212 = load i32, ptr %memsize5.i, align 8
  %idx.ext.i = zext i32 %212 to i64
  %add.ptr6.i = getelementptr inbounds i8, ptr %mem64.i, i64 %idx.ext.i
  %213 = load ptr, ptr %input.addr.i, align 8
  %214 = load i64, ptr %len.addr.i, align 8
  %call.i = call ptr @XXH_memcpy(ptr noundef %add.ptr6.i, ptr noundef %213, i64 noundef %214)
  %215 = load i64, ptr %len.addr.i, align 8
  %conv7.i = trunc i64 %215 to i32
  %216 = load ptr, ptr %state.addr.i, align 8
  %memsize8.i = getelementptr inbounds %struct.XXH64_state_s, ptr %216, i32 0, i32 6
  %217 = load i32, ptr %memsize8.i, align 8
  %add9.i = add i32 %217, %conv7.i
  store i32 %add9.i, ptr %memsize8.i, align 8
  store i32 0, ptr %retval.i, align 4
  br label %XXH64_update_endian.exit

if.end10.i:                                       ; preds = %if.end.i
  %218 = load ptr, ptr %state.addr.i, align 8
  %memsize11.i = getelementptr inbounds %struct.XXH64_state_s, ptr %218, i32 0, i32 6
  %219 = load i32, ptr %memsize11.i, align 8
  %tobool.i = icmp ne i32 %219, 0
  br i1 %tobool.i, label %if.then12.i, label %if.end50.i

if.then12.i:                                      ; preds = %if.end10.i
  %220 = load ptr, ptr %state.addr.i, align 8
  %mem6413.i = getelementptr inbounds %struct.XXH64_state_s, ptr %220, i32 0, i32 5
  %221 = load ptr, ptr %state.addr.i, align 8
  %memsize15.i = getelementptr inbounds %struct.XXH64_state_s, ptr %221, i32 0, i32 6
  %222 = load i32, ptr %memsize15.i, align 8
  %idx.ext16.i = zext i32 %222 to i64
  %add.ptr17.i = getelementptr inbounds i8, ptr %mem6413.i, i64 %idx.ext16.i
  %223 = load ptr, ptr %input.addr.i, align 8
  %224 = load ptr, ptr %state.addr.i, align 8
  %memsize18.i = getelementptr inbounds %struct.XXH64_state_s, ptr %224, i32 0, i32 6
  %225 = load i32, ptr %memsize18.i, align 8
  %sub.i = sub i32 32, %225
  %conv19.i = zext i32 %sub.i to i64
  %call20.i = call ptr @XXH_memcpy(ptr noundef %add.ptr17.i, ptr noundef %223, i64 noundef %conv19.i)
  %226 = load ptr, ptr %state.addr.i, align 8
  %v1.i = getelementptr inbounds %struct.XXH64_state_s, ptr %226, i32 0, i32 1
  %227 = load i64, ptr %v1.i, align 8
  %228 = load ptr, ptr %state.addr.i, align 8
  %mem6421.i = getelementptr inbounds %struct.XXH64_state_s, ptr %228, i32 0, i32 5
  %229 = load i32, ptr %endian.addr.i, align 4
  store ptr %mem6421.i, ptr %ptr.addr.i361, align 8
  store i32 %229, ptr %endian.addr.i362, align 4
  %230 = load ptr, ptr %ptr.addr.i361, align 8
  %231 = load i32, ptr %endian.addr.i362, align 4
  store ptr %230, ptr %ptr.addr.i.i358, align 8
  store i32 %231, ptr %endian.addr.i.i359, align 4
  store i32 1, ptr %align.addr.i.i360, align 4
  %232 = load i32, ptr %align.addr.i.i360, align 4
  %cmp.i.i363 = icmp eq i32 %232, 1
  br i1 %cmp.i.i363, label %if.then.i.i371, label %if.else.i.i364

if.then.i.i371:                                   ; preds = %if.then12.i
  %233 = load i32, ptr %endian.addr.i.i359, align 4
  %cmp1.i.i372 = icmp eq i32 %233, 1
  br i1 %cmp1.i.i372, label %cond.true.i.i378, label %cond.false.i.i373

cond.true.i.i378:                                 ; preds = %if.then.i.i371
  %234 = load ptr, ptr %ptr.addr.i.i358, align 8
  %call.i.i379 = call i64 @XXH_read64(ptr noundef %234)
  br label %cond.end.i.i376

cond.false.i.i373:                                ; preds = %if.then.i.i371
  %235 = load ptr, ptr %ptr.addr.i.i358, align 8
  %call2.i.i374 = call i64 @XXH_read64(ptr noundef %235)
  %call3.i.i375 = call i64 @XXH_swap64(i64 noundef %call2.i.i374)
  br label %cond.end.i.i376

cond.end.i.i376:                                  ; preds = %cond.false.i.i373, %cond.true.i.i378
  %cond.i.i377 = phi i64 [ %call.i.i379, %cond.true.i.i378 ], [ %call3.i.i375, %cond.false.i.i373 ]
  store i64 %cond.i.i377, ptr %retval.i.i357, align 8
  br label %XXH_readLE64.exit380

if.else.i.i364:                                   ; preds = %if.then12.i
  %236 = load i32, ptr %endian.addr.i.i359, align 4
  %cmp4.i.i365 = icmp eq i32 %236, 1
  br i1 %cmp4.i.i365, label %cond.true5.i.i370, label %cond.false6.i.i366

cond.true5.i.i370:                                ; preds = %if.else.i.i364
  %237 = load ptr, ptr %ptr.addr.i.i358, align 8
  %238 = load i64, ptr %237, align 8
  br label %cond.end8.i.i368

cond.false6.i.i366:                               ; preds = %if.else.i.i364
  %239 = load ptr, ptr %ptr.addr.i.i358, align 8
  %240 = load i64, ptr %239, align 8
  %call7.i.i367 = call i64 @XXH_swap64(i64 noundef %240)
  br label %cond.end8.i.i368

cond.end8.i.i368:                                 ; preds = %cond.false6.i.i366, %cond.true5.i.i370
  %cond9.i.i369 = phi i64 [ %238, %cond.true5.i.i370 ], [ %call7.i.i367, %cond.false6.i.i366 ]
  store i64 %cond9.i.i369, ptr %retval.i.i357, align 8
  br label %XXH_readLE64.exit380

XXH_readLE64.exit380:                             ; preds = %cond.end8.i.i368, %cond.end.i.i376
  %241 = load i64, ptr %retval.i.i357, align 8
  %call25.i = call i64 @XXH64_round(i64 noundef %227, i64 noundef %241)
  %242 = load ptr, ptr %state.addr.i, align 8
  %v126.i = getelementptr inbounds %struct.XXH64_state_s, ptr %242, i32 0, i32 1
  store i64 %call25.i, ptr %v126.i, align 8
  %243 = load ptr, ptr %state.addr.i, align 8
  %v2.i = getelementptr inbounds %struct.XXH64_state_s, ptr %243, i32 0, i32 2
  %244 = load i64, ptr %v2.i, align 8
  %245 = load ptr, ptr %state.addr.i, align 8
  %mem6427.i = getelementptr inbounds %struct.XXH64_state_s, ptr %245, i32 0, i32 5
  %add.ptr29.i = getelementptr inbounds i64, ptr %mem6427.i, i64 1
  %246 = load i32, ptr %endian.addr.i, align 4
  store ptr %add.ptr29.i, ptr %ptr.addr.i337, align 8
  store i32 %246, ptr %endian.addr.i338, align 4
  %247 = load ptr, ptr %ptr.addr.i337, align 8
  %248 = load i32, ptr %endian.addr.i338, align 4
  store ptr %247, ptr %ptr.addr.i.i334, align 8
  store i32 %248, ptr %endian.addr.i.i335, align 4
  store i32 1, ptr %align.addr.i.i336, align 4
  %249 = load i32, ptr %align.addr.i.i336, align 4
  %cmp.i.i339 = icmp eq i32 %249, 1
  br i1 %cmp.i.i339, label %if.then.i.i347, label %if.else.i.i340

if.then.i.i347:                                   ; preds = %XXH_readLE64.exit380
  %250 = load i32, ptr %endian.addr.i.i335, align 4
  %cmp1.i.i348 = icmp eq i32 %250, 1
  br i1 %cmp1.i.i348, label %cond.true.i.i354, label %cond.false.i.i349

cond.true.i.i354:                                 ; preds = %if.then.i.i347
  %251 = load ptr, ptr %ptr.addr.i.i334, align 8
  %call.i.i355 = call i64 @XXH_read64(ptr noundef %251)
  br label %cond.end.i.i352

cond.false.i.i349:                                ; preds = %if.then.i.i347
  %252 = load ptr, ptr %ptr.addr.i.i334, align 8
  %call2.i.i350 = call i64 @XXH_read64(ptr noundef %252)
  %call3.i.i351 = call i64 @XXH_swap64(i64 noundef %call2.i.i350)
  br label %cond.end.i.i352

cond.end.i.i352:                                  ; preds = %cond.false.i.i349, %cond.true.i.i354
  %cond.i.i353 = phi i64 [ %call.i.i355, %cond.true.i.i354 ], [ %call3.i.i351, %cond.false.i.i349 ]
  store i64 %cond.i.i353, ptr %retval.i.i333, align 8
  br label %XXH_readLE64.exit356

if.else.i.i340:                                   ; preds = %XXH_readLE64.exit380
  %253 = load i32, ptr %endian.addr.i.i335, align 4
  %cmp4.i.i341 = icmp eq i32 %253, 1
  br i1 %cmp4.i.i341, label %cond.true5.i.i346, label %cond.false6.i.i342

cond.true5.i.i346:                                ; preds = %if.else.i.i340
  %254 = load ptr, ptr %ptr.addr.i.i334, align 8
  %255 = load i64, ptr %254, align 8
  br label %cond.end8.i.i344

cond.false6.i.i342:                               ; preds = %if.else.i.i340
  %256 = load ptr, ptr %ptr.addr.i.i334, align 8
  %257 = load i64, ptr %256, align 8
  %call7.i.i343 = call i64 @XXH_swap64(i64 noundef %257)
  br label %cond.end8.i.i344

cond.end8.i.i344:                                 ; preds = %cond.false6.i.i342, %cond.true5.i.i346
  %cond9.i.i345 = phi i64 [ %255, %cond.true5.i.i346 ], [ %call7.i.i343, %cond.false6.i.i342 ]
  store i64 %cond9.i.i345, ptr %retval.i.i333, align 8
  br label %XXH_readLE64.exit356

XXH_readLE64.exit356:                             ; preds = %cond.end8.i.i344, %cond.end.i.i352
  %258 = load i64, ptr %retval.i.i333, align 8
  %call31.i = call i64 @XXH64_round(i64 noundef %244, i64 noundef %258)
  %259 = load ptr, ptr %state.addr.i, align 8
  %v232.i = getelementptr inbounds %struct.XXH64_state_s, ptr %259, i32 0, i32 2
  store i64 %call31.i, ptr %v232.i, align 8
  %260 = load ptr, ptr %state.addr.i, align 8
  %v3.i = getelementptr inbounds %struct.XXH64_state_s, ptr %260, i32 0, i32 3
  %261 = load i64, ptr %v3.i, align 8
  %262 = load ptr, ptr %state.addr.i, align 8
  %mem6433.i = getelementptr inbounds %struct.XXH64_state_s, ptr %262, i32 0, i32 5
  %add.ptr35.i = getelementptr inbounds i64, ptr %mem6433.i, i64 2
  %263 = load i32, ptr %endian.addr.i, align 4
  store ptr %add.ptr35.i, ptr %ptr.addr.i313, align 8
  store i32 %263, ptr %endian.addr.i314, align 4
  %264 = load ptr, ptr %ptr.addr.i313, align 8
  %265 = load i32, ptr %endian.addr.i314, align 4
  store ptr %264, ptr %ptr.addr.i.i310, align 8
  store i32 %265, ptr %endian.addr.i.i311, align 4
  store i32 1, ptr %align.addr.i.i312, align 4
  %266 = load i32, ptr %align.addr.i.i312, align 4
  %cmp.i.i315 = icmp eq i32 %266, 1
  br i1 %cmp.i.i315, label %if.then.i.i323, label %if.else.i.i316

if.then.i.i323:                                   ; preds = %XXH_readLE64.exit356
  %267 = load i32, ptr %endian.addr.i.i311, align 4
  %cmp1.i.i324 = icmp eq i32 %267, 1
  br i1 %cmp1.i.i324, label %cond.true.i.i330, label %cond.false.i.i325

cond.true.i.i330:                                 ; preds = %if.then.i.i323
  %268 = load ptr, ptr %ptr.addr.i.i310, align 8
  %call.i.i331 = call i64 @XXH_read64(ptr noundef %268)
  br label %cond.end.i.i328

cond.false.i.i325:                                ; preds = %if.then.i.i323
  %269 = load ptr, ptr %ptr.addr.i.i310, align 8
  %call2.i.i326 = call i64 @XXH_read64(ptr noundef %269)
  %call3.i.i327 = call i64 @XXH_swap64(i64 noundef %call2.i.i326)
  br label %cond.end.i.i328

cond.end.i.i328:                                  ; preds = %cond.false.i.i325, %cond.true.i.i330
  %cond.i.i329 = phi i64 [ %call.i.i331, %cond.true.i.i330 ], [ %call3.i.i327, %cond.false.i.i325 ]
  store i64 %cond.i.i329, ptr %retval.i.i309, align 8
  br label %XXH_readLE64.exit332

if.else.i.i316:                                   ; preds = %XXH_readLE64.exit356
  %270 = load i32, ptr %endian.addr.i.i311, align 4
  %cmp4.i.i317 = icmp eq i32 %270, 1
  br i1 %cmp4.i.i317, label %cond.true5.i.i322, label %cond.false6.i.i318

cond.true5.i.i322:                                ; preds = %if.else.i.i316
  %271 = load ptr, ptr %ptr.addr.i.i310, align 8
  %272 = load i64, ptr %271, align 8
  br label %cond.end8.i.i320

cond.false6.i.i318:                               ; preds = %if.else.i.i316
  %273 = load ptr, ptr %ptr.addr.i.i310, align 8
  %274 = load i64, ptr %273, align 8
  %call7.i.i319 = call i64 @XXH_swap64(i64 noundef %274)
  br label %cond.end8.i.i320

cond.end8.i.i320:                                 ; preds = %cond.false6.i.i318, %cond.true5.i.i322
  %cond9.i.i321 = phi i64 [ %272, %cond.true5.i.i322 ], [ %call7.i.i319, %cond.false6.i.i318 ]
  store i64 %cond9.i.i321, ptr %retval.i.i309, align 8
  br label %XXH_readLE64.exit332

XXH_readLE64.exit332:                             ; preds = %cond.end8.i.i320, %cond.end.i.i328
  %275 = load i64, ptr %retval.i.i309, align 8
  %call37.i = call i64 @XXH64_round(i64 noundef %261, i64 noundef %275)
  %276 = load ptr, ptr %state.addr.i, align 8
  %v338.i = getelementptr inbounds %struct.XXH64_state_s, ptr %276, i32 0, i32 3
  store i64 %call37.i, ptr %v338.i, align 8
  %277 = load ptr, ptr %state.addr.i, align 8
  %v4.i = getelementptr inbounds %struct.XXH64_state_s, ptr %277, i32 0, i32 4
  %278 = load i64, ptr %v4.i, align 8
  %279 = load ptr, ptr %state.addr.i, align 8
  %mem6439.i = getelementptr inbounds %struct.XXH64_state_s, ptr %279, i32 0, i32 5
  %add.ptr41.i = getelementptr inbounds i64, ptr %mem6439.i, i64 3
  %280 = load i32, ptr %endian.addr.i, align 4
  store ptr %add.ptr41.i, ptr %ptr.addr.i289, align 8
  store i32 %280, ptr %endian.addr.i290, align 4
  %281 = load ptr, ptr %ptr.addr.i289, align 8
  %282 = load i32, ptr %endian.addr.i290, align 4
  store ptr %281, ptr %ptr.addr.i.i286, align 8
  store i32 %282, ptr %endian.addr.i.i287, align 4
  store i32 1, ptr %align.addr.i.i288, align 4
  %283 = load i32, ptr %align.addr.i.i288, align 4
  %cmp.i.i291 = icmp eq i32 %283, 1
  br i1 %cmp.i.i291, label %if.then.i.i299, label %if.else.i.i292

if.then.i.i299:                                   ; preds = %XXH_readLE64.exit332
  %284 = load i32, ptr %endian.addr.i.i287, align 4
  %cmp1.i.i300 = icmp eq i32 %284, 1
  br i1 %cmp1.i.i300, label %cond.true.i.i306, label %cond.false.i.i301

cond.true.i.i306:                                 ; preds = %if.then.i.i299
  %285 = load ptr, ptr %ptr.addr.i.i286, align 8
  %call.i.i307 = call i64 @XXH_read64(ptr noundef %285)
  br label %cond.end.i.i304

cond.false.i.i301:                                ; preds = %if.then.i.i299
  %286 = load ptr, ptr %ptr.addr.i.i286, align 8
  %call2.i.i302 = call i64 @XXH_read64(ptr noundef %286)
  %call3.i.i303 = call i64 @XXH_swap64(i64 noundef %call2.i.i302)
  br label %cond.end.i.i304

cond.end.i.i304:                                  ; preds = %cond.false.i.i301, %cond.true.i.i306
  %cond.i.i305 = phi i64 [ %call.i.i307, %cond.true.i.i306 ], [ %call3.i.i303, %cond.false.i.i301 ]
  store i64 %cond.i.i305, ptr %retval.i.i285, align 8
  br label %XXH_readLE64.exit308

if.else.i.i292:                                   ; preds = %XXH_readLE64.exit332
  %287 = load i32, ptr %endian.addr.i.i287, align 4
  %cmp4.i.i293 = icmp eq i32 %287, 1
  br i1 %cmp4.i.i293, label %cond.true5.i.i298, label %cond.false6.i.i294

cond.true5.i.i298:                                ; preds = %if.else.i.i292
  %288 = load ptr, ptr %ptr.addr.i.i286, align 8
  %289 = load i64, ptr %288, align 8
  br label %cond.end8.i.i296

cond.false6.i.i294:                               ; preds = %if.else.i.i292
  %290 = load ptr, ptr %ptr.addr.i.i286, align 8
  %291 = load i64, ptr %290, align 8
  %call7.i.i295 = call i64 @XXH_swap64(i64 noundef %291)
  br label %cond.end8.i.i296

cond.end8.i.i296:                                 ; preds = %cond.false6.i.i294, %cond.true5.i.i298
  %cond9.i.i297 = phi i64 [ %289, %cond.true5.i.i298 ], [ %call7.i.i295, %cond.false6.i.i294 ]
  store i64 %cond9.i.i297, ptr %retval.i.i285, align 8
  br label %XXH_readLE64.exit308

XXH_readLE64.exit308:                             ; preds = %cond.end8.i.i296, %cond.end.i.i304
  %292 = load i64, ptr %retval.i.i285, align 8
  %call43.i = call i64 @XXH64_round(i64 noundef %278, i64 noundef %292)
  %293 = load ptr, ptr %state.addr.i, align 8
  %v444.i = getelementptr inbounds %struct.XXH64_state_s, ptr %293, i32 0, i32 4
  store i64 %call43.i, ptr %v444.i, align 8
  %294 = load ptr, ptr %state.addr.i, align 8
  %memsize45.i = getelementptr inbounds %struct.XXH64_state_s, ptr %294, i32 0, i32 6
  %295 = load i32, ptr %memsize45.i, align 8
  %sub46.i = sub i32 32, %295
  %296 = load ptr, ptr %p.i, align 8
  %idx.ext47.i = zext i32 %sub46.i to i64
  %add.ptr48.i = getelementptr inbounds i8, ptr %296, i64 %idx.ext47.i
  store ptr %add.ptr48.i, ptr %p.i, align 8
  %297 = load ptr, ptr %state.addr.i, align 8
  %memsize49.i = getelementptr inbounds %struct.XXH64_state_s, ptr %297, i32 0, i32 6
  store i32 0, ptr %memsize49.i, align 8
  br label %if.end50.i

if.end50.i:                                       ; preds = %XXH_readLE64.exit308, %if.end10.i
  %298 = load ptr, ptr %p.i, align 8
  %add.ptr51.i = getelementptr inbounds i8, ptr %298, i64 32
  %299 = load ptr, ptr %bEnd.i, align 8
  %cmp52.i = icmp ule ptr %add.ptr51.i, %299
  br i1 %cmp52.i, label %if.then54.i, label %if.end82.i

if.then54.i:                                      ; preds = %if.end50.i
  %300 = load ptr, ptr %bEnd.i, align 8
  %add.ptr55.i = getelementptr inbounds i8, ptr %300, i64 -32
  store ptr %add.ptr55.i, ptr %limit.i, align 8
  %301 = load ptr, ptr %state.addr.i, align 8
  %v157.i = getelementptr inbounds %struct.XXH64_state_s, ptr %301, i32 0, i32 1
  %302 = load i64, ptr %v157.i, align 8
  store i64 %302, ptr %v156.i, align 8
  %303 = load ptr, ptr %state.addr.i, align 8
  %v259.i = getelementptr inbounds %struct.XXH64_state_s, ptr %303, i32 0, i32 2
  %304 = load i64, ptr %v259.i, align 8
  store i64 %304, ptr %v258.i, align 8
  %305 = load ptr, ptr %state.addr.i, align 8
  %v361.i = getelementptr inbounds %struct.XXH64_state_s, ptr %305, i32 0, i32 3
  %306 = load i64, ptr %v361.i, align 8
  store i64 %306, ptr %v360.i, align 8
  %307 = load ptr, ptr %state.addr.i, align 8
  %v463.i = getelementptr inbounds %struct.XXH64_state_s, ptr %307, i32 0, i32 4
  %308 = load i64, ptr %v463.i, align 8
  store i64 %308, ptr %v462.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %XXH_readLE64.exit404, %if.then54.i
  %309 = load i64, ptr %v156.i, align 8
  %310 = load ptr, ptr %p.i, align 8
  %311 = load i32, ptr %endian.addr.i, align 4
  store ptr %310, ptr %ptr.addr.i457, align 8
  store i32 %311, ptr %endian.addr.i458, align 4
  %312 = load ptr, ptr %ptr.addr.i457, align 8
  %313 = load i32, ptr %endian.addr.i458, align 4
  store ptr %312, ptr %ptr.addr.i.i454, align 8
  store i32 %313, ptr %endian.addr.i.i455, align 4
  store i32 1, ptr %align.addr.i.i456, align 4
  %314 = load i32, ptr %align.addr.i.i456, align 4
  %cmp.i.i459 = icmp eq i32 %314, 1
  br i1 %cmp.i.i459, label %if.then.i.i467, label %if.else.i.i460

if.then.i.i467:                                   ; preds = %do.body.i
  %315 = load i32, ptr %endian.addr.i.i455, align 4
  %cmp1.i.i468 = icmp eq i32 %315, 1
  br i1 %cmp1.i.i468, label %cond.true.i.i474, label %cond.false.i.i469

cond.true.i.i474:                                 ; preds = %if.then.i.i467
  %316 = load ptr, ptr %ptr.addr.i.i454, align 8
  %call.i.i475 = call i64 @XXH_read64(ptr noundef %316)
  br label %cond.end.i.i472

cond.false.i.i469:                                ; preds = %if.then.i.i467
  %317 = load ptr, ptr %ptr.addr.i.i454, align 8
  %call2.i.i470 = call i64 @XXH_read64(ptr noundef %317)
  %call3.i.i471 = call i64 @XXH_swap64(i64 noundef %call2.i.i470)
  br label %cond.end.i.i472

cond.end.i.i472:                                  ; preds = %cond.false.i.i469, %cond.true.i.i474
  %cond.i.i473 = phi i64 [ %call.i.i475, %cond.true.i.i474 ], [ %call3.i.i471, %cond.false.i.i469 ]
  store i64 %cond.i.i473, ptr %retval.i.i453, align 8
  br label %XXH_readLE64.exit476

if.else.i.i460:                                   ; preds = %do.body.i
  %318 = load i32, ptr %endian.addr.i.i455, align 4
  %cmp4.i.i461 = icmp eq i32 %318, 1
  br i1 %cmp4.i.i461, label %cond.true5.i.i466, label %cond.false6.i.i462

cond.true5.i.i466:                                ; preds = %if.else.i.i460
  %319 = load ptr, ptr %ptr.addr.i.i454, align 8
  %320 = load i64, ptr %319, align 8
  br label %cond.end8.i.i464

cond.false6.i.i462:                               ; preds = %if.else.i.i460
  %321 = load ptr, ptr %ptr.addr.i.i454, align 8
  %322 = load i64, ptr %321, align 8
  %call7.i.i463 = call i64 @XXH_swap64(i64 noundef %322)
  br label %cond.end8.i.i464

cond.end8.i.i464:                                 ; preds = %cond.false6.i.i462, %cond.true5.i.i466
  %cond9.i.i465 = phi i64 [ %320, %cond.true5.i.i466 ], [ %call7.i.i463, %cond.false6.i.i462 ]
  store i64 %cond9.i.i465, ptr %retval.i.i453, align 8
  br label %XXH_readLE64.exit476

XXH_readLE64.exit476:                             ; preds = %cond.end8.i.i464, %cond.end.i.i472
  %323 = load i64, ptr %retval.i.i453, align 8
  %call65.i = call i64 @XXH64_round(i64 noundef %309, i64 noundef %323)
  store i64 %call65.i, ptr %v156.i, align 8
  %324 = load ptr, ptr %p.i, align 8
  %add.ptr66.i = getelementptr inbounds i8, ptr %324, i64 8
  store ptr %add.ptr66.i, ptr %p.i, align 8
  %325 = load i64, ptr %v258.i, align 8
  %326 = load ptr, ptr %p.i, align 8
  %327 = load i32, ptr %endian.addr.i, align 4
  store ptr %326, ptr %ptr.addr.i433, align 8
  store i32 %327, ptr %endian.addr.i434, align 4
  %328 = load ptr, ptr %ptr.addr.i433, align 8
  %329 = load i32, ptr %endian.addr.i434, align 4
  store ptr %328, ptr %ptr.addr.i.i430, align 8
  store i32 %329, ptr %endian.addr.i.i431, align 4
  store i32 1, ptr %align.addr.i.i432, align 4
  %330 = load i32, ptr %align.addr.i.i432, align 4
  %cmp.i.i435 = icmp eq i32 %330, 1
  br i1 %cmp.i.i435, label %if.then.i.i443, label %if.else.i.i436

if.then.i.i443:                                   ; preds = %XXH_readLE64.exit476
  %331 = load i32, ptr %endian.addr.i.i431, align 4
  %cmp1.i.i444 = icmp eq i32 %331, 1
  br i1 %cmp1.i.i444, label %cond.true.i.i450, label %cond.false.i.i445

cond.true.i.i450:                                 ; preds = %if.then.i.i443
  %332 = load ptr, ptr %ptr.addr.i.i430, align 8
  %call.i.i451 = call i64 @XXH_read64(ptr noundef %332)
  br label %cond.end.i.i448

cond.false.i.i445:                                ; preds = %if.then.i.i443
  %333 = load ptr, ptr %ptr.addr.i.i430, align 8
  %call2.i.i446 = call i64 @XXH_read64(ptr noundef %333)
  %call3.i.i447 = call i64 @XXH_swap64(i64 noundef %call2.i.i446)
  br label %cond.end.i.i448

cond.end.i.i448:                                  ; preds = %cond.false.i.i445, %cond.true.i.i450
  %cond.i.i449 = phi i64 [ %call.i.i451, %cond.true.i.i450 ], [ %call3.i.i447, %cond.false.i.i445 ]
  store i64 %cond.i.i449, ptr %retval.i.i429, align 8
  br label %XXH_readLE64.exit452

if.else.i.i436:                                   ; preds = %XXH_readLE64.exit476
  %334 = load i32, ptr %endian.addr.i.i431, align 4
  %cmp4.i.i437 = icmp eq i32 %334, 1
  br i1 %cmp4.i.i437, label %cond.true5.i.i442, label %cond.false6.i.i438

cond.true5.i.i442:                                ; preds = %if.else.i.i436
  %335 = load ptr, ptr %ptr.addr.i.i430, align 8
  %336 = load i64, ptr %335, align 8
  br label %cond.end8.i.i440

cond.false6.i.i438:                               ; preds = %if.else.i.i436
  %337 = load ptr, ptr %ptr.addr.i.i430, align 8
  %338 = load i64, ptr %337, align 8
  %call7.i.i439 = call i64 @XXH_swap64(i64 noundef %338)
  br label %cond.end8.i.i440

cond.end8.i.i440:                                 ; preds = %cond.false6.i.i438, %cond.true5.i.i442
  %cond9.i.i441 = phi i64 [ %336, %cond.true5.i.i442 ], [ %call7.i.i439, %cond.false6.i.i438 ]
  store i64 %cond9.i.i441, ptr %retval.i.i429, align 8
  br label %XXH_readLE64.exit452

XXH_readLE64.exit452:                             ; preds = %cond.end8.i.i440, %cond.end.i.i448
  %339 = load i64, ptr %retval.i.i429, align 8
  %call68.i = call i64 @XXH64_round(i64 noundef %325, i64 noundef %339)
  store i64 %call68.i, ptr %v258.i, align 8
  %340 = load ptr, ptr %p.i, align 8
  %add.ptr69.i = getelementptr inbounds i8, ptr %340, i64 8
  store ptr %add.ptr69.i, ptr %p.i, align 8
  %341 = load i64, ptr %v360.i, align 8
  %342 = load ptr, ptr %p.i, align 8
  %343 = load i32, ptr %endian.addr.i, align 4
  store ptr %342, ptr %ptr.addr.i409, align 8
  store i32 %343, ptr %endian.addr.i410, align 4
  %344 = load ptr, ptr %ptr.addr.i409, align 8
  %345 = load i32, ptr %endian.addr.i410, align 4
  store ptr %344, ptr %ptr.addr.i.i406, align 8
  store i32 %345, ptr %endian.addr.i.i407, align 4
  store i32 1, ptr %align.addr.i.i408, align 4
  %346 = load i32, ptr %align.addr.i.i408, align 4
  %cmp.i.i411 = icmp eq i32 %346, 1
  br i1 %cmp.i.i411, label %if.then.i.i419, label %if.else.i.i412

if.then.i.i419:                                   ; preds = %XXH_readLE64.exit452
  %347 = load i32, ptr %endian.addr.i.i407, align 4
  %cmp1.i.i420 = icmp eq i32 %347, 1
  br i1 %cmp1.i.i420, label %cond.true.i.i426, label %cond.false.i.i421

cond.true.i.i426:                                 ; preds = %if.then.i.i419
  %348 = load ptr, ptr %ptr.addr.i.i406, align 8
  %call.i.i427 = call i64 @XXH_read64(ptr noundef %348)
  br label %cond.end.i.i424

cond.false.i.i421:                                ; preds = %if.then.i.i419
  %349 = load ptr, ptr %ptr.addr.i.i406, align 8
  %call2.i.i422 = call i64 @XXH_read64(ptr noundef %349)
  %call3.i.i423 = call i64 @XXH_swap64(i64 noundef %call2.i.i422)
  br label %cond.end.i.i424

cond.end.i.i424:                                  ; preds = %cond.false.i.i421, %cond.true.i.i426
  %cond.i.i425 = phi i64 [ %call.i.i427, %cond.true.i.i426 ], [ %call3.i.i423, %cond.false.i.i421 ]
  store i64 %cond.i.i425, ptr %retval.i.i405, align 8
  br label %XXH_readLE64.exit428

if.else.i.i412:                                   ; preds = %XXH_readLE64.exit452
  %350 = load i32, ptr %endian.addr.i.i407, align 4
  %cmp4.i.i413 = icmp eq i32 %350, 1
  br i1 %cmp4.i.i413, label %cond.true5.i.i418, label %cond.false6.i.i414

cond.true5.i.i418:                                ; preds = %if.else.i.i412
  %351 = load ptr, ptr %ptr.addr.i.i406, align 8
  %352 = load i64, ptr %351, align 8
  br label %cond.end8.i.i416

cond.false6.i.i414:                               ; preds = %if.else.i.i412
  %353 = load ptr, ptr %ptr.addr.i.i406, align 8
  %354 = load i64, ptr %353, align 8
  %call7.i.i415 = call i64 @XXH_swap64(i64 noundef %354)
  br label %cond.end8.i.i416

cond.end8.i.i416:                                 ; preds = %cond.false6.i.i414, %cond.true5.i.i418
  %cond9.i.i417 = phi i64 [ %352, %cond.true5.i.i418 ], [ %call7.i.i415, %cond.false6.i.i414 ]
  store i64 %cond9.i.i417, ptr %retval.i.i405, align 8
  br label %XXH_readLE64.exit428

XXH_readLE64.exit428:                             ; preds = %cond.end8.i.i416, %cond.end.i.i424
  %355 = load i64, ptr %retval.i.i405, align 8
  %call71.i = call i64 @XXH64_round(i64 noundef %341, i64 noundef %355)
  store i64 %call71.i, ptr %v360.i, align 8
  %356 = load ptr, ptr %p.i, align 8
  %add.ptr72.i = getelementptr inbounds i8, ptr %356, i64 8
  store ptr %add.ptr72.i, ptr %p.i, align 8
  %357 = load i64, ptr %v462.i, align 8
  %358 = load ptr, ptr %p.i, align 8
  %359 = load i32, ptr %endian.addr.i, align 4
  store ptr %358, ptr %ptr.addr.i385, align 8
  store i32 %359, ptr %endian.addr.i386, align 4
  %360 = load ptr, ptr %ptr.addr.i385, align 8
  %361 = load i32, ptr %endian.addr.i386, align 4
  store ptr %360, ptr %ptr.addr.i.i382, align 8
  store i32 %361, ptr %endian.addr.i.i383, align 4
  store i32 1, ptr %align.addr.i.i384, align 4
  %362 = load i32, ptr %align.addr.i.i384, align 4
  %cmp.i.i387 = icmp eq i32 %362, 1
  br i1 %cmp.i.i387, label %if.then.i.i395, label %if.else.i.i388

if.then.i.i395:                                   ; preds = %XXH_readLE64.exit428
  %363 = load i32, ptr %endian.addr.i.i383, align 4
  %cmp1.i.i396 = icmp eq i32 %363, 1
  br i1 %cmp1.i.i396, label %cond.true.i.i402, label %cond.false.i.i397

cond.true.i.i402:                                 ; preds = %if.then.i.i395
  %364 = load ptr, ptr %ptr.addr.i.i382, align 8
  %call.i.i403 = call i64 @XXH_read64(ptr noundef %364)
  br label %cond.end.i.i400

cond.false.i.i397:                                ; preds = %if.then.i.i395
  %365 = load ptr, ptr %ptr.addr.i.i382, align 8
  %call2.i.i398 = call i64 @XXH_read64(ptr noundef %365)
  %call3.i.i399 = call i64 @XXH_swap64(i64 noundef %call2.i.i398)
  br label %cond.end.i.i400

cond.end.i.i400:                                  ; preds = %cond.false.i.i397, %cond.true.i.i402
  %cond.i.i401 = phi i64 [ %call.i.i403, %cond.true.i.i402 ], [ %call3.i.i399, %cond.false.i.i397 ]
  store i64 %cond.i.i401, ptr %retval.i.i381, align 8
  br label %XXH_readLE64.exit404

if.else.i.i388:                                   ; preds = %XXH_readLE64.exit428
  %366 = load i32, ptr %endian.addr.i.i383, align 4
  %cmp4.i.i389 = icmp eq i32 %366, 1
  br i1 %cmp4.i.i389, label %cond.true5.i.i394, label %cond.false6.i.i390

cond.true5.i.i394:                                ; preds = %if.else.i.i388
  %367 = load ptr, ptr %ptr.addr.i.i382, align 8
  %368 = load i64, ptr %367, align 8
  br label %cond.end8.i.i392

cond.false6.i.i390:                               ; preds = %if.else.i.i388
  %369 = load ptr, ptr %ptr.addr.i.i382, align 8
  %370 = load i64, ptr %369, align 8
  %call7.i.i391 = call i64 @XXH_swap64(i64 noundef %370)
  br label %cond.end8.i.i392

cond.end8.i.i392:                                 ; preds = %cond.false6.i.i390, %cond.true5.i.i394
  %cond9.i.i393 = phi i64 [ %368, %cond.true5.i.i394 ], [ %call7.i.i391, %cond.false6.i.i390 ]
  store i64 %cond9.i.i393, ptr %retval.i.i381, align 8
  br label %XXH_readLE64.exit404

XXH_readLE64.exit404:                             ; preds = %cond.end8.i.i392, %cond.end.i.i400
  %371 = load i64, ptr %retval.i.i381, align 8
  %call74.i = call i64 @XXH64_round(i64 noundef %357, i64 noundef %371)
  store i64 %call74.i, ptr %v462.i, align 8
  %372 = load ptr, ptr %p.i, align 8
  %add.ptr75.i = getelementptr inbounds i8, ptr %372, i64 8
  store ptr %add.ptr75.i, ptr %p.i, align 8
  %373 = load ptr, ptr %p.i, align 8
  %374 = load ptr, ptr %limit.i, align 8
  %cmp76.i = icmp ule ptr %373, %374
  br i1 %cmp76.i, label %do.body.i, label %do.end.i, !llvm.loop !8

do.end.i:                                         ; preds = %XXH_readLE64.exit404
  %375 = load i64, ptr %v156.i, align 8
  %376 = load ptr, ptr %state.addr.i, align 8
  %v178.i = getelementptr inbounds %struct.XXH64_state_s, ptr %376, i32 0, i32 1
  store i64 %375, ptr %v178.i, align 8
  %377 = load i64, ptr %v258.i, align 8
  %378 = load ptr, ptr %state.addr.i, align 8
  %v279.i = getelementptr inbounds %struct.XXH64_state_s, ptr %378, i32 0, i32 2
  store i64 %377, ptr %v279.i, align 8
  %379 = load i64, ptr %v360.i, align 8
  %380 = load ptr, ptr %state.addr.i, align 8
  %v380.i = getelementptr inbounds %struct.XXH64_state_s, ptr %380, i32 0, i32 3
  store i64 %379, ptr %v380.i, align 8
  %381 = load i64, ptr %v462.i, align 8
  %382 = load ptr, ptr %state.addr.i, align 8
  %v481.i = getelementptr inbounds %struct.XXH64_state_s, ptr %382, i32 0, i32 4
  store i64 %381, ptr %v481.i, align 8
  br label %if.end82.i

if.end82.i:                                       ; preds = %do.end.i, %if.end50.i
  %383 = load ptr, ptr %p.i, align 8
  %384 = load ptr, ptr %bEnd.i, align 8
  %cmp83.i = icmp ult ptr %383, %384
  br i1 %cmp83.i, label %if.then85.i, label %if.end94.i

if.then85.i:                                      ; preds = %if.end82.i
  %385 = load ptr, ptr %state.addr.i, align 8
  %mem6486.i = getelementptr inbounds %struct.XXH64_state_s, ptr %385, i32 0, i32 5
  %386 = load ptr, ptr %p.i, align 8
  %387 = load ptr, ptr %bEnd.i, align 8
  %388 = load ptr, ptr %p.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %387 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %388 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call88.i = call ptr @XXH_memcpy(ptr noundef %mem6486.i, ptr noundef %386, i64 noundef %sub.ptr.sub.i)
  %389 = load ptr, ptr %bEnd.i, align 8
  %390 = load ptr, ptr %p.i, align 8
  %sub.ptr.lhs.cast89.i = ptrtoint ptr %389 to i64
  %sub.ptr.rhs.cast90.i = ptrtoint ptr %390 to i64
  %sub.ptr.sub91.i = sub i64 %sub.ptr.lhs.cast89.i, %sub.ptr.rhs.cast90.i
  %conv92.i = trunc i64 %sub.ptr.sub91.i to i32
  %391 = load ptr, ptr %state.addr.i, align 8
  %memsize93.i = getelementptr inbounds %struct.XXH64_state_s, ptr %391, i32 0, i32 6
  store i32 %conv92.i, ptr %memsize93.i, align 8
  br label %if.end94.i

if.end94.i:                                       ; preds = %if.then85.i, %if.end82.i
  store i32 0, ptr %retval.i, align 4
  br label %XXH64_update_endian.exit

XXH64_update_endian.exit:                         ; preds = %if.end94.i, %if.then4.i, %if.then.i
  %392 = load i32, ptr %retval.i, align 4
  store i32 %392, ptr %retval, align 4
  br label %return

return:                                           ; preds = %XXH64_update_endian.exit, %XXH64_update_endian.exit115
  %393 = load i32, ptr %retval, align 4
  ret i32 %393
}

; Function Attrs: nounwind uwtable
define i64 @LZ4_XXH64_digest(ptr noundef %state_in) #0 {
entry:
  %state.addr.i3 = alloca ptr, align 8
  %endian.addr.i4 = alloca i32, align 4
  %h64.i5 = alloca i64, align 8
  %v1.i6 = alloca i64, align 8
  %v2.i7 = alloca i64, align 8
  %v3.i8 = alloca i64, align 8
  %v4.i9 = alloca i64, align 8
  %state.addr.i = alloca ptr, align 8
  %endian.addr.i = alloca i32, align 4
  %h64.i = alloca i64, align 8
  %v1.i = alloca i64, align 8
  %v2.i = alloca i64, align 8
  %v3.i = alloca i64, align 8
  %v4.i = alloca i64, align 8
  %retval = alloca i64, align 8
  %state_in.addr = alloca ptr, align 8
  %endian_detected = alloca i32, align 4
  store ptr %state_in, ptr %state_in.addr, align 8
  %call = call i32 @XXH_isLittleEndian()
  store i32 %call, ptr %endian_detected, align 4
  %0 = load i32, ptr %endian_detected, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %state_in.addr, align 8
  store ptr %1, ptr %state.addr.i3, align 8
  store i32 1, ptr %endian.addr.i4, align 4
  %2 = load ptr, ptr %state.addr.i3, align 8
  %3 = load i64, ptr %2, align 8
  %cmp.i10 = icmp uge i64 %3, 32
  br i1 %cmp.i10, label %if.then.i17, label %if.else.i11

if.then.i17:                                      ; preds = %if.then
  %4 = load ptr, ptr %state.addr.i3, align 8
  %v11.i18 = getelementptr inbounds %struct.XXH64_state_s, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %v11.i18, align 8
  store i64 %5, ptr %v1.i6, align 8
  %6 = load ptr, ptr %state.addr.i3, align 8
  %v22.i19 = getelementptr inbounds %struct.XXH64_state_s, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %v22.i19, align 8
  store i64 %7, ptr %v2.i7, align 8
  %8 = load ptr, ptr %state.addr.i3, align 8
  %v33.i20 = getelementptr inbounds %struct.XXH64_state_s, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %v33.i20, align 8
  store i64 %9, ptr %v3.i8, align 8
  %10 = load ptr, ptr %state.addr.i3, align 8
  %v44.i21 = getelementptr inbounds %struct.XXH64_state_s, ptr %10, i32 0, i32 4
  %11 = load i64, ptr %v44.i21, align 8
  store i64 %11, ptr %v4.i9, align 8
  %12 = load i64, ptr %v1.i6, align 8
  %shl.i22 = shl i64 %12, 1
  %13 = load i64, ptr %v1.i6, align 8
  %shr.i23 = lshr i64 %13, 63
  %or.i24 = or i64 %shl.i22, %shr.i23
  %14 = load i64, ptr %v2.i7, align 8
  %shl5.i25 = shl i64 %14, 7
  %15 = load i64, ptr %v2.i7, align 8
  %shr6.i26 = lshr i64 %15, 57
  %or7.i27 = or i64 %shl5.i25, %shr6.i26
  %add.i28 = add i64 %or.i24, %or7.i27
  %16 = load i64, ptr %v3.i8, align 8
  %shl8.i29 = shl i64 %16, 12
  %17 = load i64, ptr %v3.i8, align 8
  %shr9.i30 = lshr i64 %17, 52
  %or10.i31 = or i64 %shl8.i29, %shr9.i30
  %add11.i32 = add i64 %add.i28, %or10.i31
  %18 = load i64, ptr %v4.i9, align 8
  %shl12.i33 = shl i64 %18, 18
  %19 = load i64, ptr %v4.i9, align 8
  %shr13.i34 = lshr i64 %19, 46
  %or14.i35 = or i64 %shl12.i33, %shr13.i34
  %add15.i36 = add i64 %add11.i32, %or14.i35
  store i64 %add15.i36, ptr %h64.i5, align 8
  %20 = load i64, ptr %h64.i5, align 8
  %21 = load i64, ptr %v1.i6, align 8
  %call.i37 = call i64 @XXH64_mergeRound(i64 noundef %20, i64 noundef %21)
  store i64 %call.i37, ptr %h64.i5, align 8
  %22 = load i64, ptr %h64.i5, align 8
  %23 = load i64, ptr %v2.i7, align 8
  %call16.i38 = call i64 @XXH64_mergeRound(i64 noundef %22, i64 noundef %23)
  store i64 %call16.i38, ptr %h64.i5, align 8
  %24 = load i64, ptr %h64.i5, align 8
  %25 = load i64, ptr %v3.i8, align 8
  %call17.i39 = call i64 @XXH64_mergeRound(i64 noundef %24, i64 noundef %25)
  store i64 %call17.i39, ptr %h64.i5, align 8
  %26 = load i64, ptr %h64.i5, align 8
  %27 = load i64, ptr %v4.i9, align 8
  %call18.i40 = call i64 @XXH64_mergeRound(i64 noundef %26, i64 noundef %27)
  store i64 %call18.i40, ptr %h64.i5, align 8
  br label %XXH64_digest_endian.exit41

if.else.i11:                                      ; preds = %if.then
  %28 = load ptr, ptr %state.addr.i3, align 8
  %v319.i12 = getelementptr inbounds %struct.XXH64_state_s, ptr %28, i32 0, i32 3
  %29 = load i64, ptr %v319.i12, align 8
  %add20.i13 = add i64 %29, 2870177450012600261
  store i64 %add20.i13, ptr %h64.i5, align 8
  br label %XXH64_digest_endian.exit41

XXH64_digest_endian.exit41:                       ; preds = %if.else.i11, %if.then.i17
  %30 = load ptr, ptr %state.addr.i3, align 8
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %h64.i5, align 8
  %add22.i14 = add i64 %32, %31
  store i64 %add22.i14, ptr %h64.i5, align 8
  %33 = load i64, ptr %h64.i5, align 8
  %34 = load ptr, ptr %state.addr.i3, align 8
  %mem64.i15 = getelementptr inbounds %struct.XXH64_state_s, ptr %34, i32 0, i32 5
  %35 = load ptr, ptr %state.addr.i3, align 8
  %36 = load i64, ptr %35, align 8
  %37 = load i32, ptr %endian.addr.i4, align 4
  %call24.i16 = call i64 @XXH64_finalize(i64 noundef %33, ptr noundef %mem64.i15, i64 noundef %36, i32 noundef %37, i32 noundef 0)
  store i64 %call24.i16, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %38 = load ptr, ptr %state_in.addr, align 8
  store ptr %38, ptr %state.addr.i, align 8
  store i32 0, ptr %endian.addr.i, align 4
  %39 = load ptr, ptr %state.addr.i, align 8
  %40 = load i64, ptr %39, align 8
  %cmp.i = icmp uge i64 %40, 32
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  %41 = load ptr, ptr %state.addr.i, align 8
  %v11.i = getelementptr inbounds %struct.XXH64_state_s, ptr %41, i32 0, i32 1
  %42 = load i64, ptr %v11.i, align 8
  store i64 %42, ptr %v1.i, align 8
  %43 = load ptr, ptr %state.addr.i, align 8
  %v22.i = getelementptr inbounds %struct.XXH64_state_s, ptr %43, i32 0, i32 2
  %44 = load i64, ptr %v22.i, align 8
  store i64 %44, ptr %v2.i, align 8
  %45 = load ptr, ptr %state.addr.i, align 8
  %v33.i = getelementptr inbounds %struct.XXH64_state_s, ptr %45, i32 0, i32 3
  %46 = load i64, ptr %v33.i, align 8
  store i64 %46, ptr %v3.i, align 8
  %47 = load ptr, ptr %state.addr.i, align 8
  %v44.i = getelementptr inbounds %struct.XXH64_state_s, ptr %47, i32 0, i32 4
  %48 = load i64, ptr %v44.i, align 8
  store i64 %48, ptr %v4.i, align 8
  %49 = load i64, ptr %v1.i, align 8
  %shl.i = shl i64 %49, 1
  %50 = load i64, ptr %v1.i, align 8
  %shr.i = lshr i64 %50, 63
  %or.i = or i64 %shl.i, %shr.i
  %51 = load i64, ptr %v2.i, align 8
  %shl5.i = shl i64 %51, 7
  %52 = load i64, ptr %v2.i, align 8
  %shr6.i = lshr i64 %52, 57
  %or7.i = or i64 %shl5.i, %shr6.i
  %add.i = add i64 %or.i, %or7.i
  %53 = load i64, ptr %v3.i, align 8
  %shl8.i = shl i64 %53, 12
  %54 = load i64, ptr %v3.i, align 8
  %shr9.i = lshr i64 %54, 52
  %or10.i = or i64 %shl8.i, %shr9.i
  %add11.i = add i64 %add.i, %or10.i
  %55 = load i64, ptr %v4.i, align 8
  %shl12.i = shl i64 %55, 18
  %56 = load i64, ptr %v4.i, align 8
  %shr13.i = lshr i64 %56, 46
  %or14.i = or i64 %shl12.i, %shr13.i
  %add15.i = add i64 %add11.i, %or14.i
  store i64 %add15.i, ptr %h64.i, align 8
  %57 = load i64, ptr %h64.i, align 8
  %58 = load i64, ptr %v1.i, align 8
  %call.i = call i64 @XXH64_mergeRound(i64 noundef %57, i64 noundef %58)
  store i64 %call.i, ptr %h64.i, align 8
  %59 = load i64, ptr %h64.i, align 8
  %60 = load i64, ptr %v2.i, align 8
  %call16.i = call i64 @XXH64_mergeRound(i64 noundef %59, i64 noundef %60)
  store i64 %call16.i, ptr %h64.i, align 8
  %61 = load i64, ptr %h64.i, align 8
  %62 = load i64, ptr %v3.i, align 8
  %call17.i = call i64 @XXH64_mergeRound(i64 noundef %61, i64 noundef %62)
  store i64 %call17.i, ptr %h64.i, align 8
  %63 = load i64, ptr %h64.i, align 8
  %64 = load i64, ptr %v4.i, align 8
  %call18.i = call i64 @XXH64_mergeRound(i64 noundef %63, i64 noundef %64)
  store i64 %call18.i, ptr %h64.i, align 8
  br label %XXH64_digest_endian.exit

if.else.i:                                        ; preds = %if.else
  %65 = load ptr, ptr %state.addr.i, align 8
  %v319.i = getelementptr inbounds %struct.XXH64_state_s, ptr %65, i32 0, i32 3
  %66 = load i64, ptr %v319.i, align 8
  %add20.i = add i64 %66, 2870177450012600261
  store i64 %add20.i, ptr %h64.i, align 8
  br label %XXH64_digest_endian.exit

XXH64_digest_endian.exit:                         ; preds = %if.else.i, %if.then.i
  %67 = load ptr, ptr %state.addr.i, align 8
  %68 = load i64, ptr %67, align 8
  %69 = load i64, ptr %h64.i, align 8
  %add22.i = add i64 %69, %68
  store i64 %add22.i, ptr %h64.i, align 8
  %70 = load i64, ptr %h64.i, align 8
  %71 = load ptr, ptr %state.addr.i, align 8
  %mem64.i = getelementptr inbounds %struct.XXH64_state_s, ptr %71, i32 0, i32 5
  %72 = load ptr, ptr %state.addr.i, align 8
  %73 = load i64, ptr %72, align 8
  %74 = load i32, ptr %endian.addr.i, align 4
  %call24.i = call i64 @XXH64_finalize(i64 noundef %70, ptr noundef %mem64.i, i64 noundef %73, i32 noundef %74, i32 noundef 0)
  store i64 %call24.i, ptr %retval, align 8
  br label %return

return:                                           ; preds = %XXH64_digest_endian.exit, %XXH64_digest_endian.exit41
  %75 = load i64, ptr %retval, align 8
  ret i64 %75
}

; Function Attrs: nounwind uwtable
define void @LZ4_XXH64_canonicalFromHash(ptr noundef %dst, i64 noundef %hash) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %call = call i32 @XXH_isLittleEndian()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %hash.addr, align 8
  %call1 = call i64 @XXH_swap64(i64 noundef %0)
  store i64 %call1, ptr %hash.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %dst.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 8 %hash.addr, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH_swap64(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %shl = shl i64 %0, 56
  %and = and i64 %shl, -72057594037927936
  %1 = load i64, ptr %x.addr, align 8
  %shl1 = shl i64 %1, 40
  %and2 = and i64 %shl1, 71776119061217280
  %or = or i64 %and, %and2
  %2 = load i64, ptr %x.addr, align 8
  %shl3 = shl i64 %2, 24
  %and4 = and i64 %shl3, 280375465082880
  %or5 = or i64 %or, %and4
  %3 = load i64, ptr %x.addr, align 8
  %shl6 = shl i64 %3, 8
  %and7 = and i64 %shl6, 1095216660480
  %or8 = or i64 %or5, %and7
  %4 = load i64, ptr %x.addr, align 8
  %shr = lshr i64 %4, 8
  %and9 = and i64 %shr, 4278190080
  %or10 = or i64 %or8, %and9
  %5 = load i64, ptr %x.addr, align 8
  %shr11 = lshr i64 %5, 24
  %and12 = and i64 %shr11, 16711680
  %or13 = or i64 %or10, %and12
  %6 = load i64, ptr %x.addr, align 8
  %shr14 = lshr i64 %6, 40
  %and15 = and i64 %shr14, 65280
  %or16 = or i64 %or13, %and15
  %7 = load i64, ptr %x.addr, align 8
  %shr17 = lshr i64 %7, 56
  %and18 = and i64 %shr17, 255
  %or19 = or i64 %or16, %and18
  ret i64 %or19
}

; Function Attrs: nounwind uwtable
define i64 @LZ4_XXH64_hashFromCanonical(ptr noundef %src) #0 {
entry:
  %src.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call i64 @XXH_readBE64(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH_readBE64(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %call = call i32 @XXH_isLittleEndian()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %ptr.addr, align 8
  %call1 = call i64 @XXH_read64(ptr noundef %0)
  %call2 = call i64 @XXH_swap64(i64 noundef %call1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %call3 = call i64 @XXH_read64(ptr noundef %1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH32_round(i32 noundef %seed, i32 noundef %input) #0 {
entry:
  %seed.addr = alloca i32, align 4
  %input.addr = alloca i32, align 4
  store i32 %seed, ptr %seed.addr, align 4
  store i32 %input, ptr %input.addr, align 4
  %0 = load i32, ptr %input.addr, align 4
  %mul = mul i32 %0, -2048144777
  %1 = load i32, ptr %seed.addr, align 4
  %add = add i32 %1, %mul
  store i32 %add, ptr %seed.addr, align 4
  %2 = load i32, ptr %seed.addr, align 4
  %shl = shl i32 %2, 13
  %3 = load i32, ptr %seed.addr, align 4
  %shr = lshr i32 %3, 19
  %or = or i32 %shl, %shr
  store i32 %or, ptr %seed.addr, align 4
  %4 = load i32, ptr %seed.addr, align 4
  %mul1 = mul i32 %4, -1640531535
  store i32 %mul1, ptr %seed.addr, align 4
  %5 = load i32, ptr %seed.addr, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH32_finalize(i32 noundef %h32, ptr noundef %ptr, i64 noundef %len, i32 noundef %endian, i32 noundef %align) #0 {
entry:
  %retval.i375 = alloca i32, align 4
  %ptr.addr.i376 = alloca ptr, align 8
  %endian.addr.i377 = alloca i32, align 4
  %align.addr.i378 = alloca i32, align 4
  %retval.i353 = alloca i32, align 4
  %ptr.addr.i354 = alloca ptr, align 8
  %endian.addr.i355 = alloca i32, align 4
  %align.addr.i356 = alloca i32, align 4
  %retval.i331 = alloca i32, align 4
  %ptr.addr.i332 = alloca ptr, align 8
  %endian.addr.i333 = alloca i32, align 4
  %align.addr.i334 = alloca i32, align 4
  %retval.i309 = alloca i32, align 4
  %ptr.addr.i310 = alloca ptr, align 8
  %endian.addr.i311 = alloca i32, align 4
  %align.addr.i312 = alloca i32, align 4
  %retval.i287 = alloca i32, align 4
  %ptr.addr.i288 = alloca ptr, align 8
  %endian.addr.i289 = alloca i32, align 4
  %align.addr.i290 = alloca i32, align 4
  %retval.i265 = alloca i32, align 4
  %ptr.addr.i266 = alloca ptr, align 8
  %endian.addr.i267 = alloca i32, align 4
  %align.addr.i268 = alloca i32, align 4
  %retval.i243 = alloca i32, align 4
  %ptr.addr.i244 = alloca ptr, align 8
  %endian.addr.i245 = alloca i32, align 4
  %align.addr.i246 = alloca i32, align 4
  %retval.i221 = alloca i32, align 4
  %ptr.addr.i222 = alloca ptr, align 8
  %endian.addr.i223 = alloca i32, align 4
  %align.addr.i224 = alloca i32, align 4
  %retval.i199 = alloca i32, align 4
  %ptr.addr.i200 = alloca ptr, align 8
  %endian.addr.i201 = alloca i32, align 4
  %align.addr.i202 = alloca i32, align 4
  %retval.i177 = alloca i32, align 4
  %ptr.addr.i178 = alloca ptr, align 8
  %endian.addr.i179 = alloca i32, align 4
  %align.addr.i180 = alloca i32, align 4
  %retval.i155 = alloca i32, align 4
  %ptr.addr.i156 = alloca ptr, align 8
  %endian.addr.i157 = alloca i32, align 4
  %align.addr.i158 = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %ptr.addr.i = alloca ptr, align 8
  %endian.addr.i = alloca i32, align 4
  %align.addr.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %h32.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %endian.addr = alloca i32, align 4
  %align.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store i32 %h32, ptr %h32.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %endian, ptr %endian.addr, align 4
  store i32 %align, ptr %align.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load i64, ptr %len.addr, align 8
  %and = and i64 %1, 15
  switch i64 %and, label %sw.epilog [
    i64 12, label %sw.bb
    i64 8, label %sw.bb2
    i64 4, label %sw.bb11
    i64 13, label %sw.bb21
    i64 9, label %sw.bb30
    i64 5, label %sw.bb39
    i64 14, label %sw.bb55
    i64 10, label %sw.bb64
    i64 6, label %sw.bb73
    i64 15, label %sw.bb99
    i64 11, label %sw.bb108
    i64 7, label %sw.bb117
    i64 3, label %sw.bb126
    i64 2, label %sw.bb135
    i64 1, label %sw.bb144
    i64 0, label %sw.bb153
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load i32, ptr %endian.addr, align 4
  %4 = load i32, ptr %align.addr, align 4
  store ptr %2, ptr %ptr.addr.i376, align 8
  store i32 %3, ptr %endian.addr.i377, align 4
  store i32 %4, ptr %align.addr.i378, align 4
  %5 = load i32, ptr %align.addr.i378, align 4
  %cmp.i379 = icmp eq i32 %5, 1
  br i1 %cmp.i379, label %if.then.i387, label %if.else.i380

if.then.i387:                                     ; preds = %sw.bb
  %6 = load i32, ptr %endian.addr.i377, align 4
  %cmp1.i388 = icmp eq i32 %6, 1
  br i1 %cmp1.i388, label %cond.true.i394, label %cond.false.i389

cond.true.i394:                                   ; preds = %if.then.i387
  %7 = load ptr, ptr %ptr.addr.i376, align 8
  %call.i395 = call i32 @XXH_read32(ptr noundef %7)
  br label %cond.end.i392

cond.false.i389:                                  ; preds = %if.then.i387
  %8 = load ptr, ptr %ptr.addr.i376, align 8
  %call2.i390 = call i32 @XXH_read32(ptr noundef %8)
  %call3.i391 = call i32 @XXH_swap32(i32 noundef %call2.i390)
  br label %cond.end.i392

cond.end.i392:                                    ; preds = %cond.false.i389, %cond.true.i394
  %cond.i393 = phi i32 [ %call.i395, %cond.true.i394 ], [ %call3.i391, %cond.false.i389 ]
  store i32 %cond.i393, ptr %retval.i375, align 4
  br label %XXH_readLE32_align.exit396

if.else.i380:                                     ; preds = %sw.bb
  %9 = load i32, ptr %endian.addr.i377, align 4
  %cmp4.i381 = icmp eq i32 %9, 1
  br i1 %cmp4.i381, label %cond.true5.i386, label %cond.false6.i382

cond.true5.i386:                                  ; preds = %if.else.i380
  %10 = load ptr, ptr %ptr.addr.i376, align 8
  %11 = load i32, ptr %10, align 4
  br label %cond.end8.i384

cond.false6.i382:                                 ; preds = %if.else.i380
  %12 = load ptr, ptr %ptr.addr.i376, align 8
  %13 = load i32, ptr %12, align 4
  %call7.i383 = call i32 @XXH_swap32(i32 noundef %13)
  br label %cond.end8.i384

cond.end8.i384:                                   ; preds = %cond.false6.i382, %cond.true5.i386
  %cond9.i385 = phi i32 [ %11, %cond.true5.i386 ], [ %call7.i383, %cond.false6.i382 ]
  store i32 %cond9.i385, ptr %retval.i375, align 4
  br label %XXH_readLE32_align.exit396

XXH_readLE32_align.exit396:                       ; preds = %cond.end8.i384, %cond.end.i392
  %14 = load i32, ptr %retval.i375, align 4
  %mul = mul i32 %14, -1028477379
  %15 = load i32, ptr %h32.addr, align 4
  %add = add i32 %15, %mul
  store i32 %add, ptr %h32.addr, align 4
  %16 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 4
  store ptr %add.ptr, ptr %p, align 8
  %17 = load i32, ptr %h32.addr, align 4
  %shl = shl i32 %17, 17
  %18 = load i32, ptr %h32.addr, align 4
  %shr = lshr i32 %18, 15
  %or = or i32 %shl, %shr
  %mul1 = mul i32 %or, 668265263
  store i32 %mul1, ptr %h32.addr, align 4
  br label %sw.bb2

sw.bb2:                                           ; preds = %XXH_readLE32_align.exit396, %entry
  %19 = load ptr, ptr %p, align 8
  %20 = load i32, ptr %endian.addr, align 4
  %21 = load i32, ptr %align.addr, align 4
  store ptr %19, ptr %ptr.addr.i354, align 8
  store i32 %20, ptr %endian.addr.i355, align 4
  store i32 %21, ptr %align.addr.i356, align 4
  %22 = load i32, ptr %align.addr.i356, align 4
  %cmp.i357 = icmp eq i32 %22, 1
  br i1 %cmp.i357, label %if.then.i365, label %if.else.i358

if.then.i365:                                     ; preds = %sw.bb2
  %23 = load i32, ptr %endian.addr.i355, align 4
  %cmp1.i366 = icmp eq i32 %23, 1
  br i1 %cmp1.i366, label %cond.true.i372, label %cond.false.i367

cond.true.i372:                                   ; preds = %if.then.i365
  %24 = load ptr, ptr %ptr.addr.i354, align 8
  %call.i373 = call i32 @XXH_read32(ptr noundef %24)
  br label %cond.end.i370

cond.false.i367:                                  ; preds = %if.then.i365
  %25 = load ptr, ptr %ptr.addr.i354, align 8
  %call2.i368 = call i32 @XXH_read32(ptr noundef %25)
  %call3.i369 = call i32 @XXH_swap32(i32 noundef %call2.i368)
  br label %cond.end.i370

cond.end.i370:                                    ; preds = %cond.false.i367, %cond.true.i372
  %cond.i371 = phi i32 [ %call.i373, %cond.true.i372 ], [ %call3.i369, %cond.false.i367 ]
  store i32 %cond.i371, ptr %retval.i353, align 4
  br label %XXH_readLE32_align.exit374

if.else.i358:                                     ; preds = %sw.bb2
  %26 = load i32, ptr %endian.addr.i355, align 4
  %cmp4.i359 = icmp eq i32 %26, 1
  br i1 %cmp4.i359, label %cond.true5.i364, label %cond.false6.i360

cond.true5.i364:                                  ; preds = %if.else.i358
  %27 = load ptr, ptr %ptr.addr.i354, align 8
  %28 = load i32, ptr %27, align 4
  br label %cond.end8.i362

cond.false6.i360:                                 ; preds = %if.else.i358
  %29 = load ptr, ptr %ptr.addr.i354, align 8
  %30 = load i32, ptr %29, align 4
  %call7.i361 = call i32 @XXH_swap32(i32 noundef %30)
  br label %cond.end8.i362

cond.end8.i362:                                   ; preds = %cond.false6.i360, %cond.true5.i364
  %cond9.i363 = phi i32 [ %28, %cond.true5.i364 ], [ %call7.i361, %cond.false6.i360 ]
  store i32 %cond9.i363, ptr %retval.i353, align 4
  br label %XXH_readLE32_align.exit374

XXH_readLE32_align.exit374:                       ; preds = %cond.end8.i362, %cond.end.i370
  %31 = load i32, ptr %retval.i353, align 4
  %mul4 = mul i32 %31, -1028477379
  %32 = load i32, ptr %h32.addr, align 4
  %add5 = add i32 %32, %mul4
  store i32 %add5, ptr %h32.addr, align 4
  %33 = load ptr, ptr %p, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %33, i64 4
  store ptr %add.ptr6, ptr %p, align 8
  %34 = load i32, ptr %h32.addr, align 4
  %shl7 = shl i32 %34, 17
  %35 = load i32, ptr %h32.addr, align 4
  %shr8 = lshr i32 %35, 15
  %or9 = or i32 %shl7, %shr8
  %mul10 = mul i32 %or9, 668265263
  store i32 %mul10, ptr %h32.addr, align 4
  br label %sw.bb11

sw.bb11:                                          ; preds = %XXH_readLE32_align.exit374, %entry
  %36 = load ptr, ptr %p, align 8
  %37 = load i32, ptr %endian.addr, align 4
  %38 = load i32, ptr %align.addr, align 4
  store ptr %36, ptr %ptr.addr.i332, align 8
  store i32 %37, ptr %endian.addr.i333, align 4
  store i32 %38, ptr %align.addr.i334, align 4
  %39 = load i32, ptr %align.addr.i334, align 4
  %cmp.i335 = icmp eq i32 %39, 1
  br i1 %cmp.i335, label %if.then.i343, label %if.else.i336

if.then.i343:                                     ; preds = %sw.bb11
  %40 = load i32, ptr %endian.addr.i333, align 4
  %cmp1.i344 = icmp eq i32 %40, 1
  br i1 %cmp1.i344, label %cond.true.i350, label %cond.false.i345

cond.true.i350:                                   ; preds = %if.then.i343
  %41 = load ptr, ptr %ptr.addr.i332, align 8
  %call.i351 = call i32 @XXH_read32(ptr noundef %41)
  br label %cond.end.i348

cond.false.i345:                                  ; preds = %if.then.i343
  %42 = load ptr, ptr %ptr.addr.i332, align 8
  %call2.i346 = call i32 @XXH_read32(ptr noundef %42)
  %call3.i347 = call i32 @XXH_swap32(i32 noundef %call2.i346)
  br label %cond.end.i348

cond.end.i348:                                    ; preds = %cond.false.i345, %cond.true.i350
  %cond.i349 = phi i32 [ %call.i351, %cond.true.i350 ], [ %call3.i347, %cond.false.i345 ]
  store i32 %cond.i349, ptr %retval.i331, align 4
  br label %XXH_readLE32_align.exit352

if.else.i336:                                     ; preds = %sw.bb11
  %43 = load i32, ptr %endian.addr.i333, align 4
  %cmp4.i337 = icmp eq i32 %43, 1
  br i1 %cmp4.i337, label %cond.true5.i342, label %cond.false6.i338

cond.true5.i342:                                  ; preds = %if.else.i336
  %44 = load ptr, ptr %ptr.addr.i332, align 8
  %45 = load i32, ptr %44, align 4
  br label %cond.end8.i340

cond.false6.i338:                                 ; preds = %if.else.i336
  %46 = load ptr, ptr %ptr.addr.i332, align 8
  %47 = load i32, ptr %46, align 4
  %call7.i339 = call i32 @XXH_swap32(i32 noundef %47)
  br label %cond.end8.i340

cond.end8.i340:                                   ; preds = %cond.false6.i338, %cond.true5.i342
  %cond9.i341 = phi i32 [ %45, %cond.true5.i342 ], [ %call7.i339, %cond.false6.i338 ]
  store i32 %cond9.i341, ptr %retval.i331, align 4
  br label %XXH_readLE32_align.exit352

XXH_readLE32_align.exit352:                       ; preds = %cond.end8.i340, %cond.end.i348
  %48 = load i32, ptr %retval.i331, align 4
  %mul13 = mul i32 %48, -1028477379
  %49 = load i32, ptr %h32.addr, align 4
  %add14 = add i32 %49, %mul13
  store i32 %add14, ptr %h32.addr, align 4
  %50 = load ptr, ptr %p, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %50, i64 4
  store ptr %add.ptr15, ptr %p, align 8
  %51 = load i32, ptr %h32.addr, align 4
  %shl16 = shl i32 %51, 17
  %52 = load i32, ptr %h32.addr, align 4
  %shr17 = lshr i32 %52, 15
  %or18 = or i32 %shl16, %shr17
  %mul19 = mul i32 %or18, 668265263
  store i32 %mul19, ptr %h32.addr, align 4
  %53 = load i32, ptr %h32.addr, align 4
  %call20 = call i32 @XXH32_avalanche(i32 noundef %53)
  store i32 %call20, ptr %retval, align 4
  br label %return

sw.bb21:                                          ; preds = %entry
  %54 = load ptr, ptr %p, align 8
  %55 = load i32, ptr %endian.addr, align 4
  %56 = load i32, ptr %align.addr, align 4
  store ptr %54, ptr %ptr.addr.i310, align 8
  store i32 %55, ptr %endian.addr.i311, align 4
  store i32 %56, ptr %align.addr.i312, align 4
  %57 = load i32, ptr %align.addr.i312, align 4
  %cmp.i313 = icmp eq i32 %57, 1
  br i1 %cmp.i313, label %if.then.i321, label %if.else.i314

if.then.i321:                                     ; preds = %sw.bb21
  %58 = load i32, ptr %endian.addr.i311, align 4
  %cmp1.i322 = icmp eq i32 %58, 1
  br i1 %cmp1.i322, label %cond.true.i328, label %cond.false.i323

cond.true.i328:                                   ; preds = %if.then.i321
  %59 = load ptr, ptr %ptr.addr.i310, align 8
  %call.i329 = call i32 @XXH_read32(ptr noundef %59)
  br label %cond.end.i326

cond.false.i323:                                  ; preds = %if.then.i321
  %60 = load ptr, ptr %ptr.addr.i310, align 8
  %call2.i324 = call i32 @XXH_read32(ptr noundef %60)
  %call3.i325 = call i32 @XXH_swap32(i32 noundef %call2.i324)
  br label %cond.end.i326

cond.end.i326:                                    ; preds = %cond.false.i323, %cond.true.i328
  %cond.i327 = phi i32 [ %call.i329, %cond.true.i328 ], [ %call3.i325, %cond.false.i323 ]
  store i32 %cond.i327, ptr %retval.i309, align 4
  br label %XXH_readLE32_align.exit330

if.else.i314:                                     ; preds = %sw.bb21
  %61 = load i32, ptr %endian.addr.i311, align 4
  %cmp4.i315 = icmp eq i32 %61, 1
  br i1 %cmp4.i315, label %cond.true5.i320, label %cond.false6.i316

cond.true5.i320:                                  ; preds = %if.else.i314
  %62 = load ptr, ptr %ptr.addr.i310, align 8
  %63 = load i32, ptr %62, align 4
  br label %cond.end8.i318

cond.false6.i316:                                 ; preds = %if.else.i314
  %64 = load ptr, ptr %ptr.addr.i310, align 8
  %65 = load i32, ptr %64, align 4
  %call7.i317 = call i32 @XXH_swap32(i32 noundef %65)
  br label %cond.end8.i318

cond.end8.i318:                                   ; preds = %cond.false6.i316, %cond.true5.i320
  %cond9.i319 = phi i32 [ %63, %cond.true5.i320 ], [ %call7.i317, %cond.false6.i316 ]
  store i32 %cond9.i319, ptr %retval.i309, align 4
  br label %XXH_readLE32_align.exit330

XXH_readLE32_align.exit330:                       ; preds = %cond.end8.i318, %cond.end.i326
  %66 = load i32, ptr %retval.i309, align 4
  %mul23 = mul i32 %66, -1028477379
  %67 = load i32, ptr %h32.addr, align 4
  %add24 = add i32 %67, %mul23
  store i32 %add24, ptr %h32.addr, align 4
  %68 = load ptr, ptr %p, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %68, i64 4
  store ptr %add.ptr25, ptr %p, align 8
  %69 = load i32, ptr %h32.addr, align 4
  %shl26 = shl i32 %69, 17
  %70 = load i32, ptr %h32.addr, align 4
  %shr27 = lshr i32 %70, 15
  %or28 = or i32 %shl26, %shr27
  %mul29 = mul i32 %or28, 668265263
  store i32 %mul29, ptr %h32.addr, align 4
  br label %sw.bb30

sw.bb30:                                          ; preds = %XXH_readLE32_align.exit330, %entry
  %71 = load ptr, ptr %p, align 8
  %72 = load i32, ptr %endian.addr, align 4
  %73 = load i32, ptr %align.addr, align 4
  store ptr %71, ptr %ptr.addr.i288, align 8
  store i32 %72, ptr %endian.addr.i289, align 4
  store i32 %73, ptr %align.addr.i290, align 4
  %74 = load i32, ptr %align.addr.i290, align 4
  %cmp.i291 = icmp eq i32 %74, 1
  br i1 %cmp.i291, label %if.then.i299, label %if.else.i292

if.then.i299:                                     ; preds = %sw.bb30
  %75 = load i32, ptr %endian.addr.i289, align 4
  %cmp1.i300 = icmp eq i32 %75, 1
  br i1 %cmp1.i300, label %cond.true.i306, label %cond.false.i301

cond.true.i306:                                   ; preds = %if.then.i299
  %76 = load ptr, ptr %ptr.addr.i288, align 8
  %call.i307 = call i32 @XXH_read32(ptr noundef %76)
  br label %cond.end.i304

cond.false.i301:                                  ; preds = %if.then.i299
  %77 = load ptr, ptr %ptr.addr.i288, align 8
  %call2.i302 = call i32 @XXH_read32(ptr noundef %77)
  %call3.i303 = call i32 @XXH_swap32(i32 noundef %call2.i302)
  br label %cond.end.i304

cond.end.i304:                                    ; preds = %cond.false.i301, %cond.true.i306
  %cond.i305 = phi i32 [ %call.i307, %cond.true.i306 ], [ %call3.i303, %cond.false.i301 ]
  store i32 %cond.i305, ptr %retval.i287, align 4
  br label %XXH_readLE32_align.exit308

if.else.i292:                                     ; preds = %sw.bb30
  %78 = load i32, ptr %endian.addr.i289, align 4
  %cmp4.i293 = icmp eq i32 %78, 1
  br i1 %cmp4.i293, label %cond.true5.i298, label %cond.false6.i294

cond.true5.i298:                                  ; preds = %if.else.i292
  %79 = load ptr, ptr %ptr.addr.i288, align 8
  %80 = load i32, ptr %79, align 4
  br label %cond.end8.i296

cond.false6.i294:                                 ; preds = %if.else.i292
  %81 = load ptr, ptr %ptr.addr.i288, align 8
  %82 = load i32, ptr %81, align 4
  %call7.i295 = call i32 @XXH_swap32(i32 noundef %82)
  br label %cond.end8.i296

cond.end8.i296:                                   ; preds = %cond.false6.i294, %cond.true5.i298
  %cond9.i297 = phi i32 [ %80, %cond.true5.i298 ], [ %call7.i295, %cond.false6.i294 ]
  store i32 %cond9.i297, ptr %retval.i287, align 4
  br label %XXH_readLE32_align.exit308

XXH_readLE32_align.exit308:                       ; preds = %cond.end8.i296, %cond.end.i304
  %83 = load i32, ptr %retval.i287, align 4
  %mul32 = mul i32 %83, -1028477379
  %84 = load i32, ptr %h32.addr, align 4
  %add33 = add i32 %84, %mul32
  store i32 %add33, ptr %h32.addr, align 4
  %85 = load ptr, ptr %p, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %85, i64 4
  store ptr %add.ptr34, ptr %p, align 8
  %86 = load i32, ptr %h32.addr, align 4
  %shl35 = shl i32 %86, 17
  %87 = load i32, ptr %h32.addr, align 4
  %shr36 = lshr i32 %87, 15
  %or37 = or i32 %shl35, %shr36
  %mul38 = mul i32 %or37, 668265263
  store i32 %mul38, ptr %h32.addr, align 4
  br label %sw.bb39

sw.bb39:                                          ; preds = %XXH_readLE32_align.exit308, %entry
  %88 = load ptr, ptr %p, align 8
  %89 = load i32, ptr %endian.addr, align 4
  %90 = load i32, ptr %align.addr, align 4
  store ptr %88, ptr %ptr.addr.i266, align 8
  store i32 %89, ptr %endian.addr.i267, align 4
  store i32 %90, ptr %align.addr.i268, align 4
  %91 = load i32, ptr %align.addr.i268, align 4
  %cmp.i269 = icmp eq i32 %91, 1
  br i1 %cmp.i269, label %if.then.i277, label %if.else.i270

if.then.i277:                                     ; preds = %sw.bb39
  %92 = load i32, ptr %endian.addr.i267, align 4
  %cmp1.i278 = icmp eq i32 %92, 1
  br i1 %cmp1.i278, label %cond.true.i284, label %cond.false.i279

cond.true.i284:                                   ; preds = %if.then.i277
  %93 = load ptr, ptr %ptr.addr.i266, align 8
  %call.i285 = call i32 @XXH_read32(ptr noundef %93)
  br label %cond.end.i282

cond.false.i279:                                  ; preds = %if.then.i277
  %94 = load ptr, ptr %ptr.addr.i266, align 8
  %call2.i280 = call i32 @XXH_read32(ptr noundef %94)
  %call3.i281 = call i32 @XXH_swap32(i32 noundef %call2.i280)
  br label %cond.end.i282

cond.end.i282:                                    ; preds = %cond.false.i279, %cond.true.i284
  %cond.i283 = phi i32 [ %call.i285, %cond.true.i284 ], [ %call3.i281, %cond.false.i279 ]
  store i32 %cond.i283, ptr %retval.i265, align 4
  br label %XXH_readLE32_align.exit286

if.else.i270:                                     ; preds = %sw.bb39
  %95 = load i32, ptr %endian.addr.i267, align 4
  %cmp4.i271 = icmp eq i32 %95, 1
  br i1 %cmp4.i271, label %cond.true5.i276, label %cond.false6.i272

cond.true5.i276:                                  ; preds = %if.else.i270
  %96 = load ptr, ptr %ptr.addr.i266, align 8
  %97 = load i32, ptr %96, align 4
  br label %cond.end8.i274

cond.false6.i272:                                 ; preds = %if.else.i270
  %98 = load ptr, ptr %ptr.addr.i266, align 8
  %99 = load i32, ptr %98, align 4
  %call7.i273 = call i32 @XXH_swap32(i32 noundef %99)
  br label %cond.end8.i274

cond.end8.i274:                                   ; preds = %cond.false6.i272, %cond.true5.i276
  %cond9.i275 = phi i32 [ %97, %cond.true5.i276 ], [ %call7.i273, %cond.false6.i272 ]
  store i32 %cond9.i275, ptr %retval.i265, align 4
  br label %XXH_readLE32_align.exit286

XXH_readLE32_align.exit286:                       ; preds = %cond.end8.i274, %cond.end.i282
  %100 = load i32, ptr %retval.i265, align 4
  %mul41 = mul i32 %100, -1028477379
  %101 = load i32, ptr %h32.addr, align 4
  %add42 = add i32 %101, %mul41
  store i32 %add42, ptr %h32.addr, align 4
  %102 = load ptr, ptr %p, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %102, i64 4
  store ptr %add.ptr43, ptr %p, align 8
  %103 = load i32, ptr %h32.addr, align 4
  %shl44 = shl i32 %103, 17
  %104 = load i32, ptr %h32.addr, align 4
  %shr45 = lshr i32 %104, 15
  %or46 = or i32 %shl44, %shr45
  %mul47 = mul i32 %or46, 668265263
  store i32 %mul47, ptr %h32.addr, align 4
  %105 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %105, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %106 = load i8, ptr %105, align 1
  %conv = zext i8 %106 to i32
  %mul48 = mul i32 %conv, 374761393
  %107 = load i32, ptr %h32.addr, align 4
  %add49 = add i32 %107, %mul48
  store i32 %add49, ptr %h32.addr, align 4
  %108 = load i32, ptr %h32.addr, align 4
  %shl50 = shl i32 %108, 11
  %109 = load i32, ptr %h32.addr, align 4
  %shr51 = lshr i32 %109, 21
  %or52 = or i32 %shl50, %shr51
  %mul53 = mul i32 %or52, -1640531535
  store i32 %mul53, ptr %h32.addr, align 4
  %110 = load i32, ptr %h32.addr, align 4
  %call54 = call i32 @XXH32_avalanche(i32 noundef %110)
  store i32 %call54, ptr %retval, align 4
  br label %return

sw.bb55:                                          ; preds = %entry
  %111 = load ptr, ptr %p, align 8
  %112 = load i32, ptr %endian.addr, align 4
  %113 = load i32, ptr %align.addr, align 4
  store ptr %111, ptr %ptr.addr.i244, align 8
  store i32 %112, ptr %endian.addr.i245, align 4
  store i32 %113, ptr %align.addr.i246, align 4
  %114 = load i32, ptr %align.addr.i246, align 4
  %cmp.i247 = icmp eq i32 %114, 1
  br i1 %cmp.i247, label %if.then.i255, label %if.else.i248

if.then.i255:                                     ; preds = %sw.bb55
  %115 = load i32, ptr %endian.addr.i245, align 4
  %cmp1.i256 = icmp eq i32 %115, 1
  br i1 %cmp1.i256, label %cond.true.i262, label %cond.false.i257

cond.true.i262:                                   ; preds = %if.then.i255
  %116 = load ptr, ptr %ptr.addr.i244, align 8
  %call.i263 = call i32 @XXH_read32(ptr noundef %116)
  br label %cond.end.i260

cond.false.i257:                                  ; preds = %if.then.i255
  %117 = load ptr, ptr %ptr.addr.i244, align 8
  %call2.i258 = call i32 @XXH_read32(ptr noundef %117)
  %call3.i259 = call i32 @XXH_swap32(i32 noundef %call2.i258)
  br label %cond.end.i260

cond.end.i260:                                    ; preds = %cond.false.i257, %cond.true.i262
  %cond.i261 = phi i32 [ %call.i263, %cond.true.i262 ], [ %call3.i259, %cond.false.i257 ]
  store i32 %cond.i261, ptr %retval.i243, align 4
  br label %XXH_readLE32_align.exit264

if.else.i248:                                     ; preds = %sw.bb55
  %118 = load i32, ptr %endian.addr.i245, align 4
  %cmp4.i249 = icmp eq i32 %118, 1
  br i1 %cmp4.i249, label %cond.true5.i254, label %cond.false6.i250

cond.true5.i254:                                  ; preds = %if.else.i248
  %119 = load ptr, ptr %ptr.addr.i244, align 8
  %120 = load i32, ptr %119, align 4
  br label %cond.end8.i252

cond.false6.i250:                                 ; preds = %if.else.i248
  %121 = load ptr, ptr %ptr.addr.i244, align 8
  %122 = load i32, ptr %121, align 4
  %call7.i251 = call i32 @XXH_swap32(i32 noundef %122)
  br label %cond.end8.i252

cond.end8.i252:                                   ; preds = %cond.false6.i250, %cond.true5.i254
  %cond9.i253 = phi i32 [ %120, %cond.true5.i254 ], [ %call7.i251, %cond.false6.i250 ]
  store i32 %cond9.i253, ptr %retval.i243, align 4
  br label %XXH_readLE32_align.exit264

XXH_readLE32_align.exit264:                       ; preds = %cond.end8.i252, %cond.end.i260
  %123 = load i32, ptr %retval.i243, align 4
  %mul57 = mul i32 %123, -1028477379
  %124 = load i32, ptr %h32.addr, align 4
  %add58 = add i32 %124, %mul57
  store i32 %add58, ptr %h32.addr, align 4
  %125 = load ptr, ptr %p, align 8
  %add.ptr59 = getelementptr inbounds i8, ptr %125, i64 4
  store ptr %add.ptr59, ptr %p, align 8
  %126 = load i32, ptr %h32.addr, align 4
  %shl60 = shl i32 %126, 17
  %127 = load i32, ptr %h32.addr, align 4
  %shr61 = lshr i32 %127, 15
  %or62 = or i32 %shl60, %shr61
  %mul63 = mul i32 %or62, 668265263
  store i32 %mul63, ptr %h32.addr, align 4
  br label %sw.bb64

sw.bb64:                                          ; preds = %XXH_readLE32_align.exit264, %entry
  %128 = load ptr, ptr %p, align 8
  %129 = load i32, ptr %endian.addr, align 4
  %130 = load i32, ptr %align.addr, align 4
  store ptr %128, ptr %ptr.addr.i222, align 8
  store i32 %129, ptr %endian.addr.i223, align 4
  store i32 %130, ptr %align.addr.i224, align 4
  %131 = load i32, ptr %align.addr.i224, align 4
  %cmp.i225 = icmp eq i32 %131, 1
  br i1 %cmp.i225, label %if.then.i233, label %if.else.i226

if.then.i233:                                     ; preds = %sw.bb64
  %132 = load i32, ptr %endian.addr.i223, align 4
  %cmp1.i234 = icmp eq i32 %132, 1
  br i1 %cmp1.i234, label %cond.true.i240, label %cond.false.i235

cond.true.i240:                                   ; preds = %if.then.i233
  %133 = load ptr, ptr %ptr.addr.i222, align 8
  %call.i241 = call i32 @XXH_read32(ptr noundef %133)
  br label %cond.end.i238

cond.false.i235:                                  ; preds = %if.then.i233
  %134 = load ptr, ptr %ptr.addr.i222, align 8
  %call2.i236 = call i32 @XXH_read32(ptr noundef %134)
  %call3.i237 = call i32 @XXH_swap32(i32 noundef %call2.i236)
  br label %cond.end.i238

cond.end.i238:                                    ; preds = %cond.false.i235, %cond.true.i240
  %cond.i239 = phi i32 [ %call.i241, %cond.true.i240 ], [ %call3.i237, %cond.false.i235 ]
  store i32 %cond.i239, ptr %retval.i221, align 4
  br label %XXH_readLE32_align.exit242

if.else.i226:                                     ; preds = %sw.bb64
  %135 = load i32, ptr %endian.addr.i223, align 4
  %cmp4.i227 = icmp eq i32 %135, 1
  br i1 %cmp4.i227, label %cond.true5.i232, label %cond.false6.i228

cond.true5.i232:                                  ; preds = %if.else.i226
  %136 = load ptr, ptr %ptr.addr.i222, align 8
  %137 = load i32, ptr %136, align 4
  br label %cond.end8.i230

cond.false6.i228:                                 ; preds = %if.else.i226
  %138 = load ptr, ptr %ptr.addr.i222, align 8
  %139 = load i32, ptr %138, align 4
  %call7.i229 = call i32 @XXH_swap32(i32 noundef %139)
  br label %cond.end8.i230

cond.end8.i230:                                   ; preds = %cond.false6.i228, %cond.true5.i232
  %cond9.i231 = phi i32 [ %137, %cond.true5.i232 ], [ %call7.i229, %cond.false6.i228 ]
  store i32 %cond9.i231, ptr %retval.i221, align 4
  br label %XXH_readLE32_align.exit242

XXH_readLE32_align.exit242:                       ; preds = %cond.end8.i230, %cond.end.i238
  %140 = load i32, ptr %retval.i221, align 4
  %mul66 = mul i32 %140, -1028477379
  %141 = load i32, ptr %h32.addr, align 4
  %add67 = add i32 %141, %mul66
  store i32 %add67, ptr %h32.addr, align 4
  %142 = load ptr, ptr %p, align 8
  %add.ptr68 = getelementptr inbounds i8, ptr %142, i64 4
  store ptr %add.ptr68, ptr %p, align 8
  %143 = load i32, ptr %h32.addr, align 4
  %shl69 = shl i32 %143, 17
  %144 = load i32, ptr %h32.addr, align 4
  %shr70 = lshr i32 %144, 15
  %or71 = or i32 %shl69, %shr70
  %mul72 = mul i32 %or71, 668265263
  store i32 %mul72, ptr %h32.addr, align 4
  br label %sw.bb73

sw.bb73:                                          ; preds = %XXH_readLE32_align.exit242, %entry
  %145 = load ptr, ptr %p, align 8
  %146 = load i32, ptr %endian.addr, align 4
  %147 = load i32, ptr %align.addr, align 4
  store ptr %145, ptr %ptr.addr.i200, align 8
  store i32 %146, ptr %endian.addr.i201, align 4
  store i32 %147, ptr %align.addr.i202, align 4
  %148 = load i32, ptr %align.addr.i202, align 4
  %cmp.i203 = icmp eq i32 %148, 1
  br i1 %cmp.i203, label %if.then.i211, label %if.else.i204

if.then.i211:                                     ; preds = %sw.bb73
  %149 = load i32, ptr %endian.addr.i201, align 4
  %cmp1.i212 = icmp eq i32 %149, 1
  br i1 %cmp1.i212, label %cond.true.i218, label %cond.false.i213

cond.true.i218:                                   ; preds = %if.then.i211
  %150 = load ptr, ptr %ptr.addr.i200, align 8
  %call.i219 = call i32 @XXH_read32(ptr noundef %150)
  br label %cond.end.i216

cond.false.i213:                                  ; preds = %if.then.i211
  %151 = load ptr, ptr %ptr.addr.i200, align 8
  %call2.i214 = call i32 @XXH_read32(ptr noundef %151)
  %call3.i215 = call i32 @XXH_swap32(i32 noundef %call2.i214)
  br label %cond.end.i216

cond.end.i216:                                    ; preds = %cond.false.i213, %cond.true.i218
  %cond.i217 = phi i32 [ %call.i219, %cond.true.i218 ], [ %call3.i215, %cond.false.i213 ]
  store i32 %cond.i217, ptr %retval.i199, align 4
  br label %XXH_readLE32_align.exit220

if.else.i204:                                     ; preds = %sw.bb73
  %152 = load i32, ptr %endian.addr.i201, align 4
  %cmp4.i205 = icmp eq i32 %152, 1
  br i1 %cmp4.i205, label %cond.true5.i210, label %cond.false6.i206

cond.true5.i210:                                  ; preds = %if.else.i204
  %153 = load ptr, ptr %ptr.addr.i200, align 8
  %154 = load i32, ptr %153, align 4
  br label %cond.end8.i208

cond.false6.i206:                                 ; preds = %if.else.i204
  %155 = load ptr, ptr %ptr.addr.i200, align 8
  %156 = load i32, ptr %155, align 4
  %call7.i207 = call i32 @XXH_swap32(i32 noundef %156)
  br label %cond.end8.i208

cond.end8.i208:                                   ; preds = %cond.false6.i206, %cond.true5.i210
  %cond9.i209 = phi i32 [ %154, %cond.true5.i210 ], [ %call7.i207, %cond.false6.i206 ]
  store i32 %cond9.i209, ptr %retval.i199, align 4
  br label %XXH_readLE32_align.exit220

XXH_readLE32_align.exit220:                       ; preds = %cond.end8.i208, %cond.end.i216
  %157 = load i32, ptr %retval.i199, align 4
  %mul75 = mul i32 %157, -1028477379
  %158 = load i32, ptr %h32.addr, align 4
  %add76 = add i32 %158, %mul75
  store i32 %add76, ptr %h32.addr, align 4
  %159 = load ptr, ptr %p, align 8
  %add.ptr77 = getelementptr inbounds i8, ptr %159, i64 4
  store ptr %add.ptr77, ptr %p, align 8
  %160 = load i32, ptr %h32.addr, align 4
  %shl78 = shl i32 %160, 17
  %161 = load i32, ptr %h32.addr, align 4
  %shr79 = lshr i32 %161, 15
  %or80 = or i32 %shl78, %shr79
  %mul81 = mul i32 %or80, 668265263
  store i32 %mul81, ptr %h32.addr, align 4
  %162 = load ptr, ptr %p, align 8
  %incdec.ptr82 = getelementptr inbounds i8, ptr %162, i32 1
  store ptr %incdec.ptr82, ptr %p, align 8
  %163 = load i8, ptr %162, align 1
  %conv83 = zext i8 %163 to i32
  %mul84 = mul i32 %conv83, 374761393
  %164 = load i32, ptr %h32.addr, align 4
  %add85 = add i32 %164, %mul84
  store i32 %add85, ptr %h32.addr, align 4
  %165 = load i32, ptr %h32.addr, align 4
  %shl86 = shl i32 %165, 11
  %166 = load i32, ptr %h32.addr, align 4
  %shr87 = lshr i32 %166, 21
  %or88 = or i32 %shl86, %shr87
  %mul89 = mul i32 %or88, -1640531535
  store i32 %mul89, ptr %h32.addr, align 4
  %167 = load ptr, ptr %p, align 8
  %incdec.ptr90 = getelementptr inbounds i8, ptr %167, i32 1
  store ptr %incdec.ptr90, ptr %p, align 8
  %168 = load i8, ptr %167, align 1
  %conv91 = zext i8 %168 to i32
  %mul92 = mul i32 %conv91, 374761393
  %169 = load i32, ptr %h32.addr, align 4
  %add93 = add i32 %169, %mul92
  store i32 %add93, ptr %h32.addr, align 4
  %170 = load i32, ptr %h32.addr, align 4
  %shl94 = shl i32 %170, 11
  %171 = load i32, ptr %h32.addr, align 4
  %shr95 = lshr i32 %171, 21
  %or96 = or i32 %shl94, %shr95
  %mul97 = mul i32 %or96, -1640531535
  store i32 %mul97, ptr %h32.addr, align 4
  %172 = load i32, ptr %h32.addr, align 4
  %call98 = call i32 @XXH32_avalanche(i32 noundef %172)
  store i32 %call98, ptr %retval, align 4
  br label %return

sw.bb99:                                          ; preds = %entry
  %173 = load ptr, ptr %p, align 8
  %174 = load i32, ptr %endian.addr, align 4
  %175 = load i32, ptr %align.addr, align 4
  store ptr %173, ptr %ptr.addr.i178, align 8
  store i32 %174, ptr %endian.addr.i179, align 4
  store i32 %175, ptr %align.addr.i180, align 4
  %176 = load i32, ptr %align.addr.i180, align 4
  %cmp.i181 = icmp eq i32 %176, 1
  br i1 %cmp.i181, label %if.then.i189, label %if.else.i182

if.then.i189:                                     ; preds = %sw.bb99
  %177 = load i32, ptr %endian.addr.i179, align 4
  %cmp1.i190 = icmp eq i32 %177, 1
  br i1 %cmp1.i190, label %cond.true.i196, label %cond.false.i191

cond.true.i196:                                   ; preds = %if.then.i189
  %178 = load ptr, ptr %ptr.addr.i178, align 8
  %call.i197 = call i32 @XXH_read32(ptr noundef %178)
  br label %cond.end.i194

cond.false.i191:                                  ; preds = %if.then.i189
  %179 = load ptr, ptr %ptr.addr.i178, align 8
  %call2.i192 = call i32 @XXH_read32(ptr noundef %179)
  %call3.i193 = call i32 @XXH_swap32(i32 noundef %call2.i192)
  br label %cond.end.i194

cond.end.i194:                                    ; preds = %cond.false.i191, %cond.true.i196
  %cond.i195 = phi i32 [ %call.i197, %cond.true.i196 ], [ %call3.i193, %cond.false.i191 ]
  store i32 %cond.i195, ptr %retval.i177, align 4
  br label %XXH_readLE32_align.exit198

if.else.i182:                                     ; preds = %sw.bb99
  %180 = load i32, ptr %endian.addr.i179, align 4
  %cmp4.i183 = icmp eq i32 %180, 1
  br i1 %cmp4.i183, label %cond.true5.i188, label %cond.false6.i184

cond.true5.i188:                                  ; preds = %if.else.i182
  %181 = load ptr, ptr %ptr.addr.i178, align 8
  %182 = load i32, ptr %181, align 4
  br label %cond.end8.i186

cond.false6.i184:                                 ; preds = %if.else.i182
  %183 = load ptr, ptr %ptr.addr.i178, align 8
  %184 = load i32, ptr %183, align 4
  %call7.i185 = call i32 @XXH_swap32(i32 noundef %184)
  br label %cond.end8.i186

cond.end8.i186:                                   ; preds = %cond.false6.i184, %cond.true5.i188
  %cond9.i187 = phi i32 [ %182, %cond.true5.i188 ], [ %call7.i185, %cond.false6.i184 ]
  store i32 %cond9.i187, ptr %retval.i177, align 4
  br label %XXH_readLE32_align.exit198

XXH_readLE32_align.exit198:                       ; preds = %cond.end8.i186, %cond.end.i194
  %185 = load i32, ptr %retval.i177, align 4
  %mul101 = mul i32 %185, -1028477379
  %186 = load i32, ptr %h32.addr, align 4
  %add102 = add i32 %186, %mul101
  store i32 %add102, ptr %h32.addr, align 4
  %187 = load ptr, ptr %p, align 8
  %add.ptr103 = getelementptr inbounds i8, ptr %187, i64 4
  store ptr %add.ptr103, ptr %p, align 8
  %188 = load i32, ptr %h32.addr, align 4
  %shl104 = shl i32 %188, 17
  %189 = load i32, ptr %h32.addr, align 4
  %shr105 = lshr i32 %189, 15
  %or106 = or i32 %shl104, %shr105
  %mul107 = mul i32 %or106, 668265263
  store i32 %mul107, ptr %h32.addr, align 4
  br label %sw.bb108

sw.bb108:                                         ; preds = %XXH_readLE32_align.exit198, %entry
  %190 = load ptr, ptr %p, align 8
  %191 = load i32, ptr %endian.addr, align 4
  %192 = load i32, ptr %align.addr, align 4
  store ptr %190, ptr %ptr.addr.i156, align 8
  store i32 %191, ptr %endian.addr.i157, align 4
  store i32 %192, ptr %align.addr.i158, align 4
  %193 = load i32, ptr %align.addr.i158, align 4
  %cmp.i159 = icmp eq i32 %193, 1
  br i1 %cmp.i159, label %if.then.i167, label %if.else.i160

if.then.i167:                                     ; preds = %sw.bb108
  %194 = load i32, ptr %endian.addr.i157, align 4
  %cmp1.i168 = icmp eq i32 %194, 1
  br i1 %cmp1.i168, label %cond.true.i174, label %cond.false.i169

cond.true.i174:                                   ; preds = %if.then.i167
  %195 = load ptr, ptr %ptr.addr.i156, align 8
  %call.i175 = call i32 @XXH_read32(ptr noundef %195)
  br label %cond.end.i172

cond.false.i169:                                  ; preds = %if.then.i167
  %196 = load ptr, ptr %ptr.addr.i156, align 8
  %call2.i170 = call i32 @XXH_read32(ptr noundef %196)
  %call3.i171 = call i32 @XXH_swap32(i32 noundef %call2.i170)
  br label %cond.end.i172

cond.end.i172:                                    ; preds = %cond.false.i169, %cond.true.i174
  %cond.i173 = phi i32 [ %call.i175, %cond.true.i174 ], [ %call3.i171, %cond.false.i169 ]
  store i32 %cond.i173, ptr %retval.i155, align 4
  br label %XXH_readLE32_align.exit176

if.else.i160:                                     ; preds = %sw.bb108
  %197 = load i32, ptr %endian.addr.i157, align 4
  %cmp4.i161 = icmp eq i32 %197, 1
  br i1 %cmp4.i161, label %cond.true5.i166, label %cond.false6.i162

cond.true5.i166:                                  ; preds = %if.else.i160
  %198 = load ptr, ptr %ptr.addr.i156, align 8
  %199 = load i32, ptr %198, align 4
  br label %cond.end8.i164

cond.false6.i162:                                 ; preds = %if.else.i160
  %200 = load ptr, ptr %ptr.addr.i156, align 8
  %201 = load i32, ptr %200, align 4
  %call7.i163 = call i32 @XXH_swap32(i32 noundef %201)
  br label %cond.end8.i164

cond.end8.i164:                                   ; preds = %cond.false6.i162, %cond.true5.i166
  %cond9.i165 = phi i32 [ %199, %cond.true5.i166 ], [ %call7.i163, %cond.false6.i162 ]
  store i32 %cond9.i165, ptr %retval.i155, align 4
  br label %XXH_readLE32_align.exit176

XXH_readLE32_align.exit176:                       ; preds = %cond.end8.i164, %cond.end.i172
  %202 = load i32, ptr %retval.i155, align 4
  %mul110 = mul i32 %202, -1028477379
  %203 = load i32, ptr %h32.addr, align 4
  %add111 = add i32 %203, %mul110
  store i32 %add111, ptr %h32.addr, align 4
  %204 = load ptr, ptr %p, align 8
  %add.ptr112 = getelementptr inbounds i8, ptr %204, i64 4
  store ptr %add.ptr112, ptr %p, align 8
  %205 = load i32, ptr %h32.addr, align 4
  %shl113 = shl i32 %205, 17
  %206 = load i32, ptr %h32.addr, align 4
  %shr114 = lshr i32 %206, 15
  %or115 = or i32 %shl113, %shr114
  %mul116 = mul i32 %or115, 668265263
  store i32 %mul116, ptr %h32.addr, align 4
  br label %sw.bb117

sw.bb117:                                         ; preds = %XXH_readLE32_align.exit176, %entry
  %207 = load ptr, ptr %p, align 8
  %208 = load i32, ptr %endian.addr, align 4
  %209 = load i32, ptr %align.addr, align 4
  store ptr %207, ptr %ptr.addr.i, align 8
  store i32 %208, ptr %endian.addr.i, align 4
  store i32 %209, ptr %align.addr.i, align 4
  %210 = load i32, ptr %align.addr.i, align 4
  %cmp.i = icmp eq i32 %210, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb117
  %211 = load i32, ptr %endian.addr.i, align 4
  %cmp1.i = icmp eq i32 %211, 1
  br i1 %cmp1.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then.i
  %212 = load ptr, ptr %ptr.addr.i, align 8
  %call.i = call i32 @XXH_read32(ptr noundef %212)
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then.i
  %213 = load ptr, ptr %ptr.addr.i, align 8
  %call2.i = call i32 @XXH_read32(ptr noundef %213)
  %call3.i = call i32 @XXH_swap32(i32 noundef %call2.i)
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %call.i, %cond.true.i ], [ %call3.i, %cond.false.i ]
  store i32 %cond.i, ptr %retval.i, align 4
  br label %XXH_readLE32_align.exit

if.else.i:                                        ; preds = %sw.bb117
  %214 = load i32, ptr %endian.addr.i, align 4
  %cmp4.i = icmp eq i32 %214, 1
  br i1 %cmp4.i, label %cond.true5.i, label %cond.false6.i

cond.true5.i:                                     ; preds = %if.else.i
  %215 = load ptr, ptr %ptr.addr.i, align 8
  %216 = load i32, ptr %215, align 4
  br label %cond.end8.i

cond.false6.i:                                    ; preds = %if.else.i
  %217 = load ptr, ptr %ptr.addr.i, align 8
  %218 = load i32, ptr %217, align 4
  %call7.i = call i32 @XXH_swap32(i32 noundef %218)
  br label %cond.end8.i

cond.end8.i:                                      ; preds = %cond.false6.i, %cond.true5.i
  %cond9.i = phi i32 [ %216, %cond.true5.i ], [ %call7.i, %cond.false6.i ]
  store i32 %cond9.i, ptr %retval.i, align 4
  br label %XXH_readLE32_align.exit

XXH_readLE32_align.exit:                          ; preds = %cond.end8.i, %cond.end.i
  %219 = load i32, ptr %retval.i, align 4
  %mul119 = mul i32 %219, -1028477379
  %220 = load i32, ptr %h32.addr, align 4
  %add120 = add i32 %220, %mul119
  store i32 %add120, ptr %h32.addr, align 4
  %221 = load ptr, ptr %p, align 8
  %add.ptr121 = getelementptr inbounds i8, ptr %221, i64 4
  store ptr %add.ptr121, ptr %p, align 8
  %222 = load i32, ptr %h32.addr, align 4
  %shl122 = shl i32 %222, 17
  %223 = load i32, ptr %h32.addr, align 4
  %shr123 = lshr i32 %223, 15
  %or124 = or i32 %shl122, %shr123
  %mul125 = mul i32 %or124, 668265263
  store i32 %mul125, ptr %h32.addr, align 4
  br label %sw.bb126

sw.bb126:                                         ; preds = %XXH_readLE32_align.exit, %entry
  %224 = load ptr, ptr %p, align 8
  %incdec.ptr127 = getelementptr inbounds i8, ptr %224, i32 1
  store ptr %incdec.ptr127, ptr %p, align 8
  %225 = load i8, ptr %224, align 1
  %conv128 = zext i8 %225 to i32
  %mul129 = mul i32 %conv128, 374761393
  %226 = load i32, ptr %h32.addr, align 4
  %add130 = add i32 %226, %mul129
  store i32 %add130, ptr %h32.addr, align 4
  %227 = load i32, ptr %h32.addr, align 4
  %shl131 = shl i32 %227, 11
  %228 = load i32, ptr %h32.addr, align 4
  %shr132 = lshr i32 %228, 21
  %or133 = or i32 %shl131, %shr132
  %mul134 = mul i32 %or133, -1640531535
  store i32 %mul134, ptr %h32.addr, align 4
  br label %sw.bb135

sw.bb135:                                         ; preds = %sw.bb126, %entry
  %229 = load ptr, ptr %p, align 8
  %incdec.ptr136 = getelementptr inbounds i8, ptr %229, i32 1
  store ptr %incdec.ptr136, ptr %p, align 8
  %230 = load i8, ptr %229, align 1
  %conv137 = zext i8 %230 to i32
  %mul138 = mul i32 %conv137, 374761393
  %231 = load i32, ptr %h32.addr, align 4
  %add139 = add i32 %231, %mul138
  store i32 %add139, ptr %h32.addr, align 4
  %232 = load i32, ptr %h32.addr, align 4
  %shl140 = shl i32 %232, 11
  %233 = load i32, ptr %h32.addr, align 4
  %shr141 = lshr i32 %233, 21
  %or142 = or i32 %shl140, %shr141
  %mul143 = mul i32 %or142, -1640531535
  store i32 %mul143, ptr %h32.addr, align 4
  br label %sw.bb144

sw.bb144:                                         ; preds = %sw.bb135, %entry
  %234 = load ptr, ptr %p, align 8
  %incdec.ptr145 = getelementptr inbounds i8, ptr %234, i32 1
  store ptr %incdec.ptr145, ptr %p, align 8
  %235 = load i8, ptr %234, align 1
  %conv146 = zext i8 %235 to i32
  %mul147 = mul i32 %conv146, 374761393
  %236 = load i32, ptr %h32.addr, align 4
  %add148 = add i32 %236, %mul147
  store i32 %add148, ptr %h32.addr, align 4
  %237 = load i32, ptr %h32.addr, align 4
  %shl149 = shl i32 %237, 11
  %238 = load i32, ptr %h32.addr, align 4
  %shr150 = lshr i32 %238, 21
  %or151 = or i32 %shl149, %shr150
  %mul152 = mul i32 %or151, -1640531535
  store i32 %mul152, ptr %h32.addr, align 4
  br label %sw.bb153

sw.bb153:                                         ; preds = %sw.bb144, %entry
  %239 = load i32, ptr %h32.addr, align 4
  %call154 = call i32 @XXH32_avalanche(i32 noundef %239)
  store i32 %call154, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %240 = load i32, ptr %h32.addr, align 4
  store i32 %240, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb153, %XXH_readLE32_align.exit220, %XXH_readLE32_align.exit286, %XXH_readLE32_align.exit352
  %241 = load i32, ptr %retval, align 4
  ret i32 %241
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH_read32(ptr noundef %memPtr) #0 {
entry:
  %memPtr.addr = alloca ptr, align 8
  %val = alloca i32, align 4
  store ptr %memPtr, ptr %memPtr.addr, align 8
  %0 = load ptr, ptr %memPtr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %val, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %val, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH32_avalanche(i32 noundef %h32) #0 {
entry:
  %h32.addr = alloca i32, align 4
  store i32 %h32, ptr %h32.addr, align 4
  %0 = load i32, ptr %h32.addr, align 4
  %shr = lshr i32 %0, 15
  %1 = load i32, ptr %h32.addr, align 4
  %xor = xor i32 %1, %shr
  store i32 %xor, ptr %h32.addr, align 4
  %2 = load i32, ptr %h32.addr, align 4
  %mul = mul i32 %2, -2048144777
  store i32 %mul, ptr %h32.addr, align 4
  %3 = load i32, ptr %h32.addr, align 4
  %shr1 = lshr i32 %3, 13
  %4 = load i32, ptr %h32.addr, align 4
  %xor2 = xor i32 %4, %shr1
  store i32 %xor2, ptr %h32.addr, align 4
  %5 = load i32, ptr %h32.addr, align 4
  %mul3 = mul i32 %5, -1028477379
  store i32 %mul3, ptr %h32.addr, align 4
  %6 = load i32, ptr %h32.addr, align 4
  %shr4 = lshr i32 %6, 16
  %7 = load i32, ptr %h32.addr, align 4
  %xor5 = xor i32 %7, %shr4
  store i32 %xor5, ptr %h32.addr, align 4
  %8 = load i32, ptr %h32.addr, align 4
  ret i32 %8
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @XXH_memcpy(ptr noundef %dest, ptr noundef %src, i64 noundef %size) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %2, i1 false)
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH64_round(i64 noundef %acc, i64 noundef %input) #0 {
entry:
  %acc.addr = alloca i64, align 8
  %input.addr = alloca i64, align 8
  store i64 %acc, ptr %acc.addr, align 8
  store i64 %input, ptr %input.addr, align 8
  %0 = load i64, ptr %input.addr, align 8
  %mul = mul i64 %0, -4417276706812531889
  %1 = load i64, ptr %acc.addr, align 8
  %add = add i64 %1, %mul
  store i64 %add, ptr %acc.addr, align 8
  %2 = load i64, ptr %acc.addr, align 8
  %shl = shl i64 %2, 31
  %3 = load i64, ptr %acc.addr, align 8
  %shr = lshr i64 %3, 33
  %or = or i64 %shl, %shr
  store i64 %or, ptr %acc.addr, align 8
  %4 = load i64, ptr %acc.addr, align 8
  %mul1 = mul i64 %4, -7046029288634856825
  store i64 %mul1, ptr %acc.addr, align 8
  %5 = load i64, ptr %acc.addr, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH64_mergeRound(i64 noundef %acc, i64 noundef %val) #0 {
entry:
  %acc.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  store i64 %acc, ptr %acc.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %call = call i64 @XXH64_round(i64 noundef 0, i64 noundef %0)
  store i64 %call, ptr %val.addr, align 8
  %1 = load i64, ptr %val.addr, align 8
  %2 = load i64, ptr %acc.addr, align 8
  %xor = xor i64 %2, %1
  store i64 %xor, ptr %acc.addr, align 8
  %3 = load i64, ptr %acc.addr, align 8
  %mul = mul i64 %3, -7046029288634856825
  %add = add i64 %mul, -8796714831421723037
  store i64 %add, ptr %acc.addr, align 8
  %4 = load i64, ptr %acc.addr, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH64_finalize(i64 noundef %h64, ptr noundef %ptr, i64 noundef %len, i32 noundef %endian, i32 noundef %align) #0 {
entry:
  %retval.i976 = alloca i64, align 8
  %ptr.addr.i977 = alloca ptr, align 8
  %endian.addr.i978 = alloca i32, align 4
  %align.addr.i979 = alloca i32, align 4
  %retval.i954 = alloca i64, align 8
  %ptr.addr.i955 = alloca ptr, align 8
  %endian.addr.i956 = alloca i32, align 4
  %align.addr.i957 = alloca i32, align 4
  %retval.i932 = alloca i64, align 8
  %ptr.addr.i933 = alloca ptr, align 8
  %endian.addr.i934 = alloca i32, align 4
  %align.addr.i935 = alloca i32, align 4
  %retval.i910 = alloca i64, align 8
  %ptr.addr.i911 = alloca ptr, align 8
  %endian.addr.i912 = alloca i32, align 4
  %align.addr.i913 = alloca i32, align 4
  %retval.i888 = alloca i64, align 8
  %ptr.addr.i889 = alloca ptr, align 8
  %endian.addr.i890 = alloca i32, align 4
  %align.addr.i891 = alloca i32, align 4
  %retval.i866 = alloca i64, align 8
  %ptr.addr.i867 = alloca ptr, align 8
  %endian.addr.i868 = alloca i32, align 4
  %align.addr.i869 = alloca i32, align 4
  %retval.i844 = alloca i64, align 8
  %ptr.addr.i845 = alloca ptr, align 8
  %endian.addr.i846 = alloca i32, align 4
  %align.addr.i847 = alloca i32, align 4
  %retval.i822 = alloca i64, align 8
  %ptr.addr.i823 = alloca ptr, align 8
  %endian.addr.i824 = alloca i32, align 4
  %align.addr.i825 = alloca i32, align 4
  %retval.i800 = alloca i64, align 8
  %ptr.addr.i801 = alloca ptr, align 8
  %endian.addr.i802 = alloca i32, align 4
  %align.addr.i803 = alloca i32, align 4
  %retval.i778 = alloca i64, align 8
  %ptr.addr.i779 = alloca ptr, align 8
  %endian.addr.i780 = alloca i32, align 4
  %align.addr.i781 = alloca i32, align 4
  %retval.i756 = alloca i64, align 8
  %ptr.addr.i757 = alloca ptr, align 8
  %endian.addr.i758 = alloca i32, align 4
  %align.addr.i759 = alloca i32, align 4
  %retval.i734 = alloca i64, align 8
  %ptr.addr.i735 = alloca ptr, align 8
  %endian.addr.i736 = alloca i32, align 4
  %align.addr.i737 = alloca i32, align 4
  %retval.i712 = alloca i64, align 8
  %ptr.addr.i713 = alloca ptr, align 8
  %endian.addr.i714 = alloca i32, align 4
  %align.addr.i715 = alloca i32, align 4
  %retval.i690 = alloca i64, align 8
  %ptr.addr.i691 = alloca ptr, align 8
  %endian.addr.i692 = alloca i32, align 4
  %align.addr.i693 = alloca i32, align 4
  %retval.i668 = alloca i64, align 8
  %ptr.addr.i669 = alloca ptr, align 8
  %endian.addr.i670 = alloca i32, align 4
  %align.addr.i671 = alloca i32, align 4
  %retval.i646 = alloca i64, align 8
  %ptr.addr.i647 = alloca ptr, align 8
  %endian.addr.i648 = alloca i32, align 4
  %align.addr.i649 = alloca i32, align 4
  %retval.i624 = alloca i64, align 8
  %ptr.addr.i625 = alloca ptr, align 8
  %endian.addr.i626 = alloca i32, align 4
  %align.addr.i627 = alloca i32, align 4
  %retval.i602 = alloca i64, align 8
  %ptr.addr.i603 = alloca ptr, align 8
  %endian.addr.i604 = alloca i32, align 4
  %align.addr.i605 = alloca i32, align 4
  %retval.i580 = alloca i64, align 8
  %ptr.addr.i581 = alloca ptr, align 8
  %endian.addr.i582 = alloca i32, align 4
  %align.addr.i583 = alloca i32, align 4
  %retval.i558 = alloca i64, align 8
  %ptr.addr.i559 = alloca ptr, align 8
  %endian.addr.i560 = alloca i32, align 4
  %align.addr.i561 = alloca i32, align 4
  %retval.i536 = alloca i64, align 8
  %ptr.addr.i537 = alloca ptr, align 8
  %endian.addr.i538 = alloca i32, align 4
  %align.addr.i539 = alloca i32, align 4
  %retval.i514 = alloca i64, align 8
  %ptr.addr.i515 = alloca ptr, align 8
  %endian.addr.i516 = alloca i32, align 4
  %align.addr.i517 = alloca i32, align 4
  %retval.i492 = alloca i64, align 8
  %ptr.addr.i493 = alloca ptr, align 8
  %endian.addr.i494 = alloca i32, align 4
  %align.addr.i495 = alloca i32, align 4
  %retval.i471 = alloca i64, align 8
  %ptr.addr.i472 = alloca ptr, align 8
  %endian.addr.i473 = alloca i32, align 4
  %align.addr.i474 = alloca i32, align 4
  %retval.i449 = alloca i32, align 4
  %ptr.addr.i450 = alloca ptr, align 8
  %endian.addr.i451 = alloca i32, align 4
  %align.addr.i452 = alloca i32, align 4
  %retval.i427 = alloca i32, align 4
  %ptr.addr.i428 = alloca ptr, align 8
  %endian.addr.i429 = alloca i32, align 4
  %align.addr.i430 = alloca i32, align 4
  %retval.i405 = alloca i32, align 4
  %ptr.addr.i406 = alloca ptr, align 8
  %endian.addr.i407 = alloca i32, align 4
  %align.addr.i408 = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %ptr.addr.i = alloca ptr, align 8
  %endian.addr.i = alloca i32, align 4
  %align.addr.i = alloca i32, align 4
  %retval = alloca i64, align 8
  %h64.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %endian.addr = alloca i32, align 4
  %align.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %k1 = alloca i64, align 8
  %k13 = alloca i64, align 8
  %k114 = alloca i64, align 8
  %k126 = alloca i64, align 8
  %k137 = alloca i64, align 8
  %k148 = alloca i64, align 8
  %k170 = alloca i64, align 8
  %k181 = alloca i64, align 8
  %k192 = alloca i64, align 8
  %k1111 = alloca i64, align 8
  %k1122 = alloca i64, align 8
  %k1133 = alloca i64, align 8
  %k1164 = alloca i64, align 8
  %k1175 = alloca i64, align 8
  %k1186 = alloca i64, align 8
  %k1214 = alloca i64, align 8
  %k1225 = alloca i64, align 8
  %k1236 = alloca i64, align 8
  %k1275 = alloca i64, align 8
  %k1286 = alloca i64, align 8
  %k1297 = alloca i64, align 8
  %k1333 = alloca i64, align 8
  %k1344 = alloca i64, align 8
  %k1355 = alloca i64, align 8
  store i64 %h64, ptr %h64.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %endian, ptr %endian.addr, align 4
  store i32 %align, ptr %align.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load i64, ptr %len.addr, align 8
  %and = and i64 %1, 31
  switch i64 %and, label %sw.epilog [
    i64 24, label %sw.bb
    i64 16, label %sw.bb2
    i64 8, label %sw.bb13
    i64 28, label %sw.bb25
    i64 20, label %sw.bb36
    i64 12, label %sw.bb47
    i64 4, label %sw.bb58
    i64 25, label %sw.bb69
    i64 17, label %sw.bb80
    i64 9, label %sw.bb91
    i64 29, label %sw.bb110
    i64 21, label %sw.bb121
    i64 13, label %sw.bb132
    i64 5, label %sw.bb143
    i64 26, label %sw.bb163
    i64 18, label %sw.bb174
    i64 10, label %sw.bb185
    i64 30, label %sw.bb213
    i64 22, label %sw.bb224
    i64 14, label %sw.bb235
    i64 6, label %sw.bb246
    i64 27, label %sw.bb274
    i64 19, label %sw.bb285
    i64 11, label %sw.bb296
    i64 31, label %sw.bb332
    i64 23, label %sw.bb343
    i64 15, label %sw.bb354
    i64 7, label %sw.bb365
    i64 3, label %sw.bb376
    i64 2, label %sw.bb385
    i64 1, label %sw.bb394
    i64 0, label %sw.bb403
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load i32, ptr %endian.addr, align 4
  %4 = load i32, ptr %align.addr, align 4
  store ptr %2, ptr %ptr.addr.i977, align 8
  store i32 %3, ptr %endian.addr.i978, align 4
  store i32 %4, ptr %align.addr.i979, align 4
  %5 = load i32, ptr %align.addr.i979, align 4
  %cmp.i980 = icmp eq i32 %5, 1
  br i1 %cmp.i980, label %if.then.i988, label %if.else.i981

if.then.i988:                                     ; preds = %sw.bb
  %6 = load i32, ptr %endian.addr.i978, align 4
  %cmp1.i989 = icmp eq i32 %6, 1
  br i1 %cmp1.i989, label %cond.true.i995, label %cond.false.i990

cond.true.i995:                                   ; preds = %if.then.i988
  %7 = load ptr, ptr %ptr.addr.i977, align 8
  %call.i996 = call i64 @XXH_read64(ptr noundef %7)
  br label %cond.end.i993

cond.false.i990:                                  ; preds = %if.then.i988
  %8 = load ptr, ptr %ptr.addr.i977, align 8
  %call2.i991 = call i64 @XXH_read64(ptr noundef %8)
  %call3.i992 = call i64 @XXH_swap64(i64 noundef %call2.i991)
  br label %cond.end.i993

cond.end.i993:                                    ; preds = %cond.false.i990, %cond.true.i995
  %cond.i994 = phi i64 [ %call.i996, %cond.true.i995 ], [ %call3.i992, %cond.false.i990 ]
  store i64 %cond.i994, ptr %retval.i976, align 8
  br label %XXH_readLE64_align.exit997

if.else.i981:                                     ; preds = %sw.bb
  %9 = load i32, ptr %endian.addr.i978, align 4
  %cmp4.i982 = icmp eq i32 %9, 1
  br i1 %cmp4.i982, label %cond.true5.i987, label %cond.false6.i983

cond.true5.i987:                                  ; preds = %if.else.i981
  %10 = load ptr, ptr %ptr.addr.i977, align 8
  %11 = load i64, ptr %10, align 8
  br label %cond.end8.i985

cond.false6.i983:                                 ; preds = %if.else.i981
  %12 = load ptr, ptr %ptr.addr.i977, align 8
  %13 = load i64, ptr %12, align 8
  %call7.i984 = call i64 @XXH_swap64(i64 noundef %13)
  br label %cond.end8.i985

cond.end8.i985:                                   ; preds = %cond.false6.i983, %cond.true5.i987
  %cond9.i986 = phi i64 [ %11, %cond.true5.i987 ], [ %call7.i984, %cond.false6.i983 ]
  store i64 %cond9.i986, ptr %retval.i976, align 8
  br label %XXH_readLE64_align.exit997

XXH_readLE64_align.exit997:                       ; preds = %cond.end8.i985, %cond.end.i993
  %14 = load i64, ptr %retval.i976, align 8
  %call1 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %14)
  store i64 %call1, ptr %k1, align 8
  %15 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %add.ptr, ptr %p, align 8
  %16 = load i64, ptr %k1, align 8
  %17 = load i64, ptr %h64.addr, align 8
  %xor = xor i64 %17, %16
  store i64 %xor, ptr %h64.addr, align 8
  %18 = load i64, ptr %h64.addr, align 8
  %shl = shl i64 %18, 27
  %19 = load i64, ptr %h64.addr, align 8
  %shr = lshr i64 %19, 37
  %or = or i64 %shl, %shr
  %mul = mul i64 %or, -7046029288634856825
  %add = add i64 %mul, -8796714831421723037
  store i64 %add, ptr %h64.addr, align 8
  br label %sw.bb2

sw.bb2:                                           ; preds = %XXH_readLE64_align.exit997, %entry
  %20 = load ptr, ptr %p, align 8
  %21 = load i32, ptr %endian.addr, align 4
  %22 = load i32, ptr %align.addr, align 4
  store ptr %20, ptr %ptr.addr.i955, align 8
  store i32 %21, ptr %endian.addr.i956, align 4
  store i32 %22, ptr %align.addr.i957, align 4
  %23 = load i32, ptr %align.addr.i957, align 4
  %cmp.i958 = icmp eq i32 %23, 1
  br i1 %cmp.i958, label %if.then.i966, label %if.else.i959

if.then.i966:                                     ; preds = %sw.bb2
  %24 = load i32, ptr %endian.addr.i956, align 4
  %cmp1.i967 = icmp eq i32 %24, 1
  br i1 %cmp1.i967, label %cond.true.i973, label %cond.false.i968

cond.true.i973:                                   ; preds = %if.then.i966
  %25 = load ptr, ptr %ptr.addr.i955, align 8
  %call.i974 = call i64 @XXH_read64(ptr noundef %25)
  br label %cond.end.i971

cond.false.i968:                                  ; preds = %if.then.i966
  %26 = load ptr, ptr %ptr.addr.i955, align 8
  %call2.i969 = call i64 @XXH_read64(ptr noundef %26)
  %call3.i970 = call i64 @XXH_swap64(i64 noundef %call2.i969)
  br label %cond.end.i971

cond.end.i971:                                    ; preds = %cond.false.i968, %cond.true.i973
  %cond.i972 = phi i64 [ %call.i974, %cond.true.i973 ], [ %call3.i970, %cond.false.i968 ]
  store i64 %cond.i972, ptr %retval.i954, align 8
  br label %XXH_readLE64_align.exit975

if.else.i959:                                     ; preds = %sw.bb2
  %27 = load i32, ptr %endian.addr.i956, align 4
  %cmp4.i960 = icmp eq i32 %27, 1
  br i1 %cmp4.i960, label %cond.true5.i965, label %cond.false6.i961

cond.true5.i965:                                  ; preds = %if.else.i959
  %28 = load ptr, ptr %ptr.addr.i955, align 8
  %29 = load i64, ptr %28, align 8
  br label %cond.end8.i963

cond.false6.i961:                                 ; preds = %if.else.i959
  %30 = load ptr, ptr %ptr.addr.i955, align 8
  %31 = load i64, ptr %30, align 8
  %call7.i962 = call i64 @XXH_swap64(i64 noundef %31)
  br label %cond.end8.i963

cond.end8.i963:                                   ; preds = %cond.false6.i961, %cond.true5.i965
  %cond9.i964 = phi i64 [ %29, %cond.true5.i965 ], [ %call7.i962, %cond.false6.i961 ]
  store i64 %cond9.i964, ptr %retval.i954, align 8
  br label %XXH_readLE64_align.exit975

XXH_readLE64_align.exit975:                       ; preds = %cond.end8.i963, %cond.end.i971
  %32 = load i64, ptr %retval.i954, align 8
  %call5 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %32)
  store i64 %call5, ptr %k13, align 8
  %33 = load ptr, ptr %p, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %add.ptr6, ptr %p, align 8
  %34 = load i64, ptr %k13, align 8
  %35 = load i64, ptr %h64.addr, align 8
  %xor7 = xor i64 %35, %34
  store i64 %xor7, ptr %h64.addr, align 8
  %36 = load i64, ptr %h64.addr, align 8
  %shl8 = shl i64 %36, 27
  %37 = load i64, ptr %h64.addr, align 8
  %shr9 = lshr i64 %37, 37
  %or10 = or i64 %shl8, %shr9
  %mul11 = mul i64 %or10, -7046029288634856825
  %add12 = add i64 %mul11, -8796714831421723037
  store i64 %add12, ptr %h64.addr, align 8
  br label %sw.bb13

sw.bb13:                                          ; preds = %XXH_readLE64_align.exit975, %entry
  %38 = load ptr, ptr %p, align 8
  %39 = load i32, ptr %endian.addr, align 4
  %40 = load i32, ptr %align.addr, align 4
  store ptr %38, ptr %ptr.addr.i933, align 8
  store i32 %39, ptr %endian.addr.i934, align 4
  store i32 %40, ptr %align.addr.i935, align 4
  %41 = load i32, ptr %align.addr.i935, align 4
  %cmp.i936 = icmp eq i32 %41, 1
  br i1 %cmp.i936, label %if.then.i944, label %if.else.i937

if.then.i944:                                     ; preds = %sw.bb13
  %42 = load i32, ptr %endian.addr.i934, align 4
  %cmp1.i945 = icmp eq i32 %42, 1
  br i1 %cmp1.i945, label %cond.true.i951, label %cond.false.i946

cond.true.i951:                                   ; preds = %if.then.i944
  %43 = load ptr, ptr %ptr.addr.i933, align 8
  %call.i952 = call i64 @XXH_read64(ptr noundef %43)
  br label %cond.end.i949

cond.false.i946:                                  ; preds = %if.then.i944
  %44 = load ptr, ptr %ptr.addr.i933, align 8
  %call2.i947 = call i64 @XXH_read64(ptr noundef %44)
  %call3.i948 = call i64 @XXH_swap64(i64 noundef %call2.i947)
  br label %cond.end.i949

cond.end.i949:                                    ; preds = %cond.false.i946, %cond.true.i951
  %cond.i950 = phi i64 [ %call.i952, %cond.true.i951 ], [ %call3.i948, %cond.false.i946 ]
  store i64 %cond.i950, ptr %retval.i932, align 8
  br label %XXH_readLE64_align.exit953

if.else.i937:                                     ; preds = %sw.bb13
  %45 = load i32, ptr %endian.addr.i934, align 4
  %cmp4.i938 = icmp eq i32 %45, 1
  br i1 %cmp4.i938, label %cond.true5.i943, label %cond.false6.i939

cond.true5.i943:                                  ; preds = %if.else.i937
  %46 = load ptr, ptr %ptr.addr.i933, align 8
  %47 = load i64, ptr %46, align 8
  br label %cond.end8.i941

cond.false6.i939:                                 ; preds = %if.else.i937
  %48 = load ptr, ptr %ptr.addr.i933, align 8
  %49 = load i64, ptr %48, align 8
  %call7.i940 = call i64 @XXH_swap64(i64 noundef %49)
  br label %cond.end8.i941

cond.end8.i941:                                   ; preds = %cond.false6.i939, %cond.true5.i943
  %cond9.i942 = phi i64 [ %47, %cond.true5.i943 ], [ %call7.i940, %cond.false6.i939 ]
  store i64 %cond9.i942, ptr %retval.i932, align 8
  br label %XXH_readLE64_align.exit953

XXH_readLE64_align.exit953:                       ; preds = %cond.end8.i941, %cond.end.i949
  %50 = load i64, ptr %retval.i932, align 8
  %call16 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %50)
  store i64 %call16, ptr %k114, align 8
  %51 = load ptr, ptr %p, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %add.ptr17, ptr %p, align 8
  %52 = load i64, ptr %k114, align 8
  %53 = load i64, ptr %h64.addr, align 8
  %xor18 = xor i64 %53, %52
  store i64 %xor18, ptr %h64.addr, align 8
  %54 = load i64, ptr %h64.addr, align 8
  %shl19 = shl i64 %54, 27
  %55 = load i64, ptr %h64.addr, align 8
  %shr20 = lshr i64 %55, 37
  %or21 = or i64 %shl19, %shr20
  %mul22 = mul i64 %or21, -7046029288634856825
  %add23 = add i64 %mul22, -8796714831421723037
  store i64 %add23, ptr %h64.addr, align 8
  %56 = load i64, ptr %h64.addr, align 8
  %call24 = call i64 @XXH64_avalanche(i64 noundef %56)
  store i64 %call24, ptr %retval, align 8
  br label %return

sw.bb25:                                          ; preds = %entry
  %57 = load ptr, ptr %p, align 8
  %58 = load i32, ptr %endian.addr, align 4
  %59 = load i32, ptr %align.addr, align 4
  store ptr %57, ptr %ptr.addr.i911, align 8
  store i32 %58, ptr %endian.addr.i912, align 4
  store i32 %59, ptr %align.addr.i913, align 4
  %60 = load i32, ptr %align.addr.i913, align 4
  %cmp.i914 = icmp eq i32 %60, 1
  br i1 %cmp.i914, label %if.then.i922, label %if.else.i915

if.then.i922:                                     ; preds = %sw.bb25
  %61 = load i32, ptr %endian.addr.i912, align 4
  %cmp1.i923 = icmp eq i32 %61, 1
  br i1 %cmp1.i923, label %cond.true.i929, label %cond.false.i924

cond.true.i929:                                   ; preds = %if.then.i922
  %62 = load ptr, ptr %ptr.addr.i911, align 8
  %call.i930 = call i64 @XXH_read64(ptr noundef %62)
  br label %cond.end.i927

cond.false.i924:                                  ; preds = %if.then.i922
  %63 = load ptr, ptr %ptr.addr.i911, align 8
  %call2.i925 = call i64 @XXH_read64(ptr noundef %63)
  %call3.i926 = call i64 @XXH_swap64(i64 noundef %call2.i925)
  br label %cond.end.i927

cond.end.i927:                                    ; preds = %cond.false.i924, %cond.true.i929
  %cond.i928 = phi i64 [ %call.i930, %cond.true.i929 ], [ %call3.i926, %cond.false.i924 ]
  store i64 %cond.i928, ptr %retval.i910, align 8
  br label %XXH_readLE64_align.exit931

if.else.i915:                                     ; preds = %sw.bb25
  %64 = load i32, ptr %endian.addr.i912, align 4
  %cmp4.i916 = icmp eq i32 %64, 1
  br i1 %cmp4.i916, label %cond.true5.i921, label %cond.false6.i917

cond.true5.i921:                                  ; preds = %if.else.i915
  %65 = load ptr, ptr %ptr.addr.i911, align 8
  %66 = load i64, ptr %65, align 8
  br label %cond.end8.i919

cond.false6.i917:                                 ; preds = %if.else.i915
  %67 = load ptr, ptr %ptr.addr.i911, align 8
  %68 = load i64, ptr %67, align 8
  %call7.i918 = call i64 @XXH_swap64(i64 noundef %68)
  br label %cond.end8.i919

cond.end8.i919:                                   ; preds = %cond.false6.i917, %cond.true5.i921
  %cond9.i920 = phi i64 [ %66, %cond.true5.i921 ], [ %call7.i918, %cond.false6.i917 ]
  store i64 %cond9.i920, ptr %retval.i910, align 8
  br label %XXH_readLE64_align.exit931

XXH_readLE64_align.exit931:                       ; preds = %cond.end8.i919, %cond.end.i927
  %69 = load i64, ptr %retval.i910, align 8
  %call28 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %69)
  store i64 %call28, ptr %k126, align 8
  %70 = load ptr, ptr %p, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %add.ptr29, ptr %p, align 8
  %71 = load i64, ptr %k126, align 8
  %72 = load i64, ptr %h64.addr, align 8
  %xor30 = xor i64 %72, %71
  store i64 %xor30, ptr %h64.addr, align 8
  %73 = load i64, ptr %h64.addr, align 8
  %shl31 = shl i64 %73, 27
  %74 = load i64, ptr %h64.addr, align 8
  %shr32 = lshr i64 %74, 37
  %or33 = or i64 %shl31, %shr32
  %mul34 = mul i64 %or33, -7046029288634856825
  %add35 = add i64 %mul34, -8796714831421723037
  store i64 %add35, ptr %h64.addr, align 8
  br label %sw.bb36

sw.bb36:                                          ; preds = %XXH_readLE64_align.exit931, %entry
  %75 = load ptr, ptr %p, align 8
  %76 = load i32, ptr %endian.addr, align 4
  %77 = load i32, ptr %align.addr, align 4
  store ptr %75, ptr %ptr.addr.i889, align 8
  store i32 %76, ptr %endian.addr.i890, align 4
  store i32 %77, ptr %align.addr.i891, align 4
  %78 = load i32, ptr %align.addr.i891, align 4
  %cmp.i892 = icmp eq i32 %78, 1
  br i1 %cmp.i892, label %if.then.i900, label %if.else.i893

if.then.i900:                                     ; preds = %sw.bb36
  %79 = load i32, ptr %endian.addr.i890, align 4
  %cmp1.i901 = icmp eq i32 %79, 1
  br i1 %cmp1.i901, label %cond.true.i907, label %cond.false.i902

cond.true.i907:                                   ; preds = %if.then.i900
  %80 = load ptr, ptr %ptr.addr.i889, align 8
  %call.i908 = call i64 @XXH_read64(ptr noundef %80)
  br label %cond.end.i905

cond.false.i902:                                  ; preds = %if.then.i900
  %81 = load ptr, ptr %ptr.addr.i889, align 8
  %call2.i903 = call i64 @XXH_read64(ptr noundef %81)
  %call3.i904 = call i64 @XXH_swap64(i64 noundef %call2.i903)
  br label %cond.end.i905

cond.end.i905:                                    ; preds = %cond.false.i902, %cond.true.i907
  %cond.i906 = phi i64 [ %call.i908, %cond.true.i907 ], [ %call3.i904, %cond.false.i902 ]
  store i64 %cond.i906, ptr %retval.i888, align 8
  br label %XXH_readLE64_align.exit909

if.else.i893:                                     ; preds = %sw.bb36
  %82 = load i32, ptr %endian.addr.i890, align 4
  %cmp4.i894 = icmp eq i32 %82, 1
  br i1 %cmp4.i894, label %cond.true5.i899, label %cond.false6.i895

cond.true5.i899:                                  ; preds = %if.else.i893
  %83 = load ptr, ptr %ptr.addr.i889, align 8
  %84 = load i64, ptr %83, align 8
  br label %cond.end8.i897

cond.false6.i895:                                 ; preds = %if.else.i893
  %85 = load ptr, ptr %ptr.addr.i889, align 8
  %86 = load i64, ptr %85, align 8
  %call7.i896 = call i64 @XXH_swap64(i64 noundef %86)
  br label %cond.end8.i897

cond.end8.i897:                                   ; preds = %cond.false6.i895, %cond.true5.i899
  %cond9.i898 = phi i64 [ %84, %cond.true5.i899 ], [ %call7.i896, %cond.false6.i895 ]
  store i64 %cond9.i898, ptr %retval.i888, align 8
  br label %XXH_readLE64_align.exit909

XXH_readLE64_align.exit909:                       ; preds = %cond.end8.i897, %cond.end.i905
  %87 = load i64, ptr %retval.i888, align 8
  %call39 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %87)
  store i64 %call39, ptr %k137, align 8
  %88 = load ptr, ptr %p, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %add.ptr40, ptr %p, align 8
  %89 = load i64, ptr %k137, align 8
  %90 = load i64, ptr %h64.addr, align 8
  %xor41 = xor i64 %90, %89
  store i64 %xor41, ptr %h64.addr, align 8
  %91 = load i64, ptr %h64.addr, align 8
  %shl42 = shl i64 %91, 27
  %92 = load i64, ptr %h64.addr, align 8
  %shr43 = lshr i64 %92, 37
  %or44 = or i64 %shl42, %shr43
  %mul45 = mul i64 %or44, -7046029288634856825
  %add46 = add i64 %mul45, -8796714831421723037
  store i64 %add46, ptr %h64.addr, align 8
  br label %sw.bb47

sw.bb47:                                          ; preds = %XXH_readLE64_align.exit909, %entry
  %93 = load ptr, ptr %p, align 8
  %94 = load i32, ptr %endian.addr, align 4
  %95 = load i32, ptr %align.addr, align 4
  store ptr %93, ptr %ptr.addr.i867, align 8
  store i32 %94, ptr %endian.addr.i868, align 4
  store i32 %95, ptr %align.addr.i869, align 4
  %96 = load i32, ptr %align.addr.i869, align 4
  %cmp.i870 = icmp eq i32 %96, 1
  br i1 %cmp.i870, label %if.then.i878, label %if.else.i871

if.then.i878:                                     ; preds = %sw.bb47
  %97 = load i32, ptr %endian.addr.i868, align 4
  %cmp1.i879 = icmp eq i32 %97, 1
  br i1 %cmp1.i879, label %cond.true.i885, label %cond.false.i880

cond.true.i885:                                   ; preds = %if.then.i878
  %98 = load ptr, ptr %ptr.addr.i867, align 8
  %call.i886 = call i64 @XXH_read64(ptr noundef %98)
  br label %cond.end.i883

cond.false.i880:                                  ; preds = %if.then.i878
  %99 = load ptr, ptr %ptr.addr.i867, align 8
  %call2.i881 = call i64 @XXH_read64(ptr noundef %99)
  %call3.i882 = call i64 @XXH_swap64(i64 noundef %call2.i881)
  br label %cond.end.i883

cond.end.i883:                                    ; preds = %cond.false.i880, %cond.true.i885
  %cond.i884 = phi i64 [ %call.i886, %cond.true.i885 ], [ %call3.i882, %cond.false.i880 ]
  store i64 %cond.i884, ptr %retval.i866, align 8
  br label %XXH_readLE64_align.exit887

if.else.i871:                                     ; preds = %sw.bb47
  %100 = load i32, ptr %endian.addr.i868, align 4
  %cmp4.i872 = icmp eq i32 %100, 1
  br i1 %cmp4.i872, label %cond.true5.i877, label %cond.false6.i873

cond.true5.i877:                                  ; preds = %if.else.i871
  %101 = load ptr, ptr %ptr.addr.i867, align 8
  %102 = load i64, ptr %101, align 8
  br label %cond.end8.i875

cond.false6.i873:                                 ; preds = %if.else.i871
  %103 = load ptr, ptr %ptr.addr.i867, align 8
  %104 = load i64, ptr %103, align 8
  %call7.i874 = call i64 @XXH_swap64(i64 noundef %104)
  br label %cond.end8.i875

cond.end8.i875:                                   ; preds = %cond.false6.i873, %cond.true5.i877
  %cond9.i876 = phi i64 [ %102, %cond.true5.i877 ], [ %call7.i874, %cond.false6.i873 ]
  store i64 %cond9.i876, ptr %retval.i866, align 8
  br label %XXH_readLE64_align.exit887

XXH_readLE64_align.exit887:                       ; preds = %cond.end8.i875, %cond.end.i883
  %105 = load i64, ptr %retval.i866, align 8
  %call50 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %105)
  store i64 %call50, ptr %k148, align 8
  %106 = load ptr, ptr %p, align 8
  %add.ptr51 = getelementptr inbounds i8, ptr %106, i64 8
  store ptr %add.ptr51, ptr %p, align 8
  %107 = load i64, ptr %k148, align 8
  %108 = load i64, ptr %h64.addr, align 8
  %xor52 = xor i64 %108, %107
  store i64 %xor52, ptr %h64.addr, align 8
  %109 = load i64, ptr %h64.addr, align 8
  %shl53 = shl i64 %109, 27
  %110 = load i64, ptr %h64.addr, align 8
  %shr54 = lshr i64 %110, 37
  %or55 = or i64 %shl53, %shr54
  %mul56 = mul i64 %or55, -7046029288634856825
  %add57 = add i64 %mul56, -8796714831421723037
  store i64 %add57, ptr %h64.addr, align 8
  br label %sw.bb58

sw.bb58:                                          ; preds = %XXH_readLE64_align.exit887, %entry
  %111 = load ptr, ptr %p, align 8
  %112 = load i32, ptr %endian.addr, align 4
  %113 = load i32, ptr %align.addr, align 4
  store ptr %111, ptr %ptr.addr.i450, align 8
  store i32 %112, ptr %endian.addr.i451, align 4
  store i32 %113, ptr %align.addr.i452, align 4
  %114 = load i32, ptr %align.addr.i452, align 4
  %cmp.i453 = icmp eq i32 %114, 1
  br i1 %cmp.i453, label %if.then.i461, label %if.else.i454

if.then.i461:                                     ; preds = %sw.bb58
  %115 = load i32, ptr %endian.addr.i451, align 4
  %cmp1.i462 = icmp eq i32 %115, 1
  br i1 %cmp1.i462, label %cond.true.i468, label %cond.false.i463

cond.true.i468:                                   ; preds = %if.then.i461
  %116 = load ptr, ptr %ptr.addr.i450, align 8
  %call.i469 = call i32 @XXH_read32(ptr noundef %116)
  br label %cond.end.i466

cond.false.i463:                                  ; preds = %if.then.i461
  %117 = load ptr, ptr %ptr.addr.i450, align 8
  %call2.i464 = call i32 @XXH_read32(ptr noundef %117)
  %call3.i465 = call i32 @XXH_swap32(i32 noundef %call2.i464)
  br label %cond.end.i466

cond.end.i466:                                    ; preds = %cond.false.i463, %cond.true.i468
  %cond.i467 = phi i32 [ %call.i469, %cond.true.i468 ], [ %call3.i465, %cond.false.i463 ]
  store i32 %cond.i467, ptr %retval.i449, align 4
  br label %XXH_readLE32_align.exit470

if.else.i454:                                     ; preds = %sw.bb58
  %118 = load i32, ptr %endian.addr.i451, align 4
  %cmp4.i455 = icmp eq i32 %118, 1
  br i1 %cmp4.i455, label %cond.true5.i460, label %cond.false6.i456

cond.true5.i460:                                  ; preds = %if.else.i454
  %119 = load ptr, ptr %ptr.addr.i450, align 8
  %120 = load i32, ptr %119, align 4
  br label %cond.end8.i458

cond.false6.i456:                                 ; preds = %if.else.i454
  %121 = load ptr, ptr %ptr.addr.i450, align 8
  %122 = load i32, ptr %121, align 4
  %call7.i457 = call i32 @XXH_swap32(i32 noundef %122)
  br label %cond.end8.i458

cond.end8.i458:                                   ; preds = %cond.false6.i456, %cond.true5.i460
  %cond9.i459 = phi i32 [ %120, %cond.true5.i460 ], [ %call7.i457, %cond.false6.i456 ]
  store i32 %cond9.i459, ptr %retval.i449, align 4
  br label %XXH_readLE32_align.exit470

XXH_readLE32_align.exit470:                       ; preds = %cond.end8.i458, %cond.end.i466
  %123 = load i32, ptr %retval.i449, align 4
  %conv = zext i32 %123 to i64
  %mul60 = mul i64 %conv, -7046029288634856825
  %124 = load i64, ptr %h64.addr, align 8
  %xor61 = xor i64 %124, %mul60
  store i64 %xor61, ptr %h64.addr, align 8
  %125 = load ptr, ptr %p, align 8
  %add.ptr62 = getelementptr inbounds i8, ptr %125, i64 4
  store ptr %add.ptr62, ptr %p, align 8
  %126 = load i64, ptr %h64.addr, align 8
  %shl63 = shl i64 %126, 23
  %127 = load i64, ptr %h64.addr, align 8
  %shr64 = lshr i64 %127, 41
  %or65 = or i64 %shl63, %shr64
  %mul66 = mul i64 %or65, -4417276706812531889
  %add67 = add i64 %mul66, 1609587929392839161
  store i64 %add67, ptr %h64.addr, align 8
  %128 = load i64, ptr %h64.addr, align 8
  %call68 = call i64 @XXH64_avalanche(i64 noundef %128)
  store i64 %call68, ptr %retval, align 8
  br label %return

sw.bb69:                                          ; preds = %entry
  %129 = load ptr, ptr %p, align 8
  %130 = load i32, ptr %endian.addr, align 4
  %131 = load i32, ptr %align.addr, align 4
  store ptr %129, ptr %ptr.addr.i845, align 8
  store i32 %130, ptr %endian.addr.i846, align 4
  store i32 %131, ptr %align.addr.i847, align 4
  %132 = load i32, ptr %align.addr.i847, align 4
  %cmp.i848 = icmp eq i32 %132, 1
  br i1 %cmp.i848, label %if.then.i856, label %if.else.i849

if.then.i856:                                     ; preds = %sw.bb69
  %133 = load i32, ptr %endian.addr.i846, align 4
  %cmp1.i857 = icmp eq i32 %133, 1
  br i1 %cmp1.i857, label %cond.true.i863, label %cond.false.i858

cond.true.i863:                                   ; preds = %if.then.i856
  %134 = load ptr, ptr %ptr.addr.i845, align 8
  %call.i864 = call i64 @XXH_read64(ptr noundef %134)
  br label %cond.end.i861

cond.false.i858:                                  ; preds = %if.then.i856
  %135 = load ptr, ptr %ptr.addr.i845, align 8
  %call2.i859 = call i64 @XXH_read64(ptr noundef %135)
  %call3.i860 = call i64 @XXH_swap64(i64 noundef %call2.i859)
  br label %cond.end.i861

cond.end.i861:                                    ; preds = %cond.false.i858, %cond.true.i863
  %cond.i862 = phi i64 [ %call.i864, %cond.true.i863 ], [ %call3.i860, %cond.false.i858 ]
  store i64 %cond.i862, ptr %retval.i844, align 8
  br label %XXH_readLE64_align.exit865

if.else.i849:                                     ; preds = %sw.bb69
  %136 = load i32, ptr %endian.addr.i846, align 4
  %cmp4.i850 = icmp eq i32 %136, 1
  br i1 %cmp4.i850, label %cond.true5.i855, label %cond.false6.i851

cond.true5.i855:                                  ; preds = %if.else.i849
  %137 = load ptr, ptr %ptr.addr.i845, align 8
  %138 = load i64, ptr %137, align 8
  br label %cond.end8.i853

cond.false6.i851:                                 ; preds = %if.else.i849
  %139 = load ptr, ptr %ptr.addr.i845, align 8
  %140 = load i64, ptr %139, align 8
  %call7.i852 = call i64 @XXH_swap64(i64 noundef %140)
  br label %cond.end8.i853

cond.end8.i853:                                   ; preds = %cond.false6.i851, %cond.true5.i855
  %cond9.i854 = phi i64 [ %138, %cond.true5.i855 ], [ %call7.i852, %cond.false6.i851 ]
  store i64 %cond9.i854, ptr %retval.i844, align 8
  br label %XXH_readLE64_align.exit865

XXH_readLE64_align.exit865:                       ; preds = %cond.end8.i853, %cond.end.i861
  %141 = load i64, ptr %retval.i844, align 8
  %call72 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %141)
  store i64 %call72, ptr %k170, align 8
  %142 = load ptr, ptr %p, align 8
  %add.ptr73 = getelementptr inbounds i8, ptr %142, i64 8
  store ptr %add.ptr73, ptr %p, align 8
  %143 = load i64, ptr %k170, align 8
  %144 = load i64, ptr %h64.addr, align 8
  %xor74 = xor i64 %144, %143
  store i64 %xor74, ptr %h64.addr, align 8
  %145 = load i64, ptr %h64.addr, align 8
  %shl75 = shl i64 %145, 27
  %146 = load i64, ptr %h64.addr, align 8
  %shr76 = lshr i64 %146, 37
  %or77 = or i64 %shl75, %shr76
  %mul78 = mul i64 %or77, -7046029288634856825
  %add79 = add i64 %mul78, -8796714831421723037
  store i64 %add79, ptr %h64.addr, align 8
  br label %sw.bb80

sw.bb80:                                          ; preds = %XXH_readLE64_align.exit865, %entry
  %147 = load ptr, ptr %p, align 8
  %148 = load i32, ptr %endian.addr, align 4
  %149 = load i32, ptr %align.addr, align 4
  store ptr %147, ptr %ptr.addr.i823, align 8
  store i32 %148, ptr %endian.addr.i824, align 4
  store i32 %149, ptr %align.addr.i825, align 4
  %150 = load i32, ptr %align.addr.i825, align 4
  %cmp.i826 = icmp eq i32 %150, 1
  br i1 %cmp.i826, label %if.then.i834, label %if.else.i827

if.then.i834:                                     ; preds = %sw.bb80
  %151 = load i32, ptr %endian.addr.i824, align 4
  %cmp1.i835 = icmp eq i32 %151, 1
  br i1 %cmp1.i835, label %cond.true.i841, label %cond.false.i836

cond.true.i841:                                   ; preds = %if.then.i834
  %152 = load ptr, ptr %ptr.addr.i823, align 8
  %call.i842 = call i64 @XXH_read64(ptr noundef %152)
  br label %cond.end.i839

cond.false.i836:                                  ; preds = %if.then.i834
  %153 = load ptr, ptr %ptr.addr.i823, align 8
  %call2.i837 = call i64 @XXH_read64(ptr noundef %153)
  %call3.i838 = call i64 @XXH_swap64(i64 noundef %call2.i837)
  br label %cond.end.i839

cond.end.i839:                                    ; preds = %cond.false.i836, %cond.true.i841
  %cond.i840 = phi i64 [ %call.i842, %cond.true.i841 ], [ %call3.i838, %cond.false.i836 ]
  store i64 %cond.i840, ptr %retval.i822, align 8
  br label %XXH_readLE64_align.exit843

if.else.i827:                                     ; preds = %sw.bb80
  %154 = load i32, ptr %endian.addr.i824, align 4
  %cmp4.i828 = icmp eq i32 %154, 1
  br i1 %cmp4.i828, label %cond.true5.i833, label %cond.false6.i829

cond.true5.i833:                                  ; preds = %if.else.i827
  %155 = load ptr, ptr %ptr.addr.i823, align 8
  %156 = load i64, ptr %155, align 8
  br label %cond.end8.i831

cond.false6.i829:                                 ; preds = %if.else.i827
  %157 = load ptr, ptr %ptr.addr.i823, align 8
  %158 = load i64, ptr %157, align 8
  %call7.i830 = call i64 @XXH_swap64(i64 noundef %158)
  br label %cond.end8.i831

cond.end8.i831:                                   ; preds = %cond.false6.i829, %cond.true5.i833
  %cond9.i832 = phi i64 [ %156, %cond.true5.i833 ], [ %call7.i830, %cond.false6.i829 ]
  store i64 %cond9.i832, ptr %retval.i822, align 8
  br label %XXH_readLE64_align.exit843

XXH_readLE64_align.exit843:                       ; preds = %cond.end8.i831, %cond.end.i839
  %159 = load i64, ptr %retval.i822, align 8
  %call83 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %159)
  store i64 %call83, ptr %k181, align 8
  %160 = load ptr, ptr %p, align 8
  %add.ptr84 = getelementptr inbounds i8, ptr %160, i64 8
  store ptr %add.ptr84, ptr %p, align 8
  %161 = load i64, ptr %k181, align 8
  %162 = load i64, ptr %h64.addr, align 8
  %xor85 = xor i64 %162, %161
  store i64 %xor85, ptr %h64.addr, align 8
  %163 = load i64, ptr %h64.addr, align 8
  %shl86 = shl i64 %163, 27
  %164 = load i64, ptr %h64.addr, align 8
  %shr87 = lshr i64 %164, 37
  %or88 = or i64 %shl86, %shr87
  %mul89 = mul i64 %or88, -7046029288634856825
  %add90 = add i64 %mul89, -8796714831421723037
  store i64 %add90, ptr %h64.addr, align 8
  br label %sw.bb91

sw.bb91:                                          ; preds = %XXH_readLE64_align.exit843, %entry
  %165 = load ptr, ptr %p, align 8
  %166 = load i32, ptr %endian.addr, align 4
  %167 = load i32, ptr %align.addr, align 4
  store ptr %165, ptr %ptr.addr.i801, align 8
  store i32 %166, ptr %endian.addr.i802, align 4
  store i32 %167, ptr %align.addr.i803, align 4
  %168 = load i32, ptr %align.addr.i803, align 4
  %cmp.i804 = icmp eq i32 %168, 1
  br i1 %cmp.i804, label %if.then.i812, label %if.else.i805

if.then.i812:                                     ; preds = %sw.bb91
  %169 = load i32, ptr %endian.addr.i802, align 4
  %cmp1.i813 = icmp eq i32 %169, 1
  br i1 %cmp1.i813, label %cond.true.i819, label %cond.false.i814

cond.true.i819:                                   ; preds = %if.then.i812
  %170 = load ptr, ptr %ptr.addr.i801, align 8
  %call.i820 = call i64 @XXH_read64(ptr noundef %170)
  br label %cond.end.i817

cond.false.i814:                                  ; preds = %if.then.i812
  %171 = load ptr, ptr %ptr.addr.i801, align 8
  %call2.i815 = call i64 @XXH_read64(ptr noundef %171)
  %call3.i816 = call i64 @XXH_swap64(i64 noundef %call2.i815)
  br label %cond.end.i817

cond.end.i817:                                    ; preds = %cond.false.i814, %cond.true.i819
  %cond.i818 = phi i64 [ %call.i820, %cond.true.i819 ], [ %call3.i816, %cond.false.i814 ]
  store i64 %cond.i818, ptr %retval.i800, align 8
  br label %XXH_readLE64_align.exit821

if.else.i805:                                     ; preds = %sw.bb91
  %172 = load i32, ptr %endian.addr.i802, align 4
  %cmp4.i806 = icmp eq i32 %172, 1
  br i1 %cmp4.i806, label %cond.true5.i811, label %cond.false6.i807

cond.true5.i811:                                  ; preds = %if.else.i805
  %173 = load ptr, ptr %ptr.addr.i801, align 8
  %174 = load i64, ptr %173, align 8
  br label %cond.end8.i809

cond.false6.i807:                                 ; preds = %if.else.i805
  %175 = load ptr, ptr %ptr.addr.i801, align 8
  %176 = load i64, ptr %175, align 8
  %call7.i808 = call i64 @XXH_swap64(i64 noundef %176)
  br label %cond.end8.i809

cond.end8.i809:                                   ; preds = %cond.false6.i807, %cond.true5.i811
  %cond9.i810 = phi i64 [ %174, %cond.true5.i811 ], [ %call7.i808, %cond.false6.i807 ]
  store i64 %cond9.i810, ptr %retval.i800, align 8
  br label %XXH_readLE64_align.exit821

XXH_readLE64_align.exit821:                       ; preds = %cond.end8.i809, %cond.end.i817
  %177 = load i64, ptr %retval.i800, align 8
  %call94 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %177)
  store i64 %call94, ptr %k192, align 8
  %178 = load ptr, ptr %p, align 8
  %add.ptr95 = getelementptr inbounds i8, ptr %178, i64 8
  store ptr %add.ptr95, ptr %p, align 8
  %179 = load i64, ptr %k192, align 8
  %180 = load i64, ptr %h64.addr, align 8
  %xor96 = xor i64 %180, %179
  store i64 %xor96, ptr %h64.addr, align 8
  %181 = load i64, ptr %h64.addr, align 8
  %shl97 = shl i64 %181, 27
  %182 = load i64, ptr %h64.addr, align 8
  %shr98 = lshr i64 %182, 37
  %or99 = or i64 %shl97, %shr98
  %mul100 = mul i64 %or99, -7046029288634856825
  %add101 = add i64 %mul100, -8796714831421723037
  store i64 %add101, ptr %h64.addr, align 8
  %183 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %183, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %184 = load i8, ptr %183, align 1
  %conv102 = zext i8 %184 to i64
  %mul103 = mul i64 %conv102, 2870177450012600261
  %185 = load i64, ptr %h64.addr, align 8
  %xor104 = xor i64 %185, %mul103
  store i64 %xor104, ptr %h64.addr, align 8
  %186 = load i64, ptr %h64.addr, align 8
  %shl105 = shl i64 %186, 11
  %187 = load i64, ptr %h64.addr, align 8
  %shr106 = lshr i64 %187, 53
  %or107 = or i64 %shl105, %shr106
  %mul108 = mul i64 %or107, -7046029288634856825
  store i64 %mul108, ptr %h64.addr, align 8
  %188 = load i64, ptr %h64.addr, align 8
  %call109 = call i64 @XXH64_avalanche(i64 noundef %188)
  store i64 %call109, ptr %retval, align 8
  br label %return

sw.bb110:                                         ; preds = %entry
  %189 = load ptr, ptr %p, align 8
  %190 = load i32, ptr %endian.addr, align 4
  %191 = load i32, ptr %align.addr, align 4
  store ptr %189, ptr %ptr.addr.i779, align 8
  store i32 %190, ptr %endian.addr.i780, align 4
  store i32 %191, ptr %align.addr.i781, align 4
  %192 = load i32, ptr %align.addr.i781, align 4
  %cmp.i782 = icmp eq i32 %192, 1
  br i1 %cmp.i782, label %if.then.i790, label %if.else.i783

if.then.i790:                                     ; preds = %sw.bb110
  %193 = load i32, ptr %endian.addr.i780, align 4
  %cmp1.i791 = icmp eq i32 %193, 1
  br i1 %cmp1.i791, label %cond.true.i797, label %cond.false.i792

cond.true.i797:                                   ; preds = %if.then.i790
  %194 = load ptr, ptr %ptr.addr.i779, align 8
  %call.i798 = call i64 @XXH_read64(ptr noundef %194)
  br label %cond.end.i795

cond.false.i792:                                  ; preds = %if.then.i790
  %195 = load ptr, ptr %ptr.addr.i779, align 8
  %call2.i793 = call i64 @XXH_read64(ptr noundef %195)
  %call3.i794 = call i64 @XXH_swap64(i64 noundef %call2.i793)
  br label %cond.end.i795

cond.end.i795:                                    ; preds = %cond.false.i792, %cond.true.i797
  %cond.i796 = phi i64 [ %call.i798, %cond.true.i797 ], [ %call3.i794, %cond.false.i792 ]
  store i64 %cond.i796, ptr %retval.i778, align 8
  br label %XXH_readLE64_align.exit799

if.else.i783:                                     ; preds = %sw.bb110
  %196 = load i32, ptr %endian.addr.i780, align 4
  %cmp4.i784 = icmp eq i32 %196, 1
  br i1 %cmp4.i784, label %cond.true5.i789, label %cond.false6.i785

cond.true5.i789:                                  ; preds = %if.else.i783
  %197 = load ptr, ptr %ptr.addr.i779, align 8
  %198 = load i64, ptr %197, align 8
  br label %cond.end8.i787

cond.false6.i785:                                 ; preds = %if.else.i783
  %199 = load ptr, ptr %ptr.addr.i779, align 8
  %200 = load i64, ptr %199, align 8
  %call7.i786 = call i64 @XXH_swap64(i64 noundef %200)
  br label %cond.end8.i787

cond.end8.i787:                                   ; preds = %cond.false6.i785, %cond.true5.i789
  %cond9.i788 = phi i64 [ %198, %cond.true5.i789 ], [ %call7.i786, %cond.false6.i785 ]
  store i64 %cond9.i788, ptr %retval.i778, align 8
  br label %XXH_readLE64_align.exit799

XXH_readLE64_align.exit799:                       ; preds = %cond.end8.i787, %cond.end.i795
  %201 = load i64, ptr %retval.i778, align 8
  %call113 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %201)
  store i64 %call113, ptr %k1111, align 8
  %202 = load ptr, ptr %p, align 8
  %add.ptr114 = getelementptr inbounds i8, ptr %202, i64 8
  store ptr %add.ptr114, ptr %p, align 8
  %203 = load i64, ptr %k1111, align 8
  %204 = load i64, ptr %h64.addr, align 8
  %xor115 = xor i64 %204, %203
  store i64 %xor115, ptr %h64.addr, align 8
  %205 = load i64, ptr %h64.addr, align 8
  %shl116 = shl i64 %205, 27
  %206 = load i64, ptr %h64.addr, align 8
  %shr117 = lshr i64 %206, 37
  %or118 = or i64 %shl116, %shr117
  %mul119 = mul i64 %or118, -7046029288634856825
  %add120 = add i64 %mul119, -8796714831421723037
  store i64 %add120, ptr %h64.addr, align 8
  br label %sw.bb121

sw.bb121:                                         ; preds = %XXH_readLE64_align.exit799, %entry
  %207 = load ptr, ptr %p, align 8
  %208 = load i32, ptr %endian.addr, align 4
  %209 = load i32, ptr %align.addr, align 4
  store ptr %207, ptr %ptr.addr.i757, align 8
  store i32 %208, ptr %endian.addr.i758, align 4
  store i32 %209, ptr %align.addr.i759, align 4
  %210 = load i32, ptr %align.addr.i759, align 4
  %cmp.i760 = icmp eq i32 %210, 1
  br i1 %cmp.i760, label %if.then.i768, label %if.else.i761

if.then.i768:                                     ; preds = %sw.bb121
  %211 = load i32, ptr %endian.addr.i758, align 4
  %cmp1.i769 = icmp eq i32 %211, 1
  br i1 %cmp1.i769, label %cond.true.i775, label %cond.false.i770

cond.true.i775:                                   ; preds = %if.then.i768
  %212 = load ptr, ptr %ptr.addr.i757, align 8
  %call.i776 = call i64 @XXH_read64(ptr noundef %212)
  br label %cond.end.i773

cond.false.i770:                                  ; preds = %if.then.i768
  %213 = load ptr, ptr %ptr.addr.i757, align 8
  %call2.i771 = call i64 @XXH_read64(ptr noundef %213)
  %call3.i772 = call i64 @XXH_swap64(i64 noundef %call2.i771)
  br label %cond.end.i773

cond.end.i773:                                    ; preds = %cond.false.i770, %cond.true.i775
  %cond.i774 = phi i64 [ %call.i776, %cond.true.i775 ], [ %call3.i772, %cond.false.i770 ]
  store i64 %cond.i774, ptr %retval.i756, align 8
  br label %XXH_readLE64_align.exit777

if.else.i761:                                     ; preds = %sw.bb121
  %214 = load i32, ptr %endian.addr.i758, align 4
  %cmp4.i762 = icmp eq i32 %214, 1
  br i1 %cmp4.i762, label %cond.true5.i767, label %cond.false6.i763

cond.true5.i767:                                  ; preds = %if.else.i761
  %215 = load ptr, ptr %ptr.addr.i757, align 8
  %216 = load i64, ptr %215, align 8
  br label %cond.end8.i765

cond.false6.i763:                                 ; preds = %if.else.i761
  %217 = load ptr, ptr %ptr.addr.i757, align 8
  %218 = load i64, ptr %217, align 8
  %call7.i764 = call i64 @XXH_swap64(i64 noundef %218)
  br label %cond.end8.i765

cond.end8.i765:                                   ; preds = %cond.false6.i763, %cond.true5.i767
  %cond9.i766 = phi i64 [ %216, %cond.true5.i767 ], [ %call7.i764, %cond.false6.i763 ]
  store i64 %cond9.i766, ptr %retval.i756, align 8
  br label %XXH_readLE64_align.exit777

XXH_readLE64_align.exit777:                       ; preds = %cond.end8.i765, %cond.end.i773
  %219 = load i64, ptr %retval.i756, align 8
  %call124 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %219)
  store i64 %call124, ptr %k1122, align 8
  %220 = load ptr, ptr %p, align 8
  %add.ptr125 = getelementptr inbounds i8, ptr %220, i64 8
  store ptr %add.ptr125, ptr %p, align 8
  %221 = load i64, ptr %k1122, align 8
  %222 = load i64, ptr %h64.addr, align 8
  %xor126 = xor i64 %222, %221
  store i64 %xor126, ptr %h64.addr, align 8
  %223 = load i64, ptr %h64.addr, align 8
  %shl127 = shl i64 %223, 27
  %224 = load i64, ptr %h64.addr, align 8
  %shr128 = lshr i64 %224, 37
  %or129 = or i64 %shl127, %shr128
  %mul130 = mul i64 %or129, -7046029288634856825
  %add131 = add i64 %mul130, -8796714831421723037
  store i64 %add131, ptr %h64.addr, align 8
  br label %sw.bb132

sw.bb132:                                         ; preds = %XXH_readLE64_align.exit777, %entry
  %225 = load ptr, ptr %p, align 8
  %226 = load i32, ptr %endian.addr, align 4
  %227 = load i32, ptr %align.addr, align 4
  store ptr %225, ptr %ptr.addr.i735, align 8
  store i32 %226, ptr %endian.addr.i736, align 4
  store i32 %227, ptr %align.addr.i737, align 4
  %228 = load i32, ptr %align.addr.i737, align 4
  %cmp.i738 = icmp eq i32 %228, 1
  br i1 %cmp.i738, label %if.then.i746, label %if.else.i739

if.then.i746:                                     ; preds = %sw.bb132
  %229 = load i32, ptr %endian.addr.i736, align 4
  %cmp1.i747 = icmp eq i32 %229, 1
  br i1 %cmp1.i747, label %cond.true.i753, label %cond.false.i748

cond.true.i753:                                   ; preds = %if.then.i746
  %230 = load ptr, ptr %ptr.addr.i735, align 8
  %call.i754 = call i64 @XXH_read64(ptr noundef %230)
  br label %cond.end.i751

cond.false.i748:                                  ; preds = %if.then.i746
  %231 = load ptr, ptr %ptr.addr.i735, align 8
  %call2.i749 = call i64 @XXH_read64(ptr noundef %231)
  %call3.i750 = call i64 @XXH_swap64(i64 noundef %call2.i749)
  br label %cond.end.i751

cond.end.i751:                                    ; preds = %cond.false.i748, %cond.true.i753
  %cond.i752 = phi i64 [ %call.i754, %cond.true.i753 ], [ %call3.i750, %cond.false.i748 ]
  store i64 %cond.i752, ptr %retval.i734, align 8
  br label %XXH_readLE64_align.exit755

if.else.i739:                                     ; preds = %sw.bb132
  %232 = load i32, ptr %endian.addr.i736, align 4
  %cmp4.i740 = icmp eq i32 %232, 1
  br i1 %cmp4.i740, label %cond.true5.i745, label %cond.false6.i741

cond.true5.i745:                                  ; preds = %if.else.i739
  %233 = load ptr, ptr %ptr.addr.i735, align 8
  %234 = load i64, ptr %233, align 8
  br label %cond.end8.i743

cond.false6.i741:                                 ; preds = %if.else.i739
  %235 = load ptr, ptr %ptr.addr.i735, align 8
  %236 = load i64, ptr %235, align 8
  %call7.i742 = call i64 @XXH_swap64(i64 noundef %236)
  br label %cond.end8.i743

cond.end8.i743:                                   ; preds = %cond.false6.i741, %cond.true5.i745
  %cond9.i744 = phi i64 [ %234, %cond.true5.i745 ], [ %call7.i742, %cond.false6.i741 ]
  store i64 %cond9.i744, ptr %retval.i734, align 8
  br label %XXH_readLE64_align.exit755

XXH_readLE64_align.exit755:                       ; preds = %cond.end8.i743, %cond.end.i751
  %237 = load i64, ptr %retval.i734, align 8
  %call135 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %237)
  store i64 %call135, ptr %k1133, align 8
  %238 = load ptr, ptr %p, align 8
  %add.ptr136 = getelementptr inbounds i8, ptr %238, i64 8
  store ptr %add.ptr136, ptr %p, align 8
  %239 = load i64, ptr %k1133, align 8
  %240 = load i64, ptr %h64.addr, align 8
  %xor137 = xor i64 %240, %239
  store i64 %xor137, ptr %h64.addr, align 8
  %241 = load i64, ptr %h64.addr, align 8
  %shl138 = shl i64 %241, 27
  %242 = load i64, ptr %h64.addr, align 8
  %shr139 = lshr i64 %242, 37
  %or140 = or i64 %shl138, %shr139
  %mul141 = mul i64 %or140, -7046029288634856825
  %add142 = add i64 %mul141, -8796714831421723037
  store i64 %add142, ptr %h64.addr, align 8
  br label %sw.bb143

sw.bb143:                                         ; preds = %XXH_readLE64_align.exit755, %entry
  %243 = load ptr, ptr %p, align 8
  %244 = load i32, ptr %endian.addr, align 4
  %245 = load i32, ptr %align.addr, align 4
  store ptr %243, ptr %ptr.addr.i428, align 8
  store i32 %244, ptr %endian.addr.i429, align 4
  store i32 %245, ptr %align.addr.i430, align 4
  %246 = load i32, ptr %align.addr.i430, align 4
  %cmp.i431 = icmp eq i32 %246, 1
  br i1 %cmp.i431, label %if.then.i439, label %if.else.i432

if.then.i439:                                     ; preds = %sw.bb143
  %247 = load i32, ptr %endian.addr.i429, align 4
  %cmp1.i440 = icmp eq i32 %247, 1
  br i1 %cmp1.i440, label %cond.true.i446, label %cond.false.i441

cond.true.i446:                                   ; preds = %if.then.i439
  %248 = load ptr, ptr %ptr.addr.i428, align 8
  %call.i447 = call i32 @XXH_read32(ptr noundef %248)
  br label %cond.end.i444

cond.false.i441:                                  ; preds = %if.then.i439
  %249 = load ptr, ptr %ptr.addr.i428, align 8
  %call2.i442 = call i32 @XXH_read32(ptr noundef %249)
  %call3.i443 = call i32 @XXH_swap32(i32 noundef %call2.i442)
  br label %cond.end.i444

cond.end.i444:                                    ; preds = %cond.false.i441, %cond.true.i446
  %cond.i445 = phi i32 [ %call.i447, %cond.true.i446 ], [ %call3.i443, %cond.false.i441 ]
  store i32 %cond.i445, ptr %retval.i427, align 4
  br label %XXH_readLE32_align.exit448

if.else.i432:                                     ; preds = %sw.bb143
  %250 = load i32, ptr %endian.addr.i429, align 4
  %cmp4.i433 = icmp eq i32 %250, 1
  br i1 %cmp4.i433, label %cond.true5.i438, label %cond.false6.i434

cond.true5.i438:                                  ; preds = %if.else.i432
  %251 = load ptr, ptr %ptr.addr.i428, align 8
  %252 = load i32, ptr %251, align 4
  br label %cond.end8.i436

cond.false6.i434:                                 ; preds = %if.else.i432
  %253 = load ptr, ptr %ptr.addr.i428, align 8
  %254 = load i32, ptr %253, align 4
  %call7.i435 = call i32 @XXH_swap32(i32 noundef %254)
  br label %cond.end8.i436

cond.end8.i436:                                   ; preds = %cond.false6.i434, %cond.true5.i438
  %cond9.i437 = phi i32 [ %252, %cond.true5.i438 ], [ %call7.i435, %cond.false6.i434 ]
  store i32 %cond9.i437, ptr %retval.i427, align 4
  br label %XXH_readLE32_align.exit448

XXH_readLE32_align.exit448:                       ; preds = %cond.end8.i436, %cond.end.i444
  %255 = load i32, ptr %retval.i427, align 4
  %conv145 = zext i32 %255 to i64
  %mul146 = mul i64 %conv145, -7046029288634856825
  %256 = load i64, ptr %h64.addr, align 8
  %xor147 = xor i64 %256, %mul146
  store i64 %xor147, ptr %h64.addr, align 8
  %257 = load ptr, ptr %p, align 8
  %add.ptr148 = getelementptr inbounds i8, ptr %257, i64 4
  store ptr %add.ptr148, ptr %p, align 8
  %258 = load i64, ptr %h64.addr, align 8
  %shl149 = shl i64 %258, 23
  %259 = load i64, ptr %h64.addr, align 8
  %shr150 = lshr i64 %259, 41
  %or151 = or i64 %shl149, %shr150
  %mul152 = mul i64 %or151, -4417276706812531889
  %add153 = add i64 %mul152, 1609587929392839161
  store i64 %add153, ptr %h64.addr, align 8
  %260 = load ptr, ptr %p, align 8
  %incdec.ptr154 = getelementptr inbounds i8, ptr %260, i32 1
  store ptr %incdec.ptr154, ptr %p, align 8
  %261 = load i8, ptr %260, align 1
  %conv155 = zext i8 %261 to i64
  %mul156 = mul i64 %conv155, 2870177450012600261
  %262 = load i64, ptr %h64.addr, align 8
  %xor157 = xor i64 %262, %mul156
  store i64 %xor157, ptr %h64.addr, align 8
  %263 = load i64, ptr %h64.addr, align 8
  %shl158 = shl i64 %263, 11
  %264 = load i64, ptr %h64.addr, align 8
  %shr159 = lshr i64 %264, 53
  %or160 = or i64 %shl158, %shr159
  %mul161 = mul i64 %or160, -7046029288634856825
  store i64 %mul161, ptr %h64.addr, align 8
  %265 = load i64, ptr %h64.addr, align 8
  %call162 = call i64 @XXH64_avalanche(i64 noundef %265)
  store i64 %call162, ptr %retval, align 8
  br label %return

sw.bb163:                                         ; preds = %entry
  %266 = load ptr, ptr %p, align 8
  %267 = load i32, ptr %endian.addr, align 4
  %268 = load i32, ptr %align.addr, align 4
  store ptr %266, ptr %ptr.addr.i713, align 8
  store i32 %267, ptr %endian.addr.i714, align 4
  store i32 %268, ptr %align.addr.i715, align 4
  %269 = load i32, ptr %align.addr.i715, align 4
  %cmp.i716 = icmp eq i32 %269, 1
  br i1 %cmp.i716, label %if.then.i724, label %if.else.i717

if.then.i724:                                     ; preds = %sw.bb163
  %270 = load i32, ptr %endian.addr.i714, align 4
  %cmp1.i725 = icmp eq i32 %270, 1
  br i1 %cmp1.i725, label %cond.true.i731, label %cond.false.i726

cond.true.i731:                                   ; preds = %if.then.i724
  %271 = load ptr, ptr %ptr.addr.i713, align 8
  %call.i732 = call i64 @XXH_read64(ptr noundef %271)
  br label %cond.end.i729

cond.false.i726:                                  ; preds = %if.then.i724
  %272 = load ptr, ptr %ptr.addr.i713, align 8
  %call2.i727 = call i64 @XXH_read64(ptr noundef %272)
  %call3.i728 = call i64 @XXH_swap64(i64 noundef %call2.i727)
  br label %cond.end.i729

cond.end.i729:                                    ; preds = %cond.false.i726, %cond.true.i731
  %cond.i730 = phi i64 [ %call.i732, %cond.true.i731 ], [ %call3.i728, %cond.false.i726 ]
  store i64 %cond.i730, ptr %retval.i712, align 8
  br label %XXH_readLE64_align.exit733

if.else.i717:                                     ; preds = %sw.bb163
  %273 = load i32, ptr %endian.addr.i714, align 4
  %cmp4.i718 = icmp eq i32 %273, 1
  br i1 %cmp4.i718, label %cond.true5.i723, label %cond.false6.i719

cond.true5.i723:                                  ; preds = %if.else.i717
  %274 = load ptr, ptr %ptr.addr.i713, align 8
  %275 = load i64, ptr %274, align 8
  br label %cond.end8.i721

cond.false6.i719:                                 ; preds = %if.else.i717
  %276 = load ptr, ptr %ptr.addr.i713, align 8
  %277 = load i64, ptr %276, align 8
  %call7.i720 = call i64 @XXH_swap64(i64 noundef %277)
  br label %cond.end8.i721

cond.end8.i721:                                   ; preds = %cond.false6.i719, %cond.true5.i723
  %cond9.i722 = phi i64 [ %275, %cond.true5.i723 ], [ %call7.i720, %cond.false6.i719 ]
  store i64 %cond9.i722, ptr %retval.i712, align 8
  br label %XXH_readLE64_align.exit733

XXH_readLE64_align.exit733:                       ; preds = %cond.end8.i721, %cond.end.i729
  %278 = load i64, ptr %retval.i712, align 8
  %call166 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %278)
  store i64 %call166, ptr %k1164, align 8
  %279 = load ptr, ptr %p, align 8
  %add.ptr167 = getelementptr inbounds i8, ptr %279, i64 8
  store ptr %add.ptr167, ptr %p, align 8
  %280 = load i64, ptr %k1164, align 8
  %281 = load i64, ptr %h64.addr, align 8
  %xor168 = xor i64 %281, %280
  store i64 %xor168, ptr %h64.addr, align 8
  %282 = load i64, ptr %h64.addr, align 8
  %shl169 = shl i64 %282, 27
  %283 = load i64, ptr %h64.addr, align 8
  %shr170 = lshr i64 %283, 37
  %or171 = or i64 %shl169, %shr170
  %mul172 = mul i64 %or171, -7046029288634856825
  %add173 = add i64 %mul172, -8796714831421723037
  store i64 %add173, ptr %h64.addr, align 8
  br label %sw.bb174

sw.bb174:                                         ; preds = %XXH_readLE64_align.exit733, %entry
  %284 = load ptr, ptr %p, align 8
  %285 = load i32, ptr %endian.addr, align 4
  %286 = load i32, ptr %align.addr, align 4
  store ptr %284, ptr %ptr.addr.i691, align 8
  store i32 %285, ptr %endian.addr.i692, align 4
  store i32 %286, ptr %align.addr.i693, align 4
  %287 = load i32, ptr %align.addr.i693, align 4
  %cmp.i694 = icmp eq i32 %287, 1
  br i1 %cmp.i694, label %if.then.i702, label %if.else.i695

if.then.i702:                                     ; preds = %sw.bb174
  %288 = load i32, ptr %endian.addr.i692, align 4
  %cmp1.i703 = icmp eq i32 %288, 1
  br i1 %cmp1.i703, label %cond.true.i709, label %cond.false.i704

cond.true.i709:                                   ; preds = %if.then.i702
  %289 = load ptr, ptr %ptr.addr.i691, align 8
  %call.i710 = call i64 @XXH_read64(ptr noundef %289)
  br label %cond.end.i707

cond.false.i704:                                  ; preds = %if.then.i702
  %290 = load ptr, ptr %ptr.addr.i691, align 8
  %call2.i705 = call i64 @XXH_read64(ptr noundef %290)
  %call3.i706 = call i64 @XXH_swap64(i64 noundef %call2.i705)
  br label %cond.end.i707

cond.end.i707:                                    ; preds = %cond.false.i704, %cond.true.i709
  %cond.i708 = phi i64 [ %call.i710, %cond.true.i709 ], [ %call3.i706, %cond.false.i704 ]
  store i64 %cond.i708, ptr %retval.i690, align 8
  br label %XXH_readLE64_align.exit711

if.else.i695:                                     ; preds = %sw.bb174
  %291 = load i32, ptr %endian.addr.i692, align 4
  %cmp4.i696 = icmp eq i32 %291, 1
  br i1 %cmp4.i696, label %cond.true5.i701, label %cond.false6.i697

cond.true5.i701:                                  ; preds = %if.else.i695
  %292 = load ptr, ptr %ptr.addr.i691, align 8
  %293 = load i64, ptr %292, align 8
  br label %cond.end8.i699

cond.false6.i697:                                 ; preds = %if.else.i695
  %294 = load ptr, ptr %ptr.addr.i691, align 8
  %295 = load i64, ptr %294, align 8
  %call7.i698 = call i64 @XXH_swap64(i64 noundef %295)
  br label %cond.end8.i699

cond.end8.i699:                                   ; preds = %cond.false6.i697, %cond.true5.i701
  %cond9.i700 = phi i64 [ %293, %cond.true5.i701 ], [ %call7.i698, %cond.false6.i697 ]
  store i64 %cond9.i700, ptr %retval.i690, align 8
  br label %XXH_readLE64_align.exit711

XXH_readLE64_align.exit711:                       ; preds = %cond.end8.i699, %cond.end.i707
  %296 = load i64, ptr %retval.i690, align 8
  %call177 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %296)
  store i64 %call177, ptr %k1175, align 8
  %297 = load ptr, ptr %p, align 8
  %add.ptr178 = getelementptr inbounds i8, ptr %297, i64 8
  store ptr %add.ptr178, ptr %p, align 8
  %298 = load i64, ptr %k1175, align 8
  %299 = load i64, ptr %h64.addr, align 8
  %xor179 = xor i64 %299, %298
  store i64 %xor179, ptr %h64.addr, align 8
  %300 = load i64, ptr %h64.addr, align 8
  %shl180 = shl i64 %300, 27
  %301 = load i64, ptr %h64.addr, align 8
  %shr181 = lshr i64 %301, 37
  %or182 = or i64 %shl180, %shr181
  %mul183 = mul i64 %or182, -7046029288634856825
  %add184 = add i64 %mul183, -8796714831421723037
  store i64 %add184, ptr %h64.addr, align 8
  br label %sw.bb185

sw.bb185:                                         ; preds = %XXH_readLE64_align.exit711, %entry
  %302 = load ptr, ptr %p, align 8
  %303 = load i32, ptr %endian.addr, align 4
  %304 = load i32, ptr %align.addr, align 4
  store ptr %302, ptr %ptr.addr.i669, align 8
  store i32 %303, ptr %endian.addr.i670, align 4
  store i32 %304, ptr %align.addr.i671, align 4
  %305 = load i32, ptr %align.addr.i671, align 4
  %cmp.i672 = icmp eq i32 %305, 1
  br i1 %cmp.i672, label %if.then.i680, label %if.else.i673

if.then.i680:                                     ; preds = %sw.bb185
  %306 = load i32, ptr %endian.addr.i670, align 4
  %cmp1.i681 = icmp eq i32 %306, 1
  br i1 %cmp1.i681, label %cond.true.i687, label %cond.false.i682

cond.true.i687:                                   ; preds = %if.then.i680
  %307 = load ptr, ptr %ptr.addr.i669, align 8
  %call.i688 = call i64 @XXH_read64(ptr noundef %307)
  br label %cond.end.i685

cond.false.i682:                                  ; preds = %if.then.i680
  %308 = load ptr, ptr %ptr.addr.i669, align 8
  %call2.i683 = call i64 @XXH_read64(ptr noundef %308)
  %call3.i684 = call i64 @XXH_swap64(i64 noundef %call2.i683)
  br label %cond.end.i685

cond.end.i685:                                    ; preds = %cond.false.i682, %cond.true.i687
  %cond.i686 = phi i64 [ %call.i688, %cond.true.i687 ], [ %call3.i684, %cond.false.i682 ]
  store i64 %cond.i686, ptr %retval.i668, align 8
  br label %XXH_readLE64_align.exit689

if.else.i673:                                     ; preds = %sw.bb185
  %309 = load i32, ptr %endian.addr.i670, align 4
  %cmp4.i674 = icmp eq i32 %309, 1
  br i1 %cmp4.i674, label %cond.true5.i679, label %cond.false6.i675

cond.true5.i679:                                  ; preds = %if.else.i673
  %310 = load ptr, ptr %ptr.addr.i669, align 8
  %311 = load i64, ptr %310, align 8
  br label %cond.end8.i677

cond.false6.i675:                                 ; preds = %if.else.i673
  %312 = load ptr, ptr %ptr.addr.i669, align 8
  %313 = load i64, ptr %312, align 8
  %call7.i676 = call i64 @XXH_swap64(i64 noundef %313)
  br label %cond.end8.i677

cond.end8.i677:                                   ; preds = %cond.false6.i675, %cond.true5.i679
  %cond9.i678 = phi i64 [ %311, %cond.true5.i679 ], [ %call7.i676, %cond.false6.i675 ]
  store i64 %cond9.i678, ptr %retval.i668, align 8
  br label %XXH_readLE64_align.exit689

XXH_readLE64_align.exit689:                       ; preds = %cond.end8.i677, %cond.end.i685
  %314 = load i64, ptr %retval.i668, align 8
  %call188 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %314)
  store i64 %call188, ptr %k1186, align 8
  %315 = load ptr, ptr %p, align 8
  %add.ptr189 = getelementptr inbounds i8, ptr %315, i64 8
  store ptr %add.ptr189, ptr %p, align 8
  %316 = load i64, ptr %k1186, align 8
  %317 = load i64, ptr %h64.addr, align 8
  %xor190 = xor i64 %317, %316
  store i64 %xor190, ptr %h64.addr, align 8
  %318 = load i64, ptr %h64.addr, align 8
  %shl191 = shl i64 %318, 27
  %319 = load i64, ptr %h64.addr, align 8
  %shr192 = lshr i64 %319, 37
  %or193 = or i64 %shl191, %shr192
  %mul194 = mul i64 %or193, -7046029288634856825
  %add195 = add i64 %mul194, -8796714831421723037
  store i64 %add195, ptr %h64.addr, align 8
  %320 = load ptr, ptr %p, align 8
  %incdec.ptr196 = getelementptr inbounds i8, ptr %320, i32 1
  store ptr %incdec.ptr196, ptr %p, align 8
  %321 = load i8, ptr %320, align 1
  %conv197 = zext i8 %321 to i64
  %mul198 = mul i64 %conv197, 2870177450012600261
  %322 = load i64, ptr %h64.addr, align 8
  %xor199 = xor i64 %322, %mul198
  store i64 %xor199, ptr %h64.addr, align 8
  %323 = load i64, ptr %h64.addr, align 8
  %shl200 = shl i64 %323, 11
  %324 = load i64, ptr %h64.addr, align 8
  %shr201 = lshr i64 %324, 53
  %or202 = or i64 %shl200, %shr201
  %mul203 = mul i64 %or202, -7046029288634856825
  store i64 %mul203, ptr %h64.addr, align 8
  %325 = load ptr, ptr %p, align 8
  %incdec.ptr204 = getelementptr inbounds i8, ptr %325, i32 1
  store ptr %incdec.ptr204, ptr %p, align 8
  %326 = load i8, ptr %325, align 1
  %conv205 = zext i8 %326 to i64
  %mul206 = mul i64 %conv205, 2870177450012600261
  %327 = load i64, ptr %h64.addr, align 8
  %xor207 = xor i64 %327, %mul206
  store i64 %xor207, ptr %h64.addr, align 8
  %328 = load i64, ptr %h64.addr, align 8
  %shl208 = shl i64 %328, 11
  %329 = load i64, ptr %h64.addr, align 8
  %shr209 = lshr i64 %329, 53
  %or210 = or i64 %shl208, %shr209
  %mul211 = mul i64 %or210, -7046029288634856825
  store i64 %mul211, ptr %h64.addr, align 8
  %330 = load i64, ptr %h64.addr, align 8
  %call212 = call i64 @XXH64_avalanche(i64 noundef %330)
  store i64 %call212, ptr %retval, align 8
  br label %return

sw.bb213:                                         ; preds = %entry
  %331 = load ptr, ptr %p, align 8
  %332 = load i32, ptr %endian.addr, align 4
  %333 = load i32, ptr %align.addr, align 4
  store ptr %331, ptr %ptr.addr.i647, align 8
  store i32 %332, ptr %endian.addr.i648, align 4
  store i32 %333, ptr %align.addr.i649, align 4
  %334 = load i32, ptr %align.addr.i649, align 4
  %cmp.i650 = icmp eq i32 %334, 1
  br i1 %cmp.i650, label %if.then.i658, label %if.else.i651

if.then.i658:                                     ; preds = %sw.bb213
  %335 = load i32, ptr %endian.addr.i648, align 4
  %cmp1.i659 = icmp eq i32 %335, 1
  br i1 %cmp1.i659, label %cond.true.i665, label %cond.false.i660

cond.true.i665:                                   ; preds = %if.then.i658
  %336 = load ptr, ptr %ptr.addr.i647, align 8
  %call.i666 = call i64 @XXH_read64(ptr noundef %336)
  br label %cond.end.i663

cond.false.i660:                                  ; preds = %if.then.i658
  %337 = load ptr, ptr %ptr.addr.i647, align 8
  %call2.i661 = call i64 @XXH_read64(ptr noundef %337)
  %call3.i662 = call i64 @XXH_swap64(i64 noundef %call2.i661)
  br label %cond.end.i663

cond.end.i663:                                    ; preds = %cond.false.i660, %cond.true.i665
  %cond.i664 = phi i64 [ %call.i666, %cond.true.i665 ], [ %call3.i662, %cond.false.i660 ]
  store i64 %cond.i664, ptr %retval.i646, align 8
  br label %XXH_readLE64_align.exit667

if.else.i651:                                     ; preds = %sw.bb213
  %338 = load i32, ptr %endian.addr.i648, align 4
  %cmp4.i652 = icmp eq i32 %338, 1
  br i1 %cmp4.i652, label %cond.true5.i657, label %cond.false6.i653

cond.true5.i657:                                  ; preds = %if.else.i651
  %339 = load ptr, ptr %ptr.addr.i647, align 8
  %340 = load i64, ptr %339, align 8
  br label %cond.end8.i655

cond.false6.i653:                                 ; preds = %if.else.i651
  %341 = load ptr, ptr %ptr.addr.i647, align 8
  %342 = load i64, ptr %341, align 8
  %call7.i654 = call i64 @XXH_swap64(i64 noundef %342)
  br label %cond.end8.i655

cond.end8.i655:                                   ; preds = %cond.false6.i653, %cond.true5.i657
  %cond9.i656 = phi i64 [ %340, %cond.true5.i657 ], [ %call7.i654, %cond.false6.i653 ]
  store i64 %cond9.i656, ptr %retval.i646, align 8
  br label %XXH_readLE64_align.exit667

XXH_readLE64_align.exit667:                       ; preds = %cond.end8.i655, %cond.end.i663
  %343 = load i64, ptr %retval.i646, align 8
  %call216 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %343)
  store i64 %call216, ptr %k1214, align 8
  %344 = load ptr, ptr %p, align 8
  %add.ptr217 = getelementptr inbounds i8, ptr %344, i64 8
  store ptr %add.ptr217, ptr %p, align 8
  %345 = load i64, ptr %k1214, align 8
  %346 = load i64, ptr %h64.addr, align 8
  %xor218 = xor i64 %346, %345
  store i64 %xor218, ptr %h64.addr, align 8
  %347 = load i64, ptr %h64.addr, align 8
  %shl219 = shl i64 %347, 27
  %348 = load i64, ptr %h64.addr, align 8
  %shr220 = lshr i64 %348, 37
  %or221 = or i64 %shl219, %shr220
  %mul222 = mul i64 %or221, -7046029288634856825
  %add223 = add i64 %mul222, -8796714831421723037
  store i64 %add223, ptr %h64.addr, align 8
  br label %sw.bb224

sw.bb224:                                         ; preds = %XXH_readLE64_align.exit667, %entry
  %349 = load ptr, ptr %p, align 8
  %350 = load i32, ptr %endian.addr, align 4
  %351 = load i32, ptr %align.addr, align 4
  store ptr %349, ptr %ptr.addr.i625, align 8
  store i32 %350, ptr %endian.addr.i626, align 4
  store i32 %351, ptr %align.addr.i627, align 4
  %352 = load i32, ptr %align.addr.i627, align 4
  %cmp.i628 = icmp eq i32 %352, 1
  br i1 %cmp.i628, label %if.then.i636, label %if.else.i629

if.then.i636:                                     ; preds = %sw.bb224
  %353 = load i32, ptr %endian.addr.i626, align 4
  %cmp1.i637 = icmp eq i32 %353, 1
  br i1 %cmp1.i637, label %cond.true.i643, label %cond.false.i638

cond.true.i643:                                   ; preds = %if.then.i636
  %354 = load ptr, ptr %ptr.addr.i625, align 8
  %call.i644 = call i64 @XXH_read64(ptr noundef %354)
  br label %cond.end.i641

cond.false.i638:                                  ; preds = %if.then.i636
  %355 = load ptr, ptr %ptr.addr.i625, align 8
  %call2.i639 = call i64 @XXH_read64(ptr noundef %355)
  %call3.i640 = call i64 @XXH_swap64(i64 noundef %call2.i639)
  br label %cond.end.i641

cond.end.i641:                                    ; preds = %cond.false.i638, %cond.true.i643
  %cond.i642 = phi i64 [ %call.i644, %cond.true.i643 ], [ %call3.i640, %cond.false.i638 ]
  store i64 %cond.i642, ptr %retval.i624, align 8
  br label %XXH_readLE64_align.exit645

if.else.i629:                                     ; preds = %sw.bb224
  %356 = load i32, ptr %endian.addr.i626, align 4
  %cmp4.i630 = icmp eq i32 %356, 1
  br i1 %cmp4.i630, label %cond.true5.i635, label %cond.false6.i631

cond.true5.i635:                                  ; preds = %if.else.i629
  %357 = load ptr, ptr %ptr.addr.i625, align 8
  %358 = load i64, ptr %357, align 8
  br label %cond.end8.i633

cond.false6.i631:                                 ; preds = %if.else.i629
  %359 = load ptr, ptr %ptr.addr.i625, align 8
  %360 = load i64, ptr %359, align 8
  %call7.i632 = call i64 @XXH_swap64(i64 noundef %360)
  br label %cond.end8.i633

cond.end8.i633:                                   ; preds = %cond.false6.i631, %cond.true5.i635
  %cond9.i634 = phi i64 [ %358, %cond.true5.i635 ], [ %call7.i632, %cond.false6.i631 ]
  store i64 %cond9.i634, ptr %retval.i624, align 8
  br label %XXH_readLE64_align.exit645

XXH_readLE64_align.exit645:                       ; preds = %cond.end8.i633, %cond.end.i641
  %361 = load i64, ptr %retval.i624, align 8
  %call227 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %361)
  store i64 %call227, ptr %k1225, align 8
  %362 = load ptr, ptr %p, align 8
  %add.ptr228 = getelementptr inbounds i8, ptr %362, i64 8
  store ptr %add.ptr228, ptr %p, align 8
  %363 = load i64, ptr %k1225, align 8
  %364 = load i64, ptr %h64.addr, align 8
  %xor229 = xor i64 %364, %363
  store i64 %xor229, ptr %h64.addr, align 8
  %365 = load i64, ptr %h64.addr, align 8
  %shl230 = shl i64 %365, 27
  %366 = load i64, ptr %h64.addr, align 8
  %shr231 = lshr i64 %366, 37
  %or232 = or i64 %shl230, %shr231
  %mul233 = mul i64 %or232, -7046029288634856825
  %add234 = add i64 %mul233, -8796714831421723037
  store i64 %add234, ptr %h64.addr, align 8
  br label %sw.bb235

sw.bb235:                                         ; preds = %XXH_readLE64_align.exit645, %entry
  %367 = load ptr, ptr %p, align 8
  %368 = load i32, ptr %endian.addr, align 4
  %369 = load i32, ptr %align.addr, align 4
  store ptr %367, ptr %ptr.addr.i603, align 8
  store i32 %368, ptr %endian.addr.i604, align 4
  store i32 %369, ptr %align.addr.i605, align 4
  %370 = load i32, ptr %align.addr.i605, align 4
  %cmp.i606 = icmp eq i32 %370, 1
  br i1 %cmp.i606, label %if.then.i614, label %if.else.i607

if.then.i614:                                     ; preds = %sw.bb235
  %371 = load i32, ptr %endian.addr.i604, align 4
  %cmp1.i615 = icmp eq i32 %371, 1
  br i1 %cmp1.i615, label %cond.true.i621, label %cond.false.i616

cond.true.i621:                                   ; preds = %if.then.i614
  %372 = load ptr, ptr %ptr.addr.i603, align 8
  %call.i622 = call i64 @XXH_read64(ptr noundef %372)
  br label %cond.end.i619

cond.false.i616:                                  ; preds = %if.then.i614
  %373 = load ptr, ptr %ptr.addr.i603, align 8
  %call2.i617 = call i64 @XXH_read64(ptr noundef %373)
  %call3.i618 = call i64 @XXH_swap64(i64 noundef %call2.i617)
  br label %cond.end.i619

cond.end.i619:                                    ; preds = %cond.false.i616, %cond.true.i621
  %cond.i620 = phi i64 [ %call.i622, %cond.true.i621 ], [ %call3.i618, %cond.false.i616 ]
  store i64 %cond.i620, ptr %retval.i602, align 8
  br label %XXH_readLE64_align.exit623

if.else.i607:                                     ; preds = %sw.bb235
  %374 = load i32, ptr %endian.addr.i604, align 4
  %cmp4.i608 = icmp eq i32 %374, 1
  br i1 %cmp4.i608, label %cond.true5.i613, label %cond.false6.i609

cond.true5.i613:                                  ; preds = %if.else.i607
  %375 = load ptr, ptr %ptr.addr.i603, align 8
  %376 = load i64, ptr %375, align 8
  br label %cond.end8.i611

cond.false6.i609:                                 ; preds = %if.else.i607
  %377 = load ptr, ptr %ptr.addr.i603, align 8
  %378 = load i64, ptr %377, align 8
  %call7.i610 = call i64 @XXH_swap64(i64 noundef %378)
  br label %cond.end8.i611

cond.end8.i611:                                   ; preds = %cond.false6.i609, %cond.true5.i613
  %cond9.i612 = phi i64 [ %376, %cond.true5.i613 ], [ %call7.i610, %cond.false6.i609 ]
  store i64 %cond9.i612, ptr %retval.i602, align 8
  br label %XXH_readLE64_align.exit623

XXH_readLE64_align.exit623:                       ; preds = %cond.end8.i611, %cond.end.i619
  %379 = load i64, ptr %retval.i602, align 8
  %call238 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %379)
  store i64 %call238, ptr %k1236, align 8
  %380 = load ptr, ptr %p, align 8
  %add.ptr239 = getelementptr inbounds i8, ptr %380, i64 8
  store ptr %add.ptr239, ptr %p, align 8
  %381 = load i64, ptr %k1236, align 8
  %382 = load i64, ptr %h64.addr, align 8
  %xor240 = xor i64 %382, %381
  store i64 %xor240, ptr %h64.addr, align 8
  %383 = load i64, ptr %h64.addr, align 8
  %shl241 = shl i64 %383, 27
  %384 = load i64, ptr %h64.addr, align 8
  %shr242 = lshr i64 %384, 37
  %or243 = or i64 %shl241, %shr242
  %mul244 = mul i64 %or243, -7046029288634856825
  %add245 = add i64 %mul244, -8796714831421723037
  store i64 %add245, ptr %h64.addr, align 8
  br label %sw.bb246

sw.bb246:                                         ; preds = %XXH_readLE64_align.exit623, %entry
  %385 = load ptr, ptr %p, align 8
  %386 = load i32, ptr %endian.addr, align 4
  %387 = load i32, ptr %align.addr, align 4
  store ptr %385, ptr %ptr.addr.i406, align 8
  store i32 %386, ptr %endian.addr.i407, align 4
  store i32 %387, ptr %align.addr.i408, align 4
  %388 = load i32, ptr %align.addr.i408, align 4
  %cmp.i409 = icmp eq i32 %388, 1
  br i1 %cmp.i409, label %if.then.i417, label %if.else.i410

if.then.i417:                                     ; preds = %sw.bb246
  %389 = load i32, ptr %endian.addr.i407, align 4
  %cmp1.i418 = icmp eq i32 %389, 1
  br i1 %cmp1.i418, label %cond.true.i424, label %cond.false.i419

cond.true.i424:                                   ; preds = %if.then.i417
  %390 = load ptr, ptr %ptr.addr.i406, align 8
  %call.i425 = call i32 @XXH_read32(ptr noundef %390)
  br label %cond.end.i422

cond.false.i419:                                  ; preds = %if.then.i417
  %391 = load ptr, ptr %ptr.addr.i406, align 8
  %call2.i420 = call i32 @XXH_read32(ptr noundef %391)
  %call3.i421 = call i32 @XXH_swap32(i32 noundef %call2.i420)
  br label %cond.end.i422

cond.end.i422:                                    ; preds = %cond.false.i419, %cond.true.i424
  %cond.i423 = phi i32 [ %call.i425, %cond.true.i424 ], [ %call3.i421, %cond.false.i419 ]
  store i32 %cond.i423, ptr %retval.i405, align 4
  br label %XXH_readLE32_align.exit426

if.else.i410:                                     ; preds = %sw.bb246
  %392 = load i32, ptr %endian.addr.i407, align 4
  %cmp4.i411 = icmp eq i32 %392, 1
  br i1 %cmp4.i411, label %cond.true5.i416, label %cond.false6.i412

cond.true5.i416:                                  ; preds = %if.else.i410
  %393 = load ptr, ptr %ptr.addr.i406, align 8
  %394 = load i32, ptr %393, align 4
  br label %cond.end8.i414

cond.false6.i412:                                 ; preds = %if.else.i410
  %395 = load ptr, ptr %ptr.addr.i406, align 8
  %396 = load i32, ptr %395, align 4
  %call7.i413 = call i32 @XXH_swap32(i32 noundef %396)
  br label %cond.end8.i414

cond.end8.i414:                                   ; preds = %cond.false6.i412, %cond.true5.i416
  %cond9.i415 = phi i32 [ %394, %cond.true5.i416 ], [ %call7.i413, %cond.false6.i412 ]
  store i32 %cond9.i415, ptr %retval.i405, align 4
  br label %XXH_readLE32_align.exit426

XXH_readLE32_align.exit426:                       ; preds = %cond.end8.i414, %cond.end.i422
  %397 = load i32, ptr %retval.i405, align 4
  %conv248 = zext i32 %397 to i64
  %mul249 = mul i64 %conv248, -7046029288634856825
  %398 = load i64, ptr %h64.addr, align 8
  %xor250 = xor i64 %398, %mul249
  store i64 %xor250, ptr %h64.addr, align 8
  %399 = load ptr, ptr %p, align 8
  %add.ptr251 = getelementptr inbounds i8, ptr %399, i64 4
  store ptr %add.ptr251, ptr %p, align 8
  %400 = load i64, ptr %h64.addr, align 8
  %shl252 = shl i64 %400, 23
  %401 = load i64, ptr %h64.addr, align 8
  %shr253 = lshr i64 %401, 41
  %or254 = or i64 %shl252, %shr253
  %mul255 = mul i64 %or254, -4417276706812531889
  %add256 = add i64 %mul255, 1609587929392839161
  store i64 %add256, ptr %h64.addr, align 8
  %402 = load ptr, ptr %p, align 8
  %incdec.ptr257 = getelementptr inbounds i8, ptr %402, i32 1
  store ptr %incdec.ptr257, ptr %p, align 8
  %403 = load i8, ptr %402, align 1
  %conv258 = zext i8 %403 to i64
  %mul259 = mul i64 %conv258, 2870177450012600261
  %404 = load i64, ptr %h64.addr, align 8
  %xor260 = xor i64 %404, %mul259
  store i64 %xor260, ptr %h64.addr, align 8
  %405 = load i64, ptr %h64.addr, align 8
  %shl261 = shl i64 %405, 11
  %406 = load i64, ptr %h64.addr, align 8
  %shr262 = lshr i64 %406, 53
  %or263 = or i64 %shl261, %shr262
  %mul264 = mul i64 %or263, -7046029288634856825
  store i64 %mul264, ptr %h64.addr, align 8
  %407 = load ptr, ptr %p, align 8
  %incdec.ptr265 = getelementptr inbounds i8, ptr %407, i32 1
  store ptr %incdec.ptr265, ptr %p, align 8
  %408 = load i8, ptr %407, align 1
  %conv266 = zext i8 %408 to i64
  %mul267 = mul i64 %conv266, 2870177450012600261
  %409 = load i64, ptr %h64.addr, align 8
  %xor268 = xor i64 %409, %mul267
  store i64 %xor268, ptr %h64.addr, align 8
  %410 = load i64, ptr %h64.addr, align 8
  %shl269 = shl i64 %410, 11
  %411 = load i64, ptr %h64.addr, align 8
  %shr270 = lshr i64 %411, 53
  %or271 = or i64 %shl269, %shr270
  %mul272 = mul i64 %or271, -7046029288634856825
  store i64 %mul272, ptr %h64.addr, align 8
  %412 = load i64, ptr %h64.addr, align 8
  %call273 = call i64 @XXH64_avalanche(i64 noundef %412)
  store i64 %call273, ptr %retval, align 8
  br label %return

sw.bb274:                                         ; preds = %entry
  %413 = load ptr, ptr %p, align 8
  %414 = load i32, ptr %endian.addr, align 4
  %415 = load i32, ptr %align.addr, align 4
  store ptr %413, ptr %ptr.addr.i581, align 8
  store i32 %414, ptr %endian.addr.i582, align 4
  store i32 %415, ptr %align.addr.i583, align 4
  %416 = load i32, ptr %align.addr.i583, align 4
  %cmp.i584 = icmp eq i32 %416, 1
  br i1 %cmp.i584, label %if.then.i592, label %if.else.i585

if.then.i592:                                     ; preds = %sw.bb274
  %417 = load i32, ptr %endian.addr.i582, align 4
  %cmp1.i593 = icmp eq i32 %417, 1
  br i1 %cmp1.i593, label %cond.true.i599, label %cond.false.i594

cond.true.i599:                                   ; preds = %if.then.i592
  %418 = load ptr, ptr %ptr.addr.i581, align 8
  %call.i600 = call i64 @XXH_read64(ptr noundef %418)
  br label %cond.end.i597

cond.false.i594:                                  ; preds = %if.then.i592
  %419 = load ptr, ptr %ptr.addr.i581, align 8
  %call2.i595 = call i64 @XXH_read64(ptr noundef %419)
  %call3.i596 = call i64 @XXH_swap64(i64 noundef %call2.i595)
  br label %cond.end.i597

cond.end.i597:                                    ; preds = %cond.false.i594, %cond.true.i599
  %cond.i598 = phi i64 [ %call.i600, %cond.true.i599 ], [ %call3.i596, %cond.false.i594 ]
  store i64 %cond.i598, ptr %retval.i580, align 8
  br label %XXH_readLE64_align.exit601

if.else.i585:                                     ; preds = %sw.bb274
  %420 = load i32, ptr %endian.addr.i582, align 4
  %cmp4.i586 = icmp eq i32 %420, 1
  br i1 %cmp4.i586, label %cond.true5.i591, label %cond.false6.i587

cond.true5.i591:                                  ; preds = %if.else.i585
  %421 = load ptr, ptr %ptr.addr.i581, align 8
  %422 = load i64, ptr %421, align 8
  br label %cond.end8.i589

cond.false6.i587:                                 ; preds = %if.else.i585
  %423 = load ptr, ptr %ptr.addr.i581, align 8
  %424 = load i64, ptr %423, align 8
  %call7.i588 = call i64 @XXH_swap64(i64 noundef %424)
  br label %cond.end8.i589

cond.end8.i589:                                   ; preds = %cond.false6.i587, %cond.true5.i591
  %cond9.i590 = phi i64 [ %422, %cond.true5.i591 ], [ %call7.i588, %cond.false6.i587 ]
  store i64 %cond9.i590, ptr %retval.i580, align 8
  br label %XXH_readLE64_align.exit601

XXH_readLE64_align.exit601:                       ; preds = %cond.end8.i589, %cond.end.i597
  %425 = load i64, ptr %retval.i580, align 8
  %call277 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %425)
  store i64 %call277, ptr %k1275, align 8
  %426 = load ptr, ptr %p, align 8
  %add.ptr278 = getelementptr inbounds i8, ptr %426, i64 8
  store ptr %add.ptr278, ptr %p, align 8
  %427 = load i64, ptr %k1275, align 8
  %428 = load i64, ptr %h64.addr, align 8
  %xor279 = xor i64 %428, %427
  store i64 %xor279, ptr %h64.addr, align 8
  %429 = load i64, ptr %h64.addr, align 8
  %shl280 = shl i64 %429, 27
  %430 = load i64, ptr %h64.addr, align 8
  %shr281 = lshr i64 %430, 37
  %or282 = or i64 %shl280, %shr281
  %mul283 = mul i64 %or282, -7046029288634856825
  %add284 = add i64 %mul283, -8796714831421723037
  store i64 %add284, ptr %h64.addr, align 8
  br label %sw.bb285

sw.bb285:                                         ; preds = %XXH_readLE64_align.exit601, %entry
  %431 = load ptr, ptr %p, align 8
  %432 = load i32, ptr %endian.addr, align 4
  %433 = load i32, ptr %align.addr, align 4
  store ptr %431, ptr %ptr.addr.i559, align 8
  store i32 %432, ptr %endian.addr.i560, align 4
  store i32 %433, ptr %align.addr.i561, align 4
  %434 = load i32, ptr %align.addr.i561, align 4
  %cmp.i562 = icmp eq i32 %434, 1
  br i1 %cmp.i562, label %if.then.i570, label %if.else.i563

if.then.i570:                                     ; preds = %sw.bb285
  %435 = load i32, ptr %endian.addr.i560, align 4
  %cmp1.i571 = icmp eq i32 %435, 1
  br i1 %cmp1.i571, label %cond.true.i577, label %cond.false.i572

cond.true.i577:                                   ; preds = %if.then.i570
  %436 = load ptr, ptr %ptr.addr.i559, align 8
  %call.i578 = call i64 @XXH_read64(ptr noundef %436)
  br label %cond.end.i575

cond.false.i572:                                  ; preds = %if.then.i570
  %437 = load ptr, ptr %ptr.addr.i559, align 8
  %call2.i573 = call i64 @XXH_read64(ptr noundef %437)
  %call3.i574 = call i64 @XXH_swap64(i64 noundef %call2.i573)
  br label %cond.end.i575

cond.end.i575:                                    ; preds = %cond.false.i572, %cond.true.i577
  %cond.i576 = phi i64 [ %call.i578, %cond.true.i577 ], [ %call3.i574, %cond.false.i572 ]
  store i64 %cond.i576, ptr %retval.i558, align 8
  br label %XXH_readLE64_align.exit579

if.else.i563:                                     ; preds = %sw.bb285
  %438 = load i32, ptr %endian.addr.i560, align 4
  %cmp4.i564 = icmp eq i32 %438, 1
  br i1 %cmp4.i564, label %cond.true5.i569, label %cond.false6.i565

cond.true5.i569:                                  ; preds = %if.else.i563
  %439 = load ptr, ptr %ptr.addr.i559, align 8
  %440 = load i64, ptr %439, align 8
  br label %cond.end8.i567

cond.false6.i565:                                 ; preds = %if.else.i563
  %441 = load ptr, ptr %ptr.addr.i559, align 8
  %442 = load i64, ptr %441, align 8
  %call7.i566 = call i64 @XXH_swap64(i64 noundef %442)
  br label %cond.end8.i567

cond.end8.i567:                                   ; preds = %cond.false6.i565, %cond.true5.i569
  %cond9.i568 = phi i64 [ %440, %cond.true5.i569 ], [ %call7.i566, %cond.false6.i565 ]
  store i64 %cond9.i568, ptr %retval.i558, align 8
  br label %XXH_readLE64_align.exit579

XXH_readLE64_align.exit579:                       ; preds = %cond.end8.i567, %cond.end.i575
  %443 = load i64, ptr %retval.i558, align 8
  %call288 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %443)
  store i64 %call288, ptr %k1286, align 8
  %444 = load ptr, ptr %p, align 8
  %add.ptr289 = getelementptr inbounds i8, ptr %444, i64 8
  store ptr %add.ptr289, ptr %p, align 8
  %445 = load i64, ptr %k1286, align 8
  %446 = load i64, ptr %h64.addr, align 8
  %xor290 = xor i64 %446, %445
  store i64 %xor290, ptr %h64.addr, align 8
  %447 = load i64, ptr %h64.addr, align 8
  %shl291 = shl i64 %447, 27
  %448 = load i64, ptr %h64.addr, align 8
  %shr292 = lshr i64 %448, 37
  %or293 = or i64 %shl291, %shr292
  %mul294 = mul i64 %or293, -7046029288634856825
  %add295 = add i64 %mul294, -8796714831421723037
  store i64 %add295, ptr %h64.addr, align 8
  br label %sw.bb296

sw.bb296:                                         ; preds = %XXH_readLE64_align.exit579, %entry
  %449 = load ptr, ptr %p, align 8
  %450 = load i32, ptr %endian.addr, align 4
  %451 = load i32, ptr %align.addr, align 4
  store ptr %449, ptr %ptr.addr.i537, align 8
  store i32 %450, ptr %endian.addr.i538, align 4
  store i32 %451, ptr %align.addr.i539, align 4
  %452 = load i32, ptr %align.addr.i539, align 4
  %cmp.i540 = icmp eq i32 %452, 1
  br i1 %cmp.i540, label %if.then.i548, label %if.else.i541

if.then.i548:                                     ; preds = %sw.bb296
  %453 = load i32, ptr %endian.addr.i538, align 4
  %cmp1.i549 = icmp eq i32 %453, 1
  br i1 %cmp1.i549, label %cond.true.i555, label %cond.false.i550

cond.true.i555:                                   ; preds = %if.then.i548
  %454 = load ptr, ptr %ptr.addr.i537, align 8
  %call.i556 = call i64 @XXH_read64(ptr noundef %454)
  br label %cond.end.i553

cond.false.i550:                                  ; preds = %if.then.i548
  %455 = load ptr, ptr %ptr.addr.i537, align 8
  %call2.i551 = call i64 @XXH_read64(ptr noundef %455)
  %call3.i552 = call i64 @XXH_swap64(i64 noundef %call2.i551)
  br label %cond.end.i553

cond.end.i553:                                    ; preds = %cond.false.i550, %cond.true.i555
  %cond.i554 = phi i64 [ %call.i556, %cond.true.i555 ], [ %call3.i552, %cond.false.i550 ]
  store i64 %cond.i554, ptr %retval.i536, align 8
  br label %XXH_readLE64_align.exit557

if.else.i541:                                     ; preds = %sw.bb296
  %456 = load i32, ptr %endian.addr.i538, align 4
  %cmp4.i542 = icmp eq i32 %456, 1
  br i1 %cmp4.i542, label %cond.true5.i547, label %cond.false6.i543

cond.true5.i547:                                  ; preds = %if.else.i541
  %457 = load ptr, ptr %ptr.addr.i537, align 8
  %458 = load i64, ptr %457, align 8
  br label %cond.end8.i545

cond.false6.i543:                                 ; preds = %if.else.i541
  %459 = load ptr, ptr %ptr.addr.i537, align 8
  %460 = load i64, ptr %459, align 8
  %call7.i544 = call i64 @XXH_swap64(i64 noundef %460)
  br label %cond.end8.i545

cond.end8.i545:                                   ; preds = %cond.false6.i543, %cond.true5.i547
  %cond9.i546 = phi i64 [ %458, %cond.true5.i547 ], [ %call7.i544, %cond.false6.i543 ]
  store i64 %cond9.i546, ptr %retval.i536, align 8
  br label %XXH_readLE64_align.exit557

XXH_readLE64_align.exit557:                       ; preds = %cond.end8.i545, %cond.end.i553
  %461 = load i64, ptr %retval.i536, align 8
  %call299 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %461)
  store i64 %call299, ptr %k1297, align 8
  %462 = load ptr, ptr %p, align 8
  %add.ptr300 = getelementptr inbounds i8, ptr %462, i64 8
  store ptr %add.ptr300, ptr %p, align 8
  %463 = load i64, ptr %k1297, align 8
  %464 = load i64, ptr %h64.addr, align 8
  %xor301 = xor i64 %464, %463
  store i64 %xor301, ptr %h64.addr, align 8
  %465 = load i64, ptr %h64.addr, align 8
  %shl302 = shl i64 %465, 27
  %466 = load i64, ptr %h64.addr, align 8
  %shr303 = lshr i64 %466, 37
  %or304 = or i64 %shl302, %shr303
  %mul305 = mul i64 %or304, -7046029288634856825
  %add306 = add i64 %mul305, -8796714831421723037
  store i64 %add306, ptr %h64.addr, align 8
  %467 = load ptr, ptr %p, align 8
  %incdec.ptr307 = getelementptr inbounds i8, ptr %467, i32 1
  store ptr %incdec.ptr307, ptr %p, align 8
  %468 = load i8, ptr %467, align 1
  %conv308 = zext i8 %468 to i64
  %mul309 = mul i64 %conv308, 2870177450012600261
  %469 = load i64, ptr %h64.addr, align 8
  %xor310 = xor i64 %469, %mul309
  store i64 %xor310, ptr %h64.addr, align 8
  %470 = load i64, ptr %h64.addr, align 8
  %shl311 = shl i64 %470, 11
  %471 = load i64, ptr %h64.addr, align 8
  %shr312 = lshr i64 %471, 53
  %or313 = or i64 %shl311, %shr312
  %mul314 = mul i64 %or313, -7046029288634856825
  store i64 %mul314, ptr %h64.addr, align 8
  %472 = load ptr, ptr %p, align 8
  %incdec.ptr315 = getelementptr inbounds i8, ptr %472, i32 1
  store ptr %incdec.ptr315, ptr %p, align 8
  %473 = load i8, ptr %472, align 1
  %conv316 = zext i8 %473 to i64
  %mul317 = mul i64 %conv316, 2870177450012600261
  %474 = load i64, ptr %h64.addr, align 8
  %xor318 = xor i64 %474, %mul317
  store i64 %xor318, ptr %h64.addr, align 8
  %475 = load i64, ptr %h64.addr, align 8
  %shl319 = shl i64 %475, 11
  %476 = load i64, ptr %h64.addr, align 8
  %shr320 = lshr i64 %476, 53
  %or321 = or i64 %shl319, %shr320
  %mul322 = mul i64 %or321, -7046029288634856825
  store i64 %mul322, ptr %h64.addr, align 8
  %477 = load ptr, ptr %p, align 8
  %incdec.ptr323 = getelementptr inbounds i8, ptr %477, i32 1
  store ptr %incdec.ptr323, ptr %p, align 8
  %478 = load i8, ptr %477, align 1
  %conv324 = zext i8 %478 to i64
  %mul325 = mul i64 %conv324, 2870177450012600261
  %479 = load i64, ptr %h64.addr, align 8
  %xor326 = xor i64 %479, %mul325
  store i64 %xor326, ptr %h64.addr, align 8
  %480 = load i64, ptr %h64.addr, align 8
  %shl327 = shl i64 %480, 11
  %481 = load i64, ptr %h64.addr, align 8
  %shr328 = lshr i64 %481, 53
  %or329 = or i64 %shl327, %shr328
  %mul330 = mul i64 %or329, -7046029288634856825
  store i64 %mul330, ptr %h64.addr, align 8
  %482 = load i64, ptr %h64.addr, align 8
  %call331 = call i64 @XXH64_avalanche(i64 noundef %482)
  store i64 %call331, ptr %retval, align 8
  br label %return

sw.bb332:                                         ; preds = %entry
  %483 = load ptr, ptr %p, align 8
  %484 = load i32, ptr %endian.addr, align 4
  %485 = load i32, ptr %align.addr, align 4
  store ptr %483, ptr %ptr.addr.i515, align 8
  store i32 %484, ptr %endian.addr.i516, align 4
  store i32 %485, ptr %align.addr.i517, align 4
  %486 = load i32, ptr %align.addr.i517, align 4
  %cmp.i518 = icmp eq i32 %486, 1
  br i1 %cmp.i518, label %if.then.i526, label %if.else.i519

if.then.i526:                                     ; preds = %sw.bb332
  %487 = load i32, ptr %endian.addr.i516, align 4
  %cmp1.i527 = icmp eq i32 %487, 1
  br i1 %cmp1.i527, label %cond.true.i533, label %cond.false.i528

cond.true.i533:                                   ; preds = %if.then.i526
  %488 = load ptr, ptr %ptr.addr.i515, align 8
  %call.i534 = call i64 @XXH_read64(ptr noundef %488)
  br label %cond.end.i531

cond.false.i528:                                  ; preds = %if.then.i526
  %489 = load ptr, ptr %ptr.addr.i515, align 8
  %call2.i529 = call i64 @XXH_read64(ptr noundef %489)
  %call3.i530 = call i64 @XXH_swap64(i64 noundef %call2.i529)
  br label %cond.end.i531

cond.end.i531:                                    ; preds = %cond.false.i528, %cond.true.i533
  %cond.i532 = phi i64 [ %call.i534, %cond.true.i533 ], [ %call3.i530, %cond.false.i528 ]
  store i64 %cond.i532, ptr %retval.i514, align 8
  br label %XXH_readLE64_align.exit535

if.else.i519:                                     ; preds = %sw.bb332
  %490 = load i32, ptr %endian.addr.i516, align 4
  %cmp4.i520 = icmp eq i32 %490, 1
  br i1 %cmp4.i520, label %cond.true5.i525, label %cond.false6.i521

cond.true5.i525:                                  ; preds = %if.else.i519
  %491 = load ptr, ptr %ptr.addr.i515, align 8
  %492 = load i64, ptr %491, align 8
  br label %cond.end8.i523

cond.false6.i521:                                 ; preds = %if.else.i519
  %493 = load ptr, ptr %ptr.addr.i515, align 8
  %494 = load i64, ptr %493, align 8
  %call7.i522 = call i64 @XXH_swap64(i64 noundef %494)
  br label %cond.end8.i523

cond.end8.i523:                                   ; preds = %cond.false6.i521, %cond.true5.i525
  %cond9.i524 = phi i64 [ %492, %cond.true5.i525 ], [ %call7.i522, %cond.false6.i521 ]
  store i64 %cond9.i524, ptr %retval.i514, align 8
  br label %XXH_readLE64_align.exit535

XXH_readLE64_align.exit535:                       ; preds = %cond.end8.i523, %cond.end.i531
  %495 = load i64, ptr %retval.i514, align 8
  %call335 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %495)
  store i64 %call335, ptr %k1333, align 8
  %496 = load ptr, ptr %p, align 8
  %add.ptr336 = getelementptr inbounds i8, ptr %496, i64 8
  store ptr %add.ptr336, ptr %p, align 8
  %497 = load i64, ptr %k1333, align 8
  %498 = load i64, ptr %h64.addr, align 8
  %xor337 = xor i64 %498, %497
  store i64 %xor337, ptr %h64.addr, align 8
  %499 = load i64, ptr %h64.addr, align 8
  %shl338 = shl i64 %499, 27
  %500 = load i64, ptr %h64.addr, align 8
  %shr339 = lshr i64 %500, 37
  %or340 = or i64 %shl338, %shr339
  %mul341 = mul i64 %or340, -7046029288634856825
  %add342 = add i64 %mul341, -8796714831421723037
  store i64 %add342, ptr %h64.addr, align 8
  br label %sw.bb343

sw.bb343:                                         ; preds = %XXH_readLE64_align.exit535, %entry
  %501 = load ptr, ptr %p, align 8
  %502 = load i32, ptr %endian.addr, align 4
  %503 = load i32, ptr %align.addr, align 4
  store ptr %501, ptr %ptr.addr.i493, align 8
  store i32 %502, ptr %endian.addr.i494, align 4
  store i32 %503, ptr %align.addr.i495, align 4
  %504 = load i32, ptr %align.addr.i495, align 4
  %cmp.i496 = icmp eq i32 %504, 1
  br i1 %cmp.i496, label %if.then.i504, label %if.else.i497

if.then.i504:                                     ; preds = %sw.bb343
  %505 = load i32, ptr %endian.addr.i494, align 4
  %cmp1.i505 = icmp eq i32 %505, 1
  br i1 %cmp1.i505, label %cond.true.i511, label %cond.false.i506

cond.true.i511:                                   ; preds = %if.then.i504
  %506 = load ptr, ptr %ptr.addr.i493, align 8
  %call.i512 = call i64 @XXH_read64(ptr noundef %506)
  br label %cond.end.i509

cond.false.i506:                                  ; preds = %if.then.i504
  %507 = load ptr, ptr %ptr.addr.i493, align 8
  %call2.i507 = call i64 @XXH_read64(ptr noundef %507)
  %call3.i508 = call i64 @XXH_swap64(i64 noundef %call2.i507)
  br label %cond.end.i509

cond.end.i509:                                    ; preds = %cond.false.i506, %cond.true.i511
  %cond.i510 = phi i64 [ %call.i512, %cond.true.i511 ], [ %call3.i508, %cond.false.i506 ]
  store i64 %cond.i510, ptr %retval.i492, align 8
  br label %XXH_readLE64_align.exit513

if.else.i497:                                     ; preds = %sw.bb343
  %508 = load i32, ptr %endian.addr.i494, align 4
  %cmp4.i498 = icmp eq i32 %508, 1
  br i1 %cmp4.i498, label %cond.true5.i503, label %cond.false6.i499

cond.true5.i503:                                  ; preds = %if.else.i497
  %509 = load ptr, ptr %ptr.addr.i493, align 8
  %510 = load i64, ptr %509, align 8
  br label %cond.end8.i501

cond.false6.i499:                                 ; preds = %if.else.i497
  %511 = load ptr, ptr %ptr.addr.i493, align 8
  %512 = load i64, ptr %511, align 8
  %call7.i500 = call i64 @XXH_swap64(i64 noundef %512)
  br label %cond.end8.i501

cond.end8.i501:                                   ; preds = %cond.false6.i499, %cond.true5.i503
  %cond9.i502 = phi i64 [ %510, %cond.true5.i503 ], [ %call7.i500, %cond.false6.i499 ]
  store i64 %cond9.i502, ptr %retval.i492, align 8
  br label %XXH_readLE64_align.exit513

XXH_readLE64_align.exit513:                       ; preds = %cond.end8.i501, %cond.end.i509
  %513 = load i64, ptr %retval.i492, align 8
  %call346 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %513)
  store i64 %call346, ptr %k1344, align 8
  %514 = load ptr, ptr %p, align 8
  %add.ptr347 = getelementptr inbounds i8, ptr %514, i64 8
  store ptr %add.ptr347, ptr %p, align 8
  %515 = load i64, ptr %k1344, align 8
  %516 = load i64, ptr %h64.addr, align 8
  %xor348 = xor i64 %516, %515
  store i64 %xor348, ptr %h64.addr, align 8
  %517 = load i64, ptr %h64.addr, align 8
  %shl349 = shl i64 %517, 27
  %518 = load i64, ptr %h64.addr, align 8
  %shr350 = lshr i64 %518, 37
  %or351 = or i64 %shl349, %shr350
  %mul352 = mul i64 %or351, -7046029288634856825
  %add353 = add i64 %mul352, -8796714831421723037
  store i64 %add353, ptr %h64.addr, align 8
  br label %sw.bb354

sw.bb354:                                         ; preds = %XXH_readLE64_align.exit513, %entry
  %519 = load ptr, ptr %p, align 8
  %520 = load i32, ptr %endian.addr, align 4
  %521 = load i32, ptr %align.addr, align 4
  store ptr %519, ptr %ptr.addr.i472, align 8
  store i32 %520, ptr %endian.addr.i473, align 4
  store i32 %521, ptr %align.addr.i474, align 4
  %522 = load i32, ptr %align.addr.i474, align 4
  %cmp.i475 = icmp eq i32 %522, 1
  br i1 %cmp.i475, label %if.then.i483, label %if.else.i476

if.then.i483:                                     ; preds = %sw.bb354
  %523 = load i32, ptr %endian.addr.i473, align 4
  %cmp1.i484 = icmp eq i32 %523, 1
  br i1 %cmp1.i484, label %cond.true.i490, label %cond.false.i485

cond.true.i490:                                   ; preds = %if.then.i483
  %524 = load ptr, ptr %ptr.addr.i472, align 8
  %call.i491 = call i64 @XXH_read64(ptr noundef %524)
  br label %cond.end.i488

cond.false.i485:                                  ; preds = %if.then.i483
  %525 = load ptr, ptr %ptr.addr.i472, align 8
  %call2.i486 = call i64 @XXH_read64(ptr noundef %525)
  %call3.i487 = call i64 @XXH_swap64(i64 noundef %call2.i486)
  br label %cond.end.i488

cond.end.i488:                                    ; preds = %cond.false.i485, %cond.true.i490
  %cond.i489 = phi i64 [ %call.i491, %cond.true.i490 ], [ %call3.i487, %cond.false.i485 ]
  store i64 %cond.i489, ptr %retval.i471, align 8
  br label %XXH_readLE64_align.exit

if.else.i476:                                     ; preds = %sw.bb354
  %526 = load i32, ptr %endian.addr.i473, align 4
  %cmp4.i477 = icmp eq i32 %526, 1
  br i1 %cmp4.i477, label %cond.true5.i482, label %cond.false6.i478

cond.true5.i482:                                  ; preds = %if.else.i476
  %527 = load ptr, ptr %ptr.addr.i472, align 8
  %528 = load i64, ptr %527, align 8
  br label %cond.end8.i480

cond.false6.i478:                                 ; preds = %if.else.i476
  %529 = load ptr, ptr %ptr.addr.i472, align 8
  %530 = load i64, ptr %529, align 8
  %call7.i479 = call i64 @XXH_swap64(i64 noundef %530)
  br label %cond.end8.i480

cond.end8.i480:                                   ; preds = %cond.false6.i478, %cond.true5.i482
  %cond9.i481 = phi i64 [ %528, %cond.true5.i482 ], [ %call7.i479, %cond.false6.i478 ]
  store i64 %cond9.i481, ptr %retval.i471, align 8
  br label %XXH_readLE64_align.exit

XXH_readLE64_align.exit:                          ; preds = %cond.end8.i480, %cond.end.i488
  %531 = load i64, ptr %retval.i471, align 8
  %call357 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %531)
  store i64 %call357, ptr %k1355, align 8
  %532 = load ptr, ptr %p, align 8
  %add.ptr358 = getelementptr inbounds i8, ptr %532, i64 8
  store ptr %add.ptr358, ptr %p, align 8
  %533 = load i64, ptr %k1355, align 8
  %534 = load i64, ptr %h64.addr, align 8
  %xor359 = xor i64 %534, %533
  store i64 %xor359, ptr %h64.addr, align 8
  %535 = load i64, ptr %h64.addr, align 8
  %shl360 = shl i64 %535, 27
  %536 = load i64, ptr %h64.addr, align 8
  %shr361 = lshr i64 %536, 37
  %or362 = or i64 %shl360, %shr361
  %mul363 = mul i64 %or362, -7046029288634856825
  %add364 = add i64 %mul363, -8796714831421723037
  store i64 %add364, ptr %h64.addr, align 8
  br label %sw.bb365

sw.bb365:                                         ; preds = %XXH_readLE64_align.exit, %entry
  %537 = load ptr, ptr %p, align 8
  %538 = load i32, ptr %endian.addr, align 4
  %539 = load i32, ptr %align.addr, align 4
  store ptr %537, ptr %ptr.addr.i, align 8
  store i32 %538, ptr %endian.addr.i, align 4
  store i32 %539, ptr %align.addr.i, align 4
  %540 = load i32, ptr %align.addr.i, align 4
  %cmp.i = icmp eq i32 %540, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb365
  %541 = load i32, ptr %endian.addr.i, align 4
  %cmp1.i = icmp eq i32 %541, 1
  br i1 %cmp1.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then.i
  %542 = load ptr, ptr %ptr.addr.i, align 8
  %call.i = call i32 @XXH_read32(ptr noundef %542)
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then.i
  %543 = load ptr, ptr %ptr.addr.i, align 8
  %call2.i = call i32 @XXH_read32(ptr noundef %543)
  %call3.i = call i32 @XXH_swap32(i32 noundef %call2.i)
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %call.i, %cond.true.i ], [ %call3.i, %cond.false.i ]
  store i32 %cond.i, ptr %retval.i, align 4
  br label %XXH_readLE32_align.exit

if.else.i:                                        ; preds = %sw.bb365
  %544 = load i32, ptr %endian.addr.i, align 4
  %cmp4.i = icmp eq i32 %544, 1
  br i1 %cmp4.i, label %cond.true5.i, label %cond.false6.i

cond.true5.i:                                     ; preds = %if.else.i
  %545 = load ptr, ptr %ptr.addr.i, align 8
  %546 = load i32, ptr %545, align 4
  br label %cond.end8.i

cond.false6.i:                                    ; preds = %if.else.i
  %547 = load ptr, ptr %ptr.addr.i, align 8
  %548 = load i32, ptr %547, align 4
  %call7.i = call i32 @XXH_swap32(i32 noundef %548)
  br label %cond.end8.i

cond.end8.i:                                      ; preds = %cond.false6.i, %cond.true5.i
  %cond9.i = phi i32 [ %546, %cond.true5.i ], [ %call7.i, %cond.false6.i ]
  store i32 %cond9.i, ptr %retval.i, align 4
  br label %XXH_readLE32_align.exit

XXH_readLE32_align.exit:                          ; preds = %cond.end8.i, %cond.end.i
  %549 = load i32, ptr %retval.i, align 4
  %conv367 = zext i32 %549 to i64
  %mul368 = mul i64 %conv367, -7046029288634856825
  %550 = load i64, ptr %h64.addr, align 8
  %xor369 = xor i64 %550, %mul368
  store i64 %xor369, ptr %h64.addr, align 8
  %551 = load ptr, ptr %p, align 8
  %add.ptr370 = getelementptr inbounds i8, ptr %551, i64 4
  store ptr %add.ptr370, ptr %p, align 8
  %552 = load i64, ptr %h64.addr, align 8
  %shl371 = shl i64 %552, 23
  %553 = load i64, ptr %h64.addr, align 8
  %shr372 = lshr i64 %553, 41
  %or373 = or i64 %shl371, %shr372
  %mul374 = mul i64 %or373, -4417276706812531889
  %add375 = add i64 %mul374, 1609587929392839161
  store i64 %add375, ptr %h64.addr, align 8
  br label %sw.bb376

sw.bb376:                                         ; preds = %XXH_readLE32_align.exit, %entry
  %554 = load ptr, ptr %p, align 8
  %incdec.ptr377 = getelementptr inbounds i8, ptr %554, i32 1
  store ptr %incdec.ptr377, ptr %p, align 8
  %555 = load i8, ptr %554, align 1
  %conv378 = zext i8 %555 to i64
  %mul379 = mul i64 %conv378, 2870177450012600261
  %556 = load i64, ptr %h64.addr, align 8
  %xor380 = xor i64 %556, %mul379
  store i64 %xor380, ptr %h64.addr, align 8
  %557 = load i64, ptr %h64.addr, align 8
  %shl381 = shl i64 %557, 11
  %558 = load i64, ptr %h64.addr, align 8
  %shr382 = lshr i64 %558, 53
  %or383 = or i64 %shl381, %shr382
  %mul384 = mul i64 %or383, -7046029288634856825
  store i64 %mul384, ptr %h64.addr, align 8
  br label %sw.bb385

sw.bb385:                                         ; preds = %sw.bb376, %entry
  %559 = load ptr, ptr %p, align 8
  %incdec.ptr386 = getelementptr inbounds i8, ptr %559, i32 1
  store ptr %incdec.ptr386, ptr %p, align 8
  %560 = load i8, ptr %559, align 1
  %conv387 = zext i8 %560 to i64
  %mul388 = mul i64 %conv387, 2870177450012600261
  %561 = load i64, ptr %h64.addr, align 8
  %xor389 = xor i64 %561, %mul388
  store i64 %xor389, ptr %h64.addr, align 8
  %562 = load i64, ptr %h64.addr, align 8
  %shl390 = shl i64 %562, 11
  %563 = load i64, ptr %h64.addr, align 8
  %shr391 = lshr i64 %563, 53
  %or392 = or i64 %shl390, %shr391
  %mul393 = mul i64 %or392, -7046029288634856825
  store i64 %mul393, ptr %h64.addr, align 8
  br label %sw.bb394

sw.bb394:                                         ; preds = %sw.bb385, %entry
  %564 = load ptr, ptr %p, align 8
  %incdec.ptr395 = getelementptr inbounds i8, ptr %564, i32 1
  store ptr %incdec.ptr395, ptr %p, align 8
  %565 = load i8, ptr %564, align 1
  %conv396 = zext i8 %565 to i64
  %mul397 = mul i64 %conv396, 2870177450012600261
  %566 = load i64, ptr %h64.addr, align 8
  %xor398 = xor i64 %566, %mul397
  store i64 %xor398, ptr %h64.addr, align 8
  %567 = load i64, ptr %h64.addr, align 8
  %shl399 = shl i64 %567, 11
  %568 = load i64, ptr %h64.addr, align 8
  %shr400 = lshr i64 %568, 53
  %or401 = or i64 %shl399, %shr400
  %mul402 = mul i64 %or401, -7046029288634856825
  store i64 %mul402, ptr %h64.addr, align 8
  br label %sw.bb403

sw.bb403:                                         ; preds = %sw.bb394, %entry
  %569 = load i64, ptr %h64.addr, align 8
  %call404 = call i64 @XXH64_avalanche(i64 noundef %569)
  store i64 %call404, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb403, %XXH_readLE64_align.exit557, %XXH_readLE32_align.exit426, %XXH_readLE64_align.exit689, %XXH_readLE32_align.exit448, %XXH_readLE64_align.exit821, %XXH_readLE32_align.exit470, %XXH_readLE64_align.exit953
  %570 = load i64, ptr %retval, align 8
  ret i64 %570
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH_read64(ptr noundef %memPtr) #0 {
entry:
  %memPtr.addr = alloca ptr, align 8
  %val = alloca i64, align 8
  store ptr %memPtr, ptr %memPtr.addr, align 8
  %0 = load ptr, ptr %memPtr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %val, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH64_avalanche(i64 noundef %h64) #0 {
entry:
  %h64.addr = alloca i64, align 8
  store i64 %h64, ptr %h64.addr, align 8
  %0 = load i64, ptr %h64.addr, align 8
  %shr = lshr i64 %0, 33
  %1 = load i64, ptr %h64.addr, align 8
  %xor = xor i64 %1, %shr
  store i64 %xor, ptr %h64.addr, align 8
  %2 = load i64, ptr %h64.addr, align 8
  %mul = mul i64 %2, -4417276706812531889
  store i64 %mul, ptr %h64.addr, align 8
  %3 = load i64, ptr %h64.addr, align 8
  %shr1 = lshr i64 %3, 29
  %4 = load i64, ptr %h64.addr, align 8
  %xor2 = xor i64 %4, %shr1
  store i64 %xor2, ptr %h64.addr, align 8
  %5 = load i64, ptr %h64.addr, align 8
  %mul3 = mul i64 %5, 1609587929392839161
  store i64 %mul3, ptr %h64.addr, align 8
  %6 = load i64, ptr %h64.addr, align 8
  %shr4 = lshr i64 %6, 32
  %7 = load i64, ptr %h64.addr, align 8
  %xor5 = xor i64 %7, %shr4
  store i64 %xor5, ptr %h64.addr, align 8
  %8 = load i64, ptr %h64.addr, align 8
  ret i64 %8
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
