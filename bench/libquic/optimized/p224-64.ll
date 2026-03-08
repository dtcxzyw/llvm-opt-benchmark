; ModuleID = 'bench/libquic/original/p224-64.ll'
source_filename = "bench/libquic/original/p224-64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ec_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@EC_GFp_nistp224_method.ret = internal constant %struct.ec_method_st { ptr @ec_GFp_simple_group_init, ptr @ec_GFp_simple_group_finish, ptr @ec_GFp_simple_group_copy, ptr @ec_GFp_simple_group_set_curve, ptr @ec_GFp_nistp224_point_get_affine_coordinates, ptr @ec_GFp_nistp224_points_mul, ptr null, ptr @ec_GFp_simple_field_mul, ptr @ec_GFp_simple_field_sqr, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/ec/p224-64.c\00", align 1
@g_pre_comp = internal unnamed_addr constant [2 x [16 x [3 x [4 x i64]]]] [[16 x [3 x [4 x i64]]] [[3 x [4 x i64]] zeroinitializer, [3 x [4 x i64]] [[4 x i64] [i64 14215405738138913, i64 54557040081707572, i64 35802381656082947, i64 51525368618398911], [4 x i64] [i64 60096666400751156, i64 33108880804766788, i64 70733931823418691, i64 53259671233230627], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 71378600081669097, i64 53101353446198878, i64 9643677127944771, i64 8806794754890693], [4 x i64] [i64 11787557387672643, i64 66683595736409698, i64 62071344511258832, i64 42804938177827617], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 30749386935733944, i64 24100114246361841, i64 6449338927450687, i64 67233816825210696], [4 x i64] [i64 68010914192828013, i64 48399079136688607, i64 13854281485496300, i64 26093033259862551], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 1760964184319715, i64 41090027584401568, i64 67532174447950347, i64 1294857651850942], [4 x i64] [i64 32950441342316381, i64 37393468670956624, i64 36547193909475078, i64 29580121932532827], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 66029711509099974, i64 2357355352064724, i64 62261198381500593, i64 41424473139086755], [4 x i64] [i64 44747090636954559, i64 18408407550890224, i64 71473164347156647, i64 23149671595181610], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 36644373851745395, i64 45067346634300687, i64 15269155078675364, i64 55047824290902620], [4 x i64] [i64 52870985989664036, i64 62482831525149420, i64 55050187086899839, i64 8720744547476036], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 21566442933681569, i64 58858973370079675, i64 71931372512054140, i64 10714412583876681], [4 x i64] [i64 19370324697435552, i64 57908507923887355, i64 42340026435320969, i64 71608876929167634], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 63768024459850029, i64 56043627304934510, i64 34260102009486412, i64 1626393528605511], [4 x i64] [i64 44894586669579834, i64 6862401668738010, i64 28182317526089046, i64 32234762541237140], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 1241452496952329, i64 32837518891159477, i64 51964745771230176, i64 18517456905243677], [4 x i64] [i64 64715081076890241, i64 17397160098818133, i64 8160769644386790, i64 4044017734465703], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 61557443266865279, i64 19193158631805686, i64 63114965174238904, i64 57153014074658596], [4 x i64] [i64 33295952022928805, i64 6856166956736580, i64 41238105016811088, i64 55172608173881473], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 51955431143051104, i64 48951545393908131, i64 7332110390559962, i64 6585796058786180], [4 x i64] [i64 33542384203444382, i64 10058797968965999, i64 21426027006873135, i64 63791559461639017], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 24521654599544755, i64 48950835715048786, i64 56486885804635390, i64 30538161968627171], [4 x i64] [i64 71951289672484434, i64 50802807143032121, i64 45762139208909556, i64 11379042128140896], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 18220922147849391, i64 2697206093288044, i64 53180879631546064, i64 9383343528083543], [4 x i64] [i64 39346355303216222, i64 67866619231686511, i64 37772318539245749, i64 65271359694450105], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 49944528290716795, i64 48476314201006552, i64 7926935861973702, i64 56315968460949481], [4 x i64] [i64 11418713148600607, i64 2383810739544042, i64 69034399404693108, i64 8489243135795900], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 44809056590259435, i64 1914876046564940, i64 71801422434380147, i64 68027829451324504], [4 x i64] [i64 62240249598010623, i64 62677691397309147, i64 32834184294422163, i64 67174968371586392], [4 x i64] [i64 1, i64 0, i64 0, i64 0]]], [16 x [3 x [4 x i64]]] [[3 x [4 x i64]] zeroinitializer, [3 x [4 x i64]] [[4 x i64] [i64 42332462233023828, i64 42243062983880493, i64 58027427525010455, i64 59490963410320433], [4 x i64] [i64 37661422047375710, i64 9350132935584427, i64 45389832818299846, i64 15017233711959853], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 7398951664410213, i64 60475672073594172, i64 65189123520720006, i64 28643743500374243], [4 x i64] [i64 70475444581864262, i64 68053533660433071, i64 55479242755132331, i64 731566529102474], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 33904912311162351, i64 37915670572403972, i64 61931713228770714, i64 59556603249994803], [4 x i64] [i64 12229322042053423, i64 53667417733410291, i64 62062863872954880, i64 59213258449723648], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 41174889044835069, i64 48461860850250128, i64 40209832863945724, i64 36688508243763925], [4 x i64] [i64 39821100915975713, i64 10027667342093709, i64 49411097451828917, i64 61039442818226922], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 33400705216086256, i64 65773690130261649, i64 29591350155084583, i64 27904408962553022], [4 x i64] [i64 19878918007644842, i64 39760458290838277, i64 8882603977681800, i64 64454190132739665], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 36697159835102230, i64 575617900413498, i64 29339469010895205, i64 5910771084751601], [4 x i64] [i64 14138852356790521, i64 20623455015356372, i64 54424934377855695, i64 3323637626710203], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 41284609216738756, i64 23348383899184552, i64 57208799144709267, i64 18021335613985331], [4 x i64] [i64 71519866587154834, i64 331650310714647, i64 7414810685154214, i64 1962338185252335], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 20952864667040953, i64 53105343129885304, i64 17663783448724262, i64 61941988514011822], [4 x i64] [i64 58374853219681168, i64 25954017644378996, i64 43623027367233463, i64 42061554624494661], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 18866340853038698, i64 41174294738871394, i64 69059630486859566, i64 53229817573778734], [4 x i64] [i64 1229341092743632, i64 11808623625303923, i64 32750466386186109, i64 7063500670951355], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 25736141242682233, i64 20639221590945830, i64 63648179904700148, i64 55382561624164830], [4 x i64] [i64 13648133609350424, i64 13987049300520376, i64 20241014388399759, i64 56125148414327283], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 16887184962971910, i64 20148389049946259, i64 62590757308324646, i64 11679895284435717], [4 x i64] [i64 31555794398004138, i64 31652418437296597, i64 5565067883491094, i64 42948060693069400], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 4484933557700496, i64 12797448631115054, i64 41696350946270356, i64 52844113124987323], [4 x i64] [i64 50320894428189032, i64 4608360979303795, i64 45000129293402240, i64 34760599269173168], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 48724297006178995, i64 67574095596594845, i64 30183651778200389, i64 18251160955299033], [4 x i64] [i64 38854541824519485, i64 43405894546881848, i64 25178753450613532, i64 62159745794163690], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 48681561500723115, i64 21533324478502711, i64 55818039270904196, i64 3040451452578746], [4 x i64] [i64 30400509585702766, i64 71720626911765290, i64 7308408247352024, i64 1419608241050629], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 66796554085571222, i64 26158445393921034, i64 33651971713134491, i64 32657111288886622], [4 x i64] [i64 14152348376426694, i64 50782694041125259, i64 40839628717987281, i64 17443819558305038], [4 x i64] [i64 1, i64 0, i64 0, i64 0]]]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EC_GFp_nistp224_method() local_unnamed_addr #0 {
  ret ptr @EC_GFp_nistp224_method.ret
}

declare i32 @ec_GFp_simple_group_init(ptr noundef) #1

declare void @ec_GFp_simple_group_finish(ptr noundef) #1

declare i32 @ec_GFp_simple_group_copy(ptr noundef, ptr noundef) #1

declare i32 @ec_GFp_simple_group_set_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ec_GFp_nistp224_point_get_affine_coordinates(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #2 {
  %6 = alloca [28 x i8], align 16
  %7 = alloca [28 x i8], align 16
  %8 = alloca [28 x i8], align 16
  %9 = alloca [28 x i8], align 16
  %10 = alloca [28 x i8], align 16
  %11 = alloca [28 x i8], align 16
  %12 = alloca [28 x i8], align 16
  %13 = alloca [28 x i8], align 16
  %14 = alloca [28 x i8], align 16
  %15 = alloca [28 x i8], align 16
  %16 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %1) #10
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %5
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 119, ptr noundef nonnull @.str, i32 noundef 997) #10
  br label %2378

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  %20 = tail call i32 @BN_num_bytes(ptr noundef nonnull %19) #10
  %21 = icmp ugt i32 %20, 28
  br i1 %21, label %BN_to_felem.exit.thread, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @BN_is_negative(ptr noundef nonnull %19) #10
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %BN_to_felem.exit.thread

BN_to_felem.exit.thread:                          ; preds = %18, %22
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 220) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %2378

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %25 = call i64 @BN_bn2bin(ptr noundef nonnull %19, ptr noundef nonnull %15) #10
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %37, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24
  %26 = getelementptr i8, ptr %15, i64 %25
  br label %27

27:                                               ; preds = %27, %.lr.ph.i.i
  %.08.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %32, %27 ]
  %28 = xor i64 %.08.i.i, -1
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 %.08.i.i
  store i8 %30, ptr %31, align 1, !tbaa !6
  %32 = add nuw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %32, %25
  br i1 %exitcond.not.i.i, label %flip_endian.exit.loopexit.i, label %27, !llvm.loop !9

flip_endian.exit.loopexit.i:                      ; preds = %27
  %.pre.i = load i64, ptr %14, align 16, !tbaa !11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %14, i64 7
  %.pre6.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %.phi.trans.insert7.i = getelementptr inbounds nuw i8, ptr %14, i64 14
  %.pre8.i = load i64, ptr %.phi.trans.insert7.i, align 8, !tbaa !11
  %.phi.trans.insert9.i = getelementptr inbounds nuw i8, ptr %14, i64 20
  %.pre10.i = load i64, ptr %.phi.trans.insert9.i, align 8, !tbaa !11
  %33 = and i64 %.pre.i, 72057594037927935
  %34 = and i64 %.pre6.i, 72057594037927935
  %35 = and i64 %.pre8.i, 72057594037927935
  %36 = lshr i64 %.pre10.i, 8
  br label %37

37:                                               ; preds = %flip_endian.exit.loopexit.i, %24
  %38 = phi i64 [ %36, %flip_endian.exit.loopexit.i ], [ 0, %24 ]
  %39 = phi i64 [ %35, %flip_endian.exit.loopexit.i ], [ 0, %24 ]
  %40 = phi i64 [ %34, %flip_endian.exit.loopexit.i ], [ 0, %24 ]
  %41 = phi i64 [ %33, %flip_endian.exit.loopexit.i ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  %43 = call i32 @BN_num_bytes(ptr noundef nonnull %42) #10
  %44 = icmp ugt i32 %43, 28
  br i1 %44, label %BN_to_felem.exit33.thread, label %45

45:                                               ; preds = %37
  %46 = call i32 @BN_is_negative(ptr noundef nonnull %42) #10
  %.not.i18 = icmp eq i32 %46, 0
  br i1 %.not.i18, label %47, label %BN_to_felem.exit33.thread

BN_to_felem.exit33.thread:                        ; preds = %37, %45
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 220) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %2378

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %48 = call i64 @BN_bn2bin(ptr noundef nonnull %42, ptr noundef nonnull %13) #10
  %.not.i.i20 = icmp eq i64 %48, 0
  br i1 %.not.i.i20, label %60, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %47
  %49 = getelementptr i8, ptr %13, i64 %48
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i21
  %.08.i.i22 = phi i64 [ 0, %.lr.ph.i.i21 ], [ %55, %50 ]
  %51 = xor i64 %.08.i.i22, -1
  %52 = getelementptr i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !6
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 %.08.i.i22
  store i8 %53, ptr %54, align 1, !tbaa !6
  %55 = add nuw i64 %.08.i.i22, 1
  %exitcond.not.i.i23 = icmp eq i64 %55, %48
  br i1 %exitcond.not.i.i23, label %flip_endian.exit.loopexit.i24, label %50, !llvm.loop !9

flip_endian.exit.loopexit.i24:                    ; preds = %50
  %.pre.i25 = load i64, ptr %12, align 16, !tbaa !11
  %.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %12, i64 7
  %.pre6.i27 = load i64, ptr %.phi.trans.insert.i26, align 8, !tbaa !11
  %.phi.trans.insert7.i28 = getelementptr inbounds nuw i8, ptr %12, i64 14
  %.pre8.i29 = load i64, ptr %.phi.trans.insert7.i28, align 8, !tbaa !11
  %.phi.trans.insert9.i30 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %.pre10.i31 = load i64, ptr %.phi.trans.insert9.i30, align 8, !tbaa !11
  %56 = and i64 %.pre.i25, 72057594037927935
  %57 = and i64 %.pre6.i27, 72057594037927935
  %58 = and i64 %.pre8.i29, 72057594037927935
  %59 = lshr i64 %.pre10.i31, 8
  br label %60

60:                                               ; preds = %flip_endian.exit.loopexit.i24, %47
  %61 = phi i64 [ %59, %flip_endian.exit.loopexit.i24 ], [ 0, %47 ]
  %62 = phi i64 [ %58, %flip_endian.exit.loopexit.i24 ], [ 0, %47 ]
  %63 = phi i64 [ %57, %flip_endian.exit.loopexit.i24 ], [ 0, %47 ]
  %64 = phi i64 [ %56, %flip_endian.exit.loopexit.i24 ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  %66 = call i32 @BN_num_bytes(ptr noundef nonnull %65) #10
  %67 = icmp ugt i32 %66, 28
  br i1 %67, label %BN_to_felem.exit49.thread, label %68

68:                                               ; preds = %60
  %69 = call i32 @BN_is_negative(ptr noundef nonnull %65) #10
  %.not.i34 = icmp eq i32 %69, 0
  br i1 %.not.i34, label %70, label %BN_to_felem.exit49.thread

BN_to_felem.exit49.thread:                        ; preds = %60, %68
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 220) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %2378

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %71 = call i64 @BN_bn2bin(ptr noundef nonnull %65, ptr noundef nonnull %11) #10
  %.not.i.i36 = icmp eq i64 %71, 0
  br i1 %.not.i.i36, label %83, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %70
  %72 = getelementptr i8, ptr %11, i64 %71
  br label %73

73:                                               ; preds = %73, %.lr.ph.i.i37
  %.08.i.i38 = phi i64 [ 0, %.lr.ph.i.i37 ], [ %78, %73 ]
  %74 = xor i64 %.08.i.i38, -1
  %75 = getelementptr i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !6
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 %.08.i.i38
  store i8 %76, ptr %77, align 1, !tbaa !6
  %78 = add nuw i64 %.08.i.i38, 1
  %exitcond.not.i.i39 = icmp eq i64 %78, %71
  br i1 %exitcond.not.i.i39, label %flip_endian.exit.loopexit.i40, label %73, !llvm.loop !9

flip_endian.exit.loopexit.i40:                    ; preds = %73
  %.pre.i41 = load i64, ptr %10, align 16, !tbaa !11
  %.phi.trans.insert.i42 = getelementptr inbounds nuw i8, ptr %10, i64 7
  %.pre6.i43 = load i64, ptr %.phi.trans.insert.i42, align 8, !tbaa !11
  %.phi.trans.insert7.i44 = getelementptr inbounds nuw i8, ptr %10, i64 14
  %.pre8.i45 = load i64, ptr %.phi.trans.insert7.i44, align 8, !tbaa !11
  %.phi.trans.insert9.i46 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.pre10.i47 = load i64, ptr %.phi.trans.insert9.i46, align 8, !tbaa !11
  %79 = and i64 %.pre.i41, 72057594037927935
  %80 = and i64 %.pre6.i43, 72057594037927935
  %81 = and i64 %.pre8.i45, 72057594037927935
  %82 = lshr i64 %.pre10.i47, 8
  br label %83

83:                                               ; preds = %flip_endian.exit.loopexit.i40, %70
  %84 = phi i64 [ %82, %flip_endian.exit.loopexit.i40 ], [ 0, %70 ]
  %85 = phi i64 [ %81, %flip_endian.exit.loopexit.i40 ], [ 0, %70 ]
  %86 = phi i64 [ %80, %flip_endian.exit.loopexit.i40 ], [ 0, %70 ]
  %87 = phi i64 [ %79, %flip_endian.exit.loopexit.i40 ], [ 0, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %88 = shl nuw nsw i64 %87, 1
  %89 = shl nuw nsw i64 %86, 1
  %90 = shl nuw nsw i64 %85, 1
  %91 = zext nneg i64 %87 to i128
  %92 = mul nuw nsw i128 %91, %91
  %93 = zext nneg i64 %89 to i128
  %94 = mul nuw nsw i128 %93, %91
  %95 = zext nneg i64 %90 to i128
  %96 = mul nuw nsw i128 %91, %95
  %97 = zext nneg i64 %86 to i128
  %98 = mul nuw nsw i128 %97, %97
  %99 = zext nneg i64 %84 to i128
  %100 = zext nneg i64 %88 to i128
  %101 = mul nuw nsw i128 %100, %99
  %102 = mul nuw nsw i128 %95, %97
  %103 = mul nuw nsw i128 %93, %99
  %104 = zext nneg i64 %85 to i128
  %105 = mul nuw nsw i128 %104, %104
  %106 = mul nuw nsw i128 %95, %99
  %107 = mul nuw nsw i128 %99, %99
  %108 = lshr i128 %107, 16
  %109 = add nuw nsw i128 %108, %105
  %110 = add nuw nsw i128 %109, %103
  %111 = shl i128 %107, 40
  %112 = and i128 %111, 72056494526300160
  %113 = lshr i128 %106, 16
  %114 = shl i128 %106, 40
  %115 = and i128 %114, 72055395014672384
  %116 = lshr i128 %110, 16
  %reass.sub = sub nsw i128 %98, %107
  %117 = add i128 %reass.sub, 170141183460469229370504062281061498880
  %118 = add nuw i128 %117, %96
  %119 = add nuw i128 %118, %115
  %120 = add nuw i128 %119, %116
  %121 = shl i128 %110, 40
  %122 = and i128 %121, 72056494526300160
  %123 = lshr i128 %120, 56
  %124 = add nuw nsw i128 %112, %102
  %125 = add nuw nsw i128 %124, %113
  %126 = add nuw nsw i128 %125, %101
  %127 = add nuw nsw i128 %126, %123
  %128 = and i128 %120, 72057594037927935
  %129 = lshr i128 %127, 56
  %130 = and i128 %127, 72057594037927935
  %131 = lshr i128 %127, 72
  %132 = add nuw nsw i128 %131, %128
  %133 = shl nuw nsw i128 %129, 40
  %134 = and i128 %133, 72056494526300160
  %.neg147 = add nuw nsw i128 %92, -170141183460469231731687303715884072960
  %135 = add nuw nsw i128 %110, %129
  %136 = sub nuw i128 %.neg147, %135
  %137 = lshr i128 %136, 56
  %reass.sub335 = sub nsw i128 %94, %106
  %138 = add i128 %reass.sub335, 170141183460469229370468033484042534912
  %139 = add nuw i128 %138, %122
  %140 = add nuw i128 %139, %134
  %141 = add nuw i128 %140, %137
  %142 = lshr i128 %141, 56
  %143 = add nuw nsw i128 %132, %142
  %144 = lshr i128 %143, 56
  %145 = add nuw nsw i128 %144, %130
  %146 = and i128 %136, 72057594037927935
  %147 = mul nuw nsw i128 %146, %91
  %148 = and i128 %141, 72057594037927935
  %149 = mul nuw nsw i128 %148, %91
  %150 = mul nuw nsw i128 %146, %97
  %151 = and i128 %143, 72057594037927935
  %152 = mul nuw nsw i128 %151, %91
  %153 = mul nuw nsw i128 %148, %97
  %154 = mul nuw nsw i128 %146, %104
  %155 = mul nuw nsw i128 %145, %91
  %156 = mul nuw nsw i128 %151, %97
  %157 = mul nuw nsw i128 %148, %104
  %158 = mul nuw nsw i128 %146, %99
  %159 = mul nuw nsw i128 %145, %97
  %160 = mul nuw nsw i128 %151, %104
  %161 = mul nuw nsw i128 %148, %99
  %162 = mul nuw nsw i128 %145, %104
  %163 = mul nuw nsw i128 %151, %99
  %164 = add nuw nsw i128 %162, %163
  %165 = mul nuw nsw i128 %145, %99
  %166 = lshr i128 %165, 16
  %167 = add nuw nsw i128 %160, %161
  %168 = add nuw nsw i128 %167, %159
  %169 = add nuw nsw i128 %168, %166
  %170 = shl i128 %165, 40
  %171 = and i128 %170, 72056494526300160
  %172 = lshr i128 %164, 16
  %173 = shl i128 %164, 40
  %174 = and i128 %173, 72056494526300160
  %175 = lshr i128 %169, 16
  %176 = add nuw i128 %154, 170141183460469229370504062281061498880
  %177 = add nuw i128 %176, %153
  %178 = add nuw i128 %177, %152
  %179 = sub nuw i128 %178, %165
  %180 = add nuw i128 %179, %174
  %181 = add nuw i128 %180, %175
  %182 = shl i128 %169, 40
  %183 = and i128 %182, 72056494526300160
  %184 = lshr i128 %181, 56
  %185 = add nuw nsw i128 %157, %158
  %186 = add nuw nsw i128 %185, %156
  %187 = add nuw nsw i128 %186, %155
  %188 = add nuw nsw i128 %187, %171
  %189 = add nuw nsw i128 %188, %172
  %190 = add nuw nsw i128 %189, %184
  %191 = and i128 %181, 72057594037927935
  %192 = lshr i128 %190, 56
  %193 = and i128 %190, 72057594037927935
  %194 = lshr i128 %190, 72
  %195 = add nuw nsw i128 %194, %191
  %196 = shl nuw nsw i128 %192, 40
  %197 = and i128 %196, 72056494526300160
  %.neg151 = add nuw nsw i128 %147, -170141183460469231731687303715884072960
  %198 = add nuw nsw i128 %169, %192
  %199 = sub nuw i128 %.neg151, %198
  %200 = lshr i128 %199, 56
  %201 = add nuw i128 %150, 170141183460469229370468033484042534912
  %202 = add nuw i128 %201, %149
  %203 = sub nuw i128 %202, %164
  %204 = add nuw i128 %203, %183
  %205 = add nuw i128 %204, %197
  %206 = add nuw i128 %205, %200
  %207 = trunc i128 %199 to i64
  %208 = lshr i128 %206, 56
  %209 = add nuw nsw i128 %195, %208
  %210 = trunc i128 %206 to i64
  %211 = lshr i128 %209, 56
  %212 = add nuw nsw i128 %211, %193
  %213 = trunc i128 %209 to i64
  %214 = shl i64 %207, 1
  %215 = and i64 %214, 144115188075855870
  %216 = shl i64 %210, 1
  %217 = and i64 %216, 144115188075855870
  %218 = shl nsw i64 %213, 1
  %219 = and i64 %218, 144115188075855870
  %220 = and i128 %199, 72057594037927935
  %221 = mul nuw nsw i128 %220, %220
  %222 = zext nneg i64 %217 to i128
  %223 = mul nuw nsw i128 %220, %222
  %224 = zext nneg i64 %219 to i128
  %225 = mul nuw nsw i128 %220, %224
  %226 = and i128 %206, 72057594037927935
  %227 = mul nuw nsw i128 %226, %226
  %228 = zext nneg i64 %215 to i128
  %229 = mul nuw nsw i128 %212, %228
  %230 = mul nuw nsw i128 %226, %224
  %231 = add nuw nsw i128 %230, %229
  %232 = mul nuw nsw i128 %212, %222
  %233 = and i128 %209, 72057594037927935
  %234 = mul nuw nsw i128 %233, %233
  %235 = add nuw nsw i128 %232, %234
  %236 = mul nuw nsw i128 %212, %224
  %237 = mul nuw nsw i128 %212, %212
  %238 = add nuw i128 %223, 170141183460469229370468033484042534912
  %239 = lshr i128 %237, 16
  %240 = add nuw nsw i128 %235, %239
  %241 = shl i128 %237, 40
  %242 = and i128 %241, 72056494526300160
  %243 = add nuw nsw i128 %231, %242
  %244 = lshr i128 %236, 16
  %245 = add nuw nsw i128 %243, %244
  %246 = shl i128 %236, 40
  %247 = and i128 %246, 72055395014672384
  %248 = sub nuw i128 %238, %236
  %249 = lshr i128 %240, 16
  %250 = add nuw i128 %227, 170141183460469229370504062281061498880
  %251 = sub nuw i128 %250, %237
  %252 = add nuw i128 %251, %225
  %253 = add nuw i128 %252, %249
  %254 = add nuw i128 %253, %247
  %255 = shl i128 %240, 40
  %256 = and i128 %255, 72056494526300160
  %257 = add nuw i128 %248, %256
  %258 = lshr i128 %254, 56
  %259 = add nuw nsw i128 %245, %258
  %260 = and i128 %254, 72057594037927935
  %261 = lshr i128 %259, 56
  %262 = and i128 %259, 72057594037927935
  %263 = lshr i128 %259, 72
  %264 = add nuw nsw i128 %263, %260
  %265 = shl nuw nsw i128 %261, 40
  %266 = and i128 %265, 72056494526300160
  %267 = add nuw i128 %257, %266
  %.neg157 = add nuw nsw i128 %221, -170141183460469231731687303715884072960
  %268 = add nuw nsw i128 %240, %261
  %269 = sub nuw i128 %.neg157, %268
  %270 = lshr i128 %269, 56
  %271 = add nuw i128 %267, %270
  %272 = lshr i128 %271, 56
  %273 = add nuw nsw i128 %264, %272
  %274 = lshr i128 %273, 56
  %275 = add nuw nsw i128 %274, %262
  %276 = and i128 %269, 72057594037927935
  %277 = mul nuw nsw i128 %276, %91
  %278 = and i128 %271, 72057594037927935
  %279 = mul nuw nsw i128 %278, %91
  %280 = mul nuw nsw i128 %276, %97
  %281 = and i128 %273, 72057594037927935
  %282 = mul nuw nsw i128 %281, %91
  %283 = mul nuw nsw i128 %278, %97
  %284 = mul nuw nsw i128 %276, %104
  %285 = mul nuw nsw i128 %275, %91
  %286 = mul nuw nsw i128 %281, %97
  %287 = mul nuw nsw i128 %278, %104
  %288 = mul nuw nsw i128 %276, %99
  %289 = mul nuw nsw i128 %275, %97
  %290 = mul nuw nsw i128 %281, %104
  %291 = mul nuw nsw i128 %278, %99
  %292 = mul nuw nsw i128 %275, %104
  %293 = mul nuw nsw i128 %281, %99
  %294 = add nuw nsw i128 %292, %293
  %295 = mul nuw nsw i128 %275, %99
  %296 = lshr i128 %295, 16
  %297 = add nuw nsw i128 %290, %291
  %298 = add nuw nsw i128 %297, %289
  %299 = add nuw nsw i128 %298, %296
  %300 = shl i128 %295, 40
  %301 = and i128 %300, 72056494526300160
  %302 = lshr i128 %294, 16
  %303 = shl i128 %294, 40
  %304 = and i128 %303, 72056494526300160
  %305 = lshr i128 %299, 16
  %306 = add nuw i128 %284, 170141183460469229370504062281061498880
  %307 = add nuw i128 %306, %283
  %308 = add nuw i128 %307, %282
  %309 = sub nuw i128 %308, %295
  %310 = add nuw i128 %309, %304
  %311 = add nuw i128 %310, %305
  %312 = shl i128 %299, 40
  %313 = and i128 %312, 72056494526300160
  %314 = lshr i128 %311, 56
  %315 = add nuw nsw i128 %287, %288
  %316 = add nuw nsw i128 %315, %286
  %317 = add nuw nsw i128 %316, %285
  %318 = add nuw nsw i128 %317, %301
  %319 = add nuw nsw i128 %318, %302
  %320 = add nuw nsw i128 %319, %314
  %321 = and i128 %311, 72057594037927935
  %322 = lshr i128 %320, 56
  %323 = and i128 %320, 72057594037927935
  %324 = lshr i128 %320, 72
  %325 = add nuw nsw i128 %324, %321
  %326 = shl nuw nsw i128 %322, 40
  %327 = and i128 %326, 72056494526300160
  %.neg161 = add nuw nsw i128 %277, -170141183460469231731687303715884072960
  %328 = add nuw nsw i128 %299, %322
  %329 = sub nuw i128 %.neg161, %328
  %330 = lshr i128 %329, 56
  %331 = add nuw i128 %280, 170141183460469229370468033484042534912
  %332 = add nuw i128 %331, %279
  %333 = sub nuw i128 %332, %294
  %334 = add nuw i128 %333, %313
  %335 = add nuw i128 %334, %327
  %336 = add nuw i128 %335, %330
  %337 = trunc i128 %329 to i64
  %338 = lshr i128 %336, 56
  %339 = add nuw nsw i128 %325, %338
  %340 = trunc i128 %336 to i64
  %341 = lshr i128 %339, 56
  %342 = add nuw nsw i128 %341, %323
  %343 = trunc i128 %339 to i64
  %344 = shl i64 %337, 1
  %345 = and i64 %344, 144115188075855870
  %346 = shl i64 %340, 1
  %347 = and i64 %346, 144115188075855870
  %348 = shl nsw i64 %343, 1
  %349 = and i64 %348, 144115188075855870
  %350 = and i128 %329, 72057594037927935
  %351 = mul nuw nsw i128 %350, %350
  %352 = zext nneg i64 %347 to i128
  %353 = mul nuw nsw i128 %350, %352
  %354 = zext nneg i64 %349 to i128
  %355 = mul nuw nsw i128 %350, %354
  %356 = and i128 %336, 72057594037927935
  %357 = mul nuw nsw i128 %356, %356
  %358 = zext nneg i64 %345 to i128
  %359 = mul nuw nsw i128 %342, %358
  %360 = mul nuw nsw i128 %356, %354
  %361 = add nuw nsw i128 %360, %359
  %362 = mul nuw nsw i128 %342, %352
  %363 = and i128 %339, 72057594037927935
  %364 = mul nuw nsw i128 %363, %363
  %365 = add nuw nsw i128 %362, %364
  %366 = mul nuw nsw i128 %342, %354
  %367 = mul nuw nsw i128 %342, %342
  %368 = add nuw i128 %353, 170141183460469229370468033484042534912
  %369 = lshr i128 %367, 16
  %370 = add nuw nsw i128 %365, %369
  %371 = shl i128 %367, 40
  %372 = and i128 %371, 72056494526300160
  %373 = add nuw nsw i128 %361, %372
  %374 = lshr i128 %366, 16
  %375 = add nuw nsw i128 %373, %374
  %376 = shl i128 %366, 40
  %377 = and i128 %376, 72055395014672384
  %378 = sub nuw i128 %368, %366
  %379 = lshr i128 %370, 16
  %380 = add nuw i128 %357, 170141183460469229370504062281061498880
  %381 = sub nuw i128 %380, %367
  %382 = add nuw i128 %381, %355
  %383 = add nuw i128 %382, %379
  %384 = add nuw i128 %383, %377
  %385 = shl i128 %370, 40
  %386 = and i128 %385, 72056494526300160
  %387 = add nuw i128 %378, %386
  %388 = lshr i128 %384, 56
  %389 = add nuw nsw i128 %375, %388
  %390 = and i128 %384, 72057594037927935
  %391 = lshr i128 %389, 56
  %392 = and i128 %389, 72057594037927935
  %393 = lshr i128 %389, 72
  %394 = add nuw nsw i128 %393, %390
  %395 = shl nuw nsw i128 %391, 40
  %396 = and i128 %395, 72056494526300160
  %397 = add nuw i128 %387, %396
  %.neg167 = add nuw nsw i128 %351, -170141183460469231731687303715884072960
  %398 = add nuw nsw i128 %370, %391
  %399 = sub nuw i128 %.neg167, %398
  %400 = lshr i128 %399, 56
  %401 = add nuw i128 %397, %400
  %402 = trunc i128 %399 to i64
  %403 = lshr i128 %401, 56
  %404 = add nuw nsw i128 %394, %403
  %405 = trunc i128 %401 to i64
  %406 = lshr i128 %404, 56
  %407 = add nuw nsw i128 %406, %392
  %408 = trunc i128 %404 to i64
  %409 = shl i64 %402, 1
  %410 = and i64 %409, 144115188075855870
  %411 = shl i64 %405, 1
  %412 = and i64 %411, 144115188075855870
  %413 = shl nsw i64 %408, 1
  %414 = and i64 %413, 144115188075855870
  %415 = and i128 %399, 72057594037927935
  %416 = mul nuw nsw i128 %415, %415
  %417 = zext nneg i64 %412 to i128
  %418 = mul nuw nsw i128 %415, %417
  %419 = zext nneg i64 %414 to i128
  %420 = mul nuw nsw i128 %415, %419
  %421 = and i128 %401, 72057594037927935
  %422 = mul nuw nsw i128 %421, %421
  %423 = zext nneg i64 %410 to i128
  %424 = mul nuw nsw i128 %407, %423
  %425 = mul nuw nsw i128 %421, %419
  %426 = add nuw nsw i128 %425, %424
  %427 = mul nuw nsw i128 %407, %417
  %428 = and i128 %404, 72057594037927935
  %429 = mul nuw nsw i128 %428, %428
  %430 = add nuw nsw i128 %427, %429
  %431 = mul nuw nsw i128 %407, %419
  %432 = mul nuw nsw i128 %407, %407
  %433 = add nuw i128 %418, 170141183460469229370468033484042534912
  %434 = lshr i128 %432, 16
  %435 = add nuw nsw i128 %430, %434
  %436 = shl i128 %432, 40
  %437 = and i128 %436, 72056494526300160
  %438 = add nuw nsw i128 %426, %437
  %439 = lshr i128 %431, 16
  %440 = add nuw nsw i128 %438, %439
  %441 = shl i128 %431, 40
  %442 = and i128 %441, 72055395014672384
  %443 = sub nuw i128 %433, %431
  %444 = lshr i128 %435, 16
  %445 = add nuw i128 %422, 170141183460469229370504062281061498880
  %446 = sub nuw i128 %445, %432
  %447 = add nuw i128 %446, %420
  %448 = add nuw i128 %447, %444
  %449 = add nuw i128 %448, %442
  %450 = shl i128 %435, 40
  %451 = and i128 %450, 72056494526300160
  %452 = add nuw i128 %443, %451
  %453 = lshr i128 %449, 56
  %454 = add nuw nsw i128 %440, %453
  %455 = and i128 %449, 72057594037927935
  %456 = lshr i128 %454, 56
  %457 = and i128 %454, 72057594037927935
  %458 = lshr i128 %454, 72
  %459 = add nuw nsw i128 %458, %455
  %460 = shl nuw nsw i128 %456, 40
  %461 = and i128 %460, 72056494526300160
  %462 = add nuw i128 %452, %461
  %.neg172 = add nuw nsw i128 %416, -170141183460469231731687303715884072960
  %463 = add nuw nsw i128 %435, %456
  %464 = sub nuw i128 %.neg172, %463
  %465 = lshr i128 %464, 56
  %466 = add nuw i128 %462, %465
  %467 = trunc i128 %464 to i64
  %468 = lshr i128 %466, 56
  %469 = add nuw nsw i128 %459, %468
  %470 = trunc i128 %466 to i64
  %471 = lshr i128 %469, 56
  %472 = add nuw nsw i128 %471, %457
  %473 = trunc i128 %469 to i64
  %474 = shl i64 %467, 1
  %475 = and i64 %474, 144115188075855870
  %476 = shl i64 %470, 1
  %477 = and i64 %476, 144115188075855870
  %478 = shl nsw i64 %473, 1
  %479 = and i64 %478, 144115188075855870
  %480 = and i128 %464, 72057594037927935
  %481 = mul nuw nsw i128 %480, %480
  %482 = zext nneg i64 %477 to i128
  %483 = mul nuw nsw i128 %480, %482
  %484 = zext nneg i64 %479 to i128
  %485 = mul nuw nsw i128 %480, %484
  %486 = and i128 %466, 72057594037927935
  %487 = mul nuw nsw i128 %486, %486
  %488 = zext nneg i64 %475 to i128
  %489 = mul nuw nsw i128 %472, %488
  %490 = mul nuw nsw i128 %486, %484
  %491 = add nuw nsw i128 %490, %489
  %492 = mul nuw nsw i128 %472, %482
  %493 = and i128 %469, 72057594037927935
  %494 = mul nuw nsw i128 %493, %493
  %495 = add nuw nsw i128 %492, %494
  %496 = mul nuw nsw i128 %472, %484
  %497 = mul nuw nsw i128 %472, %472
  %498 = add nuw i128 %483, 170141183460469229370468033484042534912
  %499 = lshr i128 %497, 16
  %500 = add nuw nsw i128 %495, %499
  %501 = shl i128 %497, 40
  %502 = and i128 %501, 72056494526300160
  %503 = add nuw nsw i128 %491, %502
  %504 = lshr i128 %496, 16
  %505 = add nuw nsw i128 %503, %504
  %506 = shl i128 %496, 40
  %507 = and i128 %506, 72055395014672384
  %508 = sub nuw i128 %498, %496
  %509 = lshr i128 %500, 16
  %510 = add nuw i128 %487, 170141183460469229370504062281061498880
  %511 = sub nuw i128 %510, %497
  %512 = add nuw i128 %511, %485
  %513 = add nuw i128 %512, %509
  %514 = add nuw i128 %513, %507
  %515 = shl i128 %500, 40
  %516 = and i128 %515, 72056494526300160
  %517 = add nuw i128 %508, %516
  %518 = lshr i128 %514, 56
  %519 = add nuw nsw i128 %505, %518
  %520 = and i128 %514, 72057594037927935
  %521 = lshr i128 %519, 56
  %522 = and i128 %519, 72057594037927935
  %523 = lshr i128 %519, 72
  %524 = add nuw nsw i128 %523, %520
  %525 = shl nuw nsw i128 %521, 40
  %526 = and i128 %525, 72056494526300160
  %527 = add nuw i128 %517, %526
  %.neg177 = add nuw nsw i128 %481, -170141183460469231731687303715884072960
  %528 = add nuw nsw i128 %500, %521
  %529 = sub nuw i128 %.neg177, %528
  %530 = lshr i128 %529, 56
  %531 = add nuw i128 %527, %530
  %532 = lshr i128 %531, 56
  %533 = add nuw nsw i128 %524, %532
  %534 = lshr i128 %533, 56
  %535 = add nuw nsw i128 %534, %522
  %536 = and i128 %529, 72057594037927935
  %537 = mul nuw nsw i128 %536, %350
  %538 = mul nuw nsw i128 %536, %356
  %539 = and i128 %531, 72057594037927935
  %540 = mul nuw nsw i128 %539, %350
  %541 = mul nuw nsw i128 %536, %363
  %542 = mul nuw nsw i128 %539, %356
  %543 = and i128 %533, 72057594037927935
  %544 = mul nuw nsw i128 %543, %350
  %545 = mul nuw nsw i128 %536, %342
  %546 = mul nuw nsw i128 %539, %363
  %547 = mul nuw nsw i128 %543, %356
  %548 = mul nuw nsw i128 %535, %350
  %549 = mul nuw nsw i128 %539, %342
  %550 = mul nuw nsw i128 %543, %363
  %551 = add nuw nsw i128 %550, %549
  %552 = mul nuw nsw i128 %535, %356
  %553 = add nuw nsw i128 %551, %552
  %554 = mul nuw nsw i128 %543, %342
  %555 = mul nuw nsw i128 %535, %363
  %556 = add nuw nsw i128 %555, %554
  %557 = mul nuw nsw i128 %535, %342
  %558 = lshr i128 %557, 16
  %559 = add nuw nsw i128 %553, %558
  %560 = shl i128 %557, 40
  %561 = and i128 %560, 72056494526300160
  %562 = lshr i128 %556, 16
  %563 = shl i128 %556, 40
  %564 = and i128 %563, 72056494526300160
  %565 = lshr i128 %559, 16
  %566 = add nuw i128 %541, 170141183460469229370504062281061498880
  %567 = add nuw i128 %566, %542
  %568 = add nuw i128 %567, %544
  %569 = sub nuw i128 %568, %557
  %570 = add nuw i128 %569, %564
  %571 = add nuw i128 %570, %565
  %572 = shl i128 %559, 40
  %573 = and i128 %572, 72056494526300160
  %574 = lshr i128 %571, 56
  %575 = add nuw nsw i128 %546, %545
  %576 = add nuw nsw i128 %575, %547
  %577 = add nuw nsw i128 %576, %548
  %578 = add nuw nsw i128 %577, %561
  %579 = add nuw nsw i128 %578, %562
  %580 = add nuw nsw i128 %579, %574
  %581 = and i128 %571, 72057594037927935
  %582 = lshr i128 %580, 56
  %583 = and i128 %580, 72057594037927935
  %584 = lshr i128 %580, 72
  %585 = add nuw nsw i128 %584, %581
  %586 = shl nuw nsw i128 %582, 40
  %587 = and i128 %586, 72056494526300160
  %.neg181 = add nuw nsw i128 %537, -170141183460469231731687303715884072960
  %588 = add nuw nsw i128 %559, %582
  %589 = sub nuw i128 %.neg181, %588
  %590 = lshr i128 %589, 56
  %591 = add nuw i128 %538, 170141183460469229370468033484042534912
  %592 = add nuw i128 %591, %540
  %593 = sub nuw i128 %592, %556
  %594 = add nuw i128 %593, %573
  %595 = add nuw i128 %594, %587
  %596 = add nuw i128 %595, %590
  %597 = trunc i128 %589 to i64
  %598 = lshr i128 %596, 56
  %599 = add nuw nsw i128 %585, %598
  %600 = trunc i128 %596 to i64
  %601 = lshr i128 %599, 56
  %602 = add nuw nsw i128 %601, %583
  %603 = trunc i128 %599 to i64
  %604 = shl i64 %597, 1
  %605 = and i64 %604, 144115188075855870
  %606 = shl i64 %600, 1
  %607 = and i64 %606, 144115188075855870
  %608 = shl nsw i64 %603, 1
  %609 = and i64 %608, 144115188075855870
  %610 = and i128 %589, 72057594037927935
  %611 = mul nuw nsw i128 %610, %610
  %612 = zext nneg i64 %607 to i128
  %613 = mul nuw nsw i128 %610, %612
  %614 = zext nneg i64 %609 to i128
  %615 = mul nuw nsw i128 %610, %614
  %616 = and i128 %596, 72057594037927935
  %617 = mul nuw nsw i128 %616, %616
  %618 = zext nneg i64 %605 to i128
  %619 = mul nuw nsw i128 %602, %618
  %620 = mul nuw nsw i128 %616, %614
  %621 = add nuw nsw i128 %620, %619
  %622 = mul nuw nsw i128 %602, %612
  %623 = and i128 %599, 72057594037927935
  %624 = mul nuw nsw i128 %623, %623
  %625 = add nuw nsw i128 %622, %624
  %626 = mul nuw nsw i128 %602, %614
  %627 = mul nuw nsw i128 %602, %602
  %628 = add nuw i128 %613, 170141183460469229370468033484042534912
  %629 = lshr i128 %627, 16
  %630 = add nuw nsw i128 %625, %629
  %631 = shl i128 %627, 40
  %632 = and i128 %631, 72056494526300160
  %633 = add nuw nsw i128 %621, %632
  %634 = lshr i128 %626, 16
  %635 = add nuw nsw i128 %633, %634
  %636 = shl i128 %626, 40
  %637 = and i128 %636, 72055395014672384
  %638 = sub nuw i128 %628, %626
  %639 = lshr i128 %630, 16
  %640 = add nuw i128 %617, 170141183460469229370504062281061498880
  %641 = sub nuw i128 %640, %627
  %642 = add nuw i128 %641, %615
  %643 = add nuw i128 %642, %639
  %644 = add nuw i128 %643, %637
  %645 = shl i128 %630, 40
  %646 = and i128 %645, 72056494526300160
  %647 = add nuw i128 %638, %646
  %648 = lshr i128 %644, 56
  %649 = add nuw nsw i128 %635, %648
  %650 = and i128 %644, 72057594037927935
  %651 = lshr i128 %649, 56
  %652 = and i128 %649, 72057594037927935
  %653 = lshr i128 %649, 72
  %654 = add nuw nsw i128 %653, %650
  %655 = shl nuw nsw i128 %651, 40
  %656 = and i128 %655, 72056494526300160
  %657 = add nuw i128 %647, %656
  %.neg187 = add nuw nsw i128 %611, -170141183460469231731687303715884072960
  %658 = add nuw nsw i128 %630, %651
  %659 = sub nuw i128 %.neg187, %658
  %660 = lshr i128 %659, 56
  %661 = add nuw i128 %657, %660
  %662 = trunc i128 %659 to i64
  %663 = lshr i128 %661, 56
  %664 = add nuw nsw i128 %654, %663
  %665 = trunc i128 %661 to i64
  %666 = lshr i128 %664, 56
  %667 = add nuw nsw i128 %666, %652
  %668 = trunc i128 %664 to i64
  %669 = trunc nuw nsw i128 %667 to i64
  br label %670

670:                                              ; preds = %670, %83
  %.sroa.44307.0529.in.i = phi i64 [ %668, %83 ], [ %731, %670 ]
  %.sroa.23.0528.in.i = phi i64 [ %665, %83 ], [ %728, %670 ]
  %.sroa.0284.0527.in.i = phi i64 [ %662, %83 ], [ %725, %670 ]
  %.0526.i = phi i64 [ 0, %83 ], [ %733, %670 ]
  %.sroa.65.0525.i = phi i64 [ %669, %83 ], [ %732, %670 ]
  %.sroa.44307.0529.i = and i64 %.sroa.44307.0529.in.i, 72057594037927935
  %.sroa.23.0528.i = and i64 %.sroa.23.0528.in.i, 72057594037927935
  %.sroa.0284.0527.i = and i64 %.sroa.0284.0527.in.i, 72057594037927935
  %671 = shl nuw nsw i64 %.sroa.0284.0527.i, 1
  %672 = shl nuw nsw i64 %.sroa.23.0528.i, 1
  %673 = shl nuw nsw i64 %.sroa.44307.0529.i, 1
  %674 = zext nneg i64 %.sroa.0284.0527.i to i128
  %675 = mul nuw nsw i128 %674, %674
  %676 = zext nneg i64 %672 to i128
  %677 = mul nuw nsw i128 %676, %674
  %678 = zext nneg i64 %673 to i128
  %679 = mul nuw nsw i128 %674, %678
  %680 = zext nneg i64 %.sroa.23.0528.i to i128
  %681 = mul nuw nsw i128 %680, %680
  %682 = zext nneg i64 %.sroa.65.0525.i to i128
  %683 = zext nneg i64 %671 to i128
  %684 = mul nuw nsw i128 %683, %682
  %685 = mul nuw nsw i128 %678, %680
  %686 = mul nuw nsw i128 %682, %676
  %687 = zext nneg i64 %.sroa.44307.0529.i to i128
  %688 = mul nuw nsw i128 %687, %687
  %689 = mul nuw nsw i128 %682, %678
  %690 = mul nuw nsw i128 %682, %682
  %691 = lshr i128 %690, 16
  %692 = add nuw nsw i128 %686, %688
  %693 = add nuw nsw i128 %692, %691
  %694 = shl i128 %690, 40
  %695 = and i128 %694, 72056494526300160
  %696 = lshr i128 %689, 16
  %697 = shl i128 %689, 40
  %698 = and i128 %697, 72055395014672384
  %699 = lshr i128 %693, 16
  %reass.sub.i = add nuw i128 %681, 170141183460469229370504062281061498880
  %700 = add nuw i128 %reass.sub.i, %679
  %701 = sub nuw i128 %700, %690
  %702 = add nuw i128 %701, %698
  %703 = add nuw i128 %702, %699
  %704 = shl i128 %693, 40
  %705 = and i128 %704, 72056494526300160
  %706 = lshr i128 %703, 56
  %707 = add nuw nsw i128 %684, %685
  %708 = add nuw nsw i128 %707, %696
  %709 = add nuw nsw i128 %708, %695
  %710 = add nuw nsw i128 %709, %706
  %711 = and i128 %703, 72057594037927935
  %712 = lshr i128 %710, 56
  %713 = and i128 %710, 72057594037927935
  %714 = lshr i128 %710, 72
  %715 = add nuw nsw i128 %714, %711
  %716 = shl nuw nsw i128 %712, 40
  %717 = and i128 %716, 72056494526300160
  %.neg191 = add nuw nsw i128 %675, -170141183460469231731687303715884072960
  %718 = add nuw nsw i128 %693, %712
  %719 = sub nuw i128 %.neg191, %718
  %720 = lshr i128 %719, 56
  %reass.sub578.i = add nuw i128 %677, 170141183460469229370468033484042534912
  %721 = sub nuw i128 %reass.sub578.i, %689
  %722 = add nuw i128 %721, %705
  %723 = add nuw i128 %722, %717
  %724 = add nuw i128 %723, %720
  %725 = trunc i128 %719 to i64
  %726 = lshr i128 %724, 56
  %727 = add nuw nsw i128 %715, %726
  %728 = trunc i128 %724 to i64
  %729 = lshr i128 %727, 56
  %730 = add nuw nsw i128 %729, %713
  %731 = trunc i128 %727 to i64
  %732 = trunc nuw nsw i128 %730 to i64
  %733 = add nuw nsw i64 %.0526.i, 1
  %exitcond.not.i = icmp eq i64 %733, 5
  br i1 %exitcond.not.i, label %734, label %670, !llvm.loop !13

734:                                              ; preds = %670
  %735 = and i128 %719, 72057594037927935
  %736 = mul nuw nsw i128 %735, %610
  %737 = mul nuw nsw i128 %735, %616
  %738 = and i128 %724, 72057594037927935
  %739 = mul nuw nsw i128 %738, %610
  %740 = mul nuw nsw i128 %735, %623
  %741 = mul nuw nsw i128 %738, %616
  %742 = and i128 %727, 72057594037927935
  %743 = mul nuw nsw i128 %742, %610
  %744 = mul nuw nsw i128 %735, %602
  %745 = mul nuw nsw i128 %738, %623
  %746 = mul nuw nsw i128 %742, %616
  %747 = mul nuw nsw i128 %730, %610
  %748 = mul nuw nsw i128 %738, %602
  %749 = mul nuw nsw i128 %742, %623
  %750 = mul nuw nsw i128 %730, %616
  %751 = mul nuw nsw i128 %742, %602
  %752 = mul nuw nsw i128 %730, %623
  %753 = add nuw nsw i128 %752, %751
  %754 = mul nuw nsw i128 %730, %602
  %755 = lshr i128 %754, 16
  %756 = add nuw nsw i128 %749, %748
  %757 = add nuw nsw i128 %756, %750
  %758 = add nuw nsw i128 %757, %755
  %759 = shl i128 %754, 40
  %760 = and i128 %759, 72056494526300160
  %761 = lshr i128 %753, 16
  %762 = shl i128 %753, 40
  %763 = and i128 %762, 72056494526300160
  %764 = lshr i128 %758, 16
  %reass.sub579.i = add nuw i128 %740, 170141183460469229370504062281061498880
  %765 = add nuw i128 %reass.sub579.i, %741
  %766 = add nuw i128 %765, %743
  %767 = sub nuw i128 %766, %754
  %768 = add nuw i128 %767, %763
  %769 = add nuw i128 %768, %764
  %770 = shl i128 %758, 40
  %771 = and i128 %770, 72056494526300160
  %772 = lshr i128 %769, 56
  %773 = add nuw nsw i128 %745, %744
  %774 = add nuw nsw i128 %773, %746
  %775 = add nuw nsw i128 %774, %747
  %776 = add nuw nsw i128 %775, %760
  %777 = add nuw nsw i128 %776, %761
  %778 = add nuw nsw i128 %777, %772
  %779 = and i128 %769, 72057594037927935
  %780 = lshr i128 %778, 56
  %781 = and i128 %778, 72057594037927935
  %782 = lshr i128 %778, 72
  %783 = add nuw nsw i128 %782, %779
  %784 = shl nuw nsw i128 %780, 40
  %785 = and i128 %784, 72056494526300160
  %.neg196 = add nuw nsw i128 %736, -170141183460469231731687303715884072960
  %786 = add nuw nsw i128 %758, %780
  %787 = sub nuw i128 %.neg196, %786
  %788 = lshr i128 %787, 56
  %789 = add nuw i128 %737, 170141183460469229370468033484042534912
  %790 = add nuw i128 %789, %739
  %791 = sub nuw i128 %790, %753
  %792 = add nuw i128 %791, %771
  %793 = add nuw i128 %792, %785
  %794 = add nuw i128 %793, %788
  %795 = trunc i128 %787 to i64
  %796 = lshr i128 %794, 56
  %797 = add nuw nsw i128 %783, %796
  %798 = trunc i128 %794 to i64
  %799 = lshr i128 %797, 56
  %800 = add nuw nsw i128 %799, %781
  %801 = trunc i128 %797 to i64
  %802 = shl i64 %795, 1
  %803 = and i64 %802, 144115188075855870
  %804 = shl i64 %798, 1
  %805 = and i64 %804, 144115188075855870
  %806 = shl nsw i64 %801, 1
  %807 = and i64 %806, 144115188075855870
  %808 = and i128 %787, 72057594037927935
  %809 = mul nuw nsw i128 %808, %808
  %810 = zext nneg i64 %805 to i128
  %811 = mul nuw nsw i128 %808, %810
  %812 = zext nneg i64 %807 to i128
  %813 = mul nuw nsw i128 %808, %812
  %814 = and i128 %794, 72057594037927935
  %815 = mul nuw nsw i128 %814, %814
  %816 = zext nneg i64 %803 to i128
  %817 = mul nuw nsw i128 %800, %816
  %818 = mul nuw nsw i128 %814, %812
  %819 = add nuw nsw i128 %818, %817
  %820 = mul nuw nsw i128 %800, %810
  %821 = and i128 %797, 72057594037927935
  %822 = mul nuw nsw i128 %821, %821
  %823 = add nuw nsw i128 %820, %822
  %824 = mul nuw nsw i128 %800, %812
  %825 = mul nuw nsw i128 %800, %800
  %826 = add nuw i128 %811, 170141183460469229370468033484042534912
  %827 = lshr i128 %825, 16
  %828 = add nuw nsw i128 %823, %827
  %829 = shl i128 %825, 40
  %830 = and i128 %829, 72056494526300160
  %831 = add nuw nsw i128 %819, %830
  %832 = lshr i128 %824, 16
  %833 = add nuw nsw i128 %831, %832
  %834 = shl i128 %824, 40
  %835 = and i128 %834, 72055395014672384
  %836 = sub nuw i128 %826, %824
  %837 = lshr i128 %828, 16
  %838 = add nuw i128 %815, 170141183460469229370504062281061498880
  %839 = sub nuw i128 %838, %825
  %840 = add nuw i128 %839, %813
  %841 = add nuw i128 %840, %837
  %842 = add nuw i128 %841, %835
  %843 = shl i128 %828, 40
  %844 = and i128 %843, 72056494526300160
  %845 = add nuw i128 %836, %844
  %846 = lshr i128 %842, 56
  %847 = add nuw nsw i128 %833, %846
  %848 = and i128 %842, 72057594037927935
  %849 = lshr i128 %847, 56
  %850 = and i128 %847, 72057594037927935
  %851 = lshr i128 %847, 72
  %852 = add nuw nsw i128 %851, %848
  %853 = shl nuw nsw i128 %849, 40
  %854 = and i128 %853, 72056494526300160
  %855 = add nuw i128 %845, %854
  %.neg202 = add nuw nsw i128 %809, -170141183460469231731687303715884072960
  %856 = add nuw nsw i128 %828, %849
  %857 = sub nuw i128 %.neg202, %856
  %858 = lshr i128 %857, 56
  %859 = add nuw i128 %855, %858
  %860 = trunc i128 %857 to i64
  %861 = lshr i128 %859, 56
  %862 = add nuw nsw i128 %852, %861
  %863 = trunc i128 %859 to i64
  %864 = lshr i128 %862, 56
  %865 = add nuw nsw i128 %864, %850
  %866 = trunc i128 %862 to i64
  %867 = trunc nuw nsw i128 %865 to i64
  br label %868

868:                                              ; preds = %868, %734
  %.sroa.30.0537.in.i = phi i64 [ %866, %734 ], [ %929, %868 ]
  %.sroa.16.0536.in.i = phi i64 [ %863, %734 ], [ %926, %868 ]
  %.sroa.0255.0535.in.i = phi i64 [ %860, %734 ], [ %923, %868 ]
  %.1534.i = phi i64 [ 0, %734 ], [ %931, %868 ]
  %.sroa.44.0533.i = phi i64 [ %867, %734 ], [ %930, %868 ]
  %.sroa.30.0537.i = and i64 %.sroa.30.0537.in.i, 72057594037927935
  %.sroa.16.0536.i = and i64 %.sroa.16.0536.in.i, 72057594037927935
  %.sroa.0255.0535.i = and i64 %.sroa.0255.0535.in.i, 72057594037927935
  %869 = shl nuw nsw i64 %.sroa.0255.0535.i, 1
  %870 = shl nuw nsw i64 %.sroa.16.0536.i, 1
  %871 = shl nuw nsw i64 %.sroa.30.0537.i, 1
  %872 = zext nneg i64 %.sroa.0255.0535.i to i128
  %873 = mul nuw nsw i128 %872, %872
  %874 = zext nneg i64 %870 to i128
  %875 = mul nuw nsw i128 %874, %872
  %876 = zext nneg i64 %871 to i128
  %877 = mul nuw nsw i128 %872, %876
  %878 = zext nneg i64 %.sroa.16.0536.i to i128
  %879 = mul nuw nsw i128 %878, %878
  %880 = zext nneg i64 %.sroa.44.0533.i to i128
  %881 = zext nneg i64 %869 to i128
  %882 = mul nuw nsw i128 %881, %880
  %883 = mul nuw nsw i128 %876, %878
  %884 = mul nuw nsw i128 %880, %874
  %885 = zext nneg i64 %.sroa.30.0537.i to i128
  %886 = mul nuw nsw i128 %885, %885
  %887 = mul nuw nsw i128 %880, %876
  %888 = mul nuw nsw i128 %880, %880
  %889 = lshr i128 %888, 16
  %890 = add nuw nsw i128 %884, %886
  %891 = add nuw nsw i128 %890, %889
  %892 = shl i128 %888, 40
  %893 = and i128 %892, 72056494526300160
  %894 = lshr i128 %887, 16
  %895 = shl i128 %887, 40
  %896 = and i128 %895, 72055395014672384
  %897 = lshr i128 %891, 16
  %reass.sub580.i = add nuw i128 %879, 170141183460469229370504062281061498880
  %898 = add nuw i128 %reass.sub580.i, %877
  %899 = sub nuw i128 %898, %888
  %900 = add nuw i128 %899, %896
  %901 = add nuw i128 %900, %897
  %902 = shl i128 %891, 40
  %903 = and i128 %902, 72056494526300160
  %904 = lshr i128 %901, 56
  %905 = add nuw nsw i128 %882, %883
  %906 = add nuw nsw i128 %905, %894
  %907 = add nuw nsw i128 %906, %893
  %908 = add nuw nsw i128 %907, %904
  %909 = and i128 %901, 72057594037927935
  %910 = lshr i128 %908, 56
  %911 = and i128 %908, 72057594037927935
  %912 = lshr i128 %908, 72
  %913 = add nuw nsw i128 %912, %909
  %914 = shl nuw nsw i128 %910, 40
  %915 = and i128 %914, 72056494526300160
  %.neg206 = add nuw nsw i128 %873, -170141183460469231731687303715884072960
  %916 = add nuw nsw i128 %891, %910
  %917 = sub nuw i128 %.neg206, %916
  %918 = lshr i128 %917, 56
  %reass.sub581.i = add nuw i128 %875, 170141183460469229370468033484042534912
  %919 = sub nuw i128 %reass.sub581.i, %887
  %920 = add nuw i128 %919, %903
  %921 = add nuw i128 %920, %915
  %922 = add nuw i128 %921, %918
  %923 = trunc i128 %917 to i64
  %924 = lshr i128 %922, 56
  %925 = add nuw nsw i128 %913, %924
  %926 = trunc i128 %922 to i64
  %927 = lshr i128 %925, 56
  %928 = add nuw nsw i128 %927, %911
  %929 = trunc i128 %925 to i64
  %930 = trunc nuw nsw i128 %928 to i64
  %931 = add nuw nsw i64 %.1534.i, 1
  %exitcond625.not.i = icmp eq i64 %931, 11
  br i1 %exitcond625.not.i, label %932, label %868, !llvm.loop !14

932:                                              ; preds = %868
  %933 = and i128 %917, 72057594037927935
  %934 = mul nuw nsw i128 %933, %808
  %935 = mul nuw nsw i128 %933, %814
  %936 = and i128 %922, 72057594037927935
  %937 = mul nuw nsw i128 %936, %808
  %938 = mul nuw nsw i128 %933, %821
  %939 = mul nuw nsw i128 %936, %814
  %940 = and i128 %925, 72057594037927935
  %941 = mul nuw nsw i128 %940, %808
  %942 = mul nuw nsw i128 %933, %800
  %943 = mul nuw nsw i128 %936, %821
  %944 = mul nuw nsw i128 %940, %814
  %945 = mul nuw nsw i128 %928, %808
  %946 = mul nuw nsw i128 %936, %800
  %947 = mul nuw nsw i128 %940, %821
  %948 = mul nuw nsw i128 %928, %814
  %949 = mul nuw nsw i128 %940, %800
  %950 = mul nuw nsw i128 %928, %821
  %951 = add nuw nsw i128 %950, %949
  %952 = mul nuw nsw i128 %928, %800
  %953 = lshr i128 %952, 16
  %954 = add nuw nsw i128 %947, %946
  %955 = add nuw nsw i128 %954, %948
  %956 = add nuw nsw i128 %955, %953
  %957 = shl i128 %952, 40
  %958 = and i128 %957, 72056494526300160
  %959 = lshr i128 %951, 16
  %960 = shl i128 %951, 40
  %961 = and i128 %960, 72056494526300160
  %962 = lshr i128 %956, 16
  %reass.sub582.i = add nuw i128 %938, 170141183460469229370504062281061498880
  %963 = add nuw i128 %reass.sub582.i, %939
  %964 = add nuw i128 %963, %941
  %965 = sub nuw i128 %964, %952
  %966 = add nuw i128 %965, %961
  %967 = add nuw i128 %966, %962
  %968 = shl i128 %956, 40
  %969 = and i128 %968, 72056494526300160
  %970 = lshr i128 %967, 56
  %971 = add nuw nsw i128 %943, %942
  %972 = add nuw nsw i128 %971, %944
  %973 = add nuw nsw i128 %972, %945
  %974 = add nuw nsw i128 %973, %958
  %975 = add nuw nsw i128 %974, %959
  %976 = add nuw nsw i128 %975, %970
  %977 = and i128 %967, 72057594037927935
  %978 = lshr i128 %976, 56
  %979 = and i128 %976, 72057594037927935
  %980 = lshr i128 %976, 72
  %981 = add nuw nsw i128 %980, %977
  %982 = shl nuw nsw i128 %978, 40
  %983 = and i128 %982, 72056494526300160
  %.neg211 = add nuw nsw i128 %934, -170141183460469231731687303715884072960
  %984 = add nuw nsw i128 %956, %978
  %985 = sub nuw i128 %.neg211, %984
  %986 = lshr i128 %985, 56
  %987 = add nuw i128 %935, 170141183460469229370468033484042534912
  %988 = add nuw i128 %987, %937
  %989 = sub nuw i128 %988, %951
  %990 = add nuw i128 %989, %969
  %991 = add nuw i128 %990, %983
  %992 = add nuw i128 %991, %986
  %993 = trunc i128 %985 to i64
  %994 = lshr i128 %992, 56
  %995 = add nuw nsw i128 %981, %994
  %996 = trunc i128 %992 to i64
  %997 = lshr i128 %995, 56
  %998 = add nuw nsw i128 %997, %979
  %999 = trunc i128 %995 to i64
  %1000 = shl i64 %993, 1
  %1001 = and i64 %1000, 144115188075855870
  %1002 = shl i64 %996, 1
  %1003 = and i64 %1002, 144115188075855870
  %1004 = shl nsw i64 %999, 1
  %1005 = and i64 %1004, 144115188075855870
  %1006 = and i128 %985, 72057594037927935
  %1007 = mul nuw nsw i128 %1006, %1006
  %1008 = zext nneg i64 %1003 to i128
  %1009 = mul nuw nsw i128 %1006, %1008
  %1010 = zext nneg i64 %1005 to i128
  %1011 = mul nuw nsw i128 %1006, %1010
  %1012 = and i128 %992, 72057594037927935
  %1013 = mul nuw nsw i128 %1012, %1012
  %1014 = zext nneg i64 %1001 to i128
  %1015 = mul nuw nsw i128 %998, %1014
  %1016 = mul nuw nsw i128 %1012, %1010
  %1017 = add nuw nsw i128 %1016, %1015
  %1018 = mul nuw nsw i128 %998, %1008
  %1019 = and i128 %995, 72057594037927935
  %1020 = mul nuw nsw i128 %1019, %1019
  %1021 = add nuw nsw i128 %1018, %1020
  %1022 = mul nuw nsw i128 %998, %1010
  %1023 = mul nuw nsw i128 %998, %998
  %1024 = add nuw i128 %1009, 170141183460469229370468033484042534912
  %1025 = lshr i128 %1023, 16
  %1026 = add nuw nsw i128 %1021, %1025
  %1027 = shl i128 %1023, 40
  %1028 = and i128 %1027, 72056494526300160
  %1029 = add nuw nsw i128 %1017, %1028
  %1030 = lshr i128 %1022, 16
  %1031 = add nuw nsw i128 %1029, %1030
  %1032 = shl i128 %1022, 40
  %1033 = and i128 %1032, 72055395014672384
  %1034 = sub nuw i128 %1024, %1022
  %1035 = lshr i128 %1026, 16
  %1036 = add nuw i128 %1013, 170141183460469229370504062281061498880
  %1037 = sub nuw i128 %1036, %1023
  %1038 = add nuw i128 %1037, %1011
  %1039 = add nuw i128 %1038, %1035
  %1040 = add nuw i128 %1039, %1033
  %1041 = shl i128 %1026, 40
  %1042 = and i128 %1041, 72056494526300160
  %1043 = add nuw i128 %1034, %1042
  %1044 = lshr i128 %1040, 56
  %1045 = add nuw nsw i128 %1031, %1044
  %1046 = and i128 %1040, 72057594037927935
  %1047 = lshr i128 %1045, 56
  %1048 = and i128 %1045, 72057594037927935
  %1049 = lshr i128 %1045, 72
  %1050 = add nuw nsw i128 %1049, %1046
  %1051 = shl nuw nsw i128 %1047, 40
  %1052 = and i128 %1051, 72056494526300160
  %1053 = add nuw i128 %1043, %1052
  %.neg217 = add nuw nsw i128 %1007, -170141183460469231731687303715884072960
  %1054 = add nuw nsw i128 %1026, %1047
  %1055 = sub nuw i128 %.neg217, %1054
  %1056 = lshr i128 %1055, 56
  %1057 = add nuw i128 %1053, %1056
  %1058 = trunc i128 %1055 to i64
  %1059 = lshr i128 %1057, 56
  %1060 = add nuw nsw i128 %1050, %1059
  %1061 = trunc i128 %1057 to i64
  %1062 = lshr i128 %1060, 56
  %1063 = add nuw nsw i128 %1062, %1048
  %1064 = trunc i128 %1060 to i64
  %1065 = trunc nuw nsw i128 %1063 to i64
  br label %1066

1066:                                             ; preds = %1066, %932
  %.sroa.30.1545.in.i = phi i64 [ %1064, %932 ], [ %1127, %1066 ]
  %.sroa.16.1544.in.i = phi i64 [ %1061, %932 ], [ %1124, %1066 ]
  %.sroa.0255.1543.in.i = phi i64 [ %1058, %932 ], [ %1121, %1066 ]
  %.2542.i = phi i64 [ 0, %932 ], [ %1129, %1066 ]
  %.sroa.44.1541.i = phi i64 [ %1065, %932 ], [ %1128, %1066 ]
  %.sroa.30.1545.i = and i64 %.sroa.30.1545.in.i, 72057594037927935
  %.sroa.16.1544.i = and i64 %.sroa.16.1544.in.i, 72057594037927935
  %.sroa.0255.1543.i = and i64 %.sroa.0255.1543.in.i, 72057594037927935
  %1067 = shl nuw nsw i64 %.sroa.0255.1543.i, 1
  %1068 = shl nuw nsw i64 %.sroa.16.1544.i, 1
  %1069 = shl nuw nsw i64 %.sroa.30.1545.i, 1
  %1070 = zext nneg i64 %.sroa.0255.1543.i to i128
  %1071 = mul nuw nsw i128 %1070, %1070
  %1072 = zext nneg i64 %1068 to i128
  %1073 = mul nuw nsw i128 %1072, %1070
  %1074 = zext nneg i64 %1069 to i128
  %1075 = mul nuw nsw i128 %1070, %1074
  %1076 = zext nneg i64 %.sroa.16.1544.i to i128
  %1077 = mul nuw nsw i128 %1076, %1076
  %1078 = zext nneg i64 %.sroa.44.1541.i to i128
  %1079 = zext nneg i64 %1067 to i128
  %1080 = mul nuw nsw i128 %1079, %1078
  %1081 = mul nuw nsw i128 %1074, %1076
  %1082 = mul nuw nsw i128 %1078, %1072
  %1083 = zext nneg i64 %.sroa.30.1545.i to i128
  %1084 = mul nuw nsw i128 %1083, %1083
  %1085 = mul nuw nsw i128 %1078, %1074
  %1086 = mul nuw nsw i128 %1078, %1078
  %1087 = lshr i128 %1086, 16
  %1088 = add nuw nsw i128 %1082, %1084
  %1089 = add nuw nsw i128 %1088, %1087
  %1090 = shl i128 %1086, 40
  %1091 = and i128 %1090, 72056494526300160
  %1092 = lshr i128 %1085, 16
  %1093 = shl i128 %1085, 40
  %1094 = and i128 %1093, 72055395014672384
  %1095 = lshr i128 %1089, 16
  %reass.sub583.i = add nuw i128 %1077, 170141183460469229370504062281061498880
  %1096 = add nuw i128 %reass.sub583.i, %1075
  %1097 = sub nuw i128 %1096, %1086
  %1098 = add nuw i128 %1097, %1094
  %1099 = add nuw i128 %1098, %1095
  %1100 = shl i128 %1089, 40
  %1101 = and i128 %1100, 72056494526300160
  %1102 = lshr i128 %1099, 56
  %1103 = add nuw nsw i128 %1080, %1081
  %1104 = add nuw nsw i128 %1103, %1092
  %1105 = add nuw nsw i128 %1104, %1091
  %1106 = add nuw nsw i128 %1105, %1102
  %1107 = and i128 %1099, 72057594037927935
  %1108 = lshr i128 %1106, 56
  %1109 = and i128 %1106, 72057594037927935
  %1110 = lshr i128 %1106, 72
  %1111 = add nuw nsw i128 %1110, %1107
  %1112 = shl nuw nsw i128 %1108, 40
  %1113 = and i128 %1112, 72056494526300160
  %.neg221 = add nuw nsw i128 %1071, -170141183460469231731687303715884072960
  %1114 = add nuw nsw i128 %1089, %1108
  %1115 = sub nuw i128 %.neg221, %1114
  %1116 = lshr i128 %1115, 56
  %reass.sub584.i = add nuw i128 %1073, 170141183460469229370468033484042534912
  %1117 = sub nuw i128 %reass.sub584.i, %1085
  %1118 = add nuw i128 %1117, %1101
  %1119 = add nuw i128 %1118, %1113
  %1120 = add nuw i128 %1119, %1116
  %1121 = trunc i128 %1115 to i64
  %1122 = lshr i128 %1120, 56
  %1123 = add nuw nsw i128 %1111, %1122
  %1124 = trunc i128 %1120 to i64
  %1125 = lshr i128 %1123, 56
  %1126 = add nuw nsw i128 %1125, %1109
  %1127 = trunc i128 %1123 to i64
  %1128 = trunc nuw nsw i128 %1126 to i64
  %1129 = add nuw nsw i64 %.2542.i, 1
  %exitcond626.not.i = icmp eq i64 %1129, 23
  br i1 %exitcond626.not.i, label %1130, label %1066, !llvm.loop !15

1130:                                             ; preds = %1066
  %1131 = and i128 %1115, 72057594037927935
  %1132 = mul nuw nsw i128 %1131, %1006
  %1133 = mul nuw nsw i128 %1131, %1012
  %1134 = and i128 %1120, 72057594037927935
  %1135 = mul nuw nsw i128 %1134, %1006
  %1136 = mul nuw nsw i128 %1131, %1019
  %1137 = mul nuw nsw i128 %1134, %1012
  %1138 = and i128 %1123, 72057594037927935
  %1139 = mul nuw nsw i128 %1138, %1006
  %1140 = mul nuw nsw i128 %1131, %998
  %1141 = mul nuw nsw i128 %1134, %1019
  %1142 = mul nuw nsw i128 %1138, %1012
  %1143 = mul nuw nsw i128 %1126, %1006
  %1144 = mul nuw nsw i128 %1134, %998
  %1145 = mul nuw nsw i128 %1138, %1019
  %1146 = mul nuw nsw i128 %1126, %1012
  %1147 = mul nuw nsw i128 %1138, %998
  %1148 = mul nuw nsw i128 %1126, %1019
  %1149 = add nuw nsw i128 %1148, %1147
  %1150 = mul nuw nsw i128 %1126, %998
  %1151 = lshr i128 %1150, 16
  %1152 = add nuw nsw i128 %1145, %1144
  %1153 = add nuw nsw i128 %1152, %1146
  %1154 = add nuw nsw i128 %1153, %1151
  %1155 = shl i128 %1150, 40
  %1156 = and i128 %1155, 72056494526300160
  %1157 = lshr i128 %1149, 16
  %1158 = shl i128 %1149, 40
  %1159 = and i128 %1158, 72056494526300160
  %1160 = lshr i128 %1154, 16
  %reass.sub585.i = add nuw i128 %1136, 170141183460469229370504062281061498880
  %1161 = add nuw i128 %reass.sub585.i, %1137
  %1162 = add nuw i128 %1161, %1139
  %1163 = sub nuw i128 %1162, %1150
  %1164 = add nuw i128 %1163, %1159
  %1165 = add nuw i128 %1164, %1160
  %1166 = shl i128 %1154, 40
  %1167 = and i128 %1166, 72056494526300160
  %1168 = lshr i128 %1165, 56
  %1169 = add nuw nsw i128 %1141, %1140
  %1170 = add nuw nsw i128 %1169, %1142
  %1171 = add nuw nsw i128 %1170, %1143
  %1172 = add nuw nsw i128 %1171, %1156
  %1173 = add nuw nsw i128 %1172, %1157
  %1174 = add nuw nsw i128 %1173, %1168
  %1175 = and i128 %1165, 72057594037927935
  %1176 = lshr i128 %1174, 56
  %1177 = and i128 %1174, 72057594037927935
  %1178 = lshr i128 %1174, 72
  %1179 = add nuw nsw i128 %1178, %1175
  %1180 = shl nuw nsw i128 %1176, 40
  %1181 = and i128 %1180, 72056494526300160
  %.neg226 = add nuw nsw i128 %1132, -170141183460469231731687303715884072960
  %1182 = add nuw nsw i128 %1154, %1176
  %1183 = sub nuw i128 %.neg226, %1182
  %1184 = lshr i128 %1183, 56
  %1185 = add nuw i128 %1133, 170141183460469229370468033484042534912
  %1186 = add nuw i128 %1185, %1135
  %1187 = sub nuw i128 %1186, %1149
  %1188 = add nuw i128 %1187, %1167
  %1189 = add nuw i128 %1188, %1181
  %1190 = add nuw i128 %1189, %1184
  %1191 = trunc i128 %1183 to i64
  %1192 = lshr i128 %1190, 56
  %1193 = add nuw nsw i128 %1179, %1192
  %1194 = trunc i128 %1190 to i64
  %1195 = lshr i128 %1193, 56
  %1196 = add nuw nsw i128 %1195, %1177
  %1197 = trunc i128 %1193 to i64
  %1198 = shl i64 %1191, 1
  %1199 = and i64 %1198, 144115188075855870
  %1200 = shl i64 %1194, 1
  %1201 = and i64 %1200, 144115188075855870
  %1202 = shl nsw i64 %1197, 1
  %1203 = and i64 %1202, 144115188075855870
  %1204 = and i128 %1183, 72057594037927935
  %1205 = mul nuw nsw i128 %1204, %1204
  %1206 = zext nneg i64 %1201 to i128
  %1207 = mul nuw nsw i128 %1204, %1206
  %1208 = zext nneg i64 %1203 to i128
  %1209 = mul nuw nsw i128 %1204, %1208
  %1210 = and i128 %1190, 72057594037927935
  %1211 = mul nuw nsw i128 %1210, %1210
  %1212 = zext nneg i64 %1199 to i128
  %1213 = mul nuw nsw i128 %1196, %1212
  %1214 = mul nuw nsw i128 %1210, %1208
  %1215 = add nuw nsw i128 %1214, %1213
  %1216 = mul nuw nsw i128 %1196, %1206
  %1217 = and i128 %1193, 72057594037927935
  %1218 = mul nuw nsw i128 %1217, %1217
  %1219 = add nuw nsw i128 %1216, %1218
  %1220 = mul nuw nsw i128 %1196, %1208
  %1221 = mul nuw nsw i128 %1196, %1196
  %1222 = add nuw i128 %1207, 170141183460469229370468033484042534912
  %1223 = lshr i128 %1221, 16
  %1224 = add nuw nsw i128 %1219, %1223
  %1225 = shl i128 %1221, 40
  %1226 = and i128 %1225, 72056494526300160
  %1227 = add nuw nsw i128 %1215, %1226
  %1228 = lshr i128 %1220, 16
  %1229 = add nuw nsw i128 %1227, %1228
  %1230 = shl i128 %1220, 40
  %1231 = and i128 %1230, 72055395014672384
  %1232 = sub nuw i128 %1222, %1220
  %1233 = lshr i128 %1224, 16
  %1234 = add nuw i128 %1211, 170141183460469229370504062281061498880
  %1235 = sub nuw i128 %1234, %1221
  %1236 = add nuw i128 %1235, %1209
  %1237 = add nuw i128 %1236, %1233
  %1238 = add nuw i128 %1237, %1231
  %1239 = shl i128 %1224, 40
  %1240 = and i128 %1239, 72056494526300160
  %1241 = add nuw i128 %1232, %1240
  %1242 = lshr i128 %1238, 56
  %1243 = add nuw nsw i128 %1229, %1242
  %1244 = and i128 %1238, 72057594037927935
  %1245 = lshr i128 %1243, 56
  %1246 = and i128 %1243, 72057594037927935
  %1247 = lshr i128 %1243, 72
  %1248 = add nuw nsw i128 %1247, %1244
  %1249 = shl nuw nsw i128 %1245, 40
  %1250 = and i128 %1249, 72056494526300160
  %1251 = add nuw i128 %1241, %1250
  %.neg232 = add nuw nsw i128 %1205, -170141183460469231731687303715884072960
  %1252 = add nuw nsw i128 %1224, %1245
  %1253 = sub nuw i128 %.neg232, %1252
  %1254 = lshr i128 %1253, 56
  %1255 = add nuw i128 %1251, %1254
  %1256 = trunc i128 %1253 to i64
  %1257 = lshr i128 %1255, 56
  %1258 = add nuw nsw i128 %1248, %1257
  %1259 = trunc i128 %1255 to i64
  %1260 = lshr i128 %1258, 56
  %1261 = add nuw nsw i128 %1260, %1246
  %1262 = trunc i128 %1258 to i64
  %1263 = trunc nuw nsw i128 %1261 to i64
  br label %1264

1264:                                             ; preds = %1264, %1130
  %.sroa.18.0553.in.i = phi i64 [ %1262, %1130 ], [ %1325, %1264 ]
  %.sroa.10.0552.in.i = phi i64 [ %1259, %1130 ], [ %1322, %1264 ]
  %.sroa.0242.0551.in.i = phi i64 [ %1256, %1130 ], [ %1319, %1264 ]
  %.3550.i = phi i64 [ 0, %1130 ], [ %1327, %1264 ]
  %.sroa.26.0549.i = phi i64 [ %1263, %1130 ], [ %1326, %1264 ]
  %.sroa.18.0553.i = and i64 %.sroa.18.0553.in.i, 72057594037927935
  %.sroa.10.0552.i = and i64 %.sroa.10.0552.in.i, 72057594037927935
  %.sroa.0242.0551.i = and i64 %.sroa.0242.0551.in.i, 72057594037927935
  %1265 = shl nuw nsw i64 %.sroa.0242.0551.i, 1
  %1266 = shl nuw nsw i64 %.sroa.10.0552.i, 1
  %1267 = shl nuw nsw i64 %.sroa.18.0553.i, 1
  %1268 = zext nneg i64 %.sroa.0242.0551.i to i128
  %1269 = mul nuw nsw i128 %1268, %1268
  %1270 = zext nneg i64 %1266 to i128
  %1271 = mul nuw nsw i128 %1270, %1268
  %1272 = zext nneg i64 %1267 to i128
  %1273 = mul nuw nsw i128 %1268, %1272
  %1274 = zext nneg i64 %.sroa.10.0552.i to i128
  %1275 = mul nuw nsw i128 %1274, %1274
  %1276 = zext nneg i64 %.sroa.26.0549.i to i128
  %1277 = zext nneg i64 %1265 to i128
  %1278 = mul nuw nsw i128 %1277, %1276
  %1279 = mul nuw nsw i128 %1272, %1274
  %1280 = mul nuw nsw i128 %1276, %1270
  %1281 = zext nneg i64 %.sroa.18.0553.i to i128
  %1282 = mul nuw nsw i128 %1281, %1281
  %1283 = mul nuw nsw i128 %1276, %1272
  %1284 = mul nuw nsw i128 %1276, %1276
  %1285 = lshr i128 %1284, 16
  %1286 = add nuw nsw i128 %1280, %1282
  %1287 = add nuw nsw i128 %1286, %1285
  %1288 = shl i128 %1284, 40
  %1289 = and i128 %1288, 72056494526300160
  %1290 = lshr i128 %1283, 16
  %1291 = shl i128 %1283, 40
  %1292 = and i128 %1291, 72055395014672384
  %1293 = lshr i128 %1287, 16
  %reass.sub586.i = add nuw i128 %1275, 170141183460469229370504062281061498880
  %1294 = add nuw i128 %reass.sub586.i, %1273
  %1295 = sub nuw i128 %1294, %1284
  %1296 = add nuw i128 %1295, %1292
  %1297 = add nuw i128 %1296, %1293
  %1298 = shl i128 %1287, 40
  %1299 = and i128 %1298, 72056494526300160
  %1300 = lshr i128 %1297, 56
  %1301 = add nuw nsw i128 %1278, %1279
  %1302 = add nuw nsw i128 %1301, %1290
  %1303 = add nuw nsw i128 %1302, %1289
  %1304 = add nuw nsw i128 %1303, %1300
  %1305 = and i128 %1297, 72057594037927935
  %1306 = lshr i128 %1304, 56
  %1307 = and i128 %1304, 72057594037927935
  %1308 = lshr i128 %1304, 72
  %1309 = add nuw nsw i128 %1308, %1305
  %1310 = shl nuw nsw i128 %1306, 40
  %1311 = and i128 %1310, 72056494526300160
  %.neg236 = add nuw nsw i128 %1269, -170141183460469231731687303715884072960
  %1312 = add nuw nsw i128 %1287, %1306
  %1313 = sub nuw i128 %.neg236, %1312
  %1314 = lshr i128 %1313, 56
  %reass.sub587.i = add nuw i128 %1271, 170141183460469229370468033484042534912
  %1315 = sub nuw i128 %reass.sub587.i, %1283
  %1316 = add nuw i128 %1315, %1299
  %1317 = add nuw i128 %1316, %1311
  %1318 = add nuw i128 %1317, %1314
  %1319 = trunc i128 %1313 to i64
  %1320 = lshr i128 %1318, 56
  %1321 = add nuw nsw i128 %1309, %1320
  %1322 = trunc i128 %1318 to i64
  %1323 = lshr i128 %1321, 56
  %1324 = add nuw nsw i128 %1323, %1307
  %1325 = trunc i128 %1321 to i64
  %1326 = trunc nuw nsw i128 %1324 to i64
  %1327 = add nuw nsw i64 %.3550.i, 1
  %exitcond627.not.i = icmp eq i64 %1327, 47
  br i1 %exitcond627.not.i, label %1328, label %1264, !llvm.loop !16

1328:                                             ; preds = %1264
  %1329 = and i128 %1313, 72057594037927935
  %1330 = mul nuw nsw i128 %1329, %1204
  %1331 = and i128 %1318, 72057594037927935
  %1332 = mul nuw nsw i128 %1331, %1204
  %1333 = mul nuw nsw i128 %1329, %1210
  %1334 = and i128 %1321, 72057594037927935
  %1335 = mul nuw nsw i128 %1334, %1204
  %1336 = mul nuw nsw i128 %1331, %1210
  %1337 = mul nuw nsw i128 %1329, %1217
  %1338 = mul nuw nsw i128 %1324, %1204
  %1339 = mul nuw nsw i128 %1334, %1210
  %1340 = mul nuw nsw i128 %1331, %1217
  %1341 = mul nuw nsw i128 %1329, %1196
  %1342 = mul nuw nsw i128 %1324, %1210
  %1343 = mul nuw nsw i128 %1334, %1217
  %1344 = mul nuw nsw i128 %1331, %1196
  %1345 = mul nuw nsw i128 %1324, %1217
  %1346 = mul nuw nsw i128 %1334, %1196
  %1347 = add nuw nsw i128 %1345, %1346
  %1348 = mul nuw nsw i128 %1324, %1196
  %1349 = lshr i128 %1348, 16
  %1350 = add nuw nsw i128 %1343, %1344
  %1351 = add nuw nsw i128 %1350, %1342
  %1352 = add nuw nsw i128 %1351, %1349
  %1353 = shl i128 %1348, 40
  %1354 = and i128 %1353, 72056494526300160
  %1355 = lshr i128 %1347, 16
  %1356 = shl i128 %1347, 40
  %1357 = and i128 %1356, 72056494526300160
  %1358 = lshr i128 %1352, 16
  %reass.sub588.i = add nuw i128 %1337, 170141183460469229370504062281061498880
  %1359 = add nuw i128 %reass.sub588.i, %1336
  %1360 = add nuw i128 %1359, %1335
  %1361 = sub nuw i128 %1360, %1348
  %1362 = add nuw i128 %1361, %1357
  %1363 = add nuw i128 %1362, %1358
  %1364 = shl i128 %1352, 40
  %1365 = and i128 %1364, 72056494526300160
  %1366 = lshr i128 %1363, 56
  %1367 = add nuw nsw i128 %1340, %1341
  %1368 = add nuw nsw i128 %1367, %1339
  %1369 = add nuw nsw i128 %1368, %1338
  %1370 = add nuw nsw i128 %1369, %1354
  %1371 = add nuw nsw i128 %1370, %1355
  %1372 = add nuw nsw i128 %1371, %1366
  %1373 = and i128 %1363, 72057594037927935
  %1374 = lshr i128 %1372, 56
  %1375 = and i128 %1372, 72057594037927935
  %1376 = lshr i128 %1372, 72
  %1377 = add nuw nsw i128 %1376, %1373
  %1378 = shl nuw nsw i128 %1374, 40
  %1379 = and i128 %1378, 72056494526300160
  %.neg241 = add nuw nsw i128 %1330, -170141183460469231731687303715884072960
  %1380 = add nuw nsw i128 %1352, %1374
  %1381 = sub nuw i128 %.neg241, %1380
  %1382 = lshr i128 %1381, 56
  %1383 = add nuw i128 %1333, 170141183460469229370468033484042534912
  %1384 = add nuw i128 %1383, %1332
  %1385 = sub nuw i128 %1384, %1347
  %1386 = add nuw i128 %1385, %1365
  %1387 = add nuw i128 %1386, %1379
  %1388 = add nuw i128 %1387, %1382
  %1389 = trunc i128 %1381 to i64
  %1390 = lshr i128 %1388, 56
  %1391 = add nuw nsw i128 %1377, %1390
  %1392 = trunc i128 %1388 to i64
  %1393 = lshr i128 %1391, 56
  %1394 = add nuw nsw i128 %1393, %1375
  %1395 = trunc i128 %1391 to i64
  %1396 = shl i64 %1389, 1
  %1397 = and i64 %1396, 144115188075855870
  %1398 = shl i64 %1392, 1
  %1399 = and i64 %1398, 144115188075855870
  %1400 = shl nsw i64 %1395, 1
  %1401 = and i64 %1400, 144115188075855870
  %1402 = and i128 %1381, 72057594037927935
  %1403 = mul nuw nsw i128 %1402, %1402
  %1404 = zext nneg i64 %1399 to i128
  %1405 = mul nuw nsw i128 %1402, %1404
  %1406 = zext nneg i64 %1401 to i128
  %1407 = mul nuw nsw i128 %1402, %1406
  %1408 = and i128 %1388, 72057594037927935
  %1409 = mul nuw nsw i128 %1408, %1408
  %1410 = zext nneg i64 %1397 to i128
  %1411 = mul nuw nsw i128 %1394, %1410
  %1412 = mul nuw nsw i128 %1408, %1406
  %1413 = add nuw nsw i128 %1412, %1411
  %1414 = mul nuw nsw i128 %1394, %1404
  %1415 = and i128 %1391, 72057594037927935
  %1416 = mul nuw nsw i128 %1415, %1415
  %1417 = add nuw nsw i128 %1414, %1416
  %1418 = mul nuw nsw i128 %1394, %1406
  %1419 = mul nuw nsw i128 %1394, %1394
  %1420 = add nuw i128 %1405, 170141183460469229370468033484042534912
  %1421 = lshr i128 %1419, 16
  %1422 = add nuw nsw i128 %1417, %1421
  %1423 = shl i128 %1419, 40
  %1424 = and i128 %1423, 72056494526300160
  %1425 = add nuw nsw i128 %1413, %1424
  %1426 = lshr i128 %1418, 16
  %1427 = add nuw nsw i128 %1425, %1426
  %1428 = shl i128 %1418, 40
  %1429 = and i128 %1428, 72055395014672384
  %1430 = sub nuw i128 %1420, %1418
  %1431 = lshr i128 %1422, 16
  %1432 = add nuw i128 %1409, 170141183460469229370504062281061498880
  %1433 = sub nuw i128 %1432, %1419
  %1434 = add nuw i128 %1433, %1407
  %1435 = add nuw i128 %1434, %1431
  %1436 = add nuw i128 %1435, %1429
  %1437 = shl i128 %1422, 40
  %1438 = and i128 %1437, 72056494526300160
  %1439 = add nuw i128 %1430, %1438
  %1440 = lshr i128 %1436, 56
  %1441 = add nuw nsw i128 %1427, %1440
  %1442 = and i128 %1436, 72057594037927935
  %1443 = lshr i128 %1441, 56
  %1444 = and i128 %1441, 72057594037927935
  %1445 = lshr i128 %1441, 72
  %1446 = add nuw nsw i128 %1445, %1442
  %1447 = shl nuw nsw i128 %1443, 40
  %1448 = and i128 %1447, 72056494526300160
  %1449 = add nuw i128 %1439, %1448
  %.neg247 = add nuw nsw i128 %1403, -170141183460469231731687303715884072960
  %1450 = add nuw nsw i128 %1422, %1443
  %1451 = sub nuw i128 %.neg247, %1450
  %1452 = lshr i128 %1451, 56
  %1453 = add nuw i128 %1449, %1452
  %1454 = trunc i128 %1451 to i64
  %1455 = lshr i128 %1453, 56
  %1456 = add nuw nsw i128 %1446, %1455
  %1457 = trunc i128 %1453 to i64
  %1458 = lshr i128 %1456, 56
  %1459 = add nuw nsw i128 %1458, %1444
  %1460 = trunc i128 %1456 to i64
  %1461 = trunc nuw nsw i128 %1459 to i64
  br label %1462

1462:                                             ; preds = %1462, %1328
  %.sroa.18.1561.in.i = phi i64 [ %1460, %1328 ], [ %1523, %1462 ]
  %.sroa.10.1560.in.i = phi i64 [ %1457, %1328 ], [ %1520, %1462 ]
  %.sroa.0242.1559.in.i = phi i64 [ %1454, %1328 ], [ %1517, %1462 ]
  %.4558.i = phi i64 [ 0, %1328 ], [ %1525, %1462 ]
  %.sroa.26.1557.i = phi i64 [ %1461, %1328 ], [ %1524, %1462 ]
  %.sroa.18.1561.i = and i64 %.sroa.18.1561.in.i, 72057594037927935
  %.sroa.10.1560.i = and i64 %.sroa.10.1560.in.i, 72057594037927935
  %.sroa.0242.1559.i = and i64 %.sroa.0242.1559.in.i, 72057594037927935
  %1463 = shl nuw nsw i64 %.sroa.0242.1559.i, 1
  %1464 = shl nuw nsw i64 %.sroa.10.1560.i, 1
  %1465 = shl nuw nsw i64 %.sroa.18.1561.i, 1
  %1466 = zext nneg i64 %.sroa.0242.1559.i to i128
  %1467 = mul nuw nsw i128 %1466, %1466
  %1468 = zext nneg i64 %1464 to i128
  %1469 = mul nuw nsw i128 %1468, %1466
  %1470 = zext nneg i64 %1465 to i128
  %1471 = mul nuw nsw i128 %1466, %1470
  %1472 = zext nneg i64 %.sroa.10.1560.i to i128
  %1473 = mul nuw nsw i128 %1472, %1472
  %1474 = zext nneg i64 %.sroa.26.1557.i to i128
  %1475 = zext nneg i64 %1463 to i128
  %1476 = mul nuw nsw i128 %1475, %1474
  %1477 = mul nuw nsw i128 %1470, %1472
  %1478 = mul nuw nsw i128 %1474, %1468
  %1479 = zext nneg i64 %.sroa.18.1561.i to i128
  %1480 = mul nuw nsw i128 %1479, %1479
  %1481 = mul nuw nsw i128 %1474, %1470
  %1482 = mul nuw nsw i128 %1474, %1474
  %1483 = lshr i128 %1482, 16
  %1484 = add nuw nsw i128 %1478, %1480
  %1485 = add nuw nsw i128 %1484, %1483
  %1486 = shl i128 %1482, 40
  %1487 = and i128 %1486, 72056494526300160
  %1488 = lshr i128 %1481, 16
  %1489 = shl i128 %1481, 40
  %1490 = and i128 %1489, 72055395014672384
  %1491 = lshr i128 %1485, 16
  %reass.sub589.i = add nuw i128 %1473, 170141183460469229370504062281061498880
  %1492 = add nuw i128 %reass.sub589.i, %1471
  %1493 = sub nuw i128 %1492, %1482
  %1494 = add nuw i128 %1493, %1490
  %1495 = add nuw i128 %1494, %1491
  %1496 = shl i128 %1485, 40
  %1497 = and i128 %1496, 72056494526300160
  %1498 = lshr i128 %1495, 56
  %1499 = add nuw nsw i128 %1476, %1477
  %1500 = add nuw nsw i128 %1499, %1488
  %1501 = add nuw nsw i128 %1500, %1487
  %1502 = add nuw nsw i128 %1501, %1498
  %1503 = and i128 %1495, 72057594037927935
  %1504 = lshr i128 %1502, 56
  %1505 = and i128 %1502, 72057594037927935
  %1506 = lshr i128 %1502, 72
  %1507 = add nuw nsw i128 %1506, %1503
  %1508 = shl nuw nsw i128 %1504, 40
  %1509 = and i128 %1508, 72056494526300160
  %.neg251 = add nuw nsw i128 %1467, -170141183460469231731687303715884072960
  %1510 = add nuw nsw i128 %1485, %1504
  %1511 = sub nuw i128 %.neg251, %1510
  %1512 = lshr i128 %1511, 56
  %reass.sub590.i = add nuw i128 %1469, 170141183460469229370468033484042534912
  %1513 = sub nuw i128 %reass.sub590.i, %1481
  %1514 = add nuw i128 %1513, %1497
  %1515 = add nuw i128 %1514, %1509
  %1516 = add nuw i128 %1515, %1512
  %1517 = trunc i128 %1511 to i64
  %1518 = lshr i128 %1516, 56
  %1519 = add nuw nsw i128 %1507, %1518
  %1520 = trunc i128 %1516 to i64
  %1521 = lshr i128 %1519, 56
  %1522 = add nuw nsw i128 %1521, %1505
  %1523 = trunc i128 %1519 to i64
  %1524 = trunc nuw nsw i128 %1522 to i64
  %1525 = add nuw nsw i64 %.4558.i, 1
  %exitcond628.not.i = icmp eq i64 %1525, 23
  br i1 %exitcond628.not.i, label %1526, label %1462, !llvm.loop !17

1526:                                             ; preds = %1462
  %1527 = and i128 %1511, 72057594037927935
  %1528 = mul nuw nsw i128 %1527, %1006
  %1529 = and i128 %1516, 72057594037927935
  %1530 = mul nuw nsw i128 %1529, %1006
  %1531 = mul nuw nsw i128 %1527, %1012
  %1532 = and i128 %1519, 72057594037927935
  %1533 = mul nuw nsw i128 %1532, %1006
  %1534 = mul nuw nsw i128 %1529, %1012
  %1535 = mul nuw nsw i128 %1527, %1019
  %1536 = mul nuw nsw i128 %1522, %1006
  %1537 = mul nuw nsw i128 %1532, %1012
  %1538 = mul nuw nsw i128 %1529, %1019
  %1539 = mul nuw nsw i128 %1527, %998
  %1540 = mul nuw nsw i128 %1522, %1012
  %1541 = mul nuw nsw i128 %1532, %1019
  %1542 = mul nuw nsw i128 %1529, %998
  %1543 = mul nuw nsw i128 %1522, %1019
  %1544 = mul nuw nsw i128 %1532, %998
  %1545 = add nuw nsw i128 %1543, %1544
  %1546 = mul nuw nsw i128 %1522, %998
  %1547 = lshr i128 %1546, 16
  %1548 = add nuw nsw i128 %1541, %1542
  %1549 = add nuw nsw i128 %1548, %1540
  %1550 = add nuw nsw i128 %1549, %1547
  %1551 = shl i128 %1546, 40
  %1552 = and i128 %1551, 72056494526300160
  %1553 = lshr i128 %1545, 16
  %1554 = shl i128 %1545, 40
  %1555 = and i128 %1554, 72056494526300160
  %1556 = lshr i128 %1550, 16
  %reass.sub591.i = add nuw i128 %1535, 170141183460469229370504062281061498880
  %1557 = add nuw i128 %reass.sub591.i, %1534
  %1558 = add nuw i128 %1557, %1533
  %1559 = sub nuw i128 %1558, %1546
  %1560 = add nuw i128 %1559, %1555
  %1561 = add nuw i128 %1560, %1556
  %1562 = shl i128 %1550, 40
  %1563 = and i128 %1562, 72056494526300160
  %1564 = lshr i128 %1561, 56
  %1565 = add nuw nsw i128 %1538, %1539
  %1566 = add nuw nsw i128 %1565, %1537
  %1567 = add nuw nsw i128 %1566, %1536
  %1568 = add nuw nsw i128 %1567, %1552
  %1569 = add nuw nsw i128 %1568, %1553
  %1570 = add nuw nsw i128 %1569, %1564
  %1571 = and i128 %1561, 72057594037927935
  %1572 = lshr i128 %1570, 56
  %1573 = and i128 %1570, 72057594037927935
  %1574 = lshr i128 %1570, 72
  %1575 = add nuw nsw i128 %1574, %1571
  %1576 = shl nuw nsw i128 %1572, 40
  %1577 = and i128 %1576, 72056494526300160
  %.neg256 = add nuw nsw i128 %1528, -170141183460469231731687303715884072960
  %1578 = add nuw nsw i128 %1550, %1572
  %1579 = sub nuw i128 %.neg256, %1578
  %1580 = lshr i128 %1579, 56
  %1581 = add nuw i128 %1531, 170141183460469229370468033484042534912
  %1582 = add nuw i128 %1581, %1530
  %1583 = sub nuw i128 %1582, %1545
  %1584 = add nuw i128 %1583, %1563
  %1585 = add nuw i128 %1584, %1577
  %1586 = add nuw i128 %1585, %1580
  %1587 = trunc i128 %1579 to i64
  %1588 = lshr i128 %1586, 56
  %1589 = add nuw nsw i128 %1575, %1588
  %1590 = trunc i128 %1586 to i64
  %1591 = lshr i128 %1589, 56
  %1592 = add nuw nsw i128 %1591, %1573
  %1593 = trunc i128 %1589 to i64
  %1594 = trunc nuw nsw i128 %1592 to i64
  br label %1595

1595:                                             ; preds = %1595, %1526
  %.sroa.44307.1569.in.i = phi i64 [ %1593, %1526 ], [ %1656, %1595 ]
  %.sroa.23.1568.in.i = phi i64 [ %1590, %1526 ], [ %1653, %1595 ]
  %.sroa.0284.1567.in.i = phi i64 [ %1587, %1526 ], [ %1650, %1595 ]
  %.5566.i = phi i64 [ 0, %1526 ], [ %1658, %1595 ]
  %.sroa.65.1565.i = phi i64 [ %1594, %1526 ], [ %1657, %1595 ]
  %.sroa.44307.1569.i = and i64 %.sroa.44307.1569.in.i, 72057594037927935
  %.sroa.23.1568.i = and i64 %.sroa.23.1568.in.i, 72057594037927935
  %.sroa.0284.1567.i = and i64 %.sroa.0284.1567.in.i, 72057594037927935
  %1596 = shl nuw nsw i64 %.sroa.0284.1567.i, 1
  %1597 = shl nuw nsw i64 %.sroa.23.1568.i, 1
  %1598 = shl nuw nsw i64 %.sroa.44307.1569.i, 1
  %1599 = zext nneg i64 %.sroa.0284.1567.i to i128
  %1600 = mul nuw nsw i128 %1599, %1599
  %1601 = zext nneg i64 %1597 to i128
  %1602 = mul nuw nsw i128 %1601, %1599
  %1603 = zext nneg i64 %1598 to i128
  %1604 = mul nuw nsw i128 %1599, %1603
  %1605 = zext nneg i64 %.sroa.23.1568.i to i128
  %1606 = mul nuw nsw i128 %1605, %1605
  %1607 = zext nneg i64 %.sroa.65.1565.i to i128
  %1608 = zext nneg i64 %1596 to i128
  %1609 = mul nuw nsw i128 %1608, %1607
  %1610 = mul nuw nsw i128 %1603, %1605
  %1611 = mul nuw nsw i128 %1607, %1601
  %1612 = zext nneg i64 %.sroa.44307.1569.i to i128
  %1613 = mul nuw nsw i128 %1612, %1612
  %1614 = mul nuw nsw i128 %1607, %1603
  %1615 = mul nuw nsw i128 %1607, %1607
  %1616 = lshr i128 %1615, 16
  %1617 = add nuw nsw i128 %1611, %1613
  %1618 = add nuw nsw i128 %1617, %1616
  %1619 = shl i128 %1615, 40
  %1620 = and i128 %1619, 72056494526300160
  %1621 = lshr i128 %1614, 16
  %1622 = shl i128 %1614, 40
  %1623 = and i128 %1622, 72055395014672384
  %1624 = lshr i128 %1618, 16
  %reass.sub592.i = add nuw i128 %1606, 170141183460469229370504062281061498880
  %1625 = add nuw i128 %reass.sub592.i, %1604
  %1626 = sub nuw i128 %1625, %1615
  %1627 = add nuw i128 %1626, %1623
  %1628 = add nuw i128 %1627, %1624
  %1629 = shl i128 %1618, 40
  %1630 = and i128 %1629, 72056494526300160
  %1631 = lshr i128 %1628, 56
  %1632 = add nuw nsw i128 %1609, %1610
  %1633 = add nuw nsw i128 %1632, %1621
  %1634 = add nuw nsw i128 %1633, %1620
  %1635 = add nuw nsw i128 %1634, %1631
  %1636 = and i128 %1628, 72057594037927935
  %1637 = lshr i128 %1635, 56
  %1638 = and i128 %1635, 72057594037927935
  %1639 = lshr i128 %1635, 72
  %1640 = add nuw nsw i128 %1639, %1636
  %1641 = shl nuw nsw i128 %1637, 40
  %1642 = and i128 %1641, 72056494526300160
  %.neg261 = add nuw nsw i128 %1600, -170141183460469231731687303715884072960
  %1643 = add nuw nsw i128 %1618, %1637
  %1644 = sub nuw i128 %.neg261, %1643
  %1645 = lshr i128 %1644, 56
  %reass.sub593.i = add nuw i128 %1602, 170141183460469229370468033484042534912
  %1646 = sub nuw i128 %reass.sub593.i, %1614
  %1647 = add nuw i128 %1646, %1630
  %1648 = add nuw i128 %1647, %1642
  %1649 = add nuw i128 %1648, %1645
  %1650 = trunc i128 %1644 to i64
  %1651 = lshr i128 %1649, 56
  %1652 = add nuw nsw i128 %1640, %1651
  %1653 = trunc i128 %1649 to i64
  %1654 = lshr i128 %1652, 56
  %1655 = add nuw nsw i128 %1654, %1638
  %1656 = trunc i128 %1652 to i64
  %1657 = trunc nuw nsw i128 %1655 to i64
  %1658 = add nuw nsw i64 %.5566.i, 1
  %exitcond629.not.i = icmp eq i64 %1658, 6
  br i1 %exitcond629.not.i, label %1659, label %1595, !llvm.loop !18

1659:                                             ; preds = %1595
  %1660 = and i128 %1644, 72057594037927935
  %1661 = mul nuw nsw i128 %1660, %610
  %1662 = mul nuw nsw i128 %1660, %616
  %1663 = and i128 %1649, 72057594037927935
  %1664 = mul nuw nsw i128 %1663, %610
  %1665 = mul nuw nsw i128 %1660, %623
  %1666 = mul nuw nsw i128 %1663, %616
  %1667 = and i128 %1652, 72057594037927935
  %1668 = mul nuw nsw i128 %1667, %610
  %1669 = mul nuw nsw i128 %1660, %602
  %1670 = mul nuw nsw i128 %1663, %623
  %1671 = mul nuw nsw i128 %1667, %616
  %1672 = mul nuw nsw i128 %1655, %610
  %1673 = mul nuw nsw i128 %1663, %602
  %1674 = mul nuw nsw i128 %1667, %623
  %1675 = mul nuw nsw i128 %1655, %616
  %1676 = mul nuw nsw i128 %1667, %602
  %1677 = mul nuw nsw i128 %1655, %623
  %1678 = add nuw nsw i128 %1677, %1676
  %1679 = mul nuw nsw i128 %1655, %602
  %1680 = lshr i128 %1679, 16
  %1681 = add nuw nsw i128 %1674, %1673
  %1682 = add nuw nsw i128 %1681, %1675
  %1683 = add nuw nsw i128 %1682, %1680
  %1684 = shl i128 %1679, 40
  %1685 = and i128 %1684, 72056494526300160
  %1686 = lshr i128 %1678, 16
  %1687 = shl i128 %1678, 40
  %1688 = and i128 %1687, 72056494526300160
  %1689 = lshr i128 %1683, 16
  %reass.sub594.i = add nuw i128 %1665, 170141183460469229370504062281061498880
  %1690 = add nuw i128 %reass.sub594.i, %1666
  %1691 = add nuw i128 %1690, %1668
  %1692 = sub nuw i128 %1691, %1679
  %1693 = add nuw i128 %1692, %1688
  %1694 = add nuw i128 %1693, %1689
  %1695 = shl i128 %1683, 40
  %1696 = and i128 %1695, 72056494526300160
  %1697 = lshr i128 %1694, 56
  %1698 = add nuw nsw i128 %1670, %1669
  %1699 = add nuw nsw i128 %1698, %1671
  %1700 = add nuw nsw i128 %1699, %1672
  %1701 = add nuw nsw i128 %1700, %1685
  %1702 = add nuw nsw i128 %1701, %1686
  %1703 = add nuw nsw i128 %1702, %1697
  %1704 = and i128 %1694, 72057594037927935
  %1705 = lshr i128 %1703, 56
  %1706 = and i128 %1703, 72057594037927935
  %1707 = lshr i128 %1703, 72
  %1708 = add nuw nsw i128 %1707, %1704
  %1709 = shl nuw nsw i128 %1705, 40
  %1710 = and i128 %1709, 72056494526300160
  %.neg266 = add nuw nsw i128 %1661, -170141183460469231731687303715884072960
  %1711 = add nuw nsw i128 %1683, %1705
  %1712 = sub nuw i128 %.neg266, %1711
  %1713 = lshr i128 %1712, 56
  %1714 = add nuw i128 %1662, 170141183460469229370468033484042534912
  %1715 = add nuw i128 %1714, %1664
  %1716 = sub nuw i128 %1715, %1678
  %1717 = add nuw i128 %1716, %1696
  %1718 = add nuw i128 %1717, %1710
  %1719 = add nuw i128 %1718, %1713
  %1720 = trunc i128 %1712 to i64
  %1721 = lshr i128 %1719, 56
  %1722 = add nuw nsw i128 %1708, %1721
  %1723 = trunc i128 %1719 to i64
  %1724 = lshr i128 %1722, 56
  %1725 = add nuw nsw i128 %1724, %1706
  %1726 = trunc i128 %1722 to i64
  %1727 = shl i64 %1720, 1
  %1728 = and i64 %1727, 144115188075855870
  %1729 = shl i64 %1723, 1
  %1730 = and i64 %1729, 144115188075855870
  %1731 = shl nsw i64 %1726, 1
  %1732 = and i64 %1731, 144115188075855870
  %1733 = and i128 %1712, 72057594037927935
  %1734 = mul nuw nsw i128 %1733, %1733
  %1735 = zext nneg i64 %1730 to i128
  %1736 = mul nuw nsw i128 %1733, %1735
  %1737 = zext nneg i64 %1732 to i128
  %1738 = mul nuw nsw i128 %1733, %1737
  %1739 = and i128 %1719, 72057594037927935
  %1740 = mul nuw nsw i128 %1739, %1739
  %1741 = zext nneg i64 %1728 to i128
  %1742 = mul nuw nsw i128 %1725, %1741
  %1743 = mul nuw nsw i128 %1739, %1737
  %1744 = add nuw nsw i128 %1743, %1742
  %1745 = mul nuw nsw i128 %1725, %1735
  %1746 = and i128 %1722, 72057594037927935
  %1747 = mul nuw nsw i128 %1746, %1746
  %1748 = add nuw nsw i128 %1745, %1747
  %1749 = mul nuw nsw i128 %1725, %1737
  %1750 = mul nuw nsw i128 %1725, %1725
  %1751 = add nuw i128 %1736, 170141183460469229370468033484042534912
  %1752 = lshr i128 %1750, 16
  %1753 = add nuw nsw i128 %1748, %1752
  %1754 = shl i128 %1750, 40
  %1755 = and i128 %1754, 72056494526300160
  %1756 = add nuw nsw i128 %1744, %1755
  %1757 = lshr i128 %1749, 16
  %1758 = add nuw nsw i128 %1756, %1757
  %1759 = shl i128 %1749, 40
  %1760 = and i128 %1759, 72055395014672384
  %1761 = sub nuw i128 %1751, %1749
  %1762 = lshr i128 %1753, 16
  %1763 = add nuw i128 %1740, 170141183460469229370504062281061498880
  %1764 = sub nuw i128 %1763, %1750
  %1765 = add nuw i128 %1764, %1738
  %1766 = add nuw i128 %1765, %1762
  %1767 = add nuw i128 %1766, %1760
  %1768 = shl i128 %1753, 40
  %1769 = and i128 %1768, 72056494526300160
  %1770 = add nuw i128 %1761, %1769
  %1771 = lshr i128 %1767, 56
  %1772 = add nuw nsw i128 %1758, %1771
  %1773 = and i128 %1767, 72057594037927935
  %1774 = lshr i128 %1772, 56
  %1775 = and i128 %1772, 72057594037927935
  %1776 = lshr i128 %1772, 72
  %1777 = add nuw nsw i128 %1776, %1773
  %1778 = shl nuw nsw i128 %1774, 40
  %1779 = and i128 %1778, 72056494526300160
  %1780 = add nuw i128 %1770, %1779
  %.neg272 = add nuw nsw i128 %1734, -170141183460469231731687303715884072960
  %1781 = add nuw nsw i128 %1753, %1774
  %1782 = sub nuw i128 %.neg272, %1781
  %1783 = lshr i128 %1782, 56
  %1784 = add nuw i128 %1780, %1783
  %1785 = lshr i128 %1784, 56
  %1786 = add nuw nsw i128 %1777, %1785
  %1787 = lshr i128 %1786, 56
  %1788 = add nuw nsw i128 %1787, %1775
  %1789 = and i128 %1782, 72057594037927935
  %1790 = mul nuw nsw i128 %1789, %91
  %1791 = mul nuw nsw i128 %1789, %97
  %1792 = and i128 %1784, 72057594037927935
  %1793 = mul nuw nsw i128 %1792, %91
  %1794 = mul nuw nsw i128 %1789, %104
  %1795 = mul nuw nsw i128 %1792, %97
  %1796 = and i128 %1786, 72057594037927935
  %1797 = mul nuw nsw i128 %1796, %91
  %1798 = mul nuw nsw i128 %1789, %99
  %1799 = mul nuw nsw i128 %1792, %104
  %1800 = mul nuw nsw i128 %1796, %97
  %1801 = mul nuw nsw i128 %1788, %91
  %1802 = mul nuw nsw i128 %1792, %99
  %1803 = mul nuw nsw i128 %1796, %104
  %1804 = add nuw nsw i128 %1803, %1802
  %1805 = mul nuw nsw i128 %1788, %97
  %1806 = add nuw nsw i128 %1804, %1805
  %1807 = mul nuw nsw i128 %1796, %99
  %1808 = mul nuw nsw i128 %1788, %104
  %1809 = add nuw nsw i128 %1808, %1807
  %1810 = mul nuw nsw i128 %1788, %99
  %1811 = lshr i128 %1810, 16
  %1812 = add nuw nsw i128 %1806, %1811
  %1813 = shl i128 %1810, 40
  %1814 = and i128 %1813, 72056494526300160
  %1815 = lshr i128 %1809, 16
  %1816 = shl i128 %1809, 40
  %1817 = and i128 %1816, 72056494526300160
  %1818 = lshr i128 %1812, 16
  %1819 = add nuw i128 %1794, 170141183460469229370504062281061498880
  %1820 = add nuw i128 %1819, %1795
  %1821 = add nuw i128 %1820, %1797
  %1822 = sub nuw i128 %1821, %1810
  %1823 = add nuw i128 %1822, %1817
  %1824 = add nuw i128 %1823, %1818
  %1825 = shl i128 %1812, 40
  %1826 = and i128 %1825, 72056494526300160
  %1827 = lshr i128 %1824, 56
  %1828 = add nuw nsw i128 %1799, %1798
  %1829 = add nuw nsw i128 %1828, %1800
  %1830 = add nuw nsw i128 %1829, %1801
  %1831 = add nuw nsw i128 %1830, %1814
  %1832 = add nuw nsw i128 %1831, %1815
  %1833 = add nuw nsw i128 %1832, %1827
  %1834 = and i128 %1824, 72057594037927935
  %1835 = lshr i128 %1833, 56
  %1836 = and i128 %1833, 72057594037927935
  %1837 = lshr i128 %1833, 72
  %1838 = add nuw nsw i128 %1837, %1834
  %1839 = shl nuw nsw i128 %1835, 40
  %1840 = and i128 %1839, 72056494526300160
  %.neg276 = add nuw nsw i128 %1790, -170141183460469231731687303715884072960
  %1841 = add nuw nsw i128 %1812, %1835
  %1842 = sub nuw i128 %.neg276, %1841
  %1843 = lshr i128 %1842, 56
  %1844 = add nuw i128 %1791, 170141183460469229370468033484042534912
  %1845 = add nuw i128 %1844, %1793
  %1846 = sub nuw i128 %1845, %1809
  %1847 = add nuw i128 %1846, %1826
  %1848 = add nuw i128 %1847, %1840
  %1849 = add nuw i128 %1848, %1843
  %1850 = trunc i128 %1842 to i64
  %1851 = lshr i128 %1849, 56
  %1852 = add nuw nsw i128 %1838, %1851
  %1853 = trunc i128 %1849 to i64
  %1854 = lshr i128 %1852, 56
  %1855 = add nuw nsw i128 %1854, %1836
  %1856 = trunc i128 %1852 to i64
  %1857 = trunc nuw nsw i128 %1855 to i64
  br label %1858

1858:                                             ; preds = %1858, %1659
  %.sroa.44354.0577.in.i = phi i64 [ %1856, %1659 ], [ %1919, %1858 ]
  %.sroa.23342.0576.in.i = phi i64 [ %1853, %1659 ], [ %1916, %1858 ]
  %.sroa.0330.0575.in.i = phi i64 [ %1850, %1659 ], [ %1913, %1858 ]
  %.6574.i = phi i64 [ 0, %1659 ], [ %1921, %1858 ]
  %.sroa.65366.0573.i = phi i64 [ %1857, %1659 ], [ %1920, %1858 ]
  %.sroa.44354.0577.i = and i64 %.sroa.44354.0577.in.i, 72057594037927935
  %.sroa.23342.0576.i = and i64 %.sroa.23342.0576.in.i, 72057594037927935
  %.sroa.0330.0575.i = and i64 %.sroa.0330.0575.in.i, 72057594037927935
  %1859 = shl nuw nsw i64 %.sroa.0330.0575.i, 1
  %1860 = shl nuw nsw i64 %.sroa.23342.0576.i, 1
  %1861 = shl nuw nsw i64 %.sroa.44354.0577.i, 1
  %1862 = zext nneg i64 %.sroa.0330.0575.i to i128
  %1863 = mul nuw nsw i128 %1862, %1862
  %1864 = zext nneg i64 %1860 to i128
  %1865 = mul nuw nsw i128 %1864, %1862
  %1866 = zext nneg i64 %1861 to i128
  %1867 = mul nuw nsw i128 %1862, %1866
  %1868 = zext nneg i64 %.sroa.23342.0576.i to i128
  %1869 = mul nuw nsw i128 %1868, %1868
  %1870 = zext nneg i64 %.sroa.65366.0573.i to i128
  %1871 = zext nneg i64 %1859 to i128
  %1872 = mul nuw nsw i128 %1871, %1870
  %1873 = mul nuw nsw i128 %1866, %1868
  %1874 = mul nuw nsw i128 %1870, %1864
  %1875 = zext nneg i64 %.sroa.44354.0577.i to i128
  %1876 = mul nuw nsw i128 %1875, %1875
  %1877 = mul nuw nsw i128 %1870, %1866
  %1878 = mul nuw nsw i128 %1870, %1870
  %1879 = lshr i128 %1878, 16
  %1880 = add nuw nsw i128 %1874, %1876
  %1881 = add nuw nsw i128 %1880, %1879
  %1882 = shl i128 %1878, 40
  %1883 = and i128 %1882, 72056494526300160
  %1884 = lshr i128 %1877, 16
  %1885 = shl i128 %1877, 40
  %1886 = and i128 %1885, 72055395014672384
  %1887 = lshr i128 %1881, 16
  %reass.sub595.i = add nuw i128 %1869, 170141183460469229370504062281061498880
  %1888 = add nuw i128 %reass.sub595.i, %1867
  %1889 = sub nuw i128 %1888, %1878
  %1890 = add nuw i128 %1889, %1886
  %1891 = add nuw i128 %1890, %1887
  %1892 = shl i128 %1881, 40
  %1893 = and i128 %1892, 72056494526300160
  %1894 = lshr i128 %1891, 56
  %1895 = add nuw nsw i128 %1872, %1873
  %1896 = add nuw nsw i128 %1895, %1884
  %1897 = add nuw nsw i128 %1896, %1883
  %1898 = add nuw nsw i128 %1897, %1894
  %1899 = and i128 %1891, 72057594037927935
  %1900 = lshr i128 %1898, 56
  %1901 = and i128 %1898, 72057594037927935
  %1902 = lshr i128 %1898, 72
  %1903 = add nuw nsw i128 %1902, %1899
  %1904 = shl nuw nsw i128 %1900, 40
  %1905 = and i128 %1904, 72056494526300160
  %.neg281 = add nuw nsw i128 %1863, -170141183460469231731687303715884072960
  %1906 = add nuw nsw i128 %1881, %1900
  %1907 = sub nuw i128 %.neg281, %1906
  %1908 = lshr i128 %1907, 56
  %reass.sub596.i = add nuw i128 %1865, 170141183460469229370468033484042534912
  %1909 = sub nuw i128 %reass.sub596.i, %1877
  %1910 = add nuw i128 %1909, %1893
  %1911 = add nuw i128 %1910, %1905
  %1912 = add nuw i128 %1911, %1908
  %1913 = trunc i128 %1907 to i64
  %1914 = lshr i128 %1912, 56
  %1915 = add nuw nsw i128 %1903, %1914
  %1916 = trunc i128 %1912 to i64
  %1917 = lshr i128 %1915, 56
  %1918 = add nuw nsw i128 %1917, %1901
  %1919 = trunc i128 %1915 to i64
  %1920 = trunc nuw nsw i128 %1918 to i64
  %1921 = add nuw nsw i64 %.6574.i, 1
  %exitcond630.not.i = icmp eq i64 %1921, 97
  br i1 %exitcond630.not.i, label %felem_inv.exit, label %1858, !llvm.loop !19

felem_inv.exit:                                   ; preds = %1858
  %1922 = and i128 %1907, 72057594037927935
  %1923 = mul nuw nsw i128 %1922, %1402
  %1924 = mul nuw nsw i128 %1922, %1408
  %1925 = and i128 %1912, 72057594037927935
  %1926 = mul nuw nsw i128 %1925, %1402
  %1927 = mul nuw nsw i128 %1922, %1415
  %1928 = mul nuw nsw i128 %1925, %1408
  %1929 = and i128 %1915, 72057594037927935
  %1930 = mul nuw nsw i128 %1929, %1402
  %1931 = mul nuw nsw i128 %1922, %1394
  %1932 = mul nuw nsw i128 %1925, %1415
  %1933 = mul nuw nsw i128 %1929, %1408
  %1934 = mul nuw nsw i128 %1918, %1402
  %1935 = mul nuw nsw i128 %1925, %1394
  %1936 = mul nuw nsw i128 %1929, %1415
  %1937 = mul nuw nsw i128 %1918, %1408
  %1938 = mul nuw nsw i128 %1929, %1394
  %1939 = mul nuw nsw i128 %1918, %1415
  %1940 = add nuw nsw i128 %1939, %1938
  %1941 = mul nuw nsw i128 %1918, %1394
  %1942 = lshr i128 %1941, 16
  %1943 = add nuw nsw i128 %1936, %1935
  %1944 = add nuw nsw i128 %1943, %1937
  %1945 = add nuw nsw i128 %1944, %1942
  %1946 = shl i128 %1941, 40
  %1947 = and i128 %1946, 72056494526300160
  %1948 = lshr i128 %1940, 16
  %1949 = shl i128 %1940, 40
  %1950 = and i128 %1949, 72056494526300160
  %1951 = lshr i128 %1945, 16
  %reass.sub597.i = add nuw i128 %1927, 170141183460469229370504062281061498880
  %1952 = add nuw i128 %reass.sub597.i, %1928
  %1953 = add nuw i128 %1952, %1930
  %1954 = sub nuw i128 %1953, %1941
  %1955 = add nuw i128 %1954, %1950
  %1956 = add nuw i128 %1955, %1951
  %1957 = shl i128 %1945, 40
  %1958 = and i128 %1957, 72056494526300160
  %1959 = lshr i128 %1956, 56
  %1960 = add nuw nsw i128 %1932, %1931
  %1961 = add nuw nsw i128 %1960, %1933
  %1962 = add nuw nsw i128 %1961, %1934
  %1963 = add nuw nsw i128 %1962, %1947
  %1964 = add nuw nsw i128 %1963, %1948
  %1965 = add nuw nsw i128 %1964, %1959
  %1966 = and i128 %1956, 72057594037927935
  %1967 = lshr i128 %1965, 56
  %1968 = and i128 %1965, 72057594037927935
  %1969 = lshr i128 %1965, 72
  %1970 = add nuw nsw i128 %1969, %1966
  %1971 = shl nuw nsw i128 %1967, 40
  %1972 = and i128 %1971, 72056494526300160
  %.neg286 = add nuw nsw i128 %1923, -170141183460469231731687303715884072960
  %1973 = add nuw nsw i128 %1945, %1967
  %1974 = sub nuw i128 %.neg286, %1973
  %1975 = lshr i128 %1974, 56
  %1976 = add nuw i128 %1924, 170141183460469229370468033484042534912
  %1977 = add nuw i128 %1976, %1926
  %1978 = sub nuw i128 %1977, %1940
  %1979 = add nuw i128 %1978, %1958
  %1980 = add nuw i128 %1979, %1972
  %1981 = add nuw i128 %1980, %1975
  %1982 = trunc i128 %1974 to i64
  %1983 = lshr i128 %1981, 56
  %1984 = add nuw nsw i128 %1970, %1983
  %1985 = trunc i128 %1981 to i64
  %1986 = lshr i128 %1984, 56
  %1987 = add nuw nsw i128 %1986, %1968
  %1988 = trunc i128 %1984 to i64
  %1989 = shl i64 %1982, 1
  %1990 = and i64 %1989, 144115188075855870
  %1991 = shl i64 %1985, 1
  %1992 = and i64 %1991, 144115188075855870
  %1993 = shl nsw i64 %1988, 1
  %1994 = and i64 %1993, 144115188075855870
  %1995 = and i128 %1974, 72057594037927935
  %1996 = mul nuw nsw i128 %1995, %1995
  %1997 = zext nneg i64 %1992 to i128
  %1998 = mul nuw nsw i128 %1995, %1997
  %1999 = zext nneg i64 %1994 to i128
  %2000 = mul nuw nsw i128 %1995, %1999
  %2001 = and i128 %1981, 72057594037927935
  %2002 = mul nuw nsw i128 %2001, %2001
  %2003 = zext nneg i64 %1990 to i128
  %2004 = mul nuw nsw i128 %1987, %2003
  %2005 = mul nuw nsw i128 %2001, %1999
  %2006 = add nuw nsw i128 %2005, %2004
  %2007 = mul nuw nsw i128 %1987, %1997
  %2008 = and i128 %1984, 72057594037927935
  %2009 = mul nuw nsw i128 %2008, %2008
  %2010 = add nuw nsw i128 %2007, %2009
  %2011 = mul nuw nsw i128 %1987, %1999
  %2012 = mul nuw nsw i128 %1987, %1987
  %2013 = add nuw i128 %1998, 170141183460469229370468033484042534912
  %2014 = lshr i128 %2012, 16
  %2015 = add nuw nsw i128 %2010, %2014
  %2016 = shl i128 %2012, 40
  %2017 = and i128 %2016, 72056494526300160
  %2018 = add nuw nsw i128 %2006, %2017
  %2019 = lshr i128 %2011, 16
  %2020 = add nuw nsw i128 %2018, %2019
  %2021 = shl i128 %2011, 40
  %2022 = and i128 %2021, 72055395014672384
  %2023 = sub nuw i128 %2013, %2011
  %2024 = lshr i128 %2015, 16
  %2025 = add nuw i128 %2002, 170141183460469229370504062281061498880
  %2026 = sub nuw i128 %2025, %2012
  %2027 = add nuw i128 %2026, %2000
  %2028 = add nuw i128 %2027, %2024
  %2029 = add nuw i128 %2028, %2022
  %2030 = shl i128 %2015, 40
  %2031 = and i128 %2030, 72056494526300160
  %2032 = add nuw i128 %2023, %2031
  %2033 = lshr i128 %2029, 56
  %2034 = add nuw nsw i128 %2020, %2033
  %2035 = and i128 %2029, 72057594037927935
  %2036 = lshr i128 %2034, 56
  %2037 = and i128 %2034, 72057594037927935
  %2038 = lshr i128 %2034, 72
  %2039 = add nuw nsw i128 %2038, %2035
  %2040 = shl nuw nsw i128 %2036, 40
  %2041 = and i128 %2040, 72056494526300160
  %2042 = add nuw i128 %2032, %2041
  %.neg292 = add nuw nsw i128 %1996, -170141183460469231731687303715884072960
  %2043 = add nuw nsw i128 %2015, %2036
  %2044 = sub nuw i128 %.neg292, %2043
  %2045 = lshr i128 %2044, 56
  %2046 = add nuw i128 %2042, %2045
  %2047 = lshr i128 %2046, 56
  %2048 = add nuw nsw i128 %2039, %2047
  %2049 = lshr i128 %2048, 56
  %2050 = add nuw nsw i128 %2049, %2037
  %2051 = zext nneg i64 %41 to i128
  %2052 = and i128 %2044, 72057594037927935
  %2053 = mul nuw nsw i128 %2052, %2051
  %2054 = and i128 %2046, 72057594037927935
  %2055 = mul nuw nsw i128 %2054, %2051
  %2056 = zext nneg i64 %40 to i128
  %2057 = mul nuw nsw i128 %2052, %2056
  %2058 = and i128 %2048, 72057594037927935
  %2059 = mul nuw nsw i128 %2058, %2051
  %2060 = mul nuw nsw i128 %2054, %2056
  %2061 = zext nneg i64 %39 to i128
  %2062 = mul nuw nsw i128 %2052, %2061
  %2063 = mul nuw nsw i128 %2050, %2051
  %2064 = mul nuw nsw i128 %2058, %2056
  %2065 = mul nuw nsw i128 %2054, %2061
  %2066 = zext nneg i64 %38 to i128
  %2067 = mul nuw nsw i128 %2052, %2066
  %2068 = mul nuw nsw i128 %2050, %2056
  %2069 = mul nuw nsw i128 %2058, %2061
  %2070 = mul nuw nsw i128 %2054, %2066
  %2071 = mul nuw nsw i128 %2050, %2061
  %2072 = mul nuw nsw i128 %2058, %2066
  %2073 = add nuw nsw i128 %2071, %2072
  %2074 = mul nuw nsw i128 %2050, %2066
  %2075 = lshr i128 %2074, 16
  %2076 = add nuw nsw i128 %2069, %2070
  %2077 = add nuw nsw i128 %2076, %2068
  %2078 = add nuw nsw i128 %2077, %2075
  %2079 = shl i128 %2074, 40
  %2080 = and i128 %2079, 72056494526300160
  %2081 = lshr i128 %2073, 16
  %2082 = shl i128 %2073, 40
  %2083 = and i128 %2082, 72056494526300160
  %2084 = lshr i128 %2078, 16
  %2085 = add nuw i128 %2062, 170141183460469229370504062281061498880
  %2086 = add nuw i128 %2085, %2060
  %2087 = add nuw i128 %2086, %2059
  %2088 = sub nuw i128 %2087, %2074
  %2089 = add nuw i128 %2088, %2083
  %2090 = add nuw i128 %2089, %2084
  %2091 = shl i128 %2078, 40
  %2092 = and i128 %2091, 72056494526300160
  %2093 = lshr i128 %2090, 56
  %2094 = add nuw nsw i128 %2065, %2067
  %2095 = add nuw nsw i128 %2094, %2064
  %2096 = add nuw nsw i128 %2095, %2063
  %2097 = add nuw nsw i128 %2096, %2080
  %2098 = add nuw nsw i128 %2097, %2081
  %2099 = add nuw nsw i128 %2098, %2093
  %2100 = and i128 %2090, 72057594037927935
  %2101 = lshr i128 %2099, 56
  %2102 = and i128 %2099, 72057594037927935
  %2103 = lshr i128 %2099, 72
  %2104 = add nuw nsw i128 %2103, %2100
  %2105 = shl nuw nsw i128 %2101, 40
  %2106 = and i128 %2105, 72056494526300160
  %.neg297 = add nuw nsw i128 %2053, -170141183460469231731687303715884072960
  %2107 = add nuw nsw i128 %2078, %2101
  %2108 = sub nuw i128 %.neg297, %2107
  %2109 = lshr i128 %2108, 56
  %2110 = add nuw i128 %2057, 170141183460469229370468033484042534912
  %2111 = add nuw i128 %2110, %2055
  %2112 = sub nuw i128 %2111, %2073
  %2113 = add nuw i128 %2112, %2092
  %2114 = add nuw i128 %2113, %2106
  %2115 = add nuw i128 %2114, %2109
  %2116 = trunc i128 %2108 to i64
  %2117 = and i64 %2116, 72057594037927935
  %2118 = lshr i128 %2115, 56
  %2119 = add nuw nsw i128 %2104, %2118
  %2120 = trunc i128 %2115 to i64
  %2121 = and i64 %2120, 72057594037927935
  %2122 = lshr i128 %2119, 56
  %2123 = add nuw nsw i128 %2122, %2102
  %2124 = trunc i128 %2119 to i64
  %2125 = and i64 %2124, 72057594037927935
  %2126 = trunc nuw nsw i128 %2123 to i64
  %2127 = lshr i64 %2126, 56
  %2128 = sub nsw i64 %2117, %2127
  %2129 = shl nuw nsw i64 %2127, 40
  %2130 = add nuw nsw i64 %2129, %2121
  %2131 = and i64 %2126, 72057594037927935
  %2132 = or i64 %2121, 1099511627775
  %2133 = and i64 %2132, %2124
  %2134 = and i64 %2133, %2126
  %2135 = add nuw nsw i64 %2134, 1
  %2136 = and i64 %2120, 1099511627775
  %2137 = add nsw i64 %2117, -1
  %2138 = add nsw i64 %2137, %2136
  %2139 = ashr i64 %2138, 63
  %2140 = or i64 %2135, %2139
  %2141 = and i64 %2140, 72057594037927935
  %2142 = add nsw i64 %2141, -1
  %isnotneg.not.i = icmp eq i64 %2141, 0
  %2143 = select i1 %isnotneg.not.i, i64 0, i64 %2131
  %2144 = select i1 %isnotneg.not.i, i64 0, i64 %2125
  %2145 = select i1 %isnotneg.not.i, i64 1099511627775, i64 144115188075855871
  %2146 = and i64 %2145, %2130
  %.neg.i = ashr i64 %2142, 63
  %2147 = add nsw i64 %.neg.i, %2128
  %2148 = lshr i64 %2147, 7
  %2149 = and i64 %2148, 72057594037927936
  %2150 = add nsw i64 %2149, %2147
  %.neg39.i = ashr i64 %2147, 63
  %2151 = add nsw i64 %.neg39.i, %2146
  %2152 = ashr i64 %2151, 56
  %2153 = add nsw i64 %2152, %2144
  %2154 = and i64 %2151, 72057594037927935
  %2155 = ashr i64 %2153, 56
  %2156 = add nsw i64 %2155, %2143
  %2157 = and i64 %2153, 72057594037927935
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %2183, label %2158

2158:                                             ; preds = %felem_inv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %2159

2159:                                             ; preds = %2159, %2158
  %.017.i.i = phi i64 [ 0, %2158 ], [ %2173, %2159 ]
  %2160 = shl nuw nsw i64 %.017.i.i, 3
  %2161 = lshr i64 %2150, %2160
  %2162 = trunc i64 %2161 to i8
  %2163 = getelementptr inbounds nuw i8, ptr %8, i64 %.017.i.i
  store i8 %2162, ptr %2163, align 1, !tbaa !6
  %2164 = lshr i64 %2154, %2160
  %2165 = trunc i64 %2164 to i8
  %2166 = getelementptr inbounds nuw i8, ptr %2163, i64 7
  store i8 %2165, ptr %2166, align 1, !tbaa !6
  %2167 = lshr i64 %2157, %2160
  %2168 = trunc i64 %2167 to i8
  %2169 = getelementptr inbounds nuw i8, ptr %2163, i64 14
  store i8 %2168, ptr %2169, align 1, !tbaa !6
  %2170 = lshr i64 %2156, %2160
  %2171 = trunc i64 %2170 to i8
  %2172 = getelementptr inbounds nuw i8, ptr %2163, i64 21
  store i8 %2171, ptr %2172, align 1, !tbaa !6
  %2173 = add nuw nsw i64 %.017.i.i, 1
  %exitcond.not.i.i51 = icmp eq i64 %2173, 7
  br i1 %exitcond.not.i.i51, label %felem_to_bin28.exit.i, label %2159, !llvm.loop !20

felem_to_bin28.exit.i:                            ; preds = %2159
  %2174 = getelementptr inbounds nuw i8, ptr %8, i64 28
  br label %2175

2175:                                             ; preds = %2175, %felem_to_bin28.exit.i
  %.08.i.i52 = phi i64 [ 0, %felem_to_bin28.exit.i ], [ %2180, %2175 ]
  %2176 = xor i64 %.08.i.i52, -1
  %2177 = getelementptr i8, ptr %2174, i64 %2176
  %2178 = load i8, ptr %2177, align 1, !tbaa !6
  %2179 = getelementptr inbounds nuw i8, ptr %9, i64 %.08.i.i52
  store i8 %2178, ptr %2179, align 1, !tbaa !6
  %2180 = add nuw nsw i64 %.08.i.i52, 1
  %exitcond.not.i2.i = icmp eq i64 %2180, 28
  br i1 %exitcond.not.i2.i, label %felem_to_BN.exit, label %2175, !llvm.loop !9

felem_to_BN.exit:                                 ; preds = %2175
  %2181 = call ptr @BN_bin2bn(ptr noundef nonnull %9, i64 noundef 28, ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not15 = icmp eq ptr %2181, null
  br i1 %.not15, label %2182, label %2183

2182:                                             ; preds = %felem_to_BN.exit
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1014) #10
  br label %2378

2183:                                             ; preds = %felem_to_BN.exit, %felem_inv.exit
  %2184 = mul nuw nsw i128 %2052, %1995
  %2185 = mul nuw nsw i128 %2052, %2001
  %2186 = mul nuw nsw i128 %2054, %1995
  %2187 = mul nuw nsw i128 %2052, %2008
  %2188 = mul nuw nsw i128 %2054, %2001
  %2189 = mul nuw nsw i128 %2058, %1995
  %2190 = mul nuw nsw i128 %2052, %1987
  %2191 = mul nuw nsw i128 %2054, %2008
  %2192 = mul nuw nsw i128 %2058, %2001
  %2193 = mul nuw nsw i128 %2050, %1995
  %2194 = mul nuw nsw i128 %2054, %1987
  %2195 = mul nuw nsw i128 %2058, %2008
  %2196 = add nuw nsw i128 %2195, %2194
  %2197 = mul nuw nsw i128 %2050, %2001
  %2198 = add nuw nsw i128 %2196, %2197
  %2199 = mul nuw nsw i128 %2058, %1987
  %2200 = mul nuw nsw i128 %2050, %2008
  %2201 = add nuw nsw i128 %2200, %2199
  %2202 = mul nuw nsw i128 %2050, %1987
  %2203 = lshr i128 %2202, 16
  %2204 = add nuw nsw i128 %2198, %2203
  %2205 = shl i128 %2202, 40
  %2206 = and i128 %2205, 72056494526300160
  %2207 = lshr i128 %2201, 16
  %2208 = shl i128 %2201, 40
  %2209 = and i128 %2208, 72056494526300160
  %2210 = lshr i128 %2204, 16
  %2211 = add nuw i128 %2187, 170141183460469229370504062281061498880
  %2212 = add nuw i128 %2211, %2188
  %2213 = add nuw i128 %2212, %2189
  %2214 = sub nuw i128 %2213, %2202
  %2215 = add nuw i128 %2214, %2209
  %2216 = add nuw i128 %2215, %2210
  %2217 = shl i128 %2204, 40
  %2218 = and i128 %2217, 72056494526300160
  %2219 = lshr i128 %2216, 56
  %2220 = add nuw nsw i128 %2191, %2190
  %2221 = add nuw nsw i128 %2220, %2192
  %2222 = add nuw nsw i128 %2221, %2193
  %2223 = add nuw nsw i128 %2222, %2206
  %2224 = add nuw nsw i128 %2223, %2207
  %2225 = add nuw nsw i128 %2224, %2219
  %2226 = and i128 %2216, 72057594037927935
  %2227 = lshr i128 %2225, 56
  %2228 = and i128 %2225, 72057594037927935
  %2229 = lshr i128 %2225, 72
  %2230 = add nuw nsw i128 %2229, %2226
  %2231 = shl nuw nsw i128 %2227, 40
  %2232 = and i128 %2231, 72056494526300160
  %.neg302 = add nuw nsw i128 %2184, -170141183460469231731687303715884072960
  %2233 = add nuw nsw i128 %2204, %2227
  %2234 = sub nuw i128 %.neg302, %2233
  %2235 = lshr i128 %2234, 56
  %2236 = add nuw i128 %2185, 170141183460469229370468033484042534912
  %2237 = add nuw i128 %2236, %2186
  %2238 = sub nuw i128 %2237, %2201
  %2239 = add nuw i128 %2238, %2218
  %2240 = add nuw i128 %2239, %2232
  %2241 = add nuw i128 %2240, %2235
  %2242 = lshr i128 %2241, 56
  %2243 = add nuw nsw i128 %2230, %2242
  %2244 = lshr i128 %2243, 56
  %2245 = add nuw nsw i128 %2244, %2228
  %2246 = zext nneg i64 %64 to i128
  %2247 = and i128 %2234, 72057594037927935
  %2248 = mul nuw nsw i128 %2247, %2246
  %2249 = and i128 %2241, 72057594037927935
  %2250 = mul nuw nsw i128 %2249, %2246
  %2251 = zext nneg i64 %63 to i128
  %2252 = mul nuw nsw i128 %2247, %2251
  %2253 = and i128 %2243, 72057594037927935
  %2254 = mul nuw nsw i128 %2253, %2246
  %2255 = mul nuw nsw i128 %2249, %2251
  %2256 = zext nneg i64 %62 to i128
  %2257 = mul nuw nsw i128 %2247, %2256
  %2258 = mul nuw nsw i128 %2245, %2246
  %2259 = mul nuw nsw i128 %2253, %2251
  %2260 = mul nuw nsw i128 %2249, %2256
  %2261 = zext nneg i64 %61 to i128
  %2262 = mul nuw nsw i128 %2247, %2261
  %2263 = mul nuw nsw i128 %2245, %2251
  %2264 = mul nuw nsw i128 %2253, %2256
  %2265 = mul nuw nsw i128 %2249, %2261
  %2266 = mul nuw nsw i128 %2245, %2256
  %2267 = mul nuw nsw i128 %2253, %2261
  %2268 = add nuw nsw i128 %2266, %2267
  %2269 = mul nuw nsw i128 %2245, %2261
  %2270 = lshr i128 %2269, 16
  %2271 = add nuw nsw i128 %2264, %2265
  %2272 = add nuw nsw i128 %2271, %2263
  %2273 = add nuw nsw i128 %2272, %2270
  %2274 = shl i128 %2269, 40
  %2275 = and i128 %2274, 72056494526300160
  %2276 = lshr i128 %2268, 16
  %2277 = shl i128 %2268, 40
  %2278 = and i128 %2277, 72056494526300160
  %2279 = lshr i128 %2273, 16
  %2280 = add nuw i128 %2257, 170141183460469229370504062281061498880
  %2281 = add nuw i128 %2280, %2255
  %2282 = add nuw i128 %2281, %2254
  %2283 = sub nuw i128 %2282, %2269
  %2284 = add nuw i128 %2283, %2278
  %2285 = add nuw i128 %2284, %2279
  %2286 = shl i128 %2273, 40
  %2287 = and i128 %2286, 72056494526300160
  %2288 = lshr i128 %2285, 56
  %2289 = add nuw nsw i128 %2260, %2262
  %2290 = add nuw nsw i128 %2289, %2259
  %2291 = add nuw nsw i128 %2290, %2258
  %2292 = add nuw nsw i128 %2291, %2275
  %2293 = add nuw nsw i128 %2292, %2276
  %2294 = add nuw nsw i128 %2293, %2288
  %2295 = and i128 %2285, 72057594037927935
  %2296 = lshr i128 %2294, 56
  %2297 = and i128 %2294, 72057594037927935
  %2298 = lshr i128 %2294, 72
  %2299 = add nuw nsw i128 %2298, %2295
  %2300 = shl nuw nsw i128 %2296, 40
  %2301 = and i128 %2300, 72056494526300160
  %.neg307 = add nuw nsw i128 %2248, -170141183460469231731687303715884072960
  %2302 = add nuw nsw i128 %2273, %2296
  %2303 = sub nuw i128 %.neg307, %2302
  %2304 = lshr i128 %2303, 56
  %2305 = add nuw i128 %2252, 170141183460469229370468033484042534912
  %2306 = add nuw i128 %2305, %2250
  %2307 = sub nuw i128 %2306, %2268
  %2308 = add nuw i128 %2307, %2287
  %2309 = add nuw i128 %2308, %2301
  %2310 = add nuw i128 %2309, %2304
  %2311 = trunc i128 %2303 to i64
  %2312 = and i64 %2311, 72057594037927935
  %2313 = lshr i128 %2310, 56
  %2314 = add nuw nsw i128 %2299, %2313
  %2315 = trunc i128 %2310 to i64
  %2316 = and i64 %2315, 72057594037927935
  %2317 = lshr i128 %2314, 56
  %2318 = add nuw nsw i128 %2317, %2297
  %2319 = trunc i128 %2314 to i64
  %2320 = and i64 %2319, 72057594037927935
  %2321 = trunc nuw nsw i128 %2318 to i64
  %2322 = lshr i64 %2321, 56
  %2323 = sub nsw i64 %2312, %2322
  %2324 = shl nuw nsw i64 %2322, 40
  %2325 = add nuw nsw i64 %2324, %2316
  %2326 = and i64 %2321, 72057594037927935
  %2327 = or i64 %2316, 1099511627775
  %2328 = and i64 %2327, %2319
  %2329 = and i64 %2328, %2321
  %2330 = add nuw nsw i64 %2329, 1
  %2331 = and i64 %2315, 1099511627775
  %2332 = add nsw i64 %2312, -1
  %2333 = add nsw i64 %2332, %2331
  %2334 = ashr i64 %2333, 63
  %2335 = or i64 %2330, %2334
  %2336 = and i64 %2335, 72057594037927935
  %2337 = add nsw i64 %2336, -1
  %isnotneg.not.i56 = icmp eq i64 %2336, 0
  %2338 = select i1 %isnotneg.not.i56, i64 0, i64 %2326
  %2339 = select i1 %isnotneg.not.i56, i64 0, i64 %2320
  %2340 = select i1 %isnotneg.not.i56, i64 1099511627775, i64 144115188075855871
  %2341 = and i64 %2340, %2325
  %.neg.i57 = ashr i64 %2337, 63
  %2342 = add nsw i64 %.neg.i57, %2323
  %2343 = lshr i64 %2342, 7
  %2344 = and i64 %2343, 72057594037927936
  %2345 = add nsw i64 %2344, %2342
  %.neg39.i58 = ashr i64 %2342, 63
  %2346 = add nsw i64 %.neg39.i58, %2341
  %2347 = ashr i64 %2346, 56
  %2348 = add nsw i64 %2347, %2339
  %2349 = and i64 %2346, 72057594037927935
  %2350 = ashr i64 %2348, 56
  %2351 = add nsw i64 %2350, %2338
  %2352 = and i64 %2348, 72057594037927935
  %.not16 = icmp eq ptr %3, null
  br i1 %.not16, label %2378, label %2353

2353:                                             ; preds = %2183
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %2354

2354:                                             ; preds = %2354, %2353
  %.017.i.i59 = phi i64 [ 0, %2353 ], [ %2368, %2354 ]
  %2355 = shl nuw nsw i64 %.017.i.i59, 3
  %2356 = lshr i64 %2345, %2355
  %2357 = trunc i64 %2356 to i8
  %2358 = getelementptr inbounds nuw i8, ptr %6, i64 %.017.i.i59
  store i8 %2357, ptr %2358, align 1, !tbaa !6
  %2359 = lshr i64 %2349, %2355
  %2360 = trunc i64 %2359 to i8
  %2361 = getelementptr inbounds nuw i8, ptr %2358, i64 7
  store i8 %2360, ptr %2361, align 1, !tbaa !6
  %2362 = lshr i64 %2352, %2355
  %2363 = trunc i64 %2362 to i8
  %2364 = getelementptr inbounds nuw i8, ptr %2358, i64 14
  store i8 %2363, ptr %2364, align 1, !tbaa !6
  %2365 = lshr i64 %2351, %2355
  %2366 = trunc i64 %2365 to i8
  %2367 = getelementptr inbounds nuw i8, ptr %2358, i64 21
  store i8 %2366, ptr %2367, align 1, !tbaa !6
  %2368 = add nuw nsw i64 %.017.i.i59, 1
  %exitcond.not.i.i60 = icmp eq i64 %2368, 7
  br i1 %exitcond.not.i.i60, label %felem_to_bin28.exit.i61, label %2354, !llvm.loop !20

felem_to_bin28.exit.i61:                          ; preds = %2354
  %2369 = getelementptr inbounds nuw i8, ptr %6, i64 28
  br label %2370

2370:                                             ; preds = %2370, %felem_to_bin28.exit.i61
  %.08.i.i62 = phi i64 [ 0, %felem_to_bin28.exit.i61 ], [ %2375, %2370 ]
  %2371 = xor i64 %.08.i.i62, -1
  %2372 = getelementptr i8, ptr %2369, i64 %2371
  %2373 = load i8, ptr %2372, align 1, !tbaa !6
  %2374 = getelementptr inbounds nuw i8, ptr %7, i64 %.08.i.i62
  store i8 %2373, ptr %2374, align 1, !tbaa !6
  %2375 = add nuw nsw i64 %.08.i.i62, 1
  %exitcond.not.i2.i63 = icmp eq i64 %2375, 28
  br i1 %exitcond.not.i2.i63, label %felem_to_BN.exit65, label %2370, !llvm.loop !9

felem_to_BN.exit65:                               ; preds = %2370
  %2376 = call ptr @BN_bin2bn(ptr noundef nonnull %7, i64 noundef 28, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not17 = icmp eq ptr %2376, null
  br i1 %.not17, label %2377, label %2378

2377:                                             ; preds = %felem_to_BN.exit65
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1024) #10
  br label %2378

2378:                                             ; preds = %BN_to_felem.exit49.thread, %BN_to_felem.exit33.thread, %BN_to_felem.exit.thread, %2183, %felem_to_BN.exit65, %2377, %2182, %17
  %.0 = phi i32 [ 0, %17 ], [ 0, %BN_to_felem.exit.thread ], [ 0, %2377 ], [ 0, %2182 ], [ 0, %BN_to_felem.exit49.thread ], [ 0, %BN_to_felem.exit33.thread ], [ 1, %felem_to_BN.exit65 ], [ 1, %2183 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_GFp_nistp224_points_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca [28 x i8], align 16
  %8 = alloca [28 x i8], align 16
  %9 = alloca [28 x i8], align 16
  %10 = alloca [28 x i8], align 16
  %11 = alloca [3 x [4 x i64]], align 16
  %12 = alloca [4 x [4 x i64]], align 16
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca [28 x i8], align 16
  %16 = alloca [28 x i8], align 16
  %17 = alloca [28 x i8], align 16
  %18 = alloca [28 x i8], align 16
  %19 = alloca [28 x i8], align 16
  %20 = alloca [28 x i8], align 16
  %21 = alloca [28 x i8], align 16
  %22 = alloca [28 x i8], align 16
  %23 = alloca [4 x i64], align 16
  %.not = icmp ne ptr %3, null
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %24 = icmp eq ptr %5, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %6
  %26 = tail call ptr @BN_CTX_new() #10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %584, label %28

28:                                               ; preds = %25, %6
  %.0143 = phi ptr [ %26, %25 ], [ null, %6 ]
  %.0141 = phi ptr [ %26, %25 ], [ %5, %6 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %.0141) #10
  %29 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0141) #10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %583, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0141) #10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %583, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0141) #10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %583, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0141) #10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %583, label %40

40:                                               ; preds = %37
  br i1 %.not, label %41, label %.thread284

41:                                               ; preds = %40
  %42 = tail call noalias dereferenceable_or_null(28) ptr @malloc(i64 noundef 28) #11
  %43 = tail call noalias dereferenceable_or_null(1632) ptr @malloc(i64 noundef 1632) #11
  %44 = icmp eq ptr %42, null
  %45 = icmp eq ptr %43, null
  %or.cond = or i1 %44, %45
  br i1 %or.cond, label %46, label %47

46:                                               ; preds = %41
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1077) #10
  br label %583

47:                                               ; preds = %41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %42, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1632) %43, i8 0, i64 1632, i1 false)
  %.not287 = icmp eq ptr %4, null
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %19, i64 7
  %.phi.trans.insert7.i = getelementptr inbounds nuw i8, ptr %19, i64 14
  %.phi.trans.insert9.i = getelementptr inbounds nuw i8, ptr %19, i64 20
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.phi.trans.insert.i177 = getelementptr inbounds nuw i8, ptr %17, i64 7
  %.phi.trans.insert7.i179 = getelementptr inbounds nuw i8, ptr %17, i64 14
  %.phi.trans.insert9.i181 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.phi.trans.insert.i193 = getelementptr inbounds nuw i8, ptr %15, i64 7
  %.phi.trans.insert7.i195 = getelementptr inbounds nuw i8, ptr %15, i64 14
  %.phi.trans.insert9.i197 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 160
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 176
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 184
  br i1 %.not287, label %.thread284, label %.split

.split:                                           ; preds = %47
  %64 = tail call i32 @BN_num_bits(ptr noundef nonnull %4) #10
  %65 = icmp ugt i32 %64, 224
  br i1 %65, label %68, label %66

66:                                               ; preds = %.split
  %67 = tail call i32 @BN_is_negative(ptr noundef nonnull %4) #10
  %.not153 = icmp eq i32 %67, 0
  br i1 %.not153, label %71, label %68

68:                                               ; preds = %66, %.split
  %69 = tail call i32 @BN_nnmod(ptr noundef nonnull %38, ptr noundef nonnull %4, ptr noundef nonnull %48, ptr noundef nonnull %.0141) #10
  %.not154 = icmp eq i32 %69, 0
  br i1 %.not154, label %70, label %71

70:                                               ; preds = %68
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1104) #10
  br label %583

71:                                               ; preds = %66, %68
  %.sink = phi ptr [ %38, %68 ], [ %4, %66 ]
  %72 = call i64 @BN_bn2bin(ptr noundef nonnull %.sink, ptr noundef nonnull %22) #10
  %.not.i = icmp eq i64 %72, 0
  br i1 %.not.i, label %flip_endian.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71
  %73 = getelementptr i8, ptr %22, i64 %72
  br label %74

74:                                               ; preds = %74, %.lr.ph.i
  %.08.i = phi i64 [ 0, %.lr.ph.i ], [ %79, %74 ]
  %75 = xor i64 %.08.i, -1
  %76 = getelementptr i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !6
  %78 = getelementptr inbounds nuw i8, ptr %42, i64 %.08.i
  store i8 %77, ptr %78, align 1, !tbaa !6
  %79 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %79, %72
  br i1 %exitcond.not.i, label %flip_endian.exit, label %74, !llvm.loop !9

flip_endian.exit:                                 ; preds = %74, %71
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  %80 = call i32 @BN_num_bytes(ptr noundef nonnull %49) #10
  %81 = icmp ugt i32 %80, 28
  br i1 %81, label %BN_to_felem.exit.thread, label %82

82:                                               ; preds = %flip_endian.exit
  %83 = call i32 @BN_is_negative(ptr noundef nonnull %49) #10
  %.not.i168 = icmp eq i32 %83, 0
  br i1 %.not.i168, label %84, label %BN_to_felem.exit.thread

BN_to_felem.exit.thread:                          ; preds = %flip_endian.exit, %82
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 220) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %583

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %85 = call i64 @BN_bn2bin(ptr noundef nonnull %49, ptr noundef nonnull %20) #10
  %.not.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i, label %97, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %84
  %86 = getelementptr i8, ptr %20, i64 %85
  br label %87

87:                                               ; preds = %87, %.lr.ph.i.i
  %.08.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %92, %87 ]
  %88 = xor i64 %.08.i.i, -1
  %89 = getelementptr i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !6
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 %.08.i.i
  store i8 %90, ptr %91, align 1, !tbaa !6
  %92 = add nuw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %92, %85
  br i1 %exitcond.not.i.i, label %flip_endian.exit.loopexit.i, label %87, !llvm.loop !9

flip_endian.exit.loopexit.i:                      ; preds = %87
  %.pre.i = load i64, ptr %19, align 16, !tbaa !11
  %.pre6.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %.pre8.i = load i64, ptr %.phi.trans.insert7.i, align 8, !tbaa !11
  %.pre10.i = load i64, ptr %.phi.trans.insert9.i, align 8, !tbaa !11
  %93 = and i64 %.pre.i, 72057594037927935
  %94 = and i64 %.pre6.i, 72057594037927935
  %95 = and i64 %.pre8.i, 72057594037927935
  %96 = lshr i64 %.pre10.i, 8
  br label %97

97:                                               ; preds = %flip_endian.exit.loopexit.i, %84
  %98 = phi i64 [ %96, %flip_endian.exit.loopexit.i ], [ 0, %84 ]
  %99 = phi i64 [ %95, %flip_endian.exit.loopexit.i ], [ 0, %84 ]
  %100 = phi i64 [ %94, %flip_endian.exit.loopexit.i ], [ 0, %84 ]
  %101 = phi i64 [ %93, %flip_endian.exit.loopexit.i ], [ 0, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  %102 = call i32 @BN_num_bytes(ptr noundef nonnull %50) #10
  %103 = icmp ugt i32 %102, 28
  br i1 %103, label %BN_to_felem.exit184.thread, label %104

104:                                              ; preds = %97
  %105 = call i32 @BN_is_negative(ptr noundef nonnull %50) #10
  %.not.i169 = icmp eq i32 %105, 0
  br i1 %.not.i169, label %106, label %BN_to_felem.exit184.thread

BN_to_felem.exit184.thread:                       ; preds = %97, %104
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 220) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %583

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %107 = call i64 @BN_bn2bin(ptr noundef nonnull %50, ptr noundef nonnull %18) #10
  %.not.i.i171 = icmp eq i64 %107, 0
  br i1 %.not.i.i171, label %119, label %.lr.ph.i.i172

.lr.ph.i.i172:                                    ; preds = %106
  %108 = getelementptr i8, ptr %18, i64 %107
  br label %109

109:                                              ; preds = %109, %.lr.ph.i.i172
  %.08.i.i173 = phi i64 [ 0, %.lr.ph.i.i172 ], [ %114, %109 ]
  %110 = xor i64 %.08.i.i173, -1
  %111 = getelementptr i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !6
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 %.08.i.i173
  store i8 %112, ptr %113, align 1, !tbaa !6
  %114 = add nuw i64 %.08.i.i173, 1
  %exitcond.not.i.i174 = icmp eq i64 %114, %107
  br i1 %exitcond.not.i.i174, label %flip_endian.exit.loopexit.i175, label %109, !llvm.loop !9

flip_endian.exit.loopexit.i175:                   ; preds = %109
  %.pre.i176 = load i64, ptr %17, align 16, !tbaa !11
  %.pre6.i178 = load i64, ptr %.phi.trans.insert.i177, align 8, !tbaa !11
  %.pre8.i180 = load i64, ptr %.phi.trans.insert7.i179, align 8, !tbaa !11
  %.pre10.i182 = load i64, ptr %.phi.trans.insert9.i181, align 8, !tbaa !11
  %115 = and i64 %.pre.i176, 72057594037927935
  %116 = and i64 %.pre6.i178, 72057594037927935
  %117 = and i64 %.pre8.i180, 72057594037927935
  %118 = lshr i64 %.pre10.i182, 8
  br label %119

119:                                              ; preds = %flip_endian.exit.loopexit.i175, %106
  %120 = phi i64 [ %118, %flip_endian.exit.loopexit.i175 ], [ 0, %106 ]
  %121 = phi i64 [ %117, %flip_endian.exit.loopexit.i175 ], [ 0, %106 ]
  %122 = phi i64 [ %116, %flip_endian.exit.loopexit.i175 ], [ 0, %106 ]
  %123 = phi i64 [ %115, %flip_endian.exit.loopexit.i175 ], [ 0, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  %124 = call i32 @BN_num_bytes(ptr noundef nonnull %51) #10
  %125 = icmp ugt i32 %124, 28
  br i1 %125, label %BN_to_felem.exit200.thread, label %126

126:                                              ; preds = %119
  %127 = call i32 @BN_is_negative(ptr noundef nonnull %51) #10
  %.not.i185 = icmp eq i32 %127, 0
  br i1 %.not.i185, label %128, label %BN_to_felem.exit200.thread

BN_to_felem.exit200.thread:                       ; preds = %119, %126
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 220) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %583

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %129 = call i64 @BN_bn2bin(ptr noundef nonnull %51, ptr noundef nonnull %16) #10
  %.not.i.i187 = icmp eq i64 %129, 0
  br i1 %.not.i.i187, label %141, label %.lr.ph.i.i188

.lr.ph.i.i188:                                    ; preds = %128
  %130 = getelementptr i8, ptr %16, i64 %129
  br label %131

131:                                              ; preds = %131, %.lr.ph.i.i188
  %.08.i.i189 = phi i64 [ 0, %.lr.ph.i.i188 ], [ %136, %131 ]
  %132 = xor i64 %.08.i.i189, -1
  %133 = getelementptr i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !6
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 %.08.i.i189
  store i8 %134, ptr %135, align 1, !tbaa !6
  %136 = add nuw i64 %.08.i.i189, 1
  %exitcond.not.i.i190 = icmp eq i64 %136, %129
  br i1 %exitcond.not.i.i190, label %flip_endian.exit.loopexit.i191, label %131, !llvm.loop !9

flip_endian.exit.loopexit.i191:                   ; preds = %131
  %.pre.i192 = load i64, ptr %15, align 16, !tbaa !11
  %.pre6.i194 = load i64, ptr %.phi.trans.insert.i193, align 8, !tbaa !11
  %.pre8.i196 = load i64, ptr %.phi.trans.insert7.i195, align 8, !tbaa !11
  %.pre10.i198 = load i64, ptr %.phi.trans.insert9.i197, align 8, !tbaa !11
  %137 = and i64 %.pre.i192, 72057594037927935
  %138 = and i64 %.pre6.i194, 72057594037927935
  %139 = and i64 %.pre8.i196, 72057594037927935
  %140 = lshr i64 %.pre10.i198, 8
  br label %141

141:                                              ; preds = %flip_endian.exit.loopexit.i191, %128
  %142 = phi i64 [ %140, %flip_endian.exit.loopexit.i191 ], [ 0, %128 ]
  %143 = phi i64 [ %139, %flip_endian.exit.loopexit.i191 ], [ 0, %128 ]
  %144 = phi i64 [ %138, %flip_endian.exit.loopexit.i191 ], [ 0, %128 ]
  %145 = phi i64 [ %137, %flip_endian.exit.loopexit.i191 ], [ 0, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i64 %101, ptr %52, align 8, !tbaa !11
  store i64 %100, ptr %53, align 8, !tbaa !11
  store i64 %99, ptr %54, align 8, !tbaa !11
  store i64 %98, ptr %55, align 8, !tbaa !11
  store i64 %123, ptr %56, align 8, !tbaa !11
  store i64 %122, ptr %57, align 8, !tbaa !11
  store i64 %121, ptr %58, align 8, !tbaa !11
  store i64 %120, ptr %59, align 8, !tbaa !11
  store i64 %145, ptr %60, align 8, !tbaa !11
  store i64 %144, ptr %61, align 8, !tbaa !11
  store i64 %143, ptr %62, align 8, !tbaa !11
  store i64 %142, ptr %63, align 8, !tbaa !11
  br label %146

146:                                              ; preds = %141, %160
  %.0130288 = phi i64 [ 2, %141 ], [ %161, %160 ]
  %147 = and i64 %.0130288, 1
  %.not164 = icmp eq i64 %147, 0
  %148 = getelementptr inbounds nuw [96 x i8], ptr %43, i64 %.0130288
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 64
  br i1 %.not164, label %155, label %151

151:                                              ; preds = %146
  %152 = getelementptr i8, ptr %148, i64 -96
  %153 = getelementptr i8, ptr %148, i64 -64
  %154 = getelementptr i8, ptr %148, i64 -32
  call fastcc void @point_add(ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %52, ptr noundef %56, ptr noundef %60, i32 noundef 0, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  br label %160

155:                                              ; preds = %146
  %156 = lshr exact i64 %.0130288, 1
  %157 = getelementptr inbounds nuw [96 x i8], ptr %43, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 64
  call fastcc void @point_double(ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  br label %160

160:                                              ; preds = %151, %155
  %161 = add nuw nsw i64 %.0130288, 1
  %exitcond.not = icmp eq i64 %161, 17
  br i1 %exitcond.not, label %.thread284, label %146, !llvm.loop !21

.thread284:                                       ; preds = %160, %47, %40
  %.1140 = phi ptr [ null, %40 ], [ %42, %47 ], [ %42, %160 ]
  %.1138 = phi ptr [ null, %40 ], [ %43, %47 ], [ %43, %160 ]
  %.not158 = icmp eq ptr %2, null
  br i1 %.not158, label %flip_endian.exit205.thread, label %162

162:                                              ; preds = %.thread284
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  %163 = call i32 @BN_num_bits(ptr noundef nonnull %2) #10
  %164 = icmp ugt i32 %163, 224
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  %166 = call i32 @BN_is_negative(ptr noundef nonnull %2) #10
  %.not159 = icmp eq i32 %166, 0
  br i1 %.not159, label %170, label %167

167:                                              ; preds = %165, %162
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %169 = call i32 @BN_nnmod(ptr noundef nonnull %38, ptr noundef nonnull %2, ptr noundef nonnull %168, ptr noundef nonnull %.0141) #10
  %.not160 = icmp eq i32 %169, 0
  br i1 %.not160, label %flip_endian.exit205, label %170

170:                                              ; preds = %165, %167
  %.sink309 = phi ptr [ %38, %167 ], [ %2, %165 ]
  %171 = call i64 @BN_bn2bin(ptr noundef nonnull %.sink309, ptr noundef nonnull %22) #10
  %.not.i201 = icmp eq i64 %171, 0
  br i1 %.not.i201, label %flip_endian.exit205.thread, label %.lr.ph.i202

.lr.ph.i202:                                      ; preds = %170
  %172 = getelementptr i8, ptr %22, i64 %171
  br label %173

173:                                              ; preds = %173, %.lr.ph.i202
  %.08.i203 = phi i64 [ 0, %.lr.ph.i202 ], [ %178, %173 ]
  %174 = xor i64 %.08.i203, -1
  %175 = getelementptr i8, ptr %172, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !6
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 %.08.i203
  store i8 %176, ptr %177, align 1, !tbaa !6
  %178 = add nuw i64 %.08.i203, 1
  %exitcond.not.i204 = icmp eq i64 %178, %171
  br i1 %exitcond.not.i204, label %flip_endian.exit205.thread, label %173, !llvm.loop !9

flip_endian.exit205:                              ; preds = %167
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1148) #10
  br label %583

flip_endian.exit205.thread:                       ; preds = %173, %170, %.thread284
  %179 = phi ptr [ null, %.thread284 ], [ %21, %170 ], [ %21, %173 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %11, i8 0, i64 96, i1 false)
  %180 = select i1 %.not, i64 220, i64 27
  %181 = icmp ne ptr %179, null
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 120
  br label %193

193:                                              ; preds = %.loopexit.i, %flip_endian.exit205.thread
  %.067.i = phi i32 [ 1, %flip_endian.exit205.thread ], [ %.3.i, %.loopexit.i ]
  %.066.i = phi i64 [ %180, %flip_endian.exit205.thread ], [ %.pre-phi.i, %.loopexit.i ]
  %.not70.i = icmp eq i32 %.067.i, 0
  br i1 %.not70.i, label %194, label %195

194:                                              ; preds = %193
  call fastcc void @point_double(ptr noundef %11, ptr noundef %182, ptr noundef %183, ptr noundef %11, ptr noundef %182, ptr noundef %183)
  br label %195

195:                                              ; preds = %194, %193
  %196 = icmp ult i64 %.066.i, 28
  %or.cond.i = select i1 %181, i1 %196, i1 false
  br i1 %or.cond.i, label %get_bit.exit79.i, label %302

get_bit.exit79.i:                                 ; preds = %195
  %197 = add nuw nsw i64 %.066.i, 196
  %198 = lshr i64 %197, 3
  %199 = getelementptr inbounds nuw i8, ptr %179, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !6
  %201 = trunc nuw i64 %197 to i8
  %202 = and i8 %201, 7
  %203 = lshr i8 %200, %202
  %204 = shl i8 %203, 3
  %205 = and i8 %204, 8
  %206 = add nuw nsw i64 %.066.i, 140
  %207 = lshr i64 %206, 3
  %208 = getelementptr inbounds nuw i8, ptr %179, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !6
  %210 = trunc nuw i64 %206 to i8
  %211 = and i8 %210, 7
  %212 = lshr i8 %209, %211
  %213 = shl i8 %212, 2
  %214 = and i8 %213, 4
  %215 = or disjoint i8 %214, %205
  %216 = add nuw nsw i64 %.066.i, 84
  %217 = lshr i64 %216, 3
  %218 = getelementptr inbounds nuw i8, ptr %179, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !6
  %220 = trunc nuw nsw i64 %216 to i8
  %221 = and i8 %220, 7
  %222 = lshr i8 %219, %221
  %223 = shl i8 %222, 1
  %224 = and i8 %223, 2
  %225 = or disjoint i8 %215, %224
  %226 = add nuw nsw i64 %.066.i, 28
  %227 = lshr i64 %226, 3
  %228 = getelementptr inbounds nuw i8, ptr %179, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !6
  %230 = trunc nuw nsw i64 %226 to i8
  %231 = and i8 %230, 7
  %232 = lshr i8 %229, %231
  %233 = and i8 %232, 1
  %234 = or disjoint i8 %225, %233
  %235 = zext nneg i8 %234 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %12, i8 0, i64 96, i1 false)
  br label %236

236:                                              ; preds = %.split26.us.i.i, %get_bit.exit79.i
  %.02327.i.i = phi i64 [ 0, %get_bit.exit79.i ], [ %251, %.split26.us.i.i ]
  %237 = getelementptr inbounds nuw [96 x i8], ptr getelementptr inbounds nuw (i8, ptr @g_pre_comp, i64 1536), i64 %.02327.i.i
  %238 = xor i64 %.02327.i.i, %235
  %239 = lshr i64 %238, 4
  %240 = or i64 %239, %238
  %241 = lshr i64 %240, 2
  %242 = or i64 %241, %240
  %.fr.i.i = freeze i64 %242
  %243 = and i64 %.fr.i.i, 3
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %.split.us.i.i, label %.split26.us.i.i

.split.us.i.i:                                    ; preds = %236, %.split.us.i.i
  %.024.us.i.i = phi i64 [ %250, %.split.us.i.i ], [ 0, %236 ]
  %245 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %.024.us.i.i
  %246 = load i64, ptr %245, align 8, !tbaa !11
  %247 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.024.us.i.i
  %248 = load i64, ptr %247, align 8, !tbaa !11
  %249 = or i64 %248, %246
  store i64 %249, ptr %247, align 8, !tbaa !11
  %250 = add nuw nsw i64 %.024.us.i.i, 1
  %exitcond.not.i.i208 = icmp eq i64 %250, 12
  br i1 %exitcond.not.i.i208, label %.split26.us.i.i, label %.split.us.i.i, !llvm.loop !22

.split26.us.i.i:                                  ; preds = %.split.us.i.i, %236
  %251 = add nuw nsw i64 %.02327.i.i, 1
  %exitcond30.not.i.i = icmp eq i64 %251, 16
  br i1 %exitcond30.not.i.i, label %select_point.exit.i, label %236, !llvm.loop !23

select_point.exit.i:                              ; preds = %.split26.us.i.i
  br i1 %.not70.i, label %252, label %253

252:                                              ; preds = %select_point.exit.i
  call fastcc void @point_add(ptr noundef %11, ptr noundef %182, ptr noundef %183, ptr noundef %11, ptr noundef %182, ptr noundef %183, i32 noundef 1, ptr noundef %12, ptr noundef %184, ptr noundef %185)
  br label %get_bit.exit81.i

253:                                              ; preds = %select_point.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %11, ptr noundef nonnull align 16 dereferenceable(96) %12, i64 96, i1 false)
  br label %get_bit.exit81.i

get_bit.exit81.i:                                 ; preds = %253, %252
  %254 = add nuw nsw i64 %.066.i, 168
  %255 = lshr i64 %254, 3
  %256 = getelementptr inbounds nuw i8, ptr %179, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !6
  %258 = trunc nuw nsw i64 %.066.i to i8
  %259 = and i8 %258, 7
  %260 = lshr i8 %257, %259
  %261 = shl i8 %260, 3
  %262 = and i8 %261, 8
  %263 = add nuw nsw i64 %.066.i, 112
  %264 = lshr i64 %263, 3
  %265 = getelementptr inbounds nuw i8, ptr %179, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !6
  %267 = lshr i8 %266, %259
  %268 = shl i8 %267, 2
  %269 = and i8 %268, 4
  %270 = or disjoint i8 %269, %262
  %271 = add nuw nsw i64 %.066.i, 56
  %272 = lshr i64 %271, 3
  %273 = getelementptr inbounds nuw i8, ptr %179, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !6
  %275 = lshr i8 %274, %259
  %276 = shl i8 %275, 1
  %277 = and i8 %276, 2
  %278 = or disjoint i8 %270, %277
  %279 = lshr i64 %.066.i, 3
  %280 = getelementptr inbounds nuw i8, ptr %179, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !6
  %282 = lshr i8 %281, %259
  %283 = and i8 %282, 1
  %284 = or disjoint i8 %278, %283
  %285 = zext nneg i8 %284 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %12, i8 0, i64 96, i1 false)
  br label %286

286:                                              ; preds = %.split26.us.i90.i, %get_bit.exit81.i
  %.02327.i88.i = phi i64 [ 0, %get_bit.exit81.i ], [ %301, %.split26.us.i90.i ]
  %287 = getelementptr inbounds nuw [96 x i8], ptr @g_pre_comp, i64 %.02327.i88.i
  %288 = xor i64 %.02327.i88.i, %285
  %289 = lshr i64 %288, 4
  %290 = or i64 %289, %288
  %291 = lshr i64 %290, 2
  %292 = or i64 %291, %290
  %.fr.i89.i = freeze i64 %292
  %293 = and i64 %.fr.i89.i, 3
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %.split.us.i92.i, label %.split26.us.i90.i

.split.us.i92.i:                                  ; preds = %286, %.split.us.i92.i
  %.024.us.i93.i = phi i64 [ %300, %.split.us.i92.i ], [ 0, %286 ]
  %295 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %.024.us.i93.i
  %296 = load i64, ptr %295, align 8, !tbaa !11
  %297 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.024.us.i93.i
  %298 = load i64, ptr %297, align 8, !tbaa !11
  %299 = or i64 %298, %296
  store i64 %299, ptr %297, align 8, !tbaa !11
  %300 = add nuw nsw i64 %.024.us.i93.i, 1
  %exitcond.not.i94.i = icmp eq i64 %300, 12
  br i1 %exitcond.not.i94.i, label %.split26.us.i90.i, label %.split.us.i92.i, !llvm.loop !22

.split26.us.i90.i:                                ; preds = %.split.us.i92.i, %286
  %301 = add nuw nsw i64 %.02327.i88.i, 1
  %exitcond30.not.i91.i = icmp eq i64 %301, 16
  br i1 %exitcond30.not.i91.i, label %select_point.exit95.i, label %286, !llvm.loop !23

select_point.exit95.i:                            ; preds = %.split26.us.i90.i
  call fastcc void @point_add(ptr noundef %11, ptr noundef %182, ptr noundef %183, ptr noundef %11, ptr noundef %182, ptr noundef %183, i32 noundef 1, ptr noundef %12, ptr noundef %184, ptr noundef %185)
  br label %302

302:                                              ; preds = %select_point.exit95.i, %195
  %.1.i = phi i32 [ 0, %select_point.exit95.i ], [ %.067.i, %195 ]
  %303 = urem i64 %.066.i, 5
  %304 = icmp eq i64 %303, 0
  %or.cond73.i = select i1 %.not, i1 %304, i1 false
  br i1 %or.cond73.i, label %.preheader.i, label %..loopexit_crit_edge.i

..loopexit_crit_edge.i:                           ; preds = %302
  %.pre.i207 = add nsw i64 %.066.i, -1
  br label %.loopexit.i

.preheader.i:                                     ; preds = %302
  %305 = add nsw i64 %.066.i, 4
  %306 = icmp ugt i64 %305, 223
  %307 = add nsw i64 %.066.i, 3
  %308 = icmp ugt i64 %307, 223
  %309 = lshr i64 %307, 3
  %310 = getelementptr inbounds nuw i8, ptr %.1140, i64 %309
  %311 = trunc nuw i64 %307 to i8
  %312 = and i8 %311, 7
  %313 = add nsw i64 %.066.i, 2
  %314 = icmp ugt i64 %313, 223
  %315 = lshr i64 %313, 3
  %316 = getelementptr inbounds nuw i8, ptr %.1140, i64 %315
  %317 = trunc nuw i64 %313 to i8
  %318 = and i8 %317, 7
  %319 = add nuw nsw i64 %.066.i, 1
  %320 = icmp ugt i64 %.066.i, 222
  %321 = lshr i64 %319, 3
  %322 = getelementptr inbounds nuw i8, ptr %.1140, i64 %321
  %323 = trunc nuw i64 %319 to i8
  %324 = and i8 %323, 7
  %325 = icmp ugt i64 %.066.i, 223
  %326 = lshr i64 %.066.i, 3
  %327 = getelementptr inbounds nuw i8, ptr %.1140, i64 %326
  %328 = trunc nuw i64 %.066.i to i8
  %329 = and i8 %328, 7
  %330 = add nsw i64 %.066.i, -1
  %331 = icmp ugt i64 %330, 223
  %332 = lshr i64 %330, 3
  %333 = getelementptr inbounds nuw i8, ptr %.1140, i64 %332
  %334 = trunc nuw i64 %330 to i8
  %335 = and i8 %334, 7
  br i1 %306, label %get_bit.exit97.i, label %336

336:                                              ; preds = %.preheader.i
  %337 = trunc nuw i64 %305 to i8
  %338 = and i8 %337, 7
  %339 = lshr i64 %305, 3
  %340 = getelementptr inbounds nuw i8, ptr %.1140, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !6
  %342 = lshr i8 %341, %338
  %343 = shl i8 %342, 5
  %344 = and i8 %343, 32
  br label %get_bit.exit97.i

get_bit.exit97.i:                                 ; preds = %336, %.preheader.i
  %.0.i96.i = phi i8 [ %344, %336 ], [ 0, %.preheader.i ]
  br i1 %308, label %get_bit.exit99.i, label %345

345:                                              ; preds = %get_bit.exit97.i
  %346 = load i8, ptr %310, align 1, !tbaa !6
  %347 = lshr i8 %346, %312
  %348 = shl i8 %347, 4
  %349 = and i8 %348, 16
  %350 = or disjoint i8 %349, %.0.i96.i
  br label %get_bit.exit99.i

get_bit.exit99.i:                                 ; preds = %345, %get_bit.exit97.i
  %.0.i98.i = phi i8 [ %350, %345 ], [ %.0.i96.i, %get_bit.exit97.i ]
  br i1 %314, label %get_bit.exit101.i, label %351

351:                                              ; preds = %get_bit.exit99.i
  %352 = load i8, ptr %316, align 1, !tbaa !6
  %353 = lshr i8 %352, %318
  %354 = shl i8 %353, 3
  %355 = and i8 %354, 8
  %356 = or disjoint i8 %355, %.0.i98.i
  br label %get_bit.exit101.i

get_bit.exit101.i:                                ; preds = %351, %get_bit.exit99.i
  %.0.i100.i = phi i8 [ %356, %351 ], [ %.0.i98.i, %get_bit.exit99.i ]
  br i1 %320, label %get_bit.exit103.i, label %get_bit.exit103.thread.i

get_bit.exit103.thread.i:                         ; preds = %get_bit.exit101.i
  %357 = load i8, ptr %322, align 1, !tbaa !6
  %358 = lshr i8 %357, %324
  %359 = shl i8 %358, 2
  %360 = and i8 %359, 4
  %361 = or disjoint i8 %360, %.0.i100.i
  br label %362

get_bit.exit103.i:                                ; preds = %get_bit.exit101.i
  br i1 %325, label %get_bit.exit105.i, label %362

362:                                              ; preds = %get_bit.exit103.i, %get_bit.exit103.thread.i
  %.0.i102123.i = phi i8 [ %361, %get_bit.exit103.thread.i ], [ %.0.i100.i, %get_bit.exit103.i ]
  %363 = load i8, ptr %327, align 1, !tbaa !6
  %364 = lshr i8 %363, %329
  %365 = shl i8 %364, 1
  %366 = and i8 %365, 2
  %367 = or disjoint i8 %366, %.0.i102123.i
  br label %get_bit.exit105.i

get_bit.exit105.i:                                ; preds = %362, %get_bit.exit103.i
  %.0.i104.i = phi i8 [ %367, %362 ], [ %.0.i100.i, %get_bit.exit103.i ]
  br i1 %331, label %get_bit.exit107.i, label %368

368:                                              ; preds = %get_bit.exit105.i
  %369 = load i8, ptr %333, align 1, !tbaa !6
  %370 = lshr i8 %369, %335
  %371 = and i8 %370, 1
  %372 = or disjoint i8 %371, %.0.i104.i
  br label %get_bit.exit107.i

get_bit.exit107.i:                                ; preds = %368, %get_bit.exit105.i
  %.0.i106.i = phi i8 [ %372, %368 ], [ %.0.i104.i, %get_bit.exit105.i ]
  call void @ec_GFp_nistp_recode_scalar_bits(ptr noundef nonnull %13, ptr noundef nonnull %14, i8 noundef zeroext %.0.i106.i) #10
  %373 = load i8, ptr %14, align 1, !tbaa !6
  %374 = zext i8 %373 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %12, i8 0, i64 96, i1 false)
  br label %375

375:                                              ; preds = %.split26.us.i110.i, %get_bit.exit107.i
  %.02327.i108.i = phi i64 [ 0, %get_bit.exit107.i ], [ %390, %.split26.us.i110.i ]
  %376 = getelementptr inbounds nuw [96 x i8], ptr %.1138, i64 %.02327.i108.i
  %377 = xor i64 %.02327.i108.i, %374
  %378 = lshr i64 %377, 4
  %379 = or i64 %378, %377
  %380 = lshr i64 %379, 2
  %381 = or i64 %380, %379
  %.fr.i109.i = freeze i64 %381
  %382 = and i64 %.fr.i109.i, 3
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %.split.us.i112.i, label %.split26.us.i110.i

.split.us.i112.i:                                 ; preds = %375, %.split.us.i112.i
  %.024.us.i113.i = phi i64 [ %389, %.split.us.i112.i ], [ 0, %375 ]
  %384 = getelementptr inbounds nuw [8 x i8], ptr %376, i64 %.024.us.i113.i
  %385 = load i64, ptr %384, align 8, !tbaa !11
  %386 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.024.us.i113.i
  %387 = load i64, ptr %386, align 8, !tbaa !11
  %388 = or i64 %387, %385
  store i64 %388, ptr %386, align 8, !tbaa !11
  %389 = add nuw nsw i64 %.024.us.i113.i, 1
  %exitcond.not.i114.i = icmp eq i64 %389, 12
  br i1 %exitcond.not.i114.i, label %.split26.us.i110.i, label %.split.us.i112.i, !llvm.loop !22

.split26.us.i110.i:                               ; preds = %.split.us.i112.i, %375
  %390 = add nuw nsw i64 %.02327.i108.i, 1
  %exitcond30.not.i111.i = icmp eq i64 %390, 17
  br i1 %exitcond30.not.i111.i, label %select_point.exit115.i, label %375, !llvm.loop !23

select_point.exit115.i:                           ; preds = %.split26.us.i110.i
  %391 = load i64, ptr %184, align 16, !tbaa !11
  %392 = sub i64 288230376151711748, %391
  store i64 %392, ptr %186, align 16, !tbaa !11
  %393 = load i64, ptr %187, align 8, !tbaa !11
  %394 = sub i64 288225978105200636, %393
  store i64 %394, ptr %188, align 8, !tbaa !11
  %395 = load i64, ptr %189, align 16, !tbaa !11
  %396 = sub i64 288230376151711740, %395
  store i64 %396, ptr %190, align 16, !tbaa !11
  %397 = load i64, ptr %191, align 8, !tbaa !11
  %398 = sub i64 288230376151711740, %397
  store i64 %398, ptr %192, align 8, !tbaa !11
  %399 = load i8, ptr %13, align 1, !tbaa !6
  %400 = zext i8 %399 to i64
  %401 = sub nsw i64 0, %400
  br label %402

402:                                              ; preds = %402, %select_point.exit115.i
  %.010.i.i = phi i64 [ 0, %select_point.exit115.i ], [ %410, %402 ]
  %403 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %.010.i.i
  %404 = load i64, ptr %403, align 8, !tbaa !11
  %405 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %.010.i.i
  %406 = load i64, ptr %405, align 8, !tbaa !11
  %407 = xor i64 %406, %404
  %408 = and i64 %407, %401
  %409 = xor i64 %408, %406
  store i64 %409, ptr %405, align 8, !tbaa !11
  %410 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i116.i = icmp eq i64 %410, 4
  br i1 %exitcond.not.i116.i, label %copy_conditional.exit.i, label %402, !llvm.loop !24

copy_conditional.exit.i:                          ; preds = %402
  %.not71.i = icmp eq i32 %.1.i, 0
  br i1 %.not71.i, label %411, label %412

411:                                              ; preds = %copy_conditional.exit.i
  call fastcc void @point_add(ptr noundef %11, ptr noundef %182, ptr noundef %183, ptr noundef %11, ptr noundef %182, ptr noundef %183, i32 noundef 0, ptr noundef %12, ptr noundef %184, ptr noundef %185)
  br label %.loopexit.i

412:                                              ; preds = %copy_conditional.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %11, ptr noundef nonnull align 16 dereferenceable(96) %12, i64 96, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %412, %411, %..loopexit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i207, %..loopexit_crit_edge.i ], [ %330, %411 ], [ %330, %412 ]
  %.3.i = phi i32 [ %.1.i, %..loopexit_crit_edge.i ], [ 0, %411 ], [ 0, %412 ]
  %413 = icmp eq i64 %.066.i, 0
  br i1 %413, label %batch_mul.exit, label %193

batch_mul.exit:                                   ; preds = %.loopexit.i
  %414 = load i64, ptr %11, align 16, !tbaa !11
  %415 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %416 = load i64, ptr %415, align 8, !tbaa !11
  %417 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %418 = load i64, ptr %417, align 16, !tbaa !11
  %419 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %420 = load i64, ptr %419, align 8, !tbaa !11
  %421 = load i64, ptr %182, align 16, !tbaa !11
  %422 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %423 = load i64, ptr %422, align 8, !tbaa !11
  %424 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %425 = load i64, ptr %424, align 16, !tbaa !11
  %426 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %427 = load i64, ptr %426, align 8, !tbaa !11
  %428 = load i64, ptr %183, align 16, !tbaa !11
  %429 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %430 = load i64, ptr %429, align 8, !tbaa !11
  %431 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %432 = load i64, ptr %431, align 16, !tbaa !11
  %433 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %434 = load i64, ptr %433, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %435 = lshr i64 %420, 56
  %436 = sub nsw i64 %414, %435
  %437 = shl nuw nsw i64 %435, 40
  %438 = add nsw i64 %437, %416
  %439 = and i64 %420, 72057594037927935
  %440 = or i64 %416, 1099511627775
  %441 = and i64 %418, %440
  %442 = and i64 %441, %420
  %443 = add i64 %442, 1
  %444 = and i64 %416, 1099511627775
  %445 = add i64 %414, -1
  %446 = add i64 %445, %444
  %447 = ashr i64 %446, 63
  %448 = or i64 %443, %447
  %449 = and i64 %448, 72057594037927935
  %450 = add nsw i64 %449, -1
  %isnotneg.not.i = icmp eq i64 %449, 0
  %451 = select i1 %isnotneg.not.i, i64 0, i64 %439
  %452 = select i1 %isnotneg.not.i, i64 0, i64 %418
  %453 = select i1 %isnotneg.not.i, i64 1099511627775, i64 -1
  %454 = and i64 %453, %438
  %.neg.i = ashr i64 %450, 63
  %455 = add i64 %.neg.i, %436
  %456 = lshr i64 %455, 7
  %457 = and i64 %456, 72057594037927936
  %458 = add nsw i64 %457, %455
  %.neg39.i = ashr i64 %455, 63
  %459 = add i64 %.neg39.i, %454
  %460 = ashr i64 %459, 56
  %461 = add nsw i64 %460, %452
  %462 = and i64 %459, 72057594037927935
  %463 = ashr i64 %461, 56
  %464 = add nsw i64 %463, %451
  %465 = and i64 %461, 72057594037927935
  %466 = lshr i64 %434, 56
  %467 = sub nsw i64 %428, %466
  %468 = shl nuw nsw i64 %466, 40
  %469 = add nsw i64 %468, %430
  %470 = and i64 %434, 72057594037927935
  %471 = or i64 %430, 1099511627775
  %472 = and i64 %432, %471
  %473 = and i64 %472, %434
  %474 = add i64 %473, 1
  %475 = and i64 %430, 1099511627775
  %476 = add i64 %428, -1
  %477 = add i64 %476, %475
  %478 = ashr i64 %477, 63
  %479 = or i64 %474, %478
  %480 = and i64 %479, 72057594037927935
  %481 = add nsw i64 %480, -1
  %isnotneg.not.i212 = icmp eq i64 %480, 0
  %482 = select i1 %isnotneg.not.i212, i64 0, i64 %470
  %483 = select i1 %isnotneg.not.i212, i64 0, i64 %432
  %484 = select i1 %isnotneg.not.i212, i64 1099511627775, i64 -1
  %485 = and i64 %484, %469
  %.neg.i213 = ashr i64 %481, 63
  %486 = add i64 %.neg.i213, %467
  %487 = lshr i64 %486, 7
  %488 = and i64 %487, 72057594037927936
  %489 = add nsw i64 %488, %486
  %.neg39.i214 = ashr i64 %486, 63
  %490 = add i64 %.neg39.i214, %485
  %491 = ashr i64 %490, 56
  %492 = add nsw i64 %491, %483
  %493 = and i64 %490, 72057594037927935
  %494 = ashr i64 %492, 56
  %495 = add nsw i64 %494, %482
  %496 = and i64 %492, 72057594037927935
  store i64 %489, ptr %23, align 16, !tbaa !11
  %497 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %493, ptr %497, align 8, !tbaa !11
  %498 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %496, ptr %498, align 16, !tbaa !11
  %499 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %495, ptr %499, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %500

500:                                              ; preds = %500, %batch_mul.exit
  %.017.i.i = phi i64 [ 0, %batch_mul.exit ], [ %514, %500 ]
  %501 = shl nuw nsw i64 %.017.i.i, 3
  %502 = lshr i64 %458, %501
  %503 = trunc i64 %502 to i8
  %504 = getelementptr inbounds nuw i8, ptr %9, i64 %.017.i.i
  store i8 %503, ptr %504, align 1, !tbaa !6
  %505 = lshr i64 %462, %501
  %506 = trunc i64 %505 to i8
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 7
  store i8 %506, ptr %507, align 1, !tbaa !6
  %508 = lshr i64 %465, %501
  %509 = trunc i64 %508 to i8
  %510 = getelementptr inbounds nuw i8, ptr %504, i64 14
  store i8 %509, ptr %510, align 1, !tbaa !6
  %511 = lshr i64 %464, %501
  %512 = trunc i64 %511 to i8
  %513 = getelementptr inbounds nuw i8, ptr %504, i64 21
  store i8 %512, ptr %513, align 1, !tbaa !6
  %514 = add nuw nsw i64 %.017.i.i, 1
  %exitcond.not.i.i215 = icmp eq i64 %514, 7
  br i1 %exitcond.not.i.i215, label %felem_to_bin28.exit.i, label %500, !llvm.loop !20

felem_to_bin28.exit.i:                            ; preds = %500
  %515 = getelementptr inbounds nuw i8, ptr %9, i64 28
  br label %516

516:                                              ; preds = %516, %felem_to_bin28.exit.i
  %.08.i.i216 = phi i64 [ 0, %felem_to_bin28.exit.i ], [ %521, %516 ]
  %517 = xor i64 %.08.i.i216, -1
  %518 = getelementptr i8, ptr %515, i64 %517
  %519 = load i8, ptr %518, align 1, !tbaa !6
  %520 = getelementptr inbounds nuw i8, ptr %10, i64 %.08.i.i216
  store i8 %519, ptr %520, align 1, !tbaa !6
  %521 = add nuw nsw i64 %.08.i.i216, 1
  %exitcond.not.i2.i = icmp eq i64 %521, 28
  br i1 %exitcond.not.i2.i, label %felem_to_BN.exit, label %516, !llvm.loop !9

felem_to_BN.exit:                                 ; preds = %516
  %522 = lshr i64 %427, 56
  %523 = sub nsw i64 %421, %522
  %524 = shl nuw nsw i64 %522, 40
  %525 = add nsw i64 %524, %423
  %526 = and i64 %427, 72057594037927935
  %527 = or i64 %423, 1099511627775
  %528 = and i64 %425, %527
  %529 = and i64 %528, %427
  %530 = add i64 %529, 1
  %531 = and i64 %423, 1099511627775
  %532 = add i64 %421, -1
  %533 = add i64 %532, %531
  %534 = ashr i64 %533, 63
  %535 = or i64 %530, %534
  %536 = and i64 %535, 72057594037927935
  %537 = add nsw i64 %536, -1
  %isnotneg.not.i209 = icmp eq i64 %536, 0
  %538 = select i1 %isnotneg.not.i209, i64 0, i64 %526
  %539 = select i1 %isnotneg.not.i209, i64 0, i64 %425
  %540 = select i1 %isnotneg.not.i209, i64 1099511627775, i64 -1
  %541 = and i64 %540, %525
  %.neg.i210 = ashr i64 %537, 63
  %542 = add i64 %.neg.i210, %523
  %543 = lshr i64 %542, 7
  %544 = and i64 %543, 72057594037927936
  %545 = add nsw i64 %544, %542
  %.neg39.i211 = ashr i64 %542, 63
  %546 = add i64 %.neg39.i211, %541
  %547 = ashr i64 %546, 56
  %548 = add nsw i64 %547, %539
  %549 = and i64 %546, 72057594037927935
  %550 = ashr i64 %548, 56
  %551 = add nsw i64 %550, %538
  %552 = and i64 %548, 72057594037927935
  %553 = call ptr @BN_bin2bn(ptr noundef nonnull %10, i64 noundef 28, ptr noundef nonnull %29) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not161 = icmp eq ptr %553, null
  br i1 %.not161, label %580, label %554

554:                                              ; preds = %felem_to_BN.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %555

555:                                              ; preds = %555, %554
  %.017.i.i218 = phi i64 [ 0, %554 ], [ %569, %555 ]
  %556 = shl nuw nsw i64 %.017.i.i218, 3
  %557 = lshr i64 %545, %556
  %558 = trunc i64 %557 to i8
  %559 = getelementptr inbounds nuw i8, ptr %7, i64 %.017.i.i218
  store i8 %558, ptr %559, align 1, !tbaa !6
  %560 = lshr i64 %549, %556
  %561 = trunc i64 %560 to i8
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 7
  store i8 %561, ptr %562, align 1, !tbaa !6
  %563 = lshr i64 %552, %556
  %564 = trunc i64 %563 to i8
  %565 = getelementptr inbounds nuw i8, ptr %559, i64 14
  store i8 %564, ptr %565, align 1, !tbaa !6
  %566 = lshr i64 %551, %556
  %567 = trunc i64 %566 to i8
  %568 = getelementptr inbounds nuw i8, ptr %559, i64 21
  store i8 %567, ptr %568, align 1, !tbaa !6
  %569 = add nuw nsw i64 %.017.i.i218, 1
  %exitcond.not.i.i219 = icmp eq i64 %569, 7
  br i1 %exitcond.not.i.i219, label %felem_to_bin28.exit.i220, label %555, !llvm.loop !20

felem_to_bin28.exit.i220:                         ; preds = %555
  %570 = getelementptr inbounds nuw i8, ptr %7, i64 28
  br label %571

571:                                              ; preds = %571, %felem_to_bin28.exit.i220
  %.08.i.i221 = phi i64 [ 0, %felem_to_bin28.exit.i220 ], [ %576, %571 ]
  %572 = xor i64 %.08.i.i221, -1
  %573 = getelementptr i8, ptr %570, i64 %572
  %574 = load i8, ptr %573, align 1, !tbaa !6
  %575 = getelementptr inbounds nuw i8, ptr %8, i64 %.08.i.i221
  store i8 %574, ptr %575, align 1, !tbaa !6
  %576 = add nuw nsw i64 %.08.i.i221, 1
  %exitcond.not.i2.i222 = icmp eq i64 %576, 28
  br i1 %exitcond.not.i2.i222, label %felem_to_BN.exit224, label %571, !llvm.loop !9

felem_to_BN.exit224:                              ; preds = %571
  %577 = call ptr @BN_bin2bn(ptr noundef nonnull %8, i64 noundef 28, ptr noundef nonnull %32) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not162 = icmp eq ptr %577, null
  br i1 %.not162, label %580, label %578

578:                                              ; preds = %felem_to_BN.exit224
  %579 = call fastcc ptr @felem_to_BN(ptr noundef %35, ptr noundef %23)
  %.not163 = icmp eq ptr %579, null
  br i1 %.not163, label %580, label %581

580:                                              ; preds = %578, %felem_to_BN.exit224, %felem_to_BN.exit
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1169) #10
  br label %583

581:                                              ; preds = %578
  %582 = call i32 @ec_point_set_Jprojective_coordinates_GFp(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %35, ptr noundef nonnull %.0141) #10
  br label %583

583:                                              ; preds = %flip_endian.exit205, %BN_to_felem.exit184.thread, %BN_to_felem.exit200.thread, %70, %BN_to_felem.exit.thread, %28, %31, %34, %37, %581, %580, %46
  %.0142 = phi i32 [ 0, %28 ], [ 0, %31 ], [ 0, %34 ], [ 0, %37 ], [ 0, %46 ], [ %582, %581 ], [ 0, %580 ], [ 0, %flip_endian.exit205 ], [ 0, %BN_to_felem.exit.thread ], [ 0, %70 ], [ 0, %BN_to_felem.exit200.thread ], [ 0, %BN_to_felem.exit184.thread ]
  %.0139 = phi ptr [ null, %28 ], [ null, %31 ], [ null, %34 ], [ null, %37 ], [ %42, %46 ], [ %.1140, %581 ], [ %.1140, %580 ], [ %.1140, %flip_endian.exit205 ], [ %42, %BN_to_felem.exit.thread ], [ %42, %70 ], [ %42, %BN_to_felem.exit200.thread ], [ %42, %BN_to_felem.exit184.thread ]
  %.0137 = phi ptr [ null, %28 ], [ null, %31 ], [ null, %34 ], [ null, %37 ], [ %43, %46 ], [ %.1138, %581 ], [ %.1138, %580 ], [ %.1138, %flip_endian.exit205 ], [ %43, %BN_to_felem.exit.thread ], [ %43, %70 ], [ %43, %BN_to_felem.exit200.thread ], [ %43, %BN_to_felem.exit184.thread ]
  call void @BN_CTX_end(ptr noundef nonnull %.0141) #10
  call void @BN_CTX_free(ptr noundef %.0143) #10
  call void @free(ptr noundef %.0139) #10
  call void @free(ptr noundef %.0137) #10
  br label %584

584:                                              ; preds = %25, %583
  %.0136 = phi i32 [ 0, %25 ], [ %.0142, %583 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret i32 %.0136
}

declare i32 @ec_GFp_simple_field_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ec_GFp_simple_field_sqr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @felem_to_BN(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #2 {
  %3 = alloca [28 x i8], align 16
  %4 = alloca [28 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %1, align 8, !tbaa !11
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = load i64, ptr %7, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %12, %2
  %.017.i = phi i64 [ 0, %2 ], [ %26, %12 ]
  %13 = shl nuw nsw i64 %.017.i, 3
  %14 = lshr i64 %8, %13
  %15 = trunc i64 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 %.017.i
  store i8 %15, ptr %16, align 1, !tbaa !6
  %17 = lshr i64 %9, %13
  %18 = trunc i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 7
  store i8 %18, ptr %19, align 1, !tbaa !6
  %20 = lshr i64 %10, %13
  %21 = trunc i64 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 14
  store i8 %21, ptr %22, align 1, !tbaa !6
  %23 = lshr i64 %11, %13
  %24 = trunc i64 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 21
  store i8 %24, ptr %25, align 1, !tbaa !6
  %26 = add nuw nsw i64 %.017.i, 1
  %exitcond.not.i = icmp eq i64 %26, 7
  br i1 %exitcond.not.i, label %felem_to_bin28.exit, label %12, !llvm.loop !20

felem_to_bin28.exit:                              ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 28
  br label %28

28:                                               ; preds = %28, %felem_to_bin28.exit
  %.08.i = phi i64 [ 0, %felem_to_bin28.exit ], [ %33, %28 ]
  %29 = xor i64 %.08.i, -1
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 %.08.i
  store i8 %31, ptr %32, align 1, !tbaa !6
  %33 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i2 = icmp eq i64 %33, 28
  br i1 %exitcond.not.i2, label %flip_endian.exit, label %28, !llvm.loop !9

flip_endian.exit:                                 ; preds = %28
  %34 = call ptr @BN_bin2bn(ptr noundef nonnull %4, i64 noundef 28, ptr noundef nonnull %0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %34
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @BN_num_bytes(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare i64 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @point_add(ptr noundef nonnull captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef nonnull readonly captures(none) %5, i32 noundef range(i32 0, 2) %6, ptr noundef nonnull readonly captures(none) %7, ptr noundef nonnull readonly captures(none) %8, ptr noundef nonnull readonly captures(none) %9) unnamed_addr #5 {
  %11 = alloca [4 x i64], align 16
  %12 = alloca [4 x i64], align 16
  %13 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %310

14:                                               ; preds = %10
  %15 = load i64, ptr %9, align 8, !tbaa !11
  %16 = shl i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = shl i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = shl i64 %21, 1
  %23 = zext i64 %15 to i128
  %24 = mul nuw i128 %23, %23
  %25 = zext i64 %19 to i128
  %26 = mul nuw i128 %25, %23
  %27 = zext i64 %22 to i128
  %28 = mul nuw i128 %27, %23
  %29 = zext i64 %18 to i128
  %30 = mul nuw i128 %29, %29
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = zext i64 %32 to i128
  %34 = zext i64 %16 to i128
  %35 = mul nuw i128 %33, %34
  %36 = mul nuw i128 %27, %29
  %37 = add i128 %35, %36
  %38 = mul nuw i128 %33, %25
  %39 = zext i64 %21 to i128
  %40 = mul nuw i128 %39, %39
  %41 = add i128 %38, %40
  %42 = mul nuw i128 %33, %27
  %43 = mul nuw i128 %33, %33
  %44 = add i128 %26, 170141183460469229370468033484042534912
  %45 = lshr i128 %43, 16
  %46 = add i128 %41, %45
  %47 = shl i128 %43, 40
  %48 = and i128 %47, 72056494526300160
  %49 = lshr i128 %42, 16
  %50 = shl i128 %42, 40
  %51 = and i128 %50, 72055395014672384
  %52 = sub i128 %44, %42
  %53 = lshr i128 %46, 16
  %54 = add i128 %30, 170141183460469229370504062281061498880
  %55 = add i128 %54, %28
  %56 = sub i128 %55, %43
  %57 = add i128 %56, %51
  %58 = add i128 %57, %53
  %59 = shl i128 %46, 40
  %60 = and i128 %59, 72056494526300160
  %61 = add i128 %52, %60
  %62 = lshr i128 %58, 56
  %63 = add i128 %37, %49
  %64 = add i128 %63, %48
  %65 = add i128 %64, %62
  %66 = and i128 %58, 72057594037927935
  %67 = lshr i128 %65, 56
  %68 = and i128 %65, 72057594037927935
  %69 = lshr i128 %65, 72
  %70 = add nuw nsw i128 %69, %66
  %71 = shl nuw nsw i128 %67, 40
  %72 = and i128 %71, 72056494526300160
  %73 = add i128 %61, %72
  %.neg306 = add i128 %24, -170141183460469231731687303715884072960
  %74 = add i128 %46, %67
  %75 = sub i128 %.neg306, %74
  %76 = lshr i128 %75, 56
  %77 = add i128 %73, %76
  %78 = lshr i128 %77, 56
  %79 = add nuw nsw i128 %70, %78
  %80 = lshr i128 %79, 56
  %81 = add nuw nsw i128 %80, %68
  %82 = and i128 %75, 72057594037927935
  %83 = mul nuw nsw i128 %82, %23
  %84 = mul nuw nsw i128 %82, %29
  %85 = and i128 %77, 72057594037927935
  %86 = mul nuw nsw i128 %85, %23
  %87 = mul nuw nsw i128 %82, %39
  %88 = mul nuw nsw i128 %85, %29
  %89 = and i128 %79, 72057594037927935
  %90 = mul nuw nsw i128 %89, %23
  %91 = mul nuw nsw i128 %82, %33
  %92 = mul nuw nsw i128 %85, %39
  %93 = mul nuw nsw i128 %89, %29
  %94 = mul nuw nsw i128 %81, %23
  %95 = mul nuw nsw i128 %85, %33
  %96 = mul nuw nsw i128 %89, %39
  %97 = add nuw nsw i128 %96, %95
  %98 = mul nuw nsw i128 %81, %29
  %99 = add nuw nsw i128 %97, %98
  %100 = mul nuw nsw i128 %89, %33
  %101 = mul nuw nsw i128 %81, %39
  %102 = add nuw nsw i128 %101, %100
  %103 = mul nuw nsw i128 %81, %33
  %104 = lshr i128 %103, 16
  %105 = add nuw nsw i128 %99, %104
  %106 = shl i128 %103, 40
  %107 = and i128 %106, 72056494526300160
  %108 = lshr i128 %102, 16
  %109 = shl i128 %102, 40
  %110 = and i128 %109, 72056494526300160
  %111 = lshr i128 %105, 16
  %112 = add nuw i128 %87, 170141183460469229370504062281061498880
  %113 = add nuw i128 %112, %88
  %114 = add nuw i128 %113, %90
  %115 = sub nuw i128 %114, %103
  %116 = add nuw i128 %115, %110
  %117 = add nuw i128 %116, %111
  %118 = shl i128 %105, 40
  %119 = and i128 %118, 72056494526300160
  %120 = lshr i128 %117, 56
  %121 = add nuw nsw i128 %92, %91
  %122 = add nuw nsw i128 %121, %93
  %123 = add nuw nsw i128 %122, %94
  %124 = add nuw nsw i128 %123, %107
  %125 = add nuw nsw i128 %124, %108
  %126 = add nuw nsw i128 %125, %120
  %127 = and i128 %117, 72057594037927935
  %128 = lshr i128 %126, 56
  %129 = and i128 %126, 72057594037927935
  %130 = lshr i128 %126, 72
  %131 = add nuw nsw i128 %130, %127
  %132 = shl nuw nsw i128 %128, 40
  %133 = and i128 %132, 72056494526300160
  %.neg311 = add nuw nsw i128 %83, -170141183460469231731687303715884072960
  %134 = add nuw nsw i128 %105, %128
  %135 = sub nuw i128 %.neg311, %134
  %136 = lshr i128 %135, 56
  %137 = add nuw i128 %84, 170141183460469229370468033484042534912
  %138 = add nuw i128 %137, %86
  %139 = sub nuw i128 %138, %102
  %140 = add nuw i128 %139, %119
  %141 = add nuw i128 %140, %133
  %142 = add nuw i128 %141, %136
  %143 = lshr i128 %142, 56
  %144 = add nuw nsw i128 %131, %143
  %145 = lshr i128 %144, 56
  %146 = add nuw nsw i128 %145, %129
  %147 = and i128 %135, 72057594037927935
  %148 = load i64, ptr %4, align 8, !tbaa !11
  %149 = zext i64 %148 to i128
  %150 = mul nuw nsw i128 %147, %149
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !11
  %153 = zext i64 %152 to i128
  %154 = mul nuw nsw i128 %147, %153
  %155 = and i128 %142, 72057594037927935
  %156 = mul nuw nsw i128 %155, %149
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %158 = load i64, ptr %157, align 8, !tbaa !11
  %159 = zext i64 %158 to i128
  %160 = mul nuw nsw i128 %147, %159
  %161 = mul nuw nsw i128 %155, %153
  %162 = and i128 %144, 72057594037927935
  %163 = mul nuw nsw i128 %162, %149
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %165 = load i64, ptr %164, align 8, !tbaa !11
  %166 = zext i64 %165 to i128
  %167 = mul nuw nsw i128 %147, %166
  %168 = mul nuw nsw i128 %155, %159
  %169 = mul nuw nsw i128 %162, %153
  %170 = mul nuw nsw i128 %146, %149
  %171 = mul nuw nsw i128 %155, %166
  %172 = mul nuw nsw i128 %162, %159
  %173 = add nuw nsw i128 %172, %171
  %174 = mul nuw nsw i128 %146, %153
  %175 = add nuw nsw i128 %173, %174
  %176 = mul nuw nsw i128 %162, %166
  %177 = mul nuw nsw i128 %146, %159
  %178 = add nuw nsw i128 %177, %176
  %179 = mul nuw nsw i128 %146, %166
  %180 = lshr i128 %179, 16
  %181 = add nuw nsw i128 %175, %180
  %182 = shl i128 %179, 40
  %183 = and i128 %182, 72056494526300160
  %184 = lshr i128 %178, 16
  %185 = shl i128 %178, 40
  %186 = and i128 %185, 72056494526300160
  %187 = lshr i128 %181, 16
  %188 = add nuw i128 %160, 170141183460469229370504062281061498880
  %189 = add nuw i128 %188, %161
  %190 = add nuw i128 %189, %163
  %191 = sub nuw i128 %190, %179
  %192 = add nuw i128 %191, %186
  %193 = add nuw i128 %192, %187
  %194 = shl i128 %181, 40
  %195 = and i128 %194, 72056494526300160
  %196 = lshr i128 %193, 56
  %197 = add nuw nsw i128 %168, %167
  %198 = add nuw nsw i128 %197, %169
  %199 = add nuw nsw i128 %198, %170
  %200 = add nuw nsw i128 %199, %183
  %201 = add nuw nsw i128 %200, %184
  %202 = add nuw nsw i128 %201, %196
  %203 = and i128 %193, 72057594037927935
  %204 = lshr i128 %202, 56
  %205 = and i128 %202, 72057594037927935
  %206 = lshr i128 %202, 72
  %207 = add nuw nsw i128 %206, %203
  %208 = shl nuw nsw i128 %204, 40
  %209 = and i128 %208, 72056494526300160
  %.neg316 = add nuw nsw i128 %150, -170141183460469231731687303715884072960
  %210 = add nuw nsw i128 %181, %204
  %211 = sub nuw i128 %.neg316, %210
  %212 = lshr i128 %211, 56
  %213 = add nuw i128 %154, 170141183460469229370468033484042534912
  %214 = add nuw i128 %213, %156
  %215 = sub nuw i128 %214, %178
  %216 = add nuw i128 %215, %195
  %217 = add nuw i128 %216, %209
  %218 = add nuw i128 %217, %212
  %219 = trunc i128 %211 to i64
  %220 = and i64 %219, 72057594037927935
  %221 = lshr i128 %218, 56
  %222 = add nuw nsw i128 %207, %221
  %223 = trunc i128 %218 to i64
  %224 = and i64 %223, 72057594037927935
  %225 = lshr i128 %222, 56
  %226 = add nuw nsw i128 %225, %205
  %227 = trunc i128 %222 to i64
  %228 = and i64 %227, 72057594037927935
  %229 = trunc nuw nsw i128 %226 to i64
  %230 = load i64, ptr %3, align 8, !tbaa !11
  %231 = zext i64 %230 to i128
  %232 = mul nuw nsw i128 %82, %231
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !11
  %235 = zext i64 %234 to i128
  %236 = mul nuw nsw i128 %82, %235
  %237 = mul nuw nsw i128 %85, %231
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %239 = load i64, ptr %238, align 8, !tbaa !11
  %240 = zext i64 %239 to i128
  %241 = mul nuw nsw i128 %82, %240
  %242 = mul nuw nsw i128 %85, %235
  %243 = mul nuw nsw i128 %89, %231
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %245 = load i64, ptr %244, align 8, !tbaa !11
  %246 = zext i64 %245 to i128
  %247 = mul nuw nsw i128 %82, %246
  %248 = mul nuw nsw i128 %85, %240
  %249 = mul nuw nsw i128 %89, %235
  %250 = mul nuw nsw i128 %81, %231
  %251 = mul nuw nsw i128 %85, %246
  %252 = mul nuw nsw i128 %89, %240
  %253 = add nuw nsw i128 %252, %251
  %254 = mul nuw nsw i128 %81, %235
  %255 = add nuw nsw i128 %253, %254
  %256 = mul nuw nsw i128 %89, %246
  %257 = mul nuw nsw i128 %81, %240
  %258 = add nuw nsw i128 %257, %256
  %259 = mul nuw nsw i128 %81, %246
  %260 = lshr i128 %259, 16
  %261 = add nuw nsw i128 %255, %260
  %262 = shl i128 %259, 40
  %263 = and i128 %262, 72056494526300160
  %264 = lshr i128 %258, 16
  %265 = shl i128 %258, 40
  %266 = and i128 %265, 72056494526300160
  %267 = lshr i128 %261, 16
  %268 = add nuw i128 %241, 170141183460469229370504062281061498880
  %269 = add nuw i128 %268, %242
  %270 = add nuw i128 %269, %243
  %271 = sub nuw i128 %270, %259
  %272 = add nuw i128 %271, %266
  %273 = add nuw i128 %272, %267
  %274 = shl i128 %261, 40
  %275 = and i128 %274, 72056494526300160
  %276 = lshr i128 %273, 56
  %277 = add nuw nsw i128 %248, %247
  %278 = add nuw nsw i128 %277, %249
  %279 = add nuw nsw i128 %278, %250
  %280 = add nuw nsw i128 %279, %263
  %281 = add nuw nsw i128 %280, %264
  %282 = add nuw nsw i128 %281, %276
  %283 = and i128 %273, 72057594037927935
  %284 = lshr i128 %282, 56
  %285 = and i128 %282, 72057594037927935
  %286 = lshr i128 %282, 72
  %287 = add nuw nsw i128 %286, %283
  %288 = shl nuw nsw i128 %284, 40
  %289 = and i128 %288, 72056494526300160
  %.neg321 = add nuw nsw i128 %232, -170141183460469231731687303715884072960
  %290 = add nuw nsw i128 %261, %284
  %291 = sub nuw i128 %.neg321, %290
  %292 = lshr i128 %291, 56
  %293 = add nuw i128 %236, 170141183460469229370468033484042534912
  %294 = add nuw i128 %293, %237
  %295 = sub nuw i128 %294, %258
  %296 = add nuw i128 %295, %275
  %297 = add nuw i128 %296, %289
  %298 = add nuw i128 %297, %292
  %299 = trunc i128 %291 to i64
  %300 = and i64 %299, 72057594037927935
  %301 = lshr i128 %298, 56
  %302 = add nuw nsw i128 %287, %301
  %303 = trunc i128 %298 to i64
  %304 = and i64 %303, 72057594037927935
  %305 = lshr i128 %302, 56
  %306 = add nuw nsw i128 %305, %285
  %307 = trunc i128 %302 to i64
  %308 = and i64 %307, 72057594037927935
  %309 = trunc nuw nsw i128 %306 to i64
  br label %325

310:                                              ; preds = %10
  %311 = load i64, ptr %4, align 8, !tbaa !11
  %312 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !11
  %314 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %315 = load i64, ptr %314, align 8, !tbaa !11
  %316 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %317 = load i64, ptr %316, align 8, !tbaa !11
  %318 = load i64, ptr %3, align 8, !tbaa !11
  %319 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %320 = load i64, ptr %319, align 8, !tbaa !11
  %321 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %322 = load i64, ptr %321, align 8, !tbaa !11
  %323 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %324 = load i64, ptr %323, align 8, !tbaa !11
  br label %325

325:                                              ; preds = %310, %14
  %.sroa.41.0 = phi i64 [ %309, %14 ], [ %324, %310 ]
  %.sroa.28.0 = phi i64 [ %308, %14 ], [ %322, %310 ]
  %.sroa.15.0 = phi i64 [ %304, %14 ], [ %320, %310 ]
  %.sroa.0247.0 = phi i64 [ %300, %14 ], [ %318, %310 ]
  %.sroa.20.0 = phi i64 [ %229, %14 ], [ %317, %310 ]
  %.sroa.14226.0 = phi i64 [ %228, %14 ], [ %315, %310 ]
  %.sroa.8.0 = phi i64 [ %224, %14 ], [ %313, %310 ]
  %.sroa.0221.0 = phi i64 [ %220, %14 ], [ %311, %310 ]
  %326 = load i64, ptr %5, align 8, !tbaa !11
  %327 = shl i64 %326, 1
  %328 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !11
  %330 = shl i64 %329, 1
  %331 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %332 = load i64, ptr %331, align 8, !tbaa !11
  %333 = shl i64 %332, 1
  %334 = zext i64 %326 to i128
  %335 = mul nuw i128 %334, %334
  %336 = zext i64 %330 to i128
  %337 = mul nuw i128 %336, %334
  %338 = zext i64 %333 to i128
  %339 = mul nuw i128 %338, %334
  %340 = zext i64 %329 to i128
  %341 = mul nuw i128 %340, %340
  %342 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %343 = load i64, ptr %342, align 8, !tbaa !11
  %344 = zext i64 %343 to i128
  %345 = zext i64 %327 to i128
  %346 = mul nuw i128 %344, %345
  %347 = mul nuw i128 %338, %340
  %348 = add i128 %346, %347
  %349 = mul nuw i128 %344, %336
  %350 = zext i64 %332 to i128
  %351 = mul nuw i128 %350, %350
  %352 = add i128 %349, %351
  %353 = mul nuw i128 %344, %338
  %354 = mul nuw i128 %344, %344
  %355 = add i128 %337, 170141183460469229370468033484042534912
  %356 = lshr i128 %354, 16
  %357 = add i128 %352, %356
  %358 = shl i128 %354, 40
  %359 = and i128 %358, 72056494526300160
  %360 = lshr i128 %353, 16
  %361 = shl i128 %353, 40
  %362 = and i128 %361, 72055395014672384
  %363 = sub i128 %355, %353
  %364 = lshr i128 %357, 16
  %365 = add i128 %341, 170141183460469229370504062281061498880
  %366 = add i128 %365, %339
  %367 = sub i128 %366, %354
  %368 = add i128 %367, %362
  %369 = add i128 %368, %364
  %370 = shl i128 %357, 40
  %371 = and i128 %370, 72056494526300160
  %372 = add i128 %363, %371
  %373 = lshr i128 %369, 56
  %374 = add i128 %348, %360
  %375 = add i128 %374, %359
  %376 = add i128 %375, %373
  %377 = and i128 %369, 72057594037927935
  %378 = lshr i128 %376, 56
  %379 = and i128 %376, 72057594037927935
  %380 = lshr i128 %376, 72
  %381 = add nuw nsw i128 %380, %377
  %382 = shl nuw nsw i128 %378, 40
  %383 = and i128 %382, 72056494526300160
  %384 = add i128 %372, %383
  %.neg326 = add i128 %335, -170141183460469231731687303715884072960
  %385 = add i128 %357, %378
  %386 = sub i128 %.neg326, %385
  %387 = lshr i128 %386, 56
  %388 = add i128 %384, %387
  %389 = lshr i128 %388, 56
  %390 = add nuw nsw i128 %381, %389
  %391 = lshr i128 %390, 56
  %392 = add nuw nsw i128 %391, %379
  %393 = and i128 %386, 72057594037927935
  %394 = mul nuw nsw i128 %393, %334
  %395 = mul nuw nsw i128 %393, %340
  %396 = and i128 %388, 72057594037927935
  %397 = mul nuw nsw i128 %396, %334
  %398 = mul nuw nsw i128 %393, %350
  %399 = mul nuw nsw i128 %396, %340
  %400 = and i128 %390, 72057594037927935
  %401 = mul nuw nsw i128 %400, %334
  %402 = mul nuw nsw i128 %393, %344
  %403 = mul nuw nsw i128 %396, %350
  %404 = mul nuw nsw i128 %400, %340
  %405 = mul nuw nsw i128 %392, %334
  %406 = mul nuw nsw i128 %396, %344
  %407 = mul nuw nsw i128 %400, %350
  %408 = add nuw nsw i128 %407, %406
  %409 = mul nuw nsw i128 %392, %340
  %410 = add nuw nsw i128 %408, %409
  %411 = mul nuw nsw i128 %400, %344
  %412 = mul nuw nsw i128 %392, %350
  %413 = add nuw nsw i128 %412, %411
  %414 = mul nuw nsw i128 %392, %344
  %415 = lshr i128 %414, 16
  %416 = add nuw nsw i128 %410, %415
  %417 = shl i128 %414, 40
  %418 = and i128 %417, 72056494526300160
  %419 = lshr i128 %413, 16
  %420 = shl i128 %413, 40
  %421 = and i128 %420, 72056494526300160
  %422 = lshr i128 %416, 16
  %423 = add nuw i128 %398, 170141183460469229370504062281061498880
  %424 = add nuw i128 %423, %399
  %425 = add nuw i128 %424, %401
  %426 = sub nuw i128 %425, %414
  %427 = add nuw i128 %426, %421
  %428 = add nuw i128 %427, %422
  %429 = shl i128 %416, 40
  %430 = and i128 %429, 72056494526300160
  %431 = lshr i128 %428, 56
  %432 = add nuw nsw i128 %403, %402
  %433 = add nuw nsw i128 %432, %404
  %434 = add nuw nsw i128 %433, %405
  %435 = add nuw nsw i128 %434, %418
  %436 = add nuw nsw i128 %435, %419
  %437 = add nuw nsw i128 %436, %431
  %438 = and i128 %428, 72057594037927935
  %439 = lshr i128 %437, 56
  %440 = and i128 %437, 72057594037927935
  %441 = lshr i128 %437, 72
  %442 = add nuw nsw i128 %441, %438
  %443 = shl nuw nsw i128 %439, 40
  %444 = and i128 %443, 72056494526300160
  %.neg331 = add nuw nsw i128 %394, -170141183460469231731687303715884072960
  %445 = add nuw nsw i128 %416, %439
  %446 = sub nuw i128 %.neg331, %445
  %447 = lshr i128 %446, 56
  %448 = add nuw i128 %395, 170141183460469229370468033484042534912
  %449 = add nuw i128 %448, %397
  %450 = sub nuw i128 %449, %413
  %451 = add nuw i128 %450, %430
  %452 = add nuw i128 %451, %444
  %453 = add nuw i128 %452, %447
  %454 = lshr i128 %453, 56
  %455 = add nuw nsw i128 %442, %454
  %456 = lshr i128 %455, 56
  %457 = add nuw nsw i128 %456, %440
  %458 = and i128 %446, 72057594037927935
  %459 = load i64, ptr %8, align 8, !tbaa !11
  %460 = zext i64 %459 to i128
  %461 = mul nuw nsw i128 %458, %460
  %462 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %463 = load i64, ptr %462, align 8, !tbaa !11
  %464 = zext i64 %463 to i128
  %465 = mul nuw nsw i128 %458, %464
  %466 = and i128 %453, 72057594037927935
  %467 = mul nuw nsw i128 %466, %460
  %468 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %469 = load i64, ptr %468, align 8, !tbaa !11
  %470 = zext i64 %469 to i128
  %471 = mul nuw nsw i128 %458, %470
  %472 = mul nuw nsw i128 %466, %464
  %473 = and i128 %455, 72057594037927935
  %474 = mul nuw nsw i128 %473, %460
  %475 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %476 = load i64, ptr %475, align 8, !tbaa !11
  %477 = zext i64 %476 to i128
  %478 = mul nuw nsw i128 %458, %477
  %479 = mul nuw nsw i128 %466, %470
  %480 = mul nuw nsw i128 %473, %464
  %481 = mul nuw nsw i128 %457, %460
  %482 = mul nuw nsw i128 %466, %477
  %483 = mul nuw nsw i128 %473, %470
  %484 = add nuw nsw i128 %483, %482
  %485 = mul nuw nsw i128 %457, %464
  %486 = add nuw nsw i128 %484, %485
  %487 = mul nuw nsw i128 %473, %477
  %488 = mul nuw nsw i128 %457, %470
  %489 = add nuw nsw i128 %488, %487
  %490 = mul nuw nsw i128 %457, %477
  %491 = zext i64 %.sroa.0221.0 to i128
  %492 = zext i64 %.sroa.8.0 to i128
  %493 = zext i64 %.sroa.14226.0 to i128
  %494 = zext i64 %.sroa.20.0 to i128
  %495 = lshr i128 %490, 16
  %496 = add nuw nsw i128 %486, %495
  %497 = shl i128 %490, 40
  %498 = and i128 %497, 72056494526300160
  %499 = lshr i128 %489, 16
  %500 = shl i128 %489, 40
  %501 = and i128 %500, 72056494526300160
  %502 = lshr i128 %496, 16
  %reass.sub = sub nsw i128 %471, %493
  %503 = add i128 %reass.sub, 170141183460469229388950806354771050240
  %504 = add nuw i128 %503, %472
  %505 = add nuw i128 %504, %474
  %506 = sub nuw i128 %505, %490
  %507 = add nuw i128 %506, %501
  %508 = add nuw i128 %507, %502
  %509 = shl i128 %496, 40
  %510 = and i128 %509, 72056494526300160
  %511 = lshr i128 %508, 56
  %reass.sub450 = sub nsw i128 %478, %494
  %512 = add nsw i128 %reass.sub450, 18446744073709551360
  %513 = add nsw i128 %512, %479
  %514 = add nsw i128 %513, %480
  %515 = add nsw i128 %514, %481
  %516 = add nsw i128 %515, %498
  %517 = add nsw i128 %516, %499
  %518 = add nsw i128 %517, %511
  %519 = and i128 %508, 72057594037927935
  %520 = lshr i128 %518, 56
  %521 = and i128 %518, 72057594037927935
  %522 = lshr i128 %518, 72
  %523 = add nuw nsw i128 %522, %519
  %524 = shl nuw nsw i128 %520, 40
  %525 = and i128 %524, 72056494526300160
  %526 = add nuw nsw i128 %461, -170141183460469231713240559642174521088
  %527 = add nuw nsw i128 %496, %491
  %528 = add nuw nsw i128 %527, %520
  %529 = sub nuw i128 %526, %528
  %530 = lshr i128 %529, 56
  %reass.sub452 = sub nsw i128 %465, %492
  %531 = add i128 %reass.sub452, 170141183460469229388914496082775375616
  %532 = add nuw i128 %531, %467
  %533 = sub nuw i128 %532, %489
  %534 = add nuw i128 %533, %510
  %535 = add nuw i128 %534, %525
  %536 = add nuw i128 %535, %530
  %537 = trunc i128 %529 to i64
  %538 = and i64 %537, 72057594037927935
  %539 = lshr i128 %536, 56
  %540 = add nuw nsw i128 %523, %539
  %541 = trunc i128 %536 to i64
  %542 = and i64 %541, 72057594037927935
  %543 = lshr i128 %540, 56
  %544 = add nuw nsw i128 %543, %521
  %545 = trunc i128 %540 to i64
  %546 = and i64 %545, 72057594037927935
  %547 = trunc nuw nsw i128 %544 to i64
  %548 = load i64, ptr %7, align 8, !tbaa !11
  %549 = zext i64 %548 to i128
  %550 = mul nuw nsw i128 %393, %549
  %551 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %552 = load i64, ptr %551, align 8, !tbaa !11
  %553 = zext i64 %552 to i128
  %554 = mul nuw nsw i128 %393, %553
  %555 = mul nuw nsw i128 %396, %549
  %556 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %557 = load i64, ptr %556, align 8, !tbaa !11
  %558 = zext i64 %557 to i128
  %559 = mul nuw nsw i128 %393, %558
  %560 = mul nuw nsw i128 %396, %553
  %561 = mul nuw nsw i128 %400, %549
  %562 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %563 = load i64, ptr %562, align 8, !tbaa !11
  %564 = zext i64 %563 to i128
  %565 = mul nuw nsw i128 %393, %564
  %566 = mul nuw nsw i128 %396, %558
  %567 = mul nuw nsw i128 %400, %553
  %568 = mul nuw nsw i128 %392, %549
  %569 = mul nuw nsw i128 %396, %564
  %570 = mul nuw nsw i128 %400, %558
  %571 = add nuw nsw i128 %570, %569
  %572 = mul nuw nsw i128 %392, %553
  %573 = add nuw nsw i128 %571, %572
  %574 = mul nuw nsw i128 %400, %564
  %575 = mul nuw nsw i128 %392, %558
  %576 = add nuw nsw i128 %575, %574
  %577 = mul nuw nsw i128 %392, %564
  %578 = zext i64 %.sroa.0247.0 to i128
  %579 = zext i64 %.sroa.15.0 to i128
  %580 = zext i64 %.sroa.28.0 to i128
  %581 = zext i64 %.sroa.41.0 to i128
  %582 = lshr i128 %577, 16
  %583 = add nuw nsw i128 %573, %582
  %584 = shl i128 %577, 40
  %585 = and i128 %584, 72056494526300160
  %586 = lshr i128 %576, 16
  %587 = shl i128 %576, 40
  %588 = and i128 %587, 72056494526300160
  %589 = lshr i128 %583, 16
  %reass.sub453 = sub nsw i128 %559, %580
  %590 = add i128 %reass.sub453, 170141183460469229388950806354771050240
  %591 = add nuw i128 %590, %560
  %592 = add nuw i128 %591, %561
  %593 = sub nuw i128 %592, %577
  %594 = add nuw i128 %593, %588
  %595 = add nuw i128 %594, %589
  %596 = shl i128 %583, 40
  %597 = and i128 %596, 72056494526300160
  %598 = lshr i128 %595, 56
  %reass.sub454 = sub nsw i128 %565, %581
  %599 = add nsw i128 %reass.sub454, 18446744073709551360
  %600 = add nsw i128 %599, %566
  %601 = add nsw i128 %600, %567
  %602 = add nsw i128 %601, %568
  %603 = add nsw i128 %602, %585
  %604 = add nsw i128 %603, %586
  %605 = add nsw i128 %604, %598
  %606 = and i128 %595, 72057594037927935
  %607 = lshr i128 %605, 56
  %608 = and i128 %605, 72057594037927935
  %609 = lshr i128 %605, 72
  %610 = add nuw nsw i128 %609, %606
  %611 = shl nuw nsw i128 %607, 40
  %612 = and i128 %611, 72056494526300160
  %613 = add nuw nsw i128 %550, -170141183460469231713240559642174521088
  %614 = add nuw nsw i128 %583, %578
  %615 = add nuw nsw i128 %614, %607
  %616 = sub nuw i128 %613, %615
  %617 = lshr i128 %616, 56
  %reass.sub456 = sub nsw i128 %554, %579
  %618 = add i128 %reass.sub456, 170141183460469229388914496082775375616
  %619 = add nuw i128 %618, %555
  %620 = sub nuw i128 %619, %576
  %621 = add nuw i128 %620, %597
  %622 = add nuw i128 %621, %612
  %623 = add nuw i128 %622, %617
  %624 = trunc i128 %616 to i64
  %625 = and i64 %624, 72057594037927935
  %626 = lshr i128 %623, 56
  %627 = add nuw nsw i128 %610, %626
  %628 = trunc i128 %623 to i64
  %629 = and i64 %628, 72057594037927935
  %630 = lshr i128 %627, 56
  %631 = add nuw nsw i128 %630, %608
  %632 = trunc i128 %627 to i64
  %633 = and i64 %632, 72057594037927935
  %634 = trunc nuw nsw i128 %631 to i64
  %635 = or i64 %629, %625
  %636 = or i64 %635, %633
  %637 = or i64 %636, %634
  %638 = add nsw i64 %637, -1
  %639 = xor i64 %625, 1
  %640 = xor i64 %629, 72056494526300160
  %641 = or i64 %640, %639
  %642 = xor i64 %633, 72057594037927935
  %643 = xor i64 %634, 72057594037927935
  %644 = or i64 %641, %643
  %645 = or i64 %644, %642
  %646 = add nsw i64 %645, -1
  %647 = xor i64 %625, 2
  %648 = xor i64 %629, 72055395014672384
  %649 = or i64 %648, %647
  %650 = xor i64 %634, 144115188075855871
  %651 = or i64 %649, %650
  %652 = or i64 %651, %642
  %653 = add nsw i64 %652, -1
  %654 = or i64 %646, %638
  %655 = or i64 %654, %653
  %656 = or i64 %542, %538
  %657 = or i64 %656, %546
  %658 = or i64 %657, %547
  %659 = add nsw i64 %658, -1
  %660 = xor i64 %538, 1
  %661 = xor i64 %542, 72056494526300160
  %662 = or i64 %661, %660
  %663 = xor i64 %546, 72057594037927935
  %664 = xor i64 %547, 72057594037927935
  %665 = or i64 %662, %664
  %666 = or i64 %665, %663
  %667 = add nsw i64 %666, -1
  %668 = xor i64 %538, 2
  %669 = xor i64 %542, 72055395014672384
  %670 = or i64 %669, %668
  %671 = xor i64 %547, 144115188075855871
  %672 = or i64 %670, %671
  %673 = or i64 %672, %663
  %674 = add nsw i64 %673, -1
  %675 = or i64 %667, %659
  %676 = or i64 %675, %674
  %677 = or i64 %329, %326
  %678 = or i64 %677, %332
  %679 = or i64 %678, %343
  %680 = add nsw i64 %679, -1
  %681 = xor i64 %326, 1
  %682 = xor i64 %329, 72056494526300160
  %683 = or i64 %682, %681
  %684 = xor i64 %332, 72057594037927935
  %685 = xor i64 %343, 72057594037927935
  %686 = or i64 %683, %685
  %687 = or i64 %686, %684
  %688 = add nsw i64 %687, -1
  %689 = xor i64 %326, 2
  %690 = xor i64 %329, 72055395014672384
  %691 = or i64 %690, %689
  %692 = xor i64 %343, 144115188075855871
  %693 = or i64 %691, %692
  %694 = or i64 %693, %684
  %695 = add nsw i64 %694, -1
  %696 = or i64 %688, %680
  %697 = or i64 %696, %695
  %.neg = ashr i64 %697, 63
  %698 = load i64, ptr %9, align 8, !tbaa !11
  %699 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %700 = load i64, ptr %699, align 8, !tbaa !11
  %701 = or i64 %700, %698
  %702 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %703 = load i64, ptr %702, align 8, !tbaa !11
  %704 = or i64 %701, %703
  %705 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %706 = load i64, ptr %705, align 8, !tbaa !11
  %707 = or i64 %704, %706
  %708 = add nsw i64 %707, -1
  %709 = xor i64 %698, 1
  %710 = xor i64 %700, 72056494526300160
  %711 = or i64 %710, %709
  %712 = xor i64 %703, 72057594037927935
  %713 = xor i64 %706, 72057594037927935
  %714 = or i64 %711, %713
  %715 = or i64 %714, %712
  %716 = add nsw i64 %715, -1
  %717 = xor i64 %698, 2
  %718 = xor i64 %700, 72055395014672384
  %719 = or i64 %718, %717
  %720 = xor i64 %706, 144115188075855871
  %721 = or i64 %719, %720
  %722 = or i64 %721, %712
  %723 = add nsw i64 %722, -1
  %724 = or i64 %716, %708
  %725 = or i64 %724, %723
  %.neg301 = ashr i64 %725, 63
  %726 = icmp sgt i64 %655, -1
  %727 = icmp sgt i64 %676, -1
  %or.cond.not48 = select i1 %726, i1 true, i1 %727
  %728 = icmp slt i64 %697, 0
  %or.cond3 = select i1 %or.cond.not48, i1 true, i1 %728
  %729 = icmp slt i64 %725, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %729
  br i1 %or.cond5, label %731, label %730

730:                                              ; preds = %325
  tail call fastcc void @point_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %1311

731:                                              ; preds = %325
  br i1 %.not, label %732, label %799

732:                                              ; preds = %731
  %733 = zext i64 %698 to i128
  %734 = mul nuw i128 %733, %334
  %735 = zext i64 %700 to i128
  %736 = mul nuw i128 %735, %334
  %737 = mul nuw i128 %733, %340
  %738 = zext i64 %703 to i128
  %739 = mul nuw i128 %738, %334
  %740 = mul nuw i128 %735, %340
  %741 = mul nuw i128 %733, %350
  %742 = zext i64 %706 to i128
  %743 = mul nuw i128 %742, %334
  %744 = mul nuw i128 %738, %340
  %745 = mul nuw i128 %735, %350
  %746 = mul nuw i128 %733, %344
  %747 = mul nuw i128 %742, %340
  %748 = mul nuw i128 %738, %350
  %749 = mul nuw i128 %735, %344
  %750 = mul nuw i128 %742, %350
  %751 = mul nuw i128 %738, %344
  %752 = add i128 %750, %751
  %753 = mul nuw i128 %742, %344
  %754 = lshr i128 %753, 16
  %755 = add i128 %748, %749
  %756 = add i128 %755, %747
  %757 = add i128 %756, %754
  %758 = shl i128 %753, 40
  %759 = and i128 %758, 72056494526300160
  %760 = lshr i128 %752, 16
  %761 = shl i128 %752, 40
  %762 = and i128 %761, 72056494526300160
  %763 = lshr i128 %757, 16
  %764 = add i128 %741, 170141183460469229370504062281061498880
  %765 = add i128 %764, %740
  %766 = add i128 %765, %739
  %767 = sub i128 %766, %753
  %768 = add i128 %767, %762
  %769 = add i128 %768, %763
  %770 = shl i128 %757, 40
  %771 = and i128 %770, 72056494526300160
  %772 = lshr i128 %769, 56
  %773 = add i128 %745, %746
  %774 = add i128 %773, %744
  %775 = add i128 %774, %743
  %776 = add i128 %775, %759
  %777 = add i128 %776, %760
  %778 = add i128 %777, %772
  %779 = and i128 %769, 72057594037927935
  %780 = lshr i128 %778, 56
  %781 = and i128 %778, 72057594037927935
  %782 = lshr i128 %778, 72
  %783 = add nuw nsw i128 %782, %779
  %784 = shl nuw nsw i128 %780, 40
  %785 = and i128 %784, 72056494526300160
  %.neg360 = add i128 %734, -170141183460469231731687303715884072960
  %786 = add i128 %757, %780
  %787 = sub i128 %.neg360, %786
  %788 = lshr i128 %787, 56
  %789 = add i128 %737, 170141183460469229370468033484042534912
  %790 = add i128 %789, %736
  %791 = sub i128 %790, %752
  %792 = add i128 %791, %771
  %793 = add i128 %792, %785
  %794 = add i128 %793, %788
  %795 = lshr i128 %794, 56
  %796 = add nuw nsw i128 %783, %795
  %797 = lshr i128 %796, 56
  %798 = add nuw nsw i128 %797, %781
  %.pre = and i128 %787, 72057594037927935
  %.pre466 = and i128 %794, 72057594037927935
  %.pre468 = and i128 %796, 72057594037927935
  br label %799

799:                                              ; preds = %731, %732
  %.pre-phi471 = phi i128 [ %344, %731 ], [ %798, %732 ]
  %.pre-phi469 = phi i128 [ %350, %731 ], [ %.pre468, %732 ]
  %.pre-phi467 = phi i128 [ %340, %731 ], [ %.pre466, %732 ]
  %.pre-phi = phi i128 [ %334, %731 ], [ %.pre, %732 ]
  %800 = and i128 %616, 72057594037927935
  %801 = mul nuw nsw i128 %800, %.pre-phi
  %802 = mul nuw nsw i128 %800, %.pre-phi467
  %803 = and i128 %623, 72057594037927935
  %804 = mul nuw nsw i128 %803, %.pre-phi
  %805 = mul nuw nsw i128 %800, %.pre-phi469
  %806 = mul nuw nsw i128 %803, %.pre-phi467
  %807 = and i128 %627, 72057594037927935
  %808 = mul nuw nsw i128 %807, %.pre-phi
  %809 = mul nuw nsw i128 %800, %.pre-phi471
  %810 = mul nuw nsw i128 %803, %.pre-phi469
  %811 = mul nuw nsw i128 %807, %.pre-phi467
  %812 = mul nuw nsw i128 %631, %.pre-phi
  %813 = mul nuw nsw i128 %803, %.pre-phi471
  %814 = mul nuw nsw i128 %807, %.pre-phi469
  %815 = add nuw nsw i128 %814, %813
  %816 = mul nuw nsw i128 %631, %.pre-phi467
  %817 = mul nuw nsw i128 %807, %.pre-phi471
  %818 = mul nuw nsw i128 %631, %.pre-phi469
  %819 = add nuw nsw i128 %818, %817
  %820 = mul nuw nsw i128 %631, %.pre-phi471
  %821 = lshr i128 %820, 16
  %822 = add nuw nsw i128 %815, %821
  %823 = add nuw nsw i128 %822, %816
  %824 = shl i128 %820, 40
  %825 = and i128 %824, 72056494526300160
  %826 = lshr i128 %819, 16
  %827 = shl i128 %819, 40
  %828 = and i128 %827, 72056494526300160
  %829 = lshr i128 %823, 16
  %reass.sub457 = sub nsw i128 %805, %820
  %830 = add i128 %reass.sub457, 170141183460469229370504062281061498880
  %831 = add nuw i128 %830, %806
  %832 = add nuw i128 %831, %808
  %833 = add nuw i128 %832, %828
  %834 = add nuw i128 %833, %829
  %835 = shl i128 %823, 40
  %836 = and i128 %835, 72056494526300160
  %837 = lshr i128 %834, 56
  %838 = add nuw nsw i128 %810, %809
  %839 = add nuw nsw i128 %838, %811
  %840 = add nuw nsw i128 %839, %825
  %841 = add nuw nsw i128 %840, %812
  %842 = add nuw nsw i128 %841, %826
  %843 = add nuw nsw i128 %842, %837
  %844 = and i128 %834, 72057594037927935
  %845 = lshr i128 %843, 56
  %846 = and i128 %843, 72057594037927935
  %847 = lshr i128 %843, 72
  %848 = add nuw nsw i128 %847, %844
  %849 = shl nuw nsw i128 %845, 40
  %850 = and i128 %849, 72056494526300160
  %.neg365 = add nuw nsw i128 %801, -170141183460469231731687303715884072960
  %851 = add nuw nsw i128 %823, %845
  %852 = sub nuw i128 %.neg365, %851
  %853 = lshr i128 %852, 56
  %854 = add nuw i128 %802, 170141183460469229370468033484042534912
  %855 = sub nuw i128 %854, %819
  %856 = add nuw i128 %855, %804
  %857 = add nuw i128 %856, %836
  %858 = add nuw i128 %857, %850
  %859 = add nuw i128 %858, %853
  %860 = trunc i128 %852 to i64
  %861 = and i64 %860, 72057594037927935
  store i64 %861, ptr %13, align 16, !tbaa !11
  %862 = lshr i128 %859, 56
  %863 = add nuw nsw i128 %848, %862
  %864 = trunc i128 %859 to i64
  %865 = and i64 %864, 72057594037927935
  %866 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %865, ptr %866, align 8, !tbaa !11
  %867 = lshr i128 %863, 56
  %868 = add nuw nsw i128 %867, %846
  %869 = trunc i128 %863 to i64
  %870 = and i64 %869, 72057594037927935
  %871 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %870, ptr %871, align 16, !tbaa !11
  %872 = trunc nuw nsw i128 %868 to i64
  %873 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %872, ptr %873, align 8, !tbaa !11
  %874 = shl nuw nsw i64 %625, 1
  %875 = shl nuw nsw i64 %629, 1
  %876 = shl nuw nsw i64 %633, 1
  %877 = mul nuw nsw i128 %800, %800
  %878 = zext nneg i64 %875 to i128
  %879 = mul nuw nsw i128 %800, %878
  %880 = zext nneg i64 %876 to i128
  %881 = mul nuw nsw i128 %800, %880
  %882 = mul nuw nsw i128 %803, %803
  %883 = zext nneg i64 %874 to i128
  %884 = mul nuw nsw i128 %631, %883
  %885 = mul nuw nsw i128 %803, %880
  %886 = add nuw nsw i128 %885, %884
  %887 = mul nuw nsw i128 %631, %878
  %888 = mul nuw nsw i128 %807, %807
  %889 = add nuw nsw i128 %887, %888
  %890 = mul nuw nsw i128 %631, %880
  %891 = mul nuw nsw i128 %631, %631
  %892 = add nuw i128 %879, 170141183460469229370468033484042534912
  %893 = lshr i128 %891, 16
  %894 = add nuw nsw i128 %889, %893
  %895 = shl i128 %891, 40
  %896 = and i128 %895, 72056494526300160
  %897 = add nuw nsw i128 %886, %896
  %898 = lshr i128 %890, 16
  %899 = add nuw nsw i128 %897, %898
  %900 = shl i128 %890, 40
  %901 = and i128 %900, 72055395014672384
  %902 = sub nuw i128 %892, %890
  %903 = lshr i128 %894, 16
  %904 = add nuw i128 %882, 170141183460469229370504062281061498880
  %905 = sub nuw i128 %904, %891
  %906 = add nuw i128 %905, %881
  %907 = add nuw i128 %906, %903
  %908 = add nuw i128 %907, %901
  %909 = shl i128 %894, 40
  %910 = and i128 %909, 72056494526300160
  %911 = add nuw i128 %902, %910
  %912 = lshr i128 %908, 56
  %913 = add nuw nsw i128 %899, %912
  %914 = and i128 %908, 72057594037927935
  %915 = lshr i128 %913, 56
  %916 = and i128 %913, 72057594037927935
  %917 = lshr i128 %913, 72
  %918 = add nuw nsw i128 %917, %914
  %919 = shl nuw nsw i128 %915, 40
  %920 = and i128 %919, 72056494526300160
  %921 = add nuw i128 %911, %920
  %.neg370 = add nuw nsw i128 %877, -170141183460469231731687303715884072960
  %922 = add nuw nsw i128 %894, %915
  %923 = sub nuw i128 %.neg370, %922
  %924 = lshr i128 %923, 56
  %925 = add nuw i128 %921, %924
  %926 = lshr i128 %925, 56
  %927 = add nuw nsw i128 %918, %926
  %928 = lshr i128 %927, 56
  %929 = add nuw nsw i128 %928, %916
  %930 = and i128 %923, 72057594037927935
  %931 = mul nuw nsw i128 %930, %800
  %932 = mul nuw nsw i128 %930, %803
  %933 = and i128 %925, 72057594037927935
  %934 = mul nuw nsw i128 %933, %800
  %935 = mul nuw nsw i128 %930, %807
  %936 = mul nuw nsw i128 %933, %803
  %937 = and i128 %927, 72057594037927935
  %938 = mul nuw nsw i128 %937, %800
  %939 = mul nuw nsw i128 %930, %631
  %940 = mul nuw nsw i128 %933, %807
  %941 = mul nuw nsw i128 %937, %803
  %942 = mul nuw nsw i128 %929, %800
  %943 = mul nuw nsw i128 %933, %631
  %944 = mul nuw nsw i128 %937, %807
  %945 = add nuw nsw i128 %944, %943
  %946 = mul nuw nsw i128 %929, %803
  %947 = add nuw nsw i128 %945, %946
  %948 = mul nuw nsw i128 %937, %631
  %949 = mul nuw nsw i128 %929, %807
  %950 = add nuw nsw i128 %949, %948
  %951 = mul nuw nsw i128 %929, %631
  %952 = lshr i128 %951, 16
  %953 = add nuw nsw i128 %947, %952
  %954 = shl i128 %951, 40
  %955 = and i128 %954, 72056494526300160
  %956 = lshr i128 %950, 16
  %957 = shl i128 %950, 40
  %958 = and i128 %957, 72056494526300160
  %959 = lshr i128 %953, 16
  %960 = add nuw i128 %935, 170141183460469229370504062281061498880
  %961 = add nuw i128 %960, %936
  %962 = add nuw i128 %961, %938
  %963 = sub nuw i128 %962, %951
  %964 = add nuw i128 %963, %958
  %965 = add nuw i128 %964, %959
  %966 = shl i128 %953, 40
  %967 = and i128 %966, 72056494526300160
  %968 = lshr i128 %965, 56
  %969 = add nuw nsw i128 %940, %939
  %970 = add nuw nsw i128 %969, %941
  %971 = add nuw nsw i128 %970, %942
  %972 = add nuw nsw i128 %971, %955
  %973 = add nuw nsw i128 %972, %956
  %974 = add nuw nsw i128 %973, %968
  %975 = and i128 %965, 72057594037927935
  %976 = lshr i128 %974, 56
  %977 = and i128 %974, 72057594037927935
  %978 = lshr i128 %974, 72
  %979 = add nuw nsw i128 %978, %975
  %980 = shl nuw nsw i128 %976, 40
  %981 = and i128 %980, 72056494526300160
  %.neg375 = add nuw nsw i128 %931, -170141183460469231731687303715884072960
  %982 = add nuw nsw i128 %953, %976
  %983 = sub nuw i128 %.neg375, %982
  %984 = lshr i128 %983, 56
  %985 = add nuw i128 %932, 170141183460469229370468033484042534912
  %986 = add nuw i128 %985, %934
  %987 = sub nuw i128 %986, %950
  %988 = add nuw i128 %987, %967
  %989 = add nuw i128 %988, %981
  %990 = add nuw i128 %989, %984
  %991 = lshr i128 %990, 56
  %992 = add nuw nsw i128 %979, %991
  %993 = lshr i128 %992, 56
  %994 = add nuw nsw i128 %993, %977
  %995 = mul nuw nsw i128 %930, %578
  %996 = mul nuw nsw i128 %933, %578
  %997 = mul nuw nsw i128 %930, %579
  %998 = mul nuw nsw i128 %937, %578
  %999 = mul nuw nsw i128 %933, %579
  %1000 = mul nuw nsw i128 %930, %580
  %1001 = mul nuw nsw i128 %929, %578
  %1002 = mul nuw nsw i128 %937, %579
  %1003 = mul nuw nsw i128 %933, %580
  %1004 = mul nuw nsw i128 %930, %581
  %1005 = mul nuw nsw i128 %929, %579
  %1006 = mul nuw nsw i128 %937, %580
  %1007 = mul nuw nsw i128 %933, %581
  %1008 = mul nuw nsw i128 %929, %580
  %1009 = mul nuw nsw i128 %937, %581
  %1010 = add nuw nsw i128 %1008, %1009
  %1011 = mul nuw nsw i128 %929, %581
  %1012 = lshr i128 %1011, 16
  %1013 = add nuw nsw i128 %1006, %1007
  %1014 = add nuw nsw i128 %1013, %1005
  %1015 = add nuw nsw i128 %1014, %1012
  %1016 = shl i128 %1011, 40
  %1017 = and i128 %1016, 72056494526300160
  %1018 = lshr i128 %1010, 16
  %1019 = shl i128 %1010, 40
  %1020 = and i128 %1019, 72056494526300160
  %1021 = lshr i128 %1015, 16
  %1022 = add nuw i128 %1000, 170141183460469229370504062281061498880
  %1023 = add nuw i128 %1022, %999
  %1024 = add nuw i128 %1023, %998
  %1025 = sub nuw i128 %1024, %1011
  %1026 = add nuw i128 %1025, %1020
  %1027 = add nuw i128 %1026, %1021
  %1028 = shl i128 %1015, 40
  %1029 = and i128 %1028, 72056494526300160
  %1030 = lshr i128 %1027, 56
  %1031 = add nuw nsw i128 %1003, %1004
  %1032 = add nuw nsw i128 %1031, %1002
  %1033 = add nuw nsw i128 %1032, %1001
  %1034 = add nuw nsw i128 %1033, %1017
  %1035 = add nuw nsw i128 %1034, %1018
  %1036 = add nuw nsw i128 %1035, %1030
  %1037 = and i128 %1027, 72057594037927935
  %1038 = lshr i128 %1036, 56
  %1039 = and i128 %1036, 72057594037927935
  %1040 = lshr i128 %1036, 72
  %1041 = add nuw nsw i128 %1040, %1037
  %1042 = shl nuw nsw i128 %1038, 40
  %1043 = and i128 %1042, 72056494526300160
  %.neg380 = add nuw nsw i128 %995, -170141183460469231731687303715884072960
  %1044 = add nuw nsw i128 %1015, %1038
  %1045 = sub nuw i128 %.neg380, %1044
  %1046 = lshr i128 %1045, 56
  %1047 = add nuw i128 %997, 170141183460469229370468033484042534912
  %1048 = add nuw i128 %1047, %996
  %1049 = sub nuw i128 %1048, %1010
  %1050 = add nuw i128 %1049, %1029
  %1051 = add nuw i128 %1050, %1043
  %1052 = add nuw i128 %1051, %1046
  %1053 = trunc i128 %1045 to i64
  %1054 = and i64 %1053, 72057594037927935
  %1055 = lshr i128 %1052, 56
  %1056 = add nuw nsw i128 %1041, %1055
  %1057 = trunc i128 %1052 to i64
  %1058 = and i64 %1057, 72057594037927935
  %1059 = lshr i128 %1056, 56
  %1060 = add nuw nsw i128 %1059, %1039
  %1061 = trunc i128 %1056 to i64
  %1062 = and i64 %1061, 72057594037927935
  %1063 = trunc nuw nsw i128 %1060 to i64
  %1064 = and i128 %983, 72057594037927935
  %1065 = mul nuw nsw i128 %1064, %491
  %1066 = and i128 %990, 72057594037927935
  %1067 = and i128 %992, 72057594037927935
  %1068 = mul nuw nsw i128 %994, %494
  %1069 = shl nuw nsw i64 %538, 1
  %1070 = shl nuw nsw i64 %542, 1
  %1071 = shl nuw nsw i64 %546, 1
  %1072 = and i128 %529, 72057594037927935
  %1073 = mul nuw nsw i128 %1072, %1072
  %1074 = zext nneg i64 %1070 to i128
  %1075 = mul nuw nsw i128 %1072, %1074
  %1076 = zext nneg i64 %1071 to i128
  %1077 = mul nuw nsw i128 %1072, %1076
  %1078 = and i128 %536, 72057594037927935
  %1079 = mul nuw nsw i128 %1078, %1078
  %1080 = zext nneg i64 %1069 to i128
  %1081 = mul nuw nsw i128 %544, %1080
  %1082 = mul nuw nsw i128 %1078, %1076
  %1083 = mul nuw nsw i128 %544, %1074
  %1084 = and i128 %540, 72057594037927935
  %1085 = mul nuw nsw i128 %1084, %1084
  %1086 = add nuw nsw i128 %1083, %1085
  %1087 = mul nuw nsw i128 %544, %1076
  %1088 = mul nuw nsw i128 %544, %544
  %1089 = shl nuw nsw i64 %1054, 1
  %1090 = shl nuw nsw i64 %1058, 1
  %1091 = shl nuw nsw i64 %1062, 1
  %1092 = shl nuw nsw i64 %1063, 1
  %1093 = zext nneg i64 %1089 to i128
  %1094 = zext nneg i64 %1090 to i128
  %1095 = zext nneg i64 %1091 to i128
  %1096 = zext nneg i64 %1092 to i128
  %1097 = lshr i128 %1088, 16
  %1098 = add nuw nsw i128 %1086, %1097
  %1099 = shl i128 %1088, 40
  %1100 = and i128 %1099, 72056494526300160
  %1101 = lshr i128 %1087, 16
  %1102 = shl i128 %1087, 40
  %1103 = and i128 %1102, 72055395014672384
  %1104 = lshr i128 %1098, 16
  %.neg387 = add nuw i128 %1079, 170141183460469229407397550428480601600
  %.neg388 = sub nuw i128 %.neg387, %1088
  %1105 = add nuw i128 %.neg388, %1077
  %1106 = add nuw i128 %1105, %1104
  %1107 = add nuw i128 %1106, %1103
  %1108 = add nuw nsw i128 %1067, %1095
  %1109 = sub nuw i128 %1107, %1108
  %1110 = shl i128 %1098, 40
  %1111 = and i128 %1110, 72056494526300160
  %1112 = lshr i128 %1109, 56
  %.neg383 = add nuw nsw i128 %1081, 36893488147419102720
  %1113 = add nuw nsw i128 %.neg383, %1082
  %1114 = add nuw nsw i128 %1113, %1100
  %1115 = add nuw nsw i128 %1114, %1101
  %1116 = add nuw nsw i128 %994, %1096
  %1117 = sub nuw nsw i128 %1115, %1116
  %1118 = add nuw nsw i128 %1117, %1112
  %1119 = and i128 %1109, 72057594037927935
  %1120 = lshr i128 %1118, 56
  %1121 = and i128 %1118, 72057594037927935
  %1122 = lshr i128 %1118, 72
  %1123 = add nuw nsw i128 %1122, %1119
  %1124 = shl nuw nsw i128 %1120, 40
  %1125 = and i128 %1124, 72056494526300160
  %.neg399 = add nuw nsw i128 %1073, -170141183460469231694793815568464969216
  %1126 = add nuw nsw i128 %1098, %1064
  %1127 = add nuw nsw i128 %1126, %1093
  %1128 = add nuw nsw i128 %1127, %1120
  %1129 = sub nuw i128 %.neg399, %1128
  %1130 = lshr i128 %1129, 56
  %.neg392 = add nuw i128 %1075, 170141183460469229407360958681508216320
  %1131 = add nuw i128 %.neg392, %1111
  %1132 = add nuw nsw i128 %1087, %1066
  %1133 = add nuw nsw i128 %1132, %1094
  %1134 = sub nuw i128 %1131, %1133
  %1135 = add nuw i128 %1134, %1125
  %1136 = add nuw i128 %1135, %1130
  %1137 = trunc i128 %1129 to i64
  %1138 = and i64 %1137, 72057594037927935
  store i64 %1138, ptr %11, align 16, !tbaa !11
  %1139 = lshr i128 %1136, 56
  %1140 = add nuw nsw i128 %1123, %1139
  %1141 = trunc i128 %1136 to i64
  %1142 = and i64 %1141, 72057594037927935
  %1143 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %1142, ptr %1143, align 8, !tbaa !11
  %1144 = lshr i128 %1140, 56
  %1145 = add nuw nsw i128 %1144, %1121
  %1146 = trunc i128 %1140 to i64
  %1147 = and i64 %1146, 72057594037927935
  %1148 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %1147, ptr %1148, align 16, !tbaa !11
  %1149 = trunc nuw nsw i128 %1145 to i64
  %1150 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1149, ptr %1150, align 8, !tbaa !11
  %1151 = add nuw nsw i64 %1054, 288230376151711748
  %1152 = add nuw nsw i64 %1058, 288225978105200636
  %1153 = add nuw nsw i64 %1062, 288230376151711740
  %1154 = add nuw nsw i64 %1063, 288230376151711740
  %1155 = sub nuw nsw i64 %1151, %1138
  %1156 = sub nuw nsw i64 %1152, %1142
  %1157 = sub nuw nsw i64 %1153, %1147
  %1158 = sub nuw nsw i64 %1154, %1149
  %1159 = zext nneg i64 %1155 to i128
  %1160 = mul nuw nsw i128 %1072, %1159
  %1161 = zext nneg i64 %1156 to i128
  %1162 = mul nuw nsw i128 %1072, %1161
  %1163 = mul nuw nsw i128 %1078, %1159
  %1164 = zext nneg i64 %1157 to i128
  %1165 = mul nuw nsw i128 %1072, %1164
  %1166 = mul nuw nsw i128 %1078, %1161
  %1167 = mul nuw nsw i128 %1084, %1159
  %1168 = zext nneg i64 %1158 to i128
  %1169 = mul nuw nsw i128 %1072, %1168
  %1170 = mul nuw nsw i128 %1078, %1164
  %1171 = mul nuw nsw i128 %1084, %1161
  %1172 = mul nuw nsw i128 %544, %1159
  %1173 = mul nuw nsw i128 %1078, %1168
  %1174 = mul nuw nsw i128 %1084, %1164
  %1175 = mul nuw nsw i128 %544, %1161
  %1176 = mul nuw nsw i128 %1084, %1168
  %1177 = mul nuw nsw i128 %544, %1164
  %1178 = mul nuw nsw i128 %544, %1168
  %.neg405 = mul nuw nsw i128 %1064, %494
  %.neg406 = mul nuw nsw i128 %1066, %493
  %.neg407 = mul nuw nsw i128 %1067, %492
  %.neg409 = mul nuw nsw i128 %994, %491
  %.neg412 = mul nuw nsw i128 %1066, %494
  %.neg413 = mul nuw nsw i128 %1067, %493
  %.neg414 = mul nuw nsw i128 %994, %492
  %.neg417 = mul nuw nsw i128 %1067, %494
  %.neg418 = mul nuw nsw i128 %994, %493
  %reass.add448 = add nuw nsw i128 %.neg418, %.neg417
  %reass.sub458 = sub nsw i128 %1177, %reass.add448
  %1179 = add nsw i128 %reass.sub458, 1329227995784915854457062986570792960
  %1180 = add nsw i128 %1179, %1176
  %reass.sub459 = sub nsw i128 %1178, %1068
  %1181 = add nsw i128 %reass.sub459, 1329227995784915854457062986570792960
  %1182 = lshr i128 %1181, 16
  %reass.add = add nuw nsw i128 %.neg413, %.neg412
  %reass.add438 = add nuw nsw i128 %reass.add, %.neg414
  %reass.sub460 = sub nsw i128 %1175, %reass.add438
  %1183 = add nsw i128 %reass.sub460, 1329207713375312202786639039319506944
  %1184 = add nsw i128 %1183, %1174
  %1185 = add nsw i128 %1184, %1173
  %1186 = add nsw i128 %1185, %1182
  %1187 = shl i128 %reass.sub459, 40
  %1188 = and i128 %1187, 72056494526300160
  %.neg421 = mul nuw nsw i128 %1064, %493
  %.neg422 = mul nuw nsw i128 %1066, %492
  %.neg423 = mul nuw nsw i128 %1067, %491
  %1189 = lshr i128 %1180, 16
  %1190 = shl i128 %1180, 40
  %1191 = and i128 %1190, 72056494526300160
  %.neg428 = mul nuw nsw i128 %1064, %492
  %.neg429 = mul nuw nsw i128 %1066, %491
  %1192 = lshr i128 %1186, 16
  %reass.add443 = add nuw nsw i128 %.neg422, %.neg421
  %reass.add444 = add nuw nsw i128 %reass.add443, %.neg423
  %reass.sub461 = sub nsw i128 %1167, %reass.add444
  %1193 = add i128 %reass.sub461, -168811955464684318238413482164135919616
  %1194 = add nuw i128 %1193, %1166
  %1195 = add nuw i128 %1194, %1165
  %reass.sub462 = sub i128 %1195, %reass.sub459
  %1196 = add i128 %reass.sub462, -1329227995784915854457062986570792960
  %1197 = add nuw i128 %1196, %1191
  %1198 = add nuw i128 %1197, %1192
  %1199 = shl i128 %1186, 40
  %1200 = and i128 %1199, 72056494526300160
  %1201 = lshr i128 %1198, 56
  %reass.add439 = add nuw nsw i128 %.neg406, %.neg405
  %reass.add440 = add nuw nsw i128 %reass.add439, %.neg407
  %reass.add441 = add nuw nsw i128 %reass.add440, %.neg409
  %reass.sub463 = sub nsw i128 %1172, %reass.add441
  %1202 = add nsw i128 %reass.sub463, 1329227995784915872903807060280344576
  %1203 = add nsw i128 %1202, %1171
  %1204 = add nsw i128 %1203, %1170
  %1205 = add nsw i128 %1204, %1169
  %1206 = add nsw i128 %1205, %1189
  %1207 = add nsw i128 %1206, %1188
  %1208 = add nsw i128 %1207, %1201
  %1209 = and i128 %1198, 72057594037927935
  %1210 = lshr i128 %1208, 56
  %1211 = and i128 %1208, 72057594037927935
  %1212 = lshr i128 %1208, 72
  %1213 = add nuw nsw i128 %1212, %1209
  %1214 = shl nuw nsw i128 %1210, 40
  %1215 = and i128 %1214, 72056494526300160
  %1216 = add nuw nsw i128 %1160, -168811955464684315858783496655603728384
  %1217 = add nsw i128 %1065, %1186
  %1218 = add nsw i128 %1217, %1210
  %1219 = sub i128 %1216, %1218
  %1220 = lshr i128 %1219, 56
  %reass.add446 = add nuw nsw i128 %.neg429, %.neg428
  %reass.sub465 = sub nsw i128 %1163, %reass.add446
  %1221 = add i128 %reass.sub465, -168811955464684318238449510961154883584
  %1222 = add nuw i128 %1221, %1162
  %1223 = sub i128 %1222, %1180
  %1224 = add nuw i128 %1223, %1200
  %1225 = add nuw i128 %1224, %1215
  %1226 = add nuw i128 %1225, %1220
  %1227 = trunc i128 %1219 to i64
  %1228 = and i64 %1227, 72057594037927935
  store i64 %1228, ptr %12, align 16, !tbaa !11
  %1229 = lshr i128 %1226, 56
  %1230 = add nuw nsw i128 %1213, %1229
  %1231 = trunc i128 %1226 to i64
  %1232 = and i64 %1231, 72057594037927935
  %1233 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %1232, ptr %1233, align 8, !tbaa !11
  %1234 = lshr i128 %1230, 56
  %1235 = add nuw nsw i128 %1234, %1211
  %1236 = trunc i128 %1230 to i64
  %1237 = and i64 %1236, 72057594037927935
  %1238 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %1237, ptr %1238, align 16, !tbaa !11
  %1239 = trunc nuw nsw i128 %1235 to i64
  %1240 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1239, ptr %1240, align 8, !tbaa !11
  br label %1241

1241:                                             ; preds = %1241, %799
  %.010.i = phi i64 [ 0, %799 ], [ %1249, %1241 ]
  %1242 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.010.i
  %1243 = load i64, ptr %1242, align 8, !tbaa !11
  %1244 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.010.i
  %1245 = load i64, ptr %1244, align 8, !tbaa !11
  %1246 = xor i64 %1245, %1243
  %1247 = and i64 %1246, %.neg
  %1248 = xor i64 %1247, %1245
  store i64 %1248, ptr %1244, align 8, !tbaa !11
  %1249 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %1249, 4
  br i1 %exitcond.not.i, label %copy_conditional.exit, label %1241, !llvm.loop !24

copy_conditional.exit:                            ; preds = %1241, %copy_conditional.exit
  %.010.i63 = phi i64 [ %1257, %copy_conditional.exit ], [ 0, %1241 ]
  %1250 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.010.i63
  %1251 = load i64, ptr %1250, align 8, !tbaa !11
  %1252 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.010.i63
  %1253 = load i64, ptr %1252, align 8, !tbaa !11
  %1254 = xor i64 %1253, %1251
  %1255 = and i64 %1254, %.neg301
  %1256 = xor i64 %1255, %1253
  store i64 %1256, ptr %1252, align 8, !tbaa !11
  %1257 = add nuw nsw i64 %.010.i63, 1
  %exitcond.not.i64 = icmp eq i64 %1257, 4
  br i1 %exitcond.not.i64, label %copy_conditional.exit65, label %copy_conditional.exit, !llvm.loop !24

copy_conditional.exit65:                          ; preds = %copy_conditional.exit, %copy_conditional.exit65
  %.010.i66 = phi i64 [ %1265, %copy_conditional.exit65 ], [ 0, %copy_conditional.exit ]
  %1258 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.010.i66
  %1259 = load i64, ptr %1258, align 8, !tbaa !11
  %1260 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.010.i66
  %1261 = load i64, ptr %1260, align 8, !tbaa !11
  %1262 = xor i64 %1261, %1259
  %1263 = and i64 %1262, %.neg
  %1264 = xor i64 %1263, %1261
  store i64 %1264, ptr %1260, align 8, !tbaa !11
  %1265 = add nuw nsw i64 %.010.i66, 1
  %exitcond.not.i67 = icmp eq i64 %1265, 4
  br i1 %exitcond.not.i67, label %copy_conditional.exit68, label %copy_conditional.exit65, !llvm.loop !24

copy_conditional.exit68:                          ; preds = %copy_conditional.exit65, %copy_conditional.exit68
  %.010.i69 = phi i64 [ %1273, %copy_conditional.exit68 ], [ 0, %copy_conditional.exit65 ]
  %1266 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.010.i69
  %1267 = load i64, ptr %1266, align 8, !tbaa !11
  %1268 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.010.i69
  %1269 = load i64, ptr %1268, align 8, !tbaa !11
  %1270 = xor i64 %1269, %1267
  %1271 = and i64 %1270, %.neg301
  %1272 = xor i64 %1271, %1269
  store i64 %1272, ptr %1268, align 8, !tbaa !11
  %1273 = add nuw nsw i64 %.010.i69, 1
  %exitcond.not.i70 = icmp eq i64 %1273, 4
  br i1 %exitcond.not.i70, label %copy_conditional.exit71, label %copy_conditional.exit68, !llvm.loop !24

copy_conditional.exit71:                          ; preds = %copy_conditional.exit68, %copy_conditional.exit71
  %.010.i72 = phi i64 [ %1281, %copy_conditional.exit71 ], [ 0, %copy_conditional.exit68 ]
  %1274 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.010.i72
  %1275 = load i64, ptr %1274, align 8, !tbaa !11
  %1276 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.010.i72
  %1277 = load i64, ptr %1276, align 8, !tbaa !11
  %1278 = xor i64 %1277, %1275
  %1279 = and i64 %1278, %.neg
  %1280 = xor i64 %1279, %1277
  store i64 %1280, ptr %1276, align 8, !tbaa !11
  %1281 = add nuw nsw i64 %.010.i72, 1
  %exitcond.not.i73 = icmp eq i64 %1281, 4
  br i1 %exitcond.not.i73, label %copy_conditional.exit74, label %copy_conditional.exit71, !llvm.loop !24

copy_conditional.exit74:                          ; preds = %copy_conditional.exit71, %copy_conditional.exit74
  %.010.i75 = phi i64 [ %1289, %copy_conditional.exit74 ], [ 0, %copy_conditional.exit71 ]
  %1282 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.010.i75
  %1283 = load i64, ptr %1282, align 8, !tbaa !11
  %1284 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.010.i75
  %1285 = load i64, ptr %1284, align 8, !tbaa !11
  %1286 = xor i64 %1285, %1283
  %1287 = and i64 %1286, %.neg301
  %1288 = xor i64 %1287, %1285
  store i64 %1288, ptr %1284, align 8, !tbaa !11
  %1289 = add nuw nsw i64 %.010.i75, 1
  %exitcond.not.i76 = icmp eq i64 %1289, 4
  br i1 %exitcond.not.i76, label %copy_conditional.exit77, label %copy_conditional.exit74, !llvm.loop !24

copy_conditional.exit77:                          ; preds = %copy_conditional.exit74
  %1290 = load i64, ptr %11, align 16, !tbaa !11
  store i64 %1290, ptr %0, align 8, !tbaa !11
  %1291 = load i64, ptr %1143, align 8, !tbaa !11
  %1292 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1291, ptr %1292, align 8, !tbaa !11
  %1293 = load i64, ptr %1148, align 16, !tbaa !11
  %1294 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1293, ptr %1294, align 8, !tbaa !11
  %1295 = load i64, ptr %1150, align 8, !tbaa !11
  %1296 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1295, ptr %1296, align 8, !tbaa !11
  %1297 = load i64, ptr %12, align 16, !tbaa !11
  store i64 %1297, ptr %1, align 8, !tbaa !11
  %1298 = load i64, ptr %1233, align 8, !tbaa !11
  %1299 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %1298, ptr %1299, align 8, !tbaa !11
  %1300 = load i64, ptr %1238, align 16, !tbaa !11
  %1301 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %1300, ptr %1301, align 8, !tbaa !11
  %1302 = load i64, ptr %1240, align 8, !tbaa !11
  %1303 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %1302, ptr %1303, align 8, !tbaa !11
  %1304 = load i64, ptr %13, align 16, !tbaa !11
  store i64 %1304, ptr %2, align 8, !tbaa !11
  %1305 = load i64, ptr %866, align 8, !tbaa !11
  %1306 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %1305, ptr %1306, align 8, !tbaa !11
  %1307 = load i64, ptr %871, align 16, !tbaa !11
  %1308 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %1307, ptr %1308, align 8, !tbaa !11
  %1309 = load i64, ptr %873, align 8, !tbaa !11
  %1310 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %1309, ptr %1310, align 8, !tbaa !11
  br label %1311

1311:                                             ; preds = %copy_conditional.exit77, %730
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @point_double(ptr noundef nonnull captures(none) initializes((0, 32)) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 32)) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 32)) %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef nonnull readonly captures(none) %5) unnamed_addr #6 {
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = shl i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = shl i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = shl i64 %20, 1
  %22 = zext i64 %14 to i128
  %23 = mul nuw i128 %22, %22
  %24 = zext i64 %18 to i128
  %25 = mul nuw i128 %24, %22
  %26 = zext i64 %21 to i128
  %27 = mul nuw i128 %26, %22
  %28 = zext i64 %17 to i128
  %29 = mul nuw i128 %28, %28
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = zext i64 %31 to i128
  %33 = zext i64 %15 to i128
  %34 = mul nuw i128 %32, %33
  %35 = mul nuw i128 %26, %28
  %36 = add i128 %34, %35
  %37 = mul nuw i128 %32, %24
  %38 = zext i64 %20 to i128
  %39 = mul nuw i128 %38, %38
  %40 = add i128 %37, %39
  %41 = mul nuw i128 %32, %26
  %42 = mul nuw i128 %32, %32
  %43 = add i128 %25, 170141183460469229370468033484042534912
  %44 = lshr i128 %42, 16
  %45 = add i128 %40, %44
  %46 = shl i128 %42, 40
  %47 = and i128 %46, 72056494526300160
  %48 = lshr i128 %41, 16
  %49 = shl i128 %41, 40
  %50 = and i128 %49, 72055395014672384
  %51 = sub i128 %43, %41
  %52 = lshr i128 %45, 16
  %53 = add i128 %29, 170141183460469229370504062281061498880
  %54 = add i128 %53, %27
  %55 = sub i128 %54, %42
  %56 = add i128 %55, %50
  %57 = add i128 %56, %52
  %58 = shl i128 %45, 40
  %59 = and i128 %58, 72056494526300160
  %60 = add i128 %51, %59
  %61 = lshr i128 %57, 56
  %62 = add i128 %36, %48
  %63 = add i128 %62, %47
  %64 = add i128 %63, %61
  %65 = and i128 %57, 72057594037927935
  %66 = lshr i128 %64, 56
  %67 = and i128 %64, 72057594037927935
  %68 = lshr i128 %64, 72
  %69 = add nuw nsw i128 %68, %65
  %70 = shl nuw nsw i128 %66, 40
  %71 = and i128 %70, 72056494526300160
  %72 = add i128 %60, %71
  %.neg166 = add i128 %23, -170141183460469231731687303715884072960
  %73 = add i128 %45, %66
  %74 = sub i128 %.neg166, %73
  %75 = lshr i128 %74, 56
  %76 = add i128 %72, %75
  %77 = trunc i128 %74 to i64
  %78 = and i64 %77, 72057594037927935
  %79 = lshr i128 %76, 56
  %80 = add nuw nsw i128 %69, %79
  %81 = trunc i128 %76 to i64
  %82 = and i64 %81, 72057594037927935
  %83 = lshr i128 %80, 56
  %84 = add nuw nsw i128 %83, %67
  %85 = trunc i128 %80 to i64
  %86 = and i64 %85, 72057594037927935
  %87 = trunc nuw nsw i128 %84 to i64
  %88 = load i64, ptr %4, align 8, !tbaa !11
  %89 = shl i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !11
  %92 = shl i64 %91, 1
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %94 = load i64, ptr %93, align 8, !tbaa !11
  %95 = shl i64 %94, 1
  %96 = zext i64 %88 to i128
  %97 = mul nuw i128 %96, %96
  %98 = zext i64 %92 to i128
  %99 = mul nuw i128 %98, %96
  %100 = zext i64 %95 to i128
  %101 = mul nuw i128 %100, %96
  %102 = zext i64 %91 to i128
  %103 = mul nuw i128 %102, %102
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %105 = load i64, ptr %104, align 8, !tbaa !11
  %106 = zext i64 %105 to i128
  %107 = zext i64 %89 to i128
  %108 = mul nuw i128 %106, %107
  %109 = mul nuw i128 %100, %102
  %110 = add i128 %108, %109
  %111 = mul nuw i128 %106, %98
  %112 = zext i64 %94 to i128
  %113 = mul nuw i128 %112, %112
  %114 = add i128 %111, %113
  %115 = mul nuw i128 %106, %100
  %116 = mul nuw i128 %106, %106
  %117 = add i128 %99, 170141183460469229370468033484042534912
  %118 = lshr i128 %116, 16
  %119 = add i128 %114, %118
  %120 = shl i128 %116, 40
  %121 = and i128 %120, 72056494526300160
  %122 = lshr i128 %115, 16
  %123 = shl i128 %115, 40
  %124 = and i128 %123, 72055395014672384
  %125 = sub i128 %117, %115
  %126 = lshr i128 %119, 16
  %127 = add i128 %103, 170141183460469229370504062281061498880
  %128 = add i128 %127, %101
  %129 = sub i128 %128, %116
  %130 = add i128 %129, %124
  %131 = add i128 %130, %126
  %132 = shl i128 %119, 40
  %133 = and i128 %132, 72056494526300160
  %134 = add i128 %125, %133
  %135 = lshr i128 %131, 56
  %136 = add i128 %110, %122
  %137 = add i128 %136, %121
  %138 = add i128 %137, %135
  %139 = and i128 %131, 72057594037927935
  %140 = lshr i128 %138, 56
  %141 = and i128 %138, 72057594037927935
  %142 = lshr i128 %138, 72
  %143 = add nuw nsw i128 %142, %139
  %144 = shl nuw nsw i128 %140, 40
  %145 = and i128 %144, 72056494526300160
  %146 = add i128 %134, %145
  %.neg171 = add i128 %97, -170141183460469231731687303715884072960
  %147 = add i128 %119, %140
  %148 = sub i128 %.neg171, %147
  %149 = lshr i128 %148, 56
  %150 = add i128 %146, %149
  %151 = trunc i128 %148 to i64
  %152 = and i64 %151, 72057594037927935
  %153 = lshr i128 %150, 56
  %154 = add nuw nsw i128 %143, %153
  %155 = trunc i128 %150 to i64
  %156 = and i64 %155, 72057594037927935
  %157 = lshr i128 %154, 56
  %158 = add nuw nsw i128 %157, %141
  %159 = trunc i128 %154 to i64
  %160 = and i64 %159, 72057594037927935
  %161 = trunc nuw nsw i128 %158 to i64
  %162 = zext i64 %7 to i128
  %163 = and i128 %148, 72057594037927935
  %164 = mul nuw nsw i128 %163, %162
  %165 = and i128 %150, 72057594037927935
  %166 = mul nuw nsw i128 %165, %162
  %167 = zext i64 %9 to i128
  %168 = mul nuw nsw i128 %163, %167
  %169 = and i128 %154, 72057594037927935
  %170 = mul nuw nsw i128 %169, %162
  %171 = mul nuw nsw i128 %165, %167
  %172 = zext i64 %11 to i128
  %173 = mul nuw nsw i128 %163, %172
  %174 = mul nuw nsw i128 %158, %162
  %175 = mul nuw nsw i128 %169, %167
  %176 = mul nuw nsw i128 %165, %172
  %177 = zext i64 %13 to i128
  %178 = mul nuw nsw i128 %163, %177
  %179 = mul nuw nsw i128 %158, %167
  %180 = mul nuw nsw i128 %169, %172
  %181 = mul nuw nsw i128 %165, %177
  %182 = mul nuw nsw i128 %158, %172
  %183 = mul nuw nsw i128 %169, %177
  %184 = add nuw nsw i128 %182, %183
  %185 = mul nuw nsw i128 %158, %177
  %186 = lshr i128 %185, 16
  %187 = add nuw nsw i128 %180, %181
  %188 = add nuw nsw i128 %187, %179
  %189 = add nuw nsw i128 %188, %186
  %190 = shl i128 %185, 40
  %191 = and i128 %190, 72056494526300160
  %192 = lshr i128 %184, 16
  %193 = shl i128 %184, 40
  %194 = and i128 %193, 72056494526300160
  %195 = lshr i128 %189, 16
  %196 = add nuw i128 %173, 170141183460469229370504062281061498880
  %197 = add nuw i128 %196, %171
  %198 = add nuw i128 %197, %170
  %199 = sub nuw i128 %198, %185
  %200 = add nuw i128 %199, %194
  %201 = add nuw i128 %200, %195
  %202 = shl i128 %189, 40
  %203 = and i128 %202, 72056494526300160
  %204 = lshr i128 %201, 56
  %205 = add nuw nsw i128 %176, %178
  %206 = add nuw nsw i128 %205, %175
  %207 = add nuw nsw i128 %206, %174
  %208 = add nuw nsw i128 %207, %191
  %209 = add nuw nsw i128 %208, %192
  %210 = add nuw nsw i128 %209, %204
  %211 = and i128 %201, 72057594037927935
  %212 = lshr i128 %210, 56
  %213 = and i128 %210, 72057594037927935
  %214 = lshr i128 %210, 72
  %215 = add nuw nsw i128 %214, %211
  %216 = shl nuw nsw i128 %212, 40
  %217 = and i128 %216, 72056494526300160
  %.neg176 = add nuw nsw i128 %164, -170141183460469231731687303715884072960
  %218 = add nuw nsw i128 %189, %212
  %219 = sub nuw i128 %.neg176, %218
  %220 = lshr i128 %219, 56
  %221 = add nuw i128 %168, 170141183460469229370468033484042534912
  %222 = add nuw i128 %221, %166
  %223 = sub nuw i128 %222, %184
  %224 = add nuw i128 %223, %203
  %225 = add nuw i128 %224, %217
  %226 = add nuw i128 %225, %220
  %227 = trunc i128 %219 to i64
  %228 = and i64 %227, 72057594037927935
  %229 = lshr i128 %226, 56
  %230 = add nuw nsw i128 %215, %229
  %231 = trunc i128 %226 to i64
  %232 = and i64 %231, 72057594037927935
  %233 = lshr i128 %230, 56
  %234 = add nuw nsw i128 %233, %213
  %235 = trunc i128 %230 to i64
  %236 = and i64 %235, 72057594037927935
  %237 = trunc nuw nsw i128 %234 to i64
  %238 = add i64 %7, 288230376151711748
  %239 = add i64 %9, 288225978105200636
  %240 = add i64 %11, 288230376151711740
  %241 = add i64 %13, 288230376151711740
  %242 = sub i64 %238, %78
  %243 = sub i64 %239, %82
  %244 = sub i64 %240, %86
  %245 = sub i64 %241, %87
  %246 = add i64 %78, %7
  %247 = add i64 %82, %9
  %248 = add i64 %86, %11
  %249 = add i64 %13, %87
  %250 = mul i64 %246, 3
  %251 = mul i64 %247, 3
  %252 = mul i64 %248, 3
  %253 = mul i64 %249, 3
  %254 = zext i64 %242 to i128
  %255 = zext i64 %250 to i128
  %256 = mul nuw i128 %255, %254
  %257 = zext i64 %251 to i128
  %258 = mul nuw i128 %257, %254
  %259 = zext i64 %243 to i128
  %260 = mul nuw i128 %259, %255
  %261 = zext i64 %252 to i128
  %262 = mul nuw i128 %261, %254
  %263 = mul nuw i128 %257, %259
  %264 = zext i64 %244 to i128
  %265 = mul nuw i128 %264, %255
  %266 = zext i64 %253 to i128
  %267 = mul nuw i128 %266, %254
  %268 = mul nuw i128 %261, %259
  %269 = mul nuw i128 %264, %257
  %270 = zext i64 %245 to i128
  %271 = mul nuw i128 %270, %255
  %272 = add i128 %268, %269
  %273 = mul nuw i128 %266, %259
  %274 = mul nuw i128 %261, %264
  %275 = mul nuw i128 %270, %257
  %276 = mul nuw i128 %266, %264
  %277 = mul nuw i128 %270, %261
  %278 = add i128 %276, %277
  %279 = mul nuw i128 %266, %270
  %280 = lshr i128 %279, 16
  %281 = add i128 %275, %274
  %282 = add i128 %281, %273
  %283 = add i128 %282, %280
  %284 = shl i128 %279, 40
  %285 = and i128 %284, 72056494526300160
  %286 = lshr i128 %278, 16
  %287 = shl i128 %278, 40
  %288 = and i128 %287, 72056494526300160
  %289 = lshr i128 %283, 16
  %290 = add i128 %263, 170141183460469229370504062281061498880
  %291 = add i128 %290, %265
  %292 = add i128 %291, %262
  %293 = sub i128 %292, %279
  %294 = add i128 %293, %288
  %295 = add i128 %294, %289
  %296 = shl i128 %283, 40
  %297 = and i128 %296, 72056494526300160
  %298 = lshr i128 %295, 56
  %299 = add i128 %272, %271
  %300 = add i128 %299, %267
  %301 = add i128 %300, %285
  %302 = add i128 %301, %286
  %303 = add i128 %302, %298
  %304 = and i128 %295, 72057594037927935
  %305 = lshr i128 %303, 56
  %306 = and i128 %303, 72057594037927935
  %307 = lshr i128 %303, 72
  %308 = add nuw nsw i128 %307, %304
  %309 = shl nuw nsw i128 %305, 40
  %310 = and i128 %309, 72056494526300160
  %.neg185 = add i128 %256, -170141183460469231731687303715884072960
  %311 = add i128 %283, %305
  %312 = sub i128 %.neg185, %311
  %313 = lshr i128 %312, 56
  %314 = add i128 %260, 170141183460469229370468033484042534912
  %315 = add i128 %314, %258
  %316 = sub i128 %315, %278
  %317 = add i128 %316, %297
  %318 = add i128 %317, %310
  %319 = add i128 %318, %313
  %320 = trunc i128 %312 to i64
  %321 = lshr i128 %319, 56
  %322 = add nuw nsw i128 %308, %321
  %323 = trunc i128 %319 to i64
  %324 = lshr i128 %322, 56
  %325 = add nuw nsw i128 %324, %306
  %326 = trunc i128 %322 to i64
  %327 = shl i64 %320, 1
  %328 = and i64 %327, 144115188075855870
  %329 = shl i64 %323, 1
  %330 = and i64 %329, 144115188075855870
  %331 = shl i64 %326, 1
  %332 = and i64 %331, 144115188075855870
  %333 = and i128 %312, 72057594037927935
  %334 = mul nuw nsw i128 %333, %333
  %335 = zext nneg i64 %330 to i128
  %336 = mul nuw nsw i128 %333, %335
  %337 = zext nneg i64 %332 to i128
  %338 = mul nuw nsw i128 %333, %337
  %339 = and i128 %319, 72057594037927935
  %340 = mul nuw nsw i128 %339, %339
  %341 = zext nneg i64 %328 to i128
  %342 = mul nuw nsw i128 %325, %341
  %343 = mul nuw nsw i128 %339, %337
  %344 = mul nuw nsw i128 %325, %335
  %345 = and i128 %322, 72057594037927935
  %346 = mul nuw nsw i128 %345, %345
  %347 = add nuw nsw i128 %344, %346
  %348 = mul nuw nsw i128 %325, %337
  %349 = mul nuw nsw i128 %325, %325
  %350 = shl nuw nsw i64 %228, 3
  %351 = shl nuw nsw i64 %232, 3
  %352 = shl nuw nsw i64 %236, 3
  %353 = shl nuw nsw i64 %237, 3
  %354 = zext nneg i64 %350 to i128
  %355 = zext nneg i64 %351 to i128
  %356 = zext nneg i64 %352 to i128
  %357 = zext nneg i64 %353 to i128
  %358 = lshr i128 %349, 16
  %359 = add nuw nsw i128 %347, %358
  %360 = shl i128 %349, 40
  %361 = and i128 %360, 72056494526300160
  %362 = lshr i128 %348, 16
  %363 = shl i128 %348, 40
  %364 = and i128 %363, 72055395014672384
  %365 = lshr i128 %359, 16
  %.neg189 = add nuw i128 %340, 170141183460469229388950806354771050240
  %366 = add nuw nsw i128 %349, %356
  %367 = sub nuw i128 %.neg189, %366
  %368 = add nuw i128 %367, %338
  %369 = add nuw i128 %368, %365
  %370 = add nuw i128 %369, %364
  %371 = shl i128 %359, 40
  %372 = and i128 %371, 72056494526300160
  %373 = lshr i128 %370, 56
  %374 = add nuw nsw i128 %342, 18446744073709551360
  %375 = add nuw nsw i128 %374, %343
  %376 = sub nuw nsw i128 %375, %357
  %377 = add nuw nsw i128 %376, %361
  %378 = add nuw nsw i128 %377, %362
  %379 = add nuw nsw i128 %378, %373
  %380 = and i128 %370, 72057594037927935
  %381 = lshr i128 %379, 56
  %382 = and i128 %379, 72057594037927935
  %383 = lshr i128 %379, 72
  %384 = add nuw nsw i128 %383, %380
  %385 = shl nuw nsw i128 %381, 40
  %386 = and i128 %385, 72056494526300160
  %.neg196 = add nuw nsw i128 %334, -170141183460469231713240559642174521088
  %387 = add nuw nsw i128 %359, %354
  %388 = add nuw nsw i128 %387, %381
  %389 = sub nuw i128 %.neg196, %388
  %390 = lshr i128 %389, 56
  %391 = add nuw i128 %336, 170141183460469229388914496082775375616
  %392 = add nuw nsw i128 %348, %355
  %393 = sub nuw i128 %391, %392
  %394 = add nuw i128 %393, %372
  %395 = add nuw i128 %394, %386
  %396 = add nuw i128 %395, %390
  %397 = trunc i128 %389 to i64
  %398 = and i64 %397, 72057594037927935
  store i64 %398, ptr %0, align 8, !tbaa !11
  %399 = lshr i128 %396, 56
  %400 = add nuw nsw i128 %384, %399
  %401 = trunc i128 %396 to i64
  %402 = and i64 %401, 72057594037927935
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %402, ptr %403, align 8, !tbaa !11
  %404 = lshr i128 %400, 56
  %405 = add nuw nsw i128 %404, %382
  %406 = trunc i128 %400 to i64
  %407 = and i64 %406, 72057594037927935
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %407, ptr %408, align 8, !tbaa !11
  %409 = trunc nuw nsw i128 %405 to i64
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %409, ptr %410, align 8, !tbaa !11
  %411 = add nuw nsw i64 %152, %78
  %412 = add nuw nsw i64 %156, %82
  %413 = add nuw nsw i64 %160, %86
  %414 = add nuw nsw i64 %161, %87
  %415 = load i64, ptr %4, align 8, !tbaa !11
  %416 = load i64, ptr %90, align 8, !tbaa !11
  %417 = load i64, ptr %93, align 8, !tbaa !11
  %418 = load i64, ptr %104, align 8, !tbaa !11
  %419 = load i64, ptr %5, align 8, !tbaa !11
  %420 = add i64 %419, %415
  %421 = load i64, ptr %16, align 8, !tbaa !11
  %422 = add i64 %421, %416
  %423 = load i64, ptr %19, align 8, !tbaa !11
  %424 = add i64 %423, %417
  %425 = load i64, ptr %30, align 8, !tbaa !11
  %426 = add i64 %425, %418
  %427 = shl i64 %420, 1
  %428 = shl i64 %422, 1
  %429 = shl i64 %424, 1
  %430 = zext i64 %420 to i128
  %431 = mul nuw i128 %430, %430
  %432 = zext i64 %428 to i128
  %433 = mul nuw i128 %432, %430
  %434 = zext i64 %429 to i128
  %435 = mul nuw i128 %434, %430
  %436 = zext i64 %422 to i128
  %437 = mul nuw i128 %436, %436
  %438 = zext i64 %426 to i128
  %439 = zext i64 %427 to i128
  %440 = mul nuw i128 %438, %439
  %441 = mul nuw i128 %434, %436
  %442 = mul nuw i128 %438, %432
  %443 = zext i64 %424 to i128
  %444 = mul nuw i128 %443, %443
  %445 = add i128 %442, %444
  %446 = mul nuw i128 %438, %434
  %447 = mul nuw i128 %438, %438
  %448 = zext nneg i64 %411 to i128
  %449 = zext nneg i64 %412 to i128
  %450 = zext nneg i64 %413 to i128
  %451 = zext nneg i64 %414 to i128
  %452 = lshr i128 %447, 16
  %453 = add i128 %445, %452
  %454 = shl i128 %447, 40
  %455 = and i128 %454, 72056494526300160
  %456 = lshr i128 %446, 16
  %457 = shl i128 %446, 40
  %458 = and i128 %457, 72055395014672384
  %459 = lshr i128 %453, 16
  %.neg201 = add i128 %437, 170141183460469229388950806354771050240
  %460 = add i128 %.neg201, %435
  %461 = sub i128 %460, %447
  %462 = add i128 %461, %458
  %463 = add i128 %462, %459
  %464 = sub i128 %463, %450
  %465 = shl i128 %453, 40
  %466 = and i128 %465, 72056494526300160
  %467 = lshr i128 %464, 56
  %468 = add nuw i128 %441, 18446744073709551360
  %469 = add i128 %468, %440
  %470 = add i128 %469, %456
  %471 = add i128 %470, %455
  %472 = sub i128 %471, %451
  %473 = add i128 %472, %467
  %474 = and i128 %464, 72057594037927935
  %475 = lshr i128 %473, 56
  %476 = and i128 %473, 72057594037927935
  %477 = lshr i128 %473, 72
  %478 = add nuw nsw i128 %477, %474
  %479 = shl nuw nsw i128 %475, 40
  %480 = and i128 %479, 72056494526300160
  %.neg208 = add i128 %431, -170141183460469231713240559642174521088
  %481 = add i128 %453, %448
  %482 = add i128 %481, %475
  %483 = sub i128 %.neg208, %482
  %484 = lshr i128 %483, 56
  %.neg204 = add i128 %433, 170141183460469229388914496082775375616
  %485 = add nuw i128 %446, %449
  %486 = sub i128 %.neg204, %485
  %487 = add i128 %486, %466
  %488 = add i128 %487, %480
  %489 = add i128 %488, %484
  %490 = trunc i128 %483 to i64
  %491 = and i64 %490, 72057594037927935
  store i64 %491, ptr %2, align 8, !tbaa !11
  %492 = lshr i128 %489, 56
  %493 = add nuw nsw i128 %478, %492
  %494 = trunc i128 %489 to i64
  %495 = and i64 %494, 72057594037927935
  %496 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %495, ptr %496, align 8, !tbaa !11
  %497 = lshr i128 %493, 56
  %498 = add nuw nsw i128 %497, %476
  %499 = trunc i128 %493 to i64
  %500 = and i64 %499, 72057594037927935
  %501 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %500, ptr %501, align 8, !tbaa !11
  %502 = trunc nuw nsw i128 %498 to i64
  %503 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %502, ptr %503, align 8, !tbaa !11
  %504 = shl nuw nsw i64 %228, 2
  %505 = shl nuw nsw i64 %232, 2
  %506 = shl nuw nsw i64 %236, 2
  %507 = shl nuw nsw i64 %237, 2
  %508 = load i64, ptr %0, align 8, !tbaa !11
  %reass.sub = sub i64 %504, %508
  %509 = add i64 %reass.sub, 288230376151711748
  %510 = load i64, ptr %403, align 8, !tbaa !11
  %reass.sub229 = sub i64 %505, %510
  %511 = add i64 %reass.sub229, 288225978105200636
  %512 = load i64, ptr %408, align 8, !tbaa !11
  %reass.sub230 = sub i64 %506, %512
  %513 = add i64 %reass.sub230, 288230376151711740
  %514 = load i64, ptr %410, align 8, !tbaa !11
  %reass.sub231 = sub i64 %507, %514
  %515 = add i64 %reass.sub231, 288230376151711740
  %516 = zext i64 %509 to i128
  %517 = mul nuw nsw i128 %333, %516
  %518 = zext i64 %511 to i128
  %519 = mul nuw nsw i128 %333, %518
  %520 = mul nuw nsw i128 %339, %516
  %521 = zext i64 %513 to i128
  %522 = mul nuw nsw i128 %333, %521
  %523 = mul nuw nsw i128 %339, %518
  %524 = mul nuw nsw i128 %345, %516
  %525 = zext i64 %515 to i128
  %526 = mul nuw nsw i128 %333, %525
  %527 = mul nuw nsw i128 %339, %521
  %528 = mul nuw nsw i128 %345, %518
  %529 = mul nuw nsw i128 %325, %516
  %530 = mul nuw nsw i128 %339, %525
  %531 = mul nuw nsw i128 %345, %521
  %532 = mul nuw nsw i128 %325, %518
  %533 = mul nuw nsw i128 %345, %525
  %534 = mul nuw nsw i128 %325, %521
  %535 = mul nuw nsw i128 %325, %525
  %536 = shl nuw nsw i64 %152, 1
  %537 = shl nuw nsw i64 %156, 1
  %538 = shl nuw nsw i64 %160, 1
  %539 = zext nneg i64 %537 to i128
  %540 = zext nneg i64 %538 to i128
  %541 = mul nuw nsw i128 %163, %540
  %542 = mul nuw nsw i128 %165, %165
  %543 = add nuw nsw i128 %541, %542
  %544 = zext nneg i64 %536 to i128
  %545 = mul nuw nsw i128 %158, %544
  %546 = mul nuw nsw i128 %165, %540
  %547 = add nuw nsw i128 %546, %545
  %548 = mul nuw nsw i128 %158, %539
  %549 = mul nuw nsw i128 %169, %169
  %550 = add nuw nsw i128 %548, %549
  %551 = mul nsw i128 %158, -8
  %.neg216 = mul nsw i128 %551, %540
  %552 = add nsw i128 %.neg216, 1329227995784915854457062986570792960
  %553 = add nuw nsw i128 %552, %534
  %554 = add nuw nsw i128 %553, %533
  %.neg217 = mul nsw i128 %551, %158
  %555 = add nsw i128 %.neg217, 1329227995784915854457062986570792960
  %556 = add nuw nsw i128 %555, %535
  %557 = lshr i128 %556, 16
  %558 = shl nuw nsw i128 %550, 3
  %reass.sub233 = sub nsw i128 %532, %558
  %559 = add nsw i128 %reass.sub233, 1329207713375312202786639039319506944
  %560 = add nuw nsw i128 %559, %531
  %561 = add nuw nsw i128 %560, %530
  %562 = add nuw nsw i128 %561, %557
  %563 = shl i128 %556, 40
  %564 = and i128 %563, 72056494526300160
  %565 = lshr i128 %554, 16
  %566 = shl i128 %554, 40
  %567 = and i128 %566, 72056494526300160
  %568 = mul nsw i128 %163, -8
  %.neg221 = mul nsw i128 %568, %539
  %569 = lshr i128 %562, 16
  %570 = shl nuw nsw i128 %543, 3
  %reass.sub234 = sub nsw i128 %524, %570
  %571 = add nsw i128 %reass.sub234, -168811955464684318238413482164135919616
  %572 = add nuw nsw i128 %571, %523
  %573 = add nuw nsw i128 %572, %522
  %574 = sub nuw i128 %573, %556
  %575 = add nuw i128 %574, %567
  %576 = add nuw i128 %575, %569
  %577 = shl i128 %562, 40
  %578 = and i128 %577, 72056494526300160
  %579 = lshr i128 %576, 56
  %580 = shl nuw nsw i128 %547, 3
  %reass.sub235 = sub nsw i128 %529, %580
  %581 = add nsw i128 %reass.sub235, 1329227995784915872903807060280344576
  %582 = add nuw nsw i128 %581, %528
  %583 = add nuw nsw i128 %582, %527
  %584 = add nuw nsw i128 %583, %526
  %585 = add nuw nsw i128 %584, %565
  %586 = add nuw nsw i128 %585, %564
  %587 = add nuw nsw i128 %586, %579
  %588 = and i128 %576, 72057594037927935
  %589 = lshr i128 %587, 56
  %590 = and i128 %587, 72057594037927935
  %591 = lshr i128 %587, 72
  %592 = add nuw nsw i128 %591, %588
  %593 = shl nuw nsw i128 %589, 40
  %594 = and i128 %593, 72056494526300160
  %.neg224 = mul nsw i128 %568, %163
  %.neg227 = add nsw i128 %.neg224, -168811955464684315858783496655603728384
  %.neg228 = add nuw nsw i128 %.neg227, %517
  %595 = add nuw nsw i128 %562, %589
  %596 = sub nuw i128 %.neg228, %595
  %597 = lshr i128 %596, 56
  %.neg223 = add nsw i128 %.neg221, -168811955464684318238449510961154883584
  %598 = add nuw nsw i128 %.neg223, %520
  %599 = add nuw nsw i128 %598, %519
  %600 = sub nuw i128 %599, %554
  %601 = add nuw i128 %600, %578
  %602 = add nuw i128 %601, %594
  %603 = add nuw i128 %602, %597
  %604 = trunc i128 %596 to i64
  %605 = and i64 %604, 72057594037927935
  store i64 %605, ptr %1, align 8, !tbaa !11
  %606 = lshr i128 %603, 56
  %607 = add nuw nsw i128 %592, %606
  %608 = trunc i128 %603 to i64
  %609 = and i64 %608, 72057594037927935
  %610 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %609, ptr %610, align 8, !tbaa !11
  %611 = lshr i128 %607, 56
  %612 = add nuw nsw i128 %611, %590
  %613 = trunc i128 %607 to i64
  %614 = and i64 %613, 72057594037927935
  %615 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %614, ptr %615, align 8, !tbaa !11
  %616 = trunc nuw nsw i128 %612 to i64
  %617 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %616, ptr %617, align 8, !tbaa !11
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
