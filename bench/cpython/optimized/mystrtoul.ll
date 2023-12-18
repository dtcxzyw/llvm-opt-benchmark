; ModuleID = 'bench/cpython/original/mystrtoul.ll'
source_filename = "bench/cpython/original/mystrtoul.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_Py_ctype_table = external local_unnamed_addr constant [256 x i32], align 16
@_PyLong_DigitValue = external local_unnamed_addr global [256 x i8], align 16
@digitlimit = internal unnamed_addr constant [37 x i32] [i32 0, i32 0, i32 64, i32 40, i32 32, i32 27, i32 24, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 17, i32 16, i32 16, i32 16, i32 15, i32 15, i32 15, i32 14, i32 14, i32 14, i32 14, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12], align 16
@smallmax = internal unnamed_addr constant [37 x i64] [i64 0, i64 0, i64 9223372036854775807, i64 6148914691236517205, i64 4611686018427387903, i64 3689348814741910323, i64 3074457345618258602, i64 2635249153387078802, i64 2305843009213693951, i64 2049638230412172401, i64 1844674407370955161, i64 1676976733973595601, i64 1537228672809129301, i64 1418980313362273201, i64 1317624576693539401, i64 1229782938247303441, i64 1152921504606846975, i64 1085102592571150095, i64 1024819115206086200, i64 970881267037344821, i64 922337203685477580, i64 878416384462359600, i64 838488366986797800, i64 802032351030850070, i64 768614336404564650, i64 737869762948382064, i64 709490156681136600, i64 683212743470724133, i64 658812288346769700, i64 636094623231363848, i64 614891469123651720, i64 595056260442243600, i64 576460752303423487, i64 558992244657865200, i64 542551296285575047, i64 527049830677415760, i64 512409557603043100], align 16

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @PyOS_strtoul(ptr noundef %str, ptr noundef writeonly %ptr, i32 noundef %base) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %str, align 1
  %tobool.not93 = icmp eq i8 %0, 0
  br i1 %tobool.not93, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %while.body
  %1 = phi i8 [ %3, %while.body ], [ %0, %entry ]
  %str.addr.094 = phi ptr [ %incdec.ptr, %while.body ], [ %str, %entry ]
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %and3 = and i32 %2, 8
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr i8, ptr %str.addr.094, i64 1
  %3 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %while.end, label %land.rhs, !llvm.loop !5

while.end:                                        ; preds = %land.rhs, %while.body, %entry
  %str.addr.0.lcssa = phi ptr [ %str, %entry ], [ %incdec.ptr, %while.body ], [ %str.addr.094, %land.rhs ]
  %.lcssa = phi i8 [ 0, %entry ], [ 0, %while.body ], [ %1, %land.rhs ]
  %4 = tail call i32 @llvm.fshl.i32(i32 %base, i32 %base, i32 31)
  switch i32 %4, label %sw.epilog [
    i32 0, label %sw.bb
    i32 8, label %sw.bb103
    i32 4, label %sw.bb134
    i32 1, label %sw.bb165
  ]

sw.bb:                                            ; preds = %while.end
  %cmp = icmp eq i8 %.lcssa, 48
  br i1 %cmp, label %if.then, label %while.cond206.preheader

if.then:                                          ; preds = %sw.bb
  %incdec.ptr7 = getelementptr i8, ptr %str.addr.0.lcssa, i64 1
  %5 = load i8, ptr %incdec.ptr7, align 1
  switch i8 %5, label %while.cond84.preheader [
    i8 120, label %if.then14
    i8 88, label %if.then14
    i8 111, label %if.then36
    i8 79, label %if.then36
    i8 98, label %if.then60
    i8 66, label %if.then60
    i8 48, label %while.body81
  ]

if.then14:                                        ; preds = %if.then, %if.then
  %arrayidx15 = getelementptr i8, ptr %str.addr.0.lcssa, i64 2
  %6 = load i8, ptr %arrayidx15, align 1
  %idxprom19 = zext i8 %6 to i64
  %arrayidx20 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %idxprom19
  %7 = load i8, ptr %arrayidx20, align 1
  %cmp22 = icmp ugt i8 %7, 15
  br i1 %cmp22, label %if.then24, label %while.cond206.preheader

if.then24:                                        ; preds = %if.then14
  %tobool25.not = icmp eq ptr %ptr, null
  br i1 %tobool25.not, label %return, label %if.then26

if.then26:                                        ; preds = %if.then24
  store ptr %incdec.ptr7, ptr %ptr, align 8
  br label %return

if.then36:                                        ; preds = %if.then, %if.then
  %arrayidx37 = getelementptr i8, ptr %str.addr.0.lcssa, i64 2
  %8 = load i8, ptr %arrayidx37, align 1
  %idxprom41 = zext i8 %8 to i64
  %arrayidx42 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %idxprom41
  %9 = load i8, ptr %arrayidx42, align 1
  %cmp44 = icmp ugt i8 %9, 7
  br i1 %cmp44, label %if.then46, label %while.cond206.preheader

if.then46:                                        ; preds = %if.then36
  %tobool47.not = icmp eq ptr %ptr, null
  br i1 %tobool47.not, label %return, label %if.then48

if.then48:                                        ; preds = %if.then46
  store ptr %incdec.ptr7, ptr %ptr, align 8
  br label %return

if.then60:                                        ; preds = %if.then, %if.then
  %arrayidx61 = getelementptr i8, ptr %str.addr.0.lcssa, i64 2
  %10 = load i8, ptr %arrayidx61, align 1
  %idxprom65 = zext i8 %10 to i64
  %arrayidx66 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %idxprom65
  %11 = load i8, ptr %arrayidx66, align 1
  %cmp68 = icmp ugt i8 %11, 1
  br i1 %cmp68, label %if.then70, label %while.cond206.preheader

if.then70:                                        ; preds = %if.then60
  %tobool71.not = icmp eq ptr %ptr, null
  br i1 %tobool71.not, label %return, label %if.then72

if.then72:                                        ; preds = %if.then70
  store ptr %incdec.ptr7, ptr %ptr, align 8
  br label %return

while.body81:                                     ; preds = %if.then, %while.body81
  %str.addr.199 = phi ptr [ %incdec.ptr82, %while.body81 ], [ %incdec.ptr7, %if.then ]
  %incdec.ptr82 = getelementptr i8, ptr %str.addr.199, i64 1
  %.pr = load i8, ptr %incdec.ptr82, align 1
  %cmp79 = icmp eq i8 %.pr, 48
  br i1 %cmp79, label %while.body81, label %while.cond84.preheader, !llvm.loop !7

while.cond84.preheader:                           ; preds = %while.body81, %if.then
  %str.addr.2.ph = phi ptr [ %incdec.ptr7, %if.then ], [ %incdec.ptr82, %while.body81 ]
  br label %while.cond84

while.cond84:                                     ; preds = %while.cond84.preheader, %while.cond84
  %str.addr.2 = phi ptr [ %incdec.ptr93, %while.cond84 ], [ %str.addr.2.ph, %while.cond84.preheader ]
  %12 = load i8, ptr %str.addr.2, align 1
  %idxprom88 = zext i8 %12 to i64
  %arrayidx89 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom88
  %13 = load i32, ptr %arrayidx89, align 4
  %and90 = and i32 %13, 8
  %tobool91.not = icmp eq i32 %and90, 0
  %incdec.ptr93 = getelementptr i8, ptr %str.addr.2, i64 1
  br i1 %tobool91.not, label %while.end94, label %while.cond84, !llvm.loop !8

while.end94:                                      ; preds = %while.cond84
  %tobool95.not = icmp eq ptr %ptr, null
  br i1 %tobool95.not, label %return, label %if.then96

if.then96:                                        ; preds = %while.end94
  store ptr %str.addr.2, ptr %ptr, align 8
  br label %return

sw.bb103:                                         ; preds = %while.end
  %cmp105 = icmp eq i8 %.lcssa, 48
  br i1 %cmp105, label %if.then107, label %sw.epilog

if.then107:                                       ; preds = %sw.bb103
  %incdec.ptr108 = getelementptr i8, ptr %str.addr.0.lcssa, i64 1
  %14 = load i8, ptr %incdec.ptr108, align 1
  switch i8 %14, label %sw.epilog [
    i8 120, label %if.then116
    i8 88, label %if.then116
  ]

if.then116:                                       ; preds = %if.then107, %if.then107
  %arrayidx117 = getelementptr i8, ptr %str.addr.0.lcssa, i64 2
  %15 = load i8, ptr %arrayidx117, align 1
  %idxprom121 = zext i8 %15 to i64
  %arrayidx122 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %idxprom121
  %16 = load i8, ptr %arrayidx122, align 1
  %cmp124 = icmp ugt i8 %16, 15
  br i1 %cmp124, label %if.then126, label %sw.epilog

if.then126:                                       ; preds = %if.then116
  %tobool127.not = icmp eq ptr %ptr, null
  br i1 %tobool127.not, label %return, label %if.then128

if.then128:                                       ; preds = %if.then126
  store ptr %incdec.ptr108, ptr %ptr, align 8
  br label %return

sw.bb134:                                         ; preds = %while.end
  %cmp136 = icmp eq i8 %.lcssa, 48
  br i1 %cmp136, label %if.then138, label %sw.epilog

if.then138:                                       ; preds = %sw.bb134
  %incdec.ptr139 = getelementptr i8, ptr %str.addr.0.lcssa, i64 1
  %17 = load i8, ptr %incdec.ptr139, align 1
  switch i8 %17, label %sw.epilog [
    i8 111, label %if.then147
    i8 79, label %if.then147
  ]

if.then147:                                       ; preds = %if.then138, %if.then138
  %arrayidx148 = getelementptr i8, ptr %str.addr.0.lcssa, i64 2
  %18 = load i8, ptr %arrayidx148, align 1
  %idxprom152 = zext i8 %18 to i64
  %arrayidx153 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %idxprom152
  %19 = load i8, ptr %arrayidx153, align 1
  %cmp155 = icmp ugt i8 %19, 7
  br i1 %cmp155, label %if.then157, label %sw.epilog

if.then157:                                       ; preds = %if.then147
  %tobool158.not = icmp eq ptr %ptr, null
  br i1 %tobool158.not, label %return, label %if.then159

if.then159:                                       ; preds = %if.then157
  store ptr %incdec.ptr139, ptr %ptr, align 8
  br label %return

sw.bb165:                                         ; preds = %while.end
  %cmp167 = icmp eq i8 %.lcssa, 48
  br i1 %cmp167, label %if.then169, label %sw.epilog

if.then169:                                       ; preds = %sw.bb165
  %incdec.ptr170 = getelementptr i8, ptr %str.addr.0.lcssa, i64 1
  %20 = load i8, ptr %incdec.ptr170, align 1
  switch i8 %20, label %sw.epilog [
    i8 98, label %if.then178
    i8 66, label %if.then178
  ]

if.then178:                                       ; preds = %if.then169, %if.then169
  %arrayidx179 = getelementptr i8, ptr %str.addr.0.lcssa, i64 2
  %21 = load i8, ptr %arrayidx179, align 1
  %idxprom183 = zext i8 %21 to i64
  %arrayidx184 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %idxprom183
  %22 = load i8, ptr %arrayidx184, align 1
  %cmp186 = icmp ugt i8 %22, 1
  br i1 %cmp186, label %if.then188, label %sw.epilog

if.then188:                                       ; preds = %if.then178
  %tobool189.not = icmp eq ptr %ptr, null
  br i1 %tobool189.not, label %return, label %if.then190

if.then190:                                       ; preds = %if.then188
  store ptr %incdec.ptr170, ptr %ptr, align 8
  br label %return

sw.epilog:                                        ; preds = %if.then178, %if.then169, %if.then147, %if.then138, %if.then116, %if.then107, %sw.bb165, %sw.bb134, %sw.bb103, %while.end
  %str.addr.3 = phi ptr [ %str.addr.0.lcssa, %while.end ], [ %str.addr.0.lcssa, %sw.bb165 ], [ %str.addr.0.lcssa, %sw.bb134 ], [ %str.addr.0.lcssa, %sw.bb103 ], [ %incdec.ptr108, %if.then107 ], [ %arrayidx117, %if.then116 ], [ %incdec.ptr139, %if.then138 ], [ %arrayidx148, %if.then147 ], [ %incdec.ptr170, %if.then169 ], [ %arrayidx179, %if.then178 ]
  %23 = add i32 %base, -37
  %or.cond = icmp ult i32 %23, -35
  br i1 %or.cond, label %if.then201, label %while.cond206.preheader

while.cond206.preheader:                          ; preds = %sw.bb, %if.then60, %if.then36, %if.then14, %sw.epilog
  %str.addr.3115 = phi ptr [ %str.addr.3, %sw.epilog ], [ %str.addr.0.lcssa, %sw.bb ], [ %arrayidx61, %if.then60 ], [ %arrayidx37, %if.then36 ], [ %arrayidx15, %if.then14 ]
  %base.addr.0114 = phi i32 [ %base, %sw.epilog ], [ 10, %sw.bb ], [ 2, %if.then60 ], [ 8, %if.then36 ], [ 16, %if.then14 ]
  br label %while.cond206

if.then201:                                       ; preds = %sw.epilog
  %tobool202.not = icmp eq ptr %ptr, null
  br i1 %tobool202.not, label %return, label %if.then203

if.then203:                                       ; preds = %if.then201
  store ptr %str.addr.3, ptr %ptr, align 8
  br label %return

while.cond206:                                    ; preds = %while.cond206.preheader, %while.cond206
  %str.addr.4 = phi ptr [ %incdec.ptr211, %while.cond206 ], [ %str.addr.3115, %while.cond206.preheader ]
  %24 = load i8, ptr %str.addr.4, align 1
  %cmp208 = icmp eq i8 %24, 48
  %incdec.ptr211 = getelementptr i8, ptr %str.addr.4, i64 1
  br i1 %cmp208, label %while.cond206, label %while.end212, !llvm.loop !9

while.end212:                                     ; preds = %while.cond206
  %idxprom213 = zext nneg i32 %base.addr.0114 to i64
  %idxprom219101 = zext i8 %24 to i64
  %arrayidx220102 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %idxprom219101
  %25 = load i8, ptr %arrayidx220102, align 1
  %conv221103 = zext i8 %25 to i32
  %cmp222104 = icmp sgt i32 %base.addr.0114, %conv221103
  br i1 %cmp222104, label %while.body224.lr.ph, label %while.end251

while.body224.lr.ph:                              ; preds = %while.end212
  %arrayidx214 = getelementptr [37 x i32], ptr @digitlimit, i64 0, i64 %idxprom213
  %26 = load i32, ptr %arrayidx214, align 4
  %arrayidx236 = getelementptr [37 x i64], ptr @smallmax, i64 0, i64 %idxprom213
  br label %while.body224

while.body224:                                    ; preds = %while.body224.lr.ph, %if.end249
  %27 = phi i8 [ %25, %while.body224.lr.ph ], [ %30, %if.end249 ]
  %ovlimit.0107 = phi i32 [ %26, %while.body224.lr.ph ], [ %dec, %if.end249 ]
  %str.addr.5106 = phi ptr [ %str.addr.4, %while.body224.lr.ph ], [ %incdec.ptr250, %if.end249 ]
  %result.0105 = phi i64 [ 0, %while.body224.lr.ph ], [ %result.1, %if.end249 ]
  %cmp225 = icmp sgt i32 %ovlimit.0107, 0
  br i1 %cmp225, label %if.then227, label %if.else230

if.then227:                                       ; preds = %while.body224
  %mul = mul i64 %result.0105, %idxprom213
  %conv229 = zext i8 %27 to i64
  %add = add i64 %mul, %conv229
  br label %if.end249

if.else230:                                       ; preds = %while.body224
  %cmp231 = icmp slt i32 %ovlimit.0107, 0
  br i1 %cmp231, label %overflowed, label %if.end234

if.end234:                                        ; preds = %if.else230
  %28 = load i64, ptr %arrayidx236, align 8
  %cmp237 = icmp ugt i64 %result.0105, %28
  br i1 %cmp237, label %overflowed, label %if.end240

if.end240:                                        ; preds = %if.end234
  %mul242 = mul i64 %result.0105, %idxprom213
  %conv243 = zext i8 %27 to i64
  %add244 = add i64 %mul242, %conv243
  %cmp245 = icmp ult i64 %add244, %mul242
  br i1 %cmp245, label %overflowed, label %if.end249

if.end249:                                        ; preds = %if.end240, %if.then227
  %result.1 = phi i64 [ %add, %if.then227 ], [ %add244, %if.end240 ]
  %incdec.ptr250 = getelementptr i8, ptr %str.addr.5106, i64 1
  %dec = add nsw i32 %ovlimit.0107, -1
  %29 = load i8, ptr %incdec.ptr250, align 1
  %idxprom219 = zext i8 %29 to i64
  %arrayidx220 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %idxprom219
  %30 = load i8, ptr %arrayidx220, align 1
  %conv221 = zext i8 %30 to i32
  %cmp222 = icmp sgt i32 %base.addr.0114, %conv221
  br i1 %cmp222, label %while.body224, label %while.end251, !llvm.loop !10

while.end251:                                     ; preds = %if.end249, %while.end212
  %result.0.lcssa = phi i64 [ 0, %while.end212 ], [ %result.1, %if.end249 ]
  %str.addr.5.lcssa = phi ptr [ %str.addr.4, %while.end212 ], [ %incdec.ptr250, %if.end249 ]
  %tobool252.not = icmp eq ptr %ptr, null
  br i1 %tobool252.not, label %return, label %if.then253

if.then253:                                       ; preds = %while.end251
  store ptr %str.addr.5.lcssa, ptr %ptr, align 8
  br label %return

overflowed:                                       ; preds = %if.end240, %if.end234, %if.else230
  %tobool255.not = icmp eq ptr %ptr, null
  br i1 %tobool255.not, label %if.end269, label %while.cond257

while.cond257:                                    ; preds = %overflowed, %while.cond257
  %str.addr.6 = phi ptr [ %incdec.ptr267, %while.cond257 ], [ %str.addr.5106, %overflowed ]
  %31 = load i8, ptr %str.addr.6, align 1
  %idxprom261 = zext i8 %31 to i64
  %arrayidx262 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %idxprom261
  %32 = load i8, ptr %arrayidx262, align 1
  %conv263 = zext i8 %32 to i32
  %cmp264 = icmp sgt i32 %base.addr.0114, %conv263
  %incdec.ptr267 = getelementptr i8, ptr %str.addr.6, i64 1
  br i1 %cmp264, label %while.cond257, label %while.end268, !llvm.loop !11

while.end268:                                     ; preds = %while.cond257
  store ptr %str.addr.6, ptr %ptr, align 8
  br label %if.end269

if.end269:                                        ; preds = %while.end268, %overflowed
  %call = tail call ptr @__errno_location() #3
  store i32 34, ptr %call, align 4
  br label %return

return:                                           ; preds = %while.end251, %if.then253, %if.then201, %if.then203, %if.then188, %if.then190, %if.then157, %if.then159, %if.then126, %if.then128, %while.end94, %if.then96, %if.then70, %if.then72, %if.then46, %if.then48, %if.then24, %if.then26, %if.end269
  %retval.0 = phi i64 [ -1, %if.end269 ], [ 0, %if.then26 ], [ 0, %if.then24 ], [ 0, %if.then48 ], [ 0, %if.then46 ], [ 0, %if.then72 ], [ 0, %if.then70 ], [ 0, %if.then96 ], [ 0, %while.end94 ], [ 0, %if.then128 ], [ 0, %if.then126 ], [ 0, %if.then159 ], [ 0, %if.then157 ], [ 0, %if.then190 ], [ 0, %if.then188 ], [ 0, %if.then203 ], [ 0, %if.then201 ], [ %result.0.lcssa, %if.then253 ], [ %result.0.lcssa, %while.end251 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @PyOS_strtol(ptr noundef %str, ptr noundef %ptr, i32 noundef %base) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %str, align 1
  %tobool.not17 = icmp eq i8 %0, 0
  br i1 %tobool.not17, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %while.body
  %1 = phi i8 [ %3, %while.body ], [ %0, %entry ]
  %str.addr.018 = phi ptr [ %incdec.ptr, %while.body ], [ %str, %entry ]
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %and3 = and i32 %2, 8
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr i8, ptr %str.addr.018, i64 1
  %3 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %land.rhs, !llvm.loop !12

while.end:                                        ; preds = %land.rhs
  %cmp8 = icmp eq i8 %1, 45
  switch i8 %1, label %if.end [
    i8 45, label %if.then
    i8 43, label %if.then
  ]

if.then:                                          ; preds = %while.end, %while.end
  %incdec.ptr10 = getelementptr i8, ptr %str.addr.018, i64 1
  br label %if.end

if.end:                                           ; preds = %while.body, %entry, %while.end, %if.then
  %cmp814 = phi i1 [ %cmp8, %if.then ], [ %cmp8, %while.end ], [ false, %entry ], [ false, %while.body ]
  %str.addr.1 = phi ptr [ %incdec.ptr10, %if.then ], [ %str.addr.018, %while.end ], [ %str, %entry ], [ %incdec.ptr, %while.body ]
  %call = tail call i64 @PyOS_strtoul(ptr noundef %str.addr.1, ptr noundef %ptr, i32 noundef %base)
  %cmp11 = icmp sgt i64 %call, -1
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end
  %sub = sub nsw i64 0, %call
  %spec.select = select i1 %cmp814, i64 %sub, i64 %call
  br label %if.end28

if.else:                                          ; preds = %if.end
  %cmp22 = icmp eq i64 %call, -9223372036854775808
  %or.cond1 = and i1 %cmp814, %cmp22
  br i1 %or.cond1, label %if.end28, label %if.else25

if.else25:                                        ; preds = %if.else
  %call26 = tail call ptr @__errno_location() #3
  store i32 34, ptr %call26, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then13, %if.else, %if.else25
  %result.0 = phi i64 [ 9223372036854775807, %if.else25 ], [ %spec.select, %if.then13 ], [ -9223372036854775808, %if.else ]
  ret i64 %result.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #2

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
