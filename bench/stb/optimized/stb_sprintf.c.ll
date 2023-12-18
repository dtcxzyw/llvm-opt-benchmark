; ModuleID = 'bench/stb/original/stb_sprintf.c.ll'
source_filename = "bench/stb/original/stb_sprintf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i16, [201 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.stbsp__context = type { ptr, i32, i32, [512 x i8] }

@stbsp__period = local_unnamed_addr global i8 46, align 1
@stbsp__comma = local_unnamed_addr global i8 44, align 1
@stbsp__digitpair = local_unnamed_addr global %struct.anon { i16 0, [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00" }, align 2
@__const.stbsp_vsprintfcb.hex = private unnamed_addr constant [19 x i8] c"0123456789abcdefxp\00", align 16
@__const.stbsp_vsprintfcb.hexu = private unnamed_addr constant [19 x i8] c"0123456789ABCDEFXP\00", align 16
@.str = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"_KMGT\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"_kMGT\00", align 1
@stbsp__bot = local_unnamed_addr constant [23 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22], align 16
@stbsp__negbot = local_unnamed_addr constant [22 x double] [double 1.000000e-01, double 1.000000e-02, double 1.000000e-03, double 1.000000e-04, double 1.000000e-05, double 0x3EB0C6F7A0B5ED8D, double 0x3E7AD7F29ABCAF48, double 1.000000e-08, double 1.000000e-09, double 1.000000e-10, double 0x3DA5FD7FE1796495, double 0x3D719799812DEA11, double 1.000000e-13, double 0x3D06849B86A12B9B, double 1.000000e-15, double 0x3C9CD2B297D889BC, double 1.000000e-17, double 1.000000e-18, double 0x3BFD83C94FB6D2AC, double 0x3BC79CA10C924223, double 0x3B92E3B40A0E9B4F, double 1.000000e-22], align 16
@stbsp__negboterr = local_unnamed_addr constant [22 x double] [double 0xBC5999999999999A, double 0xBC0EB851EB851EB8, double 0xBBD89374BC6A7EFA, double 0xBBB6A161E4F765FE, double 0xBB8EE78183F91E64, double 0x3B4B5A63F9A49C2C, double 0x3B15E1E99483B023, double 0xBAD03023DF2D4C94, double 0xBAB34674BFABB83B, double 0xBA720A5465DF8D2C, double 0x3A47F7BC7B4D28AA, double 0x39F97F27F0F6E886, double 0xB9CECD79A5A0DF95, double 0x394EA70909833DE7, double 0xB97937831647F5A0, double 0x3925B4C2EBE68799, double 0xB90DB7B2080A3029, double 0xB8D7C628066E8CEE, double 0x388A52B31E9E3D07, double 0x38675447A5D8E536, double 0x383F769FB7E0B75E, double 0xB7FA7566D9CBA769], align 16
@stbsp__top = local_unnamed_addr constant [13 x double] [double 0x44B52D02C7E14AF6, double 0x497C06A5EC5433C6, double 1.000000e+69, double 1.000000e+92, double 1.000000e+115, double 1.000000e+138, double 1.000000e+161, double 1.000000e+184, double 1.000000e+207, double 1.000000e+230, double 0x7475D2CE55747A18, double 1.000000e+276, double 1.000000e+299], align 16
@stbsp__negtop = local_unnamed_addr constant [13 x double] [double 0x3B282DB34012B251, double 1.000000e-46, double 1.000000e-69, double 0x2CD4DBF7B3F71CB7, double 1.000000e-115, double 1.000000e-138, double 1.000000e-161, double 1.000000e-184, double 0x14F48C22CA71A1BD, double 1.000000e-230, double 1.000000e-253, double 1.000000e-276, double 0x1DAC9A7B3B7302F], align 16
@stbsp__toperr = local_unnamed_addr constant [13 x double] [double 0x4160000000000000, double 0x45EBB542C80DEB40, double 0xCAE83B80B9AAB60A, double 0xCFA32E22D17A166C, double 0xD4523606902E180E, double 0xD9296FB782462E87, double 0xDDF358952C0BD011, double 0xE2A78C1376A34B6C, double 0xE7817569FC243ADF, double 0xEC5D9365A897AAA6, double 0x7119050C256123A0, double 0xF5DB1799D76CC7A6, double 0xFAA213FE39571A38], align 16
@stbsp__negtoperr = local_unnamed_addr constant [13 x double] [double 0x37C13BADB829E079, double 0xB2EE46A98D3D9F64, double 0x2E3227C7218A2B65, double 0x2951D96999AA01E9, double 0xA4ACC2229EFC3962, double 0x9FECD04A2263407A, double 0x9B123B80F187A157, double 0x965C4E22914ED912, double 0x119BC296CDF42F82, double 0x8CC9F9E7F4E16FE1, double 0x880AEB0A72A8902A, double 0x834E228E12C13408, double 0xFA1259], align 16
@stbsp__powten = local_unnamed_addr constant [20 x i64] [i64 1, i64 10, i64 100, i64 1000, i64 10000, i64 100000, i64 1000000, i64 10000000, i64 100000000, i64 1000000000, i64 10000000000, i64 100000000000, i64 1000000000000, i64 10000000000000, i64 100000000000000, i64 1000000000000000, i64 10000000000000000, i64 100000000000000000, i64 1000000000000000000, i64 -8446744073709551616], align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Inf\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @stbsp_set_separators(i8 noundef signext %pcomma, i8 noundef signext %pperiod) local_unnamed_addr #0 {
entry:
  store i8 %pperiod, ptr @stbsp__period, align 1
  store i8 %pcomma, ptr @stbsp__comma, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stbsp__lead_sign(i32 noundef %fl, ptr nocapture noundef writeonly %sign) local_unnamed_addr #1 {
entry:
  store i8 0, ptr %sign, align 1
  %and = and i32 %fl, 128
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.end15.sink.split

if.else:                                          ; preds = %entry
  %and3 = and i32 %fl, 4
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.else8, label %if.end15.sink.split

if.else8:                                         ; preds = %if.else
  %and9 = and i32 %fl, 2
  %tobool10.not = icmp eq i32 %and9, 0
  br i1 %tobool10.not, label %if.end15, label %if.end15.sink.split

if.end15.sink.split:                              ; preds = %if.else8, %if.else, %entry
  %.sink = phi i8 [ 45, %entry ], [ 32, %if.else ], [ 43, %if.else8 ]
  store i8 1, ptr %sign, align 1
  %arrayidx7 = getelementptr inbounds i8, ptr %sign, i64 1
  store i8 %.sink, ptr %arrayidx7, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.end15.sink.split, %if.else8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @stbsp__strlen_limited(ptr noundef %s, i32 noundef %limit) local_unnamed_addr #2 {
entry:
  %0 = ptrtoint ptr %s to i64
  %and20 = and i64 %0, 3
  %cmp21 = icmp eq i64 %and20, 0
  br i1 %cmp21, label %while.cond.preheader, label %if.end.preheader

if.end.preheader:                                 ; preds = %entry
  %1 = zext i32 %limit to i64
  %2 = add i64 %0, %1
  %tobool.not47 = icmp eq i32 %limit, 0
  br i1 %tobool.not47, label %return, label %lor.lhs.false

while.cond.preheader:                             ; preds = %if.end5, %entry
  %limit.addr.0.lcssa = phi i32 [ %limit, %entry ], [ %dec, %if.end5 ]
  %sn.0.lcssa = phi ptr [ %s, %entry ], [ %incdec.ptr, %if.end5 ]
  %cmp625 = icmp ugt i32 %limit.addr.0.lcssa, 3
  br i1 %cmp625, label %while.body, label %while.end

if.end:                                           ; preds = %if.end5
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end.preheader, %if.end
  %limit.addr.02249 = phi i32 [ %dec, %if.end ], [ %limit, %if.end.preheader ]
  %sn.02348 = phi ptr [ %incdec.ptr, %if.end ], [ %s, %if.end.preheader ]
  %3 = phi i64 [ %5, %if.end ], [ %0, %if.end.preheader ]
  %4 = load i8, ptr %sn.02348, align 1
  %cmp1 = icmp eq i8 %4, 0
  br i1 %cmp1, label %return, label %if.end5

if.end5:                                          ; preds = %lor.lhs.false
  %incdec.ptr = getelementptr inbounds i8, ptr %sn.02348, i64 1
  %dec = add i32 %limit.addr.02249, -1
  %5 = ptrtoint ptr %incdec.ptr to i64
  %and = and i64 %5, 3
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %while.cond.preheader, label %if.end

while.body:                                       ; preds = %while.cond.preheader, %if.end13
  %sn.127 = phi ptr [ %add.ptr, %if.end13 ], [ %sn.0.lcssa, %while.cond.preheader ]
  %limit.addr.126 = phi i32 [ %sub14, %if.end13 ], [ %limit.addr.0.lcssa, %while.cond.preheader ]
  %6 = load i32, ptr %sn.127, align 4
  %sub = add i32 %6, -16843009
  %not = and i32 %6, -2139062144
  %and8 = xor i32 %not, -2139062144
  %7 = and i32 %and8, %sub
  %tobool11.not = icmp eq i32 %7, 0
  br i1 %tobool11.not, label %if.end13, label %land.rhs.preheader

if.end13:                                         ; preds = %while.body
  %add.ptr = getelementptr inbounds i8, ptr %sn.127, i64 4
  %sub14 = add i32 %limit.addr.126, -4
  %cmp6 = icmp ugt i32 %sub14, 3
  br i1 %cmp6, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %if.end13, %while.cond.preheader
  %limit.addr.1.lcssa = phi i32 [ %limit.addr.0.lcssa, %while.cond.preheader ], [ %sub14, %if.end13 ]
  %sn.1.lcssa = phi ptr [ %sn.0.lcssa, %while.cond.preheader ], [ %add.ptr, %if.end13 ]
  %tobool16.not32 = icmp eq i32 %limit.addr.1.lcssa, 0
  br i1 %tobool16.not32, label %while.end22, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %while.body, %while.end
  %sn.1.lcssa42 = phi ptr [ %sn.1.lcssa, %while.end ], [ %sn.127, %while.body ]
  %limit.addr.1.lcssa41 = phi i32 [ %limit.addr.1.lcssa, %while.end ], [ %limit.addr.126, %while.body ]
  %8 = zext i32 %limit.addr.1.lcssa41 to i64
  %scevgep = getelementptr i8, ptr %sn.1.lcssa42, i64 %8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body19
  %sn.234 = phi ptr [ %incdec.ptr20, %while.body19 ], [ %sn.1.lcssa42, %land.rhs.preheader ]
  %limit.addr.233 = phi i32 [ %dec21, %while.body19 ], [ %limit.addr.1.lcssa41, %land.rhs.preheader ]
  %9 = load i8, ptr %sn.234, align 1
  %tobool18.not = icmp eq i8 %9, 0
  br i1 %tobool18.not, label %while.end22, label %while.body19

while.body19:                                     ; preds = %land.rhs
  %incdec.ptr20 = getelementptr inbounds i8, ptr %sn.234, i64 1
  %dec21 = add i32 %limit.addr.233, -1
  %tobool16.not = icmp eq i32 %dec21, 0
  br i1 %tobool16.not, label %while.end22, label %land.rhs, !llvm.loop !6

while.end22:                                      ; preds = %land.rhs, %while.body19, %while.end
  %sn.2.lcssa = phi ptr [ %sn.1.lcssa, %while.end ], [ %scevgep, %while.body19 ], [ %sn.234, %land.rhs ]
  %sub.ptr.lhs.cast23 = ptrtoint ptr %sn.2.lcssa to i64
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end, %if.end.preheader, %while.end22
  %sub.ptr.lhs.cast23.pn = phi i64 [ %sub.ptr.lhs.cast23, %while.end22 ], [ %2, %if.end.preheader ], [ %2, %if.end ], [ %3, %lor.lhs.false ]
  %retval.0.in = sub i64 %sub.ptr.lhs.cast23.pn, %0
  %retval.0 = trunc i64 %retval.0.in to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @stbsp_vsprintfcb(ptr noundef readonly %callback, ptr noundef %user, ptr noundef %buf, ptr noundef %fmt, ptr nocapture noundef %va) local_unnamed_addr #3 {
entry:
  %num = alloca [512 x i8], align 16
  %num1060 = ptrtoint ptr %num to i64
  %lead = alloca [8 x i8], align 1
  %tail = alloca [8 x i8], align 1
  %l = alloca i32, align 4
  %dp = alloca i32, align 4
  %sn = alloca ptr, align 8
  %tobool35.not = icmp eq ptr %callback, null
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %va, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %va, i64 0, i32 3
  %add.ptr1105.ptr = getelementptr inbounds i8, ptr %num, i64 512
  %invariant.gep = getelementptr i8, ptr %num, i64 -8
  %arrayidx7.i662 = getelementptr inbounds i8, ptr %lead, i64 1
  %sub.ptr.lhs.cast1189 = ptrtoint ptr %add.ptr1105.ptr to i64
  %arrayidx941 = getelementptr inbounds [8 x i8], ptr %lead, i64 0, i64 2
  %fp_offset_p595 = getelementptr inbounds %struct.__va_list_tag, ptr %va, i64 0, i32 1
  %add.ptr645 = getelementptr inbounds i8, ptr %num, i64 64
  %sub.ptr.rhs.cast777 = ptrtoint ptr %add.ptr645 to i64
  %incdec.ptr649 = getelementptr inbounds i8, ptr %num, i64 65
  %incdec.ptr652 = getelementptr inbounds i8, ptr %num, i64 66
  %arrayidx844 = getelementptr inbounds [8 x i8], ptr %tail, i64 0, i64 1
  %arrayidx574 = getelementptr inbounds [8 x i8], ptr %tail, i64 0, i64 2
  %add.ptr241 = getelementptr inbounds i8, ptr %num, i64 511
  %1 = sub i64 0, %num1060
  %scevgep = getelementptr i8, ptr %num, i64 %1
  %incdec.ptr9901285 = getelementptr inbounds i8, ptr %num, i64 511
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %tlen.1 = phi i32 [ 0, %entry ], [ %tlen.1.be, %while.cond.backedge ]
  %f.1 = phi ptr [ %fmt, %entry ], [ %f.1.be, %while.cond.backedge ]
  %bf.1 = phi ptr [ %buf, %entry ], [ %bf.1.be, %while.cond.backedge ]
  %buf.addr.1 = phi ptr [ %buf, %entry ], [ %buf.addr.1.be, %while.cond.backedge ]
  %2 = ptrtoint ptr %f.1 to i64
  %and = and i64 %2, 3
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %for.cond24.preheader, label %while.cond.schk1_crit_edge

while.cond.schk1_crit_edge:                       ; preds = %while.cond
  %.pre = load i8, ptr %f.1, align 1
  br label %schk1

for.cond24.preheader:                             ; preds = %while.cond
  %3 = load i32, ptr %f.1, align 4
  %not736 = and i32 %3, -2139062144
  %and25737 = xor i32 %not736, -2139062144
  %xor738 = xor i32 %3, 623191333
  %sub739 = add i32 %xor738, -16843009
  %and26740 = and i32 %sub739, %and25737
  %tobool27.not741 = icmp eq i32 %and26740, 0
  %4 = trunc i32 %3 to i8
  br i1 %tobool27.not741, label %if.end29.lr.ph, label %schk1

if.end29.lr.ph:                                   ; preds = %for.cond24.preheader
  %sub.ptr.rhs.cast38 = ptrtoint ptr %buf.addr.1 to i64
  br i1 %tobool35.not, label %if.end29.us.preheader, label %if.end29

if.end29.us.preheader:                            ; preds = %if.end29.lr.ph
  %sub30.us1272 = add i32 %3, -16843009
  %and31.us1273 = and i32 %and25737, %sub30.us1272
  %tobool32.not.us1274 = icmp eq i32 %and31.us1273, 0
  br i1 %tobool32.not.us1274, label %if.end34.us, label %schk2

if.end29.us:                                      ; preds = %if.end34.us
  %sub30.us = add i32 %6, -16843009
  %and31.us = and i32 %and25.us, %sub30.us
  %tobool32.not.us = icmp eq i32 %and31.us, 0
  br i1 %tobool32.not.us, label %if.end34.us, label %schk2.loopexit

if.end34.us:                                      ; preds = %if.end29.us.preheader, %if.end29.us
  %f.4742.us1276 = phi ptr [ %add.ptr47.us, %if.end29.us ], [ %f.1, %if.end29.us.preheader ]
  %bf.5743.us1275 = phi ptr [ %add.ptr.us, %if.end29.us ], [ %bf.1, %if.end29.us.preheader ]
  %5 = phi i32 [ %6, %if.end29.us ], [ %3, %if.end29.us.preheader ]
  store i32 %5, ptr %bf.5743.us1275, align 4
  %add.ptr.us = getelementptr inbounds i8, ptr %bf.5743.us1275, i64 4
  %add.ptr47.us = getelementptr inbounds i8, ptr %f.4742.us1276, i64 4
  %6 = load i32, ptr %add.ptr47.us, align 4
  %not.us = and i32 %6, -2139062144
  %and25.us = xor i32 %not.us, -2139062144
  %xor.us = xor i32 %6, 623191333
  %sub.us = add i32 %xor.us, -16843009
  %and26.us = and i32 %sub.us, %and25.us
  %tobool27.not.us = icmp eq i32 %and26.us, 0
  br i1 %tobool27.not.us, label %if.end29.us, label %schk1.loopexit

schk1.loopexit:                                   ; preds = %if.end34.us
  %7 = trunc i32 %6 to i8
  br label %schk1

schk1:                                            ; preds = %if.end46, %if.end34, %schk1.loopexit, %while.cond.schk1_crit_edge, %for.cond24.preheader
  %8 = phi i8 [ %.pre, %while.cond.schk1_crit_edge ], [ %4, %for.cond24.preheader ], [ %7, %schk1.loopexit ], [ %15, %if.end46 ], [ %12, %if.end34 ]
  %f.2 = phi ptr [ %f.1, %while.cond.schk1_crit_edge ], [ %f.1, %for.cond24.preheader ], [ %add.ptr47.us, %schk1.loopexit ], [ %add.ptr47, %if.end46 ], [ %f.4742, %if.end34 ]
  %bf.2 = phi ptr [ %bf.1, %while.cond.schk1_crit_edge ], [ %bf.1, %for.cond24.preheader ], [ %add.ptr.us, %schk1.loopexit ], [ %add.ptr, %if.end46 ], [ %bf.5743, %if.end34 ]
  %cmp = icmp eq i8 %8, 37
  br i1 %cmp, label %for.cond49, label %schk2

schk2.loopexit:                                   ; preds = %if.end29.us
  %9 = trunc i32 %6 to i8
  br label %schk2

schk2:                                            ; preds = %if.end29, %schk2.loopexit, %if.end29.us.preheader, %schk1
  %10 = phi i8 [ %8, %schk1 ], [ %4, %if.end29.us.preheader ], [ %9, %schk2.loopexit ], [ %12, %if.end29 ]
  %f.3 = phi ptr [ %f.2, %schk1 ], [ %f.1, %if.end29.us.preheader ], [ %add.ptr47.us, %schk2.loopexit ], [ %f.4742, %if.end29 ]
  %bf.3 = phi ptr [ %bf.2, %schk1 ], [ %bf.1, %if.end29.us.preheader ], [ %add.ptr.us, %schk2.loopexit ], [ %bf.5743, %if.end29 ]
  %cmp5 = icmp eq i8 %10, 0
  br i1 %cmp5, label %endfmt, label %if.end8

if.end8:                                          ; preds = %schk2
  br i1 %tobool35.not, label %if.end21, label %if.then10

if.then10:                                        ; preds = %if.end8
  %sub.ptr.lhs.cast = ptrtoint ptr %bf.3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buf.addr.1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv11 = trunc i64 %sub.ptr.sub to i32
  %cmp12 = icmp sgt i32 %conv11, 510
  br i1 %cmp12, label %if.then14, label %if.end21

if.then14:                                        ; preds = %if.then10
  %add15 = add nsw i32 %tlen.1, %conv11
  %call = call ptr %callback(ptr noundef %buf.addr.1, ptr noundef %user, i32 noundef %conv11) #13
  %cmp16 = icmp eq ptr %call, null
  br i1 %cmp16, label %done, label %if.then14.if.end21_crit_edge

if.then14.if.end21_crit_edge:                     ; preds = %if.then14
  %.pre1142 = load i8, ptr %f.3, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.then14.if.end21_crit_edge, %if.then10, %if.end8
  %11 = phi i8 [ %.pre1142, %if.then14.if.end21_crit_edge ], [ %10, %if.then10 ], [ %10, %if.end8 ]
  %tlen.2 = phi i32 [ %add15, %if.then14.if.end21_crit_edge ], [ %tlen.1, %if.then10 ], [ %tlen.1, %if.end8 ]
  %bf.4 = phi ptr [ %call, %if.then14.if.end21_crit_edge ], [ %bf.3, %if.then10 ], [ %bf.3, %if.end8 ]
  %buf.addr.2 = phi ptr [ %call, %if.then14.if.end21_crit_edge ], [ %buf.addr.1, %if.then10 ], [ %buf.addr.1, %if.end8 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %bf.4, i64 1
  store i8 %11, ptr %bf.4, align 1
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %vaarg.end266, %while.end1676, %if.end1743, %if.end21
  %tlen.1.be = phi i32 [ %tlen.2, %if.end21 ], [ %tlen.17.lcssa, %while.end1676 ], [ %tlen.1, %vaarg.end266 ], [ %tlen.20, %if.end1743 ]
  %f.3.pn = phi ptr [ %f.3, %if.end21 ], [ %f.11, %if.end1743 ], [ %f.11, %while.end1676 ], [ %f.11, %vaarg.end266 ]
  %bf.1.be = phi ptr [ %incdec.ptr, %if.end21 ], [ %bf.35.lcssa, %while.end1676 ], [ %bf.2, %vaarg.end266 ], [ %bf.42, %if.end1743 ]
  %buf.addr.1.be = phi ptr [ %buf.addr.2, %if.end21 ], [ %buf.addr.17.lcssa, %while.end1676 ], [ %buf.addr.1, %vaarg.end266 ], [ %buf.addr.20, %if.end1743 ]
  %f.1.be = getelementptr inbounds i8, ptr %f.3.pn, i64 1
  br label %while.cond, !llvm.loop !7

if.end29:                                         ; preds = %if.end29.lr.ph, %if.end46
  %12 = phi i8 [ %15, %if.end46 ], [ %4, %if.end29.lr.ph ]
  %and25744 = phi i32 [ %and25, %if.end46 ], [ %and25737, %if.end29.lr.ph ]
  %13 = phi i32 [ %14, %if.end46 ], [ %3, %if.end29.lr.ph ]
  %bf.5743 = phi ptr [ %add.ptr, %if.end46 ], [ %bf.1, %if.end29.lr.ph ]
  %f.4742 = phi ptr [ %add.ptr47, %if.end46 ], [ %f.1, %if.end29.lr.ph ]
  %sub30 = add i32 %13, -16843009
  %and31 = and i32 %and25744, %sub30
  %tobool32.not = icmp eq i32 %and31, 0
  br i1 %tobool32.not, label %if.end34, label %schk2

if.end34:                                         ; preds = %if.end29
  %sub.ptr.lhs.cast37 = ptrtoint ptr %bf.5743 to i64
  %sub.ptr.sub39.neg = sub i64 %sub.ptr.rhs.cast38, %sub.ptr.lhs.cast37
  %conv40.neg = trunc i64 %sub.ptr.sub39.neg to i32
  %sub41 = add i32 %conv40.neg, 512
  %cmp42 = icmp slt i32 %sub41, 4
  br i1 %cmp42, label %schk1, label %if.end46

if.end46:                                         ; preds = %if.end34
  store i32 %13, ptr %bf.5743, align 4
  %add.ptr = getelementptr inbounds i8, ptr %bf.5743, i64 4
  %add.ptr47 = getelementptr inbounds i8, ptr %f.4742, i64 4
  %14 = load i32, ptr %add.ptr47, align 4
  %not = and i32 %14, -2139062144
  %and25 = xor i32 %not, -2139062144
  %xor = xor i32 %14, 623191333
  %sub = add i32 %xor, -16843009
  %and26 = and i32 %sub, %and25
  %tobool27.not = icmp eq i32 %and26, 0
  %15 = trunc i32 %14 to i8
  br i1 %tobool27.not, label %if.end29, label %schk1

for.cond49:                                       ; preds = %schk1, %for.cond49.backedge
  %fl.0 = phi i32 [ %or76, %for.cond49.backedge ], [ 0, %schk1 ]
  %f.2.pn = phi ptr [ %f.5, %for.cond49.backedge ], [ %f.2, %schk1 ]
  %f.5 = getelementptr inbounds i8, ptr %f.2.pn, i64 1
  %16 = load i8, ptr %f.5, align 1
  %conv51 = sext i8 %16 to i32
  switch i32 %conv51, label %flags_done [
    i32 45, label %sw.bb
    i32 43, label %for.cond49.backedge
    i32 32, label %sw.bb56
    i32 35, label %sw.bb59
    i32 39, label %sw.bb62
    i32 36, label %sw.bb65
    i32 95, label %sw.bb79
    i32 48, label %sw.bb82
  ]

sw.bb:                                            ; preds = %for.cond49
  br label %for.cond49.backedge

for.cond49.backedge:                              ; preds = %sw.bb65, %if.then68, %for.cond49, %sw.bb, %sw.bb56, %sw.bb59, %sw.bb62, %sw.bb79
  %.sink = phi i32 [ 1, %sw.bb ], [ 4, %sw.bb56 ], [ 8, %sw.bb59 ], [ 64, %sw.bb62 ], [ 1024, %sw.bb79 ], [ 2, %for.cond49 ], [ %., %if.then68 ], [ 256, %sw.bb65 ]
  %or76 = or i32 %fl.0, %.sink
  br label %for.cond49

sw.bb56:                                          ; preds = %for.cond49
  br label %for.cond49.backedge

sw.bb59:                                          ; preds = %for.cond49
  br label %for.cond49.backedge

sw.bb62:                                          ; preds = %for.cond49
  br label %for.cond49.backedge

sw.bb65:                                          ; preds = %for.cond49
  %and66 = and i32 %fl.0, 256
  %tobool67.not = icmp eq i32 %and66, 0
  br i1 %tobool67.not, label %for.cond49.backedge, label %if.then68

if.then68:                                        ; preds = %sw.bb65
  %and69 = and i32 %fl.0, 2048
  %tobool70.not = icmp eq i32 %and69, 0
  %. = select i1 %tobool70.not, i32 2048, i32 4096
  br label %for.cond49.backedge

sw.bb79:                                          ; preds = %for.cond49
  br label %for.cond49.backedge

sw.bb82:                                          ; preds = %for.cond49
  %or83 = or i32 %fl.0, 16
  %incdec.ptr84 = getelementptr inbounds i8, ptr %f.2.pn, i64 2
  %.pr680 = load i8, ptr %incdec.ptr84, align 1
  br label %flags_done

flags_done:                                       ; preds = %for.cond49, %sw.bb82
  %17 = phi i8 [ %.pr680, %sw.bb82 ], [ %16, %for.cond49 ]
  %fl.2 = phi i32 [ %or83, %sw.bb82 ], [ %fl.0, %for.cond49 ]
  %f.6 = phi ptr [ %incdec.ptr84, %sw.bb82 ], [ %f.5, %for.cond49 ]
  %cmp87 = icmp eq i8 %17, 42
  br i1 %cmp87, label %if.then89, label %while.cond92.preheader

while.cond92.preheader:                           ; preds = %flags_done
  %18 = add i8 %17, -48
  %or.cond601751 = icmp ult i8 %18, 10
  br i1 %or.cond601751, label %while.body101, label %if.end108

if.then89:                                        ; preds = %flags_done
  %gp_offset = load i32, ptr %va, align 8
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.then89
  %reg_save_area = load ptr, ptr %0, align 8
  %19 = zext nneg i32 %gp_offset to i64
  %20 = getelementptr i8, ptr %reg_save_area, i64 %19
  %21 = add nuw nsw i32 %gp_offset, 8
  store i32 %21, ptr %va, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %if.then89
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %20, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %22 = load i32, ptr %vaarg.addr, align 4
  %incdec.ptr90 = getelementptr inbounds i8, ptr %f.6, i64 1
  %.pr681 = load i8, ptr %incdec.ptr90, align 1
  br label %if.end108

while.body101:                                    ; preds = %while.cond92.preheader, %while.body101
  %23 = phi i8 [ %24, %while.body101 ], [ %17, %while.cond92.preheader ]
  %f.7753 = phi ptr [ %incdec.ptr106, %while.body101 ], [ %f.6, %while.cond92.preheader ]
  %fw.0752 = phi i32 [ %sub105, %while.body101 ], [ 0, %while.cond92.preheader ]
  %conv94 = zext nneg i8 %23 to i32
  %mul = mul nsw i32 %fw.0752, 10
  %add104 = add i32 %mul, -48
  %sub105 = add i32 %add104, %conv94
  %incdec.ptr106 = getelementptr inbounds i8, ptr %f.7753, i64 1
  %24 = load i8, ptr %incdec.ptr106, align 1
  %25 = add i8 %24, -48
  %or.cond601 = icmp ult i8 %25, 10
  br i1 %or.cond601, label %while.body101, label %if.end108, !llvm.loop !8

if.end108:                                        ; preds = %while.body101, %while.cond92.preheader, %vaarg.end
  %26 = phi i8 [ %.pr681, %vaarg.end ], [ %17, %while.cond92.preheader ], [ %24, %while.body101 ]
  %fw.1 = phi i32 [ %22, %vaarg.end ], [ 0, %while.cond92.preheader ], [ %sub105, %while.body101 ]
  %f.8 = phi ptr [ %incdec.ptr90, %vaarg.end ], [ %f.6, %while.cond92.preheader ], [ %incdec.ptr106, %while.body101 ]
  %cmp111 = icmp eq i8 %26, 46
  br i1 %cmp111, label %if.then113, label %if.end153

if.then113:                                       ; preds = %if.end108
  %incdec.ptr114 = getelementptr inbounds i8, ptr %f.8, i64 1
  %27 = load i8, ptr %incdec.ptr114, align 1
  %cmp117 = icmp eq i8 %27, 42
  br i1 %cmp117, label %if.then119, label %while.cond133.preheader

while.cond133.preheader:                          ; preds = %if.then113
  %28 = add i8 %27, -48
  %or.cond602757 = icmp ult i8 %28, 10
  br i1 %or.cond602757, label %while.body144, label %if.end153

if.then119:                                       ; preds = %if.then113
  %gp_offset121 = load i32, ptr %va, align 8
  %fits_in_gp122 = icmp ult i32 %gp_offset121, 41
  br i1 %fits_in_gp122, label %vaarg.in_reg123, label %vaarg.in_mem125

vaarg.in_reg123:                                  ; preds = %if.then119
  %reg_save_area124 = load ptr, ptr %0, align 8
  %29 = zext nneg i32 %gp_offset121 to i64
  %30 = getelementptr i8, ptr %reg_save_area124, i64 %29
  %31 = add nuw nsw i32 %gp_offset121, 8
  store i32 %31, ptr %va, align 8
  br label %vaarg.end129

vaarg.in_mem125:                                  ; preds = %if.then119
  %overflow_arg_area127 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next128 = getelementptr i8, ptr %overflow_arg_area127, i64 8
  store ptr %overflow_arg_area.next128, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end129

vaarg.end129:                                     ; preds = %vaarg.in_mem125, %vaarg.in_reg123
  %vaarg.addr130 = phi ptr [ %30, %vaarg.in_reg123 ], [ %overflow_arg_area127, %vaarg.in_mem125 ]
  %32 = load i32, ptr %vaarg.addr130, align 4
  %incdec.ptr131 = getelementptr inbounds i8, ptr %f.8, i64 2
  %.pre1143 = load i8, ptr %incdec.ptr131, align 1
  br label %if.end153

while.body144:                                    ; preds = %while.cond133.preheader, %while.body144
  %33 = phi i8 [ %34, %while.body144 ], [ %27, %while.cond133.preheader ]
  %f.9759 = phi ptr [ %incdec.ptr150, %while.body144 ], [ %incdec.ptr114, %while.cond133.preheader ]
  %pr.0758 = phi i32 [ %sub149, %while.body144 ], [ 0, %while.cond133.preheader ]
  %conv135 = zext nneg i8 %33 to i32
  %mul145 = mul nsw i32 %pr.0758, 10
  %add148 = add i32 %mul145, -48
  %sub149 = add i32 %add148, %conv135
  %incdec.ptr150 = getelementptr inbounds i8, ptr %f.9759, i64 1
  %34 = load i8, ptr %incdec.ptr150, align 1
  %35 = add i8 %34, -48
  %or.cond602 = icmp ult i8 %35, 10
  br i1 %or.cond602, label %while.body144, label %if.end153, !llvm.loop !9

if.end153:                                        ; preds = %while.body144, %while.cond133.preheader, %vaarg.end129, %if.end108
  %36 = phi i8 [ %.pre1143, %vaarg.end129 ], [ %26, %if.end108 ], [ %27, %while.cond133.preheader ], [ %34, %while.body144 ]
  %pr.1 = phi i32 [ %32, %vaarg.end129 ], [ -1, %if.end108 ], [ 0, %while.cond133.preheader ], [ %sub149, %while.body144 ]
  %f.10 = phi ptr [ %incdec.ptr131, %vaarg.end129 ], [ %f.8, %if.end108 ], [ %incdec.ptr114, %while.cond133.preheader ], [ %incdec.ptr150, %while.body144 ]
  %conv155 = sext i8 %36 to i32
  switch i32 %conv155, label %sw.epilog [
    i32 104, label %sw.bb156
    i32 108, label %sw.bb166
    i32 106, label %sw.bb177
    i32 122, label %sw.bb180
    i32 116, label %sw.bb183
    i32 73, label %sw.bb186
  ]

sw.bb156:                                         ; preds = %if.end153
  %or157 = or i32 %fl.2, 512
  %incdec.ptr158 = getelementptr inbounds i8, ptr %f.10, i64 1
  %37 = load i8, ptr %incdec.ptr158, align 1
  %cmp161 = icmp eq i8 %37, 104
  %incdec.ptr164 = getelementptr inbounds i8, ptr %f.10, i64 2
  %spec.select = select i1 %cmp161, ptr %incdec.ptr164, ptr %incdec.ptr158
  br label %sw.epilog

sw.bb166:                                         ; preds = %if.end153
  %or167 = or i32 %fl.2, 32
  %incdec.ptr168 = getelementptr inbounds i8, ptr %f.10, i64 1
  %38 = load i8, ptr %incdec.ptr168, align 1
  %cmp171 = icmp eq i8 %38, 108
  %incdec.ptr175 = getelementptr inbounds i8, ptr %f.10, i64 2
  %spec.select603 = select i1 %cmp171, ptr %incdec.ptr175, ptr %incdec.ptr168
  br label %sw.epilog

sw.bb177:                                         ; preds = %if.end153
  %or178 = or i32 %fl.2, 32
  %incdec.ptr179 = getelementptr inbounds i8, ptr %f.10, i64 1
  br label %sw.epilog

sw.bb180:                                         ; preds = %if.end153
  %or181 = or i32 %fl.2, 32
  %incdec.ptr182 = getelementptr inbounds i8, ptr %f.10, i64 1
  br label %sw.epilog

sw.bb183:                                         ; preds = %if.end153
  %or184 = or i32 %fl.2, 32
  %incdec.ptr185 = getelementptr inbounds i8, ptr %f.10, i64 1
  br label %sw.epilog

sw.bb186:                                         ; preds = %if.end153
  %arrayidx187 = getelementptr inbounds i8, ptr %f.10, i64 1
  %39 = load i8, ptr %arrayidx187, align 1
  switch i8 %39, label %if.else210 [
    i8 54, label %land.lhs.true
    i8 51, label %land.lhs.true203
  ]

land.lhs.true:                                    ; preds = %sw.bb186
  %arrayidx191 = getelementptr inbounds i8, ptr %f.10, i64 2
  %40 = load i8, ptr %arrayidx191, align 1
  %cmp193 = icmp eq i8 %40, 52
  br i1 %cmp193, label %if.then195, label %if.else210

if.then195:                                       ; preds = %land.lhs.true
  %or196 = or i32 %fl.2, 32
  %add.ptr197 = getelementptr inbounds i8, ptr %f.10, i64 3
  br label %sw.epilog

land.lhs.true203:                                 ; preds = %sw.bb186
  %arrayidx204 = getelementptr inbounds i8, ptr %f.10, i64 2
  %41 = load i8, ptr %arrayidx204, align 1
  %cmp206 = icmp eq i8 %41, 50
  br i1 %cmp206, label %if.then208, label %if.else210

if.then208:                                       ; preds = %land.lhs.true203
  %add.ptr209 = getelementptr inbounds i8, ptr %f.10, i64 3
  br label %sw.epilog

if.else210:                                       ; preds = %sw.bb186, %land.lhs.true, %land.lhs.true203
  %or211 = or i32 %fl.2, 32
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb166, %sw.bb156, %if.end153, %if.then195, %if.else210, %if.then208, %sw.bb183, %sw.bb180, %sw.bb177
  %fl.3 = phi i32 [ %fl.2, %if.end153 ], [ %or196, %if.then195 ], [ %fl.2, %if.then208 ], [ %or211, %if.else210 ], [ %or184, %sw.bb183 ], [ %or181, %sw.bb180 ], [ %or178, %sw.bb177 ], [ %or157, %sw.bb156 ], [ %or167, %sw.bb166 ]
  %f.11 = phi ptr [ %f.10, %if.end153 ], [ %add.ptr197, %if.then195 ], [ %add.ptr209, %if.then208 ], [ %arrayidx187, %if.else210 ], [ %incdec.ptr185, %sw.bb183 ], [ %incdec.ptr182, %sw.bb180 ], [ %incdec.ptr179, %sw.bb177 ], [ %spec.select, %sw.bb156 ], [ %spec.select603, %sw.bb166 ]
  %42 = load i8, ptr %f.11, align 1
  %conv217 = sext i8 %42 to i32
  switch i32 %conv217, label %sw.default1747 [
    i32 115, label %sw.bb218
    i32 99, label %sw.bb239
    i32 110, label %sw.bb256
    i32 65, label %sw.bb273
    i32 97, label %sw.bb273
    i32 71, label %sw.bb407
    i32 103, label %sw.bb407
    i32 69, label %sw.bb503
    i32 101, label %sw.bb503
    i32 102, label %sw.bb594
    i32 66, label %sw.bb891
    i32 98, label %sw.bb891
    i32 111, label %sw.bb911
    i32 112, label %sw.bb920
    i32 88, label %sw.bb923
    i32 120, label %sw.bb923
    i32 117, label %sw.bb1037
    i32 105, label %sw.bb1037
    i32 100, label %sw.bb1037
  ]

sw.bb218:                                         ; preds = %sw.epilog
  %gp_offset220 = load i32, ptr %va, align 8
  %fits_in_gp221 = icmp ult i32 %gp_offset220, 41
  br i1 %fits_in_gp221, label %vaarg.in_reg222, label %vaarg.in_mem224

vaarg.in_reg222:                                  ; preds = %sw.bb218
  %reg_save_area223 = load ptr, ptr %0, align 8
  %43 = zext nneg i32 %gp_offset220 to i64
  %44 = getelementptr i8, ptr %reg_save_area223, i64 %43
  %45 = add nuw nsw i32 %gp_offset220, 8
  store i32 %45, ptr %va, align 8
  br label %vaarg.end228

vaarg.in_mem224:                                  ; preds = %sw.bb218
  %overflow_arg_area226 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next227 = getelementptr i8, ptr %overflow_arg_area226, i64 8
  store ptr %overflow_arg_area.next227, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end228

vaarg.end228:                                     ; preds = %vaarg.in_mem224, %vaarg.in_reg222
  %vaarg.addr229 = phi ptr [ %44, %vaarg.in_reg222 ], [ %overflow_arg_area226, %vaarg.in_mem224 ]
  %46 = load ptr, ptr %vaarg.addr229, align 8
  %cmp230 = icmp eq ptr %46, null
  %spec.store.select = select i1 %cmp230, ptr @.str, ptr %46
  %cond = call i32 @llvm.smax.i32(i32 %pr.1, i32 -1)
  %47 = ptrtoint ptr %spec.store.select to i64
  %and20.i = and i64 %47, 3
  %cmp21.i = icmp eq i64 %and20.i, 0
  br i1 %cmp21.i, label %while.cond.preheader.i, label %if.end.preheader.i

if.end.preheader.i:                               ; preds = %vaarg.end228
  %48 = zext i32 %cond to i64
  %49 = add i64 %47, %48
  %tobool.not.i876 = icmp eq i32 %pr.1, 0
  br i1 %tobool.not.i876, label %stbsp__strlen_limited.exit, label %lor.lhs.false.i.preheader

lor.lhs.false.i.preheader:                        ; preds = %if.end.preheader.i
  %50 = load i8, ptr %spec.store.select, align 1
  %cmp1.i1299 = icmp eq i8 %50, 0
  br i1 %cmp1.i1299, label %stbsp__strlen_limited.exit, label %if.end5.i

while.cond.preheader.i:                           ; preds = %if.end5.i, %vaarg.end228
  %limit.addr.0.lcssa.i = phi i32 [ %cond, %vaarg.end228 ], [ %dec.i, %if.end5.i ]
  %sn.0.lcssa.i = phi ptr [ %spec.store.select, %vaarg.end228 ], [ %incdec.ptr.i, %if.end5.i ]
  %cmp625.i = icmp ugt i32 %limit.addr.0.lcssa.i, 3
  br i1 %cmp625.i, label %while.body.i, label %while.end.i

if.end.i:                                         ; preds = %if.end5.i
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %stbsp__strlen_limited.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %51 = load i8, ptr %incdec.ptr.i, align 1
  %cmp1.i = icmp eq i8 %51, 0
  br i1 %cmp1.i, label %stbsp__strlen_limited.exit, label %if.end5.i

if.end5.i:                                        ; preds = %lor.lhs.false.i.preheader, %lor.lhs.false.i
  %sn.023.i8771301 = phi ptr [ %incdec.ptr.i, %lor.lhs.false.i ], [ %spec.store.select, %lor.lhs.false.i.preheader ]
  %limit.addr.022.i8781300 = phi i32 [ %dec.i, %lor.lhs.false.i ], [ %cond, %lor.lhs.false.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %sn.023.i8771301, i64 1
  %dec.i = add nsw i32 %limit.addr.022.i8781300, -1
  %52 = ptrtoint ptr %incdec.ptr.i to i64
  %and.i = and i64 %52, 3
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %while.cond.preheader.i, label %if.end.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %if.end13.i
  %sn.127.i = phi ptr [ %add.ptr.i, %if.end13.i ], [ %sn.0.lcssa.i, %while.cond.preheader.i ]
  %limit.addr.126.i = phi i32 [ %sub14.i, %if.end13.i ], [ %limit.addr.0.lcssa.i, %while.cond.preheader.i ]
  %53 = load i32, ptr %sn.127.i, align 4
  %sub.i = add i32 %53, -16843009
  %not.i = and i32 %53, -2139062144
  %and8.i = xor i32 %not.i, -2139062144
  %54 = and i32 %and8.i, %sub.i
  %tobool11.not.i = icmp eq i32 %54, 0
  br i1 %tobool11.not.i, label %if.end13.i, label %land.rhs.preheader.i

if.end13.i:                                       ; preds = %while.body.i
  %add.ptr.i = getelementptr inbounds i8, ptr %sn.127.i, i64 4
  %sub14.i = add i32 %limit.addr.126.i, -4
  %cmp6.i = icmp ugt i32 %sub14.i, 3
  br i1 %cmp6.i, label %while.body.i, label %while.end.i, !llvm.loop !4

while.end.i:                                      ; preds = %if.end13.i, %while.cond.preheader.i
  %limit.addr.1.lcssa.i = phi i32 [ %limit.addr.0.lcssa.i, %while.cond.preheader.i ], [ %sub14.i, %if.end13.i ]
  %sn.1.lcssa.i = phi ptr [ %sn.0.lcssa.i, %while.cond.preheader.i ], [ %add.ptr.i, %if.end13.i ]
  %tobool16.not32.i = icmp eq i32 %limit.addr.1.lcssa.i, 0
  br i1 %tobool16.not32.i, label %while.end22.i, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %while.body.i, %while.end.i
  %sn.1.lcssa42.i = phi ptr [ %sn.1.lcssa.i, %while.end.i ], [ %sn.127.i, %while.body.i ]
  %limit.addr.1.lcssa41.i = phi i32 [ %limit.addr.1.lcssa.i, %while.end.i ], [ %limit.addr.126.i, %while.body.i ]
  %55 = zext i32 %limit.addr.1.lcssa41.i to i64
  %scevgep.i = getelementptr i8, ptr %sn.1.lcssa42.i, i64 %55
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body19.i, %land.rhs.preheader.i
  %sn.234.i = phi ptr [ %incdec.ptr20.i, %while.body19.i ], [ %sn.1.lcssa42.i, %land.rhs.preheader.i ]
  %limit.addr.233.i = phi i32 [ %dec21.i, %while.body19.i ], [ %limit.addr.1.lcssa41.i, %land.rhs.preheader.i ]
  %56 = load i8, ptr %sn.234.i, align 1
  %tobool18.not.i = icmp eq i8 %56, 0
  br i1 %tobool18.not.i, label %while.end22.i, label %while.body19.i

while.body19.i:                                   ; preds = %land.rhs.i
  %incdec.ptr20.i = getelementptr inbounds i8, ptr %sn.234.i, i64 1
  %dec21.i = add i32 %limit.addr.233.i, -1
  %tobool16.not.i = icmp eq i32 %dec21.i, 0
  br i1 %tobool16.not.i, label %while.end22.i, label %land.rhs.i, !llvm.loop !6

while.end22.i:                                    ; preds = %while.body19.i, %land.rhs.i, %while.end.i
  %sn.2.lcssa.i = phi ptr [ %sn.1.lcssa.i, %while.end.i ], [ %sn.234.i, %land.rhs.i ], [ %scevgep.i, %while.body19.i ]
  %sub.ptr.lhs.cast23.i = ptrtoint ptr %sn.2.lcssa.i to i64
  br label %stbsp__strlen_limited.exit

stbsp__strlen_limited.exit:                       ; preds = %if.end.i, %lor.lhs.false.i, %lor.lhs.false.i.preheader, %if.end.preheader.i, %while.end22.i
  %sub.ptr.lhs.cast23.pn.i = phi i64 [ %sub.ptr.lhs.cast23.i, %while.end22.i ], [ %49, %if.end.preheader.i ], [ %47, %lor.lhs.false.i.preheader ], [ %52, %lor.lhs.false.i ], [ %49, %if.end.i ]
  %retval.0.in.i = sub i64 %sub.ptr.lhs.cast23.pn.i, %47
  %retval.0.i = trunc i64 %retval.0.in.i to i32
  store i32 %retval.0.i, ptr %l, align 4
  store i8 0, ptr %lead, align 1
  store i8 0, ptr %tail, align 1
  store i32 0, ptr %dp, align 4
  br label %scopy

sw.bb239:                                         ; preds = %sw.epilog
  %gp_offset243 = load i32, ptr %va, align 8
  %fits_in_gp244 = icmp ult i32 %gp_offset243, 41
  br i1 %fits_in_gp244, label %vaarg.in_reg245, label %vaarg.in_mem247

vaarg.in_reg245:                                  ; preds = %sw.bb239
  %reg_save_area246 = load ptr, ptr %0, align 8
  %57 = zext nneg i32 %gp_offset243 to i64
  %58 = getelementptr i8, ptr %reg_save_area246, i64 %57
  %59 = add nuw nsw i32 %gp_offset243, 8
  store i32 %59, ptr %va, align 8
  br label %vaarg.end251

vaarg.in_mem247:                                  ; preds = %sw.bb239
  %overflow_arg_area249 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next250 = getelementptr i8, ptr %overflow_arg_area249, i64 8
  store ptr %overflow_arg_area.next250, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end251

vaarg.end251:                                     ; preds = %vaarg.in_mem247, %vaarg.in_reg245
  %vaarg.addr252 = phi ptr [ %58, %vaarg.in_reg245 ], [ %overflow_arg_area249, %vaarg.in_mem247 ]
  %60 = load i32, ptr %vaarg.addr252, align 4
  %conv253 = trunc i32 %60 to i8
  store i8 %conv253, ptr %add.ptr241, align 1
  store i32 1, ptr %l, align 4
  store i8 0, ptr %lead, align 1
  store i8 0, ptr %tail, align 1
  store i32 0, ptr %dp, align 4
  br label %scopy

sw.bb256:                                         ; preds = %sw.epilog
  %gp_offset258 = load i32, ptr %va, align 8
  %fits_in_gp259 = icmp ult i32 %gp_offset258, 41
  br i1 %fits_in_gp259, label %vaarg.in_reg260, label %vaarg.in_mem262

vaarg.in_reg260:                                  ; preds = %sw.bb256
  %reg_save_area261 = load ptr, ptr %0, align 8
  %61 = zext nneg i32 %gp_offset258 to i64
  %62 = getelementptr i8, ptr %reg_save_area261, i64 %61
  %63 = add nuw nsw i32 %gp_offset258, 8
  store i32 %63, ptr %va, align 8
  br label %vaarg.end266

vaarg.in_mem262:                                  ; preds = %sw.bb256
  %overflow_arg_area264 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next265 = getelementptr i8, ptr %overflow_arg_area264, i64 8
  store ptr %overflow_arg_area.next265, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end266

vaarg.end266:                                     ; preds = %vaarg.in_mem262, %vaarg.in_reg260
  %vaarg.addr267 = phi ptr [ %62, %vaarg.in_reg260 ], [ %overflow_arg_area264, %vaarg.in_mem262 ]
  %64 = load ptr, ptr %vaarg.addr267, align 8
  %sub.ptr.lhs.cast268 = ptrtoint ptr %bf.2 to i64
  %sub.ptr.rhs.cast269 = ptrtoint ptr %buf.addr.1 to i64
  %sub.ptr.sub270 = sub i64 %sub.ptr.lhs.cast268, %sub.ptr.rhs.cast269
  %conv271 = trunc i64 %sub.ptr.sub270 to i32
  %add272 = add nsw i32 %tlen.1, %conv271
  store i32 %add272, ptr %64, align 4
  br label %while.cond.backedge

sw.bb273:                                         ; preds = %sw.epilog, %sw.epilog
  %cmp276 = icmp eq i8 %42, 65
  %cond283 = select i1 %cmp276, ptr @__const.stbsp_vsprintfcb.hexu, ptr @__const.stbsp_vsprintfcb.hex
  %fp_offset = load i32, ptr %fp_offset_p595, align 4
  %fits_in_fp = icmp ult i32 %fp_offset, 161
  br i1 %fits_in_fp, label %vaarg.in_reg284, label %vaarg.in_mem286

vaarg.in_reg284:                                  ; preds = %sw.bb273
  %reg_save_area285 = load ptr, ptr %0, align 8
  %65 = zext nneg i32 %fp_offset to i64
  %66 = getelementptr i8, ptr %reg_save_area285, i64 %65
  %67 = add nuw nsw i32 %fp_offset, 16
  store i32 %67, ptr %fp_offset_p595, align 4
  br label %vaarg.end290

vaarg.in_mem286:                                  ; preds = %sw.bb273
  %overflow_arg_area288 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next289 = getelementptr i8, ptr %overflow_arg_area288, i64 8
  store ptr %overflow_arg_area.next289, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end290

vaarg.end290:                                     ; preds = %vaarg.in_mem286, %vaarg.in_reg284
  %vaarg.addr291 = phi ptr [ %66, %vaarg.in_reg284 ], [ %overflow_arg_area288, %vaarg.in_mem286 ]
  %68 = load i64, ptr %vaarg.addr291, align 8
  %cmp292 = icmp eq i32 %pr.1, -1
  %spec.store.select1 = select i1 %cmp292, i32 6, i32 %pr.1
  %and.i631 = and i64 %68, 4503599627370495
  %shr.i = lshr i64 %68, 52
  %69 = trunc i64 %shr.i to i32
  %70 = and i32 %69, 2047
  %conv.i = add nsw i32 %70, -1023
  %or299 = or i32 %fl.3, 128
  %tobool297.not690 = icmp slt i64 %68, 0
  %spec.select604 = select i1 %tobool297.not690, i32 %or299, i32 %fl.3
  %and.i632 = and i32 %spec.select604, 128
  %tobool.not.i633 = icmp eq i32 %and.i632, 0
  br i1 %tobool.not.i633, label %if.else.i, label %if.end15.sink.split.i

if.else.i:                                        ; preds = %vaarg.end290
  %and3.i = and i32 %spec.select604, 4
  %tobool4.not.i = icmp eq i32 %and3.i, 0
  br i1 %tobool4.not.i, label %if.else8.i, label %if.end15.sink.split.i

if.else8.i:                                       ; preds = %if.else.i
  %and9.i = and i32 %spec.select604, 2
  %tobool10.not.i = icmp eq i32 %and9.i, 0
  br i1 %tobool10.not.i, label %stbsp__lead_sign.exit, label %if.end15.sink.split.i

if.end15.sink.split.i:                            ; preds = %if.else8.i, %if.else.i, %vaarg.end290
  %.sink.i = phi i8 [ 45, %vaarg.end290 ], [ 32, %if.else.i ], [ 43, %if.else8.i ]
  store i8 %.sink.i, ptr %arrayidx7.i662, align 1
  br label %stbsp__lead_sign.exit

stbsp__lead_sign.exit:                            ; preds = %if.else8.i, %if.end15.sink.split.i
  %71 = phi i8 [ 0, %if.else8.i ], [ 1, %if.end15.sink.split.i ]
  %cmp304 = icmp eq i32 %70, 0
  br i1 %cmp304, label %if.then306, label %if.else309

if.then306:                                       ; preds = %stbsp__lead_sign.exit
  %tobool307.not = icmp eq i64 %and.i631, 0
  %cond308 = select i1 %tobool307.not, i32 0, i32 -1022
  store i32 %cond308, ptr %dp, align 4
  br label %if.end311

if.else309:                                       ; preds = %stbsp__lead_sign.exit
  %or310 = or disjoint i64 %and.i631, 4503599627370496
  br label %if.end311

if.end311:                                        ; preds = %if.else309, %if.then306
  %72 = phi i32 [ %cond308, %if.then306 ], [ %conv.i, %if.else309 ]
  %n64.0 = phi i64 [ %and.i631, %if.then306 ], [ %or310, %if.else309 ]
  %shl = shl nuw nsw i64 %n64.0, 8
  %cmp312 = icmp slt i32 %spec.store.select1, 15
  %mul315 = shl nsw i32 %spec.store.select1, 2
  %sh_prom = zext nneg i32 %mul315 to i64
  %shr = lshr i64 576460752303423488, %sh_prom
  %add316 = select i1 %cmp312, i64 %shr, i64 0
  %storemerge598 = add nuw nsw i64 %shl, %add316
  %conv319 = zext nneg i8 %71 to i64
  %add320 = add nuw nsw i64 %conv319, 1
  %arrayidx321 = getelementptr inbounds [8 x i8], ptr %lead, i64 0, i64 %add320
  store i8 48, ptr %arrayidx321, align 1
  %add324 = or disjoint i64 %conv319, 2
  %arrayidx326 = getelementptr inbounds [8 x i8], ptr %lead, i64 0, i64 %add324
  store i8 120, ptr %arrayidx326, align 1
  %add329 = or disjoint i8 %71, 2
  store i8 %add329, ptr %lead, align 1
  %shr331 = lshr i64 %storemerge598, 60
  %arrayidx333 = getelementptr inbounds i8, ptr %cond283, i64 %shr331
  %73 = load i8, ptr %arrayidx333, align 1
  store i8 %73, ptr %add.ptr645, align 16
  %tobool336.not = icmp eq i32 %spec.store.select1, 0
  br i1 %tobool336.not, label %if.end339.thread, label %while.body351.preheader

if.end339.thread:                                 ; preds = %if.end311
  store ptr %incdec.ptr649, ptr %sn, align 8
  br label %while.end357

while.body351.preheader:                          ; preds = %if.end311
  %74 = load i8, ptr @stbsp__period, align 1
  store i8 %74, ptr %incdec.ptr649, align 1
  store ptr %incdec.ptr652, ptr %sn, align 8
  %spec.store.select2 = call i32 @llvm.umin.i32(i32 %spec.store.select1, i32 13)
  %cmp344 = icmp sgt i32 %spec.store.select1, %spec.store.select2
  %sub347 = sub i32 %spec.store.select1, %spec.store.select2
  %spec.select605 = select i1 %cmp344, i32 %sub347, i32 0
  br label %while.body351

while.body351:                                    ; preds = %while.body351.preheader, %while.body351
  %s.1864 = phi ptr [ %incdec.ptr355, %while.body351 ], [ %incdec.ptr652, %while.body351.preheader ]
  %n.0863 = phi i32 [ %dec, %while.body351 ], [ %spec.store.select2, %while.body351.preheader ]
  %n64.1.in862 = phi i64 [ %n64.1, %while.body351 ], [ %storemerge598, %while.body351.preheader ]
  %n64.1 = shl i64 %n64.1.in862, 4
  %dec = add nsw i32 %n.0863, -1
  %shr352 = lshr i64 %n64.1, 60
  %arrayidx354 = getelementptr inbounds i8, ptr %cond283, i64 %shr352
  %75 = load i8, ptr %arrayidx354, align 1
  %incdec.ptr355 = getelementptr inbounds i8, ptr %s.1864, i64 1
  store i8 %75, ptr %s.1864, align 1
  %tobool350.not = icmp eq i32 %dec, 0
  br i1 %tobool350.not, label %while.end357, label %while.body351, !llvm.loop !10

while.end357:                                     ; preds = %while.body351, %if.end339.thread
  %spec.select6051164 = phi i32 [ 0, %if.end339.thread ], [ %spec.select605, %while.body351 ]
  %s.01163 = phi ptr [ %incdec.ptr649, %if.end339.thread ], [ %incdec.ptr652, %while.body351 ]
  %s.1.lcssa = phi ptr [ %incdec.ptr649, %if.end339.thread ], [ %incdec.ptr355, %while.body351 ]
  %76 = select i1 %cmp276, i8 80, i8 112
  store i8 %76, ptr %arrayidx844, align 1
  %cmp360 = icmp slt i32 %72, 0
  br i1 %cmp360, label %if.then362, label %if.else365

if.then362:                                       ; preds = %while.end357
  store i8 45, ptr %arrayidx574, align 1
  %sub364 = sub nsw i32 0, %72
  br label %if.end367

if.else365:                                       ; preds = %while.end357
  store i8 43, ptr %arrayidx574, align 1
  br label %if.end367

if.end367:                                        ; preds = %if.else365, %if.then362
  %dp.promoted866 = phi i32 [ %72, %if.else365 ], [ %sub364, %if.then362 ]
  %cmp368 = icmp ugt i32 %dp.promoted866, 999
  %cmp372 = icmp ugt i32 %dp.promoted866, 99
  %cmp376 = icmp ugt i32 %dp.promoted866, 9
  %cond378 = select i1 %cmp376, i32 4, i32 3
  %cond380 = select i1 %cmp372, i32 5, i32 %cond378
  %cond382 = select i1 %cmp368, i32 6, i32 %cond380
  %conv383 = trunc i32 %cond382 to i8
  store i8 %conv383, ptr %tail, align 1
  %rem8681192 = urem i32 %dp.promoted866, 10
  %77 = trunc i32 %rem8681192 to i8
  %conv387869 = or disjoint i8 %77, 48
  %idxprom388870 = zext nneg i32 %cond382 to i64
  %arrayidx389871 = getelementptr inbounds [8 x i8], ptr %tail, i64 0, i64 %idxprom388870
  store i8 %conv387869, ptr %arrayidx389871, align 1
  %cmp390872 = icmp ult i32 %cond382, 4
  br i1 %cmp390872, label %for.end, label %if.end393

if.end393:                                        ; preds = %if.end367, %if.end393
  %indvars.iv1091 = phi i64 [ %78, %if.end393 ], [ %idxprom388870, %if.end367 ]
  %div867873 = phi i32 [ %div, %if.end393 ], [ %dp.promoted866, %if.end367 ]
  %78 = add nsw i64 %indvars.iv1091, -1
  %div = sdiv i32 %div867873, 10
  %rem = srem i32 %div, 10
  %79 = trunc i32 %rem to i8
  %conv387 = add nsw i8 %79, 48
  %arrayidx389 = getelementptr inbounds [8 x i8], ptr %tail, i64 0, i64 %78
  store i8 %conv387, ptr %arrayidx389, align 1
  %cmp390 = icmp ult i64 %indvars.iv1091, 5
  br i1 %cmp390, label %for.end, label %if.end393

for.end:                                          ; preds = %if.end393, %if.end367
  %sub.ptr.lhs.cast395 = ptrtoint ptr %s.1.lcssa to i64
  %sub.ptr.rhs.cast396 = ptrtoint ptr %s.01163 to i64
  %sub.ptr.sub397 = sub i64 %sub.ptr.lhs.cast395, %sub.ptr.rhs.cast396
  %conv398 = trunc i64 %sub.ptr.sub397 to i32
  store i32 %conv398, ptr %dp, align 4
  %sub.ptr.sub403 = sub i64 %sub.ptr.lhs.cast395, %sub.ptr.rhs.cast777
  %conv404 = trunc i64 %sub.ptr.sub403 to i32
  store i32 %conv404, ptr %l, align 4
  br label %scopy

sw.bb407:                                         ; preds = %sw.epilog, %sw.epilog
  %cmp410 = icmp eq i8 %42, 71
  %cond417 = select i1 %cmp410, ptr @__const.stbsp_vsprintfcb.hexu, ptr @__const.stbsp_vsprintfcb.hex
  %fp_offset419 = load i32, ptr %fp_offset_p595, align 4
  %fits_in_fp420 = icmp ult i32 %fp_offset419, 161
  br i1 %fits_in_fp420, label %vaarg.in_reg421, label %vaarg.in_mem423

vaarg.in_reg421:                                  ; preds = %sw.bb407
  %reg_save_area422 = load ptr, ptr %0, align 8
  %80 = zext nneg i32 %fp_offset419 to i64
  %81 = getelementptr i8, ptr %reg_save_area422, i64 %80
  %82 = add nuw nsw i32 %fp_offset419, 16
  store i32 %82, ptr %fp_offset_p595, align 4
  br label %vaarg.end427

vaarg.in_mem423:                                  ; preds = %sw.bb407
  %overflow_arg_area425 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next426 = getelementptr i8, ptr %overflow_arg_area425, i64 8
  store ptr %overflow_arg_area.next426, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end427

vaarg.end427:                                     ; preds = %vaarg.in_mem423, %vaarg.in_reg421
  %vaarg.addr428 = phi ptr [ %81, %vaarg.in_reg421 ], [ %overflow_arg_area425, %vaarg.in_mem423 ]
  %83 = load double, ptr %vaarg.addr428, align 8
  %cmp429 = icmp eq i32 %pr.1, -1
  %spec.store.select3 = call i32 @llvm.umax.i32(i32 %pr.1, i32 1)
  %pr.2 = select i1 %cmp429, i32 6, i32 %spec.store.select3
  %sub439 = add i32 %pr.2, 2147483647
  %or440 = or i32 %sub439, -2147483648
  %call441 = call i32 @stbsp__real_to_str(ptr noundef nonnull %sn, ptr noundef nonnull %l, ptr noundef nonnull %num, ptr noundef nonnull %dp, double noundef %83, i32 noundef %or440), !range !11
  %tobool442.not = icmp eq i32 %call441, 0
  %or444 = or i32 %fl.3, 128
  %fl.5 = select i1 %tobool442.not, i32 %fl.3, i32 %or444
  %84 = load i32, ptr %l, align 4
  %spec.store.select688 = call i32 @llvm.umin.i32(i32 %84, i32 %pr.2)
  %cmp451796 = icmp ugt i32 %spec.store.select688, 1
  br i1 %cmp451796, label %land.rhs455.lr.ph, label %while.end466

land.rhs455.lr.ph:                                ; preds = %vaarg.end427
  %85 = load ptr, ptr %sn, align 8
  %86 = call i32 @llvm.umin.i32(i32 %pr.2, i32 %84)
  %umin = zext i32 %86 to i64
  br label %land.rhs455

land.rhs455:                                      ; preds = %land.rhs455.lr.ph, %while.body463
  %indvars.iv = phi i64 [ %umin, %land.rhs455.lr.ph ], [ %indvars.iv.next, %while.body463 ]
  %pr.3798 = phi i32 [ %pr.2, %land.rhs455.lr.ph ], [ %dec464, %while.body463 ]
  %87 = trunc i64 %indvars.iv to i32
  %sub456 = add i32 %87, -1
  %idxprom457 = zext i32 %sub456 to i64
  %arrayidx458 = getelementptr inbounds i8, ptr %85, i64 %idxprom457
  %88 = load i8, ptr %arrayidx458, align 1
  %cmp460 = icmp eq i8 %88, 48
  br i1 %cmp460, label %while.body463, label %while.end466

while.body463:                                    ; preds = %land.rhs455
  %dec464 = add nsw i32 %pr.3798, -1
  %cmp451 = icmp ugt i32 %sub456, 1
  %tobool454 = icmp ne i32 %dec464, 0
  %or.cond = select i1 %cmp451, i1 %tobool454, i1 false
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %or.cond, label %land.rhs455, label %while.end466, !llvm.loop !12

while.end466:                                     ; preds = %land.rhs455, %while.body463, %vaarg.end427
  %storemerge689.lcssa795 = phi i32 [ %spec.store.select688, %vaarg.end427 ], [ %sub456, %while.body463 ], [ %87, %land.rhs455 ]
  %pr.3.lcssa = phi i32 [ %pr.2, %vaarg.end427 ], [ %dec464, %while.body463 ], [ %pr.3798, %land.rhs455 ]
  store i32 %storemerge689.lcssa795, ptr %l, align 4
  %89 = load i32, ptr %dp, align 4
  %cmp467 = icmp slt i32 %89, -3
  %cmp469 = icmp sgt i32 %89, %pr.2
  %or.cond606 = or i1 %cmp467, %cmp469
  br i1 %or.cond606, label %if.then471, label %if.end482

if.then471:                                       ; preds = %while.end466
  %cmp472 = icmp sgt i32 %pr.3.lcssa, %storemerge689.lcssa795
  br i1 %cmp472, label %if.then474, label %if.else476

if.then474:                                       ; preds = %if.then471
  %sub475 = add i32 %storemerge689.lcssa795, -1
  br label %doexpfromg

if.else476:                                       ; preds = %if.then471
  %spec.select607 = call i32 @llvm.usub.sat.i32(i32 %pr.3.lcssa, i32 1)
  br label %doexpfromg

if.end482:                                        ; preds = %while.end466
  %cmp483 = icmp sgt i32 %89, 0
  br i1 %cmp483, label %if.then485, label %if.else493

if.then485:                                       ; preds = %if.end482
  %cmp486 = icmp slt i32 %89, %storemerge689.lcssa795
  %sub489 = sub i32 %storemerge689.lcssa795, %89
  %cond492 = select i1 %cmp486, i32 %sub489, i32 0
  br label %dofloatfromg

if.else493:                                       ; preds = %if.end482
  %cond500 = call i32 @llvm.smin.i32(i32 %pr.3.lcssa, i32 %storemerge689.lcssa795)
  %add501 = sub i32 %cond500, %89
  br label %dofloatfromg

sw.bb503:                                         ; preds = %sw.epilog, %sw.epilog
  %cmp506 = icmp eq i8 %42, 69
  %cond513 = select i1 %cmp506, ptr @__const.stbsp_vsprintfcb.hexu, ptr @__const.stbsp_vsprintfcb.hex
  %fp_offset515 = load i32, ptr %fp_offset_p595, align 4
  %fits_in_fp516 = icmp ult i32 %fp_offset515, 161
  br i1 %fits_in_fp516, label %vaarg.in_reg517, label %vaarg.in_mem519

vaarg.in_reg517:                                  ; preds = %sw.bb503
  %reg_save_area518 = load ptr, ptr %0, align 8
  %90 = zext nneg i32 %fp_offset515 to i64
  %91 = getelementptr i8, ptr %reg_save_area518, i64 %90
  %92 = add nuw nsw i32 %fp_offset515, 16
  store i32 %92, ptr %fp_offset_p595, align 4
  br label %vaarg.end523

vaarg.in_mem519:                                  ; preds = %sw.bb503
  %overflow_arg_area521 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next522 = getelementptr i8, ptr %overflow_arg_area521, i64 8
  store ptr %overflow_arg_area.next522, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end523

vaarg.end523:                                     ; preds = %vaarg.in_mem519, %vaarg.in_reg517
  %vaarg.addr524 = phi ptr [ %91, %vaarg.in_reg517 ], [ %overflow_arg_area521, %vaarg.in_mem519 ]
  %93 = load double, ptr %vaarg.addr524, align 8
  %cmp525 = icmp eq i32 %pr.1, -1
  %spec.store.select4 = select i1 %cmp525, i32 6, i32 %pr.1
  %or530 = or i32 %spec.store.select4, -2147483648
  %call531 = call i32 @stbsp__real_to_str(ptr noundef nonnull %sn, ptr noundef nonnull %l, ptr noundef nonnull %num, ptr noundef nonnull %dp, double noundef %93, i32 noundef %or530), !range !11
  %tobool532.not = icmp eq i32 %call531, 0
  %or534 = or i32 %fl.3, 128
  %spec.select608 = select i1 %tobool532.not, i32 %fl.3, i32 %or534
  br label %doexpfromg

doexpfromg:                                       ; preds = %vaarg.end523, %if.else476, %if.then474
  %h.0 = phi ptr [ %cond417, %if.then474 ], [ %cond417, %if.else476 ], [ %cond513, %vaarg.end523 ]
  %fl.6 = phi i32 [ %fl.5, %if.then474 ], [ %fl.5, %if.else476 ], [ %spec.select608, %vaarg.end523 ]
  %pr.4 = phi i32 [ %sub475, %if.then474 ], [ %spec.select607, %if.else476 ], [ %spec.store.select4, %vaarg.end523 ]
  store i8 0, ptr %tail, align 1
  store i8 0, ptr %lead, align 1
  %and.i634 = and i32 %fl.6, 128
  %tobool.not.i635 = icmp eq i32 %and.i634, 0
  br i1 %tobool.not.i635, label %if.else.i639, label %if.end15.sink.split.i636

if.else.i639:                                     ; preds = %doexpfromg
  %and3.i640 = and i32 %fl.6, 4
  %tobool4.not.i641 = icmp eq i32 %and3.i640, 0
  br i1 %tobool4.not.i641, label %if.else8.i642, label %if.end15.sink.split.i636

if.else8.i642:                                    ; preds = %if.else.i639
  %and9.i643 = and i32 %fl.6, 2
  %tobool10.not.i644 = icmp eq i32 %and9.i643, 0
  br i1 %tobool10.not.i644, label %stbsp__lead_sign.exit645, label %if.end15.sink.split.i636

if.end15.sink.split.i636:                         ; preds = %if.else8.i642, %if.else.i639, %doexpfromg
  %.sink.i637 = phi i8 [ 45, %doexpfromg ], [ 32, %if.else.i639 ], [ 43, %if.else8.i642 ]
  store i8 1, ptr %lead, align 1
  store i8 %.sink.i637, ptr %arrayidx7.i662, align 1
  br label %stbsp__lead_sign.exit645

stbsp__lead_sign.exit645:                         ; preds = %if.else8.i642, %if.end15.sink.split.i636
  %94 = load i32, ptr %dp, align 4
  %cmp538 = icmp eq i32 %94, 28672
  %95 = load ptr, ptr %sn, align 8
  br i1 %cmp538, label %scopy, label %if.end541

if.end541:                                        ; preds = %stbsp__lead_sign.exit645
  %96 = load i8, ptr %95, align 1
  store i8 %96, ptr %add.ptr645, align 16
  %tobool546.not = icmp eq i32 %pr.4, 0
  br i1 %tobool546.not, label %if.end549, label %if.then547

if.then547:                                       ; preds = %if.end541
  %97 = load i8, ptr @stbsp__period, align 1
  store i8 %97, ptr %incdec.ptr649, align 1
  br label %if.end549

if.end549:                                        ; preds = %if.then547, %if.end541
  %s.2 = phi ptr [ %incdec.ptr652, %if.then547 ], [ %incdec.ptr649, %if.end541 ]
  %98 = load i32, ptr %l, align 4
  %sub550 = add i32 %98, -1
  %cmp551 = icmp ugt i32 %sub550, %pr.4
  br i1 %cmp551, label %if.then553, label %if.end555

if.then553:                                       ; preds = %if.end549
  %add554 = add nuw nsw i32 %pr.4, 1
  store i32 %add554, ptr %l, align 4
  br label %if.end555

if.end555:                                        ; preds = %if.then553, %if.end549
  %99 = phi i32 [ %add554, %if.then553 ], [ %98, %if.end549 ]
  %cmp557849 = icmp ugt i32 %99, 1
  br i1 %cmp557849, label %for.body.preheader, label %for.end562

for.body.preheader:                               ; preds = %if.end555
  %wide.trip.count = zext i32 %99 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv1085 = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next1086, %for.body ]
  %s.3851 = phi ptr [ %s.2, %for.body.preheader ], [ %incdec.ptr561, %for.body ]
  %arrayidx560 = getelementptr inbounds i8, ptr %95, i64 %indvars.iv1085
  %100 = load i8, ptr %arrayidx560, align 1
  %incdec.ptr561 = getelementptr inbounds i8, ptr %s.3851, i64 1
  store i8 %100, ptr %s.3851, align 1
  %indvars.iv.next1086 = add nuw nsw i64 %indvars.iv1085, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1086, %wide.trip.count
  br i1 %exitcond.not, label %for.end562, label %for.body, !llvm.loop !13

for.end562:                                       ; preds = %for.body, %if.end555
  %s.3.lcssa = phi ptr [ %s.2, %if.end555 ], [ %incdec.ptr561, %for.body ]
  %sub563.neg = add i32 %pr.4, 1
  %sub564 = sub i32 %sub563.neg, %99
  %arrayidx565 = getelementptr inbounds i8, ptr %h.0, i64 14
  %101 = load i8, ptr %arrayidx565, align 1
  store i8 %101, ptr %arrayidx844, align 1
  %cmp568 = icmp slt i32 %94, 1
  br i1 %cmp568, label %if.then570, label %if.else573

if.then570:                                       ; preds = %for.end562
  store i8 45, ptr %arrayidx574, align 1
  %sub572 = sub nsw i32 1, %94
  br label %if.end575

if.else573:                                       ; preds = %for.end562
  %sub567 = add nsw i32 %94, -1
  store i8 43, ptr %arrayidx574, align 1
  br label %if.end575

if.end575:                                        ; preds = %if.else573, %if.then570
  %102 = phi i32 [ %sub567, %if.else573 ], [ %sub572, %if.then570 ]
  %cmp576 = icmp ugt i32 %102, 99
  %cond578 = select i1 %cmp576, i32 5, i32 4
  %conv579 = trunc i32 %cond578 to i8
  store i8 %conv579, ptr %tail, align 1
  %rem5828551193 = urem i32 %102, 10
  %103 = trunc i32 %rem5828551193 to i8
  %conv584856 = or disjoint i8 %103, 48
  %idxprom585857 = zext nneg i32 %cond578 to i64
  %arrayidx586858 = getelementptr inbounds [8 x i8], ptr %tail, i64 0, i64 %idxprom585857
  store i8 %conv584856, ptr %arrayidx586858, align 1
  br label %if.end590

if.end590:                                        ; preds = %if.end575, %if.end590
  %indvars.iv1088 = phi i64 [ %idxprom585857, %if.end575 ], [ %indvars.iv.next1089, %if.end590 ]
  %div592854859 = phi i32 [ %102, %if.end575 ], [ %div592, %if.end590 ]
  %indvars.iv.next1089 = add nsw i64 %indvars.iv1088, -1
  %div592 = sdiv i32 %div592854859, 10
  %rem582 = srem i32 %div592, 10
  %104 = trunc i32 %rem582 to i8
  %conv584 = add nsw i8 %104, 48
  %arrayidx586 = getelementptr inbounds [8 x i8], ptr %tail, i64 0, i64 %indvars.iv.next1089
  store i8 %conv584, ptr %arrayidx586, align 1
  %cmp587 = icmp ult i64 %indvars.iv1088, 5
  br i1 %cmp587, label %flt_lead.loopexit, label %if.end590

sw.bb594:                                         ; preds = %sw.epilog
  %fp_offset596 = load i32, ptr %fp_offset_p595, align 4
  %fits_in_fp597 = icmp ult i32 %fp_offset596, 161
  br i1 %fits_in_fp597, label %vaarg.in_reg598, label %vaarg.in_mem600

vaarg.in_reg598:                                  ; preds = %sw.bb594
  %reg_save_area599 = load ptr, ptr %0, align 8
  %105 = zext nneg i32 %fp_offset596 to i64
  %106 = getelementptr i8, ptr %reg_save_area599, i64 %105
  %107 = add nuw nsw i32 %fp_offset596, 16
  store i32 %107, ptr %fp_offset_p595, align 4
  br label %doafloat

vaarg.in_mem600:                                  ; preds = %sw.bb594
  %overflow_arg_area602 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next603 = getelementptr i8, ptr %overflow_arg_area602, i64 8
  store ptr %overflow_arg_area.next603, ptr %overflow_arg_area_p, align 8
  br label %doafloat

doafloat:                                         ; preds = %vaarg.in_reg598, %vaarg.in_mem600
  %vaarg.addr605 = phi ptr [ %106, %vaarg.in_reg598 ], [ %overflow_arg_area602, %vaarg.in_mem600 ]
  %108 = load double, ptr %vaarg.addr605, align 8
  %.pre1150 = and i32 %fl.3, 256
  %tobool607.not = icmp eq i32 %.pre1150, 0
  br i1 %tobool607.not, label %if.end627, label %if.then608

if.then608:                                       ; preds = %doafloat.thread, %doafloat
  %pr.51172 = phi i32 [ %pr.10, %doafloat.thread ], [ %pr.1, %doafloat ]
  %fl.71171 = phi i32 [ %fl.14, %doafloat.thread ], [ %fl.3, %doafloat ]
  %fv.01170 = phi double [ %conv1102, %doafloat.thread ], [ %108, %doafloat ]
  %and609 = and i32 %fl.71171, 2048
  %tobool610.not = icmp eq i32 %and609, 0
  %spec.store.select5 = select i1 %tobool610.not, double 1.000000e+03, double 1.024000e+03
  %cmp614788 = icmp ult i32 %fl.71171, 67108864
  br i1 %cmp614788, label %while.body616.lr.ph, label %if.end627

while.body616.lr.ph:                              ; preds = %if.then608
  %fneg = fneg double %spec.store.select5
  br label %while.body616

while.body616:                                    ; preds = %while.body616.lr.ph, %if.end623
  %fl.8790 = phi i32 [ %fl.71171, %while.body616.lr.ph ], [ %add625, %if.end623 ]
  %fv.1789 = phi double [ %fv.01170, %while.body616.lr.ph ], [ %div624, %if.end623 ]
  %cmp617 = fcmp olt double %fv.1789, %spec.store.select5
  %cmp620 = fcmp ogt double %fv.1789, %fneg
  %or.cond609 = and i1 %cmp617, %cmp620
  br i1 %or.cond609, label %if.end627, label %if.end623

if.end623:                                        ; preds = %while.body616
  %div624 = fdiv double %fv.1789, %spec.store.select5
  %add625 = add nuw nsw i32 %fl.8790, 16777216
  %cmp614 = icmp ult i32 %fl.8790, 50331648
  br i1 %cmp614, label %while.body616, label %if.end627, !llvm.loop !14

if.end627:                                        ; preds = %if.end623, %while.body616, %if.then608, %doafloat
  %pr.51173 = phi i32 [ %pr.1, %doafloat ], [ %pr.51172, %if.then608 ], [ %pr.51172, %while.body616 ], [ %pr.51172, %if.end623 ]
  %fv.2 = phi double [ %108, %doafloat ], [ %fv.01170, %if.then608 ], [ %div624, %if.end623 ], [ %fv.1789, %while.body616 ]
  %fl.9 = phi i32 [ %fl.3, %doafloat ], [ %fl.71171, %if.then608 ], [ %add625, %if.end623 ], [ %fl.8790, %while.body616 ]
  %cmp628 = icmp eq i32 %pr.51173, -1
  %spec.store.select6 = select i1 %cmp628, i32 6, i32 %pr.51173
  %call633 = call i32 @stbsp__real_to_str(ptr noundef nonnull %sn, ptr noundef nonnull %l, ptr noundef nonnull %num, ptr noundef nonnull %dp, double noundef %fv.2, i32 noundef %spec.store.select6), !range !11
  %tobool634.not = icmp eq i32 %call633, 0
  %or636 = or i32 %fl.9, 128
  %spec.select610 = select i1 %tobool634.not, i32 %fl.9, i32 %or636
  br label %dofloatfromg

dofloatfromg:                                     ; preds = %if.end627, %if.then485, %if.else493
  %fl.10 = phi i32 [ %fl.5, %if.then485 ], [ %fl.5, %if.else493 ], [ %spec.select610, %if.end627 ]
  %pr.6 = phi i32 [ %cond492, %if.then485 ], [ %add501, %if.else493 ], [ %spec.store.select6, %if.end627 ]
  store i8 0, ptr %tail, align 1
  store i8 0, ptr %lead, align 1
  %and.i646 = and i32 %fl.10, 128
  %tobool.not.i647 = icmp eq i32 %and.i646, 0
  br i1 %tobool.not.i647, label %if.else.i651, label %if.end15.sink.split.i648

if.else.i651:                                     ; preds = %dofloatfromg
  %and3.i652 = and i32 %fl.10, 4
  %tobool4.not.i653 = icmp eq i32 %and3.i652, 0
  br i1 %tobool4.not.i653, label %if.else8.i654, label %if.end15.sink.split.i648

if.else8.i654:                                    ; preds = %if.else.i651
  %and9.i655 = and i32 %fl.10, 2
  %tobool10.not.i656 = icmp eq i32 %and9.i655, 0
  br i1 %tobool10.not.i656, label %stbsp__lead_sign.exit657, label %if.end15.sink.split.i648

if.end15.sink.split.i648:                         ; preds = %if.else8.i654, %if.else.i651, %dofloatfromg
  %.sink.i649 = phi i8 [ 45, %dofloatfromg ], [ 32, %if.else.i651 ], [ 43, %if.else8.i654 ]
  store i8 1, ptr %lead, align 1
  store i8 %.sink.i649, ptr %arrayidx7.i662, align 1
  br label %stbsp__lead_sign.exit657

stbsp__lead_sign.exit657:                         ; preds = %if.else8.i654, %if.end15.sink.split.i648
  %109 = load i32, ptr %dp, align 4
  %cmp640 = icmp eq i32 %109, 28672
  br i1 %cmp640, label %if.then642, label %if.end643

if.then642:                                       ; preds = %stbsp__lead_sign.exit657
  %110 = load ptr, ptr %sn, align 8
  br label %scopy

if.end643:                                        ; preds = %stbsp__lead_sign.exit657
  %cmp646 = icmp slt i32 %109, 1
  br i1 %cmp646, label %if.then648, label %if.else698

if.then648:                                       ; preds = %if.end643
  store i8 48, ptr %add.ptr645, align 16
  %tobool650.not = icmp eq i32 %pr.6, 0
  br i1 %tobool650.not, label %if.end653, label %if.then651

if.then651:                                       ; preds = %if.then648
  %111 = load i8, ptr @stbsp__period, align 1
  store i8 %111, ptr %incdec.ptr649, align 1
  br label %if.end653

if.end653:                                        ; preds = %if.then651, %if.then648
  %s.4 = phi ptr [ %incdec.ptr652, %if.then651 ], [ %incdec.ptr649, %if.then648 ]
  %s.4.fr = freeze ptr %s.4
  %sub654 = sub nsw i32 0, %109
  %spec.select611 = call i32 @llvm.smin.i32(i32 %pr.6, i32 %sub654)
  %tobool660.not828 = icmp eq i32 %spec.select611, 0
  %112 = ptrtoint ptr %s.4.fr to i64
  %and662829 = and i64 %112, 3
  %cmp663830 = icmp eq i64 %and662829, 0
  %or.cond612831 = or i1 %tobool660.not828, %cmp663830
  br i1 %or.cond612831, label %while.cond670.preheader, label %if.end666.preheader

if.end666.preheader:                              ; preds = %if.end653
  %113 = trunc i64 %112 to i2
  %114 = xor i2 %113, -1
  %115 = zext i2 %114 to i64
  %116 = add i32 %spec.select611, -1
  %117 = zext i32 %116 to i64
  %umin1074 = call i64 @llvm.umin.i64(i64 %115, i64 %117)
  %118 = add nuw nsw i64 %umin1074, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %s.4.fr, i8 48, i64 %118, i1 false)
  %119 = zext i2 %114 to i32
  %scevgep1075 = getelementptr i8, ptr %s.4.fr, i64 1
  %scevgep1077 = getelementptr i8, ptr %scevgep1075, i64 %umin1074
  %120 = call i32 @llvm.usub.sat.i32(i32 %116, i32 %119)
  br label %while.cond670.preheader

while.cond670.preheader:                          ; preds = %if.end666.preheader, %if.end653
  %i.0.lcssa = phi i32 [ %spec.select611, %if.end653 ], [ %120, %if.end666.preheader ]
  %s.5.lcssa = phi ptr [ %s.4.fr, %if.end653 ], [ %scevgep1077, %if.end666.preheader ]
  %cmp671836 = icmp sgt i32 %i.0.lcssa, 3
  br i1 %cmp671836, label %while.body673.preheader, label %while.cond677.preheader

while.body673.preheader:                          ; preds = %while.cond670.preheader
  %121 = add nuw i32 %i.0.lcssa, 3
  %smin = call i32 @llvm.smin.i32(i32 %i.0.lcssa, i32 7)
  %122 = sub nuw i32 %121, %smin
  %123 = and i32 %122, -4
  %124 = zext nneg i32 %123 to i64
  %125 = add nuw nsw i64 %124, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %s.5.lcssa, i8 48, i64 %125, i1 false)
  %scevgep1079 = getelementptr i8, ptr %s.5.lcssa, i64 4
  %scevgep1081 = getelementptr i8, ptr %scevgep1079, i64 %124
  %126 = and i32 %122, -4
  %127 = add nsw i32 %i.0.lcssa, -4
  %128 = sub nsw i32 %127, %126
  br label %while.cond677.preheader

while.cond677.preheader:                          ; preds = %while.body673.preheader, %while.cond670.preheader
  %i.1.lcssa = phi i32 [ %i.0.lcssa, %while.cond670.preheader ], [ %128, %while.body673.preheader ]
  %s.6.lcssa = phi ptr [ %s.5.lcssa, %while.cond670.preheader ], [ %scevgep1081, %while.body673.preheader ]
  %tobool678.not841 = icmp eq i32 %i.1.lcssa, 0
  br i1 %tobool678.not841, label %while.end682, label %while.body679.preheader

while.body679.preheader:                          ; preds = %while.cond677.preheader
  %129 = zext i32 %i.1.lcssa to i64
  call void @llvm.memset.p0.i64(ptr align 1 %s.6.lcssa, i8 48, i64 %129, i1 false)
  %130 = add i32 %i.1.lcssa, -1
  %131 = zext i32 %130 to i64
  %scevgep1082 = getelementptr i8, ptr %s.6.lcssa, i64 1
  %scevgep1083 = getelementptr i8, ptr %scevgep1082, i64 %131
  br label %while.end682

while.end682:                                     ; preds = %while.body679.preheader, %while.cond677.preheader
  %s.7.lcssa = phi ptr [ %s.6.lcssa, %while.cond677.preheader ], [ %scevgep1083, %while.body679.preheader ]
  %132 = load i32, ptr %l, align 4
  %add683 = add i32 %132, %spec.select611
  %cmp684 = icmp sgt i32 %add683, %pr.6
  br i1 %cmp684, label %if.then686, label %if.end688

if.then686:                                       ; preds = %while.end682
  %sub687 = sub i32 %pr.6, %spec.select611
  store i32 %sub687, ptr %l, align 4
  br label %if.end688

if.end688:                                        ; preds = %if.then686, %while.end682
  %133 = phi i32 [ %sub687, %if.then686 ], [ %132, %while.end682 ]
  %tobool690.not845 = icmp eq i32 %133, 0
  br i1 %tobool690.not845, label %while.end695, label %while.body691

while.body691:                                    ; preds = %if.end688, %while.body691
  %s.8847 = phi ptr [ %incdec.ptr693, %while.body691 ], [ %s.7.lcssa, %if.end688 ]
  %i.3846 = phi i32 [ %dec694, %while.body691 ], [ %133, %if.end688 ]
  %134 = load ptr, ptr %sn, align 8
  %incdec.ptr692 = getelementptr inbounds i8, ptr %134, i64 1
  store ptr %incdec.ptr692, ptr %sn, align 8
  %135 = load i8, ptr %134, align 1
  %incdec.ptr693 = getelementptr inbounds i8, ptr %s.8847, i64 1
  store i8 %135, ptr %s.8847, align 1
  %dec694 = add nsw i32 %i.3846, -1
  %tobool690.not = icmp eq i32 %dec694, 0
  br i1 %tobool690.not, label %while.end695, label %while.body691, !llvm.loop !15

while.end695:                                     ; preds = %while.body691, %if.end688
  %s.8.lcssa = phi ptr [ %s.7.lcssa, %if.end688 ], [ %incdec.ptr693, %while.body691 ]
  %136 = add i32 %spec.select611, %133
  %sub697 = sub i32 %pr.6, %136
  br label %if.end835

if.else698:                                       ; preds = %if.end643
  %and699 = and i32 %fl.10, 64
  %tobool700.not = icmp eq i32 %and699, 0
  br i1 %tobool700.not, label %cond.end705, label %cond.true701

cond.true701:                                     ; preds = %if.else698
  %sub702 = sub nsw i32 600, %109
  %rem703 = urem i32 %sub702, 3
  br label %cond.end705

cond.end705:                                      ; preds = %if.else698, %cond.true701
  %cond706 = phi i32 [ %rem703, %cond.true701 ], [ 0, %if.else698 ]
  %137 = load i32, ptr %l, align 4
  %cmp707.not = icmp ult i32 %109, %137
  br i1 %cmp707.not, label %for.cond786.outer, label %for.cond710.outer

for.cond710:                                      ; preds = %for.cond710.outer, %if.then717
  %cs.0 = phi i32 [ 0, %if.then717 ], [ %cs.0.ph, %for.cond710.outer ]
  %s.9 = phi ptr [ %incdec.ptr718, %if.then717 ], [ %s.9.ph, %for.cond710.outer ]
  br i1 %tobool700.not, label %if.else719, label %land.lhs.true713

land.lhs.true713:                                 ; preds = %for.cond710
  %inc714 = add i32 %cs.0, 1
  %cmp715 = icmp eq i32 %inc714, 4
  br i1 %cmp715, label %if.then717, label %if.else719

if.then717:                                       ; preds = %land.lhs.true713
  %138 = load i8, ptr @stbsp__comma, align 1
  %incdec.ptr718 = getelementptr i8, ptr %s.9, i64 1
  store i8 %138, ptr %s.9, align 1
  br label %for.cond710

if.else719:                                       ; preds = %land.lhs.true713, %for.cond710
  %cs.1 = phi i32 [ %inc714, %land.lhs.true713 ], [ %cs.0, %for.cond710 ]
  %139 = load ptr, ptr %sn, align 8
  %idxprom720 = zext i32 %n.5.ph to i64
  %arrayidx721 = getelementptr inbounds i8, ptr %139, i64 %idxprom720
  %140 = load i8, ptr %arrayidx721, align 1
  %incdec.ptr722 = getelementptr i8, ptr %s.9, i64 1
  store i8 %140, ptr %s.9, align 1
  %inc723 = add i32 %n.5.ph, 1
  %141 = load i32, ptr %l, align 4
  %cmp724.not = icmp ult i32 %inc723, %141
  br i1 %cmp724.not, label %for.cond710.outer, label %for.end729

for.cond710.outer:                                ; preds = %cond.end705, %if.else719
  %cs.0.ph = phi i32 [ %cs.1, %if.else719 ], [ %cond706, %cond.end705 ]
  %n.5.ph = phi i32 [ %inc723, %if.else719 ], [ 0, %cond.end705 ]
  %s.9.ph = phi ptr [ %incdec.ptr722, %if.else719 ], [ %add.ptr645, %cond.end705 ]
  br label %for.cond710

for.end729:                                       ; preds = %if.else719
  %s.9.lcssa1063 = ptrtoint ptr %s.9 to i64
  %142 = load i32, ptr %dp, align 4
  %cmp730 = icmp ult i32 %inc723, %142
  br i1 %cmp730, label %if.then732, label %if.end773

if.then732:                                       ; preds = %for.end729
  %sub733 = sub i32 %142, %inc723
  br i1 %tobool700.not, label %while.cond738.preheader, label %if.end756

while.cond738.preheader:                          ; preds = %if.then732
  %tobool739.not805 = icmp eq i32 %sub733, 0
  %143 = ptrtoint ptr %incdec.ptr722 to i64
  %and741806 = and i64 %143, 3
  %cmp742807 = icmp eq i64 %and741806, 0
  %or.cond613808 = select i1 %tobool739.not805, i1 true, i1 %cmp742807
  br i1 %or.cond613808, label %while.cond749.preheader, label %if.end745.preheader

if.end745.preheader:                              ; preds = %while.cond738.preheader
  %144 = trunc i64 %s.9.lcssa1063 to i2
  %145 = sub i2 -2, %144
  %146 = zext i2 %145 to i64
  %147 = add i32 %142, -2
  %148 = sub i32 %147, %n.5.ph
  %149 = zext i32 %148 to i64
  %umin1064 = call i64 @llvm.umin.i64(i64 %146, i64 %149)
  %150 = add nuw nsw i64 %umin1064, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %incdec.ptr722, i8 48, i64 %150, i1 false)
  %151 = zext i2 %145 to i32
  %scevgep1065 = getelementptr i8, ptr %s.9, i64 2
  %scevgep1067 = getelementptr i8, ptr %scevgep1065, i64 %umin1064
  %152 = call i32 @llvm.usub.sat.i32(i32 %148, i32 %151)
  br label %while.cond749.preheader

while.cond749.preheader:                          ; preds = %if.end745.preheader, %while.cond738.preheader
  %n.7.lcssa = phi i32 [ %sub733, %while.cond738.preheader ], [ %152, %if.end745.preheader ]
  %s.11.lcssa = phi ptr [ %incdec.ptr722, %while.cond738.preheader ], [ %scevgep1067, %if.end745.preheader ]
  %cmp750813 = icmp ugt i32 %n.7.lcssa, 3
  br i1 %cmp750813, label %while.body752.preheader, label %if.end756

while.body752.preheader:                          ; preds = %while.cond749.preheader
  %153 = and i32 %n.7.lcssa, -4
  %154 = add i32 %153, -4
  %155 = zext i32 %154 to i64
  %156 = add nuw nsw i64 %155, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %s.11.lcssa, i8 48, i64 %156, i1 false)
  %scevgep1069 = getelementptr i8, ptr %s.11.lcssa, i64 4
  %scevgep1070 = getelementptr i8, ptr %scevgep1069, i64 %155
  %157 = and i32 %n.7.lcssa, 3
  br label %if.end756

if.end756:                                        ; preds = %while.body752.preheader, %while.cond749.preheader, %if.then732
  %n.9 = phi i32 [ %sub733, %if.then732 ], [ %n.7.lcssa, %while.cond749.preheader ], [ %157, %while.body752.preheader ]
  %s.13 = phi ptr [ %incdec.ptr722, %if.then732 ], [ %s.11.lcssa, %while.cond749.preheader ], [ %scevgep1070, %while.body752.preheader ]
  %tobool758.not818 = icmp eq i32 %n.9, 0
  br i1 %tobool758.not818, label %if.end773, label %while.body759

while.body759:                                    ; preds = %if.end756, %if.end771
  %s.14821 = phi ptr [ %s.15, %if.end771 ], [ %s.13, %if.end756 ]
  %n.10820 = phi i32 [ %n.11, %if.end771 ], [ %n.9, %if.end756 ]
  %cs.3819 = phi i32 [ %cs.5, %if.end771 ], [ %cs.1, %if.end756 ]
  br i1 %tobool700.not, label %if.else768, label %land.lhs.true762

land.lhs.true762:                                 ; preds = %while.body759
  %inc763 = add i32 %cs.3819, 1
  %cmp764 = icmp eq i32 %inc763, 4
  br i1 %cmp764, label %if.then766, label %if.else768

if.then766:                                       ; preds = %land.lhs.true762
  %158 = load i8, ptr @stbsp__comma, align 1
  store i8 %158, ptr %s.14821, align 1
  br label %if.end771

if.else768:                                       ; preds = %land.lhs.true762, %while.body759
  %cs.4 = phi i32 [ %inc763, %land.lhs.true762 ], [ %cs.3819, %while.body759 ]
  store i8 48, ptr %s.14821, align 1
  %dec770 = add i32 %n.10820, -1
  br label %if.end771

if.end771:                                        ; preds = %if.else768, %if.then766
  %cs.5 = phi i32 [ 0, %if.then766 ], [ %cs.4, %if.else768 ]
  %n.11 = phi i32 [ %n.10820, %if.then766 ], [ %dec770, %if.else768 ]
  %s.15 = getelementptr inbounds i8, ptr %s.14821, i64 1
  %tobool758.not = icmp eq i32 %n.11, 0
  br i1 %tobool758.not, label %if.end773, label %while.body759, !llvm.loop !16

if.end773:                                        ; preds = %if.end771, %if.end756, %for.end729
  %s.16 = phi ptr [ %incdec.ptr722, %for.end729 ], [ %s.13, %if.end756 ], [ %s.15, %if.end771 ]
  %sub.ptr.lhs.cast776 = ptrtoint ptr %s.16 to i64
  %sub.ptr.sub778 = sub i64 %sub.ptr.lhs.cast776, %sub.ptr.rhs.cast777
  %conv779 = trunc i64 %sub.ptr.sub778 to i32
  %add780 = add nsw i32 %conv779, 50331648
  %tobool781.not = icmp eq i32 %pr.6, 0
  br i1 %tobool781.not, label %if.end835, label %if.then782

if.then782:                                       ; preds = %if.end773
  %159 = load i8, ptr @stbsp__period, align 1
  %incdec.ptr783 = getelementptr inbounds i8, ptr %s.16, i64 1
  store i8 %159, ptr %s.16, align 1
  br label %if.end835

for.cond786:                                      ; preds = %for.cond786.outer, %if.then793
  %cs.6 = phi i32 [ 0, %if.then793 ], [ %cs.6.ph, %for.cond786.outer ]
  %s.17 = phi ptr [ %incdec.ptr794, %if.then793 ], [ %s.17.ph, %for.cond786.outer ]
  br i1 %tobool700.not, label %if.else795, label %land.lhs.true789

land.lhs.true789:                                 ; preds = %for.cond786
  %inc790 = add i32 %cs.6, 1
  %cmp791 = icmp eq i32 %inc790, 4
  br i1 %cmp791, label %if.then793, label %if.else795

if.then793:                                       ; preds = %land.lhs.true789
  %160 = load i8, ptr @stbsp__comma, align 1
  %incdec.ptr794 = getelementptr inbounds i8, ptr %s.17, i64 1
  store i8 %160, ptr %s.17, align 1
  br label %for.cond786

if.else795:                                       ; preds = %land.lhs.true789, %for.cond786
  %cs.7 = phi i32 [ %inc790, %land.lhs.true789 ], [ %cs.6, %for.cond786 ]
  %161 = load ptr, ptr %sn, align 8
  %idxprom796 = zext i32 %n.12.ph to i64
  %arrayidx797 = getelementptr inbounds i8, ptr %161, i64 %idxprom796
  %162 = load i8, ptr %arrayidx797, align 1
  %incdec.ptr798 = getelementptr inbounds i8, ptr %s.17, i64 1
  store i8 %162, ptr %s.17, align 1
  %inc799 = add i32 %n.12.ph, 1
  %163 = load i32, ptr %dp, align 4
  %cmp800.not = icmp ult i32 %inc799, %163
  br i1 %cmp800.not, label %for.cond786.outer, label %for.end805

for.cond786.outer:                                ; preds = %cond.end705, %if.else795
  %cs.6.ph = phi i32 [ %cs.7, %if.else795 ], [ %cond706, %cond.end705 ]
  %n.12.ph = phi i32 [ %inc799, %if.else795 ], [ 0, %cond.end705 ]
  %s.17.ph = phi ptr [ %incdec.ptr798, %if.else795 ], [ %add.ptr645, %cond.end705 ]
  br label %for.cond786

for.end805:                                       ; preds = %if.else795
  %sub.ptr.lhs.cast808 = ptrtoint ptr %incdec.ptr798 to i64
  %sub.ptr.sub810 = sub i64 %sub.ptr.lhs.cast808, %sub.ptr.rhs.cast777
  %conv811 = trunc i64 %sub.ptr.sub810 to i32
  %add812 = add nsw i32 %conv811, 50331648
  %tobool813.not = icmp eq i32 %pr.6, 0
  br i1 %tobool813.not, label %if.end816, label %if.then814

if.then814:                                       ; preds = %for.end805
  %164 = load i8, ptr @stbsp__period, align 1
  %incdec.ptr815 = getelementptr inbounds i8, ptr %s.17, i64 2
  store i8 %164, ptr %incdec.ptr798, align 1
  %.pre1146 = load i32, ptr %dp, align 4
  br label %if.end816

if.end816:                                        ; preds = %if.then814, %for.end805
  %165 = phi i32 [ %.pre1146, %if.then814 ], [ %163, %for.end805 ]
  %s.19 = phi ptr [ %incdec.ptr815, %if.then814 ], [ %incdec.ptr798, %for.end805 ]
  %166 = load i32, ptr %l, align 4
  %sub817 = sub i32 %166, %165
  %cmp818 = icmp ugt i32 %sub817, %pr.6
  br i1 %cmp818, label %if.then820, label %if.end822

if.then820:                                       ; preds = %if.end816
  %add821 = add nsw i32 %165, %pr.6
  store i32 %add821, ptr %l, align 4
  br label %if.end822

if.end822:                                        ; preds = %if.then820, %if.end816
  %167 = phi i32 [ %add821, %if.then820 ], [ %166, %if.end816 ]
  %cmp824823 = icmp ult i32 %inc799, %167
  br i1 %cmp824823, label %while.body826.preheader, label %while.end831

while.body826.preheader:                          ; preds = %if.end822
  %168 = zext i32 %inc799 to i64
  br label %while.body826

while.body826:                                    ; preds = %while.body826.preheader, %while.body826
  %indvars.iv1071 = phi i64 [ %168, %while.body826.preheader ], [ %indvars.iv.next1072, %while.body826 ]
  %s.20825 = phi ptr [ %s.19, %while.body826.preheader ], [ %incdec.ptr829, %while.body826 ]
  %169 = load ptr, ptr %sn, align 8
  %arrayidx828 = getelementptr inbounds i8, ptr %169, i64 %indvars.iv1071
  %170 = load i8, ptr %arrayidx828, align 1
  %incdec.ptr829 = getelementptr inbounds i8, ptr %s.20825, i64 1
  store i8 %170, ptr %s.20825, align 1
  %indvars.iv.next1072 = add nuw nsw i64 %indvars.iv1071, 1
  %171 = load i32, ptr %l, align 4
  %172 = zext i32 %171 to i64
  %cmp824 = icmp ult i64 %indvars.iv.next1072, %172
  br i1 %cmp824, label %while.body826, label %while.end831.loopexit, !llvm.loop !17

while.end831.loopexit:                            ; preds = %while.body826
  %.pre1147 = load i32, ptr %dp, align 4
  br label %while.end831

while.end831:                                     ; preds = %while.end831.loopexit, %if.end822
  %173 = phi i32 [ %165, %if.end822 ], [ %.pre1147, %while.end831.loopexit ]
  %s.20.lcssa = phi ptr [ %s.19, %if.end822 ], [ %incdec.ptr829, %while.end831.loopexit ]
  %.lcssa713 = phi i32 [ %167, %if.end822 ], [ %171, %while.end831.loopexit ]
  %sub832.neg = sub i32 %pr.6, %.lcssa713
  %sub833 = add i32 %sub832.neg, %173
  br label %if.end835

if.end835:                                        ; preds = %while.end831, %if.then782, %if.end773, %while.end695
  %cs.9 = phi i32 [ 50331649, %while.end695 ], [ %add780, %if.then782 ], [ %add780, %if.end773 ], [ %add812, %while.end831 ]
  %s.21 = phi ptr [ %s.8.lcssa, %while.end695 ], [ %incdec.ptr783, %if.then782 ], [ %s.16, %if.end773 ], [ %s.20.lcssa, %while.end831 ]
  %tz.1 = phi i32 [ %sub697, %while.end695 ], [ %pr.6, %if.then782 ], [ 0, %if.end773 ], [ %sub833, %while.end831 ]
  %and836 = and i32 %fl.10, 256
  %tobool837.not = icmp eq i32 %and836, 0
  br i1 %tobool837.not, label %flt_lead, label %if.then838

if.then838:                                       ; preds = %if.end835
  %and839 = and i32 %fl.10, 1024
  %tobool840.not = icmp eq i32 %and839, 0
  %spec.store.select7 = zext i1 %tobool840.not to i8
  store i8 %spec.store.select7, ptr %tail, align 1
  store i8 32, ptr %arrayidx844, align 1
  %tobool846.not = icmp ult i32 %fl.10, 16777216
  br i1 %tobool846.not, label %flt_lead, label %if.then847

if.then847:                                       ; preds = %if.then838
  %shr845 = lshr i32 %fl.10, 24
  %and848 = and i32 %fl.10, 2048
  %tobool849.not.not = icmp eq i32 %and848, 0
  %idxprom860 = zext nneg i32 %shr845 to i64
  %and839.lobit = lshr exact i32 %and839, 10
  %add863 = sub nuw nsw i32 2, %and839.lobit
  %idxprom864 = zext nneg i32 %add863 to i64
  %arrayidx865 = getelementptr inbounds [8 x i8], ptr %tail, i64 0, i64 %idxprom864
  %inc867683 = select i1 %tobool840.not, i8 2, i8 1
  br i1 %tobool849.not.not, label %if.end866.thread, label %if.end866

if.end866.thread:                                 ; preds = %if.then847
  %arrayidx861 = getelementptr inbounds [6 x i8], ptr @.str.2, i64 0, i64 %idxprom860
  %174 = load i8, ptr %arrayidx861, align 1
  store i8 %174, ptr %arrayidx865, align 1
  br label %if.end879

if.end866:                                        ; preds = %if.then847
  %arrayidx853 = getelementptr inbounds [6 x i8], ptr @.str.1, i64 0, i64 %idxprom860
  %175 = load i8, ptr %arrayidx853, align 1
  store i8 %175, ptr %arrayidx865, align 1
  %176 = and i32 %fl.10, 6144
  %or.cond614 = icmp eq i32 %176, 2048
  br i1 %or.cond614, label %if.then873, label %if.end879

if.then873:                                       ; preds = %if.end866
  %narrow = add nuw nsw i8 %inc867683, 1
  %idxprom876 = zext nneg i8 %narrow to i64
  %arrayidx877 = getelementptr inbounds [8 x i8], ptr %tail, i64 0, i64 %idxprom876
  store i8 105, ptr %arrayidx877, align 1
  br label %if.end879

if.end879:                                        ; preds = %if.end866.thread, %if.then873, %if.end866
  %idx.0 = phi i8 [ %narrow, %if.then873 ], [ %inc867683, %if.end866 ], [ %inc867683, %if.end866.thread ]
  store i8 %idx.0, ptr %tail, align 1
  br label %flt_lead

flt_lead.loopexit:                                ; preds = %if.end590
  store i32 %div592, ptr %dp, align 4
  br label %flt_lead

flt_lead:                                         ; preds = %flt_lead.loopexit, %if.end835, %if.end879, %if.then838
  %cs.10 = phi i32 [ %cs.9, %if.end879 ], [ %cs.9, %if.then838 ], [ %cs.9, %if.end835 ], [ 50331649, %flt_lead.loopexit ]
  %s.22 = phi ptr [ %s.21, %if.end879 ], [ %s.21, %if.then838 ], [ %s.21, %if.end835 ], [ %s.3.lcssa, %flt_lead.loopexit ]
  %fl.11 = phi i32 [ %fl.10, %if.end879 ], [ %fl.10, %if.then838 ], [ %fl.10, %if.end835 ], [ %fl.6, %flt_lead.loopexit ]
  %tz.2 = phi i32 [ %tz.1, %if.end879 ], [ %tz.1, %if.then838 ], [ %tz.1, %if.end835 ], [ %sub564, %flt_lead.loopexit ]
  %sub.ptr.lhs.cast885 = ptrtoint ptr %s.22 to i64
  %sub.ptr.sub887 = sub i64 %sub.ptr.lhs.cast885, %sub.ptr.rhs.cast777
  %conv888 = trunc i64 %sub.ptr.sub887 to i32
  store i32 %conv888, ptr %l, align 4
  br label %scopy

sw.bb891:                                         ; preds = %sw.epilog, %sw.epilog
  %cmp894 = icmp eq i8 %42, 66
  %cond901 = select i1 %cmp894, ptr @__const.stbsp_vsprintfcb.hexu, ptr @__const.stbsp_vsprintfcb.hex
  store i8 0, ptr %lead, align 1
  %and903 = and i32 %fl.3, 8
  %tobool904.not = icmp eq i32 %and903, 0
  br i1 %tobool904.not, label %if.end910, label %if.then905

if.then905:                                       ; preds = %sw.bb891
  store i8 2, ptr %lead, align 1
  store i8 48, ptr %arrayidx7.i662, align 1
  %177 = select i1 %cmp894, i8 66, i8 98
  store i8 %177, ptr %arrayidx941, align 1
  br label %if.end910

if.end910:                                        ; preds = %if.then905, %sw.bb891
  store i32 384, ptr %l, align 4
  br label %radixnum

sw.bb911:                                         ; preds = %sw.epilog
  store i8 0, ptr %lead, align 1
  %and914 = and i32 %fl.3, 8
  %tobool915.not = icmp eq i32 %and914, 0
  br i1 %tobool915.not, label %if.end919, label %if.then916

if.then916:                                       ; preds = %sw.bb911
  store i8 1, ptr %lead, align 1
  store i8 48, ptr %arrayidx7.i662, align 1
  br label %if.end919

if.end919:                                        ; preds = %if.then916, %sw.bb911
  store i32 816, ptr %l, align 4
  br label %radixnum

sw.bb920:                                         ; preds = %sw.epilog
  %or921 = and i32 %fl.3, -49
  %and922 = or disjoint i32 %or921, 32
  br label %sw.bb923

sw.bb923:                                         ; preds = %sw.bb920, %sw.epilog, %sw.epilog
  %fl.12 = phi i32 [ %fl.3, %sw.epilog ], [ %fl.3, %sw.epilog ], [ %and922, %sw.bb920 ]
  %pr.8 = phi i32 [ %pr.1, %sw.epilog ], [ %pr.1, %sw.epilog ], [ 16, %sw.bb920 ]
  %cmp926 = icmp eq i8 %42, 88
  %cond933 = select i1 %cmp926, ptr @__const.stbsp_vsprintfcb.hexu, ptr @__const.stbsp_vsprintfcb.hex
  store i32 1088, ptr %l, align 4
  store i8 0, ptr %lead, align 1
  %and935 = and i32 %fl.12, 8
  %tobool936.not = icmp eq i32 %and935, 0
  br i1 %tobool936.not, label %radixnum, label %if.then937

if.then937:                                       ; preds = %sw.bb923
  store i8 2, ptr %lead, align 1
  store i8 48, ptr %arrayidx7.i662, align 1
  %178 = select i1 %cmp926, i8 88, i8 120
  store i8 %178, ptr %arrayidx941, align 1
  br label %radixnum

radixnum:                                         ; preds = %sw.bb923, %if.then937, %if.end919, %if.end910
  %179 = phi i32 [ 4, %if.then937 ], [ 4, %sw.bb923 ], [ 3, %if.end919 ], [ 1, %if.end910 ]
  %h.1 = phi ptr [ %cond933, %if.then937 ], [ %cond933, %sw.bb923 ], [ @__const.stbsp_vsprintfcb.hexu, %if.end919 ], [ %cond901, %if.end910 ]
  %fl.13 = phi i32 [ %fl.12, %if.then937 ], [ %fl.12, %sw.bb923 ], [ %fl.3, %if.end919 ], [ %fl.3, %if.end910 ]
  %pr.9 = phi i32 [ %pr.8, %if.then937 ], [ %pr.8, %sw.bb923 ], [ %pr.1, %if.end919 ], [ %pr.1, %if.end910 ]
  %and943 = and i32 %fl.13, 32
  %tobool944.not = icmp eq i32 %and943, 0
  %gp_offset959 = load i32, ptr %va, align 8
  %fits_in_gp960 = icmp ult i32 %gp_offset959, 41
  br i1 %tobool944.not, label %if.else957, label %if.then945

if.then945:                                       ; preds = %radixnum
  br i1 %fits_in_gp960, label %vaarg.in_reg949, label %vaarg.in_mem951

vaarg.in_reg949:                                  ; preds = %if.then945
  %reg_save_area950 = load ptr, ptr %0, align 8
  %180 = zext nneg i32 %gp_offset959 to i64
  %181 = getelementptr i8, ptr %reg_save_area950, i64 %180
  %182 = add nuw nsw i32 %gp_offset959, 8
  store i32 %182, ptr %va, align 8
  br label %vaarg.end955

vaarg.in_mem951:                                  ; preds = %if.then945
  %overflow_arg_area953 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next954 = getelementptr i8, ptr %overflow_arg_area953, i64 8
  store ptr %overflow_arg_area.next954, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end955

vaarg.end955:                                     ; preds = %vaarg.in_mem951, %vaarg.in_reg949
  %vaarg.addr956 = phi ptr [ %181, %vaarg.in_reg949 ], [ %overflow_arg_area953, %vaarg.in_mem951 ]
  %183 = load i64, ptr %vaarg.addr956, align 8
  br label %if.end970

if.else957:                                       ; preds = %radixnum
  br i1 %fits_in_gp960, label %vaarg.in_reg961, label %vaarg.in_mem963

vaarg.in_reg961:                                  ; preds = %if.else957
  %reg_save_area962 = load ptr, ptr %0, align 8
  %184 = zext nneg i32 %gp_offset959 to i64
  %185 = getelementptr i8, ptr %reg_save_area962, i64 %184
  %186 = add nuw nsw i32 %gp_offset959, 8
  store i32 %186, ptr %va, align 8
  br label %vaarg.end967

vaarg.in_mem963:                                  ; preds = %if.else957
  %overflow_arg_area965 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next966 = getelementptr i8, ptr %overflow_arg_area965, i64 8
  store ptr %overflow_arg_area.next966, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end967

vaarg.end967:                                     ; preds = %vaarg.in_mem963, %vaarg.in_reg961
  %vaarg.addr968 = phi ptr [ %185, %vaarg.in_reg961 ], [ %overflow_arg_area965, %vaarg.in_mem963 ]
  %187 = load i32, ptr %vaarg.addr968, align 4
  %conv969 = zext i32 %187 to i64
  br label %if.end970

if.end970:                                        ; preds = %vaarg.end967, %vaarg.end955
  %storemerge596 = phi i64 [ %conv969, %vaarg.end967 ], [ %183, %vaarg.end955 ]
  store i32 0, ptr %dp, align 4
  store i8 0, ptr %tail, align 1
  %cmp974 = icmp eq i64 %storemerge596, 0
  br i1 %cmp974, label %if.then976, label %if.end982

if.then976:                                       ; preds = %if.end970
  store i8 0, ptr %lead, align 1
  %cmp978 = icmp eq i32 %pr.9, 0
  br i1 %cmp978, label %if.then980, label %if.end982

if.then980:                                       ; preds = %if.then976
  store i32 0, ptr %l, align 4
  br label %scopy

if.end982:                                        ; preds = %if.then976, %if.end970
  %and1006 = and i32 %fl.13, 64
  %tobool1007.not = icmp eq i32 %and1006, 0
  %notmask1280 = shl nsw i32 -1, %179
  %sub9861281 = xor i32 %notmask1280, -1
  %conv9871282 = zext nneg i32 %sub9861281 to i64
  %and9881283 = and i64 %storemerge596, %conv9871282
  %arrayidx9891284 = getelementptr inbounds i8, ptr %h.1, i64 %and9881283
  %188 = load i8, ptr %arrayidx9891284, align 1
  store i8 %188, ptr %incdec.ptr9901285, align 1
  %189 = load i32, ptr %l, align 4
  %shr9911286 = lshr i32 %189, 8
  %sh_prom9921287 = zext nneg i32 %shr9911286 to i64
  %shr9931288 = lshr i64 %storemerge596, %sh_prom9921287
  %tobool994.not1289 = icmp ne i64 %shr9931288, 0
  %cmp10021291 = icmp sgt i32 %pr.9, 1
  %or.cond10251292 = select i1 %tobool994.not1289, i1 true, i1 %cmp10021291
  br i1 %or.cond10251292, label %if.end1005, label %for.end1020

if.end1005:                                       ; preds = %if.end982, %if.end1019
  %shr9931295 = phi i64 [ %shr993, %if.end1019 ], [ %shr9931288, %if.end982 ]
  %190 = phi i32 [ %195, %if.end1019 ], [ %189, %if.end982 ]
  %incdec.ptr9901294 = phi ptr [ %incdec.ptr990, %if.end1019 ], [ %incdec.ptr9901285, %if.end982 ]
  %s.231293 = phi ptr [ %s.24, %if.end1019 ], [ %add.ptr1105.ptr, %if.end982 ]
  br i1 %tobool1007.not, label %if.end1019, label %if.then1008

if.then1008:                                      ; preds = %if.end1005
  %inc1009 = add i32 %190, 1
  store i32 %inc1009, ptr %l, align 4
  %shr1011 = lshr i32 %inc1009, 4
  %191 = xor i32 %shr1011, %inc1009
  %192 = and i32 %191, 15
  %cmp1013 = icmp eq i32 %192, 0
  br i1 %cmp1013, label %if.then1015, label %if.end1019

if.then1015:                                      ; preds = %if.then1008
  %and1016 = and i32 %inc1009, -16
  store i32 %and1016, ptr %l, align 4
  %193 = load i8, ptr @stbsp__comma, align 1
  %incdec.ptr1017 = getelementptr inbounds i8, ptr %s.231293, i64 -2
  store i8 %193, ptr %incdec.ptr1017, align 1
  %.pre1144.pre = load i32, ptr %l, align 4
  br label %if.end1019

if.end1019:                                       ; preds = %if.then1008, %if.then1015, %if.end1005
  %.pre1144 = phi i32 [ %.pre1144.pre, %if.then1015 ], [ %inc1009, %if.then1008 ], [ %190, %if.end1005 ]
  %s.24 = phi ptr [ %incdec.ptr1017, %if.then1015 ], [ %incdec.ptr9901294, %if.then1008 ], [ %incdec.ptr9901294, %if.end1005 ]
  %shr984 = lshr i32 %.pre1144, 8
  %notmask = shl nsw i32 -1, %shr984
  %sub986 = xor i32 %notmask, -1
  %conv987 = zext nneg i32 %sub986 to i64
  %and988 = and i64 %shr9931295, %conv987
  %arrayidx989 = getelementptr inbounds i8, ptr %h.1, i64 %and988
  %194 = load i8, ptr %arrayidx989, align 1
  %incdec.ptr990 = getelementptr inbounds i8, ptr %s.24, i64 -1
  store i8 %194, ptr %incdec.ptr990, align 1
  %195 = load i32, ptr %l, align 4
  %shr991 = lshr i32 %195, 8
  %sh_prom992 = zext nneg i32 %shr991 to i64
  %shr993 = lshr i64 %shr9931295, %sh_prom992
  %tobool994.not = icmp ne i64 %shr993, 0
  %sub.ptr.rhs.cast999 = ptrtoint ptr %incdec.ptr990 to i64
  %sub.ptr.sub1000 = sub i64 %sub.ptr.lhs.cast1189, %sub.ptr.rhs.cast999
  %conv1001 = trunc i64 %sub.ptr.sub1000 to i32
  %cmp1002 = icmp sgt i32 %pr.9, %conv1001
  %or.cond1025 = select i1 %tobool994.not, i1 true, i1 %cmp1002
  br i1 %or.cond1025, label %if.end1005, label %for.end1020

for.end1020:                                      ; preds = %if.end1019, %if.end982
  %incdec.ptr990.lcssa = phi ptr [ %incdec.ptr9901285, %if.end982 ], [ %incdec.ptr990, %if.end1019 ]
  %.lcssa1266 = phi i32 [ %189, %if.end982 ], [ %195, %if.end1019 ]
  %conv1001.lcssa = phi i32 [ 1, %if.end982 ], [ %conv1001, %if.end1019 ]
  %196 = shl i32 %.lcssa1266, 20
  %shl1029 = and i32 %196, 251658240
  %add1030 = add i32 %shl1029, %conv1001.lcssa
  store i32 %conv1001.lcssa, ptr %l, align 4
  br label %scopy

sw.bb1037:                                        ; preds = %sw.epilog, %sw.epilog, %sw.epilog
  %and1038 = and i32 %fl.3, 32
  %tobool1039.not = icmp eq i32 %and1038, 0
  %gp_offset1066 = load i32, ptr %va, align 8
  %fits_in_gp1067 = icmp ult i32 %gp_offset1066, 41
  br i1 %tobool1039.not, label %if.else1063, label %if.then1040

if.then1040:                                      ; preds = %sw.bb1037
  br i1 %fits_in_gp1067, label %vaarg.in_reg1044, label %vaarg.in_mem1046

vaarg.in_reg1044:                                 ; preds = %if.then1040
  %reg_save_area1045 = load ptr, ptr %0, align 8
  %197 = zext nneg i32 %gp_offset1066 to i64
  %198 = getelementptr i8, ptr %reg_save_area1045, i64 %197
  %199 = add nuw nsw i32 %gp_offset1066, 8
  store i32 %199, ptr %va, align 8
  br label %vaarg.end1050

vaarg.in_mem1046:                                 ; preds = %if.then1040
  %overflow_arg_area1048 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next1049 = getelementptr i8, ptr %overflow_arg_area1048, i64 8
  store ptr %overflow_arg_area.next1049, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end1050

vaarg.end1050:                                    ; preds = %vaarg.in_mem1046, %vaarg.in_reg1044
  %vaarg.addr1051 = phi ptr [ %198, %vaarg.in_reg1044 ], [ %overflow_arg_area1048, %vaarg.in_mem1046 ]
  %200 = load i64, ptr %vaarg.addr1051, align 8
  %201 = load i8, ptr %f.11, align 1
  %cmp1054 = icmp ne i8 %201, 117
  %cmp1057 = icmp slt i64 %200, 0
  %or.cond8 = select i1 %cmp1054, i1 %cmp1057, i1 false
  br i1 %or.cond8, label %if.then1059, label %if.end1089

if.then1059:                                      ; preds = %vaarg.end1050
  %sub1060 = sub nsw i64 0, %200
  %or1061 = or i32 %fl.3, 128
  br label %if.end1089

if.else1063:                                      ; preds = %sw.bb1037
  br i1 %fits_in_gp1067, label %vaarg.in_reg1068, label %vaarg.in_mem1070

vaarg.in_reg1068:                                 ; preds = %if.else1063
  %reg_save_area1069 = load ptr, ptr %0, align 8
  %202 = zext nneg i32 %gp_offset1066 to i64
  %203 = getelementptr i8, ptr %reg_save_area1069, i64 %202
  %204 = add nuw nsw i32 %gp_offset1066, 8
  store i32 %204, ptr %va, align 8
  br label %vaarg.end1074

vaarg.in_mem1070:                                 ; preds = %if.else1063
  %overflow_arg_area1072 = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next1073 = getelementptr i8, ptr %overflow_arg_area1072, i64 8
  store ptr %overflow_arg_area.next1073, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end1074

vaarg.end1074:                                    ; preds = %vaarg.in_mem1070, %vaarg.in_reg1068
  %vaarg.addr1075 = phi ptr [ %203, %vaarg.in_reg1068 ], [ %overflow_arg_area1072, %vaarg.in_mem1070 ]
  %205 = load i32, ptr %vaarg.addr1075, align 4
  %conv1076 = zext i32 %205 to i64
  %206 = load i8, ptr %f.11, align 1
  %cmp1079 = icmp ne i8 %206, 117
  %cmp1082 = icmp slt i32 %205, 0
  %or.cond9 = select i1 %cmp1079, i1 %cmp1082, i1 false
  br i1 %or.cond9, label %if.then1084, label %if.end1089

if.then1084:                                      ; preds = %vaarg.end1074
  %sub1085 = sub nsw i32 0, %205
  %conv1086 = zext nneg i32 %sub1085 to i64
  %or1087 = or i32 %fl.3, 128
  br label %if.end1089

if.end1089:                                       ; preds = %vaarg.end1074, %if.then1084, %vaarg.end1050, %if.then1059
  %n64.3 = phi i64 [ %conv1086, %if.then1084 ], [ %conv1076, %vaarg.end1074 ], [ %sub1060, %if.then1059 ], [ %200, %vaarg.end1050 ]
  %fl.14 = phi i32 [ %or1087, %if.then1084 ], [ %fl.3, %vaarg.end1074 ], [ %or1061, %if.then1059 ], [ %fl.3, %vaarg.end1050 ]
  %and1090 = and i32 %fl.14, 256
  %tobool1091.not = icmp eq i32 %and1090, 0
  br i1 %tobool1091.not, label %if.end1103, label %doafloat.thread

doafloat.thread:                                  ; preds = %if.end1089
  %cmp1093 = icmp ult i64 %n64.3, 1024
  %cmp1097 = icmp eq i32 %pr.1, -1
  %spec.store.select10 = select i1 %cmp1097, i32 1, i32 %pr.1
  %pr.10 = select i1 %cmp1093, i32 0, i32 %spec.store.select10
  %conv1102 = sitofp i64 %n64.3 to double
  br label %if.then608

if.end1103:                                       ; preds = %if.end1089
  %and1117 = and i32 %fl.14, 64
  %cmp1118 = icmp eq i32 %and1117, 0
  %207 = load i8, ptr @stbsp__comma, align 1
  br label %for.cond1106

for.cond1106:                                     ; preds = %for.cond1106.backedge, %if.end1103
  %.lcssa777787 = phi i32 [ 0, %if.end1103 ], [ %.lcssa777787.be, %for.cond1106.backedge ]
  %n64.4 = phi i64 [ %n64.3, %if.end1103 ], [ %storemerge, %for.cond1106.backedge ]
  %s.25.idx = phi i64 [ 512, %if.end1103 ], [ %s.25.idx.be, %for.cond1106.backedge ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %s.25.idx
  %cmp1108 = icmp ugt i64 %n64.4, 99999999
  br i1 %cmp1108, label %if.then1110, label %if.end1116

if.then1110:                                      ; preds = %for.cond1106
  %rem1111 = urem i64 %n64.4, 100000000
  %div1113 = udiv i64 %n64.4, 100000000
  br label %if.end1116

if.end1116:                                       ; preds = %for.cond1106, %if.then1110
  %storemerge = phi i64 [ %div1113, %if.then1110 ], [ 0, %for.cond1106 ]
  %n.15.in = phi i64 [ %rem1111, %if.then1110 ], [ %n64.4, %for.cond1106 ]
  %n.15 = trunc i64 %n.15.in to i32
  br i1 %cmp1118, label %do.body, label %if.end1128

do.body:                                          ; preds = %if.end1116, %do.body
  %n.16 = phi i32 [ %div1126, %do.body ], [ %n.15, %if.end1116 ]
  %s.26.idx = phi i64 [ %s.26.add, %do.body ], [ %s.25.idx, %if.end1116 ]
  %s.26.add = add nsw i64 %s.26.idx, -2
  %add.ptr1121.ptr = getelementptr inbounds i8, ptr %num, i64 %s.26.add
  %rem1122 = urem i32 %n.16, 100
  %mul1123 = shl nuw nsw i32 %rem1122, 1
  %idxprom1124 = zext nneg i32 %mul1123 to i64
  %arrayidx1125 = getelementptr inbounds %struct.anon, ptr @stbsp__digitpair, i64 0, i32 1, i64 %idxprom1124
  %208 = load i16, ptr %arrayidx1125, align 2
  store i16 %208, ptr %add.ptr1121.ptr, align 2
  %div1126 = udiv i32 %n.16, 100
  %tobool1127.not = icmp ult i32 %n.16, 100
  br i1 %tobool1127.not, label %while.end1150, label %do.body, !llvm.loop !18

if.end1128:                                       ; preds = %if.end1116
  %tobool1130.not764 = icmp eq i32 %n.15, 0
  br i1 %tobool1130.not764, label %while.end1150, label %while.body1131

while.body1131:                                   ; preds = %if.end1128, %if.end1149
  %s.28.idx767 = phi i64 [ %s.29.idx, %if.end1149 ], [ %s.25.idx, %if.end1128 ]
  %n.18766 = phi i32 [ %n.19, %if.end1149 ], [ %n.15, %if.end1128 ]
  %o.0765 = phi ptr [ %o.1, %if.end1149 ], [ %gep, %if.end1128 ]
  %209 = phi i32 [ %211, %if.end1149 ], [ %.lcssa777787, %if.end1128 ]
  %cmp1136 = icmp eq i32 %209, 3
  br i1 %cmp1136, label %if.then1138, label %if.else1141

if.then1138:                                      ; preds = %while.body1131
  %s.28.add592 = add nsw i64 %s.28.idx767, -1
  %incdec.ptr1139.ptr = getelementptr inbounds i8, ptr %num, i64 %s.28.add592
  store i8 %207, ptr %incdec.ptr1139.ptr, align 1
  %incdec.ptr1140 = getelementptr inbounds i8, ptr %o.0765, i64 -1
  br label %if.end1149

if.else1141:                                      ; preds = %while.body1131
  %inc1135 = add i32 %209, 1
  %rem1142 = urem i32 %n.18766, 10
  %210 = trunc i32 %rem1142 to i8
  %conv1146 = or disjoint i8 %210, 48
  %s.28.add = add nsw i64 %s.28.idx767, -1
  %incdec.ptr1147.ptr = getelementptr inbounds i8, ptr %num, i64 %s.28.add
  store i8 %conv1146, ptr %incdec.ptr1147.ptr, align 1
  %div1148 = udiv i32 %n.18766, 10
  br label %if.end1149

if.end1149:                                       ; preds = %if.else1141, %if.then1138
  %211 = phi i32 [ 0, %if.then1138 ], [ %inc1135, %if.else1141 ]
  %o.1 = phi ptr [ %incdec.ptr1140, %if.then1138 ], [ %o.0765, %if.else1141 ]
  %n.19 = phi i32 [ %n.18766, %if.then1138 ], [ %div1148, %if.else1141 ]
  %s.29.idx = phi i64 [ %s.28.add592, %if.then1138 ], [ %s.28.add, %if.else1141 ]
  %tobool1130.not = icmp eq i32 %n.19, 0
  br i1 %tobool1130.not, label %while.end1150, label %while.body1131, !llvm.loop !19

while.end1150:                                    ; preds = %if.end1149, %do.body, %if.end1128
  %.lcssa763 = phi i32 [ %.lcssa777787, %if.end1128 ], [ %.lcssa777787, %do.body ], [ %211, %if.end1149 ]
  %s.28.idx.lcssa762 = phi i64 [ %s.25.idx, %if.end1128 ], [ %s.26.add, %do.body ], [ %s.29.idx, %if.end1149 ]
  %o.0.lcssa = phi ptr [ %gep, %if.end1128 ], [ %gep, %do.body ], [ %o.1, %if.end1149 ]
  %o.0.lcssa1061 = ptrtoint ptr %o.0.lcssa to i64
  %cmp1151 = icmp eq i64 %storemerge, 0
  %s.28.ptr.le.le = getelementptr inbounds i8, ptr %num, i64 %s.28.idx.lcssa762
  br i1 %cmp1151, label %if.then1153, label %while.cond1167.preheader

while.cond1167.preheader:                         ; preds = %while.end1150
  %cmp1168.not779 = icmp eq ptr %s.28.ptr.le.le, %o.0.lcssa
  br i1 %cmp1168.not779, label %for.cond1106.backedge, label %while.body1170.lr.ph

while.body1170.lr.ph:                             ; preds = %while.cond1167.preheader
  br i1 %cmp1118, label %while.body1170.us.preheader, label %while.body1170

while.body1170.us.preheader:                      ; preds = %while.body1170.lr.ph
  %scevgep1062 = getelementptr i8, ptr %scevgep, i64 %o.0.lcssa1061
  %212 = add i64 %s.28.idx.lcssa762, %num1060
  %213 = sub i64 %212, %o.0.lcssa1061
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep1062, i8 48, i64 %213, i1 false)
  %214 = sub i64 %o.0.lcssa1061, %num1060
  br label %for.cond1106.backedge

for.cond1106.backedge:                            ; preds = %if.end1182, %while.body1170.us.preheader, %while.cond1167.preheader
  %.lcssa777787.be = phi i32 [ %.lcssa763, %while.cond1167.preheader ], [ %.lcssa763, %while.body1170.us.preheader ], [ %217, %if.end1182 ]
  %s.25.idx.be = phi i64 [ %s.28.idx.lcssa762, %while.cond1167.preheader ], [ %214, %while.body1170.us.preheader ], [ %s.31.idx, %if.end1182 ]
  br label %for.cond1106

if.then1153:                                      ; preds = %while.end1150
  %215 = load i8, ptr %s.28.ptr.le.le, align 1
  %cmp1156 = icmp eq i8 %215, 48
  %cmp1161 = icmp ne i64 %s.28.idx.lcssa762, 512
  %or.cond11 = and i1 %cmp1161, %cmp1156
  %spec.select615.idx = zext i1 %or.cond11 to i64
  %spec.select615 = getelementptr inbounds i8, ptr %s.28.ptr.le.le, i64 %spec.select615.idx
  store i8 0, ptr %tail, align 1
  store i8 0, ptr %lead, align 1
  %and.i658 = and i32 %fl.14, 128
  %tobool.not.i659 = icmp eq i32 %and.i658, 0
  br i1 %tobool.not.i659, label %if.else.i663, label %if.end15.sink.split.i660

if.else.i663:                                     ; preds = %if.then1153
  %and3.i664 = and i32 %fl.14, 4
  %tobool4.not.i665 = icmp eq i32 %and3.i664, 0
  br i1 %tobool4.not.i665, label %if.else8.i666, label %if.end15.sink.split.i660

if.else8.i666:                                    ; preds = %if.else.i663
  %and9.i667 = and i32 %fl.14, 2
  %tobool10.not.i668 = icmp eq i32 %and9.i667, 0
  br i1 %tobool10.not.i668, label %stbsp__lead_sign.exit669, label %if.end15.sink.split.i660

if.end15.sink.split.i660:                         ; preds = %if.else8.i666, %if.else.i663, %if.then1153
  %.sink.i661 = phi i8 [ 45, %if.then1153 ], [ 32, %if.else.i663 ], [ 43, %if.else8.i666 ]
  store i8 1, ptr %lead, align 1
  store i8 %.sink.i661, ptr %arrayidx7.i662, align 1
  br label %stbsp__lead_sign.exit669

stbsp__lead_sign.exit669:                         ; preds = %if.else8.i666, %if.end15.sink.split.i660
  %sub.ptr.rhs.cast1190 = ptrtoint ptr %spec.select615 to i64
  %sub.ptr.sub1191 = sub i64 %sub.ptr.lhs.cast1189, %sub.ptr.rhs.cast1190
  %conv1192 = trunc i64 %sub.ptr.sub1191 to i32
  store i32 %conv1192, ptr %l, align 4
  %cmp1193 = icmp eq i32 %conv1192, 0
  br i1 %cmp1193, label %if.then1195, label %if.end1197

while.body1170:                                   ; preds = %while.body1170.lr.ph, %if.end1182
  %s.30.idx781 = phi i64 [ %s.31.idx, %if.end1182 ], [ %s.28.idx.lcssa762, %while.body1170.lr.ph ]
  %o.2780 = phi ptr [ %o.3, %if.end1182 ], [ %o.0.lcssa, %while.body1170.lr.ph ]
  %216 = phi i32 [ %217, %if.end1182 ], [ %.lcssa763, %while.body1170.lr.ph ]
  %cmp1175 = icmp eq i32 %216, 3
  br i1 %cmp1175, label %if.then1177, label %if.else1180

if.then1177:                                      ; preds = %while.body1170
  %s.30.add593 = add nsw i64 %s.30.idx781, -1
  %incdec.ptr1178.ptr = getelementptr inbounds i8, ptr %num, i64 %s.30.add593
  store i8 %207, ptr %incdec.ptr1178.ptr, align 1
  %incdec.ptr1179 = getelementptr inbounds i8, ptr %o.2780, i64 -1
  br label %if.end1182

if.else1180:                                      ; preds = %while.body1170
  %inc1174 = add i32 %216, 1
  %s.30.add = add nsw i64 %s.30.idx781, -1
  %incdec.ptr1181.ptr = getelementptr inbounds i8, ptr %num, i64 %s.30.add
  store i8 48, ptr %incdec.ptr1181.ptr, align 1
  br label %if.end1182

if.end1182:                                       ; preds = %if.else1180, %if.then1177
  %217 = phi i32 [ 0, %if.then1177 ], [ %inc1174, %if.else1180 ]
  %o.3 = phi ptr [ %incdec.ptr1179, %if.then1177 ], [ %o.2780, %if.else1180 ]
  %s.31.idx = phi i64 [ %s.30.add593, %if.then1177 ], [ %s.30.add, %if.else1180 ]
  %s.30.ptr = getelementptr inbounds i8, ptr %num, i64 %s.31.idx
  %cmp1168.not = icmp eq ptr %s.30.ptr, %o.3
  br i1 %cmp1168.not, label %for.cond1106.backedge, label %while.body1170, !llvm.loop !20

if.then1195:                                      ; preds = %stbsp__lead_sign.exit669
  %not.or.cond11 = xor i1 %or.cond11, true
  %spec.select615.sroa.sel.idx = sext i1 %not.or.cond11 to i64
  %spec.select615.sroa.sel = getelementptr inbounds i8, ptr %s.28.ptr.le.le, i64 %spec.select615.sroa.sel.idx
  store i8 48, ptr %spec.select615.sroa.sel, align 1
  store i32 1, ptr %l, align 4
  br label %if.end1197

if.end1197:                                       ; preds = %if.then1195, %stbsp__lead_sign.exit669
  %218 = phi i32 [ 1, %if.then1195 ], [ %conv1192, %stbsp__lead_sign.exit669 ]
  %s.33 = phi ptr [ %spec.select615.sroa.sel, %if.then1195 ], [ %spec.select615, %stbsp__lead_sign.exit669 ]
  %add1198 = add i32 %218, 50331648
  %spec.store.select12 = call i32 @llvm.smax.i32(i32 %pr.1, i32 0)
  br label %scopy

scopy:                                            ; preds = %stbsp__lead_sign.exit645, %sw.default1747, %if.end1197, %for.end1020, %if.then980, %flt_lead, %if.then642, %for.end, %vaarg.end251, %stbsp__strlen_limited.exit
  %cs.11 = phi i32 [ 0, %sw.default1747 ], [ 0, %if.then642 ], [ %cs.10, %flt_lead ], [ %add1198, %if.end1197 ], [ 0, %if.then980 ], [ %add1030, %for.end1020 ], [ 50331649, %for.end ], [ 0, %vaarg.end251 ], [ 0, %stbsp__strlen_limited.exit ], [ 0, %stbsp__lead_sign.exit645 ]
  %s.34 = phi ptr [ %add.ptr241, %sw.default1747 ], [ %110, %if.then642 ], [ %add.ptr645, %flt_lead ], [ %s.33, %if.end1197 ], [ %add.ptr1105.ptr, %if.then980 ], [ %incdec.ptr990.lcssa, %for.end1020 ], [ %add.ptr645, %for.end ], [ %add.ptr241, %vaarg.end251 ], [ %spec.store.select, %stbsp__strlen_limited.exit ], [ %95, %stbsp__lead_sign.exit645 ]
  %fl.15 = phi i32 [ 0, %sw.default1747 ], [ %fl.10, %if.then642 ], [ %fl.11, %flt_lead ], [ %fl.14, %if.end1197 ], [ %fl.13, %if.then980 ], [ %fl.13, %for.end1020 ], [ %spec.select604, %for.end ], [ %fl.3, %vaarg.end251 ], [ %fl.3, %stbsp__strlen_limited.exit ], [ %fl.6, %stbsp__lead_sign.exit645 ]
  %tz.3 = phi i32 [ 0, %sw.default1747 ], [ 0, %if.then642 ], [ %tz.2, %flt_lead ], [ 0, %if.end1197 ], [ 0, %if.then980 ], [ 0, %for.end1020 ], [ %spec.select6051164, %for.end ], [ 0, %vaarg.end251 ], [ 0, %stbsp__strlen_limited.exit ], [ 0, %stbsp__lead_sign.exit645 ]
  %pr.11 = phi i32 [ 0, %sw.default1747 ], [ 0, %if.then642 ], [ 0, %flt_lead ], [ %spec.store.select12, %if.end1197 ], [ 0, %if.then980 ], [ %pr.9, %for.end1020 ], [ 0, %for.end ], [ 0, %vaarg.end251 ], [ 0, %stbsp__strlen_limited.exit ], [ 0, %stbsp__lead_sign.exit645 ]
  %fw.2 = phi i32 [ 0, %sw.default1747 ], [ %fw.1, %if.then642 ], [ %fw.1, %flt_lead ], [ %fw.1, %if.end1197 ], [ %fw.1, %if.then980 ], [ %fw.1, %for.end1020 ], [ %fw.1, %for.end ], [ %fw.1, %vaarg.end251 ], [ %fw.1, %stbsp__strlen_limited.exit ], [ %fw.1, %stbsp__lead_sign.exit645 ]
  %219 = load i32, ptr %l, align 4
  %spec.select616 = call i32 @llvm.smax.i32(i32 %pr.11, i32 %219)
  %220 = load i8, ptr %lead, align 1
  %conv1208 = sext i8 %220 to i32
  %221 = load i8, ptr %tail, align 1
  %conv1211 = sext i8 %221 to i32
  %add1209 = add i32 %spec.select616, %tz.3
  %add1212 = add i32 %add1209, %conv1208
  %add1213 = add i32 %add1212, %conv1211
  %fw.3 = call i32 @llvm.smax.i32(i32 %fw.2, i32 %add1213)
  %sub1218 = sub i32 %fw.3, %add1213
  %sub1219 = sub i32 %spec.select616, %219
  %and1220 = and i32 %fl.15, 1
  %cmp1221 = icmp eq i32 %and1220, 0
  br i1 %cmp1221, label %if.then1223, label %if.end1236

if.then1223:                                      ; preds = %scopy
  %and1224 = and i32 %fl.15, 16
  %tobool1225.not = icmp eq i32 %and1224, 0
  br i1 %tobool1225.not, label %if.end1236, label %if.then1226

if.then1226:                                      ; preds = %if.then1223
  %cond1232 = call i32 @llvm.smax.i32(i32 %sub1218, i32 %sub1219)
  br label %if.end1236

if.end1236:                                       ; preds = %if.then1223, %if.then1226, %scopy
  %fl.16 = phi i32 [ %fl.15, %if.then1226 ], [ %fl.15, %scopy ], [ 0, %if.then1223 ]
  %pr.13 = phi i32 [ %cond1232, %if.then1226 ], [ %sub1219, %scopy ], [ %sub1219, %if.then1223 ]
  %fw.4 = phi i32 [ 0, %if.then1226 ], [ %sub1218, %scopy ], [ %sub1218, %if.then1223 ]
  %add1237 = sub i32 0, %pr.13
  %tobool1238.not = icmp eq i32 %fw.4, %add1237
  br i1 %tobool1238.not, label %if.end1451, label %if.then1239

if.then1239:                                      ; preds = %if.end1236
  %and1242 = and i32 %fl.16, 1
  %cmp1243 = icmp eq i32 %and1242, 0
  %cmp1247 = icmp sgt i32 %fw.4, 0
  %or.cond13 = and i1 %cmp1243, %cmp1247
  br i1 %or.cond13, label %while.body1249, label %if.end1307

while.body1249:                                   ; preds = %if.then1239, %if.end1305
  %fw.5 = phi i32 [ %sub1262, %if.end1305 ], [ %fw.4, %if.then1239 ]
  %tlen.3 = phi i32 [ %tlen.4, %if.end1305 ], [ %tlen.1, %if.then1239 ]
  %bf.6 = phi ptr [ %bf.10, %if.end1305 ], [ %bf.2, %if.then1239 ]
  %buf.addr.3 = phi ptr [ %buf.addr.4, %if.end1305 ], [ %buf.addr.1, %if.then1239 ]
  %bf.6.fr = freeze ptr %bf.6
  %sub.ptr.lhs.cast1252 = ptrtoint ptr %bf.6.fr to i64
  %sub.ptr.rhs.cast1253 = ptrtoint ptr %buf.addr.3 to i64
  %sub.ptr.sub1254.neg = sub i64 %sub.ptr.rhs.cast1253, %sub.ptr.lhs.cast1252
  %conv1255.neg = trunc i64 %sub.ptr.sub1254.neg to i32
  %sub1256 = add i32 %conv1255.neg, 512
  %spec.select617 = call i32 @llvm.smin.i32(i32 %fw.5, i32 %sub1256)
  %i1240.0 = select i1 %tobool35.not, i32 %fw.5, i32 %spec.select617
  %sub1262 = sub nsw i32 %fw.5, %i1240.0
  %tobool1264.not881 = icmp eq i32 %i1240.0, 0
  %and1266882 = and i64 %sub.ptr.lhs.cast1252, 3
  %cmp1267883 = icmp eq i64 %and1266882, 0
  %or.cond618884 = or i1 %tobool1264.not881, %cmp1267883
  br i1 %or.cond618884, label %while.cond1274.preheader, label %if.end1270.preheader

if.end1270.preheader:                             ; preds = %while.body1249
  %222 = trunc i64 %sub.ptr.lhs.cast1252 to i2
  %223 = xor i2 %222, -1
  %224 = zext i2 %223 to i64
  %225 = add i32 %i1240.0, -1
  %226 = zext i32 %225 to i64
  %umin1095 = call i64 @llvm.umin.i64(i64 %224, i64 %226)
  %227 = add nuw nsw i64 %umin1095, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %bf.6.fr, i8 32, i64 %227, i1 false)
  %228 = zext i2 %223 to i32
  %scevgep1096 = getelementptr i8, ptr %bf.6.fr, i64 1
  %scevgep1098 = getelementptr i8, ptr %scevgep1096, i64 %umin1095
  %229 = call i32 @llvm.usub.sat.i32(i32 %225, i32 %228)
  br label %while.cond1274.preheader

while.cond1274.preheader:                         ; preds = %if.end1270.preheader, %while.body1249
  %i1240.1.lcssa = phi i32 [ %i1240.0, %while.body1249 ], [ %229, %if.end1270.preheader ]
  %bf.7.lcssa = phi ptr [ %bf.6.fr, %while.body1249 ], [ %scevgep1098, %if.end1270.preheader ]
  %cmp1275889 = icmp sgt i32 %i1240.1.lcssa, 3
  br i1 %cmp1275889, label %while.body1277.preheader, label %while.cond1281.preheader

while.body1277.preheader:                         ; preds = %while.cond1274.preheader
  %230 = add nuw i32 %i1240.1.lcssa, 3
  %smin1100 = call i32 @llvm.smin.i32(i32 %i1240.1.lcssa, i32 7)
  %231 = sub nuw i32 %230, %smin1100
  %232 = and i32 %231, -4
  %233 = zext nneg i32 %232 to i64
  %234 = add nuw nsw i64 %233, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %bf.7.lcssa, i8 32, i64 %234, i1 false)
  %scevgep1101 = getelementptr i8, ptr %bf.7.lcssa, i64 4
  %scevgep1103 = getelementptr i8, ptr %scevgep1101, i64 %233
  %235 = and i32 %231, -4
  %236 = add nsw i32 %i1240.1.lcssa, -4
  %237 = sub nsw i32 %236, %235
  br label %while.cond1281.preheader

while.cond1281.preheader:                         ; preds = %while.body1277.preheader, %while.cond1274.preheader
  %i1240.2.lcssa = phi i32 [ %i1240.1.lcssa, %while.cond1274.preheader ], [ %237, %while.body1277.preheader ]
  %bf.8.lcssa = phi ptr [ %bf.7.lcssa, %while.cond1274.preheader ], [ %scevgep1103, %while.body1277.preheader ]
  %tobool1282.not894 = icmp eq i32 %i1240.2.lcssa, 0
  br i1 %tobool1282.not894, label %while.end1286, label %while.body1283.preheader

while.body1283.preheader:                         ; preds = %while.cond1281.preheader
  %238 = zext i32 %i1240.2.lcssa to i64
  call void @llvm.memset.p0.i64(ptr align 1 %bf.8.lcssa, i8 32, i64 %238, i1 false)
  %239 = add i32 %i1240.2.lcssa, -1
  %240 = zext i32 %239 to i64
  %scevgep1104 = getelementptr i8, ptr %bf.8.lcssa, i64 1
  %scevgep1105 = getelementptr i8, ptr %scevgep1104, i64 %240
  br label %while.end1286

while.end1286:                                    ; preds = %while.body1283.preheader, %while.cond1281.preheader
  %bf.9.lcssa = phi ptr [ %bf.8.lcssa, %while.cond1281.preheader ], [ %scevgep1105, %while.body1283.preheader ]
  br i1 %tobool35.not, label %if.end1305, label %if.then1288

if.then1288:                                      ; preds = %while.end1286
  %sub.ptr.lhs.cast1290 = ptrtoint ptr %bf.9.lcssa to i64
  %sub.ptr.sub1292 = sub i64 %sub.ptr.lhs.cast1290, %sub.ptr.rhs.cast1253
  %conv1293 = trunc i64 %sub.ptr.sub1292 to i32
  %cmp1295 = icmp sgt i32 %conv1293, 510
  br i1 %cmp1295, label %if.then1297, label %if.end1305

if.then1297:                                      ; preds = %if.then1288
  %add1298 = add nsw i32 %tlen.3, %conv1293
  %call1299 = call ptr %callback(ptr noundef %buf.addr.3, ptr noundef %user, i32 noundef %conv1293) #13
  %cmp1300 = icmp eq ptr %call1299, null
  br i1 %cmp1300, label %done, label %if.end1305

if.end1305:                                       ; preds = %if.then1288, %if.then1297, %while.end1286
  %tlen.4 = phi i32 [ %add1298, %if.then1297 ], [ %tlen.3, %if.then1288 ], [ %tlen.3, %while.end1286 ]
  %bf.10 = phi ptr [ %call1299, %if.then1297 ], [ %bf.9.lcssa, %if.then1288 ], [ %bf.9.lcssa, %while.end1286 ]
  %buf.addr.4 = phi ptr [ %call1299, %if.then1297 ], [ %buf.addr.3, %if.then1288 ], [ %buf.addr.3, %while.end1286 ]
  %cmp1247.old = icmp sgt i32 %sub1262, 0
  br i1 %cmp1247.old, label %while.body1249, label %if.end1307.loopexit

if.end1307.loopexit:                              ; preds = %if.end1305
  %.pre1148 = load i8, ptr %lead, align 1
  br label %if.end1307

if.end1307:                                       ; preds = %if.end1307.loopexit, %if.then1239
  %241 = phi i8 [ %220, %if.then1239 ], [ %.pre1148, %if.end1307.loopexit ]
  %fw.6 = phi i32 [ %fw.4, %if.then1239 ], [ %sub1262, %if.end1307.loopexit ]
  %tlen.5 = phi i32 [ %tlen.1, %if.then1239 ], [ %tlen.4, %if.end1307.loopexit ]
  %bf.11 = phi ptr [ %bf.2, %if.then1239 ], [ %bf.10, %if.end1307.loopexit ]
  %buf.addr.5 = phi ptr [ %buf.addr.1, %if.then1239 ], [ %buf.addr.4, %if.end1307.loopexit ]
  store ptr %arrayidx7.i662, ptr %sn, align 8
  %tobool1312.not902 = icmp eq i8 %241, 0
  br i1 %tobool1312.not902, label %while.end1361, label %while.body1313

while.body1313:                                   ; preds = %if.end1307, %if.end1360
  %242 = phi i8 [ %246, %if.end1360 ], [ %241, %if.end1307 ]
  %buf.addr.6905 = phi ptr [ %buf.addr.7, %if.end1360 ], [ %buf.addr.5, %if.end1307 ]
  %bf.12904 = phi ptr [ %bf.14, %if.end1360 ], [ %bf.11, %if.end1307 ]
  %tlen.6903 = phi i32 [ %tlen.7, %if.end1360 ], [ %tlen.5, %if.end1307 ]
  %conv1315 = sext i8 %242 to i32
  %sub.ptr.lhs.cast1319 = ptrtoint ptr %bf.12904 to i64
  %sub.ptr.rhs.cast1320 = ptrtoint ptr %buf.addr.6905 to i64
  %sub.ptr.sub1321.neg = sub i64 %sub.ptr.rhs.cast1320, %sub.ptr.lhs.cast1319
  %conv1322.neg = trunc i64 %sub.ptr.sub1321.neg to i32
  %sub1323 = add i32 %conv1322.neg, 512
  %spec.select619 = call i32 @llvm.smin.i32(i32 %sub1323, i32 %conv1315)
  %i1240.4 = select i1 %tobool35.not, i32 %conv1315, i32 %spec.select619
  %243 = trunc i32 %i1240.4 to i8
  %conv1334 = sub i8 %242, %243
  store i8 %conv1334, ptr %lead, align 1
  %tobool1336.not898 = icmp eq i32 %i1240.4, 0
  br i1 %tobool1336.not898, label %while.end1341, label %while.body1337

while.body1337:                                   ; preds = %while.body1313, %while.body1337
  %bf.13900 = phi ptr [ %incdec.ptr1339, %while.body1337 ], [ %bf.12904, %while.body1313 ]
  %i1240.5899 = phi i32 [ %dec1340, %while.body1337 ], [ %i1240.4, %while.body1313 ]
  %244 = load ptr, ptr %sn, align 8
  %incdec.ptr1338 = getelementptr inbounds i8, ptr %244, i64 1
  store ptr %incdec.ptr1338, ptr %sn, align 8
  %245 = load i8, ptr %244, align 1
  %incdec.ptr1339 = getelementptr inbounds i8, ptr %bf.13900, i64 1
  store i8 %245, ptr %bf.13900, align 1
  %dec1340 = add nsw i32 %i1240.5899, -1
  %tobool1336.not = icmp eq i32 %dec1340, 0
  br i1 %tobool1336.not, label %while.end1341, label %while.body1337, !llvm.loop !21

while.end1341:                                    ; preds = %while.body1337, %while.body1313
  %bf.13.lcssa = phi ptr [ %bf.12904, %while.body1313 ], [ %incdec.ptr1339, %while.body1337 ]
  br i1 %tobool35.not, label %if.end1360, label %if.then1343

if.then1343:                                      ; preds = %while.end1341
  %sub.ptr.lhs.cast1345 = ptrtoint ptr %bf.13.lcssa to i64
  %sub.ptr.sub1347 = sub i64 %sub.ptr.lhs.cast1345, %sub.ptr.rhs.cast1320
  %conv1348 = trunc i64 %sub.ptr.sub1347 to i32
  %cmp1350 = icmp sgt i32 %conv1348, 510
  br i1 %cmp1350, label %if.then1352, label %if.end1360

if.then1352:                                      ; preds = %if.then1343
  %add1353 = add nsw i32 %tlen.6903, %conv1348
  %call1354 = call ptr %callback(ptr noundef %buf.addr.6905, ptr noundef %user, i32 noundef %conv1348) #13
  %cmp1355 = icmp eq ptr %call1354, null
  br i1 %cmp1355, label %done, label %if.end1360

if.end1360:                                       ; preds = %if.then1343, %if.then1352, %while.end1341
  %tlen.7 = phi i32 [ %add1353, %if.then1352 ], [ %tlen.6903, %if.then1343 ], [ %tlen.6903, %while.end1341 ]
  %bf.14 = phi ptr [ %call1354, %if.then1352 ], [ %bf.13.lcssa, %if.then1343 ], [ %bf.13.lcssa, %while.end1341 ]
  %buf.addr.7 = phi ptr [ %call1354, %if.then1352 ], [ %buf.addr.6905, %if.then1343 ], [ %buf.addr.6905, %while.end1341 ]
  %246 = load i8, ptr %lead, align 1
  %tobool1312.not = icmp eq i8 %246, 0
  br i1 %tobool1312.not, label %while.end1361, label %while.body1313, !llvm.loop !22

while.end1361:                                    ; preds = %if.end1360, %if.end1307
  %tlen.6.lcssa = phi i32 [ %tlen.5, %if.end1307 ], [ %tlen.7, %if.end1360 ]
  %bf.12.lcssa = phi ptr [ %bf.11, %if.end1307 ], [ %bf.14, %if.end1360 ]
  %buf.addr.6.lcssa = phi ptr [ %buf.addr.5, %if.end1307 ], [ %buf.addr.7, %if.end1360 ]
  %shr1362 = lshr i32 %cs.11, 24
  %and1364 = and i32 %fl.16, 64
  %tobool1365.not = icmp eq i32 %and1364, 0
  br i1 %tobool1365.not, label %cond.end1372, label %cond.true1366

cond.true1366:                                    ; preds = %while.end1361
  %and1363 = and i32 %cs.11, 16777215
  %add1367 = add i32 %pr.13, %and1363
  %add1368 = add nuw nsw i32 %shr1362, 1
  %rem1369 = urem i32 %add1367, %add1368
  %sub1370 = sub nsw i32 %shr1362, %rem1369
  br label %cond.end1372

cond.end1372:                                     ; preds = %while.end1361, %cond.true1366
  %cond1373 = phi i32 [ %sub1370, %cond.true1366 ], [ 0, %while.end1361 ]
  %cmp1375930 = icmp sgt i32 %pr.13, 0
  br i1 %cmp1375930, label %while.body1377, label %if.end1451.thread

if.end1451.thread:                                ; preds = %cond.end1372
  store ptr %arrayidx7.i662, ptr %sn, align 8
  br label %while.end1506

while.body1377:                                   ; preds = %cond.end1372, %if.end1449
  %buf.addr.8935 = phi ptr [ %buf.addr.9, %if.end1449 ], [ %buf.addr.6.lcssa, %cond.end1372 ]
  %bf.15934 = phi ptr [ %bf.21, %if.end1449 ], [ %bf.12.lcssa, %cond.end1372 ]
  %tlen.8933 = phi i32 [ %tlen.9, %if.end1449 ], [ %tlen.6.lcssa, %cond.end1372 ]
  %pr.14932 = phi i32 [ %sub1391, %if.end1449 ], [ %pr.13, %cond.end1372 ]
  %cs.12931 = phi i32 [ %cs.13.lcssa, %if.end1449 ], [ %cond1373, %cond.end1372 ]
  %bf.15934.fr = freeze ptr %bf.15934
  %sub.ptr.lhs.cast1381 = ptrtoint ptr %bf.15934.fr to i64
  %sub.ptr.rhs.cast1382 = ptrtoint ptr %buf.addr.8935 to i64
  %sub.ptr.sub1383.neg = sub i64 %sub.ptr.rhs.cast1382, %sub.ptr.lhs.cast1381
  %conv1384.neg = trunc i64 %sub.ptr.sub1383.neg to i32
  %sub1385 = add i32 %conv1384.neg, 512
  %spec.select620 = call i32 @llvm.smin.i32(i32 %pr.14932, i32 %sub1385)
  %i1240.6 = select i1 %tobool35.not, i32 %pr.14932, i32 %spec.select620
  %sub1391 = sub nsw i32 %pr.14932, %i1240.6
  %tobool1397.not909 = icmp eq i32 %i1240.6, 0
  br i1 %tobool1365.not, label %while.cond1396.preheader, label %if.end1414.thread

while.cond1396.preheader:                         ; preds = %while.body1377
  %and1399910 = and i64 %sub.ptr.lhs.cast1381, 3
  %cmp1400911 = icmp eq i64 %and1399910, 0
  %or.cond621912 = or i1 %tobool1397.not909, %cmp1400911
  br i1 %or.cond621912, label %while.cond1407.preheader, label %if.end1403.preheader

if.end1403.preheader:                             ; preds = %while.cond1396.preheader
  %247 = trunc i64 %sub.ptr.lhs.cast1381 to i2
  %248 = xor i2 %247, -1
  %249 = zext i2 %248 to i64
  %250 = add i32 %i1240.6, -1
  %251 = zext i32 %250 to i64
  %umin1106 = call i64 @llvm.umin.i64(i64 %249, i64 %251)
  %252 = add nuw nsw i64 %umin1106, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %bf.15934.fr, i8 48, i64 %252, i1 false)
  %253 = zext i2 %248 to i32
  %scevgep1107 = getelementptr i8, ptr %bf.15934.fr, i64 1
  %scevgep1109 = getelementptr i8, ptr %scevgep1107, i64 %umin1106
  %254 = call i32 @llvm.usub.sat.i32(i32 %250, i32 %253)
  br label %while.cond1407.preheader

while.cond1407.preheader:                         ; preds = %if.end1403.preheader, %while.cond1396.preheader
  %i1240.7.lcssa = phi i32 [ %i1240.6, %while.cond1396.preheader ], [ %254, %if.end1403.preheader ]
  %bf.16.lcssa = phi ptr [ %bf.15934.fr, %while.cond1396.preheader ], [ %scevgep1109, %if.end1403.preheader ]
  %cmp1408917 = icmp sgt i32 %i1240.7.lcssa, 3
  br i1 %cmp1408917, label %while.body1410.preheader, label %if.end1414

while.body1410.preheader:                         ; preds = %while.cond1407.preheader
  %255 = add nuw i32 %i1240.7.lcssa, 3
  %smin1111 = call i32 @llvm.smin.i32(i32 %i1240.7.lcssa, i32 7)
  %256 = sub nuw i32 %255, %smin1111
  %257 = and i32 %256, -4
  %258 = zext nneg i32 %257 to i64
  %259 = add nuw nsw i64 %258, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %bf.16.lcssa, i8 48, i64 %259, i1 false)
  %scevgep1112 = getelementptr i8, ptr %bf.16.lcssa, i64 4
  %scevgep1114 = getelementptr i8, ptr %scevgep1112, i64 %258
  %260 = and i32 %256, -4
  %261 = add nsw i32 %i1240.7.lcssa, -4
  %262 = sub nsw i32 %261, %260
  br label %if.end1414

if.end1414:                                       ; preds = %while.body1410.preheader, %while.cond1407.preheader
  %i1240.9 = phi i32 [ %i1240.7.lcssa, %while.cond1407.preheader ], [ %262, %while.body1410.preheader ]
  %bf.18 = phi ptr [ %bf.16.lcssa, %while.cond1407.preheader ], [ %scevgep1114, %while.body1410.preheader ]
  %tobool1416.not922 = icmp eq i32 %i1240.9, 0
  br i1 %tobool1416.not922, label %while.end1430, label %while.body1417.lr.ph

if.end1414.thread:                                ; preds = %while.body1377
  br i1 %tobool1397.not909, label %while.end1430, label %while.body1417.preheader

while.body1417.lr.ph:                             ; preds = %if.end1414
  br i1 %tobool1365.not, label %while.body1417.us.preheader, label %while.body1417.preheader

while.body1417.preheader:                         ; preds = %if.end1414.thread, %while.body1417.lr.ph
  %bf.19925.ph = phi ptr [ %bf.15934.fr, %if.end1414.thread ], [ %bf.18, %while.body1417.lr.ph ]
  %i1240.10923.ph = phi i32 [ %i1240.6, %if.end1414.thread ], [ %i1240.9, %while.body1417.lr.ph ]
  br label %while.body1417

while.body1417.us.preheader:                      ; preds = %while.body1417.lr.ph
  %263 = zext i32 %i1240.9 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %bf.18, i8 48, i64 %263, i1 false)
  %264 = add i32 %i1240.9, -1
  %265 = zext i32 %264 to i64
  %scevgep1115 = getelementptr i8, ptr %bf.18, i64 1
  %scevgep1116 = getelementptr i8, ptr %scevgep1115, i64 %265
  br label %while.end1430

while.body1417:                                   ; preds = %while.body1417.preheader, %while.body1417
  %bf.19925 = phi ptr [ %bf.20, %while.body1417 ], [ %bf.19925.ph, %while.body1417.preheader ]
  %cs.13924 = phi i32 [ %spec.select630, %while.body1417 ], [ %cs.12931, %while.body1417.preheader ]
  %i1240.10923 = phi i32 [ %dec1429, %while.body1417 ], [ %i1240.10923.ph, %while.body1417.preheader ]
  %inc1421 = add i32 %cs.13924, 1
  %cmp1422 = icmp eq i32 %cs.13924, %shr1362
  %266 = load i8, ptr @stbsp__comma, align 1
  %spec.select629 = select i1 %cmp1422, i8 %266, i8 48
  %spec.select630 = select i1 %cmp1422, i32 0, i32 %inc1421
  %bf.20 = getelementptr inbounds i8, ptr %bf.19925, i64 1
  store i8 %spec.select629, ptr %bf.19925, align 1
  %dec1429 = add nsw i32 %i1240.10923, -1
  %tobool1416.not = icmp eq i32 %dec1429, 0
  br i1 %tobool1416.not, label %while.end1430, label %while.body1417, !llvm.loop !23

while.end1430:                                    ; preds = %while.body1417, %if.end1414.thread, %while.body1417.us.preheader, %if.end1414
  %cs.13.lcssa = phi i32 [ %cs.12931, %if.end1414 ], [ %cs.12931, %while.body1417.us.preheader ], [ %cs.12931, %if.end1414.thread ], [ %spec.select630, %while.body1417 ]
  %bf.19.lcssa = phi ptr [ %bf.18, %if.end1414 ], [ %scevgep1116, %while.body1417.us.preheader ], [ %bf.15934.fr, %if.end1414.thread ], [ %bf.20, %while.body1417 ]
  br i1 %tobool35.not, label %if.end1449, label %if.then1432

if.then1432:                                      ; preds = %while.end1430
  %sub.ptr.lhs.cast1434 = ptrtoint ptr %bf.19.lcssa to i64
  %sub.ptr.sub1436 = sub i64 %sub.ptr.lhs.cast1434, %sub.ptr.rhs.cast1382
  %conv1437 = trunc i64 %sub.ptr.sub1436 to i32
  %cmp1439 = icmp sgt i32 %conv1437, 510
  br i1 %cmp1439, label %if.then1441, label %if.end1449

if.then1441:                                      ; preds = %if.then1432
  %add1442 = add nsw i32 %tlen.8933, %conv1437
  %call1443 = call ptr %callback(ptr noundef %buf.addr.8935, ptr noundef %user, i32 noundef %conv1437) #13
  %cmp1444 = icmp eq ptr %call1443, null
  br i1 %cmp1444, label %done, label %if.end1449

if.end1449:                                       ; preds = %if.then1432, %if.then1441, %while.end1430
  %tlen.9 = phi i32 [ %add1442, %if.then1441 ], [ %tlen.8933, %if.then1432 ], [ %tlen.8933, %while.end1430 ]
  %bf.21 = phi ptr [ %call1443, %if.then1441 ], [ %bf.19.lcssa, %if.then1432 ], [ %bf.19.lcssa, %while.end1430 ]
  %buf.addr.9 = phi ptr [ %call1443, %if.then1441 ], [ %buf.addr.8935, %if.then1432 ], [ %buf.addr.8935, %while.end1430 ]
  %cmp1375 = icmp sgt i32 %sub1391, 0
  br i1 %cmp1375, label %while.body1377, label %if.end1451.loopexit, !llvm.loop !24

if.end1451.loopexit:                              ; preds = %if.end1449
  %.pre1149 = load i8, ptr %lead, align 1
  br label %if.end1451

if.end1451:                                       ; preds = %if.end1451.loopexit, %if.end1236
  %267 = phi i8 [ %220, %if.end1236 ], [ %.pre1149, %if.end1451.loopexit ]
  %fw.7 = phi i32 [ %fw.4, %if.end1236 ], [ %fw.6, %if.end1451.loopexit ]
  %tlen.10 = phi i32 [ %tlen.1, %if.end1236 ], [ %tlen.9, %if.end1451.loopexit ]
  %bf.22 = phi ptr [ %bf.2, %if.end1236 ], [ %bf.21, %if.end1451.loopexit ]
  %buf.addr.10 = phi ptr [ %buf.addr.1, %if.end1236 ], [ %buf.addr.9, %if.end1451.loopexit ]
  store ptr %arrayidx7.i662, ptr %sn, align 8
  %tobool1456.not943 = icmp eq i8 %267, 0
  br i1 %tobool1456.not943, label %while.end1506, label %while.body1457

while.body1457:                                   ; preds = %if.end1451, %if.end1505
  %268 = phi i8 [ %272, %if.end1505 ], [ %267, %if.end1451 ]
  %buf.addr.11946 = phi ptr [ %buf.addr.12, %if.end1505 ], [ %buf.addr.10, %if.end1451 ]
  %bf.23945 = phi ptr [ %bf.25, %if.end1505 ], [ %bf.22, %if.end1451 ]
  %tlen.11944 = phi i32 [ %tlen.12, %if.end1505 ], [ %tlen.10, %if.end1451 ]
  %conv1460 = sext i8 %268 to i32
  %sub.ptr.lhs.cast1464 = ptrtoint ptr %bf.23945 to i64
  %sub.ptr.rhs.cast1465 = ptrtoint ptr %buf.addr.11946 to i64
  %sub.ptr.sub1466.neg = sub i64 %sub.ptr.rhs.cast1465, %sub.ptr.lhs.cast1464
  %conv1467.neg = trunc i64 %sub.ptr.sub1466.neg to i32
  %sub1468 = add i32 %conv1467.neg, 512
  %spec.select622 = call i32 @llvm.smin.i32(i32 %sub1468, i32 %conv1460)
  %i1458.0 = select i1 %tobool35.not, i32 %conv1460, i32 %spec.select622
  %269 = trunc i32 %i1458.0 to i8
  %conv1479 = sub i8 %268, %269
  store i8 %conv1479, ptr %lead, align 1
  %tobool1481.not939 = icmp eq i32 %i1458.0, 0
  br i1 %tobool1481.not939, label %while.end1486, label %while.body1482

while.body1482:                                   ; preds = %while.body1457, %while.body1482
  %bf.24941 = phi ptr [ %incdec.ptr1484, %while.body1482 ], [ %bf.23945, %while.body1457 ]
  %i1458.1940 = phi i32 [ %dec1485, %while.body1482 ], [ %i1458.0, %while.body1457 ]
  %270 = load ptr, ptr %sn, align 8
  %incdec.ptr1483 = getelementptr inbounds i8, ptr %270, i64 1
  store ptr %incdec.ptr1483, ptr %sn, align 8
  %271 = load i8, ptr %270, align 1
  %incdec.ptr1484 = getelementptr inbounds i8, ptr %bf.24941, i64 1
  store i8 %271, ptr %bf.24941, align 1
  %dec1485 = add nsw i32 %i1458.1940, -1
  %tobool1481.not = icmp eq i32 %dec1485, 0
  br i1 %tobool1481.not, label %while.end1486, label %while.body1482, !llvm.loop !25

while.end1486:                                    ; preds = %while.body1482, %while.body1457
  %bf.24.lcssa = phi ptr [ %bf.23945, %while.body1457 ], [ %incdec.ptr1484, %while.body1482 ]
  br i1 %tobool35.not, label %if.end1505, label %if.then1488

if.then1488:                                      ; preds = %while.end1486
  %sub.ptr.lhs.cast1490 = ptrtoint ptr %bf.24.lcssa to i64
  %sub.ptr.sub1492 = sub i64 %sub.ptr.lhs.cast1490, %sub.ptr.rhs.cast1465
  %conv1493 = trunc i64 %sub.ptr.sub1492 to i32
  %cmp1495 = icmp sgt i32 %conv1493, 510
  br i1 %cmp1495, label %if.then1497, label %if.end1505

if.then1497:                                      ; preds = %if.then1488
  %add1498 = add nsw i32 %tlen.11944, %conv1493
  %call1499 = call ptr %callback(ptr noundef %buf.addr.11946, ptr noundef %user, i32 noundef %conv1493) #13
  %cmp1500 = icmp eq ptr %call1499, null
  br i1 %cmp1500, label %done, label %if.end1505

if.end1505:                                       ; preds = %if.then1488, %if.then1497, %while.end1486
  %tlen.12 = phi i32 [ %add1498, %if.then1497 ], [ %tlen.11944, %if.then1488 ], [ %tlen.11944, %while.end1486 ]
  %bf.25 = phi ptr [ %call1499, %if.then1497 ], [ %bf.24.lcssa, %if.then1488 ], [ %bf.24.lcssa, %while.end1486 ]
  %buf.addr.12 = phi ptr [ %call1499, %if.then1497 ], [ %buf.addr.11946, %if.then1488 ], [ %buf.addr.11946, %while.end1486 ]
  %272 = load i8, ptr %lead, align 1
  %tobool1456.not = icmp eq i8 %272, 0
  br i1 %tobool1456.not, label %while.end1506, label %while.body1457, !llvm.loop !26

while.end1506:                                    ; preds = %if.end1505, %if.end1451.thread, %if.end1451
  %fw.71191 = phi i32 [ %fw.7, %if.end1451 ], [ %fw.6, %if.end1451.thread ], [ %fw.7, %if.end1505 ]
  %tlen.11.lcssa = phi i32 [ %tlen.10, %if.end1451 ], [ %tlen.6.lcssa, %if.end1451.thread ], [ %tlen.12, %if.end1505 ]
  %bf.23.lcssa = phi ptr [ %bf.22, %if.end1451 ], [ %bf.12.lcssa, %if.end1451.thread ], [ %bf.25, %if.end1505 ]
  %buf.addr.11.lcssa = phi ptr [ %buf.addr.10, %if.end1451 ], [ %buf.addr.6.lcssa, %if.end1451.thread ], [ %buf.addr.12, %if.end1505 ]
  %273 = load i32, ptr %l, align 4
  %tobool1508.not963 = icmp eq i32 %273, 0
  br i1 %tobool1508.not963, label %while.cond1560.preheader, label %while.body1509

while.cond1560.preheader:                         ; preds = %if.end1558, %while.end1506
  %tlen.13.lcssa = phi i32 [ %tlen.11.lcssa, %while.end1506 ], [ %tlen.14, %if.end1558 ]
  %bf.26.lcssa = phi ptr [ %bf.23.lcssa, %while.end1506 ], [ %bf.29, %if.end1558 ]
  %buf.addr.13.lcssa = phi ptr [ %buf.addr.11.lcssa, %while.end1506 ], [ %buf.addr.14, %if.end1558 ]
  %tobool1561.not989 = icmp eq i32 %tz.3, 0
  br i1 %tobool1561.not989, label %while.end1621, label %while.body1562

while.body1509:                                   ; preds = %while.end1506, %if.end1558
  %buf.addr.13968 = phi ptr [ %buf.addr.14, %if.end1558 ], [ %buf.addr.11.lcssa, %while.end1506 ]
  %bf.26967 = phi ptr [ %bf.29, %if.end1558 ], [ %bf.23.lcssa, %while.end1506 ]
  %tlen.13966 = phi i32 [ %tlen.14, %if.end1558 ], [ %tlen.11.lcssa, %while.end1506 ]
  %s.35965 = phi ptr [ %s.37.lcssa, %if.end1558 ], [ %s.34, %while.end1506 ]
  %n.20964 = phi i32 [ %sub1524, %if.end1558 ], [ %273, %while.end1506 ]
  %sub.ptr.lhs.cast1514 = ptrtoint ptr %bf.26967 to i64
  %sub.ptr.rhs.cast1515 = ptrtoint ptr %buf.addr.13968 to i64
  %sub.ptr.sub1516.neg = sub i64 %sub.ptr.rhs.cast1515, %sub.ptr.lhs.cast1514
  %conv1517.neg = trunc i64 %sub.ptr.sub1516.neg to i32
  %sub1518 = add i32 %conv1517.neg, 512
  %spec.select623 = call i32 @llvm.smin.i32(i32 %n.20964, i32 %sub1518)
  %i1510.0 = select i1 %tobool35.not, i32 %n.20964, i32 %spec.select623
  %sub1524 = sub i32 %n.20964, %i1510.0
  %cmp1526950 = icmp sgt i32 %i1510.0, 3
  br i1 %cmp1526950, label %while.body1528, label %while.cond1533.preheader

while.cond1533.preheader:                         ; preds = %while.body1528, %while.body1509
  %i1510.1.lcssa = phi i32 [ %i1510.0, %while.body1509 ], [ %sub1531, %while.body1528 ]
  %s.36.lcssa = phi ptr [ %s.35965, %while.body1509 ], [ %add.ptr1530, %while.body1528 ]
  %bf.27.lcssa = phi ptr [ %bf.26967, %while.body1509 ], [ %add.ptr1529, %while.body1528 ]
  %tobool1534.not957 = icmp eq i32 %i1510.1.lcssa, 0
  br i1 %tobool1534.not957, label %while.end1539, label %while.body1535

while.body1528:                                   ; preds = %while.body1509, %while.body1528
  %bf.27953 = phi ptr [ %add.ptr1529, %while.body1528 ], [ %bf.26967, %while.body1509 ]
  %s.36952 = phi ptr [ %add.ptr1530, %while.body1528 ], [ %s.35965, %while.body1509 ]
  %i1510.1951 = phi i32 [ %sub1531, %while.body1528 ], [ %i1510.0, %while.body1509 ]
  %274 = load volatile i32, ptr %s.36952, align 4
  store volatile i32 %274, ptr %bf.27953, align 4
  %add.ptr1529 = getelementptr inbounds i8, ptr %bf.27953, i64 4
  %add.ptr1530 = getelementptr inbounds i8, ptr %s.36952, i64 4
  %sub1531 = add nsw i32 %i1510.1951, -4
  %cmp1526 = icmp ugt i32 %i1510.1951, 7
  br i1 %cmp1526, label %while.body1528, label %while.cond1533.preheader, !llvm.loop !27

while.body1535:                                   ; preds = %while.cond1533.preheader, %while.body1535
  %bf.28960 = phi ptr [ %incdec.ptr1537, %while.body1535 ], [ %bf.27.lcssa, %while.cond1533.preheader ]
  %s.37959 = phi ptr [ %incdec.ptr1536, %while.body1535 ], [ %s.36.lcssa, %while.cond1533.preheader ]
  %i1510.2958 = phi i32 [ %dec1538, %while.body1535 ], [ %i1510.1.lcssa, %while.cond1533.preheader ]
  %incdec.ptr1536 = getelementptr inbounds i8, ptr %s.37959, i64 1
  %275 = load i8, ptr %s.37959, align 1
  %incdec.ptr1537 = getelementptr inbounds i8, ptr %bf.28960, i64 1
  store i8 %275, ptr %bf.28960, align 1
  %dec1538 = add nsw i32 %i1510.2958, -1
  %tobool1534.not = icmp eq i32 %dec1538, 0
  br i1 %tobool1534.not, label %while.end1539, label %while.body1535, !llvm.loop !28

while.end1539:                                    ; preds = %while.body1535, %while.cond1533.preheader
  %s.37.lcssa = phi ptr [ %s.36.lcssa, %while.cond1533.preheader ], [ %incdec.ptr1536, %while.body1535 ]
  %bf.28.lcssa = phi ptr [ %bf.27.lcssa, %while.cond1533.preheader ], [ %incdec.ptr1537, %while.body1535 ]
  br i1 %tobool35.not, label %if.end1558, label %if.then1541

if.then1541:                                      ; preds = %while.end1539
  %sub.ptr.lhs.cast1543 = ptrtoint ptr %bf.28.lcssa to i64
  %sub.ptr.sub1545 = sub i64 %sub.ptr.lhs.cast1543, %sub.ptr.rhs.cast1515
  %conv1546 = trunc i64 %sub.ptr.sub1545 to i32
  %cmp1548 = icmp sgt i32 %conv1546, 510
  br i1 %cmp1548, label %if.then1550, label %if.end1558

if.then1550:                                      ; preds = %if.then1541
  %add1551 = add nsw i32 %tlen.13966, %conv1546
  %call1552 = call ptr %callback(ptr noundef %buf.addr.13968, ptr noundef %user, i32 noundef %conv1546) #13
  %cmp1553 = icmp eq ptr %call1552, null
  br i1 %cmp1553, label %done, label %if.end1558

if.end1558:                                       ; preds = %if.then1541, %if.then1550, %while.end1539
  %tlen.14 = phi i32 [ %add1551, %if.then1550 ], [ %tlen.13966, %if.then1541 ], [ %tlen.13966, %while.end1539 ]
  %bf.29 = phi ptr [ %call1552, %if.then1550 ], [ %bf.28.lcssa, %if.then1541 ], [ %bf.28.lcssa, %while.end1539 ]
  %buf.addr.14 = phi ptr [ %call1552, %if.then1550 ], [ %buf.addr.13968, %if.then1541 ], [ %buf.addr.13968, %while.end1539 ]
  %tobool1508.not = icmp eq i32 %sub1524, 0
  br i1 %tobool1508.not, label %while.cond1560.preheader, label %while.body1509, !llvm.loop !29

while.body1562:                                   ; preds = %while.cond1560.preheader, %if.end1620
  %buf.addr.15993 = phi ptr [ %buf.addr.16, %if.end1620 ], [ %buf.addr.13.lcssa, %while.cond1560.preheader ]
  %bf.30992 = phi ptr [ %bf.34, %if.end1620 ], [ %bf.26.lcssa, %while.cond1560.preheader ]
  %tlen.15991 = phi i32 [ %tlen.16, %if.end1620 ], [ %tlen.13.lcssa, %while.cond1560.preheader ]
  %tz.4990 = phi i32 [ %sub1577, %if.end1620 ], [ %tz.3, %while.cond1560.preheader ]
  %bf.30992.fr = freeze ptr %bf.30992
  %sub.ptr.lhs.cast1567 = ptrtoint ptr %bf.30992.fr to i64
  %sub.ptr.rhs.cast1568 = ptrtoint ptr %buf.addr.15993 to i64
  %sub.ptr.sub1569.neg = sub i64 %sub.ptr.rhs.cast1568, %sub.ptr.lhs.cast1567
  %conv1570.neg = trunc i64 %sub.ptr.sub1569.neg to i32
  %sub1571 = add i32 %conv1570.neg, 512
  %spec.select624 = call i32 @llvm.smin.i32(i32 %tz.4990, i32 %sub1571)
  %i1563.0 = select i1 %tobool35.not, i32 %tz.4990, i32 %spec.select624
  %sub1577 = sub nsw i32 %tz.4990, %i1563.0
  %tobool1579.not972 = icmp eq i32 %i1563.0, 0
  %and1581973 = and i64 %sub.ptr.lhs.cast1567, 3
  %cmp1582974 = icmp eq i64 %and1581973, 0
  %or.cond625975 = or i1 %tobool1579.not972, %cmp1582974
  br i1 %or.cond625975, label %while.cond1589.preheader, label %if.end1585.preheader

if.end1585.preheader:                             ; preds = %while.body1562
  %276 = trunc i64 %sub.ptr.lhs.cast1567 to i2
  %277 = xor i2 %276, -1
  %278 = zext i2 %277 to i64
  %279 = add i32 %i1563.0, -1
  %280 = zext i32 %279 to i64
  %umin1117 = call i64 @llvm.umin.i64(i64 %278, i64 %280)
  %281 = add nuw nsw i64 %umin1117, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %bf.30992.fr, i8 48, i64 %281, i1 false)
  %282 = zext i2 %277 to i32
  %scevgep1118 = getelementptr i8, ptr %bf.30992.fr, i64 1
  %scevgep1120 = getelementptr i8, ptr %scevgep1118, i64 %umin1117
  %283 = call i32 @llvm.usub.sat.i32(i32 %279, i32 %282)
  br label %while.cond1589.preheader

while.cond1589.preheader:                         ; preds = %if.end1585.preheader, %while.body1562
  %i1563.1.lcssa = phi i32 [ %i1563.0, %while.body1562 ], [ %283, %if.end1585.preheader ]
  %bf.31.lcssa = phi ptr [ %bf.30992.fr, %while.body1562 ], [ %scevgep1120, %if.end1585.preheader ]
  %cmp1590980 = icmp sgt i32 %i1563.1.lcssa, 3
  br i1 %cmp1590980, label %while.body1592.preheader, label %while.cond1596.preheader

while.body1592.preheader:                         ; preds = %while.cond1589.preheader
  %284 = add nuw i32 %i1563.1.lcssa, 3
  %smin1122 = call i32 @llvm.smin.i32(i32 %i1563.1.lcssa, i32 7)
  %285 = sub nuw i32 %284, %smin1122
  %286 = and i32 %285, -4
  %287 = zext nneg i32 %286 to i64
  %288 = add nuw nsw i64 %287, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %bf.31.lcssa, i8 48, i64 %288, i1 false)
  %scevgep1123 = getelementptr i8, ptr %bf.31.lcssa, i64 4
  %scevgep1125 = getelementptr i8, ptr %scevgep1123, i64 %287
  %289 = and i32 %285, -4
  %290 = add nsw i32 %i1563.1.lcssa, -4
  %291 = sub nsw i32 %290, %289
  br label %while.cond1596.preheader

while.cond1596.preheader:                         ; preds = %while.body1592.preheader, %while.cond1589.preheader
  %i1563.2.lcssa = phi i32 [ %i1563.1.lcssa, %while.cond1589.preheader ], [ %291, %while.body1592.preheader ]
  %bf.32.lcssa = phi ptr [ %bf.31.lcssa, %while.cond1589.preheader ], [ %scevgep1125, %while.body1592.preheader ]
  %tobool1597.not985 = icmp eq i32 %i1563.2.lcssa, 0
  br i1 %tobool1597.not985, label %while.end1601, label %while.body1598.preheader

while.body1598.preheader:                         ; preds = %while.cond1596.preheader
  %292 = zext i32 %i1563.2.lcssa to i64
  call void @llvm.memset.p0.i64(ptr align 1 %bf.32.lcssa, i8 48, i64 %292, i1 false)
  %293 = add i32 %i1563.2.lcssa, -1
  %294 = zext i32 %293 to i64
  %scevgep1126 = getelementptr i8, ptr %bf.32.lcssa, i64 1
  %scevgep1127 = getelementptr i8, ptr %scevgep1126, i64 %294
  br label %while.end1601

while.end1601:                                    ; preds = %while.body1598.preheader, %while.cond1596.preheader
  %bf.33.lcssa = phi ptr [ %bf.32.lcssa, %while.cond1596.preheader ], [ %scevgep1127, %while.body1598.preheader ]
  br i1 %tobool35.not, label %if.end1620, label %if.then1603

if.then1603:                                      ; preds = %while.end1601
  %sub.ptr.lhs.cast1605 = ptrtoint ptr %bf.33.lcssa to i64
  %sub.ptr.sub1607 = sub i64 %sub.ptr.lhs.cast1605, %sub.ptr.rhs.cast1568
  %conv1608 = trunc i64 %sub.ptr.sub1607 to i32
  %cmp1610 = icmp sgt i32 %conv1608, 510
  br i1 %cmp1610, label %if.then1612, label %if.end1620

if.then1612:                                      ; preds = %if.then1603
  %add1613 = add nsw i32 %tlen.15991, %conv1608
  %call1614 = call ptr %callback(ptr noundef %buf.addr.15993, ptr noundef %user, i32 noundef %conv1608) #13
  %cmp1615 = icmp eq ptr %call1614, null
  br i1 %cmp1615, label %done, label %if.end1620

if.end1620:                                       ; preds = %if.then1603, %if.then1612, %while.end1601
  %tlen.16 = phi i32 [ %add1613, %if.then1612 ], [ %tlen.15991, %if.then1603 ], [ %tlen.15991, %while.end1601 ]
  %bf.34 = phi ptr [ %call1614, %if.then1612 ], [ %bf.33.lcssa, %if.then1603 ], [ %bf.33.lcssa, %while.end1601 ]
  %buf.addr.16 = phi ptr [ %call1614, %if.then1612 ], [ %buf.addr.15993, %if.then1603 ], [ %buf.addr.15993, %while.end1601 ]
  %tobool1561.not = icmp eq i32 %sub1577, 0
  br i1 %tobool1561.not, label %while.end1621, label %while.body1562, !llvm.loop !30

while.end1621:                                    ; preds = %if.end1620, %while.cond1560.preheader
  %tlen.15.lcssa = phi i32 [ %tlen.13.lcssa, %while.cond1560.preheader ], [ %tlen.16, %if.end1620 ]
  %bf.30.lcssa = phi ptr [ %bf.26.lcssa, %while.cond1560.preheader ], [ %bf.34, %if.end1620 ]
  %buf.addr.15.lcssa = phi ptr [ %buf.addr.13.lcssa, %while.cond1560.preheader ], [ %buf.addr.16, %if.end1620 ]
  store ptr %arrayidx844, ptr %sn, align 8
  %295 = load i8, ptr %tail, align 1
  %tobool1626.not1001 = icmp eq i8 %295, 0
  br i1 %tobool1626.not1001, label %while.end1676, label %while.body1627

while.body1627:                                   ; preds = %while.end1621, %if.end1675
  %296 = phi i8 [ %300, %if.end1675 ], [ %295, %while.end1621 ]
  %buf.addr.171004 = phi ptr [ %buf.addr.18, %if.end1675 ], [ %buf.addr.15.lcssa, %while.end1621 ]
  %bf.351003 = phi ptr [ %bf.37, %if.end1675 ], [ %bf.30.lcssa, %while.end1621 ]
  %tlen.171002 = phi i32 [ %tlen.18, %if.end1675 ], [ %tlen.15.lcssa, %while.end1621 ]
  %conv1630 = sext i8 %296 to i32
  %sub.ptr.lhs.cast1634 = ptrtoint ptr %bf.351003 to i64
  %sub.ptr.rhs.cast1635 = ptrtoint ptr %buf.addr.171004 to i64
  %sub.ptr.sub1636.neg = sub i64 %sub.ptr.rhs.cast1635, %sub.ptr.lhs.cast1634
  %conv1637.neg = trunc i64 %sub.ptr.sub1636.neg to i32
  %sub1638 = add i32 %conv1637.neg, 512
  %spec.select626 = call i32 @llvm.smin.i32(i32 %sub1638, i32 %conv1630)
  %i1628.0 = select i1 %tobool35.not, i32 %conv1630, i32 %spec.select626
  %297 = trunc i32 %i1628.0 to i8
  %conv1649 = sub i8 %296, %297
  store i8 %conv1649, ptr %tail, align 1
  %tobool1651.not997 = icmp eq i32 %i1628.0, 0
  br i1 %tobool1651.not997, label %while.end1656, label %while.body1652

while.body1652:                                   ; preds = %while.body1627, %while.body1652
  %bf.36999 = phi ptr [ %incdec.ptr1654, %while.body1652 ], [ %bf.351003, %while.body1627 ]
  %i1628.1998 = phi i32 [ %dec1655, %while.body1652 ], [ %i1628.0, %while.body1627 ]
  %298 = load ptr, ptr %sn, align 8
  %incdec.ptr1653 = getelementptr inbounds i8, ptr %298, i64 1
  store ptr %incdec.ptr1653, ptr %sn, align 8
  %299 = load i8, ptr %298, align 1
  %incdec.ptr1654 = getelementptr inbounds i8, ptr %bf.36999, i64 1
  store i8 %299, ptr %bf.36999, align 1
  %dec1655 = add nsw i32 %i1628.1998, -1
  %tobool1651.not = icmp eq i32 %dec1655, 0
  br i1 %tobool1651.not, label %while.end1656, label %while.body1652, !llvm.loop !31

while.end1656:                                    ; preds = %while.body1652, %while.body1627
  %bf.36.lcssa = phi ptr [ %bf.351003, %while.body1627 ], [ %incdec.ptr1654, %while.body1652 ]
  br i1 %tobool35.not, label %if.end1675, label %if.then1658

if.then1658:                                      ; preds = %while.end1656
  %sub.ptr.lhs.cast1660 = ptrtoint ptr %bf.36.lcssa to i64
  %sub.ptr.sub1662 = sub i64 %sub.ptr.lhs.cast1660, %sub.ptr.rhs.cast1635
  %conv1663 = trunc i64 %sub.ptr.sub1662 to i32
  %cmp1665 = icmp sgt i32 %conv1663, 510
  br i1 %cmp1665, label %if.then1667, label %if.end1675

if.then1667:                                      ; preds = %if.then1658
  %add1668 = add nsw i32 %tlen.171002, %conv1663
  %call1669 = call ptr %callback(ptr noundef %buf.addr.171004, ptr noundef %user, i32 noundef %conv1663) #13
  %cmp1670 = icmp eq ptr %call1669, null
  br i1 %cmp1670, label %done, label %if.end1675

if.end1675:                                       ; preds = %if.then1658, %if.then1667, %while.end1656
  %tlen.18 = phi i32 [ %add1668, %if.then1667 ], [ %tlen.171002, %if.then1658 ], [ %tlen.171002, %while.end1656 ]
  %bf.37 = phi ptr [ %call1669, %if.then1667 ], [ %bf.36.lcssa, %if.then1658 ], [ %bf.36.lcssa, %while.end1656 ]
  %buf.addr.18 = phi ptr [ %call1669, %if.then1667 ], [ %buf.addr.171004, %if.then1658 ], [ %buf.addr.171004, %while.end1656 ]
  %300 = load i8, ptr %tail, align 1
  %tobool1626.not = icmp eq i8 %300, 0
  br i1 %tobool1626.not, label %while.end1676, label %while.body1627, !llvm.loop !32

while.end1676:                                    ; preds = %if.end1675, %while.end1621
  %tlen.17.lcssa = phi i32 [ %tlen.15.lcssa, %while.end1621 ], [ %tlen.18, %if.end1675 ]
  %bf.35.lcssa = phi ptr [ %bf.30.lcssa, %while.end1621 ], [ %bf.37, %if.end1675 ]
  %buf.addr.17.lcssa = phi ptr [ %buf.addr.15.lcssa, %while.end1621 ], [ %buf.addr.18, %if.end1675 ]
  %and1677 = and i32 %fl.16, 1
  %tobool1678 = icmp ne i32 %and1677, 0
  %cmp1680 = icmp sgt i32 %fw.71191, 0
  %or.cond15 = select i1 %tobool1678, i1 %cmp1680, i1 false
  %tobool1684 = icmp ne i32 %fw.71191, 0
  %or.cond17 = select i1 %or.cond15, i1 %tobool1684, i1 false
  br i1 %or.cond17, label %while.body1685, label %while.cond.backedge

while.body1685:                                   ; preds = %while.end1676, %if.end1743
  %fw.8 = phi i32 [ %sub1700, %if.end1743 ], [ %fw.71191, %while.end1676 ]
  %tlen.19 = phi i32 [ %tlen.20, %if.end1743 ], [ %tlen.17.lcssa, %while.end1676 ]
  %bf.38 = phi ptr [ %bf.42, %if.end1743 ], [ %bf.35.lcssa, %while.end1676 ]
  %buf.addr.19 = phi ptr [ %buf.addr.20, %if.end1743 ], [ %buf.addr.17.lcssa, %while.end1676 ]
  %bf.38.fr = freeze ptr %bf.38
  %sub.ptr.lhs.cast1690 = ptrtoint ptr %bf.38.fr to i64
  %sub.ptr.rhs.cast1691 = ptrtoint ptr %buf.addr.19 to i64
  %sub.ptr.sub1692.neg = sub i64 %sub.ptr.rhs.cast1691, %sub.ptr.lhs.cast1690
  %conv1693.neg = trunc i64 %sub.ptr.sub1692.neg to i32
  %sub1694 = add i32 %conv1693.neg, 512
  %spec.select627 = call i32 @llvm.smin.i32(i32 %fw.8, i32 %sub1694)
  %i1686.0 = select i1 %tobool35.not, i32 %fw.8, i32 %spec.select627
  %sub1700 = sub nsw i32 %fw.8, %i1686.0
  %tobool1702.not1008 = icmp eq i32 %i1686.0, 0
  %and17041009 = and i64 %sub.ptr.lhs.cast1690, 3
  %cmp17051010 = icmp eq i64 %and17041009, 0
  %or.cond6281011 = or i1 %tobool1702.not1008, %cmp17051010
  br i1 %or.cond6281011, label %while.cond1712.preheader, label %if.end1708.preheader

if.end1708.preheader:                             ; preds = %while.body1685
  %301 = trunc i64 %sub.ptr.lhs.cast1690 to i2
  %302 = xor i2 %301, -1
  %303 = zext i2 %302 to i64
  %304 = add i32 %i1686.0, -1
  %305 = zext i32 %304 to i64
  %umin1128 = call i64 @llvm.umin.i64(i64 %303, i64 %305)
  %306 = add nuw nsw i64 %umin1128, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %bf.38.fr, i8 32, i64 %306, i1 false)
  %307 = zext i2 %302 to i32
  %scevgep1129 = getelementptr i8, ptr %bf.38.fr, i64 1
  %scevgep1131 = getelementptr i8, ptr %scevgep1129, i64 %umin1128
  %308 = call i32 @llvm.usub.sat.i32(i32 %304, i32 %307)
  br label %while.cond1712.preheader

while.cond1712.preheader:                         ; preds = %if.end1708.preheader, %while.body1685
  %i1686.1.lcssa = phi i32 [ %i1686.0, %while.body1685 ], [ %308, %if.end1708.preheader ]
  %bf.39.lcssa = phi ptr [ %bf.38.fr, %while.body1685 ], [ %scevgep1131, %if.end1708.preheader ]
  %cmp17131016 = icmp sgt i32 %i1686.1.lcssa, 3
  br i1 %cmp17131016, label %while.body1715.preheader, label %while.cond1719.preheader

while.body1715.preheader:                         ; preds = %while.cond1712.preheader
  %309 = add nuw i32 %i1686.1.lcssa, 3
  %smin1133 = call i32 @llvm.smin.i32(i32 %i1686.1.lcssa, i32 7)
  %310 = sub nuw i32 %309, %smin1133
  %311 = and i32 %310, -4
  %312 = zext nneg i32 %311 to i64
  %313 = add nuw nsw i64 %312, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %bf.39.lcssa, i8 32, i64 %313, i1 false)
  %scevgep1134 = getelementptr i8, ptr %bf.39.lcssa, i64 4
  %scevgep1136 = getelementptr i8, ptr %scevgep1134, i64 %312
  %314 = and i32 %310, -4
  %315 = add nsw i32 %i1686.1.lcssa, -4
  %316 = sub nsw i32 %315, %314
  br label %while.cond1719.preheader

while.cond1719.preheader:                         ; preds = %while.body1715.preheader, %while.cond1712.preheader
  %i1686.2.lcssa = phi i32 [ %i1686.1.lcssa, %while.cond1712.preheader ], [ %316, %while.body1715.preheader ]
  %bf.40.lcssa = phi ptr [ %bf.39.lcssa, %while.cond1712.preheader ], [ %scevgep1136, %while.body1715.preheader ]
  %tobool1721.not1021 = icmp eq i32 %i1686.2.lcssa, 0
  br i1 %tobool1721.not1021, label %while.end1724, label %while.body1722.preheader

while.body1722.preheader:                         ; preds = %while.cond1719.preheader
  %317 = zext i32 %i1686.2.lcssa to i64
  call void @llvm.memset.p0.i64(ptr align 1 %bf.40.lcssa, i8 32, i64 %317, i1 false)
  %318 = add i32 %i1686.2.lcssa, -1
  %319 = zext i32 %318 to i64
  %scevgep1137 = getelementptr i8, ptr %bf.40.lcssa, i64 1
  %scevgep1138 = getelementptr i8, ptr %scevgep1137, i64 %319
  br label %while.end1724

while.end1724:                                    ; preds = %while.body1722.preheader, %while.cond1719.preheader
  %bf.41.lcssa = phi ptr [ %bf.40.lcssa, %while.cond1719.preheader ], [ %scevgep1138, %while.body1722.preheader ]
  br i1 %tobool35.not, label %if.end1743, label %if.then1726

if.then1726:                                      ; preds = %while.end1724
  %sub.ptr.lhs.cast1728 = ptrtoint ptr %bf.41.lcssa to i64
  %sub.ptr.sub1730 = sub i64 %sub.ptr.lhs.cast1728, %sub.ptr.rhs.cast1691
  %conv1731 = trunc i64 %sub.ptr.sub1730 to i32
  %cmp1733 = icmp sgt i32 %conv1731, 510
  br i1 %cmp1733, label %if.then1735, label %if.end1743

if.then1735:                                      ; preds = %if.then1726
  %add1736 = add nsw i32 %tlen.19, %conv1731
  %call1737 = call ptr %callback(ptr noundef %buf.addr.19, ptr noundef %user, i32 noundef %conv1731) #13
  %cmp1738 = icmp eq ptr %call1737, null
  br i1 %cmp1738, label %done, label %if.end1743

if.end1743:                                       ; preds = %if.then1726, %if.then1735, %while.end1724
  %tlen.20 = phi i32 [ %add1736, %if.then1735 ], [ %tlen.19, %if.then1726 ], [ %tlen.19, %while.end1724 ]
  %bf.42 = phi ptr [ %call1737, %if.then1735 ], [ %bf.41.lcssa, %if.then1726 ], [ %bf.41.lcssa, %while.end1724 ]
  %buf.addr.20 = phi ptr [ %call1737, %if.then1735 ], [ %buf.addr.19, %if.then1726 ], [ %buf.addr.19, %while.end1724 ]
  %tobool1684.old.not = icmp eq i32 %sub1700, 0
  br i1 %tobool1684.old.not, label %while.cond.backedge, label %while.body1685

sw.default1747:                                   ; preds = %sw.epilog
  store i8 %42, ptr %add.ptr241, align 1
  store i32 1, ptr %l, align 4
  store i8 0, ptr %lead, align 1
  store i8 0, ptr %tail, align 1
  store i32 0, ptr %dp, align 4
  br label %scopy

endfmt:                                           ; preds = %schk2
  br i1 %tobool35.not, label %if.then1757, label %if.else1758

if.then1757:                                      ; preds = %endfmt
  store i8 0, ptr %bf.3, align 1
  br label %done

if.else1758:                                      ; preds = %endfmt
  %sub.ptr.lhs.cast1760 = ptrtoint ptr %bf.3 to i64
  %sub.ptr.rhs.cast1761 = ptrtoint ptr %buf.addr.1 to i64
  %sub.ptr.sub1762 = sub i64 %sub.ptr.lhs.cast1760, %sub.ptr.rhs.cast1761
  %conv1763 = trunc i64 %sub.ptr.sub1762 to i32
  %cmp1765 = icmp sgt i32 %conv1763, 0
  br i1 %cmp1765, label %if.then1767, label %done

if.then1767:                                      ; preds = %if.else1758
  %add1768 = add nsw i32 %tlen.1, %conv1763
  %call1769 = call ptr %callback(ptr noundef %buf.addr.1, ptr noundef %user, i32 noundef %conv1763) #13
  br label %done

done:                                             ; preds = %if.then14, %if.then1297, %if.then1352, %if.then1441, %if.then1497, %if.then1550, %if.then1612, %if.then1667, %if.then1735, %if.then1767, %if.then1757, %if.else1758
  %tlen.22 = phi i32 [ %add1768, %if.then1767 ], [ %tlen.1, %if.else1758 ], [ %tlen.1, %if.then1757 ], [ %add1736, %if.then1735 ], [ %add1668, %if.then1667 ], [ %add1613, %if.then1612 ], [ %add1551, %if.then1550 ], [ %add1498, %if.then1497 ], [ %add1442, %if.then1441 ], [ %add1353, %if.then1352 ], [ %add1298, %if.then1297 ], [ %add15, %if.then14 ]
  %bf.44 = phi ptr [ %call1769, %if.then1767 ], [ %bf.3, %if.else1758 ], [ %bf.3, %if.then1757 ], [ null, %if.then1735 ], [ null, %if.then1667 ], [ null, %if.then1612 ], [ null, %if.then1550 ], [ null, %if.then1497 ], [ null, %if.then1441 ], [ null, %if.then1352 ], [ null, %if.then1297 ], [ null, %if.then14 ]
  %buf.addr.22 = phi ptr [ %call1769, %if.then1767 ], [ %buf.addr.1, %if.else1758 ], [ %buf.addr.1, %if.then1757 ], [ null, %if.then1735 ], [ null, %if.then1667 ], [ null, %if.then1612 ], [ null, %if.then1550 ], [ null, %if.then1497 ], [ null, %if.then1441 ], [ null, %if.then1352 ], [ null, %if.then1297 ], [ null, %if.then14 ]
  %sub.ptr.lhs.cast1776 = ptrtoint ptr %bf.44 to i64
  %sub.ptr.rhs.cast1777 = ptrtoint ptr %buf.addr.22 to i64
  %sub.ptr.sub1778 = sub i64 %sub.ptr.lhs.cast1776, %sub.ptr.rhs.cast1777
  %conv1779 = trunc i64 %sub.ptr.sub1778 to i32
  %add1780 = add nsw i32 %tlen.22, %conv1779
  ret i32 %add1780
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @stbsp__real_to_parts(ptr nocapture noundef writeonly %bits, ptr nocapture noundef writeonly %expo, double noundef %value) local_unnamed_addr #1 {
entry:
  %0 = bitcast double %value to i64
  %and = and i64 %0, 4503599627370495
  store i64 %and, ptr %bits, align 8
  %shr = lshr i64 %0, 52
  %1 = trunc i64 %shr to i32
  %2 = and i32 %1, 2047
  %conv = add nsw i32 %2, -1023
  store i32 %conv, ptr %expo, align 4
  %shr4 = lshr i64 %0, 63
  %conv5 = trunc i64 %shr4 to i32
  ret i32 %conv5
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @stbsp__real_to_str(ptr nocapture noundef writeonly %start, ptr nocapture noundef writeonly %len, ptr noundef %out, ptr nocapture noundef writeonly %decimal_pos, double noundef %value, i32 noundef %frac_digits) local_unnamed_addr #4 {
entry:
  %ph = alloca double, align 8
  %pl = alloca double, align 8
  %0 = bitcast double %value to i64
  %shr = lshr i64 %0, 52
  %1 = trunc i64 %shr to i32
  %conv = and i32 %1, 2047
  %fneg = fneg double %value
  %tobool.not139 = icmp slt i64 %0, 0
  %d.0 = select i1 %tobool.not139, double %fneg, double %value
  switch i32 %conv, label %if.end23 [
    i32 2047, label %if.then7
    i32 0, label %if.then13
  ]

if.then7:                                         ; preds = %entry
  %and8 = and i64 %0, 4503599627370495
  %tobool9.not = icmp eq i64 %and8, 0
  %cond = select i1 %tobool9.not, ptr @.str.4, ptr @.str.3
  store ptr %cond, ptr %start, align 8
  store i32 28672, ptr %decimal_pos, align 4
  br label %return

if.then13:                                        ; preds = %entry
  %2 = tail call double @llvm.fabs.f64(double %value)
  %shl.mask = bitcast double %2 to i64
  %cmp14 = icmp eq i64 %shl.mask, 0
  br i1 %cmp14, label %if.then16, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then13
  %and1971 = and i64 %0, 2251799813685248
  %cmp2072 = icmp eq i64 %and1971, 0
  br i1 %cmp2072, label %while.body, label %cond.true

if.then16:                                        ; preds = %if.then13
  store i32 1, ptr %decimal_pos, align 4
  store ptr %out, ptr %start, align 8
  store i8 48, ptr %out, align 1
  br label %return

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %expo.074 = phi i32 [ %dec, %while.body ], [ 0, %while.cond.preheader ]
  %v.073 = phi i64 [ %shr22, %while.body ], [ 2251799813685248, %while.cond.preheader ]
  %dec = add nsw i32 %expo.074, -1
  %shr22 = lshr i64 %v.073, 1
  %and19 = and i64 %shr22, %0
  %cmp20 = icmp eq i64 %and19, 0
  br i1 %cmp20, label %while.body, label %if.end23, !llvm.loop !33

if.end23:                                         ; preds = %while.body, %entry
  %expo.1 = phi i32 [ %conv, %entry ], [ %dec, %while.body ]
  %sub = add nsw i32 %expo.1, -1023
  %cmp24 = icmp slt i32 %expo.1, 1023
  br i1 %cmp24, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.cond.preheader, %if.end23
  %sub111 = phi i32 [ %sub, %if.end23 ], [ -1023, %while.cond.preheader ]
  %mul = mul nsw i32 %sub111, 617
  %div = sdiv i32 %mul, 2048
  br label %cond.end

cond.false:                                       ; preds = %if.end23
  %mul26 = mul nsw i32 %sub, 1233
  %div27 = sdiv i32 %mul26, 4096
  %add = add nsw i32 %div27, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond28 = phi i32 [ %div, %cond.true ], [ %add, %cond.false ]
  %sub29 = sub nsw i32 18, %cond28
  call void @stbsp__raise_to_power10(ptr noundef nonnull %ph, ptr noundef nonnull %pl, double noundef %d.0, i32 noundef %sub29)
  %3 = load double, ptr %ph, align 8
  %conv30 = fptosi double %3 to i64
  %conv31 = sitofp i64 %conv30 to double
  %sub32 = fsub double %3, %conv31
  %sub33 = fsub double %sub32, %3
  %sub34 = fsub double %sub32, %sub33
  %sub35 = fsub double %3, %sub34
  %add36 = fadd double %sub33, %conv31
  %sub37 = fsub double %sub35, %add36
  %add38 = fadd double %sub32, %sub37
  %4 = load double, ptr %pl, align 8
  %add39 = fadd double %4, %add38
  %conv40 = fptosi double %add39 to i64
  %add41 = add nsw i64 %conv40, %conv30
  %cmp42 = icmp ugt i64 %add41, 999999999999999999
  %inc45 = zext i1 %cmp42 to i32
  %spec.select = add nsw i32 %cond28, %inc45
  %and50 = and i32 %frac_digits, 134217727
  %add51 = add nuw nsw i32 %and50, 1
  %add53 = add i32 %spec.select, %frac_digits
  %tobool48.not65 = icmp slt i32 %frac_digits, 0
  %cond55 = select i1 %tobool48.not65, i32 %add51, i32 %add53
  %cmp56 = icmp ult i32 %cond55, 24
  br i1 %cmp56, label %if.then58, label %if.end96

if.then58:                                        ; preds = %cond.end
  %cmp59 = icmp ugt i64 %add41, 999999999
  %spec.store.select = select i1 %cmp59, i32 10, i32 1
  br label %while.cond63

while.cond63:                                     ; preds = %while.body68, %if.then58
  %dg.0 = phi i32 [ %spec.store.select, %if.then58 ], [ %inc69, %while.body68 ]
  %idxprom64 = zext nneg i32 %dg.0 to i64
  %arrayidx65 = getelementptr inbounds [20 x i64], ptr @stbsp__powten, i64 0, i64 %idxprom64
  %5 = load i64, ptr %arrayidx65, align 8
  %cmp66.not = icmp ult i64 %add41, %5
  br i1 %cmp66.not, label %while.end74, label %while.body68

while.body68:                                     ; preds = %while.cond63
  %inc69 = add nuw nsw i32 %dg.0, 1
  %cmp70 = icmp eq i32 %inc69, 20
  br i1 %cmp70, label %if.end96, label %while.cond63, !llvm.loop !34

while.end74:                                      ; preds = %while.cond63
  %cmp75 = icmp ult i32 %cond55, %dg.0
  br i1 %cmp75, label %if.then77, label %if.end96

if.then77:                                        ; preds = %while.end74
  %sub78 = sub nsw i32 %dg.0, %cond55
  %cmp79 = icmp ugt i32 %sub78, 23
  br i1 %cmp79, label %if.end96, label %if.end82

if.end82:                                         ; preds = %if.then77
  %idxprom83 = zext nneg i32 %sub78 to i64
  %arrayidx84 = getelementptr inbounds [20 x i64], ptr @stbsp__powten, i64 0, i64 %idxprom83
  %6 = load i64, ptr %arrayidx84, align 8
  %div8562 = lshr i64 %6, 1
  %add86 = add i64 %div8562, %add41
  %cmp89.not = icmp uge i64 %add86, %5
  %inc92 = zext i1 %cmp89.not to i32
  %spec.select63 = add nsw i32 %spec.select, %inc92
  %div94 = udiv i64 %add86, %6
  br label %if.end96

if.end96:                                         ; preds = %while.body68, %if.then77, %while.end74, %cond.end, %if.end82
  %bits.0 = phi i64 [ %div94, %if.end82 ], [ %add41, %cond.end ], [ %add41, %while.end74 ], [ %add41, %if.then77 ], [ %add41, %while.body68 ]
  %tens.2 = phi i32 [ %spec.select63, %if.end82 ], [ %spec.select, %cond.end ], [ %spec.select, %while.end74 ], [ %spec.select, %if.then77 ], [ %spec.select, %while.body68 ]
  %tobool97.not = icmp eq i64 %bits.0, 0
  br i1 %tobool97.not, label %if.end118, label %for.cond99thread-pre-split

for.cond99thread-pre-split:                       ; preds = %if.end96
  %cmp10077 = icmp slt i64 %bits.0, 4294967296
  br i1 %cmp10077, label %for.end108, label %if.end103

if.end103:                                        ; preds = %for.cond99thread-pre-split, %if.end106
  %div1077578 = phi i64 [ %div107, %if.end106 ], [ %bits.0, %for.cond99thread-pre-split ]
  %rem = urem i64 %div1077578, 1000
  %div107 = udiv i64 %div1077578, 1000
  %tobool104.not = icmp eq i64 %rem, 0
  br i1 %tobool104.not, label %if.end106, label %if.end118

if.end106:                                        ; preds = %if.end103
  %cmp100 = icmp ult i64 %div1077578, 4294967296000
  br i1 %cmp100, label %for.end108, label %if.end103

for.end108:                                       ; preds = %if.end106, %for.cond99thread-pre-split
  %.lcssa = phi i64 [ %bits.0, %for.cond99thread-pre-split ], [ %div107, %if.end106 ]
  %conv109 = trunc i64 %.lcssa to i32
  %rem11181 = urem i32 %conv109, 1000
  %cmp11282 = icmp eq i32 %rem11181, 0
  br i1 %cmp11282, label %while.body114, label %while.end116

while.body114:                                    ; preds = %for.end108, %while.body114
  %n.083 = phi i32 [ %div115, %while.body114 ], [ %conv109, %for.end108 ]
  %div115 = udiv i32 %n.083, 1000
  %rem111 = urem i32 %div115, 1000
  %cmp112 = icmp eq i32 %rem111, 0
  br i1 %cmp112, label %while.body114, label %while.end116, !llvm.loop !35

while.end116:                                     ; preds = %while.body114, %for.end108
  %n.0.lcssa = phi i32 [ %conv109, %for.end108 ], [ %div115, %while.body114 ]
  %conv117 = zext i32 %n.0.lcssa to i64
  br label %if.end118

if.end118:                                        ; preds = %if.end103, %while.end116, %if.end96
  %bits.1 = phi i64 [ 0, %if.end96 ], [ %conv117, %while.end116 ], [ %div1077578, %if.end103 ]
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 64
  br label %for.cond119

for.cond119.loopexit:                             ; preds = %while.body156.preheader, %while.cond153.preheader
  %storemerge129 = phi i64 [ %storemerge128, %while.cond153.preheader ], [ %storemerge130, %while.body156.preheader ]
  %e.2.lcssa = phi i32 [ %add139, %while.cond153.preheader ], [ %11, %while.body156.preheader ]
  %out.addr.2.ptr.le = getelementptr inbounds i8, ptr %out.addr.0, i64 -8
  br label %for.cond119

for.cond119:                                      ; preds = %for.cond119.loopexit, %if.end118
  %storemerge99 = phi i64 [ %bits.1, %if.end118 ], [ %storemerge129, %for.cond119.loopexit ]
  %e.0 = phi i32 [ 0, %if.end118 ], [ %e.2.lcssa, %for.cond119.loopexit ]
  %out.addr.0 = phi ptr [ %add.ptr, %if.end118 ], [ %out.addr.2.ptr.le, %for.cond119.loopexit ]
  %cmp122 = icmp sgt i64 %storemerge99, 99999999
  br i1 %cmp122, label %if.end129, label %if.end129.thread

if.end129:                                        ; preds = %for.cond119
  %rem125 = urem i64 %storemerge99, 100000000
  %div127 = udiv i64 %storemerge99, 100000000
  %n120.0 = trunc i64 %rem125 to i32
  %tobool131.not86 = icmp eq i32 %n120.0, 0
  br i1 %tobool131.not86, label %while.body156.preheader, label %while.body132.preheader

if.end129.thread:                                 ; preds = %for.cond119
  %n120.0126 = trunc i64 %storemerge99 to i32
  %tobool131.not86127 = icmp eq i32 %n120.0126, 0
  br i1 %tobool131.not86127, label %if.then143, label %while.body132.preheader

while.body132.preheader:                          ; preds = %if.end129.thread, %if.end129
  %n120.0132 = phi i32 [ %n120.0126, %if.end129.thread ], [ %n120.0, %if.end129 ]
  %storemerge128 = phi i64 [ 0, %if.end129.thread ], [ %div127, %if.end129 ]
  br label %while.body132

while.body132:                                    ; preds = %while.body132.preheader, %while.body132
  %n120.189 = phi i32 [ %div138, %while.body132 ], [ %n120.0132, %while.body132.preheader ]
  %out.addr.1.idx88 = phi i64 [ %out.addr.1.add, %while.body132 ], [ 0, %while.body132.preheader ]
  %e.187 = phi i32 [ %add139, %while.body132 ], [ %e.0, %while.body132.preheader ]
  %out.addr.1.add = add nsw i64 %out.addr.1.idx88, -2
  %add.ptr133.ptr = getelementptr inbounds i8, ptr %out.addr.0, i64 %out.addr.1.add
  %rem134 = urem i32 %n120.189, 100
  %mul135 = shl nuw nsw i32 %rem134, 1
  %idxprom136 = zext nneg i32 %mul135 to i64
  %arrayidx137 = getelementptr inbounds %struct.anon, ptr @stbsp__digitpair, i64 0, i32 1, i64 %idxprom136
  %7 = load i16, ptr %arrayidx137, align 2
  store i16 %7, ptr %add.ptr133.ptr, align 2
  %div138 = udiv i32 %n120.189, 100
  %add139 = add nsw i32 %e.187, 2
  %tobool131.not = icmp ult i32 %n120.189, 100
  br i1 %tobool131.not, label %while.end140, label %while.body132, !llvm.loop !36

while.end140:                                     ; preds = %while.body132
  %cmp141 = icmp eq i64 %storemerge128, 0
  br i1 %cmp141, label %if.then143, label %while.cond153.preheader

while.cond153.preheader:                          ; preds = %while.end140
  %cmp154.not93 = icmp eq i64 %out.addr.1.add, -8
  br i1 %cmp154.not93, label %for.cond119.loopexit, label %while.body156.preheader

while.body156.preheader:                          ; preds = %if.end129, %while.cond153.preheader
  %storemerge130 = phi i64 [ %storemerge128, %while.cond153.preheader ], [ %div127, %if.end129 ]
  %out.addr.1.idx.lcssa85115123 = phi i64 [ %out.addr.1.add, %while.cond153.preheader ], [ 0, %if.end129 ]
  %e.1.lcssa117122 = phi i32 [ %add139, %while.cond153.preheader ], [ %e.0, %if.end129 ]
  %scevgep = getelementptr i8, ptr %out.addr.0, i64 -8
  %8 = add nsw i64 %out.addr.1.idx.lcssa85115123, 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 48, i64 %8, i1 false)
  %9 = trunc i64 %out.addr.1.idx.lcssa85115123 to i32
  %10 = add i32 %e.1.lcssa117122, 8
  %11 = add i32 %10, %9
  br label %for.cond119.loopexit

if.then143:                                       ; preds = %if.end129.thread, %while.end140
  %e.1.lcssa118 = phi i32 [ %add139, %while.end140 ], [ %e.0, %if.end129.thread ]
  %out.addr.1.idx.lcssa85116 = phi i64 [ %out.addr.1.add, %while.end140 ], [ 0, %if.end129.thread ]
  %out.addr.1.ptr.le.le = getelementptr inbounds i8, ptr %out.addr.0, i64 %out.addr.1.idx.lcssa85116
  %tobool144.not = icmp eq i32 %e.1.lcssa118, 0
  br i1 %tobool144.not, label %for.end160, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then143
  %12 = load i8, ptr %out.addr.1.ptr.le.le, align 1
  %cmp147 = icmp eq i8 %12, 48
  br i1 %cmp147, label %if.then149, label %for.end160

if.then149:                                       ; preds = %land.lhs.true
  %incdec.ptr = getelementptr inbounds i8, ptr %out.addr.1.ptr.le.le, i64 1
  %dec150 = add nsw i32 %e.1.lcssa118, -1
  br label %for.end160

for.end160:                                       ; preds = %if.then143, %land.lhs.true, %if.then149
  %e.3 = phi i32 [ %dec150, %if.then149 ], [ %e.1.lcssa118, %land.lhs.true ], [ 0, %if.then143 ]
  %out.addr.3 = phi ptr [ %incdec.ptr, %if.then149 ], [ %out.addr.1.ptr.le.le, %land.lhs.true ], [ %out.addr.1.ptr.le.le, %if.then143 ]
  store i32 %tens.2, ptr %decimal_pos, align 4
  store ptr %out.addr.3, ptr %start, align 8
  br label %return

return:                                           ; preds = %for.end160, %if.then16, %if.then7
  %e.3.sink = phi i32 [ %e.3, %for.end160 ], [ 1, %if.then16 ], [ 3, %if.then7 ]
  store i32 %e.3.sink, ptr %len, align 4
  %shr3 = lshr i64 %0, 63
  %conv4 = trunc i64 %shr3 to i32
  ret i32 %conv4
}

; Function Attrs: nounwind uwtable
define i32 @stbsp_sprintf(ptr noundef %buf, ptr noundef %fmt, ...) local_unnamed_addr #3 {
entry:
  %va = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %va)
  %call = call i32 @stbsp_vsprintfcb(ptr noundef null, ptr noundef null, ptr noundef %buf, ptr noundef %fmt, ptr noundef nonnull %va)
  call void @llvm.va_end(ptr nonnull %va)
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @stbsp__clamp_callback(ptr noundef readonly %buf, ptr noundef %user, i32 noundef %len) #4 {
entry:
  %length = getelementptr inbounds %struct.stbsp__context, ptr %user, i64 0, i32 2
  %0 = load i32, ptr %length, align 4
  %add = add nsw i32 %0, %len
  store i32 %add, ptr %length, align 4
  %count = getelementptr inbounds %struct.stbsp__context, ptr %user, i64 0, i32 1
  %1 = load i32, ptr %count, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %len)
  %tobool.not = icmp eq i32 %spec.select, 0
  br i1 %tobool.not, label %if.end14, label %if.then2

if.then2:                                         ; preds = %entry
  %2 = load ptr, ptr %user, align 8
  %cmp4.not = icmp eq ptr %2, %buf
  %.pre23 = sext i32 %spec.select to i64
  br i1 %cmp4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.then2
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %.pre23
  br label %do.body

do.body:                                          ; preds = %do.body, %if.then5
  %s.0 = phi ptr [ %buf, %if.then5 ], [ %incdec.ptr, %do.body ]
  %d.0 = phi ptr [ %2, %if.then5 ], [ %incdec.ptr7, %do.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %s.0, i64 1
  %3 = load i8, ptr %s.0, align 1
  %incdec.ptr7 = getelementptr inbounds i8, ptr %d.0, i64 1
  store i8 %3, ptr %d.0, align 1
  %cmp8 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp8, label %do.body, label %if.end9.loopexit, !llvm.loop !37

if.end9.loopexit:                                 ; preds = %do.body
  %.pre = load ptr, ptr %user, align 8
  %.pre22 = load i32, ptr %count, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then2, %if.end9.loopexit
  %4 = phi i32 [ %.pre22, %if.end9.loopexit ], [ %1, %if.then2 ]
  %5 = phi ptr [ %.pre, %if.end9.loopexit ], [ %buf, %if.then2 ]
  %add.ptr12 = getelementptr inbounds i8, ptr %5, i64 %.pre23
  store ptr %add.ptr12, ptr %user, align 8
  %sub = sub nsw i32 %4, %spec.select
  store i32 %sub, ptr %count, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end9, %entry
  %6 = phi i32 [ %sub, %if.end9 ], [ %1, %entry ]
  %cmp16 = icmp slt i32 %6, 1
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  %tmp = getelementptr inbounds %struct.stbsp__context, ptr %user, i64 0, i32 3
  br label %return

if.end18:                                         ; preds = %if.end14
  %cmp20 = icmp ugt i32 %6, 511
  br i1 %cmp20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end18
  %7 = load ptr, ptr %user, align 8
  br label %return

cond.false:                                       ; preds = %if.end18
  %tmp22 = getelementptr inbounds %struct.stbsp__context, ptr %user, i64 0, i32 3
  br label %return

return:                                           ; preds = %cond.true, %cond.false, %if.then17
  %retval.0 = phi ptr [ %tmp, %if.then17 ], [ %7, %cond.true ], [ %tmp22, %cond.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define nonnull ptr @stbsp__count_clamp_callback(ptr nocapture readnone %buf, ptr noundef %user, i32 noundef %len) #6 {
entry:
  %length = getelementptr inbounds %struct.stbsp__context, ptr %user, i64 0, i32 2
  %0 = load i32, ptr %length, align 4
  %add = add nsw i32 %0, %len
  store i32 %add, ptr %length, align 4
  %tmp = getelementptr inbounds %struct.stbsp__context, ptr %user, i64 0, i32 3
  ret ptr %tmp
}

; Function Attrs: nounwind uwtable
define i32 @stbsp_vsnprintf(ptr noundef %buf, i32 noundef %count, ptr noundef %fmt, ptr nocapture noundef %va) local_unnamed_addr #3 {
entry:
  %c = alloca %struct.stbsp__context, align 8
  %cmp = icmp ne i32 %count, 0
  %tobool = icmp ne ptr %buf, null
  %or.cond = or i1 %tobool, %cmp
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %length = getelementptr inbounds %struct.stbsp__context, ptr %c, i64 0, i32 2
  store i32 0, ptr %length, align 4
  %tmp = getelementptr inbounds %struct.stbsp__context, ptr %c, i64 0, i32 3
  %call = call i32 @stbsp_vsprintfcb(ptr noundef nonnull @stbsp__count_clamp_callback, ptr noundef nonnull %c, ptr noundef nonnull %tmp, ptr noundef %fmt, ptr noundef %va)
  br label %if.end10

if.else:                                          ; preds = %entry
  store ptr %buf, ptr %c, align 8
  %count2 = getelementptr inbounds %struct.stbsp__context, ptr %c, i64 0, i32 1
  store i32 %count, ptr %count2, align 8
  %length3 = getelementptr inbounds %struct.stbsp__context, ptr %c, i64 0, i32 2
  store i32 0, ptr %length3, align 4
  %tobool.not.i = icmp sgt i32 %count, -1
  br i1 %tobool.not.i, label %if.end14.i, label %if.end14.i.thread

if.end14.i.thread:                                ; preds = %if.else
  %cmp4.not.i = icmp eq ptr %buf, null
  %.pre23.i = sext i32 %count to i64
  tail call void @llvm.assume(i1 %cmp4.not.i)
  %add.ptr12.i = getelementptr inbounds i8, ptr null, i64 %.pre23.i
  store ptr %add.ptr12.i, ptr %c, align 8
  store i32 0, ptr %count2, align 8
  br label %if.then17.i

if.end14.i:                                       ; preds = %if.else
  %cmp16.i = icmp eq i32 %count, 0
  br i1 %cmp16.i, label %if.then17.i, label %if.end18.i

if.then17.i:                                      ; preds = %if.end14.i.thread, %if.end14.i
  %tmp.i = getelementptr inbounds %struct.stbsp__context, ptr %c, i64 0, i32 3
  br label %stbsp__clamp_callback.exit

if.end18.i:                                       ; preds = %if.end14.i
  %cmp20.i = icmp ugt i32 %count, 511
  %tmp22.i = getelementptr inbounds %struct.stbsp__context, ptr %c, i64 0, i32 3
  %spec.select11 = select i1 %cmp20.i, ptr %buf, ptr %tmp22.i
  br label %stbsp__clamp_callback.exit

stbsp__clamp_callback.exit:                       ; preds = %if.end18.i, %if.then17.i
  %retval.0.i = phi ptr [ %tmp.i, %if.then17.i ], [ %spec.select11, %if.end18.i ]
  %call5 = call i32 @stbsp_vsprintfcb(ptr noundef nonnull @stbsp__clamp_callback, ptr noundef nonnull %c, ptr noundef %retval.0.i, ptr noundef %fmt, ptr noundef %va)
  %0 = load ptr, ptr %c, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buf to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %cmp7.not = icmp slt i32 %conv, %count
  %sub = add nsw i32 %count, -1
  %spec.select = select i1 %cmp7.not, i32 %conv, i32 %sub
  %idxprom = sext i32 %spec.select to i64
  %arrayidx = getelementptr inbounds i8, ptr %buf, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %if.end10

if.end10:                                         ; preds = %stbsp__clamp_callback.exit, %if.then
  %length11 = getelementptr inbounds %struct.stbsp__context, ptr %c, i64 0, i32 2
  %1 = load i32, ptr %length11, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @stbsp_snprintf(ptr noundef %buf, i32 noundef %count, ptr noundef %fmt, ...) local_unnamed_addr #3 {
entry:
  %c.i = alloca %struct.stbsp__context, align 8
  %va = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %va)
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %c.i)
  %cmp.i = icmp ne i32 %count, 0
  %tobool.i = icmp ne ptr %buf, null
  %or.cond.i = or i1 %tobool.i, %cmp.i
  br i1 %or.cond.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %length.i = getelementptr inbounds %struct.stbsp__context, ptr %c.i, i64 0, i32 2
  store i32 0, ptr %length.i, align 4
  %tmp.i = getelementptr inbounds %struct.stbsp__context, ptr %c.i, i64 0, i32 3
  %call.i = call i32 @stbsp_vsprintfcb(ptr noundef nonnull @stbsp__count_clamp_callback, ptr noundef nonnull %c.i, ptr noundef nonnull %tmp.i, ptr noundef %fmt, ptr noundef nonnull %va)
  br label %stbsp_vsnprintf.exit

if.else.i:                                        ; preds = %entry
  store ptr %buf, ptr %c.i, align 8
  %count2.i = getelementptr inbounds %struct.stbsp__context, ptr %c.i, i64 0, i32 1
  store i32 %count, ptr %count2.i, align 8
  %length3.i = getelementptr inbounds %struct.stbsp__context, ptr %c.i, i64 0, i32 2
  store i32 0, ptr %length3.i, align 4
  %tobool.not.i.i = icmp sgt i32 %count, -1
  br i1 %tobool.not.i.i, label %if.end14.i.i, label %if.end14.i.thread.i

if.end14.i.thread.i:                              ; preds = %if.else.i
  %cmp4.not.i.i = icmp eq ptr %buf, null
  %.pre23.i.i = sext i32 %count to i64
  call void @llvm.assume(i1 %cmp4.not.i.i)
  %add.ptr12.i.i = getelementptr inbounds i8, ptr null, i64 %.pre23.i.i
  store ptr %add.ptr12.i.i, ptr %c.i, align 8
  store i32 0, ptr %count2.i, align 8
  br label %if.then17.i.i

if.end14.i.i:                                     ; preds = %if.else.i
  %cmp16.i.i = icmp eq i32 %count, 0
  br i1 %cmp16.i.i, label %if.then17.i.i, label %if.end18.i.i

if.then17.i.i:                                    ; preds = %if.end14.i.i, %if.end14.i.thread.i
  %tmp.i.i = getelementptr inbounds %struct.stbsp__context, ptr %c.i, i64 0, i32 3
  br label %stbsp__clamp_callback.exit.i

if.end18.i.i:                                     ; preds = %if.end14.i.i
  %cmp20.i.i = icmp ugt i32 %count, 511
  %tmp22.i.i = getelementptr inbounds %struct.stbsp__context, ptr %c.i, i64 0, i32 3
  %spec.select11.i = select i1 %cmp20.i.i, ptr %buf, ptr %tmp22.i.i
  br label %stbsp__clamp_callback.exit.i

stbsp__clamp_callback.exit.i:                     ; preds = %if.end18.i.i, %if.then17.i.i
  %retval.0.i.i = phi ptr [ %tmp.i.i, %if.then17.i.i ], [ %spec.select11.i, %if.end18.i.i ]
  %call5.i = call i32 @stbsp_vsprintfcb(ptr noundef nonnull @stbsp__clamp_callback, ptr noundef nonnull %c.i, ptr noundef %retval.0.i.i, ptr noundef %fmt, ptr noundef nonnull %va)
  %0 = load ptr, ptr %c.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %buf to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp7.not.i = icmp slt i32 %conv.i, %count
  %sub.i = add nsw i32 %count, -1
  %spec.select.i = select i1 %cmp7.not.i, i32 %conv.i, i32 %sub.i
  %idxprom.i = sext i32 %spec.select.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %buf, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %stbsp_vsnprintf.exit

stbsp_vsnprintf.exit:                             ; preds = %if.then.i, %stbsp__clamp_callback.exit.i
  %length11.i = getelementptr inbounds %struct.stbsp__context, ptr %c.i, i64 0, i32 2
  %1 = load i32, ptr %length11.i, align 4
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %c.i)
  call void @llvm.va_end(ptr nonnull %va)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @stbsp_vsprintf(ptr noundef %buf, ptr noundef %fmt, ptr nocapture noundef %va) local_unnamed_addr #3 {
entry:
  %call = tail call i32 @stbsp_vsprintfcb(ptr noundef null, ptr noundef null, ptr noundef %buf, ptr noundef %fmt, ptr noundef %va)
  ret i32 %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @stbsp__raise_to_power10(ptr nocapture noundef writeonly %ohi, ptr nocapture noundef writeonly %olo, double noundef %d, i32 noundef %power) local_unnamed_addr #7 {
entry:
  %or.cond = icmp ult i32 %power, 23
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %idxprom = zext nneg i32 %power to i64
  %arrayidx = getelementptr inbounds [23 x double], ptr @stbsp__bot, i64 0, i64 %idxprom
  %0 = load double, ptr %arrayidx, align 8
  %mul = fmul double %0, %d
  %1 = bitcast double %d to i64
  %and = and i64 %1, -134217728
  %2 = bitcast i64 %and to double
  %3 = bitcast double %0 to i64
  %and31 = and i64 %3, -134217728
  %4 = bitcast i64 %and31 to double
  %sub = fsub double %d, %2
  %sub45 = fsub double %0, %4
  %neg = fneg double %mul
  %5 = tail call double @llvm.fmuladd.f64(double %2, double %4, double %neg)
  %6 = tail call double @llvm.fmuladd.f64(double %2, double %sub45, double %5)
  %7 = tail call double @llvm.fmuladd.f64(double %sub, double %4, double %6)
  %8 = tail call double @llvm.fmuladd.f64(double %sub, double %sub45, double %7)
  br label %if.end438

if.else:                                          ; preds = %entry
  %cmp50 = icmp slt i32 %power, 0
  %spec.select = tail call i32 @llvm.abs.i32(i32 %power, i1 true)
  %mul53 = mul nsw i32 %spec.select, 713
  %shr = lshr i32 %mul53, 14
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %shr, i32 13)
  %mul57.neg = mul nsw i32 %spec.store.select, -23
  %sub58 = add nsw i32 %mul57.neg, %spec.select
  %tobool.not = icmp eq i32 %sub58, 0
  br i1 %cmp50, label %if.then60, label %if.else209

if.then60:                                        ; preds = %if.else
  br i1 %tobool.not, label %if.end130, label %if.then61

if.then61:                                        ; preds = %if.then60
  %dec = add nsw i32 %sub58, -1
  %idxprom67 = sext i32 %dec to i64
  %arrayidx68 = getelementptr inbounds [22 x double], ptr @stbsp__negbot, i64 0, i64 %idxprom67
  %9 = load double, ptr %arrayidx68, align 8
  %mul69 = fmul double %9, %d
  %10 = bitcast double %d to i64
  %and81 = and i64 %10, -134217728
  %11 = bitcast i64 %and81 to double
  %12 = bitcast double %9 to i64
  %and107 = and i64 %12, -134217728
  %13 = bitcast i64 %and107 to double
  %sub93 = fsub double %d, %11
  %sub121 = fsub double %9, %13
  %neg123 = fneg double %mul69
  %14 = tail call double @llvm.fmuladd.f64(double %11, double %13, double %neg123)
  %15 = tail call double @llvm.fmuladd.f64(double %11, double %sub121, double %14)
  %16 = tail call double @llvm.fmuladd.f64(double %sub93, double %13, double %15)
  %17 = tail call double @llvm.fmuladd.f64(double %sub93, double %sub121, double %16)
  %arrayidx128 = getelementptr inbounds [22 x double], ptr @stbsp__negboterr, i64 0, i64 %idxprom67
  %18 = load double, ptr %arrayidx128, align 8
  %19 = tail call double @llvm.fmuladd.f64(double %d, double %18, double %17)
  br label %if.end130

if.end130:                                        ; preds = %if.then61, %if.then60
  %ph.0 = phi double [ %d, %if.then60 ], [ %mul69, %if.then61 ]
  %pl.0 = phi double [ 0.000000e+00, %if.then60 ], [ %19, %if.then61 ]
  %tobool131.not = icmp ult i32 %mul53, 16384
  br i1 %tobool131.not, label %if.end438, label %if.then132

if.then132:                                       ; preds = %if.end130
  %add = fadd double %pl.0, %ph.0
  %sub133 = fsub double %add, %ph.0
  %dec135 = add nsw i32 %spec.store.select, -1
  %idxprom141 = sext i32 %dec135 to i64
  %arrayidx142 = getelementptr inbounds [13 x double], ptr @stbsp__negtop, i64 0, i64 %idxprom141
  %20 = load double, ptr %arrayidx142, align 8
  %21 = bitcast double %add to i64
  %sub134 = fsub double %pl.0, %sub133
  %and155 = and i64 %21, -134217728
  %22 = bitcast i64 %and155 to double
  %23 = bitcast double %20 to i64
  %mul143 = fmul double %add, %20
  %and181 = and i64 %23, -134217728
  %24 = bitcast i64 %and181 to double
  %sub167 = fsub double %add, %22
  %sub195 = fsub double %20, %24
  %neg197 = fneg double %mul143
  %25 = tail call double @llvm.fmuladd.f64(double %22, double %24, double %neg197)
  %26 = tail call double @llvm.fmuladd.f64(double %22, double %sub195, double %25)
  %27 = tail call double @llvm.fmuladd.f64(double %sub167, double %24, double %26)
  %28 = tail call double @llvm.fmuladd.f64(double %sub167, double %sub195, double %27)
  %arrayidx202 = getelementptr inbounds [13 x double], ptr @stbsp__negtoperr, i64 0, i64 %idxprom141
  %29 = load double, ptr %arrayidx202, align 8
  %mul206 = fmul double %sub134, %20
  %30 = tail call double @llvm.fmuladd.f64(double %add, double %29, double %mul206)
  %add207 = fadd double %30, %28
  br label %if.end438

if.else209:                                       ; preds = %if.else
  br i1 %tobool.not, label %if.end356, label %if.then211

if.then211:                                       ; preds = %if.else209
  %spec.store.select1 = tail call i32 @llvm.smin.i32(i32 %sub58, i32 22)
  %idxprom221 = sext i32 %spec.store.select1 to i64
  %arrayidx222 = getelementptr inbounds [23 x double], ptr @stbsp__bot, i64 0, i64 %idxprom221
  %31 = load double, ptr %arrayidx222, align 8
  %mul223 = fmul double %31, %d
  %32 = bitcast double %d to i64
  %and235 = and i64 %32, -134217728
  %33 = bitcast i64 %and235 to double
  %34 = bitcast double %31 to i64
  %and261 = and i64 %34, -134217728
  %35 = bitcast i64 %and261 to double
  %sub247 = fsub double %d, %33
  %sub275 = fsub double %31, %35
  %neg277 = fneg double %mul223
  %36 = tail call double @llvm.fmuladd.f64(double %33, double %35, double %neg277)
  %37 = tail call double @llvm.fmuladd.f64(double %33, double %sub275, double %36)
  %38 = tail call double @llvm.fmuladd.f64(double %sub247, double %35, double %37)
  %39 = tail call double @llvm.fmuladd.f64(double %sub247, double %sub275, double %38)
  %tobool281.not = icmp slt i32 %sub58, 23
  br i1 %tobool281.not, label %if.end356, label %if.then282

if.then282:                                       ; preds = %if.then211
  %sub215 = sub nsw i32 %sub58, %spec.store.select1
  %add284 = fadd double %mul223, %39
  %sub285 = fsub double %add284, %mul223
  %idxprom292 = zext nneg i32 %sub215 to i64
  %arrayidx293 = getelementptr inbounds [23 x double], ptr @stbsp__bot, i64 0, i64 %idxprom292
  %40 = load double, ptr %arrayidx293, align 8
  %41 = bitcast double %add284 to i64
  %sub286 = fsub double %39, %sub285
  %and306 = and i64 %41, -134217728
  %42 = bitcast i64 %and306 to double
  %43 = bitcast double %40 to i64
  %mul294 = fmul double %add284, %40
  %and332 = and i64 %43, -134217728
  %44 = bitcast i64 %and332 to double
  %sub318 = fsub double %add284, %42
  %sub346 = fsub double %40, %44
  %neg348 = fneg double %mul294
  %45 = tail call double @llvm.fmuladd.f64(double %42, double %44, double %neg348)
  %46 = tail call double @llvm.fmuladd.f64(double %42, double %sub346, double %45)
  %47 = tail call double @llvm.fmuladd.f64(double %sub318, double %44, double %46)
  %48 = tail call double @llvm.fmuladd.f64(double %sub318, double %sub346, double %47)
  %49 = tail call double @llvm.fmuladd.f64(double %40, double %sub286, double %48)
  br label %if.end356

if.end356:                                        ; preds = %if.then211, %if.then282, %if.else209
  %ph.1 = phi double [ %d, %if.else209 ], [ %mul223, %if.then211 ], [ %mul294, %if.then282 ]
  %pl.1 = phi double [ 0.000000e+00, %if.else209 ], [ %39, %if.then211 ], [ %49, %if.then282 ]
  %tobool357.not = icmp ult i32 %mul53, 16384
  br i1 %tobool357.not, label %if.end438, label %if.then358

if.then358:                                       ; preds = %if.end356
  %add360 = fadd double %pl.1, %ph.1
  %sub361 = fsub double %add360, %ph.1
  %dec363 = add nsw i32 %spec.store.select, -1
  %idxprom369 = sext i32 %dec363 to i64
  %arrayidx370 = getelementptr inbounds [13 x double], ptr @stbsp__top, i64 0, i64 %idxprom369
  %50 = load double, ptr %arrayidx370, align 8
  %51 = bitcast double %add360 to i64
  %sub362 = fsub double %pl.1, %sub361
  %and383 = and i64 %51, -134217728
  %52 = bitcast i64 %and383 to double
  %53 = bitcast double %50 to i64
  %mul371 = fmul double %add360, %50
  %and409 = and i64 %53, -134217728
  %54 = bitcast i64 %and409 to double
  %sub395 = fsub double %add360, %52
  %sub423 = fsub double %50, %54
  %neg425 = fneg double %mul371
  %55 = tail call double @llvm.fmuladd.f64(double %52, double %54, double %neg425)
  %56 = tail call double @llvm.fmuladd.f64(double %52, double %sub423, double %55)
  %57 = tail call double @llvm.fmuladd.f64(double %sub395, double %54, double %56)
  %58 = tail call double @llvm.fmuladd.f64(double %sub395, double %sub423, double %57)
  %arrayidx430 = getelementptr inbounds [13 x double], ptr @stbsp__toperr, i64 0, i64 %idxprom369
  %59 = load double, ptr %arrayidx430, align 8
  %mul434 = fmul double %sub362, %50
  %60 = tail call double @llvm.fmuladd.f64(double %add360, double %59, double %mul434)
  %add435 = fadd double %60, %58
  br label %if.end438

if.end438:                                        ; preds = %if.then132, %if.end130, %if.then358, %if.end356, %if.then
  %ph.2 = phi double [ %mul, %if.then ], [ %ph.0, %if.end130 ], [ %mul143, %if.then132 ], [ %ph.1, %if.end356 ], [ %mul371, %if.then358 ]
  %pl.2 = phi double [ %8, %if.then ], [ %pl.0, %if.end130 ], [ %add207, %if.then132 ], [ %pl.1, %if.end356 ], [ %add435, %if.then358 ]
  %add440 = fadd double %pl.2, %ph.2
  %sub441 = fsub double %add440, %ph.2
  %sub442 = fsub double %pl.2, %sub441
  store double %add440, ptr %ohi, align 8
  store double %sub442, ptr %olo, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{i32 0, i32 2}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
