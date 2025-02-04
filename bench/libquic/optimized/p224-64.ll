; ModuleID = 'bench/libquic/original/p224-64.ll'
source_filename = "bench/libquic/original/p224-64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ec_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@EC_GFp_nistp224_method.ret = internal constant %struct.ec_method_st { ptr @ec_GFp_simple_group_init, ptr @ec_GFp_simple_group_finish, ptr @ec_GFp_simple_group_copy, ptr @ec_GFp_simple_group_set_curve, ptr @ec_GFp_nistp224_point_get_affine_coordinates, ptr @ec_GFp_nistp224_points_mul, ptr null, ptr @ec_GFp_simple_field_mul, ptr @ec_GFp_simple_field_sqr, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/ec/p224-64.c\00", align 1
@g_pre_comp = internal unnamed_addr constant [2 x [16 x [3 x [4 x i64]]]] [[16 x [3 x [4 x i64]]] [[3 x [4 x i64]] zeroinitializer, [3 x [4 x i64]] [[4 x i64] [i64 14215405738138913, i64 54557040081707572, i64 35802381656082947, i64 51525368618398911], [4 x i64] [i64 60096666400751156, i64 33108880804766788, i64 70733931823418691, i64 53259671233230627], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 71378600081669097, i64 53101353446198878, i64 9643677127944771, i64 8806794754890693], [4 x i64] [i64 11787557387672643, i64 66683595736409698, i64 62071344511258832, i64 42804938177827617], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 30749386935733944, i64 24100114246361841, i64 6449338927450687, i64 67233816825210696], [4 x i64] [i64 68010914192828013, i64 48399079136688607, i64 13854281485496300, i64 26093033259862551], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 1760964184319715, i64 41090027584401568, i64 67532174447950347, i64 1294857651850942], [4 x i64] [i64 32950441342316381, i64 37393468670956624, i64 36547193909475078, i64 29580121932532827], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 66029711509099974, i64 2357355352064724, i64 62261198381500593, i64 41424473139086755], [4 x i64] [i64 44747090636954559, i64 18408407550890224, i64 71473164347156647, i64 23149671595181610], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 36644373851745395, i64 45067346634300687, i64 15269155078675364, i64 55047824290902620], [4 x i64] [i64 52870985989664036, i64 62482831525149420, i64 55050187086899839, i64 8720744547476036], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 21566442933681569, i64 58858973370079675, i64 71931372512054140, i64 10714412583876681], [4 x i64] [i64 19370324697435552, i64 57908507923887355, i64 42340026435320969, i64 71608876929167634], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 63768024459850029, i64 56043627304934510, i64 34260102009486412, i64 1626393528605511], [4 x i64] [i64 44894586669579834, i64 6862401668738010, i64 28182317526089046, i64 32234762541237140], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 1241452496952329, i64 32837518891159477, i64 51964745771230176, i64 18517456905243677], [4 x i64] [i64 64715081076890241, i64 17397160098818133, i64 8160769644386790, i64 4044017734465703], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 61557443266865279, i64 19193158631805686, i64 63114965174238904, i64 57153014074658596], [4 x i64] [i64 33295952022928805, i64 6856166956736580, i64 41238105016811088, i64 55172608173881473], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 51955431143051104, i64 48951545393908131, i64 7332110390559962, i64 6585796058786180], [4 x i64] [i64 33542384203444382, i64 10058797968965999, i64 21426027006873135, i64 63791559461639017], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 24521654599544755, i64 48950835715048786, i64 56486885804635390, i64 30538161968627171], [4 x i64] [i64 71951289672484434, i64 50802807143032121, i64 45762139208909556, i64 11379042128140896], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 18220922147849391, i64 2697206093288044, i64 53180879631546064, i64 9383343528083543], [4 x i64] [i64 39346355303216222, i64 67866619231686511, i64 37772318539245749, i64 65271359694450105], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 49944528290716795, i64 48476314201006552, i64 7926935861973702, i64 56315968460949481], [4 x i64] [i64 11418713148600607, i64 2383810739544042, i64 69034399404693108, i64 8489243135795900], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 44809056590259435, i64 1914876046564940, i64 71801422434380147, i64 68027829451324504], [4 x i64] [i64 62240249598010623, i64 62677691397309147, i64 32834184294422163, i64 67174968371586392], [4 x i64] [i64 1, i64 0, i64 0, i64 0]]], [16 x [3 x [4 x i64]]] [[3 x [4 x i64]] zeroinitializer, [3 x [4 x i64]] [[4 x i64] [i64 42332462233023828, i64 42243062983880493, i64 58027427525010455, i64 59490963410320433], [4 x i64] [i64 37661422047375710, i64 9350132935584427, i64 45389832818299846, i64 15017233711959853], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 7398951664410213, i64 60475672073594172, i64 65189123520720006, i64 28643743500374243], [4 x i64] [i64 70475444581864262, i64 68053533660433071, i64 55479242755132331, i64 731566529102474], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 33904912311162351, i64 37915670572403972, i64 61931713228770714, i64 59556603249994803], [4 x i64] [i64 12229322042053423, i64 53667417733410291, i64 62062863872954880, i64 59213258449723648], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 41174889044835069, i64 48461860850250128, i64 40209832863945724, i64 36688508243763925], [4 x i64] [i64 39821100915975713, i64 10027667342093709, i64 49411097451828917, i64 61039442818226922], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 33400705216086256, i64 65773690130261649, i64 29591350155084583, i64 27904408962553022], [4 x i64] [i64 19878918007644842, i64 39760458290838277, i64 8882603977681800, i64 64454190132739665], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 36697159835102230, i64 575617900413498, i64 29339469010895205, i64 5910771084751601], [4 x i64] [i64 14138852356790521, i64 20623455015356372, i64 54424934377855695, i64 3323637626710203], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 41284609216738756, i64 23348383899184552, i64 57208799144709267, i64 18021335613985331], [4 x i64] [i64 71519866587154834, i64 331650310714647, i64 7414810685154214, i64 1962338185252335], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 20952864667040953, i64 53105343129885304, i64 17663783448724262, i64 61941988514011822], [4 x i64] [i64 58374853219681168, i64 25954017644378996, i64 43623027367233463, i64 42061554624494661], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 18866340853038698, i64 41174294738871394, i64 69059630486859566, i64 53229817573778734], [4 x i64] [i64 1229341092743632, i64 11808623625303923, i64 32750466386186109, i64 7063500670951355], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 25736141242682233, i64 20639221590945830, i64 63648179904700148, i64 55382561624164830], [4 x i64] [i64 13648133609350424, i64 13987049300520376, i64 20241014388399759, i64 56125148414327283], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 16887184962971910, i64 20148389049946259, i64 62590757308324646, i64 11679895284435717], [4 x i64] [i64 31555794398004138, i64 31652418437296597, i64 5565067883491094, i64 42948060693069400], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 4484933557700496, i64 12797448631115054, i64 41696350946270356, i64 52844113124987323], [4 x i64] [i64 50320894428189032, i64 4608360979303795, i64 45000129293402240, i64 34760599269173168], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 48724297006178995, i64 67574095596594845, i64 30183651778200389, i64 18251160955299033], [4 x i64] [i64 38854541824519485, i64 43405894546881848, i64 25178753450613532, i64 62159745794163690], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 48681561500723115, i64 21533324478502711, i64 55818039270904196, i64 3040451452578746], [4 x i64] [i64 30400509585702766, i64 71720626911765290, i64 7308408247352024, i64 1419608241050629], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 66796554085571222, i64 26158445393921034, i64 33651971713134491, i64 32657111288886622], [4 x i64] [i64 14152348376426694, i64 50782694041125259, i64 40839628717987281, i64 17443819558305038], [4 x i64] [i64 1, i64 0, i64 0, i64 0]]]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EC_GFp_nistp224_method() local_unnamed_addr #0 {
entry:
  ret ptr @EC_GFp_nistp224_method.ret
}

declare i32 @ec_GFp_simple_group_init(ptr noundef) #1

declare void @ec_GFp_simple_group_finish(ptr noundef) #1

declare i32 @ec_GFp_simple_group_copy(ptr noundef, ptr noundef) #1

declare i32 @ec_GFp_simple_group_set_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ec_GFp_nistp224_point_get_affine_coordinates(ptr noundef %group, ptr noundef %point, ptr noundef %x, ptr noundef %y, ptr readnone captures(none) %ctx) #2 {
entry:
  %b_in.i448 = alloca [28 x i8], align 16
  %b_out.i449 = alloca [28 x i8], align 16
  %b_in.i157 = alloca [28 x i8], align 16
  %b_out.i158 = alloca [28 x i8], align 16
  %b_out.i42 = alloca [28 x i8], align 16
  %b_in.i43 = alloca [28 x i8], align 16
  %b_out.i6 = alloca [28 x i8], align 16
  %b_in.i7 = alloca [28 x i8], align 16
  %b_out.i = alloca [28 x i8], align 16
  %b_in.i = alloca [28 x i8], align 16
  %call = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %group, ptr noundef %point) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 119, ptr noundef nonnull @.str, i32 noundef 997) #10
  br label %return

if.end:                                           ; preds = %entry
  %X = getelementptr inbounds nuw i8, ptr %point, i64 8
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %b_out.i)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %b_in.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %b_out.i, i8 0, i64 28, i1 false)
  %call.i = tail call i32 @BN_num_bytes(ptr noundef nonnull %X) #10
  %cmp.i = icmp ugt i32 %call.i, 28
  br i1 %cmp.i, label %BN_to_felem.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %call2.i = tail call i32 @BN_is_negative(ptr noundef nonnull %X) #10
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %BN_to_felem.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call4.i = call i64 @BN_bn2bin(ptr noundef nonnull %X, ptr noundef nonnull %b_in.i) #10
  %cmp5.not.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp5.not.i.i, label %lor.lhs.false, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i
  %0 = getelementptr i8, ptr %b_in.i, i64 %call4.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %i.06.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.body.i.i ]
  %1 = xor i64 %i.06.i.i, -1
  %arrayidx.i.i = getelementptr i8, ptr %0, i64 %1
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %b_out.i, i64 %i.06.i.i
  store i8 %2, ptr %arrayidx2.i.i, align 1
  %inc.i.i = add nuw i64 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %call4.i
  br i1 %exitcond.not.i.i, label %flip_endian.exit.loopexit.i, label %for.body.i.i, !llvm.loop !7

flip_endian.exit.loopexit.i:                      ; preds = %for.body.i.i
  %.pre.i = load i64, ptr %b_out.i, align 16
  %add.ptr.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %b_out.i, i64 7
  %.pre5.i = load i64, ptr %add.ptr.i.phi.trans.insert.i, align 8
  %add.ptr3.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %b_out.i, i64 14
  %.pre6.i = load i64, ptr %add.ptr3.i.phi.trans.insert.i, align 8
  %add.ptr6.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %b_out.i, i64 20
  %.pre7.i = load i64, ptr %add.ptr6.i.phi.trans.insert.i, align 8
  %3 = and i64 %.pre.i, 72057594037927935
  %4 = and i64 %.pre5.i, 72057594037927935
  %5 = and i64 %.pre6.i, 72057594037927935
  %6 = lshr i64 %.pre7.i, 8
  br label %lor.lhs.false

BN_to_felem.exit:                                 ; preds = %if.end, %lor.lhs.false.i
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 220) #10
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %b_out.i)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %b_in.i)
  br label %return

lor.lhs.false:                                    ; preds = %flip_endian.exit.loopexit.i, %if.end.i
  %x_in.sroa.0.0.ph = phi i64 [ 0, %if.end.i ], [ %3, %flip_endian.exit.loopexit.i ]
  %x_in.sroa.7.0.ph = phi i64 [ 0, %if.end.i ], [ %4, %flip_endian.exit.loopexit.i ]
  %x_in.sroa.14.0.ph = phi i64 [ 0, %if.end.i ], [ %5, %flip_endian.exit.loopexit.i ]
  %x_in.sroa.21.0.ph = phi i64 [ 0, %if.end.i ], [ %6, %flip_endian.exit.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %b_out.i)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %b_in.i)
  %Y = getelementptr inbounds nuw i8, ptr %point, i64 32
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %b_out.i6)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %b_in.i7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %b_out.i6, i8 0, i64 28, i1 false)
  %call.i8 = call i32 @BN_num_bytes(ptr noundef nonnull %Y) #10
  %cmp.i9 = icmp ugt i32 %call.i8, 28
  br i1 %cmp.i9, label %BN_to_felem.exit41, label %lor.lhs.false.i10

lor.lhs.false.i10:                                ; preds = %lor.lhs.false
  %call2.i11 = call i32 @BN_is_negative(ptr noundef nonnull %Y) #10
  %tobool.not.i12 = icmp eq i32 %call2.i11, 0
  br i1 %tobool.not.i12, label %if.end.i15, label %BN_to_felem.exit41

if.end.i15:                                       ; preds = %lor.lhs.false.i10
  %call4.i16 = call i64 @BN_bn2bin(ptr noundef nonnull %Y, ptr noundef nonnull %b_in.i7) #10
  %cmp5.not.i.i17 = icmp eq i64 %call4.i16, 0
  br i1 %cmp5.not.i.i17, label %lor.lhs.false6, label %for.body.lr.ph.i.i18

for.body.lr.ph.i.i18:                             ; preds = %if.end.i15
  %7 = getelementptr i8, ptr %b_in.i7, i64 %call4.i16
  br label %for.body.i.i19

for.body.i.i19:                                   ; preds = %for.body.i.i19, %for.body.lr.ph.i.i18
  %i.06.i.i20 = phi i64 [ 0, %for.body.lr.ph.i.i18 ], [ %inc.i.i23, %for.body.i.i19 ]
  %8 = xor i64 %i.06.i.i20, -1
  %arrayidx.i.i21 = getelementptr i8, ptr %7, i64 %8
  %9 = load i8, ptr %arrayidx.i.i21, align 1
  %arrayidx2.i.i22 = getelementptr inbounds i8, ptr %b_out.i6, i64 %i.06.i.i20
  store i8 %9, ptr %arrayidx2.i.i22, align 1
  %inc.i.i23 = add nuw i64 %i.06.i.i20, 1
  %exitcond.not.i.i24 = icmp eq i64 %inc.i.i23, %call4.i16
  br i1 %exitcond.not.i.i24, label %flip_endian.exit.loopexit.i25, label %for.body.i.i19, !llvm.loop !7

flip_endian.exit.loopexit.i25:                    ; preds = %for.body.i.i19
  %.pre.i26 = load i64, ptr %b_out.i6, align 16
  %add.ptr.i.phi.trans.insert.i27 = getelementptr inbounds nuw i8, ptr %b_out.i6, i64 7
  %.pre5.i28 = load i64, ptr %add.ptr.i.phi.trans.insert.i27, align 8
  %add.ptr3.i.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %b_out.i6, i64 14
  %.pre6.i30 = load i64, ptr %add.ptr3.i.phi.trans.insert.i29, align 8
  %add.ptr6.i.phi.trans.insert.i31 = getelementptr inbounds nuw i8, ptr %b_out.i6, i64 20
  %.pre7.i32 = load i64, ptr %add.ptr6.i.phi.trans.insert.i31, align 8
  %10 = and i64 %.pre.i26, 72057594037927935
  %11 = and i64 %.pre5.i28, 72057594037927935
  %12 = and i64 %.pre6.i30, 72057594037927935
  %13 = lshr i64 %.pre7.i32, 8
  br label %lor.lhs.false6

BN_to_felem.exit41:                               ; preds = %lor.lhs.false, %lor.lhs.false.i10
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 220) #10
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %b_out.i6)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %b_in.i7)
  br label %return

lor.lhs.false6:                                   ; preds = %flip_endian.exit.loopexit.i25, %if.end.i15
  %y_in.sroa.21.0.ph = phi i64 [ 0, %if.end.i15 ], [ %13, %flip_endian.exit.loopexit.i25 ]
  %y_in.sroa.14.0.ph = phi i64 [ 0, %if.end.i15 ], [ %12, %flip_endian.exit.loopexit.i25 ]
  %y_in.sroa.7.0.ph = phi i64 [ 0, %if.end.i15 ], [ %11, %flip_endian.exit.loopexit.i25 ]
  %y_in.sroa.0.0.ph = phi i64 [ 0, %if.end.i15 ], [ %10, %flip_endian.exit.loopexit.i25 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %b_out.i6)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %b_in.i7)
  %Z = getelementptr inbounds nuw i8, ptr %point, i64 56
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %b_out.i42)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %b_in.i43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %b_out.i42, i8 0, i64 28, i1 false)
  %call.i44 = call i32 @BN_num_bytes(ptr noundef nonnull %Z) #10
  %cmp.i45 = icmp ugt i32 %call.i44, 28
  br i1 %cmp.i45, label %BN_to_felem.exit77, label %lor.lhs.false.i46

lor.lhs.false.i46:                                ; preds = %lor.lhs.false6
  %call2.i47 = call i32 @BN_is_negative(ptr noundef nonnull %Z) #10
  %tobool.not.i48 = icmp eq i32 %call2.i47, 0
  br i1 %tobool.not.i48, label %if.end.i51, label %BN_to_felem.exit77

if.end.i51:                                       ; preds = %lor.lhs.false.i46
  %call4.i52 = call i64 @BN_bn2bin(ptr noundef nonnull %Z, ptr noundef nonnull %b_in.i43) #10
  %cmp5.not.i.i53 = icmp eq i64 %call4.i52, 0
  br i1 %cmp5.not.i.i53, label %if.end11, label %for.body.lr.ph.i.i54

for.body.lr.ph.i.i54:                             ; preds = %if.end.i51
  %14 = getelementptr i8, ptr %b_in.i43, i64 %call4.i52
  br label %for.body.i.i55

for.body.i.i55:                                   ; preds = %for.body.i.i55, %for.body.lr.ph.i.i54
  %i.06.i.i56 = phi i64 [ 0, %for.body.lr.ph.i.i54 ], [ %inc.i.i59, %for.body.i.i55 ]
  %15 = xor i64 %i.06.i.i56, -1
  %arrayidx.i.i57 = getelementptr i8, ptr %14, i64 %15
  %16 = load i8, ptr %arrayidx.i.i57, align 1
  %arrayidx2.i.i58 = getelementptr inbounds i8, ptr %b_out.i42, i64 %i.06.i.i56
  store i8 %16, ptr %arrayidx2.i.i58, align 1
  %inc.i.i59 = add nuw i64 %i.06.i.i56, 1
  %exitcond.not.i.i60 = icmp eq i64 %inc.i.i59, %call4.i52
  br i1 %exitcond.not.i.i60, label %flip_endian.exit.loopexit.i61, label %for.body.i.i55, !llvm.loop !7

flip_endian.exit.loopexit.i61:                    ; preds = %for.body.i.i55
  %.pre.i62 = load i64, ptr %b_out.i42, align 16
  %add.ptr.i.phi.trans.insert.i63 = getelementptr inbounds nuw i8, ptr %b_out.i42, i64 7
  %.pre5.i64 = load i64, ptr %add.ptr.i.phi.trans.insert.i63, align 8
  %add.ptr3.i.phi.trans.insert.i65 = getelementptr inbounds nuw i8, ptr %b_out.i42, i64 14
  %.pre6.i66 = load i64, ptr %add.ptr3.i.phi.trans.insert.i65, align 8
  %add.ptr6.i.phi.trans.insert.i67 = getelementptr inbounds nuw i8, ptr %b_out.i42, i64 20
  %.pre7.i68 = load i64, ptr %add.ptr6.i.phi.trans.insert.i67, align 8
  %17 = and i64 %.pre.i62, 72057594037927935
  %18 = and i64 %.pre5.i64, 72057594037927935
  %19 = and i64 %.pre6.i66, 72057594037927935
  %20 = lshr i64 %.pre7.i68, 8
  br label %if.end11

BN_to_felem.exit77:                               ; preds = %lor.lhs.false6, %lor.lhs.false.i46
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 220) #10
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %b_out.i42)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %b_in.i43)
  br label %return

if.end11:                                         ; preds = %flip_endian.exit.loopexit.i61, %if.end.i51
  %z1.sroa.0.0.ph = phi i64 [ 0, %if.end.i51 ], [ %17, %flip_endian.exit.loopexit.i61 ]
  %z1.sroa.16.0.ph = phi i64 [ 0, %if.end.i51 ], [ %18, %flip_endian.exit.loopexit.i61 ]
  %z1.sroa.32.0.ph = phi i64 [ 0, %if.end.i51 ], [ %19, %flip_endian.exit.loopexit.i61 ]
  %z1.sroa.48.0.ph = phi i64 [ 0, %if.end.i51 ], [ %20, %flip_endian.exit.loopexit.i61 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %b_out.i42)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %b_in.i43)
  %mul.i.i = shl nuw nsw i64 %z1.sroa.0.0.ph, 1
  %mul2.i.i = shl nuw nsw i64 %z1.sroa.16.0.ph, 1
  %mul4.i.i = shl nuw nsw i64 %z1.sroa.32.0.ph, 1
  %conv.i.i = zext nneg i64 %z1.sroa.0.0.ph to i128
  %mul8.i.i = mul nuw nsw i128 %conv.i.i, %conv.i.i
  %conv12.i.i = zext nneg i64 %mul2.i.i to i128
  %mul13.i.i = mul nuw nsw i128 %conv12.i.i, %conv.i.i
  %conv17.i.i = zext nneg i64 %mul4.i.i to i128
  %mul18.i.i = mul nuw nsw i128 %conv17.i.i, %conv.i.i
  %conv20.i.i = zext nneg i64 %z1.sroa.16.0.ph to i128
  %mul23.i.i = mul nuw nsw i128 %conv20.i.i, %conv20.i.i
  %conv26.i.i = zext nneg i64 %z1.sroa.48.0.ph to i128
  %conv27.i.i = zext nneg i64 %mul.i.i to i128
  %mul28.i.i = mul nuw nsw i128 %conv26.i.i, %conv27.i.i
  %mul32.i.i = mul nuw nsw i128 %conv17.i.i, %conv20.i.i
  %add33.i.i = add nuw nsw i128 %mul32.i.i, %mul28.i.i
  %mul38.i.i = mul nuw nsw i128 %conv26.i.i, %conv12.i.i
  %conv40.i.i = zext nneg i64 %z1.sroa.32.0.ph to i128
  %mul43.i.i = mul nuw nsw i128 %conv40.i.i, %conv40.i.i
  %add44.i.i = add nuw nsw i128 %mul38.i.i, %mul43.i.i
  %mul49.i.i = mul nuw nsw i128 %conv26.i.i, %conv17.i.i
  %mul55.i.i = mul nuw nsw i128 %conv26.i.i, %conv26.i.i
  %add3.i.i = add nuw i128 %mul13.i.i, 170141183460469229370468033484042534912
  %shr.i.i78 = lshr i128 %mul55.i.i, 16
  %add14.i.i = add nuw nsw i128 %add44.i.i, %shr.i.i78
  %and.i.i79 = shl i128 %mul55.i.i, 40
  %shl.i.i = and i128 %and.i.i79, 72056494526300160
  %shr21.i.i = lshr i128 %mul49.i.i, 16
  %and25.i.i = shl i128 %mul49.i.i, 40
  %shl26.i.i = and i128 %and25.i.i, 72055395014672384
  %sub31.i.i = sub nuw i128 %add3.i.i, %mul49.i.i
  %shr33.i.i = lshr i128 %add14.i.i, 16
  %add.i.i = add nuw i128 %mul23.i.i, 170141183460469229370504062281061498880
  %add6.i.i = add nuw i128 %add.i.i, %mul18.i.i
  %sub.i.i = sub nuw i128 %add6.i.i, %mul55.i.i
  %add28.i.i = add nuw i128 %sub.i.i, %shl26.i.i
  %add35.i.i = add nuw i128 %add28.i.i, %shr33.i.i
  %and37.i.i = shl i128 %add14.i.i, 40
  %shl38.i.i = and i128 %and37.i.i, 72056494526300160
  %add40.i.i = add nuw i128 %sub31.i.i, %shl38.i.i
  %shr45.i.i = lshr i128 %add35.i.i, 56
  %add17.i.i = add nuw nsw i128 %add33.i.i, %shr21.i.i
  %add23.i.i = add nuw nsw i128 %add17.i.i, %shl.i.i
  %add47.i.i = add nuw nsw i128 %add23.i.i, %shr45.i.i
  %and49.i.i = and i128 %add35.i.i, 72057594037927935
  %shr51.i.i = lshr i128 %add47.i.i, 56
  %and54.i.i = and i128 %add47.i.i, 72057594037927935
  %shr56.i.i = lshr i128 %add47.i.i, 72
  %add58.i.i = add nuw nsw i128 %shr56.i.i, %and49.i.i
  %and60.i.i = shl nuw nsw i128 %shr51.i.i, 40
  %shl61.i.i = and i128 %and60.i.i, 72056494526300160
  %add63.i.i = add nuw i128 %add40.i.i, %shl61.i.i
  %.neg = add nuw nsw i128 %mul8.i.i, -170141183460469231731687303715884072960
  %21 = add nuw nsw i128 %add14.i.i, %shr51.i.i
  %sub66.i.i = sub nuw i128 %.neg, %21
  %shr68.i.i = lshr i128 %sub66.i.i, 56
  %add70.i.i = add nuw i128 %add63.i.i, %shr68.i.i
  %shr75.i.i = lshr i128 %add70.i.i, 56
  %add77.i.i = add nuw nsw i128 %add58.i.i, %shr75.i.i
  %shr83.i.i = lshr i128 %add77.i.i, 56
  %add85.i.i = add nuw nsw i128 %shr83.i.i, %and54.i.i
  %conv2.i.i = and i128 %sub66.i.i, 72057594037927935
  %mul.i19.i = mul nuw nsw i128 %conv2.i.i, %conv.i.i
  %conv7.i.i = and i128 %add70.i.i, 72057594037927935
  %mul8.i20.i = mul nuw nsw i128 %conv7.i.i, %conv.i.i
  %mul13.i22.i = mul nuw nsw i128 %conv2.i.i, %conv20.i.i
  %conv18.i.i = and i128 %add77.i.i, 72057594037927935
  %mul19.i.i = mul nuw nsw i128 %conv18.i.i, %conv.i.i
  %mul24.i.i = mul nuw nsw i128 %conv7.i.i, %conv20.i.i
  %mul30.i.i = mul nuw nsw i128 %conv2.i.i, %conv40.i.i
  %mul37.i.i = mul nuw nsw i128 %add85.i.i, %conv.i.i
  %mul42.i.i = mul nuw nsw i128 %conv18.i.i, %conv20.i.i
  %mul48.i.i = mul nuw nsw i128 %conv7.i.i, %conv40.i.i
  %mul54.i.i = mul nuw nsw i128 %conv2.i.i, %conv26.i.i
  %mul61.i.i = mul nuw nsw i128 %add85.i.i, %conv20.i.i
  %mul66.i.i = mul nuw nsw i128 %conv18.i.i, %conv40.i.i
  %mul72.i.i = mul nuw nsw i128 %conv7.i.i, %conv26.i.i
  %mul79.i.i = mul nuw nsw i128 %add85.i.i, %conv40.i.i
  %mul84.i.i = mul nuw nsw i128 %conv18.i.i, %conv26.i.i
  %add85.i31.i = add nuw nsw i128 %mul79.i.i, %mul84.i.i
  %mul91.i.i = mul nuw nsw i128 %add85.i.i, %conv26.i.i
  %shr.i41.i = lshr i128 %mul91.i.i, 16
  %add67.i.i = add nuw nsw i128 %mul66.i.i, %mul72.i.i
  %add73.i.i = add nuw nsw i128 %add67.i.i, %mul61.i.i
  %add14.i42.i = add nuw nsw i128 %add73.i.i, %shr.i41.i
  %and.i43.i = shl i128 %mul91.i.i, 40
  %shl.i44.i = and i128 %and.i43.i, 72056494526300160
  %shr21.i48.i = lshr i128 %add85.i31.i, 16
  %and25.i50.i = shl i128 %add85.i31.i, 40
  %shl26.i51.i = and i128 %and25.i50.i, 72056494526300160
  %shr33.i54.i = lshr i128 %add14.i42.i, 16
  %add25.i.i = add nuw i128 %mul30.i.i, 170141183460469229370504062281061498880
  %add31.i.i = add nuw i128 %add25.i.i, %mul24.i.i
  %add6.i37.i = add nuw i128 %add31.i.i, %mul19.i.i
  %sub.i46.i = sub nuw i128 %add6.i37.i, %mul91.i.i
  %add28.i52.i = add nuw i128 %sub.i46.i, %shl26.i51.i
  %add35.i55.i = add nuw i128 %add28.i52.i, %shr33.i54.i
  %and37.i56.i = shl i128 %add14.i42.i, 40
  %shl38.i57.i = and i128 %and37.i56.i, 72056494526300160
  %shr45.i59.i = lshr i128 %add35.i55.i, 56
  %add43.i.i = add nuw nsw i128 %mul48.i.i, %mul54.i.i
  %add49.i.i = add nuw nsw i128 %add43.i.i, %mul42.i.i
  %add55.i.i = add nuw nsw i128 %add49.i.i, %mul37.i.i
  %add17.i45.i = add nuw nsw i128 %add55.i.i, %shl.i44.i
  %add23.i49.i = add nuw nsw i128 %add17.i45.i, %shr21.i48.i
  %add47.i60.i = add nuw nsw i128 %add23.i49.i, %shr45.i59.i
  %and49.i61.i = and i128 %add35.i55.i, 72057594037927935
  %shr51.i62.i = lshr i128 %add47.i60.i, 56
  %and54.i63.i = and i128 %add47.i60.i, 72057594037927935
  %shr56.i64.i = lshr i128 %add47.i60.i, 72
  %add58.i65.i = add nuw nsw i128 %shr56.i64.i, %and49.i61.i
  %and60.i66.i = shl nuw nsw i128 %shr51.i62.i, 40
  %shl61.i67.i = and i128 %and60.i66.i, 72056494526300160
  %.neg635 = add nuw nsw i128 %mul.i19.i, -170141183460469231731687303715884072960
  %22 = add nuw nsw i128 %add14.i42.i, %shr51.i62.i
  %sub66.i70.i = sub nuw i128 %.neg635, %22
  %shr68.i71.i = lshr i128 %sub66.i70.i, 56
  %add.i23.i = add nuw i128 %mul13.i22.i, 170141183460469229370468033484042534912
  %add3.i35.i = add nuw i128 %add.i23.i, %mul8.i20.i
  %sub31.i53.i = sub nuw i128 %add3.i35.i, %add85.i31.i
  %add40.i58.i = add nuw i128 %sub31.i53.i, %shl38.i57.i
  %add63.i68.i = add nuw i128 %add40.i58.i, %shl61.i67.i
  %add70.i72.i = add nuw i128 %add63.i68.i, %shr68.i71.i
  %23 = trunc i128 %sub66.i70.i to i64
  %shr75.i74.i = lshr i128 %add70.i72.i, 56
  %add77.i75.i = add nuw nsw i128 %add58.i65.i, %shr75.i74.i
  %24 = trunc i128 %add70.i72.i to i64
  %shr83.i78.i = lshr i128 %add77.i75.i, 56
  %add85.i79.i = add nuw nsw i128 %shr83.i78.i, %and54.i63.i
  %25 = trunc i128 %add77.i75.i to i64
  %conv.i73.i = shl i64 %23, 1
  %mul.i84.i = and i64 %conv.i73.i, 144115188075855870
  %conv80.i76.i = shl i64 %24, 1
  %mul2.i86.i = and i64 %conv80.i76.i, 144115188075855870
  %conv88.i80.i = shl nsw i64 %25, 1
  %mul4.i88.i = and i64 %conv88.i80.i, 144115188075855870
  %conv.i89.i = and i128 %sub66.i70.i, 72057594037927935
  %mul8.i90.i = mul nuw nsw i128 %conv.i89.i, %conv.i89.i
  %conv12.i92.i = zext nneg i64 %mul2.i86.i to i128
  %mul13.i93.i = mul nuw nsw i128 %conv.i89.i, %conv12.i92.i
  %conv17.i96.i = zext nneg i64 %mul4.i88.i to i128
  %mul18.i97.i = mul nuw nsw i128 %conv.i89.i, %conv17.i96.i
  %conv20.i98.i = and i128 %add70.i72.i, 72057594037927935
  %mul23.i99.i = mul nuw nsw i128 %conv20.i98.i, %conv20.i98.i
  %conv27.i104.i = zext nneg i64 %mul.i84.i to i128
  %mul28.i105.i = mul nuw nsw i128 %add85.i79.i, %conv27.i104.i
  %mul32.i107.i = mul nuw nsw i128 %conv20.i98.i, %conv17.i96.i
  %add33.i108.i = add nuw nsw i128 %mul32.i107.i, %mul28.i105.i
  %mul38.i111.i = mul nuw nsw i128 %add85.i79.i, %conv12.i92.i
  %conv40.i112.i = and i128 %add77.i75.i, 72057594037927935
  %mul43.i113.i = mul nuw nsw i128 %conv40.i112.i, %conv40.i112.i
  %add44.i114.i = add nuw nsw i128 %mul38.i111.i, %mul43.i113.i
  %mul49.i117.i = mul nuw nsw i128 %add85.i79.i, %conv17.i96.i
  %mul55.i120.i = mul nuw nsw i128 %add85.i79.i, %add85.i79.i
  %add3.i123.i = add nuw i128 %mul13.i93.i, 170141183460469229370468033484042534912
  %shr.i129.i = lshr i128 %mul55.i120.i, 16
  %add14.i130.i = add nuw nsw i128 %add44.i114.i, %shr.i129.i
  %and.i131.i = shl i128 %mul55.i120.i, 40
  %shl.i132.i = and i128 %and.i131.i, 72056494526300160
  %add17.i133.i = add nuw nsw i128 %add33.i108.i, %shl.i132.i
  %shr21.i136.i = lshr i128 %mul49.i117.i, 16
  %add23.i137.i = add nuw nsw i128 %add17.i133.i, %shr21.i136.i
  %and25.i138.i = shl i128 %mul49.i117.i, 40
  %shl26.i139.i = and i128 %and25.i138.i, 72055395014672384
  %sub31.i141.i = sub nuw i128 %add3.i123.i, %mul49.i117.i
  %shr33.i142.i = lshr i128 %add14.i130.i, 16
  %add.i100.i = add nuw i128 %mul23.i99.i, 170141183460469229370504062281061498880
  %add6.i125.i = sub nuw i128 %add.i100.i, %mul55.i120.i
  %sub.i134.i = add nuw i128 %add6.i125.i, %mul18.i97.i
  %add28.i140.i = add nuw i128 %sub.i134.i, %shr33.i142.i
  %add35.i143.i = add nuw i128 %add28.i140.i, %shl26.i139.i
  %and37.i144.i = shl i128 %add14.i130.i, 40
  %shl38.i145.i = and i128 %and37.i144.i, 72056494526300160
  %add40.i146.i = add nuw i128 %sub31.i141.i, %shl38.i145.i
  %shr45.i147.i = lshr i128 %add35.i143.i, 56
  %add47.i148.i = add nuw nsw i128 %add23.i137.i, %shr45.i147.i
  %and49.i149.i = and i128 %add35.i143.i, 72057594037927935
  %shr51.i150.i = lshr i128 %add47.i148.i, 56
  %and54.i151.i = and i128 %add47.i148.i, 72057594037927935
  %shr56.i152.i = lshr i128 %add47.i148.i, 72
  %add58.i153.i = add nuw nsw i128 %shr56.i152.i, %and49.i149.i
  %and60.i154.i = shl nuw nsw i128 %shr51.i150.i, 40
  %shl61.i155.i = and i128 %and60.i154.i, 72056494526300160
  %add63.i156.i = add nuw i128 %add40.i146.i, %shl61.i155.i
  %.neg636 = add nuw nsw i128 %mul8.i90.i, -170141183460469231731687303715884072960
  %26 = add nuw nsw i128 %add14.i130.i, %shr51.i150.i
  %sub66.i158.i = sub nuw i128 %.neg636, %26
  %shr68.i159.i = lshr i128 %sub66.i158.i, 56
  %add70.i160.i = add nuw i128 %add63.i156.i, %shr68.i159.i
  %shr75.i162.i = lshr i128 %add70.i160.i, 56
  %add77.i163.i = add nuw nsw i128 %add58.i153.i, %shr75.i162.i
  %shr83.i166.i = lshr i128 %add77.i163.i, 56
  %add85.i167.i = add nuw nsw i128 %shr83.i166.i, %and54.i151.i
  %conv2.i173.i = and i128 %sub66.i158.i, 72057594037927935
  %mul.i174.i = mul nuw nsw i128 %conv2.i173.i, %conv.i.i
  %conv7.i177.i = and i128 %add70.i160.i, 72057594037927935
  %mul8.i178.i = mul nuw nsw i128 %conv7.i177.i, %conv.i.i
  %mul13.i182.i = mul nuw nsw i128 %conv2.i173.i, %conv20.i.i
  %conv18.i187.i = and i128 %add77.i163.i, 72057594037927935
  %mul19.i188.i = mul nuw nsw i128 %conv18.i187.i, %conv.i.i
  %mul24.i191.i = mul nuw nsw i128 %conv7.i177.i, %conv20.i.i
  %mul30.i196.i = mul nuw nsw i128 %conv2.i173.i, %conv40.i.i
  %mul37.i202.i = mul nuw nsw i128 %add85.i167.i, %conv.i.i
  %mul42.i205.i = mul nuw nsw i128 %conv18.i187.i, %conv20.i.i
  %mul48.i209.i = mul nuw nsw i128 %conv7.i177.i, %conv40.i.i
  %mul54.i214.i = mul nuw nsw i128 %conv2.i173.i, %conv26.i.i
  %mul61.i219.i = mul nuw nsw i128 %add85.i167.i, %conv20.i.i
  %mul66.i222.i = mul nuw nsw i128 %conv18.i187.i, %conv40.i.i
  %mul72.i226.i = mul nuw nsw i128 %conv7.i177.i, %conv26.i.i
  %mul79.i231.i = mul nuw nsw i128 %add85.i167.i, %conv40.i.i
  %mul84.i234.i = mul nuw nsw i128 %conv18.i187.i, %conv26.i.i
  %add85.i235.i = add nuw nsw i128 %mul79.i231.i, %mul84.i234.i
  %mul91.i239.i = mul nuw nsw i128 %add85.i167.i, %conv26.i.i
  %shr.i248.i = lshr i128 %mul91.i239.i, 16
  %add67.i223.i = add nuw nsw i128 %mul66.i222.i, %mul72.i226.i
  %add73.i227.i = add nuw nsw i128 %add67.i223.i, %mul61.i219.i
  %add14.i249.i = add nuw nsw i128 %add73.i227.i, %shr.i248.i
  %and.i250.i = shl i128 %mul91.i239.i, 40
  %shl.i251.i = and i128 %and.i250.i, 72056494526300160
  %shr21.i255.i = lshr i128 %add85.i235.i, 16
  %and25.i257.i = shl i128 %add85.i235.i, 40
  %shl26.i258.i = and i128 %and25.i257.i, 72056494526300160
  %shr33.i261.i = lshr i128 %add14.i249.i, 16
  %add25.i192.i = add nuw i128 %mul30.i196.i, 170141183460469229370504062281061498880
  %add31.i197.i = add nuw i128 %add25.i192.i, %mul24.i191.i
  %add6.i244.i = add nuw i128 %add31.i197.i, %mul19.i188.i
  %sub.i253.i = sub nuw i128 %add6.i244.i, %mul91.i239.i
  %add28.i259.i = add nuw i128 %sub.i253.i, %shl26.i258.i
  %add35.i262.i = add nuw i128 %add28.i259.i, %shr33.i261.i
  %and37.i263.i = shl i128 %add14.i249.i, 40
  %shl38.i264.i = and i128 %and37.i263.i, 72056494526300160
  %shr45.i266.i = lshr i128 %add35.i262.i, 56
  %add43.i206.i = add nuw nsw i128 %mul48.i209.i, %mul54.i214.i
  %add49.i210.i = add nuw nsw i128 %add43.i206.i, %mul42.i205.i
  %add55.i215.i = add nuw nsw i128 %add49.i210.i, %mul37.i202.i
  %add17.i252.i = add nuw nsw i128 %add55.i215.i, %shl.i251.i
  %add23.i256.i = add nuw nsw i128 %add17.i252.i, %shr21.i255.i
  %add47.i267.i = add nuw nsw i128 %add23.i256.i, %shr45.i266.i
  %and49.i268.i = and i128 %add35.i262.i, 72057594037927935
  %shr51.i269.i = lshr i128 %add47.i267.i, 56
  %and54.i270.i = and i128 %add47.i267.i, 72057594037927935
  %shr56.i271.i = lshr i128 %add47.i267.i, 72
  %add58.i272.i = add nuw nsw i128 %shr56.i271.i, %and49.i268.i
  %and60.i273.i = shl nuw nsw i128 %shr51.i269.i, 40
  %shl61.i274.i = and i128 %and60.i273.i, 72056494526300160
  %.neg637 = add nuw nsw i128 %mul.i174.i, -170141183460469231731687303715884072960
  %27 = add nuw nsw i128 %add14.i249.i, %shr51.i269.i
  %sub66.i277.i = sub nuw i128 %.neg637, %27
  %shr68.i278.i = lshr i128 %sub66.i277.i, 56
  %add.i183.i = add nuw i128 %mul13.i182.i, 170141183460469229370468033484042534912
  %add3.i242.i = add nuw i128 %add.i183.i, %mul8.i178.i
  %sub31.i260.i = sub nuw i128 %add3.i242.i, %add85.i235.i
  %add40.i265.i = add nuw i128 %sub31.i260.i, %shl38.i264.i
  %add63.i275.i = add nuw i128 %add40.i265.i, %shl61.i274.i
  %add70.i279.i = add nuw i128 %add63.i275.i, %shr68.i278.i
  %28 = trunc i128 %sub66.i277.i to i64
  %shr75.i281.i = lshr i128 %add70.i279.i, 56
  %add77.i282.i = add nuw nsw i128 %add58.i272.i, %shr75.i281.i
  %29 = trunc i128 %add70.i279.i to i64
  %shr83.i285.i = lshr i128 %add77.i282.i, 56
  %add85.i286.i = add nuw nsw i128 %shr83.i285.i, %and54.i270.i
  %30 = trunc i128 %add77.i282.i to i64
  %conv.i280.i = shl i64 %28, 1
  %mul.i291.i = and i64 %conv.i280.i, 144115188075855870
  %conv80.i283.i = shl i64 %29, 1
  %mul2.i293.i = and i64 %conv80.i283.i, 144115188075855870
  %conv88.i287.i = shl nsw i64 %30, 1
  %mul4.i295.i = and i64 %conv88.i287.i, 144115188075855870
  %conv.i296.i = and i128 %sub66.i277.i, 72057594037927935
  %mul8.i297.i = mul nuw nsw i128 %conv.i296.i, %conv.i296.i
  %conv12.i299.i = zext nneg i64 %mul2.i293.i to i128
  %mul13.i300.i = mul nuw nsw i128 %conv.i296.i, %conv12.i299.i
  %conv17.i303.i = zext nneg i64 %mul4.i295.i to i128
  %mul18.i304.i = mul nuw nsw i128 %conv.i296.i, %conv17.i303.i
  %conv20.i305.i = and i128 %add70.i279.i, 72057594037927935
  %mul23.i306.i = mul nuw nsw i128 %conv20.i305.i, %conv20.i305.i
  %conv27.i311.i = zext nneg i64 %mul.i291.i to i128
  %mul28.i312.i = mul nuw nsw i128 %add85.i286.i, %conv27.i311.i
  %mul32.i314.i = mul nuw nsw i128 %conv20.i305.i, %conv17.i303.i
  %add33.i315.i = add nuw nsw i128 %mul32.i314.i, %mul28.i312.i
  %mul38.i318.i = mul nuw nsw i128 %add85.i286.i, %conv12.i299.i
  %conv40.i319.i = and i128 %add77.i282.i, 72057594037927935
  %mul43.i320.i = mul nuw nsw i128 %conv40.i319.i, %conv40.i319.i
  %add44.i321.i = add nuw nsw i128 %mul38.i318.i, %mul43.i320.i
  %mul49.i324.i = mul nuw nsw i128 %add85.i286.i, %conv17.i303.i
  %mul55.i327.i = mul nuw nsw i128 %add85.i286.i, %add85.i286.i
  %add3.i330.i = add nuw i128 %mul13.i300.i, 170141183460469229370468033484042534912
  %shr.i336.i = lshr i128 %mul55.i327.i, 16
  %add14.i337.i = add nuw nsw i128 %add44.i321.i, %shr.i336.i
  %and.i338.i = shl i128 %mul55.i327.i, 40
  %shl.i339.i = and i128 %and.i338.i, 72056494526300160
  %add17.i340.i = add nuw nsw i128 %add33.i315.i, %shl.i339.i
  %shr21.i343.i = lshr i128 %mul49.i324.i, 16
  %add23.i344.i = add nuw nsw i128 %add17.i340.i, %shr21.i343.i
  %and25.i345.i = shl i128 %mul49.i324.i, 40
  %shl26.i346.i = and i128 %and25.i345.i, 72055395014672384
  %sub31.i348.i = sub nuw i128 %add3.i330.i, %mul49.i324.i
  %shr33.i349.i = lshr i128 %add14.i337.i, 16
  %add.i307.i = add nuw i128 %mul23.i306.i, 170141183460469229370504062281061498880
  %add6.i332.i = sub nuw i128 %add.i307.i, %mul55.i327.i
  %sub.i341.i = add nuw i128 %add6.i332.i, %mul18.i304.i
  %add28.i347.i = add nuw i128 %sub.i341.i, %shr33.i349.i
  %add35.i350.i = add nuw i128 %add28.i347.i, %shl26.i346.i
  %and37.i351.i = shl i128 %add14.i337.i, 40
  %shl38.i352.i = and i128 %and37.i351.i, 72056494526300160
  %add40.i353.i = add nuw i128 %sub31.i348.i, %shl38.i352.i
  %shr45.i354.i = lshr i128 %add35.i350.i, 56
  %add47.i355.i = add nuw nsw i128 %add23.i344.i, %shr45.i354.i
  %and49.i356.i = and i128 %add35.i350.i, 72057594037927935
  %shr51.i357.i = lshr i128 %add47.i355.i, 56
  %and54.i358.i = and i128 %add47.i355.i, 72057594037927935
  %shr56.i359.i = lshr i128 %add47.i355.i, 72
  %add58.i360.i = add nuw nsw i128 %shr56.i359.i, %and49.i356.i
  %and60.i361.i = shl nuw nsw i128 %shr51.i357.i, 40
  %shl61.i362.i = and i128 %and60.i361.i, 72056494526300160
  %add63.i363.i = add nuw i128 %add40.i353.i, %shl61.i362.i
  %.neg638 = add nuw nsw i128 %mul8.i297.i, -170141183460469231731687303715884072960
  %31 = add nuw nsw i128 %add14.i337.i, %shr51.i357.i
  %sub66.i365.i = sub nuw i128 %.neg638, %31
  %shr68.i366.i = lshr i128 %sub66.i365.i, 56
  %add70.i367.i = add nuw i128 %add63.i363.i, %shr68.i366.i
  %32 = trunc i128 %sub66.i365.i to i64
  %shr75.i369.i = lshr i128 %add70.i367.i, 56
  %add77.i370.i = add nuw nsw i128 %add58.i360.i, %shr75.i369.i
  %33 = trunc i128 %add70.i367.i to i64
  %shr83.i373.i = lshr i128 %add77.i370.i, 56
  %add85.i374.i = add nuw nsw i128 %shr83.i373.i, %and54.i358.i
  %34 = trunc i128 %add77.i370.i to i64
  %conv.i368.i = shl i64 %32, 1
  %mul.i379.i = and i64 %conv.i368.i, 144115188075855870
  %conv80.i371.i = shl i64 %33, 1
  %mul2.i381.i = and i64 %conv80.i371.i, 144115188075855870
  %conv88.i375.i = shl nsw i64 %34, 1
  %mul4.i383.i = and i64 %conv88.i375.i, 144115188075855870
  %conv.i384.i = and i128 %sub66.i365.i, 72057594037927935
  %mul8.i385.i = mul nuw nsw i128 %conv.i384.i, %conv.i384.i
  %conv12.i387.i = zext nneg i64 %mul2.i381.i to i128
  %mul13.i388.i = mul nuw nsw i128 %conv.i384.i, %conv12.i387.i
  %conv17.i391.i = zext nneg i64 %mul4.i383.i to i128
  %mul18.i392.i = mul nuw nsw i128 %conv.i384.i, %conv17.i391.i
  %conv20.i393.i = and i128 %add70.i367.i, 72057594037927935
  %mul23.i394.i = mul nuw nsw i128 %conv20.i393.i, %conv20.i393.i
  %conv27.i399.i = zext nneg i64 %mul.i379.i to i128
  %mul28.i400.i = mul nuw nsw i128 %add85.i374.i, %conv27.i399.i
  %mul32.i402.i = mul nuw nsw i128 %conv20.i393.i, %conv17.i391.i
  %add33.i403.i = add nuw nsw i128 %mul32.i402.i, %mul28.i400.i
  %mul38.i406.i = mul nuw nsw i128 %add85.i374.i, %conv12.i387.i
  %conv40.i407.i = and i128 %add77.i370.i, 72057594037927935
  %mul43.i408.i = mul nuw nsw i128 %conv40.i407.i, %conv40.i407.i
  %add44.i409.i = add nuw nsw i128 %mul38.i406.i, %mul43.i408.i
  %mul49.i412.i = mul nuw nsw i128 %add85.i374.i, %conv17.i391.i
  %mul55.i415.i = mul nuw nsw i128 %add85.i374.i, %add85.i374.i
  %add3.i418.i = add nuw i128 %mul13.i388.i, 170141183460469229370468033484042534912
  %shr.i424.i = lshr i128 %mul55.i415.i, 16
  %add14.i425.i = add nuw nsw i128 %add44.i409.i, %shr.i424.i
  %and.i426.i = shl i128 %mul55.i415.i, 40
  %shl.i427.i = and i128 %and.i426.i, 72056494526300160
  %add17.i428.i = add nuw nsw i128 %add33.i403.i, %shl.i427.i
  %shr21.i431.i = lshr i128 %mul49.i412.i, 16
  %add23.i432.i = add nuw nsw i128 %add17.i428.i, %shr21.i431.i
  %and25.i433.i = shl i128 %mul49.i412.i, 40
  %shl26.i434.i = and i128 %and25.i433.i, 72055395014672384
  %sub31.i436.i = sub nuw i128 %add3.i418.i, %mul49.i412.i
  %shr33.i437.i = lshr i128 %add14.i425.i, 16
  %add.i395.i = add nuw i128 %mul23.i394.i, 170141183460469229370504062281061498880
  %add6.i420.i = sub nuw i128 %add.i395.i, %mul55.i415.i
  %sub.i429.i = add nuw i128 %add6.i420.i, %mul18.i392.i
  %add28.i435.i = add nuw i128 %sub.i429.i, %shr33.i437.i
  %add35.i438.i = add nuw i128 %add28.i435.i, %shl26.i434.i
  %and37.i439.i = shl i128 %add14.i425.i, 40
  %shl38.i440.i = and i128 %and37.i439.i, 72056494526300160
  %add40.i441.i = add nuw i128 %sub31.i436.i, %shl38.i440.i
  %shr45.i442.i = lshr i128 %add35.i438.i, 56
  %add47.i443.i = add nuw nsw i128 %add23.i432.i, %shr45.i442.i
  %and49.i444.i = and i128 %add35.i438.i, 72057594037927935
  %shr51.i445.i = lshr i128 %add47.i443.i, 56
  %and54.i446.i = and i128 %add47.i443.i, 72057594037927935
  %shr56.i447.i = lshr i128 %add47.i443.i, 72
  %add58.i448.i = add nuw nsw i128 %shr56.i447.i, %and49.i444.i
  %and60.i449.i = shl nuw nsw i128 %shr51.i445.i, 40
  %shl61.i450.i = and i128 %and60.i449.i, 72056494526300160
  %add63.i451.i = add nuw i128 %add40.i441.i, %shl61.i450.i
  %.neg639 = add nuw nsw i128 %mul8.i385.i, -170141183460469231731687303715884072960
  %35 = add nuw nsw i128 %add14.i425.i, %shr51.i445.i
  %sub66.i453.i = sub nuw i128 %.neg639, %35
  %shr68.i454.i = lshr i128 %sub66.i453.i, 56
  %add70.i455.i = add nuw i128 %add63.i451.i, %shr68.i454.i
  %36 = trunc i128 %sub66.i453.i to i64
  %shr75.i457.i = lshr i128 %add70.i455.i, 56
  %add77.i458.i = add nuw nsw i128 %add58.i448.i, %shr75.i457.i
  %37 = trunc i128 %add70.i455.i to i64
  %shr83.i461.i = lshr i128 %add77.i458.i, 56
  %add85.i462.i = add nuw nsw i128 %shr83.i461.i, %and54.i446.i
  %38 = trunc i128 %add77.i458.i to i64
  %conv.i456.i = shl i64 %36, 1
  %mul.i467.i = and i64 %conv.i456.i, 144115188075855870
  %conv80.i459.i = shl i64 %37, 1
  %mul2.i469.i = and i64 %conv80.i459.i, 144115188075855870
  %conv88.i463.i = shl nsw i64 %38, 1
  %mul4.i471.i = and i64 %conv88.i463.i, 144115188075855870
  %conv.i472.i = and i128 %sub66.i453.i, 72057594037927935
  %mul8.i473.i = mul nuw nsw i128 %conv.i472.i, %conv.i472.i
  %conv12.i475.i = zext nneg i64 %mul2.i469.i to i128
  %mul13.i476.i = mul nuw nsw i128 %conv.i472.i, %conv12.i475.i
  %conv17.i479.i = zext nneg i64 %mul4.i471.i to i128
  %mul18.i480.i = mul nuw nsw i128 %conv.i472.i, %conv17.i479.i
  %conv20.i481.i = and i128 %add70.i455.i, 72057594037927935
  %mul23.i482.i = mul nuw nsw i128 %conv20.i481.i, %conv20.i481.i
  %conv27.i487.i = zext nneg i64 %mul.i467.i to i128
  %mul28.i488.i = mul nuw nsw i128 %add85.i462.i, %conv27.i487.i
  %mul32.i490.i = mul nuw nsw i128 %conv20.i481.i, %conv17.i479.i
  %add33.i491.i = add nuw nsw i128 %mul32.i490.i, %mul28.i488.i
  %mul38.i494.i = mul nuw nsw i128 %add85.i462.i, %conv12.i475.i
  %conv40.i495.i = and i128 %add77.i458.i, 72057594037927935
  %mul43.i496.i = mul nuw nsw i128 %conv40.i495.i, %conv40.i495.i
  %add44.i497.i = add nuw nsw i128 %mul38.i494.i, %mul43.i496.i
  %mul49.i500.i = mul nuw nsw i128 %add85.i462.i, %conv17.i479.i
  %mul55.i503.i = mul nuw nsw i128 %add85.i462.i, %add85.i462.i
  %add3.i506.i = add nuw i128 %mul13.i476.i, 170141183460469229370468033484042534912
  %shr.i512.i = lshr i128 %mul55.i503.i, 16
  %add14.i513.i = add nuw nsw i128 %add44.i497.i, %shr.i512.i
  %and.i514.i = shl i128 %mul55.i503.i, 40
  %shl.i515.i = and i128 %and.i514.i, 72056494526300160
  %add17.i516.i = add nuw nsw i128 %add33.i491.i, %shl.i515.i
  %shr21.i519.i = lshr i128 %mul49.i500.i, 16
  %add23.i520.i = add nuw nsw i128 %add17.i516.i, %shr21.i519.i
  %and25.i521.i = shl i128 %mul49.i500.i, 40
  %shl26.i522.i = and i128 %and25.i521.i, 72055395014672384
  %sub31.i524.i = sub nuw i128 %add3.i506.i, %mul49.i500.i
  %shr33.i525.i = lshr i128 %add14.i513.i, 16
  %add.i483.i = add nuw i128 %mul23.i482.i, 170141183460469229370504062281061498880
  %add6.i508.i = sub nuw i128 %add.i483.i, %mul55.i503.i
  %sub.i517.i = add nuw i128 %add6.i508.i, %mul18.i480.i
  %add28.i523.i = add nuw i128 %sub.i517.i, %shr33.i525.i
  %add35.i526.i = add nuw i128 %add28.i523.i, %shl26.i522.i
  %and37.i527.i = shl i128 %add14.i513.i, 40
  %shl38.i528.i = and i128 %and37.i527.i, 72056494526300160
  %add40.i529.i = add nuw i128 %sub31.i524.i, %shl38.i528.i
  %shr45.i530.i = lshr i128 %add35.i526.i, 56
  %add47.i531.i = add nuw nsw i128 %add23.i520.i, %shr45.i530.i
  %and49.i532.i = and i128 %add35.i526.i, 72057594037927935
  %shr51.i533.i = lshr i128 %add47.i531.i, 56
  %and54.i534.i = and i128 %add47.i531.i, 72057594037927935
  %shr56.i535.i = lshr i128 %add47.i531.i, 72
  %add58.i536.i = add nuw nsw i128 %shr56.i535.i, %and49.i532.i
  %and60.i537.i = shl nuw nsw i128 %shr51.i533.i, 40
  %shl61.i538.i = and i128 %and60.i537.i, 72056494526300160
  %add63.i539.i = add nuw i128 %add40.i529.i, %shl61.i538.i
  %.neg640 = add nuw nsw i128 %mul8.i473.i, -170141183460469231731687303715884072960
  %39 = add nuw nsw i128 %add14.i513.i, %shr51.i533.i
  %sub66.i541.i = sub nuw i128 %.neg640, %39
  %shr68.i542.i = lshr i128 %sub66.i541.i, 56
  %add70.i543.i = add nuw i128 %add63.i539.i, %shr68.i542.i
  %shr75.i545.i = lshr i128 %add70.i543.i, 56
  %add77.i546.i = add nuw nsw i128 %add58.i536.i, %shr75.i545.i
  %shr83.i549.i = lshr i128 %add77.i546.i, 56
  %add85.i550.i = add nuw nsw i128 %shr83.i549.i, %and54.i534.i
  %conv.i555.i = and i128 %sub66.i541.i, 72057594037927935
  %mul.i557.i = mul nuw nsw i128 %conv.i555.i, %conv.i296.i
  %mul8.i561.i = mul nuw nsw i128 %conv.i555.i, %conv20.i305.i
  %conv10.i563.i = and i128 %add70.i543.i, 72057594037927935
  %mul13.i565.i = mul nuw nsw i128 %conv10.i563.i, %conv.i296.i
  %mul19.i571.i = mul nuw nsw i128 %conv.i555.i, %conv40.i319.i
  %mul24.i574.i = mul nuw nsw i128 %conv10.i563.i, %conv20.i305.i
  %conv27.i577.i = and i128 %add77.i546.i, 72057594037927935
  %mul30.i579.i = mul nuw nsw i128 %conv27.i577.i, %conv.i296.i
  %mul37.i585.i = mul nuw nsw i128 %conv.i555.i, %add85.i286.i
  %mul42.i588.i = mul nuw nsw i128 %conv10.i563.i, %conv40.i319.i
  %add43.i589.i = add nuw nsw i128 %mul42.i588.i, %mul37.i585.i
  %mul48.i592.i = mul nuw nsw i128 %conv27.i577.i, %conv20.i305.i
  %add49.i593.i = add nuw nsw i128 %add43.i589.i, %mul48.i592.i
  %mul54.i597.i = mul nuw nsw i128 %add85.i550.i, %conv.i296.i
  %add55.i598.i = add nuw nsw i128 %add49.i593.i, %mul54.i597.i
  %mul61.i602.i = mul nuw nsw i128 %conv10.i563.i, %add85.i286.i
  %mul66.i605.i = mul nuw nsw i128 %conv27.i577.i, %conv40.i319.i
  %add67.i606.i = add nuw nsw i128 %mul66.i605.i, %mul61.i602.i
  %mul72.i609.i = mul nuw nsw i128 %add85.i550.i, %conv20.i305.i
  %add73.i610.i = add nuw nsw i128 %add67.i606.i, %mul72.i609.i
  %mul79.i614.i = mul nuw nsw i128 %conv27.i577.i, %add85.i286.i
  %mul84.i617.i = mul nuw nsw i128 %add85.i550.i, %conv40.i319.i
  %add85.i618.i = add nuw nsw i128 %mul84.i617.i, %mul79.i614.i
  %mul91.i622.i = mul nuw nsw i128 %add85.i550.i, %add85.i286.i
  %shr.i631.i = lshr i128 %mul91.i622.i, 16
  %add14.i632.i = add nuw nsw i128 %add73.i610.i, %shr.i631.i
  %and.i633.i = shl i128 %mul91.i622.i, 40
  %shl.i634.i = and i128 %and.i633.i, 72056494526300160
  %add17.i635.i = add nuw nsw i128 %add55.i598.i, %shl.i634.i
  %shr21.i638.i = lshr i128 %add85.i618.i, 16
  %add23.i639.i = add nuw nsw i128 %add17.i635.i, %shr21.i638.i
  %and25.i640.i = shl i128 %add85.i618.i, 40
  %shl26.i641.i = and i128 %and25.i640.i, 72056494526300160
  %shr33.i644.i = lshr i128 %add14.i632.i, 16
  %add25.i575.i = add nuw i128 %mul19.i571.i, 170141183460469229370504062281061498880
  %add31.i580.i = add nuw i128 %add25.i575.i, %mul24.i574.i
  %add6.i627.i = add nuw i128 %add31.i580.i, %mul30.i579.i
  %sub.i636.i = sub nuw i128 %add6.i627.i, %mul91.i622.i
  %add28.i642.i = add nuw i128 %sub.i636.i, %shl26.i641.i
  %add35.i645.i = add nuw i128 %add28.i642.i, %shr33.i644.i
  %and37.i646.i = shl i128 %add14.i632.i, 40
  %shl38.i647.i = and i128 %and37.i646.i, 72056494526300160
  %shr45.i649.i = lshr i128 %add35.i645.i, 56
  %add47.i650.i = add nuw nsw i128 %add23.i639.i, %shr45.i649.i
  %and49.i651.i = and i128 %add35.i645.i, 72057594037927935
  %shr51.i652.i = lshr i128 %add47.i650.i, 56
  %and54.i653.i = and i128 %add47.i650.i, 72057594037927935
  %shr56.i654.i = lshr i128 %add47.i650.i, 72
  %add58.i655.i = add nuw nsw i128 %shr56.i654.i, %and49.i651.i
  %and60.i656.i = shl nuw nsw i128 %shr51.i652.i, 40
  %shl61.i657.i = and i128 %and60.i656.i, 72056494526300160
  %.neg641 = add nuw nsw i128 %mul.i557.i, -170141183460469231731687303715884072960
  %40 = add nuw nsw i128 %add14.i632.i, %shr51.i652.i
  %sub66.i660.i = sub nuw i128 %.neg641, %40
  %shr68.i661.i = lshr i128 %sub66.i660.i, 56
  %add.i566.i = add nuw i128 %mul8.i561.i, 170141183460469229370468033484042534912
  %add3.i625.i = add nuw i128 %add.i566.i, %mul13.i565.i
  %sub31.i643.i = sub nuw i128 %add3.i625.i, %add85.i618.i
  %add40.i648.i = add nuw i128 %sub31.i643.i, %shl38.i647.i
  %add63.i658.i = add nuw i128 %add40.i648.i, %shl61.i657.i
  %add70.i662.i = add nuw i128 %add63.i658.i, %shr68.i661.i
  %41 = trunc i128 %sub66.i660.i to i64
  %shr75.i664.i = lshr i128 %add70.i662.i, 56
  %add77.i665.i = add nuw nsw i128 %add58.i655.i, %shr75.i664.i
  %42 = trunc i128 %add70.i662.i to i64
  %shr83.i668.i = lshr i128 %add77.i665.i, 56
  %add85.i669.i = add nuw nsw i128 %shr83.i668.i, %and54.i653.i
  %43 = trunc i128 %add77.i665.i to i64
  %conv.i663.i = shl i64 %41, 1
  %mul.i674.i = and i64 %conv.i663.i, 144115188075855870
  %conv80.i666.i = shl i64 %42, 1
  %mul2.i676.i = and i64 %conv80.i666.i, 144115188075855870
  %conv88.i670.i = shl nsw i64 %43, 1
  %mul4.i678.i = and i64 %conv88.i670.i, 144115188075855870
  %conv.i679.i = and i128 %sub66.i660.i, 72057594037927935
  %mul8.i680.i = mul nuw nsw i128 %conv.i679.i, %conv.i679.i
  %conv12.i682.i = zext nneg i64 %mul2.i676.i to i128
  %mul13.i683.i = mul nuw nsw i128 %conv.i679.i, %conv12.i682.i
  %conv17.i686.i = zext nneg i64 %mul4.i678.i to i128
  %mul18.i687.i = mul nuw nsw i128 %conv.i679.i, %conv17.i686.i
  %conv20.i688.i = and i128 %add70.i662.i, 72057594037927935
  %mul23.i689.i = mul nuw nsw i128 %conv20.i688.i, %conv20.i688.i
  %conv27.i694.i = zext nneg i64 %mul.i674.i to i128
  %mul28.i695.i = mul nuw nsw i128 %add85.i669.i, %conv27.i694.i
  %mul32.i697.i = mul nuw nsw i128 %conv20.i688.i, %conv17.i686.i
  %add33.i698.i = add nuw nsw i128 %mul32.i697.i, %mul28.i695.i
  %mul38.i701.i = mul nuw nsw i128 %add85.i669.i, %conv12.i682.i
  %conv40.i702.i = and i128 %add77.i665.i, 72057594037927935
  %mul43.i703.i = mul nuw nsw i128 %conv40.i702.i, %conv40.i702.i
  %add44.i704.i = add nuw nsw i128 %mul38.i701.i, %mul43.i703.i
  %mul49.i707.i = mul nuw nsw i128 %add85.i669.i, %conv17.i686.i
  %mul55.i710.i = mul nuw nsw i128 %add85.i669.i, %add85.i669.i
  %add3.i713.i = add nuw i128 %mul13.i683.i, 170141183460469229370468033484042534912
  %shr.i719.i = lshr i128 %mul55.i710.i, 16
  %add14.i720.i = add nuw nsw i128 %add44.i704.i, %shr.i719.i
  %and.i721.i = shl i128 %mul55.i710.i, 40
  %shl.i722.i = and i128 %and.i721.i, 72056494526300160
  %add17.i723.i = add nuw nsw i128 %add33.i698.i, %shl.i722.i
  %shr21.i726.i = lshr i128 %mul49.i707.i, 16
  %add23.i727.i = add nuw nsw i128 %add17.i723.i, %shr21.i726.i
  %and25.i728.i = shl i128 %mul49.i707.i, 40
  %shl26.i729.i = and i128 %and25.i728.i, 72055395014672384
  %sub31.i731.i = sub nuw i128 %add3.i713.i, %mul49.i707.i
  %shr33.i732.i = lshr i128 %add14.i720.i, 16
  %add.i690.i = add nuw i128 %mul23.i689.i, 170141183460469229370504062281061498880
  %add6.i715.i = sub nuw i128 %add.i690.i, %mul55.i710.i
  %sub.i724.i = add nuw i128 %add6.i715.i, %mul18.i687.i
  %add28.i730.i = add nuw i128 %sub.i724.i, %shr33.i732.i
  %add35.i733.i = add nuw i128 %add28.i730.i, %shl26.i729.i
  %and37.i734.i = shl i128 %add14.i720.i, 40
  %shl38.i735.i = and i128 %and37.i734.i, 72056494526300160
  %add40.i736.i = add nuw i128 %sub31.i731.i, %shl38.i735.i
  %shr45.i737.i = lshr i128 %add35.i733.i, 56
  %add47.i738.i = add nuw nsw i128 %add23.i727.i, %shr45.i737.i
  %and49.i739.i = and i128 %add35.i733.i, 72057594037927935
  %shr51.i740.i = lshr i128 %add47.i738.i, 56
  %and54.i741.i = and i128 %add47.i738.i, 72057594037927935
  %shr56.i742.i = lshr i128 %add47.i738.i, 72
  %add58.i743.i = add nuw nsw i128 %shr56.i742.i, %and49.i739.i
  %and60.i744.i = shl nuw nsw i128 %shr51.i740.i, 40
  %shl61.i745.i = and i128 %and60.i744.i, 72056494526300160
  %add63.i746.i = add nuw i128 %add40.i736.i, %shl61.i745.i
  %.neg642 = add nuw nsw i128 %mul8.i680.i, -170141183460469231731687303715884072960
  %44 = add nuw nsw i128 %add14.i720.i, %shr51.i740.i
  %sub66.i748.i = sub nuw i128 %.neg642, %44
  %shr68.i749.i = lshr i128 %sub66.i748.i, 56
  %add70.i750.i = add nuw i128 %add63.i746.i, %shr68.i749.i
  %45 = trunc i128 %sub66.i748.i to i64
  %shr75.i752.i = lshr i128 %add70.i750.i, 56
  %add77.i753.i = add nuw nsw i128 %add58.i743.i, %shr75.i752.i
  %46 = trunc i128 %add70.i750.i to i64
  %shr83.i756.i = lshr i128 %add77.i753.i, 56
  %add85.i757.i = add nuw nsw i128 %shr83.i756.i, %and54.i741.i
  %47 = trunc i128 %add77.i753.i to i64
  %conv91.i760.i = trunc nuw nsw i128 %add85.i757.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end11
  %ftmp2.sroa.102.03493.in.i = phi i64 [ %47, %if.end11 ], [ %51, %for.body.i ]
  %ftmp2.sroa.51.03492.in.i = phi i64 [ %46, %if.end11 ], [ %50, %for.body.i ]
  %ftmp2.sroa.0.03491.in.i = phi i64 [ %45, %if.end11 ], [ %49, %for.body.i ]
  %i.03490.i = phi i64 [ 0, %if.end11 ], [ %inc.i, %for.body.i ]
  %ftmp2.sroa.147.03489.i = phi i64 [ %conv91.i760.i, %if.end11 ], [ %conv91.i848.i, %for.body.i ]
  %ftmp2.sroa.102.03493.i = and i64 %ftmp2.sroa.102.03493.in.i, 72057594037927935
  %ftmp2.sroa.51.03492.i = and i64 %ftmp2.sroa.51.03492.in.i, 72057594037927935
  %ftmp2.sroa.0.03491.i = and i64 %ftmp2.sroa.0.03491.in.i, 72057594037927935
  %mul.i762.i = shl nuw nsw i64 %ftmp2.sroa.0.03491.i, 1
  %mul2.i764.i = shl nuw nsw i64 %ftmp2.sroa.51.03492.i, 1
  %mul4.i766.i = shl nuw nsw i64 %ftmp2.sroa.102.03493.i, 1
  %conv.i767.i = zext nneg i64 %ftmp2.sroa.0.03491.i to i128
  %mul8.i768.i = mul nuw nsw i128 %conv.i767.i, %conv.i767.i
  %conv12.i770.i = zext nneg i64 %mul2.i764.i to i128
  %mul13.i771.i = mul nuw nsw i128 %conv.i767.i, %conv12.i770.i
  %conv17.i774.i = zext nneg i64 %mul4.i766.i to i128
  %mul18.i775.i = mul nuw nsw i128 %conv.i767.i, %conv17.i774.i
  %conv20.i776.i = zext nneg i64 %ftmp2.sroa.51.03492.i to i128
  %mul23.i777.i = mul nuw nsw i128 %conv20.i776.i, %conv20.i776.i
  %conv26.i781.i = zext nneg i64 %ftmp2.sroa.147.03489.i to i128
  %conv27.i782.i = zext nneg i64 %mul.i762.i to i128
  %mul28.i783.i = mul nuw nsw i128 %conv27.i782.i, %conv26.i781.i
  %mul32.i785.i = mul nuw nsw i128 %conv20.i776.i, %conv17.i774.i
  %mul38.i789.i = mul nuw nsw i128 %conv26.i781.i, %conv12.i770.i
  %conv40.i790.i = zext nneg i64 %ftmp2.sroa.102.03493.i to i128
  %mul43.i791.i = mul nuw nsw i128 %conv40.i790.i, %conv40.i790.i
  %mul49.i795.i = mul nuw nsw i128 %conv26.i781.i, %conv17.i774.i
  %mul55.i798.i = mul nuw nsw i128 %conv26.i781.i, %conv26.i781.i
  %shr.i807.i = lshr i128 %mul55.i798.i, 16
  %add44.i792.i = add nuw nsw i128 %mul38.i789.i, %mul43.i791.i
  %add14.i808.i = add nuw nsw i128 %add44.i792.i, %shr.i807.i
  %and.i809.i = shl i128 %mul55.i798.i, 40
  %shl.i810.i = and i128 %and.i809.i, 72056494526300160
  %shr21.i814.i = lshr i128 %mul49.i795.i, 16
  %and25.i816.i = shl i128 %mul49.i795.i, 40
  %shl26.i817.i = and i128 %and25.i816.i, 72055395014672384
  %shr33.i820.i = lshr i128 %add14.i808.i, 16
  %reass.sub.i = add nuw i128 %mul23.i777.i, 170141183460469229370504062281061498880
  %add6.i803.i = add nuw i128 %reass.sub.i, %mul18.i775.i
  %sub.i812.i = sub i128 %add6.i803.i, %mul55.i798.i
  %add28.i818.i = add nuw i128 %sub.i812.i, %shl26.i817.i
  %add35.i821.i = add nuw i128 %add28.i818.i, %shr33.i820.i
  %and37.i822.i = shl i128 %add14.i808.i, 40
  %shl38.i823.i = and i128 %and37.i822.i, 72056494526300160
  %shr45.i825.i = lshr i128 %add35.i821.i, 56
  %add33.i786.i = add nuw nsw i128 %mul28.i783.i, %mul32.i785.i
  %add17.i811.i = add nuw nsw i128 %add33.i786.i, %shr21.i814.i
  %add23.i815.i = add nuw nsw i128 %add17.i811.i, %shl.i810.i
  %add47.i826.i = add nuw nsw i128 %add23.i815.i, %shr45.i825.i
  %and49.i827.i = and i128 %add35.i821.i, 72057594037927935
  %shr51.i828.i = lshr i128 %add47.i826.i, 56
  %and54.i829.i = and i128 %add47.i826.i, 72057594037927935
  %shr56.i830.i = lshr i128 %add47.i826.i, 72
  %add58.i831.i = add nuw nsw i128 %shr56.i830.i, %and49.i827.i
  %and60.i832.i = shl nuw nsw i128 %shr51.i828.i, 40
  %shl61.i833.i = and i128 %and60.i832.i, 72056494526300160
  %.neg643 = add nuw nsw i128 %mul8.i768.i, -170141183460469231731687303715884072960
  %48 = add nuw nsw i128 %add14.i808.i, %shr51.i828.i
  %sub66.i836.i = sub nuw i128 %.neg643, %48
  %shr68.i837.i = lshr i128 %sub66.i836.i, 56
  %reass.sub3542.i = add nuw i128 %mul13.i771.i, 170141183460469229370468033484042534912
  %sub31.i819.i = sub nuw i128 %reass.sub3542.i, %mul49.i795.i
  %add40.i824.i = add nuw i128 %sub31.i819.i, %shl38.i823.i
  %add63.i834.i = add nuw i128 %add40.i824.i, %shl61.i833.i
  %add70.i838.i = add nuw i128 %add63.i834.i, %shr68.i837.i
  %49 = trunc i128 %sub66.i836.i to i64
  %shr75.i840.i = lshr i128 %add70.i838.i, 56
  %add77.i841.i = add nuw nsw i128 %add58.i831.i, %shr75.i840.i
  %50 = trunc i128 %add70.i838.i to i64
  %shr83.i844.i = lshr i128 %add77.i841.i, 56
  %add85.i845.i = add nuw nsw i128 %shr83.i844.i, %and54.i829.i
  %51 = trunc i128 %add77.i841.i to i64
  %conv91.i848.i = trunc nuw nsw i128 %add85.i845.i to i64
  %inc.i = add nuw nsw i64 %i.03490.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 5
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.body.i
  %conv.i850.i = and i128 %sub66.i836.i, 72057594037927935
  %mul.i852.i = mul nuw nsw i128 %conv.i850.i, %conv.i679.i
  %mul8.i856.i = mul nuw nsw i128 %conv.i850.i, %conv20.i688.i
  %conv10.i858.i = and i128 %add70.i838.i, 72057594037927935
  %mul13.i860.i = mul nuw nsw i128 %conv10.i858.i, %conv.i679.i
  %mul19.i866.i = mul nuw nsw i128 %conv.i850.i, %conv40.i702.i
  %mul24.i869.i = mul nuw nsw i128 %conv10.i858.i, %conv20.i688.i
  %conv27.i872.i = and i128 %add77.i841.i, 72057594037927935
  %mul30.i874.i = mul nuw nsw i128 %conv27.i872.i, %conv.i679.i
  %mul37.i880.i = mul nuw nsw i128 %conv.i850.i, %add85.i669.i
  %mul42.i883.i = mul nuw nsw i128 %conv10.i858.i, %conv40.i702.i
  %mul48.i887.i = mul nuw nsw i128 %conv27.i872.i, %conv20.i688.i
  %mul54.i892.i = mul nuw nsw i128 %add85.i845.i, %conv.i679.i
  %mul61.i897.i = mul nuw nsw i128 %conv10.i858.i, %add85.i669.i
  %mul66.i900.i = mul nuw nsw i128 %conv27.i872.i, %conv40.i702.i
  %mul72.i904.i = mul nuw nsw i128 %add85.i845.i, %conv20.i688.i
  %mul79.i909.i = mul nuw nsw i128 %conv27.i872.i, %add85.i669.i
  %mul84.i912.i = mul nuw nsw i128 %add85.i845.i, %conv40.i702.i
  %add85.i913.i = add nuw nsw i128 %mul84.i912.i, %mul79.i909.i
  %mul91.i917.i = mul nuw nsw i128 %add85.i845.i, %add85.i669.i
  %shr.i926.i = lshr i128 %mul91.i917.i, 16
  %add67.i901.i = add nuw nsw i128 %mul66.i900.i, %mul61.i897.i
  %add73.i905.i = add nuw nsw i128 %add67.i901.i, %mul72.i904.i
  %add14.i927.i = add nuw nsw i128 %add73.i905.i, %shr.i926.i
  %and.i928.i = shl i128 %mul91.i917.i, 40
  %shl.i929.i = and i128 %and.i928.i, 72056494526300160
  %shr21.i933.i = lshr i128 %add85.i913.i, 16
  %and25.i935.i = shl i128 %add85.i913.i, 40
  %shl26.i936.i = and i128 %and25.i935.i, 72056494526300160
  %shr33.i939.i = lshr i128 %add14.i927.i, 16
  %reass.sub3543.i = add nuw i128 %mul19.i866.i, 170141183460469229370504062281061498880
  %add31.i875.i = add nuw i128 %reass.sub3543.i, %mul24.i869.i
  %add6.i922.i = add nuw i128 %add31.i875.i, %mul30.i874.i
  %sub.i931.i = sub nuw i128 %add6.i922.i, %mul91.i917.i
  %add28.i937.i = add nuw i128 %sub.i931.i, %shl26.i936.i
  %add35.i940.i = add nuw i128 %add28.i937.i, %shr33.i939.i
  %and37.i941.i = shl i128 %add14.i927.i, 40
  %shl38.i942.i = and i128 %and37.i941.i, 72056494526300160
  %shr45.i944.i = lshr i128 %add35.i940.i, 56
  %add43.i884.i = add nuw nsw i128 %mul42.i883.i, %mul37.i880.i
  %add49.i888.i = add nuw nsw i128 %add43.i884.i, %mul48.i887.i
  %add55.i893.i = add nuw nsw i128 %add49.i888.i, %mul54.i892.i
  %add17.i930.i = add nuw nsw i128 %add55.i893.i, %shl.i929.i
  %add23.i934.i = add nuw nsw i128 %add17.i930.i, %shr21.i933.i
  %add47.i945.i = add nuw nsw i128 %add23.i934.i, %shr45.i944.i
  %and49.i946.i = and i128 %add35.i940.i, 72057594037927935
  %shr51.i947.i = lshr i128 %add47.i945.i, 56
  %and54.i948.i = and i128 %add47.i945.i, 72057594037927935
  %shr56.i949.i = lshr i128 %add47.i945.i, 72
  %add58.i950.i = add nuw nsw i128 %shr56.i949.i, %and49.i946.i
  %and60.i951.i = shl nuw nsw i128 %shr51.i947.i, 40
  %shl61.i952.i = and i128 %and60.i951.i, 72056494526300160
  %.neg644 = add nuw nsw i128 %mul.i852.i, -170141183460469231731687303715884072960
  %52 = add nuw nsw i128 %add14.i927.i, %shr51.i947.i
  %sub66.i955.i = sub nuw i128 %.neg644, %52
  %shr68.i956.i = lshr i128 %sub66.i955.i, 56
  %add.i861.i = add nuw i128 %mul8.i856.i, 170141183460469229370468033484042534912
  %add3.i920.i = add nuw i128 %add.i861.i, %mul13.i860.i
  %sub31.i938.i = sub nuw i128 %add3.i920.i, %add85.i913.i
  %add40.i943.i = add nuw i128 %sub31.i938.i, %shl38.i942.i
  %add63.i953.i = add nuw i128 %add40.i943.i, %shl61.i952.i
  %add70.i957.i = add nuw i128 %add63.i953.i, %shr68.i956.i
  %53 = trunc i128 %sub66.i955.i to i64
  %shr75.i959.i = lshr i128 %add70.i957.i, 56
  %add77.i960.i = add nuw nsw i128 %add58.i950.i, %shr75.i959.i
  %54 = trunc i128 %add70.i957.i to i64
  %shr83.i963.i = lshr i128 %add77.i960.i, 56
  %add85.i964.i = add nuw nsw i128 %shr83.i963.i, %and54.i948.i
  %55 = trunc i128 %add77.i960.i to i64
  %conv.i958.i = shl i64 %53, 1
  %mul.i969.i = and i64 %conv.i958.i, 144115188075855870
  %conv80.i961.i = shl i64 %54, 1
  %mul2.i971.i = and i64 %conv80.i961.i, 144115188075855870
  %conv88.i965.i = shl nsw i64 %55, 1
  %mul4.i973.i = and i64 %conv88.i965.i, 144115188075855870
  %conv.i974.i = and i128 %sub66.i955.i, 72057594037927935
  %mul8.i975.i = mul nuw nsw i128 %conv.i974.i, %conv.i974.i
  %conv12.i977.i = zext nneg i64 %mul2.i971.i to i128
  %mul13.i978.i = mul nuw nsw i128 %conv.i974.i, %conv12.i977.i
  %conv17.i981.i = zext nneg i64 %mul4.i973.i to i128
  %mul18.i982.i = mul nuw nsw i128 %conv.i974.i, %conv17.i981.i
  %conv20.i983.i = and i128 %add70.i957.i, 72057594037927935
  %mul23.i984.i = mul nuw nsw i128 %conv20.i983.i, %conv20.i983.i
  %conv27.i989.i = zext nneg i64 %mul.i969.i to i128
  %mul28.i990.i = mul nuw nsw i128 %add85.i964.i, %conv27.i989.i
  %mul32.i992.i = mul nuw nsw i128 %conv20.i983.i, %conv17.i981.i
  %add33.i993.i = add nuw nsw i128 %mul32.i992.i, %mul28.i990.i
  %mul38.i996.i = mul nuw nsw i128 %add85.i964.i, %conv12.i977.i
  %conv40.i997.i = and i128 %add77.i960.i, 72057594037927935
  %mul43.i998.i = mul nuw nsw i128 %conv40.i997.i, %conv40.i997.i
  %add44.i999.i = add nuw nsw i128 %mul38.i996.i, %mul43.i998.i
  %mul49.i1002.i = mul nuw nsw i128 %add85.i964.i, %conv17.i981.i
  %mul55.i1005.i = mul nuw nsw i128 %add85.i964.i, %add85.i964.i
  %add3.i1008.i = add nuw i128 %mul13.i978.i, 170141183460469229370468033484042534912
  %shr.i1014.i = lshr i128 %mul55.i1005.i, 16
  %add14.i1015.i = add nuw nsw i128 %add44.i999.i, %shr.i1014.i
  %and.i1016.i = shl i128 %mul55.i1005.i, 40
  %shl.i1017.i = and i128 %and.i1016.i, 72056494526300160
  %add17.i1018.i = add nuw nsw i128 %add33.i993.i, %shl.i1017.i
  %shr21.i1021.i = lshr i128 %mul49.i1002.i, 16
  %add23.i1022.i = add nuw nsw i128 %add17.i1018.i, %shr21.i1021.i
  %and25.i1023.i = shl i128 %mul49.i1002.i, 40
  %shl26.i1024.i = and i128 %and25.i1023.i, 72055395014672384
  %sub31.i1026.i = sub nuw i128 %add3.i1008.i, %mul49.i1002.i
  %shr33.i1027.i = lshr i128 %add14.i1015.i, 16
  %add.i985.i = add nuw i128 %mul23.i984.i, 170141183460469229370504062281061498880
  %add6.i1010.i = sub nuw i128 %add.i985.i, %mul55.i1005.i
  %sub.i1019.i = add nuw i128 %add6.i1010.i, %mul18.i982.i
  %add28.i1025.i = add nuw i128 %sub.i1019.i, %shr33.i1027.i
  %add35.i1028.i = add nuw i128 %add28.i1025.i, %shl26.i1024.i
  %and37.i1029.i = shl i128 %add14.i1015.i, 40
  %shl38.i1030.i = and i128 %and37.i1029.i, 72056494526300160
  %add40.i1031.i = add nuw i128 %sub31.i1026.i, %shl38.i1030.i
  %shr45.i1032.i = lshr i128 %add35.i1028.i, 56
  %add47.i1033.i = add nuw nsw i128 %add23.i1022.i, %shr45.i1032.i
  %and49.i1034.i = and i128 %add35.i1028.i, 72057594037927935
  %shr51.i1035.i = lshr i128 %add47.i1033.i, 56
  %and54.i1036.i = and i128 %add47.i1033.i, 72057594037927935
  %shr56.i1037.i = lshr i128 %add47.i1033.i, 72
  %add58.i1038.i = add nuw nsw i128 %shr56.i1037.i, %and49.i1034.i
  %and60.i1039.i = shl nuw nsw i128 %shr51.i1035.i, 40
  %shl61.i1040.i = and i128 %and60.i1039.i, 72056494526300160
  %add63.i1041.i = add nuw i128 %add40.i1031.i, %shl61.i1040.i
  %.neg645 = add nuw nsw i128 %mul8.i975.i, -170141183460469231731687303715884072960
  %56 = add nuw nsw i128 %add14.i1015.i, %shr51.i1035.i
  %sub66.i1043.i = sub nuw i128 %.neg645, %56
  %shr68.i1044.i = lshr i128 %sub66.i1043.i, 56
  %add70.i1045.i = add nuw i128 %add63.i1041.i, %shr68.i1044.i
  %57 = trunc i128 %sub66.i1043.i to i64
  %shr75.i1047.i = lshr i128 %add70.i1045.i, 56
  %add77.i1048.i = add nuw nsw i128 %add58.i1038.i, %shr75.i1047.i
  %58 = trunc i128 %add70.i1045.i to i64
  %shr83.i1051.i = lshr i128 %add77.i1048.i, 56
  %add85.i1052.i = add nuw nsw i128 %shr83.i1051.i, %and54.i1036.i
  %59 = trunc i128 %add77.i1048.i to i64
  %conv91.i1055.i = trunc nuw nsw i128 %add85.i1052.i to i64
  br label %for.body51.i

for.body51.i:                                     ; preds = %for.body51.i, %for.end.i
  %ftmp3.sroa.68.03501.in.i = phi i64 [ %59, %for.end.i ], [ %63, %for.body51.i ]
  %ftmp3.sroa.34.03500.in.i = phi i64 [ %58, %for.end.i ], [ %62, %for.body51.i ]
  %ftmp3.sroa.0.03499.in.i = phi i64 [ %57, %for.end.i ], [ %61, %for.body51.i ]
  %i.13498.i = phi i64 [ 0, %for.end.i ], [ %inc57.i, %for.body51.i ]
  %ftmp3.sroa.98.03497.i = phi i64 [ %conv91.i1055.i, %for.end.i ], [ %conv91.i1143.i, %for.body51.i ]
  %ftmp3.sroa.68.03501.i = and i64 %ftmp3.sroa.68.03501.in.i, 72057594037927935
  %ftmp3.sroa.34.03500.i = and i64 %ftmp3.sroa.34.03500.in.i, 72057594037927935
  %ftmp3.sroa.0.03499.i = and i64 %ftmp3.sroa.0.03499.in.i, 72057594037927935
  %mul.i1057.i = shl nuw nsw i64 %ftmp3.sroa.0.03499.i, 1
  %mul2.i1059.i = shl nuw nsw i64 %ftmp3.sroa.34.03500.i, 1
  %mul4.i1061.i = shl nuw nsw i64 %ftmp3.sroa.68.03501.i, 1
  %conv.i1062.i = zext nneg i64 %ftmp3.sroa.0.03499.i to i128
  %mul8.i1063.i = mul nuw nsw i128 %conv.i1062.i, %conv.i1062.i
  %conv12.i1065.i = zext nneg i64 %mul2.i1059.i to i128
  %mul13.i1066.i = mul nuw nsw i128 %conv.i1062.i, %conv12.i1065.i
  %conv17.i1069.i = zext nneg i64 %mul4.i1061.i to i128
  %mul18.i1070.i = mul nuw nsw i128 %conv.i1062.i, %conv17.i1069.i
  %conv20.i1071.i = zext nneg i64 %ftmp3.sroa.34.03500.i to i128
  %mul23.i1072.i = mul nuw nsw i128 %conv20.i1071.i, %conv20.i1071.i
  %conv26.i1076.i = zext nneg i64 %ftmp3.sroa.98.03497.i to i128
  %conv27.i1077.i = zext nneg i64 %mul.i1057.i to i128
  %mul28.i1078.i = mul nuw nsw i128 %conv27.i1077.i, %conv26.i1076.i
  %mul32.i1080.i = mul nuw nsw i128 %conv20.i1071.i, %conv17.i1069.i
  %mul38.i1084.i = mul nuw nsw i128 %conv26.i1076.i, %conv12.i1065.i
  %conv40.i1085.i = zext nneg i64 %ftmp3.sroa.68.03501.i to i128
  %mul43.i1086.i = mul nuw nsw i128 %conv40.i1085.i, %conv40.i1085.i
  %mul49.i1090.i = mul nuw nsw i128 %conv26.i1076.i, %conv17.i1069.i
  %mul55.i1093.i = mul nuw nsw i128 %conv26.i1076.i, %conv26.i1076.i
  %shr.i1102.i = lshr i128 %mul55.i1093.i, 16
  %add44.i1087.i = add nuw nsw i128 %mul38.i1084.i, %mul43.i1086.i
  %add14.i1103.i = add nuw nsw i128 %add44.i1087.i, %shr.i1102.i
  %and.i1104.i = shl i128 %mul55.i1093.i, 40
  %shl.i1105.i = and i128 %and.i1104.i, 72056494526300160
  %shr21.i1109.i = lshr i128 %mul49.i1090.i, 16
  %and25.i1111.i = shl i128 %mul49.i1090.i, 40
  %shl26.i1112.i = and i128 %and25.i1111.i, 72055395014672384
  %shr33.i1115.i = lshr i128 %add14.i1103.i, 16
  %reass.sub3544.i = add nuw i128 %mul23.i1072.i, 170141183460469229370504062281061498880
  %add6.i1098.i = add nuw i128 %reass.sub3544.i, %mul18.i1070.i
  %sub.i1107.i = sub nuw i128 %add6.i1098.i, %mul55.i1093.i
  %add28.i1113.i = add nuw i128 %sub.i1107.i, %shl26.i1112.i
  %add35.i1116.i = add nuw i128 %add28.i1113.i, %shr33.i1115.i
  %and37.i1117.i = shl i128 %add14.i1103.i, 40
  %shl38.i1118.i = and i128 %and37.i1117.i, 72056494526300160
  %shr45.i1120.i = lshr i128 %add35.i1116.i, 56
  %add33.i1081.i = add nuw nsw i128 %mul28.i1078.i, %mul32.i1080.i
  %add17.i1106.i = add nuw nsw i128 %add33.i1081.i, %shr21.i1109.i
  %add23.i1110.i = add nuw nsw i128 %add17.i1106.i, %shl.i1105.i
  %add47.i1121.i = add nuw nsw i128 %add23.i1110.i, %shr45.i1120.i
  %and49.i1122.i = and i128 %add35.i1116.i, 72057594037927935
  %shr51.i1123.i = lshr i128 %add47.i1121.i, 56
  %and54.i1124.i = and i128 %add47.i1121.i, 72057594037927935
  %shr56.i1125.i = lshr i128 %add47.i1121.i, 72
  %add58.i1126.i = add nuw nsw i128 %shr56.i1125.i, %and49.i1122.i
  %and60.i1127.i = shl nuw nsw i128 %shr51.i1123.i, 40
  %shl61.i1128.i = and i128 %and60.i1127.i, 72056494526300160
  %.neg646 = add nuw nsw i128 %mul8.i1063.i, -170141183460469231731687303715884072960
  %60 = add nuw nsw i128 %add14.i1103.i, %shr51.i1123.i
  %sub66.i1131.i = sub nuw i128 %.neg646, %60
  %shr68.i1132.i = lshr i128 %sub66.i1131.i, 56
  %reass.sub3545.i = add nuw i128 %mul13.i1066.i, 170141183460469229370468033484042534912
  %sub31.i1114.i = sub nuw i128 %reass.sub3545.i, %mul49.i1090.i
  %add40.i1119.i = add nuw i128 %sub31.i1114.i, %shl38.i1118.i
  %add63.i1129.i = add nuw i128 %add40.i1119.i, %shl61.i1128.i
  %add70.i1133.i = add nuw i128 %add63.i1129.i, %shr68.i1132.i
  %61 = trunc i128 %sub66.i1131.i to i64
  %shr75.i1135.i = lshr i128 %add70.i1133.i, 56
  %add77.i1136.i = add nuw nsw i128 %add58.i1126.i, %shr75.i1135.i
  %62 = trunc i128 %add70.i1133.i to i64
  %shr83.i1139.i = lshr i128 %add77.i1136.i, 56
  %add85.i1140.i = add nuw nsw i128 %shr83.i1139.i, %and54.i1124.i
  %63 = trunc i128 %add77.i1136.i to i64
  %conv91.i1143.i = trunc nuw nsw i128 %add85.i1140.i to i64
  %inc57.i = add nuw nsw i64 %i.13498.i, 1
  %exitcond3562.not.i = icmp eq i64 %inc57.i, 11
  br i1 %exitcond3562.not.i, label %for.end58.i, label %for.body51.i, !llvm.loop !10

for.end58.i:                                      ; preds = %for.body51.i
  %conv.i1145.i = and i128 %sub66.i1131.i, 72057594037927935
  %mul.i1147.i = mul nuw nsw i128 %conv.i1145.i, %conv.i974.i
  %mul8.i1151.i = mul nuw nsw i128 %conv.i1145.i, %conv20.i983.i
  %conv10.i1153.i = and i128 %add70.i1133.i, 72057594037927935
  %mul13.i1155.i = mul nuw nsw i128 %conv10.i1153.i, %conv.i974.i
  %mul19.i1161.i = mul nuw nsw i128 %conv.i1145.i, %conv40.i997.i
  %mul24.i1164.i = mul nuw nsw i128 %conv10.i1153.i, %conv20.i983.i
  %conv27.i1167.i = and i128 %add77.i1136.i, 72057594037927935
  %mul30.i1169.i = mul nuw nsw i128 %conv27.i1167.i, %conv.i974.i
  %mul37.i1175.i = mul nuw nsw i128 %conv.i1145.i, %add85.i964.i
  %mul42.i1178.i = mul nuw nsw i128 %conv10.i1153.i, %conv40.i997.i
  %mul48.i1182.i = mul nuw nsw i128 %conv27.i1167.i, %conv20.i983.i
  %mul54.i1187.i = mul nuw nsw i128 %add85.i1140.i, %conv.i974.i
  %mul61.i1192.i = mul nuw nsw i128 %conv10.i1153.i, %add85.i964.i
  %mul66.i1195.i = mul nuw nsw i128 %conv27.i1167.i, %conv40.i997.i
  %mul72.i1199.i = mul nuw nsw i128 %add85.i1140.i, %conv20.i983.i
  %mul79.i1204.i = mul nuw nsw i128 %conv27.i1167.i, %add85.i964.i
  %mul84.i1207.i = mul nuw nsw i128 %add85.i1140.i, %conv40.i997.i
  %add85.i1208.i = add nuw nsw i128 %mul84.i1207.i, %mul79.i1204.i
  %mul91.i1212.i = mul nuw nsw i128 %add85.i1140.i, %add85.i964.i
  %shr.i1221.i = lshr i128 %mul91.i1212.i, 16
  %add67.i1196.i = add nuw nsw i128 %mul66.i1195.i, %mul61.i1192.i
  %add73.i1200.i = add nuw nsw i128 %add67.i1196.i, %mul72.i1199.i
  %add14.i1222.i = add nuw nsw i128 %add73.i1200.i, %shr.i1221.i
  %and.i1223.i = shl i128 %mul91.i1212.i, 40
  %shl.i1224.i = and i128 %and.i1223.i, 72056494526300160
  %shr21.i1228.i = lshr i128 %add85.i1208.i, 16
  %and25.i1230.i = shl i128 %add85.i1208.i, 40
  %shl26.i1231.i = and i128 %and25.i1230.i, 72056494526300160
  %shr33.i1234.i = lshr i128 %add14.i1222.i, 16
  %reass.sub3546.i = add nuw i128 %mul19.i1161.i, 170141183460469229370504062281061498880
  %add31.i1170.i = add nuw i128 %reass.sub3546.i, %mul24.i1164.i
  %add6.i1217.i = add nuw i128 %add31.i1170.i, %mul30.i1169.i
  %sub.i1226.i = sub nuw i128 %add6.i1217.i, %mul91.i1212.i
  %add28.i1232.i = add nuw i128 %sub.i1226.i, %shl26.i1231.i
  %add35.i1235.i = add nuw i128 %add28.i1232.i, %shr33.i1234.i
  %and37.i1236.i = shl i128 %add14.i1222.i, 40
  %shl38.i1237.i = and i128 %and37.i1236.i, 72056494526300160
  %shr45.i1239.i = lshr i128 %add35.i1235.i, 56
  %add43.i1179.i = add nuw nsw i128 %mul42.i1178.i, %mul37.i1175.i
  %add49.i1183.i = add nuw nsw i128 %add43.i1179.i, %mul48.i1182.i
  %add55.i1188.i = add nuw nsw i128 %add49.i1183.i, %mul54.i1187.i
  %add17.i1225.i = add nuw nsw i128 %add55.i1188.i, %shl.i1224.i
  %add23.i1229.i = add nuw nsw i128 %add17.i1225.i, %shr21.i1228.i
  %add47.i1240.i = add nuw nsw i128 %add23.i1229.i, %shr45.i1239.i
  %and49.i1241.i = and i128 %add35.i1235.i, 72057594037927935
  %shr51.i1242.i = lshr i128 %add47.i1240.i, 56
  %and54.i1243.i = and i128 %add47.i1240.i, 72057594037927935
  %shr56.i1244.i = lshr i128 %add47.i1240.i, 72
  %add58.i1245.i = add nuw nsw i128 %shr56.i1244.i, %and49.i1241.i
  %and60.i1246.i = shl nuw nsw i128 %shr51.i1242.i, 40
  %shl61.i1247.i = and i128 %and60.i1246.i, 72056494526300160
  %.neg647 = add nuw nsw i128 %mul.i1147.i, -170141183460469231731687303715884072960
  %64 = add nuw nsw i128 %add14.i1222.i, %shr51.i1242.i
  %sub66.i1250.i = sub nuw i128 %.neg647, %64
  %shr68.i1251.i = lshr i128 %sub66.i1250.i, 56
  %add.i1156.i = add nuw i128 %mul8.i1151.i, 170141183460469229370468033484042534912
  %add3.i1215.i = add nuw i128 %add.i1156.i, %mul13.i1155.i
  %sub31.i1233.i = sub nuw i128 %add3.i1215.i, %add85.i1208.i
  %add40.i1238.i = add nuw i128 %sub31.i1233.i, %shl38.i1237.i
  %add63.i1248.i = add nuw i128 %add40.i1238.i, %shl61.i1247.i
  %add70.i1252.i = add nuw i128 %add63.i1248.i, %shr68.i1251.i
  %65 = trunc i128 %sub66.i1250.i to i64
  %shr75.i1254.i = lshr i128 %add70.i1252.i, 56
  %add77.i1255.i = add nuw nsw i128 %add58.i1245.i, %shr75.i1254.i
  %66 = trunc i128 %add70.i1252.i to i64
  %shr83.i1258.i = lshr i128 %add77.i1255.i, 56
  %add85.i1259.i = add nuw nsw i128 %shr83.i1258.i, %and54.i1243.i
  %67 = trunc i128 %add77.i1255.i to i64
  %conv.i1253.i = shl i64 %65, 1
  %mul.i1264.i = and i64 %conv.i1253.i, 144115188075855870
  %conv80.i1256.i = shl i64 %66, 1
  %mul2.i1266.i = and i64 %conv80.i1256.i, 144115188075855870
  %conv88.i1260.i = shl nsw i64 %67, 1
  %mul4.i1268.i = and i64 %conv88.i1260.i, 144115188075855870
  %conv.i1269.i = and i128 %sub66.i1250.i, 72057594037927935
  %mul8.i1270.i = mul nuw nsw i128 %conv.i1269.i, %conv.i1269.i
  %conv12.i1272.i = zext nneg i64 %mul2.i1266.i to i128
  %mul13.i1273.i = mul nuw nsw i128 %conv.i1269.i, %conv12.i1272.i
  %conv17.i1276.i = zext nneg i64 %mul4.i1268.i to i128
  %mul18.i1277.i = mul nuw nsw i128 %conv.i1269.i, %conv17.i1276.i
  %conv20.i1278.i = and i128 %add70.i1252.i, 72057594037927935
  %mul23.i1279.i = mul nuw nsw i128 %conv20.i1278.i, %conv20.i1278.i
  %conv27.i1284.i = zext nneg i64 %mul.i1264.i to i128
  %mul28.i1285.i = mul nuw nsw i128 %add85.i1259.i, %conv27.i1284.i
  %mul32.i1287.i = mul nuw nsw i128 %conv20.i1278.i, %conv17.i1276.i
  %add33.i1288.i = add nuw nsw i128 %mul32.i1287.i, %mul28.i1285.i
  %mul38.i1291.i = mul nuw nsw i128 %add85.i1259.i, %conv12.i1272.i
  %conv40.i1292.i = and i128 %add77.i1255.i, 72057594037927935
  %mul43.i1293.i = mul nuw nsw i128 %conv40.i1292.i, %conv40.i1292.i
  %add44.i1294.i = add nuw nsw i128 %mul38.i1291.i, %mul43.i1293.i
  %mul49.i1297.i = mul nuw nsw i128 %add85.i1259.i, %conv17.i1276.i
  %mul55.i1300.i = mul nuw nsw i128 %add85.i1259.i, %add85.i1259.i
  %add3.i1303.i = add nuw i128 %mul13.i1273.i, 170141183460469229370468033484042534912
  %shr.i1309.i = lshr i128 %mul55.i1300.i, 16
  %add14.i1310.i = add nuw nsw i128 %add44.i1294.i, %shr.i1309.i
  %and.i1311.i = shl i128 %mul55.i1300.i, 40
  %shl.i1312.i = and i128 %and.i1311.i, 72056494526300160
  %add17.i1313.i = add nuw nsw i128 %add33.i1288.i, %shl.i1312.i
  %shr21.i1316.i = lshr i128 %mul49.i1297.i, 16
  %add23.i1317.i = add nuw nsw i128 %add17.i1313.i, %shr21.i1316.i
  %and25.i1318.i = shl i128 %mul49.i1297.i, 40
  %shl26.i1319.i = and i128 %and25.i1318.i, 72055395014672384
  %sub31.i1321.i = sub nuw i128 %add3.i1303.i, %mul49.i1297.i
  %shr33.i1322.i = lshr i128 %add14.i1310.i, 16
  %add.i1280.i = add nuw i128 %mul23.i1279.i, 170141183460469229370504062281061498880
  %add6.i1305.i = sub nuw i128 %add.i1280.i, %mul55.i1300.i
  %sub.i1314.i = add nuw i128 %add6.i1305.i, %mul18.i1277.i
  %add28.i1320.i = add nuw i128 %sub.i1314.i, %shr33.i1322.i
  %add35.i1323.i = add nuw i128 %add28.i1320.i, %shl26.i1319.i
  %and37.i1324.i = shl i128 %add14.i1310.i, 40
  %shl38.i1325.i = and i128 %and37.i1324.i, 72056494526300160
  %add40.i1326.i = add nuw i128 %sub31.i1321.i, %shl38.i1325.i
  %shr45.i1327.i = lshr i128 %add35.i1323.i, 56
  %add47.i1328.i = add nuw nsw i128 %add23.i1317.i, %shr45.i1327.i
  %and49.i1329.i = and i128 %add35.i1323.i, 72057594037927935
  %shr51.i1330.i = lshr i128 %add47.i1328.i, 56
  %and54.i1331.i = and i128 %add47.i1328.i, 72057594037927935
  %shr56.i1332.i = lshr i128 %add47.i1328.i, 72
  %add58.i1333.i = add nuw nsw i128 %shr56.i1332.i, %and49.i1329.i
  %and60.i1334.i = shl nuw nsw i128 %shr51.i1330.i, 40
  %shl61.i1335.i = and i128 %and60.i1334.i, 72056494526300160
  %add63.i1336.i = add nuw i128 %add40.i1326.i, %shl61.i1335.i
  %.neg648 = add nuw nsw i128 %mul8.i1270.i, -170141183460469231731687303715884072960
  %68 = add nuw nsw i128 %add14.i1310.i, %shr51.i1330.i
  %sub66.i1338.i = sub nuw i128 %.neg648, %68
  %shr68.i1339.i = lshr i128 %sub66.i1338.i, 56
  %add70.i1340.i = add nuw i128 %add63.i1336.i, %shr68.i1339.i
  %69 = trunc i128 %sub66.i1338.i to i64
  %shr75.i1342.i = lshr i128 %add70.i1340.i, 56
  %add77.i1343.i = add nuw nsw i128 %add58.i1333.i, %shr75.i1342.i
  %70 = trunc i128 %add70.i1340.i to i64
  %shr83.i1346.i = lshr i128 %add77.i1343.i, 56
  %add85.i1347.i = add nuw nsw i128 %shr83.i1346.i, %and54.i1331.i
  %71 = trunc i128 %add77.i1343.i to i64
  %conv91.i1350.i = trunc nuw nsw i128 %add85.i1347.i to i64
  br label %for.body70.i

for.body70.i:                                     ; preds = %for.body70.i, %for.end58.i
  %ftmp3.sroa.68.13509.in.i = phi i64 [ %71, %for.end58.i ], [ %75, %for.body70.i ]
  %ftmp3.sroa.34.13508.in.i = phi i64 [ %70, %for.end58.i ], [ %74, %for.body70.i ]
  %ftmp3.sroa.0.13507.in.i = phi i64 [ %69, %for.end58.i ], [ %73, %for.body70.i ]
  %i.23506.i = phi i64 [ 0, %for.end58.i ], [ %inc76.i, %for.body70.i ]
  %ftmp3.sroa.98.13505.i = phi i64 [ %conv91.i1350.i, %for.end58.i ], [ %conv91.i1438.i, %for.body70.i ]
  %ftmp3.sroa.68.13509.i = and i64 %ftmp3.sroa.68.13509.in.i, 72057594037927935
  %ftmp3.sroa.34.13508.i = and i64 %ftmp3.sroa.34.13508.in.i, 72057594037927935
  %ftmp3.sroa.0.13507.i = and i64 %ftmp3.sroa.0.13507.in.i, 72057594037927935
  %mul.i1352.i = shl nuw nsw i64 %ftmp3.sroa.0.13507.i, 1
  %mul2.i1354.i = shl nuw nsw i64 %ftmp3.sroa.34.13508.i, 1
  %mul4.i1356.i = shl nuw nsw i64 %ftmp3.sroa.68.13509.i, 1
  %conv.i1357.i = zext nneg i64 %ftmp3.sroa.0.13507.i to i128
  %mul8.i1358.i = mul nuw nsw i128 %conv.i1357.i, %conv.i1357.i
  %conv12.i1360.i = zext nneg i64 %mul2.i1354.i to i128
  %mul13.i1361.i = mul nuw nsw i128 %conv.i1357.i, %conv12.i1360.i
  %conv17.i1364.i = zext nneg i64 %mul4.i1356.i to i128
  %mul18.i1365.i = mul nuw nsw i128 %conv.i1357.i, %conv17.i1364.i
  %conv20.i1366.i = zext nneg i64 %ftmp3.sroa.34.13508.i to i128
  %mul23.i1367.i = mul nuw nsw i128 %conv20.i1366.i, %conv20.i1366.i
  %conv26.i1371.i = zext nneg i64 %ftmp3.sroa.98.13505.i to i128
  %conv27.i1372.i = zext nneg i64 %mul.i1352.i to i128
  %mul28.i1373.i = mul nuw nsw i128 %conv27.i1372.i, %conv26.i1371.i
  %mul32.i1375.i = mul nuw nsw i128 %conv20.i1366.i, %conv17.i1364.i
  %mul38.i1379.i = mul nuw nsw i128 %conv26.i1371.i, %conv12.i1360.i
  %conv40.i1380.i = zext nneg i64 %ftmp3.sroa.68.13509.i to i128
  %mul43.i1381.i = mul nuw nsw i128 %conv40.i1380.i, %conv40.i1380.i
  %mul49.i1385.i = mul nuw nsw i128 %conv26.i1371.i, %conv17.i1364.i
  %mul55.i1388.i = mul nuw nsw i128 %conv26.i1371.i, %conv26.i1371.i
  %shr.i1397.i = lshr i128 %mul55.i1388.i, 16
  %add44.i1382.i = add nuw nsw i128 %mul38.i1379.i, %mul43.i1381.i
  %add14.i1398.i = add nuw nsw i128 %add44.i1382.i, %shr.i1397.i
  %and.i1399.i = shl i128 %mul55.i1388.i, 40
  %shl.i1400.i = and i128 %and.i1399.i, 72056494526300160
  %shr21.i1404.i = lshr i128 %mul49.i1385.i, 16
  %and25.i1406.i = shl i128 %mul49.i1385.i, 40
  %shl26.i1407.i = and i128 %and25.i1406.i, 72055395014672384
  %shr33.i1410.i = lshr i128 %add14.i1398.i, 16
  %reass.sub3547.i = add nuw i128 %mul23.i1367.i, 170141183460469229370504062281061498880
  %add6.i1393.i = add nuw i128 %reass.sub3547.i, %mul18.i1365.i
  %sub.i1402.i = sub nuw i128 %add6.i1393.i, %mul55.i1388.i
  %add28.i1408.i = add nuw i128 %sub.i1402.i, %shl26.i1407.i
  %add35.i1411.i = add nuw i128 %add28.i1408.i, %shr33.i1410.i
  %and37.i1412.i = shl i128 %add14.i1398.i, 40
  %shl38.i1413.i = and i128 %and37.i1412.i, 72056494526300160
  %shr45.i1415.i = lshr i128 %add35.i1411.i, 56
  %add33.i1376.i = add nuw nsw i128 %mul28.i1373.i, %mul32.i1375.i
  %add17.i1401.i = add nuw nsw i128 %add33.i1376.i, %shr21.i1404.i
  %add23.i1405.i = add nuw nsw i128 %add17.i1401.i, %shl.i1400.i
  %add47.i1416.i = add nuw nsw i128 %add23.i1405.i, %shr45.i1415.i
  %and49.i1417.i = and i128 %add35.i1411.i, 72057594037927935
  %shr51.i1418.i = lshr i128 %add47.i1416.i, 56
  %and54.i1419.i = and i128 %add47.i1416.i, 72057594037927935
  %shr56.i1420.i = lshr i128 %add47.i1416.i, 72
  %add58.i1421.i = add nuw nsw i128 %shr56.i1420.i, %and49.i1417.i
  %and60.i1422.i = shl nuw nsw i128 %shr51.i1418.i, 40
  %shl61.i1423.i = and i128 %and60.i1422.i, 72056494526300160
  %.neg649 = add nuw nsw i128 %mul8.i1358.i, -170141183460469231731687303715884072960
  %72 = add nuw nsw i128 %add14.i1398.i, %shr51.i1418.i
  %sub66.i1426.i = sub nuw i128 %.neg649, %72
  %shr68.i1427.i = lshr i128 %sub66.i1426.i, 56
  %reass.sub3548.i = add nuw i128 %mul13.i1361.i, 170141183460469229370468033484042534912
  %sub31.i1409.i = sub nuw i128 %reass.sub3548.i, %mul49.i1385.i
  %add40.i1414.i = add nuw i128 %sub31.i1409.i, %shl38.i1413.i
  %add63.i1424.i = add nuw i128 %add40.i1414.i, %shl61.i1423.i
  %add70.i1428.i = add nuw i128 %add63.i1424.i, %shr68.i1427.i
  %73 = trunc i128 %sub66.i1426.i to i64
  %shr75.i1430.i = lshr i128 %add70.i1428.i, 56
  %add77.i1431.i = add nuw nsw i128 %add58.i1421.i, %shr75.i1430.i
  %74 = trunc i128 %add70.i1428.i to i64
  %shr83.i1434.i = lshr i128 %add77.i1431.i, 56
  %add85.i1435.i = add nuw nsw i128 %shr83.i1434.i, %and54.i1419.i
  %75 = trunc i128 %add77.i1431.i to i64
  %conv91.i1438.i = trunc nuw nsw i128 %add85.i1435.i to i64
  %inc76.i = add nuw nsw i64 %i.23506.i, 1
  %exitcond3563.not.i = icmp eq i64 %inc76.i, 23
  br i1 %exitcond3563.not.i, label %for.end77.i, label %for.body70.i, !llvm.loop !11

for.end77.i:                                      ; preds = %for.body70.i
  %conv.i1440.i = and i128 %sub66.i1426.i, 72057594037927935
  %mul.i1442.i = mul nuw nsw i128 %conv.i1440.i, %conv.i1269.i
  %mul8.i1446.i = mul nuw nsw i128 %conv.i1440.i, %conv20.i1278.i
  %conv10.i1448.i = and i128 %add70.i1428.i, 72057594037927935
  %mul13.i1450.i = mul nuw nsw i128 %conv10.i1448.i, %conv.i1269.i
  %mul19.i1456.i = mul nuw nsw i128 %conv.i1440.i, %conv40.i1292.i
  %mul24.i1459.i = mul nuw nsw i128 %conv10.i1448.i, %conv20.i1278.i
  %conv27.i1462.i = and i128 %add77.i1431.i, 72057594037927935
  %mul30.i1464.i = mul nuw nsw i128 %conv27.i1462.i, %conv.i1269.i
  %mul37.i1470.i = mul nuw nsw i128 %conv.i1440.i, %add85.i1259.i
  %mul42.i1473.i = mul nuw nsw i128 %conv10.i1448.i, %conv40.i1292.i
  %mul48.i1477.i = mul nuw nsw i128 %conv27.i1462.i, %conv20.i1278.i
  %mul54.i1482.i = mul nuw nsw i128 %add85.i1435.i, %conv.i1269.i
  %mul61.i1487.i = mul nuw nsw i128 %conv10.i1448.i, %add85.i1259.i
  %mul66.i1490.i = mul nuw nsw i128 %conv27.i1462.i, %conv40.i1292.i
  %mul72.i1494.i = mul nuw nsw i128 %add85.i1435.i, %conv20.i1278.i
  %mul79.i1499.i = mul nuw nsw i128 %conv27.i1462.i, %add85.i1259.i
  %mul84.i1502.i = mul nuw nsw i128 %add85.i1435.i, %conv40.i1292.i
  %add85.i1503.i = add nuw nsw i128 %mul84.i1502.i, %mul79.i1499.i
  %mul91.i1507.i = mul nuw nsw i128 %add85.i1435.i, %add85.i1259.i
  %shr.i1516.i = lshr i128 %mul91.i1507.i, 16
  %add67.i1491.i = add nuw nsw i128 %mul66.i1490.i, %mul61.i1487.i
  %add73.i1495.i = add nuw nsw i128 %add67.i1491.i, %mul72.i1494.i
  %add14.i1517.i = add nuw nsw i128 %add73.i1495.i, %shr.i1516.i
  %and.i1518.i = shl i128 %mul91.i1507.i, 40
  %shl.i1519.i = and i128 %and.i1518.i, 72056494526300160
  %shr21.i1523.i = lshr i128 %add85.i1503.i, 16
  %and25.i1525.i = shl i128 %add85.i1503.i, 40
  %shl26.i1526.i = and i128 %and25.i1525.i, 72056494526300160
  %shr33.i1529.i = lshr i128 %add14.i1517.i, 16
  %reass.sub3549.i = add nuw i128 %mul19.i1456.i, 170141183460469229370504062281061498880
  %add31.i1465.i = add nuw i128 %reass.sub3549.i, %mul24.i1459.i
  %add6.i1512.i = add nuw i128 %add31.i1465.i, %mul30.i1464.i
  %sub.i1521.i = sub nuw i128 %add6.i1512.i, %mul91.i1507.i
  %add28.i1527.i = add nuw i128 %sub.i1521.i, %shl26.i1526.i
  %add35.i1530.i = add nuw i128 %add28.i1527.i, %shr33.i1529.i
  %and37.i1531.i = shl i128 %add14.i1517.i, 40
  %shl38.i1532.i = and i128 %and37.i1531.i, 72056494526300160
  %shr45.i1534.i = lshr i128 %add35.i1530.i, 56
  %add43.i1474.i = add nuw nsw i128 %mul42.i1473.i, %mul37.i1470.i
  %add49.i1478.i = add nuw nsw i128 %add43.i1474.i, %mul48.i1477.i
  %add55.i1483.i = add nuw nsw i128 %add49.i1478.i, %mul54.i1482.i
  %add17.i1520.i = add nuw nsw i128 %add55.i1483.i, %shl.i1519.i
  %add23.i1524.i = add nuw nsw i128 %add17.i1520.i, %shr21.i1523.i
  %add47.i1535.i = add nuw nsw i128 %add23.i1524.i, %shr45.i1534.i
  %and49.i1536.i = and i128 %add35.i1530.i, 72057594037927935
  %shr51.i1537.i = lshr i128 %add47.i1535.i, 56
  %and54.i1538.i = and i128 %add47.i1535.i, 72057594037927935
  %shr56.i1539.i = lshr i128 %add47.i1535.i, 72
  %add58.i1540.i = add nuw nsw i128 %shr56.i1539.i, %and49.i1536.i
  %and60.i1541.i = shl nuw nsw i128 %shr51.i1537.i, 40
  %shl61.i1542.i = and i128 %and60.i1541.i, 72056494526300160
  %.neg650 = add nuw nsw i128 %mul.i1442.i, -170141183460469231731687303715884072960
  %76 = add nuw nsw i128 %add14.i1517.i, %shr51.i1537.i
  %sub66.i1545.i = sub nuw i128 %.neg650, %76
  %shr68.i1546.i = lshr i128 %sub66.i1545.i, 56
  %add.i1451.i = add nuw i128 %mul8.i1446.i, 170141183460469229370468033484042534912
  %add3.i1510.i = add nuw i128 %add.i1451.i, %mul13.i1450.i
  %sub31.i1528.i = sub nuw i128 %add3.i1510.i, %add85.i1503.i
  %add40.i1533.i = add nuw i128 %sub31.i1528.i, %shl38.i1532.i
  %add63.i1543.i = add nuw i128 %add40.i1533.i, %shl61.i1542.i
  %add70.i1547.i = add nuw i128 %add63.i1543.i, %shr68.i1546.i
  %77 = trunc i128 %sub66.i1545.i to i64
  %shr75.i1549.i = lshr i128 %add70.i1547.i, 56
  %add77.i1550.i = add nuw nsw i128 %add58.i1540.i, %shr75.i1549.i
  %78 = trunc i128 %add70.i1547.i to i64
  %shr83.i1553.i = lshr i128 %add77.i1550.i, 56
  %add85.i1554.i = add nuw nsw i128 %shr83.i1553.i, %and54.i1538.i
  %79 = trunc i128 %add77.i1550.i to i64
  %conv.i1548.i = shl i64 %77, 1
  %mul.i1559.i = and i64 %conv.i1548.i, 144115188075855870
  %conv80.i1551.i = shl i64 %78, 1
  %mul2.i1561.i = and i64 %conv80.i1551.i, 144115188075855870
  %conv88.i1555.i = shl nsw i64 %79, 1
  %mul4.i1563.i = and i64 %conv88.i1555.i, 144115188075855870
  %conv.i1564.i = and i128 %sub66.i1545.i, 72057594037927935
  %mul8.i1565.i = mul nuw nsw i128 %conv.i1564.i, %conv.i1564.i
  %conv12.i1567.i = zext nneg i64 %mul2.i1561.i to i128
  %mul13.i1568.i = mul nuw nsw i128 %conv.i1564.i, %conv12.i1567.i
  %conv17.i1571.i = zext nneg i64 %mul4.i1563.i to i128
  %mul18.i1572.i = mul nuw nsw i128 %conv.i1564.i, %conv17.i1571.i
  %conv20.i1573.i = and i128 %add70.i1547.i, 72057594037927935
  %mul23.i1574.i = mul nuw nsw i128 %conv20.i1573.i, %conv20.i1573.i
  %conv27.i1579.i = zext nneg i64 %mul.i1559.i to i128
  %mul28.i1580.i = mul nuw nsw i128 %add85.i1554.i, %conv27.i1579.i
  %mul32.i1582.i = mul nuw nsw i128 %conv20.i1573.i, %conv17.i1571.i
  %add33.i1583.i = add nuw nsw i128 %mul32.i1582.i, %mul28.i1580.i
  %mul38.i1586.i = mul nuw nsw i128 %add85.i1554.i, %conv12.i1567.i
  %conv40.i1587.i = and i128 %add77.i1550.i, 72057594037927935
  %mul43.i1588.i = mul nuw nsw i128 %conv40.i1587.i, %conv40.i1587.i
  %add44.i1589.i = add nuw nsw i128 %mul38.i1586.i, %mul43.i1588.i
  %mul49.i1592.i = mul nuw nsw i128 %add85.i1554.i, %conv17.i1571.i
  %mul55.i1595.i = mul nuw nsw i128 %add85.i1554.i, %add85.i1554.i
  %add3.i1598.i = add nuw i128 %mul13.i1568.i, 170141183460469229370468033484042534912
  %shr.i1604.i = lshr i128 %mul55.i1595.i, 16
  %add14.i1605.i = add nuw nsw i128 %add44.i1589.i, %shr.i1604.i
  %and.i1606.i = shl i128 %mul55.i1595.i, 40
  %shl.i1607.i = and i128 %and.i1606.i, 72056494526300160
  %add17.i1608.i = add nuw nsw i128 %add33.i1583.i, %shl.i1607.i
  %shr21.i1611.i = lshr i128 %mul49.i1592.i, 16
  %add23.i1612.i = add nuw nsw i128 %add17.i1608.i, %shr21.i1611.i
  %and25.i1613.i = shl i128 %mul49.i1592.i, 40
  %shl26.i1614.i = and i128 %and25.i1613.i, 72055395014672384
  %sub31.i1616.i = sub nuw i128 %add3.i1598.i, %mul49.i1592.i
  %shr33.i1617.i = lshr i128 %add14.i1605.i, 16
  %add.i1575.i = add nuw i128 %mul23.i1574.i, 170141183460469229370504062281061498880
  %add6.i1600.i = sub nuw i128 %add.i1575.i, %mul55.i1595.i
  %sub.i1609.i = add nuw i128 %add6.i1600.i, %mul18.i1572.i
  %add28.i1615.i = add nuw i128 %sub.i1609.i, %shr33.i1617.i
  %add35.i1618.i = add nuw i128 %add28.i1615.i, %shl26.i1614.i
  %and37.i1619.i = shl i128 %add14.i1605.i, 40
  %shl38.i1620.i = and i128 %and37.i1619.i, 72056494526300160
  %add40.i1621.i = add nuw i128 %sub31.i1616.i, %shl38.i1620.i
  %shr45.i1622.i = lshr i128 %add35.i1618.i, 56
  %add47.i1623.i = add nuw nsw i128 %add23.i1612.i, %shr45.i1622.i
  %and49.i1624.i = and i128 %add35.i1618.i, 72057594037927935
  %shr51.i1625.i = lshr i128 %add47.i1623.i, 56
  %and54.i1626.i = and i128 %add47.i1623.i, 72057594037927935
  %shr56.i1627.i = lshr i128 %add47.i1623.i, 72
  %add58.i1628.i = add nuw nsw i128 %shr56.i1627.i, %and49.i1624.i
  %and60.i1629.i = shl nuw nsw i128 %shr51.i1625.i, 40
  %shl61.i1630.i = and i128 %and60.i1629.i, 72056494526300160
  %add63.i1631.i = add nuw i128 %add40.i1621.i, %shl61.i1630.i
  %.neg651 = add nuw nsw i128 %mul8.i1565.i, -170141183460469231731687303715884072960
  %80 = add nuw nsw i128 %add14.i1605.i, %shr51.i1625.i
  %sub66.i1633.i = sub nuw i128 %.neg651, %80
  %shr68.i1634.i = lshr i128 %sub66.i1633.i, 56
  %add70.i1635.i = add nuw i128 %add63.i1631.i, %shr68.i1634.i
  %81 = trunc i128 %sub66.i1633.i to i64
  %shr75.i1637.i = lshr i128 %add70.i1635.i, 56
  %add77.i1638.i = add nuw nsw i128 %add58.i1628.i, %shr75.i1637.i
  %82 = trunc i128 %add70.i1635.i to i64
  %shr83.i1641.i = lshr i128 %add77.i1638.i, 56
  %add85.i1642.i = add nuw nsw i128 %shr83.i1641.i, %and54.i1626.i
  %83 = trunc i128 %add77.i1638.i to i64
  %conv91.i1645.i = trunc nuw nsw i128 %add85.i1642.i to i64
  br label %for.body89.i

for.body89.i:                                     ; preds = %for.body89.i, %for.end77.i
  %ftmp4.sroa.36.03517.in.i = phi i64 [ %83, %for.end77.i ], [ %87, %for.body89.i ]
  %ftmp4.sroa.18.03516.in.i = phi i64 [ %82, %for.end77.i ], [ %86, %for.body89.i ]
  %ftmp4.sroa.0.03515.in.i = phi i64 [ %81, %for.end77.i ], [ %85, %for.body89.i ]
  %i.33514.i = phi i64 [ 0, %for.end77.i ], [ %inc95.i, %for.body89.i ]
  %ftmp4.sroa.52.03513.i = phi i64 [ %conv91.i1645.i, %for.end77.i ], [ %conv91.i1733.i, %for.body89.i ]
  %ftmp4.sroa.36.03517.i = and i64 %ftmp4.sroa.36.03517.in.i, 72057594037927935
  %ftmp4.sroa.18.03516.i = and i64 %ftmp4.sroa.18.03516.in.i, 72057594037927935
  %ftmp4.sroa.0.03515.i = and i64 %ftmp4.sroa.0.03515.in.i, 72057594037927935
  %mul.i1647.i = shl nuw nsw i64 %ftmp4.sroa.0.03515.i, 1
  %mul2.i1649.i = shl nuw nsw i64 %ftmp4.sroa.18.03516.i, 1
  %mul4.i1651.i = shl nuw nsw i64 %ftmp4.sroa.36.03517.i, 1
  %conv.i1652.i = zext nneg i64 %ftmp4.sroa.0.03515.i to i128
  %mul8.i1653.i = mul nuw nsw i128 %conv.i1652.i, %conv.i1652.i
  %conv12.i1655.i = zext nneg i64 %mul2.i1649.i to i128
  %mul13.i1656.i = mul nuw nsw i128 %conv.i1652.i, %conv12.i1655.i
  %conv17.i1659.i = zext nneg i64 %mul4.i1651.i to i128
  %mul18.i1660.i = mul nuw nsw i128 %conv.i1652.i, %conv17.i1659.i
  %conv20.i1661.i = zext nneg i64 %ftmp4.sroa.18.03516.i to i128
  %mul23.i1662.i = mul nuw nsw i128 %conv20.i1661.i, %conv20.i1661.i
  %conv26.i1666.i = zext nneg i64 %ftmp4.sroa.52.03513.i to i128
  %conv27.i1667.i = zext nneg i64 %mul.i1647.i to i128
  %mul28.i1668.i = mul nuw nsw i128 %conv27.i1667.i, %conv26.i1666.i
  %mul32.i1670.i = mul nuw nsw i128 %conv20.i1661.i, %conv17.i1659.i
  %mul38.i1674.i = mul nuw nsw i128 %conv26.i1666.i, %conv12.i1655.i
  %conv40.i1675.i = zext nneg i64 %ftmp4.sroa.36.03517.i to i128
  %mul43.i1676.i = mul nuw nsw i128 %conv40.i1675.i, %conv40.i1675.i
  %mul49.i1680.i = mul nuw nsw i128 %conv26.i1666.i, %conv17.i1659.i
  %mul55.i1683.i = mul nuw nsw i128 %conv26.i1666.i, %conv26.i1666.i
  %shr.i1692.i = lshr i128 %mul55.i1683.i, 16
  %add44.i1677.i = add nuw nsw i128 %mul38.i1674.i, %mul43.i1676.i
  %add14.i1693.i = add nuw nsw i128 %add44.i1677.i, %shr.i1692.i
  %and.i1694.i = shl i128 %mul55.i1683.i, 40
  %shl.i1695.i = and i128 %and.i1694.i, 72056494526300160
  %shr21.i1699.i = lshr i128 %mul49.i1680.i, 16
  %and25.i1701.i = shl i128 %mul49.i1680.i, 40
  %shl26.i1702.i = and i128 %and25.i1701.i, 72055395014672384
  %shr33.i1705.i = lshr i128 %add14.i1693.i, 16
  %reass.sub3550.i = add nuw i128 %mul23.i1662.i, 170141183460469229370504062281061498880
  %add6.i1688.i = add nuw i128 %reass.sub3550.i, %mul18.i1660.i
  %sub.i1697.i = sub nuw i128 %add6.i1688.i, %mul55.i1683.i
  %add28.i1703.i = add nuw i128 %sub.i1697.i, %shl26.i1702.i
  %add35.i1706.i = add nuw i128 %add28.i1703.i, %shr33.i1705.i
  %and37.i1707.i = shl i128 %add14.i1693.i, 40
  %shl38.i1708.i = and i128 %and37.i1707.i, 72056494526300160
  %shr45.i1710.i = lshr i128 %add35.i1706.i, 56
  %add33.i1671.i = add nuw nsw i128 %mul28.i1668.i, %mul32.i1670.i
  %add17.i1696.i = add nuw nsw i128 %add33.i1671.i, %shr21.i1699.i
  %add23.i1700.i = add nuw nsw i128 %add17.i1696.i, %shl.i1695.i
  %add47.i1711.i = add nuw nsw i128 %add23.i1700.i, %shr45.i1710.i
  %and49.i1712.i = and i128 %add35.i1706.i, 72057594037927935
  %shr51.i1713.i = lshr i128 %add47.i1711.i, 56
  %and54.i1714.i = and i128 %add47.i1711.i, 72057594037927935
  %shr56.i1715.i = lshr i128 %add47.i1711.i, 72
  %add58.i1716.i = add nuw nsw i128 %shr56.i1715.i, %and49.i1712.i
  %and60.i1717.i = shl nuw nsw i128 %shr51.i1713.i, 40
  %shl61.i1718.i = and i128 %and60.i1717.i, 72056494526300160
  %.neg652 = add nuw nsw i128 %mul8.i1653.i, -170141183460469231731687303715884072960
  %84 = add nuw nsw i128 %add14.i1693.i, %shr51.i1713.i
  %sub66.i1721.i = sub nuw i128 %.neg652, %84
  %shr68.i1722.i = lshr i128 %sub66.i1721.i, 56
  %reass.sub3551.i = add nuw i128 %mul13.i1656.i, 170141183460469229370468033484042534912
  %sub31.i1704.i = sub nuw i128 %reass.sub3551.i, %mul49.i1680.i
  %add40.i1709.i = add nuw i128 %sub31.i1704.i, %shl38.i1708.i
  %add63.i1719.i = add nuw i128 %add40.i1709.i, %shl61.i1718.i
  %add70.i1723.i = add nuw i128 %add63.i1719.i, %shr68.i1722.i
  %85 = trunc i128 %sub66.i1721.i to i64
  %shr75.i1725.i = lshr i128 %add70.i1723.i, 56
  %add77.i1726.i = add nuw nsw i128 %add58.i1716.i, %shr75.i1725.i
  %86 = trunc i128 %add70.i1723.i to i64
  %shr83.i1729.i = lshr i128 %add77.i1726.i, 56
  %add85.i1730.i = add nuw nsw i128 %shr83.i1729.i, %and54.i1714.i
  %87 = trunc i128 %add77.i1726.i to i64
  %conv91.i1733.i = trunc nuw nsw i128 %add85.i1730.i to i64
  %inc95.i = add nuw nsw i64 %i.33514.i, 1
  %exitcond3564.not.i = icmp eq i64 %inc95.i, 47
  br i1 %exitcond3564.not.i, label %for.end96.i, label %for.body89.i, !llvm.loop !12

for.end96.i:                                      ; preds = %for.body89.i
  %conv2.i1736.i = and i128 %sub66.i1721.i, 72057594037927935
  %mul.i1737.i = mul nuw nsw i128 %conv2.i1736.i, %conv.i1564.i
  %conv7.i1740.i = and i128 %add70.i1723.i, 72057594037927935
  %mul8.i1741.i = mul nuw nsw i128 %conv7.i1740.i, %conv.i1564.i
  %mul13.i1745.i = mul nuw nsw i128 %conv2.i1736.i, %conv20.i1573.i
  %conv18.i1750.i = and i128 %add77.i1726.i, 72057594037927935
  %mul19.i1751.i = mul nuw nsw i128 %conv18.i1750.i, %conv.i1564.i
  %mul24.i1754.i = mul nuw nsw i128 %conv7.i1740.i, %conv20.i1573.i
  %mul30.i1759.i = mul nuw nsw i128 %conv2.i1736.i, %conv40.i1587.i
  %mul37.i1765.i = mul nuw nsw i128 %add85.i1730.i, %conv.i1564.i
  %mul42.i1768.i = mul nuw nsw i128 %conv18.i1750.i, %conv20.i1573.i
  %mul48.i1772.i = mul nuw nsw i128 %conv7.i1740.i, %conv40.i1587.i
  %mul54.i1777.i = mul nuw nsw i128 %conv2.i1736.i, %add85.i1554.i
  %mul61.i1782.i = mul nuw nsw i128 %add85.i1730.i, %conv20.i1573.i
  %mul66.i1785.i = mul nuw nsw i128 %conv18.i1750.i, %conv40.i1587.i
  %mul72.i1789.i = mul nuw nsw i128 %conv7.i1740.i, %add85.i1554.i
  %mul79.i1794.i = mul nuw nsw i128 %add85.i1730.i, %conv40.i1587.i
  %mul84.i1797.i = mul nuw nsw i128 %conv18.i1750.i, %add85.i1554.i
  %add85.i1798.i = add nuw nsw i128 %mul79.i1794.i, %mul84.i1797.i
  %mul91.i1802.i = mul nuw nsw i128 %add85.i1730.i, %add85.i1554.i
  %shr.i1811.i = lshr i128 %mul91.i1802.i, 16
  %add67.i1786.i = add nuw nsw i128 %mul66.i1785.i, %mul72.i1789.i
  %add73.i1790.i = add nuw nsw i128 %add67.i1786.i, %mul61.i1782.i
  %add14.i1812.i = add nuw nsw i128 %add73.i1790.i, %shr.i1811.i
  %and.i1813.i = shl i128 %mul91.i1802.i, 40
  %shl.i1814.i = and i128 %and.i1813.i, 72056494526300160
  %shr21.i1818.i = lshr i128 %add85.i1798.i, 16
  %and25.i1820.i = shl i128 %add85.i1798.i, 40
  %shl26.i1821.i = and i128 %and25.i1820.i, 72056494526300160
  %shr33.i1824.i = lshr i128 %add14.i1812.i, 16
  %reass.sub3552.i = add nuw i128 %mul30.i1759.i, 170141183460469229370504062281061498880
  %add31.i1760.i = add nuw i128 %reass.sub3552.i, %mul24.i1754.i
  %add6.i1807.i = add nuw i128 %add31.i1760.i, %mul19.i1751.i
  %sub.i1816.i = sub nuw i128 %add6.i1807.i, %mul91.i1802.i
  %add28.i1822.i = add nuw i128 %sub.i1816.i, %shl26.i1821.i
  %add35.i1825.i = add nuw i128 %add28.i1822.i, %shr33.i1824.i
  %and37.i1826.i = shl i128 %add14.i1812.i, 40
  %shl38.i1827.i = and i128 %and37.i1826.i, 72056494526300160
  %shr45.i1829.i = lshr i128 %add35.i1825.i, 56
  %add43.i1769.i = add nuw nsw i128 %mul48.i1772.i, %mul54.i1777.i
  %add49.i1773.i = add nuw nsw i128 %add43.i1769.i, %mul42.i1768.i
  %add55.i1778.i = add nuw nsw i128 %add49.i1773.i, %mul37.i1765.i
  %add17.i1815.i = add nuw nsw i128 %add55.i1778.i, %shl.i1814.i
  %add23.i1819.i = add nuw nsw i128 %add17.i1815.i, %shr21.i1818.i
  %add47.i1830.i = add nuw nsw i128 %add23.i1819.i, %shr45.i1829.i
  %and49.i1831.i = and i128 %add35.i1825.i, 72057594037927935
  %shr51.i1832.i = lshr i128 %add47.i1830.i, 56
  %and54.i1833.i = and i128 %add47.i1830.i, 72057594037927935
  %shr56.i1834.i = lshr i128 %add47.i1830.i, 72
  %add58.i1835.i = add nuw nsw i128 %shr56.i1834.i, %and49.i1831.i
  %and60.i1836.i = shl nuw nsw i128 %shr51.i1832.i, 40
  %shl61.i1837.i = and i128 %and60.i1836.i, 72056494526300160
  %.neg653 = add nuw nsw i128 %mul.i1737.i, -170141183460469231731687303715884072960
  %88 = add nuw nsw i128 %add14.i1812.i, %shr51.i1832.i
  %sub66.i1840.i = sub nuw i128 %.neg653, %88
  %shr68.i1841.i = lshr i128 %sub66.i1840.i, 56
  %add.i1746.i = add nuw i128 %mul13.i1745.i, 170141183460469229370468033484042534912
  %add3.i1805.i = add nuw i128 %add.i1746.i, %mul8.i1741.i
  %sub31.i1823.i = sub nuw i128 %add3.i1805.i, %add85.i1798.i
  %add40.i1828.i = add nuw i128 %sub31.i1823.i, %shl38.i1827.i
  %add63.i1838.i = add nuw i128 %add40.i1828.i, %shl61.i1837.i
  %add70.i1842.i = add nuw i128 %add63.i1838.i, %shr68.i1841.i
  %89 = trunc i128 %sub66.i1840.i to i64
  %shr75.i1844.i = lshr i128 %add70.i1842.i, 56
  %add77.i1845.i = add nuw nsw i128 %add58.i1835.i, %shr75.i1844.i
  %90 = trunc i128 %add70.i1842.i to i64
  %shr83.i1848.i = lshr i128 %add77.i1845.i, 56
  %add85.i1849.i = add nuw nsw i128 %shr83.i1848.i, %and54.i1833.i
  %91 = trunc i128 %add77.i1845.i to i64
  %conv.i1843.i = shl i64 %89, 1
  %mul.i1854.i = and i64 %conv.i1843.i, 144115188075855870
  %conv80.i1846.i = shl i64 %90, 1
  %mul2.i1856.i = and i64 %conv80.i1846.i, 144115188075855870
  %conv88.i1850.i = shl nsw i64 %91, 1
  %mul4.i1858.i = and i64 %conv88.i1850.i, 144115188075855870
  %conv.i1859.i = and i128 %sub66.i1840.i, 72057594037927935
  %mul8.i1860.i = mul nuw nsw i128 %conv.i1859.i, %conv.i1859.i
  %conv12.i1862.i = zext nneg i64 %mul2.i1856.i to i128
  %mul13.i1863.i = mul nuw nsw i128 %conv.i1859.i, %conv12.i1862.i
  %conv17.i1866.i = zext nneg i64 %mul4.i1858.i to i128
  %mul18.i1867.i = mul nuw nsw i128 %conv.i1859.i, %conv17.i1866.i
  %conv20.i1868.i = and i128 %add70.i1842.i, 72057594037927935
  %mul23.i1869.i = mul nuw nsw i128 %conv20.i1868.i, %conv20.i1868.i
  %conv27.i1874.i = zext nneg i64 %mul.i1854.i to i128
  %mul28.i1875.i = mul nuw nsw i128 %add85.i1849.i, %conv27.i1874.i
  %mul32.i1877.i = mul nuw nsw i128 %conv20.i1868.i, %conv17.i1866.i
  %add33.i1878.i = add nuw nsw i128 %mul32.i1877.i, %mul28.i1875.i
  %mul38.i1881.i = mul nuw nsw i128 %add85.i1849.i, %conv12.i1862.i
  %conv40.i1882.i = and i128 %add77.i1845.i, 72057594037927935
  %mul43.i1883.i = mul nuw nsw i128 %conv40.i1882.i, %conv40.i1882.i
  %add44.i1884.i = add nuw nsw i128 %mul38.i1881.i, %mul43.i1883.i
  %mul49.i1887.i = mul nuw nsw i128 %add85.i1849.i, %conv17.i1866.i
  %mul55.i1890.i = mul nuw nsw i128 %add85.i1849.i, %add85.i1849.i
  %add3.i1893.i = add nuw i128 %mul13.i1863.i, 170141183460469229370468033484042534912
  %shr.i1899.i = lshr i128 %mul55.i1890.i, 16
  %add14.i1900.i = add nuw nsw i128 %add44.i1884.i, %shr.i1899.i
  %and.i1901.i = shl i128 %mul55.i1890.i, 40
  %shl.i1902.i = and i128 %and.i1901.i, 72056494526300160
  %add17.i1903.i = add nuw nsw i128 %add33.i1878.i, %shl.i1902.i
  %shr21.i1906.i = lshr i128 %mul49.i1887.i, 16
  %add23.i1907.i = add nuw nsw i128 %add17.i1903.i, %shr21.i1906.i
  %and25.i1908.i = shl i128 %mul49.i1887.i, 40
  %shl26.i1909.i = and i128 %and25.i1908.i, 72055395014672384
  %sub31.i1911.i = sub nuw i128 %add3.i1893.i, %mul49.i1887.i
  %shr33.i1912.i = lshr i128 %add14.i1900.i, 16
  %add.i1870.i = add nuw i128 %mul23.i1869.i, 170141183460469229370504062281061498880
  %add6.i1895.i = sub nuw i128 %add.i1870.i, %mul55.i1890.i
  %sub.i1904.i = add nuw i128 %add6.i1895.i, %mul18.i1867.i
  %add28.i1910.i = add nuw i128 %sub.i1904.i, %shr33.i1912.i
  %add35.i1913.i = add nuw i128 %add28.i1910.i, %shl26.i1909.i
  %and37.i1914.i = shl i128 %add14.i1900.i, 40
  %shl38.i1915.i = and i128 %and37.i1914.i, 72056494526300160
  %add40.i1916.i = add nuw i128 %sub31.i1911.i, %shl38.i1915.i
  %shr45.i1917.i = lshr i128 %add35.i1913.i, 56
  %add47.i1918.i = add nuw nsw i128 %add23.i1907.i, %shr45.i1917.i
  %and49.i1919.i = and i128 %add35.i1913.i, 72057594037927935
  %shr51.i1920.i = lshr i128 %add47.i1918.i, 56
  %and54.i1921.i = and i128 %add47.i1918.i, 72057594037927935
  %shr56.i1922.i = lshr i128 %add47.i1918.i, 72
  %add58.i1923.i = add nuw nsw i128 %shr56.i1922.i, %and49.i1919.i
  %and60.i1924.i = shl nuw nsw i128 %shr51.i1920.i, 40
  %shl61.i1925.i = and i128 %and60.i1924.i, 72056494526300160
  %add63.i1926.i = add nuw i128 %add40.i1916.i, %shl61.i1925.i
  %.neg654 = add nuw nsw i128 %mul8.i1860.i, -170141183460469231731687303715884072960
  %92 = add nuw nsw i128 %add14.i1900.i, %shr51.i1920.i
  %sub66.i1928.i = sub nuw i128 %.neg654, %92
  %shr68.i1929.i = lshr i128 %sub66.i1928.i, 56
  %add70.i1930.i = add nuw i128 %add63.i1926.i, %shr68.i1929.i
  %93 = trunc i128 %sub66.i1928.i to i64
  %shr75.i1932.i = lshr i128 %add70.i1930.i, 56
  %add77.i1933.i = add nuw nsw i128 %add58.i1923.i, %shr75.i1932.i
  %94 = trunc i128 %add70.i1930.i to i64
  %shr83.i1936.i = lshr i128 %add77.i1933.i, 56
  %add85.i1937.i = add nuw nsw i128 %shr83.i1936.i, %and54.i1921.i
  %95 = trunc i128 %add77.i1933.i to i64
  %conv91.i1940.i = trunc nuw nsw i128 %add85.i1937.i to i64
  br label %for.body108.i

for.body108.i:                                    ; preds = %for.body108.i, %for.end96.i
  %ftmp4.sroa.36.13525.in.i = phi i64 [ %95, %for.end96.i ], [ %99, %for.body108.i ]
  %ftmp4.sroa.18.13524.in.i = phi i64 [ %94, %for.end96.i ], [ %98, %for.body108.i ]
  %ftmp4.sroa.0.13523.in.i = phi i64 [ %93, %for.end96.i ], [ %97, %for.body108.i ]
  %i.43522.i = phi i64 [ 0, %for.end96.i ], [ %inc114.i, %for.body108.i ]
  %ftmp4.sroa.52.13521.i = phi i64 [ %conv91.i1940.i, %for.end96.i ], [ %conv91.i2028.i, %for.body108.i ]
  %ftmp4.sroa.36.13525.i = and i64 %ftmp4.sroa.36.13525.in.i, 72057594037927935
  %ftmp4.sroa.18.13524.i = and i64 %ftmp4.sroa.18.13524.in.i, 72057594037927935
  %ftmp4.sroa.0.13523.i = and i64 %ftmp4.sroa.0.13523.in.i, 72057594037927935
  %mul.i1942.i = shl nuw nsw i64 %ftmp4.sroa.0.13523.i, 1
  %mul2.i1944.i = shl nuw nsw i64 %ftmp4.sroa.18.13524.i, 1
  %mul4.i1946.i = shl nuw nsw i64 %ftmp4.sroa.36.13525.i, 1
  %conv.i1947.i = zext nneg i64 %ftmp4.sroa.0.13523.i to i128
  %mul8.i1948.i = mul nuw nsw i128 %conv.i1947.i, %conv.i1947.i
  %conv12.i1950.i = zext nneg i64 %mul2.i1944.i to i128
  %mul13.i1951.i = mul nuw nsw i128 %conv.i1947.i, %conv12.i1950.i
  %conv17.i1954.i = zext nneg i64 %mul4.i1946.i to i128
  %mul18.i1955.i = mul nuw nsw i128 %conv.i1947.i, %conv17.i1954.i
  %conv20.i1956.i = zext nneg i64 %ftmp4.sroa.18.13524.i to i128
  %mul23.i1957.i = mul nuw nsw i128 %conv20.i1956.i, %conv20.i1956.i
  %conv26.i1961.i = zext nneg i64 %ftmp4.sroa.52.13521.i to i128
  %conv27.i1962.i = zext nneg i64 %mul.i1942.i to i128
  %mul28.i1963.i = mul nuw nsw i128 %conv27.i1962.i, %conv26.i1961.i
  %mul32.i1965.i = mul nuw nsw i128 %conv20.i1956.i, %conv17.i1954.i
  %mul38.i1969.i = mul nuw nsw i128 %conv26.i1961.i, %conv12.i1950.i
  %conv40.i1970.i = zext nneg i64 %ftmp4.sroa.36.13525.i to i128
  %mul43.i1971.i = mul nuw nsw i128 %conv40.i1970.i, %conv40.i1970.i
  %mul49.i1975.i = mul nuw nsw i128 %conv26.i1961.i, %conv17.i1954.i
  %mul55.i1978.i = mul nuw nsw i128 %conv26.i1961.i, %conv26.i1961.i
  %shr.i1987.i = lshr i128 %mul55.i1978.i, 16
  %add44.i1972.i = add nuw nsw i128 %mul38.i1969.i, %mul43.i1971.i
  %add14.i1988.i = add nuw nsw i128 %add44.i1972.i, %shr.i1987.i
  %and.i1989.i = shl i128 %mul55.i1978.i, 40
  %shl.i1990.i = and i128 %and.i1989.i, 72056494526300160
  %shr21.i1994.i = lshr i128 %mul49.i1975.i, 16
  %and25.i1996.i = shl i128 %mul49.i1975.i, 40
  %shl26.i1997.i = and i128 %and25.i1996.i, 72055395014672384
  %shr33.i2000.i = lshr i128 %add14.i1988.i, 16
  %reass.sub3553.i = add nuw i128 %mul23.i1957.i, 170141183460469229370504062281061498880
  %add6.i1983.i = add nuw i128 %reass.sub3553.i, %mul18.i1955.i
  %sub.i1992.i = sub nuw i128 %add6.i1983.i, %mul55.i1978.i
  %add28.i1998.i = add nuw i128 %sub.i1992.i, %shl26.i1997.i
  %add35.i2001.i = add nuw i128 %add28.i1998.i, %shr33.i2000.i
  %and37.i2002.i = shl i128 %add14.i1988.i, 40
  %shl38.i2003.i = and i128 %and37.i2002.i, 72056494526300160
  %shr45.i2005.i = lshr i128 %add35.i2001.i, 56
  %add33.i1966.i = add nuw nsw i128 %mul28.i1963.i, %mul32.i1965.i
  %add17.i1991.i = add nuw nsw i128 %add33.i1966.i, %shr21.i1994.i
  %add23.i1995.i = add nuw nsw i128 %add17.i1991.i, %shl.i1990.i
  %add47.i2006.i = add nuw nsw i128 %add23.i1995.i, %shr45.i2005.i
  %and49.i2007.i = and i128 %add35.i2001.i, 72057594037927935
  %shr51.i2008.i = lshr i128 %add47.i2006.i, 56
  %and54.i2009.i = and i128 %add47.i2006.i, 72057594037927935
  %shr56.i2010.i = lshr i128 %add47.i2006.i, 72
  %add58.i2011.i = add nuw nsw i128 %shr56.i2010.i, %and49.i2007.i
  %and60.i2012.i = shl nuw nsw i128 %shr51.i2008.i, 40
  %shl61.i2013.i = and i128 %and60.i2012.i, 72056494526300160
  %.neg655 = add nuw nsw i128 %mul8.i1948.i, -170141183460469231731687303715884072960
  %96 = add nuw nsw i128 %add14.i1988.i, %shr51.i2008.i
  %sub66.i2016.i = sub nuw i128 %.neg655, %96
  %shr68.i2017.i = lshr i128 %sub66.i2016.i, 56
  %reass.sub3554.i = add nuw i128 %mul13.i1951.i, 170141183460469229370468033484042534912
  %sub31.i1999.i = sub nuw i128 %reass.sub3554.i, %mul49.i1975.i
  %add40.i2004.i = add nuw i128 %sub31.i1999.i, %shl38.i2003.i
  %add63.i2014.i = add nuw i128 %add40.i2004.i, %shl61.i2013.i
  %add70.i2018.i = add nuw i128 %add63.i2014.i, %shr68.i2017.i
  %97 = trunc i128 %sub66.i2016.i to i64
  %shr75.i2020.i = lshr i128 %add70.i2018.i, 56
  %add77.i2021.i = add nuw nsw i128 %add58.i2011.i, %shr75.i2020.i
  %98 = trunc i128 %add70.i2018.i to i64
  %shr83.i2024.i = lshr i128 %add77.i2021.i, 56
  %add85.i2025.i = add nuw nsw i128 %shr83.i2024.i, %and54.i2009.i
  %99 = trunc i128 %add77.i2021.i to i64
  %conv91.i2028.i = trunc nuw nsw i128 %add85.i2025.i to i64
  %inc114.i = add nuw nsw i64 %i.43522.i, 1
  %exitcond3565.not.i = icmp eq i64 %inc114.i, 23
  br i1 %exitcond3565.not.i, label %for.end115.i, label %for.body108.i, !llvm.loop !13

for.end115.i:                                     ; preds = %for.body108.i
  %conv2.i2031.i = and i128 %sub66.i2016.i, 72057594037927935
  %mul.i2032.i = mul nuw nsw i128 %conv2.i2031.i, %conv.i1269.i
  %conv7.i2035.i = and i128 %add70.i2018.i, 72057594037927935
  %mul8.i2036.i = mul nuw nsw i128 %conv7.i2035.i, %conv.i1269.i
  %mul13.i2040.i = mul nuw nsw i128 %conv2.i2031.i, %conv20.i1278.i
  %conv18.i2045.i = and i128 %add77.i2021.i, 72057594037927935
  %mul19.i2046.i = mul nuw nsw i128 %conv18.i2045.i, %conv.i1269.i
  %mul24.i2049.i = mul nuw nsw i128 %conv7.i2035.i, %conv20.i1278.i
  %mul30.i2054.i = mul nuw nsw i128 %conv2.i2031.i, %conv40.i1292.i
  %mul37.i2060.i = mul nuw nsw i128 %add85.i2025.i, %conv.i1269.i
  %mul42.i2063.i = mul nuw nsw i128 %conv18.i2045.i, %conv20.i1278.i
  %mul48.i2067.i = mul nuw nsw i128 %conv7.i2035.i, %conv40.i1292.i
  %mul54.i2072.i = mul nuw nsw i128 %conv2.i2031.i, %add85.i1259.i
  %mul61.i2077.i = mul nuw nsw i128 %add85.i2025.i, %conv20.i1278.i
  %mul66.i2080.i = mul nuw nsw i128 %conv18.i2045.i, %conv40.i1292.i
  %mul72.i2084.i = mul nuw nsw i128 %conv7.i2035.i, %add85.i1259.i
  %mul79.i2089.i = mul nuw nsw i128 %add85.i2025.i, %conv40.i1292.i
  %mul84.i2092.i = mul nuw nsw i128 %conv18.i2045.i, %add85.i1259.i
  %add85.i2093.i = add nuw nsw i128 %mul79.i2089.i, %mul84.i2092.i
  %mul91.i2097.i = mul nuw nsw i128 %add85.i2025.i, %add85.i1259.i
  %shr.i2106.i = lshr i128 %mul91.i2097.i, 16
  %add67.i2081.i = add nuw nsw i128 %mul66.i2080.i, %mul72.i2084.i
  %add73.i2085.i = add nuw nsw i128 %add67.i2081.i, %mul61.i2077.i
  %add14.i2107.i = add nuw nsw i128 %add73.i2085.i, %shr.i2106.i
  %and.i2108.i = shl i128 %mul91.i2097.i, 40
  %shl.i2109.i = and i128 %and.i2108.i, 72056494526300160
  %shr21.i2113.i = lshr i128 %add85.i2093.i, 16
  %and25.i2115.i = shl i128 %add85.i2093.i, 40
  %shl26.i2116.i = and i128 %and25.i2115.i, 72056494526300160
  %shr33.i2119.i = lshr i128 %add14.i2107.i, 16
  %reass.sub3555.i = add nuw i128 %mul30.i2054.i, 170141183460469229370504062281061498880
  %add31.i2055.i = add nuw i128 %reass.sub3555.i, %mul24.i2049.i
  %add6.i2102.i = add nuw i128 %add31.i2055.i, %mul19.i2046.i
  %sub.i2111.i = sub nuw i128 %add6.i2102.i, %mul91.i2097.i
  %add28.i2117.i = add nuw i128 %sub.i2111.i, %shl26.i2116.i
  %add35.i2120.i = add nuw i128 %add28.i2117.i, %shr33.i2119.i
  %and37.i2121.i = shl i128 %add14.i2107.i, 40
  %shl38.i2122.i = and i128 %and37.i2121.i, 72056494526300160
  %shr45.i2124.i = lshr i128 %add35.i2120.i, 56
  %add43.i2064.i = add nuw nsw i128 %mul48.i2067.i, %mul54.i2072.i
  %add49.i2068.i = add nuw nsw i128 %add43.i2064.i, %mul42.i2063.i
  %add55.i2073.i = add nuw nsw i128 %add49.i2068.i, %mul37.i2060.i
  %add17.i2110.i = add nuw nsw i128 %add55.i2073.i, %shl.i2109.i
  %add23.i2114.i = add nuw nsw i128 %add17.i2110.i, %shr21.i2113.i
  %add47.i2125.i = add nuw nsw i128 %add23.i2114.i, %shr45.i2124.i
  %and49.i2126.i = and i128 %add35.i2120.i, 72057594037927935
  %shr51.i2127.i = lshr i128 %add47.i2125.i, 56
  %and54.i2128.i = and i128 %add47.i2125.i, 72057594037927935
  %shr56.i2129.i = lshr i128 %add47.i2125.i, 72
  %add58.i2130.i = add nuw nsw i128 %shr56.i2129.i, %and49.i2126.i
  %and60.i2131.i = shl nuw nsw i128 %shr51.i2127.i, 40
  %shl61.i2132.i = and i128 %and60.i2131.i, 72056494526300160
  %.neg656 = add nuw nsw i128 %mul.i2032.i, -170141183460469231731687303715884072960
  %100 = add nuw nsw i128 %add14.i2107.i, %shr51.i2127.i
  %sub66.i2135.i = sub nuw i128 %.neg656, %100
  %shr68.i2136.i = lshr i128 %sub66.i2135.i, 56
  %add.i2041.i = add nuw i128 %mul13.i2040.i, 170141183460469229370468033484042534912
  %add3.i2100.i = add nuw i128 %add.i2041.i, %mul8.i2036.i
  %sub31.i2118.i = sub nuw i128 %add3.i2100.i, %add85.i2093.i
  %add40.i2123.i = add nuw i128 %sub31.i2118.i, %shl38.i2122.i
  %add63.i2133.i = add nuw i128 %add40.i2123.i, %shl61.i2132.i
  %add70.i2137.i = add nuw i128 %add63.i2133.i, %shr68.i2136.i
  %101 = trunc i128 %sub66.i2135.i to i64
  %shr75.i2139.i = lshr i128 %add70.i2137.i, 56
  %add77.i2140.i = add nuw nsw i128 %add58.i2130.i, %shr75.i2139.i
  %102 = trunc i128 %add70.i2137.i to i64
  %shr83.i2143.i = lshr i128 %add77.i2140.i, 56
  %add85.i2144.i = add nuw nsw i128 %shr83.i2143.i, %and54.i2128.i
  %103 = trunc i128 %add77.i2140.i to i64
  %conv91.i2147.i = trunc nuw nsw i128 %add85.i2144.i to i64
  br label %for.body123.i

for.body123.i:                                    ; preds = %for.body123.i, %for.end115.i
  %ftmp2.sroa.102.13533.in.i = phi i64 [ %103, %for.end115.i ], [ %107, %for.body123.i ]
  %ftmp2.sroa.51.13532.in.i = phi i64 [ %102, %for.end115.i ], [ %106, %for.body123.i ]
  %ftmp2.sroa.0.13531.in.i = phi i64 [ %101, %for.end115.i ], [ %105, %for.body123.i ]
  %i.53530.i = phi i64 [ 0, %for.end115.i ], [ %inc129.i, %for.body123.i ]
  %ftmp2.sroa.147.13529.i = phi i64 [ %conv91.i2147.i, %for.end115.i ], [ %conv91.i2235.i, %for.body123.i ]
  %ftmp2.sroa.102.13533.i = and i64 %ftmp2.sroa.102.13533.in.i, 72057594037927935
  %ftmp2.sroa.51.13532.i = and i64 %ftmp2.sroa.51.13532.in.i, 72057594037927935
  %ftmp2.sroa.0.13531.i = and i64 %ftmp2.sroa.0.13531.in.i, 72057594037927935
  %mul.i2149.i = shl nuw nsw i64 %ftmp2.sroa.0.13531.i, 1
  %mul2.i2151.i = shl nuw nsw i64 %ftmp2.sroa.51.13532.i, 1
  %mul4.i2153.i = shl nuw nsw i64 %ftmp2.sroa.102.13533.i, 1
  %conv.i2154.i = zext nneg i64 %ftmp2.sroa.0.13531.i to i128
  %mul8.i2155.i = mul nuw nsw i128 %conv.i2154.i, %conv.i2154.i
  %conv12.i2157.i = zext nneg i64 %mul2.i2151.i to i128
  %mul13.i2158.i = mul nuw nsw i128 %conv.i2154.i, %conv12.i2157.i
  %conv17.i2161.i = zext nneg i64 %mul4.i2153.i to i128
  %mul18.i2162.i = mul nuw nsw i128 %conv.i2154.i, %conv17.i2161.i
  %conv20.i2163.i = zext nneg i64 %ftmp2.sroa.51.13532.i to i128
  %mul23.i2164.i = mul nuw nsw i128 %conv20.i2163.i, %conv20.i2163.i
  %conv26.i2168.i = zext nneg i64 %ftmp2.sroa.147.13529.i to i128
  %conv27.i2169.i = zext nneg i64 %mul.i2149.i to i128
  %mul28.i2170.i = mul nuw nsw i128 %conv27.i2169.i, %conv26.i2168.i
  %mul32.i2172.i = mul nuw nsw i128 %conv20.i2163.i, %conv17.i2161.i
  %mul38.i2176.i = mul nuw nsw i128 %conv26.i2168.i, %conv12.i2157.i
  %conv40.i2177.i = zext nneg i64 %ftmp2.sroa.102.13533.i to i128
  %mul43.i2178.i = mul nuw nsw i128 %conv40.i2177.i, %conv40.i2177.i
  %mul49.i2182.i = mul nuw nsw i128 %conv26.i2168.i, %conv17.i2161.i
  %mul55.i2185.i = mul nuw nsw i128 %conv26.i2168.i, %conv26.i2168.i
  %shr.i2194.i = lshr i128 %mul55.i2185.i, 16
  %add44.i2179.i = add nuw nsw i128 %mul38.i2176.i, %mul43.i2178.i
  %add14.i2195.i = add nuw nsw i128 %add44.i2179.i, %shr.i2194.i
  %and.i2196.i = shl i128 %mul55.i2185.i, 40
  %shl.i2197.i = and i128 %and.i2196.i, 72056494526300160
  %shr21.i2201.i = lshr i128 %mul49.i2182.i, 16
  %and25.i2203.i = shl i128 %mul49.i2182.i, 40
  %shl26.i2204.i = and i128 %and25.i2203.i, 72055395014672384
  %shr33.i2207.i = lshr i128 %add14.i2195.i, 16
  %reass.sub3556.i = add nuw i128 %mul23.i2164.i, 170141183460469229370504062281061498880
  %add6.i2190.i = add nuw i128 %reass.sub3556.i, %mul18.i2162.i
  %sub.i2199.i = sub nuw i128 %add6.i2190.i, %mul55.i2185.i
  %add28.i2205.i = add nuw i128 %sub.i2199.i, %shl26.i2204.i
  %add35.i2208.i = add nuw i128 %add28.i2205.i, %shr33.i2207.i
  %and37.i2209.i = shl i128 %add14.i2195.i, 40
  %shl38.i2210.i = and i128 %and37.i2209.i, 72056494526300160
  %shr45.i2212.i = lshr i128 %add35.i2208.i, 56
  %add33.i2173.i = add nuw nsw i128 %mul28.i2170.i, %mul32.i2172.i
  %add17.i2198.i = add nuw nsw i128 %add33.i2173.i, %shr21.i2201.i
  %add23.i2202.i = add nuw nsw i128 %add17.i2198.i, %shl.i2197.i
  %add47.i2213.i = add nuw nsw i128 %add23.i2202.i, %shr45.i2212.i
  %and49.i2214.i = and i128 %add35.i2208.i, 72057594037927935
  %shr51.i2215.i = lshr i128 %add47.i2213.i, 56
  %and54.i2216.i = and i128 %add47.i2213.i, 72057594037927935
  %shr56.i2217.i = lshr i128 %add47.i2213.i, 72
  %add58.i2218.i = add nuw nsw i128 %shr56.i2217.i, %and49.i2214.i
  %and60.i2219.i = shl nuw nsw i128 %shr51.i2215.i, 40
  %shl61.i2220.i = and i128 %and60.i2219.i, 72056494526300160
  %.neg657 = add nuw nsw i128 %mul8.i2155.i, -170141183460469231731687303715884072960
  %104 = add nuw nsw i128 %add14.i2195.i, %shr51.i2215.i
  %sub66.i2223.i = sub nuw i128 %.neg657, %104
  %shr68.i2224.i = lshr i128 %sub66.i2223.i, 56
  %reass.sub3557.i = add nuw i128 %mul13.i2158.i, 170141183460469229370468033484042534912
  %sub31.i2206.i = sub nuw i128 %reass.sub3557.i, %mul49.i2182.i
  %add40.i2211.i = add nuw i128 %sub31.i2206.i, %shl38.i2210.i
  %add63.i2221.i = add nuw i128 %add40.i2211.i, %shl61.i2220.i
  %add70.i2225.i = add nuw i128 %add63.i2221.i, %shr68.i2224.i
  %105 = trunc i128 %sub66.i2223.i to i64
  %shr75.i2227.i = lshr i128 %add70.i2225.i, 56
  %add77.i2228.i = add nuw nsw i128 %add58.i2218.i, %shr75.i2227.i
  %106 = trunc i128 %add70.i2225.i to i64
  %shr83.i2231.i = lshr i128 %add77.i2228.i, 56
  %add85.i2232.i = add nuw nsw i128 %shr83.i2231.i, %and54.i2216.i
  %107 = trunc i128 %add77.i2228.i to i64
  %conv91.i2235.i = trunc nuw nsw i128 %add85.i2232.i to i64
  %inc129.i = add nuw nsw i64 %i.53530.i, 1
  %exitcond3566.not.i = icmp eq i64 %inc129.i, 6
  br i1 %exitcond3566.not.i, label %for.end130.i, label %for.body123.i, !llvm.loop !14

for.end130.i:                                     ; preds = %for.body123.i
  %conv.i2237.i = and i128 %sub66.i2223.i, 72057594037927935
  %mul.i2239.i = mul nuw nsw i128 %conv.i2237.i, %conv.i679.i
  %mul8.i2243.i = mul nuw nsw i128 %conv.i2237.i, %conv20.i688.i
  %conv10.i2245.i = and i128 %add70.i2225.i, 72057594037927935
  %mul13.i2247.i = mul nuw nsw i128 %conv10.i2245.i, %conv.i679.i
  %mul19.i2253.i = mul nuw nsw i128 %conv.i2237.i, %conv40.i702.i
  %mul24.i2256.i = mul nuw nsw i128 %conv10.i2245.i, %conv20.i688.i
  %conv27.i2259.i = and i128 %add77.i2228.i, 72057594037927935
  %mul30.i2261.i = mul nuw nsw i128 %conv27.i2259.i, %conv.i679.i
  %mul37.i2267.i = mul nuw nsw i128 %conv.i2237.i, %add85.i669.i
  %mul42.i2270.i = mul nuw nsw i128 %conv10.i2245.i, %conv40.i702.i
  %mul48.i2274.i = mul nuw nsw i128 %conv27.i2259.i, %conv20.i688.i
  %mul54.i2279.i = mul nuw nsw i128 %add85.i2232.i, %conv.i679.i
  %mul61.i2284.i = mul nuw nsw i128 %conv10.i2245.i, %add85.i669.i
  %mul66.i2287.i = mul nuw nsw i128 %conv27.i2259.i, %conv40.i702.i
  %mul72.i2291.i = mul nuw nsw i128 %add85.i2232.i, %conv20.i688.i
  %mul79.i2296.i = mul nuw nsw i128 %conv27.i2259.i, %add85.i669.i
  %mul84.i2299.i = mul nuw nsw i128 %add85.i2232.i, %conv40.i702.i
  %add85.i2300.i = add nuw nsw i128 %mul84.i2299.i, %mul79.i2296.i
  %mul91.i2304.i = mul nuw nsw i128 %add85.i2232.i, %add85.i669.i
  %shr.i2313.i = lshr i128 %mul91.i2304.i, 16
  %add67.i2288.i = add nuw nsw i128 %mul66.i2287.i, %mul61.i2284.i
  %add73.i2292.i = add nuw nsw i128 %add67.i2288.i, %mul72.i2291.i
  %add14.i2314.i = add nuw nsw i128 %add73.i2292.i, %shr.i2313.i
  %and.i2315.i = shl i128 %mul91.i2304.i, 40
  %shl.i2316.i = and i128 %and.i2315.i, 72056494526300160
  %shr21.i2320.i = lshr i128 %add85.i2300.i, 16
  %and25.i2322.i = shl i128 %add85.i2300.i, 40
  %shl26.i2323.i = and i128 %and25.i2322.i, 72056494526300160
  %shr33.i2326.i = lshr i128 %add14.i2314.i, 16
  %reass.sub3558.i = add nuw i128 %mul19.i2253.i, 170141183460469229370504062281061498880
  %add31.i2262.i = add nuw i128 %reass.sub3558.i, %mul24.i2256.i
  %add6.i2309.i = add nuw i128 %add31.i2262.i, %mul30.i2261.i
  %sub.i2318.i = sub nuw i128 %add6.i2309.i, %mul91.i2304.i
  %add28.i2324.i = add nuw i128 %sub.i2318.i, %shl26.i2323.i
  %add35.i2327.i = add nuw i128 %add28.i2324.i, %shr33.i2326.i
  %and37.i2328.i = shl i128 %add14.i2314.i, 40
  %shl38.i2329.i = and i128 %and37.i2328.i, 72056494526300160
  %shr45.i2331.i = lshr i128 %add35.i2327.i, 56
  %add43.i2271.i = add nuw nsw i128 %mul42.i2270.i, %mul37.i2267.i
  %add49.i2275.i = add nuw nsw i128 %add43.i2271.i, %mul48.i2274.i
  %add55.i2280.i = add nuw nsw i128 %add49.i2275.i, %mul54.i2279.i
  %add17.i2317.i = add nuw nsw i128 %add55.i2280.i, %shl.i2316.i
  %add23.i2321.i = add nuw nsw i128 %add17.i2317.i, %shr21.i2320.i
  %add47.i2332.i = add nuw nsw i128 %add23.i2321.i, %shr45.i2331.i
  %and49.i2333.i = and i128 %add35.i2327.i, 72057594037927935
  %shr51.i2334.i = lshr i128 %add47.i2332.i, 56
  %and54.i2335.i = and i128 %add47.i2332.i, 72057594037927935
  %shr56.i2336.i = lshr i128 %add47.i2332.i, 72
  %add58.i2337.i = add nuw nsw i128 %shr56.i2336.i, %and49.i2333.i
  %and60.i2338.i = shl nuw nsw i128 %shr51.i2334.i, 40
  %shl61.i2339.i = and i128 %and60.i2338.i, 72056494526300160
  %.neg658 = add nuw nsw i128 %mul.i2239.i, -170141183460469231731687303715884072960
  %108 = add nuw nsw i128 %add14.i2314.i, %shr51.i2334.i
  %sub66.i2342.i = sub nuw i128 %.neg658, %108
  %shr68.i2343.i = lshr i128 %sub66.i2342.i, 56
  %add.i2248.i = add nuw i128 %mul8.i2243.i, 170141183460469229370468033484042534912
  %add3.i2307.i = add nuw i128 %add.i2248.i, %mul13.i2247.i
  %sub31.i2325.i = sub nuw i128 %add3.i2307.i, %add85.i2300.i
  %add40.i2330.i = add nuw i128 %sub31.i2325.i, %shl38.i2329.i
  %add63.i2340.i = add nuw i128 %add40.i2330.i, %shl61.i2339.i
  %add70.i2344.i = add nuw i128 %add63.i2340.i, %shr68.i2343.i
  %109 = trunc i128 %sub66.i2342.i to i64
  %shr75.i2346.i = lshr i128 %add70.i2344.i, 56
  %add77.i2347.i = add nuw nsw i128 %add58.i2337.i, %shr75.i2346.i
  %110 = trunc i128 %add70.i2344.i to i64
  %shr83.i2350.i = lshr i128 %add77.i2347.i, 56
  %add85.i2351.i = add nuw nsw i128 %shr83.i2350.i, %and54.i2335.i
  %111 = trunc i128 %add77.i2347.i to i64
  %conv.i2345.i = shl i64 %109, 1
  %mul.i2356.i = and i64 %conv.i2345.i, 144115188075855870
  %conv80.i2348.i = shl i64 %110, 1
  %mul2.i2358.i = and i64 %conv80.i2348.i, 144115188075855870
  %conv88.i2352.i = shl nsw i64 %111, 1
  %mul4.i2360.i = and i64 %conv88.i2352.i, 144115188075855870
  %conv.i2361.i = and i128 %sub66.i2342.i, 72057594037927935
  %mul8.i2362.i = mul nuw nsw i128 %conv.i2361.i, %conv.i2361.i
  %conv12.i2364.i = zext nneg i64 %mul2.i2358.i to i128
  %mul13.i2365.i = mul nuw nsw i128 %conv.i2361.i, %conv12.i2364.i
  %conv17.i2368.i = zext nneg i64 %mul4.i2360.i to i128
  %mul18.i2369.i = mul nuw nsw i128 %conv.i2361.i, %conv17.i2368.i
  %conv20.i2370.i = and i128 %add70.i2344.i, 72057594037927935
  %mul23.i2371.i = mul nuw nsw i128 %conv20.i2370.i, %conv20.i2370.i
  %conv27.i2376.i = zext nneg i64 %mul.i2356.i to i128
  %mul28.i2377.i = mul nuw nsw i128 %add85.i2351.i, %conv27.i2376.i
  %mul32.i2379.i = mul nuw nsw i128 %conv20.i2370.i, %conv17.i2368.i
  %add33.i2380.i = add nuw nsw i128 %mul32.i2379.i, %mul28.i2377.i
  %mul38.i2383.i = mul nuw nsw i128 %add85.i2351.i, %conv12.i2364.i
  %conv40.i2384.i = and i128 %add77.i2347.i, 72057594037927935
  %mul43.i2385.i = mul nuw nsw i128 %conv40.i2384.i, %conv40.i2384.i
  %add44.i2386.i = add nuw nsw i128 %mul38.i2383.i, %mul43.i2385.i
  %mul49.i2389.i = mul nuw nsw i128 %add85.i2351.i, %conv17.i2368.i
  %mul55.i2392.i = mul nuw nsw i128 %add85.i2351.i, %add85.i2351.i
  %add3.i2395.i = add nuw i128 %mul13.i2365.i, 170141183460469229370468033484042534912
  %shr.i2401.i = lshr i128 %mul55.i2392.i, 16
  %add14.i2402.i = add nuw nsw i128 %add44.i2386.i, %shr.i2401.i
  %and.i2403.i = shl i128 %mul55.i2392.i, 40
  %shl.i2404.i = and i128 %and.i2403.i, 72056494526300160
  %add17.i2405.i = add nuw nsw i128 %add33.i2380.i, %shl.i2404.i
  %shr21.i2408.i = lshr i128 %mul49.i2389.i, 16
  %add23.i2409.i = add nuw nsw i128 %add17.i2405.i, %shr21.i2408.i
  %and25.i2410.i = shl i128 %mul49.i2389.i, 40
  %shl26.i2411.i = and i128 %and25.i2410.i, 72055395014672384
  %sub31.i2413.i = sub nuw i128 %add3.i2395.i, %mul49.i2389.i
  %shr33.i2414.i = lshr i128 %add14.i2402.i, 16
  %add.i2372.i = add nuw i128 %mul23.i2371.i, 170141183460469229370504062281061498880
  %add6.i2397.i = sub nuw i128 %add.i2372.i, %mul55.i2392.i
  %sub.i2406.i = add nuw i128 %add6.i2397.i, %mul18.i2369.i
  %add28.i2412.i = add nuw i128 %sub.i2406.i, %shr33.i2414.i
  %add35.i2415.i = add nuw i128 %add28.i2412.i, %shl26.i2411.i
  %and37.i2416.i = shl i128 %add14.i2402.i, 40
  %shl38.i2417.i = and i128 %and37.i2416.i, 72056494526300160
  %add40.i2418.i = add nuw i128 %sub31.i2413.i, %shl38.i2417.i
  %shr45.i2419.i = lshr i128 %add35.i2415.i, 56
  %add47.i2420.i = add nuw nsw i128 %add23.i2409.i, %shr45.i2419.i
  %and49.i2421.i = and i128 %add35.i2415.i, 72057594037927935
  %shr51.i2422.i = lshr i128 %add47.i2420.i, 56
  %and54.i2423.i = and i128 %add47.i2420.i, 72057594037927935
  %shr56.i2424.i = lshr i128 %add47.i2420.i, 72
  %add58.i2425.i = add nuw nsw i128 %shr56.i2424.i, %and49.i2421.i
  %and60.i2426.i = shl nuw nsw i128 %shr51.i2422.i, 40
  %shl61.i2427.i = and i128 %and60.i2426.i, 72056494526300160
  %add63.i2428.i = add nuw i128 %add40.i2418.i, %shl61.i2427.i
  %.neg659 = add nuw nsw i128 %mul8.i2362.i, -170141183460469231731687303715884072960
  %112 = add nuw nsw i128 %add14.i2402.i, %shr51.i2422.i
  %sub66.i2430.i = sub nuw i128 %.neg659, %112
  %shr68.i2431.i = lshr i128 %sub66.i2430.i, 56
  %add70.i2432.i = add nuw i128 %add63.i2428.i, %shr68.i2431.i
  %shr75.i2434.i = lshr i128 %add70.i2432.i, 56
  %add77.i2435.i = add nuw nsw i128 %add58.i2425.i, %shr75.i2434.i
  %shr83.i2438.i = lshr i128 %add77.i2435.i, 56
  %add85.i2439.i = add nuw nsw i128 %shr83.i2438.i, %and54.i2423.i
  %conv.i2444.i = and i128 %sub66.i2430.i, 72057594037927935
  %mul.i2446.i = mul nuw nsw i128 %conv.i2444.i, %conv.i.i
  %mul8.i2450.i = mul nuw nsw i128 %conv.i2444.i, %conv20.i.i
  %conv10.i2452.i = and i128 %add70.i2432.i, 72057594037927935
  %mul13.i2454.i = mul nuw nsw i128 %conv10.i2452.i, %conv.i.i
  %mul19.i2460.i = mul nuw nsw i128 %conv.i2444.i, %conv40.i.i
  %mul24.i2463.i = mul nuw nsw i128 %conv10.i2452.i, %conv20.i.i
  %conv27.i2466.i = and i128 %add77.i2435.i, 72057594037927935
  %mul30.i2468.i = mul nuw nsw i128 %conv27.i2466.i, %conv.i.i
  %mul37.i2474.i = mul nuw nsw i128 %conv.i2444.i, %conv26.i.i
  %mul42.i2477.i = mul nuw nsw i128 %conv10.i2452.i, %conv40.i.i
  %add43.i2478.i = add nuw nsw i128 %mul42.i2477.i, %mul37.i2474.i
  %mul48.i2481.i = mul nuw nsw i128 %conv27.i2466.i, %conv20.i.i
  %add49.i2482.i = add nuw nsw i128 %add43.i2478.i, %mul48.i2481.i
  %mul54.i2486.i = mul nuw nsw i128 %add85.i2439.i, %conv.i.i
  %add55.i2487.i = add nuw nsw i128 %add49.i2482.i, %mul54.i2486.i
  %mul61.i2491.i = mul nuw nsw i128 %conv10.i2452.i, %conv26.i.i
  %mul66.i2494.i = mul nuw nsw i128 %conv27.i2466.i, %conv40.i.i
  %add67.i2495.i = add nuw nsw i128 %mul66.i2494.i, %mul61.i2491.i
  %mul72.i2498.i = mul nuw nsw i128 %add85.i2439.i, %conv20.i.i
  %add73.i2499.i = add nuw nsw i128 %add67.i2495.i, %mul72.i2498.i
  %mul79.i2503.i = mul nuw nsw i128 %conv27.i2466.i, %conv26.i.i
  %mul84.i2506.i = mul nuw nsw i128 %add85.i2439.i, %conv40.i.i
  %add85.i2507.i = add nuw nsw i128 %mul84.i2506.i, %mul79.i2503.i
  %mul91.i2511.i = mul nuw nsw i128 %add85.i2439.i, %conv26.i.i
  %shr.i2520.i = lshr i128 %mul91.i2511.i, 16
  %add14.i2521.i = add nuw nsw i128 %add73.i2499.i, %shr.i2520.i
  %and.i2522.i = shl i128 %mul91.i2511.i, 40
  %shl.i2523.i = and i128 %and.i2522.i, 72056494526300160
  %add17.i2524.i = add nuw nsw i128 %add55.i2487.i, %shl.i2523.i
  %shr21.i2527.i = lshr i128 %add85.i2507.i, 16
  %add23.i2528.i = add nuw nsw i128 %add17.i2524.i, %shr21.i2527.i
  %and25.i2529.i = shl i128 %add85.i2507.i, 40
  %shl26.i2530.i = and i128 %and25.i2529.i, 72056494526300160
  %shr33.i2533.i = lshr i128 %add14.i2521.i, 16
  %add25.i2464.i = add nuw i128 %mul19.i2460.i, 170141183460469229370504062281061498880
  %add31.i2469.i = add nuw i128 %add25.i2464.i, %mul24.i2463.i
  %add6.i2516.i = add nuw i128 %add31.i2469.i, %mul30.i2468.i
  %sub.i2525.i = sub nuw i128 %add6.i2516.i, %mul91.i2511.i
  %add28.i2531.i = add nuw i128 %sub.i2525.i, %shl26.i2530.i
  %add35.i2534.i = add nuw i128 %add28.i2531.i, %shr33.i2533.i
  %and37.i2535.i = shl i128 %add14.i2521.i, 40
  %shl38.i2536.i = and i128 %and37.i2535.i, 72056494526300160
  %shr45.i2538.i = lshr i128 %add35.i2534.i, 56
  %add47.i2539.i = add nuw nsw i128 %add23.i2528.i, %shr45.i2538.i
  %and49.i2540.i = and i128 %add35.i2534.i, 72057594037927935
  %shr51.i2541.i = lshr i128 %add47.i2539.i, 56
  %and54.i2542.i = and i128 %add47.i2539.i, 72057594037927935
  %shr56.i2543.i = lshr i128 %add47.i2539.i, 72
  %add58.i2544.i = add nuw nsw i128 %shr56.i2543.i, %and49.i2540.i
  %and60.i2545.i = shl nuw nsw i128 %shr51.i2541.i, 40
  %shl61.i2546.i = and i128 %and60.i2545.i, 72056494526300160
  %.neg660 = add nuw nsw i128 %mul.i2446.i, -170141183460469231731687303715884072960
  %113 = add nuw nsw i128 %add14.i2521.i, %shr51.i2541.i
  %sub66.i2549.i = sub nuw i128 %.neg660, %113
  %shr68.i2550.i = lshr i128 %sub66.i2549.i, 56
  %add.i2455.i = add nuw i128 %mul8.i2450.i, 170141183460469229370468033484042534912
  %add3.i2514.i = add nuw i128 %add.i2455.i, %mul13.i2454.i
  %sub31.i2532.i = sub nuw i128 %add3.i2514.i, %add85.i2507.i
  %add40.i2537.i = add nuw i128 %sub31.i2532.i, %shl38.i2536.i
  %add63.i2547.i = add nuw i128 %add40.i2537.i, %shl61.i2546.i
  %add70.i2551.i = add nuw i128 %add63.i2547.i, %shr68.i2550.i
  %114 = trunc i128 %sub66.i2549.i to i64
  %shr75.i2553.i = lshr i128 %add70.i2551.i, 56
  %add77.i2554.i = add nuw nsw i128 %add58.i2544.i, %shr75.i2553.i
  %115 = trunc i128 %add70.i2551.i to i64
  %shr83.i2557.i = lshr i128 %add77.i2554.i, 56
  %add85.i2558.i = add nuw nsw i128 %shr83.i2557.i, %and54.i2542.i
  %116 = trunc i128 %add77.i2554.i to i64
  %conv91.i2561.i = trunc nuw nsw i128 %add85.i2558.i to i64
  br label %for.body146.i

for.body146.i:                                    ; preds = %for.body146.i, %for.end130.i
  %ftmp.sroa.104.03541.in.i = phi i64 [ %116, %for.end130.i ], [ %120, %for.body146.i ]
  %ftmp.sroa.52.03540.in.i = phi i64 [ %115, %for.end130.i ], [ %119, %for.body146.i ]
  %ftmp.sroa.0.03539.in.i = phi i64 [ %114, %for.end130.i ], [ %118, %for.body146.i ]
  %i.63538.i = phi i64 [ 0, %for.end130.i ], [ %inc152.i, %for.body146.i ]
  %ftmp.sroa.151.03537.i = phi i64 [ %conv91.i2561.i, %for.end130.i ], [ %conv91.i2649.i, %for.body146.i ]
  %ftmp.sroa.104.03541.i = and i64 %ftmp.sroa.104.03541.in.i, 72057594037927935
  %ftmp.sroa.52.03540.i = and i64 %ftmp.sroa.52.03540.in.i, 72057594037927935
  %ftmp.sroa.0.03539.i = and i64 %ftmp.sroa.0.03539.in.i, 72057594037927935
  %mul.i2563.i = shl nuw nsw i64 %ftmp.sroa.0.03539.i, 1
  %mul2.i2565.i = shl nuw nsw i64 %ftmp.sroa.52.03540.i, 1
  %mul4.i2567.i = shl nuw nsw i64 %ftmp.sroa.104.03541.i, 1
  %conv.i2568.i = zext nneg i64 %ftmp.sroa.0.03539.i to i128
  %mul8.i2569.i = mul nuw nsw i128 %conv.i2568.i, %conv.i2568.i
  %conv12.i2571.i = zext nneg i64 %mul2.i2565.i to i128
  %mul13.i2572.i = mul nuw nsw i128 %conv.i2568.i, %conv12.i2571.i
  %conv17.i2575.i = zext nneg i64 %mul4.i2567.i to i128
  %mul18.i2576.i = mul nuw nsw i128 %conv.i2568.i, %conv17.i2575.i
  %conv20.i2577.i = zext nneg i64 %ftmp.sroa.52.03540.i to i128
  %mul23.i2578.i = mul nuw nsw i128 %conv20.i2577.i, %conv20.i2577.i
  %conv26.i2582.i = zext nneg i64 %ftmp.sroa.151.03537.i to i128
  %conv27.i2583.i = zext nneg i64 %mul.i2563.i to i128
  %mul28.i2584.i = mul nuw nsw i128 %conv27.i2583.i, %conv26.i2582.i
  %mul32.i2586.i = mul nuw nsw i128 %conv20.i2577.i, %conv17.i2575.i
  %mul38.i2590.i = mul nuw nsw i128 %conv26.i2582.i, %conv12.i2571.i
  %conv40.i2591.i = zext nneg i64 %ftmp.sroa.104.03541.i to i128
  %mul43.i2592.i = mul nuw nsw i128 %conv40.i2591.i, %conv40.i2591.i
  %mul49.i2596.i = mul nuw nsw i128 %conv26.i2582.i, %conv17.i2575.i
  %mul55.i2599.i = mul nuw nsw i128 %conv26.i2582.i, %conv26.i2582.i
  %shr.i2608.i = lshr i128 %mul55.i2599.i, 16
  %add44.i2593.i = add nuw nsw i128 %mul38.i2590.i, %mul43.i2592.i
  %add14.i2609.i = add nuw nsw i128 %add44.i2593.i, %shr.i2608.i
  %and.i2610.i = shl i128 %mul55.i2599.i, 40
  %shl.i2611.i = and i128 %and.i2610.i, 72056494526300160
  %shr21.i2615.i = lshr i128 %mul49.i2596.i, 16
  %and25.i2617.i = shl i128 %mul49.i2596.i, 40
  %shl26.i2618.i = and i128 %and25.i2617.i, 72055395014672384
  %shr33.i2621.i = lshr i128 %add14.i2609.i, 16
  %reass.sub3559.i = add nuw i128 %mul23.i2578.i, 170141183460469229370504062281061498880
  %add6.i2604.i = add nuw i128 %reass.sub3559.i, %mul18.i2576.i
  %sub.i2613.i = sub nuw i128 %add6.i2604.i, %mul55.i2599.i
  %add28.i2619.i = add nuw i128 %sub.i2613.i, %shl26.i2618.i
  %add35.i2622.i = add nuw i128 %add28.i2619.i, %shr33.i2621.i
  %and37.i2623.i = shl i128 %add14.i2609.i, 40
  %shl38.i2624.i = and i128 %and37.i2623.i, 72056494526300160
  %shr45.i2626.i = lshr i128 %add35.i2622.i, 56
  %add33.i2587.i = add nuw nsw i128 %mul28.i2584.i, %mul32.i2586.i
  %add17.i2612.i = add nuw nsw i128 %add33.i2587.i, %shr21.i2615.i
  %add23.i2616.i = add nuw nsw i128 %add17.i2612.i, %shl.i2611.i
  %add47.i2627.i = add nuw nsw i128 %add23.i2616.i, %shr45.i2626.i
  %and49.i2628.i = and i128 %add35.i2622.i, 72057594037927935
  %shr51.i2629.i = lshr i128 %add47.i2627.i, 56
  %and54.i2630.i = and i128 %add47.i2627.i, 72057594037927935
  %shr56.i2631.i = lshr i128 %add47.i2627.i, 72
  %add58.i2632.i = add nuw nsw i128 %shr56.i2631.i, %and49.i2628.i
  %and60.i2633.i = shl nuw nsw i128 %shr51.i2629.i, 40
  %shl61.i2634.i = and i128 %and60.i2633.i, 72056494526300160
  %.neg661 = add nuw nsw i128 %mul8.i2569.i, -170141183460469231731687303715884072960
  %117 = add nuw nsw i128 %add14.i2609.i, %shr51.i2629.i
  %sub66.i2637.i = sub nuw i128 %.neg661, %117
  %shr68.i2638.i = lshr i128 %sub66.i2637.i, 56
  %reass.sub3560.i = add nuw i128 %mul13.i2572.i, 170141183460469229370468033484042534912
  %sub31.i2620.i = sub nuw i128 %reass.sub3560.i, %mul49.i2596.i
  %add40.i2625.i = add nuw i128 %sub31.i2620.i, %shl38.i2624.i
  %add63.i2635.i = add nuw i128 %add40.i2625.i, %shl61.i2634.i
  %add70.i2639.i = add nuw i128 %add63.i2635.i, %shr68.i2638.i
  %118 = trunc i128 %sub66.i2637.i to i64
  %shr75.i2641.i = lshr i128 %add70.i2639.i, 56
  %add77.i2642.i = add nuw nsw i128 %add58.i2632.i, %shr75.i2641.i
  %119 = trunc i128 %add70.i2639.i to i64
  %shr83.i2645.i = lshr i128 %add77.i2642.i, 56
  %add85.i2646.i = add nuw nsw i128 %shr83.i2645.i, %and54.i2630.i
  %120 = trunc i128 %add77.i2642.i to i64
  %conv91.i2649.i = trunc nuw nsw i128 %add85.i2646.i to i64
  %inc152.i = add nuw nsw i64 %i.63538.i, 1
  %exitcond3567.not.i = icmp eq i64 %inc152.i, 97
  br i1 %exitcond3567.not.i, label %felem_inv.exit, label %for.body146.i, !llvm.loop !15

felem_inv.exit:                                   ; preds = %for.body146.i
  %conv.i2651.i = and i128 %sub66.i2637.i, 72057594037927935
  %mul.i2653.i = mul nuw nsw i128 %conv.i2651.i, %conv.i1859.i
  %mul8.i2657.i = mul nuw nsw i128 %conv.i2651.i, %conv20.i1868.i
  %conv10.i2659.i = and i128 %add70.i2639.i, 72057594037927935
  %mul13.i2661.i = mul nuw nsw i128 %conv10.i2659.i, %conv.i1859.i
  %mul19.i2667.i = mul nuw nsw i128 %conv.i2651.i, %conv40.i1882.i
  %mul24.i2670.i = mul nuw nsw i128 %conv10.i2659.i, %conv20.i1868.i
  %conv27.i2673.i = and i128 %add77.i2642.i, 72057594037927935
  %mul30.i2675.i = mul nuw nsw i128 %conv27.i2673.i, %conv.i1859.i
  %mul37.i2681.i = mul nuw nsw i128 %conv.i2651.i, %add85.i1849.i
  %mul42.i2684.i = mul nuw nsw i128 %conv10.i2659.i, %conv40.i1882.i
  %mul48.i2688.i = mul nuw nsw i128 %conv27.i2673.i, %conv20.i1868.i
  %mul54.i2693.i = mul nuw nsw i128 %add85.i2646.i, %conv.i1859.i
  %mul61.i2698.i = mul nuw nsw i128 %conv10.i2659.i, %add85.i1849.i
  %mul66.i2701.i = mul nuw nsw i128 %conv27.i2673.i, %conv40.i1882.i
  %mul72.i2705.i = mul nuw nsw i128 %add85.i2646.i, %conv20.i1868.i
  %mul79.i2710.i = mul nuw nsw i128 %conv27.i2673.i, %add85.i1849.i
  %mul84.i2713.i = mul nuw nsw i128 %add85.i2646.i, %conv40.i1882.i
  %add85.i2714.i = add nuw nsw i128 %mul84.i2713.i, %mul79.i2710.i
  %mul91.i2718.i = mul nuw nsw i128 %add85.i2646.i, %add85.i1849.i
  %shr.i2727.i = lshr i128 %mul91.i2718.i, 16
  %add67.i2702.i = add nuw nsw i128 %mul66.i2701.i, %mul61.i2698.i
  %add73.i2706.i = add nuw nsw i128 %add67.i2702.i, %mul72.i2705.i
  %add14.i2728.i = add nuw nsw i128 %add73.i2706.i, %shr.i2727.i
  %and.i2729.i = shl i128 %mul91.i2718.i, 40
  %shl.i2730.i = and i128 %and.i2729.i, 72056494526300160
  %shr21.i2734.i = lshr i128 %add85.i2714.i, 16
  %and25.i2736.i = shl i128 %add85.i2714.i, 40
  %shl26.i2737.i = and i128 %and25.i2736.i, 72056494526300160
  %shr33.i2740.i = lshr i128 %add14.i2728.i, 16
  %reass.sub3561.i = add nuw i128 %mul19.i2667.i, 170141183460469229370504062281061498880
  %add31.i2676.i = add nuw i128 %reass.sub3561.i, %mul24.i2670.i
  %add6.i2723.i = add nuw i128 %add31.i2676.i, %mul30.i2675.i
  %sub.i2732.i = sub nuw i128 %add6.i2723.i, %mul91.i2718.i
  %add28.i2738.i = add nuw i128 %sub.i2732.i, %shl26.i2737.i
  %add35.i2741.i = add nuw i128 %add28.i2738.i, %shr33.i2740.i
  %and37.i2742.i = shl i128 %add14.i2728.i, 40
  %shl38.i2743.i = and i128 %and37.i2742.i, 72056494526300160
  %shr45.i2745.i = lshr i128 %add35.i2741.i, 56
  %add43.i2685.i = add nuw nsw i128 %mul42.i2684.i, %mul37.i2681.i
  %add49.i2689.i = add nuw nsw i128 %add43.i2685.i, %mul48.i2688.i
  %add55.i2694.i = add nuw nsw i128 %add49.i2689.i, %mul54.i2693.i
  %add17.i2731.i = add nuw nsw i128 %add55.i2694.i, %shl.i2730.i
  %add23.i2735.i = add nuw nsw i128 %add17.i2731.i, %shr21.i2734.i
  %add47.i2746.i = add nuw nsw i128 %add23.i2735.i, %shr45.i2745.i
  %and49.i2747.i = and i128 %add35.i2741.i, 72057594037927935
  %shr51.i2748.i = lshr i128 %add47.i2746.i, 56
  %and54.i2749.i = and i128 %add47.i2746.i, 72057594037927935
  %shr56.i2750.i = lshr i128 %add47.i2746.i, 72
  %add58.i2751.i = add nuw nsw i128 %shr56.i2750.i, %and49.i2747.i
  %and60.i2752.i = shl nuw nsw i128 %shr51.i2748.i, 40
  %shl61.i2753.i = and i128 %and60.i2752.i, 72056494526300160
  %.neg662 = add nuw nsw i128 %mul.i2653.i, -170141183460469231731687303715884072960
  %121 = add nuw nsw i128 %add14.i2728.i, %shr51.i2748.i
  %sub66.i2756.i = sub nuw i128 %.neg662, %121
  %shr68.i2757.i = lshr i128 %sub66.i2756.i, 56
  %add.i2662.i = add nuw i128 %mul8.i2657.i, 170141183460469229370468033484042534912
  %add3.i2721.i = add nuw i128 %add.i2662.i, %mul13.i2661.i
  %sub31.i2739.i = sub nuw i128 %add3.i2721.i, %add85.i2714.i
  %add40.i2744.i = add nuw i128 %sub31.i2739.i, %shl38.i2743.i
  %add63.i2754.i = add nuw i128 %add40.i2744.i, %shl61.i2753.i
  %add70.i2758.i = add nuw i128 %add63.i2754.i, %shr68.i2757.i
  %122 = trunc i128 %sub66.i2756.i to i64
  %shr75.i2760.i = lshr i128 %add70.i2758.i, 56
  %add77.i2761.i = add nuw nsw i128 %add58.i2751.i, %shr75.i2760.i
  %123 = trunc i128 %add70.i2758.i to i64
  %shr83.i2764.i = lshr i128 %add77.i2761.i, 56
  %add85.i2765.i = add nuw nsw i128 %shr83.i2764.i, %and54.i2749.i
  %124 = trunc i128 %add77.i2761.i to i64
  %conv.i2759.i = shl i64 %122, 1
  %mul.i = and i64 %conv.i2759.i, 144115188075855870
  %conv80.i2762.i = shl i64 %123, 1
  %mul2.i = and i64 %conv80.i2762.i, 144115188075855870
  %conv88.i2766.i = shl nsw i64 %124, 1
  %mul4.i = and i64 %conv88.i2766.i, 144115188075855870
  %conv.i = and i128 %sub66.i2756.i, 72057594037927935
  %mul8.i = mul nuw nsw i128 %conv.i, %conv.i
  %conv12.i = zext nneg i64 %mul2.i to i128
  %mul13.i = mul nuw nsw i128 %conv.i, %conv12.i
  %conv17.i = zext nneg i64 %mul4.i to i128
  %mul18.i = mul nuw nsw i128 %conv.i, %conv17.i
  %conv20.i = and i128 %add70.i2758.i, 72057594037927935
  %mul23.i = mul nuw nsw i128 %conv20.i, %conv20.i
  %conv27.i = zext nneg i64 %mul.i to i128
  %mul28.i = mul nuw nsw i128 %add85.i2765.i, %conv27.i
  %mul32.i = mul nuw nsw i128 %conv20.i, %conv17.i
  %add33.i = add nuw nsw i128 %mul32.i, %mul28.i
  %mul38.i = mul nuw nsw i128 %add85.i2765.i, %conv12.i
  %conv40.i = and i128 %add77.i2761.i, 72057594037927935
  %mul43.i = mul nuw nsw i128 %conv40.i, %conv40.i
  %add44.i = add nuw nsw i128 %mul38.i, %mul43.i
  %mul49.i = mul nuw nsw i128 %add85.i2765.i, %conv17.i
  %mul55.i = mul nuw nsw i128 %add85.i2765.i, %add85.i2765.i
  %add3.i = add nuw i128 %mul13.i, 170141183460469229370468033484042534912
  %shr.i = lshr i128 %mul55.i, 16
  %add14.i = add nuw nsw i128 %add44.i, %shr.i
  %and.i = shl i128 %mul55.i, 40
  %shl.i = and i128 %and.i, 72056494526300160
  %add17.i = add nuw nsw i128 %add33.i, %shl.i
  %shr21.i = lshr i128 %mul49.i, 16
  %add23.i = add nuw nsw i128 %add17.i, %shr21.i
  %and25.i = shl i128 %mul49.i, 40
  %shl26.i = and i128 %and25.i, 72055395014672384
  %sub31.i = sub nuw i128 %add3.i, %mul49.i
  %shr33.i = lshr i128 %add14.i, 16
  %add.i = add nuw i128 %mul23.i, 170141183460469229370504062281061498880
  %add6.i = sub nuw i128 %add.i, %mul55.i
  %sub.i = add nuw i128 %add6.i, %mul18.i
  %add28.i = add nuw i128 %sub.i, %shr33.i
  %add35.i = add nuw i128 %add28.i, %shl26.i
  %and37.i = shl i128 %add14.i, 40
  %shl38.i = and i128 %and37.i, 72056494526300160
  %add40.i = add nuw i128 %sub31.i, %shl38.i
  %shr45.i = lshr i128 %add35.i, 56
  %add47.i = add nuw nsw i128 %add23.i, %shr45.i
  %and49.i = and i128 %add35.i, 72057594037927935
  %shr51.i = lshr i128 %add47.i, 56
  %and54.i = and i128 %add47.i, 72057594037927935
  %shr56.i = lshr i128 %add47.i, 72
  %add58.i = add nuw nsw i128 %shr56.i, %and49.i
  %and60.i = shl nuw nsw i128 %shr51.i, 40
  %shl61.i = and i128 %and60.i, 72056494526300160
  %add63.i = add nuw i128 %add40.i, %shl61.i
  %.neg663 = add nuw nsw i128 %mul8.i, -170141183460469231731687303715884072960
  %125 = add nuw nsw i128 %add14.i, %shr51.i
  %sub66.i = sub nuw i128 %.neg663, %125
  %shr68.i = lshr i128 %sub66.i, 56
  %add70.i = add nuw i128 %add63.i, %shr68.i
  %shr75.i = lshr i128 %add70.i, 56
  %add77.i = add nuw nsw i128 %add58.i, %shr75.i
  %shr83.i = lshr i128 %add77.i, 56
  %add85.i = add nuw nsw i128 %shr83.i, %and54.i
  %conv.i81 = zext nneg i64 %x_in.sroa.0.0.ph to i128
  %conv2.i = and i128 %sub66.i, 72057594037927935
  %mul.i82 = mul nuw nsw i128 %conv2.i, %conv.i81
  %conv7.i = and i128 %add70.i, 72057594037927935
  %mul8.i83 = mul nuw nsw i128 %conv7.i, %conv.i81
  %conv10.i = zext nneg i64 %x_in.sroa.7.0.ph to i128
  %mul13.i85 = mul nuw nsw i128 %conv2.i, %conv10.i
  %conv18.i = and i128 %add77.i, 72057594037927935
  %mul19.i = mul nuw nsw i128 %conv18.i, %conv.i81
  %mul24.i = mul nuw nsw i128 %conv7.i, %conv10.i
  %conv27.i89 = zext nneg i64 %x_in.sroa.14.0.ph to i128
  %mul30.i = mul nuw nsw i128 %conv2.i, %conv27.i89
  %mul37.i = mul nuw nsw i128 %add85.i, %conv.i81
  %mul42.i = mul nuw nsw i128 %conv18.i, %conv10.i
  %mul48.i = mul nuw nsw i128 %conv7.i, %conv27.i89
  %conv51.i = zext nneg i64 %x_in.sroa.21.0.ph to i128
  %mul54.i = mul nuw nsw i128 %conv2.i, %conv51.i
  %mul61.i = mul nuw nsw i128 %add85.i, %conv10.i
  %mul66.i = mul nuw nsw i128 %conv18.i, %conv27.i89
  %mul72.i = mul nuw nsw i128 %conv7.i, %conv51.i
  %mul79.i = mul nuw nsw i128 %add85.i, %conv27.i89
  %mul84.i = mul nuw nsw i128 %conv18.i, %conv51.i
  %add85.i94 = add nuw nsw i128 %mul79.i, %mul84.i
  %mul91.i = mul nuw nsw i128 %add85.i, %conv51.i
  %shr.i104 = lshr i128 %mul91.i, 16
  %add67.i = add nuw nsw i128 %mul66.i, %mul72.i
  %add73.i = add nuw nsw i128 %add67.i, %mul61.i
  %add14.i105 = add nuw nsw i128 %add73.i, %shr.i104
  %and.i106 = shl i128 %mul91.i, 40
  %shl.i107 = and i128 %and.i106, 72056494526300160
  %shr21.i111 = lshr i128 %add85.i94, 16
  %and25.i113 = shl i128 %add85.i94, 40
  %shl26.i114 = and i128 %and25.i113, 72056494526300160
  %shr33.i117 = lshr i128 %add14.i105, 16
  %add25.i = add nuw i128 %mul30.i, 170141183460469229370504062281061498880
  %add31.i = add nuw i128 %add25.i, %mul24.i
  %add6.i100 = add nuw i128 %add31.i, %mul19.i
  %sub.i109 = sub nuw i128 %add6.i100, %mul91.i
  %add28.i115 = add nuw i128 %sub.i109, %shl26.i114
  %add35.i118 = add nuw i128 %add28.i115, %shr33.i117
  %and37.i119 = shl i128 %add14.i105, 40
  %shl38.i120 = and i128 %and37.i119, 72056494526300160
  %shr45.i122 = lshr i128 %add35.i118, 56
  %add43.i = add nuw nsw i128 %mul48.i, %mul54.i
  %add49.i = add nuw nsw i128 %add43.i, %mul42.i
  %add55.i = add nuw nsw i128 %add49.i, %mul37.i
  %add17.i108 = add nuw nsw i128 %add55.i, %shl.i107
  %add23.i112 = add nuw nsw i128 %add17.i108, %shr21.i111
  %add47.i123 = add nuw nsw i128 %add23.i112, %shr45.i122
  %and49.i124 = and i128 %add35.i118, 72057594037927935
  %shr51.i125 = lshr i128 %add47.i123, 56
  %and54.i126 = and i128 %add47.i123, 72057594037927935
  %shr56.i127 = lshr i128 %add47.i123, 72
  %add58.i128 = add nuw nsw i128 %shr56.i127, %and49.i124
  %and60.i129 = shl nuw nsw i128 %shr51.i125, 40
  %shl61.i130 = and i128 %and60.i129, 72056494526300160
  %.neg664 = add nuw nsw i128 %mul.i82, -170141183460469231731687303715884072960
  %126 = add nuw nsw i128 %add14.i105, %shr51.i125
  %sub66.i133 = sub nuw i128 %.neg664, %126
  %shr68.i134 = lshr i128 %sub66.i133, 56
  %add.i86 = add nuw i128 %mul13.i85, 170141183460469229370468033484042534912
  %add3.i98 = add nuw i128 %add.i86, %mul8.i83
  %sub31.i116 = sub nuw i128 %add3.i98, %add85.i94
  %add40.i121 = add nuw i128 %sub31.i116, %shl38.i120
  %add63.i131 = add nuw i128 %add40.i121, %shl61.i130
  %add70.i135 = add nuw i128 %add63.i131, %shr68.i134
  %127 = trunc i128 %sub66.i133 to i64
  %conv.i136 = and i64 %127, 72057594037927935
  %shr75.i137 = lshr i128 %add70.i135, 56
  %add77.i138 = add nuw nsw i128 %add58.i128, %shr75.i137
  %128 = trunc i128 %add70.i135 to i64
  %conv80.i139 = and i64 %128, 72057594037927935
  %shr83.i141 = lshr i128 %add77.i138, 56
  %add85.i142 = add nuw nsw i128 %shr83.i141, %and54.i126
  %129 = trunc i128 %add77.i138 to i64
  %conv88.i143 = and i64 %129, 72057594037927935
  %conv91.i145 = trunc nuw nsw i128 %add85.i142 to i64
  %shr.i149 = lshr i64 %conv91.i145, 56
  %sub.i150 = sub nsw i64 %conv.i136, %shr.i149
  %shl.i151 = shl nuw nsw i64 %shr.i149, 40
  %add.i152 = add nuw nsw i64 %shl.i151, %conv80.i139
  %and.i153 = and i64 %conv91.i145, 72057594037927935
  %or.i = or i64 %conv80.i139, 1099511627775
  %130 = and i64 %or.i, %129
  %and16.i = and i64 %130, %conv91.i145
  %add17.i154 = add nuw nsw i64 %and16.i, 1
  %and20.i = and i64 %128, 1099511627775
  %add21.i = add nsw i64 %conv.i136, -1
  %sub22.i = add nsw i64 %add21.i, %and20.i
  %shr23.i = ashr i64 %sub22.i, 63
  %or24.i = or i64 %add17.i154, %shr23.i
  %and25.i155 = and i64 %or24.i, 72057594037927935
  %sub26.i = add nsw i64 %and25.i155, -1
  %isnotneg.not.i = icmp eq i64 %and25.i155, 0
  %and29.i = select i1 %isnotneg.not.i, i64 0, i64 %and.i153
  %and32.i = select i1 %isnotneg.not.i, i64 0, i64 %conv88.i143
  %or34.i = select i1 %isnotneg.not.i, i64 1099511627775, i64 144115188075855871
  %and36.i = and i64 %or34.i, %add.i152
  %and37.neg.i = ashr i64 %sub26.i, 63
  %sub39.i = add nsw i64 %and37.neg.i, %sub.i150
  %131 = lshr i64 %sub39.i, 7
  %and42.i = and i64 %131, 72057594037927936
  %add44.i156 = add nsw i64 %and42.i, %sub39.i
  %and45.neg.i = ashr i64 %sub39.i, 63
  %sub47.i = add nsw i64 %and45.neg.i, %and36.i
  %shr49.i = ashr i64 %sub47.i, 56
  %add51.i = add nsw i64 %shr49.i, %and32.i
  %and53.i = and i64 %sub47.i, 72057594037927935
  %shr55.i = ashr i64 %add51.i, 56
  %add57.i = add nsw i64 %shr55.i, %and29.i
  %and59.i = and i64 %add51.i, 72057594037927935
  %cmp.not = icmp eq ptr %x, null
  br i1 %cmp.not, label %if.end29, label %land.lhs.true

land.lhs.true:                                    ; preds = %felem_inv.exit
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %b_in.i157)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %b_out.i158)
  br label %for.body.i.i161

for.body.i.i161:                                  ; preds = %for.body.i.i161, %land.lhs.true
  %i.016.i.i = phi i64 [ 0, %land.lhs.true ], [ %inc.i.i166, %for.body.i.i161 ]
  %mul.i.i162 = shl nuw nsw i64 %i.016.i.i, 3
  %shr.i.i163 = lshr i64 %add44.i156, %mul.i.i162
  %conv.i.i164 = trunc i64 %shr.i.i163 to i8
  %arrayidx1.i.i165 = getelementptr inbounds nuw i8, ptr %b_in.i157, i64 %i.016.i.i
  store i8 %conv.i.i164, ptr %arrayidx1.i.i165, align 1
  %shr4.i.i = lshr i64 %and53.i, %mul.i.i162
  %conv5.i.i = trunc i64 %shr4.i.i to i8
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %arrayidx1.i.i165, i64 7
  store i8 %conv5.i.i, ptr %arrayidx6.i.i, align 1
  %shr9.i.i = lshr i64 %and59.i, %mul.i.i162
  %conv10.i.i = trunc i64 %shr9.i.i to i8
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %arrayidx1.i.i165, i64 14
  store i8 %conv10.i.i, ptr %arrayidx12.i.i, align 1
  %shr15.i.i = lshr i64 %add57.i, %mul.i.i162
  %conv16.i.i = trunc i64 %shr15.i.i to i8
  %arrayidx18.i.i = getelementptr inbounds nuw i8, ptr %arrayidx1.i.i165, i64 21
  store i8 %conv16.i.i, ptr %arrayidx18.i.i, align 1
  %inc.i.i166 = add nuw nsw i64 %i.016.i.i, 1
  %exitcond.not.i.i167 = icmp eq i64 %inc.i.i166, 7
  br i1 %exitcond.not.i.i167, label %felem_to_bin28.exit.i, label %for.body.i.i161, !llvm.loop !16

felem_to_bin28.exit.i:                            ; preds = %for.body.i.i161
  %132 = getelementptr inbounds nuw i8, ptr %b_in.i157, i64 28
  br label %for.body.i1.i

for.body.i1.i:                                    ; preds = %for.body.i1.i, %felem_to_bin28.exit.i
  %i.06.i.i168 = phi i64 [ 0, %felem_to_bin28.exit.i ], [ %inc.i3.i, %for.body.i1.i ]
  %133 = xor i64 %i.06.i.i168, -1
  %arrayidx.i.i169 = getelementptr i8, ptr %132, i64 %133
  %134 = load i8, ptr %arrayidx.i.i169, align 1
  %arrayidx2.i2.i = getelementptr inbounds nuw i8, ptr %b_out.i158, i64 %i.06.i.i168
  store i8 %134, ptr %arrayidx2.i2.i, align 1
  %inc.i3.i = add nuw nsw i64 %i.06.i.i168, 1
  %exitcond.not.i4.i = icmp eq i64 %inc.i3.i, 28
  br i1 %exitcond.not.i4.i, label %felem_to_BN.exit, label %for.body.i1.i, !llvm.loop !7

felem_to_BN.exit:                                 ; preds = %for.body.i1.i
  %call.i171 = call ptr @BN_bin2bn(ptr noundef nonnull %b_out.i158, i64 noundef 28, ptr noundef nonnull %x) #10
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %b_in.i157)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %b_out.i158)
  %tobool27.not = icmp eq ptr %call.i171, null
  br i1 %tobool27.not, label %if.then28, label %if.end29

if.then28:                                        ; preds = %felem_to_BN.exit
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1014) #10
  br label %return

if.end29:                                         ; preds = %felem_to_BN.exit, %felem_inv.exit
  %mul.i174 = mul nuw nsw i128 %conv2.i, %conv.i
  %mul8.i178 = mul nuw nsw i128 %conv2.i, %conv20.i
  %mul13.i182 = mul nuw nsw i128 %conv7.i, %conv.i
  %mul19.i188 = mul nuw nsw i128 %conv2.i, %conv40.i
  %mul24.i191 = mul nuw nsw i128 %conv7.i, %conv20.i
  %mul30.i196 = mul nuw nsw i128 %conv18.i, %conv.i
  %mul37.i202 = mul nuw nsw i128 %conv2.i, %add85.i2765.i
  %mul42.i205 = mul nuw nsw i128 %conv7.i, %conv40.i
  %add43.i206 = add nuw nsw i128 %mul42.i205, %mul37.i202
  %mul48.i209 = mul nuw nsw i128 %conv18.i, %conv20.i
  %add49.i210 = add nuw nsw i128 %add43.i206, %mul48.i209
  %mul54.i214 = mul nuw nsw i128 %add85.i, %conv.i
  %add55.i215 = add nuw nsw i128 %add49.i210, %mul54.i214
  %mul61.i219 = mul nuw nsw i128 %conv7.i, %add85.i2765.i
  %mul66.i222 = mul nuw nsw i128 %conv18.i, %conv40.i
  %add67.i223 = add nuw nsw i128 %mul66.i222, %mul61.i219
  %mul72.i226 = mul nuw nsw i128 %add85.i, %conv20.i
  %add73.i227 = add nuw nsw i128 %add67.i223, %mul72.i226
  %mul79.i231 = mul nuw nsw i128 %conv18.i, %add85.i2765.i
  %mul84.i234 = mul nuw nsw i128 %add85.i, %conv40.i
  %add85.i235 = add nuw nsw i128 %mul84.i234, %mul79.i231
  %mul91.i239 = mul nuw nsw i128 %add85.i, %add85.i2765.i
  %shr.i248 = lshr i128 %mul91.i239, 16
  %add14.i249 = add nuw nsw i128 %add73.i227, %shr.i248
  %and.i250 = shl i128 %mul91.i239, 40
  %shl.i251 = and i128 %and.i250, 72056494526300160
  %add17.i252 = add nuw nsw i128 %add55.i215, %shl.i251
  %shr21.i255 = lshr i128 %add85.i235, 16
  %add23.i256 = add nuw nsw i128 %add17.i252, %shr21.i255
  %and25.i257 = shl i128 %add85.i235, 40
  %shl26.i258 = and i128 %and25.i257, 72056494526300160
  %shr33.i261 = lshr i128 %add14.i249, 16
  %add25.i192 = add nuw i128 %mul19.i188, 170141183460469229370504062281061498880
  %add31.i197 = add nuw i128 %add25.i192, %mul24.i191
  %add6.i244 = add nuw i128 %add31.i197, %mul30.i196
  %sub.i253 = sub nuw i128 %add6.i244, %mul91.i239
  %add28.i259 = add nuw i128 %sub.i253, %shl26.i258
  %add35.i262 = add nuw i128 %add28.i259, %shr33.i261
  %and37.i263 = shl i128 %add14.i249, 40
  %shl38.i264 = and i128 %and37.i263, 72056494526300160
  %shr45.i266 = lshr i128 %add35.i262, 56
  %add47.i267 = add nuw nsw i128 %add23.i256, %shr45.i266
  %and49.i268 = and i128 %add35.i262, 72057594037927935
  %shr51.i269 = lshr i128 %add47.i267, 56
  %and54.i270 = and i128 %add47.i267, 72057594037927935
  %shr56.i271 = lshr i128 %add47.i267, 72
  %add58.i272 = add nuw nsw i128 %shr56.i271, %and49.i268
  %and60.i273 = shl nuw nsw i128 %shr51.i269, 40
  %shl61.i274 = and i128 %and60.i273, 72056494526300160
  %.neg665 = add nuw nsw i128 %mul.i174, -170141183460469231731687303715884072960
  %135 = add nuw nsw i128 %add14.i249, %shr51.i269
  %sub66.i277 = sub nuw i128 %.neg665, %135
  %shr68.i278 = lshr i128 %sub66.i277, 56
  %add.i183 = add nuw i128 %mul8.i178, 170141183460469229370468033484042534912
  %add3.i242 = add nuw i128 %add.i183, %mul13.i182
  %sub31.i260 = sub nuw i128 %add3.i242, %add85.i235
  %add40.i265 = add nuw i128 %sub31.i260, %shl38.i264
  %add63.i275 = add nuw i128 %add40.i265, %shl61.i274
  %add70.i279 = add nuw i128 %add63.i275, %shr68.i278
  %shr75.i281 = lshr i128 %add70.i279, 56
  %add77.i282 = add nuw nsw i128 %add58.i272, %shr75.i281
  %shr83.i285 = lshr i128 %add77.i282, 56
  %add85.i286 = add nuw nsw i128 %shr83.i285, %and54.i270
  %conv.i291 = zext nneg i64 %y_in.sroa.0.0.ph to i128
  %conv2.i292 = and i128 %sub66.i277, 72057594037927935
  %mul.i293 = mul nuw nsw i128 %conv2.i292, %conv.i291
  %conv7.i296 = and i128 %add70.i279, 72057594037927935
  %mul8.i297 = mul nuw nsw i128 %conv7.i296, %conv.i291
  %conv10.i299 = zext nneg i64 %y_in.sroa.7.0.ph to i128
  %mul13.i301 = mul nuw nsw i128 %conv2.i292, %conv10.i299
  %conv18.i306 = and i128 %add77.i282, 72057594037927935
  %mul19.i307 = mul nuw nsw i128 %conv18.i306, %conv.i291
  %mul24.i310 = mul nuw nsw i128 %conv7.i296, %conv10.i299
  %conv27.i313 = zext nneg i64 %y_in.sroa.14.0.ph to i128
  %mul30.i315 = mul nuw nsw i128 %conv2.i292, %conv27.i313
  %mul37.i321 = mul nuw nsw i128 %add85.i286, %conv.i291
  %mul42.i324 = mul nuw nsw i128 %conv18.i306, %conv10.i299
  %mul48.i328 = mul nuw nsw i128 %conv7.i296, %conv27.i313
  %conv51.i331 = zext nneg i64 %y_in.sroa.21.0.ph to i128
  %mul54.i333 = mul nuw nsw i128 %conv2.i292, %conv51.i331
  %mul61.i338 = mul nuw nsw i128 %add85.i286, %conv10.i299
  %mul66.i341 = mul nuw nsw i128 %conv18.i306, %conv27.i313
  %mul72.i345 = mul nuw nsw i128 %conv7.i296, %conv51.i331
  %mul79.i350 = mul nuw nsw i128 %add85.i286, %conv27.i313
  %mul84.i353 = mul nuw nsw i128 %conv18.i306, %conv51.i331
  %add85.i354 = add nuw nsw i128 %mul79.i350, %mul84.i353
  %mul91.i358 = mul nuw nsw i128 %add85.i286, %conv51.i331
  %shr.i367 = lshr i128 %mul91.i358, 16
  %add67.i342 = add nuw nsw i128 %mul66.i341, %mul72.i345
  %add73.i346 = add nuw nsw i128 %add67.i342, %mul61.i338
  %add14.i368 = add nuw nsw i128 %add73.i346, %shr.i367
  %and.i369 = shl i128 %mul91.i358, 40
  %shl.i370 = and i128 %and.i369, 72056494526300160
  %shr21.i374 = lshr i128 %add85.i354, 16
  %and25.i376 = shl i128 %add85.i354, 40
  %shl26.i377 = and i128 %and25.i376, 72056494526300160
  %shr33.i380 = lshr i128 %add14.i368, 16
  %add25.i311 = add nuw i128 %mul30.i315, 170141183460469229370504062281061498880
  %add31.i316 = add nuw i128 %add25.i311, %mul24.i310
  %add6.i363 = add nuw i128 %add31.i316, %mul19.i307
  %sub.i372 = sub nuw i128 %add6.i363, %mul91.i358
  %add28.i378 = add nuw i128 %sub.i372, %shl26.i377
  %add35.i381 = add nuw i128 %add28.i378, %shr33.i380
  %and37.i382 = shl i128 %add14.i368, 40
  %shl38.i383 = and i128 %and37.i382, 72056494526300160
  %shr45.i385 = lshr i128 %add35.i381, 56
  %add43.i325 = add nuw nsw i128 %mul48.i328, %mul54.i333
  %add49.i329 = add nuw nsw i128 %add43.i325, %mul42.i324
  %add55.i334 = add nuw nsw i128 %add49.i329, %mul37.i321
  %add17.i371 = add nuw nsw i128 %add55.i334, %shl.i370
  %add23.i375 = add nuw nsw i128 %add17.i371, %shr21.i374
  %add47.i386 = add nuw nsw i128 %add23.i375, %shr45.i385
  %and49.i387 = and i128 %add35.i381, 72057594037927935
  %shr51.i388 = lshr i128 %add47.i386, 56
  %and54.i389 = and i128 %add47.i386, 72057594037927935
  %shr56.i390 = lshr i128 %add47.i386, 72
  %add58.i391 = add nuw nsw i128 %shr56.i390, %and49.i387
  %and60.i392 = shl nuw nsw i128 %shr51.i388, 40
  %shl61.i393 = and i128 %and60.i392, 72056494526300160
  %.neg666 = add nuw nsw i128 %mul.i293, -170141183460469231731687303715884072960
  %136 = add nuw nsw i128 %add14.i368, %shr51.i388
  %sub66.i396 = sub nuw i128 %.neg666, %136
  %shr68.i397 = lshr i128 %sub66.i396, 56
  %add.i302 = add nuw i128 %mul13.i301, 170141183460469229370468033484042534912
  %add3.i361 = add nuw i128 %add.i302, %mul8.i297
  %sub31.i379 = sub nuw i128 %add3.i361, %add85.i354
  %add40.i384 = add nuw i128 %sub31.i379, %shl38.i383
  %add63.i394 = add nuw i128 %add40.i384, %shl61.i393
  %add70.i398 = add nuw i128 %add63.i394, %shr68.i397
  %137 = trunc i128 %sub66.i396 to i64
  %conv.i399 = and i64 %137, 72057594037927935
  %shr75.i400 = lshr i128 %add70.i398, 56
  %add77.i401 = add nuw nsw i128 %add58.i391, %shr75.i400
  %138 = trunc i128 %add70.i398 to i64
  %conv80.i402 = and i64 %138, 72057594037927935
  %shr83.i404 = lshr i128 %add77.i401, 56
  %add85.i405 = add nuw nsw i128 %shr83.i404, %and54.i389
  %139 = trunc i128 %add77.i401 to i64
  %conv88.i406 = and i64 %139, 72057594037927935
  %conv91.i408 = trunc nuw nsw i128 %add85.i405 to i64
  %shr.i413 = lshr i64 %conv91.i408, 56
  %sub.i414 = sub nsw i64 %conv.i399, %shr.i413
  %shl.i415 = shl nuw nsw i64 %shr.i413, 40
  %add.i416 = add nuw nsw i64 %shl.i415, %conv80.i402
  %and.i417 = and i64 %conv91.i408, 72057594037927935
  %or.i418 = or i64 %conv80.i402, 1099511627775
  %140 = and i64 %or.i418, %139
  %and16.i419 = and i64 %140, %conv91.i408
  %add17.i420 = add nuw nsw i64 %and16.i419, 1
  %and20.i421 = and i64 %138, 1099511627775
  %add21.i422 = add nsw i64 %conv.i399, -1
  %sub22.i423 = add nsw i64 %add21.i422, %and20.i421
  %shr23.i424 = ashr i64 %sub22.i423, 63
  %or24.i425 = or i64 %add17.i420, %shr23.i424
  %and25.i426 = and i64 %or24.i425, 72057594037927935
  %sub26.i427 = add nsw i64 %and25.i426, -1
  %isnotneg.not.i428 = icmp eq i64 %and25.i426, 0
  %and29.i429 = select i1 %isnotneg.not.i428, i64 0, i64 %and.i417
  %and32.i430 = select i1 %isnotneg.not.i428, i64 0, i64 %conv88.i406
  %or34.i431 = select i1 %isnotneg.not.i428, i64 1099511627775, i64 144115188075855871
  %and36.i432 = and i64 %or34.i431, %add.i416
  %and37.neg.i433 = ashr i64 %sub26.i427, 63
  %sub39.i434 = add nsw i64 %and37.neg.i433, %sub.i414
  %141 = lshr i64 %sub39.i434, 7
  %and42.i435 = and i64 %141, 72057594037927936
  %add44.i436 = add nsw i64 %and42.i435, %sub39.i434
  %and45.neg.i437 = ashr i64 %sub39.i434, 63
  %sub47.i438 = add nsw i64 %and45.neg.i437, %and36.i432
  %shr49.i439 = ashr i64 %sub47.i438, 56
  %add51.i440 = add nsw i64 %shr49.i439, %and32.i430
  %and53.i441 = and i64 %sub47.i438, 72057594037927935
  %shr55.i442 = ashr i64 %add51.i440, 56
  %add57.i443 = add nsw i64 %shr55.i442, %and29.i429
  %and59.i444 = and i64 %add51.i440, 72057594037927935
  %cmp42.not = icmp eq ptr %y, null
  br i1 %cmp42.not, label %return, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %if.end29
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %b_in.i448)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %b_out.i449)
  br label %for.body.i.i453

for.body.i.i453:                                  ; preds = %for.body.i.i453, %land.lhs.true43
  %i.016.i.i454 = phi i64 [ 0, %land.lhs.true43 ], [ %inc.i.i468, %for.body.i.i453 ]
  %mul.i.i455 = shl nuw nsw i64 %i.016.i.i454, 3
  %shr.i.i456 = lshr i64 %add44.i436, %mul.i.i455
  %conv.i.i457 = trunc i64 %shr.i.i456 to i8
  %arrayidx1.i.i458 = getelementptr inbounds nuw i8, ptr %b_in.i448, i64 %i.016.i.i454
  store i8 %conv.i.i457, ptr %arrayidx1.i.i458, align 1
  %shr4.i.i459 = lshr i64 %and53.i441, %mul.i.i455
  %conv5.i.i460 = trunc i64 %shr4.i.i459 to i8
  %arrayidx6.i.i461 = getelementptr inbounds nuw i8, ptr %arrayidx1.i.i458, i64 7
  store i8 %conv5.i.i460, ptr %arrayidx6.i.i461, align 1
  %shr9.i.i462 = lshr i64 %and59.i444, %mul.i.i455
  %conv10.i.i463 = trunc i64 %shr9.i.i462 to i8
  %arrayidx12.i.i464 = getelementptr inbounds nuw i8, ptr %arrayidx1.i.i458, i64 14
  store i8 %conv10.i.i463, ptr %arrayidx12.i.i464, align 1
  %shr15.i.i465 = lshr i64 %add57.i443, %mul.i.i455
  %conv16.i.i466 = trunc i64 %shr15.i.i465 to i8
  %arrayidx18.i.i467 = getelementptr inbounds nuw i8, ptr %arrayidx1.i.i458, i64 21
  store i8 %conv16.i.i466, ptr %arrayidx18.i.i467, align 1
  %inc.i.i468 = add nuw nsw i64 %i.016.i.i454, 1
  %exitcond.not.i.i469 = icmp eq i64 %inc.i.i468, 7
  br i1 %exitcond.not.i.i469, label %felem_to_bin28.exit.i470, label %for.body.i.i453, !llvm.loop !16

felem_to_bin28.exit.i470:                         ; preds = %for.body.i.i453
  %142 = getelementptr inbounds nuw i8, ptr %b_in.i448, i64 28
  br label %for.body.i1.i471

for.body.i1.i471:                                 ; preds = %for.body.i1.i471, %felem_to_bin28.exit.i470
  %i.06.i.i472 = phi i64 [ 0, %felem_to_bin28.exit.i470 ], [ %inc.i3.i475, %for.body.i1.i471 ]
  %143 = xor i64 %i.06.i.i472, -1
  %arrayidx.i.i473 = getelementptr i8, ptr %142, i64 %143
  %144 = load i8, ptr %arrayidx.i.i473, align 1
  %arrayidx2.i2.i474 = getelementptr inbounds nuw i8, ptr %b_out.i449, i64 %i.06.i.i472
  store i8 %144, ptr %arrayidx2.i2.i474, align 1
  %inc.i3.i475 = add nuw nsw i64 %i.06.i.i472, 1
  %exitcond.not.i4.i476 = icmp eq i64 %inc.i3.i475, 28
  br i1 %exitcond.not.i4.i476, label %felem_to_BN.exit479, label %for.body.i1.i471, !llvm.loop !7

felem_to_BN.exit479:                              ; preds = %for.body.i1.i471
  %call.i478 = call ptr @BN_bin2bn(ptr noundef nonnull %b_out.i449, i64 noundef 28, ptr noundef nonnull %y) #10
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %b_in.i448)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %b_out.i449)
  %tobool46.not = icmp eq ptr %call.i478, null
  br i1 %tobool46.not, label %if.then47, label %return

if.then47:                                        ; preds = %felem_to_BN.exit479
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1024) #10
  br label %return

return:                                           ; preds = %BN_to_felem.exit77, %BN_to_felem.exit41, %BN_to_felem.exit, %if.end29, %felem_to_BN.exit479, %if.then47, %if.then28, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then47 ], [ 0, %if.then28 ], [ 0, %BN_to_felem.exit77 ], [ 0, %BN_to_felem.exit41 ], [ 0, %BN_to_felem.exit ], [ 1, %felem_to_BN.exit479 ], [ 1, %if.end29 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_GFp_nistp224_points_mul(ptr noundef %group, ptr noundef %r, ptr noundef %g_scalar, ptr noundef %p_, ptr noundef %p_scalar_, ptr noundef %ctx) #2 {
entry:
  %b_in.i342 = alloca [28 x i8], align 16
  %b_out.i343 = alloca [28 x i8], align 16
  %b_in.i310 = alloca [28 x i8], align 16
  %b_out.i311 = alloca [28 x i8], align 16
  %b_in.i296 = alloca [28 x i8], align 16
  %b_out.i297 = alloca [28 x i8], align 16
  %nq.i = alloca [3 x [4 x i64]], align 16
  %tmp.i = alloca [4 x [4 x i64]], align 16
  %sign.i = alloca i8, align 1
  %digit.i = alloca i8, align 1
  %b_out.i141 = alloca [28 x i8], align 16
  %b_in.i142 = alloca [28 x i8], align 16
  %b_out.i105 = alloca [28 x i8], align 16
  %b_in.i106 = alloca [28 x i8], align 16
  %b_out.i = alloca [28 x i8], align 16
  %b_in.i = alloca [28 x i8], align 16
  %g_secret = alloca [28 x i8], align 16
  %tmp = alloca [28 x i8], align 16
  %cmp.not = icmp ne ptr %p_, null
  %cmp10 = icmp eq ptr %ctx, null
  br i1 %cmp10, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %call = tail call ptr @BN_CTX_new() #10
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %return, label %if.end15

if.end15:                                         ; preds = %if.then, %entry
  %new_ctx.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  %ctx.addr.0 = phi ptr [ %call, %if.then ], [ %ctx, %entry ]
  tail call void @BN_CTX_start(ptr noundef nonnull %ctx.addr.0) #10
  %call16 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #10
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %call19 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #10
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %err, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false
  %call23 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #10
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %err, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false22
  %call27 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #10
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %err, label %if.end31

if.end31:                                         ; preds = %lor.lhs.false26
  br i1 %cmp.not, label %if.then34, label %if.end184

if.then34:                                        ; preds = %if.end31
  %call35 = tail call noalias dereferenceable_or_null(28) ptr @malloc(i64 noundef 28) #11
  %call37 = tail call noalias dereferenceable_or_null(1632) ptr @malloc(i64 noundef 1632) #11
  %cmp38 = icmp eq ptr %call35, null
  %cmp41 = icmp eq ptr %call37, null
  %or.cond = or i1 %cmp38, %cmp41
  br i1 %or.cond, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then34
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1077) #10
  br label %err

if.end44:                                         ; preds = %if.then34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %call35, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1632) %call37, i8 0, i64 1632, i1 false)
  %cmp57.not = icmp eq ptr %p_scalar_, null
  %order = getelementptr inbounds nuw i8, ptr %group, i64 16
  %X = getelementptr inbounds nuw i8, ptr %p_, i64 8
  %add.ptr.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %b_out.i, i64 7
  %add.ptr3.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %b_out.i, i64 14
  %add.ptr6.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %b_out.i, i64 20
  %Y = getelementptr inbounds nuw i8, ptr %p_, i64 32
  %add.ptr.i.phi.trans.insert.i126 = getelementptr inbounds nuw i8, ptr %b_out.i105, i64 7
  %add.ptr3.i.phi.trans.insert.i128 = getelementptr inbounds nuw i8, ptr %b_out.i105, i64 14
  %add.ptr6.i.phi.trans.insert.i130 = getelementptr inbounds nuw i8, ptr %b_out.i105, i64 20
  %Z = getelementptr inbounds nuw i8, ptr %p_, i64 56
  %add.ptr.i.phi.trans.insert.i162 = getelementptr inbounds nuw i8, ptr %b_out.i141, i64 7
  %add.ptr3.i.phi.trans.insert.i164 = getelementptr inbounds nuw i8, ptr %b_out.i141, i64 14
  %add.ptr6.i.phi.trans.insert.i166 = getelementptr inbounds nuw i8, ptr %b_out.i141, i64 20
  %arrayidx94 = getelementptr inbounds nuw i8, ptr %call37, i64 96
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %call37, i64 104
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %call37, i64 112
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %call37, i64 120
  %arrayidx100 = getelementptr inbounds nuw i8, ptr %call37, i64 128
  %arrayidx3.i179 = getelementptr inbounds nuw i8, ptr %call37, i64 136
  %arrayidx5.i181 = getelementptr inbounds nuw i8, ptr %call37, i64 144
  %arrayidx7.i183 = getelementptr inbounds nuw i8, ptr %call37, i64 152
  %arrayidx105 = getelementptr inbounds nuw i8, ptr %call37, i64 160
  %arrayidx3.i185 = getelementptr inbounds nuw i8, ptr %call37, i64 168
  %arrayidx5.i187 = getelementptr inbounds nuw i8, ptr %call37, i64 176
  %arrayidx7.i189 = getelementptr inbounds nuw i8, ptr %call37, i64 184
  br i1 %cmp57.not, label %if.end184, label %if.else

if.else:                                          ; preds = %if.end44
  %call62 = tail call i32 @BN_num_bits(ptr noundef nonnull %p_scalar_) #10
  %cmp63 = icmp ugt i32 %call62, 224
  br i1 %cmp63, label %if.then67, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %if.else
  %call66 = tail call i32 @BN_is_negative(ptr noundef nonnull %p_scalar_) #10
  %tobool.not = icmp eq i32 %call66, 0
  br i1 %tobool.not, label %if.end76, label %if.then67

if.then67:                                        ; preds = %lor.lhs.false65, %if.else
  %call68 = tail call i32 @BN_nnmod(ptr noundef nonnull %call27, ptr noundef nonnull %p_scalar_, ptr noundef nonnull %order, ptr noundef nonnull %ctx.addr.0) #10
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %if.then70, label %if.end76

if.then70:                                        ; preds = %if.then67
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1104) #10
  br label %err

if.end76:                                         ; preds = %lor.lhs.false65, %if.then67
  %p_scalar_.sink = phi ptr [ %call27, %if.then67 ], [ %p_scalar_, %lor.lhs.false65 ]
  %call75 = call i64 @BN_bn2bin(ptr noundef nonnull %p_scalar_.sink, ptr noundef nonnull %tmp) #10
  %cmp5.not.i = icmp eq i64 %call75, 0
  br i1 %cmp5.not.i, label %flip_endian.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end76
  %0 = getelementptr i8, ptr %tmp, i64 %call75
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.06.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %1 = xor i64 %i.06.i, -1
  %arrayidx.i = getelementptr i8, ptr %0, i64 %1
  %2 = load i8, ptr %arrayidx.i, align 1
  %arrayidx2.i = getelementptr inbounds i8, ptr %call35, i64 %i.06.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %inc.i = add nuw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %call75
  br i1 %exitcond.not.i, label %flip_endian.exit, label %for.body.i, !llvm.loop !7

flip_endian.exit:                                 ; preds = %for.body.i, %if.end76
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %b_out.i)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %b_in.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %b_out.i, i8 0, i64 28, i1 false)
  %call.i = call i32 @BN_num_bytes(ptr noundef nonnull %X) #10
  %cmp.i = icmp ugt i32 %call.i, 28
  br i1 %cmp.i, label %BN_to_felem.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %flip_endian.exit
  %call2.i = call i32 @BN_is_negative(ptr noundef nonnull %X) #10
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %BN_to_felem.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call4.i = call i64 @BN_bn2bin(ptr noundef nonnull %X, ptr noundef nonnull %b_in.i) #10
  %cmp5.not.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp5.not.i.i, label %lor.lhs.false83, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i
  %3 = getelementptr i8, ptr %b_in.i, i64 %call4.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %i.06.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.body.i.i ]
  %4 = xor i64 %i.06.i.i, -1
  %arrayidx.i.i = getelementptr i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %b_out.i, i64 %i.06.i.i
  store i8 %5, ptr %arrayidx2.i.i, align 1
  %inc.i.i = add nuw i64 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %call4.i
  br i1 %exitcond.not.i.i, label %flip_endian.exit.loopexit.i, label %for.body.i.i, !llvm.loop !7

flip_endian.exit.loopexit.i:                      ; preds = %for.body.i.i
  %.pre.i = load i64, ptr %b_out.i, align 16
  %.pre5.i = load i64, ptr %add.ptr.i.phi.trans.insert.i, align 8
  %.pre6.i = load i64, ptr %add.ptr3.i.phi.trans.insert.i, align 8
  %.pre7.i = load i64, ptr %add.ptr6.i.phi.trans.insert.i, align 8
  %6 = and i64 %.pre.i, 72057594037927935
  %7 = and i64 %.pre5.i, 72057594037927935
  %8 = and i64 %.pre6.i, 72057594037927935
  %9 = lshr i64 %.pre7.i, 8
  br label %lor.lhs.false83

BN_to_felem.exit:                                 ; preds = %flip_endian.exit, %lor.lhs.false.i
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 220) #10
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %b_out.i)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %b_in.i)
  br label %err

lor.lhs.false83:                                  ; preds = %flip_endian.exit.loopexit.i, %if.end.i
  %x_out.sroa.12.2.ph = phi i64 [ 0, %if.end.i ], [ %9, %flip_endian.exit.loopexit.i ]
  %x_out.sroa.8.2.ph = phi i64 [ 0, %if.end.i ], [ %8, %flip_endian.exit.loopexit.i ]
  %x_out.sroa.4.2.ph = phi i64 [ 0, %if.end.i ], [ %7, %flip_endian.exit.loopexit.i ]
  %x_out.sroa.0.2.ph = phi i64 [ 0, %if.end.i ], [ %6, %flip_endian.exit.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %b_out.i)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %b_in.i)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %b_out.i105)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %b_in.i106)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %b_out.i105, i8 0, i64 28, i1 false)
  %call.i107 = call i32 @BN_num_bytes(ptr noundef nonnull %Y) #10
  %cmp.i108 = icmp ugt i32 %call.i107, 28
  br i1 %cmp.i108, label %BN_to_felem.exit140, label %lor.lhs.false.i109

lor.lhs.false.i109:                               ; preds = %lor.lhs.false83
  %call2.i110 = call i32 @BN_is_negative(ptr noundef nonnull %Y) #10
  %tobool.not.i111 = icmp eq i32 %call2.i110, 0
  br i1 %tobool.not.i111, label %if.end.i114, label %BN_to_felem.exit140

if.end.i114:                                      ; preds = %lor.lhs.false.i109
  %call4.i115 = call i64 @BN_bn2bin(ptr noundef nonnull %Y, ptr noundef nonnull %b_in.i106) #10
  %cmp5.not.i.i116 = icmp eq i64 %call4.i115, 0
  br i1 %cmp5.not.i.i116, label %lor.lhs.false87, label %for.body.lr.ph.i.i117

for.body.lr.ph.i.i117:                            ; preds = %if.end.i114
  %10 = getelementptr i8, ptr %b_in.i106, i64 %call4.i115
  br label %for.body.i.i118

for.body.i.i118:                                  ; preds = %for.body.i.i118, %for.body.lr.ph.i.i117
  %i.06.i.i119 = phi i64 [ 0, %for.body.lr.ph.i.i117 ], [ %inc.i.i122, %for.body.i.i118 ]
  %11 = xor i64 %i.06.i.i119, -1
  %arrayidx.i.i120 = getelementptr i8, ptr %10, i64 %11
  %12 = load i8, ptr %arrayidx.i.i120, align 1
  %arrayidx2.i.i121 = getelementptr inbounds i8, ptr %b_out.i105, i64 %i.06.i.i119
  store i8 %12, ptr %arrayidx2.i.i121, align 1
  %inc.i.i122 = add nuw i64 %i.06.i.i119, 1
  %exitcond.not.i.i123 = icmp eq i64 %inc.i.i122, %call4.i115
  br i1 %exitcond.not.i.i123, label %flip_endian.exit.loopexit.i124, label %for.body.i.i118, !llvm.loop !7

flip_endian.exit.loopexit.i124:                   ; preds = %for.body.i.i118
  %.pre.i125 = load i64, ptr %b_out.i105, align 16
  %.pre5.i127 = load i64, ptr %add.ptr.i.phi.trans.insert.i126, align 8
  %.pre6.i129 = load i64, ptr %add.ptr3.i.phi.trans.insert.i128, align 8
  %.pre7.i131 = load i64, ptr %add.ptr6.i.phi.trans.insert.i130, align 8
  %13 = and i64 %.pre.i125, 72057594037927935
  %14 = and i64 %.pre5.i127, 72057594037927935
  %15 = and i64 %.pre6.i129, 72057594037927935
  %16 = lshr i64 %.pre7.i131, 8
  br label %lor.lhs.false87

BN_to_felem.exit140:                              ; preds = %lor.lhs.false83, %lor.lhs.false.i109
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 220) #10
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %b_out.i105)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %b_in.i106)
  br label %err

lor.lhs.false87:                                  ; preds = %flip_endian.exit.loopexit.i124, %if.end.i114
  %y_out.sroa.12.2.ph = phi i64 [ 0, %if.end.i114 ], [ %16, %flip_endian.exit.loopexit.i124 ]
  %y_out.sroa.8.2.ph = phi i64 [ 0, %if.end.i114 ], [ %15, %flip_endian.exit.loopexit.i124 ]
  %y_out.sroa.4.2.ph = phi i64 [ 0, %if.end.i114 ], [ %14, %flip_endian.exit.loopexit.i124 ]
  %y_out.sroa.0.2.ph = phi i64 [ 0, %if.end.i114 ], [ %13, %flip_endian.exit.loopexit.i124 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %b_out.i105)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %b_in.i106)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %b_out.i141)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %b_in.i142)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %b_out.i141, i8 0, i64 28, i1 false)
  %call.i143 = call i32 @BN_num_bytes(ptr noundef nonnull %Z) #10
  %cmp.i144 = icmp ugt i32 %call.i143, 28
  br i1 %cmp.i144, label %BN_to_felem.exit176, label %lor.lhs.false.i145

lor.lhs.false.i145:                               ; preds = %lor.lhs.false87
  %call2.i146 = call i32 @BN_is_negative(ptr noundef nonnull %Z) #10
  %tobool.not.i147 = icmp eq i32 %call2.i146, 0
  br i1 %tobool.not.i147, label %if.end.i150, label %BN_to_felem.exit176

if.end.i150:                                      ; preds = %lor.lhs.false.i145
  %call4.i151 = call i64 @BN_bn2bin(ptr noundef nonnull %Z, ptr noundef nonnull %b_in.i142) #10
  %cmp5.not.i.i152 = icmp eq i64 %call4.i151, 0
  br i1 %cmp5.not.i.i152, label %if.end92, label %for.body.lr.ph.i.i153

for.body.lr.ph.i.i153:                            ; preds = %if.end.i150
  %17 = getelementptr i8, ptr %b_in.i142, i64 %call4.i151
  br label %for.body.i.i154

for.body.i.i154:                                  ; preds = %for.body.i.i154, %for.body.lr.ph.i.i153
  %i.06.i.i155 = phi i64 [ 0, %for.body.lr.ph.i.i153 ], [ %inc.i.i158, %for.body.i.i154 ]
  %18 = xor i64 %i.06.i.i155, -1
  %arrayidx.i.i156 = getelementptr i8, ptr %17, i64 %18
  %19 = load i8, ptr %arrayidx.i.i156, align 1
  %arrayidx2.i.i157 = getelementptr inbounds i8, ptr %b_out.i141, i64 %i.06.i.i155
  store i8 %19, ptr %arrayidx2.i.i157, align 1
  %inc.i.i158 = add nuw i64 %i.06.i.i155, 1
  %exitcond.not.i.i159 = icmp eq i64 %inc.i.i158, %call4.i151
  br i1 %exitcond.not.i.i159, label %flip_endian.exit.loopexit.i160, label %for.body.i.i154, !llvm.loop !7

flip_endian.exit.loopexit.i160:                   ; preds = %for.body.i.i154
  %.pre.i161 = load i64, ptr %b_out.i141, align 16
  %.pre5.i163 = load i64, ptr %add.ptr.i.phi.trans.insert.i162, align 8
  %.pre6.i165 = load i64, ptr %add.ptr3.i.phi.trans.insert.i164, align 8
  %.pre7.i167 = load i64, ptr %add.ptr6.i.phi.trans.insert.i166, align 8
  %20 = and i64 %.pre.i161, 72057594037927935
  %21 = and i64 %.pre5.i163, 72057594037927935
  %22 = and i64 %.pre6.i165, 72057594037927935
  %23 = lshr i64 %.pre7.i167, 8
  br label %if.end92

BN_to_felem.exit176:                              ; preds = %lor.lhs.false87, %lor.lhs.false.i145
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 220) #10
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %b_out.i141)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %b_in.i142)
  br label %err

if.end92:                                         ; preds = %flip_endian.exit.loopexit.i160, %if.end.i150
  %z_out.sroa.12.2.ph = phi i64 [ 0, %if.end.i150 ], [ %23, %flip_endian.exit.loopexit.i160 ]
  %z_out.sroa.8.2.ph = phi i64 [ 0, %if.end.i150 ], [ %22, %flip_endian.exit.loopexit.i160 ]
  %z_out.sroa.4.2.ph = phi i64 [ 0, %if.end.i150 ], [ %21, %flip_endian.exit.loopexit.i160 ]
  %z_out.sroa.0.2.ph = phi i64 [ 0, %if.end.i150 ], [ %20, %flip_endian.exit.loopexit.i160 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %b_out.i141)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %b_in.i142)
  store i64 %x_out.sroa.0.2.ph, ptr %arrayidx94, align 8
  store i64 %x_out.sroa.4.2.ph, ptr %arrayidx3.i, align 8
  store i64 %x_out.sroa.8.2.ph, ptr %arrayidx5.i, align 8
  store i64 %x_out.sroa.12.2.ph, ptr %arrayidx7.i, align 8
  store i64 %y_out.sroa.0.2.ph, ptr %arrayidx100, align 8
  store i64 %y_out.sroa.4.2.ph, ptr %arrayidx3.i179, align 8
  store i64 %y_out.sroa.8.2.ph, ptr %arrayidx5.i181, align 8
  store i64 %y_out.sroa.12.2.ph, ptr %arrayidx7.i183, align 8
  store i64 %z_out.sroa.0.2.ph, ptr %arrayidx105, align 8
  store i64 %z_out.sroa.4.2.ph, ptr %arrayidx3.i185, align 8
  store i64 %z_out.sroa.8.2.ph, ptr %arrayidx5.i187, align 8
  store i64 %z_out.sroa.12.2.ph, ptr %arrayidx7.i189, align 8
  br label %for.body111

for.body111:                                      ; preds = %if.end92, %for.inc
  %j.0416 = phi i64 [ 2, %if.end92 ], [ %inc, %for.inc ]
  %and = and i64 %j.0416, 1
  %tobool112.not = icmp eq i64 %and, 0
  %arrayidx154 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %call37, i64 0, i64 %j.0416
  %arrayidx159 = getelementptr inbounds nuw i8, ptr %arrayidx154, i64 32
  %arrayidx163 = getelementptr inbounds nuw i8, ptr %arrayidx154, i64 64
  br i1 %tobool112.not, label %if.else152, label %if.then113

if.then113:                                       ; preds = %for.body111
  %sub = add nsw i64 %j.0416, -1
  %arrayidx139 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %call37, i64 0, i64 %sub
  %arrayidx145 = getelementptr inbounds nuw i8, ptr %arrayidx139, i64 32
  %arrayidx150 = getelementptr inbounds nuw i8, ptr %arrayidx139, i64 64
  call fastcc void @point_add(ptr noundef %arrayidx154, ptr noundef %arrayidx159, ptr noundef %arrayidx163, ptr noundef %arrayidx94, ptr noundef %arrayidx100, ptr noundef %arrayidx105, i32 noundef 0, ptr noundef %arrayidx139, ptr noundef %arrayidx145, ptr noundef %arrayidx150)
  br label %for.inc

if.else152:                                       ; preds = %for.body111
  %div104 = lshr exact i64 %j.0416, 1
  %arrayidx166 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %call37, i64 0, i64 %div104
  %arrayidx172 = getelementptr inbounds nuw i8, ptr %arrayidx166, i64 32
  %arrayidx177 = getelementptr inbounds nuw i8, ptr %arrayidx166, i64 64
  call fastcc void @point_double(ptr noundef %arrayidx154, ptr noundef %arrayidx159, ptr noundef %arrayidx163, ptr noundef %arrayidx166, ptr noundef %arrayidx172, ptr noundef %arrayidx177)
  br label %for.inc

for.inc:                                          ; preds = %if.then113, %if.else152
  %inc = add nuw nsw i64 %j.0416, 1
  %exitcond.not = icmp eq i64 %inc, 17
  br i1 %exitcond.not, label %if.end184, label %for.body111, !llvm.loop !17

if.end184:                                        ; preds = %for.inc, %if.end44, %if.end31
  %secrets.1 = phi ptr [ null, %if.end31 ], [ %call35, %if.end44 ], [ %call35, %for.inc ]
  %pre_comp.1 = phi ptr [ null, %if.end31 ], [ %call37, %if.end44 ], [ %call37, %for.inc ]
  %cmp185.not = icmp eq ptr %g_scalar, null
  br i1 %cmp185.not, label %if.end210, label %if.then187

if.then187:                                       ; preds = %if.end184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %g_secret, i8 0, i64 28, i1 false)
  %call190 = call i32 @BN_num_bits(ptr noundef nonnull %g_scalar) #10
  %cmp191 = icmp ugt i32 %call190, 224
  br i1 %cmp191, label %if.then196, label %lor.lhs.false193

lor.lhs.false193:                                 ; preds = %if.then187
  %call194 = call i32 @BN_is_negative(ptr noundef nonnull %g_scalar) #10
  %tobool195.not = icmp eq i32 %call194, 0
  br i1 %tobool195.not, label %if.end207, label %if.then196

if.then196:                                       ; preds = %lor.lhs.false193, %if.then187
  %order197 = getelementptr inbounds nuw i8, ptr %group, i64 16
  %call198 = call i32 @BN_nnmod(ptr noundef nonnull %call27, ptr noundef nonnull %g_scalar, ptr noundef nonnull %order197, ptr noundef nonnull %ctx.addr.0) #10
  %tobool199.not = icmp eq i32 %call198, 0
  br i1 %tobool199.not, label %if.then200, label %if.end207

if.then200:                                       ; preds = %if.then196
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1148) #10
  br label %err

if.end207:                                        ; preds = %lor.lhs.false193, %if.then196
  %g_scalar.sink = phi ptr [ %call27, %if.then196 ], [ %g_scalar, %lor.lhs.false193 ]
  %call206 = call i64 @BN_bn2bin(ptr noundef nonnull %g_scalar.sink, ptr noundef nonnull %tmp) #10
  %cmp5.not.i190 = icmp eq i64 %call206, 0
  br i1 %cmp5.not.i190, label %if.end210, label %for.body.lr.ph.i191

for.body.lr.ph.i191:                              ; preds = %if.end207
  %24 = getelementptr i8, ptr %tmp, i64 %call206
  br label %for.body.i192

for.body.i192:                                    ; preds = %for.body.i192, %for.body.lr.ph.i191
  %i.06.i193 = phi i64 [ 0, %for.body.lr.ph.i191 ], [ %inc.i196, %for.body.i192 ]
  %25 = xor i64 %i.06.i193, -1
  %arrayidx.i194 = getelementptr i8, ptr %24, i64 %25
  %26 = load i8, ptr %arrayidx.i194, align 1
  %arrayidx2.i195 = getelementptr inbounds i8, ptr %g_secret, i64 %i.06.i193
  store i8 %26, ptr %arrayidx2.i195, align 1
  %inc.i196 = add nuw i64 %i.06.i193, 1
  %exitcond.not.i197 = icmp eq i64 %inc.i196, %call206
  br i1 %exitcond.not.i197, label %if.end210, label %for.body.i192, !llvm.loop !7

if.end210:                                        ; preds = %for.body.i192, %if.end207, %if.end184
  %cond220 = phi ptr [ null, %if.end184 ], [ %g_secret, %if.end207 ], [ %g_secret, %for.body.i192 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %nq.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %sign.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %digit.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %nq.i, i8 0, i64 96, i1 false)
  %conv.i = select i1 %cmp.not, i64 220, i64 27
  %cmp12.i = icmp ne ptr %cond220, null
  %arrayidx2.i199 = getelementptr inbounds nuw i8, ptr %nq.i, i64 32
  %arrayidx4.i200 = getelementptr inbounds nuw i8, ptr %nq.i, i64 64
  %arrayidx51.i = getelementptr inbounds nuw i8, ptr %tmp.i, i64 32
  %arrayidx53.i = getelementptr inbounds nuw i8, ptr %tmp.i, i64 64
  %arrayidx155.i = getelementptr inbounds nuw i8, ptr %tmp.i, i64 96
  %arrayidx2.i228.i = getelementptr inbounds nuw i8, ptr %tmp.i, i64 40
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %tmp.i, i64 104
  %arrayidx5.i.i201 = getelementptr inbounds nuw i8, ptr %tmp.i, i64 48
  %arrayidx7.i.i202 = getelementptr inbounds nuw i8, ptr %tmp.i, i64 112
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %tmp.i, i64 56
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %tmp.i, i64 120
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end188.i, %if.end210
  %skip.0.i = phi i32 [ 1, %if.end210 ], [ %skip.3.i, %if.end188.i ]
  %i.0.i = phi i64 [ %conv.i, %if.end210 ], [ %dec.pre-phi.i, %if.end188.i ]
  %tobool.not.i203 = icmp eq i32 %skip.0.i, 0
  br i1 %tobool.not.i203, label %if.then.i214, label %if.end.i204

if.then.i214:                                     ; preds = %for.cond.i
  call fastcc void @point_double(ptr noundef %nq.i, ptr noundef %arrayidx2.i199, ptr noundef %arrayidx4.i200, ptr noundef %nq.i, ptr noundef %arrayidx2.i199, ptr noundef %arrayidx4.i200)
  br label %if.end.i204

if.end.i204:                                      ; preds = %if.then.i214, %for.cond.i
  %cmp14.i = icmp ult i64 %i.0.i, 28
  %or.cond.i = select i1 %cmp12.i, i1 %cmp14.i, i1 false
  br i1 %or.cond.i, label %get_bit.exit94.i, label %if.end97.i

get_bit.exit94.i:                                 ; preds = %if.end.i204
  %add.i = add nuw nsw i64 %i.0.i, 196
  %shr.i.i209 = lshr i64 %add.i, 3
  %arrayidx.i.i210 = getelementptr inbounds nuw i8, ptr %cond220, i64 %shr.i.i209
  %27 = load i8, ptr %arrayidx.i.i210, align 1
  %28 = trunc nuw i64 %add.i to i8
  %sh_prom.i.i = and i8 %28, 7
  %shr1.i.i = lshr i8 %27, %sh_prom.i.i
  %and2.i.i = shl i8 %shr1.i.i, 3
  %29 = and i8 %and2.i.i, 8
  %add19.i = add nuw nsw i64 %i.0.i, 140
  %shr.i70.i = lshr i64 %add19.i, 3
  %arrayidx.i71.i = getelementptr inbounds nuw i8, ptr %cond220, i64 %shr.i70.i
  %30 = load i8, ptr %arrayidx.i71.i, align 1
  %31 = trunc nuw i64 %add19.i to i8
  %sh_prom.i72.i = and i8 %31, 7
  %shr1.i73.i = lshr i8 %30, %sh_prom.i72.i
  %and2.i74.i = shl i8 %shr1.i73.i, 2
  %32 = and i8 %and2.i74.i, 4
  %or56.i = or disjoint i8 %32, %29
  %add24.i = add nuw nsw i64 %i.0.i, 84
  %shr.i79.i = lshr i64 %add24.i, 3
  %arrayidx.i80.i = getelementptr inbounds nuw i8, ptr %cond220, i64 %shr.i79.i
  %33 = load i8, ptr %arrayidx.i80.i, align 1
  %34 = trunc nuw i64 %add24.i to i8
  %sh_prom.i81.i = and i8 %34, 7
  %shr1.i82.i = lshr i8 %33, %sh_prom.i81.i
  %and2.i83.i = shl i8 %shr1.i82.i, 1
  %35 = and i8 %and2.i83.i, 2
  %or2957.i = or disjoint i8 %or56.i, %35
  %add30.i = add nuw nsw i64 %i.0.i, 28
  %shr.i88.i = lshr i64 %add30.i, 3
  %arrayidx.i89.i = getelementptr inbounds nuw i8, ptr %cond220, i64 %shr.i88.i
  %36 = load i8, ptr %arrayidx.i89.i, align 1
  %37 = trunc nuw i64 %add30.i to i8
  %sh_prom.i90.i = and i8 %37, 7
  %shr1.i91.i = lshr i8 %36, %sh_prom.i90.i
  %and2.i92.i = and i8 %shr1.i91.i, 1
  %or3358.i = or disjoint i8 %or2957.i, %and2.i92.i
  %or33.i = zext nneg i8 %or3358.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %tmp.i, i8 0, i64 96, i1 false)
  br label %for.body.i.i211

for.body.i.i211:                                  ; preds = %for.inc16.i.i, %get_bit.exit94.i
  %i.017.i.i = phi i64 [ 0, %get_bit.exit94.i ], [ %inc17.i.i, %for.inc16.i.i ]
  %arrayidx2.i.i212 = getelementptr inbounds nuw [3 x [4 x i64]], ptr getelementptr inbounds nuw (i8, ptr @g_pre_comp, i64 1536), i64 %i.017.i.i
  %xor.i.i = xor i64 %i.017.i.i, %or33.i
  %shr.i95.i = lshr i64 %xor.i.i, 4
  %or.i.i = or i64 %shr.i95.i, %xor.i.i
  %shr5.i.i = lshr i64 %or.i.i, 2
  %or6.i.i = or i64 %shr5.i.i, %or.i.i
  %or6.fr.i.i = freeze i64 %or6.i.i
  %and18.i.i = and i64 %or6.fr.i.i, 3
  %38 = icmp eq i64 %and18.i.i, 0
  br i1 %38, label %for.body11.us.i.i, label %for.inc16.i.i

for.body11.us.i.i:                                ; preds = %for.body.i.i211, %for.body11.us.i.i
  %j.016.us.i.i = phi i64 [ %inc.us.i.i, %for.body11.us.i.i ], [ 0, %for.body.i.i211 ]
  %arrayidx12.us.i.i = getelementptr inbounds nuw i64, ptr %arrayidx2.i.i212, i64 %j.016.us.i.i
  %39 = load i64, ptr %arrayidx12.us.i.i, align 8
  %arrayidx14.us.i.i = getelementptr inbounds nuw i64, ptr %tmp.i, i64 %j.016.us.i.i
  %40 = load i64, ptr %arrayidx14.us.i.i, align 8
  %or15.us.i.i = or i64 %40, %39
  store i64 %or15.us.i.i, ptr %arrayidx14.us.i.i, align 8
  %inc.us.i.i = add nuw nsw i64 %j.016.us.i.i, 1
  %exitcond.not.i.i213 = icmp eq i64 %inc.us.i.i, 12
  br i1 %exitcond.not.i.i213, label %for.inc16.i.i, label %for.body11.us.i.i, !llvm.loop !18

for.inc16.i.i:                                    ; preds = %for.body11.us.i.i, %for.body.i.i211
  %inc17.i.i = add nuw nsw i64 %i.017.i.i, 1
  %exitcond20.not.i.i = icmp eq i64 %inc17.i.i, 16
  br i1 %exitcond20.not.i.i, label %select_point.exit.i, label %for.body.i.i211, !llvm.loop !19

select_point.exit.i:                              ; preds = %for.inc16.i.i
  br i1 %tobool.not.i203, label %if.then36.i, label %if.else.i

if.then36.i:                                      ; preds = %select_point.exit.i
  call fastcc void @point_add(ptr noundef %nq.i, ptr noundef %arrayidx2.i199, ptr noundef %arrayidx4.i200, ptr noundef %nq.i, ptr noundef %arrayidx2.i199, ptr noundef %arrayidx4.i200, i32 noundef 1, ptr noundef %tmp.i, ptr noundef %arrayidx51.i, ptr noundef %arrayidx53.i)
  br label %if.end57.i

if.else.i:                                        ; preds = %select_point.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %nq.i, ptr noundef nonnull align 16 dereferenceable(96) %tmp.i, i64 96, i1 false)
  br label %if.end57.i

if.end57.i:                                       ; preds = %if.else.i, %if.then36.i
  %add58.i = add nuw nsw i64 %i.0.i, 168
  %shr.i98.i = lshr i64 %add58.i, 3
  %arrayidx.i99.i = getelementptr inbounds nuw i8, ptr %cond220, i64 %shr.i98.i
  %41 = load i8, ptr %arrayidx.i99.i, align 1
  %42 = trunc nuw i64 %i.0.i to i8
  %sh_prom.i100.i = and i8 %42, 7
  %shr1.i101.i = lshr i8 %41, %sh_prom.i100.i
  %and2.i102.i = shl i8 %shr1.i101.i, 3
  %43 = and i8 %and2.i102.i, 8
  %add63.i = add nuw nsw i64 %i.0.i, 112
  %shr.i107.i = lshr i64 %add63.i, 3
  %arrayidx.i108.i = getelementptr inbounds nuw i8, ptr %cond220, i64 %shr.i107.i
  %44 = load i8, ptr %arrayidx.i108.i, align 1
  %shr1.i110.i = lshr i8 %44, %sh_prom.i100.i
  %and2.i111.i = shl i8 %shr1.i110.i, 2
  %45 = and i8 %and2.i111.i, 4
  %or6859.i = or disjoint i8 %45, %43
  %add69.i = add nuw nsw i64 %i.0.i, 56
  %shr.i116.i = lshr i64 %add69.i, 3
  %arrayidx.i117.i = getelementptr inbounds nuw i8, ptr %cond220, i64 %shr.i116.i
  %46 = load i8, ptr %arrayidx.i117.i, align 1
  %shr1.i119.i = lshr i8 %46, %sh_prom.i100.i
  %and2.i120.i = shl i8 %shr1.i119.i, 1
  %47 = and i8 %and2.i120.i, 2
  %or7460.i = or disjoint i8 %or6859.i, %47
  %shr.i125.i = lshr i64 %i.0.i, 3
  %arrayidx.i126.i = getelementptr inbounds nuw i8, ptr %cond220, i64 %shr.i125.i
  %48 = load i8, ptr %arrayidx.i126.i, align 1
  %shr1.i128.i = lshr i8 %48, %sh_prom.i100.i
  %and2.i129.i = and i8 %shr1.i128.i, 1
  %or7761.i = or disjoint i8 %or7460.i, %and2.i129.i
  %or77.i = zext nneg i8 %or7761.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %tmp.i, i8 0, i64 96, i1 false)
  br label %for.body.i132.i

for.body.i132.i:                                  ; preds = %for.inc16.i142.i, %if.end57.i
  %i.017.i133.i = phi i64 [ 0, %if.end57.i ], [ %inc17.i143.i, %for.inc16.i142.i ]
  %arrayidx2.i134.i = getelementptr inbounds nuw [3 x [4 x i64]], ptr @g_pre_comp, i64 %i.017.i133.i
  %xor.i135.i = xor i64 %i.017.i133.i, %or77.i
  %shr.i136.i = lshr i64 %xor.i135.i, 4
  %or.i137.i = or i64 %shr.i136.i, %xor.i135.i
  %shr5.i138.i = lshr i64 %or.i137.i, 2
  %or6.i139.i = or i64 %shr5.i138.i, %or.i137.i
  %or6.fr.i140.i = freeze i64 %or6.i139.i
  %and18.i141.i = and i64 %or6.fr.i140.i, 3
  %49 = icmp eq i64 %and18.i141.i, 0
  br i1 %49, label %for.body11.us.i145.i, label %for.inc16.i142.i

for.body11.us.i145.i:                             ; preds = %for.body.i132.i, %for.body11.us.i145.i
  %j.016.us.i146.i = phi i64 [ %inc.us.i150.i, %for.body11.us.i145.i ], [ 0, %for.body.i132.i ]
  %arrayidx12.us.i147.i = getelementptr inbounds nuw i64, ptr %arrayidx2.i134.i, i64 %j.016.us.i146.i
  %50 = load i64, ptr %arrayidx12.us.i147.i, align 8
  %arrayidx14.us.i148.i = getelementptr inbounds nuw i64, ptr %tmp.i, i64 %j.016.us.i146.i
  %51 = load i64, ptr %arrayidx14.us.i148.i, align 8
  %or15.us.i149.i = or i64 %51, %50
  store i64 %or15.us.i149.i, ptr %arrayidx14.us.i148.i, align 8
  %inc.us.i150.i = add nuw nsw i64 %j.016.us.i146.i, 1
  %exitcond.not.i151.i = icmp eq i64 %inc.us.i150.i, 12
  br i1 %exitcond.not.i151.i, label %for.inc16.i142.i, label %for.body11.us.i145.i, !llvm.loop !18

for.inc16.i142.i:                                 ; preds = %for.body11.us.i145.i, %for.body.i132.i
  %inc17.i143.i = add nuw nsw i64 %i.017.i133.i, 1
  %exitcond20.not.i144.i = icmp eq i64 %inc17.i143.i, 16
  br i1 %exitcond20.not.i144.i, label %select_point.exit152.i, label %for.body.i132.i, !llvm.loop !19

select_point.exit152.i:                           ; preds = %for.inc16.i142.i
  call fastcc void @point_add(ptr noundef %nq.i, ptr noundef %arrayidx2.i199, ptr noundef %arrayidx4.i200, ptr noundef %nq.i, ptr noundef %arrayidx2.i199, ptr noundef %arrayidx4.i200, i32 noundef 1, ptr noundef %tmp.i, ptr noundef %arrayidx51.i, ptr noundef %arrayidx53.i)
  br label %if.end97.i

if.end97.i:                                       ; preds = %select_point.exit152.i, %if.end.i204
  %skip.1.i = phi i32 [ 0, %select_point.exit152.i ], [ %skip.0.i, %if.end.i204 ]
  %rem.i = urem i64 %i.0.i, 5
  %cmp101.i = icmp eq i64 %rem.i, 0
  %or.cond67.i = select i1 %cmp.not, i1 %cmp101.i, i1 false
  br i1 %or.cond67.i, label %for.cond104.preheader.i, label %if.end97.if.end188_crit_edge.i

if.end97.if.end188_crit_edge.i:                   ; preds = %if.end97.i
  %.pre.i205 = add nsw i64 %i.0.i, -1
  br label %if.end188.i

for.cond104.preheader.i:                          ; preds = %if.end97.i
  %add109.i = add nsw i64 %i.0.i, 4
  %cmp.i153.i = icmp ugt i64 %add109.i, 223
  %add116.i = add nsw i64 %i.0.i, 3
  %cmp.i162.i = icmp ugt i64 %add116.i, 223
  %shr.i164.i = lshr i64 %add116.i, 3
  %arrayidx.i165.i = getelementptr inbounds nuw i8, ptr %secrets.1, i64 %shr.i164.i
  %52 = trunc nuw i64 %add116.i to i8
  %sh_prom.i166.i = and i8 %52, 7
  %add124.i = add nsw i64 %i.0.i, 2
  %cmp.i171.i = icmp ugt i64 %add124.i, 223
  %shr.i173.i = lshr i64 %add124.i, 3
  %arrayidx.i174.i = getelementptr inbounds nuw i8, ptr %secrets.1, i64 %shr.i173.i
  %53 = trunc nuw i64 %add124.i to i8
  %sh_prom.i175.i = and i8 %53, 7
  %add132.i = add nuw nsw i64 %i.0.i, 1
  %cmp.i180.i = icmp ugt i64 %i.0.i, 222
  %shr.i182.i = lshr i64 %add132.i, 3
  %arrayidx.i183.i = getelementptr inbounds nuw i8, ptr %secrets.1, i64 %shr.i182.i
  %54 = trunc nuw i64 %add132.i to i8
  %sh_prom.i184.i = and i8 %54, 7
  %cmp.i189.i = icmp ugt i64 %i.0.i, 223
  %shr.i191.i = lshr i64 %i.0.i, 3
  %arrayidx.i192.i = getelementptr inbounds nuw i8, ptr %secrets.1, i64 %shr.i191.i
  %55 = trunc nuw i64 %i.0.i to i8
  %sh_prom.i193.i = and i8 %55, 7
  %sub.i = add nsw i64 %i.0.i, -1
  %cmp.i198.i = icmp ugt i64 %sub.i, 223
  %shr.i200.i = lshr i64 %sub.i, 3
  %arrayidx.i201.i = getelementptr inbounds nuw i8, ptr %secrets.1, i64 %shr.i200.i
  %56 = trunc nuw i64 %sub.i to i8
  %sh_prom.i202.i = and i8 %56, 7
  br i1 %cmp.i153.i, label %get_bit.exit161.i, label %if.end.i154.i

if.end.i154.i:                                    ; preds = %for.cond104.preheader.i
  %57 = trunc nuw i64 %add109.i to i8
  %sh_prom.i157.i = and i8 %57, 7
  %shr.i155.i = lshr i64 %add109.i, 3
  %arrayidx.i156.i = getelementptr inbounds nuw i8, ptr %secrets.1, i64 %shr.i155.i
  %58 = load i8, ptr %arrayidx.i156.i, align 1
  %shr1.i158.i = lshr i8 %58, %sh_prom.i157.i
  %and2.i159.i = shl i8 %shr1.i158.i, 5
  %59 = and i8 %and2.i159.i, 32
  br label %get_bit.exit161.i

get_bit.exit161.i:                                ; preds = %if.end.i154.i, %for.cond104.preheader.i
  %retval.0.i160.i = phi i8 [ %59, %if.end.i154.i ], [ 0, %for.cond104.preheader.i ]
  br i1 %cmp.i162.i, label %get_bit.exit170.i, label %if.end.i163.i

if.end.i163.i:                                    ; preds = %get_bit.exit161.i
  %60 = load i8, ptr %arrayidx.i165.i, align 1
  %shr1.i167.i = lshr i8 %60, %sh_prom.i166.i
  %and2.i168.i = shl i8 %shr1.i167.i, 4
  %61 = and i8 %and2.i168.i, 16
  br label %get_bit.exit170.i

get_bit.exit170.i:                                ; preds = %if.end.i163.i, %get_bit.exit161.i
  %retval.0.i169.i = phi i8 [ %61, %if.end.i163.i ], [ 0, %get_bit.exit161.i ]
  %or12162.i = or disjoint i8 %retval.0.i169.i, %retval.0.i160.i
  br i1 %cmp.i171.i, label %get_bit.exit179.i, label %if.end.i172.i

if.end.i172.i:                                    ; preds = %get_bit.exit170.i
  %62 = load i8, ptr %arrayidx.i174.i, align 1
  %shr1.i176.i = lshr i8 %62, %sh_prom.i175.i
  %and2.i177.i = shl i8 %shr1.i176.i, 3
  %63 = and i8 %and2.i177.i, 8
  br label %get_bit.exit179.i

get_bit.exit179.i:                                ; preds = %if.end.i172.i, %get_bit.exit170.i
  %retval.0.i178.i = phi i8 [ %63, %if.end.i172.i ], [ 0, %get_bit.exit170.i ]
  %or12963.i = or disjoint i8 %or12162.i, %retval.0.i178.i
  br i1 %cmp.i180.i, label %get_bit.exit188.i, label %get_bit.exit188.thread.i

get_bit.exit188.thread.i:                         ; preds = %get_bit.exit179.i
  %64 = load i8, ptr %arrayidx.i183.i, align 1
  %shr1.i185.i = lshr i8 %64, %sh_prom.i184.i
  %and2.i186.i = shl i8 %shr1.i185.i, 2
  %65 = and i8 %and2.i186.i, 4
  %or13764252.i = or disjoint i8 %65, %or12963.i
  br label %if.end.i190.i

get_bit.exit188.i:                                ; preds = %get_bit.exit179.i
  br i1 %cmp.i189.i, label %get_bit.exit197.i, label %if.end.i190.i

if.end.i190.i:                                    ; preds = %get_bit.exit188.i, %get_bit.exit188.thread.i
  %or13764253.i = phi i8 [ %or13764252.i, %get_bit.exit188.thread.i ], [ %or12963.i, %get_bit.exit188.i ]
  %66 = load i8, ptr %arrayidx.i192.i, align 1
  %shr1.i194.i = lshr i8 %66, %sh_prom.i193.i
  %and2.i195.i = shl i8 %shr1.i194.i, 1
  %67 = and i8 %and2.i195.i, 2
  br label %get_bit.exit197.i

get_bit.exit197.i:                                ; preds = %if.end.i190.i, %get_bit.exit188.i
  %or13764254.i = phi i8 [ %or13764253.i, %if.end.i190.i ], [ %or12963.i, %get_bit.exit188.i ]
  %retval.0.i196.i = phi i8 [ %67, %if.end.i190.i ], [ 0, %get_bit.exit188.i ]
  %or14465.i = or disjoint i8 %retval.0.i196.i, %or13764254.i
  br i1 %cmp.i198.i, label %get_bit.exit206.i, label %if.end.i199.i

if.end.i199.i:                                    ; preds = %get_bit.exit197.i
  %68 = load i8, ptr %arrayidx.i201.i, align 1
  %shr1.i203.i = lshr i8 %68, %sh_prom.i202.i
  %and2.i204.i = and i8 %shr1.i203.i, 1
  br label %get_bit.exit206.i

get_bit.exit206.i:                                ; preds = %if.end.i199.i, %get_bit.exit197.i
  %retval.0.i205.i = phi i8 [ %and2.i204.i, %if.end.i199.i ], [ 0, %get_bit.exit197.i ]
  %or14966.i = or disjoint i8 %or14465.i, %retval.0.i205.i
  call void @ec_GFp_nistp_recode_scalar_bits(ptr noundef nonnull %sign.i, ptr noundef nonnull %digit.i, i8 noundef zeroext %or14966.i) #10
  %69 = load i8, ptr %digit.i, align 1
  %conv151.i = zext i8 %69 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %tmp.i, i8 0, i64 96, i1 false)
  br label %for.body.i207.i

for.body.i207.i:                                  ; preds = %for.inc16.i217.i, %get_bit.exit206.i
  %i.017.i208.i = phi i64 [ 0, %get_bit.exit206.i ], [ %inc17.i218.i, %for.inc16.i217.i ]
  %arrayidx2.i209.i = getelementptr inbounds nuw [3 x [4 x i64]], ptr %pre_comp.1, i64 %i.017.i208.i
  %xor.i210.i = xor i64 %i.017.i208.i, %conv151.i
  %shr.i211.i = lshr i64 %xor.i210.i, 4
  %or.i212.i = or i64 %shr.i211.i, %xor.i210.i
  %shr5.i213.i = lshr i64 %or.i212.i, 2
  %or6.i214.i = or i64 %shr5.i213.i, %or.i212.i
  %or6.fr.i215.i = freeze i64 %or6.i214.i
  %and18.i216.i = and i64 %or6.fr.i215.i, 3
  %70 = icmp eq i64 %and18.i216.i, 0
  br i1 %70, label %for.body11.us.i220.i, label %for.inc16.i217.i

for.body11.us.i220.i:                             ; preds = %for.body.i207.i, %for.body11.us.i220.i
  %j.016.us.i221.i = phi i64 [ %inc.us.i225.i, %for.body11.us.i220.i ], [ 0, %for.body.i207.i ]
  %arrayidx12.us.i222.i = getelementptr inbounds nuw i64, ptr %arrayidx2.i209.i, i64 %j.016.us.i221.i
  %71 = load i64, ptr %arrayidx12.us.i222.i, align 8
  %arrayidx14.us.i223.i = getelementptr inbounds nuw i64, ptr %tmp.i, i64 %j.016.us.i221.i
  %72 = load i64, ptr %arrayidx14.us.i223.i, align 8
  %or15.us.i224.i = or i64 %72, %71
  store i64 %or15.us.i224.i, ptr %arrayidx14.us.i223.i, align 8
  %inc.us.i225.i = add nuw nsw i64 %j.016.us.i221.i, 1
  %exitcond.not.i226.i = icmp eq i64 %inc.us.i225.i, 12
  br i1 %exitcond.not.i226.i, label %for.inc16.i217.i, label %for.body11.us.i220.i, !llvm.loop !18

for.inc16.i217.i:                                 ; preds = %for.body11.us.i220.i, %for.body.i207.i
  %inc17.i218.i = add nuw nsw i64 %i.017.i208.i, 1
  %exitcond20.not.i219.i = icmp eq i64 %inc17.i218.i, 17
  br i1 %exitcond20.not.i219.i, label %select_point.exit227.i, label %for.body.i207.i, !llvm.loop !19

select_point.exit227.i:                           ; preds = %for.inc16.i217.i
  %73 = load i64, ptr %arrayidx51.i, align 16
  %sub.i.i = sub i64 288230376151711748, %73
  store i64 %sub.i.i, ptr %arrayidx155.i, align 16
  %74 = load i64, ptr %arrayidx2.i228.i, align 8
  %sub3.i.i = sub i64 288225978105200636, %74
  store i64 %sub3.i.i, ptr %arrayidx4.i.i, align 8
  %75 = load i64, ptr %arrayidx5.i.i201, align 16
  %sub6.i.i = sub i64 288230376151711740, %75
  store i64 %sub6.i.i, ptr %arrayidx7.i.i202, align 16
  %76 = load i64, ptr %arrayidx8.i.i, align 8
  %sub9.i.i = sub i64 288230376151711740, %76
  store i64 %sub9.i.i, ptr %arrayidx10.i.i, align 8
  %77 = load i8, ptr %sign.i, align 1
  %conv163.i = zext i8 %77 to i64
  %sub.i229.i = sub nsw i64 0, %conv163.i
  br label %for.body.i230.i

for.body.i230.i:                                  ; preds = %for.body.i230.i, %select_point.exit227.i
  %i.06.i.i206 = phi i64 [ 0, %select_point.exit227.i ], [ %inc.i.i208, %for.body.i230.i ]
  %arrayidx.i231.i = getelementptr inbounds nuw i64, ptr %arrayidx155.i, i64 %i.06.i.i206
  %78 = load i64, ptr %arrayidx.i231.i, align 8
  %arrayidx1.i.i = getelementptr inbounds nuw i64, ptr %arrayidx51.i, i64 %i.06.i.i206
  %79 = load i64, ptr %arrayidx1.i.i, align 8
  %xor.i232.i = xor i64 %79, %78
  %and.i.i207 = and i64 %xor.i232.i, %sub.i229.i
  %xor3.i.i = xor i64 %and.i.i207, %79
  store i64 %xor3.i.i, ptr %arrayidx1.i.i, align 8
  %inc.i.i208 = add nuw nsw i64 %i.06.i.i206, 1
  %exitcond.not.i233.i = icmp eq i64 %inc.i.i208, 4
  br i1 %exitcond.not.i233.i, label %copy_conditional.exit.i, label %for.body.i230.i, !llvm.loop !20

copy_conditional.exit.i:                          ; preds = %for.body.i230.i
  %tobool164.not.i = icmp eq i32 %skip.1.i, 0
  br i1 %tobool164.not.i, label %if.then165.i, label %if.else184.i

if.then165.i:                                     ; preds = %copy_conditional.exit.i
  call fastcc void @point_add(ptr noundef %nq.i, ptr noundef %arrayidx2.i199, ptr noundef %arrayidx4.i200, ptr noundef %nq.i, ptr noundef %arrayidx2.i199, ptr noundef %arrayidx4.i200, i32 noundef 0, ptr noundef %tmp.i, ptr noundef %arrayidx51.i, ptr noundef %arrayidx53.i)
  br label %if.end188.i

if.else184.i:                                     ; preds = %copy_conditional.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %nq.i, ptr noundef nonnull align 16 dereferenceable(96) %tmp.i, i64 96, i1 false)
  br label %if.end188.i

if.end188.i:                                      ; preds = %if.else184.i, %if.then165.i, %if.end97.if.end188_crit_edge.i
  %dec.pre-phi.i = phi i64 [ %.pre.i205, %if.end97.if.end188_crit_edge.i ], [ %sub.i, %if.then165.i ], [ %sub.i, %if.else184.i ]
  %skip.3.i = phi i32 [ %skip.1.i, %if.end97.if.end188_crit_edge.i ], [ 0, %if.then165.i ], [ 0, %if.else184.i ]
  %cmp189.i = icmp eq i64 %i.0.i, 0
  br i1 %cmp189.i, label %batch_mul.exit, label %for.cond.i

batch_mul.exit:                                   ; preds = %if.end188.i
  %80 = load i64, ptr %nq.i, align 16
  %arrayidx2.i234.i = getelementptr inbounds nuw i8, ptr %nq.i, i64 8
  %81 = load i64, ptr %arrayidx2.i234.i, align 8
  %arrayidx4.i235.i = getelementptr inbounds nuw i8, ptr %nq.i, i64 16
  %82 = load i64, ptr %arrayidx4.i235.i, align 16
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %nq.i, i64 24
  %83 = load i64, ptr %arrayidx6.i.i, align 8
  %84 = load i64, ptr %arrayidx2.i199, align 16
  %arrayidx2.i238.i = getelementptr inbounds nuw i8, ptr %nq.i, i64 40
  %85 = load i64, ptr %arrayidx2.i238.i, align 8
  %arrayidx4.i240.i = getelementptr inbounds nuw i8, ptr %nq.i, i64 48
  %86 = load i64, ptr %arrayidx4.i240.i, align 16
  %arrayidx6.i242.i = getelementptr inbounds nuw i8, ptr %nq.i, i64 56
  %87 = load i64, ptr %arrayidx6.i242.i, align 8
  %88 = load i64, ptr %arrayidx4.i200, align 16
  %arrayidx2.i244.i = getelementptr inbounds nuw i8, ptr %nq.i, i64 72
  %89 = load i64, ptr %arrayidx2.i244.i, align 8
  %arrayidx4.i246.i = getelementptr inbounds nuw i8, ptr %nq.i, i64 80
  %90 = load i64, ptr %arrayidx4.i246.i, align 16
  %arrayidx6.i248.i = getelementptr inbounds nuw i8, ptr %nq.i, i64 88
  %91 = load i64, ptr %arrayidx6.i248.i, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %nq.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %sign.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %digit.i)
  %shr.i = lshr i64 %83, 56
  %sub.i218 = sub nsw i64 %80, %shr.i
  %shl.i = shl nuw nsw i64 %shr.i, 40
  %add.i219 = add nsw i64 %shl.i, %81
  %and.i = and i64 %83, 72057594037927935
  %or.i = or i64 %81, 1099511627775
  %92 = and i64 %82, %or.i
  %and16.i = and i64 %92, %83
  %add17.i = add i64 %and16.i, 1
  %and20.i = and i64 %81, 1099511627775
  %add21.i = add i64 %80, -1
  %sub22.i = add i64 %add21.i, %and20.i
  %shr23.i = ashr i64 %sub22.i, 63
  %or24.i = or i64 %add17.i, %shr23.i
  %and25.i = and i64 %or24.i, 72057594037927935
  %sub26.i = add nsw i64 %and25.i, -1
  %isnotneg.not.i = icmp eq i64 %and25.i, 0
  %and29.i = select i1 %isnotneg.not.i, i64 0, i64 %and.i
  %and32.i = select i1 %isnotneg.not.i, i64 0, i64 %82
  %or34.i = select i1 %isnotneg.not.i, i64 1099511627775, i64 -1
  %and36.i = and i64 %or34.i, %add.i219
  %and37.neg.i = ashr i64 %sub26.i, 63
  %sub39.i = add i64 %and37.neg.i, %sub.i218
  %93 = lshr i64 %sub39.i, 7
  %and42.i = and i64 %93, 72057594037927936
  %add44.i = add nsw i64 %and42.i, %sub39.i
  %and45.neg.i = ashr i64 %sub39.i, 63
  %sub47.i = add i64 %and45.neg.i, %and36.i
  %shr49.i = ashr i64 %sub47.i, 56
  %add51.i = add nsw i64 %shr49.i, %and32.i
  %and53.i = and i64 %sub47.i, 72057594037927935
  %shr55.i = ashr i64 %add51.i, 56
  %add57.i = add nsw i64 %shr55.i, %and29.i
  %and59.i = and i64 %add51.i, 72057594037927935
  %shr.i223 = lshr i64 %87, 56
  %sub.i224 = sub nsw i64 %84, %shr.i223
  %shl.i225 = shl nuw nsw i64 %shr.i223, 40
  %add.i226 = add nsw i64 %shl.i225, %85
  %and.i227 = and i64 %87, 72057594037927935
  %or.i228 = or i64 %85, 1099511627775
  %94 = and i64 %86, %or.i228
  %and16.i229 = and i64 %94, %87
  %add17.i230 = add i64 %and16.i229, 1
  %and20.i231 = and i64 %85, 1099511627775
  %add21.i232 = add i64 %84, -1
  %sub22.i233 = add i64 %add21.i232, %and20.i231
  %shr23.i234 = ashr i64 %sub22.i233, 63
  %or24.i235 = or i64 %add17.i230, %shr23.i234
  %and25.i236 = and i64 %or24.i235, 72057594037927935
  %sub26.i237 = add nsw i64 %and25.i236, -1
  %isnotneg.not.i238 = icmp eq i64 %and25.i236, 0
  %and29.i239 = select i1 %isnotneg.not.i238, i64 0, i64 %and.i227
  %and32.i240 = select i1 %isnotneg.not.i238, i64 0, i64 %86
  %or34.i241 = select i1 %isnotneg.not.i238, i64 1099511627775, i64 -1
  %and36.i242 = and i64 %or34.i241, %add.i226
  %and37.neg.i243 = ashr i64 %sub26.i237, 63
  %sub39.i244 = add i64 %and37.neg.i243, %sub.i224
  %95 = lshr i64 %sub39.i244, 7
  %and42.i245 = and i64 %95, 72057594037927936
  %and45.neg.i247 = ashr i64 %sub39.i244, 63
  %sub47.i248 = add i64 %and45.neg.i247, %and36.i242
  %shr49.i249 = ashr i64 %sub47.i248, 56
  %add51.i250 = add nsw i64 %shr49.i249, %and32.i240
  %shr55.i252 = ashr i64 %add51.i250, 56
  %add57.i253 = add nsw i64 %shr55.i252, %and29.i239
  %shr.i261 = lshr i64 %91, 56
  %sub.i262 = sub nsw i64 %88, %shr.i261
  %shl.i263 = shl nuw nsw i64 %shr.i261, 40
  %add.i264 = add nsw i64 %shl.i263, %89
  %and.i265 = and i64 %91, 72057594037927935
  %or.i266 = or i64 %89, 1099511627775
  %96 = and i64 %90, %or.i266
  %and16.i267 = and i64 %96, %91
  %add17.i268 = add i64 %and16.i267, 1
  %and20.i269 = and i64 %89, 1099511627775
  %add21.i270 = add i64 %88, -1
  %sub22.i271 = add i64 %add21.i270, %and20.i269
  %shr23.i272 = ashr i64 %sub22.i271, 63
  %or24.i273 = or i64 %add17.i268, %shr23.i272
  %and25.i274 = and i64 %or24.i273, 72057594037927935
  %sub26.i275 = add nsw i64 %and25.i274, -1
  %isnotneg.not.i276 = icmp eq i64 %and25.i274, 0
  %and29.i277 = select i1 %isnotneg.not.i276, i64 0, i64 %and.i265
  %and32.i278 = select i1 %isnotneg.not.i276, i64 0, i64 %90
  %or34.i279 = select i1 %isnotneg.not.i276, i64 1099511627775, i64 -1
  %and36.i280 = and i64 %or34.i279, %add.i264
  %and37.neg.i281 = ashr i64 %sub26.i275, 63
  %sub39.i282 = add i64 %and37.neg.i281, %sub.i262
  %97 = lshr i64 %sub39.i282, 7
  %and42.i283 = and i64 %97, 72057594037927936
  %and45.neg.i285 = ashr i64 %sub39.i282, 63
  %sub47.i286 = add i64 %and45.neg.i285, %and36.i280
  %shr49.i287 = ashr i64 %sub47.i286, 56
  %add51.i288 = add nsw i64 %shr49.i287, %and32.i278
  %shr55.i290 = ashr i64 %add51.i288, 56
  %add57.i291 = add nsw i64 %shr55.i290, %and29.i277
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %b_in.i296)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %b_out.i297)
  br label %for.body.i.i300

for.body.i.i300:                                  ; preds = %for.body.i.i300, %batch_mul.exit
  %i.016.i.i = phi i64 [ 0, %batch_mul.exit ], [ %inc.i.i304, %for.body.i.i300 ]
  %mul.i.i = shl nuw nsw i64 %i.016.i.i, 3
  %shr.i.i301 = lshr i64 %add44.i, %mul.i.i
  %conv.i.i = trunc i64 %shr.i.i301 to i8
  %arrayidx1.i.i302 = getelementptr inbounds nuw i8, ptr %b_in.i296, i64 %i.016.i.i
  store i8 %conv.i.i, ptr %arrayidx1.i.i302, align 1
  %shr4.i.i = lshr i64 %and53.i, %mul.i.i
  %conv5.i.i = trunc i64 %shr4.i.i to i8
  %arrayidx6.i.i303 = getelementptr inbounds nuw i8, ptr %arrayidx1.i.i302, i64 7
  store i8 %conv5.i.i, ptr %arrayidx6.i.i303, align 1
  %shr9.i.i = lshr i64 %and59.i, %mul.i.i
  %conv10.i.i = trunc i64 %shr9.i.i to i8
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %arrayidx1.i.i302, i64 14
  store i8 %conv10.i.i, ptr %arrayidx12.i.i, align 1
  %shr15.i.i = lshr i64 %add57.i, %mul.i.i
  %conv16.i.i = trunc i64 %shr15.i.i to i8
  %arrayidx18.i.i = getelementptr inbounds nuw i8, ptr %arrayidx1.i.i302, i64 21
  store i8 %conv16.i.i, ptr %arrayidx18.i.i, align 1
  %inc.i.i304 = add nuw nsw i64 %i.016.i.i, 1
  %exitcond.not.i.i305 = icmp eq i64 %inc.i.i304, 7
  br i1 %exitcond.not.i.i305, label %felem_to_bin28.exit.i, label %for.body.i.i300, !llvm.loop !16

felem_to_bin28.exit.i:                            ; preds = %for.body.i.i300
  %add44.i246 = add nsw i64 %and42.i245, %sub39.i244
  %and59.i254 = and i64 %add51.i250, 72057594037927935
  %and53.i289 = and i64 %sub47.i286, 72057594037927935
  %98 = getelementptr inbounds nuw i8, ptr %b_in.i296, i64 28
  br label %for.body.i1.i

for.body.i1.i:                                    ; preds = %for.body.i1.i, %felem_to_bin28.exit.i
  %i.06.i.i306 = phi i64 [ 0, %felem_to_bin28.exit.i ], [ %inc.i3.i, %for.body.i1.i ]
  %99 = xor i64 %i.06.i.i306, -1
  %arrayidx.i.i307 = getelementptr i8, ptr %98, i64 %99
  %100 = load i8, ptr %arrayidx.i.i307, align 1
  %arrayidx2.i2.i = getelementptr inbounds nuw i8, ptr %b_out.i297, i64 %i.06.i.i306
  store i8 %100, ptr %arrayidx2.i2.i, align 1
  %inc.i3.i = add nuw nsw i64 %i.06.i.i306, 1
  %exitcond.not.i4.i = icmp eq i64 %inc.i3.i, 28
  br i1 %exitcond.not.i4.i, label %felem_to_BN.exit, label %for.body.i1.i, !llvm.loop !7

felem_to_BN.exit:                                 ; preds = %for.body.i1.i
  %and53.i251 = and i64 %sub47.i248, 72057594037927935
  %add44.i284 = add nsw i64 %and42.i283, %sub39.i282
  %and59.i292 = and i64 %add51.i288, 72057594037927935
  %call.i309 = call ptr @BN_bin2bn(ptr noundef nonnull %b_out.i297, i64 noundef 28, ptr noundef nonnull %call16) #10
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %b_in.i296)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %b_out.i297)
  %tobool229.not = icmp eq ptr %call.i309, null
  br i1 %tobool229.not, label %if.then238, label %lor.lhs.false230

lor.lhs.false230:                                 ; preds = %felem_to_BN.exit
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %b_in.i310)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %b_out.i311)
  br label %for.body.i.i315

for.body.i.i315:                                  ; preds = %for.body.i.i315, %lor.lhs.false230
  %i.016.i.i316 = phi i64 [ 0, %lor.lhs.false230 ], [ %inc.i.i330, %for.body.i.i315 ]
  %mul.i.i317 = shl nuw nsw i64 %i.016.i.i316, 3
  %shr.i.i318 = lshr i64 %add44.i246, %mul.i.i317
  %conv.i.i319 = trunc i64 %shr.i.i318 to i8
  %arrayidx1.i.i320 = getelementptr inbounds nuw i8, ptr %b_in.i310, i64 %i.016.i.i316
  store i8 %conv.i.i319, ptr %arrayidx1.i.i320, align 1
  %shr4.i.i321 = lshr i64 %and53.i251, %mul.i.i317
  %conv5.i.i322 = trunc i64 %shr4.i.i321 to i8
  %arrayidx6.i.i323 = getelementptr inbounds nuw i8, ptr %arrayidx1.i.i320, i64 7
  store i8 %conv5.i.i322, ptr %arrayidx6.i.i323, align 1
  %shr9.i.i324 = lshr i64 %and59.i254, %mul.i.i317
  %conv10.i.i325 = trunc i64 %shr9.i.i324 to i8
  %arrayidx12.i.i326 = getelementptr inbounds nuw i8, ptr %arrayidx1.i.i320, i64 14
  store i8 %conv10.i.i325, ptr %arrayidx12.i.i326, align 1
  %shr15.i.i327 = lshr i64 %add57.i253, %mul.i.i317
  %conv16.i.i328 = trunc i64 %shr15.i.i327 to i8
  %arrayidx18.i.i329 = getelementptr inbounds nuw i8, ptr %arrayidx1.i.i320, i64 21
  store i8 %conv16.i.i328, ptr %arrayidx18.i.i329, align 1
  %inc.i.i330 = add nuw nsw i64 %i.016.i.i316, 1
  %exitcond.not.i.i331 = icmp eq i64 %inc.i.i330, 7
  br i1 %exitcond.not.i.i331, label %felem_to_bin28.exit.i332, label %for.body.i.i315, !llvm.loop !16

felem_to_bin28.exit.i332:                         ; preds = %for.body.i.i315
  %101 = getelementptr inbounds nuw i8, ptr %b_in.i310, i64 28
  br label %for.body.i1.i333

for.body.i1.i333:                                 ; preds = %for.body.i1.i333, %felem_to_bin28.exit.i332
  %i.06.i.i334 = phi i64 [ 0, %felem_to_bin28.exit.i332 ], [ %inc.i3.i337, %for.body.i1.i333 ]
  %102 = xor i64 %i.06.i.i334, -1
  %arrayidx.i.i335 = getelementptr i8, ptr %101, i64 %102
  %103 = load i8, ptr %arrayidx.i.i335, align 1
  %arrayidx2.i2.i336 = getelementptr inbounds nuw i8, ptr %b_out.i311, i64 %i.06.i.i334
  store i8 %103, ptr %arrayidx2.i2.i336, align 1
  %inc.i3.i337 = add nuw nsw i64 %i.06.i.i334, 1
  %exitcond.not.i4.i338 = icmp eq i64 %inc.i3.i337, 28
  br i1 %exitcond.not.i4.i338, label %felem_to_BN.exit341, label %for.body.i1.i333, !llvm.loop !7

felem_to_BN.exit341:                              ; preds = %for.body.i1.i333
  %call.i340 = call ptr @BN_bin2bn(ptr noundef nonnull %b_out.i311, i64 noundef 28, ptr noundef nonnull %call19) #10
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %b_in.i310)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %b_out.i311)
  %tobool233.not = icmp eq ptr %call.i340, null
  br i1 %tobool233.not, label %if.then238, label %lor.lhs.false234

lor.lhs.false234:                                 ; preds = %felem_to_BN.exit341
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %b_in.i342)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %b_out.i343)
  br label %for.body.i.i347

for.body.i.i347:                                  ; preds = %for.body.i.i347, %lor.lhs.false234
  %i.016.i.i348 = phi i64 [ 0, %lor.lhs.false234 ], [ %inc.i.i362, %for.body.i.i347 ]
  %mul.i.i349 = shl nuw nsw i64 %i.016.i.i348, 3
  %shr.i.i350 = lshr i64 %add44.i284, %mul.i.i349
  %conv.i.i351 = trunc i64 %shr.i.i350 to i8
  %arrayidx1.i.i352 = getelementptr inbounds nuw i8, ptr %b_in.i342, i64 %i.016.i.i348
  store i8 %conv.i.i351, ptr %arrayidx1.i.i352, align 1
  %shr4.i.i353 = lshr i64 %and53.i289, %mul.i.i349
  %conv5.i.i354 = trunc i64 %shr4.i.i353 to i8
  %arrayidx6.i.i355 = getelementptr inbounds nuw i8, ptr %arrayidx1.i.i352, i64 7
  store i8 %conv5.i.i354, ptr %arrayidx6.i.i355, align 1
  %shr9.i.i356 = lshr i64 %and59.i292, %mul.i.i349
  %conv10.i.i357 = trunc i64 %shr9.i.i356 to i8
  %arrayidx12.i.i358 = getelementptr inbounds nuw i8, ptr %arrayidx1.i.i352, i64 14
  store i8 %conv10.i.i357, ptr %arrayidx12.i.i358, align 1
  %shr15.i.i359 = lshr i64 %add57.i291, %mul.i.i349
  %conv16.i.i360 = trunc i64 %shr15.i.i359 to i8
  %arrayidx18.i.i361 = getelementptr inbounds nuw i8, ptr %arrayidx1.i.i352, i64 21
  store i8 %conv16.i.i360, ptr %arrayidx18.i.i361, align 1
  %inc.i.i362 = add nuw nsw i64 %i.016.i.i348, 1
  %exitcond.not.i.i363 = icmp eq i64 %inc.i.i362, 7
  br i1 %exitcond.not.i.i363, label %felem_to_bin28.exit.i364, label %for.body.i.i347, !llvm.loop !16

felem_to_bin28.exit.i364:                         ; preds = %for.body.i.i347
  %104 = getelementptr inbounds nuw i8, ptr %b_in.i342, i64 28
  br label %for.body.i1.i365

for.body.i1.i365:                                 ; preds = %for.body.i1.i365, %felem_to_bin28.exit.i364
  %i.06.i.i366 = phi i64 [ 0, %felem_to_bin28.exit.i364 ], [ %inc.i3.i369, %for.body.i1.i365 ]
  %105 = xor i64 %i.06.i.i366, -1
  %arrayidx.i.i367 = getelementptr i8, ptr %104, i64 %105
  %106 = load i8, ptr %arrayidx.i.i367, align 1
  %arrayidx2.i2.i368 = getelementptr inbounds nuw i8, ptr %b_out.i343, i64 %i.06.i.i366
  store i8 %106, ptr %arrayidx2.i2.i368, align 1
  %inc.i3.i369 = add nuw nsw i64 %i.06.i.i366, 1
  %exitcond.not.i4.i370 = icmp eq i64 %inc.i3.i369, 28
  br i1 %exitcond.not.i4.i370, label %felem_to_BN.exit373, label %for.body.i1.i365, !llvm.loop !7

felem_to_BN.exit373:                              ; preds = %for.body.i1.i365
  %call.i372 = call ptr @BN_bin2bn(ptr noundef nonnull %b_out.i343, i64 noundef 28, ptr noundef nonnull %call23) #10
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %b_in.i342)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %b_out.i343)
  %tobool237.not = icmp eq ptr %call.i372, null
  br i1 %tobool237.not, label %if.then238, label %if.end239

if.then238:                                       ; preds = %felem_to_BN.exit373, %felem_to_BN.exit341, %felem_to_BN.exit
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1169) #10
  br label %err

if.end239:                                        ; preds = %felem_to_BN.exit373
  %call240 = call i32 @ec_point_set_Jprojective_coordinates_GFp(ptr noundef %group, ptr noundef %r, ptr noundef nonnull %call16, ptr noundef nonnull %call19, ptr noundef nonnull %call23, ptr noundef nonnull %ctx.addr.0) #10
  br label %err

err:                                              ; preds = %BN_to_felem.exit176, %BN_to_felem.exit140, %BN_to_felem.exit, %if.end15, %lor.lhs.false, %lor.lhs.false22, %lor.lhs.false26, %if.end239, %if.then238, %if.then200, %if.then70, %if.then43
  %ret.0 = phi i32 [ 0, %if.end15 ], [ 0, %lor.lhs.false ], [ 0, %lor.lhs.false22 ], [ 0, %lor.lhs.false26 ], [ 0, %if.then43 ], [ 0, %BN_to_felem.exit176 ], [ 0, %BN_to_felem.exit140 ], [ 0, %BN_to_felem.exit ], [ 0, %if.then70 ], [ %call240, %if.end239 ], [ 0, %if.then238 ], [ 0, %if.then200 ]
  %secrets.0 = phi ptr [ null, %if.end15 ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false22 ], [ null, %lor.lhs.false26 ], [ %call35, %if.then43 ], [ %call35, %BN_to_felem.exit176 ], [ %call35, %BN_to_felem.exit140 ], [ %call35, %BN_to_felem.exit ], [ %call35, %if.then70 ], [ %secrets.1, %if.end239 ], [ %secrets.1, %if.then238 ], [ %secrets.1, %if.then200 ]
  %pre_comp.0 = phi ptr [ null, %if.end15 ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false22 ], [ null, %lor.lhs.false26 ], [ %call37, %if.then43 ], [ %call37, %BN_to_felem.exit176 ], [ %call37, %BN_to_felem.exit140 ], [ %call37, %BN_to_felem.exit ], [ %call37, %if.then70 ], [ %pre_comp.1, %if.end239 ], [ %pre_comp.1, %if.then238 ], [ %pre_comp.1, %if.then200 ]
  call void @BN_CTX_end(ptr noundef nonnull %ctx.addr.0) #10
  call void @BN_CTX_free(ptr noundef %new_ctx.0) #10
  call void @free(ptr noundef %secrets.0) #10
  call void @free(ptr noundef %pre_comp.0) #10
  br label %return

return:                                           ; preds = %if.then, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare i32 @ec_GFp_simple_field_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ec_GFp_simple_field_sqr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @BN_num_bytes(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare i64 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @point_add(ptr noundef nonnull captures(none) %x3, ptr noundef nonnull writeonly captures(none) %y3, ptr noundef nonnull writeonly captures(none) %z3, ptr noundef nonnull readonly captures(none) %x1, ptr noundef nonnull readonly captures(none) %y1, ptr noundef nonnull readonly captures(none) %z1, i32 noundef range(i32 0, 2) %mixed, ptr noundef nonnull readonly captures(none) %x2, ptr noundef nonnull readonly captures(none) %y2, ptr noundef nonnull readonly captures(none) %z2) unnamed_addr #5 {
entry:
  %x_out = alloca [4 x i64], align 16
  %y_out = alloca [4 x i64], align 16
  %z_out = alloca [4 x i64], align 16
  %tobool.not = icmp eq i32 %mixed, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %z2, align 8
  %mul.i = shl i64 %0, 1
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %z2, i64 8
  %1 = load i64, ptr %arrayidx1.i, align 8
  %mul2.i = shl i64 %1, 1
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %z2, i64 16
  %2 = load i64, ptr %arrayidx3.i, align 8
  %mul4.i = shl i64 %2, 1
  %conv.i = zext i64 %0 to i128
  %mul8.i = mul nuw i128 %conv.i, %conv.i
  %conv12.i = zext i64 %mul2.i to i128
  %mul13.i = mul nuw i128 %conv12.i, %conv.i
  %conv17.i = zext i64 %mul4.i to i128
  %mul18.i = mul nuw i128 %conv17.i, %conv.i
  %conv20.i = zext i64 %1 to i128
  %mul23.i = mul nuw i128 %conv20.i, %conv20.i
  %arrayidx25.i = getelementptr inbounds nuw i8, ptr %z2, i64 24
  %3 = load i64, ptr %arrayidx25.i, align 8
  %conv26.i = zext i64 %3 to i128
  %conv27.i = zext i64 %mul.i to i128
  %mul28.i = mul nuw i128 %conv26.i, %conv27.i
  %mul32.i = mul nuw i128 %conv17.i, %conv20.i
  %add33.i = add i128 %mul32.i, %mul28.i
  %mul38.i = mul nuw i128 %conv26.i, %conv12.i
  %conv40.i = zext i64 %2 to i128
  %mul43.i = mul nuw i128 %conv40.i, %conv40.i
  %add44.i = add i128 %mul38.i, %mul43.i
  %mul49.i = mul nuw i128 %conv26.i, %conv17.i
  %mul55.i = mul nuw i128 %conv26.i, %conv26.i
  %add3.i = add i128 %mul13.i, 170141183460469229370468033484042534912
  %shr.i = lshr i128 %mul55.i, 16
  %add14.i = add i128 %add44.i, %shr.i
  %and.i = shl i128 %mul55.i, 40
  %shl.i = and i128 %and.i, 72056494526300160
  %shr21.i = lshr i128 %mul49.i, 16
  %and25.i = shl i128 %mul49.i, 40
  %shl26.i = and i128 %and25.i, 72055395014672384
  %sub31.i = sub i128 %add3.i, %mul49.i
  %shr33.i = lshr i128 %add14.i, 16
  %add.i = add i128 %mul23.i, 170141183460469229370504062281061498880
  %add6.i = add i128 %add.i, %mul18.i
  %sub.i = sub i128 %add6.i, %mul55.i
  %add28.i = add i128 %sub.i, %shl26.i
  %add35.i = add i128 %add28.i, %shr33.i
  %and37.i = shl i128 %add14.i, 40
  %shl38.i = and i128 %and37.i, 72056494526300160
  %add40.i = add i128 %sub31.i, %shl38.i
  %shr45.i = lshr i128 %add35.i, 56
  %add17.i = add i128 %add33.i, %shr21.i
  %add23.i = add i128 %add17.i, %shl.i
  %add47.i = add i128 %add23.i, %shr45.i
  %and49.i = and i128 %add35.i, 72057594037927935
  %shr51.i = lshr i128 %add47.i, 56
  %and54.i = and i128 %add47.i, 72057594037927935
  %shr56.i = lshr i128 %add47.i, 72
  %add58.i = add nuw nsw i128 %shr56.i, %and49.i
  %and60.i = shl nuw nsw i128 %shr51.i, 40
  %shl61.i = and i128 %and60.i, 72056494526300160
  %add63.i = add i128 %add40.i, %shl61.i
  %.neg = add i128 %mul8.i, -170141183460469231731687303715884072960
  %4 = add i128 %add14.i, %shr51.i
  %sub66.i = sub i128 %.neg, %4
  %shr68.i = lshr i128 %sub66.i, 56
  %add70.i = add i128 %add63.i, %shr68.i
  %shr75.i = lshr i128 %add70.i, 56
  %add77.i = add nuw nsw i128 %add58.i, %shr75.i
  %shr83.i = lshr i128 %add77.i, 56
  %add85.i = add nuw nsw i128 %shr83.i, %and54.i
  %conv.i33 = and i128 %sub66.i, 72057594037927935
  %mul.i34 = mul nuw nsw i128 %conv.i33, %conv.i
  %mul8.i35 = mul nuw nsw i128 %conv.i33, %conv20.i
  %conv10.i = and i128 %add70.i, 72057594037927935
  %mul13.i37 = mul nuw nsw i128 %conv10.i, %conv.i
  %mul19.i = mul nuw nsw i128 %conv.i33, %conv40.i
  %mul24.i = mul nuw nsw i128 %conv10.i, %conv20.i
  %conv27.i41 = and i128 %add77.i, 72057594037927935
  %mul30.i = mul nuw nsw i128 %conv27.i41, %conv.i
  %mul37.i = mul nuw nsw i128 %conv.i33, %conv26.i
  %mul42.i = mul nuw nsw i128 %conv10.i, %conv40.i
  %add43.i = add nuw nsw i128 %mul42.i, %mul37.i
  %mul48.i = mul nuw nsw i128 %conv27.i41, %conv20.i
  %add49.i = add nuw nsw i128 %add43.i, %mul48.i
  %mul54.i = mul nuw nsw i128 %add85.i, %conv.i
  %add55.i = add nuw nsw i128 %add49.i, %mul54.i
  %mul61.i = mul nuw nsw i128 %conv10.i, %conv26.i
  %mul66.i = mul nuw nsw i128 %conv27.i41, %conv40.i
  %add67.i = add nuw nsw i128 %mul66.i, %mul61.i
  %mul72.i = mul nuw nsw i128 %add85.i, %conv20.i
  %add73.i = add nuw nsw i128 %add67.i, %mul72.i
  %mul79.i = mul nuw nsw i128 %conv27.i41, %conv26.i
  %mul84.i = mul nuw nsw i128 %add85.i, %conv40.i
  %add85.i46 = add nuw nsw i128 %mul84.i, %mul79.i
  %mul91.i = mul nuw nsw i128 %add85.i, %conv26.i
  %shr.i56 = lshr i128 %mul91.i, 16
  %add14.i57 = add nuw nsw i128 %add73.i, %shr.i56
  %and.i58 = shl i128 %mul91.i, 40
  %shl.i59 = and i128 %and.i58, 72056494526300160
  %add17.i60 = add nuw nsw i128 %add55.i, %shl.i59
  %shr21.i63 = lshr i128 %add85.i46, 16
  %add23.i64 = add nuw nsw i128 %add17.i60, %shr21.i63
  %and25.i65 = shl i128 %add85.i46, 40
  %shl26.i66 = and i128 %and25.i65, 72056494526300160
  %shr33.i69 = lshr i128 %add14.i57, 16
  %add25.i = add nuw i128 %mul19.i, 170141183460469229370504062281061498880
  %add31.i = add nuw i128 %add25.i, %mul24.i
  %add6.i52 = add nuw i128 %add31.i, %mul30.i
  %sub.i61 = sub nuw i128 %add6.i52, %mul91.i
  %add28.i67 = add nuw i128 %sub.i61, %shl26.i66
  %add35.i70 = add nuw i128 %add28.i67, %shr33.i69
  %and37.i71 = shl i128 %add14.i57, 40
  %shl38.i72 = and i128 %and37.i71, 72056494526300160
  %shr45.i74 = lshr i128 %add35.i70, 56
  %add47.i75 = add nuw nsw i128 %add23.i64, %shr45.i74
  %and49.i76 = and i128 %add35.i70, 72057594037927935
  %shr51.i77 = lshr i128 %add47.i75, 56
  %and54.i78 = and i128 %add47.i75, 72057594037927935
  %shr56.i79 = lshr i128 %add47.i75, 72
  %add58.i80 = add nuw nsw i128 %shr56.i79, %and49.i76
  %and60.i81 = shl nuw nsw i128 %shr51.i77, 40
  %shl61.i82 = and i128 %and60.i81, 72056494526300160
  %.neg2317 = add nuw nsw i128 %mul.i34, -170141183460469231731687303715884072960
  %5 = add nuw nsw i128 %add14.i57, %shr51.i77
  %sub66.i85 = sub nuw i128 %.neg2317, %5
  %shr68.i86 = lshr i128 %sub66.i85, 56
  %add.i38 = add nuw i128 %mul8.i35, 170141183460469229370468033484042534912
  %add3.i50 = add nuw i128 %add.i38, %mul13.i37
  %sub31.i68 = sub nuw i128 %add3.i50, %add85.i46
  %add40.i73 = add nuw i128 %sub31.i68, %shl38.i72
  %add63.i83 = add nuw i128 %add40.i73, %shl61.i82
  %add70.i87 = add nuw i128 %add63.i83, %shr68.i86
  %shr75.i89 = lshr i128 %add70.i87, 56
  %add77.i90 = add nuw nsw i128 %add58.i80, %shr75.i89
  %shr83.i93 = lshr i128 %add77.i90, 56
  %add85.i94 = add nuw nsw i128 %shr83.i93, %and54.i78
  %conv.i99 = and i128 %sub66.i85, 72057594037927935
  %6 = load i64, ptr %y1, align 8
  %conv2.i100 = zext i64 %6 to i128
  %mul.i101 = mul nuw nsw i128 %conv.i99, %conv2.i100
  %arrayidx6.i103 = getelementptr inbounds nuw i8, ptr %y1, i64 8
  %7 = load i64, ptr %arrayidx6.i103, align 8
  %conv7.i104 = zext i64 %7 to i128
  %mul8.i105 = mul nuw nsw i128 %conv.i99, %conv7.i104
  %conv10.i107 = and i128 %add70.i87, 72057594037927935
  %mul13.i109 = mul nuw nsw i128 %conv10.i107, %conv2.i100
  %arrayidx17.i113 = getelementptr inbounds nuw i8, ptr %y1, i64 16
  %8 = load i64, ptr %arrayidx17.i113, align 8
  %conv18.i114 = zext i64 %8 to i128
  %mul19.i115 = mul nuw nsw i128 %conv.i99, %conv18.i114
  %mul24.i118 = mul nuw nsw i128 %conv10.i107, %conv7.i104
  %conv27.i121 = and i128 %add77.i90, 72057594037927935
  %mul30.i123 = mul nuw nsw i128 %conv27.i121, %conv2.i100
  %arrayidx35.i127 = getelementptr inbounds nuw i8, ptr %y1, i64 24
  %9 = load i64, ptr %arrayidx35.i127, align 8
  %conv36.i128 = zext i64 %9 to i128
  %mul37.i129 = mul nuw nsw i128 %conv.i99, %conv36.i128
  %mul42.i132 = mul nuw nsw i128 %conv10.i107, %conv18.i114
  %add43.i133 = add nuw nsw i128 %mul42.i132, %mul37.i129
  %mul48.i136 = mul nuw nsw i128 %conv27.i121, %conv7.i104
  %add49.i137 = add nuw nsw i128 %add43.i133, %mul48.i136
  %mul54.i141 = mul nuw nsw i128 %add85.i94, %conv2.i100
  %add55.i142 = add nuw nsw i128 %add49.i137, %mul54.i141
  %mul61.i146 = mul nuw nsw i128 %conv10.i107, %conv36.i128
  %mul66.i149 = mul nuw nsw i128 %conv27.i121, %conv18.i114
  %add67.i150 = add nuw nsw i128 %mul66.i149, %mul61.i146
  %mul72.i153 = mul nuw nsw i128 %add85.i94, %conv7.i104
  %add73.i154 = add nuw nsw i128 %add67.i150, %mul72.i153
  %mul79.i158 = mul nuw nsw i128 %conv27.i121, %conv36.i128
  %mul84.i161 = mul nuw nsw i128 %add85.i94, %conv18.i114
  %add85.i162 = add nuw nsw i128 %mul84.i161, %mul79.i158
  %mul91.i166 = mul nuw nsw i128 %add85.i94, %conv36.i128
  %shr.i175 = lshr i128 %mul91.i166, 16
  %add14.i176 = add nuw nsw i128 %add73.i154, %shr.i175
  %and.i177 = shl i128 %mul91.i166, 40
  %shl.i178 = and i128 %and.i177, 72056494526300160
  %add17.i179 = add nuw nsw i128 %add55.i142, %shl.i178
  %shr21.i182 = lshr i128 %add85.i162, 16
  %add23.i183 = add nuw nsw i128 %add17.i179, %shr21.i182
  %and25.i184 = shl i128 %add85.i162, 40
  %shl26.i185 = and i128 %and25.i184, 72056494526300160
  %shr33.i188 = lshr i128 %add14.i176, 16
  %add25.i119 = add nuw i128 %mul19.i115, 170141183460469229370504062281061498880
  %add31.i124 = add nuw i128 %add25.i119, %mul24.i118
  %add6.i171 = add nuw i128 %add31.i124, %mul30.i123
  %sub.i180 = sub nuw i128 %add6.i171, %mul91.i166
  %add28.i186 = add nuw i128 %sub.i180, %shl26.i185
  %add35.i189 = add nuw i128 %add28.i186, %shr33.i188
  %and37.i190 = shl i128 %add14.i176, 40
  %shl38.i191 = and i128 %and37.i190, 72056494526300160
  %shr45.i193 = lshr i128 %add35.i189, 56
  %add47.i194 = add nuw nsw i128 %add23.i183, %shr45.i193
  %and49.i195 = and i128 %add35.i189, 72057594037927935
  %shr51.i196 = lshr i128 %add47.i194, 56
  %and54.i197 = and i128 %add47.i194, 72057594037927935
  %shr56.i198 = lshr i128 %add47.i194, 72
  %add58.i199 = add nuw nsw i128 %shr56.i198, %and49.i195
  %and60.i200 = shl nuw nsw i128 %shr51.i196, 40
  %shl61.i201 = and i128 %and60.i200, 72056494526300160
  %.neg2318 = add nuw nsw i128 %mul.i101, -170141183460469231731687303715884072960
  %10 = add nuw nsw i128 %add14.i176, %shr51.i196
  %sub66.i204 = sub nuw i128 %.neg2318, %10
  %shr68.i205 = lshr i128 %sub66.i204, 56
  %add.i110 = add nuw i128 %mul8.i105, 170141183460469229370468033484042534912
  %add3.i169 = add nuw i128 %add.i110, %mul13.i109
  %sub31.i187 = sub nuw i128 %add3.i169, %add85.i162
  %add40.i192 = add nuw i128 %sub31.i187, %shl38.i191
  %add63.i202 = add nuw i128 %add40.i192, %shl61.i201
  %add70.i206 = add nuw i128 %add63.i202, %shr68.i205
  %11 = trunc i128 %sub66.i204 to i64
  %conv.i207 = and i64 %11, 72057594037927935
  %shr75.i208 = lshr i128 %add70.i206, 56
  %add77.i209 = add nuw nsw i128 %add58.i199, %shr75.i208
  %12 = trunc i128 %add70.i206 to i64
  %conv80.i210 = and i64 %12, 72057594037927935
  %shr83.i212 = lshr i128 %add77.i209, 56
  %add85.i213 = add nuw nsw i128 %shr83.i212, %and54.i197
  %13 = trunc i128 %add77.i209 to i64
  %conv88.i214 = and i64 %13, 72057594037927935
  %conv91.i216 = trunc nuw nsw i128 %add85.i213 to i64
  %14 = load i64, ptr %x1, align 8
  %conv2.i219 = zext i64 %14 to i128
  %mul.i220 = mul nuw nsw i128 %conv.i33, %conv2.i219
  %arrayidx6.i222 = getelementptr inbounds nuw i8, ptr %x1, i64 8
  %15 = load i64, ptr %arrayidx6.i222, align 8
  %conv7.i223 = zext i64 %15 to i128
  %mul8.i224 = mul nuw nsw i128 %conv.i33, %conv7.i223
  %mul13.i228 = mul nuw nsw i128 %conv10.i, %conv2.i219
  %arrayidx17.i232 = getelementptr inbounds nuw i8, ptr %x1, i64 16
  %16 = load i64, ptr %arrayidx17.i232, align 8
  %conv18.i233 = zext i64 %16 to i128
  %mul19.i234 = mul nuw nsw i128 %conv.i33, %conv18.i233
  %mul24.i237 = mul nuw nsw i128 %conv10.i, %conv7.i223
  %mul30.i242 = mul nuw nsw i128 %conv27.i41, %conv2.i219
  %arrayidx35.i246 = getelementptr inbounds nuw i8, ptr %x1, i64 24
  %17 = load i64, ptr %arrayidx35.i246, align 8
  %conv36.i247 = zext i64 %17 to i128
  %mul37.i248 = mul nuw nsw i128 %conv.i33, %conv36.i247
  %mul42.i251 = mul nuw nsw i128 %conv10.i, %conv18.i233
  %add43.i252 = add nuw nsw i128 %mul42.i251, %mul37.i248
  %mul48.i255 = mul nuw nsw i128 %conv27.i41, %conv7.i223
  %add49.i256 = add nuw nsw i128 %add43.i252, %mul48.i255
  %mul54.i260 = mul nuw nsw i128 %add85.i, %conv2.i219
  %add55.i261 = add nuw nsw i128 %add49.i256, %mul54.i260
  %mul61.i265 = mul nuw nsw i128 %conv10.i, %conv36.i247
  %mul66.i268 = mul nuw nsw i128 %conv27.i41, %conv18.i233
  %add67.i269 = add nuw nsw i128 %mul66.i268, %mul61.i265
  %mul72.i272 = mul nuw nsw i128 %add85.i, %conv7.i223
  %add73.i273 = add nuw nsw i128 %add67.i269, %mul72.i272
  %mul79.i277 = mul nuw nsw i128 %conv27.i41, %conv36.i247
  %mul84.i280 = mul nuw nsw i128 %add85.i, %conv18.i233
  %add85.i281 = add nuw nsw i128 %mul84.i280, %mul79.i277
  %mul91.i285 = mul nuw nsw i128 %add85.i, %conv36.i247
  %shr.i294 = lshr i128 %mul91.i285, 16
  %add14.i295 = add nuw nsw i128 %add73.i273, %shr.i294
  %and.i296 = shl i128 %mul91.i285, 40
  %shl.i297 = and i128 %and.i296, 72056494526300160
  %add17.i298 = add nuw nsw i128 %add55.i261, %shl.i297
  %shr21.i301 = lshr i128 %add85.i281, 16
  %add23.i302 = add nuw nsw i128 %add17.i298, %shr21.i301
  %and25.i303 = shl i128 %add85.i281, 40
  %shl26.i304 = and i128 %and25.i303, 72056494526300160
  %shr33.i307 = lshr i128 %add14.i295, 16
  %add25.i238 = add nuw i128 %mul19.i234, 170141183460469229370504062281061498880
  %add31.i243 = add nuw i128 %add25.i238, %mul24.i237
  %add6.i290 = add nuw i128 %add31.i243, %mul30.i242
  %sub.i299 = sub nuw i128 %add6.i290, %mul91.i285
  %add28.i305 = add nuw i128 %sub.i299, %shl26.i304
  %add35.i308 = add nuw i128 %add28.i305, %shr33.i307
  %and37.i309 = shl i128 %add14.i295, 40
  %shl38.i310 = and i128 %and37.i309, 72056494526300160
  %shr45.i312 = lshr i128 %add35.i308, 56
  %add47.i313 = add nuw nsw i128 %add23.i302, %shr45.i312
  %and49.i314 = and i128 %add35.i308, 72057594037927935
  %shr51.i315 = lshr i128 %add47.i313, 56
  %and54.i316 = and i128 %add47.i313, 72057594037927935
  %shr56.i317 = lshr i128 %add47.i313, 72
  %add58.i318 = add nuw nsw i128 %shr56.i317, %and49.i314
  %and60.i319 = shl nuw nsw i128 %shr51.i315, 40
  %shl61.i320 = and i128 %and60.i319, 72056494526300160
  %.neg2319 = add nuw nsw i128 %mul.i220, -170141183460469231731687303715884072960
  %18 = add nuw nsw i128 %add14.i295, %shr51.i315
  %sub66.i323 = sub nuw i128 %.neg2319, %18
  %shr68.i324 = lshr i128 %sub66.i323, 56
  %add.i229 = add nuw i128 %mul8.i224, 170141183460469229370468033484042534912
  %add3.i288 = add nuw i128 %add.i229, %mul13.i228
  %sub31.i306 = sub nuw i128 %add3.i288, %add85.i281
  %add40.i311 = add nuw i128 %sub31.i306, %shl38.i310
  %add63.i321 = add nuw i128 %add40.i311, %shl61.i320
  %add70.i325 = add nuw i128 %add63.i321, %shr68.i324
  %19 = trunc i128 %sub66.i323 to i64
  %conv.i326 = and i64 %19, 72057594037927935
  %shr75.i327 = lshr i128 %add70.i325, 56
  %add77.i328 = add nuw nsw i128 %add58.i318, %shr75.i327
  %20 = trunc i128 %add70.i325 to i64
  %conv80.i329 = and i64 %20, 72057594037927935
  %shr83.i331 = lshr i128 %add77.i328, 56
  %add85.i332 = add nuw nsw i128 %shr83.i331, %and54.i316
  %21 = trunc i128 %add77.i328 to i64
  %conv88.i333 = and i64 %21, 72057594037927935
  %conv91.i335 = trunc nuw nsw i128 %add85.i332 to i64
  br label %if.end

if.else:                                          ; preds = %entry
  %22 = load i64, ptr %y1, align 8
  %arrayidx2.i337 = getelementptr inbounds nuw i8, ptr %y1, i64 8
  %23 = load i64, ptr %arrayidx2.i337, align 8
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %y1, i64 16
  %24 = load i64, ptr %arrayidx4.i, align 8
  %arrayidx6.i340 = getelementptr inbounds nuw i8, ptr %y1, i64 24
  %25 = load i64, ptr %arrayidx6.i340, align 8
  %26 = load i64, ptr %x1, align 8
  %arrayidx2.i341 = getelementptr inbounds nuw i8, ptr %x1, i64 8
  %27 = load i64, ptr %arrayidx2.i341, align 8
  %arrayidx4.i343 = getelementptr inbounds nuw i8, ptr %x1, i64 16
  %28 = load i64, ptr %arrayidx4.i343, align 8
  %arrayidx6.i345 = getelementptr inbounds nuw i8, ptr %x1, i64 24
  %29 = load i64, ptr %arrayidx6.i345, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %ftmp2.sroa.75.0 = phi i64 [ %conv91.i335, %if.then ], [ %29, %if.else ]
  %ftmp2.sroa.50.0 = phi i64 [ %conv88.i333, %if.then ], [ %28, %if.else ]
  %ftmp2.sroa.25.0 = phi i64 [ %conv80.i329, %if.then ], [ %27, %if.else ]
  %ftmp2.sroa.0.0 = phi i64 [ %conv.i326, %if.then ], [ %26, %if.else ]
  %ftmp4.sroa.36.0 = phi i64 [ %conv91.i216, %if.then ], [ %25, %if.else ]
  %ftmp4.sroa.24.0 = phi i64 [ %conv88.i214, %if.then ], [ %24, %if.else ]
  %ftmp4.sroa.12.0 = phi i64 [ %conv80.i210, %if.then ], [ %23, %if.else ]
  %ftmp4.sroa.0.0 = phi i64 [ %conv.i207, %if.then ], [ %22, %if.else ]
  %30 = load i64, ptr %z1, align 8
  %mul.i347 = shl i64 %30, 1
  %arrayidx1.i348 = getelementptr inbounds nuw i8, ptr %z1, i64 8
  %31 = load i64, ptr %arrayidx1.i348, align 8
  %mul2.i349 = shl i64 %31, 1
  %arrayidx3.i350 = getelementptr inbounds nuw i8, ptr %z1, i64 16
  %32 = load i64, ptr %arrayidx3.i350, align 8
  %mul4.i351 = shl i64 %32, 1
  %conv.i352 = zext i64 %30 to i128
  %mul8.i353 = mul nuw i128 %conv.i352, %conv.i352
  %conv12.i355 = zext i64 %mul2.i349 to i128
  %mul13.i356 = mul nuw i128 %conv12.i355, %conv.i352
  %conv17.i359 = zext i64 %mul4.i351 to i128
  %mul18.i360 = mul nuw i128 %conv17.i359, %conv.i352
  %conv20.i361 = zext i64 %31 to i128
  %mul23.i362 = mul nuw i128 %conv20.i361, %conv20.i361
  %arrayidx25.i365 = getelementptr inbounds nuw i8, ptr %z1, i64 24
  %33 = load i64, ptr %arrayidx25.i365, align 8
  %conv26.i366 = zext i64 %33 to i128
  %conv27.i367 = zext i64 %mul.i347 to i128
  %mul28.i368 = mul nuw i128 %conv26.i366, %conv27.i367
  %mul32.i370 = mul nuw i128 %conv17.i359, %conv20.i361
  %add33.i371 = add i128 %mul32.i370, %mul28.i368
  %mul38.i374 = mul nuw i128 %conv26.i366, %conv12.i355
  %conv40.i375 = zext i64 %32 to i128
  %mul43.i376 = mul nuw i128 %conv40.i375, %conv40.i375
  %add44.i377 = add i128 %mul38.i374, %mul43.i376
  %mul49.i380 = mul nuw i128 %conv26.i366, %conv17.i359
  %mul55.i383 = mul nuw i128 %conv26.i366, %conv26.i366
  %add3.i386 = add i128 %mul13.i356, 170141183460469229370468033484042534912
  %shr.i392 = lshr i128 %mul55.i383, 16
  %add14.i393 = add i128 %add44.i377, %shr.i392
  %and.i394 = shl i128 %mul55.i383, 40
  %shl.i395 = and i128 %and.i394, 72056494526300160
  %shr21.i399 = lshr i128 %mul49.i380, 16
  %and25.i401 = shl i128 %mul49.i380, 40
  %shl26.i402 = and i128 %and25.i401, 72055395014672384
  %sub31.i404 = sub i128 %add3.i386, %mul49.i380
  %shr33.i405 = lshr i128 %add14.i393, 16
  %add.i363 = add i128 %mul23.i362, 170141183460469229370504062281061498880
  %add6.i388 = add i128 %add.i363, %mul18.i360
  %sub.i397 = sub i128 %add6.i388, %mul55.i383
  %add28.i403 = add i128 %sub.i397, %shl26.i402
  %add35.i406 = add i128 %add28.i403, %shr33.i405
  %and37.i407 = shl i128 %add14.i393, 40
  %shl38.i408 = and i128 %and37.i407, 72056494526300160
  %add40.i409 = add i128 %sub31.i404, %shl38.i408
  %shr45.i410 = lshr i128 %add35.i406, 56
  %add17.i396 = add i128 %add33.i371, %shr21.i399
  %add23.i400 = add i128 %add17.i396, %shl.i395
  %add47.i411 = add i128 %add23.i400, %shr45.i410
  %and49.i412 = and i128 %add35.i406, 72057594037927935
  %shr51.i413 = lshr i128 %add47.i411, 56
  %and54.i414 = and i128 %add47.i411, 72057594037927935
  %shr56.i415 = lshr i128 %add47.i411, 72
  %add58.i416 = add nuw nsw i128 %shr56.i415, %and49.i412
  %and60.i417 = shl nuw nsw i128 %shr51.i413, 40
  %shl61.i418 = and i128 %and60.i417, 72056494526300160
  %add63.i419 = add i128 %add40.i409, %shl61.i418
  %.neg2320 = add i128 %mul8.i353, -170141183460469231731687303715884072960
  %34 = add i128 %add14.i393, %shr51.i413
  %sub66.i421 = sub i128 %.neg2320, %34
  %shr68.i422 = lshr i128 %sub66.i421, 56
  %add70.i423 = add i128 %add63.i419, %shr68.i422
  %shr75.i425 = lshr i128 %add70.i423, 56
  %add77.i426 = add nuw nsw i128 %add58.i416, %shr75.i425
  %shr83.i429 = lshr i128 %add77.i426, 56
  %add85.i430 = add nuw nsw i128 %shr83.i429, %and54.i414
  %conv.i435 = and i128 %sub66.i421, 72057594037927935
  %mul.i437 = mul nuw nsw i128 %conv.i435, %conv.i352
  %mul8.i441 = mul nuw nsw i128 %conv.i435, %conv20.i361
  %conv10.i443 = and i128 %add70.i423, 72057594037927935
  %mul13.i445 = mul nuw nsw i128 %conv10.i443, %conv.i352
  %mul19.i451 = mul nuw nsw i128 %conv.i435, %conv40.i375
  %mul24.i454 = mul nuw nsw i128 %conv10.i443, %conv20.i361
  %conv27.i457 = and i128 %add77.i426, 72057594037927935
  %mul30.i459 = mul nuw nsw i128 %conv27.i457, %conv.i352
  %mul37.i465 = mul nuw nsw i128 %conv.i435, %conv26.i366
  %mul42.i468 = mul nuw nsw i128 %conv10.i443, %conv40.i375
  %add43.i469 = add nuw nsw i128 %mul42.i468, %mul37.i465
  %mul48.i472 = mul nuw nsw i128 %conv27.i457, %conv20.i361
  %add49.i473 = add nuw nsw i128 %add43.i469, %mul48.i472
  %mul54.i477 = mul nuw nsw i128 %add85.i430, %conv.i352
  %add55.i478 = add nuw nsw i128 %add49.i473, %mul54.i477
  %mul61.i482 = mul nuw nsw i128 %conv10.i443, %conv26.i366
  %mul66.i485 = mul nuw nsw i128 %conv27.i457, %conv40.i375
  %add67.i486 = add nuw nsw i128 %mul66.i485, %mul61.i482
  %mul72.i489 = mul nuw nsw i128 %add85.i430, %conv20.i361
  %add73.i490 = add nuw nsw i128 %add67.i486, %mul72.i489
  %mul79.i494 = mul nuw nsw i128 %conv27.i457, %conv26.i366
  %mul84.i497 = mul nuw nsw i128 %add85.i430, %conv40.i375
  %add85.i498 = add nuw nsw i128 %mul84.i497, %mul79.i494
  %mul91.i502 = mul nuw nsw i128 %add85.i430, %conv26.i366
  %shr.i511 = lshr i128 %mul91.i502, 16
  %add14.i512 = add nuw nsw i128 %add73.i490, %shr.i511
  %and.i513 = shl i128 %mul91.i502, 40
  %shl.i514 = and i128 %and.i513, 72056494526300160
  %add17.i515 = add nuw nsw i128 %add55.i478, %shl.i514
  %shr21.i518 = lshr i128 %add85.i498, 16
  %add23.i519 = add nuw nsw i128 %add17.i515, %shr21.i518
  %and25.i520 = shl i128 %add85.i498, 40
  %shl26.i521 = and i128 %and25.i520, 72056494526300160
  %shr33.i524 = lshr i128 %add14.i512, 16
  %add25.i455 = add nuw i128 %mul19.i451, 170141183460469229370504062281061498880
  %add31.i460 = add nuw i128 %add25.i455, %mul24.i454
  %add6.i507 = add nuw i128 %add31.i460, %mul30.i459
  %sub.i516 = sub nuw i128 %add6.i507, %mul91.i502
  %add28.i522 = add nuw i128 %sub.i516, %shl26.i521
  %add35.i525 = add nuw i128 %add28.i522, %shr33.i524
  %and37.i526 = shl i128 %add14.i512, 40
  %shl38.i527 = and i128 %and37.i526, 72056494526300160
  %shr45.i529 = lshr i128 %add35.i525, 56
  %add47.i530 = add nuw nsw i128 %add23.i519, %shr45.i529
  %and49.i531 = and i128 %add35.i525, 72057594037927935
  %shr51.i532 = lshr i128 %add47.i530, 56
  %and54.i533 = and i128 %add47.i530, 72057594037927935
  %shr56.i534 = lshr i128 %add47.i530, 72
  %add58.i535 = add nuw nsw i128 %shr56.i534, %and49.i531
  %and60.i536 = shl nuw nsw i128 %shr51.i532, 40
  %shl61.i537 = and i128 %and60.i536, 72056494526300160
  %.neg2321 = add nuw nsw i128 %mul.i437, -170141183460469231731687303715884072960
  %35 = add nuw nsw i128 %add14.i512, %shr51.i532
  %sub66.i540 = sub nuw i128 %.neg2321, %35
  %shr68.i541 = lshr i128 %sub66.i540, 56
  %add.i446 = add nuw i128 %mul8.i441, 170141183460469229370468033484042534912
  %add3.i505 = add nuw i128 %add.i446, %mul13.i445
  %sub31.i523 = sub nuw i128 %add3.i505, %add85.i498
  %add40.i528 = add nuw i128 %sub31.i523, %shl38.i527
  %add63.i538 = add nuw i128 %add40.i528, %shl61.i537
  %add70.i542 = add nuw i128 %add63.i538, %shr68.i541
  %shr75.i544 = lshr i128 %add70.i542, 56
  %add77.i545 = add nuw nsw i128 %add58.i535, %shr75.i544
  %shr83.i548 = lshr i128 %add77.i545, 56
  %add85.i549 = add nuw nsw i128 %shr83.i548, %and54.i533
  %conv.i554 = and i128 %sub66.i540, 72057594037927935
  %36 = load i64, ptr %y2, align 8
  %conv2.i555 = zext i64 %36 to i128
  %mul.i556 = mul nuw nsw i128 %conv.i554, %conv2.i555
  %arrayidx6.i558 = getelementptr inbounds nuw i8, ptr %y2, i64 8
  %37 = load i64, ptr %arrayidx6.i558, align 8
  %conv7.i559 = zext i64 %37 to i128
  %mul8.i560 = mul nuw nsw i128 %conv.i554, %conv7.i559
  %conv10.i562 = and i128 %add70.i542, 72057594037927935
  %mul13.i564 = mul nuw nsw i128 %conv10.i562, %conv2.i555
  %arrayidx17.i568 = getelementptr inbounds nuw i8, ptr %y2, i64 16
  %38 = load i64, ptr %arrayidx17.i568, align 8
  %conv18.i569 = zext i64 %38 to i128
  %mul19.i570 = mul nuw nsw i128 %conv.i554, %conv18.i569
  %mul24.i573 = mul nuw nsw i128 %conv10.i562, %conv7.i559
  %conv27.i576 = and i128 %add77.i545, 72057594037927935
  %mul30.i578 = mul nuw nsw i128 %conv27.i576, %conv2.i555
  %arrayidx35.i582 = getelementptr inbounds nuw i8, ptr %y2, i64 24
  %39 = load i64, ptr %arrayidx35.i582, align 8
  %conv36.i583 = zext i64 %39 to i128
  %mul37.i584 = mul nuw nsw i128 %conv.i554, %conv36.i583
  %mul42.i587 = mul nuw nsw i128 %conv10.i562, %conv18.i569
  %mul48.i591 = mul nuw nsw i128 %conv27.i576, %conv7.i559
  %mul54.i596 = mul nuw nsw i128 %add85.i549, %conv2.i555
  %mul61.i601 = mul nuw nsw i128 %conv10.i562, %conv36.i583
  %mul66.i604 = mul nuw nsw i128 %conv27.i576, %conv18.i569
  %add67.i605 = add nuw nsw i128 %mul66.i604, %mul61.i601
  %mul72.i608 = mul nuw nsw i128 %add85.i549, %conv7.i559
  %add73.i609 = add nuw nsw i128 %add67.i605, %mul72.i608
  %mul79.i613 = mul nuw nsw i128 %conv27.i576, %conv36.i583
  %mul84.i616 = mul nuw nsw i128 %add85.i549, %conv18.i569
  %add85.i617 = add nuw nsw i128 %mul84.i616, %mul79.i613
  %mul91.i621 = mul nuw nsw i128 %add85.i549, %conv36.i583
  %conv.i628 = zext i64 %ftmp4.sroa.0.0 to i128
  %conv10.i631 = zext i64 %ftmp4.sroa.12.0 to i128
  %conv14.i = zext i64 %ftmp4.sroa.24.0 to i128
  %conv18.i633 = zext i64 %ftmp4.sroa.36.0 to i128
  %shr.i641 = lshr i128 %mul91.i621, 16
  %add14.i642 = add nuw nsw i128 %add73.i609, %shr.i641
  %and.i643 = shl i128 %mul91.i621, 40
  %shl.i644 = and i128 %and.i643, 72056494526300160
  %shr21.i648 = lshr i128 %add85.i617, 16
  %and25.i650 = shl i128 %add85.i617, 40
  %shl26.i651 = and i128 %and25.i650, 72056494526300160
  %shr33.i654 = lshr i128 %add14.i642, 16
  %reass.sub = sub nsw i128 %mul19.i570, %conv14.i
  %add25.i574 = add i128 %reass.sub, 170141183460469229388950806354771050240
  %add31.i579 = add nuw i128 %add25.i574, %mul24.i573
  %40 = add nuw i128 %add31.i579, %mul30.i578
  %sub.i646 = sub nuw i128 %40, %mul91.i621
  %add28.i652 = add nuw i128 %sub.i646, %shl26.i651
  %add35.i655 = add nuw i128 %add28.i652, %shr33.i654
  %and37.i656 = shl i128 %add14.i642, 40
  %shl38.i657 = and i128 %and37.i656, 72056494526300160
  %shr45.i659 = lshr i128 %add35.i655, 56
  %reass.sub2359 = sub nsw i128 %mul37.i584, %conv18.i633
  %add49.i592 = add nsw i128 %reass.sub2359, 18446744073709551360
  %add55.i597 = add nsw i128 %add49.i592, %mul42.i587
  %add6.i627 = add nsw i128 %add55.i597, %mul48.i591
  %sub20.i = add nsw i128 %add6.i627, %mul54.i596
  %add17.i645 = add nsw i128 %sub20.i, %shl.i644
  %add23.i649 = add nsw i128 %add17.i645, %shr21.i648
  %add47.i660 = add nsw i128 %add23.i649, %shr45.i659
  %and49.i661 = and i128 %add35.i655, 72057594037927935
  %shr51.i662 = lshr i128 %add47.i660, 56
  %and54.i663 = and i128 %add47.i660, 72057594037927935
  %shr56.i664 = lshr i128 %add47.i660, 72
  %add58.i665 = add nuw nsw i128 %shr56.i664, %and49.i661
  %and60.i666 = shl nuw nsw i128 %shr51.i662, 40
  %shl61.i667 = and i128 %and60.i666, 72056494526300160
  %41 = add nuw nsw i128 %mul.i556, -170141183460469231713240559642174521088
  %42 = add nuw nsw i128 %add14.i642, %conv.i628
  %43 = add nuw nsw i128 %42, %shr51.i662
  %sub66.i670 = sub nuw i128 %41, %43
  %shr68.i671 = lshr i128 %sub66.i670, 56
  %reass.sub2361 = sub nsw i128 %mul8.i560, %conv10.i631
  %add.i565 = add i128 %reass.sub2361, 170141183460469229388914496082775375616
  %44 = add nuw i128 %add.i565, %mul13.i564
  %sub31.i653 = sub nuw i128 %44, %add85.i617
  %add40.i658 = add nuw i128 %sub31.i653, %shl38.i657
  %add63.i668 = add nuw i128 %add40.i658, %shl61.i667
  %add70.i672 = add nuw i128 %add63.i668, %shr68.i671
  %45 = trunc i128 %sub66.i670 to i64
  %conv.i673 = and i64 %45, 72057594037927935
  %shr75.i674 = lshr i128 %add70.i672, 56
  %add77.i675 = add nuw nsw i128 %add58.i665, %shr75.i674
  %46 = trunc i128 %add70.i672 to i64
  %conv80.i676 = and i64 %46, 72057594037927935
  %shr83.i678 = lshr i128 %add77.i675, 56
  %add85.i679 = add nuw nsw i128 %shr83.i678, %and54.i663
  %47 = trunc i128 %add77.i675 to i64
  %conv88.i680 = and i64 %47, 72057594037927935
  %conv91.i682 = trunc nuw nsw i128 %add85.i679 to i64
  %48 = load i64, ptr %x2, align 8
  %conv2.i685 = zext i64 %48 to i128
  %mul.i686 = mul nuw nsw i128 %conv.i435, %conv2.i685
  %arrayidx6.i688 = getelementptr inbounds nuw i8, ptr %x2, i64 8
  %49 = load i64, ptr %arrayidx6.i688, align 8
  %conv7.i689 = zext i64 %49 to i128
  %mul8.i690 = mul nuw nsw i128 %conv.i435, %conv7.i689
  %mul13.i694 = mul nuw nsw i128 %conv10.i443, %conv2.i685
  %arrayidx17.i698 = getelementptr inbounds nuw i8, ptr %x2, i64 16
  %50 = load i64, ptr %arrayidx17.i698, align 8
  %conv18.i699 = zext i64 %50 to i128
  %mul19.i700 = mul nuw nsw i128 %conv.i435, %conv18.i699
  %mul24.i703 = mul nuw nsw i128 %conv10.i443, %conv7.i689
  %mul30.i708 = mul nuw nsw i128 %conv27.i457, %conv2.i685
  %arrayidx35.i712 = getelementptr inbounds nuw i8, ptr %x2, i64 24
  %51 = load i64, ptr %arrayidx35.i712, align 8
  %conv36.i713 = zext i64 %51 to i128
  %mul37.i714 = mul nuw nsw i128 %conv.i435, %conv36.i713
  %mul42.i717 = mul nuw nsw i128 %conv10.i443, %conv18.i699
  %mul48.i721 = mul nuw nsw i128 %conv27.i457, %conv7.i689
  %mul54.i726 = mul nuw nsw i128 %add85.i430, %conv2.i685
  %mul61.i731 = mul nuw nsw i128 %conv10.i443, %conv36.i713
  %mul66.i734 = mul nuw nsw i128 %conv27.i457, %conv18.i699
  %add67.i735 = add nuw nsw i128 %mul66.i734, %mul61.i731
  %mul72.i738 = mul nuw nsw i128 %add85.i430, %conv7.i689
  %add73.i739 = add nuw nsw i128 %add67.i735, %mul72.i738
  %mul79.i743 = mul nuw nsw i128 %conv27.i457, %conv36.i713
  %mul84.i746 = mul nuw nsw i128 %add85.i430, %conv18.i699
  %add85.i747 = add nuw nsw i128 %mul84.i746, %mul79.i743
  %mul91.i751 = mul nuw nsw i128 %add85.i430, %conv36.i713
  %conv.i760 = zext i64 %ftmp2.sroa.0.0 to i128
  %conv10.i763 = zext i64 %ftmp2.sroa.25.0 to i128
  %conv14.i766 = zext i64 %ftmp2.sroa.50.0 to i128
  %conv18.i769 = zext i64 %ftmp2.sroa.75.0 to i128
  %shr.i778 = lshr i128 %mul91.i751, 16
  %add14.i779 = add nuw nsw i128 %add73.i739, %shr.i778
  %and.i780 = shl i128 %mul91.i751, 40
  %shl.i781 = and i128 %and.i780, 72056494526300160
  %shr21.i785 = lshr i128 %add85.i747, 16
  %and25.i787 = shl i128 %add85.i747, 40
  %shl26.i788 = and i128 %and25.i787, 72056494526300160
  %shr33.i791 = lshr i128 %add14.i779, 16
  %reass.sub2362 = sub nsw i128 %mul19.i700, %conv14.i766
  %add25.i704 = add i128 %reass.sub2362, 170141183460469229388950806354771050240
  %add31.i709 = add nuw i128 %add25.i704, %mul24.i703
  %52 = add nuw i128 %add31.i709, %mul30.i708
  %sub.i783 = sub nuw i128 %52, %mul91.i751
  %add28.i789 = add nuw i128 %sub.i783, %shl26.i788
  %add35.i792 = add nuw i128 %add28.i789, %shr33.i791
  %and37.i793 = shl i128 %add14.i779, 40
  %shl38.i794 = and i128 %and37.i793, 72056494526300160
  %shr45.i796 = lshr i128 %add35.i792, 56
  %reass.sub2363 = sub nsw i128 %mul37.i714, %conv18.i769
  %add49.i722 = add nsw i128 %reass.sub2363, 18446744073709551360
  %add55.i727 = add nsw i128 %add49.i722, %mul42.i717
  %add6.i759 = add nsw i128 %add55.i727, %mul48.i721
  %sub20.i770 = add nsw i128 %add6.i759, %mul54.i726
  %add17.i782 = add nsw i128 %sub20.i770, %shl.i781
  %add23.i786 = add nsw i128 %add17.i782, %shr21.i785
  %add47.i797 = add nsw i128 %add23.i786, %shr45.i796
  %and49.i798 = and i128 %add35.i792, 72057594037927935
  %shr51.i799 = lshr i128 %add47.i797, 56
  %and54.i800 = and i128 %add47.i797, 72057594037927935
  %shr56.i801 = lshr i128 %add47.i797, 72
  %add58.i802 = add nuw nsw i128 %shr56.i801, %and49.i798
  %and60.i803 = shl nuw nsw i128 %shr51.i799, 40
  %shl61.i804 = and i128 %and60.i803, 72056494526300160
  %53 = add nuw nsw i128 %mul.i686, -170141183460469231713240559642174521088
  %54 = add nuw nsw i128 %add14.i779, %conv.i760
  %55 = add nuw nsw i128 %54, %shr51.i799
  %sub66.i807 = sub nuw i128 %53, %55
  %shr68.i808 = lshr i128 %sub66.i807, 56
  %reass.sub2365 = sub nsw i128 %mul8.i690, %conv10.i763
  %add.i695 = add i128 %reass.sub2365, 170141183460469229388914496082775375616
  %56 = add nuw i128 %add.i695, %mul13.i694
  %sub31.i790 = sub nuw i128 %56, %add85.i747
  %add40.i795 = add nuw i128 %sub31.i790, %shl38.i794
  %add63.i805 = add nuw i128 %add40.i795, %shl61.i804
  %add70.i809 = add nuw i128 %add63.i805, %shr68.i808
  %57 = trunc i128 %sub66.i807 to i64
  %conv.i810 = and i64 %57, 72057594037927935
  %shr75.i811 = lshr i128 %add70.i809, 56
  %add77.i812 = add nuw nsw i128 %add58.i802, %shr75.i811
  %58 = trunc i128 %add70.i809 to i64
  %conv80.i813 = and i64 %58, 72057594037927935
  %shr83.i815 = lshr i128 %add77.i812, 56
  %add85.i816 = add nuw nsw i128 %shr83.i815, %and54.i800
  %59 = trunc i128 %add77.i812 to i64
  %conv88.i817 = and i64 %59, 72057594037927935
  %conv91.i819 = trunc nuw nsw i128 %add85.i816 to i64
  %or.i = or i64 %conv80.i813, %conv.i810
  %or3.i = or i64 %or.i, %conv88.i817
  %or5.i = or i64 %or3.i, %conv91.i819
  %sub.i824 = add nsw i64 %or5.i, -1
  %xor.i = xor i64 %conv.i810, 1
  %xor8.i = xor i64 %conv80.i813, 72056494526300160
  %or9.i = or i64 %xor8.i, %xor.i
  %xor11.i = xor i64 %conv88.i817, 72057594037927935
  %xor14.i = xor i64 %conv91.i819, 72057594037927935
  %60 = or i64 %or9.i, %xor14.i
  %or15.i = or i64 %60, %xor11.i
  %sub16.i825 = add nsw i64 %or15.i, -1
  %xor20.i = xor i64 %conv.i810, 2
  %xor22.i = xor i64 %conv80.i813, 72055395014672384
  %or23.i = or i64 %xor22.i, %xor20.i
  %xor28.i = xor i64 %conv91.i819, 144115188075855871
  %61 = or i64 %or23.i, %xor28.i
  %or29.i = or i64 %61, %xor11.i
  %sub30.i = add nsw i64 %or29.i, -1
  %shr1518.i = or i64 %sub16.i825, %sub.i824
  %or3319.i = or i64 %shr1518.i, %sub30.i
  %or.i827 = or i64 %conv80.i676, %conv.i673
  %or3.i829 = or i64 %or.i827, %conv88.i680
  %or5.i831 = or i64 %or3.i829, %conv91.i682
  %sub.i832 = add nsw i64 %or5.i831, -1
  %xor.i833 = xor i64 %conv.i673, 1
  %xor8.i834 = xor i64 %conv80.i676, 72056494526300160
  %or9.i835 = or i64 %xor8.i834, %xor.i833
  %xor11.i836 = xor i64 %conv88.i680, 72057594037927935
  %xor14.i837 = xor i64 %conv91.i682, 72057594037927935
  %62 = or i64 %or9.i835, %xor14.i837
  %or15.i838 = or i64 %62, %xor11.i836
  %sub16.i839 = add nsw i64 %or15.i838, -1
  %xor20.i840 = xor i64 %conv.i673, 2
  %xor22.i841 = xor i64 %conv80.i676, 72055395014672384
  %or23.i842 = or i64 %xor22.i841, %xor20.i840
  %xor28.i843 = xor i64 %conv91.i682, 144115188075855871
  %63 = or i64 %or23.i842, %xor28.i843
  %or29.i844 = or i64 %63, %xor11.i836
  %sub30.i845 = add nsw i64 %or29.i844, -1
  %shr1518.i846 = or i64 %sub16.i839, %sub.i832
  %or3319.i847 = or i64 %shr1518.i846, %sub30.i845
  %or.i850 = or i64 %31, %30
  %or3.i852 = or i64 %or.i850, %32
  %or5.i854 = or i64 %or3.i852, %33
  %sub.i855 = add nsw i64 %or5.i854, -1
  %xor.i856 = xor i64 %30, 1
  %xor8.i857 = xor i64 %31, 72056494526300160
  %or9.i858 = or i64 %xor8.i857, %xor.i856
  %xor11.i859 = xor i64 %32, 72057594037927935
  %xor14.i860 = xor i64 %33, 72057594037927935
  %64 = or i64 %or9.i858, %xor14.i860
  %or15.i861 = or i64 %64, %xor11.i859
  %sub16.i862 = add nsw i64 %or15.i861, -1
  %xor20.i863 = xor i64 %30, 2
  %xor22.i864 = xor i64 %31, 72055395014672384
  %or23.i865 = or i64 %xor22.i864, %xor20.i863
  %xor28.i866 = xor i64 %33, 144115188075855871
  %65 = or i64 %or23.i865, %xor28.i866
  %or29.i867 = or i64 %65, %xor11.i859
  %sub30.i868 = add nsw i64 %or29.i867, -1
  %shr1518.i869 = or i64 %sub16.i862, %sub.i855
  %or3319.i870 = or i64 %shr1518.i869, %sub30.i868
  %or34.i871.neg = ashr i64 %or3319.i870, 63
  %66 = load i64, ptr %z2, align 8
  %arrayidx1.i872 = getelementptr inbounds nuw i8, ptr %z2, i64 8
  %67 = load i64, ptr %arrayidx1.i872, align 8
  %or.i873 = or i64 %67, %66
  %arrayidx2.i874 = getelementptr inbounds nuw i8, ptr %z2, i64 16
  %68 = load i64, ptr %arrayidx2.i874, align 8
  %or3.i875 = or i64 %or.i873, %68
  %arrayidx4.i876 = getelementptr inbounds nuw i8, ptr %z2, i64 24
  %69 = load i64, ptr %arrayidx4.i876, align 8
  %or5.i877 = or i64 %or3.i875, %69
  %sub.i878 = add nsw i64 %or5.i877, -1
  %xor.i879 = xor i64 %66, 1
  %xor8.i880 = xor i64 %67, 72056494526300160
  %or9.i881 = or i64 %xor8.i880, %xor.i879
  %xor11.i882 = xor i64 %68, 72057594037927935
  %xor14.i883 = xor i64 %69, 72057594037927935
  %70 = or i64 %or9.i881, %xor14.i883
  %or15.i884 = or i64 %70, %xor11.i882
  %sub16.i885 = add nsw i64 %or15.i884, -1
  %xor20.i886 = xor i64 %66, 2
  %xor22.i887 = xor i64 %67, 72055395014672384
  %or23.i888 = or i64 %xor22.i887, %xor20.i886
  %xor28.i889 = xor i64 %69, 144115188075855871
  %71 = or i64 %or23.i888, %xor28.i889
  %or29.i890 = or i64 %71, %xor11.i882
  %sub30.i891 = add nsw i64 %or29.i890, -1
  %shr1518.i892 = or i64 %sub16.i885, %sub.i878
  %or3319.i893 = or i64 %shr1518.i892, %sub30.i891
  %or34.i894.neg = ashr i64 %or3319.i893, 63
  %tobool41 = icmp sgt i64 %or3319.i, -1
  %tobool42 = icmp sgt i64 %or3319.i847, -1
  %or.cond.not31 = select i1 %tobool41, i1 true, i1 %tobool42
  %tobool44 = icmp slt i64 %or3319.i870, 0
  %or.cond1 = select i1 %or.cond.not31, i1 true, i1 %tobool44
  %tobool46 = icmp slt i64 %or3319.i893, 0
  %or.cond2 = select i1 %or.cond1, i1 true, i1 %tobool46
  br i1 %or.cond2, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end
  tail call fastcc void @point_double(ptr noundef %x3, ptr noundef %y3, ptr noundef %z3, ptr noundef %x1, ptr noundef %y1, ptr noundef %z1)
  br label %return

if.end48:                                         ; preds = %if.end
  br i1 %tobool.not, label %if.then50, label %if.end56

if.then50:                                        ; preds = %if.end48
  %conv2.i896 = zext i64 %66 to i128
  %mul.i897 = mul nuw i128 %conv2.i896, %conv.i352
  %conv7.i900 = zext i64 %67 to i128
  %mul8.i901 = mul nuw i128 %conv7.i900, %conv.i352
  %mul13.i905 = mul nuw i128 %conv2.i896, %conv20.i361
  %conv18.i910 = zext i64 %68 to i128
  %mul19.i911 = mul nuw i128 %conv18.i910, %conv.i352
  %mul24.i914 = mul nuw i128 %conv7.i900, %conv20.i361
  %mul30.i919 = mul nuw i128 %conv2.i896, %conv40.i375
  %conv36.i924 = zext i64 %69 to i128
  %mul37.i925 = mul nuw i128 %conv36.i924, %conv.i352
  %mul42.i928 = mul nuw i128 %conv18.i910, %conv20.i361
  %mul48.i932 = mul nuw i128 %conv7.i900, %conv40.i375
  %mul54.i937 = mul nuw i128 %conv2.i896, %conv26.i366
  %mul61.i942 = mul nuw i128 %conv36.i924, %conv20.i361
  %mul66.i945 = mul nuw i128 %conv18.i910, %conv40.i375
  %mul72.i949 = mul nuw i128 %conv7.i900, %conv26.i366
  %mul79.i954 = mul nuw i128 %conv36.i924, %conv40.i375
  %mul84.i957 = mul nuw i128 %conv18.i910, %conv26.i366
  %add85.i958 = add i128 %mul79.i954, %mul84.i957
  %mul91.i962 = mul nuw i128 %conv36.i924, %conv26.i366
  %shr.i971 = lshr i128 %mul91.i962, 16
  %add67.i946 = add i128 %mul66.i945, %mul72.i949
  %add73.i950 = add i128 %add67.i946, %mul61.i942
  %add14.i972 = add i128 %add73.i950, %shr.i971
  %and.i973 = shl i128 %mul91.i962, 40
  %shl.i974 = and i128 %and.i973, 72056494526300160
  %shr21.i978 = lshr i128 %add85.i958, 16
  %and25.i980 = shl i128 %add85.i958, 40
  %shl26.i981 = and i128 %and25.i980, 72056494526300160
  %shr33.i984 = lshr i128 %add14.i972, 16
  %add25.i915 = add i128 %mul30.i919, 170141183460469229370504062281061498880
  %add31.i920 = add i128 %add25.i915, %mul24.i914
  %add6.i967 = add i128 %add31.i920, %mul19.i911
  %sub.i976 = sub i128 %add6.i967, %mul91.i962
  %add28.i982 = add i128 %sub.i976, %shl26.i981
  %add35.i985 = add i128 %add28.i982, %shr33.i984
  %and37.i986 = shl i128 %add14.i972, 40
  %shl38.i987 = and i128 %and37.i986, 72056494526300160
  %shr45.i989 = lshr i128 %add35.i985, 56
  %add43.i929 = add i128 %mul48.i932, %mul54.i937
  %add49.i933 = add i128 %add43.i929, %mul42.i928
  %add55.i938 = add i128 %add49.i933, %mul37.i925
  %add17.i975 = add i128 %add55.i938, %shl.i974
  %add23.i979 = add i128 %add17.i975, %shr21.i978
  %add47.i990 = add i128 %add23.i979, %shr45.i989
  %and49.i991 = and i128 %add35.i985, 72057594037927935
  %shr51.i992 = lshr i128 %add47.i990, 56
  %and54.i993 = and i128 %add47.i990, 72057594037927935
  %shr56.i994 = lshr i128 %add47.i990, 72
  %add58.i995 = add nuw nsw i128 %shr56.i994, %and49.i991
  %and60.i996 = shl nuw nsw i128 %shr51.i992, 40
  %shl61.i997 = and i128 %and60.i996, 72056494526300160
  %.neg2330 = add i128 %mul.i897, -170141183460469231731687303715884072960
  %72 = add i128 %add14.i972, %shr51.i992
  %sub66.i1000 = sub i128 %.neg2330, %72
  %shr68.i1001 = lshr i128 %sub66.i1000, 56
  %add.i906 = add i128 %mul13.i905, 170141183460469229370468033484042534912
  %add3.i965 = add i128 %add.i906, %mul8.i901
  %sub31.i983 = sub i128 %add3.i965, %add85.i958
  %add40.i988 = add i128 %sub31.i983, %shl38.i987
  %add63.i998 = add i128 %add40.i988, %shl61.i997
  %add70.i1002 = add i128 %add63.i998, %shr68.i1001
  %shr75.i1004 = lshr i128 %add70.i1002, 56
  %add77.i1005 = add nuw nsw i128 %add58.i995, %shr75.i1004
  %shr83.i1008 = lshr i128 %add77.i1005, 56
  %add85.i1009 = add nuw nsw i128 %shr83.i1008, %and54.i993
  %.pre = and i128 %sub66.i1000, 72057594037927935
  %.pre2375 = and i128 %add70.i1002, 72057594037927935
  %.pre2376 = and i128 %add77.i1005, 72057594037927935
  br label %if.end56

if.end56:                                         ; preds = %if.end48, %if.then50
  %conv36.i1049.pre-phi = phi i128 [ %conv26.i366, %if.end48 ], [ %add85.i1009, %if.then50 ]
  %conv18.i1035.pre-phi = phi i128 [ %conv40.i375, %if.end48 ], [ %.pre2376, %if.then50 ]
  %conv7.i1025.pre-phi = phi i128 [ %conv20.i361, %if.end48 ], [ %.pre2375, %if.then50 ]
  %conv2.i1021.pre-phi = phi i128 [ %conv.i352, %if.end48 ], [ %.pre, %if.then50 ]
  %conv.i1020 = and i128 %sub66.i807, 72057594037927935
  %mul.i1022 = mul nuw nsw i128 %conv.i1020, %conv2.i1021.pre-phi
  %mul8.i1026 = mul nuw nsw i128 %conv.i1020, %conv7.i1025.pre-phi
  %conv10.i1028 = and i128 %add70.i809, 72057594037927935
  %mul13.i1030 = mul nuw nsw i128 %conv10.i1028, %conv2.i1021.pre-phi
  %mul19.i1036 = mul nuw nsw i128 %conv.i1020, %conv18.i1035.pre-phi
  %mul24.i1039 = mul nuw nsw i128 %conv10.i1028, %conv7.i1025.pre-phi
  %conv27.i1042 = and i128 %add77.i812, 72057594037927935
  %mul30.i1044 = mul nuw nsw i128 %conv27.i1042, %conv2.i1021.pre-phi
  %mul37.i1050 = mul nuw nsw i128 %conv.i1020, %conv36.i1049.pre-phi
  %mul42.i1053 = mul nuw nsw i128 %conv10.i1028, %conv18.i1035.pre-phi
  %add43.i1054 = add nuw nsw i128 %mul42.i1053, %mul37.i1050
  %mul48.i1057 = mul nuw nsw i128 %conv27.i1042, %conv7.i1025.pre-phi
  %add49.i1058 = add nuw nsw i128 %add43.i1054, %mul48.i1057
  %mul54.i1062 = mul nuw nsw i128 %add85.i816, %conv2.i1021.pre-phi
  %mul61.i1067 = mul nuw nsw i128 %conv10.i1028, %conv36.i1049.pre-phi
  %mul66.i1070 = mul nuw nsw i128 %conv27.i1042, %conv18.i1035.pre-phi
  %add67.i1071 = add nuw nsw i128 %mul66.i1070, %mul61.i1067
  %mul72.i1074 = mul nuw nsw i128 %add85.i816, %conv7.i1025.pre-phi
  %mul79.i1079 = mul nuw nsw i128 %conv27.i1042, %conv36.i1049.pre-phi
  %mul84.i1082 = mul nuw nsw i128 %add85.i816, %conv18.i1035.pre-phi
  %add85.i1083 = add nuw nsw i128 %mul84.i1082, %mul79.i1079
  %mul91.i1087 = mul nuw nsw i128 %add85.i816, %conv36.i1049.pre-phi
  %shr.i1096 = lshr i128 %mul91.i1087, 16
  %add73.i1075 = add nuw nsw i128 %add67.i1071, %shr.i1096
  %add14.i1097 = add nuw nsw i128 %add73.i1075, %mul72.i1074
  %and.i1098 = shl i128 %mul91.i1087, 40
  %shl.i1099 = and i128 %and.i1098, 72056494526300160
  %shr21.i1103 = lshr i128 %add85.i1083, 16
  %and25.i1105 = shl i128 %add85.i1083, 40
  %shl26.i1106 = and i128 %and25.i1105, 72056494526300160
  %shr33.i1109 = lshr i128 %add14.i1097, 16
  %reass.sub2366 = sub nsw i128 %mul19.i1036, %mul91.i1087
  %add31.i1045 = add i128 %reass.sub2366, 170141183460469229370504062281061498880
  %add6.i1092 = add nuw i128 %add31.i1045, %mul24.i1039
  %sub.i1101 = add nuw i128 %add6.i1092, %mul30.i1044
  %add28.i1107 = add nuw i128 %sub.i1101, %shl26.i1106
  %add35.i1110 = add nuw i128 %add28.i1107, %shr33.i1109
  %and37.i1111 = shl i128 %add14.i1097, 40
  %shl38.i1112 = and i128 %and37.i1111, 72056494526300160
  %shr45.i1114 = lshr i128 %add35.i1110, 56
  %add55.i1063 = add nuw nsw i128 %add49.i1058, %shl.i1099
  %add17.i1100 = add nuw nsw i128 %add55.i1063, %mul54.i1062
  %add23.i1104 = add nuw nsw i128 %add17.i1100, %shr21.i1103
  %add47.i1115 = add nuw nsw i128 %add23.i1104, %shr45.i1114
  %and49.i1116 = and i128 %add35.i1110, 72057594037927935
  %shr51.i1117 = lshr i128 %add47.i1115, 56
  %and54.i1118 = and i128 %add47.i1115, 72057594037927935
  %shr56.i1119 = lshr i128 %add47.i1115, 72
  %add58.i1120 = add nuw nsw i128 %shr56.i1119, %and49.i1116
  %and60.i1121 = shl nuw nsw i128 %shr51.i1117, 40
  %shl61.i1122 = and i128 %and60.i1121, 72056494526300160
  %.neg2331 = add nuw nsw i128 %mul.i1022, -170141183460469231731687303715884072960
  %73 = add nuw nsw i128 %add14.i1097, %shr51.i1117
  %sub66.i1125 = sub nuw i128 %.neg2331, %73
  %shr68.i1126 = lshr i128 %sub66.i1125, 56
  %add.i1031 = add nuw i128 %mul8.i1026, 170141183460469229370468033484042534912
  %add3.i1090 = sub nuw i128 %add.i1031, %add85.i1083
  %sub31.i1108 = add nuw i128 %add3.i1090, %mul13.i1030
  %add40.i1113 = add nuw i128 %sub31.i1108, %shl38.i1112
  %add63.i1123 = add nuw i128 %add40.i1113, %shl61.i1122
  %add70.i1127 = add nuw i128 %add63.i1123, %shr68.i1126
  %74 = trunc i128 %sub66.i1125 to i64
  %conv.i1128 = and i64 %74, 72057594037927935
  store i64 %conv.i1128, ptr %z_out, align 16
  %shr75.i1129 = lshr i128 %add70.i1127, 56
  %add77.i1130 = add nuw nsw i128 %add58.i1120, %shr75.i1129
  %75 = trunc i128 %add70.i1127 to i64
  %conv80.i1131 = and i64 %75, 72057594037927935
  %arrayidx81.i1132 = getelementptr inbounds nuw i8, ptr %z_out, i64 8
  store i64 %conv80.i1131, ptr %arrayidx81.i1132, align 8
  %shr83.i1133 = lshr i128 %add77.i1130, 56
  %add85.i1134 = add nuw nsw i128 %shr83.i1133, %and54.i1118
  %76 = trunc i128 %add77.i1130 to i64
  %conv88.i1135 = and i64 %76, 72057594037927935
  %arrayidx89.i1136 = getelementptr inbounds nuw i8, ptr %z_out, i64 16
  store i64 %conv88.i1135, ptr %arrayidx89.i1136, align 16
  %conv91.i1137 = trunc nuw nsw i128 %add85.i1134 to i64
  %arrayidx92.i1138 = getelementptr inbounds nuw i8, ptr %z_out, i64 24
  store i64 %conv91.i1137, ptr %arrayidx92.i1138, align 8
  %mul.i1145 = shl nuw nsw i64 %conv.i810, 1
  %mul2.i1147 = shl nuw nsw i64 %conv80.i813, 1
  %mul4.i1149 = shl nuw nsw i64 %conv88.i817, 1
  %mul8.i1151 = mul nuw nsw i128 %conv.i1020, %conv.i1020
  %conv12.i1153 = zext nneg i64 %mul2.i1147 to i128
  %mul13.i1154 = mul nuw nsw i128 %conv.i1020, %conv12.i1153
  %conv17.i1157 = zext nneg i64 %mul4.i1149 to i128
  %mul18.i1158 = mul nuw nsw i128 %conv.i1020, %conv17.i1157
  %mul23.i1160 = mul nuw nsw i128 %conv10.i1028, %conv10.i1028
  %conv27.i1165 = zext nneg i64 %mul.i1145 to i128
  %mul28.i1166 = mul nuw nsw i128 %add85.i816, %conv27.i1165
  %mul32.i1168 = mul nuw nsw i128 %conv10.i1028, %conv17.i1157
  %add33.i1169 = add nuw nsw i128 %mul32.i1168, %mul28.i1166
  %mul38.i1172 = mul nuw nsw i128 %add85.i816, %conv12.i1153
  %mul43.i1174 = mul nuw nsw i128 %conv27.i1042, %conv27.i1042
  %add44.i1175 = add nuw nsw i128 %mul38.i1172, %mul43.i1174
  %mul49.i1178 = mul nuw nsw i128 %add85.i816, %conv17.i1157
  %mul55.i1181 = mul nuw nsw i128 %add85.i816, %add85.i816
  %add3.i1184 = add nuw i128 %mul13.i1154, 170141183460469229370468033484042534912
  %shr.i1190 = lshr i128 %mul55.i1181, 16
  %add14.i1191 = add nuw nsw i128 %add44.i1175, %shr.i1190
  %and.i1192 = shl i128 %mul55.i1181, 40
  %shl.i1193 = and i128 %and.i1192, 72056494526300160
  %add17.i1194 = add nuw nsw i128 %add33.i1169, %shl.i1193
  %shr21.i1197 = lshr i128 %mul49.i1178, 16
  %add23.i1198 = add nuw nsw i128 %add17.i1194, %shr21.i1197
  %and25.i1199 = shl i128 %mul49.i1178, 40
  %shl26.i1200 = and i128 %and25.i1199, 72055395014672384
  %sub31.i1202 = sub nuw i128 %add3.i1184, %mul49.i1178
  %shr33.i1203 = lshr i128 %add14.i1191, 16
  %add.i1161 = add nuw i128 %mul23.i1160, 170141183460469229370504062281061498880
  %add6.i1186 = sub nuw i128 %add.i1161, %mul55.i1181
  %sub.i1195 = add nuw i128 %add6.i1186, %mul18.i1158
  %add28.i1201 = add nuw i128 %sub.i1195, %shr33.i1203
  %add35.i1204 = add nuw i128 %add28.i1201, %shl26.i1200
  %and37.i1205 = shl i128 %add14.i1191, 40
  %shl38.i1206 = and i128 %and37.i1205, 72056494526300160
  %add40.i1207 = add nuw i128 %sub31.i1202, %shl38.i1206
  %shr45.i1208 = lshr i128 %add35.i1204, 56
  %add47.i1209 = add nuw nsw i128 %add23.i1198, %shr45.i1208
  %and49.i1210 = and i128 %add35.i1204, 72057594037927935
  %shr51.i1211 = lshr i128 %add47.i1209, 56
  %and54.i1212 = and i128 %add47.i1209, 72057594037927935
  %shr56.i1213 = lshr i128 %add47.i1209, 72
  %add58.i1214 = add nuw nsw i128 %shr56.i1213, %and49.i1210
  %and60.i1215 = shl nuw nsw i128 %shr51.i1211, 40
  %shl61.i1216 = and i128 %and60.i1215, 72056494526300160
  %add63.i1217 = add nuw i128 %add40.i1207, %shl61.i1216
  %.neg2332 = add nuw nsw i128 %mul8.i1151, -170141183460469231731687303715884072960
  %77 = add nuw nsw i128 %add14.i1191, %shr51.i1211
  %sub66.i1219 = sub nuw i128 %.neg2332, %77
  %shr68.i1220 = lshr i128 %sub66.i1219, 56
  %add70.i1221 = add nuw i128 %add63.i1217, %shr68.i1220
  %shr75.i1223 = lshr i128 %add70.i1221, 56
  %add77.i1224 = add nuw nsw i128 %add58.i1214, %shr75.i1223
  %shr83.i1227 = lshr i128 %add77.i1224, 56
  %add85.i1228 = add nuw nsw i128 %shr83.i1227, %and54.i1212
  %conv.i1233 = and i128 %sub66.i1219, 72057594037927935
  %mul.i1235 = mul nuw nsw i128 %conv.i1233, %conv.i1020
  %mul8.i1239 = mul nuw nsw i128 %conv.i1233, %conv10.i1028
  %conv10.i1241 = and i128 %add70.i1221, 72057594037927935
  %mul13.i1243 = mul nuw nsw i128 %conv10.i1241, %conv.i1020
  %mul19.i1249 = mul nuw nsw i128 %conv.i1233, %conv27.i1042
  %mul24.i1252 = mul nuw nsw i128 %conv10.i1241, %conv10.i1028
  %conv27.i1255 = and i128 %add77.i1224, 72057594037927935
  %mul30.i1257 = mul nuw nsw i128 %conv27.i1255, %conv.i1020
  %mul37.i1263 = mul nuw nsw i128 %conv.i1233, %add85.i816
  %mul42.i1266 = mul nuw nsw i128 %conv10.i1241, %conv27.i1042
  %add43.i1267 = add nuw nsw i128 %mul42.i1266, %mul37.i1263
  %mul48.i1270 = mul nuw nsw i128 %conv27.i1255, %conv10.i1028
  %add49.i1271 = add nuw nsw i128 %add43.i1267, %mul48.i1270
  %mul54.i1275 = mul nuw nsw i128 %add85.i1228, %conv.i1020
  %add55.i1276 = add nuw nsw i128 %add49.i1271, %mul54.i1275
  %mul61.i1280 = mul nuw nsw i128 %conv10.i1241, %add85.i816
  %mul66.i1283 = mul nuw nsw i128 %conv27.i1255, %conv27.i1042
  %add67.i1284 = add nuw nsw i128 %mul66.i1283, %mul61.i1280
  %mul72.i1287 = mul nuw nsw i128 %add85.i1228, %conv10.i1028
  %add73.i1288 = add nuw nsw i128 %add67.i1284, %mul72.i1287
  %mul79.i1292 = mul nuw nsw i128 %conv27.i1255, %add85.i816
  %mul84.i1295 = mul nuw nsw i128 %add85.i1228, %conv27.i1042
  %add85.i1296 = add nuw nsw i128 %mul84.i1295, %mul79.i1292
  %mul91.i1300 = mul nuw nsw i128 %add85.i1228, %add85.i816
  %shr.i1309 = lshr i128 %mul91.i1300, 16
  %add14.i1310 = add nuw nsw i128 %add73.i1288, %shr.i1309
  %and.i1311 = shl i128 %mul91.i1300, 40
  %shl.i1312 = and i128 %and.i1311, 72056494526300160
  %add17.i1313 = add nuw nsw i128 %add55.i1276, %shl.i1312
  %shr21.i1316 = lshr i128 %add85.i1296, 16
  %add23.i1317 = add nuw nsw i128 %add17.i1313, %shr21.i1316
  %and25.i1318 = shl i128 %add85.i1296, 40
  %shl26.i1319 = and i128 %and25.i1318, 72056494526300160
  %shr33.i1322 = lshr i128 %add14.i1310, 16
  %add25.i1253 = add nuw i128 %mul19.i1249, 170141183460469229370504062281061498880
  %add31.i1258 = add nuw i128 %add25.i1253, %mul24.i1252
  %add6.i1305 = add nuw i128 %add31.i1258, %mul30.i1257
  %sub.i1314 = sub nuw i128 %add6.i1305, %mul91.i1300
  %add28.i1320 = add nuw i128 %sub.i1314, %shl26.i1319
  %add35.i1323 = add nuw i128 %add28.i1320, %shr33.i1322
  %and37.i1324 = shl i128 %add14.i1310, 40
  %shl38.i1325 = and i128 %and37.i1324, 72056494526300160
  %shr45.i1327 = lshr i128 %add35.i1323, 56
  %add47.i1328 = add nuw nsw i128 %add23.i1317, %shr45.i1327
  %and49.i1329 = and i128 %add35.i1323, 72057594037927935
  %shr51.i1330 = lshr i128 %add47.i1328, 56
  %and54.i1331 = and i128 %add47.i1328, 72057594037927935
  %shr56.i1332 = lshr i128 %add47.i1328, 72
  %add58.i1333 = add nuw nsw i128 %shr56.i1332, %and49.i1329
  %and60.i1334 = shl nuw nsw i128 %shr51.i1330, 40
  %shl61.i1335 = and i128 %and60.i1334, 72056494526300160
  %.neg2333 = add nuw nsw i128 %mul.i1235, -170141183460469231731687303715884072960
  %78 = add nuw nsw i128 %add14.i1310, %shr51.i1330
  %sub66.i1338 = sub nuw i128 %.neg2333, %78
  %shr68.i1339 = lshr i128 %sub66.i1338, 56
  %add.i1244 = add nuw i128 %mul8.i1239, 170141183460469229370468033484042534912
  %add3.i1303 = add nuw i128 %add.i1244, %mul13.i1243
  %sub31.i1321 = sub nuw i128 %add3.i1303, %add85.i1296
  %add40.i1326 = add nuw i128 %sub31.i1321, %shl38.i1325
  %add63.i1336 = add nuw i128 %add40.i1326, %shl61.i1335
  %add70.i1340 = add nuw i128 %add63.i1336, %shr68.i1339
  %shr75.i1342 = lshr i128 %add70.i1340, 56
  %add77.i1343 = add nuw nsw i128 %add58.i1333, %shr75.i1342
  %shr83.i1346 = lshr i128 %add77.i1343, 56
  %add85.i1347 = add nuw nsw i128 %shr83.i1346, %and54.i1331
  %mul.i1354 = mul nuw nsw i128 %conv.i1233, %conv.i760
  %mul8.i1358 = mul nuw nsw i128 %conv10.i1241, %conv.i760
  %mul13.i1362 = mul nuw nsw i128 %conv.i1233, %conv10.i763
  %mul19.i1368 = mul nuw nsw i128 %conv27.i1255, %conv.i760
  %mul24.i1371 = mul nuw nsw i128 %conv10.i1241, %conv10.i763
  %mul30.i1376 = mul nuw nsw i128 %conv.i1233, %conv14.i766
  %mul37.i1382 = mul nuw nsw i128 %add85.i1228, %conv.i760
  %mul42.i1385 = mul nuw nsw i128 %conv27.i1255, %conv10.i763
  %mul48.i1389 = mul nuw nsw i128 %conv10.i1241, %conv14.i766
  %mul54.i1394 = mul nuw nsw i128 %conv.i1233, %conv18.i769
  %mul61.i1399 = mul nuw nsw i128 %add85.i1228, %conv10.i763
  %mul66.i1402 = mul nuw nsw i128 %conv27.i1255, %conv14.i766
  %mul72.i1406 = mul nuw nsw i128 %conv10.i1241, %conv18.i769
  %mul79.i1411 = mul nuw nsw i128 %add85.i1228, %conv14.i766
  %mul84.i1414 = mul nuw nsw i128 %conv27.i1255, %conv18.i769
  %add85.i1415 = add nuw nsw i128 %mul79.i1411, %mul84.i1414
  %mul91.i1419 = mul nuw nsw i128 %add85.i1228, %conv18.i769
  %shr.i1428 = lshr i128 %mul91.i1419, 16
  %add67.i1403 = add nuw nsw i128 %mul66.i1402, %mul72.i1406
  %add73.i1407 = add nuw nsw i128 %add67.i1403, %mul61.i1399
  %add14.i1429 = add nuw nsw i128 %add73.i1407, %shr.i1428
  %and.i1430 = shl i128 %mul91.i1419, 40
  %shl.i1431 = and i128 %and.i1430, 72056494526300160
  %shr21.i1435 = lshr i128 %add85.i1415, 16
  %and25.i1437 = shl i128 %add85.i1415, 40
  %shl26.i1438 = and i128 %and25.i1437, 72056494526300160
  %shr33.i1441 = lshr i128 %add14.i1429, 16
  %add25.i1372 = add nuw i128 %mul30.i1376, 170141183460469229370504062281061498880
  %add31.i1377 = add nuw i128 %add25.i1372, %mul24.i1371
  %add6.i1424 = add nuw i128 %add31.i1377, %mul19.i1368
  %sub.i1433 = sub nuw i128 %add6.i1424, %mul91.i1419
  %add28.i1439 = add nuw i128 %sub.i1433, %shl26.i1438
  %add35.i1442 = add nuw i128 %add28.i1439, %shr33.i1441
  %and37.i1443 = shl i128 %add14.i1429, 40
  %shl38.i1444 = and i128 %and37.i1443, 72056494526300160
  %shr45.i1446 = lshr i128 %add35.i1442, 56
  %add43.i1386 = add nuw nsw i128 %mul48.i1389, %mul54.i1394
  %add49.i1390 = add nuw nsw i128 %add43.i1386, %mul42.i1385
  %add55.i1395 = add nuw nsw i128 %add49.i1390, %mul37.i1382
  %add17.i1432 = add nuw nsw i128 %add55.i1395, %shl.i1431
  %add23.i1436 = add nuw nsw i128 %add17.i1432, %shr21.i1435
  %add47.i1447 = add nuw nsw i128 %add23.i1436, %shr45.i1446
  %and49.i1448 = and i128 %add35.i1442, 72057594037927935
  %shr51.i1449 = lshr i128 %add47.i1447, 56
  %and54.i1450 = and i128 %add47.i1447, 72057594037927935
  %shr56.i1451 = lshr i128 %add47.i1447, 72
  %add58.i1452 = add nuw nsw i128 %shr56.i1451, %and49.i1448
  %and60.i1453 = shl nuw nsw i128 %shr51.i1449, 40
  %shl61.i1454 = and i128 %and60.i1453, 72056494526300160
  %.neg2334 = add nuw nsw i128 %mul.i1354, -170141183460469231731687303715884072960
  %79 = add nuw nsw i128 %add14.i1429, %shr51.i1449
  %sub66.i1457 = sub nuw i128 %.neg2334, %79
  %shr68.i1458 = lshr i128 %sub66.i1457, 56
  %add.i1363 = add nuw i128 %mul13.i1362, 170141183460469229370468033484042534912
  %add3.i1422 = add nuw i128 %add.i1363, %mul8.i1358
  %sub31.i1440 = sub nuw i128 %add3.i1422, %add85.i1415
  %add40.i1445 = add nuw i128 %sub31.i1440, %shl38.i1444
  %add63.i1455 = add nuw i128 %add40.i1445, %shl61.i1454
  %add70.i1459 = add nuw i128 %add63.i1455, %shr68.i1458
  %80 = trunc i128 %sub66.i1457 to i64
  %conv.i1460 = and i64 %80, 72057594037927935
  %shr75.i1461 = lshr i128 %add70.i1459, 56
  %add77.i1462 = add nuw nsw i128 %add58.i1452, %shr75.i1461
  %81 = trunc i128 %add70.i1459 to i64
  %conv80.i1463 = and i64 %81, 72057594037927935
  %shr83.i1465 = lshr i128 %add77.i1462, 56
  %add85.i1466 = add nuw nsw i128 %shr83.i1465, %and54.i1450
  %82 = trunc i128 %add77.i1462 to i64
  %conv88.i1467 = and i64 %82, 72057594037927935
  %conv91.i1469 = trunc nuw nsw i128 %add85.i1466 to i64
  %conv2.i1472 = and i128 %sub66.i1338, 72057594037927935
  %mul.i1473 = mul nuw nsw i128 %conv2.i1472, %conv.i628
  %conv7.i1476 = and i128 %add70.i1340, 72057594037927935
  %conv18.i1486 = and i128 %add77.i1343, 72057594037927935
  %mul91.i1538 = mul nuw nsw i128 %add85.i1347, %conv18.i633
  %mul.i1540 = shl nuw nsw i64 %conv.i673, 1
  %mul2.i1542 = shl nuw nsw i64 %conv80.i676, 1
  %mul4.i1544 = shl nuw nsw i64 %conv88.i680, 1
  %conv.i1545 = and i128 %sub66.i670, 72057594037927935
  %mul8.i1546 = mul nuw nsw i128 %conv.i1545, %conv.i1545
  %conv12.i1548 = zext nneg i64 %mul2.i1542 to i128
  %mul13.i1549 = mul nuw nsw i128 %conv.i1545, %conv12.i1548
  %conv17.i1552 = zext nneg i64 %mul4.i1544 to i128
  %mul18.i1553 = mul nuw nsw i128 %conv.i1545, %conv17.i1552
  %conv20.i1554 = and i128 %add70.i672, 72057594037927935
  %mul23.i1555 = mul nuw nsw i128 %conv20.i1554, %conv20.i1554
  %conv27.i1560 = zext nneg i64 %mul.i1540 to i128
  %mul28.i1561 = mul nuw nsw i128 %add85.i679, %conv27.i1560
  %mul32.i1563 = mul nuw nsw i128 %conv20.i1554, %conv17.i1552
  %mul38.i1567 = mul nuw nsw i128 %add85.i679, %conv12.i1548
  %conv40.i1568 = and i128 %add77.i675, 72057594037927935
  %mul43.i1569 = mul nuw nsw i128 %conv40.i1568, %conv40.i1568
  %add44.i1570 = add nuw nsw i128 %mul38.i1567, %mul43.i1569
  %mul49.i1573 = mul nuw nsw i128 %add85.i679, %conv17.i1552
  %mul55.i1576 = mul nuw nsw i128 %add85.i679, %add85.i679
  %mul.i1602 = shl nuw nsw i64 %conv.i1460, 1
  %mul2.i1604 = shl nuw nsw i64 %conv80.i1463, 1
  %mul4.i1606 = shl nuw nsw i64 %conv88.i1467, 1
  %mul6.i = shl nuw nsw i64 %conv91.i1469, 1
  %conv.i1615 = zext nneg i64 %mul.i1602 to i128
  %conv10.i1618 = zext nneg i64 %mul2.i1604 to i128
  %conv14.i1621 = zext nneg i64 %mul4.i1606 to i128
  %conv18.i1624 = zext nneg i64 %mul6.i to i128
  %shr.i1633 = lshr i128 %mul55.i1576, 16
  %add14.i1634 = add nuw nsw i128 %add44.i1570, %shr.i1633
  %and.i1635 = shl i128 %mul55.i1576, 40
  %shl.i1636 = and i128 %and.i1635, 72056494526300160
  %shr21.i1640 = lshr i128 %mul49.i1573, 16
  %and25.i1642 = shl i128 %mul49.i1573, 40
  %shl26.i1643 = and i128 %and25.i1642, 72055395014672384
  %shr33.i1646 = lshr i128 %add14.i1634, 16
  %.neg2336 = add nuw i128 %mul23.i1555, 170141183460469229407397550428480601600
  %.neg2337 = sub nuw i128 %.neg2336, %mul55.i1576
  %add.i1556 = add nuw i128 %.neg2337, %mul18.i1553
  %83 = add nuw i128 %add.i1556, %shr33.i1646
  %sub.i1638 = add nuw i128 %83, %shl26.i1643
  %84 = add nuw nsw i128 %conv18.i1486, %conv14.i1621
  %add35.i1647 = sub nuw i128 %sub.i1638, %84
  %and37.i1648 = shl i128 %add14.i1634, 40
  %shl38.i1649 = and i128 %and37.i1648, 72056494526300160
  %shr45.i1651 = lshr i128 %add35.i1647, 56
  %.neg2335 = add nuw nsw i128 %mul28.i1561, 36893488147419102720
  %add33.i1564 = add nuw nsw i128 %.neg2335, %mul32.i1563
  %85 = add nuw nsw i128 %add33.i1564, %shl.i1636
  %sub20.i1625 = add nuw nsw i128 %85, %shr21.i1640
  %86 = add nuw nsw i128 %add85.i1347, %conv18.i1624
  %add23.i1641 = sub nuw nsw i128 %sub20.i1625, %86
  %add47.i1652 = add nuw nsw i128 %add23.i1641, %shr45.i1651
  %and49.i1653 = and i128 %add35.i1647, 72057594037927935
  %shr51.i1654 = lshr i128 %add47.i1652, 56
  %and54.i1655 = and i128 %add47.i1652, 72057594037927935
  %shr56.i1656 = lshr i128 %add47.i1652, 72
  %add58.i1657 = add nuw nsw i128 %shr56.i1656, %and49.i1653
  %and60.i1658 = shl nuw nsw i128 %shr51.i1654, 40
  %shl61.i1659 = and i128 %and60.i1658, 72056494526300160
  %.neg2341 = add nuw nsw i128 %mul8.i1546, -170141183460469231694793815568464969216
  %87 = add nuw nsw i128 %add14.i1634, %conv2.i1472
  %88 = add nuw nsw i128 %87, %conv.i1615
  %89 = add nuw nsw i128 %88, %shr51.i1654
  %sub66.i1662 = sub nuw i128 %.neg2341, %89
  %shr68.i1663 = lshr i128 %sub66.i1662, 56
  %.neg2338 = add nuw i128 %mul13.i1549, 170141183460469229407360958681508216320
  %90 = add nuw i128 %.neg2338, %shl38.i1649
  %91 = add nuw nsw i128 %mul49.i1573, %conv7.i1476
  %92 = add nuw nsw i128 %91, %conv10.i1618
  %add40.i1650 = sub nuw i128 %90, %92
  %add63.i1660 = add nuw i128 %add40.i1650, %shl61.i1659
  %add70.i1664 = add nuw i128 %add63.i1660, %shr68.i1663
  %93 = trunc i128 %sub66.i1662 to i64
  %conv.i1665 = and i64 %93, 72057594037927935
  store i64 %conv.i1665, ptr %x_out, align 16
  %shr75.i1666 = lshr i128 %add70.i1664, 56
  %add77.i1667 = add nuw nsw i128 %add58.i1657, %shr75.i1666
  %94 = trunc i128 %add70.i1664 to i64
  %conv80.i1668 = and i64 %94, 72057594037927935
  %arrayidx81.i1669 = getelementptr inbounds nuw i8, ptr %x_out, i64 8
  store i64 %conv80.i1668, ptr %arrayidx81.i1669, align 8
  %shr83.i1670 = lshr i128 %add77.i1667, 56
  %add85.i1671 = add nuw nsw i128 %shr83.i1670, %and54.i1655
  %95 = trunc i128 %add77.i1667 to i64
  %conv88.i1672 = and i64 %95, 72057594037927935
  %arrayidx89.i1673 = getelementptr inbounds nuw i8, ptr %x_out, i64 16
  store i64 %conv88.i1672, ptr %arrayidx89.i1673, align 16
  %conv91.i1674 = trunc nuw nsw i128 %add85.i1671 to i64
  %arrayidx92.i1675 = getelementptr inbounds nuw i8, ptr %x_out, i64 24
  store i64 %conv91.i1674, ptr %arrayidx92.i1675, align 8
  %add.i1676 = add nuw nsw i64 %conv.i1460, 288230376151711748
  %add2.i1678 = add nuw nsw i64 %conv80.i1463, 288225978105200636
  %add4.i1680 = add nuw nsw i64 %conv88.i1467, 288230376151711740
  %add6.i1682 = add nuw nsw i64 %conv91.i1469, 288230376151711740
  %sub.i1683 = sub nuw nsw i64 %add.i1676, %conv.i1665
  %sub11.i = sub nuw nsw i64 %add2.i1678, %conv80.i1668
  %sub14.i = sub nuw nsw i64 %add4.i1680, %conv88.i1672
  %sub17.i = sub nuw nsw i64 %add6.i1682, %conv91.i1674
  %conv2.i1687 = zext nneg i64 %sub.i1683 to i128
  %mul.i1688 = mul nuw nsw i128 %conv.i1545, %conv2.i1687
  %conv7.i1691 = zext nneg i64 %sub11.i to i128
  %mul8.i1692 = mul nuw nsw i128 %conv.i1545, %conv7.i1691
  %mul13.i1696 = mul nuw nsw i128 %conv20.i1554, %conv2.i1687
  %conv18.i1701 = zext nneg i64 %sub14.i to i128
  %mul19.i1702 = mul nuw nsw i128 %conv.i1545, %conv18.i1701
  %mul24.i1705 = mul nuw nsw i128 %conv20.i1554, %conv7.i1691
  %mul30.i1710 = mul nuw nsw i128 %conv40.i1568, %conv2.i1687
  %conv36.i1715 = zext nneg i64 %sub17.i to i128
  %mul37.i1716 = mul nuw nsw i128 %conv.i1545, %conv36.i1715
  %mul42.i1719 = mul nuw nsw i128 %conv20.i1554, %conv18.i1701
  %mul48.i1723 = mul nuw nsw i128 %conv40.i1568, %conv7.i1691
  %mul54.i1728 = mul nuw nsw i128 %add85.i679, %conv2.i1687
  %mul61.i1733 = mul nuw nsw i128 %conv20.i1554, %conv36.i1715
  %mul66.i1736 = mul nuw nsw i128 %conv40.i1568, %conv18.i1701
  %mul72.i1740 = mul nuw nsw i128 %add85.i679, %conv7.i1691
  %mul79.i1745 = mul nuw nsw i128 %conv40.i1568, %conv36.i1715
  %mul84.i1748 = mul nuw nsw i128 %add85.i679, %conv18.i1701
  %mul91.i1753 = mul nuw nsw i128 %add85.i679, %conv36.i1715
  %mul54.i1513.neg = mul nuw nsw i128 %conv2.i1472, %conv18.i633
  %mul48.i1508.neg = mul nuw nsw i128 %conv7.i1476, %conv14.i
  %mul42.i1504.neg = mul nuw nsw i128 %conv18.i1486, %conv10.i631
  %mul37.i1501.neg = mul nuw nsw i128 %add85.i1347, %conv.i628
  %mul72.i1525.neg = mul nuw nsw i128 %conv7.i1476, %conv18.i633
  %mul66.i1521.neg = mul nuw nsw i128 %conv18.i1486, %conv14.i
  %mul61.i1518.neg = mul nuw nsw i128 %add85.i1347, %conv10.i631
  %mul84.i1533.neg = mul nuw nsw i128 %conv18.i1486, %conv18.i633
  %mul79.i1530.neg = mul nuw nsw i128 %add85.i1347, %conv14.i
  %reass.add2357 = add nuw nsw i128 %mul79.i1530.neg, %mul84.i1533.neg
  %reass.sub2367 = sub nsw i128 %mul84.i1748, %reass.add2357
  %add10.i = add nsw i128 %reass.sub2367, 1329227995784915854457062986570792960
  %sub29.i = add nsw i128 %add10.i, %mul79.i1745
  %reass.sub2368 = sub nsw i128 %mul91.i1753, %mul91.i1538
  %sub32.i = add nsw i128 %reass.sub2368, 1329227995784915854457062986570792960
  %shr.i1776 = lshr i128 %sub32.i, 16
  %reass.add = add nuw nsw i128 %mul66.i1521.neg, %mul72.i1525.neg
  %reass.add2347 = add nuw nsw i128 %reass.add, %mul61.i1518.neg
  %reass.sub2369 = sub nsw i128 %mul72.i1740, %reass.add2347
  %add73.i1741 = add nsw i128 %reass.sub2369, 1329207713375312202786639039319506944
  %add8.i = add nsw i128 %add73.i1741, %mul66.i1736
  %sub26.i = add nsw i128 %add8.i, %mul61.i1733
  %add14.i1777 = add nsw i128 %sub26.i, %shr.i1776
  %and.i1778 = shl i128 %reass.sub2368, 40
  %shl.i1779 = and i128 %and.i1778, 72056494526300160
  %mul30.i1495.neg = mul nuw nsw i128 %conv2.i1472, %conv14.i
  %mul24.i1490.neg = mul nuw nsw i128 %conv7.i1476, %conv10.i631
  %mul19.i1487.neg = mul nuw nsw i128 %conv18.i1486, %conv.i628
  %shr21.i1783 = lshr i128 %sub29.i, 16
  %and25.i1785 = shl i128 %sub29.i, 40
  %shl26.i1786 = and i128 %and25.i1785, 72056494526300160
  %mul13.i1481.neg = mul nuw nsw i128 %conv2.i1472, %conv10.i631
  %mul8.i1477.neg = mul nuw nsw i128 %conv7.i1476, %conv.i628
  %shr33.i1789 = lshr i128 %add14.i1777, 16
  %reass.add2352 = add nuw nsw i128 %mul24.i1490.neg, %mul30.i1495.neg
  %reass.add2353 = add nuw nsw i128 %reass.add2352, %mul19.i1487.neg
  %reass.sub2370 = sub nsw i128 %mul30.i1710, %reass.add2353
  %add25.i1706 = add i128 %reass.sub2370, -168811955464684318238413482164135919616
  %add31.i1711 = add nuw i128 %add25.i1706, %mul24.i1705
  %96 = add nuw i128 %add31.i1711, %mul19.i1702
  %reass.sub2371 = sub i128 %96, %reass.sub2368
  %sub.i1781 = add i128 %reass.sub2371, -1329227995784915854457062986570792960
  %add28.i1787 = add nuw i128 %sub.i1781, %shl26.i1786
  %add35.i1790 = add nuw i128 %add28.i1787, %shr33.i1789
  %and37.i1791 = shl i128 %add14.i1777, 40
  %shl38.i1792 = and i128 %and37.i1791, 72056494526300160
  %shr45.i1794 = lshr i128 %add35.i1790, 56
  %reass.add2348 = add nuw nsw i128 %mul48.i1508.neg, %mul54.i1513.neg
  %reass.add2349 = add nuw nsw i128 %reass.add2348, %mul42.i1504.neg
  %reass.add2350 = add nuw nsw i128 %reass.add2349, %mul37.i1501.neg
  %reass.sub2372 = sub nsw i128 %mul54.i1728, %reass.add2350
  %add49.i1724 = add nsw i128 %reass.sub2372, 1329227995784915872903807060280344576
  %add55.i1729 = add nsw i128 %add49.i1724, %mul48.i1723
  %add6.i1761 = add nsw i128 %add55.i1729, %mul42.i1719
  %sub23.i = add nsw i128 %add6.i1761, %mul37.i1716
  %add17.i1780 = add nsw i128 %sub23.i, %shr21.i1783
  %add23.i1784 = add nsw i128 %add17.i1780, %shl.i1779
  %add47.i1795 = add nsw i128 %add23.i1784, %shr45.i1794
  %and49.i1796 = and i128 %add35.i1790, 72057594037927935
  %shr51.i1797 = lshr i128 %add47.i1795, 56
  %and54.i1798 = and i128 %add47.i1795, 72057594037927935
  %shr56.i1799 = lshr i128 %add47.i1795, 72
  %add58.i1800 = add nuw nsw i128 %shr56.i1799, %and49.i1796
  %and60.i1801 = shl nuw nsw i128 %shr51.i1797, 40
  %shl61.i1802 = and i128 %and60.i1801, 72056494526300160
  %97 = add nuw nsw i128 %mul.i1688, -168811955464684315858783496655603728384
  %98 = add nsw i128 %mul.i1473, %add14.i1777
  %99 = add nsw i128 %98, %shr51.i1797
  %sub66.i1805 = sub i128 %97, %99
  %shr68.i1806 = lshr i128 %sub66.i1805, 56
  %reass.add2355 = add nuw nsw i128 %mul8.i1477.neg, %mul13.i1481.neg
  %reass.sub2374 = sub nsw i128 %mul13.i1696, %reass.add2355
  %add.i1697 = add i128 %reass.sub2374, -168811955464684318238449510961154883584
  %100 = add nuw i128 %add.i1697, %mul8.i1692
  %sub31.i1788 = sub i128 %100, %sub29.i
  %add40.i1793 = add nuw i128 %sub31.i1788, %shl38.i1792
  %add63.i1803 = add nuw i128 %add40.i1793, %shl61.i1802
  %add70.i1807 = add nuw i128 %add63.i1803, %shr68.i1806
  %101 = trunc i128 %sub66.i1805 to i64
  %conv.i1808 = and i64 %101, 72057594037927935
  store i64 %conv.i1808, ptr %y_out, align 16
  %shr75.i1809 = lshr i128 %add70.i1807, 56
  %add77.i1810 = add nuw nsw i128 %add58.i1800, %shr75.i1809
  %102 = trunc i128 %add70.i1807 to i64
  %conv80.i1811 = and i64 %102, 72057594037927935
  %arrayidx81.i1812 = getelementptr inbounds nuw i8, ptr %y_out, i64 8
  store i64 %conv80.i1811, ptr %arrayidx81.i1812, align 8
  %shr83.i1813 = lshr i128 %add77.i1810, 56
  %add85.i1814 = add nuw nsw i128 %shr83.i1813, %and54.i1798
  %103 = trunc i128 %add77.i1810 to i64
  %conv88.i1815 = and i64 %103, 72057594037927935
  %arrayidx89.i1816 = getelementptr inbounds nuw i8, ptr %y_out, i64 16
  store i64 %conv88.i1815, ptr %arrayidx89.i1816, align 16
  %conv91.i1817 = trunc nuw nsw i128 %add85.i1814 to i64
  %arrayidx92.i1818 = getelementptr inbounds nuw i8, ptr %y_out, i64 24
  store i64 %conv91.i1817, ptr %arrayidx92.i1818, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end56
  %i.06.i = phi i64 [ 0, %if.end56 ], [ %inc.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i64, ptr %x2, i64 %i.06.i
  %104 = load i64, ptr %arrayidx.i, align 8
  %arrayidx1.i1820 = getelementptr inbounds nuw i64, ptr %x_out, i64 %i.06.i
  %105 = load i64, ptr %arrayidx1.i1820, align 8
  %xor.i1821 = xor i64 %105, %104
  %and.i1822 = and i64 %xor.i1821, %or34.i871.neg
  %xor3.i = xor i64 %and.i1822, %105
  store i64 %xor3.i, ptr %arrayidx1.i1820, align 8
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 4
  br i1 %exitcond.not.i, label %for.body.i1824, label %for.body.i, !llvm.loop !20

for.body.i1824:                                   ; preds = %for.body.i, %for.body.i1824
  %i.06.i1825 = phi i64 [ %inc.i1831, %for.body.i1824 ], [ 0, %for.body.i ]
  %arrayidx.i1826 = getelementptr inbounds nuw i64, ptr %x1, i64 %i.06.i1825
  %106 = load i64, ptr %arrayidx.i1826, align 8
  %arrayidx1.i1827 = getelementptr inbounds nuw i64, ptr %x_out, i64 %i.06.i1825
  %107 = load i64, ptr %arrayidx1.i1827, align 8
  %xor.i1828 = xor i64 %107, %106
  %and.i1829 = and i64 %xor.i1828, %or34.i894.neg
  %xor3.i1830 = xor i64 %and.i1829, %107
  store i64 %xor3.i1830, ptr %arrayidx1.i1827, align 8
  %inc.i1831 = add nuw nsw i64 %i.06.i1825, 1
  %exitcond.not.i1832 = icmp eq i64 %inc.i1831, 4
  br i1 %exitcond.not.i1832, label %for.body.i1835, label %for.body.i1824, !llvm.loop !20

for.body.i1835:                                   ; preds = %for.body.i1824, %for.body.i1835
  %i.06.i1836 = phi i64 [ %inc.i1842, %for.body.i1835 ], [ 0, %for.body.i1824 ]
  %arrayidx.i1837 = getelementptr inbounds nuw i64, ptr %y2, i64 %i.06.i1836
  %108 = load i64, ptr %arrayidx.i1837, align 8
  %arrayidx1.i1838 = getelementptr inbounds nuw i64, ptr %y_out, i64 %i.06.i1836
  %109 = load i64, ptr %arrayidx1.i1838, align 8
  %xor.i1839 = xor i64 %109, %108
  %and.i1840 = and i64 %xor.i1839, %or34.i871.neg
  %xor3.i1841 = xor i64 %and.i1840, %109
  store i64 %xor3.i1841, ptr %arrayidx1.i1838, align 8
  %inc.i1842 = add nuw nsw i64 %i.06.i1836, 1
  %exitcond.not.i1843 = icmp eq i64 %inc.i1842, 4
  br i1 %exitcond.not.i1843, label %for.body.i1846, label %for.body.i1835, !llvm.loop !20

for.body.i1846:                                   ; preds = %for.body.i1835, %for.body.i1846
  %i.06.i1847 = phi i64 [ %inc.i1853, %for.body.i1846 ], [ 0, %for.body.i1835 ]
  %arrayidx.i1848 = getelementptr inbounds nuw i64, ptr %y1, i64 %i.06.i1847
  %110 = load i64, ptr %arrayidx.i1848, align 8
  %arrayidx1.i1849 = getelementptr inbounds nuw i64, ptr %y_out, i64 %i.06.i1847
  %111 = load i64, ptr %arrayidx1.i1849, align 8
  %xor.i1850 = xor i64 %111, %110
  %and.i1851 = and i64 %xor.i1850, %or34.i894.neg
  %xor3.i1852 = xor i64 %and.i1851, %111
  store i64 %xor3.i1852, ptr %arrayidx1.i1849, align 8
  %inc.i1853 = add nuw nsw i64 %i.06.i1847, 1
  %exitcond.not.i1854 = icmp eq i64 %inc.i1853, 4
  br i1 %exitcond.not.i1854, label %for.body.i1857, label %for.body.i1846, !llvm.loop !20

for.body.i1857:                                   ; preds = %for.body.i1846, %for.body.i1857
  %i.06.i1858 = phi i64 [ %inc.i1864, %for.body.i1857 ], [ 0, %for.body.i1846 ]
  %arrayidx.i1859 = getelementptr inbounds nuw i64, ptr %z2, i64 %i.06.i1858
  %112 = load i64, ptr %arrayidx.i1859, align 8
  %arrayidx1.i1860 = getelementptr inbounds nuw i64, ptr %z_out, i64 %i.06.i1858
  %113 = load i64, ptr %arrayidx1.i1860, align 8
  %xor.i1861 = xor i64 %113, %112
  %and.i1862 = and i64 %xor.i1861, %or34.i871.neg
  %xor3.i1863 = xor i64 %and.i1862, %113
  store i64 %xor3.i1863, ptr %arrayidx1.i1860, align 8
  %inc.i1864 = add nuw nsw i64 %i.06.i1858, 1
  %exitcond.not.i1865 = icmp eq i64 %inc.i1864, 4
  br i1 %exitcond.not.i1865, label %for.body.i1868, label %for.body.i1857, !llvm.loop !20

for.body.i1868:                                   ; preds = %for.body.i1857, %for.body.i1868
  %i.06.i1869 = phi i64 [ %inc.i1875, %for.body.i1868 ], [ 0, %for.body.i1857 ]
  %arrayidx.i1870 = getelementptr inbounds nuw i64, ptr %z1, i64 %i.06.i1869
  %114 = load i64, ptr %arrayidx.i1870, align 8
  %arrayidx1.i1871 = getelementptr inbounds nuw i64, ptr %z_out, i64 %i.06.i1869
  %115 = load i64, ptr %arrayidx1.i1871, align 8
  %xor.i1872 = xor i64 %115, %114
  %and.i1873 = and i64 %xor.i1872, %or34.i894.neg
  %xor3.i1874 = xor i64 %and.i1873, %115
  store i64 %xor3.i1874, ptr %arrayidx1.i1871, align 8
  %inc.i1875 = add nuw nsw i64 %i.06.i1869, 1
  %exitcond.not.i1876 = icmp eq i64 %inc.i1875, 4
  br i1 %exitcond.not.i1876, label %copy_conditional.exit1877, label %for.body.i1868, !llvm.loop !20

copy_conditional.exit1877:                        ; preds = %for.body.i1868
  %116 = load i64, ptr %x_out, align 16
  store i64 %116, ptr %x3, align 8
  %117 = load i64, ptr %arrayidx81.i1669, align 8
  %arrayidx3.i1879 = getelementptr inbounds nuw i8, ptr %x3, i64 8
  store i64 %117, ptr %arrayidx3.i1879, align 8
  %118 = load i64, ptr %arrayidx89.i1673, align 16
  %arrayidx5.i1881 = getelementptr inbounds nuw i8, ptr %x3, i64 16
  store i64 %118, ptr %arrayidx5.i1881, align 8
  %119 = load i64, ptr %arrayidx92.i1675, align 8
  %arrayidx7.i1883 = getelementptr inbounds nuw i8, ptr %x3, i64 24
  store i64 %119, ptr %arrayidx7.i1883, align 8
  %120 = load i64, ptr %y_out, align 16
  store i64 %120, ptr %y3, align 8
  %121 = load i64, ptr %arrayidx81.i1812, align 8
  %arrayidx3.i1885 = getelementptr inbounds nuw i8, ptr %y3, i64 8
  store i64 %121, ptr %arrayidx3.i1885, align 8
  %122 = load i64, ptr %arrayidx89.i1816, align 16
  %arrayidx5.i1887 = getelementptr inbounds nuw i8, ptr %y3, i64 16
  store i64 %122, ptr %arrayidx5.i1887, align 8
  %123 = load i64, ptr %arrayidx92.i1818, align 8
  %arrayidx7.i1889 = getelementptr inbounds nuw i8, ptr %y3, i64 24
  store i64 %123, ptr %arrayidx7.i1889, align 8
  %124 = load i64, ptr %z_out, align 16
  store i64 %124, ptr %z3, align 8
  %125 = load i64, ptr %arrayidx81.i1132, align 8
  %arrayidx3.i1891 = getelementptr inbounds nuw i8, ptr %z3, i64 8
  store i64 %125, ptr %arrayidx3.i1891, align 8
  %126 = load i64, ptr %arrayidx89.i1136, align 16
  %arrayidx5.i1893 = getelementptr inbounds nuw i8, ptr %z3, i64 16
  store i64 %126, ptr %arrayidx5.i1893, align 8
  %127 = load i64, ptr %arrayidx92.i1138, align 8
  %arrayidx7.i1895 = getelementptr inbounds nuw i8, ptr %z3, i64 24
  store i64 %127, ptr %arrayidx7.i1895, align 8
  br label %return

return:                                           ; preds = %copy_conditional.exit1877, %if.then47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @point_double(ptr noundef nonnull captures(none) initializes((0, 32)) %x_out, ptr noundef nonnull writeonly captures(none) initializes((0, 32)) %y_out, ptr noundef nonnull writeonly captures(none) initializes((0, 32)) %z_out, ptr noundef nonnull readonly captures(none) %x_in, ptr noundef nonnull readonly captures(none) %y_in, ptr noundef nonnull readonly captures(none) %z_in) unnamed_addr #6 {
entry:
  %0 = load i64, ptr %x_in, align 8
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %x_in, i64 8
  %1 = load i64, ptr %arrayidx2.i, align 8
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %x_in, i64 16
  %2 = load i64, ptr %arrayidx4.i, align 8
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %x_in, i64 24
  %3 = load i64, ptr %arrayidx6.i, align 8
  %4 = load i64, ptr %z_in, align 8
  %mul.i = shl i64 %4, 1
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %z_in, i64 8
  %5 = load i64, ptr %arrayidx1.i, align 8
  %mul2.i = shl i64 %5, 1
  %arrayidx3.i12 = getelementptr inbounds nuw i8, ptr %z_in, i64 16
  %6 = load i64, ptr %arrayidx3.i12, align 8
  %mul4.i = shl i64 %6, 1
  %conv.i = zext i64 %4 to i128
  %mul8.i = mul nuw i128 %conv.i, %conv.i
  %conv12.i = zext i64 %mul2.i to i128
  %mul13.i = mul nuw i128 %conv12.i, %conv.i
  %conv17.i = zext i64 %mul4.i to i128
  %mul18.i = mul nuw i128 %conv17.i, %conv.i
  %conv20.i = zext i64 %5 to i128
  %mul23.i = mul nuw i128 %conv20.i, %conv20.i
  %arrayidx25.i = getelementptr inbounds nuw i8, ptr %z_in, i64 24
  %7 = load i64, ptr %arrayidx25.i, align 8
  %conv26.i = zext i64 %7 to i128
  %conv27.i = zext i64 %mul.i to i128
  %mul28.i = mul nuw i128 %conv26.i, %conv27.i
  %mul32.i = mul nuw i128 %conv17.i, %conv20.i
  %add33.i = add i128 %mul32.i, %mul28.i
  %mul38.i = mul nuw i128 %conv26.i, %conv12.i
  %conv40.i = zext i64 %6 to i128
  %mul43.i = mul nuw i128 %conv40.i, %conv40.i
  %add44.i = add i128 %mul38.i, %mul43.i
  %mul49.i = mul nuw i128 %conv26.i, %conv17.i
  %mul55.i = mul nuw i128 %conv26.i, %conv26.i
  %add3.i = add i128 %mul13.i, 170141183460469229370468033484042534912
  %shr.i = lshr i128 %mul55.i, 16
  %add14.i = add i128 %add44.i, %shr.i
  %and.i = shl i128 %mul55.i, 40
  %shl.i = and i128 %and.i, 72056494526300160
  %shr21.i = lshr i128 %mul49.i, 16
  %and25.i = shl i128 %mul49.i, 40
  %shl26.i = and i128 %and25.i, 72055395014672384
  %sub31.i = sub i128 %add3.i, %mul49.i
  %shr33.i = lshr i128 %add14.i, 16
  %add.i = add i128 %mul23.i, 170141183460469229370504062281061498880
  %add6.i = add i128 %add.i, %mul18.i
  %sub.i = sub i128 %add6.i, %mul55.i
  %add28.i = add i128 %sub.i, %shl26.i
  %add35.i = add i128 %add28.i, %shr33.i
  %and37.i = shl i128 %add14.i, 40
  %shl38.i = and i128 %and37.i, 72056494526300160
  %add40.i = add i128 %sub31.i, %shl38.i
  %shr45.i = lshr i128 %add35.i, 56
  %add17.i = add i128 %add33.i, %shr21.i
  %add23.i = add i128 %add17.i, %shl.i
  %add47.i = add i128 %add23.i, %shr45.i
  %and49.i = and i128 %add35.i, 72057594037927935
  %shr51.i = lshr i128 %add47.i, 56
  %and54.i = and i128 %add47.i, 72057594037927935
  %shr56.i = lshr i128 %add47.i, 72
  %add58.i = add nuw nsw i128 %shr56.i, %and49.i
  %and60.i = shl nuw nsw i128 %shr51.i, 40
  %shl61.i = and i128 %and60.i, 72056494526300160
  %add63.i = add i128 %add40.i, %shl61.i
  %.neg = add i128 %mul8.i, -170141183460469231731687303715884072960
  %8 = add i128 %add14.i, %shr51.i
  %sub66.i = sub i128 %.neg, %8
  %shr68.i = lshr i128 %sub66.i, 56
  %add70.i = add i128 %add63.i, %shr68.i
  %9 = trunc i128 %sub66.i to i64
  %conv.i15 = and i64 %9, 72057594037927935
  %shr75.i = lshr i128 %add70.i, 56
  %add77.i = add nuw nsw i128 %add58.i, %shr75.i
  %10 = trunc i128 %add70.i to i64
  %conv80.i = and i64 %10, 72057594037927935
  %shr83.i = lshr i128 %add77.i, 56
  %add85.i = add nuw nsw i128 %shr83.i, %and54.i
  %11 = trunc i128 %add77.i to i64
  %conv88.i = and i64 %11, 72057594037927935
  %conv91.i = trunc nuw nsw i128 %add85.i to i64
  %12 = load i64, ptr %y_in, align 8
  %mul.i16 = shl i64 %12, 1
  %arrayidx1.i17 = getelementptr inbounds nuw i8, ptr %y_in, i64 8
  %13 = load i64, ptr %arrayidx1.i17, align 8
  %mul2.i18 = shl i64 %13, 1
  %arrayidx3.i19 = getelementptr inbounds nuw i8, ptr %y_in, i64 16
  %14 = load i64, ptr %arrayidx3.i19, align 8
  %mul4.i20 = shl i64 %14, 1
  %conv.i21 = zext i64 %12 to i128
  %mul8.i22 = mul nuw i128 %conv.i21, %conv.i21
  %conv12.i24 = zext i64 %mul2.i18 to i128
  %mul13.i25 = mul nuw i128 %conv12.i24, %conv.i21
  %conv17.i28 = zext i64 %mul4.i20 to i128
  %mul18.i29 = mul nuw i128 %conv17.i28, %conv.i21
  %conv20.i30 = zext i64 %13 to i128
  %mul23.i31 = mul nuw i128 %conv20.i30, %conv20.i30
  %arrayidx25.i34 = getelementptr inbounds nuw i8, ptr %y_in, i64 24
  %15 = load i64, ptr %arrayidx25.i34, align 8
  %conv26.i35 = zext i64 %15 to i128
  %conv27.i36 = zext i64 %mul.i16 to i128
  %mul28.i37 = mul nuw i128 %conv26.i35, %conv27.i36
  %mul32.i39 = mul nuw i128 %conv17.i28, %conv20.i30
  %add33.i40 = add i128 %mul32.i39, %mul28.i37
  %mul38.i43 = mul nuw i128 %conv26.i35, %conv12.i24
  %conv40.i44 = zext i64 %14 to i128
  %mul43.i45 = mul nuw i128 %conv40.i44, %conv40.i44
  %add44.i46 = add i128 %mul38.i43, %mul43.i45
  %mul49.i49 = mul nuw i128 %conv26.i35, %conv17.i28
  %mul55.i52 = mul nuw i128 %conv26.i35, %conv26.i35
  %add3.i55 = add i128 %mul13.i25, 170141183460469229370468033484042534912
  %shr.i61 = lshr i128 %mul55.i52, 16
  %add14.i62 = add i128 %add44.i46, %shr.i61
  %and.i63 = shl i128 %mul55.i52, 40
  %shl.i64 = and i128 %and.i63, 72056494526300160
  %shr21.i68 = lshr i128 %mul49.i49, 16
  %and25.i70 = shl i128 %mul49.i49, 40
  %shl26.i71 = and i128 %and25.i70, 72055395014672384
  %sub31.i73 = sub i128 %add3.i55, %mul49.i49
  %shr33.i74 = lshr i128 %add14.i62, 16
  %add.i32 = add i128 %mul23.i31, 170141183460469229370504062281061498880
  %add6.i57 = add i128 %add.i32, %mul18.i29
  %sub.i66 = sub i128 %add6.i57, %mul55.i52
  %add28.i72 = add i128 %sub.i66, %shl26.i71
  %add35.i75 = add i128 %add28.i72, %shr33.i74
  %and37.i76 = shl i128 %add14.i62, 40
  %shl38.i77 = and i128 %and37.i76, 72056494526300160
  %add40.i78 = add i128 %sub31.i73, %shl38.i77
  %shr45.i79 = lshr i128 %add35.i75, 56
  %add17.i65 = add i128 %add33.i40, %shr21.i68
  %add23.i69 = add i128 %add17.i65, %shl.i64
  %add47.i80 = add i128 %add23.i69, %shr45.i79
  %and49.i81 = and i128 %add35.i75, 72057594037927935
  %shr51.i82 = lshr i128 %add47.i80, 56
  %and54.i83 = and i128 %add47.i80, 72057594037927935
  %shr56.i84 = lshr i128 %add47.i80, 72
  %add58.i85 = add nuw nsw i128 %shr56.i84, %and49.i81
  %and60.i86 = shl nuw nsw i128 %shr51.i82, 40
  %shl61.i87 = and i128 %and60.i86, 72056494526300160
  %add63.i88 = add i128 %add40.i78, %shl61.i87
  %.neg971 = add i128 %mul8.i22, -170141183460469231731687303715884072960
  %16 = add i128 %add14.i62, %shr51.i82
  %sub66.i90 = sub i128 %.neg971, %16
  %shr68.i91 = lshr i128 %sub66.i90, 56
  %add70.i92 = add i128 %add63.i88, %shr68.i91
  %17 = trunc i128 %sub66.i90 to i64
  %conv.i93 = and i64 %17, 72057594037927935
  %shr75.i94 = lshr i128 %add70.i92, 56
  %add77.i95 = add nuw nsw i128 %add58.i85, %shr75.i94
  %18 = trunc i128 %add70.i92 to i64
  %conv80.i96 = and i64 %18, 72057594037927935
  %shr83.i98 = lshr i128 %add77.i95, 56
  %add85.i99 = add nuw nsw i128 %shr83.i98, %and54.i83
  %19 = trunc i128 %add77.i95 to i64
  %conv88.i100 = and i64 %19, 72057594037927935
  %conv91.i102 = trunc nuw nsw i128 %add85.i99 to i64
  %conv.i104 = zext i64 %0 to i128
  %conv2.i = and i128 %sub66.i90, 72057594037927935
  %mul.i105 = mul nuw nsw i128 %conv2.i, %conv.i104
  %conv7.i = and i128 %add70.i92, 72057594037927935
  %mul8.i107 = mul nuw nsw i128 %conv7.i, %conv.i104
  %conv10.i = zext i64 %1 to i128
  %mul13.i109 = mul nuw nsw i128 %conv2.i, %conv10.i
  %conv18.i = and i128 %add77.i95, 72057594037927935
  %mul19.i = mul nuw nsw i128 %conv18.i, %conv.i104
  %mul24.i = mul nuw nsw i128 %conv7.i, %conv10.i
  %conv27.i113 = zext i64 %2 to i128
  %mul30.i = mul nuw nsw i128 %conv2.i, %conv27.i113
  %mul37.i = mul nuw nsw i128 %add85.i99, %conv.i104
  %mul42.i = mul nuw nsw i128 %conv18.i, %conv10.i
  %mul48.i = mul nuw nsw i128 %conv7.i, %conv27.i113
  %conv51.i = zext i64 %3 to i128
  %mul54.i = mul nuw nsw i128 %conv2.i, %conv51.i
  %mul61.i = mul nuw nsw i128 %add85.i99, %conv10.i
  %mul66.i = mul nuw nsw i128 %conv18.i, %conv27.i113
  %mul72.i = mul nuw nsw i128 %conv7.i, %conv51.i
  %mul79.i = mul nuw nsw i128 %add85.i99, %conv27.i113
  %mul84.i = mul nuw nsw i128 %conv18.i, %conv51.i
  %add85.i118 = add nuw nsw i128 %mul79.i, %mul84.i
  %mul91.i = mul nuw nsw i128 %add85.i99, %conv51.i
  %shr.i128 = lshr i128 %mul91.i, 16
  %add67.i = add nuw nsw i128 %mul66.i, %mul72.i
  %add73.i = add nuw nsw i128 %add67.i, %mul61.i
  %add14.i129 = add nuw nsw i128 %add73.i, %shr.i128
  %and.i130 = shl i128 %mul91.i, 40
  %shl.i131 = and i128 %and.i130, 72056494526300160
  %shr21.i135 = lshr i128 %add85.i118, 16
  %and25.i137 = shl i128 %add85.i118, 40
  %shl26.i138 = and i128 %and25.i137, 72056494526300160
  %shr33.i141 = lshr i128 %add14.i129, 16
  %add25.i = add nuw i128 %mul30.i, 170141183460469229370504062281061498880
  %add31.i = add nuw i128 %add25.i, %mul24.i
  %add6.i124 = add nuw i128 %add31.i, %mul19.i
  %sub.i133 = sub nuw i128 %add6.i124, %mul91.i
  %add28.i139 = add nuw i128 %sub.i133, %shl26.i138
  %add35.i142 = add nuw i128 %add28.i139, %shr33.i141
  %and37.i143 = shl i128 %add14.i129, 40
  %shl38.i144 = and i128 %and37.i143, 72056494526300160
  %shr45.i146 = lshr i128 %add35.i142, 56
  %add43.i = add nuw nsw i128 %mul48.i, %mul54.i
  %add49.i = add nuw nsw i128 %add43.i, %mul42.i
  %add55.i = add nuw nsw i128 %add49.i, %mul37.i
  %add17.i132 = add nuw nsw i128 %add55.i, %shl.i131
  %add23.i136 = add nuw nsw i128 %add17.i132, %shr21.i135
  %add47.i147 = add nuw nsw i128 %add23.i136, %shr45.i146
  %and49.i148 = and i128 %add35.i142, 72057594037927935
  %shr51.i149 = lshr i128 %add47.i147, 56
  %and54.i150 = and i128 %add47.i147, 72057594037927935
  %shr56.i151 = lshr i128 %add47.i147, 72
  %add58.i152 = add nuw nsw i128 %shr56.i151, %and49.i148
  %and60.i153 = shl nuw nsw i128 %shr51.i149, 40
  %shl61.i154 = and i128 %and60.i153, 72056494526300160
  %.neg972 = add nuw nsw i128 %mul.i105, -170141183460469231731687303715884072960
  %20 = add nuw nsw i128 %add14.i129, %shr51.i149
  %sub66.i157 = sub nuw i128 %.neg972, %20
  %shr68.i158 = lshr i128 %sub66.i157, 56
  %add.i110 = add nuw i128 %mul13.i109, 170141183460469229370468033484042534912
  %add3.i122 = add nuw i128 %add.i110, %mul8.i107
  %sub31.i140 = sub nuw i128 %add3.i122, %add85.i118
  %add40.i145 = add nuw i128 %sub31.i140, %shl38.i144
  %add63.i155 = add nuw i128 %add40.i145, %shl61.i154
  %add70.i159 = add nuw i128 %add63.i155, %shr68.i158
  %21 = trunc i128 %sub66.i157 to i64
  %conv.i160 = and i64 %21, 72057594037927935
  %shr75.i161 = lshr i128 %add70.i159, 56
  %add77.i162 = add nuw nsw i128 %add58.i152, %shr75.i161
  %22 = trunc i128 %add70.i159 to i64
  %conv80.i163 = and i64 %22, 72057594037927935
  %shr83.i165 = lshr i128 %add77.i162, 56
  %add85.i166 = add nuw nsw i128 %shr83.i165, %and54.i150
  %23 = trunc i128 %add77.i162 to i64
  %conv88.i167 = and i64 %23, 72057594037927935
  %conv91.i169 = trunc nuw nsw i128 %add85.i166 to i64
  %add.i171 = add i64 %0, 288230376151711748
  %add2.i = add i64 %1, 288225978105200636
  %add4.i = add i64 %2, 288230376151711740
  %add6.i175 = add i64 %3, 288230376151711740
  %sub.i176 = sub i64 %add.i171, %conv.i15
  %sub11.i = sub i64 %add2.i, %conv80.i
  %sub14.i = sub i64 %add4.i, %conv88.i
  %sub17.i = sub i64 %add6.i175, %conv91.i
  %add.i179 = add i64 %conv.i15, %0
  %add4.i182 = add i64 %conv80.i, %1
  %add7.i = add i64 %conv88.i, %2
  %add10.i = add i64 %3, %conv91.i
  %mul.i187 = mul i64 %add.i179, 3
  %mul2.i189 = mul i64 %add4.i182, 3
  %mul4.i191 = mul i64 %add7.i, 3
  %mul6.i = mul i64 %add10.i, 3
  %conv.i193 = zext i64 %sub.i176 to i128
  %conv2.i194 = zext i64 %mul.i187 to i128
  %mul.i195 = mul nuw i128 %conv2.i194, %conv.i193
  %conv7.i198 = zext i64 %mul2.i189 to i128
  %mul8.i199 = mul nuw i128 %conv7.i198, %conv.i193
  %conv10.i201 = zext i64 %sub11.i to i128
  %mul13.i203 = mul nuw i128 %conv10.i201, %conv2.i194
  %conv18.i208 = zext i64 %mul4.i191 to i128
  %mul19.i209 = mul nuw i128 %conv18.i208, %conv.i193
  %mul24.i212 = mul nuw i128 %conv7.i198, %conv10.i201
  %conv27.i215 = zext i64 %sub14.i to i128
  %mul30.i217 = mul nuw i128 %conv27.i215, %conv2.i194
  %conv36.i222 = zext i64 %mul6.i to i128
  %mul37.i223 = mul nuw i128 %conv36.i222, %conv.i193
  %mul42.i226 = mul nuw i128 %conv18.i208, %conv10.i201
  %mul48.i230 = mul nuw i128 %conv27.i215, %conv7.i198
  %conv51.i233 = zext i64 %sub17.i to i128
  %mul54.i235 = mul nuw i128 %conv51.i233, %conv2.i194
  %mul61.i240 = mul nuw i128 %conv36.i222, %conv10.i201
  %mul66.i243 = mul nuw i128 %conv18.i208, %conv27.i215
  %mul72.i247 = mul nuw i128 %conv51.i233, %conv7.i198
  %mul79.i252 = mul nuw i128 %conv36.i222, %conv27.i215
  %mul84.i255 = mul nuw i128 %conv18.i208, %conv51.i233
  %add85.i256 = add i128 %mul79.i252, %mul84.i255
  %mul91.i260 = mul nuw i128 %conv36.i222, %conv51.i233
  %shr.i269 = lshr i128 %mul91.i260, 16
  %add67.i244 = add i128 %mul72.i247, %mul66.i243
  %add73.i248 = add i128 %add67.i244, %mul61.i240
  %add14.i270 = add i128 %add73.i248, %shr.i269
  %and.i271 = shl i128 %mul91.i260, 40
  %shl.i272 = and i128 %and.i271, 72056494526300160
  %shr21.i276 = lshr i128 %add85.i256, 16
  %and25.i278 = shl i128 %add85.i256, 40
  %shl26.i279 = and i128 %and25.i278, 72056494526300160
  %shr33.i282 = lshr i128 %add14.i270, 16
  %add25.i213 = add i128 %mul24.i212, 170141183460469229370504062281061498880
  %add31.i218 = add i128 %add25.i213, %mul30.i217
  %add6.i265 = add i128 %add31.i218, %mul19.i209
  %sub.i274 = sub i128 %add6.i265, %mul91.i260
  %add28.i280 = add i128 %sub.i274, %shl26.i279
  %add35.i283 = add i128 %add28.i280, %shr33.i282
  %and37.i284 = shl i128 %add14.i270, 40
  %shl38.i285 = and i128 %and37.i284, 72056494526300160
  %shr45.i287 = lshr i128 %add35.i283, 56
  %add43.i227 = add i128 %mul42.i226, %mul48.i230
  %add49.i231 = add i128 %add43.i227, %mul54.i235
  %add55.i236 = add i128 %add49.i231, %mul37.i223
  %add17.i273 = add i128 %add55.i236, %shl.i272
  %add23.i277 = add i128 %add17.i273, %shr21.i276
  %add47.i288 = add i128 %add23.i277, %shr45.i287
  %and49.i289 = and i128 %add35.i283, 72057594037927935
  %shr51.i290 = lshr i128 %add47.i288, 56
  %and54.i291 = and i128 %add47.i288, 72057594037927935
  %shr56.i292 = lshr i128 %add47.i288, 72
  %add58.i293 = add nuw nsw i128 %shr56.i292, %and49.i289
  %and60.i294 = shl nuw nsw i128 %shr51.i290, 40
  %shl61.i295 = and i128 %and60.i294, 72056494526300160
  %.neg973 = add i128 %mul.i195, -170141183460469231731687303715884072960
  %24 = add i128 %add14.i270, %shr51.i290
  %sub66.i298 = sub i128 %.neg973, %24
  %shr68.i299 = lshr i128 %sub66.i298, 56
  %add.i204 = add i128 %mul13.i203, 170141183460469229370468033484042534912
  %add3.i263 = add i128 %add.i204, %mul8.i199
  %sub31.i281 = sub i128 %add3.i263, %add85.i256
  %add40.i286 = add i128 %sub31.i281, %shl38.i285
  %add63.i296 = add i128 %add40.i286, %shl61.i295
  %add70.i300 = add i128 %add63.i296, %shr68.i299
  %25 = trunc i128 %sub66.i298 to i64
  %shr75.i302 = lshr i128 %add70.i300, 56
  %add77.i303 = add nuw nsw i128 %add58.i293, %shr75.i302
  %26 = trunc i128 %add70.i300 to i64
  %shr83.i306 = lshr i128 %add77.i303, 56
  %add85.i307 = add nuw nsw i128 %shr83.i306, %and54.i291
  %27 = trunc i128 %add77.i303 to i64
  %conv.i301 = shl i64 %25, 1
  %mul.i312 = and i64 %conv.i301, 144115188075855870
  %conv80.i304 = shl i64 %26, 1
  %mul2.i314 = and i64 %conv80.i304, 144115188075855870
  %conv88.i308 = shl i64 %27, 1
  %mul4.i316 = and i64 %conv88.i308, 144115188075855870
  %conv.i317 = and i128 %sub66.i298, 72057594037927935
  %mul8.i318 = mul nuw nsw i128 %conv.i317, %conv.i317
  %conv12.i320 = zext nneg i64 %mul2.i314 to i128
  %mul13.i321 = mul nuw nsw i128 %conv.i317, %conv12.i320
  %conv17.i324 = zext nneg i64 %mul4.i316 to i128
  %mul18.i325 = mul nuw nsw i128 %conv.i317, %conv17.i324
  %conv20.i326 = and i128 %add70.i300, 72057594037927935
  %mul23.i327 = mul nuw nsw i128 %conv20.i326, %conv20.i326
  %conv27.i332 = zext nneg i64 %mul.i312 to i128
  %mul28.i333 = mul nuw nsw i128 %add85.i307, %conv27.i332
  %mul32.i335 = mul nuw nsw i128 %conv20.i326, %conv17.i324
  %mul38.i339 = mul nuw nsw i128 %add85.i307, %conv12.i320
  %conv40.i340 = and i128 %add77.i303, 72057594037927935
  %mul43.i341 = mul nuw nsw i128 %conv40.i340, %conv40.i340
  %add44.i342 = add nuw nsw i128 %mul38.i339, %mul43.i341
  %mul49.i345 = mul nuw nsw i128 %add85.i307, %conv17.i324
  %mul55.i348 = mul nuw nsw i128 %add85.i307, %add85.i307
  %mul.i356 = shl nuw nsw i64 %conv.i160, 3
  %mul2.i358 = shl nuw nsw i64 %conv80.i163, 3
  %mul4.i360 = shl nuw nsw i64 %conv88.i167, 3
  %mul6.i362 = shl nuw nsw i64 %conv91.i169, 3
  %conv.i370 = zext nneg i64 %mul.i356 to i128
  %conv10.i373 = zext nneg i64 %mul2.i358 to i128
  %conv14.i = zext nneg i64 %mul4.i360 to i128
  %conv18.i375 = zext nneg i64 %mul6.i362 to i128
  %shr.i383 = lshr i128 %mul55.i348, 16
  %add14.i384 = add nuw nsw i128 %add44.i342, %shr.i383
  %and.i385 = shl i128 %mul55.i348, 40
  %shl.i386 = and i128 %and.i385, 72056494526300160
  %shr21.i390 = lshr i128 %mul49.i345, 16
  %and25.i392 = shl i128 %mul49.i345, 40
  %shl26.i393 = and i128 %and25.i392, 72055395014672384
  %shr33.i396 = lshr i128 %add14.i384, 16
  %.neg974 = add nuw i128 %mul23.i327, 170141183460469229388950806354771050240
  %28 = add nuw nsw i128 %mul55.i348, %conv14.i
  %29 = sub nuw i128 %.neg974, %28
  %sub.i388 = add nuw i128 %29, %mul18.i325
  %add28.i394 = add nuw i128 %sub.i388, %shr33.i396
  %add35.i397 = add nuw i128 %add28.i394, %shl26.i393
  %and37.i398 = shl i128 %add14.i384, 40
  %shl38.i399 = and i128 %and37.i398, 72056494526300160
  %shr45.i401 = lshr i128 %add35.i397, 56
  %add33.i336 = add nuw nsw i128 %mul28.i333, 18446744073709551360
  %add6.i369 = add nuw nsw i128 %add33.i336, %mul32.i335
  %sub20.i = sub nuw nsw i128 %add6.i369, %conv18.i375
  %add17.i387 = add nuw nsw i128 %sub20.i, %shl.i386
  %add23.i391 = add nuw nsw i128 %add17.i387, %shr21.i390
  %add47.i402 = add nuw nsw i128 %add23.i391, %shr45.i401
  %and49.i403 = and i128 %add35.i397, 72057594037927935
  %shr51.i404 = lshr i128 %add47.i402, 56
  %and54.i405 = and i128 %add47.i402, 72057594037927935
  %shr56.i406 = lshr i128 %add47.i402, 72
  %add58.i407 = add nuw nsw i128 %shr56.i406, %and49.i403
  %and60.i408 = shl nuw nsw i128 %shr51.i404, 40
  %shl61.i409 = and i128 %and60.i408, 72056494526300160
  %.neg976 = add nuw nsw i128 %mul8.i318, -170141183460469231713240559642174521088
  %30 = add nuw nsw i128 %add14.i384, %conv.i370
  %31 = add nuw nsw i128 %30, %shr51.i404
  %sub66.i412 = sub nuw i128 %.neg976, %31
  %shr68.i413 = lshr i128 %sub66.i412, 56
  %32 = add nuw i128 %mul13.i321, 170141183460469229388914496082775375616
  %33 = add nuw nsw i128 %mul49.i345, %conv10.i373
  %sub31.i395 = sub nuw i128 %32, %33
  %add40.i400 = add nuw i128 %sub31.i395, %shl38.i399
  %add63.i410 = add nuw i128 %add40.i400, %shl61.i409
  %add70.i414 = add nuw i128 %add63.i410, %shr68.i413
  %34 = trunc i128 %sub66.i412 to i64
  %conv.i415 = and i64 %34, 72057594037927935
  store i64 %conv.i415, ptr %x_out, align 8
  %shr75.i416 = lshr i128 %add70.i414, 56
  %add77.i417 = add nuw nsw i128 %add58.i407, %shr75.i416
  %35 = trunc i128 %add70.i414 to i64
  %conv80.i418 = and i64 %35, 72057594037927935
  %arrayidx81.i419 = getelementptr inbounds nuw i8, ptr %x_out, i64 8
  store i64 %conv80.i418, ptr %arrayidx81.i419, align 8
  %shr83.i420 = lshr i128 %add77.i417, 56
  %add85.i421 = add nuw nsw i128 %shr83.i420, %and54.i405
  %36 = trunc i128 %add77.i417 to i64
  %conv88.i422 = and i64 %36, 72057594037927935
  %arrayidx89.i423 = getelementptr inbounds nuw i8, ptr %x_out, i64 16
  store i64 %conv88.i422, ptr %arrayidx89.i423, align 8
  %conv91.i424 = trunc nuw nsw i128 %add85.i421 to i64
  %arrayidx92.i425 = getelementptr inbounds nuw i8, ptr %x_out, i64 24
  store i64 %conv91.i424, ptr %arrayidx92.i425, align 8
  %add.i426 = add nuw nsw i64 %conv.i93, %conv.i15
  %add4.i429 = add nuw nsw i64 %conv80.i96, %conv80.i
  %add7.i432 = add nuw nsw i64 %conv88.i100, %conv88.i
  %add10.i435 = add nuw nsw i64 %conv91.i102, %conv91.i
  %37 = load i64, ptr %y_in, align 8
  %38 = load i64, ptr %arrayidx1.i17, align 8
  %39 = load i64, ptr %arrayidx3.i19, align 8
  %40 = load i64, ptr %arrayidx25.i34, align 8
  %41 = load i64, ptr %z_in, align 8
  %add.i442 = add i64 %41, %37
  %42 = load i64, ptr %arrayidx1.i, align 8
  %add4.i445 = add i64 %42, %38
  %43 = load i64, ptr %arrayidx3.i12, align 8
  %add7.i448 = add i64 %43, %39
  %44 = load i64, ptr %arrayidx25.i, align 8
  %add10.i451 = add i64 %44, %40
  %mul.i452 = shl i64 %add.i442, 1
  %mul2.i454 = shl i64 %add4.i445, 1
  %mul4.i456 = shl i64 %add7.i448, 1
  %conv.i457 = zext i64 %add.i442 to i128
  %mul8.i458 = mul nuw i128 %conv.i457, %conv.i457
  %conv12.i460 = zext i64 %mul2.i454 to i128
  %mul13.i461 = mul nuw i128 %conv12.i460, %conv.i457
  %conv17.i464 = zext i64 %mul4.i456 to i128
  %mul18.i465 = mul nuw i128 %conv17.i464, %conv.i457
  %conv20.i466 = zext i64 %add4.i445 to i128
  %mul23.i467 = mul nuw i128 %conv20.i466, %conv20.i466
  %conv26.i471 = zext i64 %add10.i451 to i128
  %conv27.i472 = zext i64 %mul.i452 to i128
  %mul28.i473 = mul nuw i128 %conv26.i471, %conv27.i472
  %mul32.i475 = mul nuw i128 %conv17.i464, %conv20.i466
  %mul38.i479 = mul nuw i128 %conv26.i471, %conv12.i460
  %conv40.i480 = zext i64 %add7.i448 to i128
  %mul43.i481 = mul nuw i128 %conv40.i480, %conv40.i480
  %add44.i482 = add i128 %mul38.i479, %mul43.i481
  %mul49.i485 = mul nuw i128 %conv26.i471, %conv17.i464
  %mul55.i488 = mul nuw i128 %conv26.i471, %conv26.i471
  %conv.i497 = zext nneg i64 %add.i426 to i128
  %conv10.i500 = zext nneg i64 %add4.i429 to i128
  %conv14.i503 = zext nneg i64 %add7.i432 to i128
  %conv18.i506 = zext nneg i64 %add10.i435 to i128
  %shr.i515 = lshr i128 %mul55.i488, 16
  %add14.i516 = add i128 %add44.i482, %shr.i515
  %and.i517 = shl i128 %mul55.i488, 40
  %shl.i518 = and i128 %and.i517, 72056494526300160
  %shr21.i522 = lshr i128 %mul49.i485, 16
  %and25.i524 = shl i128 %mul49.i485, 40
  %shl26.i525 = and i128 %and25.i524, 72055395014672384
  %shr33.i528 = lshr i128 %add14.i516, 16
  %.neg978 = add i128 %mul23.i467, 170141183460469229388950806354771050240
  %add.i468 = add i128 %.neg978, %mul18.i465
  %45 = sub i128 %add.i468, %mul55.i488
  %sub.i520 = add i128 %45, %shl26.i525
  %add28.i526 = add i128 %sub.i520, %shr33.i528
  %add35.i529 = sub i128 %add28.i526, %conv14.i503
  %and37.i530 = shl i128 %add14.i516, 40
  %shl38.i531 = and i128 %and37.i530, 72056494526300160
  %shr45.i533 = lshr i128 %add35.i529, 56
  %add33.i476 = add nuw i128 %mul28.i473, 18446744073709551360
  %add6.i496 = add i128 %add33.i476, %mul32.i475
  %sub20.i507 = add i128 %add6.i496, %shr21.i522
  %add17.i519 = add i128 %sub20.i507, %shl.i518
  %add23.i523 = sub i128 %add17.i519, %conv18.i506
  %add47.i534 = add i128 %add23.i523, %shr45.i533
  %and49.i535 = and i128 %add35.i529, 72057594037927935
  %shr51.i536 = lshr i128 %add47.i534, 56
  %and54.i537 = and i128 %add47.i534, 72057594037927935
  %shr56.i538 = lshr i128 %add47.i534, 72
  %add58.i539 = add nuw nsw i128 %shr56.i538, %and49.i535
  %and60.i540 = shl nuw nsw i128 %shr51.i536, 40
  %shl61.i541 = and i128 %and60.i540, 72056494526300160
  %.neg980 = add i128 %mul8.i458, -170141183460469231713240559642174521088
  %46 = add i128 %add14.i516, %conv.i497
  %47 = add i128 %46, %shr51.i536
  %sub66.i544 = sub i128 %.neg980, %47
  %shr68.i545 = lshr i128 %sub66.i544, 56
  %.neg979 = add i128 %mul13.i461, 170141183460469229388914496082775375616
  %48 = add nuw i128 %mul49.i485, %conv10.i500
  %sub31.i527 = sub i128 %.neg979, %48
  %add40.i532 = add i128 %sub31.i527, %shl38.i531
  %add63.i542 = add i128 %add40.i532, %shl61.i541
  %add70.i546 = add i128 %add63.i542, %shr68.i545
  %49 = trunc i128 %sub66.i544 to i64
  %conv.i547 = and i64 %49, 72057594037927935
  store i64 %conv.i547, ptr %z_out, align 8
  %shr75.i548 = lshr i128 %add70.i546, 56
  %add77.i549 = add nuw nsw i128 %add58.i539, %shr75.i548
  %50 = trunc i128 %add70.i546 to i64
  %conv80.i550 = and i64 %50, 72057594037927935
  %arrayidx81.i551 = getelementptr inbounds nuw i8, ptr %z_out, i64 8
  store i64 %conv80.i550, ptr %arrayidx81.i551, align 8
  %shr83.i552 = lshr i128 %add77.i549, 56
  %add85.i553 = add nuw nsw i128 %shr83.i552, %and54.i537
  %51 = trunc i128 %add77.i549 to i64
  %conv88.i554 = and i64 %51, 72057594037927935
  %arrayidx89.i555 = getelementptr inbounds nuw i8, ptr %z_out, i64 16
  store i64 %conv88.i554, ptr %arrayidx89.i555, align 8
  %conv91.i556 = trunc nuw nsw i128 %add85.i553 to i64
  %arrayidx92.i557 = getelementptr inbounds nuw i8, ptr %z_out, i64 24
  store i64 %conv91.i556, ptr %arrayidx92.i557, align 8
  %mul.i558 = shl nuw nsw i64 %conv.i160, 2
  %mul2.i560 = shl nuw nsw i64 %conv80.i163, 2
  %mul4.i562 = shl nuw nsw i64 %conv88.i167, 2
  %mul6.i564 = shl nuw nsw i64 %conv91.i169, 2
  %52 = load i64, ptr %x_out, align 8
  %reass.sub = sub i64 %mul.i558, %52
  %sub.i572 = add i64 %reass.sub, 288230376151711748
  %53 = load i64, ptr %arrayidx81.i419, align 8
  %reass.sub990 = sub i64 %mul2.i560, %53
  %sub11.i574 = add i64 %reass.sub990, 288225978105200636
  %54 = load i64, ptr %arrayidx89.i423, align 8
  %reass.sub991 = sub i64 %mul4.i562, %54
  %sub14.i576 = add i64 %reass.sub991, 288230376151711740
  %55 = load i64, ptr %arrayidx92.i425, align 8
  %reass.sub992 = sub i64 %mul6.i564, %55
  %sub17.i578 = add i64 %reass.sub992, 288230376151711740
  %conv2.i580 = zext i64 %sub.i572 to i128
  %mul.i581 = mul nuw nsw i128 %conv.i317, %conv2.i580
  %conv7.i584 = zext i64 %sub11.i574 to i128
  %mul8.i585 = mul nuw nsw i128 %conv.i317, %conv7.i584
  %mul13.i589 = mul nuw nsw i128 %conv20.i326, %conv2.i580
  %conv18.i594 = zext i64 %sub14.i576 to i128
  %mul19.i595 = mul nuw nsw i128 %conv.i317, %conv18.i594
  %mul24.i598 = mul nuw nsw i128 %conv20.i326, %conv7.i584
  %mul30.i603 = mul nuw nsw i128 %conv40.i340, %conv2.i580
  %conv36.i608 = zext i64 %sub17.i578 to i128
  %mul37.i609 = mul nuw nsw i128 %conv.i317, %conv36.i608
  %mul42.i612 = mul nuw nsw i128 %conv20.i326, %conv18.i594
  %mul48.i616 = mul nuw nsw i128 %conv40.i340, %conv7.i584
  %mul54.i621 = mul nuw nsw i128 %add85.i307, %conv2.i580
  %mul61.i626 = mul nuw nsw i128 %conv20.i326, %conv36.i608
  %mul66.i629 = mul nuw nsw i128 %conv40.i340, %conv18.i594
  %mul72.i633 = mul nuw nsw i128 %add85.i307, %conv7.i584
  %mul79.i638 = mul nuw nsw i128 %conv40.i340, %conv36.i608
  %mul84.i641 = mul nuw nsw i128 %add85.i307, %conv18.i594
  %mul91.i646 = mul nuw nsw i128 %add85.i307, %conv36.i608
  %mul.i648 = shl nuw nsw i64 %conv.i93, 1
  %mul2.i650 = shl nuw nsw i64 %conv80.i96, 1
  %mul4.i652 = shl nuw nsw i64 %conv88.i100, 1
  %conv12.i656 = zext nneg i64 %mul2.i650 to i128
  %conv17.i660 = zext nneg i64 %mul4.i652 to i128
  %mul18.i661 = mul nuw nsw i128 %conv2.i, %conv17.i660
  %mul23.i663 = mul nuw nsw i128 %conv7.i, %conv7.i
  %add.i664 = add nuw nsw i128 %mul18.i661, %mul23.i663
  %conv27.i668 = zext nneg i64 %mul.i648 to i128
  %mul28.i669 = mul nuw nsw i128 %add85.i99, %conv27.i668
  %mul32.i671 = mul nuw nsw i128 %conv7.i, %conv17.i660
  %add33.i672 = add nuw nsw i128 %mul32.i671, %mul28.i669
  %mul38.i675 = mul nuw nsw i128 %add85.i99, %conv12.i656
  %mul43.i677 = mul nuw nsw i128 %conv18.i, %conv18.i
  %add44.i678 = add nuw nsw i128 %mul38.i675, %mul43.i677
  %mul11.i = mul nsw i128 %add85.i99, -8
  %mul11.i.neg = mul nsw i128 %mul11.i, %conv17.i660
  %add85.i642 = add nsw i128 %mul11.i.neg, 1329227995784915854457062986570792960
  %add10.i703 = add nuw nsw i128 %add85.i642, %mul84.i641
  %sub29.i = add nuw nsw i128 %add10.i703, %mul79.i638
  %mul13.i693.neg = mul nsw i128 %mul11.i, %add85.i99
  %add12.i = add nsw i128 %mul13.i693.neg, 1329227995784915854457062986570792960
  %sub32.i = add nuw nsw i128 %add12.i, %mul91.i646
  %shr.i716 = lshr i128 %sub32.i, 16
  %56 = shl nuw nsw i128 %add44.i678, 3
  %reass.sub995 = sub nsw i128 %mul72.i633, %56
  %add73.i634 = add nsw i128 %reass.sub995, 1329207713375312202786639039319506944
  %add8.i = add nuw nsw i128 %add73.i634, %mul66.i629
  %sub26.i = add nuw nsw i128 %add8.i, %mul61.i626
  %add14.i717 = add nuw nsw i128 %sub26.i, %shr.i716
  %and.i718 = shl i128 %sub32.i, 40
  %shl.i719 = and i128 %and.i718, 72056494526300160
  %shr21.i723 = lshr i128 %sub29.i, 16
  %and25.i725 = shl i128 %sub29.i, 40
  %shl26.i726 = and i128 %and25.i725, 72056494526300160
  %mul3.i = mul nsw i128 %conv2.i, -8
  %mul3.i.neg = mul nsw i128 %mul3.i, %conv12.i656
  %shr33.i729 = lshr i128 %add14.i717, 16
  %57 = shl nuw nsw i128 %add.i664, 3
  %reass.sub996 = sub nsw i128 %mul30.i603, %57
  %add25.i599 = add nsw i128 %reass.sub996, -168811955464684318238413482164135919616
  %add31.i604 = add nuw nsw i128 %add25.i599, %mul24.i598
  %58 = add nuw nsw i128 %add31.i604, %mul19.i595
  %sub.i721 = sub nuw i128 %58, %sub32.i
  %add28.i727 = add nuw i128 %sub.i721, %shl26.i726
  %add35.i730 = add nuw i128 %add28.i727, %shr33.i729
  %and37.i731 = shl i128 %add14.i717, 40
  %shl38.i732 = and i128 %and37.i731, 72056494526300160
  %shr45.i734 = lshr i128 %add35.i730, 56
  %59 = shl nuw nsw i128 %add33.i672, 3
  %reass.sub997 = sub nsw i128 %mul54.i621, %59
  %add49.i617 = add nsw i128 %reass.sub997, 1329227995784915872903807060280344576
  %add55.i622 = add nuw nsw i128 %add49.i617, %mul48.i616
  %add6.i700 = add nuw nsw i128 %add55.i622, %mul42.i612
  %sub23.i = add nuw nsw i128 %add6.i700, %mul37.i609
  %add17.i720 = add nuw nsw i128 %sub23.i, %shr21.i723
  %add23.i724 = add nuw nsw i128 %add17.i720, %shl.i719
  %add47.i735 = add nuw nsw i128 %add23.i724, %shr45.i734
  %and49.i736 = and i128 %add35.i730, 72057594037927935
  %shr51.i737 = lshr i128 %add47.i735, 56
  %and54.i738 = and i128 %add47.i735, 72057594037927935
  %shr56.i739 = lshr i128 %add47.i735, 72
  %add58.i740 = add nuw nsw i128 %shr56.i739, %and49.i736
  %and60.i741 = shl nuw nsw i128 %shr51.i737, 40
  %shl61.i742 = and i128 %and60.i741, 72056494526300160
  %mul.i686.neg = mul nsw i128 %mul3.i, %conv2.i
  %.neg988 = add nsw i128 %mul.i686.neg, -168811955464684315858783496655603728384
  %.neg989 = add nuw nsw i128 %.neg988, %mul.i581
  %60 = add nuw nsw i128 %add14.i717, %shr51.i737
  %sub66.i745 = sub nuw i128 %.neg989, %60
  %shr68.i746 = lshr i128 %sub66.i745, 56
  %.neg987 = add nsw i128 %mul3.i.neg, -168811955464684318238449510961154883584
  %add.i590 = add nuw nsw i128 %.neg987, %mul13.i589
  %61 = add nuw nsw i128 %add.i590, %mul8.i585
  %sub31.i728 = sub nuw i128 %61, %sub29.i
  %add40.i733 = add nuw i128 %sub31.i728, %shl38.i732
  %add63.i743 = add nuw i128 %add40.i733, %shl61.i742
  %add70.i747 = add nuw i128 %add63.i743, %shr68.i746
  %62 = trunc i128 %sub66.i745 to i64
  %conv.i748 = and i64 %62, 72057594037927935
  store i64 %conv.i748, ptr %y_out, align 8
  %shr75.i749 = lshr i128 %add70.i747, 56
  %add77.i750 = add nuw nsw i128 %add58.i740, %shr75.i749
  %63 = trunc i128 %add70.i747 to i64
  %conv80.i751 = and i64 %63, 72057594037927935
  %arrayidx81.i752 = getelementptr inbounds nuw i8, ptr %y_out, i64 8
  store i64 %conv80.i751, ptr %arrayidx81.i752, align 8
  %shr83.i753 = lshr i128 %add77.i750, 56
  %add85.i754 = add nuw nsw i128 %shr83.i753, %and54.i738
  %64 = trunc i128 %add77.i750 to i64
  %conv88.i755 = and i64 %64, 72057594037927935
  %arrayidx89.i756 = getelementptr inbounds nuw i8, ptr %y_out, i64 16
  store i64 %conv88.i755, ptr %arrayidx89.i756, align 8
  %conv91.i757 = trunc nuw nsw i128 %add85.i754 to i64
  %arrayidx92.i758 = getelementptr inbounds nuw i8, ptr %y_out, i64 24
  store i64 %conv91.i757, ptr %arrayidx92.i758, align 8
  ret void
}

declare i32 @ec_point_set_Jprojective_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @ec_GFp_nistp_recode_scalar_bits(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
