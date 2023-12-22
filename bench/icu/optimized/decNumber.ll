; ModuleID = 'bench/icu/original/decNumber.ll'
source_filename = "bench/icu/original/decNumber.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.decNumber = type { i32, i32, i8, [1 x i8] }
%struct.decContext = type { i32, i32, i32, i32, i32, i32, i8 }

@_ZL9DECPOWERS = internal unnamed_addr constant [10 x i32] [i32 1, i32 10, i32 100, i32 1000, i32 10000, i32 100000, i32 1000000, i32 10000000, i32 100000000, i32 1000000000], align 16
@.str = private unnamed_addr constant [9 x i8] c"infinity\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"INFINITY\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@_ZL8d2utable = internal unnamed_addr constant [50 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./01", align 16
@.str.4 = private unnamed_addr constant [8 x i8] c"+Normal\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"-Normal\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"+Zero\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"-Zero\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"+Subnormal\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"-Subnormal\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"+Infinity\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"-Infinity\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"sNaN\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"decNumber 3.61\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@_ZL7multies = internal unnamed_addr constant [5 x i32] [i32 131073, i32 26215, i32 5243, i32 1049, i32 210], align 16
@.str.18 = private unnamed_addr constant [42 x i8] c"2.302585092994045684017991454684364207601\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"0.6931471805599453094172321214581765680755\00", align 1
@_ZL4LNnn = internal unnamed_addr constant [90 x i16] [i16 9016, i16 8652, i16 8316, i16 8008, i16 7724, i16 7456, i16 7208, i16 6972, i16 6748, i16 6540, i16 6340, i16 6148, i16 5968, i16 5792, i16 5628, i16 5464, i16 5312, i16 5164, i16 5020, i16 4884, i16 4748, i16 4620, i16 4496, i16 4376, i16 4256, i16 4144, i16 4032, i16 -26303, i16 -27355, i16 -28379, i16 -29379, i16 -30355, i16 -31307, i16 -32239, i16 32389, i16 31501, i16 30629, i16 29777, i16 28945, i16 28129, i16 27329, i16 26545, i16 25777, i16 25021, i16 24281, i16 23553, i16 22837, i16 22137, i16 21445, i16 20769, i16 20101, i16 19445, i16 18801, i16 18165, i16 17541, i16 16925, i16 16321, i16 15721, i16 15133, i16 14553, i16 13985, i16 13421, i16 12865, i16 12317, i16 11777, i16 11241, i16 10717, i16 10197, i16 9685, i16 9177, i16 8677, i16 8185, i16 7697, i16 7213, i16 6737, i16 6269, i16 5801, i16 5341, i16 4889, i16 4437, i16 -25606, i16 -30002, i16 31186, i16 26886, i16 22630, i16 18418, i16 14254, i16 10130, i16 6046, i16 20055], align 16
@_ZL7uarrone = internal constant [1 x i8] c"\01", align 1
@_ZL6resmap = internal unnamed_addr constant [10 x i8] c"\00\03\03\03\03\05\07\07\07\07", align 1
@switch.table.uprv_decNumberClassToString_75 = private unnamed_addr constant [10 x ptr] [ptr @.str.13, ptr @.str.12, ptr @.str.11, ptr @.str.5, ptr @.str.9, ptr @.str.7, ptr @.str.6, ptr @.str.8, ptr @.str.4, ptr @.str.10], align 8

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @uprv_decNumberFromInt32_75(ptr noundef returned %dn, i32 noundef %in) local_unnamed_addr #0 {
entry:
  %bits.i.i = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 2
  store i8 0, ptr %bits.i.i, align 4
  %exponent.i.i = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 1
  store i32 0, ptr %exponent.i.i, align 4
  store i32 1, ptr %dn, align 4
  %lsu.i.i = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 3
  store i8 0, ptr %lsu.i.i, align 1
  %cmp.i = icmp eq i32 %in, 0
  br i1 %cmp.i, label %if.end7, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %entry
  %unsig.0 = tail call i32 @llvm.abs.i32(i32 %in, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %up.013.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %lsu.i.i, %for.body.i.preheader ]
  %uin.addr.012.i = phi i32 [ %div.i, %for.body.i ], [ %unsig.0, %for.body.i.preheader ]
  %rem.i = urem i32 %uin.addr.012.i, 10
  %conv.i = trunc i32 %rem.i to i8
  store i8 %conv.i, ptr %up.013.i, align 1
  %div.i = udiv i32 %uin.addr.012.i, 10
  %incdec.ptr.i = getelementptr inbounds i8, ptr %up.013.i, i64 1
  %cmp1.not.i = icmp ult i32 %uin.addr.012.i, 10
  br i1 %cmp1.not.i, label %for.end.i, label %for.body.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.body.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %lsu.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv6.i = trunc i64 %sub.ptr.sub.i to i32
  %sext.i = shl i64 %sub.ptr.sub.i, 32
  %0 = ashr exact i64 %sext.i, 32
  %1 = getelementptr i8, ptr %lsu.i.i, i64 %0
  %up.07.i.i = getelementptr inbounds i8, ptr %1, i64 -1
  %cmp.not8.i.i = icmp ult ptr %up.07.i.i, %lsu.i.i
  br i1 %cmp.not8.i.i, label %uprv_decNumberFromUInt32_75.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.end.i, %if.end.i.i
  %up.010.i.i = phi ptr [ %up.0.i.i, %if.end.i.i ], [ %up.07.i.i, %for.end.i ]
  %digits.09.i.i = phi i32 [ %sub5.i.i, %if.end.i.i ], [ %conv6.i, %for.end.i ]
  %2 = load i8, ptr %up.010.i.i, align 1
  %cmp2.i.i = icmp ne i8 %2, 0
  %cmp3.i.i = icmp eq i32 %digits.09.i.i, 1
  %or.cond.i.i = select i1 %cmp2.i.i, i1 true, i1 %cmp3.i.i
  br i1 %or.cond.i.i, label %uprv_decNumberFromUInt32_75.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %sub5.i.i = add nsw i32 %digits.09.i.i, -1
  %up.0.i.i = getelementptr inbounds i8, ptr %up.010.i.i, i64 -1
  %cmp.not.i.i = icmp ult ptr %up.0.i.i, %lsu.i.i
  br i1 %cmp.not.i.i, label %uprv_decNumberFromUInt32_75.exit, label %for.body.i.i, !llvm.loop !6

uprv_decNumberFromUInt32_75.exit:                 ; preds = %for.body.i.i, %if.end.i.i, %for.end.i
  %digits.0.lcssa.i.i = phi i32 [ %conv6.i, %for.end.i ], [ %digits.09.i.i, %for.body.i.i ], [ 0, %if.end.i.i ]
  store i32 %digits.0.lcssa.i.i, ptr %dn, align 4
  %cmp5 = icmp slt i32 %in, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %uprv_decNumberFromUInt32_75.exit
  store i8 -128, ptr %bits.i.i, align 4
  br label %if.end7

if.end7:                                          ; preds = %entry, %if.then6, %uprv_decNumberFromUInt32_75.exit
  ret ptr %dn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @uprv_decNumberFromUInt32_75(ptr noundef returned %dn, i32 noundef %uin) local_unnamed_addr #1 {
entry:
  %bits.i = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 2
  store i8 0, ptr %bits.i, align 4
  %exponent.i = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 1
  store i32 0, ptr %exponent.i, align 4
  store i32 1, ptr %dn, align 4
  %lsu.i = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 3
  store i8 0, ptr %lsu.i, align 1
  %cmp = icmp eq i32 %uin, 0
  br i1 %cmp, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %up.013 = phi ptr [ %incdec.ptr, %for.body ], [ %lsu.i, %entry ]
  %uin.addr.012 = phi i32 [ %div, %for.body ], [ %uin, %entry ]
  %rem = urem i32 %uin.addr.012, 10
  %conv = trunc i32 %rem to i8
  store i8 %conv, ptr %up.013, align 1
  %div = udiv i32 %uin.addr.012, 10
  %incdec.ptr = getelementptr inbounds i8, ptr %up.013, i64 1
  %cmp1.not = icmp ult i32 %uin.addr.012, 10
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %lsu.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv6 = trunc i64 %sub.ptr.sub to i32
  %sext = shl i64 %sub.ptr.sub, 32
  %0 = ashr exact i64 %sext, 32
  %1 = getelementptr i8, ptr %lsu.i, i64 %0
  %up.07.i = getelementptr inbounds i8, ptr %1, i64 -1
  %cmp.not8.i = icmp ult ptr %up.07.i, %lsu.i
  br i1 %cmp.not8.i, label %_ZL12decGetDigitsPhi.exit, label %for.body.i

for.body.i:                                       ; preds = %for.end, %if.end.i
  %up.010.i = phi ptr [ %up.0.i, %if.end.i ], [ %up.07.i, %for.end ]
  %digits.09.i = phi i32 [ %sub5.i, %if.end.i ], [ %conv6, %for.end ]
  %2 = load i8, ptr %up.010.i, align 1
  %cmp2.i = icmp ne i8 %2, 0
  %cmp3.i = icmp eq i32 %digits.09.i, 1
  %or.cond.i = select i1 %cmp2.i, i1 true, i1 %cmp3.i
  br i1 %or.cond.i, label %_ZL12decGetDigitsPhi.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %sub5.i = add nsw i32 %digits.09.i, -1
  %up.0.i = getelementptr inbounds i8, ptr %up.010.i, i64 -1
  %cmp.not.i = icmp ult ptr %up.0.i, %lsu.i
  br i1 %cmp.not.i, label %_ZL12decGetDigitsPhi.exit, label %for.body.i, !llvm.loop !6

_ZL12decGetDigitsPhi.exit:                        ; preds = %for.body.i, %if.end.i, %for.end
  %digits.0.lcssa.i = phi i32 [ %conv6, %for.end ], [ 0, %if.end.i ], [ %digits.09.i, %for.body.i ]
  store i32 %digits.0.lcssa.i, ptr %dn, align 4
  br label %return

return:                                           ; preds = %entry, %_ZL12decGetDigitsPhi.exit
  ret ptr %dn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define ptr @uprv_decNumberZero_75(ptr noundef returned writeonly %dn) local_unnamed_addr #2 {
entry:
  %bits = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 2
  store i8 0, ptr %bits, align 4
  %exponent = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 1
  store i32 0, ptr %exponent, align 4
  store i32 1, ptr %dn, align 4
  %lsu = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 3
  store i8 0, ptr %lsu, align 1
  ret ptr %dn
}

; Function Attrs: mustprogress uwtable
define i32 @uprv_decNumberToInt32_75(ptr nocapture noundef readonly %dn, ptr noundef %set) local_unnamed_addr #3 {
entry:
  %bits = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 2
  %0 = load i8, ptr %bits, align 4
  %1 = and i8 %0, 112
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.end35

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %dn, align 4
  %cmp = icmp sgt i32 %2, 10
  br i1 %cmp, label %if.end35, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %exponent = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 1
  %3 = load i32, ptr %exponent, align 4
  %cmp2.not = icmp eq i32 %3, 0
  br i1 %cmp2.not, label %if.else, label %if.end35

if.else:                                          ; preds = %lor.lhs.false1
  %lsu = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 3
  %4 = load i8, ptr %lsu, align 1
  %conv3 = zext i8 %4 to i32
  %cmp528 = icmp sgt i32 %2, 1
  br i1 %cmp528, label %for.body.preheader, label %if.else23

for.body.preheader:                               ; preds = %if.else
  %incdec.ptr = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 3, i64 1
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %hi.030 = phi i32 [ 0, %for.body.preheader ], [ %add, %for.body ]
  %up.029 = phi ptr [ %incdec.ptr, %for.body.preheader ], [ %incdec.ptr7, %for.body ]
  %5 = load i8, ptr %up.029, align 1
  %conv6 = zext i8 %5 to i32
  %6 = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %6
  %7 = load i32, ptr %arrayidx, align 4
  %mul = mul i32 %7, %conv6
  %add = add i32 %mul, %hi.030
  %incdec.ptr7 = getelementptr inbounds i8, ptr %up.029, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  %cmp9 = icmp ugt i32 %add, 214748364
  br i1 %cmp9, label %if.end35, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %for.end
  %cmp11 = icmp eq i32 %add, 214748364
  %cmp12 = icmp ugt i8 %4, 7
  %or.cond = select i1 %cmp11, i1 %cmp12, i1 false
  br i1 %or.cond, label %if.then13, label %if.else23

if.then13:                                        ; preds = %lor.lhs.false10
  %tobool17 = icmp slt i8 %0, 0
  %cmp21 = icmp eq i8 %4, 8
  %or.cond2 = select i1 %tobool17, i1 %cmp21, i1 false
  br i1 %or.cond2, label %return, label %if.end35

if.else23:                                        ; preds = %if.else, %lor.lhs.false10
  %hi.0.lcssa3742 = phi i32 [ %add, %lor.lhs.false10 ], [ 0, %if.else ]
  %add25 = mul nuw nsw i32 %hi.0.lcssa3742, 10
  %add26 = add nuw i32 %add25, %conv3
  %sub32 = sub nsw i32 0, %add26
  %tobool30.not27 = icmp slt i8 %0, 0
  %spec.select = select i1 %tobool30.not27, i32 %sub32, i32 %add26
  br label %return

if.end35:                                         ; preds = %for.end, %if.then13, %entry, %lor.lhs.false, %lor.lhs.false1
  %call = tail call ptr @uprv_decContextSetStatus_75(ptr noundef %set, i32 noundef 128)
  br label %return

return:                                           ; preds = %if.else23, %if.then13, %if.end35
  %retval.0 = phi i32 [ 0, %if.end35 ], [ -2147483648, %if.then13 ], [ %spec.select, %if.else23 ]
  ret i32 %retval.0
}

declare ptr @uprv_decContextSetStatus_75(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i32 @uprv_decNumberToUInt32_75(ptr nocapture noundef readonly %dn, ptr noundef %set) local_unnamed_addr #3 {
entry:
  %bits = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 2
  %0 = load i8, ptr %bits, align 4
  %1 = and i8 %0, 112
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.end36

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %dn, align 4
  %cmp = icmp sgt i32 %2, 10
  br i1 %cmp, label %if.end36, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %exponent = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 1
  %3 = load i32, ptr %exponent, align 4
  %cmp2.not = icmp eq i32 %3, 0
  br i1 %cmp2.not, label %lor.lhs.false3, label %if.end36

lor.lhs.false3:                                   ; preds = %lor.lhs.false1
  %tobool7.not = icmp sgt i8 %0, -1
  %lsu18.phi.trans.insert = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 3
  %.pre = load i8, ptr %lsu18.phi.trans.insert, align 1
  br i1 %tobool7.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false3
  %cmp9 = icmp eq i8 %.pre, 0
  %cmp12 = icmp eq i32 %2, 1
  %or.cond19 = and i1 %cmp12, %cmp9
  br i1 %or.cond19, label %if.else32, label %if.end36

if.else:                                          ; preds = %lor.lhs.false3
  %cmp2220 = icmp sgt i32 %2, 1
  br i1 %cmp2220, label %for.body.preheader, label %if.else32

for.body.preheader:                               ; preds = %if.else
  %incdec.ptr = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 3, i64 1
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %hi.023 = phi i32 [ 0, %for.body.preheader ], [ %add, %for.body ]
  %up.022 = phi ptr [ %incdec.ptr, %for.body.preheader ], [ %incdec.ptr24, %for.body ]
  %4 = load i8, ptr %up.022, align 1
  %conv23 = zext i8 %4 to i32
  %5 = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %5
  %6 = load i32, ptr %arrayidx, align 4
  %mul = mul i32 %6, %conv23
  %add = add i32 %mul, %hi.023
  %incdec.ptr24 = getelementptr inbounds i8, ptr %up.022, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body
  %cmp26 = icmp ugt i32 %add, 429496729
  br i1 %cmp26, label %if.end36, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %for.end
  %cmp28 = icmp eq i32 %add, 429496729
  %cmp30 = icmp ugt i8 %.pre, 5
  %or.cond = select i1 %cmp28, i1 %cmp30, i1 false
  br i1 %or.cond, label %if.end36, label %if.else32

if.else32:                                        ; preds = %if.else, %land.lhs.true, %lor.lhs.false27
  %conv20283240.shrunk = phi i8 [ %.pre, %lor.lhs.false27 ], [ %.pre, %if.else ], [ 0, %land.lhs.true ]
  %hi.0.lcssa3339 = phi i32 [ %add, %lor.lhs.false27 ], [ 0, %if.else ], [ 0, %land.lhs.true ]
  %conv20283240 = zext i8 %conv20283240.shrunk to i32
  %add34 = mul nuw i32 %hi.0.lcssa3339, 10
  %add35 = add i32 %add34, %conv20283240
  br label %return

if.end36:                                         ; preds = %lor.lhs.false27, %for.end, %entry, %lor.lhs.false, %lor.lhs.false1, %land.lhs.true
  %call = tail call ptr @uprv_decContextSetStatus_75(ptr noundef %set, i32 noundef 128)
  br label %return

return:                                           ; preds = %if.end36, %if.else32
  %retval.0 = phi i32 [ 0, %if.end36 ], [ %add35, %if.else32 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @uprv_decNumberToString_75(ptr nocapture noundef readonly %dn, ptr noundef returned writeonly %string) local_unnamed_addr #0 {
entry:
  tail call fastcc void @_ZL11decToStringPK9decNumberPch(ptr noundef %dn, ptr noundef %string, i8 noundef zeroext 0)
  ret ptr %string
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL11decToStringPK9decNumberPch(ptr nocapture noundef readonly %dn, ptr nocapture noundef writeonly %string, i8 noundef zeroext %eng) unnamed_addr #0 {
entry:
  %exponent = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 1
  %0 = load i32, ptr %exponent, align 4
  %lsu.ptr = getelementptr inbounds i8, ptr %dn, i64 9
  %1 = load i32, ptr %dn, align 4
  %cmp = icmp slt i32 %1, 50
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %1, %entry ]
  %narrow = add nuw i32 %cond, 8
  %add.ptr.add = zext i32 %narrow to i64
  %add.ptr3.ptr.ptr.ptr = getelementptr inbounds i8, ptr %dn, i64 %add.ptr.add
  %bits = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 2
  %3 = load i8, ptr %bits, align 4
  %cmp5.not = icmp sgt i8 %3, -1
  br i1 %cmp5.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store i8 45, ptr %string, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %string, i64 1
  %.pre = load i8, ptr %bits, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %4 = phi i8 [ %.pre, %if.then ], [ %3, %cond.end ]
  %c.0 = phi ptr [ %incdec.ptr, %if.then ], [ %string, %cond.end ]
  %conv7 = zext i8 %4 to i32
  %and8 = and i32 %conv7, 112
  %tobool.not = icmp eq i32 %and8, 0
  br i1 %tobool.not, label %if.end.if.end36thread-pre-split_crit_edge, label %if.then9

if.end.if.end36thread-pre-split_crit_edge:        ; preds = %if.end
  %.pr.pre = load i32, ptr %dn, align 4
  br label %if.end36

if.then9:                                         ; preds = %if.end
  %and12 = and i32 %conv7, 64
  %cmp13.not = icmp eq i32 %and12, 0
  br i1 %cmp13.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.then9
  store i32 6712905, ptr %c.0, align 1
  %add.ptr15 = getelementptr inbounds i8, ptr %c.0, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %add.ptr15, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false) #17
  br label %return

if.end17:                                         ; preds = %if.then9
  %and20 = and i32 %conv7, 16
  %tobool21.not = icmp eq i32 %and20, 0
  br i1 %tobool21.not, label %if.end24, label %if.then22

if.then22:                                        ; preds = %if.end17
  store i8 115, ptr %c.0, align 1
  %incdec.ptr23 = getelementptr inbounds i8, ptr %c.0, i64 1
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end17
  %c.1 = phi ptr [ %incdec.ptr23, %if.then22 ], [ %c.0, %if.end17 ]
  store i32 5136718, ptr %c.1, align 1
  %cmp27.not = icmp eq i32 %0, 0
  br i1 %cmp27.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end24
  %add.ptr26 = getelementptr inbounds i8, ptr %c.1, i64 3
  %5 = load i8, ptr %lsu.ptr, align 1
  %cmp31 = icmp eq i8 %5, 0
  %.pr.pre300 = load i32, ptr %dn, align 4
  %cmp33 = icmp eq i32 %.pr.pre300, 1
  %or.cond330 = select i1 %cmp31, i1 %cmp33, i1 false
  br i1 %or.cond330, label %return, label %if.end36

if.end36:                                         ; preds = %lor.lhs.false, %if.end.if.end36thread-pre-split_crit_edge
  %6 = phi i32 [ %.pr.pre, %if.end.if.end36thread-pre-split_crit_edge ], [ %.pr.pre300, %lor.lhs.false ]
  %c.2 = phi ptr [ %c.0, %if.end.if.end36thread-pre-split_crit_edge ], [ %add.ptr26, %lor.lhs.false ]
  %cmp39 = icmp slt i32 %6, 50
  br i1 %cmp39, label %cond.true40, label %cond.end50

cond.true40:                                      ; preds = %if.end36
  %idxprom42 = sext i32 %6 to i64
  %arrayidx43 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom42
  %7 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %7 to i32
  br label %cond.end50

cond.end50:                                       ; preds = %if.end36, %cond.true40
  %cond51 = phi i32 [ %conv44, %cond.true40 ], [ %6, %if.end36 ]
  %dec = sub i32 %6, %cond51
  %cmp54 = icmp eq i32 %0, 0
  br i1 %cmp54, label %for.cond.preheader, label %if.end106

for.cond.preheader:                               ; preds = %cond.end50
  %cmp58.not289 = icmp eq i32 %cond, 0
  br i1 %cmp58.not289, label %for.end105, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.end
  %up.0.idx292 = phi i64 [ %up.0.add, %for.end ], [ %add.ptr.add, %for.cond.preheader ]
  %c.3291 = phi ptr [ %c.4.lcssa, %for.end ], [ %c.2, %for.cond.preheader ]
  %cut.0290 = phi i32 [ 0, %for.end ], [ %dec, %for.cond.preheader ]
  %cmp61284 = icmp sgt i32 %cut.0290, -1
  br i1 %cmp61284, label %do.body.preheader, label %for.end

do.body.preheader:                                ; preds = %for.body
  %up.0.ptr = getelementptr inbounds i8, ptr %dn, i64 %up.0.idx292
  %8 = load i8, ptr %up.0.ptr, align 1
  %conv59 = zext i8 %8 to i32
  %9 = zext nneg i32 %cut.0290 to i64
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %20
  %indvars.iv297 = phi i64 [ %9, %do.body.preheader ], [ %indvars.iv.next298, %20 ]
  %u.0287 = phi i32 [ %conv59, %do.body.preheader ], [ %u.5, %20 ]
  %c.4286 = phi ptr [ %c.3291, %do.body.preheader ], [ %incdec.ptr101, %20 ]
  store i8 48, ptr %c.4286, align 1
  %arrayidx64 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %indvars.iv297
  %10 = load i32, ptr %arrayidx64, align 4
  %mul65 = shl i32 %10, 1
  %cmp66 = icmp ugt i32 %u.0287, %mul65
  br i1 %cmp66, label %if.then67, label %if.end85

if.then67:                                        ; preds = %do.body
  %mul68 = shl i32 %10, 3
  %cmp69.not = icmp uge i32 %u.0287, %mul68
  %11 = select i1 %cmp69.not, i8 56, i8 48
  %sub71 = select i1 %cmp69.not, i32 %mul68, i32 0
  %u.1 = sub i32 %u.0287, %sub71
  %div76259 = lshr exact i32 %mul68, 1
  %cmp77.not = icmp uge i32 %u.1, %div76259
  %add81 = or disjoint i8 %11, 4
  %12 = select i1 %cmp77.not, i8 %add81, i8 %11
  %sub79 = select i1 %cmp77.not, i32 %div76259, i32 0
  %u.2 = sub i32 %u.1, %sub79
  %13 = or i1 %cmp69.not, %cmp77.not
  br i1 %13, label %14, label %15

14:                                               ; preds = %if.then67
  store i8 %12, ptr %c.4286, align 1
  br label %15

15:                                               ; preds = %if.then67, %14
  %div84260 = lshr exact i32 %mul68, 2
  br label %if.end85

if.end85:                                         ; preds = %15, %do.body
  %16 = phi i8 [ %12, %15 ], [ 48, %do.body ]
  %u.3 = phi i32 [ %u.2, %15 ], [ %u.0287, %do.body ]
  %pow.0 = phi i32 [ %div84260, %15 ], [ %mul65, %do.body ]
  %cmp86.not = icmp uge i32 %u.3, %pow.0
  %sub88 = select i1 %cmp86.not, i32 %pow.0, i32 0
  %u.4 = sub i32 %u.3, %sub88
  %div93261 = lshr i32 %pow.0, 1
  %cmp94.not = icmp uge i32 %u.4, %div93261
  %sub96 = select i1 %cmp94.not, i32 %div93261, i32 0
  %u.5 = sub i32 %u.4, %sub96
  %17 = or i1 %cmp86.not, %cmp94.not
  br i1 %17, label %18, label %20

18:                                               ; preds = %if.end85
  %add90 = add nuw nsw i8 %16, 2
  %19 = select i1 %cmp86.not, i8 %add90, i8 %16
  %add98 = zext i1 %cmp94.not to i8
  %simplifycfg.merge = add nuw nsw i8 %19, %add98
  store i8 %simplifycfg.merge, ptr %c.4286, align 1
  br label %20

20:                                               ; preds = %if.end85, %18
  %incdec.ptr101 = getelementptr inbounds i8, ptr %c.4286, i64 1
  %indvars.iv.next298 = add nsw i64 %indvars.iv297, -1
  %cmp61 = icmp sgt i64 %indvars.iv297, 0
  br i1 %cmp61, label %do.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %20, %for.body
  %c.4.lcssa = phi ptr [ %c.3291, %for.body ], [ %incdec.ptr101, %20 ]
  %up.0.add = add nsw i64 %up.0.idx292, -1
  %cmp58.not = icmp slt i64 %up.0.idx292, 10
  br i1 %cmp58.not, label %for.end105, label %for.body, !llvm.loop !10

for.end105:                                       ; preds = %for.end, %for.cond.preheader
  %c.3.lcssa = phi ptr [ %c.2, %for.cond.preheader ], [ %c.4.lcssa, %for.end ]
  store i8 0, ptr %c.3.lcssa, align 1
  br label %return

if.end106:                                        ; preds = %cond.end50
  %add108 = add nsw i32 %6, %0
  %cmp109 = icmp sgt i32 %0, 0
  %cmp111 = icmp slt i32 %add108, -5
  %or.cond = select i1 %cmp109, i1 true, i1 %cmp111
  br i1 %or.cond, label %if.then112, label %if.end153

if.then112:                                       ; preds = %if.end106
  %sub115 = add nsw i32 %add108, -1
  %tobool116 = icmp ne i8 %eng, 0
  %cmp118 = icmp ne i32 %sub115, 0
  %or.cond1 = select i1 %tobool116, i1 %cmp118, i1 false
  br i1 %or.cond1, label %if.then119, label %if.end153.thread

if.then119:                                       ; preds = %if.then112
  %cmp120 = icmp slt i32 %add108, 1
  br i1 %cmp120, label %if.then121, label %if.else

if.then121:                                       ; preds = %if.then119
  %sub122 = sub nsw i32 1, %add108
  %rem264 = urem i32 %sub122, 3
  %cmp123.not = icmp eq i32 %rem264, 0
  %sub125 = xor i32 %rem264, 3
  %spec.select = select i1 %cmp123.not, i32 0, i32 %sub125
  br label %if.end128

if.else:                                          ; preds = %if.then119
  %rem127 = urem i32 %sub115, 3
  br label %if.end128

if.end128:                                        ; preds = %if.then121, %if.else
  %adj.0 = phi i32 [ %rem127, %if.else ], [ %spec.select, %if.then121 ]
  %sub129 = sub nsw i32 %sub115, %adj.0
  %21 = load i8, ptr %lsu.ptr, align 1
  %cmp133 = icmp eq i8 %21, 0
  %cmp136 = icmp eq i32 %6, 1
  %or.cond265 = and i1 %cmp136, %cmp133
  br i1 %or.cond265, label %land.lhs.true137, label %if.then142

land.lhs.true137:                                 ; preds = %if.end128
  %22 = load i8, ptr %bits, align 4
  %23 = and i8 %22, 112
  %cmp141 = icmp eq i8 %23, 0
  br i1 %cmp141, label %if.else144, label %if.then142

if.then142:                                       ; preds = %land.lhs.true137, %if.end128
  %add143 = add nuw nsw i32 %adj.0, 1
  br label %if.end153.thread

if.else144:                                       ; preds = %land.lhs.true137
  %cmp145.not = icmp eq i32 %adj.0, 0
  br i1 %cmp145.not, label %if.end153.thread, label %if.then146

if.then146:                                       ; preds = %if.else144
  %add147 = add nsw i32 %sub129, 3
  %sub148.neg = add nsw i32 %adj.0, -2
  br label %if.end153

if.end153.thread:                                 ; preds = %if.else144, %if.then142, %if.then112
  %pre.0.ph = phi i32 [ 1, %if.then112 ], [ %add143, %if.then142 ], [ 1, %if.else144 ]
  %e.0.ph = phi i32 [ %sub115, %if.then112 ], [ %sub129, %if.then142 ], [ %sub129, %if.else144 ]
  %24 = load i8, ptr %add.ptr3.ptr.ptr.ptr, align 1
  %conv154304 = zext i8 %24 to i32
  br label %for.body159.preheader

if.end153:                                        ; preds = %if.then146, %if.end106
  %pre.0 = phi i32 [ %sub148.neg, %if.then146 ], [ %add108, %if.end106 ]
  %e.0 = phi i32 [ %add147, %if.then146 ], [ 0, %if.end106 ]
  %25 = load i8, ptr %add.ptr3.ptr.ptr.ptr, align 1
  %conv154 = zext i8 %25 to i32
  %cmp155 = icmp sgt i32 %pre.0, 0
  br i1 %cmp155, label %for.body159.preheader, label %if.else283

for.body159.preheader:                            ; preds = %if.end153.thread, %if.end153
  %conv154309 = phi i32 [ %conv154304, %if.end153.thread ], [ %conv154, %if.end153 ]
  %e.0308 = phi i32 [ %e.0.ph, %if.end153.thread ], [ %e.0, %if.end153 ]
  %pre.0306 = phi i32 [ %pre.0.ph, %if.end153.thread ], [ %pre.0, %if.end153 ]
  br label %for.body159

for.body159:                                      ; preds = %for.body159.preheader, %37
  %u.6275 = phi i32 [ %u.12, %37 ], [ %conv154309, %for.body159.preheader ]
  %up.1.idx274 = phi i64 [ %up.2.idx, %37 ], [ %add.ptr.add, %for.body159.preheader ]
  %c.5273 = phi ptr [ %incdec.ptr212, %37 ], [ %c.2, %for.body159.preheader ]
  %cut.2272 = phi i32 [ %dec213, %37 ], [ %dec, %for.body159.preheader ]
  %pre.1271 = phi i32 [ %dec211, %37 ], [ %pre.0306, %for.body159.preheader ]
  %cmp160 = icmp slt i32 %cut.2272, 0
  br i1 %cmp160, label %if.then161, label %do.body170

if.then161:                                       ; preds = %for.body159
  %cmp164 = icmp eq i64 %up.1.idx274, 9
  br i1 %cmp164, label %for.end214, label %if.end166

if.end166:                                        ; preds = %if.then161
  %up.1.add = add nsw i64 %up.1.idx274, -1
  %incdec.ptr167.ptr = getelementptr inbounds i8, ptr %dn, i64 %up.1.add
  %26 = load i8, ptr %incdec.ptr167.ptr, align 1
  %conv168 = zext i8 %26 to i32
  br label %do.body170

do.body170:                                       ; preds = %for.body159, %if.end166
  %cut.3 = phi i32 [ 0, %if.end166 ], [ %cut.2272, %for.body159 ]
  %up.2.idx = phi i64 [ %up.1.add, %if.end166 ], [ %up.1.idx274, %for.body159 ]
  %u.7 = phi i32 [ %conv168, %if.end166 ], [ %u.6275, %for.body159 ]
  store i8 48, ptr %c.5273, align 1
  %idxprom171 = zext nneg i32 %cut.3 to i64
  %arrayidx172 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom171
  %27 = load i32, ptr %arrayidx172, align 4
  %mul173 = shl i32 %27, 1
  %cmp174 = icmp ugt i32 %u.7, %mul173
  br i1 %cmp174, label %if.then175, label %if.end193

if.then175:                                       ; preds = %do.body170
  %mul176 = shl i32 %27, 3
  %cmp177.not = icmp uge i32 %u.7, %mul176
  %28 = select i1 %cmp177.not, i8 56, i8 48
  %sub179 = select i1 %cmp177.not, i32 %mul176, i32 0
  %u.8 = sub i32 %u.7, %sub179
  %div184250 = lshr exact i32 %mul176, 1
  %cmp185.not = icmp uge i32 %u.8, %div184250
  %add189 = or disjoint i8 %28, 4
  %29 = select i1 %cmp185.not, i8 %add189, i8 %28
  %sub187 = select i1 %cmp185.not, i32 %div184250, i32 0
  %u.9 = sub i32 %u.8, %sub187
  %30 = or i1 %cmp177.not, %cmp185.not
  br i1 %30, label %31, label %32

31:                                               ; preds = %if.then175
  store i8 %29, ptr %c.5273, align 1
  br label %32

32:                                               ; preds = %if.then175, %31
  %div192251 = lshr exact i32 %mul176, 2
  br label %if.end193

if.end193:                                        ; preds = %32, %do.body170
  %33 = phi i8 [ %29, %32 ], [ 48, %do.body170 ]
  %u.10 = phi i32 [ %u.9, %32 ], [ %u.7, %do.body170 ]
  %pow.1 = phi i32 [ %div192251, %32 ], [ %mul173, %do.body170 ]
  %cmp194.not = icmp uge i32 %u.10, %pow.1
  %sub196 = select i1 %cmp194.not, i32 %pow.1, i32 0
  %u.11 = sub i32 %u.10, %sub196
  %div201252 = lshr i32 %pow.1, 1
  %cmp202.not = icmp uge i32 %u.11, %div201252
  %sub204 = select i1 %cmp202.not, i32 %div201252, i32 0
  %u.12 = sub i32 %u.11, %sub204
  %34 = or i1 %cmp194.not, %cmp202.not
  br i1 %34, label %35, label %37

35:                                               ; preds = %if.end193
  %add198 = add nuw nsw i8 %33, 2
  %36 = select i1 %cmp194.not, i8 %add198, i8 %33
  %add206 = zext i1 %cmp202.not to i8
  %simplifycfg.merge331 = add nuw nsw i8 %36, %add206
  store i8 %simplifycfg.merge331, ptr %c.5273, align 1
  br label %37

37:                                               ; preds = %if.end193, %35
  %dec211 = add nsw i32 %pre.1271, -1
  %incdec.ptr212 = getelementptr inbounds i8, ptr %c.5273, i64 1
  %dec213 = add nsw i32 %cut.3, -1
  %cmp158 = icmp sgt i32 %pre.1271, 1
  br i1 %cmp158, label %for.body159, label %for.end214.thread, !llvm.loop !11

for.end214:                                       ; preds = %if.then161
  %38 = load i32, ptr %dn, align 4
  %cmp216 = icmp slt i32 %pre.0306, %38
  br i1 %cmp216, label %if.then217, label %for.body277.preheader

for.end214.thread:                                ; preds = %37
  %39 = load i32, ptr %dn, align 4
  %cmp216315 = icmp slt i32 %pre.0306, %39
  br i1 %cmp216315, label %if.then217, label %if.end347

for.body277.preheader:                            ; preds = %for.end214
  %40 = zext nneg i32 %pre.1271 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %c.5273, i8 48, i64 %40, i1 false)
  %41 = zext nneg i32 %pre.1271 to i64
  %scevgep296 = getelementptr i8, ptr %c.5273, i64 %41
  br label %if.end347

if.then217:                                       ; preds = %for.end214.thread, %for.end214
  %u.6.lcssa321 = phi i32 [ %u.12, %for.end214.thread ], [ %u.6275, %for.end214 ]
  %up.1.idx.lcssa320 = phi i64 [ %up.2.idx, %for.end214.thread ], [ 9, %for.end214 ]
  %c.5.lcssa318 = phi ptr [ %incdec.ptr212, %for.end214.thread ], [ %c.5273, %for.end214 ]
  %cut.2.lcssa317 = phi i32 [ %dec213, %for.end214.thread ], [ %cut.2272, %for.end214 ]
  store i8 46, ptr %c.5.lcssa318, align 1
  br label %for.cond219

for.cond219:                                      ; preds = %53, %if.then217
  %cut.4 = phi i32 [ %cut.2.lcssa317, %if.then217 ], [ %dec272, %53 ]
  %c.5.pn = phi ptr [ %c.5.lcssa318, %if.then217 ], [ %c.6, %53 ]
  %up.3.idx = phi i64 [ %up.1.idx.lcssa320, %if.then217 ], [ %up.4.idx, %53 ]
  %u.13 = phi i32 [ %u.6.lcssa321, %if.then217 ], [ %u.19, %53 ]
  %c.6 = getelementptr inbounds i8, ptr %c.5.pn, i64 1
  %cmp220 = icmp slt i32 %cut.4, 0
  br i1 %cmp220, label %if.then221, label %do.body230

if.then221:                                       ; preds = %for.cond219
  %cmp224 = icmp eq i64 %up.3.idx, 9
  br i1 %cmp224, label %if.end347, label %if.end226

if.end226:                                        ; preds = %if.then221
  %up.3.add = add nsw i64 %up.3.idx, -1
  %incdec.ptr227.ptr = getelementptr inbounds i8, ptr %dn, i64 %up.3.add
  %42 = load i8, ptr %incdec.ptr227.ptr, align 1
  %conv228 = zext i8 %42 to i32
  br label %do.body230

do.body230:                                       ; preds = %for.cond219, %if.end226
  %cut.5 = phi i32 [ 0, %if.end226 ], [ %cut.4, %for.cond219 ]
  %up.4.idx = phi i64 [ %up.3.add, %if.end226 ], [ %up.3.idx, %for.cond219 ]
  %u.14 = phi i32 [ %conv228, %if.end226 ], [ %u.13, %for.cond219 ]
  store i8 48, ptr %c.6, align 1
  %idxprom231 = zext nneg i32 %cut.5 to i64
  %arrayidx232 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom231
  %43 = load i32, ptr %arrayidx232, align 4
  %mul233 = shl i32 %43, 1
  %cmp234 = icmp ugt i32 %u.14, %mul233
  br i1 %cmp234, label %if.then235, label %if.end253

if.then235:                                       ; preds = %do.body230
  %mul236 = shl i32 %43, 3
  %cmp237.not = icmp uge i32 %u.14, %mul236
  %44 = select i1 %cmp237.not, i8 56, i8 48
  %sub239 = select i1 %cmp237.not, i32 %mul236, i32 0
  %u.15 = sub i32 %u.14, %sub239
  %div244253 = lshr exact i32 %mul236, 1
  %cmp245.not = icmp uge i32 %u.15, %div244253
  %add249 = or disjoint i8 %44, 4
  %45 = select i1 %cmp245.not, i8 %add249, i8 %44
  %sub247 = select i1 %cmp245.not, i32 %div244253, i32 0
  %u.16 = sub i32 %u.15, %sub247
  %46 = or i1 %cmp237.not, %cmp245.not
  br i1 %46, label %47, label %48

47:                                               ; preds = %if.then235
  store i8 %45, ptr %c.6, align 1
  br label %48

48:                                               ; preds = %if.then235, %47
  %div252254 = lshr exact i32 %mul236, 2
  br label %if.end253

if.end253:                                        ; preds = %48, %do.body230
  %49 = phi i8 [ %45, %48 ], [ 48, %do.body230 ]
  %u.17 = phi i32 [ %u.16, %48 ], [ %u.14, %do.body230 ]
  %pow.2 = phi i32 [ %div252254, %48 ], [ %mul233, %do.body230 ]
  %cmp254.not = icmp uge i32 %u.17, %pow.2
  %sub256 = select i1 %cmp254.not, i32 %pow.2, i32 0
  %u.18 = sub i32 %u.17, %sub256
  %div261255 = lshr i32 %pow.2, 1
  %cmp262.not = icmp uge i32 %u.18, %div261255
  %sub264 = select i1 %cmp262.not, i32 %div261255, i32 0
  %u.19 = sub i32 %u.18, %sub264
  %50 = or i1 %cmp254.not, %cmp262.not
  br i1 %50, label %51, label %53

51:                                               ; preds = %if.end253
  %add258 = add nuw nsw i8 %49, 2
  %52 = select i1 %cmp254.not, i8 %add258, i8 %49
  %add266 = zext i1 %cmp262.not to i8
  %simplifycfg.merge332 = add nuw nsw i8 %52, %add266
  store i8 %simplifycfg.merge332, ptr %c.6, align 1
  br label %53

53:                                               ; preds = %if.end253, %51
  %dec272 = add nsw i32 %cut.5, -1
  br label %for.cond219, !llvm.loop !12

if.else283:                                       ; preds = %if.end153
  store i8 48, ptr %c.2, align 1
  %incdec.ptr284 = getelementptr inbounds i8, ptr %c.2, i64 1
  store i8 46, ptr %incdec.ptr284, align 1
  %incdec.ptr285 = getelementptr i8, ptr %c.2, i64 2
  %cmp287268 = icmp slt i32 %pre.0, 0
  br i1 %cmp287268, label %for.body288.preheader, label %for.cond292.preheader

for.body288.preheader:                            ; preds = %if.else283
  %54 = xor i32 %pre.0, -1
  %55 = zext nneg i32 %54 to i64
  %56 = add nuw nsw i64 %55, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %incdec.ptr285, i8 48, i64 %56, i1 false)
  %57 = add nuw nsw i64 %55, 3
  %scevgep = getelementptr i8, ptr %c.2, i64 %57
  br label %for.cond292.preheader

for.cond292.preheader:                            ; preds = %for.body288.preheader, %if.else283
  %c.9.ph = phi ptr [ %incdec.ptr285, %if.else283 ], [ %scevgep, %for.body288.preheader ]
  br label %for.cond292

for.cond292:                                      ; preds = %for.cond292.preheader, %69
  %cut.6 = phi i32 [ %dec345, %69 ], [ %dec, %for.cond292.preheader ]
  %c.9 = phi ptr [ %incdec.ptr344, %69 ], [ %c.9.ph, %for.cond292.preheader ]
  %up.5.idx = phi i64 [ %up.6.idx, %69 ], [ %add.ptr.add, %for.cond292.preheader ]
  %u.20 = phi i32 [ %u.26, %69 ], [ %conv154, %for.cond292.preheader ]
  %cmp293 = icmp slt i32 %cut.6, 0
  br i1 %cmp293, label %if.then294, label %do.body303

if.then294:                                       ; preds = %for.cond292
  %cmp297 = icmp eq i64 %up.5.idx, 9
  br i1 %cmp297, label %if.end347, label %if.end299

if.end299:                                        ; preds = %if.then294
  %up.5.add = add nsw i64 %up.5.idx, -1
  %incdec.ptr300.ptr = getelementptr inbounds i8, ptr %dn, i64 %up.5.add
  %58 = load i8, ptr %incdec.ptr300.ptr, align 1
  %conv301 = zext i8 %58 to i32
  br label %do.body303

do.body303:                                       ; preds = %for.cond292, %if.end299
  %cut.7 = phi i32 [ 0, %if.end299 ], [ %cut.6, %for.cond292 ]
  %up.6.idx = phi i64 [ %up.5.add, %if.end299 ], [ %up.5.idx, %for.cond292 ]
  %u.21 = phi i32 [ %conv301, %if.end299 ], [ %u.20, %for.cond292 ]
  store i8 48, ptr %c.9, align 1
  %idxprom304 = zext nneg i32 %cut.7 to i64
  %arrayidx305 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom304
  %59 = load i32, ptr %arrayidx305, align 4
  %mul306 = shl i32 %59, 1
  %cmp307 = icmp ugt i32 %u.21, %mul306
  br i1 %cmp307, label %if.then308, label %if.end326

if.then308:                                       ; preds = %do.body303
  %mul309 = shl i32 %59, 3
  %cmp310.not = icmp uge i32 %u.21, %mul309
  %60 = select i1 %cmp310.not, i8 56, i8 48
  %sub312 = select i1 %cmp310.not, i32 %mul309, i32 0
  %u.22 = sub i32 %u.21, %sub312
  %div317247 = lshr exact i32 %mul309, 1
  %cmp318.not = icmp uge i32 %u.22, %div317247
  %add322 = or disjoint i8 %60, 4
  %61 = select i1 %cmp318.not, i8 %add322, i8 %60
  %sub320 = select i1 %cmp318.not, i32 %div317247, i32 0
  %u.23 = sub i32 %u.22, %sub320
  %62 = or i1 %cmp310.not, %cmp318.not
  br i1 %62, label %63, label %64

63:                                               ; preds = %if.then308
  store i8 %61, ptr %c.9, align 1
  br label %64

64:                                               ; preds = %if.then308, %63
  %div325248 = lshr exact i32 %mul309, 2
  br label %if.end326

if.end326:                                        ; preds = %64, %do.body303
  %65 = phi i8 [ %61, %64 ], [ 48, %do.body303 ]
  %u.24 = phi i32 [ %u.23, %64 ], [ %u.21, %do.body303 ]
  %pow.3 = phi i32 [ %div325248, %64 ], [ %mul306, %do.body303 ]
  %cmp327.not = icmp uge i32 %u.24, %pow.3
  %sub329 = select i1 %cmp327.not, i32 %pow.3, i32 0
  %u.25 = sub i32 %u.24, %sub329
  %div334249 = lshr i32 %pow.3, 1
  %cmp335.not = icmp uge i32 %u.25, %div334249
  %sub337 = select i1 %cmp335.not, i32 %div334249, i32 0
  %u.26 = sub i32 %u.25, %sub337
  %66 = or i1 %cmp327.not, %cmp335.not
  br i1 %66, label %67, label %69

67:                                               ; preds = %if.end326
  %add331 = add nuw nsw i8 %65, 2
  %68 = select i1 %cmp327.not, i8 %add331, i8 %65
  %add339 = zext i1 %cmp335.not to i8
  %simplifycfg.merge333 = add nuw nsw i8 %68, %add339
  store i8 %simplifycfg.merge333, ptr %c.9, align 1
  br label %69

69:                                               ; preds = %if.end326, %67
  %incdec.ptr344 = getelementptr inbounds i8, ptr %c.9, i64 1
  %dec345 = add nsw i32 %cut.7, -1
  br label %for.cond292, !llvm.loop !13

if.end347:                                        ; preds = %if.then294, %if.then221, %for.end214.thread, %for.body277.preheader
  %e.0307 = phi i32 [ %e.0308, %for.body277.preheader ], [ %e.0308, %for.end214.thread ], [ %e.0308, %if.then221 ], [ %e.0, %if.then294 ]
  %c.10 = phi ptr [ %scevgep296, %for.body277.preheader ], [ %incdec.ptr212, %for.end214.thread ], [ %c.6, %if.then221 ], [ %c.9, %if.then294 ]
  %cmp348.not = icmp eq i32 %e.0307, 0
  br i1 %cmp348.not, label %if.end410, label %if.then349

if.then349:                                       ; preds = %if.end347
  store i8 69, ptr %c.10, align 1
  %incdec.ptr350 = getelementptr inbounds i8, ptr %c.10, i64 1
  store i8 43, ptr %incdec.ptr350, align 1
  %incdec.ptr351 = getelementptr inbounds i8, ptr %c.10, i64 2
  %cmp352 = icmp slt i32 %e.0307, 0
  br i1 %cmp352, label %if.then353, label %do.body360.preheader

if.then353:                                       ; preds = %if.then349
  store i8 45, ptr %incdec.ptr350, align 1
  %sub355 = sub nsw i32 0, %e.0307
  br label %do.body360.preheader

do.body360.preheader:                             ; preds = %if.then353, %if.then349
  %u.28282.ph = phi i32 [ %e.0307, %if.then349 ], [ %sub355, %if.then353 ]
  br label %do.body360

do.body360:                                       ; preds = %do.body360.preheader, %81
  %indvars.iv = phi i64 [ %indvars.iv.next, %81 ], [ 9, %do.body360.preheader ]
  %had.0283 = phi i1 [ %or.cond2, %81 ], [ false, %do.body360.preheader ]
  %u.28282 = phi i32 [ %u.33, %81 ], [ %u.28282.ph, %do.body360.preheader ]
  %c.11281 = phi ptr [ %spec.select262, %81 ], [ %incdec.ptr351, %do.body360.preheader ]
  store i8 48, ptr %c.11281, align 1
  %arrayidx362 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %indvars.iv
  %70 = load i32, ptr %arrayidx362, align 4
  %mul363 = shl i32 %70, 1
  %cmp364 = icmp ugt i32 %u.28282, %mul363
  br i1 %cmp364, label %if.then365, label %if.end383

if.then365:                                       ; preds = %do.body360
  %mul366 = shl i32 %70, 3
  %cmp367.not = icmp uge i32 %u.28282, %mul366
  %71 = select i1 %cmp367.not, i8 56, i8 48
  %sub369 = select i1 %cmp367.not, i32 %mul366, i32 0
  %u.29 = sub i32 %u.28282, %sub369
  %div374256 = lshr exact i32 %mul366, 1
  %cmp375.not = icmp uge i32 %u.29, %div374256
  %add379 = or disjoint i8 %71, 4
  %72 = select i1 %cmp375.not, i8 %add379, i8 %71
  %sub377 = select i1 %cmp375.not, i32 %div374256, i32 0
  %u.30 = sub i32 %u.29, %sub377
  %73 = or i1 %cmp367.not, %cmp375.not
  br i1 %73, label %74, label %75

74:                                               ; preds = %if.then365
  store i8 %72, ptr %c.11281, align 1
  br label %75

75:                                               ; preds = %if.then365, %74
  %div382257 = lshr exact i32 %mul366, 2
  br label %if.end383

if.end383:                                        ; preds = %75, %do.body360
  %76 = phi i8 [ %72, %75 ], [ 48, %do.body360 ]
  %u.31 = phi i32 [ %u.30, %75 ], [ %u.28282, %do.body360 ]
  %pow.4 = phi i32 [ %div382257, %75 ], [ %mul363, %do.body360 ]
  %cmp384.not = icmp uge i32 %u.31, %pow.4
  %add388 = add nuw nsw i8 %76, 2
  %77 = select i1 %cmp384.not, i8 %add388, i8 %76
  %sub386 = select i1 %cmp384.not, i32 %pow.4, i32 0
  %u.32 = sub i32 %u.31, %sub386
  %div391258 = lshr i32 %pow.4, 1
  %cmp392.not = icmp uge i32 %u.32, %div391258
  %add396 = zext i1 %cmp392.not to i8
  %78 = add nuw nsw i8 %77, %add396
  %sub394 = select i1 %cmp392.not, i32 %div391258, i32 0
  %u.33 = sub i32 %u.32, %sub394
  %79 = or i1 %cmp384.not, %cmp392.not
  br i1 %79, label %80, label %81

80:                                               ; preds = %if.end383
  store i8 %78, ptr %c.11281, align 1
  br label %81

81:                                               ; preds = %if.end383, %80
  %cmp401 = icmp ne i8 %78, 48
  %or.cond2 = or i1 %had.0283, %cmp401
  %spec.select262.idx = zext i1 %or.cond2 to i64
  %spec.select262 = getelementptr inbounds i8, ptr %c.11281, i64 %spec.select262.idx
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp358.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp358.not, label %if.end410, label %do.body360, !llvm.loop !14

if.end410:                                        ; preds = %81, %if.end347
  %c.13 = phi ptr [ %c.10, %if.end347 ], [ %spec.select262, %81 ]
  store i8 0, ptr %c.13, align 1
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end24, %if.end410, %for.end105, %if.then14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @uprv_decNumberToEngString_75(ptr nocapture noundef readonly %dn, ptr noundef returned writeonly %string) local_unnamed_addr #0 {
entry:
  tail call fastcc void @_ZL11decToStringPK9decNumberPch(ptr noundef %dn, ptr noundef %string, i8 noundef zeroext 1)
  ret ptr %string
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberFromString_75(ptr noundef returned %dn, ptr noundef %chars, ptr noundef %set) local_unnamed_addr #3 {
entry:
  %resbuff = alloca [45 x i8], align 16
  %residue = alloca i32, align 4
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %d.0 = phi i32 [ 0, %entry ], [ %d.1, %for.inc ]
  %dotchar.0 = phi ptr [ null, %entry ], [ %dotchar.1, %for.inc ]
  %cfirst.0 = phi ptr [ %chars, %entry ], [ %cfirst.1, %for.inc ]
  %last.0 = phi ptr [ null, %entry ], [ %last.1, %for.inc ]
  %c.0 = phi ptr [ %chars, %entry ], [ %incdec.ptr25, %for.inc ]
  %bits.0 = phi i8 [ 0, %entry ], [ %bits.1, %for.inc ]
  %0 = load i8, ptr %c.0, align 1
  %1 = add i8 %0, -48
  %or.cond135 = icmp ult i8 %1, 10
  br i1 %or.cond135, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %inc = add nsw i32 %d.0, 1
  br label %for.inc

if.end:                                           ; preds = %for.cond
  %cmp4 = icmp eq i8 %0, 46
  %cmp6 = icmp eq ptr %dotchar.0, null
  %or.cond = select i1 %cmp4, i1 %cmp6, i1 false
  br i1 %or.cond, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end
  %cmp8 = icmp eq ptr %c.0, %cfirst.0
  %spec.select.idx = zext i1 %cmp8 to i64
  %spec.select = getelementptr inbounds i8, ptr %cfirst.0, i64 %spec.select.idx
  br label %for.inc

if.end11:                                         ; preds = %if.end
  %cmp12 = icmp eq ptr %c.0, %chars
  br i1 %cmp12, label %if.then13, label %for.end

if.then13:                                        ; preds = %if.end11
  switch i8 %0, label %for.end [
    i8 45, label %if.then16
    i8 43, label %if.then21
  ]

if.then16:                                        ; preds = %if.then13
  %incdec.ptr17 = getelementptr inbounds i8, ptr %cfirst.0, i64 1
  br label %for.inc

if.then21:                                        ; preds = %if.then13
  %incdec.ptr22 = getelementptr inbounds i8, ptr %cfirst.0, i64 1
  br label %for.inc

for.inc:                                          ; preds = %if.then7, %if.then21, %if.then16, %if.then
  %d.1 = phi i32 [ %inc, %if.then ], [ %d.0, %if.then16 ], [ %d.0, %if.then21 ], [ %d.0, %if.then7 ]
  %dotchar.1 = phi ptr [ %dotchar.0, %if.then ], [ %dotchar.0, %if.then16 ], [ %dotchar.0, %if.then21 ], [ %c.0, %if.then7 ]
  %cfirst.1 = phi ptr [ %cfirst.0, %if.then ], [ %incdec.ptr17, %if.then16 ], [ %incdec.ptr22, %if.then21 ], [ %spec.select, %if.then7 ]
  %last.1 = phi ptr [ %c.0, %if.then ], [ %last.0, %if.then16 ], [ %last.0, %if.then21 ], [ %last.0, %if.then7 ]
  %bits.1 = phi i8 [ %bits.0, %if.then ], [ -128, %if.then16 ], [ %bits.0, %if.then21 ], [ %bits.0, %if.then7 ]
  %incdec.ptr25 = getelementptr inbounds i8, ptr %c.0, i64 1
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %if.then13, %if.end11
  %c.0.lcssa = phi ptr [ %chars, %if.then13 ], [ %c.0, %if.end11 ]
  %cmp26 = icmp eq ptr %last.0, null
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %for.end
  store i32 1, ptr %status, align 4
  %cmp29 = icmp eq i8 %0, 0
  %cmp32 = icmp ne ptr %dotchar.0, null
  %or.cond1 = select i1 %cmp29, i1 true, i1 %cmp32
  br i1 %or.cond1, label %if.else.i, label %if.end34

if.end34:                                         ; preds = %if.then27
  %bits.i = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 2
  store i8 0, ptr %bits.i, align 4
  %exponent.i = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 1
  store i32 0, ptr %exponent.i, align 4
  store i32 1, ptr %dn, align 4
  %lsu.i = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 3
  store i8 0, ptr %lsu.i, align 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %if.end34
  %targ.addr.0.i = phi ptr [ %c.0.lcssa, %if.end34 ], [ %incdec.ptr.i, %for.inc.i ]
  %str1.addr.0.i = phi ptr [ @.str, %if.end34 ], [ %incdec.ptr9.i, %for.inc.i ]
  %str2.addr.0.i = phi ptr [ @.str.1, %if.end34 ], [ %incdec.ptr10.i, %for.inc.i ]
  %2 = load i8, ptr %targ.addr.0.i, align 1
  %3 = load i8, ptr %str1.addr.0.i, align 1
  %cmp.not.i = icmp eq i8 %2, %3
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.cond.i
  %4 = load i8, ptr %str2.addr.0.i, align 1
  %cmp4.not.i = icmp eq i8 %2, %4
  br i1 %cmp4.not.i, label %if.end.i, label %for.cond.i142

if.end.i:                                         ; preds = %land.lhs.true.i, %for.cond.i
  %cmp6.i = icmp eq i8 %2, 0
  br i1 %cmp6.i, label %if.then38, label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %targ.addr.0.i, i64 1
  %incdec.ptr9.i = getelementptr inbounds i8, ptr %str1.addr.0.i, i64 1
  %incdec.ptr10.i = getelementptr inbounds i8, ptr %str2.addr.0.i, i64 1
  br label %for.cond.i, !llvm.loop !16

for.cond.i142:                                    ; preds = %land.lhs.true.i, %for.inc.i152
  %targ.addr.0.i143 = phi ptr [ %incdec.ptr.i153, %for.inc.i152 ], [ %c.0.lcssa, %land.lhs.true.i ]
  %str1.addr.0.i144 = phi ptr [ %incdec.ptr9.i154, %for.inc.i152 ], [ @.str.2, %land.lhs.true.i ]
  %str2.addr.0.i145 = phi ptr [ %incdec.ptr10.i155, %for.inc.i152 ], [ @.str.3, %land.lhs.true.i ]
  %5 = load i8, ptr %targ.addr.0.i143, align 1
  %6 = load i8, ptr %str1.addr.0.i144, align 1
  %cmp.not.i146 = icmp eq i8 %5, %6
  br i1 %cmp.not.i146, label %if.end.i150, label %land.lhs.true.i147

land.lhs.true.i147:                               ; preds = %for.cond.i142
  %7 = load i8, ptr %str2.addr.0.i145, align 1
  %cmp4.not.i148 = icmp eq i8 %5, %7
  br i1 %cmp4.not.i148, label %if.end.i150, label %if.end42

if.end.i150:                                      ; preds = %land.lhs.true.i147, %for.cond.i142
  %cmp6.i151 = icmp eq i8 %5, 0
  br i1 %cmp6.i151, label %if.then38, label %for.inc.i152

for.inc.i152:                                     ; preds = %if.end.i150
  %incdec.ptr.i153 = getelementptr inbounds i8, ptr %targ.addr.0.i143, i64 1
  %incdec.ptr9.i154 = getelementptr inbounds i8, ptr %str1.addr.0.i144, i64 1
  %incdec.ptr10.i155 = getelementptr inbounds i8, ptr %str2.addr.0.i145, i64 1
  br label %for.cond.i142, !llvm.loop !16

if.then38:                                        ; preds = %if.end.i, %if.end.i150
  %8 = or i8 %bits.0, 64
  store i8 %8, ptr %bits.i, align 4
  br label %if.end278

if.end42:                                         ; preds = %land.lhs.true.i147
  %or44 = or i8 %bits.0, 32
  store i8 %or44, ptr %bits.i, align 4
  %9 = load i8, ptr %c.0.lcssa, align 1
  switch i8 %9, label %if.end58 [
    i8 115, label %if.then52
    i8 83, label %if.then52
  ]

if.then52:                                        ; preds = %if.end42, %if.end42
  %incdec.ptr53 = getelementptr inbounds i8, ptr %c.0.lcssa, i64 1
  %10 = or i8 %bits.0, 16
  store i8 %10, ptr %bits.i, align 4
  %.pr = load i8, ptr %incdec.ptr53, align 1
  br label %if.end58

if.end58:                                         ; preds = %if.end42, %if.then52
  %11 = phi i8 [ %or44, %if.end42 ], [ %10, %if.then52 ]
  %12 = phi i8 [ %9, %if.end42 ], [ %.pr, %if.then52 ]
  %c.1 = phi ptr [ %c.0.lcssa, %if.end42 ], [ %incdec.ptr53, %if.then52 ]
  switch i8 %12, label %if.end275 [
    i8 110, label %if.end65
    i8 78, label %if.end65
  ]

if.end65:                                         ; preds = %if.end58, %if.end58
  %incdec.ptr66 = getelementptr inbounds i8, ptr %c.1, i64 1
  %13 = load i8, ptr %incdec.ptr66, align 1
  switch i8 %13, label %if.end275 [
    i8 97, label %if.end73
    i8 65, label %if.end73
  ]

if.end73:                                         ; preds = %if.end65, %if.end65
  %incdec.ptr74 = getelementptr inbounds i8, ptr %c.1, i64 2
  %14 = load i8, ptr %incdec.ptr74, align 1
  switch i8 %14, label %if.end275 [
    i8 110, label %if.end81
    i8 78, label %if.end81
  ]

if.end81:                                         ; preds = %if.end73, %if.end73
  %incdec.ptr82 = getelementptr inbounds i8, ptr %c.1, i64 3
  br label %for.cond83

for.cond83:                                       ; preds = %for.body, %if.end81
  %cfirst.2 = phi ptr [ %incdec.ptr82, %if.end81 ], [ %incdec.ptr86, %for.body ]
  %15 = load i8, ptr %cfirst.2, align 1
  switch i8 %15, label %for.cond92.preheader [
    i8 48, label %for.body
    i8 0, label %if.end278
  ]

for.cond92.preheader:                             ; preds = %for.cond83
  %16 = add i8 %15, -58
  %or.cond136190 = icmp ult i8 %16, -10
  br i1 %or.cond136190, label %for.end103, label %if.end99

for.body:                                         ; preds = %for.cond83
  %incdec.ptr86 = getelementptr inbounds i8, ptr %cfirst.2, i64 1
  br label %for.cond83, !llvm.loop !17

if.end99:                                         ; preds = %for.cond92.preheader, %if.end99
  %c.2192 = phi ptr [ %incdec.ptr101, %if.end99 ], [ %cfirst.2, %for.cond92.preheader ]
  %d.2191 = phi i32 [ %inc102, %if.end99 ], [ %d.0, %for.cond92.preheader ]
  %incdec.ptr101 = getelementptr inbounds i8, ptr %c.2192, i64 1
  %inc102 = add nsw i32 %d.2191, 1
  %.pr161 = load i8, ptr %incdec.ptr101, align 1
  %17 = add i8 %.pr161, -58
  %or.cond136 = icmp ult i8 %17, -10
  br i1 %or.cond136, label %for.end103, label %if.end99, !llvm.loop !18

for.end103:                                       ; preds = %if.end99, %for.cond92.preheader
  %.lcssa = phi i8 [ %15, %for.cond92.preheader ], [ %.pr161, %if.end99 ]
  %d.2.lcssa = phi i32 [ %d.0, %for.cond92.preheader ], [ %inc102, %if.end99 ]
  %last.2.lcssa = phi ptr [ null, %for.cond92.preheader ], [ %c.2192, %if.end99 ]
  %cmp105.not = icmp eq i8 %.lcssa, 0
  br i1 %cmp105.not, label %if.end107, label %if.end275

if.end107:                                        ; preds = %for.end103
  %18 = load i32, ptr %set, align 4
  %cmp108.not = icmp slt i32 %d.2.lcssa, %18
  br i1 %cmp108.not, label %if.end117, label %if.then109

if.then109:                                       ; preds = %if.end107
  %clamp = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 6
  %19 = load i8, ptr %clamp, align 4
  %tobool110.not = icmp ne i8 %19, 0
  %cmp114 = icmp sgt i32 %d.2.lcssa, %18
  %or.cond137 = select i1 %tobool110.not, i1 true, i1 %cmp114
  br i1 %or.cond137, label %if.end275, label %if.end117

if.end117:                                        ; preds = %if.then109, %if.end107
  store i32 0, ptr %status, align 4
  br label %if.end190

if.else:                                          ; preds = %for.end
  %cmp120.not = icmp eq i8 %0, 0
  br i1 %cmp120.not, label %if.end190, label %if.then121

if.then121:                                       ; preds = %if.else
  store i32 1, ptr %status, align 4
  switch i8 %0, label %if.else.i [
    i8 101, label %if.end128
    i8 69, label %if.end128
  ]

if.end128:                                        ; preds = %if.then121, %if.then121
  %incdec.ptr129 = getelementptr inbounds i8, ptr %c.0.lcssa, i64 1
  %20 = load i8, ptr %incdec.ptr129, align 1
  %cmp131.not = icmp eq i8 %20, 45
  %incdec.ptr133 = getelementptr inbounds i8, ptr %c.0.lcssa, i64 2
  %cmp136 = icmp eq i8 %20, 43
  %21 = or i1 %cmp131.not, %cmp136
  %c.3 = select i1 %21, ptr %incdec.ptr133, ptr %incdec.ptr129
  %22 = load i8, ptr %c.3, align 1
  %cmp142 = icmp eq i8 %22, 0
  br i1 %cmp142, label %if.end275, label %for.cond145

for.cond145:                                      ; preds = %if.end128, %land.rhs
  %23 = phi i8 [ %24, %land.rhs ], [ %22, %if.end128 ]
  %c.4 = phi ptr [ %add.ptr, %land.rhs ], [ %c.3, %if.end128 ]
  %cmp147 = icmp eq i8 %23, 48
  br i1 %cmp147, label %land.rhs, label %for.end152

land.rhs:                                         ; preds = %for.cond145
  %add.ptr = getelementptr inbounds i8, ptr %c.4, i64 1
  %24 = load i8, ptr %add.ptr, align 1
  %cmp149.not = icmp eq i8 %24, 0
  br i1 %cmp149.not, label %for.end152, label %for.cond145, !llvm.loop !19

for.end152:                                       ; preds = %for.cond145, %land.rhs
  %25 = load i8, ptr %c.4, align 1
  %26 = add i8 %25, -58
  %or.cond139185 = icmp ult i8 %26, -10
  br i1 %or.cond139185, label %for.end167, label %if.end160

if.end160:                                        ; preds = %for.end152, %if.end160
  %27 = phi i8 [ %28, %if.end160 ], [ %25, %for.end152 ]
  %uexponent.0187 = phi i32 [ %sub164, %if.end160 ], [ 0, %for.end152 ]
  %c.5.idx186 = phi i64 [ %c.5.add, %if.end160 ], [ 0, %for.end152 ]
  %conv154 = zext nneg i8 %27 to i32
  %add = mul i32 %uexponent.0187, 10
  %add163 = add i32 %add, -48
  %sub164 = add i32 %add163, %conv154
  %c.5.add = add nuw nsw i64 %c.5.idx186, 1
  %c.5.ptr = getelementptr inbounds i8, ptr %c.4, i64 %c.5.add
  %28 = load i8, ptr %c.5.ptr, align 1
  %29 = add i8 %28, -58
  %or.cond139 = icmp ult i8 %29, -10
  br i1 %or.cond139, label %for.end167, label %if.end160, !llvm.loop !20

for.end167:                                       ; preds = %if.end160, %for.end152
  %c.5.idx.lcssa = phi i64 [ 0, %for.end152 ], [ %c.5.add, %if.end160 ]
  %uexponent.0.lcssa = phi i32 [ 0, %for.end152 ], [ %sub164, %if.end160 ]
  %.lcssa182 = phi i8 [ %25, %for.end152 ], [ %28, %if.end160 ]
  %cmp169.not = icmp eq i8 %.lcssa182, 0
  br i1 %cmp169.not, label %if.end171, label %if.end275

if.end171:                                        ; preds = %for.end167
  %cmp174.not = icmp ult i64 %c.5.idx.lcssa, 10
  %cmp178.not = icmp ne i64 %c.5.idx.lcssa, 10
  %cmp181 = icmp sgt i8 %23, 49
  %or.cond176 = or i1 %cmp181, %cmp178.not
  %spec.select177 = select i1 %or.cond176, i32 1999999998, i32 %uexponent.0.lcssa
  %exponent.0 = select i1 %cmp174.not, i32 %uexponent.0.lcssa, i32 %spec.select177
  %sub187 = sub nsw i32 0, %exponent.0
  %spec.select140 = select i1 %cmp131.not, i32 %sub187, i32 %exponent.0
  store i32 0, ptr %status, align 4
  br label %if.end190

if.end190:                                        ; preds = %if.else, %if.end171, %if.end117
  %d.3 = phi i32 [ %d.2.lcssa, %if.end117 ], [ %d.0, %if.end171 ], [ %d.0, %if.else ]
  %cfirst.3 = phi ptr [ %cfirst.2, %if.end117 ], [ %cfirst.0, %if.end171 ], [ %cfirst.0, %if.else ]
  %last.3 = phi ptr [ %last.2.lcssa, %if.end117 ], [ %last.0, %if.end171 ], [ %last.0, %if.else ]
  %bits.2 = phi i8 [ %11, %if.end117 ], [ %bits.0, %if.end171 ], [ %bits.0, %if.else ]
  %exponent.2 = phi i32 [ 0, %if.end117 ], [ %spec.select140, %if.end171 ], [ 0, %if.else ]
  %last.3215 = ptrtoint ptr %last.3 to i64
  %30 = load i8, ptr %cfirst.3, align 1
  %cmp192 = icmp eq i8 %30, 48
  %cmp195196 = icmp ult ptr %cfirst.3, %last.3
  %or.cond207 = and i1 %cmp192, %cmp195196
  br i1 %or.cond207, label %for.body196.preheader, label %if.end209

for.body196.preheader:                            ; preds = %if.end190
  %cfirst.3216 = ptrtoint ptr %cfirst.3 to i64
  %31 = sub i64 %last.3215, %cfirst.3216
  %scevgep = getelementptr i8, ptr %cfirst.3, i64 %31
  br label %for.body196

for.body196:                                      ; preds = %for.body196.preheader, %for.inc205
  %c.6199 = phi ptr [ %incdec.ptr206, %for.inc205 ], [ %cfirst.3, %for.body196.preheader ]
  %d.4197 = phi i32 [ %d.5, %for.inc205 ], [ %d.3, %for.body196.preheader ]
  %32 = load i8, ptr %c.6199, align 1
  switch i8 %32, label %if.end209 [
    i8 46, label %for.inc205
    i8 48, label %if.end204
  ]

if.end204:                                        ; preds = %for.body196
  %dec = add nsw i32 %d.4197, -1
  br label %for.inc205

for.inc205:                                       ; preds = %for.body196, %if.end204
  %d.5 = phi i32 [ %d.4197, %for.body196 ], [ %dec, %if.end204 ]
  %incdec.ptr206 = getelementptr i8, ptr %c.6199, i64 1
  %exitcond.not = icmp eq ptr %incdec.ptr206, %scevgep
  br i1 %exitcond.not, label %if.end209, label %for.body196, !llvm.loop !21

if.end209:                                        ; preds = %for.inc205, %for.body196, %if.end190
  %d.6 = phi i32 [ %d.3, %if.end190 ], [ %d.5, %for.inc205 ], [ %d.4197, %for.body196 ]
  %cfirst.5 = phi ptr [ %cfirst.3, %if.end190 ], [ %scevgep, %for.inc205 ], [ %c.6199, %for.body196 ]
  %cmp210.not = icmp ne ptr %dotchar.0, null
  %cmp212 = icmp ult ptr %dotchar.0, %last.3
  %or.cond141 = and i1 %cmp210.not, %cmp212
  %sub.ptr.rhs.cast = ptrtoint ptr %dotchar.0 to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %last.3215
  %conv214.neg = trunc i64 %sub.ptr.sub.neg to i32
  %sub215 = select i1 %or.cond141, i32 %conv214.neg, i32 0
  %exponent.3 = add i32 %sub215, %exponent.2
  %33 = load i32, ptr %set, align 4
  %cmp218.not = icmp sgt i32 %d.6, %33
  br i1 %cmp218.not, label %if.else220, label %if.then219

if.then219:                                       ; preds = %if.end209
  %lsu = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 3
  br label %if.end237

if.else220:                                       ; preds = %if.end209
  %cmp221 = icmp slt i32 %d.6, 50
  br i1 %cmp221, label %cond.end, label %if.then229

cond.end:                                         ; preds = %if.else220
  %idxprom = sext i32 %d.6 to i64
  %arrayidx = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom
  %34 = load i8, ptr %arrayidx, align 1
  %conv222 = zext i8 %34 to i32
  %35 = add nsw i64 %idxprom, -46
  %cmp228 = icmp ult i64 %35, 4
  br i1 %cmp228, label %if.then229, label %if.end237

if.then229:                                       ; preds = %if.else220, %cond.end
  %cond164 = phi i32 [ %conv222, %cond.end ], [ %d.6, %if.else220 ]
  %conv225 = zext nneg i32 %cond164 to i64
  %call231 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv225) #18
  %cmp232 = icmp eq ptr %call231, null
  br i1 %cmp232, label %if.else.i, label %if.end237

if.end237:                                        ; preds = %if.then229, %cond.end, %if.then219
  %res.0 = phi ptr [ %lsu, %if.then219 ], [ %resbuff, %cond.end ], [ %call231, %if.then229 ]
  %allocres.0 = phi ptr [ null, %if.then219 ], [ null, %cond.end ], [ %call231, %if.then229 ]
  %cmp239.not204 = icmp ult ptr %last.3, %cfirst.5
  br i1 %cmp239.not204, label %for.end251, label %for.body240

for.body240:                                      ; preds = %if.end237, %for.inc249
  %up.0206 = phi ptr [ %up.1, %for.inc249 ], [ %res.0, %if.end237 ]
  %c.7205 = phi ptr [ %incdec.ptr250, %for.inc249 ], [ %last.3, %if.end237 ]
  %36 = load i8, ptr %c.7205, align 1
  %cmp242 = icmp eq i8 %36, 46
  br i1 %cmp242, label %for.inc249, label %if.end244

if.end244:                                        ; preds = %for.body240
  %sub246 = add i8 %36, -48
  store i8 %sub246, ptr %up.0206, align 1
  %incdec.ptr248 = getelementptr inbounds i8, ptr %up.0206, i64 1
  br label %for.inc249

for.inc249:                                       ; preds = %for.body240, %if.end244
  %up.1 = phi ptr [ %up.0206, %for.body240 ], [ %incdec.ptr248, %if.end244 ]
  %incdec.ptr250 = getelementptr inbounds i8, ptr %c.7205, i64 -1
  %cmp239.not = icmp ult ptr %incdec.ptr250, %cfirst.5
  br i1 %cmp239.not, label %for.end251, label %for.body240, !llvm.loop !22

for.end251:                                       ; preds = %for.inc249, %if.end237
  %bits252 = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 2
  store i8 %bits.2, ptr %bits252, align 4
  %exponent253 = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 1
  store i32 %exponent.3, ptr %exponent253, align 4
  store i32 %d.6, ptr %dn, align 4
  %37 = load i32, ptr %set, align 4
  %cmp256 = icmp sgt i32 %d.6, %37
  br i1 %cmp256, label %if.then257, label %if.else258

if.then257:                                       ; preds = %for.end251
  store i32 0, ptr %residue, align 4
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef nonnull %dn, ptr noundef nonnull %set, ptr noundef nonnull %res.0, i32 noundef %d.6, ptr noundef nonnull %residue, ptr noundef nonnull %status)
  br label %do.end.sink.split

if.else258:                                       ; preds = %for.end251
  %emin = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 2
  %38 = load i32, ptr %emin, align 4
  %sub262 = sub nsw i32 %38, %d.6
  %cmp263.not = icmp sgt i32 %exponent.3, %sub262
  br i1 %cmp263.not, label %lor.lhs.false264, label %if.then270

lor.lhs.false264:                                 ; preds = %if.else258
  %sub260 = add nsw i32 %exponent.3, -1
  %emax = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 1
  %39 = load i32, ptr %emax, align 4
  %sub268 = sub nsw i32 %39, %37
  %cmp269 = icmp sgt i32 %sub260, %sub268
  br i1 %cmp269, label %if.then270, label %do.end

if.then270:                                       ; preds = %lor.lhs.false264, %if.else258
  store i32 0, ptr %residue, align 4
  br label %do.end.sink.split

do.end.sink.split:                                ; preds = %if.then270, %if.then257
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef nonnull %dn, ptr noundef nonnull %set, ptr noundef nonnull %residue, ptr noundef nonnull %status)
  br label %do.end

do.end:                                           ; preds = %do.end.sink.split, %lor.lhs.false264
  %cmp273.not = icmp eq ptr %allocres.0, null
  br i1 %cmp273.not, label %if.end275, label %if.then274

if.then274:                                       ; preds = %do.end
  call void @uprv_free_75(ptr noundef nonnull %allocres.0)
  br label %if.end275

if.end275:                                        ; preds = %if.end73, %if.end65, %if.end58, %for.end167, %if.end128, %if.then109, %for.end103, %if.then274, %do.end
  %.pr167 = load i32, ptr %status, align 4
  %cmp276.not = icmp eq i32 %.pr167, 0
  br i1 %cmp276.not, label %if.end278, label %if.then277

if.then277:                                       ; preds = %if.end275
  %and.i = and i32 %.pr167, 221
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then277
  %and1.i = and i32 %.pr167, 1073741824
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %and4.i = and i32 %.pr167, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

if.else.i:                                        ; preds = %if.then229, %if.then27, %if.then121, %if.then.i
  %40 = phi i32 [ %.pr167, %if.then.i ], [ 1, %if.then121 ], [ 1, %if.then27 ], [ 16, %if.then229 ]
  %bits.i.i = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 2
  %exponent.i.i = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 1
  store i32 0, ptr %exponent.i.i, align 4
  store i32 1, ptr %dn, align 4
  %lsu.i.i = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 3
  store i8 0, ptr %lsu.i.i, align 1
  store i8 32, ptr %bits.i.i, align 4
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %if.then277, %if.then3.i, %if.else.i
  %status.addr.0.i = phi i32 [ %and4.i, %if.then3.i ], [ %40, %if.else.i ], [ %.pr167, %if.then277 ]
  %call6.i = call ptr @uprv_decContextSetStatus_75(ptr noundef %set, i32 noundef %status.addr.0.i)
  br label %if.end278

if.end278:                                        ; preds = %for.cond83, %if.then38, %_ZL9decStatusP9decNumberjP10decContext.exit, %if.end275
  ret ptr %dn
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %dn, ptr nocapture noundef readonly %set, ptr noundef readonly %lsu, i32 noundef %len, ptr nocapture noundef %residue, ptr nocapture noundef %status) unnamed_addr #1 {
entry:
  %0 = load i32, ptr %set, align 4
  %sub = sub nsw i32 %len, %0
  %cmp = icmp slt i32 %sub, 1
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %lsu1 = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 3
  %cmp2.not = icmp eq ptr %lsu1, %lsu
  br i1 %cmp2.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then
  %cmp6122 = icmp sgt i32 %len, 0
  br i1 %cmp6122, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %up.0125 = phi ptr [ %incdec.ptr7, %for.body ], [ %lsu, %for.cond.preheader ]
  %target.0124 = phi ptr [ %incdec.ptr, %for.body ], [ %lsu1, %for.cond.preheader ]
  %count.0123 = phi i32 [ %sub8, %for.body ], [ %len, %for.cond.preheader ]
  %1 = load i8, ptr %up.0125, align 1
  store i8 %1, ptr %target.0124, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %target.0124, i64 1
  %incdec.ptr7 = getelementptr inbounds i8, ptr %up.0125, i64 1
  %sub8 = add nsw i32 %count.0123, -1
  %cmp6 = icmp ugt i32 %count.0123, 1
  br i1 %cmp6, label %for.body, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %for.body, %for.cond.preheader
  store i32 %len, ptr %dn, align 4
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %2 = load i32, ptr %residue, align 4
  %cmp10.not = icmp eq i32 %2, 0
  br i1 %cmp10.not, label %return, label %if.then11

if.then11:                                        ; preds = %if.end
  %3 = load i32, ptr %status, align 4
  %or = or i32 %3, 2080
  store i32 %or, ptr %status, align 4
  br label %return

if.end13:                                         ; preds = %entry
  %exponent = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 1
  %4 = load i32, ptr %exponent, align 4
  %add = add nsw i32 %4, %sub
  store i32 %add, ptr %exponent, align 4
  %5 = load i32, ptr %status, align 4
  %or14 = or i32 %5, 2048
  store i32 %or14, ptr %status, align 4
  %6 = load i32, ptr %residue, align 4
  %cmp15 = icmp sgt i32 %6, 1
  br i1 %cmp15, label %if.end17.thread, label %if.end17

if.end17:                                         ; preds = %if.end13
  %cmp18 = icmp slt i32 %0, 0
  br i1 %cmp18, label %if.then19, label %for.cond41.preheader

if.end17.thread:                                  ; preds = %if.end13
  store i32 1, ptr %residue, align 4
  %cmp18128 = icmp slt i32 %0, 0
  br i1 %cmp18128, label %if.then34, label %for.cond41.preheader

for.cond41.preheader:                             ; preds = %if.end17.thread, %if.end17
  %.pr129 = phi i32 [ 1, %if.end17.thread ], [ %6, %if.end17 ]
  %cmp43.not105.not = icmp eq i32 %sub, 1
  br i1 %cmp43.not105.not, label %for.end52, label %if.end45

if.then19:                                        ; preds = %if.end17
  %cmp20.not = icmp eq i32 %6, 1
  br i1 %cmp20.not, label %if.then34, label %for.cond22.preheader

for.cond22.preheader:                             ; preds = %if.then19
  %cmp23119 = icmp sgt i32 %len, 0
  br i1 %cmp23119, label %for.body24, label %if.end32

for.body24:                                       ; preds = %for.cond22.preheader, %for.inc28
  %up.1121 = phi ptr [ %incdec.ptr29, %for.inc28 ], [ %lsu, %for.cond22.preheader ]
  %count.1120 = phi i32 [ %sub30, %for.inc28 ], [ %len, %for.cond22.preheader ]
  %7 = load i8, ptr %up.1121, align 1
  %cmp25.not = icmp eq i8 %7, 0
  br i1 %cmp25.not, label %for.inc28, label %if.then26

if.then26:                                        ; preds = %for.body24
  store i32 1, ptr %residue, align 4
  br label %if.then34

for.inc28:                                        ; preds = %for.body24
  %incdec.ptr29 = getelementptr inbounds i8, ptr %up.1121, i64 1
  %sub30 = add nsw i32 %count.1120, -1
  %cmp23 = icmp sgt i32 %count.1120, 1
  br i1 %cmp23, label %for.body24, label %if.end32, !llvm.loop !24

if.end32:                                         ; preds = %for.inc28, %for.cond22.preheader
  %cmp33.not = icmp eq i32 %6, 0
  br i1 %cmp33.not, label %if.end36, label %if.then34

if.then34:                                        ; preds = %if.end17.thread, %if.then19, %if.then26, %if.end32
  %8 = load i32, ptr %status, align 4
  %or35 = or i32 %8, 32
  store i32 %or35, ptr %status, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.end32
  %lsu37 = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 3
  store i8 0, ptr %lsu37, align 1
  store i32 1, ptr %dn, align 4
  br label %return

if.end45:                                         ; preds = %for.cond41.preheader, %for.inc50
  %9 = phi i32 [ %11, %for.inc50 ], [ %.pr129, %for.cond41.preheader ]
  %add42107 = phi i32 [ %add42, %for.inc50 ], [ 1, %for.cond41.preheader ]
  %up.2106 = phi ptr [ %incdec.ptr51, %for.inc50 ], [ %lsu, %for.cond41.preheader ]
  %10 = load i8, ptr %up.2106, align 1
  %cmp47.not = icmp eq i8 %10, 0
  br i1 %cmp47.not, label %for.inc50, label %if.then48

if.then48:                                        ; preds = %if.end45
  store i32 1, ptr %residue, align 4
  br label %for.inc50

for.inc50:                                        ; preds = %if.end45, %if.then48
  %11 = phi i32 [ %9, %if.end45 ], [ 1, %if.then48 ]
  %incdec.ptr51 = getelementptr inbounds i8, ptr %up.2106, i64 1
  %add42 = add nuw nsw i32 %add42107, 1
  %exitcond.not = icmp eq i32 %add42, %sub
  br i1 %exitcond.not, label %for.end52.loopexit, label %if.end45, !llvm.loop !25

for.end52.loopexit:                               ; preds = %for.inc50
  %12 = add nsw i32 %sub, -1
  br label %for.end52

for.end52:                                        ; preds = %for.end52.loopexit, %for.cond41.preheader
  %13 = phi i32 [ %.pr129, %for.cond41.preheader ], [ %11, %for.end52.loopexit ]
  %count.2.lcssa = phi i32 [ 0, %for.cond41.preheader ], [ %12, %for.end52.loopexit ]
  %up.2.lcssa = phi ptr [ %lsu, %for.cond41.preheader ], [ %incdec.ptr51, %for.end52.loopexit ]
  %sub54 = sub nsw i32 %sub, %count.2.lcssa
  %sub55 = add nsw i32 %sub54, -1
  %cmp56 = icmp eq i32 %sub55, 0
  %14 = load i8, ptr %up.2.lcssa, align 1
  br i1 %cmp56, label %if.then57, label %if.else102

if.then57:                                        ; preds = %for.end52
  %cmp63 = icmp ugt i8 %14, 4
  br i1 %cmp63, label %if.then64, label %if.else71

if.then64:                                        ; preds = %if.then57
  %cmp67.not = icmp eq i8 %14, 5
  %add69 = add nsw i32 %13, 5
  %spec.select134 = select i1 %cmp67.not, i32 %add69, i32 7
  br label %if.end76.sink.split

if.else71:                                        ; preds = %if.then57
  %cmp73.not = icmp eq i8 %14, 0
  br i1 %cmp73.not, label %if.end76, label %if.end76.sink.split

if.end76.sink.split:                              ; preds = %if.then64, %if.else71
  %.sink = phi i32 [ 3, %if.else71 ], [ %spec.select134, %if.then64 ]
  store i32 %.sink, ptr %residue, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.end76.sink.split, %if.else71
  %15 = load i32, ptr %set, align 4
  %cmp78 = icmp slt i32 %15, 1
  br i1 %cmp78, label %if.end169.sink.split, label %if.else83

if.else83:                                        ; preds = %if.end76
  store i32 %15, ptr %dn, align 4
  %lsu87 = getelementptr %struct.decNumber, ptr %dn, i64 0, i32 3
  br label %for.body91

for.body91:                                       ; preds = %if.else83, %for.body91
  %up.2.pn118 = phi ptr [ %up.2.lcssa, %if.else83 ], [ %up.3, %for.body91 ]
  %target.1117 = phi ptr [ %lsu87, %if.else83 ], [ %incdec.ptr93, %for.body91 ]
  %count.3116 = phi i32 [ %15, %if.else83 ], [ %sub95, %for.body91 ]
  %up.3 = getelementptr inbounds i8, ptr %up.2.pn118, i64 1
  %16 = load i8, ptr %up.3, align 1
  store i8 %16, ptr %target.1117, align 1
  %incdec.ptr93 = getelementptr inbounds i8, ptr %target.1117, i64 1
  %sub95 = add nsw i32 %count.3116, -1
  %cmp90 = icmp ugt i32 %count.3116, 1
  br i1 %cmp90, label %for.body91, label %if.end169, !llvm.loop !26

if.else102:                                       ; preds = %for.end52
  %conv103 = zext i8 %14 to i32
  %shr104 = lshr i32 %conv103, %sub55
  %idxprom = zext i32 %sub55 to i64
  %arrayidx = getelementptr inbounds [5 x i32], ptr @_ZL7multies, i64 0, i64 %idxprom
  %17 = load i32, ptr %arrayidx, align 4
  %mul = mul i32 %shr104, %17
  %shr105 = lshr i32 %mul, 17
  %arrayidx108 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom
  %18 = load i32, ptr %arrayidx108, align 4
  %mul109 = mul i32 %shr105, %18
  %cmp111.not = icmp eq i32 %mul109, %conv103
  %spec.select = select i1 %cmp111.not, i32 %13, i32 1
  %mul115 = mul nuw nsw i32 %shr105, 6554
  %shr116 = lshr i32 %mul115, 16
  %add118.neg = mul nsw i32 %shr116, -10
  %sub119 = add nsw i32 %add118.neg, %shr105
  %idxprom120 = zext i32 %sub119 to i64
  %arrayidx121 = getelementptr inbounds [10 x i8], ptr @_ZL6resmap, i64 0, i64 %idxprom120
  %19 = load i8, ptr %arrayidx121, align 1
  %conv122 = zext i8 %19 to i32
  %add123 = add nsw i32 %spec.select, %conv122
  store i32 %add123, ptr %residue, align 4
  %20 = load i32, ptr %set, align 4
  %cmp125 = icmp slt i32 %20, 1
  br i1 %cmp125, label %if.end169.sink.split, label %if.else130

if.else130:                                       ; preds = %if.else102
  store i32 %20, ptr %dn, align 4
  %lsu133 = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 3
  %sub137 = sub i32 1, %sub54
  %conv136109 = trunc i32 %shr116 to i8
  store i8 %conv136109, ptr %lsu133, align 1
  %sub138110 = sub i32 %20, %sub137
  %cmp139111 = icmp slt i32 %sub138110, 1
  br i1 %cmp139111, label %if.end169, label %if.end141.lr.ph

if.end141.lr.ph:                                  ; preds = %if.else130
  %idxprom145 = zext i32 %sub54 to i64
  %arrayidx146 = getelementptr inbounds [5 x i32], ptr @_ZL7multies, i64 0, i64 %idxprom145
  %21 = load i32, ptr %arrayidx146, align 4
  %arrayidx151 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom145
  %22 = load i32, ptr %arrayidx151, align 4
  %idxprom156 = zext i32 %sub137 to i64
  %arrayidx157 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom156
  %23 = load i32, ptr %arrayidx157, align 4
  br label %if.end141

for.cond135:                                      ; preds = %if.end141
  %incdec.ptr166 = getelementptr inbounds i8, ptr %target.2112, i64 1
  %conv136 = trunc i32 %shr148 to i8
  store i8 %conv136, ptr %incdec.ptr166, align 1
  %sub138 = sub i32 %sub161, %sub137
  %cmp139 = icmp slt i32 %sub138, 1
  br i1 %cmp139, label %if.end169, label %if.end141, !llvm.loop !27

if.end141:                                        ; preds = %if.end141.lr.ph, %for.cond135
  %sub138115 = phi i32 [ %sub138110, %if.end141.lr.ph ], [ %sub138, %for.cond135 ]
  %quot.1114 = phi i32 [ %shr116, %if.end141.lr.ph ], [ %shr148, %for.cond135 ]
  %up.4113 = phi ptr [ %up.2.lcssa, %if.end141.lr.ph ], [ %incdec.ptr142, %for.cond135 ]
  %target.2112 = phi ptr [ %lsu133, %if.end141.lr.ph ], [ %incdec.ptr166, %for.cond135 ]
  %incdec.ptr142 = getelementptr inbounds i8, ptr %up.4113, i64 1
  %24 = load i8, ptr %incdec.ptr142, align 1
  %conv143 = zext i8 %24 to i32
  %shr144 = lshr i32 %conv143, %sub54
  %mul147 = mul i32 %shr144, %21
  %shr148 = lshr i32 %mul147, 17
  %mul152 = mul i32 %shr148, %22
  %sub153 = sub i32 %conv143, %mul152
  %mul158 = mul i32 %sub153, %23
  %add159 = add i32 %mul158, %quot.1114
  %conv160 = trunc i32 %add159 to i8
  store i8 %conv160, ptr %target.2112, align 1
  %sub161 = sub i32 %sub138115, %sub54
  %cmp162 = icmp slt i32 %sub161, 1
  br i1 %cmp162, label %if.end169, label %for.cond135

if.end169.sink.split:                             ; preds = %if.else102, %if.end76
  %lsu127 = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 3
  store i8 0, ptr %lsu127, align 1
  store i32 1, ptr %dn, align 4
  br label %if.end169

if.end169:                                        ; preds = %for.cond135, %if.end141, %for.body91, %if.end169.sink.split, %if.else130
  %25 = load i32, ptr %residue, align 4
  %cmp170.not = icmp eq i32 %25, 0
  br i1 %cmp170.not, label %return, label %if.then171

if.then171:                                       ; preds = %if.end169
  %26 = load i32, ptr %status, align 4
  %or172 = or i32 %26, 32
  store i32 %or172, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end169, %if.then171, %if.end, %if.then11, %if.end36
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %dn, ptr nocapture noundef readonly %set, ptr nocapture noundef %residue, ptr nocapture noundef %status) unnamed_addr #3 {
entry:
  %nmin = alloca %struct.decNumber, align 4
  %emin = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 2
  %0 = load i32, ptr %emin, align 4
  %1 = load i32, ptr %dn, align 4
  %sub = sub nsw i32 %0, %1
  %add = add nsw i32 %sub, 1
  %exponent = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 1
  %2 = load i32, ptr %exponent, align 4
  %cmp.not = icmp sgt i32 %2, %add
  br i1 %cmp.not, label %if.end14thread-pre-split, label %if.then

if.then:                                          ; preds = %entry
  %cmp2.not = icmp sgt i32 %2, %sub
  br i1 %cmp2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call fastcc void @_ZL15decSetSubnormalP9decNumberP10decContextPiPj(ptr noundef nonnull %dn, ptr noundef nonnull %set, ptr noundef %residue, ptr noundef %status)
  br label %return

if.end:                                           ; preds = %if.then
  %bits.i = getelementptr inbounds %struct.decNumber, ptr %nmin, i64 0, i32 2
  store i8 0, ptr %bits.i, align 4
  %exponent.i = getelementptr inbounds %struct.decNumber, ptr %nmin, i64 0, i32 1
  store i32 1, ptr %nmin, align 4
  %lsu.i = getelementptr inbounds %struct.decNumber, ptr %nmin, i64 0, i32 3
  store i8 1, ptr %lsu.i, align 1
  store i32 %0, ptr %exponent.i, align 4
  %call6 = call fastcc noundef i32 @_ZL10decComparePK9decNumberS1_h(ptr noundef nonnull %dn, ptr noundef nonnull %nmin, i8 noundef zeroext 1)
  %cmp7 = icmp eq i32 %call6, -2147483648
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %3 = load i32, ptr %status, align 4
  %or = or i32 %3, 16
  store i32 %or, ptr %status, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %4 = load i32, ptr %residue, align 4
  %cmp10 = icmp slt i32 %4, 0
  %cmp11 = icmp eq i32 %call6, 0
  %or.cond = and i1 %cmp11, %cmp10
  br i1 %or.cond, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  call fastcc void @_ZL13decApplyRoundP9decNumberP10decContextiPj(ptr noundef nonnull %dn, ptr noundef nonnull %set, i32 noundef %4, ptr noundef %status)
  call fastcc void @_ZL15decSetSubnormalP9decNumberP10decContextPiPj(ptr noundef nonnull %dn, ptr noundef nonnull %set, ptr noundef nonnull %residue, ptr noundef %status)
  br label %return

if.end14thread-pre-split:                         ; preds = %entry
  %.pr = load i32, ptr %residue, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.end14thread-pre-split, %if.end9
  %5 = phi i32 [ %.pr, %if.end14thread-pre-split ], [ %4, %if.end9 ]
  %cmp15.not = icmp eq i32 %5, 0
  br i1 %cmp15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end14
  call fastcc void @_ZL13decApplyRoundP9decNumberP10decContextiPj(ptr noundef nonnull %dn, ptr noundef nonnull %set, i32 noundef %5, ptr noundef %status)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  %6 = load i32, ptr %exponent, align 4
  %emax = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 1
  %7 = load i32, ptr %emax, align 4
  %8 = load i32, ptr %set, align 4
  %sub20 = sub nsw i32 %7, %8
  %add21 = add nsw i32 %sub20, 1
  %cmp22.not = icmp sgt i32 %6, %add21
  br i1 %cmp22.not, label %if.end24, label %return

if.end24:                                         ; preds = %if.end17
  %9 = load i32, ptr %dn, align 4
  %sub28 = add i32 %7, 1
  %add29 = sub i32 %sub28, %9
  %cmp30 = icmp sgt i32 %6, %add29
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end24
  call fastcc void @_ZL14decSetOverflowP9decNumberP10decContextPj(ptr noundef nonnull %dn, ptr noundef nonnull %set, ptr noundef %status)
  br label %return

if.end32:                                         ; preds = %if.end24
  %clamp = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 6
  %10 = load i8, ptr %clamp, align 4
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %return, label %if.end34

if.end34:                                         ; preds = %if.end32
  %sub40 = sub nsw i32 %6, %add21
  %lsu41.ptr = getelementptr inbounds i8, ptr %dn, i64 9
  %11 = load i8, ptr %lsu41.ptr, align 1
  %cmp42 = icmp eq i8 %11, 0
  %cmp45 = icmp eq i32 %9, 1
  %or.cond49 = and i1 %cmp45, %cmp42
  br i1 %or.cond49, label %land.lhs.true46, label %if.then49

land.lhs.true46:                                  ; preds = %if.end34
  %bits = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 2
  %12 = load i8, ptr %bits, align 4
  %13 = and i8 %12, 112
  %cmp48 = icmp eq i8 %13, 0
  br i1 %cmp48, label %if.end55, label %if.then49

if.then49:                                        ; preds = %land.lhs.true46, %if.end34
  %cmp.i = icmp eq i32 %sub40, 0
  br i1 %cmp.i, label %_ZL14decShiftToMostPhii.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then49
  %add.i = add nsw i32 %9, %sub40
  %cmp1.i = icmp slt i32 %add.i, 2
  br i1 %cmp1.i, label %if.then2.i, label %if.end5.i

if.then2.i:                                       ; preds = %if.end.i
  %idxprom.i = sext i32 %sub40 to i64
  %arrayidx.i = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom.i
  %14 = load i32, ptr %arrayidx.i, align 4
  %15 = trunc i32 %14 to i8
  %conv3.i = mul i8 %11, %15
  store i8 %conv3.i, ptr %lsu41.ptr, align 1
  br label %_ZL14decShiftToMostPhii.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp slt i32 %9, 50
  br i1 %cmp6.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %if.end5.i
  %idxprom7.i = sext i32 %9 to i64
  %arrayidx8.i = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom7.i
  %16 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %16 to i32
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.end5.i
  %cond.i = phi i32 [ %conv9.i, %cond.true.i ], [ %9, %if.end5.i ]
  %idx.ext.i = zext nneg i32 %cond.i to i64
  %17 = getelementptr i8, ptr %dn, i64 %idx.ext.i
  %add.ptr11.i.ptr = getelementptr i8, ptr %17, i64 8
  %cmp12.i = icmp slt i32 %sub40, 50
  br i1 %cmp12.i, label %cond.true26.i, label %cond.end21.i

cond.end21.i:                                     ; preds = %cond.end.i
  %idx.ext23.i = zext nneg i32 %sub40 to i64
  br label %cond.end34.i

cond.true26.i:                                    ; preds = %cond.end.i
  %idxprom14.i = sext i32 %sub40 to i64
  %arrayidx15.i = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom14.i
  %18 = load i8, ptr %arrayidx15.i, align 1
  %idx.ext2352.i = zext i8 %18 to i64
  %conv29.i = zext i8 %18 to i32
  br label %cond.end34.i

cond.end34.i:                                     ; preds = %cond.true26.i, %cond.end21.i
  %idx.ext2352.pn.i = phi i64 [ %idx.ext2352.i, %cond.true26.i ], [ %idx.ext23.i, %cond.end21.i ]
  %cond35.i = phi i32 [ %conv29.i, %cond.true26.i ], [ %sub40, %cond.end21.i ]
  %add.ptr2454.i = getelementptr inbounds i8, ptr %add.ptr11.i.ptr, i64 %idx.ext2352.pn.i
  %sub36.neg.i = add i32 %sub40, 1
  %sub38.i = sub i32 %sub36.neg.i, %cond35.i
  %sub39.i = sub nsw i32 1, %sub38.i
  %cmp40.i = icmp eq i32 %sub38.i, 1
  br i1 %cmp40.i, label %for.cond.preheader.i, label %if.else.i

for.cond.preheader.i:                             ; preds = %cond.end34.i
  %cmp42.not62.i = icmp ult ptr %add.ptr11.i.ptr, %lsu41.ptr
  br i1 %cmp42.not62.i, label %if.end87.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %target.064.i = phi ptr [ %incdec.ptr43.i, %for.body.i ], [ %add.ptr2454.i, %for.cond.preheader.i ]
  %source.063.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr11.i.ptr, %for.cond.preheader.i ]
  %19 = load i8, ptr %source.063.i, align 1
  store i8 %19, ptr %target.064.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %source.063.i, i64 -1
  %incdec.ptr43.i = getelementptr inbounds i8, ptr %target.064.i, i64 -1
  %cmp42.not.i = icmp ult ptr %incdec.ptr.i, %lsu41.ptr
  br i1 %cmp42.not.i, label %if.end87.i, label %for.body.i, !llvm.loop !28

if.else.i:                                        ; preds = %cond.end34.i
  %cmp45.i = icmp ult i32 %add.i, 50
  br i1 %cmp45.i, label %cond.true46.i, label %cond.end56.i

cond.true46.i:                                    ; preds = %if.else.i
  %idxprom48.i = zext nneg i32 %add.i to i64
  %arrayidx49.i = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom48.i
  %20 = load i8, ptr %arrayidx49.i, align 1
  %conv50.i = zext i8 %20 to i32
  br label %cond.end56.i

cond.end56.i:                                     ; preds = %cond.true46.i, %if.else.i
  %cond57.i = phi i32 [ %conv50.i, %cond.true46.i ], [ %add.i, %if.else.i ]
  %idx.ext58.i = zext nneg i32 %cond57.i to i64
  %add.ptr59.i = getelementptr inbounds i8, ptr %lsu41.ptr, i64 %idx.ext58.i
  %add.ptr60.i = getelementptr inbounds i8, ptr %add.ptr59.i, i64 -1
  %cmp62.not57.i = icmp eq i32 %cond.i, 0
  br i1 %cmp62.not57.i, label %if.end87.i, label %for.body63.lr.ph.i

for.body63.lr.ph.i:                               ; preds = %cond.end56.i
  %idxprom65.i = sext i32 %sub39.i to i64
  %arrayidx66.i = getelementptr inbounds [5 x i32], ptr @_ZL7multies, i64 0, i64 %idxprom65.i
  %21 = load i32, ptr %arrayidx66.i, align 4
  %arrayidx71.i = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom65.i
  %22 = load i32, ptr %arrayidx71.i, align 4
  %idxprom80.i = sext i32 %sub38.i to i64
  %arrayidx81.i = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom80.i
  %23 = load i32, ptr %arrayidx81.i, align 4
  br label %for.body63.i

for.body63.i:                                     ; preds = %if.end78.i, %for.body63.lr.ph.i
  %target.160.i = phi ptr [ %add.ptr2454.i, %for.body63.lr.ph.i ], [ %incdec.ptr85.i, %if.end78.i ]
  %next.059.i = phi i32 [ 0, %for.body63.lr.ph.i ], [ %mul82.i, %if.end78.i ]
  %source.158.i = phi ptr [ %add.ptr11.i.ptr, %for.body63.lr.ph.i ], [ %incdec.ptr84.i, %if.end78.i ]
  %24 = load i8, ptr %source.158.i, align 1
  %conv64.i = zext i8 %24 to i32
  %shr.i = lshr i32 %conv64.i, %sub39.i
  %mul67.i = mul i32 %shr.i, %21
  %shr68.i = lshr i32 %mul67.i, 17
  %mul72.i = mul i32 %shr68.i, %22
  %sub73.i = sub i32 %conv64.i, %mul72.i
  %cmp75.not.i = icmp ugt ptr %target.160.i, %add.ptr60.i
  br i1 %cmp75.not.i, label %if.end78.i, label %if.then76.i

if.then76.i:                                      ; preds = %for.body63.i
  %add74.i = add i32 %shr68.i, %next.059.i
  %conv77.i = trunc i32 %add74.i to i8
  store i8 %conv77.i, ptr %target.160.i, align 1
  br label %if.end78.i

if.end78.i:                                       ; preds = %if.then76.i, %for.body63.i
  %mul82.i = mul i32 %sub73.i, %23
  %incdec.ptr84.i = getelementptr inbounds i8, ptr %source.158.i, i64 -1
  %incdec.ptr85.i = getelementptr inbounds i8, ptr %target.160.i, i64 -1
  %cmp62.not.i = icmp ult ptr %incdec.ptr84.i, %lsu41.ptr
  br i1 %cmp62.not.i, label %if.end87.loopexit69.i, label %for.body63.i, !llvm.loop !29

if.end87.loopexit69.i:                            ; preds = %if.end78.i
  %25 = trunc i32 %mul82.i to i8
  br label %if.end87.i

if.end87.i:                                       ; preds = %for.body.i, %if.end87.loopexit69.i, %cond.end56.i, %for.cond.preheader.i
  %next.1.i = phi i8 [ 0, %for.cond.preheader.i ], [ 0, %cond.end56.i ], [ %25, %if.end87.loopexit69.i ], [ 0, %for.body.i ]
  %target.2.i = phi ptr [ %add.ptr2454.i, %for.cond.preheader.i ], [ %add.ptr2454.i, %cond.end56.i ], [ %incdec.ptr85.i, %if.end87.loopexit69.i ], [ %incdec.ptr43.i, %for.body.i ]
  %cmp89.not66.i = icmp ult ptr %target.2.i, %lsu41.ptr
  br i1 %cmp89.not66.i, label %_ZL14decShiftToMostPhii.exit, label %for.body90.i

for.body90.i:                                     ; preds = %if.end87.i, %for.body90.i
  %target.368.i = phi ptr [ %incdec.ptr93.i, %for.body90.i ], [ %target.2.i, %if.end87.i ]
  %next.267.i = phi i8 [ 0, %for.body90.i ], [ %next.1.i, %if.end87.i ]
  store i8 %next.267.i, ptr %target.368.i, align 1
  %incdec.ptr93.i = getelementptr inbounds i8, ptr %target.368.i, i64 -1
  %cmp89.not.i = icmp ult ptr %incdec.ptr93.i, %lsu41.ptr
  br i1 %cmp89.not.i, label %_ZL14decShiftToMostPhii.exit, label %for.body90.i, !llvm.loop !30

_ZL14decShiftToMostPhii.exit:                     ; preds = %for.body90.i, %if.then49, %if.then2.i, %if.end87.i
  %retval.0.i = phi i32 [ %add.i, %if.then2.i ], [ %9, %if.then49 ], [ %add.i, %if.end87.i ], [ %add.i, %for.body90.i ]
  store i32 %retval.0.i, ptr %dn, align 4
  %.pre = load i32, ptr %exponent, align 4
  br label %if.end55

if.end55:                                         ; preds = %_ZL14decShiftToMostPhii.exit, %land.lhs.true46
  %26 = phi i32 [ %.pre, %_ZL14decShiftToMostPhii.exit ], [ %6, %land.lhs.true46 ]
  %sub57 = sub nsw i32 %26, %sub40
  store i32 %sub57, ptr %exponent, align 4
  %27 = load i32, ptr %status, align 4
  %or58 = or i32 %27, 1024
  store i32 %or58, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.end17, %if.end55, %if.then31, %if.then12, %if.then8, %if.then3
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberAbs_75(ptr noundef returned %res, ptr noundef %rhs, ptr noundef %set) local_unnamed_addr #3 {
entry:
  %dzero = alloca %struct.decNumber, align 4
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %bits.i = getelementptr inbounds %struct.decNumber, ptr %dzero, i64 0, i32 2
  store i8 0, ptr %bits.i, align 4
  %exponent.i = getelementptr inbounds %struct.decNumber, ptr %dzero, i64 0, i32 1
  store i32 1, ptr %dzero, align 4
  %lsu.i = getelementptr inbounds %struct.decNumber, ptr %dzero, i64 0, i32 3
  store i8 0, ptr %lsu.i, align 1
  %exponent = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 1
  %0 = load i32, ptr %exponent, align 4
  store i32 %0, ptr %exponent.i, align 4
  %bits = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 2
  %1 = load i8, ptr %bits, align 4
  %2 = and i8 %1, -128
  %call3 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %res, ptr noundef nonnull %dzero, ptr noundef %rhs, ptr noundef %set, i8 noundef zeroext %2, ptr noundef nonnull %status)
  %3 = load i32, ptr %status, align 4
  %cmp.not = icmp eq i32 %3, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %and.i = and i32 %3, 221
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %and1.i = and i32 %3, 1073741824
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %and4.i = and i32 %3, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

if.else.i:                                        ; preds = %if.then.i
  %bits.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i.i, align 4
  store i32 1, ptr %res, align 4
  %lsu.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i.i, align 1
  store i8 32, ptr %bits.i.i, align 4
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %if.then, %if.then3.i, %if.else.i
  %status.addr.0.i = phi i32 [ %and4.i, %if.then3.i ], [ %3, %if.else.i ], [ %3, %if.then ]
  %call6.i = call ptr @uprv_decContextSetStatus_75(ptr noundef %set, i32 noundef %status.addr.0.i)
  br label %if.end

if.end:                                           ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %entry
  ret ptr %res
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef returned %res, ptr noundef %lhs, ptr noundef %rhs, ptr nocapture noundef readonly %set, i8 noundef zeroext %negate, ptr nocapture noundef %status) unnamed_addr #3 {
entry:
  %residue = alloca i32, align 4
  %accbuff = alloca [92 x i8], align 16
  %0 = load i32, ptr %set, align 4
  %bits1 = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 2
  %1 = load i8, ptr %bits1, align 4
  %conv = zext i8 %1 to i32
  %bits2 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 2
  %2 = load i8, ptr %bits2, align 4
  %conv3 = zext i8 %2 to i32
  %xor = xor i8 %2, %negate
  %xor5 = xor i8 %xor, %1
  %and = and i8 %xor5, -128
  %or = or i32 %conv3, %conv
  %and11 = and i32 %or, 112
  %tobool.not = icmp eq i32 %and11, 0
  br i1 %tobool.not, label %if.end50, label %if.then

if.then:                                          ; preds = %entry
  %and18 = and i32 %or, 48
  %tobool19.not = icmp eq i32 %and18, 0
  br i1 %tobool19.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.then
  %call = tail call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %res, ptr noundef nonnull %lhs, ptr noundef nonnull %rhs, ptr noundef nonnull %set, ptr noundef %status)
  br label %if.end473

if.else:                                          ; preds = %if.then
  %and23 = and i32 %conv, 64
  %cmp.not = icmp eq i32 %and23, 0
  br i1 %cmp.not, label %if.end43, label %if.then24

if.then24:                                        ; preds = %if.else
  %and27 = and i32 %conv3, 64
  %cmp28 = icmp ne i32 %and27, 0
  %tobool29 = icmp ne i8 %and, 0
  %or.cond = and i1 %cmp28, %tobool29
  br i1 %or.cond, label %if.then30, label %if.end43

if.then30:                                        ; preds = %if.then24
  %3 = load i32, ptr %status, align 4
  %or31 = or i32 %3, 128
  store i32 %or31, ptr %status, align 4
  br label %if.end473

if.end43:                                         ; preds = %if.else, %if.then24
  %bits.0.in = phi i8 [ %1, %if.then24 ], [ %xor, %if.else ]
  %bits.0 = and i8 %bits.0.in, -128
  %4 = or disjoint i8 %bits.0, 64
  %bits.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i, align 4
  store i32 1, ptr %res, align 4
  %lsu.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i, align 1
  store i8 %4, ptr %bits.i, align 4
  br label %if.end473

if.end50:                                         ; preds = %entry
  %lsu = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 3
  %5 = load i8, ptr %lsu, align 1
  %cmp52 = icmp eq i8 %5, 0
  br i1 %cmp52, label %land.lhs.true53, label %if.end117

land.lhs.true53:                                  ; preds = %if.end50
  %6 = load i32, ptr %lhs, align 4
  %cmp55 = icmp eq i32 %6, 1
  %and59 = and i32 %conv, 112
  %cmp60 = icmp eq i32 %and59, 0
  %or.cond240 = and i1 %cmp60, %cmp55
  br i1 %or.cond240, label %if.then61, label %if.end117

if.then61:                                        ; preds = %land.lhs.true53
  %exponent = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 1
  %7 = load i32, ptr %exponent, align 4
  store i32 0, ptr %residue, align 4
  %bits1.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 %2, ptr %bits1.i, align 4
  %exponent.i245 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 1
  %8 = load i32, ptr %exponent.i245, align 4
  %exponent2.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 %8, ptr %exponent2.i, align 4
  %lsu.i246 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 3
  %9 = load i32, ptr %rhs, align 4
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %res, ptr noundef nonnull %set, ptr noundef nonnull %lsu.i246, i32 noundef %9, ptr noundef nonnull %residue, ptr noundef %status)
  %10 = load i8, ptr %bits1.i, align 4
  %xor66238 = xor i8 %10, %negate
  store i8 %xor66238, ptr %bits1.i, align 4
  %11 = load i32, ptr %exponent2.i, align 4
  %sub = sub nsw i32 %7, %11
  %lsu69.ptr = getelementptr inbounds i8, ptr %res, i64 9
  %12 = load i8, ptr %lsu69.ptr, align 1
  %cmp72 = icmp eq i8 %12, 0
  br i1 %cmp72, label %land.lhs.true73, label %if.else95

land.lhs.true73:                                  ; preds = %if.then61
  %13 = load i32, ptr %res, align 4
  %cmp75 = icmp eq i32 %13, 1
  %14 = and i8 %xor66238, 112
  %cmp80 = icmp eq i8 %14, 0
  %or.cond241 = select i1 %cmp75, i1 %cmp80, i1 false
  br i1 %or.cond241, label %if.then81, label %if.else95

if.then81:                                        ; preds = %land.lhs.true73
  %cmp82 = icmp slt i32 %sub, 0
  br i1 %cmp82, label %if.then83, label %if.end85

if.then83:                                        ; preds = %if.then81
  store i32 %7, ptr %exponent2.i, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %if.then81
  %tobool86.not = icmp eq i8 %and, 0
  br i1 %tobool86.not, label %if.end116, label %if.then87

if.then87:                                        ; preds = %if.end85
  %round = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 3
  %15 = load i32, ptr %round, align 4
  %cmp88.not = icmp eq i32 %15, 6
  br i1 %cmp88.not, label %if.else91, label %if.then89

if.then89:                                        ; preds = %if.then87
  store i8 0, ptr %bits1.i, align 4
  br label %if.end116

if.else91:                                        ; preds = %if.then87
  store i8 -128, ptr %bits1.i, align 4
  br label %if.end116

if.else95:                                        ; preds = %land.lhs.true73, %if.then61
  %cmp96 = icmp slt i32 %sub, 0
  br i1 %cmp96, label %if.then97, label %if.end116

if.then97:                                        ; preds = %if.else95
  %16 = load i32, ptr %res, align 4
  %sub99 = sub nsw i32 %16, %sub
  %17 = load i32, ptr %set, align 4
  %cmp101 = icmp sgt i32 %sub99, %17
  br i1 %cmp101, label %if.end107, label %if.end.i

if.end107:                                        ; preds = %if.then97
  %sub105 = sub nsw i32 %16, %17
  %18 = load i32, ptr %status, align 4
  %or106 = or i32 %18, 2048
  store i32 %or106, ptr %status, align 4
  %.pr = load i32, ptr %res, align 4
  %cmp.i = icmp eq i32 %sub105, 0
  br i1 %cmp.i, label %_ZL14decShiftToMostPhii.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then97, %if.end107
  %adjust.0390 = phi i32 [ %sub105, %if.end107 ], [ %sub, %if.then97 ]
  %19 = phi i32 [ %.pr, %if.end107 ], [ %16, %if.then97 ]
  %sub111392 = sub nsw i32 0, %adjust.0390
  %add.i = sub i32 %19, %adjust.0390
  %cmp1.i = icmp slt i32 %add.i, 2
  br i1 %cmp1.i, label %if.then2.i, label %if.end5.i

if.then2.i:                                       ; preds = %if.end.i
  %20 = load i8, ptr %lsu69.ptr, align 1
  %idxprom.i = sext i32 %sub111392 to i64
  %arrayidx.i = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom.i
  %21 = load i32, ptr %arrayidx.i, align 4
  %22 = trunc i32 %21 to i8
  %conv3.i = mul i8 %20, %22
  store i8 %conv3.i, ptr %lsu69.ptr, align 1
  br label %_ZL14decShiftToMostPhii.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp slt i32 %19, 50
  br i1 %cmp6.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %if.end5.i
  %idxprom7.i = sext i32 %19 to i64
  %arrayidx8.i = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom7.i
  %23 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %23 to i32
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.end5.i
  %cond.i = phi i32 [ %conv9.i, %cond.true.i ], [ %19, %if.end5.i ]
  %idx.ext.i = zext nneg i32 %cond.i to i64
  %24 = getelementptr i8, ptr %res, i64 %idx.ext.i
  %add.ptr11.i.ptr = getelementptr i8, ptr %24, i64 8
  %cmp12.i = icmp sgt i32 %adjust.0390, -50
  br i1 %cmp12.i, label %cond.true26.i, label %cond.end21.i

cond.end21.i:                                     ; preds = %cond.end.i
  %idx.ext23.i = zext nneg i32 %sub111392 to i64
  br label %cond.end34.i

cond.true26.i:                                    ; preds = %cond.end.i
  %idxprom14.i = sext i32 %sub111392 to i64
  %arrayidx15.i = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom14.i
  %25 = load i8, ptr %arrayidx15.i, align 1
  %idx.ext2352.i = zext i8 %25 to i64
  %conv29.i = zext i8 %25 to i32
  br label %cond.end34.i

cond.end34.i:                                     ; preds = %cond.true26.i, %cond.end21.i
  %idx.ext2352.pn.i = phi i64 [ %idx.ext2352.i, %cond.true26.i ], [ %idx.ext23.i, %cond.end21.i ]
  %cond35.i = phi i32 [ %conv29.i, %cond.true26.i ], [ %sub111392, %cond.end21.i ]
  %add.ptr2454.i = getelementptr inbounds i8, ptr %add.ptr11.i.ptr, i64 %idx.ext2352.pn.i
  %26 = add i32 %cond35.i, %adjust.0390
  %sub38.i = sub i32 1, %26
  %cmp40.i = icmp eq i32 %26, 0
  br i1 %cmp40.i, label %for.cond.preheader.i, label %if.else.i

for.cond.preheader.i:                             ; preds = %cond.end34.i
  %cmp42.not62.i = icmp ult ptr %add.ptr11.i.ptr, %lsu69.ptr
  br i1 %cmp42.not62.i, label %if.end87.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %target.064.i = phi ptr [ %incdec.ptr43.i, %for.body.i ], [ %add.ptr2454.i, %for.cond.preheader.i ]
  %source.063.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr11.i.ptr, %for.cond.preheader.i ]
  %27 = load i8, ptr %source.063.i, align 1
  store i8 %27, ptr %target.064.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %source.063.i, i64 -1
  %incdec.ptr43.i = getelementptr inbounds i8, ptr %target.064.i, i64 -1
  %cmp42.not.i = icmp ult ptr %incdec.ptr.i, %lsu69.ptr
  br i1 %cmp42.not.i, label %if.end87.i, label %for.body.i, !llvm.loop !28

if.else.i:                                        ; preds = %cond.end34.i
  %cmp45.i = icmp ult i32 %add.i, 50
  br i1 %cmp45.i, label %cond.true46.i, label %cond.end56.i

cond.true46.i:                                    ; preds = %if.else.i
  %idxprom48.i = zext nneg i32 %add.i to i64
  %arrayidx49.i = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom48.i
  %28 = load i8, ptr %arrayidx49.i, align 1
  %conv50.i = zext i8 %28 to i32
  br label %cond.end56.i

cond.end56.i:                                     ; preds = %cond.true46.i, %if.else.i
  %cond57.i = phi i32 [ %conv50.i, %cond.true46.i ], [ %add.i, %if.else.i ]
  %idx.ext58.i = zext nneg i32 %cond57.i to i64
  %add.ptr59.i = getelementptr inbounds i8, ptr %lsu69.ptr, i64 %idx.ext58.i
  %add.ptr60.i = getelementptr inbounds i8, ptr %add.ptr59.i, i64 -1
  %cmp62.not57.i = icmp eq i32 %cond.i, 0
  br i1 %cmp62.not57.i, label %if.end87.i, label %for.body63.lr.ph.i

for.body63.lr.ph.i:                               ; preds = %cond.end56.i
  %idxprom65.i = sext i32 %26 to i64
  %arrayidx66.i = getelementptr inbounds [5 x i32], ptr @_ZL7multies, i64 0, i64 %idxprom65.i
  %29 = load i32, ptr %arrayidx66.i, align 4
  %arrayidx71.i = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom65.i
  %30 = load i32, ptr %arrayidx71.i, align 4
  %idxprom80.i = sext i32 %sub38.i to i64
  %arrayidx81.i = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom80.i
  %31 = load i32, ptr %arrayidx81.i, align 4
  br label %for.body63.i

for.body63.i:                                     ; preds = %if.end78.i, %for.body63.lr.ph.i
  %target.160.i = phi ptr [ %add.ptr2454.i, %for.body63.lr.ph.i ], [ %incdec.ptr85.i, %if.end78.i ]
  %next.059.i = phi i32 [ 0, %for.body63.lr.ph.i ], [ %mul82.i, %if.end78.i ]
  %source.158.i = phi ptr [ %add.ptr11.i.ptr, %for.body63.lr.ph.i ], [ %incdec.ptr84.i, %if.end78.i ]
  %32 = load i8, ptr %source.158.i, align 1
  %conv64.i = zext i8 %32 to i32
  %shr.i = lshr i32 %conv64.i, %26
  %mul67.i = mul i32 %shr.i, %29
  %shr68.i = lshr i32 %mul67.i, 17
  %mul72.i = mul i32 %shr68.i, %30
  %sub73.i = sub i32 %conv64.i, %mul72.i
  %cmp75.not.i = icmp ugt ptr %target.160.i, %add.ptr60.i
  br i1 %cmp75.not.i, label %if.end78.i, label %if.then76.i

if.then76.i:                                      ; preds = %for.body63.i
  %add74.i = add i32 %shr68.i, %next.059.i
  %conv77.i = trunc i32 %add74.i to i8
  store i8 %conv77.i, ptr %target.160.i, align 1
  br label %if.end78.i

if.end78.i:                                       ; preds = %if.then76.i, %for.body63.i
  %mul82.i = mul i32 %sub73.i, %31
  %incdec.ptr84.i = getelementptr inbounds i8, ptr %source.158.i, i64 -1
  %incdec.ptr85.i = getelementptr inbounds i8, ptr %target.160.i, i64 -1
  %cmp62.not.i = icmp ult ptr %incdec.ptr84.i, %lsu69.ptr
  br i1 %cmp62.not.i, label %if.end87.loopexit69.i, label %for.body63.i, !llvm.loop !29

if.end87.loopexit69.i:                            ; preds = %if.end78.i
  %33 = trunc i32 %mul82.i to i8
  br label %if.end87.i

if.end87.i:                                       ; preds = %for.body.i, %if.end87.loopexit69.i, %cond.end56.i, %for.cond.preheader.i
  %next.1.i = phi i8 [ 0, %for.cond.preheader.i ], [ 0, %cond.end56.i ], [ %33, %if.end87.loopexit69.i ], [ 0, %for.body.i ]
  %target.2.i = phi ptr [ %add.ptr2454.i, %for.cond.preheader.i ], [ %add.ptr2454.i, %cond.end56.i ], [ %incdec.ptr85.i, %if.end87.loopexit69.i ], [ %incdec.ptr43.i, %for.body.i ]
  %cmp89.not66.i = icmp ult ptr %target.2.i, %lsu69.ptr
  br i1 %cmp89.not66.i, label %_ZL14decShiftToMostPhii.exit, label %for.body90.i

for.body90.i:                                     ; preds = %if.end87.i, %for.body90.i
  %target.368.i = phi ptr [ %incdec.ptr93.i, %for.body90.i ], [ %target.2.i, %if.end87.i ]
  %next.267.i = phi i8 [ 0, %for.body90.i ], [ %next.1.i, %if.end87.i ]
  store i8 %next.267.i, ptr %target.368.i, align 1
  %incdec.ptr93.i = getelementptr inbounds i8, ptr %target.368.i, i64 -1
  %cmp89.not.i = icmp ult ptr %incdec.ptr93.i, %lsu69.ptr
  br i1 %cmp89.not.i, label %_ZL14decShiftToMostPhii.exit, label %for.body90.i, !llvm.loop !30

_ZL14decShiftToMostPhii.exit:                     ; preds = %for.body90.i, %if.end107, %if.then2.i, %if.end87.i
  %adjust.0391 = phi i32 [ %adjust.0390, %if.then2.i ], [ 0, %if.end107 ], [ %adjust.0390, %if.end87.i ], [ %adjust.0390, %for.body90.i ]
  %retval.0.i = phi i32 [ %add.i, %if.then2.i ], [ %.pr, %if.end107 ], [ %add.i, %if.end87.i ], [ %add.i, %for.body90.i ]
  store i32 %retval.0.i, ptr %res, align 4
  %34 = load i32, ptr %exponent2.i, align 4
  %add = add nsw i32 %34, %adjust.0391
  store i32 %add, ptr %exponent2.i, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.else95, %_ZL14decShiftToMostPhii.exit, %if.end85, %if.else91, %if.then89
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef nonnull %res, ptr noundef nonnull %set, ptr noundef nonnull %residue, ptr noundef %status)
  br label %if.end473

if.end117:                                        ; preds = %land.lhs.true53, %if.end50
  %lsu118 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 3
  %35 = load i8, ptr %lsu118, align 1
  %cmp121 = icmp eq i8 %35, 0
  br i1 %cmp121, label %land.lhs.true122, label %if.end157

land.lhs.true122:                                 ; preds = %if.end117
  %36 = load i32, ptr %rhs, align 4
  %cmp124 = icmp eq i32 %36, 1
  %37 = and i8 %2, 112
  %cmp129 = icmp eq i8 %37, 0
  %or.cond381 = and i1 %cmp129, %cmp124
  br i1 %or.cond381, label %if.then130, label %if.end157

if.then130:                                       ; preds = %land.lhs.true122
  %exponent132 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 1
  %38 = load i32, ptr %exponent132, align 4
  store i32 0, ptr %residue, align 4
  %bits1.i248 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 %1, ptr %bits1.i248, align 4
  %exponent.i249 = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 1
  %39 = load i32, ptr %exponent.i249, align 4
  %exponent2.i250 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 %39, ptr %exponent2.i250, align 4
  %40 = load i32, ptr %lhs, align 4
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %res, ptr noundef nonnull %set, ptr noundef nonnull %lsu, i32 noundef %40, ptr noundef nonnull %residue, ptr noundef %status)
  %41 = load i32, ptr %exponent2.i250, align 4
  %sub135 = sub nsw i32 %38, %41
  %cmp136 = icmp slt i32 %sub135, 0
  br i1 %cmp136, label %if.then137, label %if.end156

if.then137:                                       ; preds = %if.then130
  %42 = load i32, ptr %res, align 4
  %sub139 = sub nsw i32 %42, %sub135
  %43 = load i32, ptr %set, align 4
  %cmp141 = icmp sgt i32 %sub139, %43
  br i1 %cmp141, label %if.then142, label %if.end147

if.then142:                                       ; preds = %if.then137
  %sub145 = sub nsw i32 %42, %43
  %44 = load i32, ptr %status, align 4
  %or146 = or i32 %44, 2048
  store i32 %or146, ptr %status, align 4
  %.pre386 = load i32, ptr %res, align 4
  br label %if.end147

if.end147:                                        ; preds = %if.then142, %if.then137
  %45 = phi i32 [ %.pre386, %if.then142 ], [ %42, %if.then137 ]
  %adjust131.0 = phi i32 [ %sub145, %if.then142 ], [ %sub135, %if.then137 ]
  %lsu148 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  %sub151 = sub nsw i32 0, %adjust131.0
  %call152 = tail call fastcc noundef i32 @_ZL14decShiftToMostPhii(ptr noundef nonnull %lsu148, i32 noundef %45, i32 noundef %sub151)
  store i32 %call152, ptr %res, align 4
  %46 = load i32, ptr %exponent2.i250, align 4
  %add155 = add nsw i32 %46, %adjust131.0
  store i32 %add155, ptr %exponent2.i250, align 4
  br label %if.end156

if.end156:                                        ; preds = %if.end147, %if.then130
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef nonnull %res, ptr noundef nonnull %set, ptr noundef nonnull %residue, ptr noundef %status)
  br label %if.end473

if.end157:                                        ; preds = %land.lhs.true122, %if.end117
  %exponent158 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 1
  %47 = load i32, ptr %exponent158, align 4
  %exponent159 = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 1
  %48 = load i32, ptr %exponent159, align 4
  %sub160 = sub nsw i32 %47, %48
  %cmp161 = icmp eq i32 %sub160, 0
  br i1 %cmp161, label %land.lhs.true162, label %if.then237

land.lhs.true162:                                 ; preds = %if.end157
  %49 = load i32, ptr %rhs, align 4
  %cmp164 = icmp slt i32 %49, 2
  br i1 %cmp164, label %land.lhs.true165, label %if.end297

land.lhs.true165:                                 ; preds = %land.lhs.true162
  %emin = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 2
  %50 = load i32, ptr %emin, align 4
  %cmp167.not = icmp slt i32 %47, %50
  br i1 %cmp167.not, label %if.end297, label %land.lhs.true168

land.lhs.true168:                                 ; preds = %land.lhs.true165
  %emax = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 1
  %51 = load i32, ptr %emax, align 4
  %reass.sub = sub i32 %51, %0
  %add172 = add i32 %reass.sub, 1
  %cmp173.not = icmp sgt i32 %47, %add172
  %cmp176.not = icmp sgt i32 %49, %0
  %or.cond242 = select i1 %cmp173.not, i1 true, i1 %cmp176.not
  br i1 %or.cond242, label %if.end297, label %land.lhs.true177

land.lhs.true177:                                 ; preds = %land.lhs.true168
  %52 = load i32, ptr %lhs, align 4
  %cmp179.not = icmp sgt i32 %52, %0
  br i1 %cmp179.not, label %if.end297, label %if.then180

if.then180:                                       ; preds = %land.lhs.true177
  %conv183 = zext i8 %5 to i32
  %tobool184.not = icmp eq i8 %and, 0
  %conv188 = zext i8 %35 to i32
  br i1 %tobool184.not, label %if.then185, label %if.else205

if.then185:                                       ; preds = %if.then180
  %add189 = add nuw nsw i32 %conv188, %conv183
  %cmp190 = icmp ult i32 %add189, 10
  br i1 %cmp190, label %land.lhs.true191, label %if.end297

land.lhs.true191:                                 ; preds = %if.then185
  %cmp193 = icmp sgt i32 %52, 0
  br i1 %cmp193, label %if.then196, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true191
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom
  %53 = load i32, ptr %arrayidx, align 4
  %cmp195 = icmp slt i32 %add189, %53
  br i1 %cmp195, label %if.then196, label %if.end297

if.then196:                                       ; preds = %lor.lhs.false, %land.lhs.true191
  %cmp197.not = icmp eq ptr %res, %lhs
  br i1 %cmp197.not, label %if.end200, label %if.then198

if.then198:                                       ; preds = %if.then196
  %call199 = tail call ptr @uprv_decNumberCopy_75(ptr noundef %res, ptr noundef nonnull %lhs)
  br label %if.end200

if.end200:                                        ; preds = %if.then198, %if.then196
  %conv201 = trunc i32 %add189 to i8
  %lsu202 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 %conv201, ptr %lsu202, align 1
  br label %if.end473

if.else205:                                       ; preds = %if.then180
  %sub209 = sub nsw i32 %conv183, %conv188
  %cmp210 = icmp sgt i32 %sub209, 0
  br i1 %cmp210, label %if.then211, label %if.end297

if.then211:                                       ; preds = %if.else205
  %cmp212.not = icmp eq ptr %res, %lhs
  br i1 %cmp212.not, label %if.end215, label %if.then213

if.then213:                                       ; preds = %if.then211
  %call214 = tail call ptr @uprv_decNumberCopy_75(ptr noundef %res, ptr noundef nonnull %lhs)
  br label %if.end215

if.end215:                                        ; preds = %if.then213, %if.then211
  %conv216 = trunc i32 %sub209 to i8
  %lsu217 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 %conv216, ptr %lsu217, align 1
  %54 = load i32, ptr %res, align 4
  %cmp222 = icmp slt i32 %54, 50
  br i1 %cmp222, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end215
  %idxprom224 = sext i32 %54 to i64
  %arrayidx225 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom224
  %55 = load i8, ptr %arrayidx225, align 1
  %conv226 = zext i8 %55 to i32
  br label %cond.end

cond.end:                                         ; preds = %if.end215, %cond.true
  %cond = phi i32 [ %conv226, %cond.true ], [ %54, %if.end215 ]
  %56 = zext nneg i32 %cond to i64
  %57 = getelementptr i8, ptr %lsu217, i64 %56
  %up.07.i = getelementptr inbounds i8, ptr %57, i64 -1
  %cmp.not8.i = icmp ult ptr %up.07.i, %lsu217
  br i1 %cmp.not8.i, label %_ZL12decGetDigitsPhi.exit, label %for.body.i252

for.body.i252:                                    ; preds = %cond.end, %if.end.i253
  %up.010.i = phi ptr [ %up.0.i, %if.end.i253 ], [ %up.07.i, %cond.end ]
  %digits.09.i = phi i32 [ %sub5.i, %if.end.i253 ], [ %cond, %cond.end ]
  %58 = load i8, ptr %up.010.i, align 1
  %cmp2.i = icmp ne i8 %58, 0
  %cmp3.i = icmp eq i32 %digits.09.i, 1
  %or.cond.i = select i1 %cmp2.i, i1 true, i1 %cmp3.i
  br i1 %or.cond.i, label %_ZL12decGetDigitsPhi.exit, label %if.end.i253

if.end.i253:                                      ; preds = %for.body.i252
  %sub5.i = add nsw i32 %digits.09.i, -1
  %up.0.i = getelementptr inbounds i8, ptr %up.010.i, i64 -1
  %cmp.not.i = icmp ult ptr %up.0.i, %lsu217
  br i1 %cmp.not.i, label %_ZL12decGetDigitsPhi.exit, label %for.body.i252, !llvm.loop !6

_ZL12decGetDigitsPhi.exit:                        ; preds = %for.body.i252, %if.end.i253, %cond.end
  %digits.0.lcssa.i = phi i32 [ %cond, %cond.end ], [ %sub5.i, %if.end.i253 ], [ %digits.09.i, %for.body.i252 ]
  store i32 %digits.0.lcssa.i, ptr %res, align 4
  br label %if.end473

if.then237:                                       ; preds = %if.end157
  %cmp238 = icmp sgt i32 %sub160, -1
  br i1 %cmp238, label %if.end246, label %if.then239

if.then239:                                       ; preds = %if.then237
  %sub240 = sub nsw i32 0, %sub160
  br label %if.end246

if.end246:                                        ; preds = %if.then239, %if.then237
  %bits.1 = phi i8 [ %xor, %if.then239 ], [ %1, %if.then237 ]
  %padding.0 = phi i32 [ %sub240, %if.then239 ], [ %sub160, %if.then237 ]
  %rhs.addr.0 = phi ptr [ %lhs, %if.then239 ], [ %rhs, %if.then237 ]
  %lhs.addr.0 = phi ptr [ %rhs, %if.then239 ], [ %lhs, %if.then237 ]
  %59 = load i32, ptr %rhs.addr.0, align 4
  %add248 = add nsw i32 %59, %padding.0
  %60 = load i32, ptr %lhs.addr.0, align 4
  %add250 = add i32 %0, 1
  %add251 = add i32 %add250, %60
  %cmp252 = icmp sgt i32 %add248, %add251
  br i1 %cmp252, label %if.then253, label %if.end278

if.then253:                                       ; preds = %if.end246
  %sub255 = sub nsw i32 %0, %59
  %tobool256.not = icmp eq i8 %and, 0
  %spec.select = select i1 %tobool256.not, i32 1, i32 -1
  store i32 %spec.select, ptr %residue, align 4
  %bits.i254 = getelementptr inbounds %struct.decNumber, ptr %rhs.addr.0, i64 0, i32 2
  %61 = load i8, ptr %bits.i254, align 4
  %bits1.i255 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 %61, ptr %bits1.i255, align 4
  %exponent.i256 = getelementptr inbounds %struct.decNumber, ptr %rhs.addr.0, i64 0, i32 1
  %62 = load i32, ptr %exponent.i256, align 4
  %exponent2.i257 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 %62, ptr %exponent2.i257, align 4
  %lsu.i258 = getelementptr inbounds %struct.decNumber, ptr %rhs.addr.0, i64 0, i32 3
  %63 = load i32, ptr %rhs.addr.0, align 4
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %res, ptr noundef nonnull %set, ptr noundef nonnull %lsu.i258, i32 noundef %63, ptr noundef nonnull %residue, ptr noundef %status)
  %cmp260 = icmp sgt i32 %sub255, 0
  br i1 %cmp260, label %if.end.i260, label %if.end269

if.end.i260:                                      ; preds = %if.then253
  %lsu262.ptr = getelementptr inbounds i8, ptr %res, i64 9
  %64 = load i32, ptr %res, align 4
  %add.i261 = add nsw i32 %64, %sub255
  %cmp1.i262 = icmp slt i32 %add.i261, 2
  br i1 %cmp1.i262, label %if.then2.i346, label %if.end5.i263

if.then2.i346:                                    ; preds = %if.end.i260
  %65 = load i8, ptr %lsu262.ptr, align 1
  %idxprom.i347 = zext nneg i32 %sub255 to i64
  %arrayidx.i348 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom.i347
  %66 = load i32, ptr %arrayidx.i348, align 4
  %67 = trunc i32 %66 to i8
  %conv3.i349 = mul i8 %65, %67
  store i8 %conv3.i349, ptr %lsu262.ptr, align 1
  br label %_ZL14decShiftToMostPhii.exit350

if.end5.i263:                                     ; preds = %if.end.i260
  %cmp6.i264 = icmp slt i32 %64, 50
  br i1 %cmp6.i264, label %cond.true.i342, label %cond.end.i265

cond.true.i342:                                   ; preds = %if.end5.i263
  %idxprom7.i343 = sext i32 %64 to i64
  %arrayidx8.i344 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom7.i343
  %68 = load i8, ptr %arrayidx8.i344, align 1
  %conv9.i345 = zext i8 %68 to i32
  br label %cond.end.i265

cond.end.i265:                                    ; preds = %cond.true.i342, %if.end5.i263
  %cond.i266 = phi i32 [ %conv9.i345, %cond.true.i342 ], [ %64, %if.end5.i263 ]
  %idx.ext.i267 = zext nneg i32 %cond.i266 to i64
  %69 = getelementptr i8, ptr %res, i64 %idx.ext.i267
  %add.ptr11.i269.ptr = getelementptr i8, ptr %69, i64 8
  %cmp12.i270 = icmp ult i32 %sub255, 50
  %idxprom14.i338 = zext nneg i32 %sub255 to i64
  br i1 %cmp12.i270, label %cond.true26.i337, label %cond.end34.i273

cond.true26.i337:                                 ; preds = %cond.end.i265
  %arrayidx15.i339 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom14.i338
  %70 = load i8, ptr %arrayidx15.i339, align 1
  %idx.ext2352.i340 = zext i8 %70 to i64
  %conv29.i341 = zext i8 %70 to i32
  br label %cond.end34.i273

cond.end34.i273:                                  ; preds = %cond.end.i265, %cond.true26.i337
  %idx.ext2352.pn.i274 = phi i64 [ %idx.ext2352.i340, %cond.true26.i337 ], [ %idxprom14.i338, %cond.end.i265 ]
  %cond35.i275 = phi i32 [ %conv29.i341, %cond.true26.i337 ], [ %sub255, %cond.end.i265 ]
  %add.ptr2454.i276 = getelementptr inbounds i8, ptr %add.ptr11.i269.ptr, i64 %idx.ext2352.pn.i274
  %sub36.neg.i277 = add nuw i32 %sub255, 1
  %sub38.i278 = sub i32 %sub36.neg.i277, %cond35.i275
  %sub39.i279 = sub nsw i32 1, %sub38.i278
  %cmp40.i280 = icmp eq i32 %sub38.i278, 1
  br i1 %cmp40.i280, label %for.cond.preheader.i329, label %if.else.i281

for.cond.preheader.i329:                          ; preds = %cond.end34.i273
  %cmp42.not62.i330 = icmp ult ptr %add.ptr11.i269.ptr, %lsu262.ptr
  br i1 %cmp42.not62.i330, label %if.end87.i315, label %for.body.i331

for.body.i331:                                    ; preds = %for.cond.preheader.i329, %for.body.i331
  %target.064.i332 = phi ptr [ %incdec.ptr43.i335, %for.body.i331 ], [ %add.ptr2454.i276, %for.cond.preheader.i329 ]
  %source.063.i333 = phi ptr [ %incdec.ptr.i334, %for.body.i331 ], [ %add.ptr11.i269.ptr, %for.cond.preheader.i329 ]
  %71 = load i8, ptr %source.063.i333, align 1
  store i8 %71, ptr %target.064.i332, align 1
  %incdec.ptr.i334 = getelementptr inbounds i8, ptr %source.063.i333, i64 -1
  %incdec.ptr43.i335 = getelementptr inbounds i8, ptr %target.064.i332, i64 -1
  %cmp42.not.i336 = icmp ult ptr %incdec.ptr.i334, %lsu262.ptr
  br i1 %cmp42.not.i336, label %if.end87.i315, label %for.body.i331, !llvm.loop !28

if.else.i281:                                     ; preds = %cond.end34.i273
  %cmp45.i282 = icmp ult i32 %add.i261, 50
  br i1 %cmp45.i282, label %cond.true46.i325, label %cond.end56.i283

cond.true46.i325:                                 ; preds = %if.else.i281
  %idxprom48.i326 = zext nneg i32 %add.i261 to i64
  %arrayidx49.i327 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom48.i326
  %72 = load i8, ptr %arrayidx49.i327, align 1
  %conv50.i328 = zext i8 %72 to i32
  br label %cond.end56.i283

cond.end56.i283:                                  ; preds = %cond.true46.i325, %if.else.i281
  %cond57.i284 = phi i32 [ %conv50.i328, %cond.true46.i325 ], [ %add.i261, %if.else.i281 ]
  %idx.ext58.i285 = zext nneg i32 %cond57.i284 to i64
  %add.ptr59.i286 = getelementptr inbounds i8, ptr %lsu262.ptr, i64 %idx.ext58.i285
  %add.ptr60.i287 = getelementptr inbounds i8, ptr %add.ptr59.i286, i64 -1
  %cmp62.not57.i288 = icmp eq i32 %cond.i266, 0
  br i1 %cmp62.not57.i288, label %if.end87.i315, label %for.body63.lr.ph.i289

for.body63.lr.ph.i289:                            ; preds = %cond.end56.i283
  %idxprom65.i290 = sext i32 %sub39.i279 to i64
  %arrayidx66.i291 = getelementptr inbounds [5 x i32], ptr @_ZL7multies, i64 0, i64 %idxprom65.i290
  %73 = load i32, ptr %arrayidx66.i291, align 4
  %arrayidx71.i292 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom65.i290
  %74 = load i32, ptr %arrayidx71.i292, align 4
  %idxprom80.i293 = sext i32 %sub38.i278 to i64
  %arrayidx81.i294 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom80.i293
  %75 = load i32, ptr %arrayidx81.i294, align 4
  br label %for.body63.i295

for.body63.i295:                                  ; preds = %if.end78.i309, %for.body63.lr.ph.i289
  %target.160.i296 = phi ptr [ %add.ptr2454.i276, %for.body63.lr.ph.i289 ], [ %incdec.ptr85.i312, %if.end78.i309 ]
  %next.059.i297 = phi i32 [ 0, %for.body63.lr.ph.i289 ], [ %mul82.i310, %if.end78.i309 ]
  %source.158.i298 = phi ptr [ %add.ptr11.i269.ptr, %for.body63.lr.ph.i289 ], [ %incdec.ptr84.i311, %if.end78.i309 ]
  %76 = load i8, ptr %source.158.i298, align 1
  %conv64.i299 = zext i8 %76 to i32
  %shr.i300 = lshr i32 %conv64.i299, %sub39.i279
  %mul67.i301 = mul i32 %shr.i300, %73
  %shr68.i302 = lshr i32 %mul67.i301, 17
  %mul72.i303 = mul i32 %shr68.i302, %74
  %sub73.i304 = sub i32 %conv64.i299, %mul72.i303
  %cmp75.not.i305 = icmp ugt ptr %target.160.i296, %add.ptr60.i287
  br i1 %cmp75.not.i305, label %if.end78.i309, label %if.then76.i306

if.then76.i306:                                   ; preds = %for.body63.i295
  %add74.i307 = add i32 %shr68.i302, %next.059.i297
  %conv77.i308 = trunc i32 %add74.i307 to i8
  store i8 %conv77.i308, ptr %target.160.i296, align 1
  br label %if.end78.i309

if.end78.i309:                                    ; preds = %if.then76.i306, %for.body63.i295
  %mul82.i310 = mul i32 %sub73.i304, %75
  %incdec.ptr84.i311 = getelementptr inbounds i8, ptr %source.158.i298, i64 -1
  %incdec.ptr85.i312 = getelementptr inbounds i8, ptr %target.160.i296, i64 -1
  %cmp62.not.i313 = icmp ult ptr %incdec.ptr84.i311, %lsu262.ptr
  br i1 %cmp62.not.i313, label %if.end87.loopexit69.i314, label %for.body63.i295, !llvm.loop !29

if.end87.loopexit69.i314:                         ; preds = %if.end78.i309
  %77 = trunc i32 %mul82.i310 to i8
  br label %if.end87.i315

if.end87.i315:                                    ; preds = %for.body.i331, %if.end87.loopexit69.i314, %cond.end56.i283, %for.cond.preheader.i329
  %next.1.i316 = phi i8 [ 0, %for.cond.preheader.i329 ], [ 0, %cond.end56.i283 ], [ %77, %if.end87.loopexit69.i314 ], [ 0, %for.body.i331 ]
  %target.2.i317 = phi ptr [ %add.ptr2454.i276, %for.cond.preheader.i329 ], [ %add.ptr2454.i276, %cond.end56.i283 ], [ %incdec.ptr85.i312, %if.end87.loopexit69.i314 ], [ %incdec.ptr43.i335, %for.body.i331 ]
  %cmp89.not66.i318 = icmp ult ptr %target.2.i317, %lsu262.ptr
  br i1 %cmp89.not66.i318, label %_ZL14decShiftToMostPhii.exit350, label %for.body90.i319

for.body90.i319:                                  ; preds = %if.end87.i315, %for.body90.i319
  %target.368.i320 = phi ptr [ %incdec.ptr93.i322, %for.body90.i319 ], [ %target.2.i317, %if.end87.i315 ]
  %next.267.i321 = phi i8 [ 0, %for.body90.i319 ], [ %next.1.i316, %if.end87.i315 ]
  store i8 %next.267.i321, ptr %target.368.i320, align 1
  %incdec.ptr93.i322 = getelementptr inbounds i8, ptr %target.368.i320, i64 -1
  %cmp89.not.i323 = icmp ult ptr %incdec.ptr93.i322, %lsu262.ptr
  br i1 %cmp89.not.i323, label %_ZL14decShiftToMostPhii.exit350, label %for.body90.i319, !llvm.loop !30

_ZL14decShiftToMostPhii.exit350:                  ; preds = %for.body90.i319, %if.then2.i346, %if.end87.i315
  store i32 %add.i261, ptr %res, align 4
  %78 = load i32, ptr %exponent2.i257, align 4
  %sub268 = sub nsw i32 %78, %sub255
  store i32 %sub268, ptr %exponent2.i257, align 4
  br label %if.end269

if.end269:                                        ; preds = %_ZL14decShiftToMostPhii.exit350, %if.then253
  br i1 %cmp238, label %if.then271, label %if.end277

if.then271:                                       ; preds = %if.end269
  %79 = load i8, ptr %bits1.i255, align 4
  %xor275237 = xor i8 %79, %negate
  store i8 %xor275237, ptr %bits1.i255, align 4
  br label %if.end277

if.end277:                                        ; preds = %if.then271, %if.end269
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef nonnull %res, ptr noundef nonnull %set, ptr noundef nonnull %residue, ptr noundef %status)
  br label %if.end473

if.end278:                                        ; preds = %if.end246
  %add279 = add nuw nsw i32 %padding.0, 1
  %cmp280 = icmp ult i32 %padding.0, 49
  br i1 %cmp280, label %cond.true281, label %cond.end291

cond.true281:                                     ; preds = %if.end278
  %idxprom283 = zext nneg i32 %add279 to i64
  %arrayidx284 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom283
  %80 = load i8, ptr %arrayidx284, align 1
  %conv285 = zext i8 %80 to i32
  br label %cond.end291

cond.end291:                                      ; preds = %if.end278, %cond.true281
  %cond292 = phi i32 [ %conv285, %cond.true281 ], [ %add279, %if.end278 ]
  %sub293 = add nsw i32 %cond292, -1
  %sub294 = sub nsw i32 %padding.0, %sub293
  %idxprom295 = sext i32 %sub294 to i64
  %arrayidx296 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom295
  %81 = load i32, ptr %arrayidx296, align 4
  br label %if.end297

if.end297:                                        ; preds = %land.lhs.true162, %land.lhs.true165, %land.lhs.true168, %land.lhs.true177, %if.else205, %if.then185, %lor.lhs.false, %cond.end291
  %82 = phi i32 [ %59, %cond.end291 ], [ %49, %lor.lhs.false ], [ %49, %if.then185 ], [ %49, %if.else205 ], [ %49, %land.lhs.true177 ], [ %49, %land.lhs.true168 ], [ %49, %land.lhs.true165 ], [ %49, %land.lhs.true162 ]
  %bits.2 = phi i8 [ %bits.1, %cond.end291 ], [ %1, %lor.lhs.false ], [ %1, %if.then185 ], [ %1, %if.else205 ], [ %1, %land.lhs.true177 ], [ %1, %land.lhs.true168 ], [ %1, %land.lhs.true165 ], [ %1, %land.lhs.true162 ]
  %padding.1 = phi i32 [ %padding.0, %cond.end291 ], [ 0, %lor.lhs.false ], [ 0, %if.then185 ], [ 0, %if.else205 ], [ 0, %land.lhs.true177 ], [ 0, %land.lhs.true168 ], [ 0, %land.lhs.true165 ], [ 0, %land.lhs.true162 ]
  %mult.0 = phi i32 [ %81, %cond.end291 ], [ 1, %lor.lhs.false ], [ 1, %if.then185 ], [ 1, %if.else205 ], [ 1, %land.lhs.true177 ], [ 1, %land.lhs.true168 ], [ 1, %land.lhs.true165 ], [ 1, %land.lhs.true162 ]
  %rhsshift.0 = phi i32 [ %sub293, %cond.end291 ], [ 0, %lor.lhs.false ], [ 0, %if.then185 ], [ 0, %if.else205 ], [ 0, %land.lhs.true177 ], [ 0, %land.lhs.true168 ], [ 0, %land.lhs.true165 ], [ 0, %land.lhs.true162 ]
  %rhs.addr.1 = phi ptr [ %rhs.addr.0, %cond.end291 ], [ %rhs, %lor.lhs.false ], [ %rhs, %if.then185 ], [ %rhs, %if.else205 ], [ %rhs, %land.lhs.true177 ], [ %rhs, %land.lhs.true168 ], [ %rhs, %land.lhs.true165 ], [ %rhs, %land.lhs.true162 ]
  %lhs.addr.1 = phi ptr [ %lhs.addr.0, %cond.end291 ], [ %lhs, %lor.lhs.false ], [ %lhs, %if.then185 ], [ %lhs, %if.else205 ], [ %lhs, %land.lhs.true177 ], [ %lhs, %land.lhs.true168 ], [ %lhs, %land.lhs.true165 ], [ %lhs, %land.lhs.true162 ]
  %tobool298 = icmp ne i8 %and, 0
  %sub300 = sub nsw i32 0, %mult.0
  %spec.select243 = select i1 %tobool298, i32 %sub300, i32 %mult.0
  %add303 = add nsw i32 %82, %padding.1
  %83 = load i32, ptr %lhs.addr.1, align 4
  %maxdigits.0 = tail call i32 @llvm.smax.i32(i32 %83, i32 %add303)
  %lsu309 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  %cmp311.not = icmp slt i32 %maxdigits.0, %0
  br i1 %cmp311.not, label %lor.lhs.false312, label %if.then316

lor.lhs.false312:                                 ; preds = %if.end297
  %cmp313 = icmp eq ptr %rhs.addr.1, %res
  %cmp315 = icmp sgt i32 %rhsshift.0, 0
  %or.cond1 = and i1 %cmp315, %cmp313
  br i1 %or.cond1, label %if.then316, label %if.end342

if.then316:                                       ; preds = %lor.lhs.false312, %if.end297
  %cmp317 = icmp slt i32 %maxdigits.0, 50
  br i1 %cmp317, label %cond.true318, label %cond.end326

cond.true318:                                     ; preds = %if.then316
  %idxprom319 = sext i32 %maxdigits.0 to i64
  %arrayidx320 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom319
  %84 = load i8, ptr %arrayidx320, align 1
  %conv321 = zext i8 %84 to i32
  br label %cond.end326

cond.end326:                                      ; preds = %if.then316, %cond.true318
  %cond327 = phi i32 [ %conv321, %cond.true318 ], [ %maxdigits.0, %if.then316 ]
  %cmp332 = icmp ugt i32 %cond327, 91
  br i1 %cmp332, label %if.then333, label %if.end342

if.then333:                                       ; preds = %cond.end326
  %add328 = add nuw nsw i32 %cond327, 1
  %conv330 = zext nneg i32 %add328 to i64
  %call336 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv330) #18
  %cmp337 = icmp eq ptr %call336, null
  br i1 %cmp337, label %if.then338, label %if.end342

if.then338:                                       ; preds = %if.then333
  %85 = load i32, ptr %status, align 4
  %or339 = or i32 %85, 16
  store i32 %or339, ptr %status, align 4
  br label %if.end473

if.end342:                                        ; preds = %if.then333, %cond.end326, %lor.lhs.false312
  %acc.0 = phi ptr [ %accbuff, %cond.end326 ], [ %lsu309, %lor.lhs.false312 ], [ %call336, %if.then333 ]
  %allocacc.0 = phi ptr [ null, %cond.end326 ], [ null, %lor.lhs.false312 ], [ %call336, %if.then333 ]
  %86 = and i8 %bits.2, -128
  %bits346 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 %86, ptr %bits346, align 4
  %exponent347 = getelementptr inbounds %struct.decNumber, ptr %lhs.addr.1, i64 0, i32 1
  %87 = load i32, ptr %exponent347, align 4
  %exponent348 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 %87, ptr %exponent348, align 4
  %lsu349 = getelementptr inbounds %struct.decNumber, ptr %lhs.addr.1, i64 0, i32 3
  %88 = load i32, ptr %lhs.addr.1, align 4
  %cmp352 = icmp slt i32 %88, 50
  br i1 %cmp352, label %cond.true353, label %cond.end363

cond.true353:                                     ; preds = %if.end342
  %idxprom355 = sext i32 %88 to i64
  %arrayidx356 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom355
  %89 = load i8, ptr %arrayidx356, align 1
  %conv357 = zext i8 %89 to i32
  br label %cond.end363

cond.end363:                                      ; preds = %if.end342, %cond.true353
  %cond364 = phi i32 [ %conv357, %cond.true353 ], [ %88, %if.end342 ]
  %lsu365 = getelementptr inbounds %struct.decNumber, ptr %rhs.addr.1, i64 0, i32 3
  %90 = load i32, ptr %rhs.addr.1, align 4
  %cmp368 = icmp slt i32 %90, 50
  br i1 %cmp368, label %cond.true369, label %cond.end379

cond.true369:                                     ; preds = %cond.end363
  %idxprom371 = sext i32 %90 to i64
  %arrayidx372 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom371
  %91 = load i8, ptr %arrayidx372, align 1
  %conv373 = zext i8 %91 to i32
  br label %cond.end379

cond.end379:                                      ; preds = %cond.end363, %cond.true369
  %cond380 = phi i32 [ %conv373, %cond.true369 ], [ %90, %cond.end363 ]
  %call381 = call fastcc noundef i32 @_ZL13decUnitAddSubPKhiS0_iiPhi(ptr noundef nonnull %lsu349, i32 noundef %cond364, ptr noundef nonnull %lsu365, i32 noundef %cond380, i32 noundef %rhsshift.0, ptr noundef nonnull %acc.0, i32 noundef %spec.select243)
  store i32 %call381, ptr %res, align 4
  %cmp385 = icmp slt i32 %call381, 0
  br i1 %cmp385, label %if.then386, label %if.end394

if.then386:                                       ; preds = %cond.end379
  %sub388 = sub nsw i32 0, %call381
  store i32 %sub388, ptr %res, align 4
  %92 = load i8, ptr %bits346, align 4
  %93 = xor i8 %92, -128
  store i8 %93, ptr %bits346, align 4
  br label %if.end394

if.end394:                                        ; preds = %if.then386, %cond.end379
  %94 = phi i32 [ %sub388, %if.then386 ], [ %call381, %cond.end379 ]
  store i32 0, ptr %residue, align 4
  %cmp397.not = icmp eq ptr %acc.0, %lsu309
  br i1 %cmp397.not, label %if.end420, label %if.then398

if.then398:                                       ; preds = %if.end394
  %cmp400 = icmp sgt i32 %94, %0
  br i1 %cmp400, label %if.then401, label %if.end418

if.then401:                                       ; preds = %if.then398
  %cmp403 = icmp ult i32 %94, 50
  br i1 %cmp403, label %cond.true404, label %cond.end414

cond.true404:                                     ; preds = %if.then401
  %idxprom406 = zext nneg i32 %94 to i64
  %arrayidx407 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom406
  %95 = load i8, ptr %arrayidx407, align 1
  %conv408 = zext i8 %95 to i32
  br label %cond.end414

cond.end414:                                      ; preds = %if.then401, %cond.true404
  %cond415 = phi i32 [ %conv408, %cond.true404 ], [ %94, %if.then401 ]
  %96 = zext nneg i32 %cond415 to i64
  %97 = getelementptr i8, ptr %acc.0, i64 %96
  %up.07.i351 = getelementptr inbounds i8, ptr %97, i64 -1
  %cmp.not8.i352 = icmp ult ptr %up.07.i351, %acc.0
  br i1 %cmp.not8.i352, label %_ZL12decGetDigitsPhi.exit364, label %for.body.i353

for.body.i353:                                    ; preds = %cond.end414, %if.end.i359
  %up.010.i354 = phi ptr [ %up.0.i361, %if.end.i359 ], [ %up.07.i351, %cond.end414 ]
  %digits.09.i355 = phi i32 [ %sub5.i360, %if.end.i359 ], [ %cond415, %cond.end414 ]
  %98 = load i8, ptr %up.010.i354, align 1
  %cmp2.i356 = icmp ne i8 %98, 0
  %cmp3.i357 = icmp eq i32 %digits.09.i355, 1
  %or.cond.i358 = select i1 %cmp2.i356, i1 true, i1 %cmp3.i357
  br i1 %or.cond.i358, label %_ZL12decGetDigitsPhi.exit364, label %if.end.i359

if.end.i359:                                      ; preds = %for.body.i353
  %sub5.i360 = add nsw i32 %digits.09.i355, -1
  %up.0.i361 = getelementptr inbounds i8, ptr %up.010.i354, i64 -1
  %cmp.not.i362 = icmp ult ptr %up.0.i361, %acc.0
  br i1 %cmp.not.i362, label %_ZL12decGetDigitsPhi.exit364, label %for.body.i353, !llvm.loop !6

_ZL12decGetDigitsPhi.exit364:                     ; preds = %for.body.i353, %if.end.i359, %cond.end414
  %digits.0.lcssa.i363 = phi i32 [ %cond415, %cond.end414 ], [ %sub5.i360, %if.end.i359 ], [ %digits.09.i355, %for.body.i353 ]
  store i32 %digits.0.lcssa.i363, ptr %res, align 4
  br label %if.end418

if.end418:                                        ; preds = %_ZL12decGetDigitsPhi.exit364, %if.then398
  %99 = phi i32 [ %digits.0.lcssa.i363, %_ZL12decGetDigitsPhi.exit364 ], [ %94, %if.then398 ]
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef nonnull %res, ptr noundef nonnull %set, ptr noundef nonnull %acc.0, i32 noundef %99, ptr noundef nonnull %residue, ptr noundef %status)
  %.pre = load i32, ptr %res, align 4
  br label %if.end420

if.end420:                                        ; preds = %if.end418, %if.end394
  %100 = phi i32 [ %.pre, %if.end418 ], [ %94, %if.end394 ]
  %cmp424 = icmp slt i32 %100, 50
  br i1 %cmp424, label %cond.true425, label %cond.end435

cond.true425:                                     ; preds = %if.end420
  %idxprom427 = sext i32 %100 to i64
  %arrayidx428 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom427
  %101 = load i8, ptr %arrayidx428, align 1
  %conv429 = zext i8 %101 to i32
  br label %cond.end435

cond.end435:                                      ; preds = %if.end420, %cond.true425
  %cond436 = phi i32 [ %conv429, %cond.true425 ], [ %100, %if.end420 ]
  %102 = zext nneg i32 %cond436 to i64
  %103 = getelementptr i8, ptr %lsu309, i64 %102
  %up.07.i365 = getelementptr inbounds i8, ptr %103, i64 -1
  %cmp.not8.i366 = icmp ult ptr %up.07.i365, %lsu309
  br i1 %cmp.not8.i366, label %_ZL12decGetDigitsPhi.exit378, label %for.body.i367

for.body.i367:                                    ; preds = %cond.end435, %if.end.i373
  %up.010.i368 = phi ptr [ %up.0.i375, %if.end.i373 ], [ %up.07.i365, %cond.end435 ]
  %digits.09.i369 = phi i32 [ %sub5.i374, %if.end.i373 ], [ %cond436, %cond.end435 ]
  %104 = load i8, ptr %up.010.i368, align 1
  %cmp2.i370 = icmp ne i8 %104, 0
  %cmp3.i371 = icmp eq i32 %digits.09.i369, 1
  %or.cond.i372 = select i1 %cmp2.i370, i1 true, i1 %cmp3.i371
  br i1 %or.cond.i372, label %_ZL12decGetDigitsPhi.exit378, label %if.end.i373

if.end.i373:                                      ; preds = %for.body.i367
  %sub5.i374 = add nsw i32 %digits.09.i369, -1
  %up.0.i375 = getelementptr inbounds i8, ptr %up.010.i368, i64 -1
  %cmp.not.i376 = icmp ult ptr %up.0.i375, %lsu309
  br i1 %cmp.not.i376, label %_ZL12decGetDigitsPhi.exit378, label %for.body.i367, !llvm.loop !6

_ZL12decGetDigitsPhi.exit378:                     ; preds = %for.body.i367, %if.end.i373, %cond.end435
  %digits.0.lcssa.i377 = phi i32 [ %cond436, %cond.end435 ], [ %sub5.i374, %if.end.i373 ], [ %digits.09.i369, %for.body.i367 ]
  store i32 %digits.0.lcssa.i377, ptr %res, align 4
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef nonnull %res, ptr noundef nonnull %set, ptr noundef nonnull %residue, ptr noundef %status)
  %105 = load i8, ptr %lsu309, align 1
  %cmp442 = icmp eq i8 %105, 0
  br i1 %cmp442, label %land.lhs.true443, label %do.end

land.lhs.true443:                                 ; preds = %_ZL12decGetDigitsPhi.exit378
  %106 = load i32, ptr %res, align 4
  %cmp445 = icmp eq i32 %106, 1
  br i1 %cmp445, label %land.lhs.true446, label %do.end

land.lhs.true446:                                 ; preds = %land.lhs.true443
  %107 = load i8, ptr %bits346, align 4
  %108 = and i8 %107, 112
  %cmp450 = icmp eq i8 %108, 0
  %or.cond2 = and i1 %tobool298, %cmp450
  br i1 %or.cond2, label %land.lhs.true453, label %do.end

land.lhs.true453:                                 ; preds = %land.lhs.true446
  %109 = load i32, ptr %status, align 4
  %and454 = and i32 %109, 32
  %cmp455 = icmp eq i32 %and454, 0
  br i1 %cmp455, label %if.then456, label %do.end

if.then456:                                       ; preds = %land.lhs.true453
  %round457 = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 3
  %110 = load i32, ptr %round457, align 4
  %cmp458 = icmp eq i32 %110, 6
  %and467 = and i8 %107, 127
  %masksel = select i1 %cmp458, i8 -128, i8 0
  %and467.sink = or disjoint i8 %and467, %masksel
  store i8 %and467.sink, ptr %bits346, align 4
  br label %do.end

do.end:                                           ; preds = %if.then456, %_ZL12decGetDigitsPhi.exit378, %land.lhs.true443, %land.lhs.true446, %land.lhs.true453
  %cmp471.not = icmp eq ptr %allocacc.0, null
  br i1 %cmp471.not, label %if.end473, label %if.then472

if.then472:                                       ; preds = %do.end
  call void @uprv_free_75(ptr noundef nonnull %allocacc.0)
  br label %if.end473

if.end473:                                        ; preds = %if.end200, %if.then338, %if.end277, %_ZL12decGetDigitsPhi.exit, %if.end156, %if.end116, %if.end43, %if.then30, %if.then20, %if.then472, %do.end
  ret ptr %res
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberAdd_75(ptr noundef returned %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set) local_unnamed_addr #3 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %call = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set, i8 noundef zeroext 0, ptr noundef nonnull %status)
  %0 = load i32, ptr %status, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %and.i = and i32 %0, 221
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %and1.i = and i32 %0, 1073741824
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %and4.i = and i32 %0, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

if.else.i:                                        ; preds = %if.then.i
  %bits.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i.i, align 4
  store i32 1, ptr %res, align 4
  %lsu.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i.i, align 1
  store i8 32, ptr %bits.i.i, align 4
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %if.then, %if.then3.i, %if.else.i
  %status.addr.0.i = phi i32 [ %and4.i, %if.then3.i ], [ %0, %if.else.i ], [ %0, %if.then ]
  %call6.i = tail call ptr @uprv_decContextSetStatus_75(ptr noundef %set, i32 noundef %status.addr.0.i)
  br label %if.end

if.end:                                           ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %entry
  ret ptr %res
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberAnd_75(ptr noundef returned %res, ptr noundef readonly %lhs, ptr noundef readonly %rhs, ptr noundef %set) local_unnamed_addr #3 {
entry:
  %exponent = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 1
  %0 = load i32, ptr %exponent, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %bits = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 2
  %1 = load i8, ptr %bits, align 4
  %or.cond = icmp ult i8 %1, 16
  br i1 %or.cond, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %exponent8 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 1
  %2 = load i32, ptr %exponent8, align 4
  %cmp9.not = icmp eq i32 %2, 0
  br i1 %cmp9.not, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %bits11 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 2
  %3 = load i8, ptr %bits11, align 4
  %or.cond63 = icmp ult i8 %3, 16
  br i1 %or.cond63, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false, %entry
  %bits.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i.i, align 4
  store i32 1, ptr %res, align 4
  %lsu.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i.i, align 1
  store i8 32, ptr %bits.i.i, align 4
  %call6.i = tail call ptr @uprv_decContextSetStatus_75(ptr noundef %set, i32 noundef 128)
  br label %return

if.end:                                           ; preds = %lor.lhs.false10
  %lsu = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 3
  %lsu20 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 3
  %lsu22.ptr = getelementptr inbounds i8, ptr %res, i64 9
  %4 = load i32, ptr %lhs, align 4
  %cmp24 = icmp slt i32 %4, 50
  br i1 %cmp24, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv26 = zext i8 %5 to i32
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi i32 [ %conv26, %cond.true ], [ %4, %if.end ]
  %idx.ext = zext nneg i32 %cond to i64
  %add.ptr = getelementptr inbounds i8, ptr %lsu, i64 %idx.ext
  %add.ptr28 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %6 = load i32, ptr %rhs, align 4
  %cmp30 = icmp slt i32 %6, 50
  br i1 %cmp30, label %cond.true31, label %cond.end41

cond.true31:                                      ; preds = %cond.end
  %idxprom33 = sext i32 %6 to i64
  %arrayidx34 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom33
  %7 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %7 to i32
  br label %cond.end41

cond.end41:                                       ; preds = %cond.end, %cond.true31
  %cond42 = phi i32 [ %conv35, %cond.true31 ], [ %6, %cond.end ]
  %idx.ext43 = zext nneg i32 %cond42 to i64
  %add.ptr44 = getelementptr inbounds i8, ptr %lsu20, i64 %idx.ext43
  %add.ptr45 = getelementptr inbounds i8, ptr %add.ptr44, i64 -1
  %8 = load i32, ptr %set, align 4
  %cmp47 = icmp slt i32 %8, 50
  br i1 %cmp47, label %cond.end76, label %cond.end76.thread

cond.end76.thread:                                ; preds = %cond.end41
  %idx.ext60 = zext nneg i32 %8 to i64
  br label %for.body.lr.ph

cond.end76:                                       ; preds = %cond.end41
  %idxprom50 = sext i32 %8 to i64
  %arrayidx51 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom50
  %9 = load i8, ptr %arrayidx51, align 1
  %idx.ext6070 = zext i8 %9 to i64
  %conv70 = zext i8 %9 to i32
  %cmp80.not82 = icmp eq i32 %8, 0
  br i1 %cmp80.not82, label %for.end130, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end76.thread, %cond.end76
  %idx.ext60.pn = phi i64 [ %idx.ext60, %cond.end76.thread ], [ %idx.ext6070, %cond.end76 ]
  %cond7792 = phi i32 [ %8, %cond.end76.thread ], [ %conv70, %cond.end76 ]
  %.pn = getelementptr i8, ptr %res, i64 %idx.ext60.pn
  %add.ptr6273.ptr93 = getelementptr i8, ptr %.pn, i64 8
  %cmp123 = icmp eq i32 %8, %cond7792
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc127
  %ua.087 = phi ptr [ %lsu, %for.body.lr.ph ], [ %incdec.ptr, %for.inc127 ]
  %ub.086 = phi ptr [ %lsu20, %for.body.lr.ph ], [ %incdec.ptr128, %for.inc127 ]
  %uc.083 = phi ptr [ %lsu22.ptr, %for.body.lr.ph ], [ %incdec.ptr129, %for.inc127 ]
  %cmp81 = icmp ugt ptr %ua.087, %add.ptr28
  br i1 %cmp81, label %if.end83, label %if.else

if.else:                                          ; preds = %for.body
  %10 = load i8, ptr %ua.087, align 1
  br label %if.end83

if.end83:                                         ; preds = %for.body, %if.else
  %a.0 = phi i8 [ %10, %if.else ], [ 0, %for.body ]
  %cmp84 = icmp ugt ptr %ub.086, %add.ptr45
  br i1 %cmp84, label %if.end87, label %if.else86

if.else86:                                        ; preds = %if.end83
  %11 = load i8, ptr %ub.086, align 1
  br label %if.end87

if.end87:                                         ; preds = %if.end83, %if.else86
  %b.0 = phi i8 [ %11, %if.else86 ], [ 0, %if.end83 ]
  store i8 0, ptr %uc.083, align 1
  %or62 = or i8 %b.0, %a.0
  %tobool.not = icmp eq i8 %or62, 0
  br i1 %tobool.not, label %for.inc127, label %if.then90

if.then90:                                        ; preds = %if.end87
  %cmp121 = icmp eq ptr %uc.083, %add.ptr6273.ptr93
  %or.cond64 = select i1 %cmp121, i1 %cmp123, i1 false
  %or.cond64.fr = freeze i1 %or.cond64
  %and9677.us = and i8 %a.0, 1
  %12 = and i8 %and9677.us, %b.0
  %tobool98.not.us = icmp eq i8 %12, 0
  br i1 %or.cond64.fr, label %if.then90.split.us, label %for.body93, !llvm.loop !31

if.then90.split.us:                               ; preds = %if.then90
  br i1 %tobool98.not.us, label %if.end107.us, label %if.then99.us

if.then99.us:                                     ; preds = %if.then90.split.us
  store i8 1, ptr %uc.083, align 1
  br label %if.end107.us

if.end107.us:                                     ; preds = %if.then99.us, %if.then90.split.us
  %rem75.us = urem i8 %a.0, 10
  %rem11376.us = urem i8 %b.0, 10
  %or11478.us = or i8 %rem11376.us, %rem75.us
  %cmp118.us = icmp ugt i8 %or11478.us, 1
  br i1 %cmp118.us, label %if.then119, label %for.inc127

for.body93:                                       ; preds = %if.then90
  br i1 %tobool98.not.us, label %if.end107, label %if.then99

if.then99:                                        ; preds = %for.body93
  store i8 1, ptr %uc.083, align 1
  br label %if.end107

if.end107:                                        ; preds = %if.then99, %for.body93
  %rem75 = urem i8 %a.0, 10
  %rem11376 = urem i8 %b.0, 10
  %or11478 = or i8 %rem11376, %rem75
  %cmp118 = icmp ugt i8 %or11478, 1
  br i1 %cmp118, label %if.then119, label %for.inc127

if.then119:                                       ; preds = %if.end107, %if.end107.us
  %bits.i.i65 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i.i66 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i.i66, align 4
  store i32 1, ptr %res, align 4
  store i8 0, ptr %lsu22.ptr, align 1
  store i8 32, ptr %bits.i.i65, align 4
  %call6.i68 = tail call ptr @uprv_decContextSetStatus_75(ptr noundef nonnull %set, i32 noundef 128)
  br label %return

for.inc127:                                       ; preds = %if.end107, %if.end107.us, %if.end87
  %incdec.ptr = getelementptr inbounds i8, ptr %ua.087, i64 1
  %incdec.ptr128 = getelementptr inbounds i8, ptr %ub.086, i64 1
  %incdec.ptr129 = getelementptr inbounds i8, ptr %uc.083, i64 1
  %cmp80.not = icmp ugt ptr %incdec.ptr129, %add.ptr6273.ptr93
  br i1 %cmp80.not, label %for.end130, label %for.body, !llvm.loop !32

for.end130:                                       ; preds = %for.inc127, %cond.end76
  %uc.0.lcssa = phi ptr [ %lsu22.ptr, %cond.end76 ], [ %incdec.ptr129, %for.inc127 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %uc.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %lsu22.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv135 = trunc i64 %sub.ptr.sub to i32
  %sext = shl i64 %sub.ptr.sub, 32
  %13 = ashr exact i64 %sext, 32
  %14 = getelementptr i8, ptr %lsu22.ptr, i64 %13
  %up.07.i = getelementptr inbounds i8, ptr %14, i64 -1
  %cmp.not8.i = icmp ult ptr %up.07.i, %lsu22.ptr
  br i1 %cmp.not8.i, label %_ZL12decGetDigitsPhi.exit, label %for.body.i

for.body.i:                                       ; preds = %for.end130, %if.end.i
  %up.010.i = phi ptr [ %up.0.i, %if.end.i ], [ %up.07.i, %for.end130 ]
  %digits.09.i = phi i32 [ %sub5.i, %if.end.i ], [ %conv135, %for.end130 ]
  %15 = load i8, ptr %up.010.i, align 1
  %cmp2.i = icmp ne i8 %15, 0
  %cmp3.i = icmp eq i32 %digits.09.i, 1
  %or.cond.i = select i1 %cmp2.i, i1 true, i1 %cmp3.i
  br i1 %or.cond.i, label %_ZL12decGetDigitsPhi.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %sub5.i = add nsw i32 %digits.09.i, -1
  %up.0.i = getelementptr inbounds i8, ptr %up.010.i, i64 -1
  %cmp.not.i = icmp ult ptr %up.0.i, %lsu22.ptr
  br i1 %cmp.not.i, label %_ZL12decGetDigitsPhi.exit, label %for.body.i, !llvm.loop !6

_ZL12decGetDigitsPhi.exit:                        ; preds = %for.body.i, %if.end.i, %for.end130
  %digits.0.lcssa.i = phi i32 [ %conv135, %for.end130 ], [ %sub5.i, %if.end.i ], [ %digits.09.i, %for.body.i ]
  store i32 %digits.0.lcssa.i, ptr %res, align 4
  %exponent137 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent137, align 4
  %bits138 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 0, ptr %bits138, align 4
  br label %return

return:                                           ; preds = %_ZL12decGetDigitsPhi.exit, %if.then119, %if.then
  ret ptr %res
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberCompare_75(ptr noundef returned %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set) local_unnamed_addr #3 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %bits.i = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 2
  %0 = load i8, ptr %bits.i, align 4
  %bits22.phi.trans.insert.i = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 2
  %.pre150.i = load i8, ptr %bits22.phi.trans.insert.i, align 4
  %or.i = or i8 %.pre150.i, %0
  %and24.i = and i8 %or.i, 48
  %tobool.not.i = icmp eq i8 %and24.i, 0
  br i1 %tobool.not.i, label %if.end131.i, label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit

if.end131.i:                                      ; preds = %entry
  %call138.i = tail call fastcc noundef i32 @_ZL10decComparePK9decNumberS1_h(ptr noundef nonnull %lhs, ptr noundef nonnull %rhs, i8 noundef zeroext 0)
  %cmp142.i = icmp eq i32 %call138.i, -2147483648
  br i1 %cmp142.i, label %if.else.i, label %if.else145.i

if.else145.i:                                     ; preds = %if.end131.i
  %cmp158.i = icmp eq i32 %call138.i, 0
  %bits.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 0, ptr %bits.i.i, align 4
  %exponent.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i.i, align 4
  store i32 1, ptr %res, align 4
  %lsu.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i.i, align 1
  br i1 %cmp158.i, label %if.end, label %if.then180.i

if.then180.i:                                     ; preds = %if.else145.i
  store i8 1, ptr %lsu.i.i, align 1
  %cmp183.i = icmp slt i32 %call138.i, 0
  br i1 %cmp183.i, label %if.then184.i, label %if.end

if.then184.i:                                     ; preds = %if.then180.i
  store i8 -128, ptr %bits.i.i, align 4
  br label %if.end

_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit: ; preds = %entry
  %call130.i = call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %res, ptr noundef nonnull %lhs, ptr noundef nonnull %rhs, ptr noundef %set, ptr noundef nonnull %status)
  %.pr.pre = load i32, ptr %status, align 4
  %cmp.not = icmp eq i32 %.pr.pre, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit
  %and.i = and i32 %.pr.pre, 221
  %tobool.not.i4 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i4, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %and1.i = and i32 %.pr.pre, 1073741824
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %and4.i = and i32 %.pr.pre, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

if.else.i:                                        ; preds = %if.end131.i, %if.then.i
  %1 = phi i32 [ %.pr.pre, %if.then.i ], [ 16, %if.end131.i ]
  %bits.i.i5 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i.i6 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i.i6, align 4
  store i32 1, ptr %res, align 4
  %lsu.i.i7 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i.i7, align 1
  store i8 32, ptr %bits.i.i5, align 4
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %if.then, %if.then3.i, %if.else.i
  %status.addr.0.i = phi i32 [ %and4.i, %if.then3.i ], [ %1, %if.else.i ], [ %.pr.pre, %if.then ]
  %call6.i = tail call ptr @uprv_decContextSetStatus_75(ptr noundef %set, i32 noundef %status.addr.0.i)
  br label %if.end

if.end:                                           ; preds = %if.then184.i, %if.then180.i, %if.else145.i, %_ZL9decStatusP9decNumberjP10decContext.exit, %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit
  ret ptr %res
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef returned %res, ptr noundef %lhs, ptr noundef %rhs, ptr nocapture noundef readonly %set, i8 noundef zeroext %op, ptr nocapture noundef %status) unnamed_addr #3 {
entry:
  %residue = alloca i32, align 4
  %cmp = icmp eq i8 %op, 4
  %bits = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 2
  %0 = load i8, ptr %bits, align 4
  br i1 %cmp, label %if.then, label %entry.if.end19_crit_edge

entry.if.end19_crit_edge:                         ; preds = %entry
  %bits22.phi.trans.insert = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 2
  %.pre150 = load i8, ptr %bits22.phi.trans.insert, align 4
  br label %if.end19

if.then:                                          ; preds = %entry
  %cmp2.not = icmp sgt i8 %0, -1
  %bits13 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 2
  %1 = load i8, ptr %bits13, align 4
  %cmp16.not = icmp sgt i8 %1, -1
  br i1 %cmp2.not, label %land.lhs.true12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  br i1 %cmp16.not, label %if.then180.sink.split, label %if.end19

land.lhs.true12:                                  ; preds = %if.then
  br i1 %cmp16.not, label %if.end19, label %if.then180.sink.split

if.end19:                                         ; preds = %entry.if.end19_crit_edge, %land.lhs.true, %land.lhs.true12
  %2 = phi i8 [ %.pre150, %entry.if.end19_crit_edge ], [ %1, %land.lhs.true ], [ %1, %land.lhs.true12 ]
  %bits20 = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 2
  %conv21 = zext i8 %0 to i32
  %bits22 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 2
  %conv23 = zext i8 %2 to i32
  %or = or i8 %2, %0
  %and24 = and i8 %or, 48
  %tobool.not = icmp eq i8 %and24, 0
  br i1 %tobool.not, label %if.end131, label %if.then26

if.then26:                                        ; preds = %if.end19
  switch i8 %op, label %if.else34 [
    i8 1, label %if.else145.thread127
    i8 6, label %if.then32
  ]

if.then32:                                        ; preds = %if.then26
  %3 = load i32, ptr %status, align 4
  %or33 = or i32 %3, 1073741952
  store i32 %or33, ptr %status, align 4
  br label %if.else145.thread127

if.else34:                                        ; preds = %if.then26
  br i1 %cmp, label %if.then37, label %if.else103

if.then37:                                        ; preds = %if.else34
  %and40 = and i32 %conv21, 48
  %cmp41.not = icmp eq i32 %and40, 0
  br i1 %cmp41.not, label %if.end95, label %if.else43

if.else43:                                        ; preds = %if.then37
  %and46 = and i32 %conv23, 48
  %cmp47.not = icmp eq i32 %and46, 0
  br i1 %cmp47.not, label %if.end95, label %if.else49

if.else49:                                        ; preds = %if.else43
  %and52 = and i32 %conv21, 16
  %cmp53.not = icmp eq i32 %and52, 0
  %and57 = and i32 %conv23, 32
  %cmp58.not = icmp eq i32 %and57, 0
  %or.cond87 = or i1 %cmp53.not, %cmp58.not
  br i1 %or.cond87, label %if.else60, label %if.end95

if.else60:                                        ; preds = %if.else49
  %4 = and i8 %0, 32
  %cmp64.not = icmp eq i8 %4, 0
  %5 = and i8 %2, 16
  %cmp69.not = icmp eq i8 %5, 0
  %or.cond147 = or i1 %cmp64.not, %cmp69.not
  br i1 %or.cond147, label %if.else71, label %if.end95

if.else71:                                        ; preds = %if.else60
  %6 = load i32, ptr %lhs, align 4
  %cmp72 = icmp slt i32 %6, 50
  br i1 %cmp72, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.else71
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv74 = zext i8 %7 to i32
  br label %cond.end

cond.end:                                         ; preds = %if.else71, %cond.true
  %cond = phi i32 [ %conv74, %cond.true ], [ %6, %if.else71 ]
  %lsu76 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 3
  %8 = load i32, ptr %rhs, align 4
  %cmp79 = icmp slt i32 %8, 50
  br i1 %cmp79, label %cond.true80, label %cond.end90

cond.true80:                                      ; preds = %cond.end
  %idxprom82 = sext i32 %8 to i64
  %arrayidx83 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom82
  %9 = load i8, ptr %arrayidx83, align 1
  %conv84 = zext i8 %9 to i32
  br label %cond.end90

cond.end90:                                       ; preds = %cond.end, %cond.true80
  %cond91 = phi i32 [ %conv84, %cond.true80 ], [ %8, %cond.end ]
  %cmp1.i = icmp ugt i32 %cond, %cond91
  br i1 %cmp1.i, label %if.end95, label %if.end.i

if.end.i:                                         ; preds = %cond.end90
  %cmp3.i = icmp ult i32 %cond, %cond91
  br i1 %cmp3.i, label %if.end95, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %idx.ext.i = zext nneg i32 %cond to i64
  %lsu.add = add nuw nsw i64 %idx.ext.i, 9
  %add.ptr8.i = getelementptr inbounds i8, ptr %lsu76, i64 %idx.ext.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end14.i, %if.end5.i
  %add.ptr.pn.i.idx = phi i64 [ %lsu.add, %if.end5.i ], [ %add.ptr.pn.i.add, %if.end14.i ]
  %add.ptr8.pn.i = phi ptr [ %add.ptr8.i, %if.end5.i ], [ %r.0.i, %if.end14.i ]
  %r.0.i = getelementptr inbounds i8, ptr %add.ptr8.pn.i, i64 -1
  %add.ptr.pn.i.add = add nsw i64 %add.ptr.pn.i.idx, -1
  %cmp10.not.i = icmp slt i64 %add.ptr.pn.i.idx, 10
  br i1 %cmp10.not.i, label %if.end95, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %l.0.i.ptr = getelementptr inbounds i8, ptr %lhs, i64 %add.ptr.pn.i.add
  %10 = load i8, ptr %l.0.i.ptr, align 1
  %11 = load i8, ptr %r.0.i, align 1
  %cmp12.i = icmp ugt i8 %10, %11
  br i1 %cmp12.i, label %if.end95, label %if.end14.i

if.end14.i:                                       ; preds = %for.body.i
  %cmp17.i = icmp ult i8 %10, %11
  br i1 %cmp17.i, label %if.end95, label %for.cond.i, !llvm.loop !33

if.end95:                                         ; preds = %if.end14.i, %for.body.i, %for.cond.i, %if.else60, %if.end.i, %cond.end90, %if.else49, %if.else43, %if.then37
  %result.0 = phi i32 [ -1, %if.then37 ], [ 1, %if.else43 ], [ -1, %if.else49 ], [ 1, %cond.end90 ], [ -1, %if.end.i ], [ 1, %if.else60 ], [ 1, %for.body.i ], [ -1, %if.end14.i ], [ 0, %for.cond.i ]
  %sub101 = sub nsw i32 0, %result.0
  %cmp99.not148 = icmp slt i8 %0, 0
  %spec.select = select i1 %cmp99.not148, i32 %sub101, i32 %result.0
  br label %if.else145

if.else103:                                       ; preds = %if.else34
  %12 = and i8 %or, 16
  %tobool106.not = icmp eq i8 %12, 0
  br i1 %tobool106.not, label %if.else108, label %if.else145.thread127

if.else108:                                       ; preds = %if.else103
  %and111 = and i32 %conv21, 48
  %cmp112.not = icmp eq i32 %and111, 0
  %and115 = and i32 %conv23, 48
  %cmp116.not = icmp eq i32 %and115, 0
  %or.cond88 = or i1 %cmp112.not, %cmp116.not
  br i1 %or.cond88, label %if.end231.thread, label %if.else145.thread127

if.end231.thread:                                 ; preds = %if.else108
  %13 = and i8 %0, 32
  %tobool121.not = icmp eq i8 %13, 0
  %. = select i1 %tobool121.not, i32 1, i32 -1
  store i32 0, ptr %residue, align 4
  br label %if.end239

if.else145.thread127:                             ; preds = %if.else103, %if.then32, %if.then26, %if.else108
  %call130 = tail call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %res, ptr noundef nonnull %lhs, ptr noundef nonnull %rhs, ptr noundef %set, ptr noundef %status)
  br label %if.end247

if.end131:                                        ; preds = %if.end19
  %14 = add i8 %op, -7
  %or.cond = icmp ult i8 %14, 2
  %.151 = zext i1 %or.cond to i8
  %call138 = tail call fastcc noundef i32 @_ZL10decComparePK9decNumberS1_h(ptr noundef nonnull %lhs, ptr noundef nonnull %rhs, i8 noundef zeroext %.151)
  %cmp142 = icmp eq i32 %call138, -2147483648
  br i1 %cmp142, label %if.then143, label %if.else145

if.then143:                                       ; preds = %if.end131
  %15 = load i32, ptr %status, align 4
  %or144 = or i32 %15, 16
  store i32 %or144, ptr %status, align 4
  br label %if.end247

if.else145:                                       ; preds = %if.end95, %if.end131
  %result.1100 = phi i32 [ %call138, %if.end131 ], [ %spec.select, %if.end95 ]
  switch i8 %op, label %if.else192 [
    i8 6, label %if.then154
    i8 4, label %if.then154
    i8 1, label %if.then154
    i8 5, label %if.end247
  ]

if.then154:                                       ; preds = %if.else145, %if.else145, %if.else145
  %cmp158 = icmp eq i32 %result.1100, 0
  %or.cond3 = and i1 %cmp, %cmp158
  br i1 %or.cond3, label %if.then159, label %if.end177

if.then159:                                       ; preds = %if.then154
  %exponent = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 1
  %16 = load i32, ptr %exponent, align 4
  %exponent160 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 1
  %17 = load i32, ptr %exponent160, align 4
  %cmp161.not = icmp eq i32 %16, %17
  br i1 %cmp161.not, label %if.end177.thread, label %if.end177.thread107

if.end177.thread:                                 ; preds = %if.then159
  %bits.i103 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 0, ptr %bits.i103, align 4
  %exponent.i104 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i104, align 4
  store i32 1, ptr %res, align 4
  %lsu.i105 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i105, align 1
  br label %if.end247

if.end177.thread107:                              ; preds = %if.then159
  %cmp165 = icmp slt i32 %16, %17
  %.89 = select i1 %cmp165, i32 -1, i32 1
  %18 = load i8, ptr %bits20, align 4
  %sub174 = sub nsw i32 0, %.89
  %cmp172.not149 = icmp slt i8 %18, 0
  %spec.select93 = select i1 %cmp172.not149, i32 %sub174, i32 %.89
  br label %if.then180.sink.split

if.end177:                                        ; preds = %if.then154
  %bits.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 0, ptr %bits.i, align 4
  %exponent.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i, align 4
  store i32 1, ptr %res, align 4
  %lsu.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i, align 1
  br i1 %cmp158, label %if.end247, label %if.then180

if.then180.sink.split:                            ; preds = %land.lhs.true, %land.lhs.true12, %if.end177.thread107
  %result.3113.ph = phi i32 [ %spec.select93, %if.end177.thread107 ], [ -1, %land.lhs.true ], [ 1, %land.lhs.true12 ]
  %bits.i109 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 0, ptr %bits.i109, align 4
  %exponent.i138 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i138, align 4
  store i32 1, ptr %res, align 4
  %lsu.i139 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  br label %if.then180

if.then180:                                       ; preds = %if.then180.sink.split, %if.end177
  %lsu.i115 = phi ptr [ %lsu.i, %if.end177 ], [ %lsu.i139, %if.then180.sink.split ]
  %bits.i114 = phi ptr [ %bits.i, %if.end177 ], [ %bits.i109, %if.then180.sink.split ]
  %result.3113 = phi i32 [ %result.1100, %if.end177 ], [ %result.3113.ph, %if.then180.sink.split ]
  store i8 1, ptr %lsu.i115, align 1
  %cmp183 = icmp slt i32 %result.3113, 0
  br i1 %cmp183, label %if.then184, label %if.end247

if.then184:                                       ; preds = %if.then180
  store i8 -128, ptr %bits.i114, align 4
  br label %if.end247

if.else192:                                       ; preds = %if.else145
  store i32 0, ptr %residue, align 4
  %cmp193 = icmp eq i32 %result.1100, 0
  br i1 %cmp193, label %if.then194, label %if.end231

if.then194:                                       ; preds = %if.else192
  %19 = load i8, ptr %bits20, align 4
  %20 = and i8 %19, -128
  %21 = load i8, ptr %bits22, align 4
  %22 = and i8 %21, -128
  %cmp205.not = icmp eq i8 %20, %22
  br i1 %cmp205.not, label %if.else211, label %if.then206

if.then206:                                       ; preds = %if.then194
  %tobool207.not = icmp eq i8 %20, 0
  %.90 = select i1 %tobool207.not, i32 1, i32 -1
  br label %if.end231

if.else211:                                       ; preds = %if.then194
  %23 = and i8 %21, %19
  %or.cond4.not = icmp sgt i8 %23, -1
  %exponent223 = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 1
  %24 = load i32, ptr %exponent223, align 4
  %exponent224 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 1
  %25 = load i32, ptr %exponent224, align 4
  br i1 %or.cond4.not, label %if.else222, label %if.then215

if.then215:                                       ; preds = %if.else211
  %cmp218 = icmp slt i32 %24, %25
  %.91 = select i1 %cmp218, i32 1, i32 -1
  br label %if.end231

if.else222:                                       ; preds = %if.else211
  %cmp225 = icmp sgt i32 %24, %25
  %.92 = select i1 %cmp225, i32 1, i32 -1
  br label %if.end231

if.end231:                                        ; preds = %if.else222, %if.then215, %if.then206, %if.else192
  %result.4 = phi i32 [ %result.1100, %if.else192 ], [ %.90, %if.then206 ], [ %.91, %if.then215 ], [ %.92, %if.else222 ]
  switch i8 %op, label %if.end239 [
    i8 8, label %if.then237
    i8 3, label %if.then237
  ]

if.then237:                                       ; preds = %if.end231, %if.end231
  %sub238 = sub nsw i32 0, %result.4
  br label %if.end239

if.end239:                                        ; preds = %if.end231.thread, %if.end231, %if.then237
  %result.5 = phi i32 [ %sub238, %if.then237 ], [ %result.4, %if.end231 ], [ %., %if.end231.thread ]
  %cmp240 = icmp sgt i32 %result.5, 0
  %cond244 = select i1 %cmp240, ptr %lhs, ptr %rhs
  %bits.i94 = getelementptr inbounds %struct.decNumber, ptr %cond244, i64 0, i32 2
  %26 = load i8, ptr %bits.i94, align 4
  %bits1.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 %26, ptr %bits1.i, align 4
  %exponent.i95 = getelementptr inbounds %struct.decNumber, ptr %cond244, i64 0, i32 1
  %27 = load i32, ptr %exponent.i95, align 4
  %exponent2.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 %27, ptr %exponent2.i, align 4
  %lsu.i96 = getelementptr inbounds %struct.decNumber, ptr %cond244, i64 0, i32 3
  %28 = load i32, ptr %cond244, align 4
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %res, ptr noundef %set, ptr noundef nonnull %lsu.i96, i32 noundef %28, ptr noundef nonnull %residue, ptr noundef %status)
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %res, ptr noundef %set, ptr noundef nonnull %residue, ptr noundef %status)
  br label %if.end247

if.end247:                                        ; preds = %if.else145.thread127, %if.end177.thread, %if.else145, %if.then180, %if.then184, %if.end177, %if.end239, %if.then143
  ret ptr %res
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberCompareSignal_75(ptr noundef returned %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set) local_unnamed_addr #3 {
entry:
  %status = alloca i32, align 4
  %bits.i = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 2
  %0 = load i8, ptr %bits.i, align 4
  %bits22.phi.trans.insert.i = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 2
  %.pre150.i = load i8, ptr %bits22.phi.trans.insert.i, align 4
  %or.i = or i8 %.pre150.i, %0
  %and24.i = and i8 %or.i, 48
  %tobool.not.i = icmp eq i8 %and24.i, 0
  br i1 %tobool.not.i, label %if.end131.i, label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit

if.end131.i:                                      ; preds = %entry
  %call138.i = tail call fastcc noundef i32 @_ZL10decComparePK9decNumberS1_h(ptr noundef nonnull %lhs, ptr noundef nonnull %rhs, i8 noundef zeroext 0)
  %cmp142.i = icmp eq i32 %call138.i, -2147483648
  br i1 %cmp142.i, label %if.else.i, label %if.else145.i

if.else145.i:                                     ; preds = %if.end131.i
  %cmp158.i = icmp eq i32 %call138.i, 0
  %bits.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 0, ptr %bits.i.i, align 4
  %exponent.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i.i, align 4
  store i32 1, ptr %res, align 4
  %lsu.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i.i, align 1
  br i1 %cmp158.i, label %if.end, label %if.then180.i

if.then180.i:                                     ; preds = %if.else145.i
  store i8 1, ptr %lsu.i.i, align 1
  %cmp183.i = icmp slt i32 %call138.i, 0
  br i1 %cmp183.i, label %if.then184.i, label %if.end

if.then184.i:                                     ; preds = %if.then180.i
  store i8 -128, ptr %bits.i.i, align 4
  br label %if.end

_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit: ; preds = %entry
  store i32 1073741952, ptr %status, align 4
  %call130.i = call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %res, ptr noundef nonnull %lhs, ptr noundef nonnull %rhs, ptr noundef %set, ptr noundef nonnull %status)
  %.pr.pre = load i32, ptr %status, align 4
  %cmp.not = icmp eq i32 %.pr.pre, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit
  %and.i = and i32 %.pr.pre, 221
  %tobool.not.i4 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i4, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %and1.i = and i32 %.pr.pre, 1073741824
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %and4.i = and i32 %.pr.pre, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

if.else.i:                                        ; preds = %if.end131.i, %if.then.i
  %1 = phi i32 [ %.pr.pre, %if.then.i ], [ 16, %if.end131.i ]
  %bits.i.i5 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i.i6 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i.i6, align 4
  store i32 1, ptr %res, align 4
  %lsu.i.i7 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i.i7, align 1
  store i8 32, ptr %bits.i.i5, align 4
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %if.then, %if.then3.i, %if.else.i
  %status.addr.0.i = phi i32 [ %and4.i, %if.then3.i ], [ %1, %if.else.i ], [ %.pr.pre, %if.then ]
  %call6.i = tail call ptr @uprv_decContextSetStatus_75(ptr noundef %set, i32 noundef %status.addr.0.i)
  br label %if.end

if.end:                                           ; preds = %if.then184.i, %if.then180.i, %if.else145.i, %_ZL9decStatusP9decNumberjP10decContext.exit, %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit
  ret ptr %res
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberCompareTotal_75(ptr noundef returned %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set) local_unnamed_addr #3 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %call = call fastcc noundef ptr @_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set, i8 noundef zeroext 4, ptr noundef nonnull %status)
  %0 = load i32, ptr %status, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %and.i = and i32 %0, 221
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %and1.i = and i32 %0, 1073741824
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %and4.i = and i32 %0, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

if.else.i:                                        ; preds = %if.then.i
  %bits.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i.i, align 4
  store i32 1, ptr %res, align 4
  %lsu.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i.i, align 1
  store i8 32, ptr %bits.i.i, align 4
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %if.then, %if.then3.i, %if.else.i
  %status.addr.0.i = phi i32 [ %and4.i, %if.then3.i ], [ %0, %if.else.i ], [ %0, %if.then ]
  %call6.i = tail call ptr @uprv_decContextSetStatus_75(ptr noundef %set, i32 noundef %status.addr.0.i)
  br label %if.end

if.end:                                           ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %entry
  ret ptr %res
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberCompareTotalMag_75(ptr noundef returned %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set) local_unnamed_addr #3 {
entry:
  %rhs78 = ptrtoint ptr %rhs to i64
  %lhs77 = ptrtoint ptr %lhs to i64
  %status = alloca i32, align 4
  %bufa = alloca [4 x %struct.decNumber], align 16
  %bufb = alloca [4 x %struct.decNumber], align 16
  store i32 0, ptr %status, align 4
  %bits = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 2
  %0 = load i8, ptr %bits, align 4
  %cmp.not = icmp sgt i8 %0, -1
  br i1 %cmp.not, label %if.end21, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %lhs, align 4
  %cmp1 = icmp slt i32 %1, 50
  br i1 %cmp1, label %cond.end, label %if.then11

cond.end:                                         ; preds = %if.then
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv3 = zext i8 %2 to i32
  %3 = add nsw i64 %idxprom, -38
  %cmp10 = icmp ult i64 %3, 12
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.then, %cond.end
  %cond62 = phi i32 [ %conv3, %cond.end ], [ %1, %if.then ]
  %narrow = add nuw i32 %cond62, 11
  %conv9 = zext i32 %narrow to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv9) #18
  %cmp13 = icmp eq ptr %call, null
  br i1 %cmp13, label %if.else.i, label %if.end15

if.end15:                                         ; preds = %if.then11, %cond.end
  %allocbufa.0 = phi ptr [ null, %cond.end ], [ %call, %if.then11 ]
  %a.0 = phi ptr [ %bufa, %cond.end ], [ %call, %if.then11 ]
  %cmp.i = icmp eq ptr %a.0, %lhs
  %.pre = load i8, ptr %bits, align 4
  br i1 %cmp.i, label %uprv_decNumberCopy_75.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end15
  %4 = load <2 x i32>, ptr %lhs, align 4
  store <2 x i32> %4, ptr %a.0, align 4
  %lsu.ptr.i = getelementptr inbounds i8, ptr %lhs, i64 9
  %5 = load i8, ptr %lsu.ptr.i, align 1
  %lsu4.i = getelementptr inbounds %struct.decNumber, ptr %a.0, i64 0, i32 3
  store i8 %5, ptr %lsu4.i, align 1
  %6 = extractelement <2 x i32> %4, i64 0
  %cmp7.i = icmp sgt i32 %6, 1
  br i1 %cmp7.i, label %if.then8.i, label %uprv_decNumberCopy_75.exit

if.then8.i:                                       ; preds = %if.end.i
  %add.ptr.i = getelementptr %struct.decNumber, ptr %a.0, i64 0, i32 3, i64 1
  %cmp13.i = icmp ult i32 %6, 50
  %idxprom.i = zext nneg i32 %6 to i64
  br i1 %cmp13.i, label %cond.end.i, label %for.body.preheader.i

cond.end.i:                                       ; preds = %if.then8.i
  %arrayidx15.i = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom.i
  %7 = load i8, ptr %arrayidx15.i, align 1
  %idx.ext.i = zext i8 %7 to i64
  br label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then8.i, %cond.end.i
  %idxprom.pn.i = phi i64 [ %idx.ext.i, %cond.end.i ], [ %idxprom.i, %if.then8.i ]
  %add.ptr20.i = getelementptr %struct.decNumber, ptr %lhs, i64 0, i32 3, i64 1
  %8 = add i64 %idxprom.pn.i, %lhs77
  %9 = add i64 %8, 9
  %10 = add i64 %lhs77, 11
  %umax = call i64 @llvm.umax.i64(i64 %9, i64 %10)
  %11 = add i64 %umax, -10
  %12 = sub i64 %11, %lhs77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %add.ptr20.i, i64 %12, i1 false)
  br label %uprv_decNumberCopy_75.exit

uprv_decNumberCopy_75.exit:                       ; preds = %if.end15, %for.body.preheader.i, %if.end.i
  %bits17 = getelementptr inbounds %struct.decNumber, ptr %a.0, i64 0, i32 2
  %13 = and i8 %.pre, 127
  store i8 %13, ptr %bits17, align 4
  br label %if.end21

if.end21:                                         ; preds = %uprv_decNumberCopy_75.exit, %entry
  %lhs.addr.0 = phi ptr [ %a.0, %uprv_decNumberCopy_75.exit ], [ %lhs, %entry ]
  %allocbufa.1 = phi ptr [ %allocbufa.0, %uprv_decNumberCopy_75.exit ], [ null, %entry ]
  %bits22 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 2
  %14 = load i8, ptr %bits22, align 4
  %cmp25.not = icmp sgt i8 %14, -1
  br i1 %cmp25.not, label %if.end62, label %if.then26

if.then26:                                        ; preds = %if.end21
  %15 = load i32, ptr %rhs, align 4
  %cmp29 = icmp slt i32 %15, 50
  br i1 %cmp29, label %cond.end40, label %if.then49

cond.end40:                                       ; preds = %if.then26
  %idxprom32 = sext i32 %15 to i64
  %arrayidx33 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom32
  %16 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %16 to i32
  %17 = add nsw i64 %idxprom32, -38
  %cmp48 = icmp ult i64 %17, 12
  br i1 %cmp48, label %if.then49, label %if.end56

if.then49:                                        ; preds = %if.then26, %cond.end40
  %cond4165 = phi i32 [ %conv34, %cond.end40 ], [ %15, %if.then26 ]
  %narrow30 = add nuw i32 %cond4165, 11
  %conv47 = zext i32 %narrow30 to i64
  %call51 = call noalias ptr @uprv_malloc_75(i64 noundef %conv47) #18
  %cmp52 = icmp eq ptr %call51, null
  br i1 %cmp52, label %if.then53, label %if.end56

if.then53:                                        ; preds = %if.then49
  store i32 16, ptr %status, align 4
  br label %do.end

if.end56:                                         ; preds = %if.then49, %cond.end40
  %allocbufb.0 = phi ptr [ null, %cond.end40 ], [ %call51, %if.then49 ]
  %b.0 = phi ptr [ %bufb, %cond.end40 ], [ %call51, %if.then49 ]
  %cmp.i31 = icmp eq ptr %b.0, %rhs
  %.pre80 = load i8, ptr %bits22, align 4
  br i1 %cmp.i31, label %uprv_decNumberCopy_75.exit59, label %if.end.i32

if.end.i32:                                       ; preds = %if.end56
  %18 = load <2 x i32>, ptr %rhs, align 4
  store <2 x i32> %18, ptr %b.0, align 4
  %lsu.ptr.i37 = getelementptr inbounds i8, ptr %rhs, i64 9
  %19 = load i8, ptr %lsu.ptr.i37, align 1
  %lsu4.i38 = getelementptr inbounds %struct.decNumber, ptr %b.0, i64 0, i32 3
  store i8 %19, ptr %lsu4.i38, align 1
  %20 = extractelement <2 x i32> %18, i64 0
  %cmp7.i39 = icmp sgt i32 %20, 1
  br i1 %cmp7.i39, label %if.then8.i40, label %uprv_decNumberCopy_75.exit59

if.then8.i40:                                     ; preds = %if.end.i32
  %add.ptr.i41 = getelementptr %struct.decNumber, ptr %b.0, i64 0, i32 3, i64 1
  %cmp13.i42 = icmp ult i32 %20, 50
  %idxprom.i43 = zext nneg i32 %20 to i64
  br i1 %cmp13.i42, label %cond.end.i56, label %for.body.preheader.i45

cond.end.i56:                                     ; preds = %if.then8.i40
  %arrayidx15.i57 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom.i43
  %21 = load i8, ptr %arrayidx15.i57, align 1
  %idx.ext.i58 = zext i8 %21 to i64
  br label %for.body.preheader.i45

for.body.preheader.i45:                           ; preds = %if.then8.i40, %cond.end.i56
  %idxprom.pn.i46 = phi i64 [ %idx.ext.i58, %cond.end.i56 ], [ %idxprom.i43, %if.then8.i40 ]
  %add.ptr20.i49 = getelementptr %struct.decNumber, ptr %rhs, i64 0, i32 3, i64 1
  %22 = add i64 %idxprom.pn.i46, %rhs78
  %23 = add i64 %22, 9
  %24 = add i64 %rhs78, 11
  %umax79 = call i64 @llvm.umax.i64(i64 %23, i64 %24)
  %25 = add i64 %umax79, -10
  %26 = sub i64 %25, %rhs78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i41, ptr align 1 %add.ptr20.i49, i64 %26, i1 false)
  br label %uprv_decNumberCopy_75.exit59

uprv_decNumberCopy_75.exit59:                     ; preds = %if.end56, %for.body.preheader.i45, %if.end.i32
  %bits58 = getelementptr inbounds %struct.decNumber, ptr %b.0, i64 0, i32 2
  %27 = and i8 %.pre80, 127
  store i8 %27, ptr %bits58, align 4
  br label %if.end62

if.end62:                                         ; preds = %uprv_decNumberCopy_75.exit59, %if.end21
  %rhs.addr.0 = phi ptr [ %b.0, %uprv_decNumberCopy_75.exit59 ], [ %rhs, %if.end21 ]
  %allocbufb.1 = phi ptr [ %allocbufb.0, %uprv_decNumberCopy_75.exit59 ], [ null, %if.end21 ]
  %call63 = call fastcc noundef ptr @_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %res, ptr noundef nonnull %lhs.addr.0, ptr noundef nonnull %rhs.addr.0, ptr noundef %set, i8 noundef zeroext 4, ptr noundef nonnull %status)
  br label %do.end

do.end:                                           ; preds = %if.end62, %if.then53
  %allocbufb.2 = phi ptr [ null, %if.then53 ], [ %allocbufb.1, %if.end62 ]
  %cmp64.not = icmp eq ptr %allocbufa.1, null
  br i1 %cmp64.not, label %if.end66, label %if.then65

if.then65:                                        ; preds = %do.end
  call void @uprv_free_75(ptr noundef nonnull %allocbufa.1)
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %do.end
  %cmp67.not = icmp eq ptr %allocbufb.2, null
  br i1 %cmp67.not, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end66
  call void @uprv_free_75(ptr noundef nonnull %allocbufb.2)
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.end66
  %.pr = load i32, ptr %status, align 4
  %cmp70.not = icmp eq i32 %.pr, 0
  br i1 %cmp70.not, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end69
  %and.i = and i32 %.pr, 221
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then71
  %and1.i = and i32 %.pr, 1073741824
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %and4.i = and i32 %.pr, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

if.else.i:                                        ; preds = %if.then11, %if.then.i
  %28 = phi i32 [ %.pr, %if.then.i ], [ 16, %if.then11 ]
  %bits.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i.i, align 4
  store i32 1, ptr %res, align 4
  %lsu.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i.i, align 1
  store i8 32, ptr %bits.i.i, align 4
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %if.then71, %if.then3.i, %if.else.i
  %status.addr.0.i = phi i32 [ %and4.i, %if.then3.i ], [ %28, %if.else.i ], [ %.pr, %if.then71 ]
  %call6.i = call ptr @uprv_decContextSetStatus_75(ptr noundef %set, i32 noundef %status.addr.0.i)
  br label %if.end72

if.end72:                                         ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %if.end69
  ret ptr %res
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @uprv_decNumberCopy_75(ptr noundef returned writeonly %dest, ptr noundef readonly %src) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %dest, %src
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bits = getelementptr inbounds %struct.decNumber, ptr %src, i64 0, i32 2
  %0 = load i8, ptr %bits, align 4
  %bits1 = getelementptr inbounds %struct.decNumber, ptr %dest, i64 0, i32 2
  store i8 %0, ptr %bits1, align 4
  %exponent = getelementptr inbounds %struct.decNumber, ptr %src, i64 0, i32 1
  %1 = load i32, ptr %exponent, align 4
  %exponent2 = getelementptr inbounds %struct.decNumber, ptr %dest, i64 0, i32 1
  store i32 %1, ptr %exponent2, align 4
  %2 = load i32, ptr %src, align 4
  store i32 %2, ptr %dest, align 4
  %lsu.ptr = getelementptr inbounds i8, ptr %src, i64 9
  %3 = load i8, ptr %lsu.ptr, align 1
  %lsu4 = getelementptr inbounds %struct.decNumber, ptr %dest, i64 0, i32 3
  store i8 %3, ptr %lsu4, align 1
  %4 = load i32, ptr %src, align 4
  %cmp7 = icmp sgt i32 %4, 1
  br i1 %cmp7, label %if.then8, label %return

if.then8:                                         ; preds = %if.end
  %add.ptr = getelementptr %struct.decNumber, ptr %dest, i64 0, i32 3, i64 1
  %cmp13 = icmp ult i32 %4, 50
  %idxprom = zext nneg i32 %4 to i64
  br i1 %cmp13, label %cond.end, label %for.body.preheader

cond.end:                                         ; preds = %if.then8
  %arrayidx15 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx15, align 1
  %idx.ext = zext i8 %5 to i64
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.then8, %cond.end
  %idxprom.pn = phi i64 [ %idx.ext, %cond.end ], [ %idxprom, %if.then8 ]
  %.pn = getelementptr i8, ptr %src, i64 %idxprom.pn
  %add.ptr17.ptr28 = getelementptr i8, ptr %.pn, i64 9
  %add.ptr20 = getelementptr %struct.decNumber, ptr %src, i64 0, i32 3, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %d.023 = phi ptr [ %incdec.ptr22, %for.body ], [ %add.ptr, %for.body.preheader ]
  %s.022 = phi ptr [ %incdec.ptr, %for.body ], [ %add.ptr20, %for.body.preheader ]
  %6 = load i8, ptr %s.022, align 1
  store i8 %6, ptr %d.023, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %s.022, i64 1
  %incdec.ptr22 = getelementptr inbounds i8, ptr %d.023, i64 1
  %cmp21 = icmp ult ptr %incdec.ptr, %add.ptr17.ptr28
  br i1 %cmp21, label %for.body, label %return, !llvm.loop !34

return:                                           ; preds = %for.body, %if.end, %entry
  ret ptr %dest
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberDivide_75(ptr noundef returned %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set) local_unnamed_addr #3 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %call = call fastcc noundef ptr @_ZL11decDivideOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set, i8 noundef zeroext -128, ptr noundef nonnull %status)
  %0 = load i32, ptr %status, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %and.i = and i32 %0, 221
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %and1.i = and i32 %0, 1073741824
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %and4.i = and i32 %0, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

if.else.i:                                        ; preds = %if.then.i
  %bits.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i.i, align 4
  store i32 1, ptr %res, align 4
  %lsu.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i.i, align 1
  store i8 32, ptr %bits.i.i, align 4
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %if.then, %if.then3.i, %if.else.i
  %status.addr.0.i = phi i32 [ %and4.i, %if.then3.i ], [ %0, %if.else.i ], [ %0, %if.then ]
  %call6.i = tail call ptr @uprv_decContextSetStatus_75(ptr noundef %set, i32 noundef %status.addr.0.i)
  br label %if.end

if.end:                                           ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %entry
  ret ptr %res
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL11decDivideOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef returned %res, ptr noundef %lhs, ptr noundef %rhs, ptr nocapture noundef readonly %set, i8 noundef zeroext %op, ptr nocapture noundef %status) unnamed_addr #3 {
entry:
  %accbuff = alloca [47 x i8], align 16
  %varbuff = alloca [73 x i8], align 16
  %residue = alloca i32, align 4
  %0 = load i32, ptr %set, align 4
  %bits2 = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 2
  %1 = load i8, ptr %bits2, align 4
  %conv = zext i8 %1 to i32
  %bits3 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 2
  %2 = load i8, ptr %bits3, align 4
  %conv4 = zext i8 %2 to i32
  %xor = xor i8 %2, %1
  %and = and i8 %xor, -128
  %or = or i32 %conv4, %conv
  %and10 = and i32 %or, 112
  %tobool.not = icmp eq i32 %and10, 0
  br i1 %tobool.not, label %if.end55, label %if.then

if.then:                                          ; preds = %entry
  %and17 = and i32 %or, 48
  %tobool18.not = icmp eq i32 %and17, 0
  br i1 %tobool18.not, label %if.end, label %if.then19

if.then19:                                        ; preds = %if.then
  %call = tail call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %res, ptr noundef nonnull %lhs, ptr noundef nonnull %rhs, ptr noundef nonnull %set, ptr noundef %status)
  br label %if.end698

if.end:                                           ; preds = %if.then
  %and22 = and i32 %conv, 64
  %cmp.not = icmp eq i32 %and22, 0
  br i1 %cmp.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %if.end
  %and26 = and i32 %conv4, 64
  %cmp27.not = icmp eq i32 %and26, 0
  %3 = and i8 %op, 80
  %tobool30.not = icmp eq i8 %3, 0
  %or.cond355 = and i1 %tobool30.not, %cmp27.not
  br i1 %or.cond355, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.then23
  %4 = load i32, ptr %status, align 4
  %or32 = or i32 %4, 128
  store i32 %or32, ptr %status, align 4
  br label %if.end698

if.end33:                                         ; preds = %if.then23
  %bits.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i, align 4
  store i32 1, ptr %res, align 4
  %lsu.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i, align 1
  %5 = or disjoint i8 %and, 64
  store i8 %5, ptr %bits.i, align 4
  br label %if.end698

if.else:                                          ; preds = %if.end
  store i32 0, ptr %residue, align 4
  %6 = and i8 %op, 80
  %tobool41.not = icmp eq i8 %6, 0
  %bits.i371 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  br i1 %tobool41.not, label %if.else43, label %if.then42

if.then42:                                        ; preds = %if.else
  store i8 %1, ptr %bits.i371, align 4
  %exponent.i369 = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 1
  %7 = load i32, ptr %exponent.i369, align 4
  %exponent2.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 %7, ptr %exponent2.i, align 4
  %lsu.i370 = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 3
  %8 = load i32, ptr %lhs, align 4
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %res, ptr noundef nonnull %set, ptr noundef nonnull %lsu.i370, i32 noundef %8, ptr noundef nonnull %residue, ptr noundef %status)
  br label %if.end54

if.else43:                                        ; preds = %if.else
  %exponent.i372 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i372, align 4
  store i32 1, ptr %res, align 4
  %lsu.i373 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i373, align 1
  store i8 %and, ptr %bits.i371, align 4
  %tobool48.not = icmp sgt i8 %op, -1
  br i1 %tobool48.not, label %if.end54, label %if.then49

if.then49:                                        ; preds = %if.else43
  %emin = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 2
  %9 = load i32, ptr %emin, align 4
  %10 = load i32, ptr %set, align 4
  %sub = add i32 %9, 1
  %add = sub i32 %sub, %10
  store i32 %add, ptr %exponent.i372, align 4
  %11 = load i32, ptr %status, align 4
  %or52 = or i32 %11, 1024
  store i32 %or52, ptr %status, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.else43, %if.then49, %if.then42
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef nonnull %res, ptr noundef nonnull %set, ptr noundef nonnull %residue, ptr noundef %status)
  br label %if.end698

if.end55:                                         ; preds = %entry
  %lsu.ptr = getelementptr inbounds i8, ptr %rhs, i64 9
  %12 = load i8, ptr %lsu.ptr, align 1
  %cmp58 = icmp eq i8 %12, 0
  br i1 %cmp58, label %land.lhs.true, label %if.end97

land.lhs.true:                                    ; preds = %if.end55
  %13 = load i32, ptr %rhs, align 4
  %cmp60 = icmp eq i32 %13, 1
  %and64 = and i32 %conv4, 112
  %cmp65 = icmp eq i32 %and64, 0
  %or.cond356 = and i1 %cmp65, %cmp60
  br i1 %or.cond356, label %if.then66, label %if.end97

if.then66:                                        ; preds = %land.lhs.true
  %lsu67 = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 3
  %14 = load i8, ptr %lsu67, align 1
  %cmp70 = icmp eq i8 %14, 0
  br i1 %cmp70, label %land.lhs.true71, label %if.else82

land.lhs.true71:                                  ; preds = %if.then66
  %15 = load i32, ptr %lhs, align 4
  %cmp73 = icmp eq i32 %15, 1
  %and77 = and i32 %conv, 112
  %cmp78 = icmp eq i32 %and77, 0
  %or.cond357 = and i1 %cmp78, %cmp73
  br i1 %or.cond357, label %if.then79, label %if.else82

if.then79:                                        ; preds = %land.lhs.true71
  %bits.i374 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 0, ptr %bits.i374, align 4
  %exponent.i375 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i375, align 4
  store i32 1, ptr %res, align 4
  %lsu.i376 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i376, align 1
  %16 = load i32, ptr %status, align 4
  %or81 = or i32 %16, 8
  store i32 %or81, ptr %status, align 4
  br label %if.end698

if.else82:                                        ; preds = %land.lhs.true71, %if.then66
  %bits.i377 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 0, ptr %bits.i377, align 4
  %exponent.i378 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i378, align 4
  store i32 1, ptr %res, align 4
  %lsu.i379 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i379, align 1
  %17 = and i8 %op, 80
  %tobool86.not = icmp eq i8 %17, 0
  %18 = load i32, ptr %status, align 4
  br i1 %tobool86.not, label %if.else89, label %if.then87

if.then87:                                        ; preds = %if.else82
  %or88 = or i32 %18, 128
  store i32 %or88, ptr %status, align 4
  br label %if.end698

if.else89:                                        ; preds = %if.else82
  %or90 = or i32 %18, 2
  store i32 %or90, ptr %status, align 4
  %19 = or disjoint i8 %and, 64
  store i8 %19, ptr %bits.i377, align 4
  br label %if.end698

if.end97:                                         ; preds = %land.lhs.true, %if.end55
  %lsu98.ptr = getelementptr i8, ptr %lhs, i64 9
  %20 = load i8, ptr %lsu98.ptr, align 1
  %cmp101 = icmp eq i8 %20, 0
  %.pre = load i32, ptr %lhs, align 4
  br i1 %cmp101, label %land.lhs.true102, label %if.end138

land.lhs.true102:                                 ; preds = %if.end97
  %cmp104 = icmp eq i32 %.pre, 1
  %21 = and i8 %1, 112
  %cmp109 = icmp eq i8 %21, 0
  %or.cond424 = and i1 %cmp109, %cmp104
  br i1 %or.cond424, label %if.then110, label %if.end138

if.then110:                                       ; preds = %land.lhs.true102
  %tobool113.not = icmp sgt i8 %op, -1
  br i1 %tobool113.not, label %if.else121, label %if.then114

if.then114:                                       ; preds = %if.then110
  store i32 0, ptr %residue, align 4
  %exponent115 = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 1
  %22 = load i32, ptr %exponent115, align 4
  %exponent116 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 1
  %23 = load i32, ptr %exponent116, align 4
  %sub117 = sub nsw i32 %22, %23
  %call118 = tail call ptr @uprv_decNumberCopy_75(ptr noundef %res, ptr noundef nonnull %lhs)
  %bits119 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 %and, ptr %bits119, align 4
  %exponent120 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 %sub117, ptr %exponent120, align 4
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %res, ptr noundef nonnull %set, ptr noundef nonnull %residue, ptr noundef %status)
  br label %if.end698

if.else121:                                       ; preds = %if.then110
  %24 = and i8 %op, 32
  %tobool124.not = icmp eq i8 %24, 0
  br i1 %tobool124.not, label %if.else128, label %if.then125

if.then125:                                       ; preds = %if.else121
  %bits.i380 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i381 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i381, align 4
  store i32 1, ptr %res, align 4
  %lsu.i382 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i382, align 1
  store i8 %and, ptr %bits.i380, align 4
  br label %if.end698

if.else128:                                       ; preds = %if.else121
  %exponent129 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 1
  %25 = load i32, ptr %exponent129, align 4
  %call130 = tail call ptr @uprv_decNumberCopy_75(ptr noundef %res, ptr noundef nonnull %lhs)
  %exponent131 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  %26 = load i32, ptr %exponent131, align 4
  %cmp132 = icmp slt i32 %25, %26
  br i1 %cmp132, label %if.then133, label %if.end698

if.then133:                                       ; preds = %if.else128
  store i32 %25, ptr %exponent131, align 4
  br label %if.end698

if.end138:                                        ; preds = %land.lhs.true102, %if.end97
  %exponent139 = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 1
  %27 = load i32, ptr %exponent139, align 4
  %exponent142 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 1
  %28 = load i32, ptr %exponent142, align 4
  %29 = load i32, ptr %rhs, align 4
  %add144.neg = add i32 %.pre, %27
  %30 = add i32 %28, %29
  %sub145 = sub i32 %add144.neg, %30
  %cmp146 = icmp sgt i32 %sub145, -1
  %conv148 = zext i8 %op to i32
  %cmp149 = icmp eq i8 %op, -128
  %or.cond = or i1 %cmp149, %cmp146
  br i1 %or.cond, label %if.end170, label %if.then150

if.then150:                                       ; preds = %if.end138
  %and152 = and i32 %conv148, 32
  %tobool153.not = icmp eq i32 %and152, 0
  br i1 %tobool153.not, label %if.end157, label %if.then154

if.then154:                                       ; preds = %if.then150
  %bits.i383 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i384 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i384, align 4
  store i32 1, ptr %res, align 4
  %lsu.i385 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i385, align 1
  store i8 %and, ptr %bits.i383, align 4
  br label %if.end698

if.end157:                                        ; preds = %if.then150
  %cmp160.not = icmp sgt i32 %27, %28
  br i1 %cmp160.not, label %if.end170, label %if.then161

if.then161:                                       ; preds = %if.end157
  %and163 = and i32 %conv148, 64
  %tobool164 = icmp ne i32 %and163, 0
  %cmp166 = icmp ne i32 %sub145, -1
  %or.cond1 = or i1 %tobool164, %cmp166
  br i1 %or.cond1, label %if.then167, label %if.end170

if.then167:                                       ; preds = %if.then161
  store i32 0, ptr %residue, align 4
  %bits1.i387 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 %1, ptr %bits1.i387, align 4
  %31 = load i32, ptr %exponent139, align 4
  %exponent2.i389 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 %31, ptr %exponent2.i389, align 4
  %32 = load i32, ptr %lhs, align 4
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %res, ptr noundef nonnull %set, ptr noundef nonnull %lsu98.ptr, i32 noundef %32, ptr noundef nonnull %residue, ptr noundef %status)
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %res, ptr noundef nonnull %set, ptr noundef nonnull %residue, ptr noundef %status)
  br label %if.end698

if.end170:                                        ; preds = %if.end157, %if.then161, %if.end138
  %add171 = add nsw i32 %0, 1
  %cmp172 = icmp slt i32 %0, 49
  br i1 %cmp172, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %if.end170
  %conv178414 = zext nneg i32 %add171 to i64
  br label %if.then180

cond.end:                                         ; preds = %if.end170
  %idxprom = sext i32 %add171 to i64
  %arrayidx = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom
  %33 = load i8, ptr %arrayidx, align 1
  %conv178 = zext i8 %33 to i64
  %34 = add i32 %0, -47
  %cmp179 = icmp ult i32 %34, 2
  br i1 %cmp179, label %if.then180, label %if.end188

if.then180:                                       ; preds = %cond.end.thread, %cond.end
  %conv178417 = phi i64 [ %conv178414, %cond.end.thread ], [ %conv178, %cond.end ]
  %call183 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv178417) #18
  %cmp184 = icmp eq ptr %call183, null
  br i1 %cmp184, label %if.then185, label %if.then180.if.end188_crit_edge

if.then180.if.end188_crit_edge:                   ; preds = %if.then180
  %.pre487 = load i32, ptr %rhs, align 4
  %.pre488 = load i32, ptr %lhs, align 4
  br label %if.end188

if.then185:                                       ; preds = %if.then180
  %35 = load i32, ptr %status, align 4
  %or186 = or i32 %35, 16
  store i32 %or186, ptr %status, align 4
  br label %if.end698

if.end188:                                        ; preds = %if.then180.if.end188_crit_edge, %cond.end
  %36 = phi i32 [ %.pre, %cond.end ], [ %.pre488, %if.then180.if.end188_crit_edge ]
  %37 = phi i32 [ %29, %cond.end ], [ %.pre487, %if.then180.if.end188_crit_edge ]
  %conv178416 = phi i64 [ %conv178, %cond.end ], [ %conv178417, %if.then180.if.end188_crit_edge ]
  %allocacc.0 = phi ptr [ null, %cond.end ], [ %call183, %if.then180.if.end188_crit_edge ]
  %acc.0 = phi ptr [ %accbuff, %cond.end ], [ %call183, %if.then180.if.end188_crit_edge ]
  %add190 = add nsw i32 %37, %0
  %sub191 = add nsw i32 %add190, -1
  %cmp193.not = icmp slt i32 %36, %add190
  %spec.select = select i1 %cmp193.not, i32 %sub191, i32 %36
  %cmp197 = icmp slt i32 %spec.select, 50
  br i1 %cmp197, label %cond.true198, label %cond.end206

cond.true198:                                     ; preds = %if.end188
  %idxprom199 = sext i32 %spec.select to i64
  %arrayidx200 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom199
  %38 = load i8, ptr %arrayidx200, align 1
  %conv201 = zext i8 %38 to i32
  br label %cond.end206

cond.end206:                                      ; preds = %if.end188, %cond.true198
  %cond207 = phi i32 [ %conv201, %cond.true198 ], [ %spec.select, %if.end188 ]
  %add208 = add nuw nsw i32 %cond207, 2
  %tobool211.not = icmp sgt i8 %op, -1
  %inc = add nuw nsw i32 %cond207, 3
  %spec.select358 = select i1 %tobool211.not, i32 %inc, i32 %add208
  %cmp217 = icmp ugt i32 %spec.select358, 72
  br i1 %cmp217, label %if.then218, label %if.end227

if.then218:                                       ; preds = %cond.end206
  %add214 = add nuw nsw i32 %spec.select358, 1
  %conv215 = zext nneg i32 %add214 to i64
  %call222 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv215) #18
  %cmp223 = icmp eq ptr %call222, null
  br i1 %cmp223, label %if.then224, label %if.then218.if.end227_crit_edge

if.then218.if.end227_crit_edge:                   ; preds = %if.then218
  %.pre489 = load i32, ptr %lhs, align 4
  br label %if.end227

if.then224:                                       ; preds = %if.then218
  %39 = load i32, ptr %status, align 4
  %or225 = or i32 %39, 16
  store i32 %or225, ptr %status, align 4
  br label %if.end695

if.end227:                                        ; preds = %if.then218.if.end227_crit_edge, %cond.end206
  %40 = phi i32 [ %36, %cond.end206 ], [ %.pre489, %if.then218.if.end227_crit_edge ]
  %varalloc.0 = phi ptr [ null, %cond.end206 ], [ %call222, %if.then218.if.end227_crit_edge ]
  %var1.0 = phi ptr [ %varbuff, %cond.end206 ], [ %call222, %if.then218.if.end227_crit_edge ]
  %var1.0481 = ptrtoint ptr %var1.0 to i64
  %idx.ext = zext nneg i32 %spec.select358 to i64
  %add.ptr = getelementptr inbounds i8, ptr %var1.0, i64 %idx.ext
  %add.ptr228 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %cmp232 = icmp slt i32 %40, 50
  br i1 %cmp232, label %cond.end243, label %for.body.preheader

cond.end243:                                      ; preds = %if.end227
  %idxprom235 = sext i32 %40 to i64
  %arrayidx236 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom235
  %41 = load i8, ptr %arrayidx236, align 1
  %conv237 = zext i8 %41 to i32
  %cmp250.not439 = icmp eq i32 %40, 0
  br i1 %cmp250.not439, label %for.cond252.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end227, %cond.end243
  %cond244492 = phi i32 [ %conv237, %cond.end243 ], [ %40, %if.end227 ]
  %42 = zext nneg i32 %cond244492 to i64
  %43 = sub nsw i64 %idx.ext, %42
  %scevgep = getelementptr i8, ptr %var1.0, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %scevgep, ptr nonnull align 1 %lsu98.ptr, i64 %42, i1 false)
  %44 = xor i64 %42, -1
  %45 = add nsw i64 %44, %idx.ext
  %scevgep479 = getelementptr i8, ptr %var1.0, i64 %45
  br label %for.cond252.preheader

for.cond252.preheader:                            ; preds = %for.body.preheader, %cond.end243
  %target.0.lcssa = phi ptr [ %add.ptr228, %cond.end243 ], [ %scevgep479, %for.body.preheader ]
  %cmp253.not442 = icmp ult ptr %target.0.lcssa, %var1.0
  br i1 %cmp253.not442, label %for.end257, label %for.body254.preheader

for.body254.preheader:                            ; preds = %for.cond252.preheader
  %target.0.lcssa480 = ptrtoint ptr %target.0.lcssa to i64
  %46 = add i64 %target.0.lcssa480, -1
  %47 = add i64 %var1.0481, -1
  %umin = call i64 @llvm.umin.i64(i64 %46, i64 %47)
  %48 = add i64 %umin, 1
  %49 = sub i64 %48, %target.0.lcssa480
  %scevgep482 = getelementptr i8, ptr %target.0.lcssa, i64 %49
  %50 = sub i64 %target.0.lcssa480, %umin
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep482, i8 0, i64 %50, i1 false)
  br label %for.end257

for.end257:                                       ; preds = %for.body254.preheader, %for.cond252.preheader
  %51 = load i32, ptr %rhs, align 4
  %cmp259 = icmp slt i32 %51, 50
  br i1 %cmp259, label %cond.true260, label %cond.end270

cond.true260:                                     ; preds = %for.end257
  %idxprom262 = sext i32 %51 to i64
  %arrayidx263 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom262
  %52 = load i8, ptr %arrayidx263, align 1
  %conv264 = zext i8 %52 to i32
  br label %cond.end270

cond.end270:                                      ; preds = %for.end257, %cond.true260
  %cond271 = phi i32 [ %conv264, %cond.true260 ], [ %51, %for.end257 ]
  %narrow353 = add nuw i32 %cond271, 9
  %lsu.add = zext i32 %narrow353 to i64
  %add.ptr275.add = add nsw i64 %lsu.add, -1
  %add.ptr276.ptr = getelementptr inbounds i8, ptr %rhs, i64 %add.ptr275.add
  %53 = load i8, ptr %add.ptr276.ptr, align 1
  %conv277 = zext i8 %53 to i32
  %cmp278 = icmp ugt i32 %cond271, 1
  %inc280 = zext i1 %cmp278 to i32
  %spec.select359 = add nuw nsw i32 %conv277, %inc280
  %mul283 = mul nuw nsw i32 %conv277, 10
  br i1 %cmp278, label %if.then285, label %if.end293

if.then285:                                       ; preds = %cond.end270
  %add.ptr275.ptr = getelementptr inbounds i8, ptr %rhs, i64 %lsu.add
  %add.ptr286 = getelementptr inbounds i8, ptr %add.ptr275.ptr, i64 -2
  %54 = load i8, ptr %add.ptr286, align 1
  %conv287 = zext i8 %54 to i32
  %cmp289.not = icmp ne i32 %cond271, 2
  %inc291 = zext i1 %cmp289.not to i32
  %add288 = or disjoint i32 %mul283, %inc291
  %spec.select360 = add nuw nsw i32 %add288, %conv287
  br label %if.end293

if.end293:                                        ; preds = %if.then285, %cond.end270
  %msu2pair.0 = phi i32 [ %mul283, %cond.end270 ], [ %spec.select360, %if.then285 ]
  %55 = load i8, ptr %add.ptr228, align 1
  %conv295 = zext i8 %55 to i32
  %cmp296.not444 = icmp ult i8 %55, 10
  br i1 %cmp296.not444, label %for.cond301.preheader, label %for.body297

for.cond301.preheader:                            ; preds = %for.body297, %if.end293
  %exponent.0.lcssa = phi i32 [ %sub145, %if.end293 ], [ %dec, %for.body297 ]
  %cmp303.not449 = icmp ult i8 %53, 10
  br i1 %cmp303.not449, label %for.end308, label %for.body304

for.body297:                                      ; preds = %if.end293, %for.body297
  %pow.0446 = phi ptr [ %incdec.ptr299, %for.body297 ], [ getelementptr inbounds ([10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 1), %if.end293 ]
  %exponent.0445 = phi i32 [ %dec, %for.body297 ], [ %sub145, %if.end293 ]
  %dec = add nsw i32 %exponent.0445, -1
  %incdec.ptr299 = getelementptr inbounds i32, ptr %pow.0446, i64 1
  %56 = load i32, ptr %incdec.ptr299, align 4
  %cmp296.not = icmp ugt i32 %56, %conv295
  br i1 %cmp296.not, label %for.cond301.preheader, label %for.body297, !llvm.loop !35

for.body304:                                      ; preds = %for.cond301.preheader, %for.body304
  %pow.1451 = phi ptr [ %incdec.ptr307, %for.body304 ], [ getelementptr inbounds ([10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 1), %for.cond301.preheader ]
  %exponent.1450 = phi i32 [ %inc305, %for.body304 ], [ %exponent.0.lcssa, %for.cond301.preheader ]
  %inc305 = add nsw i32 %exponent.1450, 1
  %incdec.ptr307 = getelementptr inbounds i32, ptr %pow.1451, i64 1
  %57 = load i32, ptr %incdec.ptr307, align 4
  %cmp303.not = icmp ugt i32 %57, %conv277
  br i1 %cmp303.not, label %for.end308, label %for.body304, !llvm.loop !36

for.end308:                                       ; preds = %for.body304, %for.cond301.preheader
  %exponent.1.lcssa = phi i32 [ %exponent.0.lcssa, %for.cond301.preheader ], [ %inc305, %for.body304 ]
  br i1 %tobool211.not, label %if.then312, label %if.else345

if.then312:                                       ; preds = %for.end308
  %58 = load i32, ptr %lhs, align 4
  %cmp314 = icmp slt i32 %58, 50
  br i1 %cmp314, label %cond.true315, label %cond.end325

cond.true315:                                     ; preds = %if.then312
  %idxprom317 = sext i32 %58 to i64
  %arrayidx318 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom317
  %59 = load i8, ptr %arrayidx318, align 1
  %conv319 = zext i8 %59 to i32
  br label %cond.end325

cond.end325:                                      ; preds = %if.then312, %cond.true315
  %cond326 = phi i32 [ %conv319, %cond.true315 ], [ %58, %if.then312 ]
  %cmp329 = icmp slt i32 %exponent.1.lcssa, 0
  %sub331 = sub nsw i32 0, %exponent.1.lcssa
  %cut.0 = select i1 %cmp329, i32 %sub331, i32 1
  %cmp1.i = icmp eq i32 %cut.0, %inc
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %cond.end325
  store i8 0, ptr %var1.0, align 1
  br label %for.body340.preheader

if.end3.i:                                        ; preds = %cond.end325
  %cmp4.i = icmp slt i32 %cut.0, 50
  br i1 %cmp4.i, label %cond.end.i, label %cond.end19.i

cond.end.i:                                       ; preds = %if.end3.i
  %idxprom.i = sext i32 %cut.0 to i64
  %arrayidx.i = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom.i
  %60 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %60 to i32
  %sub5.i = add nsw i32 %conv.i, -1
  %sub7.i = sub nsw i32 %cut.0, %sub5.i
  %cmp8.i = icmp eq i32 %sub7.i, 1
  br i1 %cmp8.i, label %cond.end19.i, label %cond.true29.i

cond.end19.i:                                     ; preds = %cond.end.i, %if.end3.i
  %cond20.i = phi i32 [ %sub331, %if.end3.i ], [ %conv.i, %cond.end.i ]
  %cmp2366.i = icmp slt i32 %cond20.i, %inc
  br i1 %cmp2366.i, label %for.body.preheader.i, label %for.body340.preheader

for.body.preheader.i:                             ; preds = %cond.end19.i
  %idx.ext.i = zext i32 %cond20.i to i64
  %add.ptr.i = getelementptr i8, ptr %var1.0, i64 %idx.ext.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %target.068.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %var1.0, %for.body.preheader.i ]
  %up.067.i = phi ptr [ %incdec.ptr24.i, %for.body.i ], [ %add.ptr.i, %for.body.preheader.i ]
  %61 = load i8, ptr %up.067.i, align 1
  store i8 %61, ptr %target.068.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target.068.i, i64 1
  %incdec.ptr24.i = getelementptr inbounds i8, ptr %up.067.i, i64 1
  %cmp23.i = icmp ult ptr %incdec.ptr24.i, %add.ptr
  br i1 %cmp23.i, label %for.body.i, label %for.body340.preheader, !llvm.loop !37

cond.true29.i:                                    ; preds = %cond.end.i
  %idxprom31.i = sext i32 %sub5.i to i64
  %arrayidx32.i = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom31.i
  %62 = load i8, ptr %arrayidx32.i, align 1
  %63 = zext i8 %62 to i64
  %add.ptr42.i = getelementptr inbounds i8, ptr %var1.0, i64 %63
  %64 = load i8, ptr %add.ptr42.i, align 1
  %conv45.i = zext i8 %64 to i32
  %shr.i = lshr i32 %conv45.i, %sub7.i
  %idxprom46.i = sext i32 %sub7.i to i64
  %arrayidx47.i = getelementptr inbounds [5 x i32], ptr @_ZL7multies, i64 0, i64 %idxprom46.i
  %65 = load i32, ptr %arrayidx47.i, align 4
  %mul48.i = mul i32 %shr.i, %65
  %shr49.i = lshr i32 %mul48.i, 17
  %sub52.i.neg471 = add i32 %sub7.i, -1
  %sub52.i = sub nsw i32 1, %sub7.i
  %conv5158.i = trunc i32 %shr49.i to i8
  store i8 %conv5158.i, ptr %var1.0, align 1
  %.neg428 = sub i32 %inc, %cut.0
  %sub5359.i = add i32 %.neg428, %sub52.i.neg471
  %cmp5460.i = icmp slt i32 %sub5359.i, 1
  br i1 %cmp5460.i, label %for.body340.preheader, label %if.end56.lr.ph.i

if.end56.lr.ph.i:                                 ; preds = %cond.true29.i
  %arrayidx66.i = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom46.i
  %66 = load i32, ptr %arrayidx66.i, align 4
  %idxprom71.i = sext i32 %sub52.i to i64
  %arrayidx72.i = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom71.i
  %67 = load i32, ptr %arrayidx72.i, align 4
  br label %if.end56.i

if.end56.i:                                       ; preds = %for.inc80.i, %if.end56.lr.ph.i
  %sub5364.i = phi i32 [ %sub5359.i, %if.end56.lr.ph.i ], [ %sub53.i, %for.inc80.i ]
  %quot.063.i = phi i32 [ %shr49.i, %if.end56.lr.ph.i ], [ %shr63.i, %for.inc80.i ]
  %target.162.i = phi ptr [ %var1.0, %if.end56.lr.ph.i ], [ %incdec.ptr81.i, %for.inc80.i ]
  %up.161.i = phi ptr [ %add.ptr42.i, %if.end56.lr.ph.i ], [ %incdec.ptr57.i, %for.inc80.i ]
  %incdec.ptr57.i = getelementptr inbounds i8, ptr %up.161.i, i64 1
  %68 = load i8, ptr %incdec.ptr57.i, align 1
  %conv58.i = zext i8 %68 to i32
  %shr59.i = lshr i32 %conv58.i, %sub7.i
  %mul62.i = mul i32 %shr59.i, %65
  %shr63.i = lshr i32 %mul62.i, 17
  %mul67.i = mul i32 %shr63.i, %66
  %sub68.i = sub i32 %conv58.i, %mul67.i
  %mul73.i = mul i32 %sub68.i, %67
  %add74.i = add i32 %mul73.i, %quot.063.i
  %conv75.i = trunc i32 %add74.i to i8
  store i8 %conv75.i, ptr %target.162.i, align 1
  %sub76.i = sub nsw i32 %sub5364.i, %sub7.i
  %cmp77.i = icmp slt i32 %sub76.i, 1
  br i1 %cmp77.i, label %for.body340.preheader, label %for.inc80.i

for.inc80.i:                                      ; preds = %if.end56.i
  %incdec.ptr81.i = getelementptr inbounds i8, ptr %target.162.i, i64 1
  %conv51.i = trunc i32 %shr63.i to i8
  store i8 %conv51.i, ptr %incdec.ptr81.i, align 1
  %sub53.i = sub nsw i32 %sub76.i, %sub52.i
  %cmp54.i = icmp slt i32 %sub53.i, 1
  br i1 %cmp54.i, label %for.body340.preheader, label %if.end56.i, !llvm.loop !38

for.body340.preheader:                            ; preds = %for.inc80.i, %if.end56.i, %for.body.i, %if.then2.i, %cond.end19.i, %cond.true29.i
  %69 = add i32 %cut.0, %cond326
  %sub337 = sub i32 %spec.select358, %69
  %add336 = add nsw i32 %cut.0, %exponent.1.lcssa
  %smin = call i32 @llvm.smin.i32(i32 %cut.0, i32 1)
  %70 = sub i32 %cut.0, %smin
  %71 = zext i32 %70 to i64
  %72 = xor i64 %71, -1
  %73 = add nsw i64 %72, %idx.ext
  %scevgep483 = getelementptr i8, ptr %var1.0, i64 %73
  %74 = add nuw nsw i64 %71, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep483, i8 0, i64 %74, i1 false)
  br label %if.end356

if.else345:                                       ; preds = %for.end308
  %75 = load i32, ptr %exponent139, align 4
  %76 = load i32, ptr %exponent142, align 4
  %sub348 = sub nsw i32 %75, %76
  %cmp351 = icmp ult i8 %55, %53
  br i1 %cmp351, label %if.then352, label %if.end356

if.then352:                                       ; preds = %if.else345
  %dec353 = add nuw nsw i32 %cond207, 1
  %sub354 = add nsw i32 %exponent.1.lcssa, -1
  br label %if.end356

if.end356:                                        ; preds = %for.body340.preheader, %if.else345, %if.then352
  %var2ulen.0 = phi i32 [ %dec353, %if.then352 ], [ %add208, %if.else345 ], [ %spec.select358, %for.body340.preheader ]
  %var1initpad.0 = phi i32 [ 0, %if.then352 ], [ 0, %if.else345 ], [ %sub337, %for.body340.preheader ]
  %exponent.2 = phi i32 [ %sub354, %if.then352 ], [ %exponent.1.lcssa, %if.else345 ], [ %add336, %for.body340.preheader ]
  %maxexponent.0 = phi i32 [ %sub348, %if.then352 ], [ %sub348, %if.else345 ], [ 0, %for.body340.preheader ]
  %add.ptr358 = getelementptr inbounds i8, ptr %acc.0, i64 %conv178416
  %add.ptr359 = getelementptr inbounds i8, ptr %add.ptr358, i64 -1
  %and463 = and i32 %conv148, 80
  %tobool464.not = icmp eq i32 %and463, 0
  %77 = sext i32 %var2ulen.0 to i64
  %78 = zext nneg i32 %cond271 to i64
  br label %for.cond360

for.cond360:                                      ; preds = %if.end481, %if.end356
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end481 ], [ %77, %if.end356 ]
  %var1units.1 = phi i32 [ %var1units.4, %if.end481 ], [ %spec.select358, %if.end356 ]
  %exponent.3 = phi i32 [ %sub483, %if.end481 ], [ %exponent.2, %if.end356 ]
  %msu1.0 = phi ptr [ %msu1.2.lcssa, %if.end481 ], [ %add.ptr228, %if.end356 ]
  %accdigits.0 = phi i32 [ %accdigits.3, %if.end481 ], [ 0, %if.end356 ]
  %accunits.0 = phi i32 [ %accunits.1, %if.end481 ], [ 0, %if.end356 ]
  %accnext.0 = phi ptr [ %accnext.1, %if.end481 ], [ %add.ptr359, %if.end356 ]
  %79 = sub nsw i64 %indvars.iv, %78
  %arrayidx425 = getelementptr inbounds i8, ptr %var1.0, i64 %79
  %80 = trunc i64 %indvars.iv to i32
  %81 = trunc i64 %79 to i32
  br label %for.cond361

for.cond361:                                      ; preds = %if.end416, %for.cond360
  %var1units.2 = phi i32 [ %var1units.1, %for.cond360 ], [ %var1units.3.lcssa, %if.end416 ]
  %thisunit.0 = phi i8 [ 0, %for.cond360 ], [ %conv422, %if.end416 ]
  %msu1.1 = phi ptr [ %msu1.0, %for.cond360 ], [ %msu1.2.lcssa, %if.end416 ]
  %82 = load i8, ptr %msu1.1, align 1
  %cmp364457 = icmp eq i8 %82, 0
  %cmp365458 = icmp ugt ptr %msu1.1, %var1.0
  %83 = and i1 %cmp365458, %cmp364457
  br i1 %83, label %for.body366, label %for.end370

for.body366:                                      ; preds = %for.cond361, %for.body366
  %msu1.2460 = phi ptr [ %incdec.ptr369, %for.body366 ], [ %msu1.1, %for.cond361 ]
  %var1units.3459 = phi i32 [ %dec367, %for.body366 ], [ %var1units.2, %for.cond361 ]
  %dec367 = add nsw i32 %var1units.3459, -1
  %incdec.ptr369 = getelementptr inbounds i8, ptr %msu1.2460, i64 -1
  %84 = load i8, ptr %incdec.ptr369, align 1
  %cmp364 = icmp eq i8 %84, 0
  %cmp365 = icmp ugt ptr %incdec.ptr369, %var1.0
  %85 = and i1 %cmp365, %cmp364
  br i1 %85, label %for.body366, label %for.end370, !llvm.loop !39

for.end370:                                       ; preds = %for.body366, %for.cond361
  %.lcssa456 = phi i8 [ %82, %for.cond361 ], [ %84, %for.body366 ]
  %var1units.3.lcssa = phi i32 [ %var1units.2, %for.cond361 ], [ %dec367, %for.body366 ]
  %msu1.2.lcssa = phi ptr [ %msu1.1, %for.cond361 ], [ %incdec.ptr369, %for.body366 ]
  %conv363.le = zext i8 %.lcssa456 to i32
  %86 = sext i32 %var1units.3.lcssa to i64
  %cmp371 = icmp sgt i64 %indvars.iv, %86
  br i1 %cmp371, label %for.end431, label %if.end373

if.end373:                                        ; preds = %for.end370
  %cmp374 = icmp eq i32 %var1units.3.lcssa, %80
  br i1 %cmp374, label %for.cond376, label %if.end416

for.cond376:                                      ; preds = %if.end373, %for.inc388
  %pv1.0 = phi ptr [ %incdec.ptr389, %for.inc388 ], [ %msu1.2.lcssa, %if.end373 ]
  %pv2.0.idx = phi i64 [ %pv2.0.add, %for.inc388 ], [ %add.ptr275.add, %if.end373 ]
  %cmp377.not = icmp slt i64 %pv2.0.idx, 9
  br i1 %cmp377.not, label %if.end379, label %if.then378

if.then378:                                       ; preds = %for.cond376
  %pv2.0.ptr = getelementptr inbounds i8, ptr %rhs, i64 %pv2.0.idx
  %87 = load i8, ptr %pv2.0.ptr, align 1
  br label %if.end379

if.end379:                                        ; preds = %if.then378, %for.cond376
  %v2.0 = phi i8 [ %87, %if.then378 ], [ 0, %for.cond376 ]
  %88 = load i8, ptr %pv1.0, align 1
  %cmp382.not = icmp ne i8 %88, %v2.0
  %cmp385 = icmp eq ptr %pv1.0, %var1.0
  %or.cond361 = select i1 %cmp382.not, i1 true, i1 %cmp385
  br i1 %or.cond361, label %for.end391, label %for.inc388

for.inc388:                                       ; preds = %if.end379
  %incdec.ptr389 = getelementptr inbounds i8, ptr %pv1.0, i64 -1
  %pv2.0.add = add nsw i64 %pv2.0.idx, -1
  br label %for.cond376, !llvm.loop !40

for.end391:                                       ; preds = %if.end379
  %cmp394 = icmp ult i8 %88, %v2.0
  br i1 %cmp394, label %for.end431, label %if.end396

if.end396:                                        ; preds = %for.end391
  %cmp399 = icmp eq i8 %88, %v2.0
  br i1 %cmp399, label %if.then400, label %if.end416

if.then400:                                       ; preds = %if.end396
  %inc401 = add i8 %thisunit.0, 1
  store i8 0, ptr %var1.0, align 1
  br label %for.end431

if.end416:                                        ; preds = %if.end373, %if.end396
  %spec.select359.sink = phi i32 [ %msu2pair.0, %if.end396 ], [ %spec.select359, %if.end373 ]
  %mul411 = mul nuw nsw i32 %conv363.le, 10
  %add.ptr412 = getelementptr inbounds i8, ptr %msu1.2.lcssa, i64 -1
  %89 = load i8, ptr %add.ptr412, align 1
  %conv413 = zext i8 %89 to i32
  %add414 = add nuw nsw i32 %mul411, %conv413
  %div415 = udiv i32 %add414, %spec.select359.sink
  %spec.store.select = call i32 @llvm.umax.i32(i32 %div415, i32 1)
  %90 = trunc i32 %spec.store.select to i8
  %conv422 = add i8 %thisunit.0, %90
  %sub426 = sub nsw i32 %var1units.3.lcssa, %81
  %sub429 = sub nsw i32 0, %spec.store.select
  %call430 = call fastcc noundef i32 @_ZL13decUnitAddSubPKhiS0_iiPhi(ptr noundef nonnull %arrayidx425, i32 noundef %sub426, ptr noundef nonnull %lsu.ptr, i32 noundef %cond271, i32 noundef 0, ptr noundef nonnull %arrayidx425, i32 noundef %sub429)
  br label %for.cond361, !llvm.loop !41

for.end431:                                       ; preds = %for.end391, %for.end370, %if.then400
  %var1units.4 = phi i32 [ 1, %if.then400 ], [ %var1units.3.lcssa, %for.end370 ], [ %var1units.3.lcssa, %for.end391 ]
  %thisunit.1 = phi i8 [ %inc401, %if.then400 ], [ %thisunit.0, %for.end370 ], [ %thisunit.0, %for.end391 ]
  %cmp432 = icmp ne i32 %accunits.0, 0
  %conv434 = zext i8 %thisunit.1 to i32
  %cmp435 = icmp ne i8 %thisunit.1, 0
  %or.cond2 = select i1 %cmp432, i1 true, i1 %cmp435
  br i1 %or.cond2, label %if.then436, label %if.end456

if.then436:                                       ; preds = %for.end431
  store i8 %thisunit.1, ptr %accnext.0, align 1
  %cmp437 = icmp eq i32 %accunits.0, 0
  br i1 %cmp437, label %for.cond440, label %if.else448

for.cond440:                                      ; preds = %if.then436, %for.cond440
  %pow.2 = phi ptr [ %incdec.ptr446, %for.cond440 ], [ getelementptr inbounds ([10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 1), %if.then436 ]
  %accdigits.1.in = phi i32 [ %accdigits.1, %for.cond440 ], [ %accdigits.0, %if.then436 ]
  %accdigits.1 = add nsw i32 %accdigits.1.in, 1
  %91 = load i32, ptr %pow.2, align 4
  %cmp442.not = icmp ugt i32 %91, %conv434
  %incdec.ptr446 = getelementptr inbounds i32, ptr %pow.2, i64 1
  br i1 %cmp442.not, label %if.end450, label %for.cond440, !llvm.loop !42

if.else448:                                       ; preds = %if.then436
  %add449 = add nsw i32 %accdigits.0, 1
  br label %if.end450

if.end450:                                        ; preds = %for.cond440, %if.else448
  %accdigits.2 = phi i32 [ %add449, %if.else448 ], [ %accdigits.1, %for.cond440 ]
  %inc451 = add nsw i32 %accunits.0, 1
  %incdec.ptr452 = getelementptr inbounds i8, ptr %accnext.0, i64 -1
  %cmp453 = icmp sgt i32 %accdigits.2, %0
  br i1 %cmp453, label %for.end484, label %if.end456

if.end456:                                        ; preds = %if.end450, %for.end431
  %accdigits.3 = phi i32 [ %accdigits.2, %if.end450 ], [ %accdigits.0, %for.end431 ]
  %accunits.1 = phi i32 [ %inc451, %if.end450 ], [ 0, %for.end431 ]
  %accnext.1 = phi ptr [ %incdec.ptr452, %if.end450 ], [ %accnext.0, %for.end431 ]
  %92 = load i8, ptr %var1.0, align 1
  %cmp458 = icmp eq i8 %92, 0
  %cmp460 = icmp eq i32 %var1units.4, 1
  %or.cond3 = and i1 %cmp458, %cmp460
  br i1 %or.cond3, label %if.then461, label %if.end474

if.then461:                                       ; preds = %if.end456
  %cmp471.not = icmp sgt i32 %exponent.3, %maxexponent.0
  %or.cond362 = select i1 %tobool211.not, i1 true, i1 %cmp471.not
  %or.cond367 = select i1 %tobool464.not, i1 %or.cond362, i1 false
  %or.cond367.not = xor i1 %or.cond367, true
  %cmp475 = icmp eq i32 %exponent.3, 0
  %brmerge.not = and i1 %tobool211.not, %cmp475
  %or.cond425 = select i1 %or.cond367.not, i1 true, i1 %brmerge.not
  br i1 %or.cond425, label %for.end484, label %if.end481

if.end474:                                        ; preds = %if.end456
  %cmp475.old = icmp eq i32 %exponent.3, 0
  %brmerge.not.old = and i1 %tobool211.not, %cmp475.old
  br i1 %brmerge.not.old, label %for.end484, label %if.end481

if.end481:                                        ; preds = %if.then461, %if.end474
  %indvars.iv.next = add i64 %indvars.iv, -1
  %sub483 = add nsw i32 %exponent.3, -1
  br label %for.cond360, !llvm.loop !43

for.end484:                                       ; preds = %if.end474, %if.then461, %if.end450
  %exponent.3.lcssa = phi i32 [ 0, %if.end474 ], [ %exponent.3, %if.then461 ], [ %exponent.3, %if.end450 ]
  %accdigits.4 = phi i32 [ %accdigits.3, %if.end474 ], [ %accdigits.3, %if.then461 ], [ %accdigits.2, %if.end450 ]
  %accunits.2 = phi i32 [ %accunits.1, %if.end474 ], [ %accunits.1, %if.then461 ], [ %inc451, %if.end450 ]
  %accnext.2 = phi ptr [ %accnext.1, %if.end474 ], [ %accnext.1, %if.then461 ], [ %incdec.ptr452, %if.end450 ]
  %cmp485 = icmp eq i32 %accunits.2, 0
  br i1 %cmp485, label %if.then486, label %if.else487

if.then486:                                       ; preds = %for.end484
  store i8 0, ptr %accnext.2, align 1
  br label %if.end489

if.else487:                                       ; preds = %for.end484
  %incdec.ptr488 = getelementptr inbounds i8, ptr %accnext.2, i64 1
  br label %if.end489

if.end489:                                        ; preds = %if.else487, %if.then486
  %accdigits.5 = phi i32 [ 1, %if.then486 ], [ %accdigits.4, %if.else487 ]
  %accnext.3 = phi ptr [ %accnext.2, %if.then486 ], [ %incdec.ptr488, %if.else487 ]
  store i32 0, ptr %residue, align 4
  br i1 %tobool211.not, label %if.else501, label %if.then493

if.then493:                                       ; preds = %if.end489
  %93 = load i8, ptr %var1.0, align 1
  %cmp495 = icmp ne i8 %93, 0
  %cmp497 = icmp sgt i32 %var1units.4, 1
  %or.cond4 = or i1 %cmp495, %cmp497
  br i1 %or.cond4, label %if.then498, label %if.end687

if.then498:                                       ; preds = %if.then493
  store i32 1, ptr %residue, align 4
  br label %if.end687

if.else501:                                       ; preds = %if.end489
  %add502 = add nsw i32 %accdigits.5, %exponent.3.lcssa
  %cmp503 = icmp sgt i32 %add502, %0
  br i1 %cmp503, label %if.then504, label %if.end506

if.then504:                                       ; preds = %if.else501
  %94 = load i32, ptr %status, align 4
  %or505 = or i32 %94, 4
  store i32 %or505, ptr %status, align 4
  br label %do.end

if.end506:                                        ; preds = %if.else501
  br i1 %tobool464.not, label %if.end687, label %if.then510

if.then510:                                       ; preds = %if.end506
  %95 = load i8, ptr %bits2, align 4
  %96 = load i8, ptr %var1.0, align 1
  %cmp513 = icmp eq i8 %96, 0
  %cmp515 = icmp eq i32 %var1units.4, 1
  %or.cond5 = and i1 %cmp513, %cmp515
  br i1 %or.cond5, label %if.then516, label %if.end529

if.then516:                                       ; preds = %if.then510
  %97 = load i32, ptr %exponent139, align 4
  %98 = load i32, ptr %exponent142, align 4
  %spec.select363 = call i32 @llvm.smin.i32(i32 %98, i32 %97)
  %bits.i391 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i392 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 1, ptr %res, align 4
  %lsu.i393 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i393, align 1
  store i32 %spec.select363, ptr %exponent.i392, align 4
  %99 = and i8 %95, -128
  store i8 %99, ptr %bits.i391, align 4
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef nonnull %res, ptr noundef nonnull %set, ptr noundef nonnull %residue, ptr noundef %status)
  br label %do.end

if.end529:                                        ; preds = %if.then510
  %100 = load i8, ptr %accnext.3, align 1
  %101 = and i8 %100, 1
  %tobool532.not = icmp ne i8 %101, 0
  %add535 = add nsw i32 %exponent.3.lcssa, %var1initpad.0
  %102 = load i32, ptr %exponent139, align 4
  %sub537 = sub i32 %add535, %102
  %103 = load i32, ptr %exponent142, align 4
  %add539 = add nsw i32 %sub537, %103
  %postshift.0 = call i32 @llvm.smin.i32(i32 %var1initpad.0, i32 %add539)
  %call543 = call fastcc noundef i32 @_ZL15decShiftToLeastPhii(ptr noundef nonnull %var1.0, i32 noundef %var1units.4, i32 noundef %postshift.0)
  %104 = sext i32 %call543 to i64
  %105 = getelementptr i8, ptr %var1.0, i64 %104
  %up.07.i = getelementptr inbounds i8, ptr %105, i64 -1
  %cmp.not8.i = icmp ult ptr %up.07.i, %var1.0
  br i1 %cmp.not8.i, label %_ZL12decGetDigitsPhi.exit, label %for.body.i394

for.body.i394:                                    ; preds = %if.end529, %if.end.i395
  %up.010.i = phi ptr [ %up.0.i, %if.end.i395 ], [ %up.07.i, %if.end529 ]
  %digits.09.i = phi i32 [ %sub5.i396, %if.end.i395 ], [ %call543, %if.end529 ]
  %106 = load i8, ptr %up.010.i, align 1
  %cmp2.i = icmp ne i8 %106, 0
  %cmp3.i = icmp eq i32 %digits.09.i, 1
  %or.cond.i = select i1 %cmp2.i, i1 true, i1 %cmp3.i
  br i1 %or.cond.i, label %_ZL12decGetDigitsPhi.exit, label %if.end.i395

if.end.i395:                                      ; preds = %for.body.i394
  %sub5.i396 = add nsw i32 %digits.09.i, -1
  %up.0.i = getelementptr inbounds i8, ptr %up.010.i, i64 -1
  %cmp.not.i = icmp ult ptr %up.0.i, %var1.0
  br i1 %cmp.not.i, label %_ZL12decGetDigitsPhi.exit, label %for.body.i394, !llvm.loop !6

_ZL12decGetDigitsPhi.exit:                        ; preds = %for.body.i394, %if.end.i395, %if.end529
  %digits.0.lcssa.i = phi i32 [ %call543, %if.end529 ], [ %sub5.i396, %if.end.i395 ], [ %digits.09.i, %for.body.i394 ]
  %cmp545 = icmp slt i32 %digits.0.lcssa.i, 50
  br i1 %cmp545, label %cond.true546, label %cond.end554

cond.true546:                                     ; preds = %_ZL12decGetDigitsPhi.exit
  %idxprom547 = sext i32 %digits.0.lcssa.i to i64
  %arrayidx548 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom547
  %107 = load i8, ptr %arrayidx548, align 1
  %conv549 = zext i8 %107 to i32
  br label %cond.end554

cond.end554:                                      ; preds = %_ZL12decGetDigitsPhi.exit, %cond.true546
  %cond555 = phi i32 [ %conv549, %cond.true546 ], [ %digits.0.lcssa.i, %_ZL12decGetDigitsPhi.exit ]
  %108 = load i32, ptr %exponent139, align 4
  %109 = load i32, ptr %exponent142, align 4
  %spec.select364 = call i32 @llvm.smin.i32(i32 %109, i32 %108)
  %and563 = and i32 %conv148, 16
  %tobool564.not = icmp eq i32 %and563, 0
  br i1 %tobool564.not, label %if.end687, label %if.then565

if.then565:                                       ; preds = %cond.end554
  %call566 = call fastcc noundef i32 @_ZL13decUnitAddSubPKhiS0_iiPhi(ptr noundef nonnull %var1.0, i32 noundef %cond555, ptr noundef nonnull %var1.0, i32 noundef %cond555, i32 noundef 0, ptr noundef nonnull %var1.0, i32 noundef 1)
  %110 = load i32, ptr %rhs, align 4
  %cmp570 = icmp slt i32 %110, 50
  br i1 %cmp570, label %cond.true571, label %cond.end581

cond.true571:                                     ; preds = %if.then565
  %idxprom573 = sext i32 %110 to i64
  %arrayidx574 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom573
  %111 = load i8, ptr %arrayidx574, align 1
  %conv575 = zext i8 %111 to i32
  br label %cond.end581

cond.end581:                                      ; preds = %if.then565, %cond.true571
  %cond582 = phi i32 [ %conv575, %cond.true571 ], [ %110, %if.then565 ]
  %112 = load i32, ptr %exponent142, align 4
  %sub584 = sub nsw i32 %112, %spec.select364
  %call585 = call fastcc noundef i32 @_ZL14decUnitComparePKhiS0_ii(ptr noundef nonnull %var1.0, i32 noundef %call566, ptr noundef nonnull %lsu.ptr, i32 noundef %cond582, i32 noundef %sub584), !range !44
  %cmp586 = icmp eq i32 %call585, -2147483648
  br i1 %cmp586, label %if.then587, label %for.cond590.preheader

for.cond590.preheader:                            ; preds = %cond.end581
  %idx.ext591 = sext i32 %call566 to i64
  %add.ptr592 = getelementptr inbounds i8, ptr %var1.0, i64 %idx.ext591
  %cmp593464 = icmp sgt i32 %call566, 0
  br i1 %cmp593464, label %for.body594, label %for.end609

if.then587:                                       ; preds = %cond.end581
  %113 = load i32, ptr %status, align 4
  %or588 = or i32 %113, 16
  store i32 %or588, ptr %status, align 4
  br label %do.end

for.body594:                                      ; preds = %for.cond590.preheader, %for.inc607
  %up.0465 = phi ptr [ %incdec.ptr608, %for.inc607 ], [ %var1.0, %for.cond590.preheader ]
  %114 = load i8, ptr %up.0465, align 1
  %115 = and i8 %114, 1
  %div598354 = lshr i8 %114, 1
  store i8 %div598354, ptr %up.0465, align 1
  %tobool600.not = icmp eq i8 %115, 0
  br i1 %tobool600.not, label %for.inc607, label %if.end602

if.end602:                                        ; preds = %for.body594
  %add.ptr603 = getelementptr inbounds i8, ptr %up.0465, i64 -1
  %116 = load i8, ptr %add.ptr603, align 1
  %add605 = add i8 %116, 5
  store i8 %add605, ptr %add.ptr603, align 1
  br label %for.inc607

for.inc607:                                       ; preds = %for.body594, %if.end602
  %incdec.ptr608 = getelementptr inbounds i8, ptr %up.0465, i64 1
  %cmp593 = icmp ult ptr %incdec.ptr608, %add.ptr592
  br i1 %cmp593, label %for.body594, label %for.end609, !llvm.loop !45

for.end609:                                       ; preds = %for.inc607, %for.cond590.preheader
  %cmp610 = icmp sgt i32 %call585, 0
  %cmp612 = icmp eq i32 %call585, 0
  %or.cond6 = and i1 %tobool532.not, %cmp612
  %or.cond365 = select i1 %cmp610, i1 true, i1 %or.cond6
  br i1 %or.cond365, label %if.then615, label %if.end687

if.then615:                                       ; preds = %for.end609
  %cmp617 = icmp eq i32 %accdigits.5, %0
  br i1 %cmp617, label %for.cond619.preheader, label %if.end643

for.cond619.preheader:                            ; preds = %if.then615
  %cmp620466 = icmp sgt i32 %0, 1
  br i1 %cmp620466, label %if.then621.preheader, label %if.else626

if.then621.preheader:                             ; preds = %for.cond619.preheader
  %117 = add nsw i32 %0, -2
  %118 = zext nneg i32 %117 to i64
  %119 = add nuw nsw i64 %118, 1
  %scevgep486 = getelementptr i8, ptr %accnext.3, i64 %119
  br label %if.then621

if.then621:                                       ; preds = %if.then621.preheader, %if.end634
  %up.1468 = phi ptr [ %incdec.ptr637, %if.end634 ], [ %accnext.3, %if.then621.preheader ]
  %quotdigits.0467 = phi i32 [ %sub635, %if.end634 ], [ %0, %if.then621.preheader ]
  %120 = load i8, ptr %up.1468, align 1
  %cmp623.not = icmp eq i8 %120, 9
  br i1 %cmp623.not, label %if.end634, label %if.end643

if.else626:                                       ; preds = %if.end634, %for.cond619.preheader
  %quotdigits.0.lcssa = phi i32 [ %0, %for.cond619.preheader ], [ 1, %if.end634 ]
  %up.1.lcssa = phi ptr [ %accnext.3, %for.cond619.preheader ], [ %scevgep486, %if.end634 ]
  %121 = load i8, ptr %up.1.lcssa, align 1
  %conv627 = zext i8 %121 to i32
  %idxprom628 = sext i32 %quotdigits.0.lcssa to i64
  %arrayidx629 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom628
  %122 = load i32, ptr %arrayidx629, align 4
  %sub630 = add i32 %122, -1
  %cmp631.not = icmp eq i32 %sub630, %conv627
  br i1 %cmp631.not, label %if.then641, label %if.end643

if.end634:                                        ; preds = %if.then621
  %sub635 = add nsw i32 %quotdigits.0467, -1
  %incdec.ptr637 = getelementptr inbounds i8, ptr %up.1468, i64 1
  %cmp620 = icmp sgt i32 %quotdigits.0467, 2
  br i1 %cmp620, label %if.then621, label %if.else626, !llvm.loop !46

if.then641:                                       ; preds = %if.else626
  %123 = load i32, ptr %status, align 4
  %or642 = or i32 %123, 4
  store i32 %or642, ptr %status, align 4
  br label %do.end

if.end643:                                        ; preds = %if.then621, %if.then615, %if.else626
  %124 = load i32, ptr %exponent142, align 4
  %sub645 = sub nsw i32 %124, %spec.select364
  %125 = load i32, ptr %rhs, align 4
  %cmp651 = icmp slt i32 %125, 50
  br i1 %cmp651, label %cond.true652, label %cond.end662

cond.true652:                                     ; preds = %if.end643
  %idxprom654 = sext i32 %125 to i64
  %arrayidx655 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom654
  %126 = load i8, ptr %arrayidx655, align 1
  %conv656 = zext i8 %126 to i32
  br label %cond.end662

cond.end662:                                      ; preds = %if.end643, %cond.true652
  %cond663 = phi i32 [ %conv656, %cond.true652 ], [ %125, %if.end643 ]
  %call667 = call fastcc noundef i32 @_ZL13decUnitAddSubPKhiS0_iiPhi(ptr noundef nonnull %var1.0, i32 noundef %cond555, ptr noundef nonnull %lsu.ptr, i32 noundef %cond663, i32 noundef %sub645, ptr noundef nonnull %var1.0, i32 noundef -1)
  %sub668 = sub nsw i32 0, %call667
  %127 = sext i32 %sub668 to i64
  %128 = getelementptr i8, ptr %var1.0, i64 %127
  %up.07.i398 = getelementptr inbounds i8, ptr %128, i64 -1
  %cmp.not8.i399 = icmp ult ptr %up.07.i398, %var1.0
  br i1 %cmp.not8.i399, label %_ZL12decGetDigitsPhi.exit412, label %for.body.i400

for.body.i400:                                    ; preds = %cond.end662, %if.end.i406
  %up.010.i401 = phi ptr [ %up.0.i408, %if.end.i406 ], [ %up.07.i398, %cond.end662 ]
  %digits.09.i402 = phi i32 [ %sub5.i407, %if.end.i406 ], [ %sub668, %cond.end662 ]
  %129 = load i8, ptr %up.010.i401, align 1
  %cmp2.i403 = icmp ne i8 %129, 0
  %cmp3.i404 = icmp eq i32 %digits.09.i402, 1
  %or.cond.i405 = select i1 %cmp2.i403, i1 true, i1 %cmp3.i404
  br i1 %or.cond.i405, label %_ZL12decGetDigitsPhi.exit412, label %if.end.i406

if.end.i406:                                      ; preds = %for.body.i400
  %sub5.i407 = add nsw i32 %digits.09.i402, -1
  %up.0.i408 = getelementptr inbounds i8, ptr %up.010.i401, i64 -1
  %cmp.not.i409 = icmp ult ptr %up.0.i408, %var1.0
  br i1 %cmp.not.i409, label %_ZL12decGetDigitsPhi.exit412, label %for.body.i400, !llvm.loop !6

_ZL12decGetDigitsPhi.exit412:                     ; preds = %for.body.i400, %if.end.i406, %cond.end662
  %digits.0.lcssa.i411 = phi i32 [ %sub668, %cond.end662 ], [ %sub5.i407, %if.end.i406 ], [ %digits.09.i402, %for.body.i400 ]
  %130 = xor i8 %95, -128
  br label %if.end687

if.end687:                                        ; preds = %for.end609, %if.end506, %_ZL12decGetDigitsPhi.exit412, %cond.end554, %if.then498, %if.then493
  %exponent.5 = phi i32 [ %exponent.3.lcssa, %if.then498 ], [ %exponent.3.lcssa, %if.then493 ], [ %spec.select364, %_ZL12decGetDigitsPhi.exit412 ], [ %spec.select364, %cond.end554 ], [ %exponent.3.lcssa, %if.end506 ], [ %spec.select364, %for.end609 ]
  %bits.0 = phi i8 [ %and, %if.then498 ], [ %and, %if.then493 ], [ %130, %_ZL12decGetDigitsPhi.exit412 ], [ %95, %cond.end554 ], [ %and, %if.end506 ], [ %95, %for.end609 ]
  %accdigits.6 = phi i32 [ %accdigits.5, %if.then498 ], [ %accdigits.5, %if.then493 ], [ %digits.0.lcssa.i411, %_ZL12decGetDigitsPhi.exit412 ], [ %digits.0.lcssa.i, %cond.end554 ], [ %accdigits.5, %if.end506 ], [ %digits.0.lcssa.i, %for.end609 ]
  %accnext.4 = phi ptr [ %accnext.3, %if.then498 ], [ %accnext.3, %if.then493 ], [ %var1.0, %_ZL12decGetDigitsPhi.exit412 ], [ %var1.0, %cond.end554 ], [ %accnext.3, %if.end506 ], [ %var1.0, %for.end609 ]
  %exponent688 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 %exponent.5, ptr %exponent688, align 4
  %131 = and i8 %bits.0, -128
  %bits692 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 %131, ptr %bits692, align 4
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %res, ptr noundef nonnull %set, ptr noundef %accnext.4, i32 noundef %accdigits.6, ptr noundef nonnull %residue, ptr noundef %status)
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %res, ptr noundef nonnull %set, ptr noundef nonnull %residue, ptr noundef %status)
  br label %do.end

do.end:                                           ; preds = %if.end687, %if.then641, %if.then587, %if.then516, %if.then504
  %cmp693.not = icmp eq ptr %varalloc.0, null
  br i1 %cmp693.not, label %if.end695, label %if.then694

if.then694:                                       ; preds = %do.end
  call void @uprv_free_75(ptr noundef nonnull %varalloc.0)
  br label %if.end695

if.end695:                                        ; preds = %if.then224, %if.then694, %do.end
  %cmp696.not = icmp eq ptr %allocacc.0, null
  br i1 %cmp696.not, label %if.end698, label %if.then697

if.then697:                                       ; preds = %if.end695
  call void @uprv_free_75(ptr noundef nonnull %allocacc.0)
  br label %if.end698

if.end698:                                        ; preds = %if.then19, %if.then31, %if.end33, %if.end54, %if.then79, %if.then87, %if.else89, %if.then114, %if.then125, %if.then133, %if.else128, %if.then185, %if.then154, %if.then167, %if.then697, %if.end695
  ret ptr %res
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberDivideInteger_75(ptr noundef returned %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set) local_unnamed_addr #3 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %call = call fastcc noundef ptr @_ZL11decDivideOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set, i8 noundef zeroext 32, ptr noundef nonnull %status)
  %0 = load i32, ptr %status, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %and.i = and i32 %0, 221
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %and1.i = and i32 %0, 1073741824
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %and4.i = and i32 %0, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

if.else.i:                                        ; preds = %if.then.i
  %bits.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i.i, align 4
  store i32 1, ptr %res, align 4
  %lsu.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i.i, align 1
  store i8 32, ptr %bits.i.i, align 4
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %if.then, %if.then3.i, %if.else.i
  %status.addr.0.i = phi i32 [ %and4.i, %if.then3.i ], [ %0, %if.else.i ], [ %0, %if.then ]
  %call6.i = tail call ptr @uprv_decContextSetStatus_75(ptr noundef %set, i32 noundef %status.addr.0.i)
  br label %if.end

if.end:                                           ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %entry
  ret ptr %res
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberExp_75(ptr noundef returned %res, ptr noundef %rhs, ptr noundef %set) local_unnamed_addr #3 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %0 = load i32, ptr %set, align 4
  %cmp.i = icmp sgt i32 %0, 999999
  br i1 %cmp.i, label %if.then2, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %emax.i = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 1
  %1 = load i32, ptr %emax.i, align 4
  %cmp1.i = icmp sgt i32 %1, 999999
  br i1 %cmp1.i, label %if.then2, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %emin.i = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 2
  %2 = load i32, ptr %emin.i, align 4
  %cmp3.i = icmp slt i32 %2, -999999
  br i1 %cmp3.i, label %if.then2, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false2.i
  %3 = load i32, ptr %rhs, align 4
  %cmp5.i = icmp sgt i32 %3, 999999
  br i1 %cmp5.i, label %if.then2, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.else.i
  %exponent.i = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 1
  %4 = load i32, ptr %exponent.i, align 4
  %add.i = add i32 %3, -1000001
  %5 = add i32 %add.i, %4
  %or.cond.i = icmp ult i32 %5, -2999997
  br i1 %or.cond.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %lor.lhs.false6.i
  %lsu.i = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 3
  %6 = load i8, ptr %lsu.i, align 1
  %cmp14.i = icmp eq i8 %6, 0
  %cmp17.i = icmp eq i32 %3, 1
  %or.cond13.i = and i1 %cmp17.i, %cmp14.i
  br i1 %or.cond13.i, label %land.lhs.true18.i, label %if.then2

land.lhs.true18.i:                                ; preds = %land.lhs.true.i
  %bits.i = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 2
  %7 = load i8, ptr %bits.i, align 4
  %8 = and i8 %7, 112
  %cmp20.i = icmp eq i8 %8, 0
  br i1 %cmp20.i, label %if.end, label %if.then2

if.end:                                           ; preds = %land.lhs.true18.i, %lor.lhs.false6.i
  %call1 = call fastcc noundef ptr @_ZL8decExpOpP9decNumberPKS_P10decContextPj(ptr noundef %res, ptr noundef nonnull %rhs, ptr noundef nonnull %set, ptr noundef nonnull %status)
  %.pr = load i32, ptr %status, align 4
  %cmp.not = icmp eq i32 %.pr, 0
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false2.i, %lor.lhs.false.i, %entry, %land.lhs.true18.i, %land.lhs.true.i, %if.else.i, %if.end
  %9 = phi i32 [ %.pr, %if.end ], [ 64, %lor.lhs.false2.i ], [ 64, %lor.lhs.false.i ], [ 64, %entry ], [ 128, %land.lhs.true18.i ], [ 128, %land.lhs.true.i ], [ 128, %if.else.i ]
  %and.i = and i32 %9, 221
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %if.then.i6

if.then.i6:                                       ; preds = %if.then2
  %and1.i = and i32 %9, 1073741824
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %if.else.i7, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i6
  %and4.i = and i32 %9, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

if.else.i7:                                       ; preds = %if.then.i6
  %bits.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i.i, align 4
  store i32 1, ptr %res, align 4
  %lsu.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i.i, align 1
  store i8 32, ptr %bits.i.i, align 4
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %if.then2, %if.then3.i, %if.else.i7
  %status.addr.0.i = phi i32 [ %and4.i, %if.then3.i ], [ %9, %if.else.i7 ], [ %9, %if.then2 ]
  %call6.i = tail call ptr @uprv_decContextSetStatus_75(ptr noundef nonnull %set, i32 noundef %status.addr.0.i)
  br label %if.end3

if.end3:                                          ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %if.end
  ret ptr %res
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL8decExpOpP9decNumberPKS_P10decContextPj(ptr noundef returned %res, ptr noundef %rhs, ptr nocapture noundef readonly %set, ptr nocapture noundef %status) unnamed_addr #3 {
entry:
  %ignore = alloca i32, align 4
  %residue = alloca i32, align 4
  %aset = alloca %struct.decContext, align 4
  %tset = alloca %struct.decContext, align 4
  %dset = alloca %struct.decContext, align 4
  %bufr = alloca [7 x %struct.decNumber], align 16
  %buft = alloca [8 x %struct.decNumber], align 16
  %bufa = alloca [15 x %struct.decNumber], align 16
  %bufd = alloca [3 x %struct.decNumber], align 16
  %numone = alloca %struct.decNumber, align 4
  store i32 0, ptr %ignore, align 4
  %bits = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 2
  %0 = load i8, ptr %bits, align 4
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 112
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end16, label %if.then

if.then:                                          ; preds = %entry
  %and5 = and i32 %conv, 64
  %cmp.not = icmp eq i32 %and5, 0
  br i1 %cmp.not, label %if.else13, label %if.then6

if.then6:                                         ; preds = %if.then
  %cmp10.not = icmp sgt i8 %0, -1
  br i1 %cmp10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.then6
  %bits.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 0, ptr %bits.i, align 4
  %exponent.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i, align 4
  store i32 1, ptr %res, align 4
  %lsu.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i, align 1
  br label %if.end295

if.else:                                          ; preds = %if.then6
  %cmp.i = icmp eq ptr %res, %rhs
  br i1 %cmp.i, label %if.end295, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %bits1.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 %0, ptr %bits1.i, align 4
  %exponent.i143 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 1
  %1 = load i32, ptr %exponent.i143, align 4
  %exponent2.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 %1, ptr %exponent2.i, align 4
  %2 = load i32, ptr %rhs, align 4
  store i32 %2, ptr %res, align 4
  %lsu.ptr.i = getelementptr inbounds i8, ptr %rhs, i64 9
  %3 = load i8, ptr %lsu.ptr.i, align 1
  %lsu4.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 %3, ptr %lsu4.i, align 1
  %4 = load i32, ptr %rhs, align 4
  %cmp7.i = icmp sgt i32 %4, 1
  br i1 %cmp7.i, label %if.then8.i, label %if.end295

if.then8.i:                                       ; preds = %if.end.i
  %add.ptr.i = getelementptr %struct.decNumber, ptr %res, i64 0, i32 3, i64 1
  %cmp13.i = icmp ult i32 %4, 50
  %idxprom.i = zext nneg i32 %4 to i64
  br i1 %cmp13.i, label %cond.end.i, label %for.body.preheader.i

cond.end.i:                                       ; preds = %if.then8.i
  %arrayidx15.i = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom.i
  %5 = load i8, ptr %arrayidx15.i, align 1
  %idx.ext.i = zext i8 %5 to i64
  br label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then8.i, %cond.end.i
  %idxprom.pn.i = phi i64 [ %idx.ext.i, %cond.end.i ], [ %idxprom.i, %if.then8.i ]
  %.pn.i = getelementptr i8, ptr %rhs, i64 %idxprom.pn.i
  %add.ptr17.ptr28.i = getelementptr i8, ptr %.pn.i, i64 9
  %add.ptr20.i = getelementptr %struct.decNumber, ptr %rhs, i64 0, i32 3, i64 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %d.023.i = phi ptr [ %incdec.ptr22.i, %for.body.i ], [ %add.ptr.i, %for.body.preheader.i ]
  %s.022.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr20.i, %for.body.preheader.i ]
  %6 = load i8, ptr %s.022.i, align 1
  store i8 %6, ptr %d.023.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.022.i, i64 1
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %d.023.i, i64 1
  %cmp21.i = icmp ult ptr %incdec.ptr.i, %add.ptr17.ptr28.i
  br i1 %cmp21.i, label %for.body.i, label %if.end295, !llvm.loop !34

if.else13:                                        ; preds = %if.then
  %call14 = tail call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %res, ptr noundef nonnull %rhs, ptr noundef null, ptr noundef %set, ptr noundef %status)
  br label %if.end295

if.end16:                                         ; preds = %entry
  %lsu = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 3
  %7 = load i8, ptr %lsu, align 1
  %cmp19 = icmp eq i8 %7, 0
  br i1 %cmp19, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end16
  %8 = load i32, ptr %rhs, align 4
  %cmp20 = icmp eq i32 %8, 1
  br i1 %cmp20, label %if.then26, label %if.end30

if.then26:                                        ; preds = %land.lhs.true
  %bits.i144 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 0, ptr %bits.i144, align 4
  %exponent.i145 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i145, align 4
  store i32 1, ptr %res, align 4
  %lsu.i146 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 1, ptr %lsu.i146, align 1
  br label %if.end295

if.end30:                                         ; preds = %land.lhs.true, %if.end16
  %bits.i147 = getelementptr inbounds %struct.decNumber, ptr %bufd, i64 0, i32 2
  store i8 0, ptr %bits.i147, align 8
  %exponent.i148 = getelementptr inbounds %struct.decNumber, ptr %bufd, i64 0, i32 1
  store i32 1, ptr %bufd, align 16
  %lsu.i149 = getelementptr inbounds %struct.decNumber, ptr %bufd, i64 0, i32 3
  store i8 4, ptr %lsu.i149, align 1
  %9 = load i32, ptr %set, align 4
  %sub = sub nsw i32 0, %9
  %dec = xor i32 %9, -1
  %cmp38.not221 = icmp slt i8 %0, 0
  %spec.select220 = select i1 %cmp38.not221, i32 %dec, i32 %sub
  store i32 %spec.select220, ptr %exponent.i148, align 4
  %call42 = call fastcc noundef i32 @_ZL10decComparePK9decNumberS1_h(ptr noundef nonnull %bufd, ptr noundef nonnull %rhs, i8 noundef zeroext 1)
  %cmp43 = icmp eq i32 %call42, -2147483648
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end30
  %10 = load i32, ptr %status, align 4
  %or = or i32 %10, 16
  store i32 %or, ptr %status, align 4
  br label %if.end295

if.end45:                                         ; preds = %if.end30
  %cmp46 = icmp sgt i32 %call42, -1
  br i1 %cmp46, label %if.then47, label %if.end60

if.then47:                                        ; preds = %if.end45
  %11 = load i32, ptr %set, align 4
  %sub49 = add nsw i32 %11, -1
  %bits.i150 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 0, ptr %bits.i150, align 4
  %exponent.i151 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  %lsu.i152 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 1, ptr %lsu.i152, align 1
  %cmp.i153 = icmp eq i32 %sub49, 0
  br i1 %cmp.i153, label %_ZL14decShiftToMostPhii.exit, label %if.end.i154

if.end.i154:                                      ; preds = %if.then47
  %cmp1.i = icmp slt i32 %11, 2
  br i1 %cmp1.i, label %if.then2.i, label %if.end5.i

if.then2.i:                                       ; preds = %if.end.i154
  %idxprom.i161 = sext i32 %sub49 to i64
  %arrayidx.i = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom.i161
  %12 = load i32, ptr %arrayidx.i, align 4
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %lsu.i152, align 1
  br label %_ZL14decShiftToMostPhii.exit

if.end5.i:                                        ; preds = %if.end.i154
  %cmp12.i = icmp ult i32 %11, 51
  %idxprom14.i = zext nneg i32 %sub49 to i64
  br i1 %cmp12.i, label %cond.true26.i, label %cond.end34.i

cond.true26.i:                                    ; preds = %if.end5.i
  %arrayidx15.i160 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom14.i
  %14 = load i8, ptr %arrayidx15.i160, align 1
  %idx.ext2352.i = zext i8 %14 to i64
  %conv29.i = zext i8 %14 to i32
  br label %cond.end34.i

cond.end34.i:                                     ; preds = %if.end5.i, %cond.true26.i
  %idx.ext2352.pn.i = phi i64 [ %idx.ext2352.i, %cond.true26.i ], [ %idxprom14.i, %if.end5.i ]
  %cond35.i = phi i32 [ %conv29.i, %cond.true26.i ], [ %sub49, %if.end5.i ]
  %add.ptr11.i.ptr.ptr.add = add nuw nsw i64 %idx.ext2352.pn.i, 9
  %sub38.i = sub nsw i32 %11, %cond35.i
  %sub39.i = sub nsw i32 1, %sub38.i
  %cmp40.i = icmp eq i32 %sub38.i, 1
  br i1 %cmp40.i, label %for.body.i158.preheader, label %if.else.i

for.body.i158.preheader:                          ; preds = %cond.end34.i
  %target.064.i.ptr = getelementptr inbounds i8, ptr %res, i64 %add.ptr11.i.ptr.ptr.add
  store i8 1, ptr %target.064.i.ptr, align 1
  br label %if.end87.i

if.else.i:                                        ; preds = %cond.end34.i
  %cmp45.i = icmp ult i32 %11, 50
  br i1 %cmp45.i, label %cond.true46.i, label %for.body63.lr.ph.i

cond.true46.i:                                    ; preds = %if.else.i
  %idxprom48.i = zext nneg i32 %11 to i64
  %arrayidx49.i = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom48.i
  %15 = load i8, ptr %arrayidx49.i, align 1
  %conv50.i = zext i8 %15 to i32
  br label %for.body63.lr.ph.i

for.body63.lr.ph.i:                               ; preds = %if.else.i, %cond.true46.i
  %cond57.i = phi i32 [ %conv50.i, %cond.true46.i ], [ %11, %if.else.i ]
  %idx.ext58.i = zext nneg i32 %cond57.i to i64
  %add.ptr59.i = getelementptr inbounds i8, ptr %lsu.i152, i64 %idx.ext58.i
  %add.ptr60.i = getelementptr inbounds i8, ptr %add.ptr59.i, i64 -1
  %idxprom65.i = sext i32 %sub39.i to i64
  %arrayidx66.i = getelementptr inbounds [5 x i32], ptr @_ZL7multies, i64 0, i64 %idxprom65.i
  %16 = load i32, ptr %arrayidx66.i, align 4
  %arrayidx71.i = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom65.i
  %17 = load i32, ptr %arrayidx71.i, align 4
  %idxprom80.i = sext i32 %sub38.i to i64
  %arrayidx81.i = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom80.i
  %18 = load i32, ptr %arrayidx81.i, align 4
  %scevgep = getelementptr i8, ptr %res, i64 %add.ptr11.i.ptr.ptr.add
  %shr.i = lshr i32 1, %sub39.i
  %mul67.i = mul nuw nsw i32 %shr.i, %16
  %shr68.i = lshr i32 %mul67.i, 17
  %mul72.i = mul i32 %shr68.i, %17
  %sub73.i = sub i32 1, %mul72.i
  %cmp75.not.i = icmp ugt ptr %scevgep, %add.ptr60.i
  br i1 %cmp75.not.i, label %if.end78.i, label %if.then76.i

if.then76.i:                                      ; preds = %for.body63.lr.ph.i
  %conv77.i = trunc i32 %shr68.i to i8
  store i8 %conv77.i, ptr %scevgep, align 1
  br label %if.end78.i

if.end78.i:                                       ; preds = %if.then76.i, %for.body63.lr.ph.i
  %mul82.i = mul i32 %sub73.i, %18
  %19 = trunc i32 %mul82.i to i8
  br label %if.end87.i

if.end87.i:                                       ; preds = %for.body.i158.preheader, %if.end78.i
  %next.1.i = phi i8 [ %19, %if.end78.i ], [ 0, %for.body.i158.preheader ]
  %cmp89.not66.i = icmp eq i64 %idx.ext2352.pn.i, 0
  br i1 %cmp89.not66.i, label %_ZL14decShiftToMostPhii.exit, label %for.body90.i.preheader

for.body90.i.preheader:                           ; preds = %if.end87.i
  %target.2.i.idx = add nuw nsw i64 %idx.ext2352.pn.i, 8
  br label %for.body90.i

for.body90.i:                                     ; preds = %for.body90.i.preheader, %for.body90.i
  %target.368.i.idx = phi i64 [ %target.368.i.add, %for.body90.i ], [ %target.2.i.idx, %for.body90.i.preheader ]
  %next.267.i = phi i8 [ 0, %for.body90.i ], [ %next.1.i, %for.body90.i.preheader ]
  %target.368.i.ptr = getelementptr inbounds i8, ptr %res, i64 %target.368.i.idx
  store i8 %next.267.i, ptr %target.368.i.ptr, align 1
  %target.368.i.add = add nsw i64 %target.368.i.idx, -1
  %cmp89.not.i = icmp ult i64 %target.368.i.idx, 10
  br i1 %cmp89.not.i, label %_ZL14decShiftToMostPhii.exit, label %for.body90.i, !llvm.loop !30

_ZL14decShiftToMostPhii.exit:                     ; preds = %for.body90.i, %if.then47, %if.then2.i, %if.end87.i
  store i32 %11, ptr %res, align 4
  %sub57 = sub nsw i32 1, %11
  store i32 %sub57, ptr %exponent.i151, align 4
  %20 = load i32, ptr %status, align 4
  %or59 = or i32 %20, 2080
  store i32 %or59, ptr %status, align 4
  br label %if.end295

if.end60:                                         ; preds = %if.end45
  %call61 = call ptr @uprv_decContextDefault_75(ptr noundef nonnull %aset, i32 noundef 64)
  %emax = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 1
  %emax62 = getelementptr inbounds %struct.decContext, ptr %aset, i64 0, i32 1
  %21 = load <2 x i32>, ptr %emax, align 4
  store <2 x i32> %21, ptr %emax62, align 4
  %clamp = getelementptr inbounds %struct.decContext, ptr %aset, i64 0, i32 6
  store i8 0, ptr %clamp, align 4
  %exponent64 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 1
  %22 = load i32, ptr %exponent64, align 4
  %23 = load i32, ptr %rhs, align 4
  %add = add nsw i32 %23, %22
  %cmp66 = icmp sgt i32 %add, 8
  br i1 %cmp66, label %if.then67, label %if.else78

if.then67:                                        ; preds = %if.end60
  %bits.i162 = getelementptr inbounds %struct.decNumber, ptr %bufa, i64 0, i32 2
  store i8 0, ptr %bits.i162, align 8
  %exponent.i163 = getelementptr inbounds %struct.decNumber, ptr %bufa, i64 0, i32 1
  store i32 0, ptr %exponent.i163, align 4
  store i32 1, ptr %bufa, align 16
  %lsu.i164 = getelementptr inbounds %struct.decNumber, ptr %bufa, i64 0, i32 3
  store i8 2, ptr %lsu.i164, align 1
  %24 = load i8, ptr %bits, align 4
  %cmp74.not = icmp sgt i8 %24, -1
  br i1 %cmp74.not, label %if.then229, label %if.then75

if.then75:                                        ; preds = %if.then67
  store i32 -2, ptr %exponent.i163, align 4
  br label %if.then229

if.else78:                                        ; preds = %if.end60
  %cmp80 = icmp sgt i32 %23, 8
  %cond = zext i1 %cmp80 to i32
  %sub81 = sub nsw i32 8, %add
  %cond84 = call i32 @llvm.smin.i32(i32 %sub81, i32 %cond)
  %25 = add i32 %23, %cond84
  %sub87 = sub i32 0, %25
  %add88 = add nsw i32 %cond84, %add
  %cmp89 = icmp slt i32 %add88, 0
  %spec.select = call i32 @llvm.smax.i32(i32 %add88, i32 0)
  %cmp94.not219 = icmp eq i32 %22, %sub87
  %cmp94.not = or i1 %cmp89, %cmp94.not219
  br i1 %cmp94.not, label %if.end124, label %if.then95

if.then95:                                        ; preds = %if.else78
  %cmp98 = icmp slt i32 %23, 50
  br i1 %cmp98, label %cond.true99, label %cond.end106

cond.true99:                                      ; preds = %if.then95
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom
  %26 = load i8, ptr %arrayidx, align 1
  %conv101 = zext i8 %26 to i32
  br label %cond.end106

cond.end106:                                      ; preds = %if.then95, %cond.true99
  %cond107 = phi i32 [ %conv101, %cond.true99 ], [ %23, %if.then95 ]
  %cmp113 = icmp ugt i32 %cond107, 73
  br i1 %cmp113, label %if.then114, label %if.end121

if.then114:                                       ; preds = %cond.end106
  %narrow = add nuw i32 %cond107, 11
  %conv112 = zext i32 %narrow to i64
  %call116 = call noalias ptr @uprv_malloc_75(i64 noundef %conv112) #18
  %cmp117 = icmp eq ptr %call116, null
  br i1 %cmp117, label %if.then118, label %if.end121

if.then118:                                       ; preds = %if.then114
  %27 = load i32, ptr %status, align 4
  %or119 = or i32 %27, 16
  store i32 %or119, ptr %status, align 4
  br label %if.end295

if.end121:                                        ; preds = %if.then114, %cond.end106
  %allocrhs.0 = phi ptr [ null, %cond.end106 ], [ %call116, %if.then114 ]
  %newrhs.0 = phi ptr [ %bufr, %cond.end106 ], [ %call116, %if.then114 ]
  %newrhs.0.sroa.phi = getelementptr inbounds %struct.decNumber, ptr %newrhs.0, i64 0, i32 1
  %call122 = call ptr @uprv_decNumberCopy_75(ptr noundef nonnull %newrhs.0, ptr noundef nonnull %rhs)
  store i32 %sub87, ptr %newrhs.0.sroa.phi, align 4
  %.pre = load i32, ptr %newrhs.0, align 4
  br label %if.end124

if.end124:                                        ; preds = %if.end121, %if.else78
  %28 = phi i32 [ %.pre, %if.end121 ], [ %23, %if.else78 ]
  %allocrhs.1 = phi ptr [ %allocrhs.0, %if.end121 ], [ null, %if.else78 ]
  %x.0 = phi ptr [ %newrhs.0, %if.end121 ], [ %rhs, %if.else78 ]
  %29 = load i32, ptr %set, align 4
  %. = call i32 @llvm.smax.i32(i32 %28, i32 %29)
  %add134 = add nsw i32 %., %spec.select
  %add135 = add nsw i32 %add134, 2
  %mul136 = shl nsw i32 %add135, 1
  %cmp137 = icmp slt i32 %add134, 23
  br i1 %cmp137, label %cond.true138, label %cond.end148

cond.true138:                                     ; preds = %if.end124
  %idxprom140 = sext i32 %mul136 to i64
  %arrayidx141 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom140
  %30 = load i8, ptr %arrayidx141, align 2
  %conv142 = zext i8 %30 to i32
  br label %cond.end148

cond.end148:                                      ; preds = %if.end124, %cond.true138
  %cond149 = phi i32 [ %conv142, %cond.true138 ], [ %mul136, %if.end124 ]
  %add153 = add i32 %cond149, 11
  %cmp156 = icmp ugt i32 %add153, 180
  br i1 %cmp156, label %if.then157, label %if.end164

if.then157:                                       ; preds = %cond.end148
  %conv155 = zext i32 %add153 to i64
  %call159 = call noalias ptr @uprv_malloc_75(i64 noundef %conv155) #18
  %cmp160 = icmp eq ptr %call159, null
  br i1 %cmp160, label %if.then161, label %if.end164

if.then161:                                       ; preds = %if.then157
  %31 = load i32, ptr %status, align 4
  %or162 = or i32 %31, 16
  store i32 %or162, ptr %status, align 4
  br label %do.end

if.end164:                                        ; preds = %if.then157, %cond.end148
  %allocbufa.0 = phi ptr [ null, %cond.end148 ], [ %call159, %if.then157 ]
  %a.0 = phi ptr [ %bufa, %cond.end148 ], [ %call159, %if.then157 ]
  %add165 = add nsw i32 %add134, 4
  %cmp166 = icmp slt i32 %add134, 46
  br i1 %cmp166, label %cond.true167, label %cond.end177

cond.true167:                                     ; preds = %if.end164
  %idxprom169 = sext i32 %add165 to i64
  %arrayidx170 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom169
  %32 = load i8, ptr %arrayidx170, align 1
  %conv171 = zext i8 %32 to i32
  br label %cond.end177

cond.end177:                                      ; preds = %if.end164, %cond.true167
  %cond178 = phi i32 [ %conv171, %cond.true167 ], [ %add165, %if.end164 ]
  %cmp185 = icmp ugt i32 %cond178, 85
  br i1 %cmp185, label %if.then186, label %if.end193

if.then186:                                       ; preds = %cond.end177
  %add182 = add nuw i32 %cond178, 11
  %conv184 = zext i32 %add182 to i64
  %call188 = call noalias ptr @uprv_malloc_75(i64 noundef %conv184) #18
  %cmp189 = icmp eq ptr %call188, null
  br i1 %cmp189, label %if.then190, label %if.end193

if.then190:                                       ; preds = %if.then186
  %33 = load i32, ptr %status, align 4
  %or191 = or i32 %33, 16
  store i32 %or191, ptr %status, align 4
  br label %do.end

if.end193:                                        ; preds = %if.then186, %cond.end177
  %allocbuft.0 = phi ptr [ null, %cond.end177 ], [ %call188, %if.then186 ]
  %t.0 = phi ptr [ %buft, %cond.end177 ], [ %call188, %if.then186 ]
  %t.0.sroa.phi223 = getelementptr inbounds %struct.decNumber, ptr %t.0, i64 0, i32 1
  %call194 = call ptr @uprv_decNumberCopy_75(ptr noundef nonnull %t.0, ptr noundef nonnull %x.0)
  %bits.i165 = getelementptr inbounds %struct.decNumber, ptr %a.0, i64 0, i32 2
  store i8 0, ptr %bits.i165, align 4
  %exponent.i166 = getelementptr inbounds %struct.decNumber, ptr %a.0, i64 0, i32 1
  store i32 0, ptr %exponent.i166, align 4
  store i32 1, ptr %a.0, align 4
  %lsu.i167 = getelementptr inbounds %struct.decNumber, ptr %a.0, i64 0, i32 3
  store i8 1, ptr %lsu.i167, align 1
  store i8 0, ptr %bits.i147, align 8
  store i32 0, ptr %exponent.i148, align 4
  store i32 1, ptr %bufd, align 16
  store i8 2, ptr %lsu.i149, align 1
  %bits.i171 = getelementptr inbounds %struct.decNumber, ptr %numone, i64 0, i32 2
  store i8 0, ptr %bits.i171, align 4
  %exponent.i172 = getelementptr inbounds %struct.decNumber, ptr %numone, i64 0, i32 1
  store i32 0, ptr %exponent.i172, align 4
  store i32 1, ptr %numone, align 4
  %lsu.i173 = getelementptr inbounds %struct.decNumber, ptr %numone, i64 0, i32 3
  store i8 1, ptr %lsu.i173, align 1
  %call204 = call ptr @uprv_decContextDefault_75(ptr noundef nonnull %tset, i32 noundef 64)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %dset, ptr noundef nonnull align 4 dereferenceable(28) %tset, i64 28, i1 false)
  store i32 %mul136, ptr %aset, align 4
  store i32 %add135, ptr %tset, align 4
  %emin208 = getelementptr inbounds %struct.decContext, ptr %tset, i64 0, i32 2
  store i32 -999999999, ptr %emin208, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end225, %if.end193
  %call209 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef nonnull %a.0, ptr noundef nonnull %a.0, ptr noundef nonnull %t.0, ptr noundef nonnull %aset, i8 noundef zeroext 0, ptr noundef %status)
  %call210 = call fastcc noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %t.0, ptr noundef nonnull %t.0, ptr noundef nonnull %x.0, ptr noundef nonnull %tset, ptr noundef nonnull %ignore)
  %call211 = call fastcc noundef ptr @_ZL11decDivideOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef nonnull %t.0, ptr noundef nonnull %t.0, ptr noundef nonnull %bufd, ptr noundef nonnull %tset, i8 noundef zeroext -128, ptr noundef nonnull %ignore)
  %34 = load i32, ptr %a.0, align 4
  %35 = load i32, ptr %exponent.i166, align 4
  %add214 = add nsw i32 %35, %34
  %36 = load i32, ptr %t.0, align 4
  %37 = load i32, ptr %t.0.sroa.phi223, align 4
  %add217 = add i32 %36, %add135
  %add218 = add i32 %add217, %37
  %cmp220.not.not = icmp sle i32 %add214, %add218
  %cmp223.not = icmp slt i32 %34, %add135
  %or.cond = or i1 %cmp223.not, %cmp220.not.not
  br i1 %or.cond, label %if.end225, label %if.end227

if.end225:                                        ; preds = %for.cond
  %call226 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef nonnull %bufd, ptr noundef nonnull %bufd, ptr noundef nonnull %numone, ptr noundef nonnull %dset, i8 noundef zeroext 0, ptr noundef nonnull %ignore)
  br label %for.cond, !llvm.loop !47

if.end227:                                        ; preds = %for.cond
  %cmp228.not = icmp slt i32 %add88, 1
  br i1 %cmp228.not, label %if.end270, label %if.then229

if.then229:                                       ; preds = %if.then67, %if.then75, %if.end227
  %h.1199 = phi i32 [ %spec.select, %if.end227 ], [ 8, %if.then75 ], [ 8, %if.then67 ]
  %p.0198 = phi i32 [ %add135, %if.end227 ], [ 9, %if.then75 ], [ 9, %if.then67 ]
  %a.1197 = phi ptr [ %a.0, %if.end227 ], [ %bufa, %if.then75 ], [ %bufa, %if.then67 ]
  %allocbufa.1196 = phi ptr [ %allocbufa.0, %if.end227 ], [ null, %if.then75 ], [ null, %if.then67 ]
  %t.1194 = phi ptr [ %t.0, %if.end227 ], [ %buft, %if.then75 ], [ %buft, %if.then67 ]
  %allocbuft.1193 = phi ptr [ %allocbuft.0, %if.end227 ], [ null, %if.then75 ], [ null, %if.then67 ]
  %allocrhs.2191 = phi ptr [ %allocrhs.1, %if.end227 ], [ null, %if.then75 ], [ null, %if.then67 ]
  %idxprom230 = zext nneg i32 %h.1199 to i64
  %arrayidx231 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom230
  %38 = load i32, ptr %arrayidx231, align 4
  %add232 = add nsw i32 %p.0198, 2
  store i32 %add232, ptr %aset, align 4
  %bits.i174 = getelementptr inbounds %struct.decNumber, ptr %t.1194, i64 0, i32 2
  store i8 0, ptr %bits.i174, align 4
  %exponent.i175 = getelementptr inbounds %struct.decNumber, ptr %t.1194, i64 0, i32 1
  store i32 0, ptr %exponent.i175, align 4
  store i32 1, ptr %t.1194, align 4
  %lsu.i176 = getelementptr inbounds %struct.decNumber, ptr %t.1194, i64 0, i32 3
  store i8 1, ptr %lsu.i176, align 1
  br label %for.cond237

for.cond237:                                      ; preds = %for.inc, %if.then229
  %seenbit.0 = phi i32 [ 0, %if.then229 ], [ %seenbit.1202206, %for.inc ]
  %i.0 = phi i32 [ 1, %if.then229 ], [ %inc, %for.inc ]
  %n.0 = phi i32 [ %38, %if.then229 ], [ %shl, %for.inc ]
  %39 = load i32, ptr %status, align 4
  %and238 = and i32 %39, 8704
  %tobool239.not = icmp eq i32 %and238, 0
  br i1 %tobool239.not, label %if.end257, label %if.then240

if.then240:                                       ; preds = %for.cond237
  %and241 = and i32 %39, 512
  %tobool242.not = icmp eq i32 %and241, 0
  br i1 %tobool242.not, label %lor.lhs.false, label %if.end270

lor.lhs.false:                                    ; preds = %if.then240
  %40 = load i8, ptr %lsu.i176, align 1
  %cmp246 = icmp eq i8 %40, 0
  br i1 %cmp246, label %land.lhs.true247, label %if.end257

land.lhs.true247:                                 ; preds = %lor.lhs.false
  %41 = load i32, ptr %t.1194, align 4
  %cmp249 = icmp eq i32 %41, 1
  br i1 %cmp249, label %land.lhs.true250, label %if.end257

land.lhs.true250:                                 ; preds = %land.lhs.true247
  %42 = load i8, ptr %bits.i174, align 4
  %43 = and i8 %42, 112
  %cmp254 = icmp eq i8 %43, 0
  br i1 %cmp254, label %if.end270, label %if.end257

if.end257:                                        ; preds = %lor.lhs.false, %land.lhs.true247, %land.lhs.true250, %for.cond237
  %shl = shl i32 %n.0, 1
  %cmp258 = icmp slt i32 %shl, 0
  br i1 %cmp258, label %if.end261.thread, label %if.end261

if.end261:                                        ; preds = %if.end257
  %cmp262 = icmp eq i32 %i.0, 31
  br i1 %cmp262, label %if.end270, label %if.end264

if.end261.thread:                                 ; preds = %if.end257
  %call260 = call fastcc noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %t.1194, ptr noundef nonnull %t.1194, ptr noundef nonnull %a.1197, ptr noundef nonnull %aset, ptr noundef nonnull %status)
  %cmp262201 = icmp eq i32 %i.0, 31
  br i1 %cmp262201, label %if.end270, label %if.end267

if.end264:                                        ; preds = %if.end261
  %tobool265.not = icmp eq i32 %seenbit.0, 0
  br i1 %tobool265.not, label %for.inc, label %if.end267

if.end267:                                        ; preds = %if.end261.thread, %if.end264
  %seenbit.1202205 = phi i32 [ %seenbit.0, %if.end264 ], [ 1, %if.end261.thread ]
  %call268 = call fastcc noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %t.1194, ptr noundef nonnull %t.1194, ptr noundef nonnull %t.1194, ptr noundef nonnull %aset, ptr noundef nonnull %status)
  br label %for.inc

for.inc:                                          ; preds = %if.end264, %if.end267
  %seenbit.1202206 = phi i32 [ 0, %if.end264 ], [ %seenbit.1202205, %if.end267 ]
  %inc = add nuw nsw i32 %i.0, 1
  br label %for.cond237, !llvm.loop !48

if.end270:                                        ; preds = %if.end261.thread, %land.lhs.true250, %if.then240, %if.end261, %if.end227
  %allocbufa.1195 = phi ptr [ %allocbufa.0, %if.end227 ], [ %allocbufa.1196, %if.end261 ], [ %allocbufa.1196, %if.then240 ], [ %allocbufa.1196, %land.lhs.true250 ], [ %allocbufa.1196, %if.end261.thread ]
  %allocbuft.1192 = phi ptr [ %allocbuft.0, %if.end227 ], [ %allocbuft.1193, %if.end261 ], [ %allocbuft.1193, %if.then240 ], [ %allocbuft.1193, %land.lhs.true250 ], [ %allocbuft.1193, %if.end261.thread ]
  %allocrhs.2190 = phi ptr [ %allocrhs.1, %if.end227 ], [ %allocrhs.2191, %if.end261 ], [ %allocrhs.2191, %if.then240 ], [ %allocrhs.2191, %land.lhs.true250 ], [ %allocrhs.2191, %if.end261.thread ]
  %a.2 = phi ptr [ %a.0, %if.end227 ], [ %t.1194, %if.end261 ], [ %t.1194, %if.then240 ], [ %t.1194, %land.lhs.true250 ], [ %t.1194, %if.end261.thread ]
  store i32 1, ptr %residue, align 4
  %lsu271 = getelementptr inbounds %struct.decNumber, ptr %a.2, i64 0, i32 3
  %44 = load i8, ptr %lsu271, align 1
  %cmp274 = icmp eq i8 %44, 0
  br i1 %cmp274, label %land.lhs.true275, label %if.end284

land.lhs.true275:                                 ; preds = %if.end270
  %45 = load i32, ptr %a.2, align 4
  %cmp277 = icmp eq i32 %45, 1
  br i1 %cmp277, label %land.lhs.true278, label %if.end284

land.lhs.true278:                                 ; preds = %land.lhs.true275
  %bits279 = getelementptr inbounds %struct.decNumber, ptr %a.2, i64 0, i32 2
  %46 = load i8, ptr %bits279, align 4
  %47 = and i8 %46, 112
  %cmp282 = icmp eq i8 %47, 0
  br i1 %cmp282, label %if.then283, label %if.end284

if.then283:                                       ; preds = %land.lhs.true278
  store i32 0, ptr %residue, align 4
  br label %if.end284

if.end284:                                        ; preds = %if.then283, %land.lhs.true278, %land.lhs.true275, %if.end270
  %48 = load i32, ptr %set, align 4
  store i32 %48, ptr %aset, align 4
  %bits.i177 = getelementptr inbounds %struct.decNumber, ptr %a.2, i64 0, i32 2
  %49 = load i8, ptr %bits.i177, align 4
  %bits1.i178 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 %49, ptr %bits1.i178, align 4
  %exponent.i179 = getelementptr inbounds %struct.decNumber, ptr %a.2, i64 0, i32 1
  %50 = load i32, ptr %exponent.i179, align 4
  %exponent2.i180 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 %50, ptr %exponent2.i180, align 4
  %51 = load i32, ptr %a.2, align 4
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %res, ptr noundef nonnull %aset, ptr noundef nonnull %lsu271, i32 noundef %51, ptr noundef nonnull %residue, ptr noundef %status)
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %res, ptr noundef nonnull %set, ptr noundef nonnull %residue, ptr noundef %status)
  br label %do.end

do.end:                                           ; preds = %if.end284, %if.then190, %if.then161
  %allocrhs.3 = phi ptr [ %allocrhs.2190, %if.end284 ], [ %allocrhs.1, %if.then161 ], [ %allocrhs.1, %if.then190 ]
  %allocbuft.2 = phi ptr [ %allocbuft.1192, %if.end284 ], [ null, %if.then161 ], [ null, %if.then190 ]
  %allocbufa.2 = phi ptr [ %allocbufa.1195, %if.end284 ], [ null, %if.then161 ], [ %allocbufa.0, %if.then190 ]
  %cmp287.not = icmp eq ptr %allocrhs.3, null
  br i1 %cmp287.not, label %if.end289, label %if.then288

if.then288:                                       ; preds = %do.end
  call void @uprv_free_75(ptr noundef nonnull %allocrhs.3)
  br label %if.end289

if.end289:                                        ; preds = %if.then288, %do.end
  %cmp290.not = icmp eq ptr %allocbufa.2, null
  br i1 %cmp290.not, label %if.end292, label %if.then291

if.then291:                                       ; preds = %if.end289
  call void @uprv_free_75(ptr noundef nonnull %allocbufa.2)
  br label %if.end292

if.end292:                                        ; preds = %if.then291, %if.end289
  %cmp293.not = icmp eq ptr %allocbuft.2, null
  br i1 %cmp293.not, label %if.end295, label %if.then294

if.then294:                                       ; preds = %if.end292
  call void @uprv_free_75(ptr noundef nonnull %allocbuft.2)
  br label %if.end295

if.end295:                                        ; preds = %for.body.i, %if.end.i, %if.else, %if.then118, %_ZL14decShiftToMostPhii.exit, %if.then44, %if.then26, %if.else13, %if.then11, %if.then294, %if.end292
  ret ptr %res
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberFMA_75(ptr noundef returned %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %fhs, ptr noundef %set) local_unnamed_addr #3 {
entry:
  %status = alloca i32, align 4
  %dcmul = alloca %struct.decContext, align 4
  %bufa = alloca [7 x %struct.decNumber], align 16
  %dzero = alloca %struct.decNumber, align 4
  store i32 0, ptr %status, align 4
  %bits = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 2
  %0 = load i8, ptr %bits, align 4
  %1 = and i8 %0, 112
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %set, align 4
  %cmp.i = icmp sgt i32 %2, 999999
  br i1 %cmp.i, label %if.then54, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true
  %emax.i = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 1
  %3 = load i32, ptr %emax.i, align 4
  %cmp1.i = icmp sgt i32 %3, 999999
  br i1 %cmp1.i, label %if.then54, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %emin.i = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 2
  %4 = load i32, ptr %emin.i, align 4
  %cmp3.i = icmp slt i32 %4, -999999
  br i1 %cmp3.i, label %if.then54, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false2.i
  %5 = load i32, ptr %lhs, align 4
  %cmp5.i = icmp sgt i32 %5, 999999
  br i1 %cmp5.i, label %if.then54, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.else.i
  %exponent.i = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 1
  %6 = load i32, ptr %exponent.i, align 4
  %add.i = add i32 %5, -1000001
  %7 = add i32 %add.i, %6
  %or.cond.i = icmp ult i32 %7, -2999997
  br i1 %or.cond.i, label %land.lhs.true.i, label %lor.lhs.false

land.lhs.true.i:                                  ; preds = %lor.lhs.false6.i
  %lsu.i = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 3
  %8 = load i8, ptr %lsu.i, align 1
  %cmp14.i = icmp eq i8 %8, 0
  %cmp17.i = icmp eq i32 %5, 1
  %or.cond13.i = and i1 %cmp17.i, %cmp14.i
  br i1 %or.cond13.i, label %lor.lhs.false, label %if.then54

lor.lhs.false:                                    ; preds = %land.lhs.true.i, %lor.lhs.false6.i, %entry
  %bits1 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 2
  %9 = load i8, ptr %bits1, align 4
  %10 = and i8 %9, 112
  %cmp4.not = icmp eq i8 %10, 0
  br i1 %cmp4.not, label %land.lhs.true5, label %lor.lhs.false8

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %11 = load i32, ptr %set, align 4
  %cmp.i24 = icmp sgt i32 %11, 999999
  br i1 %cmp.i24, label %if.then54, label %lor.lhs.false.i25

lor.lhs.false.i25:                                ; preds = %land.lhs.true5
  %emax.i26 = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 1
  %12 = load i32, ptr %emax.i26, align 4
  %cmp1.i27 = icmp sgt i32 %12, 999999
  br i1 %cmp1.i27, label %if.then54, label %lor.lhs.false2.i28

lor.lhs.false2.i28:                               ; preds = %lor.lhs.false.i25
  %emin.i29 = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 2
  %13 = load i32, ptr %emin.i29, align 4
  %cmp3.i30 = icmp slt i32 %13, -999999
  br i1 %cmp3.i30, label %if.then54, label %if.else.i31

if.else.i31:                                      ; preds = %lor.lhs.false2.i28
  %14 = load i32, ptr %rhs, align 4
  %cmp5.i32 = icmp sgt i32 %14, 999999
  br i1 %cmp5.i32, label %if.then54, label %lor.lhs.false6.i33

lor.lhs.false6.i33:                               ; preds = %if.else.i31
  %exponent.i34 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 1
  %15 = load i32, ptr %exponent.i34, align 4
  %add.i35 = add i32 %14, -1000001
  %16 = add i32 %add.i35, %15
  %or.cond.i36 = icmp ult i32 %16, -2999997
  br i1 %or.cond.i36, label %land.lhs.true.i39, label %lor.lhs.false8

land.lhs.true.i39:                                ; preds = %lor.lhs.false6.i33
  %lsu.i40 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 3
  %17 = load i8, ptr %lsu.i40, align 1
  %cmp14.i41 = icmp eq i8 %17, 0
  %cmp17.i42 = icmp eq i32 %14, 1
  %or.cond13.i43 = and i1 %cmp17.i42, %cmp14.i41
  br i1 %or.cond13.i43, label %lor.lhs.false8, label %if.then54

lor.lhs.false8:                                   ; preds = %land.lhs.true.i39, %lor.lhs.false6.i33, %lor.lhs.false
  %bits9 = getelementptr inbounds %struct.decNumber, ptr %fhs, i64 0, i32 2
  %18 = load i8, ptr %bits9, align 4
  %19 = and i8 %18, 112
  %cmp12.not = icmp eq i8 %19, 0
  br i1 %cmp12.not, label %land.lhs.true13, label %if.end

land.lhs.true13:                                  ; preds = %lor.lhs.false8
  %20 = load i32, ptr %set, align 4
  %cmp.i54 = icmp sgt i32 %20, 999999
  br i1 %cmp.i54, label %if.then54, label %lor.lhs.false.i55

lor.lhs.false.i55:                                ; preds = %land.lhs.true13
  %emax.i56 = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 1
  %21 = load i32, ptr %emax.i56, align 4
  %cmp1.i57 = icmp sgt i32 %21, 999999
  br i1 %cmp1.i57, label %if.then54, label %lor.lhs.false2.i58

lor.lhs.false2.i58:                               ; preds = %lor.lhs.false.i55
  %emin.i59 = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 2
  %22 = load i32, ptr %emin.i59, align 4
  %cmp3.i60 = icmp slt i32 %22, -999999
  br i1 %cmp3.i60, label %if.then54, label %if.else.i61

if.else.i61:                                      ; preds = %lor.lhs.false2.i58
  %23 = load i32, ptr %fhs, align 4
  %cmp5.i62 = icmp sgt i32 %23, 999999
  br i1 %cmp5.i62, label %if.then54, label %lor.lhs.false6.i63

lor.lhs.false6.i63:                               ; preds = %if.else.i61
  %exponent.i64 = getelementptr inbounds %struct.decNumber, ptr %fhs, i64 0, i32 1
  %24 = load i32, ptr %exponent.i64, align 4
  %add.i65 = add i32 %23, -1000001
  %25 = add i32 %add.i65, %24
  %or.cond.i66 = icmp ult i32 %25, -2999997
  br i1 %or.cond.i66, label %land.lhs.true.i69, label %if.end

land.lhs.true.i69:                                ; preds = %lor.lhs.false6.i63
  %lsu.i70 = getelementptr inbounds %struct.decNumber, ptr %fhs, i64 0, i32 3
  %26 = load i8, ptr %lsu.i70, align 1
  %cmp14.i71 = icmp eq i8 %26, 0
  %cmp17.i72 = icmp eq i32 %23, 1
  %or.cond13.i73 = and i1 %cmp17.i72, %cmp14.i71
  br i1 %or.cond13.i73, label %if.end, label %if.then54

if.end:                                           ; preds = %land.lhs.true.i69, %lor.lhs.false6.i63, %lor.lhs.false8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %dcmul, ptr noundef nonnull align 4 dereferenceable(28) %set, i64 28, i1 false)
  %27 = load i32, ptr %lhs, align 4
  %28 = load i32, ptr %rhs, align 4
  %add = add nsw i32 %28, %27
  store i32 %add, ptr %dcmul, align 4
  %emax = getelementptr inbounds %struct.decContext, ptr %dcmul, i64 0, i32 1
  store i32 999999999, ptr %emax, align 4
  %emin = getelementptr inbounds %struct.decContext, ptr %dcmul, i64 0, i32 2
  store i32 -999999999, ptr %emin, align 4
  %cmp19 = icmp slt i32 %add, 50
  br i1 %cmp19, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom
  %29 = load i8, ptr %arrayidx, align 1
  %conv21 = zext i8 %29 to i32
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi i32 [ %conv21, %cond.true ], [ %add, %if.end ]
  %cmp29 = icmp ugt i32 %cond, 73
  br i1 %cmp29, label %if.then30, label %if.end36

if.then30:                                        ; preds = %cond.end
  %narrow = add nuw i32 %cond, 11
  %conv28 = zext i32 %narrow to i64
  %call32 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv28) #18
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %if.else.i91, label %if.end36

if.end36:                                         ; preds = %if.then30, %cond.end
  %allocbufa.0 = phi ptr [ null, %cond.end ], [ %call32, %if.then30 ]
  %acc.0 = phi ptr [ %bufa, %cond.end ], [ %call32, %if.then30 ]
  %call37 = call fastcc noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %acc.0, ptr noundef nonnull %lhs, ptr noundef nonnull %rhs, ptr noundef nonnull %dcmul, ptr noundef nonnull %status)
  %30 = load i32, ptr %status, align 4
  %and38 = and i32 %30, 128
  %cmp39.not = icmp eq i32 %and38, 0
  br i1 %cmp39.not, label %if.end48, label %if.then40

if.then40:                                        ; preds = %if.end36
  %and41 = and i32 %30, 1073741824
  %tobool42.not = icmp eq i32 %and41, 0
  br i1 %tobool42.not, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.then40
  %bits.i84 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i85 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i85, align 4
  store i32 1, ptr %res, align 4
  %lsu.i86 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i86, align 1
  store i8 32, ptr %bits.i84, align 4
  br label %do.end

if.end46:                                         ; preds = %if.then40
  %bits.i87 = getelementptr inbounds %struct.decNumber, ptr %dzero, i64 0, i32 2
  store i8 0, ptr %bits.i87, align 4
  %exponent.i88 = getelementptr inbounds %struct.decNumber, ptr %dzero, i64 0, i32 1
  store i32 0, ptr %exponent.i88, align 4
  store i32 1, ptr %dzero, align 4
  %lsu.i89 = getelementptr inbounds %struct.decNumber, ptr %dzero, i64 0, i32 3
  store i8 0, ptr %lsu.i89, align 1
  br label %if.end48

if.end48:                                         ; preds = %if.end46, %if.end36
  %fhs.addr.0 = phi ptr [ %dzero, %if.end46 ], [ %fhs, %if.end36 ]
  %call49 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %res, ptr noundef nonnull %acc.0, ptr noundef nonnull %fhs.addr.0, ptr noundef nonnull %set, i8 noundef zeroext 0, ptr noundef nonnull %status)
  br label %do.end

do.end:                                           ; preds = %if.end48, %if.then43
  %cmp50.not = icmp eq ptr %allocbufa.0, null
  br i1 %cmp50.not, label %if.end52, label %if.then51

if.then51:                                        ; preds = %do.end
  call void @uprv_free_75(ptr noundef nonnull %allocbufa.0)
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %do.end
  %.pr = load i32, ptr %status, align 4
  %cmp53.not = icmp eq i32 %.pr, 0
  br i1 %cmp53.not, label %if.end55, label %if.then54

if.then54:                                        ; preds = %lor.lhs.false2.i58, %lor.lhs.false.i55, %land.lhs.true13, %land.lhs.true.i69, %if.else.i61, %lor.lhs.false2.i28, %lor.lhs.false.i25, %land.lhs.true5, %land.lhs.true.i39, %if.else.i31, %if.else.i, %land.lhs.true.i, %land.lhs.true, %lor.lhs.false.i, %lor.lhs.false2.i, %if.end52
  %31 = phi i32 [ %.pr, %if.end52 ], [ 64, %lor.lhs.false2.i ], [ 64, %lor.lhs.false.i ], [ 64, %land.lhs.true ], [ 128, %land.lhs.true.i ], [ 128, %if.else.i ], [ 64, %lor.lhs.false2.i28 ], [ 64, %lor.lhs.false.i25 ], [ 64, %land.lhs.true5 ], [ 128, %land.lhs.true.i39 ], [ 128, %if.else.i31 ], [ 64, %lor.lhs.false2.i58 ], [ 64, %lor.lhs.false.i55 ], [ 64, %land.lhs.true13 ], [ 128, %land.lhs.true.i69 ], [ 128, %if.else.i61 ]
  %and.i = and i32 %31, 221
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %if.then.i90

if.then.i90:                                      ; preds = %if.then54
  %and1.i = and i32 %31, 1073741824
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %if.else.i91, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i90
  %and4.i = and i32 %31, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

if.else.i91:                                      ; preds = %if.then30, %if.then.i90
  %32 = phi i32 [ %31, %if.then.i90 ], [ 16, %if.then30 ]
  %bits.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i.i, align 4
  store i32 1, ptr %res, align 4
  %lsu.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i.i, align 1
  store i8 32, ptr %bits.i.i, align 4
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %if.then54, %if.then3.i, %if.else.i91
  %status.addr.0.i = phi i32 [ %and4.i, %if.then3.i ], [ %32, %if.else.i91 ], [ %31, %if.then54 ]
  %call6.i = call ptr @uprv_decContextSetStatus_75(ptr noundef nonnull %set, i32 noundef %status.addr.0.i)
  br label %if.end55

if.end55:                                         ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %if.end52
  ret ptr %res
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef returned %res, ptr noundef %lhs, ptr noundef %rhs, ptr nocapture noundef readonly %set, ptr nocapture noundef %status) unnamed_addr #3 {
entry:
  %residue = alloca i32, align 4
  %accbuff = alloca [145 x i8], align 16
  %zlhibuff = alloca [10 x i32], align 16
  %zrhibuff = alloca [10 x i32], align 16
  %zaccbuff = alloca [20 x i64], align 16
  store i32 0, ptr %residue, align 4
  %bits3 = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 2
  %0 = load i8, ptr %bits3, align 4
  %conv = zext i8 %0 to i32
  %bits4 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 2
  %1 = load i8, ptr %bits4, align 4
  %xor = xor i8 %1, %0
  %and = and i8 %xor, -128
  %or189 = or i8 %1, %0
  %2 = and i8 %or189, 112
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end59, label %if.then

if.then:                                          ; preds = %entry
  %3 = and i8 %or189, 48
  %tobool19.not = icmp eq i8 %3, 0
  br i1 %tobool19.not, label %if.end, label %if.then20

if.then20:                                        ; preds = %if.then
  %call = tail call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %res, ptr noundef nonnull %lhs, ptr noundef nonnull %rhs, ptr noundef %set, ptr noundef %status)
  br label %return

if.end:                                           ; preds = %if.then
  %and23 = and i32 %conv, 64
  %cmp = icmp eq i32 %and23, 0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %lsu = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 3
  %4 = load i8, ptr %lsu, align 1
  %cmp26 = icmp eq i8 %4, 0
  br i1 %cmp26, label %land.lhs.true27, label %lor.lhs.false

land.lhs.true27:                                  ; preds = %land.lhs.true
  %5 = load i32, ptr %lhs, align 4
  %cmp28 = icmp eq i32 %5, 1
  %and32 = and i32 %conv, 48
  %cmp33 = icmp eq i32 %and32, 0
  %or.cond191 = and i1 %cmp33, %cmp28
  br i1 %or.cond191, label %if.then51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true27, %land.lhs.true, %if.end
  %conv35 = zext i8 %1 to i32
  %and36 = and i32 %conv35, 64
  %cmp37 = icmp eq i32 %and36, 0
  br i1 %cmp37, label %land.lhs.true38, label %if.end53

land.lhs.true38:                                  ; preds = %lor.lhs.false
  %lsu39 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 3
  %6 = load i8, ptr %lsu39, align 1
  %cmp42 = icmp eq i8 %6, 0
  br i1 %cmp42, label %land.lhs.true43, label %if.end53

land.lhs.true43:                                  ; preds = %land.lhs.true38
  %7 = load i32, ptr %rhs, align 4
  %cmp45 = icmp eq i32 %7, 1
  %and49 = and i32 %conv35, 48
  %cmp50 = icmp eq i32 %and49, 0
  %or.cond192 = and i1 %cmp50, %cmp45
  br i1 %or.cond192, label %if.then51, label %if.end53

if.then51:                                        ; preds = %land.lhs.true43, %land.lhs.true27
  %8 = load i32, ptr %status, align 4
  %or52 = or i32 %8, 128
  store i32 %or52, ptr %status, align 4
  br label %return

if.end53:                                         ; preds = %land.lhs.true43, %land.lhs.true38, %lor.lhs.false
  %bits.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i, align 4
  store i32 1, ptr %res, align 4
  %lsu.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i, align 1
  %9 = or disjoint i8 %and, 64
  store i8 %9, ptr %bits.i, align 4
  br label %return

if.end59:                                         ; preds = %entry
  %10 = load i32, ptr %lhs, align 4
  %11 = load i32, ptr %rhs, align 4
  %cmp62 = icmp slt i32 %10, %11
  %12 = tail call i32 @llvm.smin.i32(i32 %10, i32 %11)
  %spec.select = select i1 %cmp62, ptr %lhs, ptr %rhs
  %13 = tail call i32 @llvm.smax.i32(i32 %10, i32 %11)
  %spec.select193 = select i1 %cmp62, ptr %rhs, ptr %lhs
  %cmp66 = icmp sgt i32 %12, 2
  br i1 %cmp66, label %if.then67, label %if.else243

if.then67:                                        ; preds = %if.end59
  %sub = add nsw i32 %13, 8
  %div = sdiv i32 %sub, 9
  %sub71 = add nuw i32 %12, 8
  %div72 = udiv i32 %sub71, 9
  %add73 = add nsw i32 %div, %div72
  %cmp76 = icmp sgt i32 %13, 90
  br i1 %cmp76, label %if.then77, label %if.end80

if.then77:                                        ; preds = %if.then67
  %mul = shl nuw nsw i32 %div, 2
  %conv78 = zext nneg i32 %mul to i64
  %call79 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv78) #18
  br label %if.end80

if.end80:                                         ; preds = %if.then77, %if.then67
  %zlhi.0 = phi ptr [ %call79, %if.then77 ], [ %zlhibuff, %if.then67 ]
  %alloclhi.0 = phi ptr [ %call79, %if.then77 ], [ null, %if.then67 ]
  %cmp84 = icmp ugt i32 %12, 90
  br i1 %cmp84, label %if.then85, label %if.end88

if.then85:                                        ; preds = %if.end80
  %14 = shl nuw nsw i32 %div72, 2
  %conv86 = zext nneg i32 %14 to i64
  %call87 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv86) #18
  br label %if.end88

if.end88:                                         ; preds = %if.then85, %if.end80
  %zrhi.0 = phi ptr [ %call87, %if.then85 ], [ %zrhibuff, %if.end80 ]
  %allocrhi.0 = phi ptr [ %call87, %if.then85 ], [ null, %if.end80 ]
  %conv89 = sext i32 %add73 to i64
  %add92 = add nsw i32 %add73, 7
  %div93 = sdiv i32 %add92, 8
  %mul90190 = add nsw i32 %div93, %add73
  %add95 = shl i32 %mul90190, 3
  %cmp96 = icmp sgt i32 %add95, 160
  br i1 %cmp96, label %if.then97, label %if.end100

if.then97:                                        ; preds = %if.end88
  %conv98 = zext nneg i32 %add95 to i64
  %call99 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv98) #18
  br label %if.end100

if.end100:                                        ; preds = %if.then97, %if.end88
  %zacc.0 = phi ptr [ %call99, %if.then97 ], [ %zaccbuff, %if.end88 ]
  %allocacc.0 = phi ptr [ %call99, %if.then97 ], [ null, %if.end88 ]
  %zacc.0258 = ptrtoint ptr %zacc.0 to i64
  %cmp101 = icmp eq ptr %zlhi.0, null
  %cmp103 = icmp eq ptr %zrhi.0, null
  %or.cond = select i1 %cmp101, i1 true, i1 %cmp103
  %cmp105 = icmp eq ptr %zacc.0, null
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp105
  br i1 %or.cond1, label %if.then106, label %if.end108

if.then106:                                       ; preds = %if.end100
  %15 = load i32, ptr %status, align 4
  %or107 = or i32 %15, 16
  store i32 %or107, ptr %status, align 4
  br label %do.end

if.end108:                                        ; preds = %if.end100
  %idx.ext = sext i32 %div93 to i64
  %add.ptr = getelementptr i64, ptr %zacc.0, i64 %idx.ext
  %16 = load i32, ptr %spec.select193, align 4
  %cmp112215 = icmp sgt i32 %16, 0
  br i1 %cmp112215, label %for.body.preheader, label %for.end124

for.body.preheader:                               ; preds = %if.end108
  %lsu110 = getelementptr inbounds %struct.decNumber, ptr %spec.select193, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc122
  %cup.0218 = phi ptr [ %incdec.ptr, %for.inc122 ], [ %lsu110, %for.body.preheader ]
  %count.0217 = phi i32 [ %sub121, %for.inc122 ], [ %16, %for.body.preheader ]
  %lip.0216 = phi ptr [ %incdec.ptr123, %for.inc122 ], [ %zlhi.0, %for.body.preheader ]
  store i32 0, ptr %lip.0216, align 4
  %17 = add nsw i32 %count.0217, -1
  %umin = call i32 @llvm.umin.i32(i32 %17, i32 8)
  %18 = add nuw nsw i32 %umin, 1
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %for.body116

for.body116:                                      ; preds = %for.body, %for.body116
  %indvars.iv249 = phi i64 [ 0, %for.body ], [ %indvars.iv.next250, %for.body116 ]
  %add119214 = phi i32 [ 0, %for.body ], [ %add119, %for.body116 ]
  %cup.1212 = phi ptr [ %cup.0218, %for.body ], [ %incdec.ptr, %for.body116 ]
  %count.1211 = phi i32 [ %count.0217, %for.body ], [ %sub121, %for.body116 ]
  %19 = load i8, ptr %cup.1212, align 1
  %conv117 = zext i8 %19 to i32
  %arrayidx = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %indvars.iv249
  %20 = load i32, ptr %arrayidx, align 4
  %mul118 = mul i32 %20, %conv117
  %add119 = add i32 %add119214, %mul118
  store i32 %add119, ptr %lip.0216, align 4
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %cup.1212, i64 1
  %sub121 = add nsw i32 %count.1211, -1
  %exitcond.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count
  br i1 %exitcond.not, label %for.inc122, label %for.body116, !llvm.loop !49

for.inc122:                                       ; preds = %for.body116
  %incdec.ptr123 = getelementptr inbounds i32, ptr %lip.0216, i64 1
  %cmp112 = icmp sgt i32 %count.1211, 1
  br i1 %cmp112, label %for.body, label %for.end124, !llvm.loop !50

for.end124:                                       ; preds = %for.inc122, %if.end108
  %lip.0.lcssa = phi ptr [ %zlhi.0, %if.end108 ], [ %incdec.ptr123, %for.inc122 ]
  %add.ptr125 = getelementptr inbounds i32, ptr %lip.0.lcssa, i64 -1
  %21 = load i32, ptr %spec.select, align 4
  %cmp130224 = icmp sgt i32 %21, 0
  br i1 %cmp130224, label %for.body131.preheader, label %for.end150

for.body131.preheader:                            ; preds = %for.end124
  %lsu127 = getelementptr inbounds %struct.decNumber, ptr %spec.select, i64 0, i32 3
  br label %for.body131

for.body131:                                      ; preds = %for.body131.preheader, %for.inc148
  %cup.2227 = phi ptr [ %incdec.ptr145, %for.inc148 ], [ %lsu127, %for.body131.preheader ]
  %count.2226 = phi i32 [ %sub146, %for.inc148 ], [ %21, %for.body131.preheader ]
  %rip.0225 = phi ptr [ %incdec.ptr149, %for.inc148 ], [ %zrhi.0, %for.body131.preheader ]
  store i32 0, ptr %rip.0225, align 4
  %22 = add nsw i32 %count.2226, -1
  %umin255 = call i32 @llvm.umin.i32(i32 %22, i32 8)
  %23 = add nuw nsw i32 %umin255, 1
  %wide.trip.count256 = zext nneg i32 %23 to i64
  br label %for.body137

for.body137:                                      ; preds = %for.body131, %for.body137
  %indvars.iv252 = phi i64 [ 0, %for.body131 ], [ %indvars.iv.next253, %for.body137 ]
  %add142223 = phi i32 [ 0, %for.body131 ], [ %add142, %for.body137 ]
  %cup.3221 = phi ptr [ %cup.2227, %for.body131 ], [ %incdec.ptr145, %for.body137 ]
  %count.3220 = phi i32 [ %count.2226, %for.body131 ], [ %sub146, %for.body137 ]
  %24 = load i8, ptr %cup.3221, align 1
  %conv138 = zext i8 %24 to i32
  %arrayidx140 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %indvars.iv252
  %25 = load i32, ptr %arrayidx140, align 4
  %mul141 = mul i32 %25, %conv138
  %add142 = add i32 %add142223, %mul141
  store i32 %add142, ptr %rip.0225, align 4
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %incdec.ptr145 = getelementptr inbounds i8, ptr %cup.3221, i64 1
  %sub146 = add nsw i32 %count.3220, -1
  %exitcond257.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count256
  br i1 %exitcond257.not, label %for.inc148, label %for.body137, !llvm.loop !51

for.inc148:                                       ; preds = %for.body137
  %incdec.ptr149 = getelementptr inbounds i32, ptr %rip.0225, i64 1
  %cmp130 = icmp sgt i32 %count.3220, 1
  br i1 %cmp130, label %for.body131, label %for.end150, !llvm.loop !52

for.end150:                                       ; preds = %for.inc148, %for.end124
  %rip.0.lcssa = phi ptr [ %zrhi.0, %for.end124 ], [ %incdec.ptr149, %for.inc148 ]
  %add.ptr151 = getelementptr inbounds i32, ptr %rip.0.lcssa, i64 -1
  %add.ptr154 = getelementptr inbounds i64, ptr %add.ptr, i64 %conv89
  %cmp155229 = icmp sgt i32 %add73, 0
  br i1 %cmp155229, label %for.body156.preheader, label %for.cond160.preheader

for.body156.preheader:                            ; preds = %for.end150
  %26 = shl nuw nsw i64 %idx.ext, 3
  %27 = add i64 %26, %zacc.0258
  %28 = shl nuw nsw i64 %conv89, 3
  %29 = add i64 %27, %28
  %30 = add i64 %27, 8
  %umax = call i64 @llvm.umax.i64(i64 %29, i64 %30)
  %31 = xor i64 %zacc.0258, -1
  %32 = add i64 %umax, %31
  %33 = sub i64 %32, %26
  %34 = and i64 %33, -8
  %35 = add i64 %34, 8
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 %35, i1 false)
  br label %for.cond160.preheader

for.cond160.preheader:                            ; preds = %for.body156.preheader, %for.end150
  %cmp161.not237 = icmp ugt ptr %zrhi.0, %add.ptr151
  br i1 %cmp161.not237, label %for.cond217.preheader, label %for.body162.lr.ph

for.body162.lr.ph:                                ; preds = %for.cond160.preheader
  %sub.ptr.rhs.cast = ptrtoint ptr %zrhi.0 to i64
  %cmp165.not232 = icmp ugt ptr %zlhi.0, %add.ptr125
  %cmp183235 = icmp slt i32 %add73, 1
  br label %for.body162

for.cond217.preheader:                            ; preds = %for.inc214, %for.cond160.preheader
  br i1 %cmp155229, label %for.body221, label %for.end238

for.body162:                                      ; preds = %for.body162.lr.ph, %for.inc214
  %lazy.0239 = phi i32 [ 18, %for.body162.lr.ph ], [ %lazy.1, %for.inc214 ]
  %rip.1238 = phi ptr [ %zrhi.0, %for.body162.lr.ph ], [ %incdec.ptr215, %for.inc214 ]
  br i1 %cmp165.not232, label %for.end174, label %for.body166.preheader

for.body166.preheader:                            ; preds = %for.body162
  %sub.ptr.lhs.cast = ptrtoint ptr %rip.1238 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %add.ptr163 = getelementptr inbounds i64, ptr %add.ptr, i64 %sub.ptr.div
  br label %for.body166

for.body166:                                      ; preds = %for.body166.preheader, %for.body166
  %lp.1234 = phi ptr [ %incdec.ptr173, %for.body166 ], [ %add.ptr163, %for.body166.preheader ]
  %lip.1233 = phi ptr [ %incdec.ptr172, %for.body166 ], [ %zlhi.0, %for.body166.preheader ]
  %36 = load i32, ptr %lip.1233, align 4
  %conv167 = zext i32 %36 to i64
  %37 = load i32, ptr %rip.1238, align 4
  %conv168 = zext i32 %37 to i64
  %mul169 = mul nuw i64 %conv168, %conv167
  %38 = load i64, ptr %lp.1234, align 8
  %add170 = add i64 %mul169, %38
  store i64 %add170, ptr %lp.1234, align 8
  %incdec.ptr172 = getelementptr inbounds i32, ptr %lip.1233, i64 1
  %incdec.ptr173 = getelementptr inbounds i64, ptr %lp.1234, i64 1
  %cmp165.not = icmp ugt ptr %incdec.ptr172, %add.ptr125
  br i1 %cmp165.not, label %for.end174, label %for.body166, !llvm.loop !53

for.end174:                                       ; preds = %for.body166, %for.body162
  %cmp175 = icmp sgt i32 %lazy.0239, 1
  %dec = add nsw i32 %lazy.0239, -1
  %cmp177.not = icmp ne ptr %rip.1238, %add.ptr151
  %or.cond194.not247 = select i1 %cmp175, i1 %cmp177.not, i1 false
  %brmerge = select i1 %or.cond194.not247, i1 true, i1 %cmp183235
  %dec.mux = select i1 %or.cond194.not247, i32 %dec, i32 18
  br i1 %brmerge, label %for.inc214, label %for.body184

for.body184:                                      ; preds = %for.end174, %for.inc211
  %lp.2236 = phi ptr [ %incdec.ptr212, %for.inc211 ], [ %add.ptr, %for.end174 ]
  %39 = load i64, ptr %lp.2236, align 8
  %cmp185 = icmp ult i64 %39, 1000000000
  br i1 %cmp185, label %for.inc211, label %if.end187

if.end187:                                        ; preds = %for.body184
  %div188 = udiv i64 %39, 1000000000
  %cmp189 = icmp ult i64 %39, 1000000000000000000
  br i1 %cmp189, label %if.end204, label %if.else

if.else:                                          ; preds = %if.end187
  %div192 = udiv i64 %39, 1000000000000000000
  %add.ptr195 = getelementptr inbounds i64, ptr %lp.2236, i64 2
  %40 = load i64, ptr %add.ptr195, align 8
  %add196 = add i64 %40, %div192
  store i64 %add196, ptr %add.ptr195, align 8
  %mul198.neg = mul i64 %div192, -1000000000000000000
  %sub199 = add i64 %mul198.neg, %39
  %mul201.neg = mul nuw nsw i64 %div192, 3294967296
  %sub202 = add nuw nsw i64 %mul201.neg, %div188
  br label %if.end204

if.end204:                                        ; preds = %if.end187, %if.else
  %41 = phi i64 [ %sub199, %if.else ], [ %39, %if.end187 ]
  %carry.0.in = phi i64 [ %sub202, %if.else ], [ %div188, %if.end187 ]
  %conv205 = and i64 %carry.0.in, 4294967295
  %add.ptr206 = getelementptr inbounds i64, ptr %lp.2236, i64 1
  %42 = load i64, ptr %add.ptr206, align 8
  %add207 = add i64 %42, %conv205
  store i64 %add207, ptr %add.ptr206, align 8
  %mul209.neg = mul nsw i64 %conv205, -1000000000
  %sub210 = add i64 %41, %mul209.neg
  store i64 %sub210, ptr %lp.2236, align 8
  br label %for.inc211

for.inc211:                                       ; preds = %for.body184, %if.end204
  %incdec.ptr212 = getelementptr inbounds i64, ptr %lp.2236, i64 1
  %cmp183 = icmp ult ptr %incdec.ptr212, %add.ptr154
  br i1 %cmp183, label %for.body184, label %for.inc214, !llvm.loop !54

for.inc214:                                       ; preds = %for.inc211, %for.end174
  %lazy.1 = phi i32 [ %dec.mux, %for.end174 ], [ 18, %for.inc211 ]
  %incdec.ptr215 = getelementptr inbounds i32, ptr %rip.1238, i64 1
  %cmp161.not = icmp ugt ptr %incdec.ptr215, %add.ptr151
  br i1 %cmp161.not, label %for.cond217.preheader, label %for.body162, !llvm.loop !55

for.body221:                                      ; preds = %for.cond217.preheader, %for.end233
  %lp.3245 = phi ptr [ %incdec.ptr237, %for.end233 ], [ %add.ptr, %for.cond217.preheader ]
  %up.0244 = phi ptr [ %incdec.ptr235, %for.end233 ], [ %zacc.0, %for.cond217.preheader ]
  %43 = load i64, ptr %lp.3245, align 8
  %conv222 = trunc i64 %43 to i32
  br label %for.body225

for.body225:                                      ; preds = %for.body221, %for.body225
  %item.0242 = phi i32 [ %conv222, %for.body221 ], [ %div226, %for.body225 ]
  %p.2241 = phi i32 [ 0, %for.body221 ], [ %add231, %for.body225 ]
  %up.1240 = phi ptr [ %up.0244, %for.body221 ], [ %incdec.ptr232, %for.body225 ]
  %div226 = udiv i32 %item.0242, 10
  %mul227.neg = mul i32 %div226, 246
  %sub228 = add i32 %mul227.neg, %item.0242
  %conv229 = trunc i32 %sub228 to i8
  store i8 %conv229, ptr %up.1240, align 1
  %add231 = add nuw nsw i32 %p.2241, 1
  %incdec.ptr232 = getelementptr inbounds i8, ptr %up.1240, i64 1
  %exitcond259.not = icmp eq i32 %add231, 8
  br i1 %exitcond259.not, label %for.end233, label %for.body225, !llvm.loop !56

for.end233:                                       ; preds = %for.body225
  %conv234 = trunc i32 %div226 to i8
  store i8 %conv234, ptr %incdec.ptr232, align 1
  %incdec.ptr235 = getelementptr inbounds i8, ptr %up.1240, i64 2
  %incdec.ptr237 = getelementptr inbounds i64, ptr %lp.3245, i64 1
  %cmp220 = icmp ult ptr %incdec.ptr237, %add.ptr154
  br i1 %cmp220, label %for.body221, label %for.end238.loopexit, !llvm.loop !57

for.end238.loopexit:                              ; preds = %for.end233
  %.pre260 = ptrtoint ptr %incdec.ptr235 to i64
  br label %for.end238

for.end238:                                       ; preds = %for.end238.loopexit, %for.cond217.preheader
  %sub.ptr.lhs.cast239.pre-phi = phi i64 [ %.pre260, %for.end238.loopexit ], [ %zacc.0258, %for.cond217.preheader ]
  %sub.ptr.sub241 = sub i64 %sub.ptr.lhs.cast239.pre-phi, %zacc.0258
  %conv242 = trunc i64 %sub.ptr.sub241 to i32
  br label %if.end340

if.else243:                                       ; preds = %if.end59
  %cmp246 = icmp slt i32 %13, 50
  br i1 %cmp246, label %cond.true, label %cond.end267

cond.true:                                        ; preds = %if.else243
  %idxprom248 = sext i32 %13 to i64
  %arrayidx249 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom248
  %44 = load i8, ptr %arrayidx249, align 1
  %conv250 = zext i8 %44 to i32
  br label %cond.end267

cond.end267:                                      ; preds = %if.else243, %cond.true
  %cond = phi i32 [ %conv250, %cond.true ], [ %13, %if.else243 ]
  %idxprom259 = sext i32 %12 to i64
  %arrayidx260 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom259
  %45 = load i8, ptr %arrayidx260, align 1
  %conv261 = zext i8 %45 to i32
  %add269 = add nuw nsw i32 %cond, %conv261
  %cmp273 = icmp ugt i32 %add269, 145
  br i1 %cmp273, label %if.then274, label %if.end281

if.then274:                                       ; preds = %cond.end267
  %conv270 = zext nneg i32 %add269 to i64
  %call276 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv270) #18
  %cmp277 = icmp eq ptr %call276, null
  br i1 %cmp277, label %if.end363.thread, label %if.then274.if.end281_crit_edge

if.then274.if.end281_crit_edge:                   ; preds = %if.then274
  %.pre = load i32, ptr %spec.select193, align 4
  br label %if.end281

if.end363.thread:                                 ; preds = %if.then274
  %46 = load i32, ptr %status, align 4
  %or279 = or i32 %46, 16
  store i32 %or279, ptr %status, align 4
  br label %return

if.end281:                                        ; preds = %if.then274.if.end281_crit_edge, %cond.end267
  %47 = phi i32 [ %13, %cond.end267 ], [ %.pre, %if.then274.if.end281_crit_edge ]
  %allocacc.1 = phi ptr [ null, %cond.end267 ], [ %call276, %if.then274.if.end281_crit_edge ]
  %acc.0 = phi ptr [ %accbuff, %cond.end267 ], [ %call276, %if.then274.if.end281_crit_edge ]
  store i8 0, ptr %acc.0, align 1
  %cmp283 = icmp slt i32 %47, 50
  br i1 %cmp283, label %cond.true284, label %cond.end294

cond.true284:                                     ; preds = %if.end281
  %idxprom286 = sext i32 %47 to i64
  %arrayidx287 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom286
  %48 = load i8, ptr %arrayidx287, align 1
  %conv288 = zext i8 %48 to i32
  br label %cond.end294

cond.end294:                                      ; preds = %if.end281, %cond.true284
  %cond295 = phi i32 [ %conv288, %cond.true284 ], [ %47, %if.end281 ]
  %lsu296.ptr = getelementptr inbounds i8, ptr %spec.select, i64 9
  %49 = load i32, ptr %spec.select, align 4
  %cmp299 = icmp slt i32 %49, 50
  br i1 %cmp299, label %cond.end310, label %cond.end310.thread

cond.end310.thread:                               ; preds = %cond.end294
  %idx.ext312262 = zext nneg i32 %49 to i64
  br label %for.body318.lr.ph

cond.end310:                                      ; preds = %cond.end294
  %idxprom302 = sext i32 %49 to i64
  %arrayidx303 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom302
  %50 = load i8, ptr %arrayidx303, align 1
  %idx.ext312 = zext i8 %50 to i64
  %cmp317207.not = icmp eq i32 %49, 0
  br i1 %cmp317207.not, label %if.end340, label %for.body318.lr.ph

for.body318.lr.ph:                                ; preds = %cond.end310.thread, %cond.end310
  %idx.ext312262.pn = phi i64 [ %idx.ext312262, %cond.end310.thread ], [ %idx.ext312, %cond.end310 ]
  %.pn = getelementptr i8, ptr %spec.select, i64 %idx.ext312262.pn
  %add.ptr313.ptr265 = getelementptr i8, ptr %.pn, i64 9
  %lsu325 = getelementptr inbounds %struct.decNumber, ptr %spec.select193, i64 0, i32 3
  br label %for.body318

for.body318:                                      ; preds = %for.body318.lr.ph, %if.end335
  %indvars.iv = phi i64 [ 0, %for.body318.lr.ph ], [ %indvars.iv.next, %if.end335 ]
  %accunits.0210 = phi i32 [ 1, %for.body318.lr.ph ], [ %accunits.1, %if.end335 ]
  %mer.0209 = phi ptr [ %lsu296.ptr, %for.body318.lr.ph ], [ %incdec.ptr338, %if.end335 ]
  %51 = load i8, ptr %mer.0209, align 1
  %cmp320.not = icmp eq i8 %51, 0
  br i1 %cmp320.not, label %if.else332, label %if.then321

if.then321:                                       ; preds = %for.body318
  %conv319 = zext i8 %51 to i32
  %arrayidx323 = getelementptr inbounds i8, ptr %acc.0, i64 %indvars.iv
  %52 = trunc i64 %indvars.iv to i32
  %sub324 = sub nsw i32 %accunits.0210, %52
  %call330 = call fastcc noundef i32 @_ZL13decUnitAddSubPKhiS0_iiPhi(ptr noundef nonnull %arrayidx323, i32 noundef %sub324, ptr noundef nonnull %lsu325, i32 noundef %cond295, i32 noundef 0, ptr noundef nonnull %arrayidx323, i32 noundef %conv319)
  %add331 = add nsw i32 %call330, %52
  br label %if.end335

if.else332:                                       ; preds = %for.body318
  %idx.ext333 = sext i32 %accunits.0210 to i64
  %add.ptr334 = getelementptr inbounds i8, ptr %acc.0, i64 %idx.ext333
  store i8 0, ptr %add.ptr334, align 1
  %inc = add nsw i32 %accunits.0210, 1
  br label %if.end335

if.end335:                                        ; preds = %if.else332, %if.then321
  %accunits.1 = phi i32 [ %add331, %if.then321 ], [ %inc, %if.else332 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %incdec.ptr338 = getelementptr inbounds i8, ptr %mer.0209, i64 1
  %cmp317 = icmp ult ptr %incdec.ptr338, %add.ptr313.ptr265
  br i1 %cmp317, label %for.body318, label %if.end340, !llvm.loop !58

if.end340:                                        ; preds = %if.end335, %cond.end310, %for.end238
  %alloclhi.1 = phi ptr [ %alloclhi.0, %for.end238 ], [ null, %cond.end310 ], [ null, %if.end335 ]
  %allocrhi.1 = phi ptr [ %allocrhi.0, %for.end238 ], [ null, %cond.end310 ], [ null, %if.end335 ]
  %allocacc.2 = phi ptr [ %allocacc.0, %for.end238 ], [ %allocacc.1, %cond.end310 ], [ %allocacc.1, %if.end335 ]
  %acc.1 = phi ptr [ %zacc.0, %for.end238 ], [ %acc.0, %cond.end310 ], [ %acc.0, %if.end335 ]
  %accunits.2 = phi i32 [ %conv242, %for.end238 ], [ 1, %cond.end310 ], [ %accunits.1, %if.end335 ]
  %bits341 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 %and, ptr %bits341, align 4
  %53 = sext i32 %accunits.2 to i64
  %54 = getelementptr i8, ptr %acc.1, i64 %53
  %up.07.i = getelementptr inbounds i8, ptr %54, i64 -1
  %cmp.not8.i = icmp ult ptr %up.07.i, %acc.1
  br i1 %cmp.not8.i, label %_ZL12decGetDigitsPhi.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end340, %if.end.i
  %up.010.i = phi ptr [ %up.0.i, %if.end.i ], [ %up.07.i, %if.end340 ]
  %digits.09.i = phi i32 [ %sub5.i, %if.end.i ], [ %accunits.2, %if.end340 ]
  %55 = load i8, ptr %up.010.i, align 1
  %cmp2.i = icmp ne i8 %55, 0
  %cmp3.i = icmp eq i32 %digits.09.i, 1
  %or.cond.i = select i1 %cmp2.i, i1 true, i1 %cmp3.i
  br i1 %or.cond.i, label %_ZL12decGetDigitsPhi.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %sub5.i = add nsw i32 %digits.09.i, -1
  %up.0.i = getelementptr inbounds i8, ptr %up.010.i, i64 -1
  %cmp.not.i = icmp ult ptr %up.0.i, %acc.1
  br i1 %cmp.not.i, label %_ZL12decGetDigitsPhi.exit, label %for.body.i, !llvm.loop !6

_ZL12decGetDigitsPhi.exit:                        ; preds = %for.body.i, %if.end.i, %if.end340
  %digits.0.lcssa.i = phi i32 [ %accunits.2, %if.end340 ], [ %sub5.i, %if.end.i ], [ %digits.09.i, %for.body.i ]
  store i32 %digits.0.lcssa.i, ptr %res, align 4
  %exponent344 = getelementptr inbounds %struct.decNumber, ptr %spec.select193, i64 0, i32 1
  %56 = load i32, ptr %exponent344, align 4
  %exponent345 = getelementptr inbounds %struct.decNumber, ptr %spec.select, i64 0, i32 1
  %57 = load i32, ptr %exponent345, align 4
  %add346 = add nsw i32 %57, %56
  %cmp348 = icmp slt i32 %56, 0
  %cmp351 = icmp slt i32 %57, 0
  %cmp353 = icmp sgt i32 %add346, 0
  %58 = select i1 %cmp348, i1 %cmp351, i1 false
  %59 = select i1 %58, i1 %cmp353, i1 false
  %exponent.0 = select i1 %59, i32 -1999999998, i32 %add346
  %exponent356 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 %exponent.0, ptr %exponent356, align 4
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef nonnull %res, ptr noundef %set, ptr noundef %acc.1, i32 noundef %digits.0.lcssa.i, ptr noundef nonnull %residue, ptr noundef %status)
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef nonnull %res, ptr noundef %set, ptr noundef nonnull %residue, ptr noundef %status)
  br label %do.end

do.end:                                           ; preds = %_ZL12decGetDigitsPhi.exit, %if.then106
  %alloclhi.2 = phi ptr [ %alloclhi.0, %if.then106 ], [ %alloclhi.1, %_ZL12decGetDigitsPhi.exit ]
  %allocrhi.2 = phi ptr [ %allocrhi.0, %if.then106 ], [ %allocrhi.1, %_ZL12decGetDigitsPhi.exit ]
  %allocacc.3 = phi ptr [ %allocacc.0, %if.then106 ], [ %allocacc.2, %_ZL12decGetDigitsPhi.exit ]
  %cmp358.not = icmp eq ptr %allocacc.3, null
  br i1 %cmp358.not, label %if.end360, label %if.then359

if.then359:                                       ; preds = %do.end
  call void @uprv_free_75(ptr noundef nonnull %allocacc.3)
  br label %if.end360

if.end360:                                        ; preds = %if.then359, %do.end
  %cmp361.not = icmp eq ptr %allocrhi.2, null
  br i1 %cmp361.not, label %if.end363, label %if.then362

if.then362:                                       ; preds = %if.end360
  call void @uprv_free_75(ptr noundef nonnull %allocrhi.2)
  br label %if.end363

if.end363:                                        ; preds = %if.then362, %if.end360
  %cmp364.not = icmp eq ptr %alloclhi.2, null
  br i1 %cmp364.not, label %return, label %if.then365

if.then365:                                       ; preds = %if.end363
  call void @uprv_free_75(ptr noundef nonnull %alloclhi.2)
  br label %return

return:                                           ; preds = %if.end363.thread, %if.end363, %if.then365, %if.end53, %if.then51, %if.then20
  ret ptr %res
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberInvert_75(ptr noundef returned %res, ptr noundef readonly %rhs, ptr noundef %set) local_unnamed_addr #3 {
entry:
  %exponent = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 1
  %0 = load i32, ptr %exponent, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %bits = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 2
  %1 = load i8, ptr %bits, align 4
  %or.cond = icmp ult i8 %1, 16
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %bits.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i.i, align 4
  store i32 1, ptr %res, align 4
  %lsu.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i.i, align 1
  store i8 32, ptr %bits.i.i, align 4
  %call6.i = tail call ptr @uprv_decContextSetStatus_75(ptr noundef %set, i32 noundef 128)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %lsu = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 3
  %lsu7.ptr = getelementptr inbounds i8, ptr %res, i64 9
  %2 = load i32, ptr %rhs, align 4
  %cmp9 = icmp slt i32 %2, 50
  br i1 %cmp9, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv11 = zext i8 %3 to i32
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi i32 [ %conv11, %cond.true ], [ %2, %if.end ]
  %idx.ext = zext nneg i32 %cond to i64
  %add.ptr = getelementptr inbounds i8, ptr %lsu, i64 %idx.ext
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %4 = load i32, ptr %set, align 4
  %cmp15 = icmp slt i32 %4, 50
  br i1 %cmp15, label %cond.end44, label %cond.end44.thread

cond.end44.thread:                                ; preds = %cond.end
  %idx.ext28 = zext nneg i32 %4 to i64
  br label %for.body.lr.ph

cond.end44:                                       ; preds = %cond.end
  %idxprom18 = sext i32 %4 to i64
  %arrayidx19 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom18
  %5 = load i8, ptr %arrayidx19, align 1
  %idx.ext2851 = zext i8 %5 to i64
  %conv38 = zext i8 %5 to i32
  %cmp48.not59 = icmp eq i32 %4, 0
  br i1 %cmp48.not59, label %for.end80, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end44.thread, %cond.end44
  %idx.ext28.pn = phi i64 [ %idx.ext28, %cond.end44.thread ], [ %idx.ext2851, %cond.end44 ]
  %cond4567 = phi i32 [ %4, %cond.end44.thread ], [ %conv38, %cond.end44 ]
  %.pn = getelementptr i8, ptr %res, i64 %idx.ext28.pn
  %add.ptr3054.ptr68 = getelementptr i8, ptr %.pn, i64 8
  %cmp75 = icmp eq i32 %4, %cond4567
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc78
  %ua.062 = phi ptr [ %lsu, %for.body.lr.ph ], [ %incdec.ptr, %for.inc78 ]
  %uc.060 = phi ptr [ %lsu7.ptr, %for.body.lr.ph ], [ %incdec.ptr79, %for.inc78 ]
  %cmp49 = icmp ugt ptr %ua.062, %add.ptr13
  br i1 %cmp49, label %if.end51, label %if.else

if.else:                                          ; preds = %for.body
  %6 = load i8, ptr %ua.062, align 1
  br label %if.end51

if.end51:                                         ; preds = %for.body, %if.else
  %a.0 = phi i8 [ %6, %if.else ], [ 0, %for.body ]
  store i8 0, ptr %uc.060, align 1
  %cmp73 = icmp eq ptr %uc.060, %add.ptr3054.ptr68
  %or.cond45 = select i1 %cmp73, i1 %cmp75, i1 false
  %or.cond45.fr = freeze i1 %or.cond45
  %7 = and i8 %a.0, 1
  %tobool.not.not.us = icmp eq i8 %7, 0
  br i1 %or.cond45.fr, label %if.end51.split.us, label %for.body54, !llvm.loop !59

if.end51.split.us:                                ; preds = %if.end51
  br i1 %tobool.not.not.us, label %if.then57.us, label %if.end65.us

if.then57.us:                                     ; preds = %if.end51.split.us
  store i8 1, ptr %uc.060, align 1
  br label %if.end65.us

if.end65.us:                                      ; preds = %if.then57.us, %if.end51.split.us
  %rem56.us = urem i8 %a.0, 10
  %cmp70.us = icmp ugt i8 %rem56.us, 1
  br i1 %cmp70.us, label %if.then71, label %for.inc78

for.body54:                                       ; preds = %if.end51
  br i1 %tobool.not.not.us, label %if.then57, label %if.end65

if.then57:                                        ; preds = %for.body54
  store i8 1, ptr %uc.060, align 1
  br label %if.end65

if.end65:                                         ; preds = %if.then57, %for.body54
  %rem56 = urem i8 %a.0, 10
  %cmp70 = icmp ugt i8 %rem56, 1
  br i1 %cmp70, label %if.then71, label %for.inc78

if.then71:                                        ; preds = %if.end65, %if.end65.us
  %bits.i.i46 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i.i47 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i.i47, align 4
  store i32 1, ptr %res, align 4
  store i8 0, ptr %lsu7.ptr, align 1
  store i8 32, ptr %bits.i.i46, align 4
  %call6.i49 = tail call ptr @uprv_decContextSetStatus_75(ptr noundef nonnull %set, i32 noundef 128)
  br label %return

for.inc78:                                        ; preds = %if.end65, %if.end65.us
  %incdec.ptr = getelementptr inbounds i8, ptr %ua.062, i64 1
  %incdec.ptr79 = getelementptr inbounds i8, ptr %uc.060, i64 1
  %cmp48.not = icmp ugt ptr %incdec.ptr79, %add.ptr3054.ptr68
  br i1 %cmp48.not, label %for.end80, label %for.body, !llvm.loop !60

for.end80:                                        ; preds = %for.inc78, %cond.end44
  %uc.0.lcssa = phi ptr [ %lsu7.ptr, %cond.end44 ], [ %incdec.ptr79, %for.inc78 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %uc.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %lsu7.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv85 = trunc i64 %sub.ptr.sub to i32
  %sext = shl i64 %sub.ptr.sub, 32
  %8 = ashr exact i64 %sext, 32
  %9 = getelementptr i8, ptr %lsu7.ptr, i64 %8
  %up.07.i = getelementptr inbounds i8, ptr %9, i64 -1
  %cmp.not8.i = icmp ult ptr %up.07.i, %lsu7.ptr
  br i1 %cmp.not8.i, label %_ZL12decGetDigitsPhi.exit, label %for.body.i

for.body.i:                                       ; preds = %for.end80, %if.end.i
  %up.010.i = phi ptr [ %up.0.i, %if.end.i ], [ %up.07.i, %for.end80 ]
  %digits.09.i = phi i32 [ %sub5.i, %if.end.i ], [ %conv85, %for.end80 ]
  %10 = load i8, ptr %up.010.i, align 1
  %cmp2.i = icmp ne i8 %10, 0
  %cmp3.i = icmp eq i32 %digits.09.i, 1
  %or.cond.i = select i1 %cmp2.i, i1 true, i1 %cmp3.i
  br i1 %or.cond.i, label %_ZL12decGetDigitsPhi.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %sub5.i = add nsw i32 %digits.09.i, -1
  %up.0.i = getelementptr inbounds i8, ptr %up.010.i, i64 -1
  %cmp.not.i = icmp ult ptr %up.0.i, %lsu7.ptr
  br i1 %cmp.not.i, label %_ZL12decGetDigitsPhi.exit, label %for.body.i, !llvm.loop !6

_ZL12decGetDigitsPhi.exit:                        ; preds = %for.body.i, %if.end.i, %for.end80
  %digits.0.lcssa.i = phi i32 [ %conv85, %for.end80 ], [ %sub5.i, %if.end.i ], [ %digits.09.i, %for.body.i ]
  store i32 %digits.0.lcssa.i, ptr %res, align 4
  %exponent87 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent87, align 4
  %bits88 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 0, ptr %bits88, align 4
  br label %return

return:                                           ; preds = %_ZL12decGetDigitsPhi.exit, %if.then71, %if.then
  ret ptr %res
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberLn_75(ptr noundef returned %res, ptr noundef %rhs, ptr noundef %set) local_unnamed_addr #3 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %0 = load i32, ptr %set, align 4
  %cmp.i = icmp sgt i32 %0, 999999
  br i1 %cmp.i, label %if.then2, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %emax.i = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 1
  %1 = load i32, ptr %emax.i, align 4
  %cmp1.i = icmp sgt i32 %1, 999999
  br i1 %cmp1.i, label %if.then2, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %emin.i = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 2
  %2 = load i32, ptr %emin.i, align 4
  %cmp3.i = icmp slt i32 %2, -999999
  br i1 %cmp3.i, label %if.then2, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false2.i
  %3 = load i32, ptr %rhs, align 4
  %cmp5.i = icmp sgt i32 %3, 999999
  br i1 %cmp5.i, label %if.then2, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.else.i
  %exponent.i = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 1
  %4 = load i32, ptr %exponent.i, align 4
  %add.i = add i32 %3, -1000001
  %5 = add i32 %add.i, %4
  %or.cond.i = icmp ult i32 %5, -2999997
  br i1 %or.cond.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %lor.lhs.false6.i
  %lsu.i = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 3
  %6 = load i8, ptr %lsu.i, align 1
  %cmp14.i = icmp eq i8 %6, 0
  %cmp17.i = icmp eq i32 %3, 1
  %or.cond13.i = and i1 %cmp17.i, %cmp14.i
  br i1 %or.cond13.i, label %land.lhs.true18.i, label %if.then2

land.lhs.true18.i:                                ; preds = %land.lhs.true.i
  %bits.i = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 2
  %7 = load i8, ptr %bits.i, align 4
  %8 = and i8 %7, 112
  %cmp20.i = icmp eq i8 %8, 0
  br i1 %cmp20.i, label %if.end, label %if.then2

if.end:                                           ; preds = %land.lhs.true18.i, %lor.lhs.false6.i
  %call1 = call fastcc noundef ptr @_ZL7decLnOpP9decNumberPKS_P10decContextPj(ptr noundef %res, ptr noundef nonnull %rhs, ptr noundef nonnull %set, ptr noundef nonnull %status)
  %.pr = load i32, ptr %status, align 4
  %cmp.not = icmp eq i32 %.pr, 0
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false2.i, %lor.lhs.false.i, %entry, %land.lhs.true18.i, %land.lhs.true.i, %if.else.i, %if.end
  %9 = phi i32 [ %.pr, %if.end ], [ 64, %lor.lhs.false2.i ], [ 64, %lor.lhs.false.i ], [ 64, %entry ], [ 128, %land.lhs.true18.i ], [ 128, %land.lhs.true.i ], [ 128, %if.else.i ]
  %and.i = and i32 %9, 221
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %if.then.i6

if.then.i6:                                       ; preds = %if.then2
  %and1.i = and i32 %9, 1073741824
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %if.else.i7, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i6
  %and4.i = and i32 %9, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

if.else.i7:                                       ; preds = %if.then.i6
  %bits.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i.i, align 4
  store i32 1, ptr %res, align 4
  %lsu.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i.i, align 1
  store i8 32, ptr %bits.i.i, align 4
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %if.then2, %if.then3.i, %if.else.i7
  %status.addr.0.i = phi i32 [ %and4.i, %if.then3.i ], [ %9, %if.else.i7 ], [ %9, %if.then2 ]
  %call6.i = tail call ptr @uprv_decContextSetStatus_75(ptr noundef nonnull %set, i32 noundef %status.addr.0.i)
  br label %if.end3

if.end3:                                          ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %if.end
  ret ptr %res
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL7decLnOpP9decNumberPKS_P10decContextPj(ptr noundef returned %res, ptr noundef %rhs, ptr nocapture noundef readonly %set, ptr nocapture noundef %status) unnamed_addr #3 {
entry:
  %ignore = alloca i32, align 4
  %residue = alloca i32, align 4
  %bufa = alloca [5 x %struct.decNumber], align 16
  %bufb = alloca [8 x %struct.decNumber], align 16
  %numone = alloca %struct.decNumber, align 4
  %cmp = alloca %struct.decNumber, align 4
  %aset = alloca %struct.decContext, align 4
  %bset = alloca %struct.decContext, align 4
  store i32 0, ptr %ignore, align 4
  %bits = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 2
  %0 = load i8, ptr %bits, align 4
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 112
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %and4 = and i32 %conv, 64
  %cmp5.not = icmp eq i32 %and4, 0
  br i1 %cmp5.not, label %if.else12, label %if.then6

if.then6:                                         ; preds = %if.then
  %cmp10.not = icmp sgt i8 %0, -1
  br i1 %cmp10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.then6
  %1 = load i32, ptr %status, align 4
  %or = or i32 %1, 128
  store i32 %or, ptr %status, align 4
  br label %if.end319

if.else:                                          ; preds = %if.then6
  %cmp.i = icmp eq ptr %res, %rhs
  br i1 %cmp.i, label %if.end319, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %bits1.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 %0, ptr %bits1.i, align 4
  %exponent.i = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 1
  %2 = load i32, ptr %exponent.i, align 4
  %exponent2.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 %2, ptr %exponent2.i, align 4
  %3 = load i32, ptr %rhs, align 4
  store i32 %3, ptr %res, align 4
  %lsu.ptr.i = getelementptr inbounds i8, ptr %rhs, i64 9
  %4 = load i8, ptr %lsu.ptr.i, align 1
  %lsu4.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 %4, ptr %lsu4.i, align 1
  %5 = load i32, ptr %rhs, align 4
  %cmp7.i = icmp sgt i32 %5, 1
  br i1 %cmp7.i, label %if.then8.i, label %if.end319

if.then8.i:                                       ; preds = %if.end.i
  %add.ptr.i = getelementptr %struct.decNumber, ptr %res, i64 0, i32 3, i64 1
  %cmp13.i = icmp ult i32 %5, 50
  %idxprom.i = zext nneg i32 %5 to i64
  br i1 %cmp13.i, label %cond.end.i, label %for.body.preheader.i

cond.end.i:                                       ; preds = %if.then8.i
  %arrayidx15.i = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom.i
  %6 = load i8, ptr %arrayidx15.i, align 1
  %idx.ext.i = zext i8 %6 to i64
  br label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then8.i, %cond.end.i
  %idxprom.pn.i = phi i64 [ %idx.ext.i, %cond.end.i ], [ %idxprom.i, %if.then8.i ]
  %.pn.i = getelementptr i8, ptr %rhs, i64 %idxprom.pn.i
  %add.ptr17.ptr28.i = getelementptr i8, ptr %.pn.i, i64 9
  %add.ptr20.i = getelementptr %struct.decNumber, ptr %rhs, i64 0, i32 3, i64 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %d.023.i = phi ptr [ %incdec.ptr22.i, %for.body.i ], [ %add.ptr.i, %for.body.preheader.i ]
  %s.022.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr20.i, %for.body.preheader.i ]
  %7 = load i8, ptr %s.022.i, align 1
  store i8 %7, ptr %d.023.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.022.i, i64 1
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %d.023.i, i64 1
  %cmp21.i = icmp ult ptr %incdec.ptr.i, %add.ptr17.ptr28.i
  br i1 %cmp21.i, label %for.body.i, label %if.end319, !llvm.loop !34

if.else12:                                        ; preds = %if.then
  %call13 = tail call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %res, ptr noundef nonnull %rhs, ptr noundef null, ptr noundef %set, ptr noundef %status)
  br label %if.end319

if.end15:                                         ; preds = %entry
  %lsu = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 3
  %8 = load i8, ptr %lsu, align 1
  %cmp18 = icmp eq i8 %8, 0
  br i1 %cmp18, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end15
  %9 = load i32, ptr %rhs, align 4
  %cmp19 = icmp eq i32 %9, 1
  br i1 %cmp19, label %if.then25, label %if.end28

if.then25:                                        ; preds = %land.lhs.true
  %bits.i142 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i143 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i143, align 4
  store i32 1, ptr %res, align 4
  %lsu.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i, align 1
  store i8 -64, ptr %bits.i142, align 4
  br label %if.end319

if.end28:                                         ; preds = %land.lhs.true, %if.end15
  %cmp32.not = icmp sgt i8 %0, -1
  br i1 %cmp32.not, label %if.end35, label %if.then33

if.then33:                                        ; preds = %if.end28
  %10 = load i32, ptr %status, align 4
  %or34 = or i32 %10, 128
  store i32 %or34, ptr %status, align 4
  br label %if.end319

if.end35:                                         ; preds = %if.end28
  %exponent = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 1
  %11 = load i32, ptr %exponent, align 4
  %cmp36 = icmp eq i32 %11, 0
  %.pre = load i32, ptr %set, align 4
  %cmp39 = icmp slt i32 %.pre, 41
  %or.cond249 = select i1 %cmp36, i1 %cmp39, i1 false
  br i1 %or.cond249, label %if.then40, label %if.end68

if.then40:                                        ; preds = %if.end35
  br i1 %cmp18, label %land.lhs.true44, label %if.end55

land.lhs.true44:                                  ; preds = %if.then40
  %arrayidx46 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 3, i64 1
  %12 = load i8, ptr %arrayidx46, align 1
  %cmp48 = icmp eq i8 %12, 1
  br i1 %cmp48, label %land.lhs.true49, label %if.end68

land.lhs.true49:                                  ; preds = %land.lhs.true44
  %13 = load i32, ptr %rhs, align 4
  %cmp51 = icmp eq i32 %13, 2
  br i1 %cmp51, label %if.then52, label %if.end68

if.then52:                                        ; preds = %land.lhs.true49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %aset, ptr noundef nonnull align 4 dereferenceable(28) %set, i64 28, i1 false)
  %round = getelementptr inbounds %struct.decContext, ptr %aset, i64 0, i32 3
  store i32 3, ptr %round, align 4
  %call53 = call ptr @uprv_decNumberFromString_75(ptr noundef %res, ptr noundef nonnull @.str.18, ptr noundef nonnull %aset)
  %14 = load i32, ptr %status, align 4
  %or54 = or i32 %14, 2080
  store i32 %or54, ptr %status, align 4
  br label %if.end319

if.end55:                                         ; preds = %if.then40
  %cmp59 = icmp eq i8 %8, 2
  br i1 %cmp59, label %land.lhs.true60, label %if.end68

land.lhs.true60:                                  ; preds = %if.end55
  %15 = load i32, ptr %rhs, align 4
  %cmp62 = icmp eq i32 %15, 1
  br i1 %cmp62, label %if.then63, label %if.end68

if.then63:                                        ; preds = %land.lhs.true60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %aset, ptr noundef nonnull align 4 dereferenceable(28) %set, i64 28, i1 false)
  %round64 = getelementptr inbounds %struct.decContext, ptr %aset, i64 0, i32 3
  store i32 3, ptr %round64, align 4
  %call65 = call ptr @uprv_decNumberFromString_75(ptr noundef %res, ptr noundef nonnull @.str.19, ptr noundef nonnull %aset)
  %16 = load i32, ptr %status, align 4
  %or66 = or i32 %16, 2080
  store i32 %or66, ptr %status, align 4
  br label %if.end319

if.end68:                                         ; preds = %land.lhs.true44, %land.lhs.true49, %if.end55, %land.lhs.true60, %if.end35
  %17 = load i32, ptr %rhs, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.pre, i32 %17)
  %spec.select236 = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 7)
  %add = add nuw nsw i32 %spec.select236, 2
  %cond90 = tail call i32 @llvm.smax.i32(i32 %add, i32 16)
  %cmp91 = icmp ult i32 %cond90, 50
  br i1 %cmp91, label %if.end122, label %if.then115

if.then115:                                       ; preds = %if.end68
  %narrow = add nuw i32 %cond90, 11
  %conv113 = zext i32 %narrow to i64
  %call117 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv113) #18
  %cmp118 = icmp eq ptr %call117, null
  br i1 %cmp118, label %if.then119, label %if.then115.if.end122_crit_edge

if.then115.if.end122_crit_edge:                   ; preds = %if.then115
  %.pre237 = load i32, ptr %rhs, align 4
  br label %if.end122

if.then119:                                       ; preds = %if.then115
  %18 = load i32, ptr %status, align 4
  %or120 = or i32 %18, 16
  store i32 %or120, ptr %status, align 4
  br label %if.end319

if.end122:                                        ; preds = %if.then115.if.end122_crit_edge, %if.end68
  %19 = phi i32 [ %.pre237, %if.then115.if.end122_crit_edge ], [ %17, %if.end68 ]
  %allocbufa.0 = phi ptr [ %call117, %if.then115.if.end122_crit_edge ], [ null, %if.end68 ]
  %a.0 = phi ptr [ %call117, %if.then115.if.end122_crit_edge ], [ %bufa, %if.end68 ]
  %add124 = add nsw i32 %19, %add
  %cond129 = tail call i32 @llvm.smax.i32(i32 %add124, i32 16)
  %cmp130 = icmp ult i32 %cond129, 50
  br i1 %cmp130, label %cond.true131, label %cond.end149

cond.true131:                                     ; preds = %if.end122
  %idxprom137 = zext nneg i32 %cond129 to i64
  %arrayidx138 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom137
  %20 = load i8, ptr %arrayidx138, align 1
  %conv139 = zext i8 %20 to i32
  br label %cond.end149

cond.end149:                                      ; preds = %if.end122, %cond.true131
  %cond150 = phi i32 [ %conv139, %cond.true131 ], [ %cond129, %if.end122 ]
  %cmp157 = icmp ugt i32 %cond150, 85
  br i1 %cmp157, label %if.then158, label %if.end165

if.then158:                                       ; preds = %cond.end149
  %narrow138 = add nuw i32 %cond150, 11
  %conv156 = zext i32 %narrow138 to i64
  %call160 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv156) #18
  %cmp161 = icmp eq ptr %call160, null
  br i1 %cmp161, label %if.then162, label %if.end165

if.then162:                                       ; preds = %if.then158
  %21 = load i32, ptr %status, align 4
  %or163 = or i32 %21, 16
  store i32 %or163, ptr %status, align 4
  br label %do.end

if.end165:                                        ; preds = %if.then158, %cond.end149
  %allocbufb.0 = phi ptr [ null, %cond.end149 ], [ %call160, %if.then158 ]
  %b.0 = phi ptr [ %bufb, %cond.end149 ], [ %call160, %if.then158 ]
  %call166 = call ptr @uprv_decContextDefault_75(ptr noundef nonnull %aset, i32 noundef 64)
  %22 = load i32, ptr %exponent, align 4
  %23 = load i32, ptr %rhs, align 4
  %add169 = add nsw i32 %23, %22
  %bits.i.i.i = getelementptr inbounds %struct.decNumber, ptr %a.0, i64 0, i32 2
  store i8 0, ptr %bits.i.i.i, align 4
  %exponent.i.i.i = getelementptr inbounds %struct.decNumber, ptr %a.0, i64 0, i32 1
  store i32 0, ptr %exponent.i.i.i, align 4
  store i32 1, ptr %a.0, align 4
  %lsu.i.i.i = getelementptr inbounds %struct.decNumber, ptr %a.0, i64 0, i32 3
  store i8 0, ptr %lsu.i.i.i, align 1
  %cmp.i.i = icmp eq i32 %add169, 0
  br i1 %cmp.i.i, label %uprv_decNumberFromInt32_75.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end165
  %unsig.0.i = call i32 @llvm.abs.i32(i32 %add169, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.preheader.i
  %up.013.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %lsu.i.i.i, %for.body.i.preheader.i ]
  %uin.addr.012.i.i = phi i32 [ %div.i.i, %for.body.i.i ], [ %unsig.0.i, %for.body.i.preheader.i ]
  %rem.i.i = urem i32 %uin.addr.012.i.i, 10
  %conv.i.i = trunc i32 %rem.i.i to i8
  store i8 %conv.i.i, ptr %up.013.i.i, align 1
  %div.i.i = udiv i32 %uin.addr.012.i.i, 10
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %up.013.i.i, i64 1
  %cmp1.not.i.i = icmp ult i32 %uin.addr.012.i.i, 10
  br i1 %cmp1.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !4

for.end.i.i:                                      ; preds = %for.body.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %lsu.i.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv6.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %sext.i.i = shl i64 %sub.ptr.sub.i.i, 32
  %24 = ashr exact i64 %sext.i.i, 32
  %25 = getelementptr i8, ptr %lsu.i.i.i, i64 %24
  %up.07.i.i.i = getelementptr inbounds i8, ptr %25, i64 -1
  %cmp.not8.i.i.i = icmp ult ptr %up.07.i.i.i, %lsu.i.i.i
  br i1 %cmp.not8.i.i.i, label %uprv_decNumberFromUInt32_75.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.end.i.i, %if.end.i.i.i
  %up.010.i.i.i = phi ptr [ %up.0.i.i.i, %if.end.i.i.i ], [ %up.07.i.i.i, %for.end.i.i ]
  %digits.09.i.i.i = phi i32 [ %sub5.i.i.i, %if.end.i.i.i ], [ %conv6.i.i, %for.end.i.i ]
  %26 = load i8, ptr %up.010.i.i.i, align 1
  %cmp2.i.i.i = icmp ne i8 %26, 0
  %cmp3.i.i.i = icmp eq i32 %digits.09.i.i.i, 1
  %or.cond.i.i.i = select i1 %cmp2.i.i.i, i1 true, i1 %cmp3.i.i.i
  br i1 %or.cond.i.i.i, label %uprv_decNumberFromUInt32_75.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %sub5.i.i.i = add nsw i32 %digits.09.i.i.i, -1
  %up.0.i.i.i = getelementptr inbounds i8, ptr %up.010.i.i.i, i64 -1
  %cmp.not.i.i.i = icmp ult ptr %up.0.i.i.i, %lsu.i.i.i
  br i1 %cmp.not.i.i.i, label %uprv_decNumberFromUInt32_75.exit.i, label %for.body.i.i.i, !llvm.loop !6

uprv_decNumberFromUInt32_75.exit.i:               ; preds = %if.end.i.i.i, %for.body.i.i.i, %for.end.i.i
  %digits.0.lcssa.i.i.i = phi i32 [ %conv6.i.i, %for.end.i.i ], [ 0, %if.end.i.i.i ], [ %digits.09.i.i.i, %for.body.i.i.i ]
  store i32 %digits.0.lcssa.i.i.i, ptr %a.0, align 4
  %cmp5.i = icmp slt i32 %add169, 0
  br i1 %cmp5.i, label %if.then6.i, label %uprv_decNumberFromInt32_75.exit

if.then6.i:                                       ; preds = %uprv_decNumberFromUInt32_75.exit.i
  store i8 -128, ptr %bits.i.i.i, align 4
  br label %uprv_decNumberFromInt32_75.exit

uprv_decNumberFromInt32_75.exit:                  ; preds = %if.end165, %uprv_decNumberFromUInt32_75.exit.i, %if.then6.i
  %bits.i.i.i144 = getelementptr inbounds %struct.decNumber, ptr %b.0, i64 0, i32 2
  store i8 0, ptr %bits.i.i.i144, align 4
  %exponent.i.i.i145 = getelementptr inbounds %struct.decNumber, ptr %b.0, i64 0, i32 1
  store i32 0, ptr %exponent.i.i.i145, align 4
  store i32 1, ptr %b.0, align 4
  %lsu.i.i.i146 = getelementptr inbounds %struct.decNumber, ptr %b.0, i64 0, i32 3
  store i8 0, ptr %lsu.i.i.i146, align 1
  br label %for.body.i.i148

for.body.i.i148:                                  ; preds = %for.body.i.i148, %uprv_decNumberFromInt32_75.exit
  %up.013.i.i149 = phi ptr [ %incdec.ptr.i.i154, %for.body.i.i148 ], [ %lsu.i.i.i146, %uprv_decNumberFromInt32_75.exit ]
  %uin.addr.012.i.i150 = phi i32 [ %div.i.i153, %for.body.i.i148 ], [ 2302585, %uprv_decNumberFromInt32_75.exit ]
  %rem.i.i151 = urem i32 %uin.addr.012.i.i150, 10
  %conv.i.i152 = trunc i32 %rem.i.i151 to i8
  store i8 %conv.i.i152, ptr %up.013.i.i149, align 1
  %div.i.i153 = udiv i32 %uin.addr.012.i.i150, 10
  %incdec.ptr.i.i154 = getelementptr inbounds i8, ptr %up.013.i.i149, i64 1
  %cmp1.not.i.i155 = icmp ult i32 %uin.addr.012.i.i150, 10
  br i1 %cmp1.not.i.i155, label %for.end.i.i156, label %for.body.i.i148, !llvm.loop !4

for.end.i.i156:                                   ; preds = %for.body.i.i148
  %sub.ptr.lhs.cast.i.i157 = ptrtoint ptr %incdec.ptr.i.i154 to i64
  %sub.ptr.rhs.cast.i.i158 = ptrtoint ptr %lsu.i.i.i146 to i64
  %sub.ptr.sub.i.i159 = sub i64 %sub.ptr.lhs.cast.i.i157, %sub.ptr.rhs.cast.i.i158
  %conv6.i.i160 = trunc i64 %sub.ptr.sub.i.i159 to i32
  %sext.i.i161 = shl i64 %sub.ptr.sub.i.i159, 32
  %27 = ashr exact i64 %sext.i.i161, 32
  %28 = getelementptr i8, ptr %lsu.i.i.i146, i64 %27
  %up.07.i.i.i162 = getelementptr inbounds i8, ptr %28, i64 -1
  %cmp.not8.i.i.i163 = icmp ult ptr %up.07.i.i.i162, %lsu.i.i.i146
  br i1 %cmp.not8.i.i.i163, label %uprv_decNumberFromInt32_75.exit176, label %for.body.i.i.i164

for.body.i.i.i164:                                ; preds = %for.end.i.i156, %if.end.i.i.i170
  %up.010.i.i.i165 = phi ptr [ %up.0.i.i.i172, %if.end.i.i.i170 ], [ %up.07.i.i.i162, %for.end.i.i156 ]
  %digits.09.i.i.i166 = phi i32 [ %sub5.i.i.i171, %if.end.i.i.i170 ], [ %conv6.i.i160, %for.end.i.i156 ]
  %29 = load i8, ptr %up.010.i.i.i165, align 1
  %cmp2.i.i.i167 = icmp ne i8 %29, 0
  %cmp3.i.i.i168 = icmp eq i32 %digits.09.i.i.i166, 1
  %or.cond.i.i.i169 = select i1 %cmp2.i.i.i167, i1 true, i1 %cmp3.i.i.i168
  br i1 %or.cond.i.i.i169, label %uprv_decNumberFromInt32_75.exit176, label %if.end.i.i.i170

if.end.i.i.i170:                                  ; preds = %for.body.i.i.i164
  %sub5.i.i.i171 = add nsw i32 %digits.09.i.i.i166, -1
  %up.0.i.i.i172 = getelementptr inbounds i8, ptr %up.010.i.i.i165, i64 -1
  %cmp.not.i.i.i173 = icmp ult ptr %up.0.i.i.i172, %lsu.i.i.i146
  br i1 %cmp.not.i.i.i173, label %uprv_decNumberFromInt32_75.exit176, label %for.body.i.i.i164, !llvm.loop !6

uprv_decNumberFromInt32_75.exit176:               ; preds = %for.body.i.i.i164, %if.end.i.i.i170, %for.end.i.i156
  %digits.0.lcssa.i.i.i175 = phi i32 [ %conv6.i.i160, %for.end.i.i156 ], [ 0, %if.end.i.i.i170 ], [ %digits.09.i.i.i166, %for.body.i.i.i164 ]
  store i32 %digits.0.lcssa.i.i.i175, ptr %b.0, align 4
  store i32 -6, ptr %exponent.i.i.i145, align 4
  %call173 = call fastcc noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %a.0, ptr noundef nonnull %a.0, ptr noundef nonnull %b.0, ptr noundef nonnull %aset, ptr noundef nonnull %ignore)
  store i32 0, ptr %residue, align 4
  store i32 2, ptr %aset, align 4
  %round175 = getelementptr inbounds %struct.decContext, ptr %aset, i64 0, i32 3
  store i32 5, ptr %round175, align 4
  %30 = load i8, ptr %bits, align 4
  store i8 %30, ptr %bits.i.i.i144, align 4
  %31 = load i32, ptr %exponent, align 4
  store i32 %31, ptr %exponent.i.i.i145, align 4
  %32 = load i32, ptr %rhs, align 4
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef nonnull %b.0, ptr noundef nonnull %aset, ptr noundef nonnull %lsu, i32 noundef %32, ptr noundef nonnull %residue, ptr noundef nonnull %ignore)
  store i32 0, ptr %exponent.i.i.i145, align 4
  %call177 = call fastcc noundef i32 @_ZL9decGetIntPK9decNumber(ptr noundef nonnull %b.0)
  %cmp178 = icmp slt i32 %call177, 10
  %add181 = mul i32 %call177, 10
  %spec.select140 = select i1 %cmp178, i32 %add181, i32 %call177
  %sub183 = add nsw i32 %spec.select140, -10
  %idxprom184 = sext i32 %sub183 to i64
  %arrayidx185 = getelementptr inbounds [90 x i16], ptr @_ZL4LNnn, i64 0, i64 %idxprom184
  %33 = load i16, ptr %arrayidx185, align 2
  %conv186 = zext i16 %33 to i32
  %shr = lshr i32 %conv186, 2
  store i8 0, ptr %bits.i.i.i144, align 4
  store i32 0, ptr %exponent.i.i.i145, align 4
  store i32 1, ptr %b.0, align 4
  store i8 0, ptr %lsu.i.i.i146, align 1
  br label %for.body.i.i188

for.body.i.i188:                                  ; preds = %uprv_decNumberFromInt32_75.exit176, %for.body.i.i188
  %up.013.i.i189 = phi ptr [ %incdec.ptr.i.i194, %for.body.i.i188 ], [ %lsu.i.i.i146, %uprv_decNumberFromInt32_75.exit176 ]
  %uin.addr.012.i.i190 = phi i32 [ %div.i.i193, %for.body.i.i188 ], [ %shr, %uprv_decNumberFromInt32_75.exit176 ]
  %rem.i.i191 = urem i32 %uin.addr.012.i.i190, 10
  %conv.i.i192 = trunc i32 %rem.i.i191 to i8
  store i8 %conv.i.i192, ptr %up.013.i.i189, align 1
  %div.i.i193 = udiv i32 %uin.addr.012.i.i190, 10
  %incdec.ptr.i.i194 = getelementptr inbounds i8, ptr %up.013.i.i189, i64 1
  %cmp1.not.i.i195 = icmp ult i32 %uin.addr.012.i.i190, 10
  br i1 %cmp1.not.i.i195, label %for.end.i.i196, label %for.body.i.i188, !llvm.loop !4

for.end.i.i196:                                   ; preds = %for.body.i.i188
  %sub.ptr.lhs.cast.i.i197 = ptrtoint ptr %incdec.ptr.i.i194 to i64
  %sub.ptr.sub.i.i199 = sub i64 %sub.ptr.lhs.cast.i.i197, %sub.ptr.rhs.cast.i.i158
  %conv6.i.i200 = trunc i64 %sub.ptr.sub.i.i199 to i32
  %sext.i.i201 = shl i64 %sub.ptr.sub.i.i199, 32
  %34 = ashr exact i64 %sext.i.i201, 32
  %35 = getelementptr i8, ptr %lsu.i.i.i146, i64 %34
  %up.07.i.i.i202 = getelementptr inbounds i8, ptr %35, i64 -1
  %cmp.not8.i.i.i203 = icmp ult ptr %up.07.i.i.i202, %lsu.i.i.i146
  br i1 %cmp.not8.i.i.i203, label %uprv_decNumberFromUInt32_75.exit.i214, label %for.body.i.i.i204

for.body.i.i.i204:                                ; preds = %for.end.i.i196, %if.end.i.i.i210
  %up.010.i.i.i205 = phi ptr [ %up.0.i.i.i212, %if.end.i.i.i210 ], [ %up.07.i.i.i202, %for.end.i.i196 ]
  %digits.09.i.i.i206 = phi i32 [ %sub5.i.i.i211, %if.end.i.i.i210 ], [ %conv6.i.i200, %for.end.i.i196 ]
  %36 = load i8, ptr %up.010.i.i.i205, align 1
  %cmp2.i.i.i207 = icmp ne i8 %36, 0
  %cmp3.i.i.i208 = icmp eq i32 %digits.09.i.i.i206, 1
  %or.cond.i.i.i209 = select i1 %cmp2.i.i.i207, i1 true, i1 %cmp3.i.i.i208
  br i1 %or.cond.i.i.i209, label %uprv_decNumberFromUInt32_75.exit.i214, label %if.end.i.i.i210

if.end.i.i.i210:                                  ; preds = %for.body.i.i.i204
  %sub5.i.i.i211 = add nsw i32 %digits.09.i.i.i206, -1
  %up.0.i.i.i212 = getelementptr inbounds i8, ptr %up.010.i.i.i205, i64 -1
  %cmp.not.i.i.i213 = icmp ult ptr %up.0.i.i.i212, %lsu.i.i.i146
  br i1 %cmp.not.i.i.i213, label %uprv_decNumberFromUInt32_75.exit.i214, label %for.body.i.i.i204, !llvm.loop !6

uprv_decNumberFromUInt32_75.exit.i214:            ; preds = %if.end.i.i.i210, %for.body.i.i.i204, %for.end.i.i196
  %digits.0.lcssa.i.i.i215 = phi i32 [ %conv6.i.i200, %for.end.i.i196 ], [ 0, %if.end.i.i.i210 ], [ %digits.09.i.i.i206, %for.body.i.i.i204 ]
  store i32 %digits.0.lcssa.i.i.i215, ptr %b.0, align 4
  %and188 = and i32 %conv186, 3
  %sub190 = sub nuw nsw i32 -3, %and188
  store i32 %sub190, ptr %exponent.i.i.i145, align 4
  store i8 -128, ptr %bits.i.i.i144, align 4
  store i32 16, ptr %aset, align 4
  store i32 3, ptr %round175, align 4
  %call195 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef nonnull %a.0, ptr noundef nonnull %a.0, ptr noundef nonnull %b.0, ptr noundef nonnull %aset, i8 noundef zeroext 0, ptr noundef nonnull %ignore)
  %bits.i217 = getelementptr inbounds %struct.decNumber, ptr %numone, i64 0, i32 2
  store i8 0, ptr %bits.i217, align 4
  %exponent.i218 = getelementptr inbounds %struct.decNumber, ptr %numone, i64 0, i32 1
  store i32 0, ptr %exponent.i218, align 4
  store i32 1, ptr %numone, align 4
  %lsu.i219 = getelementptr inbounds %struct.decNumber, ptr %numone, i64 0, i32 3
  store i8 1, ptr %lsu.i219, align 1
  %emax = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 1
  %emax199 = getelementptr inbounds %struct.decContext, ptr %aset, i64 0, i32 1
  %37 = load <2 x i32>, ptr %emax, align 4
  store <2 x i32> %37, ptr %emax199, align 4
  %clamp = getelementptr inbounds %struct.decContext, ptr %aset, i64 0, i32 6
  store i8 0, ptr %clamp, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %bset, ptr noundef nonnull align 4 dereferenceable(28) %aset, i64 28, i1 false)
  %emax201 = getelementptr inbounds %struct.decContext, ptr %bset, i64 0, i32 1
  store i32 1999998, ptr %emax201, align 4
  %emin202 = getelementptr inbounds %struct.decContext, ptr %bset, i64 0, i32 2
  store i32 -1999998, ptr %emin202, align 4
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %if.end289, %uprv_decNumberFromUInt32_75.exit.i214
  %pp.0.ph = phi i32 [ 9, %uprv_decNumberFromUInt32_75.exit.i214 ], [ %spec.select141, %if.end289 ]
  store i32 %pp.0.ph, ptr %aset, align 4
  %38 = load i32, ptr %rhs, align 4
  %add296 = add nsw i32 %38, %pp.0.ph
  store i32 %add296, ptr %bset, align 4
  %cmp287 = icmp eq i32 %pp.0.ph, %add
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %if.end285
  %39 = load i8, ptr %bits.i.i.i, align 4
  %40 = xor i8 %39, -128
  store i8 %40, ptr %bits.i.i.i, align 4
  %call210 = call fastcc noundef ptr @_ZL8decExpOpP9decNumberPKS_P10decContextPj(ptr noundef nonnull %b.0, ptr noundef nonnull %a.0, ptr noundef nonnull %bset, ptr noundef nonnull %ignore)
  %41 = load i8, ptr %bits.i.i.i, align 4
  %42 = xor i8 %41, -128
  store i8 %42, ptr %bits.i.i.i, align 4
  %call215 = call fastcc noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %b.0, ptr noundef nonnull %b.0, ptr noundef nonnull %rhs, ptr noundef nonnull %bset, ptr noundef nonnull %ignore)
  %call216 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef nonnull %b.0, ptr noundef nonnull %b.0, ptr noundef nonnull %numone, ptr noundef nonnull %bset, i8 noundef zeroext -128, ptr noundef nonnull %ignore)
  %43 = load i8, ptr %lsu.i.i.i146, align 1
  %cmp220 = icmp eq i8 %43, 0
  %.pre238 = load i32, ptr %b.0, align 4
  %cmp223 = icmp eq i32 %.pre238, 1
  %or.cond250 = select i1 %cmp220, i1 %cmp223, i1 false
  br i1 %or.cond250, label %land.lhs.true224, label %lor.lhs.false

land.lhs.true224:                                 ; preds = %for.cond
  %44 = load i8, ptr %bits.i.i.i144, align 4
  %45 = and i8 %44, 112
  %cmp228 = icmp eq i8 %45, 0
  br i1 %cmp228, label %land.lhs.true224.if.then239_crit_edge, label %lor.lhs.false

land.lhs.true224.if.then239_crit_edge:            ; preds = %land.lhs.true224
  %.pre239 = load i32, ptr %a.0, align 4
  br label %if.then239

lor.lhs.false:                                    ; preds = %land.lhs.true224, %for.cond
  %46 = load i32, ptr %a.0, align 4
  %47 = load i32, ptr %exponent.i.i.i, align 4
  %add231 = add nsw i32 %47, %46
  %48 = load i32, ptr %exponent.i.i.i145, align 4
  %add234 = add nsw i32 %48, %.pre238
  %49 = load i32, ptr %set, align 4
  %add236 = add nsw i32 %add234, %49
  %cmp238.not.not = icmp sgt i32 %add231, %add236
  br i1 %cmp238.not.not, label %if.then239, label %if.end285

if.then239:                                       ; preds = %land.lhs.true224.if.then239_crit_edge, %lor.lhs.false
  %50 = phi i32 [ %.pre239, %land.lhs.true224.if.then239_crit_edge ], [ %46, %lor.lhs.false ]
  %cmp241 = icmp eq i32 %50, %add
  br i1 %cmp241, label %for.end, label %if.end243

if.end243:                                        ; preds = %if.then239
  %51 = load i8, ptr %lsu.i.i.i, align 1
  %cmp247 = icmp eq i8 %51, 0
  %cmp250 = icmp eq i32 %50, 1
  %or.cond = and i1 %cmp250, %cmp247
  br i1 %or.cond, label %land.lhs.true251, label %if.end267

land.lhs.true251:                                 ; preds = %if.end243
  %52 = load i8, ptr %bits.i.i.i, align 4
  %53 = and i8 %52, 112
  %cmp255 = icmp eq i8 %53, 0
  br i1 %cmp255, label %if.then256, label %if.end267

if.then256:                                       ; preds = %land.lhs.true251
  %54 = load i8, ptr %bits, align 4
  %.pre150.i = load i8, ptr %bits.i217, align 4
  %or.i = or i8 %.pre150.i, %54
  %and24.i = and i8 %or.i, 48
  %tobool.not.i = icmp eq i8 %and24.i, 0
  br i1 %tobool.not.i, label %if.end131.i, label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit

if.end131.i:                                      ; preds = %if.then256
  %call138.i = call fastcc noundef i32 @_ZL10decComparePK9decNumberS1_h(ptr noundef nonnull %rhs, ptr noundef nonnull %numone, i8 noundef zeroext 0)
  %cmp142.i = icmp eq i32 %call138.i, -2147483648
  br i1 %cmp142.i, label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit.thread247, label %if.else145.i

_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit.thread247: ; preds = %if.end131.i
  %55 = load i32, ptr %ignore, align 4
  %or144.i = or i32 %55, 16
  store i32 %or144.i, ptr %ignore, align 4
  br label %if.then262

if.else145.i:                                     ; preds = %if.end131.i
  %cmp158.i = icmp eq i32 %call138.i, 0
  %bits.i.i = getelementptr inbounds %struct.decNumber, ptr %cmp, i64 0, i32 2
  store i8 0, ptr %bits.i.i, align 4
  %exponent.i.i = getelementptr inbounds %struct.decNumber, ptr %cmp, i64 0, i32 1
  store i32 0, ptr %exponent.i.i, align 4
  store i32 1, ptr %cmp, align 4
  %lsu.i.i = getelementptr inbounds %struct.decNumber, ptr %cmp, i64 0, i32 3
  store i8 0, ptr %lsu.i.i, align 1
  br i1 %cmp158.i, label %if.then262, label %if.then180.i

if.then180.i:                                     ; preds = %if.else145.i
  store i8 1, ptr %lsu.i.i, align 1
  %cmp183.i = icmp slt i32 %call138.i, 0
  br i1 %cmp183.i, label %if.then184.i, label %if.else264

if.then184.i:                                     ; preds = %if.then180.i
  store i8 -128, ptr %bits.i.i, align 4
  br label %if.else264

_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit: ; preds = %if.then256
  %call130.i = call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %cmp, ptr noundef nonnull %rhs, ptr noundef nonnull %numone, ptr noundef nonnull %aset, ptr noundef nonnull %ignore)
  %lsu258.phi.trans.insert = getelementptr inbounds %struct.decNumber, ptr %cmp, i64 0, i32 3
  %.pre240 = load i8, ptr %lsu258.phi.trans.insert, align 1
  %56 = icmp eq i8 %.pre240, 0
  br i1 %56, label %if.then262, label %if.else264

if.then262:                                       ; preds = %if.else145.i, %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit.thread247, %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit
  store i32 0, ptr %exponent.i.i.i, align 4
  br label %for.end

if.else264:                                       ; preds = %if.then184.i, %if.then180.i, %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit
  %57 = load i32, ptr %status, align 4
  %or265 = or i32 %57, 2080
  store i32 %or265, ptr %status, align 4
  br label %for.end

if.end267:                                        ; preds = %land.lhs.true251, %if.end243
  %cmp274 = icmp eq i32 %.pre238, 1
  %or.cond251 = select i1 %cmp220, i1 %cmp274, i1 false
  br i1 %or.cond251, label %land.lhs.true275, label %if.end285

land.lhs.true275:                                 ; preds = %if.end267
  %58 = load i8, ptr %bits.i.i.i144, align 4
  %59 = and i8 %58, 112
  %cmp279 = icmp eq i8 %59, 0
  br i1 %cmp279, label %if.then280, label %if.end285

if.then280:                                       ; preds = %land.lhs.true275
  %60 = load i32, ptr %exponent.i.i.i, align 4
  %sub282 = sub nsw i32 %60, %add
  store i32 %sub282, ptr %exponent.i.i.i145, align 4
  br label %if.end285

if.end285:                                        ; preds = %if.end267, %land.lhs.true275, %if.then280, %lor.lhs.false
  %call286 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef nonnull %a.0, ptr noundef nonnull %a.0, ptr noundef nonnull %b.0, ptr noundef nonnull %aset, i8 noundef zeroext 0, ptr noundef nonnull %ignore)
  br i1 %cmp287, label %for.cond, label %if.end289, !llvm.loop !61

if.end289:                                        ; preds = %if.end285
  %mul290 = shl nsw i32 %pp.0.ph, 1
  %spec.select141 = call i32 @llvm.smin.i32(i32 %mul290, i32 %add)
  br label %for.cond.outer, !llvm.loop !61

for.end:                                          ; preds = %if.then239, %if.then262, %if.else264
  store i32 1, ptr %residue, align 4
  %61 = load i8, ptr %lsu.i.i.i, align 1
  %cmp301 = icmp eq i8 %61, 0
  br i1 %cmp301, label %land.lhs.true302, label %for.end.if.end311_crit_edge

for.end.if.end311_crit_edge:                      ; preds = %for.end
  %.pre241 = load i8, ptr %bits.i.i.i, align 4
  %.pre243 = load i32, ptr %a.0, align 4
  br label %if.end311

land.lhs.true302:                                 ; preds = %for.end
  %62 = load i32, ptr %a.0, align 4
  %cmp304 = icmp eq i32 %62, 1
  %.pre242 = load i8, ptr %bits.i.i.i, align 4
  br i1 %cmp304, label %land.lhs.true305, label %if.end311

land.lhs.true305:                                 ; preds = %land.lhs.true302
  %63 = and i8 %.pre242, 112
  %cmp309 = icmp eq i8 %63, 0
  br i1 %cmp309, label %if.then310, label %if.end311

if.then310:                                       ; preds = %land.lhs.true305
  store i32 0, ptr %residue, align 4
  br label %if.end311

if.end311:                                        ; preds = %for.end.if.end311_crit_edge, %if.then310, %land.lhs.true305, %land.lhs.true302
  %64 = phi i32 [ %.pre243, %for.end.if.end311_crit_edge ], [ 1, %if.then310 ], [ 1, %land.lhs.true305 ], [ %62, %land.lhs.true302 ]
  %65 = phi i8 [ %.pre241, %for.end.if.end311_crit_edge ], [ %.pre242, %if.then310 ], [ %.pre242, %land.lhs.true305 ], [ %.pre242, %land.lhs.true302 ]
  %66 = load i32, ptr %set, align 4
  store i32 %66, ptr %aset, align 4
  %bits1.i222 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 %65, ptr %bits1.i222, align 4
  %67 = load i32, ptr %exponent.i.i.i, align 4
  %exponent2.i224 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 %67, ptr %exponent2.i224, align 4
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %res, ptr noundef nonnull %aset, ptr noundef nonnull %lsu.i.i.i, i32 noundef %64, ptr noundef nonnull %residue, ptr noundef %status)
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %res, ptr noundef nonnull %set, ptr noundef nonnull %residue, ptr noundef %status)
  br label %do.end

do.end:                                           ; preds = %if.end311, %if.then162
  %allocbufb.1 = phi ptr [ null, %if.then162 ], [ %allocbufb.0, %if.end311 ]
  %cmp314.not = icmp eq ptr %allocbufa.0, null
  br i1 %cmp314.not, label %if.end316, label %if.then315

if.then315:                                       ; preds = %do.end
  call void @uprv_free_75(ptr noundef nonnull %allocbufa.0)
  br label %if.end316

if.end316:                                        ; preds = %if.then315, %do.end
  %cmp317.not = icmp eq ptr %allocbufb.1, null
  br i1 %cmp317.not, label %if.end319, label %if.then318

if.then318:                                       ; preds = %if.end316
  call void @uprv_free_75(ptr noundef nonnull %allocbufb.1)
  br label %if.end319

if.end319:                                        ; preds = %for.body.i, %if.then11, %if.else12, %if.then25, %if.then33, %if.then52, %if.then63, %if.then119, %if.else, %if.end.i, %if.then318, %if.end316
  ret ptr %res
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberLogB_75(ptr noundef returned %res, ptr noundef %rhs, ptr noundef %set) local_unnamed_addr #3 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %bits = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 2
  %0 = load i8, ptr %bits, align 4
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 48
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.else, label %if.end23

if.else:                                          ; preds = %entry
  %and3 = and i32 %conv, 64
  %cmp4.not = icmp eq i32 %and3, 0
  br i1 %cmp4.not, label %if.else7, label %if.then5

if.then5:                                         ; preds = %if.else
  %cmp.i.i = icmp eq ptr %res, %rhs
  br i1 %cmp.i.i, label %uprv_decNumberCopyAbs_75.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then5
  %bits1.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 %0, ptr %bits1.i.i, align 4
  %exponent.i.i = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 1
  %1 = load i32, ptr %exponent.i.i, align 4
  %exponent2.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 %1, ptr %exponent2.i.i, align 4
  %2 = load i32, ptr %rhs, align 4
  store i32 %2, ptr %res, align 4
  %lsu.ptr.i.i = getelementptr inbounds i8, ptr %rhs, i64 9
  %3 = load i8, ptr %lsu.ptr.i.i, align 1
  %lsu4.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 %3, ptr %lsu4.i.i, align 1
  %4 = load i32, ptr %rhs, align 4
  %cmp7.i.i = icmp sgt i32 %4, 1
  br i1 %cmp7.i.i, label %if.then8.i.i, label %uprv_decNumberCopyAbs_75.exit

if.then8.i.i:                                     ; preds = %if.end.i.i
  %add.ptr.i.i = getelementptr %struct.decNumber, ptr %res, i64 0, i32 3, i64 1
  %cmp13.i.i = icmp ult i32 %4, 50
  %idxprom.i.i = zext nneg i32 %4 to i64
  br i1 %cmp13.i.i, label %cond.end.i.i, label %for.body.preheader.i.i

cond.end.i.i:                                     ; preds = %if.then8.i.i
  %arrayidx15.i.i = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom.i.i
  %5 = load i8, ptr %arrayidx15.i.i, align 1
  %idx.ext.i.i = zext i8 %5 to i64
  br label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %cond.end.i.i, %if.then8.i.i
  %idxprom.pn.i.i = phi i64 [ %idx.ext.i.i, %cond.end.i.i ], [ %idxprom.i.i, %if.then8.i.i ]
  %.pn.i.i = getelementptr i8, ptr %rhs, i64 %idxprom.pn.i.i
  %add.ptr17.ptr28.i.i = getelementptr i8, ptr %.pn.i.i, i64 9
  %add.ptr20.i.i = getelementptr %struct.decNumber, ptr %rhs, i64 0, i32 3, i64 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %d.023.i.i = phi ptr [ %incdec.ptr22.i.i, %for.body.i.i ], [ %add.ptr.i.i, %for.body.preheader.i.i ]
  %s.022.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr20.i.i, %for.body.preheader.i.i ]
  %6 = load i8, ptr %s.022.i.i, align 1
  store i8 %6, ptr %d.023.i.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %s.022.i.i, i64 1
  %incdec.ptr22.i.i = getelementptr inbounds i8, ptr %d.023.i.i, i64 1
  %cmp21.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr17.ptr28.i.i
  br i1 %cmp21.i.i, label %for.body.i.i, label %uprv_decNumberCopyAbs_75.exit, !llvm.loop !34

uprv_decNumberCopyAbs_75.exit:                    ; preds = %for.body.i.i, %if.then5, %if.end.i.i
  %bits.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %7 = load i8, ptr %bits.i, align 4
  %8 = and i8 %7, 127
  store i8 %8, ptr %bits.i, align 4
  br label %if.end26

if.else7:                                         ; preds = %if.else
  %lsu = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 3
  %9 = load i8, ptr %lsu, align 1
  %cmp9 = icmp eq i8 %9, 0
  %.pre = load i32, ptr %rhs, align 4
  %cmp10 = icmp eq i32 %.pre, 1
  %or.cond = select i1 %cmp9, i1 %cmp10, i1 false
  br i1 %or.cond, label %if.then25.thread, label %if.else19

if.then25.thread:                                 ; preds = %if.else7
  %bits.i16 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i, align 4
  store i32 1, ptr %res, align 4
  %lsu.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i, align 1
  store i8 -64, ptr %bits.i16, align 4
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

if.else19:                                        ; preds = %if.else7
  %exponent = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 1
  %10 = load i32, ptr %exponent, align 4
  %add = add nsw i32 %.pre, %10
  %sub = add nsw i32 %add, -1
  %bits.i.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 0, ptr %bits.i.i.i, align 4
  %exponent.i.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i.i.i, align 4
  store i32 1, ptr %res, align 4
  %lsu.i.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i.i.i, align 1
  %cmp.i.i17 = icmp eq i32 %sub, 0
  br i1 %cmp.i.i17, label %if.end26, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.else19
  %unsig.0.i = tail call i32 @llvm.abs.i32(i32 %sub, i1 false)
  br label %for.body.i.i18

for.body.i.i18:                                   ; preds = %for.body.i.i18, %for.body.i.preheader.i
  %up.013.i.i = phi ptr [ %incdec.ptr.i.i19, %for.body.i.i18 ], [ %lsu.i.i.i, %for.body.i.preheader.i ]
  %uin.addr.012.i.i = phi i32 [ %div.i.i, %for.body.i.i18 ], [ %unsig.0.i, %for.body.i.preheader.i ]
  %rem.i.i = urem i32 %uin.addr.012.i.i, 10
  %conv.i.i = trunc i32 %rem.i.i to i8
  store i8 %conv.i.i, ptr %up.013.i.i, align 1
  %div.i.i = udiv i32 %uin.addr.012.i.i, 10
  %incdec.ptr.i.i19 = getelementptr inbounds i8, ptr %up.013.i.i, i64 1
  %cmp1.not.i.i = icmp ult i32 %uin.addr.012.i.i, 10
  br i1 %cmp1.not.i.i, label %for.end.i.i, label %for.body.i.i18, !llvm.loop !4

for.end.i.i:                                      ; preds = %for.body.i.i18
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i.i19 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %lsu.i.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv6.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %sext.i.i = shl i64 %sub.ptr.sub.i.i, 32
  %11 = ashr exact i64 %sext.i.i, 32
  %12 = getelementptr i8, ptr %lsu.i.i.i, i64 %11
  %up.07.i.i.i = getelementptr inbounds i8, ptr %12, i64 -1
  %cmp.not8.i.i.i = icmp ult ptr %up.07.i.i.i, %lsu.i.i.i
  br i1 %cmp.not8.i.i.i, label %uprv_decNumberFromUInt32_75.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.end.i.i, %if.end.i.i.i
  %up.010.i.i.i = phi ptr [ %up.0.i.i.i, %if.end.i.i.i ], [ %up.07.i.i.i, %for.end.i.i ]
  %digits.09.i.i.i = phi i32 [ %sub5.i.i.i, %if.end.i.i.i ], [ %conv6.i.i, %for.end.i.i ]
  %13 = load i8, ptr %up.010.i.i.i, align 1
  %cmp2.i.i.i = icmp ne i8 %13, 0
  %cmp3.i.i.i = icmp eq i32 %digits.09.i.i.i, 1
  %or.cond.i.i.i = select i1 %cmp2.i.i.i, i1 true, i1 %cmp3.i.i.i
  br i1 %or.cond.i.i.i, label %uprv_decNumberFromUInt32_75.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %sub5.i.i.i = add nsw i32 %digits.09.i.i.i, -1
  %up.0.i.i.i = getelementptr inbounds i8, ptr %up.010.i.i.i, i64 -1
  %cmp.not.i.i.i = icmp ult ptr %up.0.i.i.i, %lsu.i.i.i
  br i1 %cmp.not.i.i.i, label %uprv_decNumberFromUInt32_75.exit.i, label %for.body.i.i.i, !llvm.loop !6

uprv_decNumberFromUInt32_75.exit.i:               ; preds = %if.end.i.i.i, %for.body.i.i.i, %for.end.i.i
  %digits.0.lcssa.i.i.i = phi i32 [ %conv6.i.i, %for.end.i.i ], [ 0, %if.end.i.i.i ], [ %digits.09.i.i.i, %for.body.i.i.i ]
  store i32 %digits.0.lcssa.i.i.i, ptr %res, align 4
  %cmp5.i = icmp slt i32 %add, 1
  br i1 %cmp5.i, label %if.then6.i, label %if.end26

if.then6.i:                                       ; preds = %uprv_decNumberFromUInt32_75.exit.i
  store i8 -128, ptr %bits.i.i.i, align 4
  br label %if.end26

if.end23:                                         ; preds = %entry
  %call = call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %res, ptr noundef nonnull %rhs, ptr noundef null, ptr noundef %set, ptr noundef nonnull %status)
  %.pr.pre = load i32, ptr %status, align 4
  %cmp24.not = icmp eq i32 %.pr.pre, 0
  br i1 %cmp24.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end23
  %and.i = and i32 %.pr.pre, 221
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then25
  %and1.i = and i32 %.pr.pre, 1073741824
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %and4.i = and i32 %.pr.pre, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

if.else.i:                                        ; preds = %if.then.i
  %bits.i.i20 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i.i21 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i.i21, align 4
  store i32 1, ptr %res, align 4
  %lsu.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i.i, align 1
  store i8 32, ptr %bits.i.i20, align 4
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %if.then25.thread, %if.then25, %if.then3.i, %if.else.i
  %status.addr.0.i = phi i32 [ %and4.i, %if.then3.i ], [ %.pr.pre, %if.else.i ], [ %.pr.pre, %if.then25 ], [ 2, %if.then25.thread ]
  %call6.i = tail call ptr @uprv_decContextSetStatus_75(ptr noundef %set, i32 noundef %status.addr.0.i)
  br label %if.end26

if.end26:                                         ; preds = %uprv_decNumberCopyAbs_75.exit, %if.else19, %uprv_decNumberFromUInt32_75.exit.i, %if.then6.i, %_ZL9decStatusP9decNumberjP10decContext.exit, %if.end23
  ret ptr %res
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef returned %res, ptr noundef readonly %lhs, ptr noundef readonly %rhs, ptr nocapture noundef readonly %set, ptr nocapture noundef %status) unnamed_addr #1 {
entry:
  %bits = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 2
  %0 = load i8, ptr %bits, align 4
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %status, align 4
  %or = or i32 %1, 1073741952
  store i32 %or, ptr %status, align 4
  br label %if.end18

if.else:                                          ; preds = %entry
  %cmp = icmp eq ptr %rhs, null
  br i1 %cmp, label %if.end18, label %if.else2

if.else2:                                         ; preds = %if.else
  %bits3 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 2
  %2 = load i8, ptr %bits3, align 4
  %3 = and i8 %2, 16
  %tobool6.not = icmp eq i8 %3, 0
  br i1 %tobool6.not, label %if.else9, label %if.then7

if.then7:                                         ; preds = %if.else2
  %4 = load i32, ptr %status, align 4
  %or8 = or i32 %4, 1073741952
  store i32 %or8, ptr %status, align 4
  br label %if.end18

if.else9:                                         ; preds = %if.else2
  %and12 = and i32 %conv, 32
  %tobool13.not = icmp eq i32 %and12, 0
  %spec.select = select i1 %tobool13.not, ptr %rhs, ptr %lhs
  br label %if.end18

if.end18:                                         ; preds = %if.else9, %if.else, %if.then7, %if.then
  %lhs.addr.0 = phi ptr [ %lhs, %if.then ], [ %lhs, %if.else ], [ %rhs, %if.then7 ], [ %spec.select, %if.else9 ]
  %5 = load i32, ptr %lhs.addr.0, align 4
  %6 = load i32, ptr %set, align 4
  %cmp20.not = icmp sgt i32 %5, %6
  br i1 %cmp20.not, label %if.else22, label %if.then21

if.then21:                                        ; preds = %if.end18
  %cmp.i = icmp eq ptr %lhs.addr.0, %res
  br i1 %cmp.i, label %if.end60, label %if.end.i

if.end.i:                                         ; preds = %if.then21
  %bits.i = getelementptr inbounds %struct.decNumber, ptr %lhs.addr.0, i64 0, i32 2
  %7 = load i8, ptr %bits.i, align 4
  %bits1.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 %7, ptr %bits1.i, align 4
  %exponent.i = getelementptr inbounds %struct.decNumber, ptr %lhs.addr.0, i64 0, i32 1
  %8 = load i32, ptr %exponent.i, align 4
  %exponent2.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 %8, ptr %exponent2.i, align 4
  %9 = load i32, ptr %lhs.addr.0, align 4
  store i32 %9, ptr %res, align 4
  %lsu.ptr.i = getelementptr inbounds i8, ptr %lhs.addr.0, i64 9
  %10 = load i8, ptr %lsu.ptr.i, align 1
  %lsu4.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 %10, ptr %lsu4.i, align 1
  %11 = load i32, ptr %lhs.addr.0, align 4
  %cmp7.i = icmp sgt i32 %11, 1
  br i1 %cmp7.i, label %if.then8.i, label %if.end60

if.then8.i:                                       ; preds = %if.end.i
  %add.ptr.i = getelementptr %struct.decNumber, ptr %res, i64 0, i32 3, i64 1
  %cmp13.i = icmp ult i32 %11, 50
  %idxprom.i = zext nneg i32 %11 to i64
  br i1 %cmp13.i, label %cond.end.i, label %for.body.preheader.i

cond.end.i:                                       ; preds = %if.then8.i
  %arrayidx15.i = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom.i
  %12 = load i8, ptr %arrayidx15.i, align 1
  %idx.ext.i = zext i8 %12 to i64
  br label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then8.i, %cond.end.i
  %idxprom.pn.i = phi i64 [ %idx.ext.i, %cond.end.i ], [ %idxprom.i, %if.then8.i ]
  %.pn.i = getelementptr i8, ptr %lhs.addr.0, i64 %idxprom.pn.i
  %add.ptr17.ptr28.i = getelementptr i8, ptr %.pn.i, i64 9
  %add.ptr20.i = getelementptr %struct.decNumber, ptr %lhs.addr.0, i64 0, i32 3, i64 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %d.023.i = phi ptr [ %incdec.ptr22.i, %for.body.i ], [ %add.ptr.i, %for.body.preheader.i ]
  %s.022.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr20.i, %for.body.preheader.i ]
  %13 = load i8, ptr %s.022.i, align 1
  store i8 %13, ptr %d.023.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.022.i, i64 1
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %d.023.i, i64 1
  %cmp21.i = icmp ult ptr %incdec.ptr.i, %add.ptr17.ptr28.i
  br i1 %cmp21.i, label %for.body.i, label %if.end60, !llvm.loop !34

if.else22:                                        ; preds = %if.end18
  %bits23 = getelementptr inbounds %struct.decNumber, ptr %lhs.addr.0, i64 0, i32 2
  %14 = load i8, ptr %bits23, align 4
  %bits24 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 %14, ptr %bits24, align 4
  %lsu.ptr = getelementptr i8, ptr %res, i64 9
  %15 = load i32, ptr %set, align 4
  %cmp26 = icmp slt i32 %15, 50
  br i1 %cmp26, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %if.else22
  %idx.ext43 = zext nneg i32 %15 to i64
  br label %for.body.preheader

cond.end:                                         ; preds = %if.else22
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom
  %16 = load i8, ptr %arrayidx, align 1
  %idx.ext = zext i8 %16 to i64
  %cmp3439.not = icmp eq i32 %15, 0
  br i1 %cmp3439.not, label %cond.true38, label %for.body.preheader

for.body.preheader:                               ; preds = %cond.end.thread, %cond.end
  %idx.ext43.pn = phi i64 [ %idx.ext43, %cond.end.thread ], [ %idx.ext, %cond.end ]
  %.pn = getelementptr i8, ptr %res, i64 %idx.ext43.pn
  %add.ptr.ptr46 = getelementptr i8, ptr %.pn, i64 9
  %lsu32 = getelementptr %struct.decNumber, ptr %lhs.addr.0, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %ur.041 = phi ptr [ %incdec.ptr, %for.body ], [ %lsu.ptr, %for.body.preheader ]
  %ul.040 = phi ptr [ %incdec.ptr35, %for.body ], [ %lsu32, %for.body.preheader ]
  %17 = load i8, ptr %ul.040, align 1
  store i8 %17, ptr %ur.041, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %ur.041, i64 1
  %incdec.ptr35 = getelementptr inbounds i8, ptr %ul.040, i64 1
  %cmp34 = icmp ult ptr %incdec.ptr, %add.ptr.ptr46
  br i1 %cmp34, label %for.body, label %for.end, !llvm.loop !62

for.end:                                          ; preds = %for.body
  %.pre = load i32, ptr %set, align 4
  %cmp37 = icmp slt i32 %.pre, 50
  br i1 %cmp37, label %cond.true38, label %cond.end48

cond.true38:                                      ; preds = %cond.end, %for.end
  %18 = phi i32 [ %.pre, %for.end ], [ %15, %cond.end ]
  %idxprom40 = sext i32 %18 to i64
  %arrayidx41 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom40
  %19 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %19 to i32
  br label %cond.end48

cond.end48:                                       ; preds = %for.end, %cond.true38
  %cond49 = phi i32 [ %conv42, %cond.true38 ], [ %.pre, %for.end ]
  store i32 %cond49, ptr %res, align 4
  %20 = load i32, ptr %set, align 4
  %cmp53 = icmp sgt i32 %cond49, %20
  br i1 %cmp53, label %if.then54, label %if.end60

if.then54:                                        ; preds = %cond.end48
  %cmp.not.i = icmp sgt i32 %20, 0
  br i1 %cmp.not.i, label %if.end.i35, label %if.then.i

if.then.i:                                        ; preds = %if.then54
  store i8 0, ptr %lsu.ptr, align 1
  br label %_ZL8decDecapP9decNumberi.exit

if.end.i35:                                       ; preds = %if.then54
  %cmp4.i = icmp ult i32 %20, 50
  %idxprom.i38 = zext nneg i32 %20 to i64
  br i1 %cmp4.i, label %cond.true17.i, label %cond.end29.i

cond.true17.i:                                    ; preds = %if.end.i35
  %arrayidx7.i = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom.i38
  %21 = load i8, ptr %arrayidx7.i, align 1
  %idx.ext26.i = zext i8 %21 to i64
  %conv22.i = zext i8 %21 to i32
  br label %cond.end29.i

cond.end29.i:                                     ; preds = %if.end.i35, %cond.true17.i
  %idx.ext26.pn.i = phi i64 [ %idx.ext26.i, %cond.true17.i ], [ %idxprom.i38, %if.end.i35 ]
  %cond30.i = phi i32 [ %conv22.i, %cond.true17.i ], [ %20, %if.end.i35 ]
  %add.ptr27.pn.i = getelementptr inbounds i8, ptr %lsu.ptr, i64 %idx.ext26.pn.i
  %add.ptr1129.i = getelementptr inbounds i8, ptr %add.ptr27.pn.i, i64 -1
  %sub31.neg.i = add nuw nsw i32 %20, 1
  %sub32.i = sub nsw i32 %sub31.neg.i, %cond30.i
  %cmp33.not.i = icmp eq i32 %sub32.i, 1
  br i1 %cmp33.not.i, label %if.end39.i, label %if.then34.i

if.then34.i:                                      ; preds = %cond.end29.i
  %idxprom35.i = sext i32 %sub32.i to i64
  %arrayidx36.i = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom35.i
  %22 = load i32, ptr %arrayidx36.i, align 4
  %23 = load i8, ptr %add.ptr1129.i, align 1
  %conv37.i = zext i8 %23 to i32
  %rem.i = urem i32 %conv37.i, %22
  %conv38.i = trunc i32 %rem.i to i8
  store i8 %conv38.i, ptr %add.ptr1129.i, align 1
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then34.i, %cond.end29.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr1129.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %lsu.ptr to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %24 = trunc i64 %sub.ptr.sub.i to i32
  %conv45.i = add i32 %24, 1
  %25 = sext i32 %conv45.i to i64
  %26 = getelementptr i8, ptr %lsu.ptr, i64 %25
  %up.07.i.i = getelementptr inbounds i8, ptr %26, i64 -1
  %cmp.not8.i.i = icmp ult ptr %up.07.i.i, %lsu.ptr
  br i1 %cmp.not8.i.i, label %_ZL8decDecapP9decNumberi.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end39.i, %if.end.i.i
  %up.010.i.i = phi ptr [ %up.0.i.i, %if.end.i.i ], [ %up.07.i.i, %if.end39.i ]
  %digits.09.i.i = phi i32 [ %sub5.i.i, %if.end.i.i ], [ %conv45.i, %if.end39.i ]
  %27 = load i8, ptr %up.010.i.i, align 1
  %cmp2.i.i = icmp ne i8 %27, 0
  %cmp3.i.i = icmp eq i32 %digits.09.i.i, 1
  %or.cond.i.i = select i1 %cmp2.i.i, i1 true, i1 %cmp3.i.i
  br i1 %or.cond.i.i, label %_ZL8decDecapP9decNumberi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %sub5.i.i = add nsw i32 %digits.09.i.i, -1
  %up.0.i.i = getelementptr inbounds i8, ptr %up.010.i.i, i64 -1
  %cmp.not.i.i = icmp ult ptr %up.0.i.i, %lsu.ptr
  br i1 %cmp.not.i.i, label %_ZL8decDecapP9decNumberi.exit, label %for.body.i.i, !llvm.loop !6

_ZL8decDecapP9decNumberi.exit:                    ; preds = %for.body.i.i, %if.end.i.i, %if.then.i, %if.end39.i
  %storemerge.i = phi i32 [ 1, %if.then.i ], [ %conv45.i, %if.end39.i ], [ %digits.09.i.i, %for.body.i.i ], [ %sub5.i.i, %if.end.i.i ]
  store i32 %storemerge.i, ptr %res, align 4
  br label %if.end60

if.end60:                                         ; preds = %for.body.i, %if.end.i, %if.then21, %cond.end48, %_ZL8decDecapP9decNumberi.exit
  %bits61 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %28 = load i8, ptr %bits61, align 4
  %29 = and i8 %28, -49
  %30 = or disjoint i8 %29, 32
  store i8 %30, ptr %bits61, align 4
  %exponent = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent, align 4
  ret ptr %res
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @uprv_decNumberCopyAbs_75(ptr noundef returned %res, ptr noundef readonly %rhs) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp eq ptr %res, %rhs
  br i1 %cmp.i, label %uprv_decNumberCopy_75.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %bits.i = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 2
  %0 = load i8, ptr %bits.i, align 4
  %bits1.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 %0, ptr %bits1.i, align 4
  %exponent.i = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 1
  %1 = load i32, ptr %exponent.i, align 4
  %exponent2.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 %1, ptr %exponent2.i, align 4
  %2 = load i32, ptr %rhs, align 4
  store i32 %2, ptr %res, align 4
  %lsu.ptr.i = getelementptr inbounds i8, ptr %rhs, i64 9
  %3 = load i8, ptr %lsu.ptr.i, align 1
  %lsu4.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 %3, ptr %lsu4.i, align 1
  %4 = load i32, ptr %rhs, align 4
  %cmp7.i = icmp sgt i32 %4, 1
  br i1 %cmp7.i, label %if.then8.i, label %uprv_decNumberCopy_75.exit

if.then8.i:                                       ; preds = %if.end.i
  %add.ptr.i = getelementptr %struct.decNumber, ptr %res, i64 0, i32 3, i64 1
  %cmp13.i = icmp ult i32 %4, 50
  %idxprom.i = zext nneg i32 %4 to i64
  br i1 %cmp13.i, label %cond.end.i, label %for.body.preheader.i

cond.end.i:                                       ; preds = %if.then8.i
  %arrayidx15.i = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom.i
  %5 = load i8, ptr %arrayidx15.i, align 1
  %idx.ext.i = zext i8 %5 to i64
  br label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then8.i, %cond.end.i
  %idxprom.pn.i = phi i64 [ %idx.ext.i, %cond.end.i ], [ %idxprom.i, %if.then8.i ]
  %.pn.i = getelementptr i8, ptr %rhs, i64 %idxprom.pn.i
  %add.ptr17.ptr28.i = getelementptr i8, ptr %.pn.i, i64 9
  %add.ptr20.i = getelementptr %struct.decNumber, ptr %rhs, i64 0, i32 3, i64 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %d.023.i = phi ptr [ %incdec.ptr22.i, %for.body.i ], [ %add.ptr.i, %for.body.preheader.i ]
  %s.022.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr20.i, %for.body.preheader.i ]
  %6 = load i8, ptr %s.022.i, align 1
  store i8 %6, ptr %d.023.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.022.i, i64 1
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %d.023.i, i64 1
  %cmp21.i = icmp ult ptr %incdec.ptr.i, %add.ptr17.ptr28.i
  br i1 %cmp21.i, label %for.body.i, label %uprv_decNumberCopy_75.exit, !llvm.loop !34

uprv_decNumberCopy_75.exit:                       ; preds = %for.body.i, %entry, %if.end.i
  %bits = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %7 = load i8, ptr %bits, align 4
  %8 = and i8 %7, 127
  store i8 %8, ptr %bits, align 4
  ret ptr %res
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberLog10_75(ptr noundef returned %res, ptr noundef %rhs, ptr noundef %set) local_unnamed_addr #3 {
entry:
  %status = alloca i32, align 4
  %ignore = alloca i32, align 4
  %bufa = alloca [5 x %struct.decNumber], align 16
  %bufb = alloca [5 x %struct.decNumber], align 16
  %bufw = alloca [2 x %struct.decNumber], align 16
  %aset = alloca %struct.decContext, align 4
  %residue = alloca i32, align 4
  %copystat = alloca i32, align 4
  store i32 0, ptr %status, align 4
  store i32 0, ptr %ignore, align 4
  %0 = load i32, ptr %set, align 4
  %cmp.i = icmp sgt i32 %0, 999999
  br i1 %cmp.i, label %if.then128, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %emax.i = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 1
  %1 = load i32, ptr %emax.i, align 4
  %cmp1.i = icmp sgt i32 %1, 999999
  br i1 %cmp1.i, label %if.then128, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %emin.i = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 2
  %2 = load i32, ptr %emin.i, align 4
  %cmp3.i = icmp slt i32 %2, -999999
  br i1 %cmp3.i, label %if.then128, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false2.i
  %3 = load i32, ptr %rhs, align 4
  %cmp5.i = icmp sgt i32 %3, 999999
  br i1 %cmp5.i, label %if.then128, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.else.i
  %exponent.i = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 1
  %4 = load i32, ptr %exponent.i, align 4
  %add.i = add i32 %3, -1000001
  %5 = add i32 %add.i, %4
  %or.cond.i = icmp ult i32 %5, -2999997
  br i1 %or.cond.i, label %land.lhs.true.i, label %do.body

land.lhs.true.i:                                  ; preds = %lor.lhs.false6.i
  %lsu.i = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 3
  %6 = load i8, ptr %lsu.i, align 1
  %cmp14.i = icmp eq i8 %6, 0
  %cmp17.i = icmp eq i32 %3, 1
  %or.cond13.i = and i1 %cmp17.i, %cmp14.i
  br i1 %or.cond13.i, label %land.lhs.true18.i, label %if.then128

land.lhs.true18.i:                                ; preds = %land.lhs.true.i
  %bits.i = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 2
  %7 = load i8, ptr %bits.i, align 4
  %8 = and i8 %7, 112
  %cmp20.i = icmp eq i8 %8, 0
  br i1 %cmp20.i, label %do.body, label %if.then128

do.body:                                          ; preds = %lor.lhs.false6.i, %land.lhs.true18.i
  %call3 = call ptr @uprv_decContextDefault_75(ptr noundef nonnull %aset, i32 noundef 64)
  %bits = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 2
  %9 = load i8, ptr %bits, align 4
  %tobool4.not = icmp ult i8 %9, 16
  %.pre88 = load i32, ptr %rhs, align 4
  br i1 %tobool4.not, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %do.body
  %lsu = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 3
  %10 = load i8, ptr %lsu, align 1
  %cmp = icmp eq i8 %10, 0
  %cmp8 = icmp eq i32 %.pre88, 1
  %or.cond99 = select i1 %cmp, i1 %cmp8, i1 false
  br i1 %or.cond99, label %if.end24, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  store i32 0, ptr %residue, align 4
  store i32 0, ptr %copystat, align 4
  store i32 1, ptr %aset, align 4
  %bits1.i = getelementptr inbounds %struct.decNumber, ptr %bufw, i64 0, i32 2
  store i8 %9, ptr %bits1.i, align 8
  %11 = load i32, ptr %exponent.i, align 4
  %exponent2.i = getelementptr inbounds %struct.decNumber, ptr %bufw, i64 0, i32 1
  store i32 %11, ptr %exponent2.i, align 4
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef nonnull %bufw, ptr noundef nonnull %aset, ptr noundef nonnull %lsu, i32 noundef %.pre88, ptr noundef nonnull %residue, ptr noundef nonnull %copystat)
  %12 = load i32, ptr %copystat, align 4
  %and16 = and i32 %12, 32
  %tobool17.not = icmp eq i32 %and16, 0
  %lsu19 = getelementptr inbounds %struct.decNumber, ptr %bufw, i64 0, i32 3
  %13 = load i8, ptr %lsu19, align 1
  %cmp21 = icmp eq i8 %13, 1
  %or.cond = select i1 %tobool17.not, i1 %cmp21, i1 false
  br i1 %or.cond, label %if.then22, label %if.then14.if.end24_crit_edge

if.then14.if.end24_crit_edge:                     ; preds = %if.then14
  %.pre87 = load i32, ptr %rhs, align 4
  br label %if.end24

if.then22:                                        ; preds = %if.then14
  %14 = load i32, ptr %exponent2.i, align 4
  store i8 0, ptr %bits1.i, align 8
  store i32 0, ptr %exponent2.i, align 4
  store i32 1, ptr %bufw, align 16
  store i8 0, ptr %lsu19, align 1
  %cmp.i.i = icmp eq i32 %14, 0
  br i1 %cmp.i.i, label %uprv_decNumberFromInt32_75.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.then22
  %unsig.0.i = call i32 @llvm.abs.i32(i32 %14, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.preheader.i
  %up.013.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %lsu19, %for.body.i.preheader.i ]
  %uin.addr.012.i.i = phi i32 [ %div.i.i, %for.body.i.i ], [ %unsig.0.i, %for.body.i.preheader.i ]
  %rem.i.i = urem i32 %uin.addr.012.i.i, 10
  %conv.i.i = trunc i32 %rem.i.i to i8
  store i8 %conv.i.i, ptr %up.013.i.i, align 1
  %div.i.i = udiv i32 %uin.addr.012.i.i, 10
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %up.013.i.i, i64 1
  %cmp1.not.i.i = icmp ult i32 %uin.addr.012.i.i, 10
  br i1 %cmp1.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !4

for.end.i.i:                                      ; preds = %for.body.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %lsu19 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv6.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %sext.i.i = shl i64 %sub.ptr.sub.i.i, 32
  %15 = ashr exact i64 %sext.i.i, 32
  %16 = getelementptr i8, ptr %lsu19, i64 %15
  %up.07.i.i.i = getelementptr inbounds i8, ptr %16, i64 -1
  %cmp.not8.i.i.i = icmp ult ptr %up.07.i.i.i, %lsu19
  br i1 %cmp.not8.i.i.i, label %uprv_decNumberFromUInt32_75.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.end.i.i, %if.end.i.i.i
  %up.010.i.i.i = phi ptr [ %up.0.i.i.i, %if.end.i.i.i ], [ %up.07.i.i.i, %for.end.i.i ]
  %digits.09.i.i.i = phi i32 [ %sub5.i.i.i, %if.end.i.i.i ], [ %conv6.i.i, %for.end.i.i ]
  %17 = load i8, ptr %up.010.i.i.i, align 1
  %cmp2.i.i.i = icmp ne i8 %17, 0
  %cmp3.i.i.i = icmp eq i32 %digits.09.i.i.i, 1
  %or.cond.i.i.i = select i1 %cmp2.i.i.i, i1 true, i1 %cmp3.i.i.i
  br i1 %or.cond.i.i.i, label %uprv_decNumberFromUInt32_75.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %sub5.i.i.i = add nsw i32 %digits.09.i.i.i, -1
  %up.0.i.i.i = getelementptr inbounds i8, ptr %up.010.i.i.i, i64 -1
  %cmp.not.i.i.i = icmp ult ptr %up.0.i.i.i, %lsu19
  br i1 %cmp.not.i.i.i, label %uprv_decNumberFromUInt32_75.exit.i, label %for.body.i.i.i, !llvm.loop !6

uprv_decNumberFromUInt32_75.exit.i:               ; preds = %if.end.i.i.i, %for.body.i.i.i, %for.end.i.i
  %digits.0.lcssa.i.i.i = phi i32 [ %conv6.i.i, %for.end.i.i ], [ 0, %if.end.i.i.i ], [ %digits.09.i.i.i, %for.body.i.i.i ]
  store i32 %digits.0.lcssa.i.i.i, ptr %bufw, align 16
  %cmp5.i59 = icmp slt i32 %14, 0
  br i1 %cmp5.i59, label %if.then6.i, label %uprv_decNumberFromUInt32_75.exit.i.uprv_decNumberFromInt32_75.exit_crit_edge

uprv_decNumberFromUInt32_75.exit.i.uprv_decNumberFromInt32_75.exit_crit_edge: ; preds = %uprv_decNumberFromUInt32_75.exit.i
  %.pre86 = load i8, ptr %bits1.i, align 8
  br label %uprv_decNumberFromInt32_75.exit

if.then6.i:                                       ; preds = %uprv_decNumberFromUInt32_75.exit.i
  store i8 -128, ptr %bits1.i, align 8
  br label %uprv_decNumberFromInt32_75.exit

uprv_decNumberFromInt32_75.exit:                  ; preds = %uprv_decNumberFromUInt32_75.exit.i.uprv_decNumberFromInt32_75.exit_crit_edge, %if.then22, %if.then6.i
  %18 = phi i32 [ %digits.0.lcssa.i.i.i, %uprv_decNumberFromUInt32_75.exit.i.uprv_decNumberFromInt32_75.exit_crit_edge ], [ 1, %if.then22 ], [ %digits.0.lcssa.i.i.i, %if.then6.i ]
  %19 = phi i8 [ %.pre86, %uprv_decNumberFromUInt32_75.exit.i.uprv_decNumberFromInt32_75.exit_crit_edge ], [ 0, %if.then22 ], [ -128, %if.then6.i ]
  store i32 0, ptr %residue, align 4
  %bits1.i61 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 %19, ptr %bits1.i61, align 4
  %20 = load i32, ptr %exponent2.i, align 4
  %exponent2.i63 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 %20, ptr %exponent2.i63, align 4
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %res, ptr noundef nonnull %set, ptr noundef nonnull %lsu19, i32 noundef %18, ptr noundef nonnull %residue, ptr noundef nonnull %status)
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %res, ptr noundef nonnull %set, ptr noundef nonnull %residue, ptr noundef nonnull %status)
  br label %if.end126

if.end24:                                         ; preds = %land.lhs.true, %if.then14.if.end24_crit_edge, %do.body
  %21 = phi i32 [ %.pre87, %if.then14.if.end24_crit_edge ], [ %.pre88, %do.body ], [ 1, %land.lhs.true ]
  %add = add nsw i32 %21, 6
  %22 = load i32, ptr %set, align 4
  %add. = call i32 @llvm.smax.i32(i32 %add, i32 %22)
  %add31 = add nsw i32 %add., 3
  %cmp32 = icmp slt i32 %add., 47
  br i1 %cmp32, label %if.end52, label %if.then46

if.then46:                                        ; preds = %if.end24
  %add42 = add nuw i32 %add., 14
  %conv44 = zext i32 %add42 to i64
  %call48 = call noalias ptr @uprv_malloc_75(i64 noundef %conv44) #18
  %cmp49 = icmp eq ptr %call48, null
  br i1 %cmp49, label %if.else.i74, label %if.end52

if.end52:                                         ; preds = %if.end24, %if.then46
  %allocbufa.0 = phi ptr [ %call48, %if.then46 ], [ null, %if.end24 ]
  %a.0 = phi ptr [ %call48, %if.then46 ], [ %bufa, %if.end24 ]
  %a.085 = ptrtoint ptr %a.0 to i64
  store i32 %add31, ptr %aset, align 4
  %emax = getelementptr inbounds %struct.decContext, ptr %aset, i64 0, i32 1
  store i32 999999, ptr %emax, align 4
  %emin = getelementptr inbounds %struct.decContext, ptr %aset, i64 0, i32 2
  store i32 -999999, ptr %emin, align 4
  %clamp = getelementptr inbounds %struct.decContext, ptr %aset, i64 0, i32 6
  store i8 0, ptr %clamp, align 4
  %call54 = call fastcc noundef ptr @_ZL7decLnOpP9decNumberPKS_P10decContextPj(ptr noundef nonnull %a.0, ptr noundef nonnull %rhs, ptr noundef nonnull %aset, ptr noundef nonnull %status)
  %23 = load i32, ptr %status, align 4
  %and55 = and i32 %23, 221
  %tobool56.not = icmp ne i32 %and55, 0
  %and58 = and i32 %23, 1073741824
  %tobool59.not = icmp eq i32 %and58, 0
  %or.cond55 = and i1 %tobool56.not, %tobool59.not
  br i1 %or.cond55, label %if.end120, label %if.end61

if.end61:                                         ; preds = %if.end52
  %bits62 = getelementptr inbounds %struct.decNumber, ptr %a.0, i64 0, i32 2
  %24 = load i8, ptr %bits62, align 4
  %25 = and i8 %24, 112
  %tobool65.not = icmp eq i8 %25, 0
  br i1 %tobool65.not, label %lor.lhs.false, label %if.then78

lor.lhs.false:                                    ; preds = %if.end61
  %lsu66 = getelementptr inbounds %struct.decNumber, ptr %a.0, i64 0, i32 3
  %26 = load i8, ptr %lsu66, align 1
  %cmp69 = icmp eq i8 %26, 0
  br i1 %cmp69, label %land.lhs.true70, label %if.end80

land.lhs.true70:                                  ; preds = %lor.lhs.false
  %27 = load i32, ptr %a.0, align 4
  %cmp72 = icmp eq i32 %27, 1
  br i1 %cmp72, label %if.then78, label %if.end80

if.then78:                                        ; preds = %land.lhs.true70, %if.end61
  %cmp.i65 = icmp eq ptr %a.0, %res
  br i1 %cmp.i65, label %if.end120, label %if.end.i

if.end.i:                                         ; preds = %if.then78
  %bits1.i67 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 %24, ptr %bits1.i67, align 4
  %28 = load <2 x i32>, ptr %a.0, align 4
  store <2 x i32> %28, ptr %res, align 4
  %lsu.ptr.i = getelementptr inbounds i8, ptr %a.0, i64 9
  %29 = load i8, ptr %lsu.ptr.i, align 1
  %lsu4.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 %29, ptr %lsu4.i, align 1
  %30 = extractelement <2 x i32> %28, i64 0
  %cmp7.i = icmp sgt i32 %30, 1
  br i1 %cmp7.i, label %if.then8.i, label %if.end120

if.then8.i:                                       ; preds = %if.end.i
  %add.ptr.i = getelementptr %struct.decNumber, ptr %res, i64 0, i32 3, i64 1
  %cmp13.i = icmp ult i32 %30, 50
  %idxprom.i = zext nneg i32 %30 to i64
  br i1 %cmp13.i, label %cond.end.i, label %for.body.preheader.i

cond.end.i:                                       ; preds = %if.then8.i
  %arrayidx15.i = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom.i
  %31 = load i8, ptr %arrayidx15.i, align 1
  %idx.ext.i = zext i8 %31 to i64
  br label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then8.i, %cond.end.i
  %idxprom.pn.i = phi i64 [ %idx.ext.i, %cond.end.i ], [ %idxprom.i, %if.then8.i ]
  %add.ptr20.i = getelementptr %struct.decNumber, ptr %a.0, i64 0, i32 3, i64 1
  %32 = add i64 %idxprom.pn.i, %a.085
  %33 = add i64 %32, 9
  %34 = add i64 %a.085, 11
  %umax = call i64 @llvm.umax.i64(i64 %33, i64 %34)
  %35 = add i64 %umax, -10
  %36 = sub i64 %35, %a.085
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %add.ptr20.i, i64 %36, i1 false)
  br label %if.end120

if.end80:                                         ; preds = %land.lhs.true70, %lor.lhs.false
  %37 = load i32, ptr %set, align 4
  %add82 = add nsw i32 %37, 3
  %cmp83 = icmp slt i32 %37, 47
  br i1 %cmp83, label %if.end108, label %if.then101

if.then101:                                       ; preds = %if.end80
  %add97 = add nuw i32 %37, 14
  %conv99 = zext i32 %add97 to i64
  %call103 = call noalias ptr @uprv_malloc_75(i64 noundef %conv99) #18
  %cmp104 = icmp eq ptr %call103, null
  br i1 %cmp104, label %if.then105, label %if.end108

if.then105:                                       ; preds = %if.then101
  %or106 = or i32 %23, 16
  store i32 %or106, ptr %status, align 4
  br label %if.end120

if.end108:                                        ; preds = %if.end80, %if.then101
  %allocbufb.0 = phi ptr [ %call103, %if.then101 ], [ null, %if.end80 ]
  %b.0 = phi ptr [ %call103, %if.then101 ], [ %bufb, %if.end80 ]
  %bits.i70 = getelementptr inbounds %struct.decNumber, ptr %bufw, i64 0, i32 2
  store i8 0, ptr %bits.i70, align 8
  %exponent.i71 = getelementptr inbounds %struct.decNumber, ptr %bufw, i64 0, i32 1
  store i32 0, ptr %exponent.i71, align 4
  %lsu.i72 = getelementptr inbounds %struct.decNumber, ptr %bufw, i64 0, i32 3
  %arrayidx111 = getelementptr inbounds %struct.decNumber, ptr %bufw, i64 0, i32 3, i64 1
  store i8 1, ptr %arrayidx111, align 2
  store i8 0, ptr %lsu.i72, align 1
  store i32 2, ptr %bufw, align 16
  store i32 %add82, ptr %aset, align 4
  %call116 = call fastcc noundef ptr @_ZL7decLnOpP9decNumberPKS_P10decContextPj(ptr noundef nonnull %b.0, ptr noundef nonnull %bufw, ptr noundef nonnull %aset, ptr noundef nonnull %ignore)
  %38 = load i32, ptr %set, align 4
  store i32 %38, ptr %aset, align 4
  %call119 = call fastcc noundef ptr @_ZL11decDivideOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %res, ptr noundef nonnull %a.0, ptr noundef nonnull %b.0, ptr noundef nonnull %aset, i8 noundef zeroext -128, ptr noundef nonnull %status)
  br label %if.end120

if.end120:                                        ; preds = %for.body.preheader.i, %if.end.i, %if.then78, %if.end52, %if.then105, %if.end108
  %allocbufb.1 = phi ptr [ null, %if.then105 ], [ %allocbufb.0, %if.end108 ], [ null, %if.end52 ], [ null, %if.then78 ], [ null, %if.end.i ], [ null, %for.body.preheader.i ]
  %cmp121.not = icmp eq ptr %allocbufa.0, null
  br i1 %cmp121.not, label %if.end123, label %if.then122

if.then122:                                       ; preds = %if.end120
  call void @uprv_free_75(ptr noundef nonnull %allocbufa.0)
  br label %if.end123

if.end123:                                        ; preds = %if.then122, %if.end120
  %cmp124.not = icmp eq ptr %allocbufb.1, null
  br i1 %cmp124.not, label %if.end126, label %if.then125

if.then125:                                       ; preds = %if.end123
  call void @uprv_free_75(ptr noundef nonnull %allocbufb.1)
  br label %if.end126

if.end126:                                        ; preds = %uprv_decNumberFromInt32_75.exit, %if.then125, %if.end123
  %.pr = load i32, ptr %status, align 4
  %cmp127.not = icmp eq i32 %.pr, 0
  br i1 %cmp127.not, label %if.end129, label %if.then128

if.then128:                                       ; preds = %if.else.i, %land.lhs.true.i, %land.lhs.true18.i, %entry, %lor.lhs.false.i, %lor.lhs.false2.i, %if.end126
  %39 = phi i32 [ %.pr, %if.end126 ], [ 64, %lor.lhs.false2.i ], [ 64, %lor.lhs.false.i ], [ 64, %entry ], [ 128, %land.lhs.true18.i ], [ 128, %land.lhs.true.i ], [ 128, %if.else.i ]
  %and.i = and i32 %39, 221
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %if.then.i73

if.then.i73:                                      ; preds = %if.then128
  %and1.i = and i32 %39, 1073741824
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %if.else.i74, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i73
  %and4.i = and i32 %39, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

if.else.i74:                                      ; preds = %if.then46, %if.then.i73
  %40 = phi i32 [ %39, %if.then.i73 ], [ 16, %if.then46 ]
  %bits.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i.i, align 4
  store i32 1, ptr %res, align 4
  %lsu.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i.i, align 1
  store i8 32, ptr %bits.i.i, align 4
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %if.then128, %if.then3.i, %if.else.i74
  %status.addr.0.i = phi i32 [ %and4.i, %if.then3.i ], [ %40, %if.else.i74 ], [ %39, %if.then128 ]
  %call6.i = call ptr @uprv_decContextSetStatus_75(ptr noundef nonnull %set, i32 noundef %status.addr.0.i)
  br label %if.end129

if.end129:                                        ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %if.end126
  ret ptr %res
}

declare ptr @uprv_decContextDefault_75(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberMax_75(ptr noundef returned %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set) local_unnamed_addr #3 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %call = call fastcc noundef ptr @_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set, i8 noundef zeroext 2, ptr noundef nonnull %status)
  %0 = load i32, ptr %status, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %and.i = and i32 %0, 221
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %and1.i = and i32 %0, 1073741824
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %and4.i = and i32 %0, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

if.else.i:                                        ; preds = %if.then.i
  %bits.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i.i, align 4
  store i32 1, ptr %res, align 4
  %lsu.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i.i, align 1
  store i8 32, ptr %bits.i.i, align 4
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %if.then, %if.then3.i, %if.else.i
  %status.addr.0.i = phi i32 [ %and4.i, %if.then3.i ], [ %0, %if.else.i ], [ %0, %if.then ]
  %call6.i = tail call ptr @uprv_decContextSetStatus_75(ptr noundef %set, i32 noundef %status.addr.0.i)
  br label %if.end

if.end:                                           ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %entry
  ret ptr %res
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberMaxMag_75(ptr noundef returned %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set) local_unnamed_addr #3 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %call = call fastcc noundef ptr @_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set, i8 noundef zeroext 7, ptr noundef nonnull %status)
  %0 = load i32, ptr %status, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %and.i = and i32 %0, 221
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %and1.i = and i32 %0, 1073741824
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %and4.i = and i32 %0, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

if.else.i:                                        ; preds = %if.then.i
  %bits.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i.i, align 4
  store i32 1, ptr %res, align 4
  %lsu.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i.i, align 1
  store i8 32, ptr %bits.i.i, align 4
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %if.then, %if.then3.i, %if.else.i
  %status.addr.0.i = phi i32 [ %and4.i, %if.then3.i ], [ %0, %if.else.i ], [ %0, %if.then ]
  %call6.i = tail call ptr @uprv_decContextSetStatus_75(ptr noundef %set, i32 noundef %status.addr.0.i)
  br label %if.end

if.end:                                           ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %entry
  ret ptr %res
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberMin_75(ptr noundef returned %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set) local_unnamed_addr #3 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %call = call fastcc noundef ptr @_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set, i8 noundef zeroext 3, ptr noundef nonnull %status)
  %0 = load i32, ptr %status, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %and.i = and i32 %0, 221
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %and1.i = and i32 %0, 1073741824
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %and4.i = and i32 %0, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

if.else.i:                                        ; preds = %if.then.i
  %bits.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i.i, align 4
  store i32 1, ptr %res, align 4
  %lsu.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i.i, align 1
  store i8 32, ptr %bits.i.i, align 4
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %if.then, %if.then3.i, %if.else.i
  %status.addr.0.i = phi i32 [ %and4.i, %if.then3.i ], [ %0, %if.else.i ], [ %0, %if.then ]
  %call6.i = tail call ptr @uprv_decContextSetStatus_75(ptr noundef %set, i32 noundef %status.addr.0.i)
  br label %if.end

if.end:                                           ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %entry
  ret ptr %res
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberMinMag_75(ptr noundef returned %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set) local_unnamed_addr #3 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %call = call fastcc noundef ptr @_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set, i8 noundef zeroext 8, ptr noundef nonnull %status)
  %0 = load i32, ptr %status, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %and.i = and i32 %0, 221
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %and1.i = and i32 %0, 1073741824
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %and4.i = and i32 %0, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

if.else.i:                                        ; preds = %if.then.i
  %bits.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i.i, align 4
  store i32 1, ptr %res, align 4
  %lsu.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i.i, align 1
  store i8 32, ptr %bits.i.i, align 4
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %if.then, %if.then3.i, %if.else.i
  %status.addr.0.i = phi i32 [ %and4.i, %if.then3.i ], [ %0, %if.else.i ], [ %0, %if.then ]
  %call6.i = tail call ptr @uprv_decContextSetStatus_75(ptr noundef %set, i32 noundef %status.addr.0.i)
  br label %if.end

if.end:                                           ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %entry
  ret ptr %res
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberMinus_75(ptr noundef returned %res, ptr noundef %rhs, ptr noundef %set) local_unnamed_addr #3 {
entry:
  %dzero = alloca %struct.decNumber, align 4
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %bits.i = getelementptr inbounds %struct.decNumber, ptr %dzero, i64 0, i32 2
  store i8 0, ptr %bits.i, align 4
  %exponent.i = getelementptr inbounds %struct.decNumber, ptr %dzero, i64 0, i32 1
  store i32 1, ptr %dzero, align 4
  %lsu.i = getelementptr inbounds %struct.decNumber, ptr %dzero, i64 0, i32 3
  store i8 0, ptr %lsu.i, align 1
  %exponent = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 1
  %0 = load i32, ptr %exponent, align 4
  store i32 %0, ptr %exponent.i, align 4
  %call2 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %res, ptr noundef nonnull %dzero, ptr noundef %rhs, ptr noundef %set, i8 noundef zeroext -128, ptr noundef nonnull %status)
  %1 = load i32, ptr %status, align 4
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %and.i = and i32 %1, 221
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %and1.i = and i32 %1, 1073741824
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %and4.i = and i32 %1, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

if.else.i:                                        ; preds = %if.then.i
  %bits.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i.i, align 4
  store i32 1, ptr %res, align 4
  %lsu.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i.i, align 1
  store i8 32, ptr %bits.i.i, align 4
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %if.then, %if.then3.i, %if.else.i
  %status.addr.0.i = phi i32 [ %and4.i, %if.then3.i ], [ %1, %if.else.i ], [ %1, %if.then ]
  %call6.i = call ptr @uprv_decContextSetStatus_75(ptr noundef %set, i32 noundef %status.addr.0.i)
  br label %if.end

if.end:                                           ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %entry
  ret ptr %res
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberNextMinus_75(ptr noundef returned %res, ptr noundef %rhs, ptr noundef %set) local_unnamed_addr #3 {
entry:
  %dtiny = alloca %struct.decNumber, align 4
  %workset = alloca %struct.decContext, align 4
  %status = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %workset, ptr noundef nonnull align 4 dereferenceable(28) %set, i64 28, i1 false)
  store i32 0, ptr %status, align 4
  %bits = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 2
  %0 = load i8, ptr %bits, align 4
  %1 = and i8 %0, -64
  %cmp = icmp eq i8 %1, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %set, align 4
  store i32 %2, ptr %res, align 4
  %lsu.i = getelementptr %struct.decNumber, ptr %res, i64 0, i32 3
  %cmp11.i = icmp sgt i32 %2, 1
  br i1 %cmp11.i, label %if.then.preheader.i, label %_ZL14decSetMaxValueP9decNumberP10decContext.exit

if.then.preheader.i:                              ; preds = %if.then
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %lsu.i, i8 9, i64 %4, i1 false)
  %5 = zext nneg i32 %2 to i64
  %6 = getelementptr i8, ptr %res, i64 %5
  %scevgep.i = getelementptr i8, ptr %6, i64 8
  br label %_ZL14decSetMaxValueP9decNumberP10decContext.exit

_ZL14decSetMaxValueP9decNumberP10decContext.exit: ; preds = %if.then, %if.then.preheader.i
  %up.0.lcssa.i = phi ptr [ %lsu.i, %if.then ], [ %scevgep.i, %if.then.preheader.i ]
  %count.0.lcssa.i = phi i32 [ %2, %if.then ], [ 1, %if.then.preheader.i ]
  %idxprom.i = sext i32 %count.0.lcssa.i to i64
  %arrayidx.i = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom.i
  %7 = load i32, ptr %arrayidx.i, align 4
  %8 = trunc i32 %7 to i8
  %conv.i = add i8 %8, -1
  store i8 %conv.i, ptr %up.0.lcssa.i, align 1
  %bits.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 0, ptr %bits.i, align 4
  %emax.i = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 1
  %9 = load i32, ptr %emax.i, align 4
  %10 = load i32, ptr %set, align 4
  %sub4.i = add i32 %9, 1
  %add.i = sub i32 %sub4.i, %10
  %exponent.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 %add.i, ptr %exponent.i, align 4
  br label %return

if.end:                                           ; preds = %entry
  %bits.i8 = getelementptr inbounds %struct.decNumber, ptr %dtiny, i64 0, i32 2
  store i8 0, ptr %bits.i8, align 4
  %exponent.i9 = getelementptr inbounds %struct.decNumber, ptr %dtiny, i64 0, i32 1
  store i32 1, ptr %dtiny, align 4
  %lsu.i10 = getelementptr inbounds %struct.decNumber, ptr %dtiny, i64 0, i32 3
  store i8 1, ptr %lsu.i10, align 1
  store i32 -1000000000, ptr %exponent.i9, align 4
  %round = getelementptr inbounds %struct.decContext, ptr %workset, i64 0, i32 3
  store i32 6, ptr %round, align 4
  %call1 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %res, ptr noundef nonnull %rhs, ptr noundef nonnull %dtiny, ptr noundef nonnull %workset, i8 noundef zeroext -128, ptr noundef nonnull %status)
  %11 = load i32, ptr %status, align 4
  %and2 = and i32 %11, 1073741952
  %cmp3.not = icmp eq i32 %and2, 0
  br i1 %cmp3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %and.i = and i32 %11, 128
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then4
  %and1.i = and i32 %11, 1073741824
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %if.else.i, label %_ZL9decStatusP9decNumberjP10decContext.exit

if.else.i:                                        ; preds = %if.then.i
  %bits.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i.i, align 4
  store i32 1, ptr %res, align 4
  %lsu.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i.i, align 1
  store i8 32, ptr %bits.i.i, align 4
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %if.then.i, %if.then4, %if.else.i
  %status.addr.0.i = phi i32 [ %and2, %if.else.i ], [ %and2, %if.then4 ], [ 128, %if.then.i ]
  %call6.i = call ptr @uprv_decContextSetStatus_75(ptr noundef nonnull %set, i32 noundef %status.addr.0.i)
  br label %return

return:                                           ; preds = %if.end, %_ZL9decStatusP9decNumberjP10decContext.exit, %_ZL14decSetMaxValueP9decNumberP10decContext.exit
  ret ptr %res
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberNextPlus_75(ptr noundef returned %res, ptr noundef %rhs, ptr noundef %set) local_unnamed_addr #3 {
entry:
  %dtiny = alloca %struct.decNumber, align 4
  %workset = alloca %struct.decContext, align 4
  %status = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %workset, ptr noundef nonnull align 4 dereferenceable(28) %set, i64 28, i1 false)
  store i32 0, ptr %status, align 4
  %bits = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 2
  %0 = load i8, ptr %bits, align 4
  %cmp = icmp ugt i8 %0, -65
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %set, align 4
  store i32 %1, ptr %res, align 4
  %lsu.i = getelementptr %struct.decNumber, ptr %res, i64 0, i32 3
  %cmp11.i = icmp sgt i32 %1, 1
  br i1 %cmp11.i, label %if.then.preheader.i, label %_ZL14decSetMaxValueP9decNumberP10decContext.exit

if.then.preheader.i:                              ; preds = %if.then
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %lsu.i, i8 9, i64 %3, i1 false)
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr i8, ptr %res, i64 %4
  %scevgep.i = getelementptr i8, ptr %5, i64 8
  br label %_ZL14decSetMaxValueP9decNumberP10decContext.exit

_ZL14decSetMaxValueP9decNumberP10decContext.exit: ; preds = %if.then, %if.then.preheader.i
  %up.0.lcssa.i = phi ptr [ %lsu.i, %if.then ], [ %scevgep.i, %if.then.preheader.i ]
  %count.0.lcssa.i = phi i32 [ %1, %if.then ], [ 1, %if.then.preheader.i ]
  %idxprom.i = sext i32 %count.0.lcssa.i to i64
  %arrayidx.i = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %7 = trunc i32 %6 to i8
  %conv.i = add i8 %7, -1
  store i8 %conv.i, ptr %up.0.lcssa.i, align 1
  %bits.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 0, ptr %bits.i, align 4
  %emax.i = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 1
  %8 = load i32, ptr %emax.i, align 4
  %9 = load i32, ptr %set, align 4
  %sub4.i = add i32 %8, 1
  %add.i = sub i32 %sub4.i, %9
  %exponent.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 %add.i, ptr %exponent.i, align 4
  store i8 -128, ptr %bits.i, align 4
  br label %return

if.end:                                           ; preds = %entry
  %bits.i9 = getelementptr inbounds %struct.decNumber, ptr %dtiny, i64 0, i32 2
  store i8 0, ptr %bits.i9, align 4
  %exponent.i10 = getelementptr inbounds %struct.decNumber, ptr %dtiny, i64 0, i32 1
  store i32 1, ptr %dtiny, align 4
  %lsu.i11 = getelementptr inbounds %struct.decNumber, ptr %dtiny, i64 0, i32 3
  store i8 1, ptr %lsu.i11, align 1
  store i32 -1000000000, ptr %exponent.i10, align 4
  %round = getelementptr inbounds %struct.decContext, ptr %workset, i64 0, i32 3
  store i32 0, ptr %round, align 4
  %call2 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %res, ptr noundef nonnull %rhs, ptr noundef nonnull %dtiny, ptr noundef nonnull %workset, i8 noundef zeroext 0, ptr noundef nonnull %status)
  %10 = load i32, ptr %status, align 4
  %and3 = and i32 %10, 1073741952
  %cmp4.not = icmp eq i32 %and3, 0
  br i1 %cmp4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end
  %and.i = and i32 %10, 128
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then5
  %and1.i = and i32 %10, 1073741824
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %if.else.i, label %_ZL9decStatusP9decNumberjP10decContext.exit

if.else.i:                                        ; preds = %if.then.i
  %bits.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i.i, align 4
  store i32 1, ptr %res, align 4
  %lsu.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i.i, align 1
  store i8 32, ptr %bits.i.i, align 4
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %if.then.i, %if.then5, %if.else.i
  %status.addr.0.i = phi i32 [ %and3, %if.else.i ], [ %and3, %if.then5 ], [ 128, %if.then.i ]
  %call6.i = call ptr @uprv_decContextSetStatus_75(ptr noundef nonnull %set, i32 noundef %status.addr.0.i)
  br label %return

return:                                           ; preds = %if.end, %_ZL9decStatusP9decNumberjP10decContext.exit, %_ZL14decSetMaxValueP9decNumberP10decContext.exit
  ret ptr %res
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberNextToward_75(ptr noundef returned %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set) local_unnamed_addr #3 {
entry:
  %dtiny = alloca %struct.decNumber, align 4
  %workset = alloca %struct.decContext, align 4
  %status = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %workset, ptr noundef nonnull align 4 dereferenceable(28) %set, i64 28, i1 false)
  store i32 0, ptr %status, align 4
  %bits = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 2
  %0 = load i8, ptr %bits, align 4
  %1 = and i8 %0, 48
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %bits1 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 2
  %2 = load i8, ptr %bits1, align 4
  %3 = and i8 %2, 48
  %cmp4.not = icmp eq i8 %3, 0
  br i1 %cmp4.not, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %res, ptr noundef nonnull %lhs, ptr noundef %rhs, ptr noundef nonnull %set, ptr noundef nonnull %status)
  br label %if.end37

if.else:                                          ; preds = %lor.lhs.false
  %call5 = tail call fastcc noundef i32 @_ZL10decComparePK9decNumberS1_h(ptr noundef nonnull %lhs, ptr noundef nonnull %rhs, i8 noundef zeroext 0)
  switch i32 %call5, label %if.else12 [
    i32 -2147483648, label %if.else.i
    i32 0, label %if.then10
  ]

if.then10:                                        ; preds = %if.else
  %4 = load i8, ptr %bits1, align 4
  %cmp.i.i = icmp eq ptr %res, %lhs
  br i1 %cmp.i.i, label %uprv_decNumberCopySign_75.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then10
  %5 = load i8, ptr %bits, align 4
  %bits1.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 %5, ptr %bits1.i.i, align 4
  %exponent.i.i = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 1
  %6 = load i32, ptr %exponent.i.i, align 4
  %exponent2.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 %6, ptr %exponent2.i.i, align 4
  %7 = load i32, ptr %lhs, align 4
  store i32 %7, ptr %res, align 4
  %lsu.ptr.i.i = getelementptr inbounds i8, ptr %lhs, i64 9
  %8 = load i8, ptr %lsu.ptr.i.i, align 1
  %lsu4.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 %8, ptr %lsu4.i.i, align 1
  %9 = load i32, ptr %lhs, align 4
  %cmp7.i.i = icmp sgt i32 %9, 1
  br i1 %cmp7.i.i, label %if.then8.i.i, label %uprv_decNumberCopySign_75.exit

if.then8.i.i:                                     ; preds = %if.end.i.i
  %add.ptr.i.i = getelementptr %struct.decNumber, ptr %res, i64 0, i32 3, i64 1
  %cmp13.i.i = icmp ult i32 %9, 50
  %idxprom.i.i = zext nneg i32 %9 to i64
  br i1 %cmp13.i.i, label %cond.end.i.i, label %for.body.preheader.i.i

cond.end.i.i:                                     ; preds = %if.then8.i.i
  %arrayidx15.i.i = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom.i.i
  %10 = load i8, ptr %arrayidx15.i.i, align 1
  %idx.ext.i.i = zext i8 %10 to i64
  br label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %cond.end.i.i, %if.then8.i.i
  %idxprom.pn.i.i = phi i64 [ %idx.ext.i.i, %cond.end.i.i ], [ %idxprom.i.i, %if.then8.i.i ]
  %.pn.i.i = getelementptr i8, ptr %lhs, i64 %idxprom.pn.i.i
  %add.ptr17.ptr28.i.i = getelementptr i8, ptr %.pn.i.i, i64 9
  %add.ptr20.i.i = getelementptr %struct.decNumber, ptr %lhs, i64 0, i32 3, i64 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %d.023.i.i = phi ptr [ %incdec.ptr22.i.i, %for.body.i.i ], [ %add.ptr.i.i, %for.body.preheader.i.i ]
  %s.022.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr20.i.i, %for.body.preheader.i.i ]
  %11 = load i8, ptr %s.022.i.i, align 1
  store i8 %11, ptr %d.023.i.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %s.022.i.i, i64 1
  %incdec.ptr22.i.i = getelementptr inbounds i8, ptr %d.023.i.i, i64 1
  %cmp21.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr17.ptr28.i.i
  br i1 %cmp21.i.i, label %for.body.i.i, label %uprv_decNumberCopySign_75.exit, !llvm.loop !34

uprv_decNumberCopySign_75.exit:                   ; preds = %for.body.i.i, %if.then10, %if.end.i.i
  %12 = and i8 %4, -128
  %bits2.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %13 = load i8, ptr %bits2.i, align 4
  %14 = and i8 %13, 127
  %or4.i = or disjoint i8 %14, %12
  store i8 %or4.i, ptr %bits2.i, align 4
  br label %if.end37

if.else12:                                        ; preds = %if.else
  %cmp13 = icmp slt i32 %call5, 0
  %15 = load i8, ptr %bits, align 4
  br i1 %cmp13, label %if.then14, label %if.else21

if.then14:                                        ; preds = %if.else12
  %cmp18 = icmp ugt i8 %15, -65
  br i1 %cmp18, label %if.then19, label %if.end29

if.then19:                                        ; preds = %if.then14
  %16 = load i32, ptr %set, align 4
  store i32 %16, ptr %res, align 4
  %lsu.i = getelementptr %struct.decNumber, ptr %res, i64 0, i32 3
  %cmp11.i = icmp sgt i32 %16, 1
  br i1 %cmp11.i, label %if.then.preheader.i, label %_ZL14decSetMaxValueP9decNumberP10decContext.exit

if.then.preheader.i:                              ; preds = %if.then19
  %17 = add nsw i32 %16, -1
  %18 = zext nneg i32 %17 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %lsu.i, i8 9, i64 %18, i1 false)
  %19 = zext nneg i32 %16 to i64
  %20 = getelementptr i8, ptr %res, i64 %19
  %scevgep.i = getelementptr i8, ptr %20, i64 8
  br label %_ZL14decSetMaxValueP9decNumberP10decContext.exit

_ZL14decSetMaxValueP9decNumberP10decContext.exit: ; preds = %if.then19, %if.then.preheader.i
  %up.0.lcssa.i = phi ptr [ %lsu.i, %if.then19 ], [ %scevgep.i, %if.then.preheader.i ]
  %count.0.lcssa.i = phi i32 [ %16, %if.then19 ], [ 1, %if.then.preheader.i ]
  %idxprom.i = sext i32 %count.0.lcssa.i to i64
  %arrayidx.i = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom.i
  %21 = load i32, ptr %arrayidx.i, align 4
  %22 = trunc i32 %21 to i8
  %conv.i = add i8 %22, -1
  store i8 %conv.i, ptr %up.0.lcssa.i, align 1
  %bits.i27 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 0, ptr %bits.i27, align 4
  %emax.i = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 1
  %23 = load i32, ptr %emax.i, align 4
  %24 = load i32, ptr %set, align 4
  %sub4.i = add i32 %23, 1
  %add.i = sub i32 %sub4.i, %24
  %exponent.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 %add.i, ptr %exponent.i, align 4
  store i8 -128, ptr %bits.i27, align 4
  br label %return

if.else21:                                        ; preds = %if.else12
  %25 = and i8 %15, -64
  %cmp25 = icmp eq i8 %25, 64
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.else21
  %26 = load i32, ptr %set, align 4
  store i32 %26, ptr %res, align 4
  %lsu.i28 = getelementptr %struct.decNumber, ptr %res, i64 0, i32 3
  %cmp11.i29 = icmp sgt i32 %26, 1
  br i1 %cmp11.i29, label %if.then.preheader.i40, label %_ZL14decSetMaxValueP9decNumberP10decContext.exit42

if.then.preheader.i40:                            ; preds = %if.then26
  %27 = add nsw i32 %26, -1
  %28 = zext nneg i32 %27 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %lsu.i28, i8 9, i64 %28, i1 false)
  %29 = zext nneg i32 %26 to i64
  %30 = getelementptr i8, ptr %res, i64 %29
  %scevgep.i41 = getelementptr i8, ptr %30, i64 8
  br label %_ZL14decSetMaxValueP9decNumberP10decContext.exit42

_ZL14decSetMaxValueP9decNumberP10decContext.exit42: ; preds = %if.then26, %if.then.preheader.i40
  %up.0.lcssa.i30 = phi ptr [ %lsu.i28, %if.then26 ], [ %scevgep.i41, %if.then.preheader.i40 ]
  %count.0.lcssa.i31 = phi i32 [ %26, %if.then26 ], [ 1, %if.then.preheader.i40 ]
  %idxprom.i32 = sext i32 %count.0.lcssa.i31 to i64
  %arrayidx.i33 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom.i32
  %31 = load i32, ptr %arrayidx.i33, align 4
  %32 = trunc i32 %31 to i8
  %conv.i34 = add i8 %32, -1
  store i8 %conv.i34, ptr %up.0.lcssa.i30, align 1
  %bits.i35 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 0, ptr %bits.i35, align 4
  %emax.i36 = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 1
  %33 = load i32, ptr %emax.i36, align 4
  %34 = load i32, ptr %set, align 4
  %sub4.i37 = add i32 %33, 1
  %add.i38 = sub i32 %sub4.i37, %34
  %exponent.i39 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 %add.i38, ptr %exponent.i39, align 4
  br label %return

if.end29:                                         ; preds = %if.else21, %if.then14
  %.sink = phi i32 [ 0, %if.then14 ], [ 6, %if.else21 ]
  %sub.0 = phi i8 [ 0, %if.then14 ], [ -128, %if.else21 ]
  %round28 = getelementptr inbounds %struct.decContext, ptr %workset, i64 0, i32 3
  store i32 %.sink, ptr %round28, align 4
  %bits.i43 = getelementptr inbounds %struct.decNumber, ptr %dtiny, i64 0, i32 2
  store i8 0, ptr %bits.i43, align 4
  %exponent.i44 = getelementptr inbounds %struct.decNumber, ptr %dtiny, i64 0, i32 1
  store i32 1, ptr %dtiny, align 4
  %lsu.i45 = getelementptr inbounds %struct.decNumber, ptr %dtiny, i64 0, i32 3
  store i8 1, ptr %lsu.i45, align 1
  store i32 -1000000000, ptr %exponent.i44, align 4
  %call31 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %res, ptr noundef nonnull %lhs, ptr noundef nonnull %dtiny, ptr noundef nonnull %workset, i8 noundef zeroext %sub.0, ptr noundef nonnull %status)
  %bits.i46 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %35 = load i8, ptr %bits.i46, align 4
  %36 = and i8 %35, 112
  %cmp.not.i = icmp eq i8 %36, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.end37

if.end.i:                                         ; preds = %if.end29
  %lsu.i47 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  %37 = load i8, ptr %lsu.i47, align 1
  %cmp2.i = icmp eq i8 %37, 0
  %.pre.i = load i32, ptr %res, align 4
  %cmp3.i = icmp eq i32 %.pre.i, 1
  %or.cond.i = select i1 %cmp2.i, i1 %cmp3.i, i1 false
  br i1 %or.cond.i, label %if.end37, label %uprv_decNumberIsNormal_75.exit

uprv_decNumberIsNormal_75.exit:                   ; preds = %if.end.i
  %exponent.i48 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  %38 = load i32, ptr %exponent.i48, align 4
  %add.i49 = add nsw i32 %38, %.pre.i
  %emin.i = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 2
  %39 = load i32, ptr %emin.i, align 4
  %cmp12.not.i.not = icmp sgt i32 %add.i49, %39
  br i1 %cmp12.not.i.not, label %return, label %if.end37

if.end37:                                         ; preds = %if.end.i, %if.end29, %uprv_decNumberIsNormal_75.exit, %uprv_decNumberCopySign_75.exit, %if.then
  %.pr = load i32, ptr %status, align 4
  %cmp38.not = icmp eq i32 %.pr, 0
  br i1 %cmp38.not, label %return, label %if.then39

if.then39:                                        ; preds = %if.end37
  %and.i = and i32 %.pr, 221
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then39
  %and1.i = and i32 %.pr, 1073741824
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %and4.i = and i32 %.pr, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

if.else.i:                                        ; preds = %if.else, %if.then.i
  %40 = phi i32 [ %.pr, %if.then.i ], [ 16, %if.else ]
  %bits.i.i50 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i.i51 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i.i51, align 4
  store i32 1, ptr %res, align 4
  %lsu.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i.i, align 1
  store i8 32, ptr %bits.i.i50, align 4
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %if.then39, %if.then3.i, %if.else.i
  %status.addr.0.i = phi i32 [ %and4.i, %if.then3.i ], [ %40, %if.else.i ], [ %.pr, %if.then39 ]
  %call6.i = call ptr @uprv_decContextSetStatus_75(ptr noundef %set, i32 noundef %status.addr.0.i)
  br label %return

return:                                           ; preds = %uprv_decNumberIsNormal_75.exit, %if.end37, %_ZL9decStatusP9decNumberjP10decContext.exit, %_ZL14decSetMaxValueP9decNumberP10decContext.exit42, %_ZL14decSetMaxValueP9decNumberP10decContext.exit
  ret ptr %res
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL10decComparePK9decNumberS1_h(ptr noundef %lhs, ptr noundef %rhs, i8 noundef zeroext %abs_c) unnamed_addr #3 {
entry:
  %lsu = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 3
  %0 = load i8, ptr %lsu, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %lhs, align 4
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %bits = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 2
  %2 = load i8, ptr %bits, align 4
  %3 = and i8 %2, 112
  %cmp4 = icmp eq i8 %3, 0
  %not.cmp4 = xor i1 %cmp4, true
  %spec.select42 = zext i1 %not.cmp4 to i32
  br label %if.end

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %tobool23.not = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.lhs.true2 ]
  %result.0 = phi i32 [ 1, %land.lhs.true ], [ 1, %entry ], [ %spec.select42, %land.lhs.true2 ]
  %tobool.not = icmp eq i8 %abs_c, 0
  br i1 %tobool.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  %lsu6 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 3
  %4 = load i8, ptr %lsu6, align 1
  %cmp9 = icmp eq i8 %4, 0
  br i1 %cmp9, label %land.lhs.true10, label %if.end19

land.lhs.true10:                                  ; preds = %if.then5
  %5 = load i32, ptr %rhs, align 4
  %cmp12 = icmp eq i32 %5, 1
  br i1 %cmp12, label %land.lhs.true13, label %if.end19

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %bits14 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 2
  %6 = load i8, ptr %bits14, align 4
  %7 = and i8 %6, 112
  %cmp17 = icmp eq i8 %7, 0
  %brmerge = select i1 %cmp17, i1 true, i1 %tobool23.not
  %result.0.mux = select i1 %cmp17, i32 %result.0, i32 -1
  br i1 %brmerge, label %return, label %if.end61

if.end19:                                         ; preds = %land.lhs.true10, %if.then5
  br i1 %tobool23.not, label %return, label %if.end19.if.end61_crit_edge

if.end19.if.end61_crit_edge:                      ; preds = %if.end19
  %bits64.phi.trans.insert = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 2
  %.pre = load i8, ptr %bits64.phi.trans.insert, align 4
  br label %if.end61

if.else:                                          ; preds = %if.end
  br i1 %tobool23.not, label %if.end30, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %if.else
  %bits25 = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 2
  %8 = load i8, ptr %bits25, align 4
  %cmp28.not = icmp sgt i8 %8, -1
  %spec.select43 = select i1 %cmp28.not, i32 1, i32 -1
  br label %if.end30

if.end30:                                         ; preds = %land.lhs.true24, %if.else
  %result.1 = phi i32 [ 0, %if.else ], [ %spec.select43, %land.lhs.true24 ]
  %lsu31 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 3
  %9 = load i8, ptr %lsu31, align 1
  %cmp34 = icmp eq i8 %9, 0
  br i1 %cmp34, label %land.lhs.true35, label %if.else44

land.lhs.true35:                                  ; preds = %if.end30
  %10 = load i32, ptr %rhs, align 4
  %cmp37 = icmp eq i32 %10, 1
  br i1 %cmp37, label %land.lhs.true38, label %if.else44

land.lhs.true38:                                  ; preds = %land.lhs.true35
  %bits39 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 2
  %11 = load i8, ptr %bits39, align 4
  %12 = and i8 %11, 112
  %cmp42 = icmp eq i8 %12, 0
  br i1 %cmp42, label %if.end51, label %if.else44

if.else44:                                        ; preds = %land.lhs.true38, %land.lhs.true35, %if.end30
  %bits45 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 2
  %13 = load i8, ptr %bits45, align 4
  %cmp48.not = icmp sgt i8 %13, -1
  %spec.select44 = select i1 %cmp48.not, i32 1, i32 -1
  br label %if.end51

if.end51:                                         ; preds = %if.else44, %land.lhs.true38
  %14 = phi i8 [ %11, %land.lhs.true38 ], [ %13, %if.else44 ]
  %sigr.0 = phi i32 [ 0, %land.lhs.true38 ], [ %spec.select44, %if.else44 ]
  %cmp52 = icmp sgt i32 %result.1, %sigr.0
  br i1 %cmp52, label %return, label %if.end54

if.end54:                                         ; preds = %if.end51
  %cmp55 = icmp slt i32 %result.1, %sigr.0
  %brmerge46 = select i1 %cmp55, i1 true, i1 %tobool23.not
  %.mux = sext i1 %cmp55 to i32
  br i1 %brmerge46, label %return, label %if.end61

if.end61:                                         ; preds = %if.end19.if.end61_crit_edge, %if.end54, %land.lhs.true13
  %15 = phi i8 [ %.pre, %if.end19.if.end61_crit_edge ], [ %6, %land.lhs.true13 ], [ %14, %if.end54 ]
  %result.2 = phi i32 [ 1, %if.end19.if.end61_crit_edge ], [ 1, %land.lhs.true13 ], [ %result.1, %if.end54 ]
  %bits62 = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 2
  %16 = load i8, ptr %bits62, align 4
  %conv63 = zext i8 %16 to i32
  %conv65 = zext i8 %15 to i32
  %or = or i32 %conv65, %conv63
  %and66 = and i32 %or, 64
  %tobool67.not = icmp eq i32 %and66, 0
  br i1 %tobool67.not, label %if.end82, label %if.then68

if.then68:                                        ; preds = %if.end61
  %and71 = and i32 %conv65, 64
  %cmp72.not = icmp eq i32 %and71, 0
  br i1 %cmp72.not, label %return, label %if.then73

if.then73:                                        ; preds = %if.then68
  %and76 = and i32 %conv63, 64
  %cmp77.not = icmp eq i32 %and76, 0
  %sub = sub nsw i32 0, %result.2
  %spec.select47 = select i1 %cmp77.not, i32 %sub, i32 0
  br label %return

if.end82:                                         ; preds = %if.end61
  %exponent = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 1
  %17 = load i32, ptr %exponent, align 4
  %exponent83 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 1
  %18 = load i32, ptr %exponent83, align 4
  %cmp84 = icmp sgt i32 %17, %18
  %sub86 = sub nsw i32 0, %result.2
  %rhs.addr.0 = select i1 %cmp84, ptr %lhs, ptr %rhs
  %lhs.addr.0 = select i1 %cmp84, ptr %rhs, ptr %lhs
  %result.4 = select i1 %cmp84, i32 %sub86, i32 %result.2
  %lsu88 = getelementptr inbounds %struct.decNumber, ptr %lhs.addr.0, i64 0, i32 3
  %19 = load i32, ptr %lhs.addr.0, align 4
  %cmp91 = icmp slt i32 %19, 50
  br i1 %cmp91, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end82
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom
  %20 = load i8, ptr %arrayidx, align 1
  %conv93 = zext i8 %20 to i32
  br label %cond.end

cond.end:                                         ; preds = %if.end82, %cond.true
  %cond = phi i32 [ %conv93, %cond.true ], [ %19, %if.end82 ]
  %lsu96 = getelementptr inbounds %struct.decNumber, ptr %rhs.addr.0, i64 0, i32 3
  %21 = load i32, ptr %rhs.addr.0, align 4
  %cmp99 = icmp slt i32 %21, 50
  br i1 %cmp99, label %cond.true100, label %cond.end110

cond.true100:                                     ; preds = %cond.end
  %idxprom102 = sext i32 %21 to i64
  %arrayidx103 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom102
  %22 = load i8, ptr %arrayidx103, align 1
  %conv104 = zext i8 %22 to i32
  br label %cond.end110

cond.end110:                                      ; preds = %cond.end, %cond.true100
  %cond111 = phi i32 [ %conv104, %cond.true100 ], [ %21, %cond.end ]
  %exponent112 = getelementptr inbounds %struct.decNumber, ptr %rhs.addr.0, i64 0, i32 1
  %23 = load i32, ptr %exponent112, align 4
  %exponent113 = getelementptr inbounds %struct.decNumber, ptr %lhs.addr.0, i64 0, i32 1
  %24 = load i32, ptr %exponent113, align 4
  %sub114 = sub nsw i32 %23, %24
  %call = tail call fastcc noundef i32 @_ZL14decUnitComparePKhiS0_ii(ptr noundef nonnull %lsu88, i32 noundef %cond, ptr noundef nonnull %lsu96, i32 noundef %cond111, i32 noundef %sub114), !range !44
  %cmp115.not = icmp eq i32 %call, -2147483648
  %mul = mul nsw i32 %call, %result.4
  %spec.select45 = select i1 %cmp115.not, i32 -2147483648, i32 %mul
  br label %return

return:                                           ; preds = %if.then73, %if.end54, %land.lhs.true13, %if.then68, %if.end51, %if.end19, %cond.end110
  %retval.0 = phi i32 [ %spec.select45, %cond.end110 ], [ %result.0.mux, %land.lhs.true13 ], [ -1, %if.end19 ], [ 1, %if.end51 ], [ %.mux, %if.end54 ], [ %result.2, %if.then68 ], [ %spec.select47, %if.then73 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @uprv_decNumberCopySign_75(ptr noundef returned %res, ptr noundef readonly %lhs, ptr nocapture noundef readonly %rhs) local_unnamed_addr #1 {
entry:
  %bits = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 2
  %0 = load i8, ptr %bits, align 4
  %cmp.i = icmp eq ptr %res, %lhs
  br i1 %cmp.i, label %uprv_decNumberCopy_75.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %bits.i = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 2
  %1 = load i8, ptr %bits.i, align 4
  %bits1.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 %1, ptr %bits1.i, align 4
  %exponent.i = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 1
  %2 = load i32, ptr %exponent.i, align 4
  %exponent2.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 %2, ptr %exponent2.i, align 4
  %3 = load i32, ptr %lhs, align 4
  store i32 %3, ptr %res, align 4
  %lsu.ptr.i = getelementptr inbounds i8, ptr %lhs, i64 9
  %4 = load i8, ptr %lsu.ptr.i, align 1
  %lsu4.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 %4, ptr %lsu4.i, align 1
  %5 = load i32, ptr %lhs, align 4
  %cmp7.i = icmp sgt i32 %5, 1
  br i1 %cmp7.i, label %if.then8.i, label %uprv_decNumberCopy_75.exit

if.then8.i:                                       ; preds = %if.end.i
  %add.ptr.i = getelementptr %struct.decNumber, ptr %res, i64 0, i32 3, i64 1
  %cmp13.i = icmp ult i32 %5, 50
  %idxprom.i = zext nneg i32 %5 to i64
  br i1 %cmp13.i, label %cond.end.i, label %for.body.preheader.i

cond.end.i:                                       ; preds = %if.then8.i
  %arrayidx15.i = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom.i
  %6 = load i8, ptr %arrayidx15.i, align 1
  %idx.ext.i = zext i8 %6 to i64
  br label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then8.i, %cond.end.i
  %idxprom.pn.i = phi i64 [ %idx.ext.i, %cond.end.i ], [ %idxprom.i, %if.then8.i ]
  %.pn.i = getelementptr i8, ptr %lhs, i64 %idxprom.pn.i
  %add.ptr17.ptr28.i = getelementptr i8, ptr %.pn.i, i64 9
  %add.ptr20.i = getelementptr %struct.decNumber, ptr %lhs, i64 0, i32 3, i64 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %d.023.i = phi ptr [ %incdec.ptr22.i, %for.body.i ], [ %add.ptr.i, %for.body.preheader.i ]
  %s.022.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr20.i, %for.body.preheader.i ]
  %7 = load i8, ptr %s.022.i, align 1
  store i8 %7, ptr %d.023.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.022.i, i64 1
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %d.023.i, i64 1
  %cmp21.i = icmp ult ptr %incdec.ptr.i, %add.ptr17.ptr28.i
  br i1 %cmp21.i, label %for.body.i, label %uprv_decNumberCopy_75.exit, !llvm.loop !34

uprv_decNumberCopy_75.exit:                       ; preds = %for.body.i, %entry, %if.end.i
  %8 = and i8 %0, -128
  %bits2 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %9 = load i8, ptr %bits2, align 4
  %10 = and i8 %9, 127
  %or4 = or disjoint i8 %10, %8
  store i8 %or4, ptr %bits2, align 4
  ret ptr %res
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @uprv_decNumberIsNormal_75(ptr nocapture noundef readonly %dn, ptr nocapture noundef readonly %set) local_unnamed_addr #7 {
entry:
  %bits = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 2
  %0 = load i8, ptr %bits, align 4
  %1 = and i8 %0, 112
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %lsu = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 3
  %2 = load i8, ptr %lsu, align 1
  %cmp2 = icmp eq i8 %2, 0
  %.pre = load i32, ptr %dn, align 4
  %cmp3 = icmp eq i32 %.pre, 1
  %or.cond = select i1 %cmp2, i1 %cmp3, i1 false
  br i1 %or.cond, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %exponent = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 1
  %3 = load i32, ptr %exponent, align 4
  %add = add nsw i32 %.pre, %3
  %emin = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 2
  %4 = load i32, ptr %emin, align 4
  %cmp12.not = icmp sgt i32 %add, %4
  %. = zext i1 %cmp12.not to i32
  br label %return

return:                                           ; preds = %if.end, %if.end10, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %., %if.end10 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberOr_75(ptr noundef returned %res, ptr noundef readonly %lhs, ptr noundef readonly %rhs, ptr noundef %set) local_unnamed_addr #3 {
entry:
  %exponent = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 1
  %0 = load i32, ptr %exponent, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %bits = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 2
  %1 = load i8, ptr %bits, align 4
  %or.cond = icmp ult i8 %1, 16
  br i1 %or.cond, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %exponent8 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 1
  %2 = load i32, ptr %exponent8, align 4
  %cmp9.not = icmp eq i32 %2, 0
  br i1 %cmp9.not, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %bits11 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 2
  %3 = load i8, ptr %bits11, align 4
  %or.cond62 = icmp ult i8 %3, 16
  br i1 %or.cond62, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false, %entry
  %bits.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i.i, align 4
  store i32 1, ptr %res, align 4
  %lsu.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i.i, align 1
  store i8 32, ptr %bits.i.i, align 4
  %call6.i = tail call ptr @uprv_decContextSetStatus_75(ptr noundef %set, i32 noundef 128)
  br label %return

if.end:                                           ; preds = %lor.lhs.false10
  %lsu = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 3
  %lsu20 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 3
  %lsu22.ptr = getelementptr inbounds i8, ptr %res, i64 9
  %4 = load i32, ptr %lhs, align 4
  %cmp24 = icmp slt i32 %4, 50
  br i1 %cmp24, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv26 = zext i8 %5 to i32
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi i32 [ %conv26, %cond.true ], [ %4, %if.end ]
  %idx.ext = zext nneg i32 %cond to i64
  %add.ptr = getelementptr inbounds i8, ptr %lsu, i64 %idx.ext
  %add.ptr28 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %6 = load i32, ptr %rhs, align 4
  %cmp30 = icmp slt i32 %6, 50
  br i1 %cmp30, label %cond.true31, label %cond.end41

cond.true31:                                      ; preds = %cond.end
  %idxprom33 = sext i32 %6 to i64
  %arrayidx34 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom33
  %7 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %7 to i32
  br label %cond.end41

cond.end41:                                       ; preds = %cond.end, %cond.true31
  %cond42 = phi i32 [ %conv35, %cond.true31 ], [ %6, %cond.end ]
  %idx.ext43 = zext nneg i32 %cond42 to i64
  %add.ptr44 = getelementptr inbounds i8, ptr %lsu20, i64 %idx.ext43
  %add.ptr45 = getelementptr inbounds i8, ptr %add.ptr44, i64 -1
  %8 = load i32, ptr %set, align 4
  %cmp47 = icmp slt i32 %8, 50
  br i1 %cmp47, label %cond.end76, label %cond.end76.thread

cond.end76.thread:                                ; preds = %cond.end41
  %idx.ext60 = zext nneg i32 %8 to i64
  br label %for.body.lr.ph

cond.end76:                                       ; preds = %cond.end41
  %idxprom50 = sext i32 %8 to i64
  %arrayidx51 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom50
  %9 = load i8, ptr %arrayidx51, align 1
  %idx.ext6069 = zext i8 %9 to i64
  %conv70 = zext i8 %9 to i32
  %cmp80.not81 = icmp eq i32 %8, 0
  br i1 %cmp80.not81, label %for.end130, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end76.thread, %cond.end76
  %idx.ext60.pn = phi i64 [ %idx.ext60, %cond.end76.thread ], [ %idx.ext6069, %cond.end76 ]
  %cond7791 = phi i32 [ %8, %cond.end76.thread ], [ %conv70, %cond.end76 ]
  %.pn = getelementptr i8, ptr %res, i64 %idx.ext60.pn
  %add.ptr6272.ptr92 = getelementptr i8, ptr %.pn, i64 8
  %cmp123 = icmp eq i32 %8, %cond7791
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc127
  %ua.086 = phi ptr [ %lsu, %for.body.lr.ph ], [ %incdec.ptr, %for.inc127 ]
  %ub.085 = phi ptr [ %lsu20, %for.body.lr.ph ], [ %incdec.ptr128, %for.inc127 ]
  %uc.082 = phi ptr [ %lsu22.ptr, %for.body.lr.ph ], [ %incdec.ptr129, %for.inc127 ]
  %cmp81 = icmp ugt ptr %ua.086, %add.ptr28
  br i1 %cmp81, label %if.end83, label %if.else

if.else:                                          ; preds = %for.body
  %10 = load i8, ptr %ua.086, align 1
  br label %if.end83

if.end83:                                         ; preds = %for.body, %if.else
  %a.0 = phi i8 [ %10, %if.else ], [ 0, %for.body ]
  %cmp84 = icmp ugt ptr %ub.085, %add.ptr45
  br i1 %cmp84, label %if.end87, label %if.else86

if.else86:                                        ; preds = %if.end83
  %11 = load i8, ptr %ub.085, align 1
  br label %if.end87

if.end87:                                         ; preds = %if.end83, %if.else86
  %b.0 = phi i8 [ %11, %if.else86 ], [ 0, %if.end83 ]
  store i8 0, ptr %uc.082, align 1
  %or61 = or i8 %b.0, %a.0
  %tobool.not = icmp eq i8 %or61, 0
  br i1 %tobool.not, label %for.inc127, label %for.cond91.preheader

for.cond91.preheader:                             ; preds = %if.end87
  %cmp121 = icmp eq ptr %uc.082, %add.ptr6272.ptr92
  %or.cond63 = select i1 %cmp121, i1 %cmp123, i1 false
  %or.cond63.fr = freeze i1 %or.cond63
  %12 = and i8 %or61, 1
  %tobool98.not.us = icmp eq i8 %12, 0
  br i1 %or.cond63.fr, label %for.cond91.preheader.split.us, label %for.body93, !llvm.loop !63

for.cond91.preheader.split.us:                    ; preds = %for.cond91.preheader
  br i1 %tobool98.not.us, label %if.end107.us, label %if.then99.us

if.then99.us:                                     ; preds = %for.cond91.preheader.split.us
  store i8 1, ptr %uc.082, align 1
  br label %if.end107.us

if.end107.us:                                     ; preds = %if.then99.us, %for.cond91.preheader.split.us
  %rem74.us = urem i8 %a.0, 10
  %rem11375.us = urem i8 %b.0, 10
  %or11477.us = or i8 %rem11375.us, %rem74.us
  %cmp118.us = icmp ugt i8 %or11477.us, 1
  br i1 %cmp118.us, label %if.then119, label %for.inc127

for.body93:                                       ; preds = %for.cond91.preheader
  br i1 %tobool98.not.us, label %if.end107, label %if.then99

if.then99:                                        ; preds = %for.body93
  store i8 1, ptr %uc.082, align 1
  br label %if.end107

if.end107:                                        ; preds = %if.then99, %for.body93
  %rem74 = urem i8 %a.0, 10
  %rem11375 = urem i8 %b.0, 10
  %or11477 = or i8 %rem11375, %rem74
  %cmp118 = icmp ugt i8 %or11477, 1
  br i1 %cmp118, label %if.then119, label %for.inc127

if.then119:                                       ; preds = %if.end107, %if.end107.us
  %bits.i.i64 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i.i65 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i.i65, align 4
  store i32 1, ptr %res, align 4
  store i8 0, ptr %lsu22.ptr, align 1
  store i8 32, ptr %bits.i.i64, align 4
  %call6.i67 = tail call ptr @uprv_decContextSetStatus_75(ptr noundef nonnull %set, i32 noundef 128)
  br label %return

for.inc127:                                       ; preds = %if.end107, %if.end107.us, %if.end87
  %incdec.ptr = getelementptr inbounds i8, ptr %ua.086, i64 1
  %incdec.ptr128 = getelementptr inbounds i8, ptr %ub.085, i64 1
  %incdec.ptr129 = getelementptr inbounds i8, ptr %uc.082, i64 1
  %cmp80.not = icmp ugt ptr %incdec.ptr129, %add.ptr6272.ptr92
  br i1 %cmp80.not, label %for.end130, label %for.body, !llvm.loop !64

for.end130:                                       ; preds = %for.inc127, %cond.end76
  %uc.0.lcssa = phi ptr [ %lsu22.ptr, %cond.end76 ], [ %incdec.ptr129, %for.inc127 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %uc.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %lsu22.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv135 = trunc i64 %sub.ptr.sub to i32
  %sext = shl i64 %sub.ptr.sub, 32
  %13 = ashr exact i64 %sext, 32
  %14 = getelementptr i8, ptr %lsu22.ptr, i64 %13
  %up.07.i = getelementptr inbounds i8, ptr %14, i64 -1
  %cmp.not8.i = icmp ult ptr %up.07.i, %lsu22.ptr
  br i1 %cmp.not8.i, label %_ZL12decGetDigitsPhi.exit, label %for.body.i

for.body.i:                                       ; preds = %for.end130, %if.end.i
  %up.010.i = phi ptr [ %up.0.i, %if.end.i ], [ %up.07.i, %for.end130 ]
  %digits.09.i = phi i32 [ %sub5.i, %if.end.i ], [ %conv135, %for.end130 ]
  %15 = load i8, ptr %up.010.i, align 1
  %cmp2.i = icmp ne i8 %15, 0
  %cmp3.i = icmp eq i32 %digits.09.i, 1
  %or.cond.i = select i1 %cmp2.i, i1 true, i1 %cmp3.i
  br i1 %or.cond.i, label %_ZL12decGetDigitsPhi.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %sub5.i = add nsw i32 %digits.09.i, -1
  %up.0.i = getelementptr inbounds i8, ptr %up.010.i, i64 -1
  %cmp.not.i = icmp ult ptr %up.0.i, %lsu22.ptr
  br i1 %cmp.not.i, label %_ZL12decGetDigitsPhi.exit, label %for.body.i, !llvm.loop !6

_ZL12decGetDigitsPhi.exit:                        ; preds = %for.body.i, %if.end.i, %for.end130
  %digits.0.lcssa.i = phi i32 [ %conv135, %for.end130 ], [ %sub5.i, %if.end.i ], [ %digits.09.i, %for.body.i ]
  store i32 %digits.0.lcssa.i, ptr %res, align 4
  %exponent137 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent137, align 4
  %bits138 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 0, ptr %bits138, align 4
  br label %return

return:                                           ; preds = %_ZL12decGetDigitsPhi.exit, %if.then119, %if.then
  ret ptr %res
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberPlus_75(ptr noundef returned %res, ptr noundef %rhs, ptr noundef %set) local_unnamed_addr #3 {
entry:
  %dzero = alloca %struct.decNumber, align 4
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %bits.i = getelementptr inbounds %struct.decNumber, ptr %dzero, i64 0, i32 2
  store i8 0, ptr %bits.i, align 4
  %exponent.i = getelementptr inbounds %struct.decNumber, ptr %dzero, i64 0, i32 1
  store i32 1, ptr %dzero, align 4
  %lsu.i = getelementptr inbounds %struct.decNumber, ptr %dzero, i64 0, i32 3
  store i8 0, ptr %lsu.i, align 1
  %exponent = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 1
  %0 = load i32, ptr %exponent, align 4
  store i32 %0, ptr %exponent.i, align 4
  %call2 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %res, ptr noundef nonnull %dzero, ptr noundef %rhs, ptr noundef %set, i8 noundef zeroext 0, ptr noundef nonnull %status)
  %1 = load i32, ptr %status, align 4
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %and.i = and i32 %1, 221
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %and1.i = and i32 %1, 1073741824
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %and4.i = and i32 %1, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

if.else.i:                                        ; preds = %if.then.i
  %bits.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i.i, align 4
  store i32 1, ptr %res, align 4
  %lsu.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i.i, align 1
  store i8 32, ptr %bits.i.i, align 4
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %if.then, %if.then3.i, %if.else.i
  %status.addr.0.i = phi i32 [ %and4.i, %if.then3.i ], [ %1, %if.else.i ], [ %1, %if.then ]
  %call6.i = call ptr @uprv_decContextSetStatus_75(ptr noundef %set, i32 noundef %status.addr.0.i)
  br label %if.end

if.end:                                           ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %entry
  ret ptr %res
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberMultiply_75(ptr noundef returned %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set) local_unnamed_addr #3 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %call = call fastcc noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set, ptr noundef nonnull %status)
  %0 = load i32, ptr %status, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %and.i = and i32 %0, 221
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %and1.i = and i32 %0, 1073741824
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %and4.i = and i32 %0, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

if.else.i:                                        ; preds = %if.then.i
  %bits.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i.i, align 4
  store i32 1, ptr %res, align 4
  %lsu.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i.i, align 1
  store i8 32, ptr %bits.i.i, align 4
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %if.then, %if.then3.i, %if.else.i
  %status.addr.0.i = phi i32 [ %and4.i, %if.then3.i ], [ %0, %if.else.i ], [ %0, %if.then ]
  %call6.i = tail call ptr @uprv_decContextSetStatus_75(ptr noundef %set, i32 noundef %status.addr.0.i)
  br label %if.end

if.end:                                           ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %entry
  ret ptr %res
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberPower_75(ptr noundef returned %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set) local_unnamed_addr #3 {
entry:
  %residue = alloca i32, align 4
  %status = alloca i32, align 4
  %aset = alloca %struct.decContext, align 4
  %dnOne = alloca %struct.decNumber, align 4
  %dacbuff = alloca [5 x %struct.decNumber], align 16
  %invbuff = alloca [5 x %struct.decNumber], align 16
  %0 = load i32, ptr %set, align 4
  store i32 0, ptr %residue, align 4
  store i32 0, ptr %status, align 4
  %bits1 = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 2
  %1 = load i8, ptr %bits1, align 4
  %conv = zext i8 %1 to i32
  %bits2 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 2
  %2 = load i8, ptr %bits2, align 4
  %conv3 = zext i8 %2 to i32
  %or = or i32 %conv3, %conv
  %and = and i32 %or, 112
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end81, label %if.then

if.then:                                          ; preds = %entry
  %3 = and i32 %or, 48
  %or.cond133 = icmp eq i32 %3, 0
  br i1 %or.cond133, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.then
  %call = call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %res, ptr noundef nonnull %lhs, ptr noundef nonnull %rhs, ptr noundef nonnull %set, ptr noundef nonnull %status)
  br label %if.end349

if.end:                                           ; preds = %if.then
  %and14 = and i32 %conv3, 64
  %cmp15.not = icmp eq i32 %and14, 0
  br i1 %cmp15.not, label %if.end81, label %if.then16

if.then16:                                        ; preds = %if.end
  %and19 = and i8 %2, -128
  %cmp24.not = icmp sgt i8 %1, -1
  br i1 %cmp24.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then16
  %lsu = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 3
  %4 = load i8, ptr %lsu, align 1
  %cmp27 = icmp eq i8 %4, 0
  br i1 %cmp27, label %land.lhs.true28, label %if.else.i196

land.lhs.true28:                                  ; preds = %land.lhs.true
  %5 = load i32, ptr %lhs, align 4
  %cmp30 = icmp eq i32 %5, 1
  %and34 = and i32 %conv, 64
  %cmp35 = icmp eq i32 %and34, 0
  %or.cond134 = and i1 %cmp35, %cmp30
  br i1 %or.cond134, label %if.else, label %if.else.i196

if.else:                                          ; preds = %land.lhs.true28, %if.then16
  %bits.i = getelementptr inbounds %struct.decNumber, ptr %dnOne, i64 0, i32 2
  store i8 0, ptr %bits.i, align 4
  %exponent.i = getelementptr inbounds %struct.decNumber, ptr %dnOne, i64 0, i32 1
  store i32 0, ptr %exponent.i, align 4
  store i32 1, ptr %dnOne, align 4
  %lsu.i = getelementptr inbounds %struct.decNumber, ptr %dnOne, i64 0, i32 3
  store i8 1, ptr %lsu.i, align 1
  %call40 = call ptr @uprv_decNumberCompare_75(ptr noundef nonnull %dacbuff, ptr noundef nonnull %lhs, ptr noundef nonnull %dnOne, ptr noundef nonnull %set)
  %bits.i140 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 0, ptr %bits.i140, align 4
  %exponent.i141 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i141, align 4
  store i32 1, ptr %res, align 4
  %lsu.i142 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i142, align 1
  %bits42 = getelementptr inbounds %struct.decNumber, ptr %dacbuff, i64 0, i32 2
  %6 = load i8, ptr %bits42, align 8
  %cmp45.not = icmp sgt i8 %6, -1
  br i1 %cmp45.not, label %if.else54, label %if.then46

if.then46:                                        ; preds = %if.else
  %tobool47.not = icmp eq i8 %and19, 0
  br i1 %tobool47.not, label %if.end349, label %if.then48

if.then48:                                        ; preds = %if.then46
  store i8 64, ptr %bits.i140, align 4
  br label %if.end349

if.else54:                                        ; preds = %if.else
  %lsu55 = getelementptr inbounds %struct.decNumber, ptr %dacbuff, i64 0, i32 3
  %7 = load i8, ptr %lsu55, align 1
  %cmp58 = icmp eq i8 %7, 0
  br i1 %cmp58, label %if.then59, label %if.else69

if.then59:                                        ; preds = %if.else54
  %8 = load i32, ptr %set, align 4
  %sub = add nsw i32 %8, -1
  store i8 1, ptr %lsu.i142, align 1
  %cmp.i = icmp eq i32 %sub, 0
  br i1 %cmp.i, label %if.then351.thread239, label %if.end.i

if.end.i:                                         ; preds = %if.then59
  %cmp1.i = icmp slt i32 %8, 2
  br i1 %cmp1.i, label %if.then2.i, label %if.end5.i

if.then2.i:                                       ; preds = %if.end.i
  %idxprom.i = sext i32 %sub to i64
  %arrayidx.i = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom.i
  %9 = load i32, ptr %arrayidx.i, align 4
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %lsu.i142, align 1
  br label %if.then351.thread239

if.end5.i:                                        ; preds = %if.end.i
  %cmp12.i = icmp ult i32 %8, 51
  %idxprom14.i = zext nneg i32 %sub to i64
  br i1 %cmp12.i, label %cond.true26.i, label %cond.end34.i

cond.true26.i:                                    ; preds = %if.end5.i
  %arrayidx15.i = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom14.i
  %11 = load i8, ptr %arrayidx15.i, align 1
  %idx.ext2352.i = zext i8 %11 to i64
  %conv29.i = zext i8 %11 to i32
  br label %cond.end34.i

cond.end34.i:                                     ; preds = %if.end5.i, %cond.true26.i
  %idx.ext2352.pn.i = phi i64 [ %idx.ext2352.i, %cond.true26.i ], [ %idxprom14.i, %if.end5.i ]
  %cond35.i = phi i32 [ %conv29.i, %cond.true26.i ], [ %sub, %if.end5.i ]
  %add.ptr11.i.ptr.ptr.add = add nuw nsw i64 %idx.ext2352.pn.i, 9
  %sub38.i = sub nsw i32 %8, %cond35.i
  %sub39.i = sub nsw i32 1, %sub38.i
  %cmp40.i = icmp eq i32 %sub38.i, 1
  br i1 %cmp40.i, label %for.body.i.preheader, label %if.else.i

for.body.i.preheader:                             ; preds = %cond.end34.i
  %target.064.i.ptr = getelementptr inbounds i8, ptr %res, i64 %add.ptr11.i.ptr.ptr.add
  store i8 1, ptr %target.064.i.ptr, align 1
  br label %if.end87.i

if.else.i:                                        ; preds = %cond.end34.i
  %cmp45.i = icmp ult i32 %8, 50
  br i1 %cmp45.i, label %cond.true46.i, label %for.body63.lr.ph.i

cond.true46.i:                                    ; preds = %if.else.i
  %idxprom48.i = zext nneg i32 %8 to i64
  %arrayidx49.i = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom48.i
  %12 = load i8, ptr %arrayidx49.i, align 1
  %conv50.i = zext i8 %12 to i32
  br label %for.body63.lr.ph.i

for.body63.lr.ph.i:                               ; preds = %if.else.i, %cond.true46.i
  %cond57.i = phi i32 [ %conv50.i, %cond.true46.i ], [ %8, %if.else.i ]
  %idx.ext58.i = zext nneg i32 %cond57.i to i64
  %add.ptr59.i = getelementptr inbounds i8, ptr %lsu.i142, i64 %idx.ext58.i
  %add.ptr60.i = getelementptr inbounds i8, ptr %add.ptr59.i, i64 -1
  %idxprom65.i = sext i32 %sub39.i to i64
  %arrayidx66.i = getelementptr inbounds [5 x i32], ptr @_ZL7multies, i64 0, i64 %idxprom65.i
  %13 = load i32, ptr %arrayidx66.i, align 4
  %arrayidx71.i = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom65.i
  %14 = load i32, ptr %arrayidx71.i, align 4
  %idxprom80.i = sext i32 %sub38.i to i64
  %arrayidx81.i = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom80.i
  %15 = load i32, ptr %arrayidx81.i, align 4
  %scevgep = getelementptr i8, ptr %res, i64 %add.ptr11.i.ptr.ptr.add
  %shr.i = lshr i32 1, %sub39.i
  %mul67.i = mul nuw nsw i32 %shr.i, %13
  %shr68.i = lshr i32 %mul67.i, 17
  %mul72.i = mul i32 %shr68.i, %14
  %sub73.i = sub i32 1, %mul72.i
  %cmp75.not.i = icmp ugt ptr %scevgep, %add.ptr60.i
  br i1 %cmp75.not.i, label %if.end78.i, label %if.then76.i

if.then76.i:                                      ; preds = %for.body63.lr.ph.i
  %conv77.i = trunc i32 %shr68.i to i8
  store i8 %conv77.i, ptr %scevgep, align 1
  br label %if.end78.i

if.end78.i:                                       ; preds = %if.then76.i, %for.body63.lr.ph.i
  %mul82.i = mul i32 %sub73.i, %15
  %16 = trunc i32 %mul82.i to i8
  br label %if.end87.i

if.end87.i:                                       ; preds = %for.body.i.preheader, %if.end78.i
  %next.1.i = phi i8 [ %16, %if.end78.i ], [ 0, %for.body.i.preheader ]
  %cmp89.not66.i = icmp eq i64 %idx.ext2352.pn.i, 0
  br i1 %cmp89.not66.i, label %if.then351.thread239, label %for.body90.i.preheader

for.body90.i.preheader:                           ; preds = %if.end87.i
  %target.2.i.idx = add nuw nsw i64 %idx.ext2352.pn.i, 8
  br label %for.body90.i

for.body90.i:                                     ; preds = %for.body90.i.preheader, %for.body90.i
  %target.368.i.idx = phi i64 [ %target.368.i.add, %for.body90.i ], [ %target.2.i.idx, %for.body90.i.preheader ]
  %next.267.i = phi i8 [ 0, %for.body90.i ], [ %next.1.i, %for.body90.i.preheader ]
  %target.368.i.ptr = getelementptr inbounds i8, ptr %res, i64 %target.368.i.idx
  store i8 %next.267.i, ptr %target.368.i.ptr, align 1
  %target.368.i.add = add nsw i64 %target.368.i.idx, -1
  %cmp89.not.i = icmp ult i64 %target.368.i.idx, 10
  br i1 %cmp89.not.i, label %if.then351.thread239, label %for.body90.i, !llvm.loop !30

if.then351.thread239:                             ; preds = %for.body90.i, %if.end87.i, %if.then2.i, %if.then59
  store i32 %8, ptr %res, align 4
  %sub67 = sub nsw i32 1, %8
  store i32 %sub67, ptr %exponent.i141, align 4
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

if.else69:                                        ; preds = %if.else54
  %tobool70.not = icmp eq i8 %and19, 0
  br i1 %tobool70.not, label %if.then71, label %if.end349

if.then71:                                        ; preds = %if.else69
  store i8 64, ptr %bits.i140, align 4
  br label %if.end349

if.end81:                                         ; preds = %if.end, %entry
  %call82 = tail call fastcc noundef i32 @_ZL9decGetIntPK9decNumber(ptr noundef nonnull %rhs)
  %cmp83.not = icmp eq i32 %call82, -2147483648
  %cmp98 = icmp slt i8 %1, 0
  %conv88231 = and i32 %call82, 1
  %tobool100 = icmp ne i32 %conv88231, 0
  %or.cond1 = and i1 %cmp98, %tobool100
  %spec.select135 = select i1 %or.cond1, i8 -128, i8 0
  %and105 = and i32 %conv, 64
  %cmp106.not = icmp eq i32 %and105, 0
  br i1 %cmp106.not, label %if.end134, label %if.then107

if.then107:                                       ; preds = %if.end81
  %bits.i143 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 0, ptr %bits.i143, align 4
  %exponent.i144 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i144, align 4
  store i32 1, ptr %res, align 4
  %lsu.i145 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i145, align 1
  %cmp110 = icmp eq i32 %call82, 0
  br i1 %cmp110, label %if.then111, label %if.else114

if.then111:                                       ; preds = %if.then107
  store i8 1, ptr %lsu.i145, align 1
  br label %if.end349

if.else114:                                       ; preds = %if.then107
  br i1 %cmp83.not, label %land.lhs.true116, label %if.end123

land.lhs.true116:                                 ; preds = %if.else114
  %17 = load i8, ptr %bits1, align 4
  %cmp120.not = icmp sgt i8 %17, -1
  br i1 %cmp120.not, label %if.end123, label %if.else.i196

if.end123:                                        ; preds = %land.lhs.true116, %if.else114
  %18 = or disjoint i8 %spec.select135, 64
  %tobool126.not232 = icmp slt i8 %2, 0
  %spec.select136 = select i1 %tobool126.not232, i8 %spec.select135, i8 %18
  store i8 %spec.select136, ptr %bits.i143, align 4
  br label %if.end349

if.end134:                                        ; preds = %if.end81
  %lsu135 = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 3
  %19 = load i8, ptr %lsu135, align 1
  %cmp138 = icmp eq i8 %19, 0
  br i1 %cmp138, label %land.lhs.true139, label %if.end165

land.lhs.true139:                                 ; preds = %if.end134
  %20 = load i32, ptr %lhs, align 4
  %cmp141 = icmp eq i32 %20, 1
  %and145 = and i32 %conv, 48
  %cmp146 = icmp eq i32 %and145, 0
  %or.cond137 = and i1 %cmp146, %cmp141
  br i1 %or.cond137, label %if.then147, label %if.end165

if.then147:                                       ; preds = %land.lhs.true139
  %cmp148 = icmp eq i32 %call82, 0
  br i1 %cmp148, label %if.else.i196, label %if.else151

if.else151:                                       ; preds = %if.then147
  %21 = lshr i8 %2, 1
  %22 = and i8 %21, 64
  %spec.select138 = or disjoint i8 %spec.select135, %22
  %bits.i146 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i147 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i147, align 4
  store i32 1, ptr %res, align 4
  %lsu.i148 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i148, align 1
  store i8 %spec.select138, ptr %bits.i146, align 4
  br label %if.end349

if.end165:                                        ; preds = %land.lhs.true139, %if.end134
  switch i32 %call82, label %if.end196 [
    i32 -2147483645, label %if.then167
    i32 -2147483646, label %if.then167
    i32 -2147483648, label %if.then167
    i32 0, label %if.then192
  ]

if.then167:                                       ; preds = %if.end165, %if.end165, %if.end165
  %cmp171.not = icmp sgt i8 %1, -1
  br i1 %cmp171.not, label %if.end174, label %if.else.i196

if.end174:                                        ; preds = %if.then167
  %cmp.i149 = icmp sgt i32 %0, 999999
  br i1 %cmp.i149, label %if.then351, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end174
  %emax.i = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 1
  %23 = load i32, ptr %emax.i, align 4
  %cmp1.i150 = icmp sgt i32 %23, 999999
  br i1 %cmp1.i150, label %if.then351, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %emin.i = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 2
  %24 = load i32, ptr %emin.i, align 4
  %cmp3.i = icmp slt i32 %24, -999999
  br i1 %cmp3.i, label %if.then351, label %if.else.i151

if.else.i151:                                     ; preds = %lor.lhs.false2.i
  %25 = load i32, ptr %lhs, align 4
  %cmp5.i = icmp sgt i32 %25, 999999
  br i1 %cmp5.i, label %if.then351, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.else.i151
  %exponent.i152 = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 1
  %26 = load i32, ptr %exponent.i152, align 4
  %add.i = add i32 %25, -1000001
  %27 = add i32 %add.i, %26
  %or.cond.i = icmp ult i32 %27, -2999997
  br i1 %or.cond.i, label %land.lhs.true.i, label %if.else.i162

land.lhs.true.i:                                  ; preds = %lor.lhs.false6.i
  %cmp17.i = icmp eq i32 %25, 1
  %cmp20.i = icmp ult i8 %1, 16
  %28 = and i1 %cmp20.i, %cmp17.i
  %or.cond229 = and i1 %cmp138, %28
  br i1 %or.cond229, label %if.else.i162, label %if.then351

if.else.i162:                                     ; preds = %land.lhs.true.i, %lor.lhs.false6.i
  %29 = load i32, ptr %rhs, align 4
  %cmp5.i163 = icmp sgt i32 %29, 999999
  br i1 %cmp5.i163, label %if.else.i196, label %lor.lhs.false6.i164

lor.lhs.false6.i164:                              ; preds = %if.else.i162
  %exponent.i165 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 1
  %30 = load i32, ptr %exponent.i165, align 4
  %add.i166 = add i32 %29, -1000001
  %31 = add i32 %add.i166, %30
  %or.cond.i167 = icmp ult i32 %31, -2999997
  br i1 %or.cond.i167, label %land.lhs.true.i170, label %if.end181

land.lhs.true.i170:                               ; preds = %lor.lhs.false6.i164
  %lsu.i171 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 3
  %32 = load i8, ptr %lsu.i171, align 1
  %cmp17.i173 = icmp eq i32 %29, 1
  %33 = and i8 %2, 112
  %34 = or i8 %32, %33
  %35 = icmp eq i8 %34, 0
  %or.cond230 = and i1 %cmp17.i173, %35
  br i1 %or.cond230, label %if.end181, label %if.else.i196

if.end181:                                        ; preds = %land.lhs.true.i170, %lor.lhs.false6.i164
  %call182 = call ptr @uprv_decContextDefault_75(ptr noundef nonnull %aset, i32 noundef 64)
  %emax = getelementptr inbounds %struct.decContext, ptr %aset, i64 0, i32 1
  store i32 999999, ptr %emax, align 4
  %emin = getelementptr inbounds %struct.decContext, ptr %aset, i64 0, i32 2
  store i32 -999999, ptr %emin, align 4
  %clamp = getelementptr inbounds %struct.decContext, ptr %aset, i64 0, i32 6
  store i8 0, ptr %clamp, align 4
  %36 = load i32, ptr %lhs, align 4
  %37 = load i32, ptr %set, align 4
  %. = call i32 @llvm.smax.i32(i32 %36, i32 %37)
  %add188 = add nsw i32 %., 10
  store i32 %add188, ptr %aset, align 4
  br label %if.end212

if.then192:                                       ; preds = %if.end165
  %bits.i185 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 0, ptr %bits.i185, align 4
  %exponent.i186 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i186, align 4
  store i32 1, ptr %res, align 4
  %lsu.i187 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 1, ptr %lsu.i187, align 1
  br label %if.end349

if.end196:                                        ; preds = %if.end165
  %spec.select139 = tail call i32 @llvm.abs.i32(i32 %call82, i1 true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %aset, ptr noundef nonnull align 4 dereferenceable(28) %set, i64 28, i1 false)
  %round = getelementptr inbounds %struct.decContext, ptr %aset, i64 0, i32 3
  store i32 3, ptr %round, align 4
  %38 = load i32, ptr %rhs, align 4
  %exponent202 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 1
  %39 = load i32, ptr %exponent202, align 4
  %add203 = add i32 %38, %0
  %add204 = add i32 %add203, %39
  %add205 = add nsw i32 %add204, 2
  store i32 %add205, ptr %aset, align 4
  %cmp208 = icmp sgt i32 %add204, 999999997
  br i1 %cmp208, label %if.else.i196, label %if.end212

if.end212:                                        ; preds = %if.end196, %if.end181
  %40 = phi i32 [ %add205, %if.end196 ], [ %add188, %if.end181 ]
  %n.1 = phi i32 [ %spec.select139, %if.end196 ], [ %call82, %if.end181 ]
  %cmp214 = icmp sgt i32 %40, 49
  br i1 %cmp214, label %cond.end223.thread, label %cond.end223

cond.end223.thread:                               ; preds = %if.end212
  %narrow204 = add nuw i32 %40, 11
  %conv229205 = zext i32 %narrow204 to i64
  %call233 = call noalias ptr @uprv_malloc_75(i64 noundef %conv229205) #18
  %cmp234 = icmp eq ptr %call233, null
  br i1 %cmp234, label %if.else.i196, label %if.end238

cond.end223:                                      ; preds = %if.end212
  %idxprom = sext i32 %40 to i64
  %arrayidx217 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom
  %41 = load i8, ptr %arrayidx217, align 1
  %conv218 = zext i8 %41 to i64
  %narrow = add nuw nsw i64 %conv218, 11
  br label %if.end238

if.end238:                                        ; preds = %cond.end223, %cond.end223.thread
  %conv229208 = phi i64 [ %narrow, %cond.end223 ], [ %conv229205, %cond.end223.thread ]
  %dac.0 = phi ptr [ %dacbuff, %cond.end223 ], [ %call233, %cond.end223.thread ]
  %allocdac.0 = phi ptr [ null, %cond.end223 ], [ %call233, %cond.end223.thread ]
  switch i32 %call82, label %if.else274 [
    i32 -2147483645, label %if.then240
    i32 -2147483646, label %if.then240
    i32 -2147483648, label %if.then240
  ]

if.then240:                                       ; preds = %if.end238, %if.end238, %if.end238
  %call241 = call fastcc noundef ptr @_ZL7decLnOpP9decNumberPKS_P10decContextPj(ptr noundef nonnull %dac.0, ptr noundef nonnull %lhs, ptr noundef nonnull %aset, ptr noundef nonnull %status)
  %lsu242 = getelementptr inbounds %struct.decNumber, ptr %dac.0, i64 0, i32 3
  %42 = load i8, ptr %lsu242, align 1
  %cmp245 = icmp eq i8 %42, 0
  br i1 %cmp245, label %land.lhs.true246, label %if.else270

land.lhs.true246:                                 ; preds = %if.then240
  %43 = load i32, ptr %dac.0, align 4
  %cmp248 = icmp eq i32 %43, 1
  br i1 %cmp248, label %land.lhs.true249, label %if.else270

land.lhs.true249:                                 ; preds = %land.lhs.true246
  %bits250 = getelementptr inbounds %struct.decNumber, ptr %dac.0, i64 0, i32 2
  %44 = load i8, ptr %bits250, align 4
  %45 = and i8 %44, 112
  %cmp253 = icmp eq i8 %45, 0
  br i1 %cmp253, label %if.then254, label %if.else270

if.then254:                                       ; preds = %land.lhs.true249
  store i8 1, ptr %lsu242, align 1
  br i1 %cmp83.not, label %if.then258, label %if.end343

if.then258:                                       ; preds = %if.then254
  %46 = load i32, ptr %set, align 4
  %sub261 = add nsw i32 %46, -1
  %call264 = call fastcc noundef i32 @_ZL14decShiftToMostPhii(ptr noundef nonnull %lsu242, i32 noundef 1, i32 noundef %sub261)
  store i32 %call264, ptr %dac.0, align 4
  %sub266 = sub nsw i32 1, %46
  %exponent267 = getelementptr inbounds %struct.decNumber, ptr %dac.0, i64 0, i32 1
  store i32 %sub266, ptr %exponent267, align 4
  %47 = load i32, ptr %status, align 4
  %or268 = or i32 %47, 2080
  store i32 %or268, ptr %status, align 4
  br label %if.end343

if.else270:                                       ; preds = %land.lhs.true249, %land.lhs.true246, %if.then240
  %call271 = call fastcc noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %dac.0, ptr noundef nonnull %dac.0, ptr noundef nonnull %rhs, ptr noundef nonnull %aset, ptr noundef nonnull %status)
  %call272 = call fastcc noundef ptr @_ZL8decExpOpP9decNumberPKS_P10decContextPj(ptr noundef nonnull %dac.0, ptr noundef nonnull %dac.0, ptr noundef nonnull %aset, ptr noundef nonnull %status)
  br label %if.end343

if.else274:                                       ; preds = %if.end238
  %bits.i188 = getelementptr inbounds %struct.decNumber, ptr %dac.0, i64 0, i32 2
  store i8 0, ptr %bits.i188, align 4
  %exponent.i189 = getelementptr inbounds %struct.decNumber, ptr %dac.0, i64 0, i32 1
  store i32 0, ptr %exponent.i189, align 4
  store i32 1, ptr %dac.0, align 4
  %lsu.i190 = getelementptr inbounds %struct.decNumber, ptr %dac.0, i64 0, i32 3
  store i8 1, ptr %lsu.i190, align 1
  %48 = load i8, ptr %bits2, align 4
  %cmp281.not = icmp sgt i8 %48, -1
  br i1 %cmp281.not, label %if.end298, label %if.then282

if.then282:                                       ; preds = %if.else274
  %call284 = call ptr @uprv_decNumberCopy_75(ptr noundef nonnull %dnOne, ptr noundef nonnull %dac.0)
  %call285 = call fastcc noundef ptr @_ZL11decDivideOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef nonnull %dac.0, ptr noundef nonnull %dnOne, ptr noundef nonnull %lhs, ptr noundef nonnull %aset, i8 noundef zeroext -128, ptr noundef nonnull %status)
  br i1 %cmp214, label %if.then288, label %if.end295

if.then288:                                       ; preds = %if.then282
  %call290 = call noalias ptr @uprv_malloc_75(i64 noundef %conv229208) #18
  %cmp291 = icmp eq ptr %call290, null
  br i1 %cmp291, label %if.then292, label %if.end295

if.then292:                                       ; preds = %if.then288
  %49 = load i32, ptr %status, align 4
  %or293 = or i32 %49, 16
  store i32 %or293, ptr %status, align 4
  br label %do.end

if.end295:                                        ; preds = %if.then288, %if.then282
  %allocinv.0 = phi ptr [ null, %if.then282 ], [ %call290, %if.then288 ]
  %inv.0 = phi ptr [ %invbuff, %if.then282 ], [ %call290, %if.then288 ]
  %call296 = call ptr @uprv_decNumberCopy_75(ptr noundef nonnull %inv.0, ptr noundef nonnull %dac.0)
  %call297 = call ptr @uprv_decNumberCopy_75(ptr noundef nonnull %dac.0, ptr noundef nonnull %dnOne)
  br label %if.end298

if.end298:                                        ; preds = %if.end295, %if.else274
  %allocinv.1 = phi ptr [ %allocinv.0, %if.end295 ], [ null, %if.else274 ]
  %lhs.addr.0 = phi ptr [ %inv.0, %if.end295 ], [ %lhs, %if.else274 ]
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end298
  %i.0 = phi i32 [ 1, %if.end298 ], [ %inc, %for.inc ]
  %seenbit.0 = phi i8 [ 0, %if.end298 ], [ %seenbit.1213217, %for.inc ]
  %n.2 = phi i32 [ %n.1, %if.end298 ], [ %shl, %for.inc ]
  %50 = load i32, ptr %status, align 4
  %and299 = and i32 %50, 8704
  %tobool300.not = icmp eq i32 %and299, 0
  br i1 %tobool300.not, label %if.end319, label %if.then301

if.then301:                                       ; preds = %for.cond
  %and302 = and i32 %50, 512
  %tobool303.not = icmp eq i32 %and302, 0
  br i1 %tobool303.not, label %lor.lhs.false304, label %if.then333

lor.lhs.false304:                                 ; preds = %if.then301
  %51 = load i8, ptr %lsu.i190, align 1
  %cmp308 = icmp eq i8 %51, 0
  br i1 %cmp308, label %land.lhs.true309, label %if.end319

land.lhs.true309:                                 ; preds = %lor.lhs.false304
  %52 = load i32, ptr %dac.0, align 4
  %cmp311 = icmp eq i32 %52, 1
  br i1 %cmp311, label %land.lhs.true312, label %if.end319

land.lhs.true312:                                 ; preds = %land.lhs.true309
  %53 = load i8, ptr %bits.i188, align 4
  %54 = and i8 %53, 112
  %cmp316 = icmp eq i8 %54, 0
  br i1 %cmp316, label %if.then333, label %if.end319

if.end319:                                        ; preds = %lor.lhs.false304, %land.lhs.true309, %land.lhs.true312, %for.cond
  %shl = shl i32 %n.2, 1
  %cmp320 = icmp slt i32 %shl, 0
  br i1 %cmp320, label %if.end323.thread, label %if.end323

if.end323:                                        ; preds = %if.end319
  %cmp324 = icmp eq i32 %i.0, 31
  br i1 %cmp324, label %for.end, label %if.end326

if.end323.thread:                                 ; preds = %if.end319
  %call322 = call fastcc noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %dac.0, ptr noundef nonnull %dac.0, ptr noundef %lhs.addr.0, ptr noundef nonnull %aset, ptr noundef nonnull %status)
  %cmp324212 = icmp eq i32 %i.0, 31
  br i1 %cmp324212, label %if.end323.thread.for.end_crit_edge, label %if.end329

if.end323.thread.for.end_crit_edge:               ; preds = %if.end323.thread
  %.pre = load i32, ptr %status, align 4
  %.pre234 = and i32 %.pre, 8704
  br label %for.end

if.end326:                                        ; preds = %if.end323
  %tobool327.not = icmp eq i8 %seenbit.0, 0
  br i1 %tobool327.not, label %for.inc, label %if.end329

if.end329:                                        ; preds = %if.end323.thread, %if.end326
  %seenbit.1213216 = phi i8 [ %seenbit.0, %if.end326 ], [ 1, %if.end323.thread ]
  %call330 = call fastcc noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %dac.0, ptr noundef nonnull %dac.0, ptr noundef nonnull %dac.0, ptr noundef nonnull %aset, ptr noundef nonnull %status)
  br label %for.inc

for.inc:                                          ; preds = %if.end326, %if.end329
  %seenbit.1213217 = phi i8 [ 0, %if.end326 ], [ %seenbit.1213216, %if.end329 ]
  %inc = add nuw nsw i32 %i.0, 1
  br label %for.cond, !llvm.loop !65

for.end:                                          ; preds = %if.end323, %if.end323.thread.for.end_crit_edge
  %and331.pre-phi = phi i32 [ %.pre234, %if.end323.thread.for.end_crit_edge ], [ %and299, %if.end323 ]
  %tobool332.not = icmp eq i32 %and331.pre-phi, 0
  br i1 %tobool332.not, label %if.end343, label %if.then333

if.then333:                                       ; preds = %if.then301, %land.lhs.true312, %for.end
  %55 = load i8, ptr %bits.i188, align 4
  %56 = and i8 %55, 127
  %or338132 = or disjoint i8 %56, %spec.select135
  store i8 %or338132, ptr %bits.i188, align 4
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef nonnull %dac.0, ptr noundef nonnull %set, ptr noundef nonnull %residue, ptr noundef nonnull %status)
  %call341 = call ptr @uprv_decNumberCopy_75(ptr noundef %res, ptr noundef nonnull %dac.0)
  br label %do.end

if.end343:                                        ; preds = %for.end, %if.else270, %if.then258, %if.then254
  %allocinv.2 = phi ptr [ %allocinv.1, %for.end ], [ null, %if.then254 ], [ null, %if.then258 ], [ null, %if.else270 ]
  %bits.i191 = getelementptr inbounds %struct.decNumber, ptr %dac.0, i64 0, i32 2
  %57 = load i8, ptr %bits.i191, align 4
  %bits1.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 %57, ptr %bits1.i, align 4
  %exponent.i192 = getelementptr inbounds %struct.decNumber, ptr %dac.0, i64 0, i32 1
  %58 = load i32, ptr %exponent.i192, align 4
  %exponent2.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 %58, ptr %exponent2.i, align 4
  %lsu.i193 = getelementptr inbounds %struct.decNumber, ptr %dac.0, i64 0, i32 3
  %59 = load i32, ptr %dac.0, align 4
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %res, ptr noundef nonnull %set, ptr noundef nonnull %lsu.i193, i32 noundef %59, ptr noundef nonnull %residue, ptr noundef nonnull %status)
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %res, ptr noundef nonnull %set, ptr noundef nonnull %residue, ptr noundef nonnull %status)
  br label %do.end

do.end:                                           ; preds = %if.end343, %if.then333, %if.then292
  %allocinv.3 = phi ptr [ null, %if.then292 ], [ %allocinv.1, %if.then333 ], [ %allocinv.2, %if.end343 ]
  %cmp344.not = icmp eq ptr %allocdac.0, null
  br i1 %cmp344.not, label %if.end346, label %if.then345

if.then345:                                       ; preds = %do.end
  call void @uprv_free_75(ptr noundef nonnull %allocdac.0)
  br label %if.end346

if.end346:                                        ; preds = %if.then345, %do.end
  %cmp347.not = icmp eq ptr %allocinv.3, null
  br i1 %cmp347.not, label %if.end349, label %if.then348

if.then348:                                       ; preds = %if.end346
  call void @uprv_free_75(ptr noundef nonnull %allocinv.3)
  br label %if.end349

if.end349:                                        ; preds = %if.then11, %if.then48, %if.then46, %if.else69, %if.then71, %if.then111, %if.end123, %if.else151, %if.then192, %if.then348, %if.end346
  %.pr = load i32, ptr %status, align 4
  %cmp350.not = icmp eq i32 %.pr, 0
  br i1 %cmp350.not, label %if.end352, label %if.then351

if.then351:                                       ; preds = %if.else.i151, %land.lhs.true.i, %if.end174, %lor.lhs.false.i, %lor.lhs.false2.i, %if.end349
  %60 = phi i32 [ %.pr, %if.end349 ], [ 64, %lor.lhs.false2.i ], [ 64, %lor.lhs.false.i ], [ 64, %if.end174 ], [ 128, %land.lhs.true.i ], [ 128, %if.else.i151 ]
  %and.i = and i32 %60, 221
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %if.then.i194

if.then.i194:                                     ; preds = %if.then351
  %and1.i = and i32 %60, 1073741824
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %if.else.i196, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i194
  %and4.i = and i32 %60, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

if.else.i196:                                     ; preds = %cond.end223.thread, %if.end196, %land.lhs.true.i170, %if.else.i162, %if.then167, %if.then147, %land.lhs.true116, %land.lhs.true, %land.lhs.true28, %if.then.i194
  %61 = phi i32 [ %60, %if.then.i194 ], [ 128, %land.lhs.true28 ], [ 128, %land.lhs.true ], [ 128, %land.lhs.true116 ], [ 128, %if.then147 ], [ 128, %if.then167 ], [ 128, %if.else.i162 ], [ 128, %land.lhs.true.i170 ], [ 128, %if.end196 ], [ 16, %cond.end223.thread ]
  %bits.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i.i, align 4
  store i32 1, ptr %res, align 4
  %lsu.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i.i, align 1
  store i8 32, ptr %bits.i.i, align 4
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %if.then351.thread239, %if.then351, %if.then3.i, %if.else.i196
  %status.addr.0.i = phi i32 [ %and4.i, %if.then3.i ], [ %61, %if.else.i196 ], [ %60, %if.then351 ], [ 2080, %if.then351.thread239 ]
  %call6.i = call ptr @uprv_decContextSetStatus_75(ptr noundef nonnull %set, i32 noundef %status.addr.0.i)
  br label %if.end352

if.end352:                                        ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %if.end349
  ret ptr %res
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZL14decShiftToMostPhii(ptr noundef %uar, i32 noundef %digits, i32 noundef %shift) unnamed_addr #1 {
entry:
  %cmp = icmp eq i32 %shift, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add = add nsw i32 %shift, %digits
  %cmp1 = icmp slt i32 %add, 2
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %0 = load i8, ptr %uar, align 1
  %idxprom = sext i32 %shift to i64
  %arrayidx = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %2 = trunc i32 %1 to i8
  %conv3 = mul i8 %0, %2
  store i8 %conv3, ptr %uar, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %cmp6 = icmp slt i32 %digits, 50
  br i1 %cmp6, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end5
  %idxprom7 = sext i32 %digits to i64
  %arrayidx8 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom7
  %3 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %3 to i32
  br label %cond.end

cond.end:                                         ; preds = %if.end5, %cond.true
  %cond = phi i32 [ %conv9, %cond.true ], [ %digits, %if.end5 ]
  %idx.ext = zext nneg i32 %cond to i64
  %add.ptr = getelementptr inbounds i8, ptr %uar, i64 %idx.ext
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %cmp12 = icmp slt i32 %shift, 50
  br i1 %cmp12, label %cond.true26, label %cond.end21

cond.end21:                                       ; preds = %cond.end
  %idx.ext23 = zext nneg i32 %shift to i64
  br label %cond.end34

cond.true26:                                      ; preds = %cond.end
  %idxprom14 = sext i32 %shift to i64
  %arrayidx15 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom14
  %4 = load i8, ptr %arrayidx15, align 1
  %idx.ext2352 = zext i8 %4 to i64
  %conv29 = zext i8 %4 to i32
  br label %cond.end34

cond.end34:                                       ; preds = %cond.end21, %cond.true26
  %idx.ext2352.pn = phi i64 [ %idx.ext2352, %cond.true26 ], [ %idx.ext23, %cond.end21 ]
  %cond35 = phi i32 [ %conv29, %cond.true26 ], [ %shift, %cond.end21 ]
  %add.ptr2454 = getelementptr inbounds i8, ptr %add.ptr11, i64 %idx.ext2352.pn
  %sub36.neg = add i32 %shift, 1
  %sub38 = sub i32 %sub36.neg, %cond35
  %sub39 = sub nsw i32 1, %sub38
  %cmp40 = icmp eq i32 %sub38, 1
  br i1 %cmp40, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %cond.end34
  %cmp42.not62 = icmp ult ptr %add.ptr11, %uar
  br i1 %cmp42.not62, label %if.end87, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %target.064 = phi ptr [ %incdec.ptr43, %for.body ], [ %add.ptr2454, %for.cond.preheader ]
  %source.063 = phi ptr [ %incdec.ptr, %for.body ], [ %add.ptr11, %for.cond.preheader ]
  %5 = load i8, ptr %source.063, align 1
  store i8 %5, ptr %target.064, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %source.063, i64 -1
  %incdec.ptr43 = getelementptr inbounds i8, ptr %target.064, i64 -1
  %cmp42.not = icmp ult ptr %incdec.ptr, %uar
  br i1 %cmp42.not, label %if.end87, label %for.body, !llvm.loop !28

if.else:                                          ; preds = %cond.end34
  %cmp45 = icmp ult i32 %add, 50
  br i1 %cmp45, label %cond.true46, label %cond.end56

cond.true46:                                      ; preds = %if.else
  %idxprom48 = zext nneg i32 %add to i64
  %arrayidx49 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom48
  %6 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %6 to i32
  br label %cond.end56

cond.end56:                                       ; preds = %if.else, %cond.true46
  %cond57 = phi i32 [ %conv50, %cond.true46 ], [ %add, %if.else ]
  %idx.ext58 = zext nneg i32 %cond57 to i64
  %add.ptr59 = getelementptr inbounds i8, ptr %uar, i64 %idx.ext58
  %add.ptr60 = getelementptr inbounds i8, ptr %add.ptr59, i64 -1
  %cmp62.not57 = icmp ult ptr %add.ptr11, %uar
  br i1 %cmp62.not57, label %if.end87, label %for.body63.lr.ph

for.body63.lr.ph:                                 ; preds = %cond.end56
  %idxprom65 = sext i32 %sub39 to i64
  %arrayidx66 = getelementptr inbounds [5 x i32], ptr @_ZL7multies, i64 0, i64 %idxprom65
  %7 = load i32, ptr %arrayidx66, align 4
  %arrayidx71 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom65
  %8 = load i32, ptr %arrayidx71, align 4
  %idxprom80 = sext i32 %sub38 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom80
  %9 = load i32, ptr %arrayidx81, align 4
  br label %for.body63

for.body63:                                       ; preds = %for.body63.lr.ph, %if.end78
  %target.160 = phi ptr [ %add.ptr2454, %for.body63.lr.ph ], [ %incdec.ptr85, %if.end78 ]
  %next.059 = phi i32 [ 0, %for.body63.lr.ph ], [ %mul82, %if.end78 ]
  %source.158 = phi ptr [ %add.ptr11, %for.body63.lr.ph ], [ %incdec.ptr84, %if.end78 ]
  %10 = load i8, ptr %source.158, align 1
  %conv64 = zext i8 %10 to i32
  %shr = lshr i32 %conv64, %sub39
  %mul67 = mul i32 %shr, %7
  %shr68 = lshr i32 %mul67, 17
  %mul72 = mul i32 %shr68, %8
  %sub73 = sub i32 %conv64, %mul72
  %cmp75.not = icmp ugt ptr %target.160, %add.ptr60
  br i1 %cmp75.not, label %if.end78, label %if.then76

if.then76:                                        ; preds = %for.body63
  %add74 = add i32 %shr68, %next.059
  %conv77 = trunc i32 %add74 to i8
  store i8 %conv77, ptr %target.160, align 1
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %for.body63
  %mul82 = mul i32 %9, %sub73
  %incdec.ptr84 = getelementptr inbounds i8, ptr %source.158, i64 -1
  %incdec.ptr85 = getelementptr inbounds i8, ptr %target.160, i64 -1
  %cmp62.not = icmp ult ptr %incdec.ptr84, %uar
  br i1 %cmp62.not, label %if.end87.loopexit69, label %for.body63, !llvm.loop !29

if.end87.loopexit69:                              ; preds = %if.end78
  %11 = trunc i32 %mul82 to i8
  br label %if.end87

if.end87:                                         ; preds = %for.body, %if.end87.loopexit69, %cond.end56, %for.cond.preheader
  %next.1 = phi i8 [ 0, %for.cond.preheader ], [ 0, %cond.end56 ], [ %11, %if.end87.loopexit69 ], [ 0, %for.body ]
  %target.2 = phi ptr [ %add.ptr2454, %for.cond.preheader ], [ %add.ptr2454, %cond.end56 ], [ %incdec.ptr85, %if.end87.loopexit69 ], [ %incdec.ptr43, %for.body ]
  %cmp89.not66 = icmp ult ptr %target.2, %uar
  br i1 %cmp89.not66, label %return, label %for.body90

for.body90:                                       ; preds = %if.end87, %for.body90
  %target.368 = phi ptr [ %incdec.ptr93, %for.body90 ], [ %target.2, %if.end87 ]
  %next.267 = phi i8 [ 0, %for.body90 ], [ %next.1, %if.end87 ]
  store i8 %next.267, ptr %target.368, align 1
  %incdec.ptr93 = getelementptr inbounds i8, ptr %target.368, i64 -1
  %cmp89.not = icmp ult ptr %incdec.ptr93, %uar
  br i1 %cmp89.not, label %return, label %for.body90, !llvm.loop !30

return:                                           ; preds = %for.body90, %if.end87, %entry, %if.then2
  %retval.0 = phi i32 [ %add, %if.then2 ], [ %digits, %entry ], [ %add, %if.end87 ], [ %add, %for.body90 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZL9decGetIntPK9decNumber(ptr nocapture noundef readonly %dn) unnamed_addr #8 {
entry:
  %0 = load i32, ptr %dn, align 4
  %exponent = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 1
  %1 = load i32, ptr %exponent, align 4
  %add = add i32 %1, %0
  %bits = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 2
  %2 = load i8, ptr %bits, align 4
  %cmp = icmp slt i8 %2, 0
  %lsu = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 3
  %3 = load i8, ptr %lsu, align 1
  %cmp3 = icmp eq i8 %3, 0
  %cmp5 = icmp eq i32 %0, 1
  %or.cond45 = select i1 %cmp3, i1 %cmp5, i1 false
  %4 = and i8 %2, 112
  %cmp10 = icmp eq i8 %4, 0
  %or.cond46 = select i1 %or.cond45, i1 %cmp10, i1 false
  br i1 %or.cond46, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp14 = icmp sgt i32 %1, -1
  br i1 %cmp14, label %if.end40, label %if.else

if.else:                                          ; preds = %if.end
  %sub = sub i32 0, %1
  %smin = tail call i32 @llvm.smin.i32(i32 %sub, i32 1)
  %5 = add i32 %smin, -1
  br label %for.body

for.body:                                         ; preds = %if.else, %if.end22
  %count.090 = phi i32 [ %sub, %if.else ], [ %sub23, %if.end22 ]
  %up.089 = phi ptr [ %lsu, %if.else ], [ %incdec.ptr, %if.end22 ]
  %6 = load i8, ptr %up.089, align 1
  %cmp20.not = icmp eq i8 %6, 0
  br i1 %cmp20.not, label %if.end22, label %return

if.end22:                                         ; preds = %for.body
  %sub23 = add nsw i32 %count.090, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %up.089, i64 1
  %cmp18 = icmp sgt i32 %count.090, 1
  br i1 %cmp18, label %for.body, label %for.end, !llvm.loop !66

for.end:                                          ; preds = %if.end22
  %cmp24 = icmp eq i32 %5, 0
  %.pre = load i8, ptr %incdec.ptr, align 1
  br i1 %cmp24, label %if.then42, label %if.else26

if.else26:                                        ; preds = %for.end
  %conv27 = zext i8 %.pre to i32
  %shr = lshr i32 %conv27, %5
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [5 x i32], ptr @_ZL7multies, i64 0, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %mul = mul nuw nsw i32 %shr, %7
  %shr28 = lshr i32 %mul, 17
  %arrayidx31 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom
  %8 = load i32, ptr %arrayidx31, align 4
  %mul32 = mul nuw nsw i32 %shr28, %8
  %cmp34.not = icmp eq i32 %mul32, %conv27
  br i1 %cmp34.not, label %if.end40.thread56, label %return

if.end40.thread56:                                ; preds = %if.else26
  %sub37 = sub nsw i32 2, %smin
  %incdec.ptr38 = getelementptr inbounds i8, ptr %up.089, i64 2
  br label %if.end46

if.end40:                                         ; preds = %if.end
  %cmp41 = icmp eq i32 %1, 0
  br i1 %cmp41, label %if.then42, label %if.end46

if.then42:                                        ; preds = %for.end, %if.end40
  %9 = phi i8 [ %3, %if.end40 ], [ %.pre, %for.end ]
  %up.155 = phi ptr [ %lsu, %if.end40 ], [ %incdec.ptr, %for.end ]
  %conv43 = zext i8 %9 to i32
  %incdec.ptr45 = getelementptr inbounds i8, ptr %up.155, i64 1
  br label %if.end46

if.end46:                                         ; preds = %if.end40.thread56, %if.then42, %if.end40
  %got.1 = phi i32 [ 1, %if.then42 ], [ %1, %if.end40 ], [ %sub37, %if.end40.thread56 ]
  %up.2 = phi ptr [ %incdec.ptr45, %if.then42 ], [ %lsu, %if.end40 ], [ %incdec.ptr38, %if.end40.thread56 ]
  %theInt.1 = phi i32 [ %conv43, %if.then42 ], [ 0, %if.end40 ], [ 0, %if.end40.thread56 ]
  %cmp47 = icmp slt i32 %add, 11
  br i1 %cmp47, label %for.cond49.preheader, label %if.then87

for.cond49.preheader:                             ; preds = %if.end46
  %cmp5091 = icmp slt i32 %got.1, %add
  br i1 %cmp5091, label %for.body51.preheader, label %for.end60

for.body51.preheader:                             ; preds = %for.cond49.preheader
  %10 = sext i32 %got.1 to i64
  %wide.trip.count = sext i32 %add to i64
  br label %for.body51

for.body51:                                       ; preds = %for.body51.preheader, %for.body51
  %indvars.iv = phi i64 [ %10, %for.body51.preheader ], [ %indvars.iv.next, %for.body51 ]
  %theInt.294 = phi i32 [ %theInt.1, %for.body51.preheader ], [ %add56, %for.body51 ]
  %up.393 = phi ptr [ %up.2, %for.body51.preheader ], [ %incdec.ptr59, %for.body51 ]
  %11 = load i8, ptr %up.393, align 1
  %conv52 = zext i8 %11 to i32
  %arrayidx54 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %indvars.iv
  %12 = load i32, ptr %arrayidx54, align 4
  %mul55 = mul i32 %12, %conv52
  %add56 = add i32 %mul55, %theInt.294
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %incdec.ptr59 = getelementptr inbounds i8, ptr %up.393, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end60, label %for.body51, !llvm.loop !67

for.end60:                                        ; preds = %for.body51, %for.cond49.preheader
  %got.2.lcssa = phi i32 [ %got.1, %for.cond49.preheader ], [ %add, %for.body51 ]
  %up.3.lcssa = phi ptr [ %up.2, %for.cond49.preheader ], [ %incdec.ptr59, %for.body51 ]
  %theInt.2.lcssa = phi i32 [ %theInt.1, %for.cond49.preheader ], [ %add56, %for.body51 ]
  %cmp61 = icmp eq i32 %add, 10
  br i1 %cmp61, label %if.then62, label %if.end92

if.then62:                                        ; preds = %for.end60
  %sub63 = add nsw i32 %got.2.lcssa, -1
  %idxprom64 = sext i32 %sub63 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom64
  %13 = load i32, ptr %arrayidx65, align 4
  %div = sdiv i32 %theInt.2.lcssa, %13
  %add.ptr = getelementptr inbounds i8, ptr %up.3.lcssa, i64 -1
  %14 = load i8, ptr %add.ptr, align 1
  %conv66 = zext i8 %14 to i32
  %cmp67.not = icmp ne i32 %div, %conv66
  %cmp71 = icmp sgt i32 %theInt.2.lcssa, 1999999997
  %or.cond = select i1 %cmp, i1 %cmp71, i1 false
  %or.cond50 = select i1 %cmp67.not, i1 true, i1 %or.cond
  br i1 %or.cond50, label %if.then87, label %if.end80

if.end80:                                         ; preds = %if.then62
  %tobool74 = icmp sgt i8 %2, -1
  %cmp76 = icmp sgt i32 %theInt.2.lcssa, 999999999
  %or.cond1 = select i1 %tobool74, i1 %cmp76, i1 false
  %cond.fr61 = freeze i1 %or.cond1
  br i1 %cond.fr61, label %if.then87, label %if.end92

if.then87:                                        ; preds = %if.end80, %if.then62, %if.end46
  %and88 = and i32 %theInt.1, 1
  %. = or disjoint i32 %and88, -2147483646
  br label %return

if.end92:                                         ; preds = %for.end60, %if.end80
  %sub95 = sub nsw i32 0, %theInt.2.lcssa
  %spec.select49 = select i1 %cmp, i32 %sub95, i32 %theInt.2.lcssa
  br label %return

return:                                           ; preds = %for.body, %if.then87, %if.else26, %entry, %if.end92
  %retval.0 = phi i32 [ %spec.select49, %if.end92 ], [ 0, %entry ], [ -2147483648, %if.else26 ], [ %., %if.then87 ], [ -2147483648, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberQuantize_75(ptr noundef returned %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set) local_unnamed_addr #3 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %call = call fastcc noundef ptr @_ZL13decQuantizeOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set, i8 noundef zeroext 1, ptr noundef nonnull %status)
  %0 = load i32, ptr %status, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %and.i = and i32 %0, 221
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %and1.i = and i32 %0, 1073741824
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %and4.i = and i32 %0, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

if.else.i:                                        ; preds = %if.then.i
  %bits.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i.i, align 4
  store i32 1, ptr %res, align 4
  %lsu.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i.i, align 1
  store i8 32, ptr %bits.i.i, align 4
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %if.then, %if.then3.i, %if.else.i
  %status.addr.0.i = phi i32 [ %and4.i, %if.then3.i ], [ %0, %if.else.i ], [ %0, %if.then ]
  %call6.i = tail call ptr @uprv_decContextSetStatus_75(ptr noundef %set, i32 noundef %status.addr.0.i)
  br label %if.end

if.end:                                           ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %entry
  ret ptr %res
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL13decQuantizeOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef returned %res, ptr noundef %lhs, ptr noundef %rhs, ptr nocapture noundef readonly %set, i8 noundef zeroext %quant, ptr nocapture noundef %status) unnamed_addr #3 {
entry:
  %residue = alloca i32, align 4
  %workset = alloca %struct.decContext, align 4
  %0 = load i32, ptr %set, align 4
  store i32 0, ptr %residue, align 4
  %emin = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 2
  %1 = load i32, ptr %emin, align 4
  %reass.sub = sub i32 %1, %0
  %sub1 = add i32 %reass.sub, 1
  %bits = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 2
  %2 = load i8, ptr %bits, align 4
  %conv = zext i8 %2 to i32
  %bits2 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 2
  %3 = load i8, ptr %bits2, align 4
  %conv3 = zext i8 %3 to i32
  %or = or i32 %conv3, %conv
  %and = and i32 %or, 112
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end24, label %if.then

if.then:                                          ; preds = %entry
  %and10 = and i32 %or, 48
  %tobool11.not = icmp eq i32 %and10, 0
  br i1 %tobool11.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.then
  %call = tail call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %res, ptr noundef nonnull %lhs, ptr noundef nonnull %rhs, ptr noundef nonnull %set, ptr noundef %status)
  br label %do.end

if.else:                                          ; preds = %if.then
  %xor = xor i32 %conv3, %conv
  %and17 = and i32 %xor, 64
  %tobool18.not = icmp eq i32 %and17, 0
  br i1 %tobool18.not, label %if.else21, label %if.then19

if.then19:                                        ; preds = %if.else
  %4 = load i32, ptr %status, align 4
  %or20 = or i32 %4, 128
  store i32 %or20, ptr %status, align 4
  br label %do.end

if.else21:                                        ; preds = %if.else
  %cmp.i = icmp eq ptr %res, %lhs
  br i1 %cmp.i, label %do.end, label %if.end.i

if.end.i:                                         ; preds = %if.else21
  %bits1.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 %2, ptr %bits1.i, align 4
  %exponent.i = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 1
  %5 = load i32, ptr %exponent.i, align 4
  %exponent2.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 %5, ptr %exponent2.i, align 4
  %6 = load i32, ptr %lhs, align 4
  store i32 %6, ptr %res, align 4
  %lsu.ptr.i = getelementptr inbounds i8, ptr %lhs, i64 9
  %7 = load i8, ptr %lsu.ptr.i, align 1
  %lsu4.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 %7, ptr %lsu4.i, align 1
  %8 = load i32, ptr %lhs, align 4
  %cmp7.i = icmp sgt i32 %8, 1
  br i1 %cmp7.i, label %if.then8.i, label %do.end

if.then8.i:                                       ; preds = %if.end.i
  %add.ptr.i = getelementptr %struct.decNumber, ptr %res, i64 0, i32 3, i64 1
  %cmp13.i = icmp ult i32 %8, 50
  %idxprom.i = zext nneg i32 %8 to i64
  br i1 %cmp13.i, label %cond.end.i, label %for.body.preheader.i

cond.end.i:                                       ; preds = %if.then8.i
  %arrayidx15.i = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom.i
  %9 = load i8, ptr %arrayidx15.i, align 1
  %idx.ext.i = zext i8 %9 to i64
  br label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then8.i, %cond.end.i
  %idxprom.pn.i = phi i64 [ %idx.ext.i, %cond.end.i ], [ %idxprom.i, %if.then8.i ]
  %.pn.i = getelementptr i8, ptr %lhs, i64 %idxprom.pn.i
  %add.ptr17.ptr28.i = getelementptr i8, ptr %.pn.i, i64 9
  %add.ptr20.i = getelementptr %struct.decNumber, ptr %lhs, i64 0, i32 3, i64 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %d.023.i = phi ptr [ %incdec.ptr22.i, %for.body.i ], [ %add.ptr.i, %for.body.preheader.i ]
  %s.022.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr20.i, %for.body.preheader.i ]
  %10 = load i8, ptr %s.022.i, align 1
  store i8 %10, ptr %d.023.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.022.i, i64 1
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %d.023.i, i64 1
  %cmp21.i = icmp ult ptr %incdec.ptr.i, %add.ptr17.ptr28.i
  br i1 %cmp21.i, label %for.body.i, label %do.end, !llvm.loop !34

if.end24:                                         ; preds = %entry
  %tobool25.not = icmp eq i8 %quant, 0
  br i1 %tobool25.not, label %if.else27, label %if.then26

if.then26:                                        ; preds = %if.end24
  %exponent = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 1
  %11 = load i32, ptr %exponent, align 4
  br label %if.end29

if.else27:                                        ; preds = %if.end24
  %call28 = tail call fastcc noundef i32 @_ZL9decGetIntPK9decNumber(ptr noundef nonnull %rhs)
  br label %if.end29

if.end29:                                         ; preds = %if.else27, %if.then26
  %reqexp.0 = phi i32 [ %11, %if.then26 ], [ %call28, %if.else27 ]
  switch i32 %reqexp.0, label %lor.lhs.false33 [
    i32 -2147483645, label %if.then37
    i32 -2147483646, label %if.then37
    i32 -2147483648, label %if.then37
  ]

lor.lhs.false33:                                  ; preds = %if.end29
  %cmp34 = icmp slt i32 %reqexp.0, %sub1
  br i1 %cmp34, label %if.then37, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false33
  %emax = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 1
  %12 = load i32, ptr %emax, align 4
  %cmp36 = icmp sgt i32 %reqexp.0, %12
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end29, %if.end29, %if.end29, %lor.lhs.false35, %lor.lhs.false33
  %13 = load i32, ptr %status, align 4
  %or38 = or i32 %13, 128
  store i32 %or38, ptr %status, align 4
  br label %do.end

if.end39:                                         ; preds = %lor.lhs.false35
  %lsu = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 3
  %14 = load i8, ptr %lsu, align 1
  %cmp41 = icmp eq i8 %14, 0
  %.pre = load i32, ptr %lhs, align 4
  br i1 %cmp41, label %land.lhs.true, label %if.else52

land.lhs.true:                                    ; preds = %if.end39
  %cmp43 = icmp eq i32 %.pre, 1
  %15 = and i8 %2, 112
  %cmp48 = icmp eq i8 %15, 0
  %or.cond = and i1 %cmp48, %cmp43
  br i1 %or.cond, label %if.then49, label %if.else52

if.then49:                                        ; preds = %land.lhs.true
  %call50 = tail call ptr @uprv_decNumberCopy_75(ptr noundef %res, ptr noundef nonnull %lhs)
  %exponent51 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 %reqexp.0, ptr %exponent51, align 4
  br label %if.end95

if.else52:                                        ; preds = %land.lhs.true, %if.end39
  %exponent53 = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 1
  %16 = load i32, ptr %exponent53, align 4
  %sub54 = sub nsw i32 %reqexp.0, %16
  %sub56 = sub nsw i32 %.pre, %sub54
  %cmp57 = icmp sgt i32 %sub56, %0
  br i1 %cmp57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.else52
  %17 = load i32, ptr %status, align 4
  %or59 = or i32 %17, 128
  store i32 %or59, ptr %status, align 4
  br label %do.end

if.end60:                                         ; preds = %if.else52
  %cmp61 = icmp sgt i32 %sub54, 0
  br i1 %cmp61, label %if.then62, label %if.else82

if.then62:                                        ; preds = %if.end60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %workset, ptr noundef nonnull align 4 dereferenceable(28) %set, i64 28, i1 false)
  store i32 %sub56, ptr %workset, align 4
  %bits1.i72 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 %2, ptr %bits1.i72, align 4
  %18 = load i32, ptr %exponent53, align 4
  %exponent2.i74 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 %18, ptr %exponent2.i74, align 4
  %19 = load i32, ptr %lhs, align 4
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %res, ptr noundef nonnull %workset, ptr noundef nonnull %lsu, i32 noundef %19, ptr noundef nonnull %residue, ptr noundef %status)
  %20 = load i32, ptr %residue, align 4
  call fastcc void @_ZL13decApplyRoundP9decNumberP10decContextiPj(ptr noundef %res, ptr noundef nonnull %workset, i32 noundef %20, ptr noundef %status)
  store i32 0, ptr %residue, align 4
  %21 = load i32, ptr %exponent2.i74, align 4
  %cmp67 = icmp sgt i32 %21, %reqexp.0
  br i1 %cmp67, label %if.then68, label %if.end95

if.then68:                                        ; preds = %if.then62
  %22 = load i32, ptr %res, align 4
  %cmp70 = icmp eq i32 %22, %0
  br i1 %cmp70, label %if.then71, label %if.end74

if.then71:                                        ; preds = %if.then68
  %23 = load i32, ptr %status, align 4
  %and72 = and i32 %23, -2209
  %or73 = or disjoint i32 %and72, 128
  store i32 %or73, ptr %status, align 4
  br label %do.end

if.end74:                                         ; preds = %if.then68
  %lsu75 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  %call78 = tail call fastcc noundef i32 @_ZL14decShiftToMostPhii(ptr noundef nonnull %lsu75, i32 noundef %22, i32 noundef 1)
  store i32 %call78, ptr %res, align 4
  %24 = load i32, ptr %exponent2.i74, align 4
  %dec = add nsw i32 %24, -1
  store i32 %dec, ptr %exponent2.i74, align 4
  br label %if.end95

if.else82:                                        ; preds = %if.end60
  %call83 = tail call ptr @uprv_decNumberCopy_75(ptr noundef %res, ptr noundef nonnull %lhs)
  %cmp84 = icmp slt i32 %sub54, 0
  br i1 %cmp84, label %if.then85, label %if.else82.if.end95_crit_edge

if.else82.if.end95_crit_edge:                     ; preds = %if.else82
  %exponent96.phi.trans.insert = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  %.pre76 = load i32, ptr %exponent96.phi.trans.insert, align 4
  br label %if.end95

if.then85:                                        ; preds = %if.else82
  %lsu86 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  %25 = load i32, ptr %res, align 4
  %sub89 = sub nsw i32 0, %sub54
  %call90 = tail call fastcc noundef i32 @_ZL14decShiftToMostPhii(ptr noundef nonnull %lsu86, i32 noundef %25, i32 noundef %sub89)
  store i32 %call90, ptr %res, align 4
  %exponent92 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  %26 = load i32, ptr %exponent92, align 4
  %add = add nsw i32 %26, %sub54
  store i32 %add, ptr %exponent92, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.else82.if.end95_crit_edge, %if.end74, %if.then62, %if.then85, %if.then49
  %27 = phi i32 [ %.pre76, %if.else82.if.end95_crit_edge ], [ %dec, %if.end74 ], [ %21, %if.then62 ], [ %add, %if.then85 ], [ %reqexp.0, %if.then49 ]
  %28 = load i32, ptr %emax, align 4
  %29 = load i32, ptr %res, align 4
  %sub99 = add i32 %28, 1
  %add100 = sub i32 %sub99, %29
  %cmp101 = icmp sgt i32 %27, %add100
  br i1 %cmp101, label %if.then102, label %if.else104

if.then102:                                       ; preds = %if.end95
  %30 = load i32, ptr %status, align 4
  %or103 = or i32 %30, 128
  store i32 %or103, ptr %status, align 4
  br label %do.end

if.else104:                                       ; preds = %if.end95
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef nonnull %res, ptr noundef nonnull %set, ptr noundef nonnull %residue, ptr noundef %status)
  %31 = load i32, ptr %status, align 4
  %and105 = and i32 %31, -8193
  store i32 %and105, ptr %status, align 4
  br label %do.end

do.end:                                           ; preds = %for.body.i, %if.end.i, %if.else21, %if.then12, %if.then19, %if.else104, %if.then102, %if.then71, %if.then58, %if.then37
  ret ptr %res
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberNormalize_75(ptr noundef returned %res, ptr noundef %rhs, ptr noundef %set) local_unnamed_addr #3 {
entry:
  %call = tail call ptr @uprv_decNumberReduce_75(ptr noundef %res, ptr noundef %rhs, ptr noundef %set)
  ret ptr %res
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberReduce_75(ptr noundef returned %res, ptr noundef %rhs, ptr noundef %set) local_unnamed_addr #3 {
entry:
  %status = alloca i32, align 4
  %residue = alloca i32, align 4
  %dropped = alloca i32, align 4
  store i32 0, ptr %status, align 4
  store i32 0, ptr %residue, align 4
  %bits = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 2
  %0 = load i8, ptr %bits, align 4
  %1 = and i8 %0, 48
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %res, ptr noundef nonnull %rhs, ptr noundef null, ptr noundef %set, ptr noundef nonnull %status)
  br label %do.end

if.end:                                           ; preds = %entry
  %bits1.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 %0, ptr %bits1.i, align 4
  %exponent.i = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 1
  %2 = load i32, ptr %exponent.i, align 4
  %exponent2.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 %2, ptr %exponent2.i, align 4
  %lsu.i = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 3
  %3 = load i32, ptr %rhs, align 4
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %res, ptr noundef %set, ptr noundef nonnull %lsu.i, i32 noundef %3, ptr noundef nonnull %residue, ptr noundef nonnull %status)
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %res, ptr noundef %set, ptr noundef nonnull %residue, ptr noundef nonnull %status)
  %call1 = call fastcc noundef ptr @_ZL7decTrimP9decNumberP10decContexthhPi(ptr noundef %res, ptr noundef %set, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef nonnull %dropped)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %status, align 4
  %cmp2.not = icmp eq i32 %4, 0
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %do.end
  %and.i = and i32 %4, 221
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %and1.i = and i32 %4, 1073741824
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %and4.i = and i32 %4, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

if.else.i:                                        ; preds = %if.then.i
  %bits.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i.i, align 4
  store i32 1, ptr %res, align 4
  %lsu.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i.i, align 1
  store i8 32, ptr %bits.i.i, align 4
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %if.then3, %if.then3.i, %if.else.i
  %status.addr.0.i = phi i32 [ %and4.i, %if.then3.i ], [ %4, %if.else.i ], [ %4, %if.then3 ]
  %call6.i = tail call ptr @uprv_decContextSetStatus_75(ptr noundef %set, i32 noundef %status.addr.0.i)
  br label %if.end4

if.end4:                                          ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %do.end
  ret ptr %res
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @_ZL7decTrimP9decNumberP10decContexthhPi(ptr noundef returned %dn, ptr nocapture noundef readonly %set, i8 noundef zeroext %all, i8 noundef zeroext %noclamp, ptr nocapture noundef writeonly %dropped) unnamed_addr #0 {
entry:
  store i32 0, ptr %dropped, align 4
  %bits = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 2
  %0 = load i8, ptr %bits, align 4
  %1 = and i8 %0, 112
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %lsu = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 3
  %2 = load i8, ptr %lsu, align 1
  %3 = and i8 %2, 1
  %tobool3.not = icmp eq i8 %3, 0
  br i1 %tobool3.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp = icmp eq i8 %2, 0
  %.pre = load i32, ptr %dn, align 4
  %cmp7 = icmp eq i32 %.pre, 1
  %or.cond68 = select i1 %cmp, i1 %cmp7, i1 false
  %exponent = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 1
  br i1 %or.cond68, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  store i32 0, ptr %exponent, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  %4 = load i32, ptr %exponent, align 4
  %sub = add i32 %.pre, -1
  %cmp1946 = icmp sgt i32 %.pre, 1
  br i1 %cmp1946, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end14
  %tobool30 = icmp eq i8 %all, 0
  br i1 %tobool30, label %for.body, label %for.body.us

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end29.us
  %d.049.us = phi i32 [ %inc43.us, %if.end29.us ], [ 0, %for.body.lr.ph ]
  %up.048.us = phi ptr [ %incdec.ptr.us, %if.end29.us ], [ %lsu, %for.body.lr.ph ]
  %5 = load i8, ptr %up.048.us, align 1
  %conv20.us = zext i8 %5 to i32
  %shr.us = lshr i32 %conv20.us, 1
  %mul.us = mul nuw nsw i32 %shr.us, 26215
  %shr21.us = lshr i32 %mul.us, 17
  %mul25.neg.us = mul nsw i32 %shr21.us, -10
  %sub26.us = sub nsw i32 0, %conv20.us
  %cmp27.not.us = icmp eq i32 %mul25.neg.us, %sub26.us
  br i1 %cmp27.not.us, label %if.end29.us, label %for.end

if.end29.us:                                      ; preds = %for.body.us
  %incdec.ptr.us = getelementptr inbounds i8, ptr %up.048.us, i64 1
  %inc43.us = add nuw nsw i32 %d.049.us, 1
  %exitcond.not = icmp eq i32 %inc43.us, %sub
  br i1 %exitcond.not, label %for.end, label %for.body.us, !llvm.loop !68

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %d.049 = phi i32 [ %inc43, %for.inc ], [ 0, %for.body.lr.ph ]
  %up.048 = phi ptr [ %incdec.ptr, %for.inc ], [ %lsu, %for.body.lr.ph ]
  %exp.047 = phi i32 [ %exp.1, %for.inc ], [ %4, %for.body.lr.ph ]
  %6 = load i8, ptr %up.048, align 1
  %conv20 = zext i8 %6 to i32
  %shr = lshr i32 %conv20, 1
  %mul = mul nuw nsw i32 %shr, 26215
  %shr21 = lshr i32 %mul, 17
  %mul25.neg = mul nsw i32 %shr21, -10
  %sub26 = sub nsw i32 0, %conv20
  %cmp27.not = icmp eq i32 %mul25.neg, %sub26
  br i1 %cmp27.not, label %if.end29, label %for.end

if.end29:                                         ; preds = %for.body
  %cmp32 = icmp slt i32 %exp.047, 1
  br i1 %cmp32, label %if.then33, label %for.inc

if.then33:                                        ; preds = %if.end29
  %cmp34 = icmp eq i32 %exp.047, 0
  br i1 %cmp34, label %for.end, label %if.end36

if.end36:                                         ; preds = %if.then33
  %inc = add nsw i32 %exp.047, 1
  br label %for.inc

for.inc:                                          ; preds = %if.end36, %if.end29
  %exp.1 = phi i32 [ %inc, %if.end36 ], [ %exp.047, %if.end29 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %up.048, i64 1
  %inc43 = add nuw nsw i32 %d.049, 1
  %exitcond62.not = icmp eq i32 %inc43, %sub
  br i1 %exitcond62.not, label %for.end, label %for.body, !llvm.loop !68

for.end:                                          ; preds = %if.end29.us, %for.body.us, %for.inc, %for.body, %if.then33
  %d.0.lcssa = phi i32 [ %d.049, %if.then33 ], [ %d.049, %for.body ], [ %sub, %for.inc ], [ %d.049.us, %for.body.us ], [ %sub, %if.end29.us ]
  %cmp44 = icmp eq i32 %d.0.lcssa, 0
  br i1 %cmp44, label %return, label %if.end46

if.end46:                                         ; preds = %for.end
  %clamp = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 6
  %7 = load i8, ptr %clamp, align 4
  %tobool47 = icmp eq i8 %7, 0
  %tobool49 = icmp ne i8 %noclamp, 0
  %or.cond = or i1 %tobool49, %tobool47
  br i1 %or.cond, label %if.end61, label %if.then50

if.then50:                                        ; preds = %if.end46
  %emax = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 1
  %8 = load i32, ptr %emax, align 4
  %9 = load i32, ptr %set, align 4
  %10 = add i32 %8, 1
  %11 = add i32 %4, %9
  %sub54 = sub i32 %10, %11
  %cmp55 = icmp slt i32 %sub54, 1
  br i1 %cmp55, label %return, label %if.end57

if.end57:                                         ; preds = %if.then50
  %spec.select = tail call i32 @llvm.smin.i32(i32 %d.0.lcssa, i32 %sub54)
  br label %if.end61

if.end61:                                         ; preds = %if.end57, %if.end46
  %d.1 = phi i32 [ %d.0.lcssa, %if.end46 ], [ %spec.select, %if.end57 ]
  %cmp65 = icmp slt i32 %.pre, 50
  br i1 %cmp65, label %cond.true, label %if.end.i

cond.true:                                        ; preds = %if.end61
  %idxprom67 = zext nneg i32 %.pre to i64
  %arrayidx68 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom67
  %12 = load i8, ptr %arrayidx68, align 1
  %conv69 = zext i8 %12 to i32
  br label %if.end.i

if.end.i:                                         ; preds = %cond.true, %if.end61
  %cond = phi i32 [ %conv69, %cond.true ], [ %.pre, %if.end61 ]
  %cmp1.i = icmp eq i32 %d.1, %cond
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  store i8 0, ptr %lsu, align 1
  br label %_ZL15decShiftToLeastPhii.exit

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.i = icmp slt i32 %d.1, 50
  br i1 %cmp4.i, label %cond.end.i, label %cond.end19.i

cond.end.i:                                       ; preds = %if.end3.i
  %idxprom.i = sext i32 %d.1 to i64
  %arrayidx.i = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom.i
  %13 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %13 to i32
  %sub5.i = add nsw i32 %conv.i, -1
  %sub7.i = sub nsw i32 %d.1, %sub5.i
  %cmp8.i = icmp eq i32 %sub7.i, 1
  br i1 %cmp8.i, label %cond.end19.i, label %cond.true29.i

cond.end19.i:                                     ; preds = %cond.end.i, %if.end3.i
  %cond20.i = phi i32 [ %d.1, %if.end3.i ], [ %conv.i, %cond.end.i ]
  %idx.ext21.i = zext nneg i32 %cond to i64
  %add.ptr22.i = getelementptr inbounds i8, ptr %lsu, i64 %idx.ext21.i
  %cmp2366.i = icmp ult i32 %cond20.i, %cond
  br i1 %cmp2366.i, label %for.body.preheader.i, label %_ZL15decShiftToLeastPhii.exit

for.body.preheader.i:                             ; preds = %cond.end19.i
  %idx.ext.i = zext nneg i32 %cond20.i to i64
  %add.ptr.i = getelementptr i8, ptr %lsu, i64 %idx.ext.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %target.068.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %lsu, %for.body.preheader.i ]
  %up.067.i = phi ptr [ %incdec.ptr24.i, %for.body.i ], [ %add.ptr.i, %for.body.preheader.i ]
  %14 = load i8, ptr %up.067.i, align 1
  store i8 %14, ptr %target.068.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target.068.i, i64 1
  %incdec.ptr24.i = getelementptr inbounds i8, ptr %up.067.i, i64 1
  %cmp23.i = icmp ult ptr %incdec.ptr24.i, %add.ptr22.i
  br i1 %cmp23.i, label %for.body.i, label %_ZL15decShiftToLeastPhii.exit, !llvm.loop !37

cond.true29.i:                                    ; preds = %cond.end.i
  %idxprom31.i = sext i32 %sub5.i to i64
  %arrayidx32.i = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom31.i
  %15 = load i8, ptr %arrayidx32.i, align 1
  %16 = zext i8 %15 to i64
  %add.ptr42.i = getelementptr inbounds i8, ptr %lsu, i64 %16
  %17 = load i8, ptr %add.ptr42.i, align 1
  %conv45.i = zext i8 %17 to i32
  %shr.i = lshr i32 %conv45.i, %sub7.i
  %idxprom46.i = sext i32 %sub7.i to i64
  %arrayidx47.i = getelementptr inbounds [5 x i32], ptr @_ZL7multies, i64 0, i64 %idxprom46.i
  %18 = load i32, ptr %arrayidx47.i, align 4
  %mul48.i = mul i32 %shr.i, %18
  %shr49.i = lshr i32 %mul48.i, 17
  %sub52.i.neg58 = add i32 %sub7.i, -1
  %sub52.i = sub nsw i32 1, %sub7.i
  %conv5158.i = trunc i32 %shr49.i to i8
  store i8 %conv5158.i, ptr %lsu, align 1
  %.neg44 = sub i32 %cond, %d.1
  %sub5359.i = add i32 %.neg44, %sub52.i.neg58
  %cmp5460.i = icmp slt i32 %sub5359.i, 1
  br i1 %cmp5460.i, label %_ZL15decShiftToLeastPhii.exit, label %if.end56.lr.ph.i

if.end56.lr.ph.i:                                 ; preds = %cond.true29.i
  %arrayidx66.i = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom46.i
  %19 = load i32, ptr %arrayidx66.i, align 4
  %idxprom71.i = sext i32 %sub52.i to i64
  %arrayidx72.i = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom71.i
  %20 = load i32, ptr %arrayidx72.i, align 4
  br label %if.end56.i

if.end56.i:                                       ; preds = %for.inc80.i, %if.end56.lr.ph.i
  %sub5364.i = phi i32 [ %sub5359.i, %if.end56.lr.ph.i ], [ %sub53.i, %for.inc80.i ]
  %quot.063.i = phi i32 [ %shr49.i, %if.end56.lr.ph.i ], [ %shr63.i, %for.inc80.i ]
  %target.162.i = phi ptr [ %lsu, %if.end56.lr.ph.i ], [ %incdec.ptr81.i, %for.inc80.i ]
  %up.161.i = phi ptr [ %add.ptr42.i, %if.end56.lr.ph.i ], [ %incdec.ptr57.i, %for.inc80.i ]
  %incdec.ptr57.i = getelementptr inbounds i8, ptr %up.161.i, i64 1
  %21 = load i8, ptr %incdec.ptr57.i, align 1
  %conv58.i = zext i8 %21 to i32
  %shr59.i = lshr i32 %conv58.i, %sub7.i
  %mul62.i = mul i32 %shr59.i, %18
  %shr63.i = lshr i32 %mul62.i, 17
  %mul67.i = mul i32 %shr63.i, %19
  %sub68.i = sub i32 %conv58.i, %mul67.i
  %mul73.i = mul i32 %sub68.i, %20
  %add74.i = add i32 %mul73.i, %quot.063.i
  %conv75.i = trunc i32 %add74.i to i8
  store i8 %conv75.i, ptr %target.162.i, align 1
  %sub76.i = sub nsw i32 %sub5364.i, %sub7.i
  %cmp77.i = icmp slt i32 %sub76.i, 1
  br i1 %cmp77.i, label %_ZL15decShiftToLeastPhii.exit, label %for.inc80.i

for.inc80.i:                                      ; preds = %if.end56.i
  %incdec.ptr81.i = getelementptr inbounds i8, ptr %target.162.i, i64 1
  %conv51.i = trunc i32 %shr63.i to i8
  store i8 %conv51.i, ptr %incdec.ptr81.i, align 1
  %sub53.i = sub nsw i32 %sub76.i, %sub52.i
  %cmp54.i = icmp slt i32 %sub53.i, 1
  br i1 %cmp54.i, label %_ZL15decShiftToLeastPhii.exit, label %if.end56.i, !llvm.loop !38

_ZL15decShiftToLeastPhii.exit:                    ; preds = %if.end56.i, %for.inc80.i, %for.body.i, %cond.true29.i, %cond.end19.i, %if.then2.i
  %22 = load i32, ptr %exponent, align 4
  %add74 = add nsw i32 %22, %d.1
  store i32 %add74, ptr %exponent, align 4
  %23 = load i32, ptr %dn, align 4
  %sub76 = sub nsw i32 %23, %d.1
  store i32 %sub76, ptr %dn, align 4
  store i32 %d.1, ptr %dropped, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then50, %for.end, %entry, %lor.lhs.false, %_ZL15decShiftToLeastPhii.exit, %if.then13
  ret ptr %dn
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberRescale_75(ptr noundef returned %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set) local_unnamed_addr #3 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %call = call fastcc noundef ptr @_ZL13decQuantizeOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set, i8 noundef zeroext 0, ptr noundef nonnull %status)
  %0 = load i32, ptr %status, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %and.i = and i32 %0, 221
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %and1.i = and i32 %0, 1073741824
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %and4.i = and i32 %0, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

if.else.i:                                        ; preds = %if.then.i
  %bits.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i.i, align 4
  store i32 1, ptr %res, align 4
  %lsu.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i.i, align 1
  store i8 32, ptr %bits.i.i, align 4
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %if.then, %if.then3.i, %if.else.i
  %status.addr.0.i = phi i32 [ %and4.i, %if.then3.i ], [ %0, %if.else.i ], [ %0, %if.then ]
  %call6.i = tail call ptr @uprv_decContextSetStatus_75(ptr noundef %set, i32 noundef %status.addr.0.i)
  br label %if.end

if.end:                                           ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %entry
  ret ptr %res
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberRemainder_75(ptr noundef returned %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set) local_unnamed_addr #3 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %call = call fastcc noundef ptr @_ZL11decDivideOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set, i8 noundef zeroext 64, ptr noundef nonnull %status)
  %0 = load i32, ptr %status, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %and.i = and i32 %0, 221
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %and1.i = and i32 %0, 1073741824
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %and4.i = and i32 %0, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

if.else.i:                                        ; preds = %if.then.i
  %bits.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i.i, align 4
  store i32 1, ptr %res, align 4
  %lsu.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i.i, align 1
  store i8 32, ptr %bits.i.i, align 4
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %if.then, %if.then3.i, %if.else.i
  %status.addr.0.i = phi i32 [ %and4.i, %if.then3.i ], [ %0, %if.else.i ], [ %0, %if.then ]
  %call6.i = tail call ptr @uprv_decContextSetStatus_75(ptr noundef %set, i32 noundef %status.addr.0.i)
  br label %if.end

if.end:                                           ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %entry
  ret ptr %res
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberRemainderNear_75(ptr noundef returned %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set) local_unnamed_addr #3 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %call = call fastcc noundef ptr @_ZL11decDivideOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set, i8 noundef zeroext 16, ptr noundef nonnull %status)
  %0 = load i32, ptr %status, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %and.i = and i32 %0, 221
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %and1.i = and i32 %0, 1073741824
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %and4.i = and i32 %0, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

if.else.i:                                        ; preds = %if.then.i
  %bits.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i.i, align 4
  store i32 1, ptr %res, align 4
  %lsu.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i.i, align 1
  store i8 32, ptr %bits.i.i, align 4
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %if.then, %if.then3.i, %if.else.i
  %status.addr.0.i = phi i32 [ %and4.i, %if.then3.i ], [ %0, %if.else.i ], [ %0, %if.then ]
  %call6.i = tail call ptr @uprv_decContextSetStatus_75(ptr noundef %set, i32 noundef %status.addr.0.i)
  br label %if.end

if.end:                                           ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %entry
  ret ptr %res
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberRotate_75(ptr noundef returned %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set) local_unnamed_addr #3 {
entry:
  %res120 = ptrtoint ptr %res to i64
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %bits = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 2
  %0 = load i8, ptr %bits, align 4
  %1 = and i8 %0, 48
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %lor.lhs.false, label %if.end196

lor.lhs.false:                                    ; preds = %entry
  %bits1 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 2
  %2 = load i8, ptr %bits1, align 4
  %conv2 = zext i8 %2 to i32
  %and3 = and i32 %conv2, 48
  %cmp4.not = icmp eq i32 %and3, 0
  br i1 %cmp4.not, label %if.else, label %if.end196

if.else:                                          ; preds = %lor.lhs.false
  %and7 = and i32 %conv2, 64
  %cmp8.not = icmp eq i32 %and7, 0
  br i1 %cmp8.not, label %lor.lhs.false9, label %if.else.i

lor.lhs.false9:                                   ; preds = %if.else
  %exponent = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 1
  %3 = load i32, ptr %exponent, align 4
  %cmp10.not = icmp eq i32 %3, 0
  br i1 %cmp10.not, label %if.else12, label %if.else.i

if.else12:                                        ; preds = %lor.lhs.false9
  %call13 = tail call fastcc noundef i32 @_ZL9decGetIntPK9decNumber(ptr noundef nonnull %rhs)
  switch i32 %call13, label %lor.lhs.false19 [
    i32 -2147483645, label %if.else.i
    i32 -2147483646, label %if.else.i
    i32 -2147483648, label %if.else.i
  ]

lor.lhs.false19:                                  ; preds = %if.else12
  %4 = tail call i32 @llvm.abs.i32(i32 %call13, i1 true)
  %5 = load i32, ptr %set, align 4
  %cmp20 = icmp sgt i32 %4, %5
  br i1 %cmp20, label %if.else.i, label %if.else22

if.else22:                                        ; preds = %lor.lhs.false19
  %call23 = tail call ptr @uprv_decNumberCopy_75(ptr noundef %res, ptr noundef nonnull %lhs)
  %cmp24 = icmp slt i32 %call13, 0
  br i1 %cmp24, label %if.then25, label %if.end

if.then25:                                        ; preds = %if.else22
  %6 = load i32, ptr %set, align 4
  %add = add nsw i32 %6, %call13
  br label %if.end

if.end:                                           ; preds = %if.then25, %if.else22
  %rotate.0 = phi i32 [ %add, %if.then25 ], [ %call13, %if.else22 ]
  %cmp27.not = icmp eq i32 %rotate.0, 0
  br i1 %cmp27.not, label %if.end199, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %7 = load i32, ptr %set, align 4
  %cmp29.not = icmp eq i32 %rotate.0, %7
  br i1 %cmp29.not, label %if.end199, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %land.lhs.true
  %bits31 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %8 = load i8, ptr %bits31, align 4
  %9 = and i8 %8, 64
  %cmp34.not = icmp eq i8 %9, 0
  br i1 %cmp34.not, label %if.then35, label %if.end199

if.then35:                                        ; preds = %land.lhs.true30
  %lsu.ptr.ptr = getelementptr i8, ptr %res, i64 9
  %10 = load i32, ptr %res, align 4
  %cmp37 = icmp slt i32 %10, 50
  br i1 %cmp37, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then35
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1
  %conv39 = zext i8 %11 to i32
  br label %cond.end

cond.end:                                         ; preds = %if.then35, %cond.true
  %cond = phi i32 [ %conv39, %cond.true ], [ %10, %if.then35 ]
  %idx.ext = zext nneg i32 %cond to i64
  %add.ptr = getelementptr i8, ptr %lsu.ptr.ptr, i64 %idx.ext
  %cmp46 = icmp slt i32 %7, 50
  br i1 %cmp46, label %cond.true47, label %cond.end57

cond.true47:                                      ; preds = %cond.end
  %idxprom49 = sext i32 %7 to i64
  %arrayidx50 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom49
  %12 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %12 to i32
  br label %cond.end57

cond.end57:                                       ; preds = %cond.end, %cond.true47
  %cond58 = phi i32 [ %conv51, %cond.true47 ], [ %7, %cond.end ]
  %idx.ext59 = zext nneg i32 %cond58 to i64
  %13 = getelementptr i8, ptr %res, i64 %idx.ext59
  %add.ptr61.ptr = getelementptr i8, ptr %13, i64 8
  %cmp62.not118 = icmp ugt ptr %add.ptr, %add.ptr61.ptr
  br i1 %cmp62.not118, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %cond.end57
  %14 = add i64 %res120, %idx.ext
  %15 = add i64 %14, 10
  %16 = add i64 %res120, %idx.ext59
  %17 = add i64 %16, 9
  %umax = tail call i64 @llvm.umax.i64(i64 %15, i64 %17)
  %18 = add i64 %umax, -9
  %19 = add i64 %res120, %idx.ext
  %20 = sub i64 %18, %19
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %20, i1 false)
  %.pre = load i32, ptr %set, align 4
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %cond.end57
  %21 = phi i32 [ %.pre, %for.body.preheader ], [ %7, %cond.end57 ]
  store i32 %21, ptr %res, align 4
  %cmp68 = icmp slt i32 %21, 50
  br i1 %cmp68, label %cond.true69, label %cond.end79

cond.true69:                                      ; preds = %for.end
  %idxprom71 = sext i32 %21 to i64
  %arrayidx72 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom71
  %22 = load i8, ptr %arrayidx72, align 1
  %conv73 = zext i8 %22 to i32
  br label %cond.end79

cond.end79:                                       ; preds = %for.end, %cond.true69
  %cond80 = phi i32 [ %conv73, %cond.true69 ], [ %21, %for.end ]
  %sub81.neg = add i32 %21, 1
  %sub82 = sub i32 %sub81.neg, %cond80
  %23 = load i32, ptr %set, align 4
  %sub84 = sub nsw i32 %23, %rotate.0
  %cmp147.not = icmp eq i32 %23, %rotate.0
  br i1 %cmp147.not, label %if.end184, label %if.then148

if.then148:                                       ; preds = %cond.end79
  %cmp150.not = icmp eq i32 %sub82, 1
  br i1 %cmp150.not, label %if.end170, label %if.then151

if.then151:                                       ; preds = %if.then148
  %sub149 = sub i32 1, %sub82
  %24 = load i8, ptr %lsu.ptr.ptr, align 1
  %conv155 = zext i8 %24 to i32
  %idxprom156 = zext i32 %sub149 to i64
  %arrayidx157 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom156
  %25 = load i32, ptr %arrayidx157, align 4
  %rem158 = urem i32 %conv155, %25
  %call161 = tail call fastcc noundef i32 @_ZL15decShiftToLeastPhii(ptr noundef nonnull %lsu.ptr.ptr, i32 noundef %sub84, i32 noundef %sub149)
  %26 = load i8, ptr %add.ptr61.ptr, align 1
  %idxprom163 = zext i32 %sub82 to i64
  %arrayidx164 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom163
  %27 = load i32, ptr %arrayidx164, align 4
  %mul165 = mul i32 %27, %rem158
  %28 = trunc i32 %mul165 to i8
  %conv169 = add i8 %26, %28
  store i8 %conv169, ptr %add.ptr61.ptr, align 1
  br label %if.end170

if.end170:                                        ; preds = %if.then151, %if.then148
  %idx.ext173 = zext i32 %sub84 to i64
  %29 = getelementptr i8, ptr %res, i64 %idx.ext173
  %add.ptr174.ptr = getelementptr i8, ptr %29, i64 9
  %cmp7.i = icmp ult ptr %add.ptr174.ptr, %add.ptr61.ptr
  br i1 %cmp7.i, label %for.body.i, label %_ZL10decReversePhS_.exit

for.body.i:                                       ; preds = %if.end170, %for.body.i
  %ulo.addr.09.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr174.ptr, %if.end170 ]
  %uhi.addr.08.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %add.ptr61.ptr, %if.end170 ]
  %30 = load i8, ptr %ulo.addr.09.i, align 1
  %31 = load i8, ptr %uhi.addr.08.i, align 1
  store i8 %31, ptr %ulo.addr.09.i, align 1
  store i8 %30, ptr %uhi.addr.08.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ulo.addr.09.i, i64 1
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %uhi.addr.08.i, i64 -1
  %cmp.i = icmp ult ptr %incdec.ptr.i, %incdec.ptr1.i
  br i1 %cmp.i, label %for.body.i, label %_ZL10decReversePhS_.exit, !llvm.loop !69

_ZL10decReversePhS_.exit:                         ; preds = %for.body.i, %if.end170
  %cmp7.i96 = icmp ugt i32 %sub84, 1
  br i1 %cmp7.i96, label %for.body.i97.preheader, label %_ZL10decReversePhS_.exit103

for.body.i97.preheader:                           ; preds = %_ZL10decReversePhS_.exit
  %add.ptr181.ptr = getelementptr i8, ptr %29, i64 8
  br label %for.body.i97

for.body.i97:                                     ; preds = %for.body.i97.preheader, %for.body.i97
  %ulo.addr.09.i98 = phi ptr [ %incdec.ptr.i100, %for.body.i97 ], [ %lsu.ptr.ptr, %for.body.i97.preheader ]
  %uhi.addr.08.i99 = phi ptr [ %incdec.ptr1.i101, %for.body.i97 ], [ %add.ptr181.ptr, %for.body.i97.preheader ]
  %32 = load i8, ptr %ulo.addr.09.i98, align 1
  %33 = load i8, ptr %uhi.addr.08.i99, align 1
  store i8 %33, ptr %ulo.addr.09.i98, align 1
  store i8 %32, ptr %uhi.addr.08.i99, align 1
  %incdec.ptr.i100 = getelementptr inbounds i8, ptr %ulo.addr.09.i98, i64 1
  %incdec.ptr1.i101 = getelementptr inbounds i8, ptr %uhi.addr.08.i99, i64 -1
  %cmp.i102 = icmp ult ptr %incdec.ptr.i100, %incdec.ptr1.i101
  br i1 %cmp.i102, label %for.body.i97, label %_ZL10decReversePhS_.exit103, !llvm.loop !69

_ZL10decReversePhS_.exit103:                      ; preds = %for.body.i97, %_ZL10decReversePhS_.exit
  %cmp7.i104 = icmp ugt i32 %cond58, 1
  br i1 %cmp7.i104, label %for.body.i105, label %if.end184

for.body.i105:                                    ; preds = %_ZL10decReversePhS_.exit103, %for.body.i105
  %ulo.addr.09.i106 = phi ptr [ %incdec.ptr.i108, %for.body.i105 ], [ %lsu.ptr.ptr, %_ZL10decReversePhS_.exit103 ]
  %uhi.addr.08.i107 = phi ptr [ %incdec.ptr1.i109, %for.body.i105 ], [ %add.ptr61.ptr, %_ZL10decReversePhS_.exit103 ]
  %34 = load i8, ptr %ulo.addr.09.i106, align 1
  %35 = load i8, ptr %uhi.addr.08.i107, align 1
  store i8 %35, ptr %ulo.addr.09.i106, align 1
  store i8 %34, ptr %uhi.addr.08.i107, align 1
  %incdec.ptr.i108 = getelementptr inbounds i8, ptr %ulo.addr.09.i106, i64 1
  %incdec.ptr1.i109 = getelementptr inbounds i8, ptr %uhi.addr.08.i107, i64 -1
  %cmp.i110 = icmp ult ptr %incdec.ptr.i108, %incdec.ptr1.i109
  br i1 %cmp.i110, label %for.body.i105, label %if.end184, !llvm.loop !69

if.end184:                                        ; preds = %for.body.i105, %_ZL10decReversePhS_.exit103, %cond.end79
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr61.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %lsu.ptr.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %36 = trunc i64 %sub.ptr.sub to i32
  %conv190 = add i32 %36, 1
  %37 = sext i32 %conv190 to i64
  %38 = getelementptr i8, ptr %lsu.ptr.ptr, i64 %37
  %up.07.i = getelementptr inbounds i8, ptr %38, i64 -1
  %cmp.not8.i = icmp ult ptr %up.07.i, %lsu.ptr.ptr
  br i1 %cmp.not8.i, label %_ZL12decGetDigitsPhi.exit, label %for.body.i112

for.body.i112:                                    ; preds = %if.end184, %if.end.i
  %up.010.i = phi ptr [ %up.0.i, %if.end.i ], [ %up.07.i, %if.end184 ]
  %digits.09.i = phi i32 [ %sub5.i, %if.end.i ], [ %conv190, %if.end184 ]
  %39 = load i8, ptr %up.010.i, align 1
  %cmp2.i = icmp ne i8 %39, 0
  %cmp3.i = icmp eq i32 %digits.09.i, 1
  %or.cond.i = select i1 %cmp2.i, i1 true, i1 %cmp3.i
  br i1 %or.cond.i, label %_ZL12decGetDigitsPhi.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body.i112
  %sub5.i = add nsw i32 %digits.09.i, -1
  %up.0.i = getelementptr inbounds i8, ptr %up.010.i, i64 -1
  %cmp.not.i = icmp ult ptr %up.0.i, %lsu.ptr.ptr
  br i1 %cmp.not.i, label %_ZL12decGetDigitsPhi.exit, label %for.body.i112, !llvm.loop !6

_ZL12decGetDigitsPhi.exit:                        ; preds = %for.body.i112, %if.end.i, %if.end184
  %digits.0.lcssa.i = phi i32 [ %conv190, %if.end184 ], [ %sub5.i, %if.end.i ], [ %digits.09.i, %for.body.i112 ]
  store i32 %digits.0.lcssa.i, ptr %res, align 4
  br label %if.end199

if.end196:                                        ; preds = %entry, %lor.lhs.false
  %call = call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %res, ptr noundef nonnull %lhs, ptr noundef %rhs, ptr noundef %set, ptr noundef nonnull %status)
  %.pr.pre = load i32, ptr %status, align 4
  %cmp197.not = icmp eq i32 %.pr.pre, 0
  br i1 %cmp197.not, label %if.end199, label %if.then198

if.then198:                                       ; preds = %if.end196
  %and.i = and i32 %.pr.pre, 221
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then198
  %and1.i = and i32 %.pr.pre, 1073741824
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %and4.i = and i32 %.pr.pre, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

if.else.i:                                        ; preds = %lor.lhs.false19, %if.else12, %if.else12, %if.else12, %if.else, %lor.lhs.false9, %if.then.i
  %40 = phi i32 [ %.pr.pre, %if.then.i ], [ 128, %lor.lhs.false9 ], [ 128, %if.else ], [ 128, %if.else12 ], [ 128, %if.else12 ], [ 128, %if.else12 ], [ 128, %lor.lhs.false19 ]
  %bits.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i.i, align 4
  store i32 1, ptr %res, align 4
  %lsu.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i.i, align 1
  store i8 32, ptr %bits.i.i, align 4
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %if.then198, %if.then3.i, %if.else.i
  %status.addr.0.i = phi i32 [ %and4.i, %if.then3.i ], [ %40, %if.else.i ], [ %.pr.pre, %if.then198 ]
  %call6.i = tail call ptr @uprv_decContextSetStatus_75(ptr noundef %set, i32 noundef %status.addr.0.i)
  br label %if.end199

if.end199:                                        ; preds = %_ZL12decGetDigitsPhi.exit, %land.lhs.true30, %land.lhs.true, %if.end, %_ZL9decStatusP9decNumberjP10decContext.exit, %if.end196
  ret ptr %res
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZL15decShiftToLeastPhii(ptr noundef %uar, i32 noundef %units, i32 noundef %shift) unnamed_addr #1 {
entry:
  %cmp = icmp eq i32 %shift, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %shift, %units
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i8 0, ptr %uar, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp slt i32 %shift, 50
  br i1 %cmp4, label %cond.end, label %cond.end19

cond.end:                                         ; preds = %if.end3
  %idxprom = sext i32 %shift to i64
  %arrayidx = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %sub5 = add nsw i32 %conv, -1
  %sub7 = sub nsw i32 %shift, %sub5
  %cmp8 = icmp eq i32 %sub7, 1
  br i1 %cmp8, label %cond.end19, label %cond.true29

cond.end19:                                       ; preds = %cond.end, %if.end3
  %cond20 = phi i32 [ %shift, %if.end3 ], [ %conv, %cond.end ]
  %idx.ext21 = sext i32 %units to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %uar, i64 %idx.ext21
  %cmp2366 = icmp slt i32 %cond20, %units
  br i1 %cmp2366, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %cond.end19
  %idx.ext = zext nneg i32 %cond20 to i64
  %add.ptr = getelementptr i8, ptr %uar, i64 %idx.ext
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %target.068 = phi ptr [ %incdec.ptr, %for.body ], [ %uar, %for.body.preheader ]
  %up.067 = phi ptr [ %incdec.ptr24, %for.body ], [ %add.ptr, %for.body.preheader ]
  %1 = load i8, ptr %up.067, align 1
  store i8 %1, ptr %target.068, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %target.068, i64 1
  %incdec.ptr24 = getelementptr inbounds i8, ptr %up.067, i64 1
  %cmp23 = icmp ult ptr %incdec.ptr24, %add.ptr22
  br i1 %cmp23, label %for.body, label %for.end, !llvm.loop !37

for.end:                                          ; preds = %for.body, %cond.end19
  %target.0.lcssa = phi ptr [ %uar, %cond.end19 ], [ %incdec.ptr, %for.body ]
  %sub.ptr.lhs.cast = ptrtoint ptr %target.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %uar to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv25 = trunc i64 %sub.ptr.sub to i32
  br label %return

cond.true29:                                      ; preds = %cond.end
  %idxprom31 = sext i32 %sub5 to i64
  %arrayidx32 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom31
  %2 = load i8, ptr %arrayidx32, align 1
  %3 = zext i8 %2 to i64
  %add.ptr42 = getelementptr inbounds i8, ptr %uar, i64 %3
  %4 = load i8, ptr %add.ptr42, align 1
  %conv45 = zext i8 %4 to i32
  %shr = lshr i32 %conv45, %sub7
  %idxprom46 = sext i32 %sub7 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], ptr @_ZL7multies, i64 0, i64 %idxprom46
  %5 = load i32, ptr %arrayidx47, align 4
  %mul48 = mul i32 %shr, %5
  %shr49 = lshr i32 %mul48, 17
  %sub52 = sub nsw i32 1, %sub7
  %conv5158 = trunc i32 %shr49 to i8
  store i8 %conv5158, ptr %uar, align 1
  %6 = add i32 %sub52, %shift
  %sub5359 = sub i32 %units, %6
  %cmp5460 = icmp slt i32 %sub5359, 1
  br i1 %cmp5460, label %for.end82, label %if.end56.lr.ph

if.end56.lr.ph:                                   ; preds = %cond.true29
  %arrayidx66 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom46
  %7 = load i32, ptr %arrayidx66, align 4
  %idxprom71 = sext i32 %sub52 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom71
  %8 = load i32, ptr %arrayidx72, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.end56.lr.ph, %for.inc80
  %sub5364 = phi i32 [ %sub5359, %if.end56.lr.ph ], [ %sub53, %for.inc80 ]
  %quot.063 = phi i32 [ %shr49, %if.end56.lr.ph ], [ %shr63, %for.inc80 ]
  %target.162 = phi ptr [ %uar, %if.end56.lr.ph ], [ %incdec.ptr81, %for.inc80 ]
  %up.161 = phi ptr [ %add.ptr42, %if.end56.lr.ph ], [ %incdec.ptr57, %for.inc80 ]
  %incdec.ptr57 = getelementptr inbounds i8, ptr %up.161, i64 1
  %9 = load i8, ptr %incdec.ptr57, align 1
  %conv58 = zext i8 %9 to i32
  %shr59 = lshr i32 %conv58, %sub7
  %mul62 = mul i32 %shr59, %5
  %shr63 = lshr i32 %mul62, 17
  %mul67 = mul i32 %shr63, %7
  %sub68 = sub i32 %conv58, %mul67
  %mul73 = mul i32 %sub68, %8
  %add74 = add i32 %mul73, %quot.063
  %conv75 = trunc i32 %add74 to i8
  store i8 %conv75, ptr %target.162, align 1
  %sub76 = sub nsw i32 %sub5364, %sub7
  %cmp77 = icmp slt i32 %sub76, 1
  br i1 %cmp77, label %for.end82, label %for.inc80

for.inc80:                                        ; preds = %if.end56
  %incdec.ptr81 = getelementptr inbounds i8, ptr %target.162, i64 1
  %conv51 = trunc i32 %shr63 to i8
  store i8 %conv51, ptr %incdec.ptr81, align 1
  %sub53 = sub nsw i32 %sub76, %sub52
  %cmp54 = icmp slt i32 %sub53, 1
  br i1 %cmp54, label %for.end82, label %if.end56, !llvm.loop !38

for.end82:                                        ; preds = %for.inc80, %if.end56, %cond.true29
  %target.1.lcssa = phi ptr [ %uar, %cond.true29 ], [ %target.162, %if.end56 ], [ %incdec.ptr81, %for.inc80 ]
  %sub.ptr.lhs.cast83 = ptrtoint ptr %target.1.lcssa to i64
  %sub.ptr.rhs.cast84 = ptrtoint ptr %uar to i64
  %sub.ptr.sub85 = sub i64 %sub.ptr.lhs.cast83, %sub.ptr.rhs.cast84
  %10 = trunc i64 %sub.ptr.sub85 to i32
  %conv87 = add i32 %10, 1
  br label %return

return:                                           ; preds = %entry, %for.end82, %for.end, %if.then2
  %retval.0 = phi i32 [ 1, %if.then2 ], [ %conv25, %for.end ], [ %conv87, %for.end82 ], [ %units, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @uprv_decNumberSameQuantum_75(ptr noundef returned writeonly %res, ptr nocapture noundef readonly %lhs, ptr nocapture noundef readonly %rhs) local_unnamed_addr #10 {
entry:
  %bits = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 2
  %0 = load i8, ptr %bits, align 4
  %conv = zext i8 %0 to i32
  %bits1 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 2
  %1 = load i8, ptr %bits1, align 4
  %conv2 = zext i8 %1 to i32
  %or = or i32 %conv2, %conv
  %and = and i32 %or, 112
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else22, label %if.then

if.then:                                          ; preds = %entry
  %and5 = and i32 %conv, 48
  %cmp.not = icmp eq i32 %and5, 0
  %and8 = and i32 %conv2, 48
  %cmp9.not = icmp eq i32 %and8, 0
  %or.cond = or i1 %cmp.not, %cmp9.not
  br i1 %or.cond, label %if.else, label %if.end27

if.else:                                          ; preds = %if.then
  %2 = and i8 %0, 64
  %cmp14.not = icmp eq i8 %2, 0
  br i1 %cmp14.not, label %if.end27, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %if.else
  %3 = lshr i8 %1, 6
  %.lobit = and i8 %3, 1
  br label %if.end27

if.else22:                                        ; preds = %entry
  %exponent = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 1
  %4 = load i32, ptr %exponent, align 4
  %exponent23 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 1
  %5 = load i32, ptr %exponent23, align 4
  %cmp24 = icmp eq i32 %4, %5
  %spec.select9 = zext i1 %cmp24 to i8
  br label %if.end27

if.end27:                                         ; preds = %if.else22, %land.lhs.true15, %if.then, %if.else
  %ret.0 = phi i8 [ 0, %if.else ], [ 1, %if.then ], [ %.lobit, %land.lhs.true15 ], [ %spec.select9, %if.else22 ]
  %bits.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 0, ptr %bits.i, align 4
  %exponent.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i, align 4
  store i32 1, ptr %res, align 4
  %lsu.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 %ret.0, ptr %lsu.i, align 1
  ret ptr %res
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberScaleB_75(ptr noundef returned %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set) local_unnamed_addr #3 {
entry:
  %status = alloca i32, align 4
  %residue = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %bits = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 2
  %0 = load i8, ptr %bits, align 4
  %1 = and i8 %0, 48
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %bits1 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 2
  %2 = load i8, ptr %bits1, align 4
  %conv2 = zext i8 %2 to i32
  %and3 = and i32 %conv2, 48
  %cmp4.not = icmp eq i32 %and3, 0
  br i1 %cmp4.not, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %res, ptr noundef nonnull %lhs, ptr noundef %rhs, ptr noundef %set, ptr noundef nonnull %status)
  br label %if.end33

if.else:                                          ; preds = %lor.lhs.false
  %and7 = and i32 %conv2, 64
  %cmp8.not = icmp eq i32 %and7, 0
  br i1 %cmp8.not, label %lor.lhs.false9, label %if.else.i

lor.lhs.false9:                                   ; preds = %if.else
  %exponent = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 1
  %3 = load i32, ptr %exponent, align 4
  %cmp10.not = icmp eq i32 %3, 0
  br i1 %cmp10.not, label %if.else12, label %if.else.i

if.else12:                                        ; preds = %lor.lhs.false9
  %call13 = tail call fastcc noundef i32 @_ZL9decGetIntPK9decNumber(ptr noundef nonnull %rhs)
  switch i32 %call13, label %lor.lhs.false19 [
    i32 -2147483645, label %if.else.i
    i32 -2147483646, label %if.else.i
    i32 -2147483648, label %if.else.i
  ]

lor.lhs.false19:                                  ; preds = %if.else12
  %4 = tail call i32 @llvm.abs.i32(i32 %call13, i1 true)
  %5 = load i32, ptr %set, align 4
  %emax = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 1
  %6 = load i32, ptr %emax, align 4
  %add = add nsw i32 %6, %5
  %mul = shl nsw i32 %add, 1
  %cmp20 = icmp sgt i32 %4, %mul
  br i1 %cmp20, label %if.else.i, label %if.else22

if.else22:                                        ; preds = %lor.lhs.false19
  %call23 = tail call ptr @uprv_decNumberCopy_75(ptr noundef %res, ptr noundef nonnull %lhs)
  %bits24 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %7 = load i8, ptr %bits24, align 4
  %8 = and i8 %7, 64
  %cmp27.not = icmp eq i8 %8, 0
  br i1 %cmp27.not, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.else22
  %exponent29 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  %9 = load i32, ptr %exponent29, align 4
  %add30 = add nsw i32 %9, %call13
  store i32 %add30, ptr %exponent29, align 4
  store i32 0, ptr %residue, align 4
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef nonnull %res, ptr noundef nonnull %set, ptr noundef nonnull %residue, ptr noundef nonnull %status)
  br label %if.end33

if.end33:                                         ; preds = %if.else22, %if.then28, %if.then
  %.pr = load i32, ptr %status, align 4
  %cmp34.not = icmp eq i32 %.pr, 0
  br i1 %cmp34.not, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end33
  %and.i = and i32 %.pr, 221
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then35
  %and1.i = and i32 %.pr, 1073741824
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %and4.i = and i32 %.pr, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

if.else.i:                                        ; preds = %lor.lhs.false19, %if.else12, %if.else12, %if.else12, %if.else, %lor.lhs.false9, %if.then.i
  %10 = phi i32 [ %.pr, %if.then.i ], [ 128, %lor.lhs.false9 ], [ 128, %if.else ], [ 128, %if.else12 ], [ 128, %if.else12 ], [ 128, %if.else12 ], [ 128, %lor.lhs.false19 ]
  %bits.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i.i, align 4
  store i32 1, ptr %res, align 4
  %lsu.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i.i, align 1
  store i8 32, ptr %bits.i.i, align 4
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %if.then35, %if.then3.i, %if.else.i
  %status.addr.0.i = phi i32 [ %and4.i, %if.then3.i ], [ %10, %if.else.i ], [ %.pr, %if.then35 ]
  %call6.i = tail call ptr @uprv_decContextSetStatus_75(ptr noundef %set, i32 noundef %status.addr.0.i)
  br label %if.end36

if.end36:                                         ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %if.end33
  ret ptr %res
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberShift_75(ptr noundef returned %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set) local_unnamed_addr #3 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %bits = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 2
  %0 = load i8, ptr %bits, align 4
  %1 = and i8 %0, 48
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %lor.lhs.false, label %if.end86

lor.lhs.false:                                    ; preds = %entry
  %bits1 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 2
  %2 = load i8, ptr %bits1, align 4
  %conv2 = zext i8 %2 to i32
  %and3 = and i32 %conv2, 48
  %cmp4.not = icmp eq i32 %and3, 0
  br i1 %cmp4.not, label %if.else, label %if.end86

if.else:                                          ; preds = %lor.lhs.false
  %and7 = and i32 %conv2, 64
  %cmp8.not = icmp eq i32 %and7, 0
  br i1 %cmp8.not, label %lor.lhs.false9, label %if.else.i

lor.lhs.false9:                                   ; preds = %if.else
  %exponent = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 1
  %3 = load i32, ptr %exponent, align 4
  %cmp10.not = icmp eq i32 %3, 0
  br i1 %cmp10.not, label %if.else12, label %if.else.i

if.else12:                                        ; preds = %lor.lhs.false9
  %call13 = tail call fastcc noundef i32 @_ZL9decGetIntPK9decNumber(ptr noundef nonnull %rhs)
  switch i32 %call13, label %lor.lhs.false19 [
    i32 -2147483645, label %if.else.i
    i32 -2147483646, label %if.else.i
    i32 -2147483648, label %if.else.i
  ]

lor.lhs.false19:                                  ; preds = %if.else12
  %4 = tail call i32 @llvm.abs.i32(i32 %call13, i1 true)
  %5 = load i32, ptr %set, align 4
  %cmp20 = icmp sgt i32 %4, %5
  br i1 %cmp20, label %if.else.i, label %if.else22

if.else22:                                        ; preds = %lor.lhs.false19
  %call23 = tail call ptr @uprv_decNumberCopy_75(ptr noundef %res, ptr noundef nonnull %lhs)
  %cmp24.not = icmp eq i32 %call13, 0
  br i1 %cmp24.not, label %if.end89, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else22
  %bits25 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %6 = load i8, ptr %bits25, align 4
  %7 = and i8 %6, 64
  %cmp28.not = icmp eq i8 %7, 0
  br i1 %cmp28.not, label %if.then29, label %if.end89

if.then29:                                        ; preds = %land.lhs.true
  %cmp30 = icmp sgt i32 %call13, 0
  br i1 %cmp30, label %if.then31, label %if.else58

if.then31:                                        ; preds = %if.then29
  %8 = load i32, ptr %set, align 4
  %cmp33 = icmp eq i32 %call13, %8
  br i1 %cmp33, label %if.then34, label %if.else36

if.then34:                                        ; preds = %if.then31
  %lsu = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu, align 1
  store i32 1, ptr %res, align 4
  br label %if.end89

if.else36:                                        ; preds = %if.then31
  %9 = load i32, ptr %res, align 4
  %add = add nsw i32 %9, %call13
  %cmp39 = icmp sgt i32 %add, %8
  br i1 %cmp39, label %if.then40, label %if.end

if.then40:                                        ; preds = %if.else36
  %sub = sub nsw i32 %add, %8
  %call44 = tail call fastcc noundef ptr @_ZL8decDecapP9decNumberi(ptr noundef nonnull %res, i32 noundef %sub)
  %.pr = load i32, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then40, %if.else36
  %10 = phi i32 [ %.pr, %if.then40 ], [ %9, %if.else36 ]
  %cmp46 = icmp sgt i32 %10, 1
  br i1 %cmp46, label %if.then50, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %if.end
  %lsu48 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  %11 = load i8, ptr %lsu48, align 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.end89, label %if.then50

if.then50:                                        ; preds = %lor.lhs.false47, %if.end
  %lsu51 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  %call54 = tail call fastcc noundef i32 @_ZL14decShiftToMostPhii(ptr noundef nonnull %lsu51, i32 noundef %10, i32 noundef %call13)
  store i32 %call54, ptr %res, align 4
  br label %if.end89

if.else58:                                        ; preds = %if.then29
  %sub59 = sub nsw i32 0, %call13
  %12 = load i32, ptr %res, align 4
  %cmp61.not = icmp sgt i32 %12, %sub59
  %lsu67 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  br i1 %cmp61.not, label %if.else66, label %if.then62

if.then62:                                        ; preds = %if.else58
  store i8 0, ptr %lsu67, align 1
  store i32 1, ptr %res, align 4
  br label %if.end89

if.else66:                                        ; preds = %if.else58
  %cmp70 = icmp slt i32 %12, 50
  br i1 %cmp70, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.else66
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom
  %13 = load i8, ptr %arrayidx, align 1
  %conv72 = zext i8 %13 to i32
  br label %cond.end

cond.end:                                         ; preds = %if.else66, %cond.true
  %cond = phi i32 [ %conv72, %cond.true ], [ %12, %if.else66 ]
  %call77 = tail call fastcc noundef i32 @_ZL15decShiftToLeastPhii(ptr noundef nonnull %lsu67, i32 noundef %cond, i32 noundef %sub59)
  %14 = load i32, ptr %res, align 4
  %sub80 = add nsw i32 %14, %call13
  store i32 %sub80, ptr %res, align 4
  br label %if.end89

if.end86:                                         ; preds = %entry, %lor.lhs.false
  %call = call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %res, ptr noundef nonnull %lhs, ptr noundef %rhs, ptr noundef %set, ptr noundef nonnull %status)
  %.pr49.pre = load i32, ptr %status, align 4
  %cmp87.not = icmp eq i32 %.pr49.pre, 0
  br i1 %cmp87.not, label %if.end89, label %if.then88

if.then88:                                        ; preds = %if.end86
  %and.i = and i32 %.pr49.pre, 221
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then88
  %and1.i = and i32 %.pr49.pre, 1073741824
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %and4.i = and i32 %.pr49.pre, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

if.else.i:                                        ; preds = %lor.lhs.false19, %if.else12, %if.else12, %if.else12, %if.else, %lor.lhs.false9, %if.then.i
  %15 = phi i32 [ %.pr49.pre, %if.then.i ], [ 128, %lor.lhs.false9 ], [ 128, %if.else ], [ 128, %if.else12 ], [ 128, %if.else12 ], [ 128, %if.else12 ], [ 128, %lor.lhs.false19 ]
  %bits.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i.i, align 4
  store i32 1, ptr %res, align 4
  %lsu.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i.i, align 1
  store i8 32, ptr %bits.i.i, align 4
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %if.then88, %if.then3.i, %if.else.i
  %status.addr.0.i = phi i32 [ %and4.i, %if.then3.i ], [ %15, %if.else.i ], [ %.pr49.pre, %if.then88 ]
  %call6.i = tail call ptr @uprv_decContextSetStatus_75(ptr noundef %set, i32 noundef %status.addr.0.i)
  br label %if.end89

if.end89:                                         ; preds = %lor.lhs.false47, %if.then50, %if.then34, %cond.end, %if.then62, %land.lhs.true, %if.else22, %_ZL9decStatusP9decNumberjP10decContext.exit, %if.end86
  ret ptr %res
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @_ZL8decDecapP9decNumberi(ptr noundef returned %dn, i32 noundef %drop) unnamed_addr #11 {
entry:
  %0 = load i32, ptr %dn, align 4
  %cmp.not = icmp sgt i32 %0, %drop
  %lsu2 = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %lsu2, align 1
  br label %return

if.end:                                           ; preds = %entry
  %sub = sub nsw i32 %0, %drop
  %cmp4 = icmp slt i32 %sub, 50
  br i1 %cmp4, label %cond.true17, label %cond.end

cond.end:                                         ; preds = %if.end
  %idx.ext = zext nneg i32 %sub to i64
  br label %cond.end29

cond.true17:                                      ; preds = %if.end
  %idxprom = sext i32 %sub to i64
  %arrayidx7 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx7, align 1
  %idx.ext26 = zext i8 %1 to i64
  %conv22 = zext i8 %1 to i32
  br label %cond.end29

cond.end29:                                       ; preds = %cond.end, %cond.true17
  %idx.ext26.pn = phi i64 [ %idx.ext26, %cond.true17 ], [ %idx.ext, %cond.end ]
  %cond30 = phi i32 [ %conv22, %cond.true17 ], [ %sub, %cond.end ]
  %add.ptr27.pn = getelementptr inbounds i8, ptr %lsu2, i64 %idx.ext26.pn
  %add.ptr1129 = getelementptr inbounds i8, ptr %add.ptr27.pn, i64 -1
  %sub31.neg = add i32 %sub, 1
  %sub32 = sub i32 %sub31.neg, %cond30
  %cmp33.not = icmp eq i32 %sub32, 1
  br i1 %cmp33.not, label %if.end39, label %if.then34

if.then34:                                        ; preds = %cond.end29
  %idxprom35 = sext i32 %sub32 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom35
  %2 = load i32, ptr %arrayidx36, align 4
  %3 = load i8, ptr %add.ptr1129, align 1
  %conv37 = zext i8 %3 to i32
  %rem = urem i32 %conv37, %2
  %conv38 = trunc i32 %rem to i8
  store i8 %conv38, ptr %add.ptr1129, align 1
  br label %if.end39

if.end39:                                         ; preds = %if.then34, %cond.end29
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr1129 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %lsu2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %4 = trunc i64 %sub.ptr.sub to i32
  %conv45 = add i32 %4, 1
  %5 = sext i32 %conv45 to i64
  %6 = getelementptr i8, ptr %lsu2, i64 %5
  %up.07.i = getelementptr inbounds i8, ptr %6, i64 -1
  %cmp.not8.i = icmp ult ptr %up.07.i, %lsu2
  br i1 %cmp.not8.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.end39, %if.end.i
  %up.010.i = phi ptr [ %up.0.i, %if.end.i ], [ %up.07.i, %if.end39 ]
  %digits.09.i = phi i32 [ %sub5.i, %if.end.i ], [ %conv45, %if.end39 ]
  %7 = load i8, ptr %up.010.i, align 1
  %cmp2.i = icmp ne i8 %7, 0
  %cmp3.i = icmp eq i32 %digits.09.i, 1
  %or.cond.i = select i1 %cmp2.i, i1 true, i1 %cmp3.i
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %sub5.i = add nsw i32 %digits.09.i, -1
  %up.0.i = getelementptr inbounds i8, ptr %up.010.i, i64 -1
  %cmp.not.i = icmp ult ptr %up.0.i, %lsu2
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !6

return:                                           ; preds = %if.end.i, %for.body.i, %if.end39, %if.then
  %storemerge = phi i32 [ 1, %if.then ], [ %conv45, %if.end39 ], [ %sub5.i, %if.end.i ], [ %digits.09.i, %for.body.i ]
  store i32 %storemerge, ptr %dn, align 4
  ret ptr %dn
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberSquareRoot_75(ptr noundef returned %res, ptr noundef %rhs, ptr noundef %set) local_unnamed_addr #3 {
entry:
  %rhs399 = ptrtoint ptr %rhs to i64
  %workset = alloca %struct.decContext, align 4
  %approxset = alloca %struct.decContext, align 4
  %dzero = alloca %struct.decNumber, align 4
  %residue = alloca i32, align 4
  %status = alloca i32, align 4
  %ignore = alloca i32, align 4
  %rstatus = alloca i32, align 4
  %dropped = alloca i32, align 4
  %buff = alloca [4 x %struct.decNumber], align 16
  %bufa = alloca [5 x %struct.decNumber], align 16
  %bufb = alloca [5 x %struct.decNumber], align 16
  %buft = alloca [2 x %struct.decNumber], align 16
  %mstatus = alloca i32, align 4
  store i32 0, ptr %residue, align 4
  store i32 0, ptr %status, align 4
  store i32 0, ptr %ignore, align 4
  %bits = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 2
  %0 = load i8, ptr %bits, align 4
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 112
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end16, label %if.then

if.then:                                          ; preds = %entry
  %and6 = and i32 %conv, 64
  %cmp.not = icmp eq i32 %and6, 0
  br i1 %cmp.not, label %if.else13, label %if.then7

if.then7:                                         ; preds = %if.then
  %cmp11.not = icmp sgt i8 %0, -1
  br i1 %cmp11.not, label %if.else, label %if.else.i

if.else:                                          ; preds = %if.then7
  %cmp.i = icmp eq ptr %res, %rhs
  br i1 %cmp.i, label %if.end350, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %bits1.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 %0, ptr %bits1.i, align 4
  %exponent.i = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 1
  %1 = load i32, ptr %exponent.i, align 4
  %exponent2.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 %1, ptr %exponent2.i, align 4
  %2 = load i32, ptr %rhs, align 4
  store i32 %2, ptr %res, align 4
  %lsu.ptr.i = getelementptr inbounds i8, ptr %rhs, i64 9
  %3 = load i8, ptr %lsu.ptr.i, align 1
  %lsu4.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 %3, ptr %lsu4.i, align 1
  %4 = load i32, ptr %rhs, align 4
  %cmp7.i = icmp sgt i32 %4, 1
  br i1 %cmp7.i, label %if.then8.i, label %if.end350

if.then8.i:                                       ; preds = %if.end.i
  %add.ptr.i = getelementptr %struct.decNumber, ptr %res, i64 0, i32 3, i64 1
  %cmp13.i = icmp ult i32 %4, 50
  %idxprom.i = zext nneg i32 %4 to i64
  br i1 %cmp13.i, label %cond.end.i, label %for.body.preheader.i

cond.end.i:                                       ; preds = %if.then8.i
  %arrayidx15.i = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom.i
  %5 = load i8, ptr %arrayidx15.i, align 1
  %idx.ext.i = zext i8 %5 to i64
  br label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then8.i, %cond.end.i
  %idxprom.pn.i = phi i64 [ %idx.ext.i, %cond.end.i ], [ %idxprom.i, %if.then8.i ]
  %.pn.i = getelementptr i8, ptr %rhs, i64 %idxprom.pn.i
  %add.ptr17.ptr28.i = getelementptr i8, ptr %.pn.i, i64 9
  %add.ptr20.i = getelementptr %struct.decNumber, ptr %rhs, i64 0, i32 3, i64 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %d.023.i = phi ptr [ %incdec.ptr22.i, %for.body.i ], [ %add.ptr.i, %for.body.preheader.i ]
  %s.022.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr20.i, %for.body.preheader.i ]
  %6 = load i8, ptr %s.022.i, align 1
  store i8 %6, ptr %d.023.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.022.i, i64 1
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %d.023.i, i64 1
  %cmp21.i = icmp ult ptr %incdec.ptr.i, %add.ptr17.ptr28.i
  br i1 %cmp21.i, label %for.body.i, label %if.end350, !llvm.loop !34

if.else13:                                        ; preds = %if.then
  %call14 = call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %res, ptr noundef nonnull %rhs, ptr noundef null, ptr noundef %set, ptr noundef nonnull %status)
  br label %if.end350

if.end16:                                         ; preds = %entry
  %exponent = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 1
  %7 = load i32, ptr %exponent, align 4
  %div = ashr i32 %7, 1
  %lsu = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 3
  %8 = load i8, ptr %lsu, align 1
  %cmp20 = icmp eq i8 %8, 0
  br i1 %cmp20, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end16
  %9 = load i32, ptr %rhs, align 4
  %cmp21 = icmp eq i32 %9, 1
  br i1 %cmp21, label %if.then27, label %if.end30

if.then27:                                        ; preds = %land.lhs.true
  %cmp.i187 = icmp eq ptr %res, %rhs
  br i1 %cmp.i187, label %uprv_decNumberCopy_75.exit215, label %if.end.i188

if.end.i188:                                      ; preds = %if.then27
  %bits1.i190 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 %0, ptr %bits1.i190, align 4
  %10 = load i32, ptr %exponent, align 4
  %exponent2.i192 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 %10, ptr %exponent2.i192, align 4
  %11 = load i32, ptr %rhs, align 4
  store i32 %11, ptr %res, align 4
  %12 = load i8, ptr %lsu, align 1
  %lsu4.i194 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 %12, ptr %lsu4.i194, align 1
  %13 = load i32, ptr %rhs, align 4
  %cmp7.i195 = icmp sgt i32 %13, 1
  br i1 %cmp7.i195, label %if.then8.i196, label %uprv_decNumberCopy_75.exit215

if.then8.i196:                                    ; preds = %if.end.i188
  %add.ptr.i197 = getelementptr %struct.decNumber, ptr %res, i64 0, i32 3, i64 1
  %cmp13.i198 = icmp ult i32 %13, 50
  %idxprom.i199 = zext nneg i32 %13 to i64
  br i1 %cmp13.i198, label %cond.end.i212, label %for.body.preheader.i201

cond.end.i212:                                    ; preds = %if.then8.i196
  %arrayidx15.i213 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom.i199
  %14 = load i8, ptr %arrayidx15.i213, align 1
  %idx.ext.i214 = zext i8 %14 to i64
  br label %for.body.preheader.i201

for.body.preheader.i201:                          ; preds = %if.then8.i196, %cond.end.i212
  %idxprom.pn.i202 = phi i64 [ %idx.ext.i214, %cond.end.i212 ], [ %idxprom.i199, %if.then8.i196 ]
  %.pn.i203 = getelementptr i8, ptr %rhs, i64 %idxprom.pn.i202
  %add.ptr17.ptr28.i204 = getelementptr i8, ptr %.pn.i203, i64 9
  %add.ptr20.i205 = getelementptr %struct.decNumber, ptr %rhs, i64 0, i32 3, i64 1
  br label %for.body.i206

for.body.i206:                                    ; preds = %for.body.i206, %for.body.preheader.i201
  %d.023.i207 = phi ptr [ %incdec.ptr22.i210, %for.body.i206 ], [ %add.ptr.i197, %for.body.preheader.i201 ]
  %s.022.i208 = phi ptr [ %incdec.ptr.i209, %for.body.i206 ], [ %add.ptr20.i205, %for.body.preheader.i201 ]
  %15 = load i8, ptr %s.022.i208, align 1
  store i8 %15, ptr %d.023.i207, align 1
  %incdec.ptr.i209 = getelementptr inbounds i8, ptr %s.022.i208, i64 1
  %incdec.ptr22.i210 = getelementptr inbounds i8, ptr %d.023.i207, i64 1
  %cmp21.i211 = icmp ult ptr %incdec.ptr.i209, %add.ptr17.ptr28.i204
  br i1 %cmp21.i211, label %for.body.i206, label %uprv_decNumberCopy_75.exit215, !llvm.loop !34

uprv_decNumberCopy_75.exit215:                    ; preds = %for.body.i206, %if.then27, %if.end.i188
  %exponent29 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 %div, ptr %exponent29, align 4
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %res, ptr noundef %set, ptr noundef nonnull %residue, ptr noundef nonnull %status)
  br label %if.end350

if.end30:                                         ; preds = %land.lhs.true, %if.end16
  %cmp34.not = icmp sgt i8 %0, -1
  br i1 %cmp34.not, label %if.end37, label %if.else.i

if.end37:                                         ; preds = %if.end30
  %16 = load i32, ptr %set, align 4
  %add = add nsw i32 %16, 1
  %17 = load i32, ptr %rhs, align 4
  %.add = tail call i32 @llvm.smax.i32(i32 %add, i32 %17)
  %cond48 = tail call i32 @llvm.smax.i32(i32 %.add, i32 7)
  %add49 = add nuw nsw i32 %cond48, 2
  %cmp51 = icmp slt i32 %17, 50
  br i1 %cmp51, label %cond.true52, label %cond.end59

cond.true52:                                      ; preds = %if.end37
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom
  %18 = load i8, ptr %arrayidx, align 1
  %conv54 = zext i8 %18 to i32
  br label %cond.end59

cond.end59:                                       ; preds = %if.end37, %cond.true52
  %cond60 = phi i32 [ %conv54, %cond.true52 ], [ %17, %if.end37 ]
  %narrow = add nuw i32 %cond60, 11
  %cmp65 = icmp sgt i32 %narrow, 48
  br i1 %cmp65, label %if.then66, label %if.end73

if.then66:                                        ; preds = %cond.end59
  %conv67 = zext nneg i32 %narrow to i64
  %call68 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv67) #18
  %cmp69 = icmp eq ptr %call68, null
  br i1 %cmp69, label %if.else.i, label %if.end73

if.end73:                                         ; preds = %if.then66, %cond.end59
  %f.0 = phi ptr [ %buff, %cond.end59 ], [ %call68, %if.then66 ]
  %allocbuff.0 = phi ptr [ null, %cond.end59 ], [ %call68, %if.then66 ]
  %cmp74 = icmp ult i32 %cond48, 48
  br i1 %cmp74, label %cond.true75, label %cond.end83

cond.true75:                                      ; preds = %if.end73
  %idxprom76 = zext nneg i32 %add49 to i64
  %arrayidx77 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom76
  %19 = load i8, ptr %arrayidx77, align 1
  %conv78 = zext i8 %19 to i32
  br label %cond.end83

cond.end83:                                       ; preds = %if.end73, %cond.true75
  %cond84 = phi i32 [ %conv78, %cond.true75 ], [ %add49, %if.end73 ]
  %add88 = add nuw i32 %cond84, 11
  %cmp90 = icmp sgt i32 %add88, 60
  br i1 %cmp90, label %if.then91, label %if.end101

if.then91:                                        ; preds = %cond.end83
  %conv92 = zext nneg i32 %add88 to i64
  %call93 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv92) #18
  %call95 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv92) #18
  %cmp96 = icmp eq ptr %call93, null
  %cmp97 = icmp eq ptr %call95, null
  %or.cond = select i1 %cmp96, i1 true, i1 %cmp97
  br i1 %or.cond, label %if.then98, label %if.end101

if.then98:                                        ; preds = %if.then91
  store i32 16, ptr %status, align 4
  br label %do.end

if.end101:                                        ; preds = %if.then91, %cond.end83
  %allocbufa.0 = phi ptr [ null, %cond.end83 ], [ %call93, %if.then91 ]
  %allocbufb.0 = phi ptr [ null, %cond.end83 ], [ %call95, %if.then91 ]
  %a.0 = phi ptr [ %bufa, %cond.end83 ], [ %call93, %if.then91 ]
  %b.0 = phi ptr [ %bufb, %cond.end83 ], [ %call95, %if.then91 ]
  %a.0400 = ptrtoint ptr %a.0 to i64
  %cmp.i216 = icmp eq ptr %f.0, %rhs
  br i1 %cmp.i216, label %if.end101.uprv_decNumberCopy_75.exit244_crit_edge, label %if.end.i217

if.end101.uprv_decNumberCopy_75.exit244_crit_edge: ; preds = %if.end101
  %.pre = load i32, ptr %exponent, align 4
  %.pre409 = load i32, ptr %rhs, align 4
  br label %uprv_decNumberCopy_75.exit244

if.end.i217:                                      ; preds = %if.end101
  %20 = load i8, ptr %bits, align 4
  %bits1.i219 = getelementptr inbounds %struct.decNumber, ptr %f.0, i64 0, i32 2
  store i8 %20, ptr %bits1.i219, align 4
  %21 = load i32, ptr %exponent, align 4
  %22 = load i32, ptr %rhs, align 4
  store i32 %22, ptr %f.0, align 4
  %23 = load i8, ptr %lsu, align 1
  %lsu4.i223 = getelementptr inbounds %struct.decNumber, ptr %f.0, i64 0, i32 3
  store i8 %23, ptr %lsu4.i223, align 1
  %cmp7.i224 = icmp sgt i32 %22, 1
  br i1 %cmp7.i224, label %if.then8.i225, label %uprv_decNumberCopy_75.exit244

if.then8.i225:                                    ; preds = %if.end.i217
  %add.ptr.i226 = getelementptr %struct.decNumber, ptr %f.0, i64 0, i32 3, i64 1
  %cmp13.i227 = icmp ult i32 %22, 50
  %idxprom.i228 = zext nneg i32 %22 to i64
  br i1 %cmp13.i227, label %cond.end.i241, label %for.body.preheader.i230

cond.end.i241:                                    ; preds = %if.then8.i225
  %arrayidx15.i242 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom.i228
  %24 = load i8, ptr %arrayidx15.i242, align 1
  %idx.ext.i243 = zext i8 %24 to i64
  br label %for.body.preheader.i230

for.body.preheader.i230:                          ; preds = %if.then8.i225, %cond.end.i241
  %idxprom.pn.i231 = phi i64 [ %idx.ext.i243, %cond.end.i241 ], [ %idxprom.i228, %if.then8.i225 ]
  %add.ptr20.i234 = getelementptr %struct.decNumber, ptr %rhs, i64 0, i32 3, i64 1
  %25 = add i64 %idxprom.pn.i231, %rhs399
  %26 = add i64 %25, 9
  %27 = add i64 %rhs399, 11
  %umax = call i64 @llvm.umax.i64(i64 %26, i64 %27)
  %28 = add i64 %umax, -10
  %29 = sub i64 %28, %rhs399
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i226, ptr align 1 %add.ptr20.i234, i64 %29, i1 false)
  br label %uprv_decNumberCopy_75.exit244

uprv_decNumberCopy_75.exit244:                    ; preds = %if.end101.uprv_decNumberCopy_75.exit244_crit_edge, %for.body.preheader.i230, %if.end.i217
  %30 = phi i32 [ %.pre409, %if.end101.uprv_decNumberCopy_75.exit244_crit_edge ], [ %22, %for.body.preheader.i230 ], [ %22, %if.end.i217 ]
  %31 = phi i32 [ %.pre, %if.end101.uprv_decNumberCopy_75.exit244_crit_edge ], [ %21, %for.body.preheader.i230 ], [ %21, %if.end.i217 ]
  %exponent103 = getelementptr inbounds %struct.decNumber, ptr %f.0, i64 0, i32 1
  %add105 = add nsw i32 %30, %31
  %sub107 = sub nsw i32 0, %30
  store i32 %sub107, ptr %exponent103, align 4
  %call109 = call ptr @uprv_decContextDefault_75(ptr noundef nonnull %workset, i32 noundef 64)
  %emax = getelementptr inbounds %struct.decContext, ptr %workset, i64 0, i32 1
  store i32 999999999, ptr %emax, align 4
  %emin = getelementptr inbounds %struct.decContext, ptr %workset, i64 0, i32 2
  store i32 -999999999, ptr %emin, align 4
  store i32 %cond48, ptr %workset, align 4
  %bits111 = getelementptr inbounds %struct.decNumber, ptr %buft, i64 0, i32 2
  store i8 0, ptr %bits111, align 8
  store i32 3, ptr %buft, align 16
  %bits113 = getelementptr inbounds %struct.decNumber, ptr %a.0, i64 0, i32 2
  store i8 0, ptr %bits113, align 4
  store i32 3, ptr %a.0, align 4
  %and115 = and i32 %add105, 1
  %cmp116 = icmp eq i32 %and115, 0
  br i1 %cmp116, label %for.body.preheader, label %if.else132

if.else132:                                       ; preds = %uprv_decNumberCopy_75.exit244
  %32 = load i32, ptr %exponent103, align 4
  %dec = add nsw i32 %32, -1
  store i32 %dec, ptr %exponent103, align 4
  %inc = add nsw i32 %add105, 1
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.else132, %uprv_decNumberCopy_75.exit244
  %.sink408 = phi i32 [ -4, %if.else132 ], [ -3, %uprv_decNumberCopy_75.exit244 ]
  %.sink407 = phi i32 [ -2, %if.else132 ], [ -3, %uprv_decNumberCopy_75.exit244 ]
  %.sink406 = phi i8 [ 1, %if.else132 ], [ 5, %uprv_decNumberCopy_75.exit244 ]
  %.sink405 = phi i8 [ 8, %if.else132 ], [ 2, %uprv_decNumberCopy_75.exit244 ]
  %.sink404 = phi i8 [ 5, %if.else132 ], [ 1, %uprv_decNumberCopy_75.exit244 ]
  %.sink = phi i8 [ 2, %if.else132 ], [ 8, %uprv_decNumberCopy_75.exit244 ]
  %exp.0 = phi i32 [ %inc, %if.else132 ], [ %add105, %uprv_decNumberCopy_75.exit244 ]
  %33 = getelementptr inbounds %struct.decNumber, ptr %buft, i64 0, i32 1
  store i32 %.sink408, ptr %33, align 4
  %34 = getelementptr inbounds %struct.decNumber, ptr %a.0, i64 0, i32 1
  store i32 %.sink407, ptr %34, align 4
  %35 = getelementptr inbounds %struct.decNumber, ptr %buft, i64 0, i32 3
  store i8 9, ptr %35, align 1
  %36 = getelementptr inbounds %struct.decNumber, ptr %buft, i64 0, i32 3, i64 1
  store i8 %.sink406, ptr %36, align 2
  %37 = getelementptr inbounds %struct.decNumber, ptr %buft, i64 0, i32 3, i64 2
  store i8 %.sink405, ptr %37, align 1
  %38 = getelementptr inbounds %struct.decNumber, ptr %a.0, i64 0, i32 3
  store i8 9, ptr %38, align 1
  %39 = getelementptr %struct.decNumber, ptr %a.0, i64 0, i32 3, i64 1
  store i8 %.sink404, ptr %39, align 1
  %40 = getelementptr inbounds %struct.decNumber, ptr %a.0, i64 0, i32 3, i64 2
  store i8 %.sink, ptr %40, align 1
  %call149 = call fastcc noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %a.0, ptr noundef nonnull %a.0, ptr noundef nonnull %f.0, ptr noundef nonnull %workset, ptr noundef nonnull %ignore)
  %call150 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef nonnull %a.0, ptr noundef nonnull %a.0, ptr noundef nonnull %buft, ptr noundef nonnull %workset, i8 noundef zeroext 0, ptr noundef nonnull %ignore)
  %bits.i245 = getelementptr inbounds %struct.decNumber, ptr %dzero, i64 0, i32 2
  store i8 0, ptr %bits.i245, align 4
  %exponent.i246 = getelementptr inbounds %struct.decNumber, ptr %dzero, i64 0, i32 1
  store i32 0, ptr %exponent.i246, align 4
  store i32 1, ptr %dzero, align 4
  %lsu.i = getelementptr inbounds %struct.decNumber, ptr %dzero, i64 0, i32 3
  store i8 0, ptr %lsu.i, align 1
  store i8 0, ptr %bits111, align 8
  store i32 1, ptr %buft, align 16
  store i8 5, ptr %35, align 1
  store i32 -1, ptr %33, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %41 = phi i32 [ %42, %for.body ], [ 3, %for.body.preheader ]
  %mul160 = shl nsw i32 %41, 1
  %sub161 = add nsw i32 %mul160, -2
  %cond169 = call i32 @llvm.smin.i32(i32 %sub161, i32 %add49)
  store i32 %cond169, ptr %workset, align 4
  %call171 = call fastcc noundef ptr @_ZL11decDivideOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %b.0, ptr noundef nonnull %f.0, ptr noundef nonnull %a.0, ptr noundef nonnull %workset, i8 noundef zeroext -128, ptr noundef nonnull %ignore)
  %call172 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %b.0, ptr noundef %b.0, ptr noundef nonnull %a.0, ptr noundef nonnull %workset, i8 noundef zeroext 0, ptr noundef nonnull %ignore)
  %call173 = call fastcc noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %a.0, ptr noundef %b.0, ptr noundef nonnull %buft, ptr noundef nonnull %workset, ptr noundef nonnull %ignore)
  %42 = load i32, ptr %workset, align 4
  %cmp158 = icmp slt i32 %42, %add49
  br i1 %cmp158, label %for.body, label %for.end, !llvm.loop !70

for.end:                                          ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %approxset, ptr noundef nonnull align 4 dereferenceable(28) %set, i64 28, i1 false)
  %round = getelementptr inbounds %struct.decContext, ptr %approxset, i64 0, i32 3
  store i32 3, ptr %round, align 4
  %div174 = sdiv i32 %exp.0, 2
  %43 = load i32, ptr %34, align 4
  %add176 = add nsw i32 %43, %div174
  store i32 0, ptr %rstatus, align 4
  store i32 0, ptr %residue, align 4
  store i32 %add176, ptr %34, align 4
  %44 = load i32, ptr %a.0, align 4
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef nonnull %a.0, ptr noundef nonnull %approxset, ptr noundef nonnull %38, i32 noundef %44, ptr noundef nonnull %residue, ptr noundef nonnull %rstatus)
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef nonnull %a.0, ptr noundef nonnull %approxset, ptr noundef nonnull %residue, ptr noundef nonnull %rstatus)
  %45 = load i32, ptr %rstatus, align 4
  %and177 = and i32 %45, 512
  %tobool178.not = icmp eq i32 %and177, 0
  br i1 %tobool178.not, label %if.end181, label %if.then179

if.then179:                                       ; preds = %for.end
  store i32 %45, ptr %status, align 4
  %cmp.i255 = icmp eq ptr %a.0, %res
  br i1 %cmp.i255, label %do.end, label %if.end.i256

if.end.i256:                                      ; preds = %if.then179
  %46 = load i8, ptr %bits113, align 4
  %bits1.i258 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 %46, ptr %bits1.i258, align 4
  %47 = load <2 x i32>, ptr %a.0, align 4
  store <2 x i32> %47, ptr %res, align 4
  %48 = load i8, ptr %38, align 1
  %lsu4.i262 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 %48, ptr %lsu4.i262, align 1
  %49 = extractelement <2 x i32> %47, i64 0
  %cmp7.i263 = icmp sgt i32 %49, 1
  br i1 %cmp7.i263, label %if.then8.i264, label %do.end

if.then8.i264:                                    ; preds = %if.end.i256
  %add.ptr.i265 = getelementptr %struct.decNumber, ptr %res, i64 0, i32 3, i64 1
  %cmp13.i266 = icmp ult i32 %49, 50
  %idxprom.i267 = zext nneg i32 %49 to i64
  br i1 %cmp13.i266, label %cond.end.i280, label %for.body.preheader.i269

cond.end.i280:                                    ; preds = %if.then8.i264
  %arrayidx15.i281 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom.i267
  %50 = load i8, ptr %arrayidx15.i281, align 1
  %idx.ext.i282 = zext i8 %50 to i64
  br label %for.body.preheader.i269

for.body.preheader.i269:                          ; preds = %if.then8.i264, %cond.end.i280
  %idxprom.pn.i270 = phi i64 [ %idx.ext.i282, %cond.end.i280 ], [ %idxprom.i267, %if.then8.i264 ]
  %51 = add i64 %idxprom.pn.i270, %a.0400
  %52 = add i64 %51, 9
  %53 = add i64 %a.0400, 11
  %umax401 = call i64 @llvm.umax.i64(i64 %52, i64 %53)
  %54 = add i64 %umax401, -10
  %55 = sub i64 %54, %a.0400
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i265, ptr nonnull align 1 %39, i64 %55, i1 false)
  br label %do.end

if.end181:                                        ; preds = %for.end
  %and182 = and i32 %45, -2593
  store i32 %and182, ptr %status, align 4
  %56 = load i32, ptr %34, align 4
  %sub186 = sub nsw i32 %56, %div174
  store i32 %sub186, ptr %34, align 4
  %57 = load i32, ptr %workset, align 4
  %dec188 = add nsw i32 %57, -1
  store i32 %dec188, ptr %workset, align 4
  %58 = load i32, ptr %a.0, align 4
  %sub191 = xor i32 %58, -1
  store i32 %sub191, ptr %33, align 4
  %call193 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %b.0, ptr noundef nonnull %a.0, ptr noundef nonnull %buft, ptr noundef nonnull %workset, i8 noundef zeroext -128, ptr noundef nonnull %ignore)
  %round194 = getelementptr inbounds %struct.decContext, ptr %workset, i64 0, i32 3
  store i32 1, ptr %round194, align 4
  %call195 = call fastcc noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef %b.0, ptr noundef %b.0, ptr noundef %b.0, ptr noundef nonnull %workset, ptr noundef nonnull %ignore)
  %bits.i284 = getelementptr inbounds %struct.decNumber, ptr %f.0, i64 0, i32 2
  %59 = load i8, ptr %bits.i284, align 4
  %bits22.phi.trans.insert.i = getelementptr inbounds %struct.decNumber, ptr %b.0, i64 0, i32 2
  %.pre150.i = load i8, ptr %bits22.phi.trans.insert.i, align 4
  %or.i = or i8 %.pre150.i, %59
  %and24.i = and i8 %or.i, 48
  %tobool.not.i = icmp eq i8 %and24.i, 0
  br i1 %tobool.not.i, label %if.end131.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.end181
  %call130.i = call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %b.0, ptr noundef nonnull %f.0, ptr noundef nonnull %b.0, ptr noundef nonnull %workset, ptr noundef nonnull %ignore)
  br label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit

if.end131.i:                                      ; preds = %if.end181
  %call138.i = call fastcc noundef i32 @_ZL10decComparePK9decNumberS1_h(ptr noundef nonnull %f.0, ptr noundef nonnull %b.0, i8 noundef zeroext 0)
  %cmp142.i = icmp eq i32 %call138.i, -2147483648
  br i1 %cmp142.i, label %if.then143.i, label %if.else145.i

if.then143.i:                                     ; preds = %if.end131.i
  %60 = load i32, ptr %ignore, align 4
  %or144.i = or i32 %60, 16
  store i32 %or144.i, ptr %ignore, align 4
  br label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit

if.else145.i:                                     ; preds = %if.end131.i
  %cmp158.i = icmp eq i32 %call138.i, 0
  store i8 0, ptr %bits22.phi.trans.insert.i, align 4
  %exponent.i.i = getelementptr inbounds %struct.decNumber, ptr %b.0, i64 0, i32 1
  store i32 0, ptr %exponent.i.i, align 4
  store i32 1, ptr %b.0, align 4
  %lsu.i.i = getelementptr inbounds %struct.decNumber, ptr %b.0, i64 0, i32 3
  store i8 0, ptr %lsu.i.i, align 1
  br i1 %cmp158.i, label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit, label %if.then180.i

if.then180.i:                                     ; preds = %if.else145.i
  store i8 1, ptr %lsu.i.i, align 1
  %cmp183.i = icmp slt i32 %call138.i, 0
  br i1 %cmp183.i, label %if.end237.sink.split.sink.split, label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit

_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit: ; preds = %if.then26.i, %if.then143.i, %if.else145.i, %if.then180.i
  %.pr = load i8, ptr %bits22.phi.trans.insert.i, align 4
  %cmp200.not = icmp sgt i8 %.pr, -1
  br i1 %cmp200.not, label %if.else214, label %if.end237.sink.split

if.else214:                                       ; preds = %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit
  %call215 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef nonnull %b.0, ptr noundef nonnull %a.0, ptr noundef nonnull %buft, ptr noundef nonnull %workset, i8 noundef zeroext 0, ptr noundef nonnull %ignore)
  store i32 5, ptr %round194, align 4
  %call217 = call fastcc noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %b.0, ptr noundef nonnull %b.0, ptr noundef nonnull %b.0, ptr noundef nonnull %workset, ptr noundef nonnull %ignore)
  %61 = load i8, ptr %bits22.phi.trans.insert.i, align 4
  %.pre150.i287 = load i8, ptr %bits.i284, align 4
  %or.i292 = or i8 %.pre150.i287, %61
  %and24.i293 = and i8 %or.i292, 48
  %tobool.not.i294 = icmp eq i8 %and24.i293, 0
  br i1 %tobool.not.i294, label %if.end131.i297, label %if.then26.i295

if.then26.i295:                                   ; preds = %if.else214
  %call130.i296 = call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %b.0, ptr noundef nonnull %b.0, ptr noundef nonnull %f.0, ptr noundef nonnull %workset, ptr noundef nonnull %ignore)
  br label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit310

if.end131.i297:                                   ; preds = %if.else214
  %call138.i298 = call fastcc noundef i32 @_ZL10decComparePK9decNumberS1_h(ptr noundef nonnull %b.0, ptr noundef nonnull %f.0, i8 noundef zeroext 0)
  %cmp142.i299 = icmp eq i32 %call138.i298, -2147483648
  br i1 %cmp142.i299, label %if.then143.i308, label %if.else145.i300

if.then143.i308:                                  ; preds = %if.end131.i297
  %62 = load i32, ptr %ignore, align 4
  %or144.i309 = or i32 %62, 16
  store i32 %or144.i309, ptr %ignore, align 4
  br label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit310

if.else145.i300:                                  ; preds = %if.end131.i297
  %cmp158.i301 = icmp eq i32 %call138.i298, 0
  store i8 0, ptr %bits22.phi.trans.insert.i, align 4
  %exponent.i.i303 = getelementptr inbounds %struct.decNumber, ptr %b.0, i64 0, i32 1
  store i32 0, ptr %exponent.i.i303, align 4
  store i32 1, ptr %b.0, align 4
  %lsu.i.i304 = getelementptr inbounds %struct.decNumber, ptr %b.0, i64 0, i32 3
  store i8 0, ptr %lsu.i.i304, align 1
  br i1 %cmp158.i301, label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit310, label %if.then180.i305

if.then180.i305:                                  ; preds = %if.else145.i300
  store i8 1, ptr %lsu.i.i304, align 1
  %cmp183.i306 = icmp slt i32 %call138.i298, 0
  br i1 %cmp183.i306, label %if.end237.sink.split.sink.split, label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit310

_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit310: ; preds = %if.then26.i295, %if.then143.i308, %if.else145.i300, %if.then180.i305
  %.pr374 = load i8, ptr %bits22.phi.trans.insert.i, align 4
  %cmp222.not = icmp sgt i8 %.pr374, -1
  br i1 %cmp222.not, label %if.end237, label %if.end237.sink.split

if.end237.sink.split.sink.split:                  ; preds = %if.then180.i305, %if.then180.i
  %.sink415.ph = phi i8 [ -128, %if.then180.i ], [ 0, %if.then180.i305 ]
  store i8 -128, ptr %bits22.phi.trans.insert.i, align 4
  br label %if.end237.sink.split

if.end237.sink.split:                             ; preds = %if.end237.sink.split.sink.split, %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit310, %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit
  %.sink415 = phi i8 [ -128, %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit ], [ 0, %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit310 ], [ %.sink415.ph, %if.end237.sink.split.sink.split ]
  %63 = load i32, ptr %33, align 4
  %inc203 = add nsw i32 %63, 1
  store i32 %inc203, ptr %33, align 4
  store i8 1, ptr %35, align 1
  %call206 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef nonnull %a.0, ptr noundef nonnull %a.0, ptr noundef nonnull %buft, ptr noundef nonnull %workset, i8 noundef zeroext %.sink415, ptr noundef nonnull %ignore)
  %emax211 = getelementptr inbounds %struct.decContext, ptr %approxset, i64 0, i32 1
  %64 = load <2 x i32>, ptr %emax211, align 4
  %65 = insertelement <2 x i32> poison, i32 %div174, i64 0
  %66 = shufflevector <2 x i32> %65, <2 x i32> poison, <2 x i32> zeroinitializer
  %67 = sub nsw <2 x i32> %64, %66
  store <2 x i32> %67, ptr %emax211, align 4
  %call235 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef nonnull %a.0, ptr noundef nonnull %dzero, ptr noundef nonnull %a.0, ptr noundef nonnull %approxset, i8 noundef zeroext 0, ptr noundef nonnull %ignore)
  br label %if.end237

if.end237:                                        ; preds = %if.end237.sink.split, %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit310
  %68 = load i32, ptr %34, align 4
  %add240 = add nsw i32 %68, %div174
  store i32 %add240, ptr %34, align 4
  %cmp.i311 = icmp eq ptr %b.0, %a.0
  br i1 %cmp.i311, label %uprv_decNumberCopy_75.exit339, label %if.end.i312

if.end.i312:                                      ; preds = %if.end237
  %69 = load i8, ptr %bits113, align 4
  store i8 %69, ptr %bits22.phi.trans.insert.i, align 4
  %exponent2.i316 = getelementptr inbounds %struct.decNumber, ptr %b.0, i64 0, i32 1
  store i32 %add240, ptr %exponent2.i316, align 4
  %70 = load i32, ptr %a.0, align 4
  store i32 %70, ptr %b.0, align 4
  %71 = load i8, ptr %38, align 1
  %lsu4.i318 = getelementptr inbounds %struct.decNumber, ptr %b.0, i64 0, i32 3
  store i8 %71, ptr %lsu4.i318, align 1
  %cmp7.i319 = icmp sgt i32 %70, 1
  br i1 %cmp7.i319, label %if.then8.i320, label %uprv_decNumberCopy_75.exit339

if.then8.i320:                                    ; preds = %if.end.i312
  %add.ptr.i321 = getelementptr %struct.decNumber, ptr %b.0, i64 0, i32 3, i64 1
  %cmp13.i322 = icmp ult i32 %70, 50
  %idxprom.i323 = zext nneg i32 %70 to i64
  br i1 %cmp13.i322, label %cond.end.i336, label %for.body.preheader.i325

cond.end.i336:                                    ; preds = %if.then8.i320
  %arrayidx15.i337 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom.i323
  %72 = load i8, ptr %arrayidx15.i337, align 1
  %idx.ext.i338 = zext i8 %72 to i64
  br label %for.body.preheader.i325

for.body.preheader.i325:                          ; preds = %if.then8.i320, %cond.end.i336
  %idxprom.pn.i326 = phi i64 [ %idx.ext.i338, %cond.end.i336 ], [ %idxprom.i323, %if.then8.i320 ]
  %73 = add i64 %idxprom.pn.i326, %a.0400
  %74 = add i64 %73, 9
  %75 = add i64 %a.0400, 11
  %umax402 = call i64 @llvm.umax.i64(i64 %74, i64 %75)
  %76 = add i64 %umax402, -10
  %77 = sub i64 %76, %a.0400
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i321, ptr nonnull align 1 %39, i64 %77, i1 false)
  br label %uprv_decNumberCopy_75.exit339

uprv_decNumberCopy_75.exit339:                    ; preds = %for.body.preheader.i325, %if.end237, %if.end.i312
  %call242 = call fastcc noundef ptr @_ZL7decTrimP9decNumberP10decContexthhPi(ptr noundef nonnull %b.0, ptr noundef nonnull %set, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef nonnull %dropped)
  %78 = load i32, ptr %b.0, align 4
  %mul244 = shl nsw i32 %78, 1
  %sub245 = add nsw i32 %mul244, -1
  %cmp246 = icmp sgt i32 %sub245, %cond48
  br i1 %cmp246, label %if.then247, label %if.else249

if.then247:                                       ; preds = %uprv_decNumberCopy_75.exit339
  %or248 = or i32 %45, 2080
  store i32 %or248, ptr %status, align 4
  br label %if.end321

if.else249:                                       ; preds = %uprv_decNumberCopy_75.exit339
  store i32 0, ptr %mstatus, align 4
  %call250 = call fastcc noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %b.0, ptr noundef nonnull %b.0, ptr noundef nonnull %b.0, ptr noundef nonnull %workset, ptr noundef nonnull %mstatus)
  %79 = load i32, ptr %mstatus, align 4
  %and251 = and i32 %79, 512
  %tobool252.not = icmp eq i32 %and251, 0
  br i1 %tobool252.not, label %if.else255, label %if.then253

if.then253:                                       ; preds = %if.else249
  %or254 = or i32 %45, 2080
  store i32 %or254, ptr %status, align 4
  br label %if.end321

if.else255:                                       ; preds = %if.else249
  %call256 = call fastcc noundef ptr @_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef nonnull %buft, ptr noundef nonnull %b.0, ptr noundef nonnull %rhs, ptr noundef nonnull %workset, i8 noundef zeroext 1, ptr noundef nonnull %mstatus)
  %80 = load i8, ptr %35, align 1
  %cmp260 = icmp eq i8 %80, 0
  %81 = load i32, ptr %buft, align 16
  %cmp263 = icmp eq i32 %81, 1
  %or.cond186 = select i1 %cmp260, i1 %cmp263, i1 false
  br i1 %or.cond186, label %land.lhs.true264, label %if.then269

land.lhs.true264:                                 ; preds = %if.else255
  %82 = load i8, ptr %bits111, align 8
  %83 = and i8 %82, 112
  %cmp268 = icmp eq i8 %83, 0
  br i1 %cmp268, label %if.else271, label %if.then269

if.then269:                                       ; preds = %land.lhs.true264, %if.else255
  %or270 = or i32 %45, 2080
  store i32 %or270, ptr %status, align 4
  br label %if.end321

if.else271:                                       ; preds = %land.lhs.true264
  %84 = load i32, ptr %34, align 4
  %sub273 = sub nsw i32 %div, %84
  %cmp274 = icmp slt i32 %sub273, 0
  br i1 %cmp274, label %if.then275, label %if.else277

if.then275:                                       ; preds = %if.else271
  %or276 = or disjoint i32 %and182, 2048
  store i32 %or276, ptr %status, align 4
  br label %if.end321

if.else277:                                       ; preds = %if.else271
  %emax278 = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 1
  %85 = load i32, ptr %emax278, align 4
  %86 = load i32, ptr %set, align 4
  %87 = add i32 %85, 1
  %88 = add i32 %84, %86
  %sub283 = sub i32 %87, %88
  %cmp284 = icmp sgt i32 %sub273, %sub283
  br i1 %cmp284, label %land.lhs.true285, label %if.end289

land.lhs.true285:                                 ; preds = %if.else277
  %clamp = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 6
  %89 = load i8, ptr %clamp, align 4
  %tobool286.not = icmp eq i8 %89, 0
  br i1 %tobool286.not, label %if.end289, label %if.then287

if.then287:                                       ; preds = %land.lhs.true285
  %or288 = or i32 %and182, 1024
  store i32 %or288, ptr %status, align 4
  br label %if.end289

if.end289:                                        ; preds = %if.then287, %land.lhs.true285, %if.else277
  %90 = phi i32 [ %or288, %if.then287 ], [ %and182, %land.lhs.true285 ], [ %and182, %if.else277 ]
  %todrop.0 = phi i32 [ %sub283, %if.then287 ], [ %sub273, %land.lhs.true285 ], [ %sub273, %if.else277 ]
  %91 = load i32, ptr %dropped, align 4
  %cmp290 = icmp slt i32 %91, %todrop.0
  br i1 %cmp290, label %if.then291, label %if.end293

if.then291:                                       ; preds = %if.end289
  %or292 = or i32 %90, 1024
  store i32 %or292, ptr %status, align 4
  br label %if.end293

if.end293:                                        ; preds = %if.then291, %if.end289
  %92 = phi i32 [ %or292, %if.then291 ], [ %90, %if.end289 ]
  %todrop.1 = phi i32 [ %91, %if.then291 ], [ %todrop.0, %if.end289 ]
  %cmp294 = icmp sgt i32 %todrop.1, 0
  br i1 %cmp294, label %if.then295, label %if.end321

if.then295:                                       ; preds = %if.end293
  %93 = load i32, ptr %a.0, align 4
  %cmp299 = icmp slt i32 %93, 50
  br i1 %cmp299, label %cond.true300, label %cond.end310

cond.true300:                                     ; preds = %if.then295
  %idxprom302 = sext i32 %93 to i64
  %arrayidx303 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom302
  %94 = load i8, ptr %arrayidx303, align 1
  %conv304 = zext i8 %94 to i32
  br label %cond.end310

cond.end310:                                      ; preds = %if.then295, %cond.true300
  %cond311 = phi i32 [ %conv304, %cond.true300 ], [ %93, %if.then295 ]
  %call312 = call fastcc noundef i32 @_ZL15decShiftToLeastPhii(ptr noundef nonnull %38, i32 noundef %cond311, i32 noundef %todrop.1)
  %95 = load i32, ptr %34, align 4
  %add314 = add nsw i32 %95, %todrop.1
  store i32 %add314, ptr %34, align 4
  %96 = load i32, ptr %a.0, align 4
  %sub316 = sub nsw i32 %96, %todrop.1
  store i32 %sub316, ptr %a.0, align 4
  %.pre410 = load i32, ptr %status, align 4
  br label %if.end321

if.end321:                                        ; preds = %if.then253, %if.then275, %cond.end310, %if.end293, %if.then269, %if.then247
  %97 = phi i32 [ %or254, %if.then253 ], [ %or276, %if.then275 ], [ %.pre410, %cond.end310 ], [ %92, %if.end293 ], [ %or270, %if.then269 ], [ %or248, %if.then247 ]
  %and322 = and i32 %97, 8192
  %tobool323.not = icmp eq i32 %and322, 0
  br i1 %tobool323.not, label %if.end340, label %if.then324

if.then324:                                       ; preds = %if.end321
  %98 = load i32, ptr %exponent, align 4
  %99 = load i32, ptr %rhs, align 4
  %add327 = add nsw i32 %99, %98
  %emin329 = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 2
  %100 = load i32, ptr %emin329, align 4
  %mul330 = shl nsw i32 %100, 1
  %cmp331.not.not.not = icmp sgt i32 %add327, %mul330
  %and333 = and i32 %97, -12289
  %101 = select i1 %cmp331.not.not.not, i32 %and333, i32 %97
  %and335 = and i32 %101, 32
  %tobool336.not.not = icmp eq i32 %and335, 0
  %102 = or i1 %cmp331.not.not.not, %tobool336.not.not
  br i1 %102, label %103, label %if.end340

103:                                              ; preds = %if.then324
  %and338 = and i32 %101, -8225
  %simplifycfg.merge = select i1 %tobool336.not.not, i32 %and338, i32 %101
  store i32 %simplifycfg.merge, ptr %status, align 4
  br label %if.end340

if.end340:                                        ; preds = %103, %if.then324, %if.end321
  %cmp.i340 = icmp eq ptr %a.0, %res
  br i1 %cmp.i340, label %do.end, label %if.end.i341

if.end.i341:                                      ; preds = %if.end340
  %104 = load i8, ptr %bits113, align 4
  %bits1.i343 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 %104, ptr %bits1.i343, align 4
  %105 = load <2 x i32>, ptr %a.0, align 4
  store <2 x i32> %105, ptr %res, align 4
  %106 = load i8, ptr %38, align 1
  %lsu4.i347 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 %106, ptr %lsu4.i347, align 1
  %107 = extractelement <2 x i32> %105, i64 0
  %cmp7.i348 = icmp sgt i32 %107, 1
  br i1 %cmp7.i348, label %if.then8.i349, label %do.end

if.then8.i349:                                    ; preds = %if.end.i341
  %add.ptr.i350 = getelementptr %struct.decNumber, ptr %res, i64 0, i32 3, i64 1
  %cmp13.i351 = icmp ult i32 %107, 50
  %idxprom.i352 = zext nneg i32 %107 to i64
  br i1 %cmp13.i351, label %cond.end.i365, label %for.body.preheader.i354

cond.end.i365:                                    ; preds = %if.then8.i349
  %arrayidx15.i366 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom.i352
  %108 = load i8, ptr %arrayidx15.i366, align 1
  %idx.ext.i367 = zext i8 %108 to i64
  br label %for.body.preheader.i354

for.body.preheader.i354:                          ; preds = %if.then8.i349, %cond.end.i365
  %idxprom.pn.i355 = phi i64 [ %idx.ext.i367, %cond.end.i365 ], [ %idxprom.i352, %if.then8.i349 ]
  %109 = add i64 %idxprom.pn.i355, %a.0400
  %110 = add i64 %109, 9
  %111 = add i64 %a.0400, 11
  %umax403 = call i64 @llvm.umax.i64(i64 %110, i64 %111)
  %112 = add i64 %umax403, -10
  %113 = sub i64 %112, %a.0400
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i350, ptr nonnull align 1 %39, i64 %113, i1 false)
  br label %do.end

do.end:                                           ; preds = %for.body.preheader.i269, %for.body.preheader.i354, %if.end.i341, %if.end340, %if.end.i256, %if.then179, %if.then98
  %allocbufa.1 = phi ptr [ %call93, %if.then98 ], [ %allocbufa.0, %if.then179 ], [ %allocbufa.0, %if.end.i256 ], [ %allocbufa.0, %if.end340 ], [ %allocbufa.0, %if.end.i341 ], [ %allocbufa.0, %for.body.preheader.i354 ], [ %allocbufa.0, %for.body.preheader.i269 ]
  %allocbufb.1 = phi ptr [ %call95, %if.then98 ], [ %allocbufb.0, %if.then179 ], [ %allocbufb.0, %if.end.i256 ], [ %allocbufb.0, %if.end340 ], [ %allocbufb.0, %if.end.i341 ], [ %allocbufb.0, %for.body.preheader.i354 ], [ %allocbufb.0, %for.body.preheader.i269 ]
  %cmp342.not = icmp eq ptr %allocbuff.0, null
  br i1 %cmp342.not, label %if.end344, label %if.then343

if.then343:                                       ; preds = %do.end
  call void @uprv_free_75(ptr noundef nonnull %allocbuff.0)
  br label %if.end344

if.end344:                                        ; preds = %if.then343, %do.end
  %cmp345.not = icmp eq ptr %allocbufa.1, null
  br i1 %cmp345.not, label %if.end347, label %if.then346

if.then346:                                       ; preds = %if.end344
  call void @uprv_free_75(ptr noundef nonnull %allocbufa.1)
  br label %if.end347

if.end347:                                        ; preds = %if.then346, %if.end344
  %cmp348.not = icmp eq ptr %allocbufb.1, null
  br i1 %cmp348.not, label %if.end350, label %if.then349

if.then349:                                       ; preds = %if.end347
  call void @uprv_free_75(ptr noundef nonnull %allocbufb.1)
  br label %if.end350

if.end350:                                        ; preds = %for.body.i, %if.end.i, %if.else, %uprv_decNumberCopy_75.exit215, %if.else13, %if.then349, %if.end347
  %.pr388 = load i32, ptr %status, align 4
  %cmp351.not = icmp eq i32 %.pr388, 0
  br i1 %cmp351.not, label %if.end353, label %if.then352

if.then352:                                       ; preds = %if.end350
  %and.i = and i32 %.pr388, 221
  %tobool.not.i369 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i369, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then352
  %and1.i = and i32 %.pr388, 1073741824
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %and4.i = and i32 %.pr388, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

if.else.i:                                        ; preds = %if.then66, %if.end30, %if.then7, %if.then.i
  %114 = phi i32 [ %.pr388, %if.then.i ], [ 128, %if.then7 ], [ 128, %if.end30 ], [ 16, %if.then66 ]
  %bits.i.i370 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i.i371 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i.i371, align 4
  store i32 1, ptr %res, align 4
  %lsu.i.i372 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i.i372, align 1
  store i8 32, ptr %bits.i.i370, align 4
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %if.then352, %if.then3.i, %if.else.i
  %status.addr.0.i = phi i32 [ %and4.i, %if.then3.i ], [ %114, %if.else.i ], [ %.pr388, %if.then352 ]
  %call6.i = call ptr @uprv_decContextSetStatus_75(ptr noundef %set, i32 noundef %status.addr.0.i)
  br label %if.end353

if.end353:                                        ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %if.end350
  ret ptr %res
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberSubtract_75(ptr noundef returned %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set) local_unnamed_addr #3 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %call = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set, i8 noundef zeroext -128, ptr noundef nonnull %status)
  %0 = load i32, ptr %status, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %and.i = and i32 %0, 221
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %and1.i = and i32 %0, 1073741824
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %and4.i = and i32 %0, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

if.else.i:                                        ; preds = %if.then.i
  %bits.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i.i, align 4
  store i32 1, ptr %res, align 4
  %lsu.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i.i, align 1
  store i8 32, ptr %bits.i.i, align 4
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %if.then, %if.then3.i, %if.else.i
  %status.addr.0.i = phi i32 [ %and4.i, %if.then3.i ], [ %0, %if.else.i ], [ %0, %if.then ]
  %call6.i = tail call ptr @uprv_decContextSetStatus_75(ptr noundef %set, i32 noundef %status.addr.0.i)
  br label %if.end

if.end:                                           ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %entry
  ret ptr %res
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberToIntegralExact_75(ptr noundef returned %res, ptr noundef %rhs, ptr noundef %set) local_unnamed_addr #3 {
entry:
  %status.i = alloca i32, align 4
  %dn = alloca %struct.decNumber, align 4
  %workset = alloca %struct.decContext, align 4
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %bits = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 2
  %0 = load i8, ptr %bits, align 4
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 112
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else6, label %if.then

if.then:                                          ; preds = %entry
  %and3 = and i32 %conv, 64
  %cmp.not = icmp eq i32 %and3, 0
  br i1 %cmp.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %cmp.i = icmp eq ptr %res, %rhs
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then4
  %bits1.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 %0, ptr %bits1.i, align 4
  %exponent.i = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 1
  %1 = load i32, ptr %exponent.i, align 4
  %exponent2.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 %1, ptr %exponent2.i, align 4
  %2 = load i32, ptr %rhs, align 4
  store i32 %2, ptr %res, align 4
  %lsu.ptr.i = getelementptr inbounds i8, ptr %rhs, i64 9
  %3 = load i8, ptr %lsu.ptr.i, align 1
  %lsu4.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 %3, ptr %lsu4.i, align 1
  %4 = load i32, ptr %rhs, align 4
  %cmp7.i = icmp sgt i32 %4, 1
  br i1 %cmp7.i, label %if.then8.i, label %return

if.then8.i:                                       ; preds = %if.end.i
  %add.ptr.i = getelementptr %struct.decNumber, ptr %res, i64 0, i32 3, i64 1
  %cmp13.i = icmp ult i32 %4, 50
  %idxprom.i = zext nneg i32 %4 to i64
  br i1 %cmp13.i, label %cond.end.i, label %for.body.preheader.i

cond.end.i:                                       ; preds = %if.then8.i
  %arrayidx15.i = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom.i
  %5 = load i8, ptr %arrayidx15.i, align 1
  %idx.ext.i = zext i8 %5 to i64
  br label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then8.i, %cond.end.i
  %idxprom.pn.i = phi i64 [ %idx.ext.i, %cond.end.i ], [ %idxprom.i, %if.then8.i ]
  %.pn.i = getelementptr i8, ptr %rhs, i64 %idxprom.pn.i
  %add.ptr17.ptr28.i = getelementptr i8, ptr %.pn.i, i64 9
  %add.ptr20.i = getelementptr %struct.decNumber, ptr %rhs, i64 0, i32 3, i64 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %d.023.i = phi ptr [ %incdec.ptr22.i, %for.body.i ], [ %add.ptr.i, %for.body.preheader.i ]
  %s.022.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr20.i, %for.body.preheader.i ]
  %6 = load i8, ptr %s.022.i, align 1
  store i8 %6, ptr %d.023.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.022.i, i64 1
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %d.023.i, i64 1
  %cmp21.i = icmp ult ptr %incdec.ptr.i, %add.ptr17.ptr28.i
  br i1 %cmp21.i, label %for.body.i, label %return, !llvm.loop !34

if.else:                                          ; preds = %if.then
  %call5 = call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %res, ptr noundef nonnull %rhs, ptr noundef null, ptr noundef %set, ptr noundef nonnull %status)
  %.pr.pre = load i32, ptr %status, align 4
  br label %if.end15

if.else6:                                         ; preds = %entry
  %exponent = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 1
  %7 = load i32, ptr %exponent, align 4
  %cmp7 = icmp sgt i32 %7, -1
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else6
  %cmp.i15 = icmp eq ptr %res, %rhs
  br i1 %cmp.i15, label %return, label %if.end.i16

if.end.i16:                                       ; preds = %if.then8
  %bits1.i18 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 %0, ptr %bits1.i18, align 4
  %8 = load i32, ptr %exponent, align 4
  %exponent2.i20 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 %8, ptr %exponent2.i20, align 4
  %9 = load i32, ptr %rhs, align 4
  store i32 %9, ptr %res, align 4
  %lsu.ptr.i21 = getelementptr inbounds i8, ptr %rhs, i64 9
  %10 = load i8, ptr %lsu.ptr.i21, align 1
  %lsu4.i22 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 %10, ptr %lsu4.i22, align 1
  %11 = load i32, ptr %rhs, align 4
  %cmp7.i23 = icmp sgt i32 %11, 1
  br i1 %cmp7.i23, label %if.then8.i24, label %return

if.then8.i24:                                     ; preds = %if.end.i16
  %add.ptr.i25 = getelementptr %struct.decNumber, ptr %res, i64 0, i32 3, i64 1
  %cmp13.i26 = icmp ult i32 %11, 50
  %idxprom.i27 = zext nneg i32 %11 to i64
  br i1 %cmp13.i26, label %cond.end.i40, label %for.body.preheader.i29

cond.end.i40:                                     ; preds = %if.then8.i24
  %arrayidx15.i41 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom.i27
  %12 = load i8, ptr %arrayidx15.i41, align 1
  %idx.ext.i42 = zext i8 %12 to i64
  br label %for.body.preheader.i29

for.body.preheader.i29:                           ; preds = %if.then8.i24, %cond.end.i40
  %idxprom.pn.i30 = phi i64 [ %idx.ext.i42, %cond.end.i40 ], [ %idxprom.i27, %if.then8.i24 ]
  %.pn.i31 = getelementptr i8, ptr %rhs, i64 %idxprom.pn.i30
  %add.ptr17.ptr28.i32 = getelementptr i8, ptr %.pn.i31, i64 9
  %add.ptr20.i33 = getelementptr %struct.decNumber, ptr %rhs, i64 0, i32 3, i64 1
  br label %for.body.i34

for.body.i34:                                     ; preds = %for.body.i34, %for.body.preheader.i29
  %d.023.i35 = phi ptr [ %incdec.ptr22.i38, %for.body.i34 ], [ %add.ptr.i25, %for.body.preheader.i29 ]
  %s.022.i36 = phi ptr [ %incdec.ptr.i37, %for.body.i34 ], [ %add.ptr20.i33, %for.body.preheader.i29 ]
  %13 = load i8, ptr %s.022.i36, align 1
  store i8 %13, ptr %d.023.i35, align 1
  %incdec.ptr.i37 = getelementptr inbounds i8, ptr %s.022.i36, i64 1
  %incdec.ptr22.i38 = getelementptr inbounds i8, ptr %d.023.i35, i64 1
  %cmp21.i39 = icmp ult ptr %incdec.ptr.i37, %add.ptr17.ptr28.i32
  br i1 %cmp21.i39, label %for.body.i34, label %return, !llvm.loop !34

if.end10:                                         ; preds = %if.else6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %workset, ptr noundef nonnull align 4 dereferenceable(28) %set, i64 28, i1 false)
  %14 = load i32, ptr %rhs, align 4
  store i32 %14, ptr %workset, align 4
  %traps = getelementptr inbounds %struct.decContext, ptr %workset, i64 0, i32 4
  store i32 0, ptr %traps, align 4
  %bits.i44 = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 2
  store i8 0, ptr %bits.i44, align 4
  %exponent.i45 = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 1
  store i32 0, ptr %exponent.i45, align 4
  store i32 1, ptr %dn, align 4
  %lsu.i = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 3
  store i8 0, ptr %lsu.i, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  store i32 0, ptr %status.i, align 4
  %call.i = call fastcc noundef ptr @_ZL13decQuantizeOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %res, ptr noundef nonnull %rhs, ptr noundef nonnull %dn, ptr noundef nonnull %workset, i8 noundef zeroext 1, ptr noundef nonnull %status.i)
  %15 = load i32, ptr %status.i, align 4
  %cmp.not.i = icmp eq i32 %15, 0
  br i1 %cmp.not.i, label %uprv_decNumberQuantize_75.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end10
  %and.i.i = and i32 %15, 221
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %_ZL9decStatusP9decNumberjP10decContext.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %and1.i.i = and i32 %15, 1073741824
  %tobool2.not.i.i = icmp eq i32 %and1.i.i, 0
  br i1 %tobool2.not.i.i, label %if.else.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %and4.i.i = and i32 %15, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %bits.i.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i.i.i, align 4
  store i32 1, ptr %res, align 4
  %lsu.i.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i.i.i, align 1
  store i8 32, ptr %bits.i.i.i, align 4
  br label %_ZL9decStatusP9decNumberjP10decContext.exit.i

_ZL9decStatusP9decNumberjP10decContext.exit.i:    ; preds = %if.else.i.i, %if.then3.i.i, %if.then.i
  %status.addr.0.i.i = phi i32 [ %and4.i.i, %if.then3.i.i ], [ %15, %if.else.i.i ], [ %15, %if.then.i ]
  %call6.i.i = call ptr @uprv_decContextSetStatus_75(ptr noundef nonnull %workset, i32 noundef %status.addr.0.i.i)
  br label %uprv_decNumberQuantize_75.exit

uprv_decNumberQuantize_75.exit:                   ; preds = %if.end10, %_ZL9decStatusP9decNumberjP10decContext.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  %status14 = getelementptr inbounds %struct.decContext, ptr %workset, i64 0, i32 5
  %16 = load i32, ptr %status14, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %uprv_decNumberQuantize_75.exit
  %17 = phi i32 [ %16, %uprv_decNumberQuantize_75.exit ], [ %.pr.pre, %if.else ]
  %cmp16.not = icmp eq i32 %17, 0
  br i1 %cmp16.not, label %return, label %if.then17

if.then17:                                        ; preds = %if.end15
  %and.i = and i32 %17, 221
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %if.then.i47

if.then.i47:                                      ; preds = %if.then17
  %and1.i = and i32 %17, 1073741824
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i47
  %and4.i = and i32 %17, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

if.else.i:                                        ; preds = %if.then.i47
  %bits.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i.i, align 4
  store i32 1, ptr %res, align 4
  %lsu.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i.i, align 1
  store i8 32, ptr %bits.i.i, align 4
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %if.then17, %if.then3.i, %if.else.i
  %status.addr.0.i = phi i32 [ %and4.i, %if.then3.i ], [ %17, %if.else.i ], [ %17, %if.then17 ]
  %call6.i = call ptr @uprv_decContextSetStatus_75(ptr noundef %set, i32 noundef %status.addr.0.i)
  br label %return

return:                                           ; preds = %for.body.i, %for.body.i34, %if.end.i, %if.then4, %if.end.i16, %if.then8, %if.end15, %_ZL9decStatusP9decNumberjP10decContext.exit
  ret ptr %res
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberToIntegralValue_75(ptr noundef returned %res, ptr noundef %rhs, ptr nocapture noundef %set) local_unnamed_addr #3 {
entry:
  %workset = alloca %struct.decContext, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %workset, ptr noundef nonnull align 4 dereferenceable(28) %set, i64 28, i1 false)
  %traps = getelementptr inbounds %struct.decContext, ptr %workset, i64 0, i32 4
  store i32 0, ptr %traps, align 4
  %call = call ptr @uprv_decNumberToIntegralExact_75(ptr noundef %res, ptr noundef %rhs, ptr noundef nonnull %workset)
  %status = getelementptr inbounds %struct.decContext, ptr %workset, i64 0, i32 5
  %0 = load i32, ptr %status, align 4
  %and = and i32 %0, 128
  %status1 = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 5
  %1 = load i32, ptr %status1, align 4
  %or = or i32 %1, %and
  store i32 %or, ptr %status1, align 4
  ret ptr %res
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberXor_75(ptr noundef returned %res, ptr noundef readonly %lhs, ptr noundef readonly %rhs, ptr noundef %set) local_unnamed_addr #3 {
entry:
  %exponent = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 1
  %0 = load i32, ptr %exponent, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %bits = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 2
  %1 = load i8, ptr %bits, align 4
  %or.cond = icmp ult i8 %1, 16
  br i1 %or.cond, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %exponent8 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 1
  %2 = load i32, ptr %exponent8, align 4
  %cmp9.not = icmp eq i32 %2, 0
  br i1 %cmp9.not, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %bits11 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 2
  %3 = load i8, ptr %bits11, align 4
  %or.cond62 = icmp ult i8 %3, 16
  br i1 %or.cond62, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false, %entry
  %bits.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i.i, align 4
  store i32 1, ptr %res, align 4
  %lsu.i.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 0, ptr %lsu.i.i, align 1
  store i8 32, ptr %bits.i.i, align 4
  %call6.i = tail call ptr @uprv_decContextSetStatus_75(ptr noundef %set, i32 noundef 128)
  br label %return

if.end:                                           ; preds = %lor.lhs.false10
  %lsu = getelementptr inbounds %struct.decNumber, ptr %lhs, i64 0, i32 3
  %lsu20 = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 3
  %lsu22.ptr = getelementptr inbounds i8, ptr %res, i64 9
  %4 = load i32, ptr %lhs, align 4
  %cmp24 = icmp slt i32 %4, 50
  br i1 %cmp24, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv26 = zext i8 %5 to i32
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi i32 [ %conv26, %cond.true ], [ %4, %if.end ]
  %idx.ext = zext nneg i32 %cond to i64
  %add.ptr = getelementptr inbounds i8, ptr %lsu, i64 %idx.ext
  %add.ptr28 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %6 = load i32, ptr %rhs, align 4
  %cmp30 = icmp slt i32 %6, 50
  br i1 %cmp30, label %cond.true31, label %cond.end41

cond.true31:                                      ; preds = %cond.end
  %idxprom33 = sext i32 %6 to i64
  %arrayidx34 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom33
  %7 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %7 to i32
  br label %cond.end41

cond.end41:                                       ; preds = %cond.end, %cond.true31
  %cond42 = phi i32 [ %conv35, %cond.true31 ], [ %6, %cond.end ]
  %idx.ext43 = zext nneg i32 %cond42 to i64
  %add.ptr44 = getelementptr inbounds i8, ptr %lsu20, i64 %idx.ext43
  %add.ptr45 = getelementptr inbounds i8, ptr %add.ptr44, i64 -1
  %8 = load i32, ptr %set, align 4
  %cmp47 = icmp slt i32 %8, 50
  br i1 %cmp47, label %cond.end76, label %cond.end76.thread

cond.end76.thread:                                ; preds = %cond.end41
  %idx.ext60 = zext nneg i32 %8 to i64
  br label %for.body.lr.ph

cond.end76:                                       ; preds = %cond.end41
  %idxprom50 = sext i32 %8 to i64
  %arrayidx51 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom50
  %9 = load i8, ptr %arrayidx51, align 1
  %idx.ext6069 = zext i8 %9 to i64
  %conv70 = zext i8 %9 to i32
  %cmp80.not81 = icmp eq i32 %8, 0
  br i1 %cmp80.not81, label %for.end129, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end76.thread, %cond.end76
  %idx.ext60.pn = phi i64 [ %idx.ext60, %cond.end76.thread ], [ %idx.ext6069, %cond.end76 ]
  %cond7791 = phi i32 [ %8, %cond.end76.thread ], [ %conv70, %cond.end76 ]
  %.pn = getelementptr i8, ptr %res, i64 %idx.ext60.pn
  %add.ptr6272.ptr92 = getelementptr i8, ptr %.pn, i64 8
  %cmp122 = icmp eq i32 %8, %cond7791
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc126
  %ua.086 = phi ptr [ %lsu, %for.body.lr.ph ], [ %incdec.ptr, %for.inc126 ]
  %ub.085 = phi ptr [ %lsu20, %for.body.lr.ph ], [ %incdec.ptr127, %for.inc126 ]
  %uc.082 = phi ptr [ %lsu22.ptr, %for.body.lr.ph ], [ %incdec.ptr128, %for.inc126 ]
  %cmp81 = icmp ugt ptr %ua.086, %add.ptr28
  br i1 %cmp81, label %if.end83, label %if.else

if.else:                                          ; preds = %for.body
  %10 = load i8, ptr %ua.086, align 1
  br label %if.end83

if.end83:                                         ; preds = %for.body, %if.else
  %a.0 = phi i8 [ %10, %if.else ], [ 0, %for.body ]
  %cmp84 = icmp ugt ptr %ub.085, %add.ptr45
  br i1 %cmp84, label %if.end87, label %if.else86

if.else86:                                        ; preds = %if.end83
  %11 = load i8, ptr %ub.085, align 1
  br label %if.end87

if.end87:                                         ; preds = %if.end83, %if.else86
  %b.0 = phi i8 [ %11, %if.else86 ], [ 0, %if.end83 ]
  store i8 0, ptr %uc.082, align 1
  %or61 = or i8 %b.0, %a.0
  %tobool.not = icmp eq i8 %or61, 0
  br i1 %tobool.not, label %for.inc126, label %for.cond91.preheader

for.cond91.preheader:                             ; preds = %if.end87
  %cmp120 = icmp eq ptr %uc.082, %add.ptr6272.ptr92
  %or.cond63 = select i1 %cmp120, i1 %cmp122, i1 false
  %or.cond63.fr = freeze i1 %or.cond63
  %xor76.us = xor i8 %b.0, %a.0
  %12 = and i8 %xor76.us, 1
  %tobool97.not.us = icmp eq i8 %12, 0
  br i1 %or.cond63.fr, label %for.cond91.preheader.split.us, label %for.body93, !llvm.loop !71

for.cond91.preheader.split.us:                    ; preds = %for.cond91.preheader
  br i1 %tobool97.not.us, label %if.end106.us, label %if.then98.us

if.then98.us:                                     ; preds = %for.cond91.preheader.split.us
  store i8 1, ptr %uc.082, align 1
  br label %if.end106.us

if.end106.us:                                     ; preds = %if.then98.us, %for.cond91.preheader.split.us
  %rem74.us = urem i8 %a.0, 10
  %rem11275.us = urem i8 %b.0, 10
  %or11377.us = or i8 %rem11275.us, %rem74.us
  %cmp117.us = icmp ugt i8 %or11377.us, 1
  br i1 %cmp117.us, label %if.then118, label %for.inc126

for.body93:                                       ; preds = %for.cond91.preheader
  br i1 %tobool97.not.us, label %if.end106, label %if.then98

if.then98:                                        ; preds = %for.body93
  store i8 1, ptr %uc.082, align 1
  br label %if.end106

if.end106:                                        ; preds = %if.then98, %for.body93
  %rem74 = urem i8 %a.0, 10
  %rem11275 = urem i8 %b.0, 10
  %or11377 = or i8 %rem11275, %rem74
  %cmp117 = icmp ugt i8 %or11377, 1
  br i1 %cmp117, label %if.then118, label %for.inc126

if.then118:                                       ; preds = %if.end106, %if.end106.us
  %bits.i.i64 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %exponent.i.i65 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent.i.i65, align 4
  store i32 1, ptr %res, align 4
  store i8 0, ptr %lsu22.ptr, align 1
  store i8 32, ptr %bits.i.i64, align 4
  %call6.i67 = tail call ptr @uprv_decContextSetStatus_75(ptr noundef nonnull %set, i32 noundef 128)
  br label %return

for.inc126:                                       ; preds = %if.end106, %if.end106.us, %if.end87
  %incdec.ptr = getelementptr inbounds i8, ptr %ua.086, i64 1
  %incdec.ptr127 = getelementptr inbounds i8, ptr %ub.085, i64 1
  %incdec.ptr128 = getelementptr inbounds i8, ptr %uc.082, i64 1
  %cmp80.not = icmp ugt ptr %incdec.ptr128, %add.ptr6272.ptr92
  br i1 %cmp80.not, label %for.end129, label %for.body, !llvm.loop !72

for.end129:                                       ; preds = %for.inc126, %cond.end76
  %uc.0.lcssa = phi ptr [ %lsu22.ptr, %cond.end76 ], [ %incdec.ptr128, %for.inc126 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %uc.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %lsu22.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv134 = trunc i64 %sub.ptr.sub to i32
  %sext = shl i64 %sub.ptr.sub, 32
  %13 = ashr exact i64 %sext, 32
  %14 = getelementptr i8, ptr %lsu22.ptr, i64 %13
  %up.07.i = getelementptr inbounds i8, ptr %14, i64 -1
  %cmp.not8.i = icmp ult ptr %up.07.i, %lsu22.ptr
  br i1 %cmp.not8.i, label %_ZL12decGetDigitsPhi.exit, label %for.body.i

for.body.i:                                       ; preds = %for.end129, %if.end.i
  %up.010.i = phi ptr [ %up.0.i, %if.end.i ], [ %up.07.i, %for.end129 ]
  %digits.09.i = phi i32 [ %sub5.i, %if.end.i ], [ %conv134, %for.end129 ]
  %15 = load i8, ptr %up.010.i, align 1
  %cmp2.i = icmp ne i8 %15, 0
  %cmp3.i = icmp eq i32 %digits.09.i, 1
  %or.cond.i = select i1 %cmp2.i, i1 true, i1 %cmp3.i
  br i1 %or.cond.i, label %_ZL12decGetDigitsPhi.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %sub5.i = add nsw i32 %digits.09.i, -1
  %up.0.i = getelementptr inbounds i8, ptr %up.010.i, i64 -1
  %cmp.not.i = icmp ult ptr %up.0.i, %lsu22.ptr
  br i1 %cmp.not.i, label %_ZL12decGetDigitsPhi.exit, label %for.body.i, !llvm.loop !6

_ZL12decGetDigitsPhi.exit:                        ; preds = %for.body.i, %if.end.i, %for.end129
  %digits.0.lcssa.i = phi i32 [ %conv134, %for.end129 ], [ %sub5.i, %if.end.i ], [ %digits.09.i, %for.body.i ]
  store i32 %digits.0.lcssa.i, ptr %res, align 4
  %exponent136 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 0, ptr %exponent136, align 4
  %bits137 = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 0, ptr %bits137, align 4
  br label %return

return:                                           ; preds = %_ZL12decGetDigitsPhi.exit, %if.then118, %if.then
  ret ptr %res
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_Z22uprv_decNumberClass_75PK9decNumberP10decContext(ptr nocapture noundef readonly %dn, ptr nocapture noundef readonly %set) local_unnamed_addr #7 {
entry:
  %bits = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 2
  %0 = load i8, ptr %bits, align 4
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 112
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end18, label %if.then

if.then:                                          ; preds = %entry
  %and3 = and i32 %conv, 32
  %cmp4.not = icmp eq i32 %and3, 0
  br i1 %cmp4.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %and8 = and i32 %conv, 16
  %cmp9.not = icmp eq i32 %and8, 0
  br i1 %cmp9.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.end
  %cmp15.not = icmp sgt i8 %0, -1
  %. = select i1 %cmp15.not, i32 9, i32 2
  br label %return

if.end18:                                         ; preds = %entry
  %1 = and i8 %0, 112
  %cmp.not.i = icmp ne i8 %1, 0
  %lsu.phi.trans.insert = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 3
  %.pre = load i8, ptr %lsu.phi.trans.insert, align 1
  br i1 %cmp.not.i, label %if.end26, label %if.end.i

if.end.i:                                         ; preds = %if.end18
  %cmp2.i = icmp eq i8 %.pre, 0
  %.pre.i = load i32, ptr %dn, align 4
  %cmp3.i = icmp eq i32 %.pre.i, 1
  %or.cond.i = select i1 %cmp2.i, i1 %cmp3.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true, label %uprv_decNumberIsNormal_75.exit

uprv_decNumberIsNormal_75.exit:                   ; preds = %if.end.i
  %exponent.i = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 1
  %2 = load i32, ptr %exponent.i, align 4
  %add.i = add nsw i32 %2, %.pre.i
  %emin.i = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 2
  %3 = load i32, ptr %emin.i, align 4
  %cmp12.not.i.not = icmp sgt i32 %add.i, %3
  br i1 %cmp12.not.i.not, label %if.then19, label %if.end26

if.then19:                                        ; preds = %uprv_decNumberIsNormal_75.exit
  %cmp23.not = icmp sgt i8 %0, -1
  %.11 = select i1 %cmp23.not, i32 8, i32 3
  br label %return

if.end26:                                         ; preds = %if.end18, %uprv_decNumberIsNormal_75.exit
  %cmp28 = icmp eq i8 %.pre, 0
  br i1 %cmp28, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %if.end.i, %if.end26
  %4 = load i32, ptr %dn, align 4
  %cmp29 = icmp ne i32 %4, 1
  %brmerge = or i1 %cmp.not.i, %cmp29
  br i1 %brmerge, label %if.end42, label %if.then35

if.then35:                                        ; preds = %land.lhs.true
  %cmp39.not = icmp sgt i8 %0, -1
  %.12 = select i1 %cmp39.not, i32 6, i32 5
  br label %return

if.end42:                                         ; preds = %land.lhs.true, %if.end26
  %cmp46.not = icmp sgt i8 %0, -1
  %.13 = select i1 %cmp46.not, i32 7, i32 4
  br label %return

return:                                           ; preds = %if.end42, %if.then35, %if.then19, %if.end11, %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %if.end ], [ %., %if.end11 ], [ %.11, %if.then19 ], [ %.12, %if.then35 ], [ %.13, %if.end42 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @uprv_decNumberClassToString_75(i32 noundef %eclass) local_unnamed_addr #12 {
entry:
  %0 = icmp ult i32 %eclass, 10
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %eclass to i64
  %switch.gep = getelementptr inbounds [10 x ptr], ptr @switch.table.uprv_decNumberClassToString_75, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.14, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @uprv_decNumberCopyNegate_75(ptr noundef returned %res, ptr noundef readonly %rhs) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp eq ptr %res, %rhs
  br i1 %cmp.i, label %uprv_decNumberCopy_75.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %bits.i = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 2
  %0 = load i8, ptr %bits.i, align 4
  %bits1.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  store i8 %0, ptr %bits1.i, align 4
  %exponent.i = getelementptr inbounds %struct.decNumber, ptr %rhs, i64 0, i32 1
  %1 = load i32, ptr %exponent.i, align 4
  %exponent2.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 1
  store i32 %1, ptr %exponent2.i, align 4
  %2 = load i32, ptr %rhs, align 4
  store i32 %2, ptr %res, align 4
  %lsu.ptr.i = getelementptr inbounds i8, ptr %rhs, i64 9
  %3 = load i8, ptr %lsu.ptr.i, align 1
  %lsu4.i = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 3
  store i8 %3, ptr %lsu4.i, align 1
  %4 = load i32, ptr %rhs, align 4
  %cmp7.i = icmp sgt i32 %4, 1
  br i1 %cmp7.i, label %if.then8.i, label %uprv_decNumberCopy_75.exit

if.then8.i:                                       ; preds = %if.end.i
  %add.ptr.i = getelementptr %struct.decNumber, ptr %res, i64 0, i32 3, i64 1
  %cmp13.i = icmp ult i32 %4, 50
  %idxprom.i = zext nneg i32 %4 to i64
  br i1 %cmp13.i, label %cond.end.i, label %for.body.preheader.i

cond.end.i:                                       ; preds = %if.then8.i
  %arrayidx15.i = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom.i
  %5 = load i8, ptr %arrayidx15.i, align 1
  %idx.ext.i = zext i8 %5 to i64
  br label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then8.i, %cond.end.i
  %idxprom.pn.i = phi i64 [ %idx.ext.i, %cond.end.i ], [ %idxprom.i, %if.then8.i ]
  %.pn.i = getelementptr i8, ptr %rhs, i64 %idxprom.pn.i
  %add.ptr17.ptr28.i = getelementptr i8, ptr %.pn.i, i64 9
  %add.ptr20.i = getelementptr %struct.decNumber, ptr %rhs, i64 0, i32 3, i64 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %d.023.i = phi ptr [ %incdec.ptr22.i, %for.body.i ], [ %add.ptr.i, %for.body.preheader.i ]
  %s.022.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr20.i, %for.body.preheader.i ]
  %6 = load i8, ptr %s.022.i, align 1
  store i8 %6, ptr %d.023.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.022.i, i64 1
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %d.023.i, i64 1
  %cmp21.i = icmp ult ptr %incdec.ptr.i, %add.ptr17.ptr28.i
  br i1 %cmp21.i, label %for.body.i, label %uprv_decNumberCopy_75.exit, !llvm.loop !34

uprv_decNumberCopy_75.exit:                       ; preds = %for.body.i, %entry, %if.end.i
  %bits = getelementptr inbounds %struct.decNumber, ptr %res, i64 0, i32 2
  %7 = load i8, ptr %bits, align 4
  %8 = xor i8 %7, -128
  store i8 %8, ptr %bits, align 4
  ret ptr %res
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @uprv_decNumberGetBCD_75(ptr nocapture noundef readonly %dn, ptr noundef returned writeonly %bcd) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %dn, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %bcd, i64 %idx.ext
  %ub.07 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %cmp.not8 = icmp ult ptr %ub.07, %bcd
  br i1 %cmp.not8, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %lsu = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %ub.010 = phi ptr [ %ub.0, %for.body ], [ %ub.07, %for.body.preheader ]
  %up.09 = phi ptr [ %incdec.ptr2, %for.body ], [ %lsu, %for.body.preheader ]
  %1 = load i8, ptr %up.09, align 1
  store i8 %1, ptr %ub.010, align 1
  %incdec.ptr2 = getelementptr inbounds i8, ptr %up.09, i64 1
  %ub.0 = getelementptr inbounds i8, ptr %ub.010, i64 -1
  %cmp.not = icmp ult ptr %ub.0, %bcd
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !73

for.end:                                          ; preds = %for.body, %entry
  ret ptr %bcd
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @uprv_decNumberSetBCD_75(ptr noundef returned %dn, ptr noundef readonly %bcd, i32 noundef %n) local_unnamed_addr #1 {
entry:
  %lsu = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 3
  %0 = load i32, ptr %dn, align 4
  %cmp = icmp slt i32 %0, 50
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %0, %entry ]
  %idx.ext4 = zext i32 %n to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %bcd, i64 %idx.ext4
  %cmp611.not = icmp eq i32 %n, 0
  br i1 %cmp611.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %cond.end
  %idx.ext = zext nneg i32 %cond to i64
  %add.ptr = getelementptr inbounds i8, ptr %lsu, i64 %idx.ext
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %ub.013 = phi ptr [ %incdec.ptr, %for.body ], [ %bcd, %for.body.preheader ]
  %add.ptr.pn12 = phi ptr [ %up.0, %for.body ], [ %add.ptr, %for.body.preheader ]
  %up.0 = getelementptr inbounds i8, ptr %add.ptr.pn12, i64 -1
  %2 = load i8, ptr %ub.013, align 1
  store i8 %2, ptr %up.0, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %ub.013, i64 1
  %cmp6 = icmp ult ptr %incdec.ptr, %add.ptr5
  br i1 %cmp6, label %for.body, label %for.end, !llvm.loop !74

for.end:                                          ; preds = %for.body, %cond.end
  store i32 %n, ptr %dn, align 4
  ret ptr %dn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @uprv_decNumberIsSubnormal_75(ptr nocapture noundef readonly %dn, ptr nocapture noundef readonly %set) local_unnamed_addr #7 {
entry:
  %bits = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 2
  %0 = load i8, ptr %bits, align 4
  %1 = and i8 %0, 112
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %lsu = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 3
  %2 = load i8, ptr %lsu, align 1
  %cmp2 = icmp eq i8 %2, 0
  %.pre = load i32, ptr %dn, align 4
  %cmp3 = icmp eq i32 %.pre, 1
  %or.cond = select i1 %cmp2, i1 %cmp3, i1 false
  br i1 %or.cond, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %exponent = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 1
  %3 = load i32, ptr %exponent, align 4
  %add = add nsw i32 %.pre, %3
  %emin = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 2
  %4 = load i32, ptr %emin, align 4
  %cmp12.not = icmp sle i32 %add, %4
  %. = zext i1 %cmp12.not to i32
  br label %return

return:                                           ; preds = %if.end, %if.end10, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %., %if.end10 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberTrim_75(ptr noundef returned %dn) local_unnamed_addr #3 {
entry:
  %dropped = alloca i32, align 4
  %set = alloca %struct.decContext, align 4
  %call = call ptr @uprv_decContextDefault_75(ptr noundef nonnull %set, i32 noundef 0)
  %call1 = call fastcc noundef ptr @_ZL7decTrimP9decNumberP10decContexthhPi(ptr noundef %dn, ptr noundef nonnull %set, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef nonnull %dropped)
  ret ptr %dn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @uprv_decNumberVersion_75() local_unnamed_addr #12 {
entry:
  ret ptr @.str.15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZL13decUnitAddSubPKhiS0_iiPhi(ptr noundef readonly %a, i32 noundef %alength, ptr nocapture noundef readonly %b, i32 noundef %blength, i32 noundef %bshift, ptr noundef %c, i32 noundef %m) unnamed_addr #1 {
entry:
  %idx.ext = sext i32 %alength to i64
  %add.ptr = getelementptr inbounds i8, ptr %c, i64 %idx.ext
  %idx.ext1 = zext nneg i32 %blength to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %c, i64 %idx.ext1
  %cmp.not = icmp eq i32 %bshift, 0
  br i1 %cmp.not, label %if.end22, label %if.then

if.then:                                          ; preds = %entry
  %idx.ext3 = sext i32 %bshift to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr2, i64 %idx.ext3
  %cmp5 = icmp ne ptr %a, %c
  %cmp6.not = icmp sgt i32 %bshift, %alength
  %or.cond = or i1 %cmp6.not, %cmp5
  %add.ptr13 = getelementptr inbounds i8, ptr %c, i64 %idx.ext3
  br i1 %or.cond, label %for.cond.preheader, label %if.end22

for.cond.preheader:                               ; preds = %if.then
  %cmp14103 = icmp sgt i32 %bshift, 0
  br i1 %cmp14103, label %for.body.lr.ph, label %if.end22

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %add.ptr16 = getelementptr inbounds i8, ptr %a, i64 %idx.ext
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %a.addr.0105 = phi ptr [ %a, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %c.addr.0104 = phi ptr [ %c, %for.body.lr.ph ], [ %incdec.ptr20, %for.inc ]
  %cmp17 = icmp ult ptr %a.addr.0105, %add.ptr16
  br i1 %cmp17, label %if.then18, label %for.inc

if.then18:                                        ; preds = %for.body
  %0 = load i8, ptr %a.addr.0105, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then18
  %storemerge = phi i8 [ %0, %if.then18 ], [ 0, %for.body ]
  store i8 %storemerge, ptr %c.addr.0104, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %a.addr.0105, i64 1
  %incdec.ptr20 = getelementptr inbounds i8, ptr %c.addr.0104, i64 1
  %cmp14 = icmp ult ptr %incdec.ptr20, %add.ptr13
  br i1 %cmp14, label %for.body, label %if.end22, !llvm.loop !75

if.end22:                                         ; preds = %for.inc, %if.then, %for.cond.preheader, %entry
  %c.addr.1 = phi ptr [ %c, %entry ], [ %c, %for.cond.preheader ], [ %add.ptr13, %if.then ], [ %incdec.ptr20, %for.inc ]
  %a.addr.1 = phi ptr [ %a, %entry ], [ %a, %for.cond.preheader ], [ %add.ptr13, %if.then ], [ %incdec.ptr, %for.inc ]
  %minC.0 = phi ptr [ %add.ptr2, %entry ], [ %add.ptr4, %for.cond.preheader ], [ %add.ptr4, %if.then ], [ %add.ptr4, %for.inc ]
  %cmp23 = icmp ugt ptr %minC.0, %add.ptr
  %spec.select = select i1 %cmp23, ptr %add.ptr, ptr %minC.0
  %spec.select102 = select i1 %cmp23, ptr %minC.0, ptr %add.ptr
  %cmp27107 = icmp ult ptr %c.addr.1, %spec.select
  br i1 %cmp27107, label %for.body28, label %for.end55

for.body28:                                       ; preds = %if.end22, %for.inc53
  %carry.0111 = phi i32 [ %carry.1, %for.inc53 ], [ 0, %if.end22 ]
  %a.addr.2110 = phi ptr [ %incdec.ptr30, %for.inc53 ], [ %a.addr.1, %if.end22 ]
  %b.addr.0109 = phi ptr [ %incdec.ptr33, %for.inc53 ], [ %b, %if.end22 ]
  %c.addr.2108 = phi ptr [ %incdec.ptr54, %for.inc53 ], [ %c.addr.1, %if.end22 ]
  %1 = load i8, ptr %a.addr.2110, align 1
  %conv = zext i8 %1 to i32
  %add29 = add nsw i32 %carry.0111, %conv
  %incdec.ptr30 = getelementptr inbounds i8, ptr %a.addr.2110, i64 1
  %2 = load i8, ptr %b.addr.0109, align 1
  %conv31 = zext i8 %2 to i32
  %mul = mul nsw i32 %conv31, %m
  %add32 = add nsw i32 %add29, %mul
  %incdec.ptr33 = getelementptr inbounds i8, ptr %b.addr.0109, i64 1
  %cmp34 = icmp ult i32 %add32, 10
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %for.body28
  %conv36 = trunc i32 %add32 to i8
  store i8 %conv36, ptr %c.addr.2108, align 1
  br label %for.inc53

if.end37:                                         ; preds = %for.body28
  %cmp38 = icmp sgt i32 %add32, -1
  br i1 %cmp38, label %if.then39, label %if.end44

if.then39:                                        ; preds = %if.end37
  %shr = lshr i32 %add32, 1
  %mul40 = mul i32 %shr, 26215
  %shr41 = lshr i32 %mul40, 17
  %mul42.neg = mul nuw nsw i32 %shr41, 246
  %sub = add nuw i32 %mul42.neg, %add32
  %conv43 = trunc i32 %sub to i8
  store i8 %conv43, ptr %c.addr.2108, align 1
  br label %for.inc53

if.end44:                                         ; preds = %if.end37
  %add45 = add nsw i32 %add32, 100
  %shr46 = lshr i32 %add45, 1
  %mul47 = mul i32 %shr46, 26215
  %shr48 = lshr i32 %mul47, 17
  %mul49.neg = mul nuw nsw i32 %shr48, 246
  %sub50 = add nsw i32 %mul49.neg, %add45
  %conv51 = trunc i32 %sub50 to i8
  store i8 %conv51, ptr %c.addr.2108, align 1
  %sub52 = add nsw i32 %shr48, -10
  br label %for.inc53

for.inc53:                                        ; preds = %if.end44, %if.then39, %if.then35
  %carry.1 = phi i32 [ 0, %if.then35 ], [ %shr41, %if.then39 ], [ %sub52, %if.end44 ]
  %incdec.ptr54 = getelementptr inbounds i8, ptr %c.addr.2108, i64 1
  %cmp27 = icmp ult ptr %incdec.ptr54, %spec.select
  br i1 %cmp27, label %for.body28, label %for.end55, !llvm.loop !76

for.end55:                                        ; preds = %for.inc53, %if.end22
  %c.addr.2.lcssa = phi ptr [ %c.addr.1, %if.end22 ], [ %incdec.ptr54, %for.inc53 ]
  %b.addr.0.lcssa = phi ptr [ %b, %if.end22 ], [ %incdec.ptr33, %for.inc53 ]
  %a.addr.2.lcssa = phi ptr [ %a.addr.1, %if.end22 ], [ %incdec.ptr30, %for.inc53 ]
  %carry.0.lcssa = phi i32 [ 0, %if.end22 ], [ %carry.1, %for.inc53 ]
  %cmp56 = icmp ult ptr %c.addr.2.lcssa, %spec.select102
  br i1 %cmp56, label %for.cond58.preheader, label %if.end98

for.cond58.preheader:                             ; preds = %for.end55
  %add.ptr62 = getelementptr inbounds i8, ptr %a, i64 %idx.ext
  br label %for.body60

for.body60:                                       ; preds = %for.cond58.preheader, %for.inc95
  %carry.2119 = phi i32 [ %carry.0.lcssa, %for.cond58.preheader ], [ %carry.4, %for.inc95 ]
  %a.addr.3118 = phi ptr [ %a.addr.2.lcssa, %for.cond58.preheader ], [ %a.addr.4, %for.inc95 ]
  %b.addr.1117 = phi ptr [ %b.addr.0.lcssa, %for.cond58.preheader ], [ %b.addr.2, %for.inc95 ]
  %c.addr.3116 = phi ptr [ %c.addr.2.lcssa, %for.cond58.preheader ], [ %incdec.ptr96, %for.inc95 ]
  %cmp63 = icmp ult ptr %a.addr.3118, %add.ptr62
  br i1 %cmp63, label %if.then64, label %if.else68

if.then64:                                        ; preds = %for.body60
  %3 = load i8, ptr %a.addr.3118, align 1
  %conv65 = zext i8 %3 to i32
  %incdec.ptr67 = getelementptr inbounds i8, ptr %a.addr.3118, i64 1
  br label %if.end73

if.else68:                                        ; preds = %for.body60
  %4 = load i8, ptr %b.addr.1117, align 1
  %conv69 = zext i8 %4 to i32
  %mul70 = mul nsw i32 %conv69, %m
  %incdec.ptr72 = getelementptr inbounds i8, ptr %b.addr.1117, i64 1
  br label %if.end73

if.end73:                                         ; preds = %if.else68, %if.then64
  %b.addr.2 = phi ptr [ %b.addr.1117, %if.then64 ], [ %incdec.ptr72, %if.else68 ]
  %a.addr.4 = phi ptr [ %incdec.ptr67, %if.then64 ], [ %a.addr.3118, %if.else68 ]
  %conv65.pn = phi i32 [ %conv65, %if.then64 ], [ %mul70, %if.else68 ]
  %carry.3 = add nsw i32 %conv65.pn, %carry.2119
  %cmp74 = icmp ult i32 %carry.3, 10
  br i1 %cmp74, label %if.then75, label %if.end77

if.then75:                                        ; preds = %if.end73
  %conv76 = trunc i32 %carry.3 to i8
  store i8 %conv76, ptr %c.addr.3116, align 1
  br label %for.inc95

if.end77:                                         ; preds = %if.end73
  %cmp78 = icmp sgt i32 %carry.3, -1
  br i1 %cmp78, label %if.then79, label %if.end86

if.then79:                                        ; preds = %if.end77
  %shr80 = lshr i32 %carry.3, 1
  %mul81 = mul i32 %shr80, 26215
  %shr82 = lshr i32 %mul81, 17
  %mul83.neg = mul nuw nsw i32 %shr82, 246
  %sub84 = add nuw i32 %mul83.neg, %carry.3
  %conv85 = trunc i32 %sub84 to i8
  store i8 %conv85, ptr %c.addr.3116, align 1
  br label %for.inc95

if.end86:                                         ; preds = %if.end77
  %add87 = add nsw i32 %carry.3, 100
  %shr88 = lshr i32 %add87, 1
  %mul89 = mul i32 %shr88, 26215
  %shr90 = lshr i32 %mul89, 17
  %mul91.neg = mul nuw nsw i32 %shr90, 246
  %sub92 = add nsw i32 %mul91.neg, %add87
  %conv93 = trunc i32 %sub92 to i8
  store i8 %conv93, ptr %c.addr.3116, align 1
  %sub94 = add nsw i32 %shr90, -10
  br label %for.inc95

for.inc95:                                        ; preds = %if.end86, %if.then79, %if.then75
  %carry.4 = phi i32 [ 0, %if.then75 ], [ %shr82, %if.then79 ], [ %sub94, %if.end86 ]
  %incdec.ptr96 = getelementptr inbounds i8, ptr %c.addr.3116, i64 1
  %cmp59 = icmp ult ptr %incdec.ptr96, %spec.select102
  br i1 %cmp59, label %for.body60, label %if.end98, !llvm.loop !77

if.end98:                                         ; preds = %for.inc95, %for.end55
  %c.addr.4 = phi ptr [ %c.addr.2.lcssa, %for.end55 ], [ %incdec.ptr96, %for.inc95 ]
  %carry.5 = phi i32 [ %carry.0.lcssa, %for.end55 ], [ %carry.4, %for.inc95 ]
  %cmp99 = icmp eq i32 %carry.5, 0
  br i1 %cmp99, label %return, label %if.end102

if.end102:                                        ; preds = %if.end98
  %cmp103 = icmp sgt i32 %carry.5, 0
  br i1 %cmp103, label %if.then104, label %for.cond112.preheader

for.cond112.preheader:                            ; preds = %if.end102
  %cmp113120 = icmp ugt ptr %spec.select102, %c
  br i1 %cmp113120, label %for.body114, label %for.end125

if.then104:                                       ; preds = %if.end102
  %conv105 = trunc i32 %carry.5 to i8
  store i8 %conv105, ptr %c.addr.4, align 1
  %incdec.ptr106 = getelementptr inbounds i8, ptr %c.addr.4, i64 1
  br label %return

for.body114:                                      ; preds = %for.cond112.preheader, %for.body114
  %add.0122 = phi i32 [ %add.1, %for.body114 ], [ 1, %for.cond112.preheader ]
  %c.addr.5121 = phi ptr [ %incdec.ptr124, %for.body114 ], [ %c, %for.cond112.preheader ]
  %add115 = add nuw nsw i32 %add.0122, 9
  %5 = load i8, ptr %c.addr.5121, align 1
  %conv116 = zext i8 %5 to i32
  %sub117 = sub nsw i32 %add115, %conv116
  %cmp118 = icmp sgt i32 %sub117, 9
  %conv120 = trunc i32 %sub117 to i8
  %storemerge101 = select i1 %cmp118, i8 0, i8 %conv120
  %add.1 = zext i1 %cmp118 to i32
  store i8 %storemerge101, ptr %c.addr.5121, align 1
  %incdec.ptr124 = getelementptr inbounds i8, ptr %c.addr.5121, i64 1
  %cmp113 = icmp ult ptr %incdec.ptr124, %spec.select102
  br i1 %cmp113, label %for.body114, label %for.end125, !llvm.loop !78

for.end125:                                       ; preds = %for.body114, %for.cond112.preheader
  %c.addr.5.lcssa = phi ptr [ %c, %for.cond112.preheader ], [ %incdec.ptr124, %for.body114 ]
  %add.0.lcssa = phi i32 [ 1, %for.cond112.preheader ], [ %add.1, %for.body114 ]
  %6 = xor i32 %carry.5, -1
  %sub127 = add nsw i32 %add.0.lcssa, %6
  %cmp128.not = icmp eq i32 %sub127, 0
  br i1 %cmp128.not, label %return, label %if.then129

if.then129:                                       ; preds = %for.end125
  %conv132 = trunc i32 %sub127 to i8
  store i8 %conv132, ptr %c.addr.5.lcssa, align 1
  %incdec.ptr133 = getelementptr inbounds i8, ptr %c.addr.5.lcssa, i64 1
  br label %return

return:                                           ; preds = %for.end125, %if.then129, %if.end98, %if.then104
  %c.sink = phi ptr [ %incdec.ptr106, %if.then104 ], [ %c.addr.4, %if.end98 ], [ %c, %if.then129 ], [ %c, %for.end125 ]
  %c.addr.6.sink = phi ptr [ %c, %if.then104 ], [ %c, %if.end98 ], [ %incdec.ptr133, %if.then129 ], [ %c.addr.5.lcssa, %for.end125 ]
  %sub.ptr.lhs.cast135 = ptrtoint ptr %c.sink to i64
  %sub.ptr.rhs.cast136 = ptrtoint ptr %c.addr.6.sink to i64
  %sub.ptr.sub137 = sub i64 %sub.ptr.lhs.cast135, %sub.ptr.rhs.cast136
  %retval.0 = trunc i64 %sub.ptr.sub137 to i32
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL14decUnitComparePKhiS0_ii(ptr noundef %a, i32 noundef %alength, ptr nocapture noundef readonly %b, i32 noundef %blength, i32 noundef %exp) unnamed_addr #3 {
entry:
  %accbuff = alloca [73 x i8], align 16
  %cmp = icmp eq i32 %exp, 0
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %cmp1 = icmp sgt i32 %alength, %blength
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %cmp3 = icmp slt i32 %alength, %blength
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %idx.ext = zext nneg i32 %alength to i64
  %add.ptr = getelementptr inbounds i8, ptr %a, i64 %idx.ext
  %add.ptr8 = getelementptr inbounds i8, ptr %b, i64 %idx.ext
  br label %for.cond

for.cond:                                         ; preds = %if.end14, %if.end5
  %add.ptr.pn = phi ptr [ %add.ptr, %if.end5 ], [ %l.0, %if.end14 ]
  %add.ptr8.pn = phi ptr [ %add.ptr8, %if.end5 ], [ %r.0, %if.end14 ]
  %r.0 = getelementptr inbounds i8, ptr %add.ptr8.pn, i64 -1
  %l.0 = getelementptr inbounds i8, ptr %add.ptr.pn, i64 -1
  %cmp10.not = icmp ult ptr %l.0, %a
  br i1 %cmp10.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %0 = load i8, ptr %l.0, align 1
  %1 = load i8, ptr %r.0, align 1
  %cmp12 = icmp ugt i8 %0, %1
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %for.body
  %cmp17 = icmp ult i8 %0, %1
  br i1 %cmp17, label %return, label %for.cond, !llvm.loop !33

if.end21:                                         ; preds = %entry
  %cmp22 = icmp slt i32 %exp, 50
  br i1 %cmp22, label %cond.end, label %cond.end.thread

cond.end:                                         ; preds = %if.end21
  %idxprom = sext i32 %exp to i64
  %arrayidx = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv23 = zext i8 %2 to i32
  %add24 = add nuw nsw i32 %conv23, %blength
  %cmp25 = icmp slt i32 %add24, %alength
  br i1 %cmp25, label %return, label %cond.end38.thread

cond.end.thread:                                  ; preds = %if.end21
  %add2446 = add nuw nsw i32 %exp, %blength
  %cmp2547 = icmp slt i32 %add2446, %alength
  br i1 %cmp2547, label %return, label %cond.end38

cond.end38:                                       ; preds = %cond.end.thread
  %add2848 = add nsw i32 %alength, 1
  %cmp41 = icmp slt i32 %add2848, %add2446
  br i1 %cmp41, label %return, label %cond.end53

cond.end38.thread:                                ; preds = %cond.end
  %add28 = add nsw i32 %alength, 1
  %cmp4153 = icmp slt i32 %add28, %add24
  br i1 %cmp4153, label %return, label %cond.end53

cond.end53:                                       ; preds = %cond.end38.thread, %cond.end38
  %add55.pre-phi = phi i32 [ %add2446, %cond.end38 ], [ %add24, %cond.end38.thread ]
  %add59 = add nsw i32 %add55.pre-phi, 2
  %cmp61 = icmp ugt i32 %add59, 73
  br i1 %cmp61, label %if.then62, label %if.end68

if.then62:                                        ; preds = %cond.end53
  %conv60 = sext i32 %add59 to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv60) #18
  %cmp65 = icmp eq ptr %call, null
  br i1 %cmp65, label %return, label %if.end68

if.end68:                                         ; preds = %if.then62, %cond.end53
  %allocacc.0 = phi ptr [ null, %cond.end53 ], [ %call, %if.then62 ]
  %acc.0 = phi ptr [ %accbuff, %cond.end53 ], [ %call, %if.then62 ]
  %call73 = call fastcc noundef i32 @_ZL13decUnitAddSubPKhiS0_iiPhi(ptr noundef %a, i32 noundef %alength, ptr noundef %b, i32 noundef %blength, i32 noundef %exp, ptr noundef nonnull %acc.0, i32 noundef -1)
  %cmp74 = icmp slt i32 %call73, 0
  br i1 %cmp74, label %if.end89, label %for.cond76.preheader

for.cond76.preheader:                             ; preds = %if.end68
  %idx.ext77 = zext nneg i32 %call73 to i64
  %add.ptr78 = getelementptr inbounds i8, ptr %acc.0, i64 %idx.ext77
  %add.ptr79 = getelementptr inbounds i8, ptr %add.ptr78, i64 -1
  %cmp8054 = icmp ult ptr %acc.0, %add.ptr79
  br i1 %cmp8054, label %land.rhs, label %for.end85

land.rhs:                                         ; preds = %for.cond76.preheader, %for.body83
  %u.055 = phi ptr [ %incdec.ptr84, %for.body83 ], [ %acc.0, %for.cond76.preheader ]
  %3 = load i8, ptr %u.055, align 1
  %cmp82 = icmp eq i8 %3, 0
  br i1 %cmp82, label %for.body83, label %for.end85

for.body83:                                       ; preds = %land.rhs
  %incdec.ptr84 = getelementptr inbounds i8, ptr %u.055, i64 1
  %exitcond.not = icmp eq ptr %incdec.ptr84, %add.ptr79
  br i1 %exitcond.not, label %for.end85, label %land.rhs, !llvm.loop !79

for.end85:                                        ; preds = %land.rhs, %for.body83, %for.cond76.preheader
  %u.0.lcssa = phi ptr [ %acc.0, %for.cond76.preheader ], [ %add.ptr79, %for.body83 ], [ %u.055, %land.rhs ]
  %4 = load i8, ptr %u.0.lcssa, align 1
  %cmp87 = icmp ne i8 %4, 0
  %cond88 = zext i1 %cmp87 to i32
  br label %if.end89

if.end89:                                         ; preds = %if.end68, %for.end85
  %result.0 = phi i32 [ %cond88, %for.end85 ], [ -1, %if.end68 ]
  %cmp90.not = icmp eq ptr %allocacc.0, null
  br i1 %cmp90.not, label %return, label %if.then91

if.then91:                                        ; preds = %if.end89
  call void @uprv_free_75(ptr noundef nonnull %allocacc.0)
  br label %return

return:                                           ; preds = %for.cond, %if.end14, %for.body, %cond.end38.thread, %cond.end.thread, %if.end89, %if.then91, %if.then62, %cond.end38, %cond.end, %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ -1, %if.end ], [ 1, %cond.end ], [ -1, %cond.end38 ], [ -2147483648, %if.then62 ], [ %result.0, %if.then91 ], [ %result.0, %if.end89 ], [ 1, %cond.end.thread ], [ -1, %cond.end38.thread ], [ 0, %for.cond ], [ -1, %if.end14 ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL13decApplyRoundP9decNumberP10decContextiPj(ptr noundef %dn, ptr nocapture noundef readonly %set, i32 noundef %residue, ptr nocapture noundef %status) unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %residue, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %round = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 3
  %0 = load i32, ptr %round, align 4
  switch i32 %0, label %sw.default [
    i32 7, label %sw.bb
    i32 5, label %sw.bb10
    i32 4, label %sw.bb14
    i32 3, label %sw.bb18
    i32 2, label %sw.bb31
    i32 1, label %sw.bb35
    i32 0, label %sw.bb39
    i32 6, label %sw.bb52
  ]

sw.bb:                                            ; preds = %if.end
  %lsu = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 3
  %1 = load i8, ptr %lsu, align 1
  %2 = urem i8 %1, 5
  %cmp1 = icmp slt i32 %residue, 0
  %cmp2 = icmp ne i8 %2, 1
  %or.cond = select i1 %cmp1, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.else102, label %if.else

if.else:                                          ; preds = %sw.bb
  %cmp4 = icmp sgt i32 %residue, 0
  %cmp6 = icmp eq i8 %2, 0
  %or.cond1 = select i1 %cmp4, i1 %cmp6, i1 false
  br i1 %or.cond1, label %if.then70, label %return

sw.bb10:                                          ; preds = %if.end
  %cmp11 = icmp slt i32 %residue, 0
  %residue.lobit97 = ashr i32 %residue, 31
  br i1 %cmp11, label %if.else102, label %return

sw.bb14:                                          ; preds = %if.end
  %cmp15 = icmp sgt i32 %residue, 5
  br i1 %cmp15, label %if.then70, label %return

sw.bb18:                                          ; preds = %if.end
  %cmp19 = icmp sgt i32 %residue, 5
  br i1 %cmp19, label %if.then70, label %if.else21

if.else21:                                        ; preds = %sw.bb18
  %cmp22 = icmp eq i32 %residue, 5
  br i1 %cmp22, label %if.then23, label %return

if.then23:                                        ; preds = %if.else21
  %lsu24 = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 3
  %3 = load i8, ptr %lsu24, align 1
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %return, label %if.then70

sw.bb31:                                          ; preds = %if.end
  %cmp32 = icmp sgt i32 %residue, 4
  br i1 %cmp32, label %if.then70, label %return

sw.bb35:                                          ; preds = %if.end
  %cmp36 = icmp sgt i32 %residue, 0
  br i1 %cmp36, label %if.then70, label %return

sw.bb39:                                          ; preds = %if.end
  %bits = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 2
  %5 = load i8, ptr %bits, align 4
  %cmp42.not = icmp sgt i8 %5, -1
  br i1 %cmp42.not, label %if.else47, label %if.then43

if.then43:                                        ; preds = %sw.bb39
  %cmp44 = icmp slt i32 %residue, 0
  %residue.lobit96 = ashr i32 %residue, 31
  br i1 %cmp44, label %if.else102, label %return

if.else47:                                        ; preds = %sw.bb39
  %cmp48 = icmp sgt i32 %residue, 0
  br i1 %cmp48, label %if.then70, label %return

sw.bb52:                                          ; preds = %if.end
  %bits53 = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 2
  %6 = load i8, ptr %bits53, align 4
  %cmp56.not = icmp sgt i8 %6, -1
  br i1 %cmp56.not, label %sw.epilog, label %if.else61

if.else61:                                        ; preds = %sw.bb52
  %cmp62 = icmp sgt i32 %residue, 0
  br i1 %cmp62, label %if.then70, label %return

sw.default:                                       ; preds = %if.end
  %7 = load i32, ptr %status, align 4
  %or = or i32 %7, 64
  store i32 %or, ptr %status, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb52
  %cmp58 = icmp slt i32 %residue, 0
  %residue.lobit = ashr i32 %residue, 31
  br i1 %cmp58, label %if.else102, label %return

if.then70:                                        ; preds = %if.else61, %if.else47, %sw.bb35, %sw.bb31, %if.then23, %sw.bb14, %if.else, %sw.bb18
  %8 = load i32, ptr %dn, align 4
  %up.0.ptr105 = getelementptr i8, ptr %dn, i64 9
  %cmp73106 = icmp ult i32 %8, 2
  br i1 %cmp73106, label %if.then74, label %if.end93.preheader

if.end93.preheader:                               ; preds = %if.then70
  %9 = add i32 %8, -2
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, 10
  %scevgep = getelementptr i8, ptr %dn, i64 %11
  %12 = add i32 %8, 8
  br label %if.end93

if.then74:                                        ; preds = %if.end97, %if.then70
  %up.0.idx.lcssa = phi i64 [ 9, %if.then70 ], [ %11, %if.end97 ]
  %count.0.lcssa = phi i32 [ %8, %if.then70 ], [ 1, %if.end97 ]
  %up.0.ptr.lcssa = phi ptr [ %up.0.ptr105, %if.then70 ], [ %scevgep, %if.end97 ]
  %13 = load i8, ptr %up.0.ptr.lcssa, align 1
  %conv75 = zext i8 %13 to i32
  %idxprom = zext nneg i32 %count.0.lcssa to i64
  %arrayidx = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom
  %14 = load i32, ptr %arrayidx, align 4
  %sub = add i32 %14, -1
  %cmp76.not = icmp eq i32 %sub, %conv75
  br i1 %cmp76.not, label %if.end78, label %if.end174

if.end78:                                         ; preds = %if.then74
  %sub79 = add nsw i32 %count.0.lcssa, -1
  %idxprom80 = zext i32 %sub79 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom80
  %15 = load i32, ptr %arrayidx81, align 4
  %conv82 = trunc i32 %15 to i8
  store i8 %conv82, ptr %up.0.ptr.lcssa, align 1
  %cmp86.not112 = icmp slt i64 %up.0.idx.lcssa, 10
  br i1 %cmp86.not112, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end78
  %16 = add nsw i64 %up.0.idx.lcssa, -9
  tail call void @llvm.memset.p0.i64(ptr align 1 %up.0.ptr105, i8 0, i64 %16, i1 false)
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %if.end78
  %exponent = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 1
  %17 = load i32, ptr %exponent, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %exponent, align 4
  %add = add nsw i32 %8, %inc
  %emax = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 1
  %18 = load i32, ptr %emax, align 4
  %add89 = add nsw i32 %18, 1
  %cmp90 = icmp sgt i32 %add, %add89
  br i1 %cmp90, label %if.then91, label %return

if.then91:                                        ; preds = %for.end
  tail call fastcc void @_ZL14decSetOverflowP9decNumberP10decContextPj(ptr noundef nonnull %dn, ptr noundef nonnull %set, ptr noundef %status)
  br label %return

if.end93:                                         ; preds = %if.end93.preheader, %if.end97
  %up.0.ptr109 = phi ptr [ %up.0.ptr, %if.end97 ], [ %up.0.ptr105, %if.end93.preheader ]
  %up.0.idx107 = phi i64 [ %up.0.add71, %if.end97 ], [ 9, %if.end93.preheader ]
  %19 = load i8, ptr %up.0.ptr109, align 1
  %cmp95.not = icmp eq i8 %19, 9
  br i1 %cmp95.not, label %if.end97, label %if.end174

if.end97:                                         ; preds = %if.end93
  %up.0.add71 = add nuw nsw i64 %up.0.idx107, 1
  %up.0.ptr = getelementptr inbounds i8, ptr %dn, i64 %up.0.add71
  %lftr.wideiv = trunc i64 %up.0.add71 to i32
  %exitcond = icmp eq i32 %12, %lftr.wideiv
  br i1 %exitcond, label %if.then74, label %if.end93, !llvm.loop !80

if.else102:                                       ; preds = %if.then43, %sw.bb10, %sw.epilog, %sw.bb
  %bump.08690 = phi i32 [ -1, %sw.bb ], [ %residue.lobit96, %if.then43 ], [ %residue.lobit97, %sw.bb10 ], [ %residue.lobit, %sw.epilog ]
  %20 = load i32, ptr %dn, align 4
  %up103.0.ptr114 = getelementptr i8, ptr %dn, i64 9
  %cmp109115 = icmp ult i32 %20, 2
  br i1 %cmp109115, label %if.then110, label %if.end165.preheader

if.end165.preheader:                              ; preds = %if.else102
  %21 = add i32 %20, -2
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, 10
  %scevgep127 = getelementptr i8, ptr %dn, i64 %23
  %24 = add i32 %20, 8
  br label %if.end165

if.then110:                                       ; preds = %if.end169, %if.else102
  %up103.0.idx.lcssa = phi i64 [ 9, %if.else102 ], [ %23, %if.end169 ]
  %count104.0.lcssa = phi i32 [ %20, %if.else102 ], [ 1, %if.end169 ]
  %up103.0.ptr.lcssa = phi ptr [ %up103.0.ptr114, %if.else102 ], [ %scevgep127, %if.end169 ]
  %25 = load i8, ptr %up103.0.ptr.lcssa, align 1
  %conv111 = zext i8 %25 to i32
  %sub112 = add nsw i32 %count104.0.lcssa, -1
  %idxprom113 = zext i32 %sub112 to i64
  %arrayidx114 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom113
  %26 = load i32, ptr %arrayidx114, align 4
  %cmp115.not = icmp eq i32 %26, %conv111
  br i1 %cmp115.not, label %if.end117, label %if.end174

if.end117:                                        ; preds = %if.then110
  %idxprom118 = zext nneg i32 %count104.0.lcssa to i64
  %arrayidx119 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom118
  %27 = load i32, ptr %arrayidx119, align 4
  %28 = trunc i32 %27 to i8
  %conv123 = add i8 %28, -1
  store i8 %conv123, ptr %up103.0.ptr.lcssa, align 1
  %cmp128.not122 = icmp slt i64 %up103.0.idx.lcssa, 10
  br i1 %cmp128.not122, label %for.end136, label %for.body129.preheader

for.body129.preheader:                            ; preds = %if.end117
  %29 = add nsw i64 %up103.0.idx.lcssa, -9
  tail call void @llvm.memset.p0.i64(ptr align 1 %up103.0.ptr114, i8 9, i64 %29, i1 false)
  br label %for.end136

for.end136:                                       ; preds = %for.body129.preheader, %if.end117
  %exponent137 = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 1
  %30 = load i32, ptr %exponent137, align 4
  %dec = add nsw i32 %30, -1
  store i32 %dec, ptr %exponent137, align 4
  %emin = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 2
  %31 = load i32, ptr %emin, align 4
  %32 = load i32, ptr %set, align 4
  %sub141 = add i32 %31, 1
  %add142 = sub i32 %sub141, %32
  %cmp143 = icmp eq i32 %30, %add142
  br i1 %cmp143, label %if.then144, label %return

if.then144:                                       ; preds = %for.end136
  %cmp145.not = icmp ne i32 %count104.0.lcssa, 0
  %cmp148 = icmp eq i32 %20, 1
  %or.cond131 = and i1 %cmp145.not, %cmp148
  br i1 %or.cond131, label %if.then149, label %if.else150

if.then149:                                       ; preds = %if.then144
  store i8 0, ptr %up103.0.ptr.lcssa, align 1
  br label %if.end160

if.else150:                                       ; preds = %if.then144
  %conv157 = add i8 %25, -1
  store i8 %conv157, ptr %up103.0.ptr.lcssa, align 1
  %dec159 = add nsw i32 %20, -1
  store i32 %dec159, ptr %dn, align 4
  br label %if.end160

if.end160:                                        ; preds = %if.else150, %if.then149
  store i32 %30, ptr %exponent137, align 4
  %33 = load i32, ptr %status, align 4
  %or163 = or i32 %33, 14368
  store i32 %or163, ptr %status, align 4
  br label %return

if.end165:                                        ; preds = %if.end165.preheader, %if.end169
  %up103.0.ptr118 = phi ptr [ %up103.0.ptr, %if.end169 ], [ %up103.0.ptr114, %if.end165.preheader ]
  %up103.0.idx116 = phi i64 [ %up103.0.add70, %if.end169 ], [ 9, %if.end165.preheader ]
  %34 = load i8, ptr %up103.0.ptr118, align 1
  %cmp167.not = icmp eq i8 %34, 0
  br i1 %cmp167.not, label %if.end169, label %if.end174

if.end169:                                        ; preds = %if.end165
  %up103.0.add70 = add nuw nsw i64 %up103.0.idx116, 1
  %up103.0.ptr = getelementptr inbounds i8, ptr %dn, i64 %up103.0.add70
  %lftr.wideiv128 = trunc i64 %up103.0.add70 to i32
  %exitcond129 = icmp eq i32 %24, %lftr.wideiv128
  br i1 %exitcond129, label %if.then110, label %if.end165, !llvm.loop !81

if.end174:                                        ; preds = %if.end93, %if.end165, %if.then110, %if.then74
  %35 = phi i32 [ %20, %if.then110 ], [ %8, %if.then74 ], [ %20, %if.end165 ], [ %8, %if.end93 ]
  %bump.08689 = phi i32 [ %bump.08690, %if.then110 ], [ 1, %if.then74 ], [ %bump.08690, %if.end165 ], [ 1, %if.end93 ]
  %lsu175 = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 3
  %cmp178 = icmp slt i32 %35, 50
  br i1 %cmp178, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end174
  %idxprom180 = sext i32 %35 to i64
  %arrayidx181 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom180
  %36 = load i8, ptr %arrayidx181, align 1
  %conv182 = zext i8 %36 to i32
  br label %cond.end

cond.end:                                         ; preds = %if.end174, %cond.true
  %cond = phi i32 [ %conv182, %cond.true ], [ %35, %if.end174 ]
  %call = tail call fastcc noundef i32 @_ZL13decUnitAddSubPKhiS0_iiPhi(ptr noundef nonnull %lsu175, i32 noundef %cond, ptr noundef nonnull @_ZL7uarrone, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %lsu175, i32 noundef %bump.08689)
  br label %return

return:                                           ; preds = %if.else, %sw.bb14, %if.else21, %if.then23, %sw.bb31, %sw.bb35, %if.else47, %if.else61, %sw.default, %if.then43, %sw.bb10, %for.end136, %if.end160, %for.end, %if.then91, %sw.epilog, %entry, %cond.end
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL14decSetOverflowP9decNumberP10decContextPj(ptr nocapture noundef %dn, ptr nocapture noundef readonly %set, ptr nocapture noundef %status) unnamed_addr #13 {
entry:
  %bits = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 2
  %0 = load i8, ptr %bits, align 4
  %and = and i8 %0, -128
  %lsu = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 3
  %1 = load i8, ptr %lsu, align 1
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %dn, align 4
  %cmp3 = icmp eq i32 %2, 1
  %3 = and i8 %0, 112
  %cmp8 = icmp eq i8 %3, 0
  %or.cond = select i1 %cmp3, i1 %cmp8, i1 false
  br i1 %or.cond, label %if.then, label %if.end17

if.then:                                          ; preds = %land.lhs.true
  %emax9 = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 1
  %4 = load i32, ptr %emax9, align 4
  %clamp = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 6
  %5 = load i8, ptr %clamp, align 4
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then
  %6 = load i32, ptr %set, align 4
  %sub.neg = add i32 %4, 1
  %sub12 = sub i32 %sub.neg, %6
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then
  %emax.0 = phi i32 [ %sub12, %if.then10 ], [ %4, %if.then ]
  %exponent = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 1
  %7 = load i32, ptr %exponent, align 4
  %cmp13 = icmp sgt i32 %7, %emax.0
  br i1 %cmp13, label %if.then14, label %return

if.then14:                                        ; preds = %if.end
  store i32 %emax.0, ptr %exponent, align 4
  br label %return.sink.split

if.end17:                                         ; preds = %land.lhs.true, %entry
  store i8 0, ptr %bits, align 4
  %exponent.i = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 1
  store i32 0, ptr %exponent.i, align 4
  store i32 1, ptr %dn, align 4
  store i8 0, ptr %lsu, align 1
  %round = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 3
  %8 = load i32, ptr %round, align 4
  switch i32 %8, label %if.else [
    i32 5, label %if.then28
    i32 7, label %if.then28
    i32 0, label %sw.bb19
    i32 6, label %sw.epilog
  ]

sw.bb19:                                          ; preds = %if.end17
  %tobool20.not = icmp eq i8 %and, 0
  br i1 %tobool20.not, label %if.else, label %if.then28

sw.epilog:                                        ; preds = %if.end17
  %tobool24.not.not = icmp eq i8 %and, 0
  br i1 %tobool24.not.not, label %if.then28, label %if.else

if.then28:                                        ; preds = %sw.bb19, %if.end17, %if.end17, %sw.epilog
  %9 = load i32, ptr %set, align 4
  store i32 %9, ptr %dn, align 4
  %cmp11.i = icmp sgt i32 %9, 1
  br i1 %cmp11.i, label %if.then.preheader.i, label %_ZL14decSetMaxValueP9decNumberP10decContext.exit

if.then.preheader.i:                              ; preds = %if.then28
  %10 = add nsw i32 %9, -1
  %11 = zext nneg i32 %10 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %lsu, i8 9, i64 %11, i1 false)
  %12 = zext nneg i32 %9 to i64
  %13 = getelementptr i8, ptr %dn, i64 %12
  %scevgep.i = getelementptr i8, ptr %13, i64 8
  br label %_ZL14decSetMaxValueP9decNumberP10decContext.exit

_ZL14decSetMaxValueP9decNumberP10decContext.exit: ; preds = %if.then28, %if.then.preheader.i
  %up.0.lcssa.i = phi ptr [ %lsu, %if.then28 ], [ %scevgep.i, %if.then.preheader.i ]
  %count.0.lcssa.i = phi i32 [ %9, %if.then28 ], [ 1, %if.then.preheader.i ]
  %idxprom.i = sext i32 %count.0.lcssa.i to i64
  %arrayidx.i = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom.i
  %14 = load i32, ptr %arrayidx.i, align 4
  %15 = trunc i32 %14 to i8
  %conv.i = add i8 %15, -1
  store i8 %conv.i, ptr %up.0.lcssa.i, align 1
  store i8 0, ptr %bits, align 4
  %emax.i = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 1
  %16 = load i32, ptr %emax.i, align 4
  %17 = load i32, ptr %set, align 4
  %sub4.i = add i32 %16, 1
  %add.i = sub i32 %sub4.i, %17
  store i32 %add.i, ptr %exponent.i, align 4
  br label %if.end34

if.else:                                          ; preds = %sw.bb19, %if.end17, %sw.epilog
  %18 = or disjoint i8 %and, 64
  br label %if.end34

if.end34:                                         ; preds = %if.else, %_ZL14decSetMaxValueP9decNumberP10decContext.exit
  %storemerge = phi i8 [ %18, %if.else ], [ %and, %_ZL14decSetMaxValueP9decNumberP10decContext.exit ]
  store i8 %storemerge, ptr %bits, align 4
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end34, %if.then14
  %.sink25 = phi i32 [ 1024, %if.then14 ], [ 2592, %if.end34 ]
  %19 = load i32, ptr %status, align 4
  %or = or i32 %19, %.sink25
  store i32 %or, ptr %status, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL15decSetSubnormalP9decNumberP10decContextPiPj(ptr noundef %dn, ptr nocapture noundef readonly %set, ptr nocapture noundef %residue, ptr nocapture noundef %status) unnamed_addr #0 {
entry:
  %dn37 = ptrtoint ptr %dn to i64
  %workset = alloca %struct.decContext, align 4
  %emin = getelementptr inbounds %struct.decContext, ptr %set, i64 0, i32 2
  %0 = load i32, ptr %emin, align 4
  %1 = load i32, ptr %set, align 4
  %sub.neg = add i32 %0, 1
  %sub1 = sub i32 %sub.neg, %1
  %lsu.ptr = getelementptr inbounds i8, ptr %dn, i64 9
  %2 = load i8, ptr %lsu.ptr, align 1
  %cmp = icmp eq i8 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %dn, align 4
  %cmp3 = icmp eq i32 %3, 1
  br i1 %cmp3, label %land.lhs.true4, label %if.end10

land.lhs.true4:                                   ; preds = %land.lhs.true
  %bits = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 2
  %4 = load i8, ptr %bits, align 4
  %5 = and i8 %4, 112
  %cmp6 = icmp eq i8 %5, 0
  br i1 %cmp6, label %if.then, label %if.end10

if.then:                                          ; preds = %land.lhs.true4
  %exponent = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 1
  %6 = load i32, ptr %exponent, align 4
  %cmp7 = icmp slt i32 %6, %sub1
  br i1 %cmp7, label %if.then8, label %if.end57

if.then8:                                         ; preds = %if.then
  store i32 %sub1, ptr %exponent, align 4
  %7 = load i32, ptr %status, align 4
  %or = or i32 %7, 1024
  br label %if.end57.sink.split

if.end10:                                         ; preds = %land.lhs.true4, %land.lhs.true, %entry
  %8 = load i32, ptr %status, align 4
  %or11 = or i32 %8, 4096
  store i32 %or11, ptr %status, align 4
  %exponent12 = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 1
  %9 = load i32, ptr %exponent12, align 4
  %sub13 = sub nsw i32 %sub1, %9
  %cmp14 = icmp slt i32 %sub13, 1
  br i1 %cmp14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end10
  %and16 = and i32 %8, 32
  %tobool.not = icmp eq i32 %and16, 0
  br i1 %tobool.not, label %if.end57, label %if.then17

if.then17:                                        ; preds = %if.then15
  %or18 = or i32 %8, 12288
  br label %if.end57.sink.split

if.end20:                                         ; preds = %if.end10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %workset, ptr noundef nonnull align 4 dereferenceable(28) %set, i64 28, i1 false)
  %10 = load i32, ptr %dn, align 4
  %sub22 = sub nsw i32 %10, %sub13
  store i32 %sub22, ptr %workset, align 4
  %emin24 = getelementptr inbounds %struct.decContext, ptr %workset, i64 0, i32 2
  %11 = load i32, ptr %emin24, align 4
  %sub25 = sub nsw i32 %11, %sub13
  store i32 %sub25, ptr %emin24, align 4
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef nonnull %dn, ptr noundef nonnull %workset, ptr noundef nonnull %lsu.ptr, i32 noundef %10, ptr noundef %residue, ptr noundef nonnull %status)
  %12 = load i32, ptr %residue, align 4
  call fastcc void @_ZL13decApplyRoundP9decNumberP10decContextiPj(ptr noundef nonnull %dn, ptr noundef nonnull %workset, i32 noundef %12, ptr noundef nonnull %status)
  %13 = load i32, ptr %status, align 4
  %and29 = and i32 %13, 32
  %tobool30.not = icmp eq i32 %and29, 0
  br i1 %tobool30.not, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.end20
  %or32 = or i32 %13, 8192
  store i32 %or32, ptr %status, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end20
  %14 = load i32, ptr %exponent12, align 4
  %cmp35 = icmp sgt i32 %14, %sub1
  br i1 %cmp35, label %if.then36, label %if.end42

if.then36:                                        ; preds = %if.end33
  %15 = load i32, ptr %dn, align 4
  %add.i = add nsw i32 %15, 1
  %cmp1.i = icmp slt i32 %15, 1
  br i1 %cmp1.i, label %if.then2.i, label %if.end5.i

if.then2.i:                                       ; preds = %if.then36
  %16 = load i8, ptr %lsu.ptr, align 1
  %conv3.i = mul i8 %16, 10
  store i8 %conv3.i, ptr %lsu.ptr, align 1
  br label %_ZL14decShiftToMostPhii.exit

if.end5.i:                                        ; preds = %if.then36
  %cmp6.i = icmp ult i32 %15, 50
  %idxprom7.i = zext nneg i32 %15 to i64
  br i1 %cmp6.i, label %cond.end.i, label %for.body.i.preheader

cond.end.i:                                       ; preds = %if.end5.i
  %arrayidx8.i = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom7.i
  %17 = load i8, ptr %arrayidx8.i, align 1
  %idx.ext.i = zext i8 %17 to i64
  br label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.end5.i, %cond.end.i
  %idxprom7.i.pn = phi i64 [ %idx.ext.i, %cond.end.i ], [ %idxprom7.i, %if.end5.i ]
  %18 = getelementptr i8, ptr %dn, i64 %idxprom7.i.pn
  %add.ptr.i.ptr43 = getelementptr i8, ptr %18, i64 9
  %add.ptr11.i.ptr = getelementptr i8, ptr %18, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %target.064.i = phi ptr [ %incdec.ptr43.i, %for.body.i ], [ %add.ptr.i.ptr43, %for.body.i.preheader ]
  %source.063.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr11.i.ptr, %for.body.i.preheader ]
  %19 = load i8, ptr %source.063.i, align 1
  store i8 %19, ptr %target.064.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %source.063.i, i64 -1
  %incdec.ptr43.i = getelementptr inbounds i8, ptr %target.064.i, i64 -1
  %cmp42.not.i = icmp ult ptr %incdec.ptr.i, %lsu.ptr
  br i1 %cmp42.not.i, label %if.end87.i, label %for.body.i, !llvm.loop !28

if.end87.i:                                       ; preds = %for.body.i
  %cmp89.not66.i = icmp ult ptr %incdec.ptr43.i, %lsu.ptr
  br i1 %cmp89.not66.i, label %_ZL14decShiftToMostPhii.exit, label %for.body90.i.preheader

for.body90.i.preheader:                           ; preds = %if.end87.i
  %target.2.i38 = ptrtoint ptr %incdec.ptr43.i to i64
  %20 = add i64 %dn37, 9
  %21 = sub i64 %20, %target.2.i38
  %scevgep = getelementptr i8, ptr %incdec.ptr43.i, i64 %21
  %22 = add i64 %target.2.i38, -8
  %23 = sub i64 %22, %dn37
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 0, i64 %23, i1 false)
  br label %_ZL14decShiftToMostPhii.exit

_ZL14decShiftToMostPhii.exit:                     ; preds = %for.body90.i.preheader, %if.then2.i, %if.end87.i
  store i32 %add.i, ptr %dn, align 4
  %24 = load i32, ptr %exponent12, align 4
  %dec = add nsw i32 %24, -1
  store i32 %dec, ptr %exponent12, align 4
  br label %if.end42

if.end42:                                         ; preds = %_ZL14decShiftToMostPhii.exit, %if.end33
  %25 = load i8, ptr %lsu.ptr, align 1
  %cmp46 = icmp eq i8 %25, 0
  br i1 %cmp46, label %land.lhs.true47, label %if.end57

land.lhs.true47:                                  ; preds = %if.end42
  %26 = load i32, ptr %dn, align 4
  %cmp49 = icmp eq i32 %26, 1
  br i1 %cmp49, label %land.lhs.true50, label %if.end57

land.lhs.true50:                                  ; preds = %land.lhs.true47
  %bits51 = getelementptr inbounds %struct.decNumber, ptr %dn, i64 0, i32 2
  %27 = load i8, ptr %bits51, align 4
  %28 = and i8 %27, 112
  %cmp54 = icmp eq i8 %28, 0
  br i1 %cmp54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %land.lhs.true50
  %29 = load i32, ptr %status, align 4
  %or56 = or i32 %29, 1024
  br label %if.end57.sink.split

if.end57.sink.split:                              ; preds = %if.then55, %if.then8, %if.then17
  %or18.sink = phi i32 [ %or18, %if.then17 ], [ %or, %if.then8 ], [ %or56, %if.then55 ]
  store i32 %or18.sink, ptr %status, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.end57.sink.split, %if.then15, %if.then, %land.lhs.true50, %land.lhs.true47, %if.end42
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }

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
!11 = distinct !{!11, !5}
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
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = !{i32 -2147483648, i32 2}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
