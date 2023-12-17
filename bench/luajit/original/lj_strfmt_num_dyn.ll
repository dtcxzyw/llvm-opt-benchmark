target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.MRef = type { i64 }
%union.TValue = type { i64 }
%struct.anon.0 = type { i32, i32 }

@.str = private unnamed_addr constant [19 x i8] c"0123456789ABCDEFPX\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"0123456789abcdefpx\00", align 1
@rescale_e = internal constant [32 x i16] [i16 -308, i16 -289, i16 -270, i16 -250, i16 -231, i16 -212, i16 -193, i16 -173, i16 -154, i16 -135, i16 -115, i16 -96, i16 -77, i16 -58, i16 -38, i16 0, i16 0, i16 0, i16 39, i16 58, i16 77, i16 96, i16 116, i16 135, i16 154, i16 174, i16 193, i16 212, i16 231, i16 251, i16 270, i16 289], align 16
@rescale_n = internal constant [32 x double] [double 1.000000e+308, double 1.000000e+289, double 1.000000e+270, double 0x73D658E3AB795204, double 1.000000e+231, double 0x6BF302CB5E6F642A, double 1.000000e+193, double 1.000000e+173, double 1.000000e+154, double 0x5BF6035CE8B6203D, double 1.000000e+115, double 1.000000e+96, double 0x4FEBA2BFD0D5FF5B, double 0x4BF97D4DF19D6057, double 0x47D2CED32A16A1B1, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 0x37D5C72FB1552D83, double 1.000000e-58, double 0x2FF286D80EC190DC, double 0x2C0116805EFFAEAA, double 0x27D9379FEC069826, double 1.000000e-135, double 0x1FF573D68F903EA2, double 0x1BCFA885C8D117A6, double 1.000000e-193, double 0x13EAEE90B964B047, double 0xFF8D71D360E13E2, double 1.000000e-251, double 1.000000e-270, double 1.000000e-289], align 16
@four_ulp_m_e = internal constant [256 x i8] c"\22\EBD\EB\0E\EC\1C\EC7\EC\02\ED\03\ED\05\ED\09\ED\AE\EE#\EE\07\EF\8B\EF\1C\EF8\EFp\F0\DF\F0-\F0Y\F0\B2\F1$\F1H\F1\8F\F2\1D\F29\F2r\F3\E4\F3.\F3[\F4\B6\F4%\F4I\F4\0F\F5\03\F5;\F5\02\F6\03\F6\05\F6\01\F7\BB\F7&\F7K\F7\0F\F9\03\F9\06\F9\0C\FA\EF\F90\F9`\F9\BF\FA'\FAM\FA\99\FB\1F\FB>\FB{\FC\F5\FC1\FCb\FC\C4\FD\04\FEO\FD\10\FE \FE?\FE\02\FF\19\00\05\01\01\02\02\02\04\02\08\02\10\02 \02@\02\80\02\1A\024\02g\03\CD\03)\04R\04\A4\04!\04B\04\84\05\1B\055\05i\06\15\06*\06T\06\11\07\22\07D\07\02\08\03\08\06\08l\09\D7\09+\0AV\09\AC\0A#\0AE\0A\8A\0B\1C\0B7\0C\0B\0D\16\0D,\0DX\0D\B0\0D$\0DG\0D\8D\0E\1D\0E9\0Eq\0F\E2\0F.\0F[\0F\13\10%\10I\10\02\11\03\11\06\11", align 16
@ndigits_dec_threshold = internal global [11 x i32] [i32 0, i32 9, i32 99, i32 999, i32 9999, i32 99999, i32 999999, i32 9999999, i32 99999999, i32 999999999, i32 -1], align 16

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_putfnum(ptr noundef %sb, i32 noundef %sf, double noundef %n) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %sf.addr = alloca i32, align 4
  %n.addr = alloca double, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %sf, ptr %sf.addr, align 4
  store double %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load i32, ptr %sf.addr, align 4
  %2 = load double, ptr %n.addr, align 8
  %call = call ptr @lj_strfmt_wfnum(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef null)
  %3 = load ptr, ptr %sb.addr, align 8
  %w = getelementptr inbounds %struct.SBuf, ptr %3, i32 0, i32 0
  store ptr %call, ptr %w, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @lj_strfmt_wfnum(ptr noundef %sb, i32 noundef %sf, double noundef %n, ptr noundef %p) #0 {
entry:
  %retval.i906 = alloca ptr, align 8
  %sb.addr.i907 = alloca ptr, align 8
  %sz.addr.i908 = alloca i32, align 4
  %retval.i890 = alloca ptr, align 8
  %sb.addr.i891 = alloca ptr, align 8
  %sz.addr.i892 = alloca i32, align 4
  %retval.i874 = alloca ptr, align 8
  %sb.addr.i875 = alloca ptr, align 8
  %sz.addr.i876 = alloca i32, align 4
  %retval.i = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %sz.addr.i = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %sf.addr = alloca i32, align 4
  %n.addr = alloca double, align 8
  %p.addr = alloca ptr, align 8
  %width = alloca i32, align 4
  %prec = alloca i32, align 4
  %len = alloca i32, align 4
  %t = alloca %union.TValue, align 8
  %prefix = alloca i32, align 4
  %ch = alloca i32, align 4
  %hexdig = alloca ptr, align 8
  %e = alloca i32, align 4
  %prefix70 = alloca i8, align 1
  %eprefix = alloca i8, align 1
  %shift = alloca i32, align 4
  %q = alloca ptr, align 8
  %nd = alloca [64 x i32], align 16
  %ndhi = alloca i32, align 4
  %ndlo = alloca i32, align 4
  %i = alloca i32, align 4
  %e238 = alloca i32, align 4
  %ndebias = alloca i32, align 4
  %prefix242 = alloca i8, align 1
  %q243 = alloca ptr, align 8
  %eprefix363 = alloca i8, align 1
  %nde = alloca i32, align 4
  %hilen = alloca i32, align 4
  %eidx = alloca i32, align 4
  %m_e = alloca ptr, align 8
  %tail = alloca [9 x i8], align 1
  %maxprec = alloca i32, align 4
  %tail690 = alloca [9 x i8], align 1
  %maxprec691 = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %sf, ptr %sf.addr, align 4
  store double %n, ptr %n.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load i32, ptr %sf.addr, align 4
  %shr = lshr i32 %0, 16
  %and = and i32 %shr, 255
  store i32 %and, ptr %width, align 4
  %1 = load i32, ptr %sf.addr, align 4
  %shr1 = lshr i32 %1, 24
  %and2 = and i32 %shr1, 255
  %sub = sub i32 %and2, 1
  store i32 %sub, ptr %prec, align 4
  %2 = load double, ptr %n.addr, align 8
  store double %2, ptr %t, align 8
  %hi = getelementptr inbounds %struct.anon.0, ptr %t, i32 0, i32 1
  %3 = load i32, ptr %hi, align 4
  %shl = shl i32 %3, 1
  %cmp = icmp uge i32 %shl, -2097152
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.else58

if.then:                                          ; preds = %entry
  store i32 0, ptr %prefix, align 4
  %4 = load i32, ptr %sf.addr, align 4
  %and4 = and i32 %4, 8192
  %tobool5 = icmp ne i32 %and4, 0
  %cond = select i1 %tobool5, i32 2105376, i32 0
  store i32 %cond, ptr %ch, align 4
  %hi6 = getelementptr inbounds %struct.anon.0, ptr %t, i32 0, i32 1
  %5 = load i32, ptr %hi6, align 4
  %and7 = and i32 %5, 1048575
  %lo = getelementptr inbounds %struct.anon.0, ptr %t, i32 0, i32 0
  %6 = load i32, ptr %lo, align 8
  %or = or i32 %and7, %6
  %cmp8 = icmp ne i32 %or, 0
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  %7 = load i32, ptr %ch, align 4
  %xor = xor i32 %7, 7233902
  store i32 %xor, ptr %ch, align 4
  %8 = load i32, ptr %sf.addr, align 4
  %and11 = and i32 %8, 2048
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then10
  store i32 32, ptr %prefix, align 4
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then10
  br label %if.end30

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %ch, align 4
  %xor14 = xor i32 %9, 6909542
  store i32 %xor14, ptr %ch, align 4
  %hi15 = getelementptr inbounds %struct.anon.0, ptr %t, i32 0, i32 1
  %10 = load i32, ptr %hi15, align 4
  %and16 = and i32 %10, -2147483648
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else
  store i32 45, ptr %prefix, align 4
  br label %if.end29

if.else19:                                        ; preds = %if.else
  %11 = load i32, ptr %sf.addr, align 4
  %and20 = and i32 %11, 512
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.else19
  store i32 43, ptr %prefix, align 4
  br label %if.end28

if.else23:                                        ; preds = %if.else19
  %12 = load i32, ptr %sf.addr, align 4
  %and24 = and i32 %12, 2048
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else23
  store i32 32, ptr %prefix, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.else23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then22
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then18
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end
  %13 = load i32, ptr %prefix, align 4
  %cmp31 = icmp ne i32 %13, 0
  %conv32 = zext i1 %cmp31 to i32
  %add = add nsw i32 3, %conv32
  store i32 %add, ptr %len, align 4
  %14 = load ptr, ptr %p.addr, align 8
  %tobool33 = icmp ne ptr %14, null
  br i1 %tobool33, label %if.end38, label %if.then34

if.then34:                                        ; preds = %if.end30
  %15 = load ptr, ptr %sb.addr, align 8
  %16 = load i32, ptr %width, align 4
  %17 = load i32, ptr %len, align 4
  %cmp35 = icmp ugt i32 %16, %17
  br i1 %cmp35, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then34
  %18 = load i32, ptr %width, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then34
  %19 = load i32, ptr %len, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond37 = phi i32 [ %18, %cond.true ], [ %19, %cond.false ]
  store ptr %15, ptr %sb.addr.i907, align 8
  store i32 %cond37, ptr %sz.addr.i908, align 4
  %20 = load i32, ptr %sz.addr.i908, align 4
  %21 = load ptr, ptr %sb.addr.i907, align 8
  %e.i909 = getelementptr inbounds %struct.SBuf, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %e.i909, align 8
  %23 = load ptr, ptr %sb.addr.i907, align 8
  %24 = load ptr, ptr %23, align 8
  %sub.ptr.lhs.cast.i910 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i911 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i912 = sub i64 %sub.ptr.lhs.cast.i910, %sub.ptr.rhs.cast.i911
  %conv.i913 = trunc i64 %sub.ptr.sub.i912 to i32
  %cmp.i914 = icmp ugt i32 %20, %conv.i913
  br i1 %cmp.i914, label %if.then.i919, label %if.end.i918

if.then.i919:                                     ; preds = %cond.end
  %25 = load ptr, ptr %sb.addr.i907, align 8
  %26 = load i32, ptr %sz.addr.i908, align 4
  %call.i920 = call ptr @lj_buf_more2(ptr noundef %25, i32 noundef %26) #4
  store ptr %call.i920, ptr %retval.i906, align 8
  br label %lj_buf_more.exit921

if.end.i918:                                      ; preds = %cond.end
  %27 = load ptr, ptr %sb.addr.i907, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %retval.i906, align 8
  br label %lj_buf_more.exit921

lj_buf_more.exit921:                              ; preds = %if.end.i918, %if.then.i919
  %29 = load ptr, ptr %retval.i906, align 8
  store ptr %29, ptr %p.addr, align 8
  br label %if.end38

if.end38:                                         ; preds = %lj_buf_more.exit921, %if.end30
  %30 = load i32, ptr %sf.addr, align 4
  %and39 = and i32 %30, 256
  %tobool40 = icmp ne i32 %and39, 0
  br i1 %tobool40, label %if.end44, label %if.then41

if.then41:                                        ; preds = %if.end38
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then41
  %31 = load i32, ptr %width, align 4
  %dec = add i32 %31, -1
  store i32 %dec, ptr %width, align 4
  %32 = load i32, ptr %len, align 4
  %cmp42 = icmp ugt i32 %31, %32
  br i1 %cmp42, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %33 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  store i8 32, ptr %33, align 1
  br label %while.cond, !llvm.loop !3

while.end:                                        ; preds = %while.cond
  br label %if.end44

if.end44:                                         ; preds = %while.end, %if.end38
  %34 = load i32, ptr %prefix, align 4
  %tobool45 = icmp ne i32 %34, 0
  br i1 %tobool45, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.end44
  %35 = load i32, ptr %prefix, align 4
  %conv47 = trunc i32 %35 to i8
  %36 = load ptr, ptr %p.addr, align 8
  %incdec.ptr48 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr48, ptr %p.addr, align 8
  store i8 %conv47, ptr %36, align 1
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %if.end44
  %37 = load i32, ptr %ch, align 4
  %shr50 = ashr i32 %37, 16
  %conv51 = trunc i32 %shr50 to i8
  %38 = load ptr, ptr %p.addr, align 8
  %incdec.ptr52 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr52, ptr %p.addr, align 8
  store i8 %conv51, ptr %38, align 1
  %39 = load i32, ptr %ch, align 4
  %shr53 = ashr i32 %39, 8
  %conv54 = trunc i32 %shr53 to i8
  %40 = load ptr, ptr %p.addr, align 8
  %incdec.ptr55 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr55, ptr %p.addr, align 8
  store i8 %conv54, ptr %40, align 1
  %41 = load i32, ptr %ch, align 4
  %conv56 = trunc i32 %41 to i8
  %42 = load ptr, ptr %p.addr, align 8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr57, ptr %p.addr, align 8
  store i8 %conv56, ptr %42, align 1
  br label %if.end862

if.else58:                                        ; preds = %entry
  %43 = load i32, ptr %sf.addr, align 4
  %shr59 = lshr i32 %43, 4
  %and60 = and i32 %shr59, 3
  %cmp61 = icmp eq i32 %and60, 0
  br i1 %cmp61, label %if.then63, label %if.else237

if.then63:                                        ; preds = %if.else58
  %44 = load i32, ptr %sf.addr, align 4
  %and64 = and i32 %44, 8192
  %tobool65 = icmp ne i32 %and64, 0
  %cond66 = select i1 %tobool65, ptr @.str, ptr @.str.1
  store ptr %cond66, ptr %hexdig, align 8
  %hi67 = getelementptr inbounds %struct.anon.0, ptr %t, i32 0, i32 1
  %45 = load i32, ptr %hi67, align 4
  %shr68 = lshr i32 %45, 20
  %and69 = and i32 %shr68, 2047
  store i32 %and69, ptr %e, align 4
  store i8 0, ptr %prefix70, align 1
  store i8 43, ptr %eprefix, align 1
  %hi71 = getelementptr inbounds %struct.anon.0, ptr %t, i32 0, i32 1
  %46 = load i32, ptr %hi71, align 4
  %and72 = and i32 %46, -2147483648
  %tobool73 = icmp ne i32 %and72, 0
  br i1 %tobool73, label %if.then74, label %if.else75

if.then74:                                        ; preds = %if.then63
  store i8 45, ptr %prefix70, align 1
  br label %if.end85

if.else75:                                        ; preds = %if.then63
  %47 = load i32, ptr %sf.addr, align 4
  %and76 = and i32 %47, 512
  %tobool77 = icmp ne i32 %and76, 0
  br i1 %tobool77, label %if.then78, label %if.else79

if.then78:                                        ; preds = %if.else75
  store i8 43, ptr %prefix70, align 1
  br label %if.end84

if.else79:                                        ; preds = %if.else75
  %48 = load i32, ptr %sf.addr, align 4
  %and80 = and i32 %48, 2048
  %tobool81 = icmp ne i32 %and80, 0
  br i1 %tobool81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.else79
  store i8 32, ptr %prefix70, align 1
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %if.else79
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.then78
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then74
  %hi86 = getelementptr inbounds %struct.anon.0, ptr %t, i32 0, i32 1
  %49 = load i32, ptr %hi86, align 4
  %and87 = and i32 %49, 1048575
  store i32 %and87, ptr %hi86, align 4
  %50 = load i32, ptr %e, align 4
  %tobool88 = icmp ne i32 %50, 0
  br i1 %tobool88, label %if.then89, label %if.else93

if.then89:                                        ; preds = %if.end85
  %hi90 = getelementptr inbounds %struct.anon.0, ptr %t, i32 0, i32 1
  %51 = load i32, ptr %hi90, align 4
  %or91 = or i32 %51, 1048576
  store i32 %or91, ptr %hi90, align 4
  %52 = load i32, ptr %e, align 4
  %sub92 = sub nsw i32 %52, 1023
  store i32 %sub92, ptr %e, align 4
  br label %if.end114

if.else93:                                        ; preds = %if.end85
  %lo94 = getelementptr inbounds %struct.anon.0, ptr %t, i32 0, i32 0
  %53 = load i32, ptr %lo94, align 8
  %hi95 = getelementptr inbounds %struct.anon.0, ptr %t, i32 0, i32 1
  %54 = load i32, ptr %hi95, align 4
  %or96 = or i32 %53, %54
  %tobool97 = icmp ne i32 %or96, 0
  br i1 %tobool97, label %if.then98, label %if.end113

if.then98:                                        ; preds = %if.else93
  %hi99 = getelementptr inbounds %struct.anon.0, ptr %t, i32 0, i32 1
  %55 = load i32, ptr %hi99, align 4
  %tobool100 = icmp ne i32 %55, 0
  br i1 %tobool100, label %cond.true101, label %cond.false105

cond.true101:                                     ; preds = %if.then98
  %hi102 = getelementptr inbounds %struct.anon.0, ptr %t, i32 0, i32 1
  %56 = load i32, ptr %hi102, align 4
  %57 = call i32 @llvm.ctlz.i32(i32 %56, i1 true)
  %xor103 = xor i32 %57, 31
  %sub104 = sub i32 20, %xor103
  br label %cond.end109

cond.false105:                                    ; preds = %if.then98
  %lo106 = getelementptr inbounds %struct.anon.0, ptr %t, i32 0, i32 0
  %58 = load i32, ptr %lo106, align 8
  %59 = call i32 @llvm.ctlz.i32(i32 %58, i1 true)
  %xor107 = xor i32 %59, 31
  %sub108 = sub i32 52, %xor107
  br label %cond.end109

cond.end109:                                      ; preds = %cond.false105, %cond.true101
  %cond110 = phi i32 [ %sub104, %cond.true101 ], [ %sub108, %cond.false105 ]
  store i32 %cond110, ptr %shift, align 4
  %60 = load i32, ptr %shift, align 4
  %sub111 = sub i32 -1022, %60
  store i32 %sub111, ptr %e, align 4
  %61 = load i32, ptr %shift, align 4
  %62 = load i64, ptr %t, align 8
  %sh_prom = zext i32 %61 to i64
  %shl112 = shl i64 %62, %sh_prom
  store i64 %shl112, ptr %t, align 8
  br label %if.end113

if.end113:                                        ; preds = %cond.end109, %if.else93
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.then89
  %63 = load i32, ptr %prec, align 4
  %cmp115 = icmp slt i32 %63, 0
  br i1 %cmp115, label %if.then117, label %if.else130

if.then117:                                       ; preds = %if.end114
  %lo118 = getelementptr inbounds %struct.anon.0, ptr %t, i32 0, i32 0
  %64 = load i32, ptr %lo118, align 8
  %tobool119 = icmp ne i32 %64, 0
  br i1 %tobool119, label %cond.true120, label %cond.false123

cond.true120:                                     ; preds = %if.then117
  %lo121 = getelementptr inbounds %struct.anon.0, ptr %t, i32 0, i32 0
  %65 = load i32, ptr %lo121, align 8
  %66 = call i32 @llvm.cttz.i32(i32 %65, i1 true)
  %div = udiv i32 %66, 4
  %sub122 = sub i32 13, %div
  br label %cond.end128

cond.false123:                                    ; preds = %if.then117
  %hi124 = getelementptr inbounds %struct.anon.0, ptr %t, i32 0, i32 1
  %67 = load i32, ptr %hi124, align 4
  %or125 = or i32 %67, 1048576
  %68 = call i32 @llvm.cttz.i32(i32 %or125, i1 true)
  %div126 = udiv i32 %68, 4
  %sub127 = sub i32 5, %div126
  br label %cond.end128

cond.end128:                                      ; preds = %cond.false123, %cond.true120
  %cond129 = phi i32 [ %sub122, %cond.true120 ], [ %sub127, %cond.false123 ]
  store i32 %cond129, ptr %prec, align 4
  br label %if.end139

if.else130:                                       ; preds = %if.end114
  %69 = load i32, ptr %prec, align 4
  %cmp131 = icmp ult i32 %69, 13
  br i1 %cmp131, label %if.then133, label %if.end138

if.then133:                                       ; preds = %if.else130
  %70 = load i32, ptr %prec, align 4
  %mul = mul i32 %70, 4
  %sub134 = sub i32 51, %mul
  %sh_prom135 = zext i32 %sub134 to i64
  %shl136 = shl i64 1, %sh_prom135
  %71 = load i64, ptr %t, align 8
  %add137 = add i64 %71, %shl136
  store i64 %add137, ptr %t, align 8
  br label %if.end138

if.end138:                                        ; preds = %if.then133, %if.else130
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %cond.end128
  %72 = load i32, ptr %e, align 4
  %cmp140 = icmp slt i32 %72, 0
  br i1 %cmp140, label %if.then142, label %if.end144

if.then142:                                       ; preds = %if.end139
  store i8 45, ptr %eprefix, align 1
  %73 = load i32, ptr %e, align 4
  %sub143 = sub nsw i32 0, %73
  store i32 %sub143, ptr %e, align 4
  br label %if.end144

if.end144:                                        ; preds = %if.then142, %if.end139
  %74 = load i32, ptr %e, align 4
  %call145 = call i32 @ndigits_dec(i32 noundef %74)
  %add146 = add i32 5, %call145
  %75 = load i32, ptr %prec, align 4
  %add147 = add i32 %add146, %75
  %76 = load i8, ptr %prefix70, align 1
  %conv148 = sext i8 %76 to i32
  %cmp149 = icmp ne i32 %conv148, 0
  %conv150 = zext i1 %cmp149 to i32
  %add151 = add i32 %add147, %conv150
  %77 = load i32, ptr %prec, align 4
  %78 = load i32, ptr %sf.addr, align 4
  %and152 = and i32 %78, 4096
  %or153 = or i32 %77, %and152
  %cmp154 = icmp ne i32 %or153, 0
  %conv155 = zext i1 %cmp154 to i32
  %add156 = add i32 %add151, %conv155
  store i32 %add156, ptr %len, align 4
  %79 = load ptr, ptr %p.addr, align 8
  %tobool157 = icmp ne ptr %79, null
  br i1 %tobool157, label %if.end166, label %if.then158

if.then158:                                       ; preds = %if.end144
  %80 = load ptr, ptr %sb.addr, align 8
  %81 = load i32, ptr %width, align 4
  %82 = load i32, ptr %len, align 4
  %cmp159 = icmp ugt i32 %81, %82
  br i1 %cmp159, label %cond.true161, label %cond.false162

cond.true161:                                     ; preds = %if.then158
  %83 = load i32, ptr %width, align 4
  br label %cond.end163

cond.false162:                                    ; preds = %if.then158
  %84 = load i32, ptr %len, align 4
  br label %cond.end163

cond.end163:                                      ; preds = %cond.false162, %cond.true161
  %cond164 = phi i32 [ %83, %cond.true161 ], [ %84, %cond.false162 ]
  store ptr %80, ptr %sb.addr.i891, align 8
  store i32 %cond164, ptr %sz.addr.i892, align 4
  %85 = load i32, ptr %sz.addr.i892, align 4
  %86 = load ptr, ptr %sb.addr.i891, align 8
  %e.i893 = getelementptr inbounds %struct.SBuf, ptr %86, i32 0, i32 1
  %87 = load ptr, ptr %e.i893, align 8
  %88 = load ptr, ptr %sb.addr.i891, align 8
  %89 = load ptr, ptr %88, align 8
  %sub.ptr.lhs.cast.i894 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i895 = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i896 = sub i64 %sub.ptr.lhs.cast.i894, %sub.ptr.rhs.cast.i895
  %conv.i897 = trunc i64 %sub.ptr.sub.i896 to i32
  %cmp.i898 = icmp ugt i32 %85, %conv.i897
  br i1 %cmp.i898, label %if.then.i903, label %if.end.i902

if.then.i903:                                     ; preds = %cond.end163
  %90 = load ptr, ptr %sb.addr.i891, align 8
  %91 = load i32, ptr %sz.addr.i892, align 4
  %call.i904 = call ptr @lj_buf_more2(ptr noundef %90, i32 noundef %91) #4
  store ptr %call.i904, ptr %retval.i890, align 8
  br label %lj_buf_more.exit905

if.end.i902:                                      ; preds = %cond.end163
  %92 = load ptr, ptr %sb.addr.i891, align 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %retval.i890, align 8
  br label %lj_buf_more.exit905

lj_buf_more.exit905:                              ; preds = %if.end.i902, %if.then.i903
  %94 = load ptr, ptr %retval.i890, align 8
  store ptr %94, ptr %p.addr, align 8
  br label %if.end166

if.end166:                                        ; preds = %lj_buf_more.exit905, %if.end144
  %95 = load i32, ptr %sf.addr, align 4
  %and167 = and i32 %95, 1280
  %tobool168 = icmp ne i32 %and167, 0
  br i1 %tobool168, label %if.end177, label %if.then169

if.then169:                                       ; preds = %if.end166
  br label %while.cond170

while.cond170:                                    ; preds = %while.body174, %if.then169
  %96 = load i32, ptr %width, align 4
  %dec171 = add i32 %96, -1
  store i32 %dec171, ptr %width, align 4
  %97 = load i32, ptr %len, align 4
  %cmp172 = icmp ugt i32 %96, %97
  br i1 %cmp172, label %while.body174, label %while.end176

while.body174:                                    ; preds = %while.cond170
  %98 = load ptr, ptr %p.addr, align 8
  %incdec.ptr175 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %incdec.ptr175, ptr %p.addr, align 8
  store i8 32, ptr %98, align 1
  br label %while.cond170, !llvm.loop !5

while.end176:                                     ; preds = %while.cond170
  br label %if.end177

if.end177:                                        ; preds = %while.end176, %if.end166
  %99 = load i8, ptr %prefix70, align 1
  %tobool178 = icmp ne i8 %99, 0
  br i1 %tobool178, label %if.then179, label %if.end181

if.then179:                                       ; preds = %if.end177
  %100 = load i8, ptr %prefix70, align 1
  %101 = load ptr, ptr %p.addr, align 8
  %incdec.ptr180 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %incdec.ptr180, ptr %p.addr, align 8
  store i8 %100, ptr %101, align 1
  br label %if.end181

if.end181:                                        ; preds = %if.then179, %if.end177
  %102 = load ptr, ptr %p.addr, align 8
  %incdec.ptr182 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %incdec.ptr182, ptr %p.addr, align 8
  store i8 48, ptr %102, align 1
  %103 = load ptr, ptr %hexdig, align 8
  %arrayidx = getelementptr inbounds i8, ptr %103, i64 17
  %104 = load i8, ptr %arrayidx, align 1
  %105 = load ptr, ptr %p.addr, align 8
  %incdec.ptr183 = getelementptr inbounds i8, ptr %105, i32 1
  store ptr %incdec.ptr183, ptr %p.addr, align 8
  store i8 %104, ptr %105, align 1
  %106 = load i32, ptr %sf.addr, align 4
  %and184 = and i32 %106, 1280
  %cmp185 = icmp eq i32 %and184, 1024
  br i1 %cmp185, label %if.then187, label %if.end195

if.then187:                                       ; preds = %if.end181
  br label %while.cond188

while.cond188:                                    ; preds = %while.body192, %if.then187
  %107 = load i32, ptr %width, align 4
  %dec189 = add i32 %107, -1
  store i32 %dec189, ptr %width, align 4
  %108 = load i32, ptr %len, align 4
  %cmp190 = icmp ugt i32 %107, %108
  br i1 %cmp190, label %while.body192, label %while.end194

while.body192:                                    ; preds = %while.cond188
  %109 = load ptr, ptr %p.addr, align 8
  %incdec.ptr193 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %incdec.ptr193, ptr %p.addr, align 8
  store i8 48, ptr %109, align 1
  br label %while.cond188, !llvm.loop !6

while.end194:                                     ; preds = %while.cond188
  br label %if.end195

if.end195:                                        ; preds = %while.end194, %if.end181
  %hi196 = getelementptr inbounds %struct.anon.0, ptr %t, i32 0, i32 1
  %110 = load i32, ptr %hi196, align 4
  %shr197 = lshr i32 %110, 20
  %add198 = add i32 48, %shr197
  %conv199 = trunc i32 %add198 to i8
  %111 = load ptr, ptr %p.addr, align 8
  %incdec.ptr200 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %incdec.ptr200, ptr %p.addr, align 8
  store i8 %conv199, ptr %111, align 1
  %112 = load i32, ptr %prec, align 4
  %113 = load i32, ptr %sf.addr, align 4
  %and201 = and i32 %113, 4096
  %or202 = or i32 %112, %and201
  %tobool203 = icmp ne i32 %or202, 0
  br i1 %tobool203, label %if.then204, label %if.end232

if.then204:                                       ; preds = %if.end195
  %114 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %114, i64 1
  %115 = load i32, ptr %prec, align 4
  %idx.ext = zext i32 %115 to i64
  %add.ptr205 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  store ptr %add.ptr205, ptr %q, align 8
  %116 = load ptr, ptr %p.addr, align 8
  store i8 46, ptr %116, align 1
  %117 = load i32, ptr %prec, align 4
  %cmp206 = icmp ult i32 %117, 13
  br i1 %cmp206, label %if.then208, label %if.else213

if.then208:                                       ; preds = %if.then204
  %118 = load i32, ptr %prec, align 4
  %mul209 = mul i32 %118, 4
  %sub210 = sub i32 52, %mul209
  %119 = load i64, ptr %t, align 8
  %sh_prom211 = zext i32 %sub210 to i64
  %shr212 = lshr i64 %119, %sh_prom211
  store i64 %shr212, ptr %t, align 8
  br label %if.end221

if.else213:                                       ; preds = %if.then204
  br label %while.cond214

while.cond214:                                    ; preds = %while.body217, %if.else213
  %120 = load i32, ptr %prec, align 4
  %cmp215 = icmp ugt i32 %120, 13
  br i1 %cmp215, label %while.body217, label %while.end220

while.body217:                                    ; preds = %while.cond214
  %121 = load ptr, ptr %p.addr, align 8
  %122 = load i32, ptr %prec, align 4
  %dec218 = add i32 %122, -1
  store i32 %dec218, ptr %prec, align 4
  %idxprom = zext i32 %122 to i64
  %arrayidx219 = getelementptr inbounds i8, ptr %121, i64 %idxprom
  store i8 48, ptr %arrayidx219, align 1
  br label %while.cond214, !llvm.loop !7

while.end220:                                     ; preds = %while.cond214
  br label %if.end221

if.end221:                                        ; preds = %while.end220, %if.then208
  br label %while.cond222

while.cond222:                                    ; preds = %while.body224, %if.end221
  %123 = load i32, ptr %prec, align 4
  %tobool223 = icmp ne i32 %123, 0
  br i1 %tobool223, label %while.body224, label %while.end231

while.body224:                                    ; preds = %while.cond222
  %124 = load ptr, ptr %hexdig, align 8
  %125 = load i64, ptr %t, align 8
  %and225 = and i64 %125, 15
  %arrayidx226 = getelementptr inbounds i8, ptr %124, i64 %and225
  %126 = load i8, ptr %arrayidx226, align 1
  %127 = load ptr, ptr %p.addr, align 8
  %128 = load i32, ptr %prec, align 4
  %dec227 = add i32 %128, -1
  store i32 %dec227, ptr %prec, align 4
  %idxprom228 = zext i32 %128 to i64
  %arrayidx229 = getelementptr inbounds i8, ptr %127, i64 %idxprom228
  store i8 %126, ptr %arrayidx229, align 1
  %129 = load i64, ptr %t, align 8
  %shr230 = lshr i64 %129, 4
  store i64 %shr230, ptr %t, align 8
  br label %while.cond222, !llvm.loop !8

while.end231:                                     ; preds = %while.cond222
  %130 = load ptr, ptr %q, align 8
  store ptr %130, ptr %p.addr, align 8
  br label %if.end232

if.end232:                                        ; preds = %while.end231, %if.end195
  %131 = load ptr, ptr %hexdig, align 8
  %arrayidx233 = getelementptr inbounds i8, ptr %131, i64 16
  %132 = load i8, ptr %arrayidx233, align 1
  %133 = load ptr, ptr %p.addr, align 8
  %incdec.ptr234 = getelementptr inbounds i8, ptr %133, i32 1
  store ptr %incdec.ptr234, ptr %p.addr, align 8
  store i8 %132, ptr %133, align 1
  %134 = load i8, ptr %eprefix, align 1
  %135 = load ptr, ptr %p.addr, align 8
  %incdec.ptr235 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %incdec.ptr235, ptr %p.addr, align 8
  store i8 %134, ptr %135, align 1
  %136 = load ptr, ptr %p.addr, align 8
  %137 = load i32, ptr %e, align 4
  %call236 = call ptr @lj_strfmt_wint(ptr noundef %136, i32 noundef %137)
  store ptr %call236, ptr %p.addr, align 8
  br label %if.end861

if.else237:                                       ; preds = %if.else58
  store i32 0, ptr %ndhi, align 4
  %hi239 = getelementptr inbounds %struct.anon.0, ptr %t, i32 0, i32 1
  %138 = load i32, ptr %hi239, align 4
  %shr240 = lshr i32 %138, 20
  %and241 = and i32 %shr240, 2047
  store i32 %and241, ptr %e238, align 4
  store i32 0, ptr %ndebias, align 4
  store i8 0, ptr %prefix242, align 1
  %hi244 = getelementptr inbounds %struct.anon.0, ptr %t, i32 0, i32 1
  %139 = load i32, ptr %hi244, align 4
  %and245 = and i32 %139, -2147483648
  %tobool246 = icmp ne i32 %and245, 0
  br i1 %tobool246, label %if.then247, label %if.else248

if.then247:                                       ; preds = %if.else237
  store i8 45, ptr %prefix242, align 1
  br label %if.end258

if.else248:                                       ; preds = %if.else237
  %140 = load i32, ptr %sf.addr, align 4
  %and249 = and i32 %140, 512
  %tobool250 = icmp ne i32 %and249, 0
  br i1 %tobool250, label %if.then251, label %if.else252

if.then251:                                       ; preds = %if.else248
  store i8 43, ptr %prefix242, align 1
  br label %if.end257

if.else252:                                       ; preds = %if.else248
  %141 = load i32, ptr %sf.addr, align 4
  %and253 = and i32 %141, 2048
  %tobool254 = icmp ne i32 %and253, 0
  br i1 %tobool254, label %if.then255, label %if.end256

if.then255:                                       ; preds = %if.else252
  store i8 32, ptr %prefix242, align 1
  br label %if.end256

if.end256:                                        ; preds = %if.then255, %if.else252
  br label %if.end257

if.end257:                                        ; preds = %if.end256, %if.then251
  br label %if.end258

if.end258:                                        ; preds = %if.end257, %if.then247
  %142 = load i32, ptr %prec, align 4
  %shr259 = ashr i32 %142, 31
  %and260 = and i32 %shr259, 7
  %143 = load i32, ptr %prec, align 4
  %add261 = add i32 %143, %and260
  store i32 %add261, ptr %prec, align 4
  %144 = load i32, ptr %sf.addr, align 4
  %shr262 = lshr i32 %144, 4
  %and263 = and i32 %shr262, 3
  %cmp264 = icmp eq i32 %and263, 3
  br i1 %cmp264, label %if.then266, label %if.end270

if.then266:                                       ; preds = %if.end258
  %145 = load i32, ptr %prec, align 4
  %dec267 = add i32 %145, -1
  store i32 %dec267, ptr %prec, align 4
  %146 = load i32, ptr %prec, align 4
  %shr268 = ashr i32 %146, 31
  %147 = load i32, ptr %prec, align 4
  %xor269 = xor i32 %147, %shr268
  store i32 %xor269, ptr %prec, align 4
  br label %if.end270

if.end270:                                        ; preds = %if.then266, %if.end258
  %148 = load i32, ptr %sf.addr, align 4
  %and271 = and i32 %148, 16
  %tobool272 = icmp ne i32 %and271, 0
  br i1 %tobool272, label %land.lhs.true, label %if.end316

land.lhs.true:                                    ; preds = %if.end270
  %149 = load i32, ptr %prec, align 4
  %cmp273 = icmp ult i32 %149, 14
  br i1 %cmp273, label %land.lhs.true275, label %if.end316

land.lhs.true275:                                 ; preds = %land.lhs.true
  %150 = load double, ptr %n.addr, align 8
  %cmp276 = fcmp une double %150, 0.000000e+00
  br i1 %cmp276, label %if.then278, label %if.end316

if.then278:                                       ; preds = %land.lhs.true275
  %151 = load i32, ptr %e238, align 4
  %shr279 = ashr i32 %151, 6
  %idxprom280 = sext i32 %shr279 to i64
  %arrayidx281 = getelementptr inbounds [32 x i16], ptr @rescale_e, i64 0, i64 %idxprom280
  %152 = load i16, ptr %arrayidx281, align 2
  %conv282 = sext i16 %152 to i32
  store i32 %conv282, ptr %ndebias, align 4
  %tobool283 = icmp ne i32 %conv282, 0
  br i1 %tobool283, label %if.then284, label %if.end315

if.then284:                                       ; preds = %if.then278
  %153 = load double, ptr %n.addr, align 8
  %154 = load i32, ptr %e238, align 4
  %shr285 = ashr i32 %154, 6
  %idxprom286 = sext i32 %shr285 to i64
  %arrayidx287 = getelementptr inbounds [32 x double], ptr @rescale_n, i64 0, i64 %idxprom286
  %155 = load double, ptr %arrayidx287, align 8
  %mul288 = fmul double %153, %155
  store double %mul288, ptr %t, align 8
  %156 = load i32, ptr %e238, align 4
  %tobool289 = icmp ne i32 %156, 0
  %lnot290 = xor i1 %tobool289, true
  %lnot292 = xor i1 %lnot290, true
  %lnot294 = xor i1 %lnot292, true
  %lnot.ext295 = zext i1 %lnot294 to i32
  %conv296 = sext i32 %lnot.ext295 to i64
  %tobool297 = icmp ne i64 %conv296, 0
  br i1 %tobool297, label %if.then298, label %if.end301

if.then298:                                       ; preds = %if.then284
  %157 = load double, ptr %t, align 8
  %mul299 = fmul double %157, 1.000000e+10
  store double %mul299, ptr %t, align 8
  %158 = load i32, ptr %ndebias, align 4
  %sub300 = sub nsw i32 %158, 10
  store i32 %sub300, ptr %ndebias, align 4
  br label %if.end301

if.end301:                                        ; preds = %if.then298, %if.then284
  %159 = load i64, ptr %t, align 8
  %sub302 = sub i64 %159, 2
  store i64 %sub302, ptr %t, align 8
  %hi303 = getelementptr inbounds %struct.anon.0, ptr %t, i32 0, i32 1
  %160 = load i32, ptr %hi303, align 4
  %and304 = and i32 %160, 1048575
  %or305 = or i32 1048576, %and304
  %arrayidx306 = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 0
  store i32 %or305, ptr %arrayidx306, align 16
  %hi307 = getelementptr inbounds %struct.anon.0, ptr %t, i32 0, i32 1
  %161 = load i32, ptr %hi307, align 4
  %shr308 = lshr i32 %161, 20
  %and309 = and i32 %shr308, 2047
  %sub310 = sub i32 %and309, 1075
  %sub311 = sub i32 %sub310, 0
  store i32 %sub311, ptr %e238, align 4
  br label %load_t_lo

rescale_failed:                                   ; preds = %if.then431
  %162 = load double, ptr %n.addr, align 8
  store double %162, ptr %t, align 8
  %hi312 = getelementptr inbounds %struct.anon.0, ptr %t, i32 0, i32 1
  %163 = load i32, ptr %hi312, align 4
  %shr313 = lshr i32 %163, 20
  %and314 = and i32 %shr313, 2047
  store i32 %and314, ptr %e238, align 4
  store i32 0, ptr %ndhi, align 4
  store i32 0, ptr %ndebias, align 4
  br label %if.end315

if.end315:                                        ; preds = %rescale_failed, %if.then278
  br label %if.end316

if.end316:                                        ; preds = %if.end315, %land.lhs.true275, %land.lhs.true, %if.end270
  %hi317 = getelementptr inbounds %struct.anon.0, ptr %t, i32 0, i32 1
  %164 = load i32, ptr %hi317, align 4
  %and318 = and i32 %164, 1048575
  %arrayidx319 = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 0
  store i32 %and318, ptr %arrayidx319, align 16
  %165 = load i32, ptr %e238, align 4
  %cmp320 = icmp eq i32 %165, 0
  br i1 %cmp320, label %if.then322, label %if.else323

if.then322:                                       ; preds = %if.end316
  %166 = load i32, ptr %e238, align 4
  %inc = add nsw i32 %166, 1
  store i32 %inc, ptr %e238, align 4
  br label %if.end326

if.else323:                                       ; preds = %if.end316
  %arrayidx324 = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 0
  %167 = load i32, ptr %arrayidx324, align 16
  %or325 = or i32 %167, 1048576
  store i32 %or325, ptr %arrayidx324, align 16
  br label %if.end326

if.end326:                                        ; preds = %if.else323, %if.then322
  %168 = load i32, ptr %e238, align 4
  %sub327 = sub nsw i32 %168, 1043
  store i32 %sub327, ptr %e238, align 4
  %lo328 = getelementptr inbounds %struct.anon.0, ptr %t, i32 0, i32 0
  %169 = load i32, ptr %lo328, align 8
  %tobool329 = icmp ne i32 %169, 0
  br i1 %tobool329, label %if.then330, label %if.end341

if.then330:                                       ; preds = %if.end326
  %170 = load i32, ptr %e238, align 4
  %sub331 = sub nsw i32 %170, 32
  store i32 %sub331, ptr %e238, align 4
  br label %load_t_lo

load_t_lo:                                        ; preds = %if.then330, %if.end301
  %arrayidx332 = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 0
  %171 = load i32, ptr %arrayidx332, align 16
  %shl333 = shl i32 %171, 3
  %lo334 = getelementptr inbounds %struct.anon.0, ptr %t, i32 0, i32 0
  %172 = load i32, ptr %lo334, align 8
  %shr335 = lshr i32 %172, 29
  %or336 = or i32 %shl333, %shr335
  %arrayidx337 = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 0
  store i32 %or336, ptr %arrayidx337, align 16
  %arraydecay = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 0
  %173 = load i32, ptr %ndhi, align 4
  %lo338 = getelementptr inbounds %struct.anon.0, ptr %t, i32 0, i32 0
  %174 = load i32, ptr %lo338, align 8
  %and339 = and i32 %174, 536870911
  %175 = load i32, ptr %sf.addr, align 4
  %call340 = call i32 @nd_mul2k(ptr noundef %arraydecay, i32 noundef %173, i32 noundef 29, i32 noundef %and339, i32 noundef %175)
  store i32 %call340, ptr %ndhi, align 4
  br label %if.end341

if.end341:                                        ; preds = %load_t_lo, %if.end326
  %176 = load i32, ptr %e238, align 4
  %cmp342 = icmp sge i32 %176, 0
  br i1 %cmp342, label %if.then344, label %if.else347

if.then344:                                       ; preds = %if.end341
  %arraydecay345 = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 0
  %177 = load i32, ptr %ndhi, align 4
  %178 = load i32, ptr %e238, align 4
  %179 = load i32, ptr %sf.addr, align 4
  %call346 = call i32 @nd_mul2k(ptr noundef %arraydecay345, i32 noundef %177, i32 noundef %178, i32 noundef 0, i32 noundef %179)
  store i32 %call346, ptr %ndhi, align 4
  store i32 0, ptr %ndlo, align 4
  br label %if.end359

if.else347:                                       ; preds = %if.end341
  %arraydecay348 = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 0
  %180 = load i32, ptr %ndhi, align 4
  %181 = load i32, ptr %e238, align 4
  %sub349 = sub nsw i32 0, %181
  %182 = load i32, ptr %sf.addr, align 4
  %call350 = call i32 @nd_div2k(ptr noundef %arraydecay348, i32 noundef %180, i32 noundef %sub349, i32 noundef %182)
  store i32 %call350, ptr %ndlo, align 4
  %183 = load i32, ptr %ndhi, align 4
  %tobool351 = icmp ne i32 %183, 0
  br i1 %tobool351, label %land.lhs.true352, label %if.end358

land.lhs.true352:                                 ; preds = %if.else347
  %184 = load i32, ptr %ndhi, align 4
  %idxprom353 = zext i32 %184 to i64
  %arrayidx354 = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 %idxprom353
  %185 = load i32, ptr %arrayidx354, align 4
  %tobool355 = icmp ne i32 %185, 0
  br i1 %tobool355, label %if.end358, label %if.then356

if.then356:                                       ; preds = %land.lhs.true352
  %186 = load i32, ptr %ndhi, align 4
  %dec357 = add i32 %186, -1
  store i32 %dec357, ptr %ndhi, align 4
  br label %if.end358

if.end358:                                        ; preds = %if.then356, %land.lhs.true352, %if.else347
  br label %if.end359

if.end359:                                        ; preds = %if.end358, %if.then344
  %187 = load i32, ptr %sf.addr, align 4
  %and360 = and i32 %187, 16
  %tobool361 = icmp ne i32 %and360, 0
  br i1 %tobool361, label %if.then362, label %if.else666

if.then362:                                       ; preds = %if.end359
  store i8 43, ptr %eprefix363, align 1
  store i32 -1, ptr %nde, align 4
  %188 = load i32, ptr %ndlo, align 4
  %tobool364 = icmp ne i32 %188, 0
  br i1 %tobool364, label %land.lhs.true365, label %if.end377

land.lhs.true365:                                 ; preds = %if.then362
  %189 = load i32, ptr %ndhi, align 4
  %idxprom366 = zext i32 %189 to i64
  %arrayidx367 = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 %idxprom366
  %190 = load i32, ptr %arrayidx367, align 4
  %tobool368 = icmp ne i32 %190, 0
  br i1 %tobool368, label %if.end377, label %if.then369

if.then369:                                       ; preds = %land.lhs.true365
  store i32 64, ptr %ndhi, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then369
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %191 = load i32, ptr %ndhi, align 4
  %dec370 = add i32 %191, -1
  store i32 %dec370, ptr %ndhi, align 4
  %idxprom371 = zext i32 %dec370 to i64
  %arrayidx372 = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 %idxprom371
  %192 = load i32, ptr %arrayidx372, align 4
  %tobool373 = icmp ne i32 %192, 0
  %lnot374 = xor i1 %tobool373, true
  br i1 %lnot374, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  %193 = load i32, ptr %nde, align 4
  %sub376 = sub nsw i32 %193, 576
  store i32 %sub376, ptr %nde, align 4
  br label %if.end377

if.end377:                                        ; preds = %do.end, %land.lhs.true365, %if.then362
  %194 = load i32, ptr %ndhi, align 4
  %idxprom378 = zext i32 %194 to i64
  %arrayidx379 = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 %idxprom378
  %195 = load i32, ptr %arrayidx379, align 4
  %call380 = call i32 @ndigits_dec(i32 noundef %195)
  store i32 %call380, ptr %hilen, align 4
  %196 = load i32, ptr %ndhi, align 4
  %mul381 = mul i32 %196, 9
  %197 = load i32, ptr %hilen, align 4
  %add382 = add i32 %mul381, %197
  %198 = load i32, ptr %nde, align 4
  %add383 = add i32 %198, %add382
  store i32 %add383, ptr %nde, align 4
  %199 = load i32, ptr %ndebias, align 4
  %tobool384 = icmp ne i32 %199, 0
  br i1 %tobool384, label %if.then385, label %if.end433

if.then385:                                       ; preds = %if.end377
  %200 = load i32, ptr %e238, align 4
  %add386 = add nsw i32 %200, 70
  %add387 = add nsw i32 %add386, 0
  %lo388 = getelementptr inbounds %struct.anon.0, ptr %t, i32 0, i32 0
  %201 = load i32, ptr %lo388, align 8
  %cmp389 = icmp uge i32 %201, -2
  br i1 %cmp389, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then385
  %hi391 = getelementptr inbounds %struct.anon.0, ptr %t, i32 0, i32 1
  %202 = load i32, ptr %hi391, align 4
  %not = xor i32 %202, -1
  %shl392 = shl i32 %not, 12
  %tobool393 = icmp ne i32 %shl392, 0
  %lnot394 = xor i1 %tobool393, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then385
  %203 = phi i1 [ false, %if.then385 ], [ %lnot394, %land.rhs ]
  %land.ext = zext i1 %203 to i32
  %add396 = add nsw i32 %add387, %land.ext
  store i32 %add396, ptr %eidx, align 4
  %204 = load i32, ptr %eidx, align 4
  %mul397 = mul nsw i32 %204, 2
  %idx.ext398 = sext i32 %mul397 to i64
  %add.ptr399 = getelementptr inbounds i8, ptr @four_ulp_m_e, i64 %idx.ext398
  store ptr %add.ptr399, ptr %m_e, align 8
  %205 = load i32, ptr %ndhi, align 4
  %idxprom400 = zext i32 %205 to i64
  %arrayidx401 = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 %idxprom400
  %206 = load i32, ptr %arrayidx401, align 4
  %arrayidx402 = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 33
  store i32 %206, ptr %arrayidx402, align 4
  %207 = load i32, ptr %ndhi, align 4
  %sub403 = sub i32 %207, 1
  %and404 = and i32 %sub403, 63
  %idxprom405 = zext i32 %and404 to i64
  %arrayidx406 = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 %idxprom405
  %208 = load i32, ptr %arrayidx406, align 4
  %arrayidx407 = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 32
  store i32 %208, ptr %arrayidx407, align 16
  %209 = load i32, ptr %ndhi, align 4
  %sub408 = sub i32 %209, 2
  %and409 = and i32 %sub408, 63
  %idxprom410 = zext i32 %and409 to i64
  %arrayidx411 = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 %idxprom410
  %210 = load i32, ptr %arrayidx411, align 4
  %arrayidx412 = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 31
  store i32 %210, ptr %arrayidx412, align 4
  %arraydecay413 = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 0
  %211 = load i32, ptr %ndhi, align 4
  %212 = load ptr, ptr %m_e, align 8
  %213 = load i8, ptr %212, align 1
  %214 = load ptr, ptr %m_e, align 8
  %arrayidx414 = getelementptr inbounds i8, ptr %214, i64 1
  %215 = load i8, ptr %arrayidx414, align 1
  %conv415 = sext i8 %215 to i32
  %call416 = call i32 @nd_add_m10e(ptr noundef %arraydecay413, i32 noundef %211, i8 noundef zeroext %213, i32 noundef %conv415)
  %arraydecay417 = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 0
  %216 = load i32, ptr %ndhi, align 4
  %arraydecay418 = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 0
  %add.ptr419 = getelementptr inbounds i32, ptr %arraydecay418, i64 33
  %217 = load i32, ptr %hilen, align 4
  %218 = load i32, ptr %prec, align 4
  %add420 = add i32 %218, 1
  %call421 = call i32 @nd_similar(ptr noundef %arraydecay417, i32 noundef %216, ptr noundef %add.ptr419, i32 noundef %217, i32 noundef %add420)
  %tobool422 = icmp ne i32 %call421, 0
  %lnot423 = xor i1 %tobool422, true
  %lnot425 = xor i1 %lnot423, true
  %lnot427 = xor i1 %lnot425, true
  %lnot.ext428 = zext i1 %lnot427 to i32
  %conv429 = sext i32 %lnot.ext428 to i64
  %tobool430 = icmp ne i64 %conv429, 0
  br i1 %tobool430, label %if.then431, label %if.end432

if.then431:                                       ; preds = %land.end
  br label %rescale_failed

if.end432:                                        ; preds = %land.end
  br label %if.end433

if.end433:                                        ; preds = %if.end432, %if.end377
  %219 = load i32, ptr %prec, align 4
  %220 = load i32, ptr %nde, align 4
  %sub434 = sub i32 %219, %220
  %221 = load i32, ptr %ndlo, align 4
  %sub435 = sub nsw i32 0, %221
  %and436 = and i32 63, %sub435
  %mul437 = mul nsw i32 %and436, 9
  %cmp438 = icmp slt i32 %sub434, %mul437
  br i1 %cmp438, label %if.then440, label %if.end451

if.then440:                                       ; preds = %if.end433
  %arraydecay441 = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 0
  %222 = load i32, ptr %ndhi, align 4
  %223 = load i32, ptr %nde, align 4
  %224 = load i32, ptr %prec, align 4
  %sub442 = sub i32 %223, %224
  %sub443 = sub i32 %sub442, 1
  %call444 = call i32 @nd_add_m10e(ptr noundef %arraydecay441, i32 noundef %222, i8 noundef zeroext 5, i32 noundef %sub443)
  store i32 %call444, ptr %ndhi, align 4
  %225 = load i32, ptr %hilen, align 4
  %226 = load i32, ptr %ndhi, align 4
  %idxprom445 = zext i32 %226 to i64
  %arrayidx446 = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 %idxprom445
  %227 = load i32, ptr %arrayidx446, align 4
  %call447 = call i32 @ndigits_dec(i32 noundef %227)
  %cmp448 = icmp ne i32 %225, %call447
  %conv449 = zext i1 %cmp448 to i32
  %228 = load i32, ptr %nde, align 4
  %add450 = add nsw i32 %228, %conv449
  store i32 %add450, ptr %nde, align 4
  br label %if.end451

if.end451:                                        ; preds = %if.then440, %if.end433
  %229 = load i32, ptr %ndebias, align 4
  %230 = load i32, ptr %nde, align 4
  %add452 = add nsw i32 %230, %229
  store i32 %add452, ptr %nde, align 4
  %231 = load i32, ptr %sf.addr, align 4
  %and453 = and i32 %231, 32
  %tobool454 = icmp ne i32 %and453, 0
  br i1 %tobool454, label %if.then455, label %if.end529

if.then455:                                       ; preds = %if.end451
  %232 = load i32, ptr %prec, align 4
  %233 = load i32, ptr %nde, align 4
  %cmp456 = icmp sge i32 %232, %233
  br i1 %cmp456, label %land.lhs.true458, label %if.else467

land.lhs.true458:                                 ; preds = %if.then455
  %234 = load i32, ptr %nde, align 4
  %cmp459 = icmp sge i32 %234, -4
  br i1 %cmp459, label %if.then461, label %if.else467

if.then461:                                       ; preds = %land.lhs.true458
  %235 = load i32, ptr %nde, align 4
  %cmp462 = icmp slt i32 %235, 0
  br i1 %cmp462, label %if.then464, label %if.end465

if.then464:                                       ; preds = %if.then461
  store i32 0, ptr %ndhi, align 4
  br label %if.end465

if.end465:                                        ; preds = %if.then464, %if.then461
  %236 = load i32, ptr %nde, align 4
  %237 = load i32, ptr %prec, align 4
  %sub466 = sub i32 %237, %236
  store i32 %sub466, ptr %prec, align 4
  br label %g_format_like_f

if.else467:                                       ; preds = %land.lhs.true458, %if.then455
  %238 = load i32, ptr %sf.addr, align 4
  %and468 = and i32 %238, 4096
  %tobool469 = icmp ne i32 %and468, 0
  br i1 %tobool469, label %if.end527, label %land.lhs.true470

land.lhs.true470:                                 ; preds = %if.else467
  %239 = load i32, ptr %prec, align 4
  %tobool471 = icmp ne i32 %239, 0
  br i1 %tobool471, label %land.lhs.true472, label %if.end527

land.lhs.true472:                                 ; preds = %land.lhs.true470
  %240 = load i32, ptr %width, align 4
  %cmp473 = icmp ugt i32 %240, 5
  br i1 %cmp473, label %if.then475, label %if.end527

if.then475:                                       ; preds = %land.lhs.true472
  %241 = load i32, ptr %hilen, align 4
  %sub476 = sub i32 %241, 1
  %242 = load i32, ptr %ndhi, align 4
  %243 = load i32, ptr %ndlo, align 4
  %sub477 = sub i32 %242, %243
  %and478 = and i32 %sub477, 63
  %mul479 = mul i32 %and478, 9
  %add480 = add i32 %sub476, %mul479
  store i32 %add480, ptr %maxprec, align 4
  %244 = load i32, ptr %prec, align 4
  %245 = load i32, ptr %maxprec, align 4
  %cmp481 = icmp uge i32 %244, %245
  br i1 %cmp481, label %if.then483, label %if.else484

if.then483:                                       ; preds = %if.then475
  %246 = load i32, ptr %maxprec, align 4
  store i32 %246, ptr %prec, align 4
  br label %if.end490

if.else484:                                       ; preds = %if.then475
  %247 = load i32, ptr %ndhi, align 4
  %248 = load i32, ptr %prec, align 4
  %249 = load i32, ptr %hilen, align 4
  %sub485 = sub i32 %248, %249
  %add486 = add nsw i32 %sub485, 9
  %div487 = sdiv i32 %add486, 9
  %sub488 = sub i32 %247, %div487
  %and489 = and i32 %sub488, 63
  store i32 %and489, ptr %ndlo, align 4
  br label %if.end490

if.end490:                                        ; preds = %if.else484, %if.then483
  %250 = load i32, ptr %prec, align 4
  %251 = load i32, ptr %hilen, align 4
  %sub491 = sub i32 %250, %251
  %252 = load i32, ptr %ndhi, align 4
  %253 = load i32, ptr %ndlo, align 4
  %sub492 = sub i32 %252, %253
  %and493 = and i32 %sub492, 63
  %mul494 = mul i32 %and493, 9
  %sub495 = sub i32 %sub491, %mul494
  %add496 = add i32 %sub495, 10
  store i32 %add496, ptr %i, align 4
  %arraydecay497 = getelementptr inbounds [9 x i8], ptr %tail, i64 0, i64 0
  %254 = load i32, ptr %ndlo, align 4
  %idxprom498 = zext i32 %254 to i64
  %arrayidx499 = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 %idxprom498
  %255 = load i32, ptr %arrayidx499, align 4
  %call500 = call ptr @lj_strfmt_wuint9(ptr noundef %arraydecay497, i32 noundef %255)
  br label %while.cond501

while.cond501:                                    ; preds = %if.end525, %if.end490
  %256 = load i32, ptr %prec, align 4
  %tobool502 = icmp ne i32 %256, 0
  br i1 %tobool502, label %land.rhs503, label %land.end510

land.rhs503:                                      ; preds = %while.cond501
  %257 = load i32, ptr %i, align 4
  %dec504 = add i32 %257, -1
  store i32 %dec504, ptr %i, align 4
  %idxprom505 = zext i32 %dec504 to i64
  %arrayidx506 = getelementptr inbounds [9 x i8], ptr %tail, i64 0, i64 %idxprom505
  %258 = load i8, ptr %arrayidx506, align 1
  %conv507 = sext i8 %258 to i32
  %cmp508 = icmp eq i32 %conv507, 48
  br label %land.end510

land.end510:                                      ; preds = %land.rhs503, %while.cond501
  %259 = phi i1 [ false, %while.cond501 ], [ %cmp508, %land.rhs503 ]
  br i1 %259, label %while.body512, label %while.end526

while.body512:                                    ; preds = %land.end510
  %260 = load i32, ptr %prec, align 4
  %dec513 = add i32 %260, -1
  store i32 %dec513, ptr %prec, align 4
  %261 = load i32, ptr %i, align 4
  %tobool514 = icmp ne i32 %261, 0
  br i1 %tobool514, label %if.end525, label %if.then515

if.then515:                                       ; preds = %while.body512
  %262 = load i32, ptr %ndlo, align 4
  %263 = load i32, ptr %ndhi, align 4
  %cmp516 = icmp eq i32 %262, %263
  br i1 %cmp516, label %if.then518, label %if.end519

if.then518:                                       ; preds = %if.then515
  store i32 0, ptr %prec, align 4
  br label %while.end526

if.end519:                                        ; preds = %if.then515
  %arraydecay520 = getelementptr inbounds [9 x i8], ptr %tail, i64 0, i64 0
  %264 = load i32, ptr %ndlo, align 4
  %inc521 = add i32 %264, 1
  store i32 %inc521, ptr %ndlo, align 4
  %idxprom522 = zext i32 %inc521 to i64
  %arrayidx523 = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 %idxprom522
  %265 = load i32, ptr %arrayidx523, align 4
  %call524 = call ptr @lj_strfmt_wuint9(ptr noundef %arraydecay520, i32 noundef %265)
  store i32 9, ptr %i, align 4
  br label %if.end525

if.end525:                                        ; preds = %if.end519, %while.body512
  br label %while.cond501, !llvm.loop !10

while.end526:                                     ; preds = %if.then518, %land.end510
  br label %if.end527

if.end527:                                        ; preds = %while.end526, %land.lhs.true472, %land.lhs.true470, %if.else467
  br label %if.end528

if.end528:                                        ; preds = %if.end527
  br label %if.end529

if.end529:                                        ; preds = %if.end528, %if.end451
  %266 = load i32, ptr %nde, align 4
  %cmp530 = icmp slt i32 %266, 0
  br i1 %cmp530, label %if.then532, label %if.end534

if.then532:                                       ; preds = %if.end529
  store i8 45, ptr %eprefix363, align 1
  %267 = load i32, ptr %nde, align 4
  %sub533 = sub nsw i32 0, %267
  store i32 %sub533, ptr %nde, align 4
  br label %if.end534

if.end534:                                        ; preds = %if.then532, %if.end529
  %268 = load i32, ptr %prec, align 4
  %add535 = add i32 3, %268
  %269 = load i8, ptr %prefix242, align 1
  %conv536 = sext i8 %269 to i32
  %cmp537 = icmp ne i32 %conv536, 0
  %conv538 = zext i1 %cmp537 to i32
  %add539 = add i32 %add535, %conv538
  %270 = load i32, ptr %nde, align 4
  %call540 = call i32 @ndigits_dec(i32 noundef %270)
  %add541 = add i32 %add539, %call540
  %271 = load i32, ptr %nde, align 4
  %cmp542 = icmp slt i32 %271, 10
  %conv543 = zext i1 %cmp542 to i32
  %add544 = add i32 %add541, %conv543
  %272 = load i32, ptr %prec, align 4
  %273 = load i32, ptr %sf.addr, align 4
  %and545 = and i32 %273, 4096
  %or546 = or i32 %272, %and545
  %cmp547 = icmp ne i32 %or546, 0
  %conv548 = zext i1 %cmp547 to i32
  %add549 = add i32 %add544, %conv548
  store i32 %add549, ptr %len, align 4
  %274 = load ptr, ptr %p.addr, align 8
  %tobool550 = icmp ne ptr %274, null
  br i1 %tobool550, label %if.end560, label %if.then551

if.then551:                                       ; preds = %if.end534
  %275 = load ptr, ptr %sb.addr, align 8
  %276 = load i32, ptr %width, align 4
  %277 = load i32, ptr %len, align 4
  %cmp552 = icmp ugt i32 %276, %277
  br i1 %cmp552, label %cond.true554, label %cond.false555

cond.true554:                                     ; preds = %if.then551
  %278 = load i32, ptr %width, align 4
  br label %cond.end556

cond.false555:                                    ; preds = %if.then551
  %279 = load i32, ptr %len, align 4
  br label %cond.end556

cond.end556:                                      ; preds = %cond.false555, %cond.true554
  %cond557 = phi i32 [ %278, %cond.true554 ], [ %279, %cond.false555 ]
  %add558 = add i32 %cond557, 5
  store ptr %275, ptr %sb.addr.i875, align 8
  store i32 %add558, ptr %sz.addr.i876, align 4
  %280 = load i32, ptr %sz.addr.i876, align 4
  %281 = load ptr, ptr %sb.addr.i875, align 8
  %e.i877 = getelementptr inbounds %struct.SBuf, ptr %281, i32 0, i32 1
  %282 = load ptr, ptr %e.i877, align 8
  %283 = load ptr, ptr %sb.addr.i875, align 8
  %284 = load ptr, ptr %283, align 8
  %sub.ptr.lhs.cast.i878 = ptrtoint ptr %282 to i64
  %sub.ptr.rhs.cast.i879 = ptrtoint ptr %284 to i64
  %sub.ptr.sub.i880 = sub i64 %sub.ptr.lhs.cast.i878, %sub.ptr.rhs.cast.i879
  %conv.i881 = trunc i64 %sub.ptr.sub.i880 to i32
  %cmp.i882 = icmp ugt i32 %280, %conv.i881
  br i1 %cmp.i882, label %if.then.i887, label %if.end.i886

if.then.i887:                                     ; preds = %cond.end556
  %285 = load ptr, ptr %sb.addr.i875, align 8
  %286 = load i32, ptr %sz.addr.i876, align 4
  %call.i888 = call ptr @lj_buf_more2(ptr noundef %285, i32 noundef %286) #4
  store ptr %call.i888, ptr %retval.i874, align 8
  br label %lj_buf_more.exit889

if.end.i886:                                      ; preds = %cond.end556
  %287 = load ptr, ptr %sb.addr.i875, align 8
  %288 = load ptr, ptr %287, align 8
  store ptr %288, ptr %retval.i874, align 8
  br label %lj_buf_more.exit889

lj_buf_more.exit889:                              ; preds = %if.end.i886, %if.then.i887
  %289 = load ptr, ptr %retval.i874, align 8
  store ptr %289, ptr %p.addr, align 8
  br label %if.end560

if.end560:                                        ; preds = %lj_buf_more.exit889, %if.end534
  %290 = load i32, ptr %sf.addr, align 4
  %and561 = and i32 %290, 1280
  %tobool562 = icmp ne i32 %and561, 0
  br i1 %tobool562, label %if.end571, label %if.then563

if.then563:                                       ; preds = %if.end560
  br label %while.cond564

while.cond564:                                    ; preds = %while.body568, %if.then563
  %291 = load i32, ptr %width, align 4
  %dec565 = add i32 %291, -1
  store i32 %dec565, ptr %width, align 4
  %292 = load i32, ptr %len, align 4
  %cmp566 = icmp ugt i32 %291, %292
  br i1 %cmp566, label %while.body568, label %while.end570

while.body568:                                    ; preds = %while.cond564
  %293 = load ptr, ptr %p.addr, align 8
  %incdec.ptr569 = getelementptr inbounds i8, ptr %293, i32 1
  store ptr %incdec.ptr569, ptr %p.addr, align 8
  store i8 32, ptr %293, align 1
  br label %while.cond564, !llvm.loop !11

while.end570:                                     ; preds = %while.cond564
  br label %if.end571

if.end571:                                        ; preds = %while.end570, %if.end560
  %294 = load i8, ptr %prefix242, align 1
  %tobool572 = icmp ne i8 %294, 0
  br i1 %tobool572, label %if.then573, label %if.end575

if.then573:                                       ; preds = %if.end571
  %295 = load i8, ptr %prefix242, align 1
  %296 = load ptr, ptr %p.addr, align 8
  %incdec.ptr574 = getelementptr inbounds i8, ptr %296, i32 1
  store ptr %incdec.ptr574, ptr %p.addr, align 8
  store i8 %295, ptr %296, align 1
  br label %if.end575

if.end575:                                        ; preds = %if.then573, %if.end571
  %297 = load i32, ptr %sf.addr, align 4
  %and576 = and i32 %297, 1280
  %cmp577 = icmp eq i32 %and576, 1024
  br i1 %cmp577, label %if.then579, label %if.end587

if.then579:                                       ; preds = %if.end575
  br label %while.cond580

while.cond580:                                    ; preds = %while.body584, %if.then579
  %298 = load i32, ptr %width, align 4
  %dec581 = add i32 %298, -1
  store i32 %dec581, ptr %width, align 4
  %299 = load i32, ptr %len, align 4
  %cmp582 = icmp ugt i32 %298, %299
  br i1 %cmp582, label %while.body584, label %while.end586

while.body584:                                    ; preds = %while.cond580
  %300 = load ptr, ptr %p.addr, align 8
  %incdec.ptr585 = getelementptr inbounds i8, ptr %300, i32 1
  store ptr %incdec.ptr585, ptr %p.addr, align 8
  store i8 48, ptr %300, align 1
  br label %while.cond580, !llvm.loop !12

while.end586:                                     ; preds = %while.cond580
  br label %if.end587

if.end587:                                        ; preds = %while.end586, %if.end575
  %301 = load ptr, ptr %p.addr, align 8
  %add.ptr588 = getelementptr inbounds i8, ptr %301, i64 1
  %302 = load i32, ptr %ndhi, align 4
  %idxprom589 = zext i32 %302 to i64
  %arrayidx590 = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 %idxprom589
  %303 = load i32, ptr %arrayidx590, align 4
  %call591 = call ptr @lj_strfmt_wint(ptr noundef %add.ptr588, i32 noundef %303)
  store ptr %call591, ptr %q243, align 8
  %304 = load ptr, ptr %p.addr, align 8
  %arrayidx592 = getelementptr inbounds i8, ptr %304, i64 1
  %305 = load i8, ptr %arrayidx592, align 1
  %306 = load ptr, ptr %p.addr, align 8
  %arrayidx593 = getelementptr inbounds i8, ptr %306, i64 0
  store i8 %305, ptr %arrayidx593, align 1
  %307 = load i32, ptr %prec, align 4
  %308 = load i32, ptr %sf.addr, align 4
  %and594 = and i32 %308, 4096
  %or595 = or i32 %307, %and594
  %tobool596 = icmp ne i32 %or595, 0
  br i1 %tobool596, label %if.then597, label %if.else651

if.then597:                                       ; preds = %if.end587
  %309 = load ptr, ptr %p.addr, align 8
  %arrayidx598 = getelementptr inbounds i8, ptr %309, i64 1
  store i8 46, ptr %arrayidx598, align 1
  %310 = load ptr, ptr %p.addr, align 8
  %add.ptr599 = getelementptr inbounds i8, ptr %310, i64 2
  store ptr %add.ptr599, ptr %p.addr, align 8
  %311 = load ptr, ptr %q243, align 8
  %312 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %311 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %312 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv600 = trunc i64 %sub.ptr.sub to i32
  %313 = load i32, ptr %prec, align 4
  %sub601 = sub i32 %313, %conv600
  store i32 %sub601, ptr %prec, align 4
  %314 = load ptr, ptr %q243, align 8
  store ptr %314, ptr %p.addr, align 8
  %315 = load i32, ptr %ndhi, align 4
  store i32 %315, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then597
  %316 = load i32, ptr %prec, align 4
  %cmp602 = icmp sgt i32 %316, 0
  br i1 %cmp602, label %land.rhs604, label %land.end607

land.rhs604:                                      ; preds = %for.cond
  %317 = load i32, ptr %i, align 4
  %318 = load i32, ptr %ndlo, align 4
  %cmp605 = icmp ne i32 %317, %318
  br label %land.end607

land.end607:                                      ; preds = %land.rhs604, %for.cond
  %319 = phi i1 [ false, %for.cond ], [ %cmp605, %land.rhs604 ]
  br i1 %319, label %for.body, label %for.end

for.body:                                         ; preds = %land.end607
  %320 = load i32, ptr %i, align 4
  %sub609 = sub i32 %320, 1
  %and610 = and i32 %sub609, 63
  store i32 %and610, ptr %i, align 4
  %321 = load ptr, ptr %p.addr, align 8
  %322 = load i32, ptr %i, align 4
  %idxprom611 = zext i32 %322 to i64
  %arrayidx612 = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 %idxprom611
  %323 = load i32, ptr %arrayidx612, align 4
  %call613 = call ptr @lj_strfmt_wuint9(ptr noundef %321, i32 noundef %323)
  store ptr %call613, ptr %p.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %324 = load i32, ptr %prec, align 4
  %sub614 = sub i32 %324, 9
  store i32 %sub614, ptr %prec, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %land.end607
  %325 = load i32, ptr %sf.addr, align 4
  %and615 = and i32 %325, 32
  %tobool616 = icmp ne i32 %and615, 0
  br i1 %tobool616, label %land.lhs.true617, label %if.else640

land.lhs.true617:                                 ; preds = %for.end
  %326 = load i32, ptr %sf.addr, align 4
  %and618 = and i32 %326, 4096
  %tobool619 = icmp ne i32 %and618, 0
  br i1 %tobool619, label %if.else640, label %if.then620

if.then620:                                       ; preds = %land.lhs.true617
  %327 = load i32, ptr %prec, align 4
  %328 = load i32, ptr %prec, align 4
  %shr621 = ashr i32 %328, 31
  %and622 = and i32 %327, %shr621
  %329 = load ptr, ptr %p.addr, align 8
  %idx.ext623 = sext i32 %and622 to i64
  %add.ptr624 = getelementptr inbounds i8, ptr %329, i64 %idx.ext623
  store ptr %add.ptr624, ptr %p.addr, align 8
  br label %while.cond625

while.cond625:                                    ; preds = %while.body630, %if.then620
  %330 = load ptr, ptr %p.addr, align 8
  %arrayidx626 = getelementptr inbounds i8, ptr %330, i64 -1
  %331 = load i8, ptr %arrayidx626, align 1
  %conv627 = sext i8 %331 to i32
  %cmp628 = icmp eq i32 %conv627, 48
  br i1 %cmp628, label %while.body630, label %while.end632

while.body630:                                    ; preds = %while.cond625
  %332 = load ptr, ptr %p.addr, align 8
  %incdec.ptr631 = getelementptr inbounds i8, ptr %332, i32 -1
  store ptr %incdec.ptr631, ptr %p.addr, align 8
  br label %while.cond625, !llvm.loop !14

while.end632:                                     ; preds = %while.cond625
  %333 = load ptr, ptr %p.addr, align 8
  %arrayidx633 = getelementptr inbounds i8, ptr %333, i64 -1
  %334 = load i8, ptr %arrayidx633, align 1
  %conv634 = sext i8 %334 to i32
  %cmp635 = icmp eq i32 %conv634, 46
  br i1 %cmp635, label %if.then637, label %if.end639

if.then637:                                       ; preds = %while.end632
  %335 = load ptr, ptr %p.addr, align 8
  %incdec.ptr638 = getelementptr inbounds i8, ptr %335, i32 -1
  store ptr %incdec.ptr638, ptr %p.addr, align 8
  br label %if.end639

if.end639:                                        ; preds = %if.then637, %while.end632
  br label %if.end650

if.else640:                                       ; preds = %land.lhs.true617, %for.end
  br label %while.cond641

while.cond641:                                    ; preds = %while.body644, %if.else640
  %336 = load i32, ptr %prec, align 4
  %cmp642 = icmp sgt i32 %336, 0
  br i1 %cmp642, label %while.body644, label %while.end647

while.body644:                                    ; preds = %while.cond641
  %337 = load ptr, ptr %p.addr, align 8
  %incdec.ptr645 = getelementptr inbounds i8, ptr %337, i32 1
  store ptr %incdec.ptr645, ptr %p.addr, align 8
  store i8 48, ptr %337, align 1
  %338 = load i32, ptr %prec, align 4
  %dec646 = add i32 %338, -1
  store i32 %dec646, ptr %prec, align 4
  br label %while.cond641, !llvm.loop !15

while.end647:                                     ; preds = %while.cond641
  %339 = load i32, ptr %prec, align 4
  %340 = load ptr, ptr %p.addr, align 8
  %idx.ext648 = sext i32 %339 to i64
  %add.ptr649 = getelementptr inbounds i8, ptr %340, i64 %idx.ext648
  store ptr %add.ptr649, ptr %p.addr, align 8
  br label %if.end650

if.end650:                                        ; preds = %while.end647, %if.end639
  br label %if.end653

if.else651:                                       ; preds = %if.end587
  %341 = load ptr, ptr %p.addr, align 8
  %incdec.ptr652 = getelementptr inbounds i8, ptr %341, i32 1
  store ptr %incdec.ptr652, ptr %p.addr, align 8
  br label %if.end653

if.end653:                                        ; preds = %if.else651, %if.end650
  %342 = load i32, ptr %sf.addr, align 4
  %and654 = and i32 %342, 8192
  %tobool655 = icmp ne i32 %and654, 0
  %cond656 = select i1 %tobool655, i32 69, i32 101
  %conv657 = trunc i32 %cond656 to i8
  %343 = load ptr, ptr %p.addr, align 8
  %incdec.ptr658 = getelementptr inbounds i8, ptr %343, i32 1
  store ptr %incdec.ptr658, ptr %p.addr, align 8
  store i8 %conv657, ptr %343, align 1
  %344 = load i8, ptr %eprefix363, align 1
  %345 = load ptr, ptr %p.addr, align 8
  %incdec.ptr659 = getelementptr inbounds i8, ptr %345, i32 1
  store ptr %incdec.ptr659, ptr %p.addr, align 8
  store i8 %344, ptr %345, align 1
  %346 = load i32, ptr %nde, align 4
  %cmp660 = icmp slt i32 %346, 10
  br i1 %cmp660, label %if.then662, label %if.end664

if.then662:                                       ; preds = %if.end653
  %347 = load ptr, ptr %p.addr, align 8
  %incdec.ptr663 = getelementptr inbounds i8, ptr %347, i32 1
  store ptr %incdec.ptr663, ptr %p.addr, align 8
  store i8 48, ptr %347, align 1
  br label %if.end664

if.end664:                                        ; preds = %if.then662, %if.end653
  %348 = load ptr, ptr %p.addr, align 8
  %349 = load i32, ptr %nde, align 4
  %call665 = call ptr @lj_strfmt_wint(ptr noundef %348, i32 noundef %349)
  store ptr %call665, ptr %p.addr, align 8
  br label %if.end860

if.else666:                                       ; preds = %if.end359
  %350 = load i32, ptr %prec, align 4
  %351 = load i32, ptr %ndlo, align 4
  %sub667 = sub nsw i32 0, %351
  %and668 = and i32 63, %sub667
  %mul669 = mul i32 %and668, 9
  %cmp670 = icmp ult i32 %350, %mul669
  br i1 %cmp670, label %if.then672, label %if.end677

if.then672:                                       ; preds = %if.else666
  %arraydecay673 = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 0
  %352 = load i32, ptr %ndhi, align 4
  %353 = load i32, ptr %prec, align 4
  %sub674 = sub i32 0, %353
  %sub675 = sub i32 %sub674, 1
  %call676 = call i32 @nd_add_m10e(ptr noundef %arraydecay673, i32 noundef %352, i8 noundef zeroext 5, i32 noundef %sub675)
  store i32 %call676, ptr %ndhi, align 4
  br label %if.end677

if.end677:                                        ; preds = %if.then672, %if.else666
  br label %g_format_like_f

g_format_like_f:                                  ; preds = %if.end677, %if.end465
  %354 = load i32, ptr %sf.addr, align 4
  %and678 = and i32 %354, 16
  %tobool679 = icmp ne i32 %and678, 0
  br i1 %tobool679, label %land.lhs.true680, label %if.end737

land.lhs.true680:                                 ; preds = %g_format_like_f
  %355 = load i32, ptr %sf.addr, align 4
  %and681 = and i32 %355, 4096
  %tobool682 = icmp ne i32 %and681, 0
  br i1 %tobool682, label %if.end737, label %land.lhs.true683

land.lhs.true683:                                 ; preds = %land.lhs.true680
  %356 = load i32, ptr %prec, align 4
  %tobool684 = icmp ne i32 %356, 0
  br i1 %tobool684, label %land.lhs.true685, label %if.end737

land.lhs.true685:                                 ; preds = %land.lhs.true683
  %357 = load i32, ptr %width, align 4
  %tobool686 = icmp ne i32 %357, 0
  br i1 %tobool686, label %if.then687, label %if.end737

if.then687:                                       ; preds = %land.lhs.true685
  %358 = load i32, ptr %ndlo, align 4
  %tobool688 = icmp ne i32 %358, 0
  br i1 %tobool688, label %if.then689, label %if.else735

if.then689:                                       ; preds = %if.then687
  %359 = load i32, ptr %ndlo, align 4
  %sub692 = sub i32 64, %359
  %mul693 = mul i32 %sub692, 9
  store i32 %mul693, ptr %maxprec691, align 4
  %360 = load i32, ptr %prec, align 4
  %361 = load i32, ptr %maxprec691, align 4
  %cmp694 = icmp uge i32 %360, %361
  br i1 %cmp694, label %if.then696, label %if.else697

if.then696:                                       ; preds = %if.then689
  %362 = load i32, ptr %maxprec691, align 4
  store i32 %362, ptr %prec, align 4
  br label %if.end701

if.else697:                                       ; preds = %if.then689
  %363 = load i32, ptr %prec, align 4
  %add698 = add i32 %363, 8
  %div699 = udiv i32 %add698, 9
  %sub700 = sub i32 64, %div699
  store i32 %sub700, ptr %ndlo, align 4
  br label %if.end701

if.end701:                                        ; preds = %if.else697, %if.then696
  %364 = load i32, ptr %prec, align 4
  %365 = load i32, ptr %ndlo, align 4
  %sub702 = sub i32 63, %365
  %mul703 = mul i32 %sub702, 9
  %sub704 = sub i32 %364, %mul703
  store i32 %sub704, ptr %i, align 4
  %arraydecay705 = getelementptr inbounds [9 x i8], ptr %tail690, i64 0, i64 0
  %366 = load i32, ptr %ndlo, align 4
  %idxprom706 = zext i32 %366 to i64
  %arrayidx707 = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 %idxprom706
  %367 = load i32, ptr %arrayidx707, align 4
  %call708 = call ptr @lj_strfmt_wuint9(ptr noundef %arraydecay705, i32 noundef %367)
  br label %while.cond709

while.cond709:                                    ; preds = %if.end733, %if.end701
  %368 = load i32, ptr %prec, align 4
  %tobool710 = icmp ne i32 %368, 0
  br i1 %tobool710, label %land.rhs711, label %land.end718

land.rhs711:                                      ; preds = %while.cond709
  %369 = load i32, ptr %i, align 4
  %dec712 = add i32 %369, -1
  store i32 %dec712, ptr %i, align 4
  %idxprom713 = zext i32 %dec712 to i64
  %arrayidx714 = getelementptr inbounds [9 x i8], ptr %tail690, i64 0, i64 %idxprom713
  %370 = load i8, ptr %arrayidx714, align 1
  %conv715 = sext i8 %370 to i32
  %cmp716 = icmp eq i32 %conv715, 48
  br label %land.end718

land.end718:                                      ; preds = %land.rhs711, %while.cond709
  %371 = phi i1 [ false, %while.cond709 ], [ %cmp716, %land.rhs711 ]
  br i1 %371, label %while.body720, label %while.end734

while.body720:                                    ; preds = %land.end718
  %372 = load i32, ptr %prec, align 4
  %dec721 = add i32 %372, -1
  store i32 %dec721, ptr %prec, align 4
  %373 = load i32, ptr %i, align 4
  %tobool722 = icmp ne i32 %373, 0
  br i1 %tobool722, label %if.end733, label %if.then723

if.then723:                                       ; preds = %while.body720
  %374 = load i32, ptr %ndlo, align 4
  %cmp724 = icmp eq i32 %374, 63
  br i1 %cmp724, label %if.then726, label %if.end727

if.then726:                                       ; preds = %if.then723
  store i32 0, ptr %prec, align 4
  br label %while.end734

if.end727:                                        ; preds = %if.then723
  %arraydecay728 = getelementptr inbounds [9 x i8], ptr %tail690, i64 0, i64 0
  %375 = load i32, ptr %ndlo, align 4
  %inc729 = add i32 %375, 1
  store i32 %inc729, ptr %ndlo, align 4
  %idxprom730 = zext i32 %inc729 to i64
  %arrayidx731 = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 %idxprom730
  %376 = load i32, ptr %arrayidx731, align 4
  %call732 = call ptr @lj_strfmt_wuint9(ptr noundef %arraydecay728, i32 noundef %376)
  store i32 9, ptr %i, align 4
  br label %if.end733

if.end733:                                        ; preds = %if.end727, %while.body720
  br label %while.cond709, !llvm.loop !16

while.end734:                                     ; preds = %if.then726, %land.end718
  br label %if.end736

if.else735:                                       ; preds = %if.then687
  store i32 0, ptr %prec, align 4
  br label %if.end736

if.end736:                                        ; preds = %if.else735, %while.end734
  br label %if.end737

if.end737:                                        ; preds = %if.end736, %land.lhs.true685, %land.lhs.true683, %land.lhs.true680, %g_format_like_f
  %377 = load i32, ptr %ndhi, align 4
  %mul738 = mul i32 %377, 9
  %378 = load i32, ptr %ndhi, align 4
  %idxprom739 = zext i32 %378 to i64
  %arrayidx740 = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 %idxprom739
  %379 = load i32, ptr %arrayidx740, align 4
  %call741 = call i32 @ndigits_dec(i32 noundef %379)
  %add742 = add i32 %mul738, %call741
  %380 = load i32, ptr %prec, align 4
  %add743 = add i32 %add742, %380
  %381 = load i8, ptr %prefix242, align 1
  %conv744 = sext i8 %381 to i32
  %cmp745 = icmp ne i32 %conv744, 0
  %conv746 = zext i1 %cmp745 to i32
  %add747 = add i32 %add743, %conv746
  %382 = load i32, ptr %prec, align 4
  %383 = load i32, ptr %sf.addr, align 4
  %and748 = and i32 %383, 4096
  %or749 = or i32 %382, %and748
  %cmp750 = icmp ne i32 %or749, 0
  %conv751 = zext i1 %cmp750 to i32
  %add752 = add i32 %add747, %conv751
  store i32 %add752, ptr %len, align 4
  %384 = load ptr, ptr %p.addr, align 8
  %tobool753 = icmp ne ptr %384, null
  br i1 %tobool753, label %if.end763, label %if.then754

if.then754:                                       ; preds = %if.end737
  %385 = load ptr, ptr %sb.addr, align 8
  %386 = load i32, ptr %width, align 4
  %387 = load i32, ptr %len, align 4
  %cmp755 = icmp ugt i32 %386, %387
  br i1 %cmp755, label %cond.true757, label %cond.false758

cond.true757:                                     ; preds = %if.then754
  %388 = load i32, ptr %width, align 4
  br label %cond.end759

cond.false758:                                    ; preds = %if.then754
  %389 = load i32, ptr %len, align 4
  br label %cond.end759

cond.end759:                                      ; preds = %cond.false758, %cond.true757
  %cond760 = phi i32 [ %388, %cond.true757 ], [ %389, %cond.false758 ]
  %add761 = add i32 %cond760, 8
  store ptr %385, ptr %sb.addr.i, align 8
  store i32 %add761, ptr %sz.addr.i, align 4
  %390 = load i32, ptr %sz.addr.i, align 4
  %391 = load ptr, ptr %sb.addr.i, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %391, i32 0, i32 1
  %392 = load ptr, ptr %e.i, align 8
  %393 = load ptr, ptr %sb.addr.i, align 8
  %394 = load ptr, ptr %393, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %392 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %394 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %390, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.end759
  %395 = load ptr, ptr %sb.addr.i, align 8
  %396 = load i32, ptr %sz.addr.i, align 4
  %call.i = call ptr @lj_buf_more2(ptr noundef %395, i32 noundef %396) #4
  store ptr %call.i, ptr %retval.i, align 8
  br label %lj_buf_more.exit

if.end.i:                                         ; preds = %cond.end759
  %397 = load ptr, ptr %sb.addr.i, align 8
  %398 = load ptr, ptr %397, align 8
  store ptr %398, ptr %retval.i, align 8
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %if.end.i, %if.then.i
  %399 = load ptr, ptr %retval.i, align 8
  store ptr %399, ptr %p.addr, align 8
  br label %if.end763

if.end763:                                        ; preds = %lj_buf_more.exit, %if.end737
  %400 = load i32, ptr %sf.addr, align 4
  %and764 = and i32 %400, 1280
  %tobool765 = icmp ne i32 %and764, 0
  br i1 %tobool765, label %if.end774, label %if.then766

if.then766:                                       ; preds = %if.end763
  br label %while.cond767

while.cond767:                                    ; preds = %while.body771, %if.then766
  %401 = load i32, ptr %width, align 4
  %dec768 = add i32 %401, -1
  store i32 %dec768, ptr %width, align 4
  %402 = load i32, ptr %len, align 4
  %cmp769 = icmp ugt i32 %401, %402
  br i1 %cmp769, label %while.body771, label %while.end773

while.body771:                                    ; preds = %while.cond767
  %403 = load ptr, ptr %p.addr, align 8
  %incdec.ptr772 = getelementptr inbounds i8, ptr %403, i32 1
  store ptr %incdec.ptr772, ptr %p.addr, align 8
  store i8 32, ptr %403, align 1
  br label %while.cond767, !llvm.loop !17

while.end773:                                     ; preds = %while.cond767
  br label %if.end774

if.end774:                                        ; preds = %while.end773, %if.end763
  %404 = load i8, ptr %prefix242, align 1
  %tobool775 = icmp ne i8 %404, 0
  br i1 %tobool775, label %if.then776, label %if.end778

if.then776:                                       ; preds = %if.end774
  %405 = load i8, ptr %prefix242, align 1
  %406 = load ptr, ptr %p.addr, align 8
  %incdec.ptr777 = getelementptr inbounds i8, ptr %406, i32 1
  store ptr %incdec.ptr777, ptr %p.addr, align 8
  store i8 %405, ptr %406, align 1
  br label %if.end778

if.end778:                                        ; preds = %if.then776, %if.end774
  %407 = load i32, ptr %sf.addr, align 4
  %and779 = and i32 %407, 1280
  %cmp780 = icmp eq i32 %and779, 1024
  br i1 %cmp780, label %if.then782, label %if.end790

if.then782:                                       ; preds = %if.end778
  br label %while.cond783

while.cond783:                                    ; preds = %while.body787, %if.then782
  %408 = load i32, ptr %width, align 4
  %dec784 = add i32 %408, -1
  store i32 %dec784, ptr %width, align 4
  %409 = load i32, ptr %len, align 4
  %cmp785 = icmp ugt i32 %408, %409
  br i1 %cmp785, label %while.body787, label %while.end789

while.body787:                                    ; preds = %while.cond783
  %410 = load ptr, ptr %p.addr, align 8
  %incdec.ptr788 = getelementptr inbounds i8, ptr %410, i32 1
  store ptr %incdec.ptr788, ptr %p.addr, align 8
  store i8 48, ptr %410, align 1
  br label %while.cond783, !llvm.loop !18

while.end789:                                     ; preds = %while.cond783
  br label %if.end790

if.end790:                                        ; preds = %while.end789, %if.end778
  %411 = load ptr, ptr %p.addr, align 8
  %412 = load i32, ptr %ndhi, align 4
  %idxprom791 = zext i32 %412 to i64
  %arrayidx792 = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 %idxprom791
  %413 = load i32, ptr %arrayidx792, align 4
  %call793 = call ptr @lj_strfmt_wint(ptr noundef %411, i32 noundef %413)
  store ptr %call793, ptr %p.addr, align 8
  %414 = load i32, ptr %ndhi, align 4
  store i32 %414, ptr %i, align 4
  br label %while.cond794

while.cond794:                                    ; preds = %while.body796, %if.end790
  %415 = load i32, ptr %i, align 4
  %tobool795 = icmp ne i32 %415, 0
  br i1 %tobool795, label %while.body796, label %while.end801

while.body796:                                    ; preds = %while.cond794
  %416 = load ptr, ptr %p.addr, align 8
  %417 = load i32, ptr %i, align 4
  %dec797 = add i32 %417, -1
  store i32 %dec797, ptr %i, align 4
  %idxprom798 = zext i32 %dec797 to i64
  %arrayidx799 = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 %idxprom798
  %418 = load i32, ptr %arrayidx799, align 4
  %call800 = call ptr @lj_strfmt_wuint9(ptr noundef %416, i32 noundef %418)
  store ptr %call800, ptr %p.addr, align 8
  br label %while.cond794, !llvm.loop !19

while.end801:                                     ; preds = %while.cond794
  %419 = load i32, ptr %prec, align 4
  %420 = load i32, ptr %sf.addr, align 4
  %and802 = and i32 %420, 4096
  %or803 = or i32 %419, %and802
  %tobool804 = icmp ne i32 %or803, 0
  br i1 %tobool804, label %if.then805, label %if.end859

if.then805:                                       ; preds = %while.end801
  %421 = load ptr, ptr %p.addr, align 8
  %incdec.ptr806 = getelementptr inbounds i8, ptr %421, i32 1
  store ptr %incdec.ptr806, ptr %p.addr, align 8
  store i8 46, ptr %421, align 1
  br label %while.cond807

while.cond807:                                    ; preds = %while.body815, %if.then805
  %422 = load i32, ptr %prec, align 4
  %cmp808 = icmp sgt i32 %422, 0
  br i1 %cmp808, label %land.rhs810, label %land.end813

land.rhs810:                                      ; preds = %while.cond807
  %423 = load i32, ptr %i, align 4
  %424 = load i32, ptr %ndlo, align 4
  %cmp811 = icmp ne i32 %423, %424
  br label %land.end813

land.end813:                                      ; preds = %land.rhs810, %while.cond807
  %425 = phi i1 [ false, %while.cond807 ], [ %cmp811, %land.rhs810 ]
  br i1 %425, label %while.body815, label %while.end822

while.body815:                                    ; preds = %land.end813
  %426 = load i32, ptr %i, align 4
  %sub816 = sub i32 %426, 1
  %and817 = and i32 %sub816, 63
  store i32 %and817, ptr %i, align 4
  %427 = load ptr, ptr %p.addr, align 8
  %428 = load i32, ptr %i, align 4
  %idxprom818 = zext i32 %428 to i64
  %arrayidx819 = getelementptr inbounds [64 x i32], ptr %nd, i64 0, i64 %idxprom818
  %429 = load i32, ptr %arrayidx819, align 4
  %call820 = call ptr @lj_strfmt_wuint9(ptr noundef %427, i32 noundef %429)
  store ptr %call820, ptr %p.addr, align 8
  %430 = load i32, ptr %prec, align 4
  %sub821 = sub i32 %430, 9
  store i32 %sub821, ptr %prec, align 4
  br label %while.cond807, !llvm.loop !20

while.end822:                                     ; preds = %land.end813
  %431 = load i32, ptr %sf.addr, align 4
  %and823 = and i32 %431, 16
  %tobool824 = icmp ne i32 %and823, 0
  br i1 %tobool824, label %land.lhs.true825, label %if.else848

land.lhs.true825:                                 ; preds = %while.end822
  %432 = load i32, ptr %sf.addr, align 4
  %and826 = and i32 %432, 4096
  %tobool827 = icmp ne i32 %and826, 0
  br i1 %tobool827, label %if.else848, label %if.then828

if.then828:                                       ; preds = %land.lhs.true825
  %433 = load i32, ptr %prec, align 4
  %434 = load i32, ptr %prec, align 4
  %shr829 = ashr i32 %434, 31
  %and830 = and i32 %433, %shr829
  %435 = load ptr, ptr %p.addr, align 8
  %idx.ext831 = sext i32 %and830 to i64
  %add.ptr832 = getelementptr inbounds i8, ptr %435, i64 %idx.ext831
  store ptr %add.ptr832, ptr %p.addr, align 8
  br label %while.cond833

while.cond833:                                    ; preds = %while.body838, %if.then828
  %436 = load ptr, ptr %p.addr, align 8
  %arrayidx834 = getelementptr inbounds i8, ptr %436, i64 -1
  %437 = load i8, ptr %arrayidx834, align 1
  %conv835 = sext i8 %437 to i32
  %cmp836 = icmp eq i32 %conv835, 48
  br i1 %cmp836, label %while.body838, label %while.end840

while.body838:                                    ; preds = %while.cond833
  %438 = load ptr, ptr %p.addr, align 8
  %incdec.ptr839 = getelementptr inbounds i8, ptr %438, i32 -1
  store ptr %incdec.ptr839, ptr %p.addr, align 8
  br label %while.cond833, !llvm.loop !21

while.end840:                                     ; preds = %while.cond833
  %439 = load ptr, ptr %p.addr, align 8
  %arrayidx841 = getelementptr inbounds i8, ptr %439, i64 -1
  %440 = load i8, ptr %arrayidx841, align 1
  %conv842 = sext i8 %440 to i32
  %cmp843 = icmp eq i32 %conv842, 46
  br i1 %cmp843, label %if.then845, label %if.end847

if.then845:                                       ; preds = %while.end840
  %441 = load ptr, ptr %p.addr, align 8
  %incdec.ptr846 = getelementptr inbounds i8, ptr %441, i32 -1
  store ptr %incdec.ptr846, ptr %p.addr, align 8
  br label %if.end847

if.end847:                                        ; preds = %if.then845, %while.end840
  br label %if.end858

if.else848:                                       ; preds = %land.lhs.true825, %while.end822
  br label %while.cond849

while.cond849:                                    ; preds = %while.body852, %if.else848
  %442 = load i32, ptr %prec, align 4
  %cmp850 = icmp sgt i32 %442, 0
  br i1 %cmp850, label %while.body852, label %while.end855

while.body852:                                    ; preds = %while.cond849
  %443 = load ptr, ptr %p.addr, align 8
  %incdec.ptr853 = getelementptr inbounds i8, ptr %443, i32 1
  store ptr %incdec.ptr853, ptr %p.addr, align 8
  store i8 48, ptr %443, align 1
  %444 = load i32, ptr %prec, align 4
  %dec854 = add i32 %444, -1
  store i32 %dec854, ptr %prec, align 4
  br label %while.cond849, !llvm.loop !22

while.end855:                                     ; preds = %while.cond849
  %445 = load i32, ptr %prec, align 4
  %446 = load ptr, ptr %p.addr, align 8
  %idx.ext856 = sext i32 %445 to i64
  %add.ptr857 = getelementptr inbounds i8, ptr %446, i64 %idx.ext856
  store ptr %add.ptr857, ptr %p.addr, align 8
  br label %if.end858

if.end858:                                        ; preds = %while.end855, %if.end847
  br label %if.end859

if.end859:                                        ; preds = %if.end858, %while.end801
  br label %if.end860

if.end860:                                        ; preds = %if.end859, %if.end664
  br label %if.end861

if.end861:                                        ; preds = %if.end860, %if.end232
  br label %if.end862

if.end862:                                        ; preds = %if.end861, %if.end49
  %447 = load i32, ptr %sf.addr, align 4
  %and863 = and i32 %447, 256
  %tobool864 = icmp ne i32 %and863, 0
  br i1 %tobool864, label %if.then865, label %if.end873

if.then865:                                       ; preds = %if.end862
  br label %while.cond866

while.cond866:                                    ; preds = %while.body870, %if.then865
  %448 = load i32, ptr %width, align 4
  %dec867 = add i32 %448, -1
  store i32 %dec867, ptr %width, align 4
  %449 = load i32, ptr %len, align 4
  %cmp868 = icmp ugt i32 %448, %449
  br i1 %cmp868, label %while.body870, label %while.end872

while.body870:                                    ; preds = %while.cond866
  %450 = load ptr, ptr %p.addr, align 8
  %incdec.ptr871 = getelementptr inbounds i8, ptr %450, i32 1
  store ptr %incdec.ptr871, ptr %p.addr, align 8
  store i8 32, ptr %450, align 1
  br label %while.cond866, !llvm.loop !23

while.end872:                                     ; preds = %while.cond866
  br label %if.end873

if.end873:                                        ; preds = %while.end872, %if.end862
  %451 = load ptr, ptr %p.addr, align 8
  ret ptr %451
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_num(ptr noundef %L, ptr noundef %o) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %buf = alloca [32 x i8], align 16
  %len = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %1 = load double, ptr %0, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %call = call ptr @lj_strfmt_wfnum(ptr noundef null, i32 noundef 251658293, double noundef %1, ptr noundef %arraydecay)
  %arraydecay1 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %len, align 4
  %2 = load ptr, ptr %L.addr, align 8
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %3 = load i32, ptr %len, align 4
  %conv3 = zext i32 %3 to i64
  %call4 = call ptr @lj_str_new(ptr noundef %2, ptr noundef %arraydecay2, i64 noundef %conv3)
  ret ptr %call4
}

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @ndigits_dec(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %or = or i32 %0, 1
  %1 = call i32 @llvm.ctlz.i32(i32 %or, i1 true)
  %xor = xor i32 %1, 31
  %mul = mul i32 %xor, 77
  %shr = lshr i32 %mul, 8
  %add = add i32 %shr, 1
  store i32 %add, ptr %t, align 4
  %2 = load i32, ptr %t, align 4
  %3 = load i32, ptr %x.addr, align 4
  %4 = load i32, ptr %t, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds [11 x i32], ptr @ndigits_dec_threshold, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %cmp = icmp ugt i32 %3, %5
  %conv = zext i1 %cmp to i32
  %add1 = add i32 %2, %conv
  ret i32 %add1
}

declare hidden ptr @lj_strfmt_wint(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nd_mul2k(ptr noundef %nd, i32 noundef %ndhi, i32 noundef %k, i32 noundef %carry_in, i32 noundef %sf) #0 {
entry:
  %nd.addr = alloca ptr, align 8
  %ndhi.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %carry_in.addr = alloca i32, align 4
  %sf.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ndlo = alloca i32, align 4
  %start = alloca i32, align 4
  %val = alloca i64, align 8
  %val32 = alloca i64, align 8
  store ptr %nd, ptr %nd.addr, align 8
  store i32 %ndhi, ptr %ndhi.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  store i32 %carry_in, ptr %carry_in.addr, align 4
  store i32 %sf, ptr %sf.addr, align 4
  store i32 0, ptr %ndlo, align 4
  store i32 1, ptr %start, align 4
  %0 = load i32, ptr %k.addr, align 4
  %cmp = icmp ugt i32 %0, 58
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %sf.addr, align 4
  %shr = lshr i32 %1, 4
  %and = and i32 %shr, 3
  %cmp1 = icmp ne i32 %and, 2
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %ndhi.addr, align 4
  %3 = load i32, ptr %sf.addr, align 4
  %shr2 = lshr i32 %3, 24
  %and3 = and i32 %shr2, 255
  %sub = sub i32 %and3, 1
  %add = add i32 %sub, 17
  %div = udiv i32 %add, 8
  %sub4 = sub i32 %2, %div
  store i32 %sub4, ptr %start, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end24, %if.end
  %4 = load i32, ptr %k.addr, align 4
  %cmp5 = icmp uge i32 %4, 29
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i32, ptr %ndlo, align 4
  store i32 %5, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %ndhi.addr, align 4
  %cmp6 = icmp ule i32 %6, %7
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %nd.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %10 to i64
  %shl = shl i64 %conv, 29
  %11 = load i32, ptr %carry_in.addr, align 4
  %conv7 = zext i32 %11 to i64
  %or = or i64 %shl, %conv7
  store i64 %or, ptr %val, align 8
  %12 = load i64, ptr %val, align 8
  %div8 = udiv i64 %12, 1000000000
  %conv9 = trunc i64 %div8 to i32
  store i32 %conv9, ptr %carry_in.addr, align 4
  %13 = load i64, ptr %val, align 8
  %conv10 = trunc i64 %13 to i32
  %14 = load i32, ptr %carry_in.addr, align 4
  %mul = mul i32 %14, 1000000000
  %sub11 = sub i32 %conv10, %mul
  %15 = load ptr, ptr %nd.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom12 = zext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %15, i64 %idxprom12
  store i32 %sub11, ptr %arrayidx13, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %18 = load i32, ptr %carry_in.addr, align 4
  %tobool = icmp ne i32 %18, 0
  br i1 %tobool, label %if.then14, label %if.end24

if.then14:                                        ; preds = %for.end
  %19 = load i32, ptr %carry_in.addr, align 4
  %20 = load ptr, ptr %nd.addr, align 8
  %21 = load i32, ptr %ndhi.addr, align 4
  %inc15 = add i32 %21, 1
  store i32 %inc15, ptr %ndhi.addr, align 4
  %idxprom16 = zext i32 %inc15 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %20, i64 %idxprom16
  store i32 %19, ptr %arrayidx17, align 4
  store i32 0, ptr %carry_in.addr, align 4
  %22 = load i32, ptr %start, align 4
  %inc18 = add i32 %22, 1
  store i32 %inc18, ptr %start, align 4
  %23 = load i32, ptr %ndlo, align 4
  %cmp19 = icmp eq i32 %22, %23
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then14
  %24 = load i32, ptr %ndlo, align 4
  %inc22 = add i32 %24, 1
  store i32 %inc22, ptr %ndlo, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.then14
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %for.end
  %25 = load i32, ptr %k.addr, align 4
  %sub25 = sub i32 %25, 29
  store i32 %sub25, ptr %k.addr, align 4
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  %26 = load i32, ptr %k.addr, align 4
  %tobool26 = icmp ne i32 %26, 0
  br i1 %tobool26, label %if.then27, label %if.end55

if.then27:                                        ; preds = %while.end
  %27 = load i32, ptr %ndlo, align 4
  store i32 %27, ptr %i, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc46, %if.then27
  %28 = load i32, ptr %i, align 4
  %29 = load i32, ptr %ndhi.addr, align 4
  %cmp29 = icmp ule i32 %28, %29
  br i1 %cmp29, label %for.body31, label %for.end48

for.body31:                                       ; preds = %for.cond28
  %30 = load ptr, ptr %nd.addr, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom33 = zext i32 %31 to i64
  %arrayidx34 = getelementptr inbounds i32, ptr %30, i64 %idxprom33
  %32 = load i32, ptr %arrayidx34, align 4
  %conv35 = zext i32 %32 to i64
  %33 = load i32, ptr %k.addr, align 4
  %sh_prom = zext i32 %33 to i64
  %shl36 = shl i64 %conv35, %sh_prom
  %34 = load i32, ptr %carry_in.addr, align 4
  %conv37 = zext i32 %34 to i64
  %or38 = or i64 %shl36, %conv37
  store i64 %or38, ptr %val32, align 8
  %35 = load i64, ptr %val32, align 8
  %div39 = udiv i64 %35, 1000000000
  %conv40 = trunc i64 %div39 to i32
  store i32 %conv40, ptr %carry_in.addr, align 4
  %36 = load i64, ptr %val32, align 8
  %conv41 = trunc i64 %36 to i32
  %37 = load i32, ptr %carry_in.addr, align 4
  %mul42 = mul i32 %37, 1000000000
  %sub43 = sub i32 %conv41, %mul42
  %38 = load ptr, ptr %nd.addr, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom44 = zext i32 %39 to i64
  %arrayidx45 = getelementptr inbounds i32, ptr %38, i64 %idxprom44
  store i32 %sub43, ptr %arrayidx45, align 4
  br label %for.inc46

for.inc46:                                        ; preds = %for.body31
  %40 = load i32, ptr %i, align 4
  %inc47 = add i32 %40, 1
  store i32 %inc47, ptr %i, align 4
  br label %for.cond28, !llvm.loop !26

for.end48:                                        ; preds = %for.cond28
  %41 = load i32, ptr %carry_in.addr, align 4
  %tobool49 = icmp ne i32 %41, 0
  br i1 %tobool49, label %if.then50, label %if.end54

if.then50:                                        ; preds = %for.end48
  %42 = load i32, ptr %carry_in.addr, align 4
  %43 = load ptr, ptr %nd.addr, align 8
  %44 = load i32, ptr %ndhi.addr, align 4
  %inc51 = add i32 %44, 1
  store i32 %inc51, ptr %ndhi.addr, align 4
  %idxprom52 = zext i32 %inc51 to i64
  %arrayidx53 = getelementptr inbounds i32, ptr %43, i64 %idxprom52
  store i32 %42, ptr %arrayidx53, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then50, %for.end48
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %while.end
  %45 = load i32, ptr %ndhi.addr, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @nd_div2k(ptr noundef %nd, i32 noundef %ndhi, i32 noundef %k, i32 noundef %sf) #0 {
entry:
  %retval = alloca i32, align 4
  %nd.addr = alloca ptr, align 8
  %ndhi.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %sf.addr = alloca i32, align 4
  %ndlo = alloca i32, align 4
  %stop1 = alloca i32, align 4
  %stop2 = alloca i32, align 4
  %s = alloca i32, align 4
  %floorlog2 = alloca i32, align 4
  %floorlog10 = alloca i32, align 4
  %i = alloca i32, align 4
  %carry = alloca i32, align 4
  %val = alloca i32, align 4
  %mask = alloca i32, align 4
  %mul92 = alloca i32, align 4
  %i94 = alloca i32, align 4
  %carry95 = alloca i32, align 4
  %val97 = alloca i32, align 4
  store ptr %nd, ptr %nd.addr, align 8
  store i32 %ndhi, ptr %ndhi.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  store i32 %sf, ptr %sf.addr, align 4
  store i32 0, ptr %ndlo, align 4
  store i32 -1, ptr %stop1, align 4
  store i32 -1, ptr %stop2, align 4
  %0 = load i32, ptr %ndhi.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %nd.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 0
  %2 = load i32, ptr %arrayidx, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %3 = load ptr, ptr %nd.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %3, i64 0
  %4 = load i32, ptr %arrayidx3, align 4
  %5 = call i32 @llvm.cttz.i32(i32 %4, i1 true)
  store i32 %5, ptr %s, align 4
  %6 = load i32, ptr %s, align 4
  %7 = load i32, ptr %k.addr, align 4
  %cmp = icmp uge i32 %6, %7
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %k.addr, align 4
  %9 = load ptr, ptr %nd.addr, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %9, i64 0
  %10 = load i32, ptr %arrayidx5, align 4
  %shr = lshr i32 %10, %8
  store i32 %shr, ptr %arrayidx5, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  %11 = load i32, ptr %s, align 4
  %12 = load ptr, ptr %nd.addr, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %12, i64 0
  %13 = load i32, ptr %arrayidx6, align 4
  %shr7 = lshr i32 %13, %11
  store i32 %shr7, ptr %arrayidx6, align 4
  %14 = load i32, ptr %s, align 4
  %15 = load i32, ptr %k.addr, align 4
  %sub = sub i32 %15, %14
  store i32 %sub, ptr %k.addr, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  %16 = load i32, ptr %k.addr, align 4
  %cmp10 = icmp ugt i32 %16, 18
  br i1 %cmp10, label %if.then11, label %if.end37

if.then11:                                        ; preds = %if.end9
  %17 = load i32, ptr %sf.addr, align 4
  %shr12 = lshr i32 %17, 4
  %and = and i32 %shr12, 3
  %cmp13 = icmp eq i32 %and, 2
  br i1 %cmp13, label %if.then14, label %if.else19

if.then14:                                        ; preds = %if.then11
  %18 = load i32, ptr %sf.addr, align 4
  %shr15 = lshr i32 %18, 24
  %and16 = and i32 %shr15, 255
  %sub17 = sub i32 %and16, 1
  %div = sdiv i32 %sub17, 9
  %sub18 = sub nsw i32 63, %div
  store i32 %sub18, ptr %stop1, align 4
  br label %if.end36

if.else19:                                        ; preds = %if.then11
  %19 = load i32, ptr %ndhi.addr, align 4
  %mul = mul i32 %19, 29
  %20 = load ptr, ptr %nd.addr, align 8
  %21 = load i32, ptr %ndhi.addr, align 4
  %idxprom = zext i32 %21 to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %20, i64 %idxprom
  %22 = load i32, ptr %arrayidx20, align 4
  %23 = call i32 @llvm.ctlz.i32(i32 %22, i1 true)
  %xor = xor i32 %23, 31
  %add = add i32 %mul, %xor
  %24 = load i32, ptr %k.addr, align 4
  %sub21 = sub i32 %add, %24
  store i32 %sub21, ptr %floorlog2, align 4
  %25 = load i32, ptr %floorlog2, align 4
  %conv = sitofp i32 %25 to double
  %mul22 = fmul double %conv, 0x3FD34413509F79FE
  %conv23 = fptosi double %mul22 to i32
  store i32 %conv23, ptr %floorlog10, align 4
  %26 = load i32, ptr %floorlog10, align 4
  %27 = load i32, ptr %sf.addr, align 4
  %shr24 = lshr i32 %27, 24
  %and25 = and i32 %shr24, 255
  %sub26 = sub i32 %and25, 1
  %sub27 = sub nsw i32 %26, %sub26
  %div28 = sdiv i32 %sub27, 9
  %add29 = add nsw i32 62, %div28
  store i32 %add29, ptr %stop1, align 4
  %28 = load i32, ptr %ndhi.addr, align 4
  %add30 = add i32 61, %28
  %29 = load i32, ptr %sf.addr, align 4
  %shr31 = lshr i32 %29, 24
  %and32 = and i32 %shr31, 255
  %sub33 = sub i32 %and32, 1
  %div34 = sdiv i32 %sub33, 8
  %sub35 = sub i32 %add30, %div34
  store i32 %sub35, ptr %stop2, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.else19, %if.then14
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end9
  br label %while.cond

while.cond:                                       ; preds = %if.end87, %if.end37
  %30 = load i32, ptr %k.addr, align 4
  %cmp38 = icmp uge i32 %30, 9
  br i1 %cmp38, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %31 = load i32, ptr %ndhi.addr, align 4
  store i32 %31, ptr %i, align 4
  store i32 0, ptr %carry, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end51, %while.body
  %32 = load ptr, ptr %nd.addr, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom40 = zext i32 %33 to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %32, i64 %idxprom40
  %34 = load i32, ptr %arrayidx41, align 4
  store i32 %34, ptr %val, align 4
  %35 = load i32, ptr %val, align 4
  %shr42 = lshr i32 %35, 9
  %36 = load i32, ptr %carry, align 4
  %add43 = add i32 %shr42, %36
  %37 = load ptr, ptr %nd.addr, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom44 = zext i32 %38 to i64
  %arrayidx45 = getelementptr inbounds i32, ptr %37, i64 %idxprom44
  store i32 %add43, ptr %arrayidx45, align 4
  %39 = load i32, ptr %val, align 4
  %and46 = and i32 %39, 511
  %mul47 = mul i32 %and46, 1953125
  store i32 %mul47, ptr %carry, align 4
  %40 = load i32, ptr %i, align 4
  %41 = load i32, ptr %ndlo, align 4
  %cmp48 = icmp eq i32 %40, %41
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %for.cond
  br label %for.end

if.end51:                                         ; preds = %for.cond
  %42 = load i32, ptr %i, align 4
  %sub52 = sub i32 %42, 1
  %and53 = and i32 %sub52, 63
  store i32 %and53, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then50
  %43 = load i32, ptr %ndlo, align 4
  %44 = load i32, ptr %stop1, align 4
  %cmp54 = icmp ne i32 %43, %44
  br i1 %cmp54, label %land.lhs.true, label %if.else73

land.lhs.true:                                    ; preds = %for.end
  %45 = load i32, ptr %ndlo, align 4
  %46 = load i32, ptr %stop2, align 4
  %cmp56 = icmp ne i32 %45, %46
  br i1 %cmp56, label %if.then58, label %if.else73

if.then58:                                        ; preds = %land.lhs.true
  %47 = load i32, ptr %carry, align 4
  %tobool59 = icmp ne i32 %47, 0
  br i1 %tobool59, label %if.then60, label %if.end65

if.then60:                                        ; preds = %if.then58
  %48 = load i32, ptr %ndlo, align 4
  %sub61 = sub i32 %48, 1
  %and62 = and i32 %sub61, 63
  store i32 %and62, ptr %ndlo, align 4
  %49 = load i32, ptr %carry, align 4
  %50 = load ptr, ptr %nd.addr, align 8
  %51 = load i32, ptr %ndlo, align 4
  %idxprom63 = zext i32 %51 to i64
  %arrayidx64 = getelementptr inbounds i32, ptr %50, i64 %idxprom63
  store i32 %49, ptr %arrayidx64, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then60, %if.then58
  %52 = load ptr, ptr %nd.addr, align 8
  %53 = load i32, ptr %ndhi.addr, align 4
  %idxprom66 = zext i32 %53 to i64
  %arrayidx67 = getelementptr inbounds i32, ptr %52, i64 %idxprom66
  %54 = load i32, ptr %arrayidx67, align 4
  %tobool68 = icmp ne i32 %54, 0
  br i1 %tobool68, label %if.end72, label %if.then69

if.then69:                                        ; preds = %if.end65
  %55 = load i32, ptr %ndhi.addr, align 4
  %sub70 = sub i32 %55, 1
  %and71 = and i32 %sub70, 63
  store i32 %and71, ptr %ndhi.addr, align 4
  %56 = load i32, ptr %stop2, align 4
  %dec = add i32 %56, -1
  store i32 %dec, ptr %stop2, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then69, %if.end65
  br label %if.end87

if.else73:                                        ; preds = %land.lhs.true, %for.end
  %57 = load ptr, ptr %nd.addr, align 8
  %58 = load i32, ptr %ndhi.addr, align 4
  %idxprom74 = zext i32 %58 to i64
  %arrayidx75 = getelementptr inbounds i32, ptr %57, i64 %idxprom74
  %59 = load i32, ptr %arrayidx75, align 4
  %tobool76 = icmp ne i32 %59, 0
  br i1 %tobool76, label %if.end86, label %if.then77

if.then77:                                        ; preds = %if.else73
  %60 = load i32, ptr %ndhi.addr, align 4
  %61 = load i32, ptr %ndlo, align 4
  %cmp78 = icmp ne i32 %60, %61
  br i1 %cmp78, label %if.then80, label %if.else84

if.then80:                                        ; preds = %if.then77
  %62 = load i32, ptr %ndhi.addr, align 4
  %sub81 = sub i32 %62, 1
  %and82 = and i32 %sub81, 63
  store i32 %and82, ptr %ndhi.addr, align 4
  %63 = load i32, ptr %stop2, align 4
  %dec83 = add i32 %63, -1
  store i32 %dec83, ptr %stop2, align 4
  br label %if.end85

if.else84:                                        ; preds = %if.then77
  %64 = load i32, ptr %ndlo, align 4
  store i32 %64, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %if.then80
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.else73
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end72
  %65 = load i32, ptr %k.addr, align 4
  %sub88 = sub i32 %65, 9
  store i32 %sub88, ptr %k.addr, align 4
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  %66 = load i32, ptr %k.addr, align 4
  %tobool89 = icmp ne i32 %66, 0
  br i1 %tobool89, label %if.then90, label %if.end120

if.then90:                                        ; preds = %while.end
  %67 = load i32, ptr %k.addr, align 4
  %shl = shl i32 1, %67
  %sub91 = sub i32 %shl, 1
  store i32 %sub91, ptr %mask, align 4
  %68 = load i32, ptr %k.addr, align 4
  %shr93 = ashr i32 1000000000, %68
  store i32 %shr93, ptr %mul92, align 4
  %69 = load i32, ptr %ndhi.addr, align 4
  store i32 %69, ptr %i94, align 4
  store i32 0, ptr %carry95, align 4
  br label %for.cond96

for.cond96:                                       ; preds = %if.end109, %if.then90
  %70 = load ptr, ptr %nd.addr, align 8
  %71 = load i32, ptr %i94, align 4
  %idxprom98 = zext i32 %71 to i64
  %arrayidx99 = getelementptr inbounds i32, ptr %70, i64 %idxprom98
  %72 = load i32, ptr %arrayidx99, align 4
  store i32 %72, ptr %val97, align 4
  %73 = load i32, ptr %val97, align 4
  %74 = load i32, ptr %k.addr, align 4
  %shr100 = lshr i32 %73, %74
  %75 = load i32, ptr %carry95, align 4
  %add101 = add i32 %shr100, %75
  %76 = load ptr, ptr %nd.addr, align 8
  %77 = load i32, ptr %i94, align 4
  %idxprom102 = zext i32 %77 to i64
  %arrayidx103 = getelementptr inbounds i32, ptr %76, i64 %idxprom102
  store i32 %add101, ptr %arrayidx103, align 4
  %78 = load i32, ptr %val97, align 4
  %79 = load i32, ptr %mask, align 4
  %and104 = and i32 %78, %79
  %80 = load i32, ptr %mul92, align 4
  %mul105 = mul i32 %and104, %80
  store i32 %mul105, ptr %carry95, align 4
  %81 = load i32, ptr %i94, align 4
  %82 = load i32, ptr %ndlo, align 4
  %cmp106 = icmp eq i32 %81, %82
  br i1 %cmp106, label %if.then108, label %if.end109

if.then108:                                       ; preds = %for.cond96
  br label %for.end112

if.end109:                                        ; preds = %for.cond96
  %83 = load i32, ptr %i94, align 4
  %sub110 = sub i32 %83, 1
  %and111 = and i32 %sub110, 63
  store i32 %and111, ptr %i94, align 4
  br label %for.cond96

for.end112:                                       ; preds = %if.then108
  %84 = load i32, ptr %carry95, align 4
  %tobool113 = icmp ne i32 %84, 0
  br i1 %tobool113, label %if.then114, label %if.end119

if.then114:                                       ; preds = %for.end112
  %85 = load i32, ptr %ndlo, align 4
  %sub115 = sub i32 %85, 1
  %and116 = and i32 %sub115, 63
  store i32 %and116, ptr %ndlo, align 4
  %86 = load i32, ptr %carry95, align 4
  %87 = load ptr, ptr %nd.addr, align 8
  %88 = load i32, ptr %ndlo, align 4
  %idxprom117 = zext i32 %88 to i64
  %arrayidx118 = getelementptr inbounds i32, ptr %87, i64 %idxprom117
  store i32 %86, ptr %arrayidx118, align 4
  br label %if.end119

if.end119:                                        ; preds = %if.then114, %for.end112
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %while.end
  %89 = load i32, ptr %ndlo, align 4
  store i32 %89, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end120, %if.else84, %if.then4, %if.then2
  %90 = load i32, ptr %retval, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @nd_add_m10e(ptr noundef %nd, i32 noundef %ndhi, i8 noundef zeroext %m, i32 noundef %e) #0 {
entry:
  %nd.addr = alloca ptr, align 8
  %ndhi.addr = alloca i32, align 4
  %m.addr = alloca i8, align 1
  %e.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %carry = alloca i32, align 4
  %f = alloca i32, align 4
  %val = alloca i32, align 4
  store ptr %nd, ptr %nd.addr, align 8
  store i32 %ndhi, ptr %ndhi.addr, align 4
  store i8 %m, ptr %m.addr, align 1
  store i32 %e, ptr %e.addr, align 4
  %0 = load i32, ptr %e.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %e.addr, align 4
  %div = udiv i32 %1, 9
  store i32 %div, ptr %i, align 4
  %2 = load i8, ptr %m.addr, align 1
  %conv = zext i8 %2 to i32
  %3 = load i32, ptr %e.addr, align 4
  %4 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %4, 9
  %sub = sub nsw i32 %3, %mul
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [11 x i32], ptr @ndigits_dec_threshold, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %add = add i32 %5, 1
  %mul1 = mul i32 %conv, %add
  store i32 %mul1, ptr %carry, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %e.addr, align 4
  %sub2 = sub nsw i32 %6, 8
  %div3 = sdiv i32 %sub2, 9
  store i32 %div3, ptr %f, align 4
  %7 = load i32, ptr %f, align 4
  %add4 = add nsw i32 64, %7
  store i32 %add4, ptr %i, align 4
  %8 = load i8, ptr %m.addr, align 1
  %conv5 = zext i8 %8 to i32
  %9 = load i32, ptr %e.addr, align 4
  %10 = load i32, ptr %f, align 4
  %mul6 = mul nsw i32 %10, 9
  %sub7 = sub nsw i32 %9, %mul6
  %idxprom8 = sext i32 %sub7 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], ptr @ndigits_dec_threshold, i64 0, i64 %idxprom8
  %11 = load i32, ptr %arrayidx9, align 4
  %add10 = add i32 %11, 1
  %mul11 = mul i32 %conv5, %add10
  store i32 %mul11, ptr %carry, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.cond

for.cond:                                         ; preds = %if.end41, %if.end
  %12 = load ptr, ptr %nd.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom12 = zext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %12, i64 %idxprom12
  %14 = load i32, ptr %arrayidx13, align 4
  %15 = load i32, ptr %carry, align 4
  %add14 = add i32 %14, %15
  store i32 %add14, ptr %val, align 4
  %16 = load i32, ptr %val, align 4
  %cmp15 = icmp uge i32 %16, 1000000000
  %lnot = xor i1 %cmp15, true
  %lnot17 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot17 to i32
  %conv18 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv18, 0
  br i1 %tobool, label %if.then19, label %if.else38

if.then19:                                        ; preds = %for.cond
  %17 = load i32, ptr %val, align 4
  %sub20 = sub i32 %17, 1000000000
  store i32 %sub20, ptr %val, align 4
  %18 = load i32, ptr %val, align 4
  %19 = load ptr, ptr %nd.addr, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom21 = zext i32 %20 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %19, i64 %idxprom21
  store i32 %18, ptr %arrayidx22, align 4
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %ndhi.addr, align 4
  %cmp23 = icmp eq i32 %21, %22
  %lnot25 = xor i1 %cmp23, true
  %lnot27 = xor i1 %lnot25, true
  %lnot.ext28 = zext i1 %lnot27 to i32
  %conv29 = sext i32 %lnot.ext28 to i64
  %tobool30 = icmp ne i64 %conv29, 0
  br i1 %tobool30, label %if.then31, label %if.end35

if.then31:                                        ; preds = %if.then19
  %23 = load i32, ptr %ndhi.addr, align 4
  %add32 = add i32 %23, 1
  %and = and i32 %add32, 63
  store i32 %and, ptr %ndhi.addr, align 4
  %24 = load ptr, ptr %nd.addr, align 8
  %25 = load i32, ptr %ndhi.addr, align 4
  %idxprom33 = zext i32 %25 to i64
  %arrayidx34 = getelementptr inbounds i32, ptr %24, i64 %idxprom33
  store i32 1, ptr %arrayidx34, align 4
  br label %for.end

if.end35:                                         ; preds = %if.then19
  store i32 1, ptr %carry, align 4
  %26 = load i32, ptr %i, align 4
  %add36 = add i32 %26, 1
  %and37 = and i32 %add36, 63
  store i32 %and37, ptr %i, align 4
  br label %if.end41

if.else38:                                        ; preds = %for.cond
  %27 = load i32, ptr %val, align 4
  %28 = load ptr, ptr %nd.addr, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom39 = zext i32 %29 to i64
  %arrayidx40 = getelementptr inbounds i32, ptr %28, i64 %idxprom39
  store i32 %27, ptr %arrayidx40, align 4
  br label %for.end

if.end41:                                         ; preds = %if.end35
  br label %for.cond

for.end:                                          ; preds = %if.else38, %if.then31
  %30 = load i32, ptr %ndhi.addr, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @nd_similar(ptr noundef %nd, i32 noundef %ndhi, ptr noundef %ref, i32 noundef %hilen, i32 noundef %prec) #0 {
entry:
  %retval = alloca i32, align 4
  %nd.addr = alloca ptr, align 8
  %ndhi.addr = alloca i32, align 4
  %ref.addr = alloca ptr, align 8
  %hilen.addr = alloca i32, align 4
  %prec.addr = alloca i32, align 4
  %nd9 = alloca [9 x i8], align 1
  %ref9 = alloca [9 x i8], align 1
  store ptr %nd, ptr %nd.addr, align 8
  store i32 %ndhi, ptr %ndhi.addr, align 4
  store ptr %ref, ptr %ref.addr, align 8
  store i32 %hilen, ptr %hilen.addr, align 4
  store i32 %prec, ptr %prec.addr, align 4
  %0 = load i32, ptr %hilen.addr, align 4
  %1 = load i32, ptr %prec.addr, align 4
  %cmp = icmp ule i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %nd.addr, align 8
  %3 = load i32, ptr %ndhi.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %5 = load ptr, ptr %ref.addr, align 8
  %6 = load i32, ptr %5, align 4
  %cmp1 = icmp ne i32 %4, %6
  %lnot = xor i1 %cmp1, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load i32, ptr %hilen.addr, align 4
  %8 = load i32, ptr %prec.addr, align 4
  %sub = sub i32 %8, %7
  store i32 %sub, ptr %prec.addr, align 4
  %9 = load ptr, ptr %ref.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %9, i32 -1
  store ptr %incdec.ptr, ptr %ref.addr, align 8
  %10 = load i32, ptr %ndhi.addr, align 4
  %sub4 = sub i32 %10, 1
  %and = and i32 %sub4, 63
  store i32 %and, ptr %ndhi.addr, align 4
  %11 = load i32, ptr %prec.addr, align 4
  %cmp5 = icmp uge i32 %11, 9
  br i1 %cmp5, label %if.then7, label %if.end24

if.then7:                                         ; preds = %if.end
  %12 = load ptr, ptr %nd.addr, align 8
  %13 = load i32, ptr %ndhi.addr, align 4
  %idxprom8 = zext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %12, i64 %idxprom8
  %14 = load i32, ptr %arrayidx9, align 4
  %15 = load ptr, ptr %ref.addr, align 8
  %16 = load i32, ptr %15, align 4
  %cmp10 = icmp ne i32 %14, %16
  %lnot12 = xor i1 %cmp10, true
  %lnot14 = xor i1 %lnot12, true
  %lnot.ext15 = zext i1 %lnot14 to i32
  %conv16 = sext i32 %lnot.ext15 to i64
  %tobool17 = icmp ne i64 %conv16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then7
  %17 = load i32, ptr %prec.addr, align 4
  %sub20 = sub i32 %17, 9
  store i32 %sub20, ptr %prec.addr, align 4
  %18 = load ptr, ptr %ref.addr, align 8
  %incdec.ptr21 = getelementptr inbounds i32, ptr %18, i32 -1
  store ptr %incdec.ptr21, ptr %ref.addr, align 8
  %19 = load i32, ptr %ndhi.addr, align 4
  %sub22 = sub i32 %19, 1
  %and23 = and i32 %sub22, 63
  store i32 %and23, ptr %ndhi.addr, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.end19, %if.end
  br label %if.end27

if.else:                                          ; preds = %entry
  %20 = load i32, ptr %hilen.addr, align 4
  %sub25 = sub i32 %20, 9
  %21 = load i32, ptr %prec.addr, align 4
  %sub26 = sub i32 %21, %sub25
  store i32 %sub26, ptr %prec.addr, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.end24
  %arraydecay = getelementptr inbounds [9 x i8], ptr %nd9, i64 0, i64 0
  %22 = load ptr, ptr %nd.addr, align 8
  %23 = load i32, ptr %ndhi.addr, align 4
  %idxprom28 = zext i32 %23 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %22, i64 %idxprom28
  %24 = load i32, ptr %arrayidx29, align 4
  %call = call ptr @lj_strfmt_wuint9(ptr noundef %arraydecay, i32 noundef %24)
  %arraydecay30 = getelementptr inbounds [9 x i8], ptr %ref9, i64 0, i64 0
  %25 = load ptr, ptr %ref.addr, align 8
  %26 = load i32, ptr %25, align 4
  %call31 = call ptr @lj_strfmt_wuint9(ptr noundef %arraydecay30, i32 noundef %26)
  %arraydecay32 = getelementptr inbounds [9 x i8], ptr %nd9, i64 0, i64 0
  %arraydecay33 = getelementptr inbounds [9 x i8], ptr %ref9, i64 0, i64 0
  %27 = load i32, ptr %prec.addr, align 4
  %conv34 = zext i32 %27 to i64
  %call35 = call i32 @memcmp(ptr noundef %arraydecay32, ptr noundef %arraydecay33, i64 noundef %conv34) #5
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end27
  %28 = load i32, ptr %prec.addr, align 4
  %idxprom37 = zext i32 %28 to i64
  %arrayidx38 = getelementptr inbounds [9 x i8], ptr %nd9, i64 0, i64 %idxprom37
  %29 = load i8, ptr %arrayidx38, align 1
  %conv39 = sext i8 %29 to i32
  %cmp40 = icmp slt i32 %conv39, 53
  %conv41 = zext i1 %cmp40 to i32
  %30 = load i32, ptr %prec.addr, align 4
  %idxprom42 = zext i32 %30 to i64
  %arrayidx43 = getelementptr inbounds [9 x i8], ptr %ref9, i64 0, i64 %idxprom42
  %31 = load i8, ptr %arrayidx43, align 1
  %conv44 = sext i8 %31 to i32
  %cmp45 = icmp slt i32 %conv44, 53
  %conv46 = zext i1 %cmp45 to i32
  %cmp47 = icmp eq i32 %conv41, %conv46
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end27
  %32 = phi i1 [ false, %if.end27 ], [ %cmp47, %land.rhs ]
  %land.ext = zext i1 %32 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then18, %if.then3
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal ptr @lj_strfmt_wuint9(ptr noundef %p, i32 noundef %u) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %u.addr = alloca i32, align 4
  %v = alloca i32, align 4
  %w = alloca i32, align 4
  %d = alloca i32, align 4
  %d10 = alloca i32, align 4
  %d18 = alloca i32, align 4
  %d29 = alloca i32, align 4
  %d37 = alloca i32, align 4
  %d45 = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %u, ptr %u.addr, align 4
  %0 = load i32, ptr %u.addr, align 4
  %div = udiv i32 %0, 10000
  store i32 %div, ptr %v, align 4
  %1 = load i32, ptr %v, align 4
  %mul = mul i32 %1, 10000
  %2 = load i32, ptr %u.addr, align 4
  %sub = sub i32 %2, %mul
  store i32 %sub, ptr %u.addr, align 4
  %3 = load i32, ptr %v, align 4
  %div1 = udiv i32 %3, 10000
  store i32 %div1, ptr %w, align 4
  %4 = load i32, ptr %w, align 4
  %mul2 = mul i32 %4, 10000
  %5 = load i32, ptr %v, align 4
  %sub3 = sub i32 %5, %mul2
  store i32 %sub3, ptr %v, align 4
  %6 = load i32, ptr %w, align 4
  %add = add i32 48, %6
  %conv = trunc i32 %add to i8
  %7 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  store i8 %conv, ptr %7, align 1
  %8 = load i32, ptr %v, align 4
  %mul4 = mul i32 %8, 8389
  %shr = lshr i32 %mul4, 23
  store i32 %shr, ptr %d, align 4
  %9 = load i32, ptr %d, align 4
  %mul5 = mul i32 %9, 1000
  %10 = load i32, ptr %v, align 4
  %sub6 = sub i32 %10, %mul5
  store i32 %sub6, ptr %v, align 4
  %11 = load i32, ptr %d, align 4
  %add7 = add i32 48, %11
  %conv8 = trunc i32 %add7 to i8
  %12 = load ptr, ptr %p.addr, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr9, ptr %p.addr, align 8
  store i8 %conv8, ptr %12, align 1
  %13 = load i32, ptr %v, align 4
  %mul11 = mul i32 %13, 41
  %shr12 = lshr i32 %mul11, 12
  store i32 %shr12, ptr %d10, align 4
  %14 = load i32, ptr %d10, align 4
  %mul13 = mul i32 %14, 100
  %15 = load i32, ptr %v, align 4
  %sub14 = sub i32 %15, %mul13
  store i32 %sub14, ptr %v, align 4
  %16 = load i32, ptr %d10, align 4
  %add15 = add i32 48, %16
  %conv16 = trunc i32 %add15 to i8
  %17 = load ptr, ptr %p.addr, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr17, ptr %p.addr, align 8
  store i8 %conv16, ptr %17, align 1
  %18 = load i32, ptr %v, align 4
  %mul19 = mul i32 %18, 103
  %shr20 = lshr i32 %mul19, 10
  store i32 %shr20, ptr %d18, align 4
  %19 = load i32, ptr %d18, align 4
  %mul21 = mul i32 %19, 10
  %20 = load i32, ptr %v, align 4
  %sub22 = sub i32 %20, %mul21
  store i32 %sub22, ptr %v, align 4
  %21 = load i32, ptr %d18, align 4
  %add23 = add i32 48, %21
  %conv24 = trunc i32 %add23 to i8
  %22 = load ptr, ptr %p.addr, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr25, ptr %p.addr, align 8
  store i8 %conv24, ptr %22, align 1
  %23 = load i32, ptr %v, align 4
  %add26 = add i32 48, %23
  %conv27 = trunc i32 %add26 to i8
  %24 = load ptr, ptr %p.addr, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr28, ptr %p.addr, align 8
  store i8 %conv27, ptr %24, align 1
  %25 = load i32, ptr %u.addr, align 4
  %mul30 = mul i32 %25, 8389
  %shr31 = lshr i32 %mul30, 23
  store i32 %shr31, ptr %d29, align 4
  %26 = load i32, ptr %d29, align 4
  %mul32 = mul i32 %26, 1000
  %27 = load i32, ptr %u.addr, align 4
  %sub33 = sub i32 %27, %mul32
  store i32 %sub33, ptr %u.addr, align 4
  %28 = load i32, ptr %d29, align 4
  %add34 = add i32 48, %28
  %conv35 = trunc i32 %add34 to i8
  %29 = load ptr, ptr %p.addr, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr36, ptr %p.addr, align 8
  store i8 %conv35, ptr %29, align 1
  %30 = load i32, ptr %u.addr, align 4
  %mul38 = mul i32 %30, 41
  %shr39 = lshr i32 %mul38, 12
  store i32 %shr39, ptr %d37, align 4
  %31 = load i32, ptr %d37, align 4
  %mul40 = mul i32 %31, 100
  %32 = load i32, ptr %u.addr, align 4
  %sub41 = sub i32 %32, %mul40
  store i32 %sub41, ptr %u.addr, align 4
  %33 = load i32, ptr %d37, align 4
  %add42 = add i32 48, %33
  %conv43 = trunc i32 %add42 to i8
  %34 = load ptr, ptr %p.addr, align 8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr44, ptr %p.addr, align 8
  store i8 %conv43, ptr %34, align 1
  %35 = load i32, ptr %u.addr, align 4
  %mul46 = mul i32 %35, 103
  %shr47 = lshr i32 %mul46, 10
  store i32 %shr47, ptr %d45, align 4
  %36 = load i32, ptr %d45, align 4
  %mul48 = mul i32 %36, 10
  %37 = load i32, ptr %u.addr, align 4
  %sub49 = sub i32 %37, %mul48
  store i32 %sub49, ptr %u.addr, align 4
  %38 = load i32, ptr %d45, align 4
  %add50 = add i32 48, %38
  %conv51 = trunc i32 %add50 to i8
  %39 = load ptr, ptr %p.addr, align 8
  %incdec.ptr52 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr52, ptr %p.addr, align 8
  store i8 %conv51, ptr %39, align 1
  %40 = load i32, ptr %u.addr, align 4
  %add53 = add i32 48, %40
  %conv54 = trunc i32 %add53 to i8
  %41 = load ptr, ptr %p.addr, align 8
  %incdec.ptr55 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr55, ptr %p.addr, align 8
  store i8 %conv54, ptr %41, align 1
  %42 = load ptr, ptr %p.addr, align 8
  ret ptr %42
}

declare hidden ptr @lj_buf_more2(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
