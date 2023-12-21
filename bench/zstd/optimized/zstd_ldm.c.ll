; ModuleID = 'bench/zstd/original/zstd_ldm.c.ll'
source_filename = "bench/zstd/original/zstd_ldm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ldmParams_t = type { i32, i32, i32, i32, i32, i32 }
%struct.ldmRollingHashState_t = type { i64, i64 }
%struct.ldmEntry_t = type { i32, i32 }
%struct.ldmMatchCandidate_t = type { ptr, i32, i32, ptr }
%struct.rawSeq = type { i32, i32, i32 }

@ZSTD_ldm_gearTab = internal unnamed_addr constant [256 x i64] [i64 -740570368750160036, i64 -8893660220509993966, i64 -5312086290702594868, i64 -5735972619299081762, i64 3771850993348288464, i64 5663242980927105797, i64 4180421565056919044, i64 -3545172778422107057, i64 8565414132019635614, i64 -7168278193325086006, i64 -8766759121928489687, i64 2955002781598341257, i64 -5786234267245351962, i64 -3591879250321086919, i64 152752410645948062, i64 980088017434152, i64 331732851626658549, i64 -8838640746785046208, i64 357946512872856607, i64 -9034488908246861280, i64 5763983574984628126, i64 -8902527927300804837, i64 5836814799640872626, i64 7626666828866112607, i64 -8314407865459583812, i64 -4338073698025259005, i64 -3427841724570307695, i64 -4735281124383641554, i64 3783546168938607943, i64 -5997679262622952944, i64 7335087386897913548, i64 -8164338418464644131, i64 -4068556904131095362, i64 -7831782995437506261, i64 6793784568496124290, i64 2174722154453825146, i64 2984138818416736892, i64 -7113741742226294226, i64 -2281435508835450325, i64 -7721633399858986080, i64 -3643393691544233469, i64 4998707500772197108, i64 -8746917044558380703, i64 4094234931541430821, i64 -5443419906114852421, i64 -6623610566688024079, i64 8857814660316604090, i64 -3400738594147523822, i64 -8919821665358523128, i64 -6282918144253290562, i64 2432827404989958913, i64 -7394112240096411410, i64 -6121261480113539237, i64 5984878076832140732, i64 3384046157297573234, i64 -4595246024994827002, i64 5291253059634137447, i64 8671685973221512352, i64 2826049182810801527, i64 7403797093788988755, i64 5165094797103512198, i64 3882952073790264921, i64 5144544719191608175, i64 7834774775704163346, i64 -2473432571472174399, i64 8174605543888266482, i64 -2355378437650417609, i64 -8592654940661990135, i64 6401049270349998237, i64 1690663705589720305, i64 -325991306605533225, i64 3162055811205276826, i64 7360403718927882347, i64 4149314189569060432, i64 242631106765699956, i64 4800188873694292702, i64 -4240136128533032951, i64 7695287510285100531, i64 -838191446823566789, i64 -8426618797363772681, i64 4318197351340892641, i64 1149634524221210890, i64 -7114863459094900121, i64 6598639596032476539, i64 -6839639621591231422, i64 -4468079783678231221, i64 7415306797865260392, i64 -8387907088140799907, i64 -1258625276876293193, i64 -8475030331983742166, i64 -4522295019934803305, i64 7907118757495767932, i64 -4069547487456468751, i64 -2916501145698388069, i64 -713064998698898503, i64 3241772581917522649, i64 -8751519476800664287, i64 2730958776012430807, i64 -5042858452473121693, i64 5670495071248203466, i64 -4753026106883975734, i64 8596907927398544058, i64 5161444109349651405, i64 5785732034315264735, i64 -2307004377459233095, i64 5101781436946662964, i64 -959555898603366205, i64 3854890476374695265, i64 2640596163920942051, i64 612531917322106041, i64 2943830675960290284, i64 5689027370104560298, i64 -8631226724040007757, i64 -4511209064617679402, i64 -4894469369141432134, i64 476493605933034202, i64 -4884230169516457813, i64 5170495216195818230, i64 5692683294927132859, i64 8144723081244076501, i64 -8597519866247633570, i64 -880939249453910632, i64 -4429072432866837671, i64 -9094346755688061955, i64 -8586012847855474869, i64 938274653391260135, i64 -1919596203828456659, i64 -4685062728154955610, i64 -7589917696820385588, i64 -4644676758005663535, i64 7411488509093422598, i64 -8990486576947324933, i64 -5153218641461172124, i64 -2632799881851607396, i64 -8546249320962975810, i64 -3973672932846999028, i64 8549157441122500270, i64 -6599514505156005102, i64 -6129339347647600276, i64 5601198583872550840, i64 448237196439497921, i64 4429298985553249414, i64 1710925370934130233, i64 649627535685727708, i64 7473286985276266860, i64 -6451688405355166991, i64 5916903098106068381, i64 4015692238528745986, i64 -8870599050489169071, i64 723755141375996997, i64 585701537146942606, i64 1762095187648923356, i64 -7499075263319252708, i64 -5534672106163518806, i64 2150778153372540978, i64 -6551385365357708843, i64 2851098796233701843, i64 8892087314106251931, i64 8629034505480888229, i64 -2056021433480337670, i64 -5504367576396503223, i64 -7836592892958478552, i64 -5799392812474758156, i64 1034405184557968969, i64 6802162732334632298, i64 2989737911373486958, i64 -8778167736429364826, i64 -1835460623793774935, i64 -7486017181440748174, i64 -429617951838635019, i64 3508842189232906005, i64 8135704789603646339, i64 6514020828226693353, i64 -3613195514473760017, i64 -2970174223312647786, i64 -1563248340095853661, i64 6024843996518658034, i64 718621336730405080, i64 -6679302967219244155, i64 3328034870986208117, i64 1672684744619306689, i64 -5162658619115609223, i64 -8970545856075756829, i64 -5111708603220227731, i64 8965210182149532773, i64 8555535473824159125, i64 4111651333356154152, i64 -4330767061174003086, i64 -4239562835870723191, i64 -2914198924640402128, i64 3999682325075695998, i64 8341500896009323972, i64 297956889220308695, i64 -7099292734868670191, i64 -8152361012580292778, i64 6806741856855634849, i64 5498675928299174173, i64 -5725270285902950948, i64 8841901128597221836, i64 8452800421686628345, i64 8170466794247151429, i64 3418145686321779422, i64 -7629649436654009993, i64 -885980405828750614, i64 -1279615140145250661, i64 -3645584372000451097, i64 -1959380958373714385, i64 -7401854505386743612, i64 2726709086420568843, i64 56600323866146812, i64 2432711764059673306, i64 6875692401370490017, i64 -2525618730407733492, i64 7150469517113480430, i64 -4524184818551573686, i64 6398633964089323354, i64 6824119869706748626, i64 7124491435314367896, i64 -5413128683141149161, i64 1648863654502257127, i64 -8159518228174467393, i64 7114119705011199411, i64 -3748695836744730090, i64 8708228644950752452, i64 -1200969192612019724, i64 -8253548825649809075, i64 -6218007400084108795, i64 4090442791415205777, i64 7208173716382451811, i64 -9156885958826744472, i64 4175721917217417792, i64 -1595983873127263617, i64 -7915925144243690988, i64 -4991676479780784319, i64 3502286560157455023, i64 -6532203062862126574, i64 4777171913562308143, i64 4711368926514029619, i64 -5148279762458990696, i64 -3276523506038921052, i64 -7330618301729952061, i64 8867750111338937128, i64 5817503254400830125, i64 7843308076737921667, i64 -8540058046490989581, i64 2422652698756804679, i64 4252262198383740502, i64 -2659446422212208921, i64 -8298729576016271950, i64 -382681700768530275, i64 4672201502568865753, i64 -5821590899938985698, i64 -1473505948212511144, i64 -4914601613263338112, i64 934305549654010667, i64 3120327478150945012], align 16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ZSTD_ldm_adjustParameters(ptr nocapture noundef %params, ptr nocapture noundef readonly %cParams) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %cParams, align 4
  %windowLog1 = getelementptr inbounds i8, ptr %params, i64 20
  store i32 %0, ptr %windowLog1, align 4
  %bucketSizeLog = getelementptr inbounds i8, ptr %params, i64 8
  %1 = load i32, ptr %bucketSizeLog, align 4
  %minMatchLength = getelementptr inbounds i8, ptr %params, i64 12
  %2 = load i32, ptr %minMatchLength, align 4
  %tobool3.not = icmp eq i32 %2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %entry
  store i32 64, ptr %minMatchLength, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %entry
  %hashLog = getelementptr inbounds i8, ptr %params, i64 4
  %3 = load i32, ptr %hashLog, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end6
  %sub = add i32 %0, -7
  %spec.select = tail call i32 @llvm.umax.i32(i32 %sub, i32 6)
  store i32 %spec.select, ptr %hashLog, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then7, %if.end6
  %4 = phi i32 [ %spec.select, %if.then7 ], [ %3, %if.end6 ]
  %hashRateLog = getelementptr inbounds i8, ptr %params, i64 16
  %5 = load i32, ptr %hashRateLog, align 4
  %cmp14 = icmp eq i32 %5, 0
  br i1 %cmp14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %if.end13
  %spec.select23 = tail call i32 @llvm.usub.sat.i32(i32 %0, i32 %4)
  store i32 %spec.select23, ptr %hashRateLog, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then15, %if.end13
  %tobool.not = icmp eq i32 %1, 0
  %spec.select24 = select i1 %tobool.not, i32 3, i32 %1
  %. = tail call i32 @llvm.umin.i32(i32 %spec.select24, i32 %4)
  store i32 %., ptr %bucketSizeLog, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ZSTD_ldm_getTableSize(ptr nocapture noundef readonly byval(%struct.ldmParams_t) align 8 %params) local_unnamed_addr #1 {
entry:
  %hashLog = getelementptr inbounds i8, ptr %params, i64 4
  %0 = load i32, ptr %hashLog, align 4
  %sh_prom = zext i32 %0 to i64
  %bucketSizeLog = getelementptr inbounds i8, ptr %params, i64 8
  %1 = load i32, ptr %bucketSizeLog, align 8
  %cond = tail call i32 @llvm.umin.i32(i32 %1, i32 %0)
  %conv = zext i32 %cond to i64
  %sub = sub nsw i64 %sh_prom, %conv
  %shl6 = shl nuw i64 1, %sub
  %mul = shl i64 8, %sh_prom
  %add = add i64 %shl6, %mul
  %2 = load i32, ptr %params, align 8
  %cmp8 = icmp eq i32 %2, 1
  %cond13 = select i1 %cmp8, i64 %add, i64 0
  ret i64 %cond13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ZSTD_ldm_getMaxNbSeq(ptr nocapture noundef readonly byval(%struct.ldmParams_t) align 8 %params, i64 noundef %maxChunkSize) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr %params, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %minMatchLength = getelementptr inbounds i8, ptr %params, i64 12
  %1 = load i32, ptr %minMatchLength, align 4
  %conv = zext i32 %1 to i64
  %div = udiv i64 %maxChunkSize, %conv
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ 0, %entry ]
  ret i64 %cond
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define void @ZSTD_ldm_fillHashTable(ptr nocapture noundef %ldmState, ptr noundef %ip, ptr noundef %iend, ptr nocapture noundef readonly %params) local_unnamed_addr #3 {
entry:
  %hashState = alloca %struct.ldmRollingHashState_t, align 8
  %numSplits = alloca i32, align 4
  %minMatchLength1 = getelementptr inbounds i8, ptr %params, i64 12
  %0 = load i32, ptr %minMatchLength1, align 4
  %params.12.val.fr.i = freeze i32 %0
  %hashLog = getelementptr inbounds i8, ptr %params, i64 4
  %1 = load i32, ptr %hashLog, align 4
  %bucketSizeLog = getelementptr inbounds i8, ptr %params, i64 8
  %2 = load i32, ptr %bucketSizeLog, align 4
  %base2 = getelementptr inbounds i8, ptr %ldmState, i64 8
  %3 = load ptr, ptr %base2, align 8
  %splitIndices = getelementptr inbounds i8, ptr %ldmState, i64 64
  %4 = getelementptr i8, ptr %params, i64 16
  %params.val23 = load i32, ptr %4, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %params.12.val.fr.i, i32 64)
  store i64 4294967295, ptr %hashState, align 8
  %5 = add i32 %params.val23, -1
  %or.cond.not.i = icmp ult i32 %5, %spec.select.i
  %sh_prom.i = zext nneg i32 %params.val23 to i64
  %notmask11.i = shl nsw i64 -1, %sh_prom.i
  %sub.i = xor i64 %notmask11.i, -1
  %sub5.i = sub nsw i32 %spec.select.i, %params.val23
  %narrow.i = select i1 %or.cond.not.i, i32 %sub5.i, i32 0
  %shl7.i = zext nneg i32 %narrow.i to i64
  %sub10.sink.i = shl i64 %sub.i, %shl7.i
  %6 = getelementptr inbounds i8, ptr %hashState, i64 8
  store i64 %sub10.sink.i, ptr %6, align 8
  %cmp28 = icmp ult ptr %ip, %iend
  br i1 %cmp28, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %sub = sub i32 %1, %2
  %sub.ptr.lhs.cast = ptrtoint ptr %iend to i64
  %idx.ext = zext i32 %params.12.val.fr.i to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %ip, i64 %idx.ext
  %idx.neg = sub nsw i64 0, %idx.ext
  %notmask = shl nsw i32 -1, %sub
  %sub12 = xor i32 %notmask, -1
  %sub.ptr.rhs.cast17 = ptrtoint ptr %3 to i64
  %7 = getelementptr i8, ptr %ldmState, i64 40
  %8 = getelementptr i8, ptr %ldmState, i64 56
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %for.end
  %ip.addr.029 = phi ptr [ %ip, %while.body.lr.ph ], [ %add.ptr22, %for.end ]
  store i32 0, ptr %numSplits, align 4
  %sub.ptr.rhs.cast = ptrtoint ptr %ip.addr.029 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call fastcc i64 @ZSTD_ldm_gear_feed(ptr noundef nonnull %hashState, ptr noundef %ip.addr.029, i64 noundef %sub.ptr.sub, ptr noundef nonnull %splitIndices, ptr noundef nonnull %numSplits)
  %9 = load i32, ptr %numSplits, align 4
  %cmp326.not = icmp eq i32 %9, 0
  br i1 %cmp326.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %while.body
  %wide.trip.count = zext i32 %9 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i64, ptr %splitIndices, i64 %indvars.iv
  %10 = load i64, ptr %arrayidx, align 8
  %add.ptr = getelementptr inbounds i8, ptr %ip.addr.029, i64 %10
  %cmp5.not = icmp ult ptr %add.ptr, %add.ptr4
  br i1 %cmp5.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %call11 = tail call i64 @ZSTD_XXH64(ptr nocapture noundef %add.ptr10, i64 noundef %idx.ext, i64 noundef 0) #15
  %11 = trunc i64 %call11 to i32
  %conv14 = and i32 %11, %sub12
  %sub.ptr.lhs.cast16 = ptrtoint ptr %add.ptr10 to i64
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast17
  %shr = and i64 %call11, -4294967296
  %conv21 = zext nneg i32 %conv14 to i64
  %entry15.sroa.0.0.insert.ext = and i64 %sub.ptr.sub18, 4294967295
  %entry15.sroa.0.0.insert.insert = or disjoint i64 %shr, %entry15.sroa.0.0.insert.ext
  %byval-temp.sroa.1.0.copyload = load i32, ptr %bucketSizeLog, align 4
  %ldmState.val = load ptr, ptr %7, align 8
  %ldmState.val24 = load ptr, ptr %8, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %ldmState.val24, i64 %conv21
  %12 = load i8, ptr %add.ptr.i, align 1
  %conv.i = zext i8 %12 to i32
  %sh_prom.i.i = zext nneg i32 %byval-temp.sroa.1.0.copyload to i64
  %shl.i.i = shl i64 %conv21, %sh_prom.i.i
  %add.ptr.i.i = getelementptr inbounds %struct.ldmEntry_t, ptr %ldmState.val, i64 %shl.i.i
  %idx.ext.i = zext i8 %12 to i64
  %add.ptr3.i = getelementptr inbounds %struct.ldmEntry_t, ptr %add.ptr.i.i, i64 %idx.ext.i
  store i64 %entry15.sroa.0.0.insert.insert, ptr %add.ptr3.i, align 4
  %add.i = add nuw nsw i32 %conv.i, 1
  %notmask.i = shl nsw i32 -1, %byval-temp.sroa.1.0.copyload
  %sub.i25 = xor i32 %notmask.i, -1
  %and.i = and i32 %add.i, %sub.i25
  %conv4.i = trunc i32 %and.i to i8
  store i8 %conv4.i, ptr %add.ptr.i, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %while.body
  %add.ptr22 = getelementptr inbounds i8, ptr %ip.addr.029, i64 %call
  %cmp = icmp ult ptr %add.ptr22, %iend
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %for.end, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i64 @ZSTD_ldm_gear_feed(ptr nocapture noundef %state, ptr nocapture noundef readonly %data, i64 noundef %size, ptr nocapture noundef writeonly %splits, ptr nocapture noundef %numSplits) unnamed_addr #4 {
entry:
  %0 = load i64, ptr %state, align 8
  %stopMask = getelementptr inbounds i8, ptr %state, i64 8
  %1 = load i64, ptr %stopMask, align 8
  %cmp62 = icmp ugt i64 %size, 3
  br i1 %cmp62, label %do.body, label %while.cond87.preheader

while.cond87.preheader:                           ; preds = %do.end86, %entry
  %hash.0.lcssa = phi i64 [ %0, %entry ], [ %add70, %do.end86 ]
  %n.0.lcssa = phi i64 [ 0, %entry ], [ %add71, %do.end86 ]
  %cmp8866 = icmp ult i64 %n.0.lcssa, %size
  br i1 %cmp8866, label %do.body91, label %done

do.body:                                          ; preds = %entry, %do.end86
  %n.064 = phi i64 [ %add71, %do.end86 ], [ 0, %entry ]
  %hash.063 = phi i64 [ %add70, %do.end86 ], [ %0, %entry ]
  %shl = shl i64 %hash.063, 1
  %arrayidx = getelementptr inbounds i8, ptr %data, i64 %n.064
  %2 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx1 = getelementptr inbounds [256 x i64], ptr @ZSTD_ldm_gearTab, i64 0, i64 %idxprom
  %3 = load i64, ptr %arrayidx1, align 8
  %add2 = add i64 %3, %shl
  %add3 = or disjoint i64 %n.064, 1
  %and4 = and i64 %add2, %1
  %cmp5 = icmp eq i64 %and4, 0
  br i1 %cmp5, label %if.then, label %do.body15

if.then:                                          ; preds = %do.body
  %4 = load i32, ptr %numSplits, align 4
  %idxprom8 = zext i32 %4 to i64
  %arrayidx9 = getelementptr inbounds i64, ptr %splits, i64 %idxprom8
  store i64 %add3, ptr %arrayidx9, align 8
  %5 = load i32, ptr %numSplits, align 4
  %add10 = add i32 %5, 1
  store i32 %add10, ptr %numSplits, align 4
  %cmp11 = icmp eq i32 %add10, 64
  br i1 %cmp11, label %done, label %do.body15

do.body15:                                        ; preds = %if.then, %do.body
  %shl16 = shl i64 %add2, 1
  %arrayidx17 = getelementptr inbounds i8, ptr %data, i64 %add3
  %6 = load i8, ptr %arrayidx17, align 1
  %idxprom20 = zext i8 %6 to i64
  %arrayidx21 = getelementptr inbounds [256 x i64], ptr @ZSTD_ldm_gearTab, i64 0, i64 %idxprom20
  %7 = load i64, ptr %arrayidx21, align 8
  %add22 = add i64 %7, %shl16
  %add23 = or disjoint i64 %n.064, 2
  %and24 = and i64 %add22, %1
  %cmp25 = icmp eq i64 %and24, 0
  br i1 %cmp25, label %if.then29, label %do.body39

if.then29:                                        ; preds = %do.body15
  %8 = load i32, ptr %numSplits, align 4
  %idxprom30 = zext i32 %8 to i64
  %arrayidx31 = getelementptr inbounds i64, ptr %splits, i64 %idxprom30
  store i64 %add23, ptr %arrayidx31, align 8
  %9 = load i32, ptr %numSplits, align 4
  %add32 = add i32 %9, 1
  store i32 %add32, ptr %numSplits, align 4
  %cmp33 = icmp eq i32 %add32, 64
  br i1 %cmp33, label %done, label %do.body39

do.body39:                                        ; preds = %if.then29, %do.body15
  %shl40 = shl i64 %add22, 1
  %arrayidx41 = getelementptr inbounds i8, ptr %data, i64 %add23
  %10 = load i8, ptr %arrayidx41, align 1
  %idxprom44 = zext i8 %10 to i64
  %arrayidx45 = getelementptr inbounds [256 x i64], ptr @ZSTD_ldm_gearTab, i64 0, i64 %idxprom44
  %11 = load i64, ptr %arrayidx45, align 8
  %add46 = add i64 %11, %shl40
  %add47 = or disjoint i64 %n.064, 3
  %and48 = and i64 %add46, %1
  %cmp49 = icmp eq i64 %and48, 0
  br i1 %cmp49, label %if.then53, label %do.body63

if.then53:                                        ; preds = %do.body39
  %12 = load i32, ptr %numSplits, align 4
  %idxprom54 = zext i32 %12 to i64
  %arrayidx55 = getelementptr inbounds i64, ptr %splits, i64 %idxprom54
  store i64 %add47, ptr %arrayidx55, align 8
  %13 = load i32, ptr %numSplits, align 4
  %add56 = add i32 %13, 1
  store i32 %add56, ptr %numSplits, align 4
  %cmp57 = icmp eq i32 %add56, 64
  br i1 %cmp57, label %done, label %do.body63

do.body63:                                        ; preds = %if.then53, %do.body39
  %shl64 = shl i64 %add46, 1
  %arrayidx65 = getelementptr inbounds i8, ptr %data, i64 %add47
  %14 = load i8, ptr %arrayidx65, align 1
  %idxprom68 = zext i8 %14 to i64
  %arrayidx69 = getelementptr inbounds [256 x i64], ptr @ZSTD_ldm_gearTab, i64 0, i64 %idxprom68
  %15 = load i64, ptr %arrayidx69, align 8
  %add70 = add i64 %15, %shl64
  %add71 = add i64 %n.064, 4
  %and72 = and i64 %add70, %1
  %cmp73 = icmp eq i64 %and72, 0
  br i1 %cmp73, label %if.then77, label %do.end86

if.then77:                                        ; preds = %do.body63
  %16 = load i32, ptr %numSplits, align 4
  %idxprom78 = zext i32 %16 to i64
  %arrayidx79 = getelementptr inbounds i64, ptr %splits, i64 %idxprom78
  store i64 %add71, ptr %arrayidx79, align 8
  %17 = load i32, ptr %numSplits, align 4
  %add80 = add i32 %17, 1
  store i32 %add80, ptr %numSplits, align 4
  %cmp81 = icmp eq i32 %add80, 64
  br i1 %cmp81, label %done, label %do.end86

do.end86:                                         ; preds = %do.body63, %if.then77
  %add = or disjoint i64 %add71, 3
  %cmp = icmp ult i64 %add, %size
  br i1 %cmp, label %do.body, label %while.cond87.preheader, !llvm.loop !7

do.body91:                                        ; preds = %while.cond87.preheader, %do.body91.backedge
  %n.168 = phi i64 [ %add99, %do.body91.backedge ], [ %n.0.lcssa, %while.cond87.preheader ]
  %hash.167 = phi i64 [ %add98, %do.body91.backedge ], [ %hash.0.lcssa, %while.cond87.preheader ]
  %shl92 = shl i64 %hash.167, 1
  %arrayidx93 = getelementptr inbounds i8, ptr %data, i64 %n.168
  %18 = load i8, ptr %arrayidx93, align 1
  %idxprom96 = zext i8 %18 to i64
  %arrayidx97 = getelementptr inbounds [256 x i64], ptr @ZSTD_ldm_gearTab, i64 0, i64 %idxprom96
  %19 = load i64, ptr %arrayidx97, align 8
  %add98 = add i64 %19, %shl92
  %add99 = add nuw i64 %n.168, 1
  %and100 = and i64 %add98, %1
  %cmp101 = icmp eq i64 %and100, 0
  br i1 %cmp101, label %if.then105, label %do.end114

if.then105:                                       ; preds = %do.body91
  %20 = load i32, ptr %numSplits, align 4
  %idxprom106 = zext i32 %20 to i64
  %arrayidx107 = getelementptr inbounds i64, ptr %splits, i64 %idxprom106
  store i64 %add99, ptr %arrayidx107, align 8
  %21 = load i32, ptr %numSplits, align 4
  %add108 = add i32 %21, 1
  store i32 %add108, ptr %numSplits, align 4
  %cmp109 = icmp ne i32 %add108, 64
  %cmp88 = icmp ult i64 %add99, %size
  %or.cond = select i1 %cmp109, i1 %cmp88, i1 false
  br i1 %or.cond, label %do.body91.backedge, label %done

do.end114:                                        ; preds = %do.body91
  %cmp88.old = icmp ult i64 %add99, %size
  br i1 %cmp88.old, label %do.body91.backedge, label %done

do.body91.backedge:                               ; preds = %do.end114, %if.then105
  br label %do.body91, !llvm.loop !8

done:                                             ; preds = %if.then77, %if.then53, %if.then29, %if.then, %if.then105, %do.end114, %while.cond87.preheader
  %hash.2 = phi i64 [ %hash.0.lcssa, %while.cond87.preheader ], [ %add98, %do.end114 ], [ %add98, %if.then105 ], [ %add70, %if.then77 ], [ %add46, %if.then53 ], [ %add22, %if.then29 ], [ %add2, %if.then ]
  %n.2 = phi i64 [ %n.0.lcssa, %while.cond87.preheader ], [ %add99, %do.end114 ], [ %add99, %if.then105 ], [ %add71, %if.then77 ], [ %add47, %if.then53 ], [ %add23, %if.then29 ], [ %add3, %if.then ]
  store i64 %hash.2, ptr %state, align 8
  ret i64 %n.2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @ZSTD_XXH64(ptr nocapture noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define i64 @ZSTD_ldm_generateSequences(ptr nocapture noundef %ldmState, ptr nocapture noundef %sequences, ptr nocapture noundef readonly %params, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #6 {
entry:
  %hashState.i = alloca %struct.ldmRollingHashState_t, align 8
  %numSplits.i = alloca i32, align 4
  %windowLog = getelementptr inbounds i8, ptr %params, i64 20
  %0 = load i32, ptr %windowLog, align 4
  %shl = shl nuw i32 1, %0
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %srcSize
  %div35 = lshr i64 %srcSize, 20
  %rem = and i64 %srcSize, 1048575
  %cmp = icmp ne i64 %rem, 0
  %conv1 = zext i1 %cmp to i64
  %add = add nuw nsw i64 %div35, %conv1
  %cmp274.not = icmp eq i64 %add, 0
  br i1 %cmp274.not, label %return, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %size = getelementptr inbounds i8, ptr %sequences, i64 24
  %capacity = getelementptr inbounds i8, ptr %sequences, i64 32
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %loadedDictEnd = getelementptr inbounds i8, ptr %ldmState, i64 48
  %1 = getelementptr i8, ptr %ldmState, i64 8
  %hashLog = getelementptr inbounds i8, ptr %params, i64 4
  %dictBase.i = getelementptr inbounds i8, ptr %ldmState, i64 16
  %lowLimit.i = getelementptr i8, ptr %ldmState, i64 28
  %dictLimit.i = getelementptr i8, ptr %ldmState, i64 24
  %nbOverflowCorrections.i = getelementptr inbounds i8, ptr %ldmState, i64 32
  %hashTable = getelementptr i8, ptr %ldmState, i64 40
  %minMatchLength1.i = getelementptr inbounds i8, ptr %params, i64 12
  %bucketSizeLog.i = getelementptr inbounds i8, ptr %params, i64 8
  %splitIndices.i = getelementptr inbounds i8, ptr %ldmState, i64 64
  %matchCandidates.i = getelementptr inbounds i8, ptr %ldmState, i64 576
  %2 = getelementptr i8, ptr %params, i64 16
  %3 = getelementptr inbounds i8, ptr %hashState.i, i64 8
  %4 = getelementptr i8, ptr %ldmState, i64 56
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %chunk.076 = phi i64 [ 0, %land.rhs.lr.ph ], [ %inc, %for.inc ]
  %leftoverSize.075 = phi i64 [ 0, %land.rhs.lr.ph ], [ %leftoverSize.1, %for.inc ]
  %5 = load i64, ptr %size, align 8
  %6 = load i64, ptr %capacity, align 8
  %cmp4 = icmp ult i64 %5, %6
  br i1 %cmp4, label %for.body, label %return

for.body:                                         ; preds = %land.rhs
  %mul = shl nuw i64 %chunk.076, 20
  %add.ptr6 = getelementptr inbounds i8, ptr %src, i64 %mul
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp7 = icmp ult i64 %sub.ptr.sub, 1048576
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr6, i64 1048576
  %cond = select i1 %cmp7, ptr %add.ptr, ptr %add.ptr9
  %sub.ptr.lhs.cast10 = ptrtoint ptr %cond to i64
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast
  %ldmState.val = load ptr, ptr %1, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %ldmState.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ult i32 %conv.i, -536870911
  br i1 %cmp.i, label %for.body.if.end_crit_edge, label %if.then

for.body.if.end_crit_edge:                        ; preds = %for.body
  %.pre86 = load i32, ptr %loadedDictEnd, align 4
  br label %if.end

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr %hashLog, align 4
  %shl14 = shl nuw i32 1, %7
  %sub.ptr.sub.i38 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %conv.i39 = trunc i64 %sub.ptr.sub.i38 to i32
  %reass.sub.i = sub i32 %conv.i39, %shl
  %sub15.i = add i32 %reass.sub.i, -2
  %idx.ext.i = zext i32 %sub15.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %ldmState.val, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %1, align 8
  %8 = load ptr, ptr %dictBase.i, align 8
  %add.ptr18.i = getelementptr inbounds i8, ptr %8, i64 %idx.ext.i
  store ptr %add.ptr18.i, ptr %dictBase.i, align 8
  %9 = load i32, ptr %lowLimit.i, align 4
  %cmp20.i = icmp ult i32 %9, %reass.sub.i
  %sub24.i = sub i32 %9, %sub15.i
  %storemerge.i = select i1 %cmp20.i, i32 2, i32 %sub24.i
  store i32 %storemerge.i, ptr %lowLimit.i, align 4
  %10 = load i32, ptr %dictLimit.i, align 8
  %cmp26.i = icmp ult i32 %10, %reass.sub.i
  %sub32.i = sub i32 %10, %sub15.i
  %storemerge24.i = select i1 %cmp26.i, i32 2, i32 %sub32.i
  store i32 %storemerge24.i, ptr %dictLimit.i, align 8
  %11 = load i32, ptr %nbOverflowCorrections.i, align 8
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %nbOverflowCorrections.i, align 8
  %12 = load ptr, ptr %hashTable, align 8
  %wide.trip.count.i = zext i32 %shl14 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then
  %indvars.iv.i = phi i64 [ 0, %if.then ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.ldmEntry_t, ptr %12, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx.i, align 4
  %storemerge.i40 = tail call i32 @llvm.usub.sat.i32(i32 %13, i32 %sub15.i)
  store i32 %storemerge.i40, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ZSTD_ldm_reduceTable.exit, label %for.body.i, !llvm.loop !9

ZSTD_ldm_reduceTable.exit:                        ; preds = %for.body.i
  store i32 0, ptr %loadedDictEnd, align 8
  %.pre = load ptr, ptr %1, align 8
  %.pre90 = ptrtoint ptr %.pre to i64
  %.pre91 = sub i64 %sub.ptr.lhs.cast10, %.pre90
  %.pre92 = trunc i64 %.pre91 to i32
  br label %if.end

if.end:                                           ; preds = %for.body.if.end_crit_edge, %ZSTD_ldm_reduceTable.exit
  %conv.i45.pre-phi = phi i32 [ %conv.i, %for.body.if.end_crit_edge ], [ %.pre92, %ZSTD_ldm_reduceTable.exit ]
  %sub.ptr.rhs.cast.i43.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i, %for.body.if.end_crit_edge ], [ %.pre90, %ZSTD_ldm_reduceTable.exit ]
  %14 = phi i32 [ %.pre86, %for.body.if.end_crit_edge ], [ 0, %ZSTD_ldm_reduceTable.exit ]
  %15 = phi ptr [ %ldmState.val, %for.body.if.end_crit_edge ], [ %.pre, %ZSTD_ldm_reduceTable.exit ]
  %add.i = add i32 %14, %shl
  %cmp2.i = icmp ult i32 %add.i, %conv.i45.pre-phi
  %16 = load i32, ptr %lowLimit.i, align 4
  br i1 %cmp2.i, label %if.then.i, label %if.end.ZSTD_window_enforceMaxDist.exit_crit_edge

if.end.ZSTD_window_enforceMaxDist.exit_crit_edge: ; preds = %if.end
  %ldmState.val161.i.pre = load i32, ptr %dictLimit.i, align 8
  br label %ZSTD_window_enforceMaxDist.exit

if.then.i:                                        ; preds = %if.end
  %sub.i = sub i32 %conv.i45.pre-phi, %shl
  %cmp4.i = icmp ult i32 %16, %sub.i
  br i1 %cmp4.i, label %if.then6.i, label %if.end.i

if.then6.i:                                       ; preds = %if.then.i
  store i32 %sub.i, ptr %lowLimit.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then6.i, %if.then.i
  %17 = phi i32 [ %sub.i, %if.then6.i ], [ %16, %if.then.i ]
  %18 = load i32, ptr %dictLimit.i, align 8
  %cmp9.i = icmp ult i32 %18, %17
  br i1 %cmp9.i, label %do.end13.i, label %if.end16.i

do.end13.i:                                       ; preds = %if.end.i
  store i32 %17, ptr %dictLimit.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %do.end13.i, %if.end.i
  %ldmState.val161.i88 = phi i32 [ %17, %do.end13.i ], [ %18, %if.end.i ]
  store i32 0, ptr %loadedDictEnd, align 4
  br label %ZSTD_window_enforceMaxDist.exit

ZSTD_window_enforceMaxDist.exit:                  ; preds = %if.end.ZSTD_window_enforceMaxDist.exit_crit_edge, %if.end16.i
  %ldmState.val162.i = phi i32 [ %16, %if.end.ZSTD_window_enforceMaxDist.exit_crit_edge ], [ %17, %if.end16.i ]
  %ldmState.val161.i = phi i32 [ %ldmState.val161.i.pre, %if.end.ZSTD_window_enforceMaxDist.exit_crit_edge ], [ %ldmState.val161.i88, %if.end16.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %hashState.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %numSplits.i)
  %cmp.i.not.i = icmp ult i32 %ldmState.val162.i, %ldmState.val161.i
  %19 = load i32, ptr %minMatchLength1.i, align 4
  %params.12.val.fr.i.i = freeze i32 %19
  %20 = load i32, ptr %bucketSizeLog.i, align 4
  %shl.i = shl nuw i32 1, %20
  %21 = load i32, ptr %hashLog, align 4
  %sub.i48 = sub i32 %21, %20
  br i1 %cmp.i.not.i, label %cond.true9.i, label %cond.end13.i

cond.true9.i:                                     ; preds = %ZSTD_window_enforceMaxDist.exit
  %22 = load ptr, ptr %dictBase.i, align 8
  br label %cond.end13.i

cond.end13.i:                                     ; preds = %cond.true9.i, %ZSTD_window_enforceMaxDist.exit
  %cond227.i = phi i32 [ %ldmState.val162.i, %cond.true9.i ], [ %ldmState.val161.i, %ZSTD_window_enforceMaxDist.exit ]
  %cond14.i = phi ptr [ %22, %cond.true9.i ], [ null, %ZSTD_window_enforceMaxDist.exit ]
  %idx.ext.i49 = zext i32 %cond227.i to i64
  %add.ptr.i50 = getelementptr inbounds i8, ptr %cond14.i, i64 %idx.ext.i49
  %cond19.i = select i1 %cmp.i.not.i, ptr %add.ptr.i50, ptr null
  %idx.ext22.i = zext i32 %ldmState.val161.i to i64
  %add.ptr23.i = getelementptr inbounds i8, ptr %cond14.i, i64 %idx.ext22.i
  %cond26.i = select i1 %cmp.i.not.i, ptr %add.ptr23.i, ptr null
  %add.ptr28.i = getelementptr inbounds i8, ptr %15, i64 %idx.ext22.i
  %add.ptr29.i = getelementptr inbounds i8, ptr %add.ptr6, i64 %sub.ptr.sub12
  %add.ptr30.i = getelementptr inbounds i8, ptr %add.ptr29.i, i64 -8
  %conv.i51 = zext i32 %params.12.val.fr.i.i to i64
  %cmp.i52 = icmp ult i64 %sub.ptr.sub12, %conv.i51
  br i1 %cmp.i52, label %ZSTD_ldm_generateSequences_internal.exit, label %if.end.i53

if.end.i53:                                       ; preds = %cond.end13.i
  %params.val154.i = load i32, ptr %2, align 4
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %params.12.val.fr.i.i, i32 64)
  store i64 4294967295, ptr %hashState.i, align 8
  %23 = add i32 %params.val154.i, -1
  %or.cond.not.i.i = icmp ult i32 %23, %spec.select.i.i
  %sh_prom.i.i = zext nneg i32 %params.val154.i to i64
  %notmask11.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask11.i.i, -1
  %sub5.i.i = sub nsw i32 %spec.select.i.i, %params.val154.i
  %narrow.i.i = select i1 %or.cond.not.i.i, i32 %sub5.i.i, i32 0
  %shl7.i.i = zext nneg i32 %narrow.i.i to i64
  %sub10.sink.i.i = shl i64 %sub.i.i, %shl7.i.i
  store i64 %sub10.sink.i.i, ptr %3, align 8
  %add.ptr35.i = getelementptr inbounds i8, ptr %add.ptr6, i64 %conv.i51
  %cmp36255.i = icmp ult ptr %add.ptr35.i, %add.ptr30.i
  br i1 %cmp36255.i, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %if.end.i53
  %sub.ptr.lhs.cast38.i = ptrtoint ptr %add.ptr30.i to i64
  %idx.neg.i = sub nsw i64 0, %conv.i51
  %notmask.i = shl nsw i32 -1, %sub.i48
  %sub50.i = xor i32 %notmask.i, -1
  %idx.ext102.i = zext i32 %shl.i to i64
  %add.ptr.i182.i = getelementptr inbounds i8, ptr %add.ptr29.i, i64 -7
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %add.ptr29.i, i64 -3
  %add.ptr34.i.i = getelementptr inbounds i8, ptr %add.ptr29.i, i64 -1
  %cmp17.i12.i.i = icmp ugt ptr %cond26.i, %cond19.i
  br label %while.body.i

while.body.i:                                     ; preds = %for.end212.i, %while.body.lr.ph.i
  %anchor.0257.i = phi ptr [ %add.ptr6, %while.body.lr.ph.i ], [ %anchor.3.i, %for.end212.i ]
  %ip.0256.i = phi ptr [ %add.ptr35.i, %while.body.lr.ph.i ], [ %add.ptr213.i, %for.end212.i ]
  store i32 0, ptr %numSplits.i, align 4
  %sub.ptr.rhs.cast39.i = ptrtoint ptr %ip.0256.i to i64
  %sub.ptr.sub40.i = sub i64 %sub.ptr.lhs.cast38.i, %sub.ptr.rhs.cast39.i
  %call41.i = call fastcc i64 @ZSTD_ldm_gear_feed(ptr noundef nonnull %hashState.i, ptr noundef %ip.0256.i, i64 noundef %sub.ptr.sub40.i, ptr noundef nonnull %splitIndices.i, ptr noundef nonnull %numSplits.i)
  %24 = load i32, ptr %numSplits.i, align 4
  %cmp42237.not.i = icmp eq i32 %24, 0
  br i1 %cmp42237.not.i, label %for.end212.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %while.body.i
  %invariant.gep.i = getelementptr i8, ptr %ip.0256.i, i64 %idx.neg.i
  %ldmState.val.i = load ptr, ptr %hashTable, align 8
  %wide.trip.count.i54 = zext i32 %24 to i64
  br label %for.body.i55

for.body72.lr.ph.i:                               ; preds = %for.body.i55
  %add.ptr199.i = getelementptr inbounds i8, ptr %ip.0256.i, i64 %call41.i
  br label %for.body72.i

for.body.i55:                                     ; preds = %for.body.i55, %for.body.lr.ph.i
  %indvars.iv.i56 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i58, %for.body.i55 ]
  %arrayidx.i57 = getelementptr inbounds i64, ptr %splitIndices.i, i64 %indvars.iv.i56
  %25 = load i64, ptr %arrayidx.i57, align 8
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %25
  %call48.i = tail call i64 @ZSTD_XXH64(ptr nocapture noundef %gep.i, i64 noundef %conv.i51, i64 noundef 0) #15
  %26 = trunc i64 %call48.i to i32
  %conv52.i = and i32 %26, %sub50.i
  %arrayidx54.i = getelementptr inbounds %struct.ldmMatchCandidate_t, ptr %matchCandidates.i, i64 %indvars.iv.i56
  store ptr %gep.i, ptr %arrayidx54.i, align 8
  %hash58.i = getelementptr inbounds i8, ptr %arrayidx54.i, i64 8
  store i32 %conv52.i, ptr %hash58.i, align 8
  %shr.i = lshr i64 %call48.i, 32
  %conv59.i = trunc i64 %shr.i to i32
  %checksum.i = getelementptr inbounds i8, ptr %arrayidx54.i, i64 12
  store i32 %conv59.i, ptr %checksum.i, align 4
  %conv62.i = zext nneg i32 %conv52.i to i64
  %byval-temp.sroa.1.0.copyload.i = load i32, ptr %bucketSizeLog.i, align 4
  %sh_prom.i165.i = zext nneg i32 %byval-temp.sroa.1.0.copyload.i to i64
  %shl.i.i = shl i64 %conv62.i, %sh_prom.i165.i
  %add.ptr.i.i = getelementptr inbounds %struct.ldmEntry_t, ptr %ldmState.val.i, i64 %shl.i.i
  %bucket.i = getelementptr inbounds i8, ptr %arrayidx54.i, i64 16
  store ptr %add.ptr.i.i, ptr %bucket.i, align 8
  tail call void @llvm.prefetch.p0(ptr %add.ptr.i.i, i32 0, i32 3, i32 1)
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %wide.trip.count.i54
  br i1 %exitcond.not.i59, label %for.body72.lr.ph.i, label %for.body.i55, !llvm.loop !10

for.body72.i:                                     ; preds = %for.inc210.i, %for.body72.lr.ph.i
  %indvars.iv266.i = phi i64 [ 0, %for.body72.lr.ph.i ], [ %indvars.iv.next267.i, %for.inc210.i ]
  %anchor.1252.i = phi ptr [ %anchor.0257.i, %for.body72.lr.ph.i ], [ %anchor.2.i, %for.inc210.i ]
  %arrayidx75.i = getelementptr inbounds %struct.ldmMatchCandidate_t, ptr %matchCandidates.i, i64 %indvars.iv266.i
  %27 = load ptr, ptr %arrayidx75.i, align 8
  %checksum80.i = getelementptr inbounds i8, ptr %arrayidx75.i, i64 12
  %28 = load i32, ptr %checksum80.i, align 4
  %hash84.i = getelementptr inbounds i8, ptr %arrayidx75.i, i64 8
  %29 = load i32, ptr %hash84.i, align 8
  %sub.ptr.lhs.cast89.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub91.i = sub i64 %sub.ptr.lhs.cast89.i, %sub.ptr.rhs.cast.i43.pre-phi
  %conv92.i = trunc i64 %sub.ptr.sub91.i to i32
  %cmp95.i = icmp ult ptr %27, %anchor.1252.i
  br i1 %cmp95.i, label %for.inc210.sink.split.i, label %for.body106.lr.ph.i

for.body106.lr.ph.i:                              ; preds = %for.body72.i
  %bucket88.i = getelementptr inbounds i8, ptr %arrayidx75.i, i64 16
  %30 = load ptr, ptr %bucket88.i, align 8
  %add.ptr103.i = getelementptr inbounds %struct.ldmEntry_t, ptr %30, i64 %idx.ext102.i
  %cmp.i183.i = icmp ugt ptr %add.ptr.i182.i, %27
  %cmp6.i189.i = icmp ugt ptr %27, %anchor.1252.i
  br i1 %cmp.i.not.i, label %for.body106.us.i, label %for.body106.i

for.body106.us.i:                                 ; preds = %for.body106.lr.ph.i, %for.inc164.us.i
  %forwardMatchLength.0244.us.i = phi i64 [ %forwardMatchLength.1.us.i, %for.inc164.us.i ], [ 0, %for.body106.lr.ph.i ]
  %backwardMatchLength.0243.us.i = phi i64 [ %backwardMatchLength.1.us.i, %for.inc164.us.i ], [ 0, %for.body106.lr.ph.i ]
  %bestMatchLength.0242.us.i = phi i64 [ %bestMatchLength.1.us.i, %for.inc164.us.i ], [ 0, %for.body106.lr.ph.i ]
  %cur.0241.us.i = phi ptr [ %incdec.ptr.us.i, %for.inc164.us.i ], [ %30, %for.body106.lr.ph.i ]
  %bestEntry.0240.us.i = phi ptr [ %bestEntry.1.us.i, %for.inc164.us.i ], [ null, %for.body106.lr.ph.i ]
  %checksum107.us.i = getelementptr inbounds i8, ptr %cur.0241.us.i, i64 4
  %31 = load i32, ptr %checksum107.us.i, align 4
  %cmp108.not.us.i = icmp eq i32 %31, %28
  br i1 %cmp108.not.us.i, label %lor.lhs.false.us.i, label %for.inc164.us.i

lor.lhs.false.us.i:                               ; preds = %for.body106.us.i
  %32 = load i32, ptr %cur.0241.us.i, align 4
  %cmp111.not.us.i = icmp ugt i32 %32, %cond227.i
  br i1 %cmp111.not.us.i, label %if.end114.us.i, label %for.inc164.us.i

if.end114.us.i:                                   ; preds = %lor.lhs.false.us.i
  %cmp118.us.i = icmp ult i32 %32, %ldmState.val161.i
  %cond123.us.i = select i1 %cmp118.us.i, ptr %cond14.i, ptr %15
  %idx.ext125.us.i = zext i32 %32 to i64
  %add.ptr126.us.i = getelementptr inbounds i8, ptr %cond123.us.i, i64 %idx.ext125.us.i
  %cond133.us.i = select i1 %cmp118.us.i, ptr %add.ptr23.i, ptr %add.ptr29.i
  %sub.ptr.lhs.cast.i.us.i = ptrtoint ptr %cond133.us.i to i64
  %sub.ptr.rhs.cast.i.us.i = ptrtoint ptr %add.ptr126.us.i to i64
  %sub.ptr.sub.i.us.i = sub i64 %sub.ptr.lhs.cast.i.us.i, %sub.ptr.rhs.cast.i.us.i
  %add.ptr.i170.us.i = getelementptr inbounds i8, ptr %27, i64 %sub.ptr.sub.i.us.i
  %cmp.i171.us.i = icmp ult ptr %add.ptr.i170.us.i, %add.ptr29.i
  %add.ptr.iEnd.i.us.i = select i1 %cmp.i171.us.i, ptr %add.ptr.i170.us.i, ptr %add.ptr29.i
  %add.ptr.i.i172.us.i = getelementptr inbounds i8, ptr %add.ptr.iEnd.i.us.i, i64 -7
  %cmp.i.i.us.i = icmp ugt ptr %add.ptr.i.i172.us.i, %27
  br i1 %cmp.i.i.us.i, label %if.then.i.i.us.i, label %if.end19.i.i.us.i

if.then.i.i.us.i:                                 ; preds = %if.end114.us.i
  %pMatch.val.i.i.us.i = load i64, ptr %add.ptr126.us.i, align 1
  %pIn.val.i.i.us.i = load i64, ptr %27, align 1
  %xor.i.i.us.i = xor i64 %pIn.val.i.i.us.i, %pMatch.val.i.i.us.i
  %tobool.not.i.i.us.i = icmp eq i64 %xor.i.i.us.i, 0
  br i1 %tobool.not.i.i.us.i, label %while.cond.i.i.us.i, label %if.then2.i.i.us.i

if.then2.i.i.us.i:                                ; preds = %if.then.i.i.us.i
  %33 = tail call i64 @llvm.cttz.i64(i64 %xor.i.i.us.i, i1 true), !range !11
  %shr.i.i.i.us.i = lshr i64 %33, 3
  br label %ZSTD_count.exit.i.us.i

while.cond.i.i.us.i:                              ; preds = %if.then.i.i.us.i, %while.body.i.i.us.i
  %pMatch.pn.i.i.us.i = phi ptr [ %pMatch.addr.0.i.i.us.i, %while.body.i.i.us.i ], [ %add.ptr126.us.i, %if.then.i.i.us.i ]
  %pIn.pn.i.i.us.i = phi ptr [ %pIn.addr.0.i.i.us.i, %while.body.i.i.us.i ], [ %27, %if.then.i.i.us.i ]
  %pIn.addr.0.i.i.us.i = getelementptr inbounds i8, ptr %pIn.pn.i.i.us.i, i64 8
  %pMatch.addr.0.i.i.us.i = getelementptr inbounds i8, ptr %pMatch.pn.i.i.us.i, i64 8
  %cmp6.i.i.us.i = icmp ult ptr %pIn.addr.0.i.i.us.i, %add.ptr.i.i172.us.i
  br i1 %cmp6.i.i.us.i, label %while.body.i.i.us.i, label %if.end19.i.i.us.i

if.end19.i.i.us.i:                                ; preds = %while.cond.i.i.us.i, %if.end114.us.i
  %pMatch.addr.1.i.i.us.i = phi ptr [ %add.ptr126.us.i, %if.end114.us.i ], [ %pMatch.addr.0.i.i.us.i, %while.cond.i.i.us.i ]
  %pIn.addr.1.i.i.us.i = phi ptr [ %27, %if.end114.us.i ], [ %pIn.addr.0.i.i.us.i, %while.cond.i.i.us.i ]
  %add.ptr22.i.i.us.i = getelementptr inbounds i8, ptr %add.ptr.iEnd.i.us.i, i64 -3
  %cmp23.i.i.us.i = icmp ult ptr %pIn.addr.1.i.i.us.i, %add.ptr22.i.i.us.i
  br i1 %cmp23.i.i.us.i, label %land.lhs.true25.i.i.us.i, label %if.end33.i.i.us.i

land.lhs.true25.i.i.us.i:                         ; preds = %if.end19.i.i.us.i
  %pMatch.addr.1.val.i.i.us.i = load i32, ptr %pMatch.addr.1.i.i.us.i, align 1
  %pIn.addr.1.val.i.i.us.i = load i32, ptr %pIn.addr.1.i.i.us.i, align 1
  %cmp28.i.i.us.i = icmp eq i32 %pMatch.addr.1.val.i.i.us.i, %pIn.addr.1.val.i.i.us.i
  br i1 %cmp28.i.i.us.i, label %if.then30.i.i.us.i, label %if.end33.i.i.us.i

if.then30.i.i.us.i:                               ; preds = %land.lhs.true25.i.i.us.i
  %add.ptr31.i.i.us.i = getelementptr inbounds i8, ptr %pIn.addr.1.i.i.us.i, i64 4
  %add.ptr32.i.i.us.i = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i.us.i, i64 4
  br label %if.end33.i.i.us.i

if.end33.i.i.us.i:                                ; preds = %if.then30.i.i.us.i, %land.lhs.true25.i.i.us.i, %if.end19.i.i.us.i
  %pMatch.addr.2.i.i.us.i = phi ptr [ %add.ptr32.i.i.us.i, %if.then30.i.i.us.i ], [ %pMatch.addr.1.i.i.us.i, %land.lhs.true25.i.i.us.i ], [ %pMatch.addr.1.i.i.us.i, %if.end19.i.i.us.i ]
  %pIn.addr.2.i.i.us.i = phi ptr [ %add.ptr31.i.i.us.i, %if.then30.i.i.us.i ], [ %pIn.addr.1.i.i.us.i, %land.lhs.true25.i.i.us.i ], [ %pIn.addr.1.i.i.us.i, %if.end19.i.i.us.i ]
  %add.ptr34.i.i.us.i = getelementptr inbounds i8, ptr %add.ptr.iEnd.i.us.i, i64 -1
  %cmp35.i.i.us.i = icmp ult ptr %pIn.addr.2.i.i.us.i, %add.ptr34.i.i.us.i
  br i1 %cmp35.i.i.us.i, label %land.lhs.true37.i.i.us.i, label %if.end47.i.i.us.i

land.lhs.true37.i.i.us.i:                         ; preds = %if.end33.i.i.us.i
  %pMatch.addr.2.val.i.i.us.i = load i16, ptr %pMatch.addr.2.i.i.us.i, align 1
  %pIn.addr.2.val.i.i.us.i = load i16, ptr %pIn.addr.2.i.i.us.i, align 1
  %cmp42.i.i.us.i = icmp eq i16 %pMatch.addr.2.val.i.i.us.i, %pIn.addr.2.val.i.i.us.i
  br i1 %cmp42.i.i.us.i, label %if.then44.i.i.us.i, label %if.end47.i.i.us.i

if.then44.i.i.us.i:                               ; preds = %land.lhs.true37.i.i.us.i
  %add.ptr45.i.i.us.i = getelementptr inbounds i8, ptr %pIn.addr.2.i.i.us.i, i64 2
  %add.ptr46.i.i.us.i = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i.us.i, i64 2
  br label %if.end47.i.i.us.i

if.end47.i.i.us.i:                                ; preds = %if.then44.i.i.us.i, %land.lhs.true37.i.i.us.i, %if.end33.i.i.us.i
  %pMatch.addr.3.i.i.us.i = phi ptr [ %add.ptr46.i.i.us.i, %if.then44.i.i.us.i ], [ %pMatch.addr.2.i.i.us.i, %land.lhs.true37.i.i.us.i ], [ %pMatch.addr.2.i.i.us.i, %if.end33.i.i.us.i ]
  %pIn.addr.3.i.i.us.i = phi ptr [ %add.ptr45.i.i.us.i, %if.then44.i.i.us.i ], [ %pIn.addr.2.i.i.us.i, %land.lhs.true37.i.i.us.i ], [ %pIn.addr.2.i.i.us.i, %if.end33.i.i.us.i ]
  %cmp48.i.i.us.i = icmp ult ptr %pIn.addr.3.i.i.us.i, %add.ptr.iEnd.i.us.i
  br i1 %cmp48.i.i.us.i, label %land.lhs.true50.i.i.us.i, label %if.end56.i.i.us.i

land.lhs.true50.i.i.us.i:                         ; preds = %if.end47.i.i.us.i
  %34 = load i8, ptr %pMatch.addr.3.i.i.us.i, align 1
  %35 = load i8, ptr %pIn.addr.3.i.i.us.i, align 1
  %cmp53.i.i.us.i = icmp eq i8 %34, %35
  %spec.select.idx.i.i.us.i = zext i1 %cmp53.i.i.us.i to i64
  %spec.select.i.i.us.i = getelementptr inbounds i8, ptr %pIn.addr.3.i.i.us.i, i64 %spec.select.idx.i.i.us.i
  br label %if.end56.i.i.us.i

if.end56.i.i.us.i:                                ; preds = %land.lhs.true50.i.i.us.i, %if.end47.i.i.us.i
  %pIn.addr.4.i.i.us.i = phi ptr [ %pIn.addr.3.i.i.us.i, %if.end47.i.i.us.i ], [ %spec.select.i.i.us.i, %land.lhs.true50.i.i.us.i ]
  %sub.ptr.lhs.cast57.i.i.us.i = ptrtoint ptr %pIn.addr.4.i.i.us.i to i64
  %sub.ptr.sub59.i.i.us.i = sub i64 %sub.ptr.lhs.cast57.i.i.us.i, %sub.ptr.lhs.cast89.i
  br label %ZSTD_count.exit.i.us.i

while.body.i.i.us.i:                              ; preds = %while.cond.i.i.us.i
  %pMatch.addr.0.val.i.i.us.i = load i64, ptr %pMatch.addr.0.i.i.us.i, align 1
  %pIn.addr.0.val.i.i.us.i = load i64, ptr %pIn.addr.0.i.i.us.i, align 1
  %xor11.i.i.us.i = xor i64 %pIn.addr.0.val.i.i.us.i, %pMatch.addr.0.val.i.i.us.i
  %tobool12.not.i.i.us.i = icmp eq i64 %xor11.i.i.us.i, 0
  br i1 %tobool12.not.i.i.us.i, label %while.cond.i.i.us.i, label %if.end16.i.i.us.i, !llvm.loop !12

if.end16.i.i.us.i:                                ; preds = %while.body.i.i.us.i
  %36 = tail call i64 @llvm.cttz.i64(i64 %xor11.i.i.us.i, i1 true), !range !11
  %shr.i35.i.i.us.i = lshr i64 %36, 3
  %add.ptr18.i.i.us.i = getelementptr inbounds i8, ptr %pIn.addr.0.i.i.us.i, i64 %shr.i35.i.i.us.i
  %sub.ptr.lhs.cast.i.i.us.i = ptrtoint ptr %add.ptr18.i.i.us.i to i64
  %sub.ptr.sub.i.i.us.i = sub i64 %sub.ptr.lhs.cast.i.i.us.i, %sub.ptr.lhs.cast89.i
  br label %ZSTD_count.exit.i.us.i

ZSTD_count.exit.i.us.i:                           ; preds = %if.end16.i.i.us.i, %if.end56.i.i.us.i, %if.then2.i.i.us.i
  %retval.0.i.i.us.i = phi i64 [ %shr.i.i.i.us.i, %if.then2.i.i.us.i ], [ %sub.ptr.sub.i.i.us.i, %if.end16.i.i.us.i ], [ %sub.ptr.sub59.i.i.us.i, %if.end56.i.i.us.i ]
  %add.ptr5.i.us.i = getelementptr inbounds i8, ptr %add.ptr126.us.i, i64 %retval.0.i.i.us.i
  %cmp6.not.i.us.i = icmp eq ptr %add.ptr5.i.us.i, %cond133.us.i
  br i1 %cmp6.not.i.us.i, label %do.end14.i.us.i, label %ZSTD_count_2segments.exit.us.i

do.end14.i.us.i:                                  ; preds = %ZSTD_count.exit.i.us.i
  %add.ptr15.i.us.i = getelementptr inbounds i8, ptr %27, i64 %retval.0.i.i.us.i
  %cmp.i15.i.us.i = icmp ugt ptr %add.ptr.i182.i, %add.ptr15.i.us.i
  br i1 %cmp.i15.i.us.i, label %if.then.i54.i.us.i, label %if.end19.i16.i.us.i

if.then.i54.i.us.i:                               ; preds = %do.end14.i.us.i
  %pMatch.val.i55.i.us.i = load i64, ptr %add.ptr28.i, align 1
  %pIn.val.i56.i.us.i = load i64, ptr %add.ptr15.i.us.i, align 1
  %xor.i57.i.us.i = xor i64 %pIn.val.i56.i.us.i, %pMatch.val.i55.i.us.i
  %tobool.not.i58.i.us.i = icmp eq i64 %xor.i57.i.us.i, 0
  br i1 %tobool.not.i58.i.us.i, label %while.cond.i61.i.us.i, label %if.then2.i59.i.us.i

if.then2.i59.i.us.i:                              ; preds = %if.then.i54.i.us.i
  %37 = tail call i64 @llvm.cttz.i64(i64 %xor.i57.i.us.i, i1 true), !range !11
  %shr.i.i60.i.us.i = lshr i64 %37, 3
  br label %ZSTD_count.exit78.i.us.i

while.cond.i61.i.us.i:                            ; preds = %if.then.i54.i.us.i, %while.body.i67.i.us.i
  %pMatch.pn.i62.i.us.i = phi ptr [ %pMatch.addr.0.i65.i.us.i, %while.body.i67.i.us.i ], [ %add.ptr28.i, %if.then.i54.i.us.i ]
  %pIn.pn.i63.i.us.i = phi ptr [ %pIn.addr.0.i64.i.us.i, %while.body.i67.i.us.i ], [ %add.ptr15.i.us.i, %if.then.i54.i.us.i ]
  %pIn.addr.0.i64.i.us.i = getelementptr inbounds i8, ptr %pIn.pn.i63.i.us.i, i64 8
  %pMatch.addr.0.i65.i.us.i = getelementptr inbounds i8, ptr %pMatch.pn.i62.i.us.i, i64 8
  %cmp6.i66.i.us.i = icmp ult ptr %pIn.addr.0.i64.i.us.i, %add.ptr.i182.i
  br i1 %cmp6.i66.i.us.i, label %while.body.i67.i.us.i, label %if.end19.i16.i.us.i

if.end19.i16.i.us.i:                              ; preds = %while.cond.i61.i.us.i, %do.end14.i.us.i
  %pMatch.addr.1.i17.i.us.i = phi ptr [ %add.ptr28.i, %do.end14.i.us.i ], [ %pMatch.addr.0.i65.i.us.i, %while.cond.i61.i.us.i ]
  %pIn.addr.1.i18.i.us.i = phi ptr [ %add.ptr15.i.us.i, %do.end14.i.us.i ], [ %pIn.addr.0.i64.i.us.i, %while.cond.i61.i.us.i ]
  %cmp23.i20.i.us.i = icmp ult ptr %pIn.addr.1.i18.i.us.i, %add.ptr22.i.i
  br i1 %cmp23.i20.i.us.i, label %land.lhs.true25.i47.i.us.i, label %if.end33.i21.i.us.i

land.lhs.true25.i47.i.us.i:                       ; preds = %if.end19.i16.i.us.i
  %pMatch.addr.1.val.i48.i.us.i = load i32, ptr %pMatch.addr.1.i17.i.us.i, align 1
  %pIn.addr.1.val.i49.i.us.i = load i32, ptr %pIn.addr.1.i18.i.us.i, align 1
  %cmp28.i50.i.us.i = icmp eq i32 %pMatch.addr.1.val.i48.i.us.i, %pIn.addr.1.val.i49.i.us.i
  br i1 %cmp28.i50.i.us.i, label %if.then30.i51.i.us.i, label %if.end33.i21.i.us.i

if.then30.i51.i.us.i:                             ; preds = %land.lhs.true25.i47.i.us.i
  %add.ptr31.i52.i.us.i = getelementptr inbounds i8, ptr %pIn.addr.1.i18.i.us.i, i64 4
  %add.ptr32.i53.i.us.i = getelementptr inbounds i8, ptr %pMatch.addr.1.i17.i.us.i, i64 4
  br label %if.end33.i21.i.us.i

if.end33.i21.i.us.i:                              ; preds = %if.then30.i51.i.us.i, %land.lhs.true25.i47.i.us.i, %if.end19.i16.i.us.i
  %pMatch.addr.2.i22.i.us.i = phi ptr [ %add.ptr32.i53.i.us.i, %if.then30.i51.i.us.i ], [ %pMatch.addr.1.i17.i.us.i, %land.lhs.true25.i47.i.us.i ], [ %pMatch.addr.1.i17.i.us.i, %if.end19.i16.i.us.i ]
  %pIn.addr.2.i23.i.us.i = phi ptr [ %add.ptr31.i52.i.us.i, %if.then30.i51.i.us.i ], [ %pIn.addr.1.i18.i.us.i, %land.lhs.true25.i47.i.us.i ], [ %pIn.addr.1.i18.i.us.i, %if.end19.i16.i.us.i ]
  %cmp35.i25.i.us.i = icmp ult ptr %pIn.addr.2.i23.i.us.i, %add.ptr34.i.i
  br i1 %cmp35.i25.i.us.i, label %land.lhs.true37.i40.i.us.i, label %if.end47.i26.i.us.i

land.lhs.true37.i40.i.us.i:                       ; preds = %if.end33.i21.i.us.i
  %pMatch.addr.2.val.i41.i.us.i = load i16, ptr %pMatch.addr.2.i22.i.us.i, align 1
  %pIn.addr.2.val.i42.i.us.i = load i16, ptr %pIn.addr.2.i23.i.us.i, align 1
  %cmp42.i43.i.us.i = icmp eq i16 %pMatch.addr.2.val.i41.i.us.i, %pIn.addr.2.val.i42.i.us.i
  br i1 %cmp42.i43.i.us.i, label %if.then44.i44.i.us.i, label %if.end47.i26.i.us.i

if.then44.i44.i.us.i:                             ; preds = %land.lhs.true37.i40.i.us.i
  %add.ptr45.i45.i.us.i = getelementptr inbounds i8, ptr %pIn.addr.2.i23.i.us.i, i64 2
  %add.ptr46.i46.i.us.i = getelementptr inbounds i8, ptr %pMatch.addr.2.i22.i.us.i, i64 2
  br label %if.end47.i26.i.us.i

if.end47.i26.i.us.i:                              ; preds = %if.then44.i44.i.us.i, %land.lhs.true37.i40.i.us.i, %if.end33.i21.i.us.i
  %pMatch.addr.3.i27.i.us.i = phi ptr [ %add.ptr46.i46.i.us.i, %if.then44.i44.i.us.i ], [ %pMatch.addr.2.i22.i.us.i, %land.lhs.true37.i40.i.us.i ], [ %pMatch.addr.2.i22.i.us.i, %if.end33.i21.i.us.i ]
  %pIn.addr.3.i28.i.us.i = phi ptr [ %add.ptr45.i45.i.us.i, %if.then44.i44.i.us.i ], [ %pIn.addr.2.i23.i.us.i, %land.lhs.true37.i40.i.us.i ], [ %pIn.addr.2.i23.i.us.i, %if.end33.i21.i.us.i ]
  %cmp48.i29.i.us.i = icmp ult ptr %pIn.addr.3.i28.i.us.i, %add.ptr29.i
  br i1 %cmp48.i29.i.us.i, label %land.lhs.true50.i36.i.us.i, label %if.end56.i30.i.us.i

land.lhs.true50.i36.i.us.i:                       ; preds = %if.end47.i26.i.us.i
  %38 = load i8, ptr %pMatch.addr.3.i27.i.us.i, align 1
  %39 = load i8, ptr %pIn.addr.3.i28.i.us.i, align 1
  %cmp53.i37.i.us.i = icmp eq i8 %38, %39
  %spec.select.idx.i38.i.us.i = zext i1 %cmp53.i37.i.us.i to i64
  %spec.select.i39.i.us.i = getelementptr inbounds i8, ptr %pIn.addr.3.i28.i.us.i, i64 %spec.select.idx.i38.i.us.i
  br label %if.end56.i30.i.us.i

if.end56.i30.i.us.i:                              ; preds = %land.lhs.true50.i36.i.us.i, %if.end47.i26.i.us.i
  %pIn.addr.4.i31.i.us.i = phi ptr [ %pIn.addr.3.i28.i.us.i, %if.end47.i26.i.us.i ], [ %spec.select.i39.i.us.i, %land.lhs.true50.i36.i.us.i ]
  %sub.ptr.lhs.cast57.i32.i.us.i = ptrtoint ptr %pIn.addr.4.i31.i.us.i to i64
  %sub.ptr.rhs.cast58.i33.i.us.i = ptrtoint ptr %add.ptr15.i.us.i to i64
  %sub.ptr.sub59.i34.i.us.i = sub i64 %sub.ptr.lhs.cast57.i32.i.us.i, %sub.ptr.rhs.cast58.i33.i.us.i
  br label %ZSTD_count.exit78.i.us.i

while.body.i67.i.us.i:                            ; preds = %while.cond.i61.i.us.i
  %pMatch.addr.0.val.i68.i.us.i = load i64, ptr %pMatch.addr.0.i65.i.us.i, align 1
  %pIn.addr.0.val.i69.i.us.i = load i64, ptr %pIn.addr.0.i64.i.us.i, align 1
  %xor11.i70.i.us.i = xor i64 %pIn.addr.0.val.i69.i.us.i, %pMatch.addr.0.val.i68.i.us.i
  %tobool12.not.i71.i.us.i = icmp eq i64 %xor11.i70.i.us.i, 0
  br i1 %tobool12.not.i71.i.us.i, label %while.cond.i61.i.us.i, label %if.end16.i72.i.us.i, !llvm.loop !12

if.end16.i72.i.us.i:                              ; preds = %while.body.i67.i.us.i
  %40 = tail call i64 @llvm.cttz.i64(i64 %xor11.i70.i.us.i, i1 true), !range !11
  %shr.i35.i73.i.us.i = lshr i64 %40, 3
  %add.ptr18.i74.i.us.i = getelementptr inbounds i8, ptr %pIn.addr.0.i64.i.us.i, i64 %shr.i35.i73.i.us.i
  %sub.ptr.lhs.cast.i75.i.us.i = ptrtoint ptr %add.ptr18.i74.i.us.i to i64
  %sub.ptr.rhs.cast.i76.i.us.i = ptrtoint ptr %add.ptr15.i.us.i to i64
  %sub.ptr.sub.i77.i.us.i = sub i64 %sub.ptr.lhs.cast.i75.i.us.i, %sub.ptr.rhs.cast.i76.i.us.i
  br label %ZSTD_count.exit78.i.us.i

ZSTD_count.exit78.i.us.i:                         ; preds = %if.end16.i72.i.us.i, %if.end56.i30.i.us.i, %if.then2.i59.i.us.i
  %retval.0.i35.i.us.i = phi i64 [ %shr.i.i60.i.us.i, %if.then2.i59.i.us.i ], [ %sub.ptr.sub.i77.i.us.i, %if.end16.i72.i.us.i ], [ %sub.ptr.sub59.i34.i.us.i, %if.end56.i30.i.us.i ]
  %add.i173.us.i = add i64 %retval.0.i35.i.us.i, %retval.0.i.i.us.i
  br label %ZSTD_count_2segments.exit.us.i

ZSTD_count_2segments.exit.us.i:                   ; preds = %ZSTD_count.exit78.i.us.i, %ZSTD_count.exit.i.us.i
  %retval.0.i.us.i = phi i64 [ %add.i173.us.i, %ZSTD_count.exit78.i.us.i ], [ %retval.0.i.i.us.i, %ZSTD_count.exit.i.us.i ]
  %cmp143.us.i = icmp ult i64 %retval.0.i.us.i, %conv.i51
  br i1 %cmp143.us.i, label %for.inc164.us.i, label %if.end146.us.i

if.end146.us.i:                                   ; preds = %ZSTD_count_2segments.exit.us.i
  %cond140.us.i = select i1 %cmp118.us.i, ptr %cond19.i, ptr %add.ptr28.i
  %cmp17.i.i.us.i = icmp ugt ptr %add.ptr126.us.i, %cond140.us.i
  %or.cond8.i.i.us.i = and i1 %cmp6.i189.i, %cmp17.i.i.us.i
  br i1 %or.cond8.i.i.us.i, label %land.rhs.i.i.us.i, label %ZSTD_ldm_countBackwardsMatch.exit.i.us.i

land.rhs.i.i.us.i:                                ; preds = %if.end146.us.i, %while.body.i.i180.us.i
  %matchLength.011.i.i.us.i = phi i64 [ %inc.i.i.us.i, %while.body.i.i180.us.i ], [ 0, %if.end146.us.i ]
  %pIn.addr.010.i.i.us.i = phi ptr [ %arrayidx.i.i.us.i, %while.body.i.i180.us.i ], [ %27, %if.end146.us.i ]
  %pMatch.addr.09.i.i.us.i = phi ptr [ %arrayidx2.i.i.us.i, %while.body.i.i180.us.i ], [ %add.ptr126.us.i, %if.end146.us.i ]
  %arrayidx.i.i.us.i = getelementptr inbounds i8, ptr %pIn.addr.010.i.i.us.i, i64 -1
  %41 = load i8, ptr %arrayidx.i.i.us.i, align 1
  %arrayidx2.i.i.us.i = getelementptr inbounds i8, ptr %pMatch.addr.09.i.i.us.i, i64 -1
  %42 = load i8, ptr %arrayidx2.i.i.us.i, align 1
  %cmp4.i.i.us.i = icmp eq i8 %41, %42
  br i1 %cmp4.i.i.us.i, label %while.body.i.i180.us.i, label %ZSTD_ldm_countBackwardsMatch.exit.i.us.i

while.body.i.i180.us.i:                           ; preds = %land.rhs.i.i.us.i
  %inc.i.i.us.i = add i64 %matchLength.011.i.i.us.i, 1
  %cmp.i.i181.us.i = icmp ugt ptr %arrayidx.i.i.us.i, %anchor.1252.i
  %cmp1.i.i.us.i = icmp ugt ptr %arrayidx2.i.i.us.i, %cond140.us.i
  %or.cond.i.i.us.i = and i1 %cmp.i.i181.us.i, %cmp1.i.i.us.i
  br i1 %or.cond.i.i.us.i, label %land.rhs.i.i.us.i, label %ZSTD_ldm_countBackwardsMatch.exit.i.us.i, !llvm.loop !13

ZSTD_ldm_countBackwardsMatch.exit.i.us.i:         ; preds = %while.body.i.i180.us.i, %land.rhs.i.i.us.i, %if.end146.us.i
  %matchLength.0.lcssa.i.i.us.i = phi i64 [ 0, %if.end146.us.i ], [ %matchLength.011.i.i.us.i, %land.rhs.i.i.us.i ], [ %inc.i.i.us.i, %while.body.i.i180.us.i ]
  %idx.neg.i.us.i = sub i64 0, %matchLength.0.lcssa.i.i.us.i
  %add.ptr.i175.us.i = getelementptr inbounds i8, ptr %add.ptr126.us.i, i64 %idx.neg.i.us.i
  %cmp.not.i.us.i = icmp ne ptr %add.ptr.i175.us.i, %cond140.us.i
  %cmp1.i176.us.i = icmp eq ptr %cond140.us.i, %cond19.i
  %or.cond.i.us.i = or i1 %cmp1.i176.us.i, %cmp.not.i.us.i
  br i1 %or.cond.i.us.i, label %if.end159.us.i, label %do.end.i.us.i

do.end.i.us.i:                                    ; preds = %ZSTD_ldm_countBackwardsMatch.exit.i.us.i
  %add.ptr3.i177.us.i = getelementptr inbounds i8, ptr %27, i64 %idx.neg.i.us.i
  %cmp6.i11.i.us.i = icmp ugt ptr %add.ptr3.i177.us.i, %anchor.1252.i
  %or.cond8.i13.i.us.i = and i1 %cmp17.i12.i.i, %cmp6.i11.i.us.i
  br i1 %or.cond8.i13.i.us.i, label %land.rhs.i15.i.us.i, label %ZSTD_ldm_countBackwardsMatch.exit27.i.us.i

land.rhs.i15.i.us.i:                              ; preds = %do.end.i.us.i, %while.body.i22.i.us.i
  %matchLength.011.i16.i.us.i = phi i64 [ %inc.i23.i.us.i, %while.body.i22.i.us.i ], [ 0, %do.end.i.us.i ]
  %pIn.addr.010.i17.i.us.i = phi ptr [ %arrayidx.i19.i.us.i, %while.body.i22.i.us.i ], [ %add.ptr3.i177.us.i, %do.end.i.us.i ]
  %pMatch.addr.09.i18.i.us.i = phi ptr [ %arrayidx2.i20.i.us.i, %while.body.i22.i.us.i ], [ %cond26.i, %do.end.i.us.i ]
  %arrayidx.i19.i.us.i = getelementptr inbounds i8, ptr %pIn.addr.010.i17.i.us.i, i64 -1
  %43 = load i8, ptr %arrayidx.i19.i.us.i, align 1
  %arrayidx2.i20.i.us.i = getelementptr inbounds i8, ptr %pMatch.addr.09.i18.i.us.i, i64 -1
  %44 = load i8, ptr %arrayidx2.i20.i.us.i, align 1
  %cmp4.i21.i.us.i = icmp eq i8 %43, %44
  br i1 %cmp4.i21.i.us.i, label %while.body.i22.i.us.i, label %ZSTD_ldm_countBackwardsMatch.exit27.i.us.i

while.body.i22.i.us.i:                            ; preds = %land.rhs.i15.i.us.i
  %inc.i23.i.us.i = add i64 %matchLength.011.i16.i.us.i, 1
  %cmp.i24.i.us.i = icmp ugt ptr %arrayidx.i19.i.us.i, %anchor.1252.i
  %cmp1.i25.i.us.i = icmp ugt ptr %arrayidx2.i20.i.us.i, %cond19.i
  %or.cond.i26.i.us.i = and i1 %cmp.i24.i.us.i, %cmp1.i25.i.us.i
  br i1 %or.cond.i26.i.us.i, label %land.rhs.i15.i.us.i, label %ZSTD_ldm_countBackwardsMatch.exit27.i.us.i, !llvm.loop !13

ZSTD_ldm_countBackwardsMatch.exit27.i.us.i:       ; preds = %while.body.i22.i.us.i, %land.rhs.i15.i.us.i, %do.end.i.us.i
  %matchLength.0.lcssa.i14.i.us.i = phi i64 [ 0, %do.end.i.us.i ], [ %matchLength.011.i16.i.us.i, %land.rhs.i15.i.us.i ], [ %inc.i23.i.us.i, %while.body.i22.i.us.i ]
  %add.i178.us.i = add i64 %matchLength.0.lcssa.i14.i.us.i, %matchLength.0.lcssa.i.i.us.i
  br label %if.end159.us.i

if.end159.us.i:                                   ; preds = %ZSTD_ldm_countBackwardsMatch.exit27.i.us.i, %ZSTD_ldm_countBackwardsMatch.exit.i.us.i
  %curBackwardMatchLength.0.us.i = phi i64 [ %matchLength.0.lcssa.i.i.us.i, %ZSTD_ldm_countBackwardsMatch.exit.i.us.i ], [ %add.i178.us.i, %ZSTD_ldm_countBackwardsMatch.exit27.i.us.i ]
  %add.us.i = add i64 %curBackwardMatchLength.0.us.i, %retval.0.i.us.i
  %cmp160.us.i = icmp ugt i64 %add.us.i, %bestMatchLength.0242.us.i
  br i1 %cmp160.us.i, label %if.then162.us.i, label %for.inc164.us.i

if.then162.us.i:                                  ; preds = %if.end159.us.i
  br label %for.inc164.us.i

for.inc164.us.i:                                  ; preds = %if.then162.us.i, %if.end159.us.i, %ZSTD_count_2segments.exit.us.i, %lor.lhs.false.us.i, %for.body106.us.i
  %bestEntry.1.us.i = phi ptr [ %bestEntry.0240.us.i, %for.body106.us.i ], [ %bestEntry.0240.us.i, %lor.lhs.false.us.i ], [ %bestEntry.0240.us.i, %ZSTD_count_2segments.exit.us.i ], [ %cur.0241.us.i, %if.then162.us.i ], [ %bestEntry.0240.us.i, %if.end159.us.i ]
  %bestMatchLength.1.us.i = phi i64 [ %bestMatchLength.0242.us.i, %for.body106.us.i ], [ %bestMatchLength.0242.us.i, %lor.lhs.false.us.i ], [ %bestMatchLength.0242.us.i, %ZSTD_count_2segments.exit.us.i ], [ %add.us.i, %if.then162.us.i ], [ %bestMatchLength.0242.us.i, %if.end159.us.i ]
  %backwardMatchLength.1.us.i = phi i64 [ %backwardMatchLength.0243.us.i, %for.body106.us.i ], [ %backwardMatchLength.0243.us.i, %lor.lhs.false.us.i ], [ %backwardMatchLength.0243.us.i, %ZSTD_count_2segments.exit.us.i ], [ %curBackwardMatchLength.0.us.i, %if.then162.us.i ], [ %backwardMatchLength.0243.us.i, %if.end159.us.i ]
  %forwardMatchLength.1.us.i = phi i64 [ %forwardMatchLength.0244.us.i, %for.body106.us.i ], [ %forwardMatchLength.0244.us.i, %lor.lhs.false.us.i ], [ %forwardMatchLength.0244.us.i, %ZSTD_count_2segments.exit.us.i ], [ %retval.0.i.us.i, %if.then162.us.i ], [ %forwardMatchLength.0244.us.i, %if.end159.us.i ]
  %incdec.ptr.us.i = getelementptr inbounds i8, ptr %cur.0241.us.i, i64 8
  %cmp104.us.i = icmp ult ptr %incdec.ptr.us.i, %add.ptr103.i
  br i1 %cmp104.us.i, label %for.body106.us.i, label %for.end165.i, !llvm.loop !14

for.body106.i:                                    ; preds = %for.body106.lr.ph.i, %for.inc164.i
  %forwardMatchLength.0244.i = phi i64 [ %forwardMatchLength.1.i, %for.inc164.i ], [ 0, %for.body106.lr.ph.i ]
  %backwardMatchLength.0243.i = phi i64 [ %backwardMatchLength.1.i, %for.inc164.i ], [ 0, %for.body106.lr.ph.i ]
  %bestMatchLength.0242.i = phi i64 [ %bestMatchLength.1.i, %for.inc164.i ], [ 0, %for.body106.lr.ph.i ]
  %cur.0241.i = phi ptr [ %incdec.ptr.i, %for.inc164.i ], [ %30, %for.body106.lr.ph.i ]
  %bestEntry.0240.i = phi ptr [ %bestEntry.1.i, %for.inc164.i ], [ null, %for.body106.lr.ph.i ]
  %checksum107.i = getelementptr inbounds i8, ptr %cur.0241.i, i64 4
  %45 = load i32, ptr %checksum107.i, align 4
  %cmp108.not.i = icmp eq i32 %45, %28
  br i1 %cmp108.not.i, label %lor.lhs.false.i, label %for.inc164.i

lor.lhs.false.i:                                  ; preds = %for.body106.i
  %46 = load i32, ptr %cur.0241.i, align 4
  %cmp111.not.i = icmp ugt i32 %46, %cond227.i
  br i1 %cmp111.not.i, label %if.end114.i, label %for.inc164.i

if.end114.i:                                      ; preds = %lor.lhs.false.i
  %idx.ext150.i = zext i32 %46 to i64
  %add.ptr151.i = getelementptr inbounds i8, ptr %15, i64 %idx.ext150.i
  br i1 %cmp.i183.i, label %if.then.i.i, label %if.end19.i.i

if.then.i.i:                                      ; preds = %if.end114.i
  %pMatch.val.i.i = load i64, ptr %add.ptr151.i, align 1
  %pIn.val.i.i = load i64, ptr %27, align 1
  %xor.i.i = xor i64 %pIn.val.i.i, %pMatch.val.i.i
  %tobool.not.i.i = icmp eq i64 %xor.i.i, 0
  br i1 %tobool.not.i.i, label %while.cond.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %47 = tail call i64 @llvm.cttz.i64(i64 %xor.i.i, i1 true), !range !11
  %shr.i.i.i = lshr i64 %47, 3
  br label %ZSTD_count.exit.i

while.cond.i.i:                                   ; preds = %if.then.i.i, %while.body.i.i
  %pMatch.pn.i.i = phi ptr [ %pMatch.addr.0.i.i, %while.body.i.i ], [ %add.ptr151.i, %if.then.i.i ]
  %pIn.pn.i.i = phi ptr [ %pIn.addr.0.i.i, %while.body.i.i ], [ %27, %if.then.i.i ]
  %pIn.addr.0.i.i = getelementptr inbounds i8, ptr %pIn.pn.i.i, i64 8
  %pMatch.addr.0.i.i = getelementptr inbounds i8, ptr %pMatch.pn.i.i, i64 8
  %cmp6.i.i = icmp ult ptr %pIn.addr.0.i.i, %add.ptr.i182.i
  br i1 %cmp6.i.i, label %while.body.i.i, label %if.end19.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %pMatch.addr.0.val.i.i = load i64, ptr %pMatch.addr.0.i.i, align 1
  %pIn.addr.0.val.i.i = load i64, ptr %pIn.addr.0.i.i, align 1
  %xor11.i.i = xor i64 %pIn.addr.0.val.i.i, %pMatch.addr.0.val.i.i
  %tobool12.not.i.i = icmp eq i64 %xor11.i.i, 0
  br i1 %tobool12.not.i.i, label %while.cond.i.i, label %if.end16.i.i, !llvm.loop !12

if.end16.i.i:                                     ; preds = %while.body.i.i
  %48 = tail call i64 @llvm.cttz.i64(i64 %xor11.i.i, i1 true), !range !11
  %shr.i35.i.i = lshr i64 %48, 3
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %pIn.addr.0.i.i, i64 %shr.i35.i.i
  %sub.ptr.lhs.cast.i186.i = ptrtoint ptr %add.ptr18.i.i to i64
  %sub.ptr.sub.i188.i = sub i64 %sub.ptr.lhs.cast.i186.i, %sub.ptr.lhs.cast89.i
  br label %ZSTD_count.exit.i

if.end19.i.i:                                     ; preds = %while.cond.i.i, %if.end114.i
  %pMatch.addr.1.i.i = phi ptr [ %add.ptr151.i, %if.end114.i ], [ %pMatch.addr.0.i.i, %while.cond.i.i ]
  %pIn.addr.1.i.i = phi ptr [ %27, %if.end114.i ], [ %pIn.addr.0.i.i, %while.cond.i.i ]
  %cmp23.i.i = icmp ult ptr %pIn.addr.1.i.i, %add.ptr22.i.i
  br i1 %cmp23.i.i, label %land.lhs.true25.i.i, label %if.end33.i.i

land.lhs.true25.i.i:                              ; preds = %if.end19.i.i
  %pMatch.addr.1.val.i.i = load i32, ptr %pMatch.addr.1.i.i, align 1
  %pIn.addr.1.val.i.i = load i32, ptr %pIn.addr.1.i.i, align 1
  %cmp28.i.i = icmp eq i32 %pMatch.addr.1.val.i.i, %pIn.addr.1.val.i.i
  br i1 %cmp28.i.i, label %if.then30.i.i, label %if.end33.i.i

if.then30.i.i:                                    ; preds = %land.lhs.true25.i.i
  %add.ptr31.i.i = getelementptr inbounds i8, ptr %pIn.addr.1.i.i, i64 4
  %add.ptr32.i.i = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i, i64 4
  br label %if.end33.i.i

if.end33.i.i:                                     ; preds = %if.then30.i.i, %land.lhs.true25.i.i, %if.end19.i.i
  %pMatch.addr.2.i.i = phi ptr [ %add.ptr32.i.i, %if.then30.i.i ], [ %pMatch.addr.1.i.i, %land.lhs.true25.i.i ], [ %pMatch.addr.1.i.i, %if.end19.i.i ]
  %pIn.addr.2.i.i = phi ptr [ %add.ptr31.i.i, %if.then30.i.i ], [ %pIn.addr.1.i.i, %land.lhs.true25.i.i ], [ %pIn.addr.1.i.i, %if.end19.i.i ]
  %cmp35.i.i = icmp ult ptr %pIn.addr.2.i.i, %add.ptr34.i.i
  br i1 %cmp35.i.i, label %land.lhs.true37.i.i, label %if.end47.i.i

land.lhs.true37.i.i:                              ; preds = %if.end33.i.i
  %pMatch.addr.2.val.i.i = load i16, ptr %pMatch.addr.2.i.i, align 1
  %pIn.addr.2.val.i.i = load i16, ptr %pIn.addr.2.i.i, align 1
  %cmp42.i.i = icmp eq i16 %pMatch.addr.2.val.i.i, %pIn.addr.2.val.i.i
  br i1 %cmp42.i.i, label %if.then44.i.i, label %if.end47.i.i

if.then44.i.i:                                    ; preds = %land.lhs.true37.i.i
  %add.ptr45.i.i = getelementptr inbounds i8, ptr %pIn.addr.2.i.i, i64 2
  %add.ptr46.i.i = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i, i64 2
  br label %if.end47.i.i

if.end47.i.i:                                     ; preds = %if.then44.i.i, %land.lhs.true37.i.i, %if.end33.i.i
  %pMatch.addr.3.i.i = phi ptr [ %add.ptr46.i.i, %if.then44.i.i ], [ %pMatch.addr.2.i.i, %land.lhs.true37.i.i ], [ %pMatch.addr.2.i.i, %if.end33.i.i ]
  %pIn.addr.3.i.i = phi ptr [ %add.ptr45.i.i, %if.then44.i.i ], [ %pIn.addr.2.i.i, %land.lhs.true37.i.i ], [ %pIn.addr.2.i.i, %if.end33.i.i ]
  %cmp48.i.i = icmp ult ptr %pIn.addr.3.i.i, %add.ptr29.i
  br i1 %cmp48.i.i, label %land.lhs.true50.i.i, label %if.end56.i.i

land.lhs.true50.i.i:                              ; preds = %if.end47.i.i
  %49 = load i8, ptr %pMatch.addr.3.i.i, align 1
  %50 = load i8, ptr %pIn.addr.3.i.i, align 1
  %cmp53.i.i = icmp eq i8 %49, %50
  %spec.select.idx.i.i = zext i1 %cmp53.i.i to i64
  %spec.select.i185.i = getelementptr inbounds i8, ptr %pIn.addr.3.i.i, i64 %spec.select.idx.i.i
  br label %if.end56.i.i

if.end56.i.i:                                     ; preds = %land.lhs.true50.i.i, %if.end47.i.i
  %pIn.addr.4.i.i = phi ptr [ %pIn.addr.3.i.i, %if.end47.i.i ], [ %spec.select.i185.i, %land.lhs.true50.i.i ]
  %sub.ptr.lhs.cast57.i.i = ptrtoint ptr %pIn.addr.4.i.i to i64
  %sub.ptr.sub59.i.i = sub i64 %sub.ptr.lhs.cast57.i.i, %sub.ptr.lhs.cast89.i
  br label %ZSTD_count.exit.i

ZSTD_count.exit.i:                                ; preds = %if.end56.i.i, %if.end16.i.i, %if.then2.i.i
  %retval.0.i184.i = phi i64 [ %shr.i.i.i, %if.then2.i.i ], [ %sub.ptr.sub.i188.i, %if.end16.i.i ], [ %sub.ptr.sub59.i.i, %if.end56.i.i ]
  %cmp154.i = icmp ult i64 %retval.0.i184.i, %conv.i51
  br i1 %cmp154.i, label %for.inc164.i, label %if.end157.i

if.end157.i:                                      ; preds = %ZSTD_count.exit.i
  %cmp17.i.i = icmp ugt i32 %46, %ldmState.val161.i
  %or.cond8.i.i = and i1 %cmp6.i189.i, %cmp17.i.i
  br i1 %or.cond8.i.i, label %land.rhs.i.i, label %if.end159.i

land.rhs.i.i:                                     ; preds = %if.end157.i, %while.body.i190.i
  %matchLength.011.i.i = phi i64 [ %inc.i.i, %while.body.i190.i ], [ 0, %if.end157.i ]
  %pIn.addr.010.i.i = phi ptr [ %arrayidx.i.i, %while.body.i190.i ], [ %27, %if.end157.i ]
  %pMatch.addr.09.i.i = phi ptr [ %arrayidx2.i.i, %while.body.i190.i ], [ %add.ptr151.i, %if.end157.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %pIn.addr.010.i.i, i64 -1
  %51 = load i8, ptr %arrayidx.i.i, align 1
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %pMatch.addr.09.i.i, i64 -1
  %52 = load i8, ptr %arrayidx2.i.i, align 1
  %cmp4.i.i = icmp eq i8 %51, %52
  br i1 %cmp4.i.i, label %while.body.i190.i, label %if.end159.i

while.body.i190.i:                                ; preds = %land.rhs.i.i
  %inc.i.i = add i64 %matchLength.011.i.i, 1
  %cmp.i191.i = icmp ugt ptr %arrayidx.i.i, %anchor.1252.i
  %cmp1.i192.i = icmp ugt ptr %arrayidx2.i.i, %add.ptr28.i
  %or.cond.i193.i = and i1 %cmp.i191.i, %cmp1.i192.i
  br i1 %or.cond.i193.i, label %land.rhs.i.i, label %if.end159.i, !llvm.loop !13

if.end159.i:                                      ; preds = %while.body.i190.i, %land.rhs.i.i, %if.end157.i
  %curBackwardMatchLength.0.i = phi i64 [ 0, %if.end157.i ], [ %matchLength.011.i.i, %land.rhs.i.i ], [ %inc.i.i, %while.body.i190.i ]
  %add.i60 = add i64 %curBackwardMatchLength.0.i, %retval.0.i184.i
  %cmp160.i = icmp ugt i64 %add.i60, %bestMatchLength.0242.i
  br i1 %cmp160.i, label %if.then162.i, label %for.inc164.i

if.then162.i:                                     ; preds = %if.end159.i
  br label %for.inc164.i

for.inc164.i:                                     ; preds = %if.then162.i, %if.end159.i, %ZSTD_count.exit.i, %lor.lhs.false.i, %for.body106.i
  %bestEntry.1.i = phi ptr [ %bestEntry.0240.i, %for.body106.i ], [ %bestEntry.0240.i, %lor.lhs.false.i ], [ %cur.0241.i, %if.then162.i ], [ %bestEntry.0240.i, %if.end159.i ], [ %bestEntry.0240.i, %ZSTD_count.exit.i ]
  %bestMatchLength.1.i = phi i64 [ %bestMatchLength.0242.i, %for.body106.i ], [ %bestMatchLength.0242.i, %lor.lhs.false.i ], [ %add.i60, %if.then162.i ], [ %bestMatchLength.0242.i, %if.end159.i ], [ %bestMatchLength.0242.i, %ZSTD_count.exit.i ]
  %backwardMatchLength.1.i = phi i64 [ %backwardMatchLength.0243.i, %for.body106.i ], [ %backwardMatchLength.0243.i, %lor.lhs.false.i ], [ %curBackwardMatchLength.0.i, %if.then162.i ], [ %backwardMatchLength.0243.i, %if.end159.i ], [ %backwardMatchLength.0243.i, %ZSTD_count.exit.i ]
  %forwardMatchLength.1.i = phi i64 [ %forwardMatchLength.0244.i, %for.body106.i ], [ %forwardMatchLength.0244.i, %lor.lhs.false.i ], [ %retval.0.i184.i, %if.then162.i ], [ %forwardMatchLength.0244.i, %if.end159.i ], [ %forwardMatchLength.0244.i, %ZSTD_count.exit.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %cur.0241.i, i64 8
  %cmp104.i = icmp ult ptr %incdec.ptr.i, %add.ptr103.i
  br i1 %cmp104.i, label %for.body106.i, label %for.end165.i, !llvm.loop !14

for.end165.i:                                     ; preds = %for.inc164.i, %for.inc164.us.i
  %bestEntry.0.lcssa.i = phi ptr [ %bestEntry.1.us.i, %for.inc164.us.i ], [ %bestEntry.1.i, %for.inc164.i ]
  %backwardMatchLength.0.lcssa.i = phi i64 [ %backwardMatchLength.1.us.i, %for.inc164.us.i ], [ %backwardMatchLength.1.i, %for.inc164.i ]
  %forwardMatchLength.0.lcssa.i = phi i64 [ %forwardMatchLength.1.us.i, %for.inc164.us.i ], [ %forwardMatchLength.1.i, %for.inc164.i ]
  %cmp166.i = icmp eq ptr %bestEntry.0.lcssa.i, null
  br i1 %cmp166.i, label %for.inc210.sink.split.i, label %if.end171.i

if.end171.i:                                      ; preds = %for.end165.i
  %53 = load i64, ptr %size, align 8
  %54 = load i64, ptr %capacity, align 8
  %cmp182.i = icmp eq i64 %53, %54
  br i1 %cmp182.i, label %ZSTD_ldm_generateSequences_internal.exit.thread, label %if.end185.i

ZSTD_ldm_generateSequences_internal.exit.thread:  ; preds = %if.end171.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %hashState.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numSplits.i)
  br label %return

if.end185.i:                                      ; preds = %if.end171.i
  %55 = load ptr, ptr %sequences, align 8
  %add.ptr180.i = getelementptr inbounds %struct.rawSeq, ptr %55, i64 %53
  %add178.i = add i64 %forwardMatchLength.0.lcssa.i, %backwardMatchLength.0.lcssa.i
  %56 = load i32, ptr %bestEntry.0.lcssa.i, align 4
  %sub177.i = sub i32 %conv92.i, %56
  %idx.neg186.i = sub i64 0, %backwardMatchLength.0.lcssa.i
  %add.ptr187.i = getelementptr inbounds i8, ptr %27, i64 %idx.neg186.i
  %sub.ptr.lhs.cast188.i = ptrtoint ptr %add.ptr187.i to i64
  %sub.ptr.rhs.cast189.i = ptrtoint ptr %anchor.1252.i to i64
  %sub.ptr.sub190.i = sub i64 %sub.ptr.lhs.cast188.i, %sub.ptr.rhs.cast189.i
  %conv191.i = trunc i64 %sub.ptr.sub190.i to i32
  %litLength.i = getelementptr inbounds i8, ptr %add.ptr180.i, i64 4
  store i32 %conv191.i, ptr %litLength.i, align 4
  %conv192.i = trunc i64 %add178.i to i32
  %matchLength.i = getelementptr inbounds i8, ptr %add.ptr180.i, i64 8
  store i32 %conv192.i, ptr %matchLength.i, align 4
  store i32 %sub177.i, ptr %add.ptr180.i, align 4
  %57 = load i64, ptr %size, align 8
  %inc195.i = add i64 %57, 1
  store i64 %inc195.i, ptr %size, align 8
  %conv196.i = zext i32 %29 to i64
  %newEntry.sroa.4.0.insert.ext24.i = zext i32 %28 to i64
  %newEntry.sroa.4.0.insert.shift25.i = shl nuw i64 %newEntry.sroa.4.0.insert.ext24.i, 32
  %newEntry.sroa.0.0.insert.ext15.i = and i64 %sub.ptr.sub91.i, 4294967295
  %newEntry.sroa.0.0.insert.insert17.i = or disjoint i64 %newEntry.sroa.4.0.insert.shift25.i, %newEntry.sroa.0.0.insert.ext15.i
  %byval-temp197.sroa.1.0.copyload.i = load i32, ptr %bucketSizeLog.i, align 4
  %ldmState.val155.i = load ptr, ptr %hashTable, align 8
  %ldmState.val156.i = load ptr, ptr %4, align 8
  %add.ptr.i206.i = getelementptr inbounds i8, ptr %ldmState.val156.i, i64 %conv196.i
  %58 = load i8, ptr %add.ptr.i206.i, align 1
  %conv.i207.i = zext i8 %58 to i32
  %sh_prom.i.i208.i = zext nneg i32 %byval-temp197.sroa.1.0.copyload.i to i64
  %shl.i.i209.i = shl i64 %conv196.i, %sh_prom.i.i208.i
  %add.ptr.i.i210.i = getelementptr inbounds %struct.ldmEntry_t, ptr %ldmState.val155.i, i64 %shl.i.i209.i
  %idx.ext.i211.i = zext i8 %58 to i64
  %add.ptr3.i212.i = getelementptr inbounds %struct.ldmEntry_t, ptr %add.ptr.i.i210.i, i64 %idx.ext.i211.i
  store i64 %newEntry.sroa.0.0.insert.insert17.i, ptr %add.ptr3.i212.i, align 4
  %add.i213.i = add nuw nsw i32 %conv.i207.i, 1
  %notmask.i214.i = shl nsw i32 -1, %byval-temp197.sroa.1.0.copyload.i
  %sub.i215.i = xor i32 %notmask.i214.i, -1
  %and.i216.i = and i32 %add.i213.i, %sub.i215.i
  %conv4.i217.i = trunc i32 %and.i216.i to i8
  store i8 %conv4.i217.i, ptr %add.ptr.i206.i, align 1
  %add.ptr198.i = getelementptr inbounds i8, ptr %27, i64 %forwardMatchLength.0.lcssa.i
  %cmp200.i = icmp ugt ptr %add.ptr198.i, %add.ptr199.i
  br i1 %cmp200.i, label %ZSTD_ldm_gear_reset.exit224.i, label %for.inc210.i

ZSTD_ldm_gear_reset.exit224.i:                    ; preds = %if.end185.i
  %idx.neg207.i = sub i64 0, %call41.i
  %add.ptr208.i = getelementptr inbounds i8, ptr %add.ptr198.i, i64 %idx.neg207.i
  br label %for.end212.i

for.inc210.sink.split.i:                          ; preds = %for.end165.i, %for.body72.i
  %conv169.i.sink = zext i32 %29 to i64
  %newEntry.sroa.4.0.insert.ext19.i = zext i32 %28 to i64
  %newEntry.sroa.4.0.insert.shift20.i = shl nuw i64 %newEntry.sroa.4.0.insert.ext19.i, 32
  %newEntry.sroa.0.0.insert.ext11.i = and i64 %sub.ptr.sub91.i, 4294967295
  %newEntry.sroa.0.0.insert.insert13.i = or disjoint i64 %newEntry.sroa.4.0.insert.shift20.i, %newEntry.sroa.0.0.insert.ext11.i
  %ldmState.val158.i = load ptr, ptr %4, align 8
  %add.ptr.i194.i = getelementptr inbounds i8, ptr %ldmState.val158.i, i64 %conv169.i.sink
  %ldmState.val157.sink.i = load ptr, ptr %hashTable, align 8
  %byval-temp170.sroa.1.0.copyload.sink278.i = load i32, ptr %bucketSizeLog.i, align 4
  %59 = load i8, ptr %add.ptr.i194.i, align 1
  %conv.i195.i = zext i8 %59 to i32
  %sh_prom.i.i196.i = zext nneg i32 %byval-temp170.sroa.1.0.copyload.sink278.i to i64
  %shl.i.i197.i = shl i64 %conv169.i.sink, %sh_prom.i.i196.i
  %add.ptr.i.i198.i = getelementptr inbounds %struct.ldmEntry_t, ptr %ldmState.val157.sink.i, i64 %shl.i.i197.i
  %idx.ext.i199.i = zext i8 %59 to i64
  %add.ptr3.i200.i = getelementptr inbounds %struct.ldmEntry_t, ptr %add.ptr.i.i198.i, i64 %idx.ext.i199.i
  store i64 %newEntry.sroa.0.0.insert.insert13.i, ptr %add.ptr3.i200.i, align 4
  %add.i201.i = add nuw nsw i32 %conv.i195.i, 1
  %notmask.i202.i = shl nsw i32 -1, %byval-temp170.sroa.1.0.copyload.sink278.i
  %sub.i203.i = xor i32 %notmask.i202.i, -1
  %and.i204.i = and i32 %add.i201.i, %sub.i203.i
  %conv4.i205.i = trunc i32 %and.i204.i to i8
  store i8 %conv4.i205.i, ptr %add.ptr.i194.i, align 1
  br label %for.inc210.i

for.inc210.i:                                     ; preds = %for.inc210.sink.split.i, %if.end185.i
  %anchor.2.i = phi ptr [ %add.ptr198.i, %if.end185.i ], [ %anchor.1252.i, %for.inc210.sink.split.i ]
  %indvars.iv.next267.i = add nuw nsw i64 %indvars.iv266.i, 1
  %exitcond270.not.i = icmp eq i64 %indvars.iv.next267.i, %wide.trip.count.i54
  br i1 %exitcond270.not.i, label %for.end212.i, label %for.body72.i, !llvm.loop !15

for.end212.i:                                     ; preds = %for.inc210.i, %ZSTD_ldm_gear_reset.exit224.i, %while.body.i
  %ip.1.i = phi ptr [ %add.ptr208.i, %ZSTD_ldm_gear_reset.exit224.i ], [ %ip.0256.i, %while.body.i ], [ %ip.0256.i, %for.inc210.i ]
  %anchor.3.i = phi ptr [ %add.ptr198.i, %ZSTD_ldm_gear_reset.exit224.i ], [ %anchor.0257.i, %while.body.i ], [ %anchor.2.i, %for.inc210.i ]
  %add.ptr213.i = getelementptr inbounds i8, ptr %ip.1.i, i64 %call41.i
  %cmp36.i = icmp ult ptr %add.ptr213.i, %add.ptr30.i
  br i1 %cmp36.i, label %while.body.i, label %while.end.i.loopexit, !llvm.loop !16

while.end.i.loopexit:                             ; preds = %for.end212.i
  %.pre93 = ptrtoint ptr %anchor.3.i to i64
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.i.loopexit, %if.end.i53
  %sub.ptr.rhs.cast215.i.pre-phi = phi i64 [ %.pre93, %while.end.i.loopexit ], [ %sub.ptr.rhs.cast, %if.end.i53 ]
  %sub.ptr.lhs.cast214.i = ptrtoint ptr %add.ptr29.i to i64
  %sub.ptr.sub216.i = sub i64 %sub.ptr.lhs.cast214.i, %sub.ptr.rhs.cast215.i.pre-phi
  br label %ZSTD_ldm_generateSequences_internal.exit

ZSTD_ldm_generateSequences_internal.exit:         ; preds = %cond.end13.i, %while.end.i
  %retval.0.i = phi i64 [ %sub.ptr.sub216.i, %while.end.i ], [ %sub.ptr.sub12, %cond.end13.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %hashState.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numSplits.i)
  %cmp.i61 = icmp ult i64 %retval.0.i, -119
  br i1 %cmp.i61, label %if.end24, label %return

if.end24:                                         ; preds = %ZSTD_ldm_generateSequences_internal.exit
  %60 = load i64, ptr %size, align 8
  %cmp26 = icmp ult i64 %5, %60
  br i1 %cmp26, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end24
  %conv29 = trunc i64 %leftoverSize.075 to i32
  %61 = load ptr, ptr %sequences, align 8
  %litLength = getelementptr inbounds %struct.rawSeq, ptr %61, i64 %5, i32 1
  %62 = load i32, ptr %litLength, align 4
  %add30 = add i32 %62, %conv29
  store i32 %add30, ptr %litLength, align 4
  br label %for.inc

if.else:                                          ; preds = %if.end24
  %add31 = add i64 %sub.ptr.sub12, %leftoverSize.075
  br label %for.inc

for.inc:                                          ; preds = %if.then28, %if.else
  %leftoverSize.1 = phi i64 [ %retval.0.i, %if.then28 ], [ %add31, %if.else ]
  %inc = add nuw nsw i64 %chunk.076, 1
  %exitcond.not = icmp eq i64 %inc, %add
  br i1 %exitcond.not, label %return, label %land.rhs, !llvm.loop !17

return:                                           ; preds = %ZSTD_ldm_generateSequences_internal.exit, %for.inc, %land.rhs, %entry, %ZSTD_ldm_generateSequences_internal.exit.thread
  %retval.0 = phi i64 [ -70, %ZSTD_ldm_generateSequences_internal.exit.thread ], [ 0, %entry ], [ %retval.0.i, %ZSTD_ldm_generateSequences_internal.exit ], [ 0, %for.inc ], [ 0, %land.rhs ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ZSTD_ldm_skipSequences(ptr nocapture noundef %rawSeqStore, i64 noundef %srcSize, i32 noundef %minMatch) local_unnamed_addr #7 {
entry:
  %cmp.not32 = icmp eq i64 %srcSize, 0
  br i1 %cmp.not32, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %pos = getelementptr inbounds i8, ptr %rawSeqStore, i64 8
  %size = getelementptr inbounds i8, ptr %rawSeqStore, i64 24
  %.pre = load i64, ptr %pos, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end35
  %0 = phi i64 [ %.pre, %land.rhs.lr.ph ], [ %inc41, %if.end35 ]
  %srcSize.addr.033 = phi i64 [ %srcSize, %land.rhs.lr.ph ], [ %sub38, %if.end35 ]
  %1 = load i64, ptr %size, align 8
  %cmp1 = icmp ult i64 %0, %1
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %2 = load ptr, ptr %rawSeqStore, align 8
  %add.ptr = getelementptr inbounds %struct.rawSeq, ptr %2, i64 %0
  %litLength = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %3 = load i32, ptr %litLength, align 4
  %conv = zext i32 %3 to i64
  %cmp4.not = icmp ugt i64 %srcSize.addr.033, %conv
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %conv6 = trunc i64 %srcSize.addr.033 to i32
  %sub = sub i32 %3, %conv6
  store i32 %sub, ptr %litLength, align 4
  br label %while.end

if.end:                                           ; preds = %while.body
  %sub10 = sub i64 %srcSize.addr.033, %conv
  store i32 0, ptr %litLength, align 4
  %matchLength = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %4 = load i32, ptr %matchLength, align 4
  %conv12 = zext i32 %4 to i64
  %cmp13 = icmp ult i64 %sub10, %conv12
  br i1 %cmp13, label %if.then15, label %if.end35

if.then15:                                        ; preds = %if.end
  %conv16 = trunc i64 %sub10 to i32
  %sub18 = sub i32 %4, %conv16
  store i32 %sub18, ptr %matchLength, align 4
  %cmp20 = icmp ult i32 %sub18, %minMatch
  br i1 %cmp20, label %if.then22, label %while.end

if.then22:                                        ; preds = %if.then15
  %5 = load i64, ptr %pos, align 8
  %add = add i64 %5, 1
  %6 = load i64, ptr %size, align 8
  %cmp25 = icmp ult i64 %add, %6
  br i1 %cmp25, label %if.then27, label %if.end32

if.then27:                                        ; preds = %if.then22
  %litLength30 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %7 = load i32, ptr %litLength30, align 4
  %add31 = add i32 %7, %sub18
  store i32 %add31, ptr %litLength30, align 4
  %.pre40 = load i64, ptr %pos, align 8
  %.pre41 = add i64 %.pre40, 1
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %if.then22
  %inc.pre-phi = phi i64 [ %.pre41, %if.then27 ], [ %add, %if.then22 ]
  store i64 %inc.pre-phi, ptr %pos, align 8
  br label %while.end

if.end35:                                         ; preds = %if.end
  %sub38 = sub i64 %sub10, %conv12
  store i32 0, ptr %matchLength, align 4
  %8 = load i64, ptr %pos, align 8
  %inc41 = add i64 %8, 1
  store i64 %inc41, ptr %pos, align 8
  %cmp.not = icmp eq i64 %sub38, 0
  br i1 %cmp.not, label %while.end, label %land.rhs, !llvm.loop !18

while.end:                                        ; preds = %land.rhs, %if.end35, %entry, %if.then15, %if.end32, %if.then
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ZSTD_ldm_skipRawSeqStoreBytes(ptr nocapture noundef %rawSeqStore, i64 noundef %nbBytes) local_unnamed_addr #8 {
entry:
  %posInSequence = getelementptr inbounds i8, ptr %rawSeqStore, i64 16
  %0 = load i64, ptr %posInSequence, align 8
  %add = add i64 %0, %nbBytes
  %conv = trunc i64 %add to i32
  %cond21 = icmp eq i32 %conv, 0
  br i1 %cond21, label %if.then18, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %pos = getelementptr inbounds i8, ptr %rawSeqStore, i64 8
  %size = getelementptr inbounds i8, ptr %rawSeqStore, i64 24
  %1 = load i64, ptr %size, align 8
  %pos.promoted = load i64, ptr %pos, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.then
  %2 = phi i64 [ %pos.promoted, %land.rhs.lr.ph ], [ %inc, %if.then ]
  %currPos.022 = phi i32 [ %conv, %land.rhs.lr.ph ], [ %sub, %if.then ]
  %cmp = icmp ult i64 %2, %1
  br i1 %cmp, label %while.body, label %lor.lhs.false

while.body:                                       ; preds = %land.rhs
  %3 = load ptr, ptr %rawSeqStore, align 8
  %arrayidx = getelementptr inbounds %struct.rawSeq, ptr %3, i64 %2
  %currSeq.sroa.1.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %currSeq.sroa.1.0.copyload = load i32, ptr %currSeq.sroa.1.0.arrayidx.sroa_idx, align 4
  %currSeq.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %currSeq.sroa.3.0.copyload = load i32, ptr %currSeq.sroa.3.0.arrayidx.sroa_idx, align 4
  %add3 = add i32 %currSeq.sroa.3.0.copyload, %currSeq.sroa.1.0.copyload
  %cmp4.not = icmp ult i32 %currPos.022, %add3
  br i1 %cmp4.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %sub = sub i32 %currPos.022, %add3
  %inc = add nuw i64 %2, 1
  store i64 %inc, ptr %pos, align 8
  %cond = icmp eq i32 %sub, 0
  br i1 %cond, label %if.then18, label %land.rhs, !llvm.loop !19

if.else:                                          ; preds = %while.body
  %conv10 = zext i32 %currPos.022 to i64
  store i64 %conv10, ptr %posInSequence, align 8
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs, %if.else
  %cmp16 = icmp eq i64 %2, %1
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then, %entry, %lor.lhs.false
  store i64 0, ptr %posInSequence, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_ldm_blockCompress(ptr noundef %rawSeqStore, ptr noundef %ms, ptr noundef %seqStore, ptr noundef %rep, i32 noundef %useRowMatchFinder, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #9 {
entry:
  %minMatch2 = getelementptr inbounds i8, ptr %ms, i64 272
  %0 = load i32, ptr %minMatch2, align 4
  %strategy = getelementptr inbounds i8, ptr %ms, i64 280
  %1 = load i32, ptr %strategy, align 4
  %2 = getelementptr i8, ptr %ms, i64 24
  %ms.val.i = load i32, ptr %2, align 8
  %3 = getelementptr i8, ptr %ms, i64 28
  %ms.val3.i = load i32, ptr %3, align 4
  %cmp.i.not.i = icmp ult i32 %ms.val3.i, %ms.val.i
  br i1 %cmp.i.not.i, label %ZSTD_matchState_dictMode.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %dictMatchState.i = getelementptr inbounds i8, ptr %ms, i64 248
  %4 = load ptr, ptr %dictMatchState.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %ZSTD_matchState_dictMode.exit, label %cond.true1.i

cond.true1.i:                                     ; preds = %cond.false.i
  %dedicatedDictSearch.i = getelementptr inbounds i8, ptr %4, i64 140
  %5 = load i32, ptr %dedicatedDictSearch.i, align 4
  %tobool3.not.i = icmp eq i32 %5, 0
  %cond.i = select i1 %tobool3.not.i, i32 2, i32 3
  br label %ZSTD_matchState_dictMode.exit

ZSTD_matchState_dictMode.exit:                    ; preds = %entry, %cond.false.i, %cond.true1.i
  %cond7.i = phi i32 [ 1, %entry ], [ %cond.i, %cond.true1.i ], [ 0, %cond.false.i ]
  %call3 = tail call ptr @ZSTD_selectBlockCompressor(i32 noundef %1, i32 noundef %useRowMatchFinder, i32 noundef %cond7.i) #16
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %srcSize
  %6 = load i32, ptr %strategy, align 4
  %cmp = icmp ugt i32 %6, 6
  br i1 %cmp, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %ZSTD_matchState_dictMode.exit
  %pos = getelementptr inbounds i8, ptr %rawSeqStore, i64 8
  %size = getelementptr inbounds i8, ptr %rawSeqStore, i64 24
  %7 = load i64, ptr %pos, align 8
  %8 = load i64, ptr %size, align 8
  %cmp6166 = icmp ult i64 %7, %8
  %cmp7167 = icmp sgt i64 %srcSize, 0
  %9 = and i1 %cmp6166, %cmp7167
  br i1 %9, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %base.i = getelementptr inbounds i8, ptr %ms, i64 8
  %nextToUpdate.i = getelementptr inbounds i8, ptr %ms, i64 44
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 -32
  %lit.i = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i122 = ptrtoint ptr %add.ptr.i to i64
  %longLengthType.i = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i = getelementptr inbounds i8, ptr %seqStore, i64 76
  %scevgep = getelementptr i8, ptr %rep, i64 4
  br label %while.body

if.then:                                          ; preds = %ZSTD_matchState_dictMode.exit
  %ldmSeqStore = getelementptr inbounds i8, ptr %ms, i64 288
  store ptr %rawSeqStore, ptr %ldmSeqStore, align 8
  %call5 = tail call i64 %call3(ptr noundef nonnull %ms, ptr noundef %seqStore, ptr noundef %rep, ptr noundef %src, i64 noundef %srcSize) #16
  %posInSequence.i = getelementptr inbounds i8, ptr %rawSeqStore, i64 16
  %10 = load i64, ptr %posInSequence.i, align 8
  %add.i = add i64 %10, %srcSize
  %conv.i99 = trunc i64 %add.i to i32
  %cond21.i = icmp eq i32 %conv.i99, 0
  br i1 %cond21.i, label %if.then18.i, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.then
  %pos.i = getelementptr inbounds i8, ptr %rawSeqStore, i64 8
  %size.i = getelementptr inbounds i8, ptr %rawSeqStore, i64 24
  %11 = load i64, ptr %size.i, align 8
  %pos.promoted.i = load i64, ptr %pos.i, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then.i100, %land.rhs.lr.ph.i
  %12 = phi i64 [ %pos.promoted.i, %land.rhs.lr.ph.i ], [ %inc.i, %if.then.i100 ]
  %currPos.022.i = phi i32 [ %conv.i99, %land.rhs.lr.ph.i ], [ %sub.i, %if.then.i100 ]
  %cmp.i = icmp ult i64 %12, %11
  br i1 %cmp.i, label %while.body.i, label %lor.lhs.false.i

while.body.i:                                     ; preds = %land.rhs.i
  %13 = load ptr, ptr %rawSeqStore, align 8
  %arrayidx.i = getelementptr inbounds %struct.rawSeq, ptr %13, i64 %12
  %currSeq.sroa.1.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %currSeq.sroa.1.0.copyload.i = load i32, ptr %currSeq.sroa.1.0.arrayidx.sroa_idx.i, align 4
  %currSeq.sroa.3.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %currSeq.sroa.3.0.copyload.i = load i32, ptr %currSeq.sroa.3.0.arrayidx.sroa_idx.i, align 4
  %add3.i = add i32 %currSeq.sroa.3.0.copyload.i, %currSeq.sroa.1.0.copyload.i
  %cmp4.not.i = icmp ult i32 %currPos.022.i, %add3.i
  br i1 %cmp4.not.i, label %if.else.i102, label %if.then.i100

if.then.i100:                                     ; preds = %while.body.i
  %sub.i = sub i32 %currPos.022.i, %add3.i
  %inc.i = add nuw i64 %12, 1
  store i64 %inc.i, ptr %pos.i, align 8
  %cond.i101 = icmp eq i32 %sub.i, 0
  br i1 %cond.i101, label %if.then18.i, label %land.rhs.i, !llvm.loop !19

if.else.i102:                                     ; preds = %while.body.i
  %conv10.i = zext i32 %currPos.022.i to i64
  store i64 %conv10.i, ptr %posInSequence.i, align 8
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.rhs.i, %if.else.i102
  %cmp16.i = icmp eq i64 %12, %11
  br i1 %cmp16.i, label %if.then18.i, label %return

if.then18.i:                                      ; preds = %if.then.i100, %lor.lhs.false.i, %if.then
  store i64 0, ptr %posInSequence.i, align 8
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %ZSTD_storeSeq.exit
  %14 = phi i64 [ %7, %while.body.lr.ph ], [ %39, %ZSTD_storeSeq.exit ]
  %ip.0168 = phi ptr [ %src, %while.body.lr.ph ], [ %add.ptr31, %ZSTD_storeSeq.exit ]
  %sub.ptr.rhs.cast = ptrtoint ptr %ip.0168 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %15 = load ptr, ptr %rawSeqStore, align 8
  %arrayidx.i104 = getelementptr inbounds %struct.rawSeq, ptr %15, i64 %14
  %retval.sroa.0.0.copyload.i = load i64, ptr %arrayidx.i104, align 4
  %retval.sroa.0.sroa.4.0.extract.shift.i = lshr i64 %retval.sroa.0.0.copyload.i, 32
  %retval.sroa.0.sroa.4.0.extract.trunc.i = trunc i64 %retval.sroa.0.sroa.4.0.extract.shift.i to i32
  %retval.sroa.8.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i104, i64 8
  %retval.sroa.8.0.copyload.i = load i32, ptr %retval.sroa.8.0.arrayidx.sroa_idx.i, align 4
  %add.i105 = add i32 %retval.sroa.8.0.copyload.i, %retval.sroa.0.sroa.4.0.extract.trunc.i
  %cmp.not.i106 = icmp ugt i32 %add.i105, %conv
  br i1 %cmp.not.i106, label %if.end.i, label %if.then.i107

if.then.i107:                                     ; preds = %while.body
  %inc.i108 = add nuw i64 %14, 1
  store i64 %inc.i108, ptr %pos, align 8
  br label %maybeSplitSequence.exit

if.end.i:                                         ; preds = %while.body
  %cmp3.not.i = icmp ult i32 %retval.sroa.0.sroa.4.0.extract.trunc.i, %conv
  %sub.i109 = sub i32 %conv, %retval.sroa.0.sroa.4.0.extract.trunc.i
  %cmp13.i = icmp ult i32 %sub.i109, %0
  %spec.select.i = select i1 %cmp13.i, i64 0, i64 %retval.sroa.0.0.copyload.i
  %retval.sroa.8.0.i = select i1 %cmp3.not.i, i32 %sub.i109, i32 %retval.sroa.8.0.copyload.i
  %retval.sroa.0.sroa.0.0.i = select i1 %cmp3.not.i, i64 %spec.select.i, i64 0
  %cmp.not32.i.i = icmp eq i32 %conv, 0
  br i1 %cmp.not32.i.i, label %maybeSplitSequence.exit, label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %if.end.i
  %conv.i110 = and i64 %sub.ptr.sub, 4294967295
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end35.i.i, %land.rhs.lr.ph.i.i
  %16 = phi i64 [ %14, %land.rhs.lr.ph.i.i ], [ %inc41.i.i, %if.end35.i.i ]
  %srcSize.addr.033.i.i = phi i64 [ %conv.i110, %land.rhs.lr.ph.i.i ], [ %sub38.i.i, %if.end35.i.i ]
  %17 = load i64, ptr %size, align 8
  %cmp1.i.i = icmp ult i64 %16, %17
  br i1 %cmp1.i.i, label %while.body.i.i, label %maybeSplitSequence.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %18 = load ptr, ptr %rawSeqStore, align 8
  %add.ptr.i.i = getelementptr inbounds %struct.rawSeq, ptr %18, i64 %16
  %litLength.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  %19 = load i32, ptr %litLength.i.i, align 4
  %conv.i.i = zext i32 %19 to i64
  %cmp4.not.i.i = icmp ugt i64 %srcSize.addr.033.i.i, %conv.i.i
  br i1 %cmp4.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %conv6.i.i = trunc i64 %srcSize.addr.033.i.i to i32
  %sub.i.i = sub i32 %19, %conv6.i.i
  store i32 %sub.i.i, ptr %litLength.i.i, align 4
  br label %maybeSplitSequence.exit

if.end.i.i:                                       ; preds = %while.body.i.i
  %sub10.i.i = sub i64 %srcSize.addr.033.i.i, %conv.i.i
  store i32 0, ptr %litLength.i.i, align 4
  %matchLength.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  %20 = load i32, ptr %matchLength.i.i, align 4
  %conv12.i.i = zext i32 %20 to i64
  %cmp13.i.i = icmp ult i64 %sub10.i.i, %conv12.i.i
  br i1 %cmp13.i.i, label %if.then15.i.i, label %if.end35.i.i

if.then15.i.i:                                    ; preds = %if.end.i.i
  %conv16.i.i = trunc i64 %sub10.i.i to i32
  %sub18.i.i = sub i32 %20, %conv16.i.i
  store i32 %sub18.i.i, ptr %matchLength.i.i, align 4
  %cmp20.i.i = icmp ult i32 %sub18.i.i, %0
  br i1 %cmp20.i.i, label %if.then22.i.i, label %maybeSplitSequence.exit

if.then22.i.i:                                    ; preds = %if.then15.i.i
  %21 = load i64, ptr %pos, align 8
  %add.i.i = add i64 %21, 1
  %22 = load i64, ptr %size, align 8
  %cmp25.i.i = icmp ult i64 %add.i.i, %22
  br i1 %cmp25.i.i, label %if.then27.i.i, label %if.end32.i.i

if.then27.i.i:                                    ; preds = %if.then22.i.i
  %litLength30.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  %23 = load i32, ptr %litLength30.i.i, align 4
  %add31.i.i = add i32 %23, %sub18.i.i
  store i32 %add31.i.i, ptr %litLength30.i.i, align 4
  %.pre40.i.i = load i64, ptr %pos, align 8
  %.pre41.i.i = add i64 %.pre40.i.i, 1
  br label %if.end32.i.i

if.end32.i.i:                                     ; preds = %if.then27.i.i, %if.then22.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre41.i.i, %if.then27.i.i ], [ %add.i.i, %if.then22.i.i ]
  store i64 %inc.pre-phi.i.i, ptr %pos, align 8
  br label %maybeSplitSequence.exit

if.end35.i.i:                                     ; preds = %if.end.i.i
  %sub38.i.i = sub i64 %sub10.i.i, %conv12.i.i
  store i32 0, ptr %matchLength.i.i, align 4
  %24 = load i64, ptr %pos, align 8
  %inc41.i.i = add i64 %24, 1
  store i64 %inc41.i.i, ptr %pos, align 8
  %cmp.not.i.i = icmp eq i64 %sub38.i.i, 0
  br i1 %cmp.not.i.i, label %maybeSplitSequence.exit, label %land.rhs.i.i, !llvm.loop !18

maybeSplitSequence.exit:                          ; preds = %land.rhs.i.i, %if.end35.i.i, %if.then.i107, %if.end.i, %if.then.i.i, %if.then15.i.i, %if.end32.i.i
  %retval.sroa.8.1.i = phi i32 [ %retval.sroa.8.0.copyload.i, %if.then.i107 ], [ %retval.sroa.8.0.i, %if.end.i ], [ %retval.sroa.8.0.i, %if.then.i.i ], [ %retval.sroa.8.0.i, %if.then15.i.i ], [ %retval.sroa.8.0.i, %if.end32.i.i ], [ %retval.sroa.8.0.i, %if.end35.i.i ], [ %retval.sroa.8.0.i, %land.rhs.i.i ]
  %retval.sroa.0.sroa.0.1.i = phi i64 [ %retval.sroa.0.0.copyload.i, %if.then.i107 ], [ %retval.sroa.0.sroa.0.0.i, %if.end.i ], [ %retval.sroa.0.sroa.0.0.i, %if.then.i.i ], [ %retval.sroa.0.sroa.0.0.i, %if.then15.i.i ], [ %retval.sroa.0.sroa.0.0.i, %if.end32.i.i ], [ %retval.sroa.0.sroa.0.0.i, %if.end35.i.i ], [ %retval.sroa.0.sroa.0.0.i, %land.rhs.i.i ]
  %sequence.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.sroa.0.1.i to i32
  %cmp9 = icmp eq i32 %sequence.sroa.0.0.extract.trunc, 0
  br i1 %cmp9, label %while.end, label %if.end12

if.end12:                                         ; preds = %maybeSplitSequence.exit
  %25 = load ptr, ptr %base.i, align 8
  %sub.ptr.rhs.cast.i112 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i113 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i112
  %conv.i114 = trunc i64 %sub.ptr.sub.i113 to i32
  %26 = load i32, ptr %nextToUpdate.i, align 4
  %add.i115 = add i32 %26, 1024
  %cmp.i116 = icmp ult i32 %add.i115, %conv.i114
  br i1 %cmp.i116, label %if.then.i118, label %ZSTD_ldm_limitTableUpdate.exit

if.then.i118:                                     ; preds = %if.end12
  %reass.sub = sub i32 %conv.i114, %26
  %sub3.i = add i32 %reass.sub, -1024
  %spec.select.i119 = tail call i32 @llvm.umin.i32(i32 %sub3.i, i32 512)
  %sub9.i = sub i32 %conv.i114, %spec.select.i119
  store i32 %sub9.i, ptr %nextToUpdate.i, align 4
  br label %ZSTD_ldm_limitTableUpdate.exit

ZSTD_ldm_limitTableUpdate.exit:                   ; preds = %if.end12, %if.then.i118
  %27 = load i32, ptr %strategy, align 8
  switch i32 %27, label %ZSTD_ldm_fillFastTables.exit [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %ZSTD_ldm_limitTableUpdate.exit
  tail call void @ZSTD_fillHashTable(ptr noundef nonnull %ms, ptr noundef %ip.0168, i32 noundef 0, i32 noundef 0) #16
  br label %ZSTD_ldm_fillFastTables.exit

sw.bb1.i:                                         ; preds = %ZSTD_ldm_limitTableUpdate.exit
  tail call void @ZSTD_fillDoubleHashTable(ptr noundef nonnull %ms, ptr noundef %ip.0168, i32 noundef 0, i32 noundef 0) #16
  br label %ZSTD_ldm_fillFastTables.exit

ZSTD_ldm_fillFastTables.exit:                     ; preds = %ZSTD_ldm_limitTableUpdate.exit, %sw.bb.i, %sw.bb1.i
  %call17 = tail call i64 %call3(ptr noundef nonnull %ms, ptr noundef %seqStore, ptr noundef %rep, ptr noundef %ip.0168, i64 noundef %retval.sroa.0.sroa.4.0.extract.shift.i) #16
  %28 = load i64, ptr %rep, align 4
  store i64 %28, ptr %scevgep, align 4
  %add.ptr19 = getelementptr inbounds i8, ptr %ip.0168, i64 %retval.sroa.0.sroa.4.0.extract.shift.i
  store i32 %sequence.sroa.0.0.extract.trunc, ptr %rep, align 4
  %idx.neg = sub i64 0, %call17
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr19, i64 %idx.neg
  %add = add i32 %sequence.sroa.0.0.extract.trunc, 3
  %conv28 = zext i32 %retval.sroa.8.1.i to i64
  %cmp.i.not = icmp ugt ptr %add.ptr19, %add.ptr.i
  %29 = load ptr, ptr %lit.i, align 8
  br i1 %cmp.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %ZSTD_ldm_fillFastTables.exit
  %add.ptr26.val = load <2 x i64>, ptr %add.ptr26, align 1
  store <2 x i64> %add.ptr26.val, ptr %29, align 1
  %cmp2.i = icmp ugt i64 %call17, 16
  %30 = load ptr, ptr %lit.i, align 8
  %add.ptr.i40 = getelementptr inbounds i8, ptr %30, i64 %call17
  br i1 %cmp2.i, label %if.then3.i, label %if.end8.i.thread

if.end8.i.thread:                                 ; preds = %if.then.i
  store ptr %add.ptr.i40, ptr %lit.i, align 8
  %.pre = load ptr, ptr %sequences.i, align 8
  br label %if.end13.i

if.then3.i:                                       ; preds = %if.then.i
  %add.ptr6.i = getelementptr inbounds i8, ptr %add.ptr26, i64 16
  %add.ptr5.i = getelementptr inbounds i8, ptr %30, i64 16
  %add.ptr6.i.val = load <2 x i64>, ptr %add.ptr6.i, align 1
  store <2 x i64> %add.ptr6.i.val, ptr %add.ptr5.i, align 1
  %cmp7.i = icmp slt i64 %call17, 33
  br i1 %cmp7.i, label %if.end8.i, label %if.end.i43

if.end.i43:                                       ; preds = %if.then3.i
  %add.ptr9.i = getelementptr inbounds i8, ptr %30, i64 32
  br label %do.body11.i

do.body11.i:                                      ; preds = %do.body11.i, %if.end.i43
  %op.i.1 = phi ptr [ %add.ptr9.i, %if.end.i43 ], [ %add.ptr18.i, %do.body11.i ]
  %add.ptr26.pn = phi ptr [ %add.ptr26, %if.end.i43 ], [ %ip.i.1, %do.body11.i ]
  %ip.i.1 = getelementptr inbounds i8, ptr %add.ptr26.pn, i64 32
  %ip.i.1.val = load <2 x i64>, ptr %ip.i.1, align 1
  store <2 x i64> %ip.i.1.val, ptr %op.i.1, align 1
  %add.ptr13.i = getelementptr inbounds i8, ptr %op.i.1, i64 16
  %add.ptr14.i = getelementptr inbounds i8, ptr %add.ptr26.pn, i64 48
  %add.ptr14.i.val = load <2 x i64>, ptr %add.ptr14.i, align 1
  store <2 x i64> %add.ptr14.i.val, ptr %add.ptr13.i, align 1
  %add.ptr18.i = getelementptr inbounds i8, ptr %op.i.1, i64 32
  %cmp23.i = icmp ult ptr %add.ptr18.i, %add.ptr.i40
  br i1 %cmp23.i, label %do.body11.i, label %if.end8.i, !llvm.loop !20

if.else.i:                                        ; preds = %ZSTD_ldm_fillFastTables.exit
  %iend35.i = ptrtoint ptr %add.ptr19 to i64
  %cmp.not.i120 = icmp ugt ptr %add.ptr26, %add.ptr.i
  br i1 %cmp.not.i120, label %if.end.i127, label %if.then.i121

if.then.i121:                                     ; preds = %if.else.i
  %sub.ptr.rhs.cast.i123 = ptrtoint ptr %add.ptr26 to i64
  %sub.ptr.sub.i124 = sub i64 %sub.ptr.lhs.cast.i122, %sub.ptr.rhs.cast.i123
  %add.ptr.i.i125 = getelementptr inbounds i8, ptr %29, i64 %sub.ptr.sub.i124
  %ip.val.i = load <2 x i64>, ptr %add.ptr26, align 1
  store <2 x i64> %ip.val.i, ptr %29, align 1
  %cmp7.i.i = icmp slt i64 %sub.ptr.sub.i124, 17
  br i1 %cmp7.i.i, label %if.end.i127, label %if.end.i.i126

if.end.i.i126:                                    ; preds = %if.then.i121
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %29, i64 16
  br label %do.body11.i.i

do.body11.i.i:                                    ; preds = %do.body11.i.i, %if.end.i.i126
  %op.i.1.i = phi ptr [ %add.ptr9.i.i, %if.end.i.i126 ], [ %add.ptr18.i.i, %do.body11.i.i ]
  %ip.pn.i = phi ptr [ %add.ptr26, %if.end.i.i126 ], [ %add.ptr14.i.i, %do.body11.i.i ]
  %ip.i.1.i = getelementptr inbounds i8, ptr %ip.pn.i, i64 16
  %ip.i.1.val.i = load <2 x i64>, ptr %ip.i.1.i, align 1
  store <2 x i64> %ip.i.1.val.i, ptr %op.i.1.i, align 1
  %add.ptr13.i.i = getelementptr inbounds i8, ptr %op.i.1.i, i64 16
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %ip.pn.i, i64 32
  %add.ptr14.i.val.i = load <2 x i64>, ptr %add.ptr14.i.i, align 1
  store <2 x i64> %add.ptr14.i.val.i, ptr %add.ptr13.i.i, align 1
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %op.i.1.i, i64 32
  %cmp23.i.i = icmp ult ptr %add.ptr18.i.i, %add.ptr.i.i125
  br i1 %cmp23.i.i, label %do.body11.i.i, label %if.end.i127, !llvm.loop !20

if.end.i127:                                      ; preds = %do.body11.i.i, %if.then.i121, %if.else.i
  %op.addr.0.i = phi ptr [ %add.ptr.i.i125, %if.then.i121 ], [ %29, %if.else.i ], [ %add.ptr.i.i125, %do.body11.i.i ]
  %ip.addr.0.i = phi ptr [ %add.ptr.i, %if.then.i121 ], [ %add.ptr26, %if.else.i ], [ %add.ptr.i, %do.body11.i.i ]
  %cmp432.i = icmp ult ptr %ip.addr.0.i, %add.ptr19
  br i1 %cmp432.i, label %while.body.preheader.i, label %if.end8.i

while.body.preheader.i:                           ; preds = %if.end.i127
  %ip.addr.036.i = ptrtoint ptr %ip.addr.0.i to i64
  %31 = sub i64 %iend35.i, %ip.addr.036.i
  %scevgep.i = getelementptr i8, ptr %ip.addr.0.i, i64 %31
  br label %while.body.i128

while.body.i128:                                  ; preds = %while.body.i128, %while.body.preheader.i
  %ip.addr.134.i = phi ptr [ %incdec.ptr.i129, %while.body.i128 ], [ %ip.addr.0.i, %while.body.preheader.i ]
  %op.addr.133.i = phi ptr [ %incdec.ptr5.i, %while.body.i128 ], [ %op.addr.0.i, %while.body.preheader.i ]
  %incdec.ptr.i129 = getelementptr inbounds i8, ptr %ip.addr.134.i, i64 1
  %32 = load i8, ptr %ip.addr.134.i, align 1
  %incdec.ptr5.i = getelementptr inbounds i8, ptr %op.addr.133.i, i64 1
  store i8 %32, ptr %op.addr.133.i, align 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i129, %scevgep.i
  br i1 %exitcond.not.i, label %if.end8.i, label %while.body.i128, !llvm.loop !21

if.end8.i:                                        ; preds = %do.body11.i, %while.body.i128, %if.end.i127, %if.then3.i
  %33 = load ptr, ptr %lit.i, align 8
  %add.ptr10.i = getelementptr inbounds i8, ptr %33, i64 %call17
  store ptr %add.ptr10.i, ptr %lit.i, align 8
  %cmp11.i = icmp ugt i64 %call17, 65535
  %.pre184 = load ptr, ptr %sequences.i, align 8
  br i1 %cmp11.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.end8.i
  store i32 1, ptr %longLengthType.i, align 8
  %34 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %.pre184 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv.i, ptr %longLengthPos.i, align 4
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.end8.i.thread, %if.then12.i, %if.end8.i
  %35 = phi ptr [ %.pre, %if.end8.i.thread ], [ %.pre184, %if.then12.i ], [ %.pre184, %if.end8.i ]
  %conv14.i = trunc i64 %call17 to i16
  %litLength16.i = getelementptr inbounds i8, ptr %35, i64 4
  store i16 %conv14.i, ptr %litLength16.i, align 4
  %36 = load ptr, ptr %sequences.i, align 8
  store i32 %add, ptr %36, align 4
  %sub20.i = add nsw i64 %conv28, -3
  %cmp21.i = icmp ugt i64 %sub20.i, 65535
  %.pre185 = load ptr, ptr %sequences.i, align 8
  br i1 %cmp21.i, label %if.then23.i, label %ZSTD_storeSeq.exit

if.then23.i:                                      ; preds = %if.end13.i
  store i32 2, ptr %longLengthType.i, align 8
  %37 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i = ptrtoint ptr %.pre185 to i64
  %sub.ptr.rhs.cast28.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub29.i = sub i64 %sub.ptr.lhs.cast27.i, %sub.ptr.rhs.cast28.i
  %sub.ptr.div30.i = lshr exact i64 %sub.ptr.sub29.i, 3
  %conv31.i = trunc i64 %sub.ptr.div30.i to i32
  store i32 %conv31.i, ptr %longLengthPos.i, align 4
  br label %ZSTD_storeSeq.exit

ZSTD_storeSeq.exit:                               ; preds = %if.then23.i, %if.end13.i
  %conv34.i = trunc i64 %sub20.i to i16
  %mlBase37.i = getelementptr inbounds i8, ptr %.pre185, i64 6
  store i16 %conv34.i, ptr %mlBase37.i, align 2
  %38 = load ptr, ptr %sequences.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %incdec.ptr.i, ptr %sequences.i, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %add.ptr19, i64 %conv28
  %39 = load i64, ptr %pos, align 8
  %40 = load i64, ptr %size, align 8
  %cmp6 = icmp ult i64 %39, %40
  %cmp7 = icmp ult ptr %add.ptr31, %add.ptr
  %41 = select i1 %cmp6, i1 %cmp7, i1 false
  br i1 %41, label %while.body, label %while.end, !llvm.loop !22

while.end:                                        ; preds = %ZSTD_storeSeq.exit, %maybeSplitSequence.exit, %while.cond.preheader
  %ip.0.lcssa = phi ptr [ %src, %while.cond.preheader ], [ %ip.0168, %maybeSplitSequence.exit ], [ %add.ptr31, %ZSTD_storeSeq.exit ]
  %base.i130 = getelementptr inbounds i8, ptr %ms, i64 8
  %42 = load ptr, ptr %base.i130, align 8
  %sub.ptr.lhs.cast.i131 = ptrtoint ptr %ip.0.lcssa to i64
  %sub.ptr.rhs.cast.i132 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i133 = sub i64 %sub.ptr.lhs.cast.i131, %sub.ptr.rhs.cast.i132
  %conv.i134 = trunc i64 %sub.ptr.sub.i133 to i32
  %nextToUpdate.i135 = getelementptr inbounds i8, ptr %ms, i64 44
  %43 = load i32, ptr %nextToUpdate.i135, align 4
  %add.i136 = add i32 %43, 1024
  %cmp.i137 = icmp ult i32 %add.i136, %conv.i134
  br i1 %cmp.i137, label %if.then.i139, label %ZSTD_ldm_limitTableUpdate.exit144

if.then.i139:                                     ; preds = %while.end
  %reass.sub170 = sub i32 %conv.i134, %43
  %sub3.i141 = add i32 %reass.sub170, -1024
  %spec.select.i142 = tail call i32 @llvm.umin.i32(i32 %sub3.i141, i32 512)
  %sub9.i143 = sub i32 %conv.i134, %spec.select.i142
  store i32 %sub9.i143, ptr %nextToUpdate.i135, align 4
  br label %ZSTD_ldm_limitTableUpdate.exit144

ZSTD_ldm_limitTableUpdate.exit144:                ; preds = %while.end, %if.then.i139
  %44 = load i32, ptr %strategy, align 8
  switch i32 %44, label %ZSTD_ldm_fillFastTables.exit148 [
    i32 1, label %sw.bb.i147
    i32 2, label %sw.bb1.i146
  ]

sw.bb.i147:                                       ; preds = %ZSTD_ldm_limitTableUpdate.exit144
  tail call void @ZSTD_fillHashTable(ptr noundef nonnull %ms, ptr noundef %ip.0.lcssa, i32 noundef 0, i32 noundef 0) #16
  br label %ZSTD_ldm_fillFastTables.exit148

sw.bb1.i146:                                      ; preds = %ZSTD_ldm_limitTableUpdate.exit144
  tail call void @ZSTD_fillDoubleHashTable(ptr noundef nonnull %ms, ptr noundef %ip.0.lcssa, i32 noundef 0, i32 noundef 0) #16
  br label %ZSTD_ldm_fillFastTables.exit148

ZSTD_ldm_fillFastTables.exit148:                  ; preds = %ZSTD_ldm_limitTableUpdate.exit144, %sw.bb.i147, %sw.bb1.i146
  %sub.ptr.lhs.cast33 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub35 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.lhs.cast.i131
  %call36 = tail call i64 %call3(ptr noundef nonnull %ms, ptr noundef %seqStore, ptr noundef %rep, ptr noundef %ip.0.lcssa, i64 noundef %sub.ptr.sub35) #16
  br label %return

return:                                           ; preds = %if.then18.i, %lor.lhs.false.i, %ZSTD_ldm_fillFastTables.exit148
  %retval.0 = phi i64 [ %call36, %ZSTD_ldm_fillFastTables.exit148 ], [ %call5, %lor.lhs.false.i ], [ %call5, %if.then18.i ]
  ret i64 %retval.0
}

declare ptr @ZSTD_selectBlockCompressor(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #12

declare void @ZSTD_fillHashTable(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

declare void @ZSTD_fillDoubleHashTable(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }

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
!11 = !{i64 0, i64 65}
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
