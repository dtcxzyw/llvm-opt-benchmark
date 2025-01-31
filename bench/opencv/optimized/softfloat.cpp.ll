; ModuleID = 'bench/opencv/original/softfloat.cpp.ll'
source_filename = "bench/opencv/original/softfloat.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::softdouble" = type { i64 }
%"struct.cv::softfloat" = type { i32 }

@_ZN2cvL14EXPPOLY_32F_A0E = internal global %"struct.cv::softdouble" { i64 4576728211203224625 }, align 8
@_ZN2cvL12exp_prescaleE = internal global %"struct.cv::softdouble" { i64 4636197737785426686 }, align 8
@_ZN2cvL13exp_postscaleE = internal global %"struct.cv::softdouble" { i64 4580160821035794432 }, align 8
@_ZN2cvL4ln_2E = internal global %"struct.cv::softdouble" { i64 4604418534313441775 }, align 8
@_ZN2cvL5piby4E = internal global %"struct.cv::softdouble" { i64 4605249457297304856 }, align 8
@_ZN2cvL2S1E = internal global %"struct.cv::softdouble" { i64 -4628199217061079735 }, align 8
@_ZN2cvL2S2E = internal global %"struct.cv::softdouble" { i64 4575957461383575718 }, align 8
@_ZN2cvL2S3E = internal global %"struct.cv::softdouble" { i64 -4671919876304969259 }, align 8
@_ZN2cvL2S4E = internal global %"struct.cv::softdouble" { i64 4523617212983017085 }, align 8
@_ZN2cvL2S5E = internal global %"struct.cv::softdouble" { i64 -4730215680275931925 }, align 8
@_ZN2cvL2S6E = internal global %"struct.cv::softdouble" { i64 4460209850635244924 }, align 8
@_ZN2cvL2C1E = internal global %"struct.cv::softdouble" { i64 4586165620538955084 }, align 8
@_ZN2cvL2C2E = internal global %"struct.cv::softdouble" { i64 -4659324094485802633 }, align 8
@_ZN2cvL2C3E = internal global %"struct.cv::softdouble" { i64 4537941361668330896 }, align 8
@_ZN2cvL2C4E = internal global %"struct.cv::softdouble" { i64 -4714566979978243411 }, align 8
@_ZN2cvL2C5E = internal global %"struct.cv::softdouble" { i64 4477121870137962948 }, align 8
@_ZN2cvL2C6E = internal global %"struct.cv::softdouble" { i64 -4780295122622859052 }, align 8
@_ZN2cvL28softfloat_countLeadingZeros8E = internal unnamed_addr constant <{ [128 x i8], [128 x i8] }> <{ [128 x i8] c"\08\07\06\06\05\05\05\05\04\04\04\04\04\04\04\04\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [128 x i8] zeroinitializer }>, align 16
@_ZN2cvL30softfloat_approxRecipSqrt_1k0sE = internal unnamed_addr constant [16 x i16] [i16 -19255, i16 -85, i16 -21891, i16 -3812, i16 -24123, i16 -6969, i16 -26045, i16 -9687, i16 -27723, i16 -12059, i16 -29203, i16 -14153, i16 -30522, i16 -16019, i16 -31708, i16 -17695], align 16
@_ZN2cvL30softfloat_approxRecipSqrt_1k1sE = internal unnamed_addr constant [16 x i16] [i16 -23131, i16 -5566, i16 -29663, i16 -14803, i16 30863, i16 -21889, i16 26920, i16 -27466, i16 23751, i16 -31947, i16 21158, i16 29922, i16 19006, i16 26878, i16 17195, i16 24317], align 16
@_ZZN2cvL7f32_expENS_9softfloatEE2A4 = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZGVZN2cvL7f32_expENS_9softfloatEE2A4 = internal global i64 0, align 8
@_ZZN2cvL7f32_expENS_9softfloatEE2A3 = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZGVZN2cvL7f32_expENS_9softfloatEE2A3 = internal global i64 0, align 8
@_ZZN2cvL7f32_expENS_9softfloatEE2A2 = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZGVZN2cvL7f32_expENS_9softfloatEE2A2 = internal global i64 0, align 8
@_ZZN2cvL7f32_expENS_9softfloatEE2A1 = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZGVZN2cvL7f32_expENS_9softfloatEE2A1 = internal global i64 0, align 8
@_ZN2cvL6expTabE = internal unnamed_addr constant [64 x i64] [i64 4607182418800017408, i64 4607231459784622177, i64 4607281034790536564, i64 4607331149632871368, i64 4607381810190059791, i64 4607433022404546978, i64 4607484792283487057, i64 4607537125899447776, i64 4607590029391122811, i64 4607643508964051829, i64 4607697570891348394, i64 4607752221514435798, i64 4607807467243790904, i64 4607863314559696093, i64 4607919770012999393, i64 4607976840225882891, i64 4608034531892639509, i64 4608092851780458239, i64 4608151806730217931, i64 4608211403657289719, i64 4608271649552348194, i64 4608332551482191402, i64 4608394116590569773, i64 4608456352099024080, i64 4608519265307732519, i64 4608582863596367015, i64 4608647154424958850, i64 4608712145334773722, i64 4608777843949196329, i64 4608844257974624584, i64 4608911395201373573, i64 4608979263504589349, i64 4609047870845172685, i64 4609117225270712879, i64 4609187334916431732, i64 4609258208006137801, i64 4609329852853191047, i64 4609402277861477986, i64 4609475491526397459, i64 4609549502435857133, i64 4609624319271280859, i64 4609699950808626998, i64 4609776405919417829, i64 4609853693571780176, i64 4609931822831497360, i64 4610010802863072613, i64 4610090642930804061, i64 4610171352399871423, i64 4610252940737434541, i64 4610335417513743867, i64 4610418792403263047, i64 4610503075185803730, i64 4610588275747672732, i64 4610674404082831691, i64 4610761470294069353, i64 4610849484594186620, i64 4610938457307194503, i64 4611028398869525125, i64 4611119319831255903, i64 4611211230857347062, i64 4611304142728892634, i64 4611398066344385063, i64 4611493012720993600, i64 4611588992995856600], align 16
@_ZZN2cvL7f64_expENS_10softdoubleEE2A5 = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZGVZN2cvL7f64_expENS_10softdoubleEE2A5 = internal global i64 0, align 8
@_ZZN2cvL7f64_expENS_10softdoubleEE2A4 = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZGVZN2cvL7f64_expENS_10softdoubleEE2A4 = internal global i64 0, align 8
@_ZZN2cvL7f64_expENS_10softdoubleEE2A3 = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZGVZN2cvL7f64_expENS_10softdoubleEE2A3 = internal global i64 0, align 8
@_ZZN2cvL7f64_expENS_10softdoubleEE2A2 = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZGVZN2cvL7f64_expENS_10softdoubleEE2A2 = internal global i64 0, align 8
@_ZZN2cvL7f64_expENS_10softdoubleEE2A1 = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZGVZN2cvL7f64_expENS_10softdoubleEE2A1 = internal global i64 0, align 8
@_ZZN2cvL7f64_expENS_10softdoubleEE2A0 = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZGVZN2cvL7f64_expENS_10softdoubleEE2A0 = internal global i64 0, align 8
@_ZN2cvL9icvLogTabE = internal unnamed_addr constant [512 x i64] [i64 0, i64 4607182418800017408, i64 4571136075274193856, i64 4607147371332100128, i64 4575622219221198728, i64 4607112595549980656, i64 4577869745348479606, i64 4607078088306719250, i64 4580091176815428579, i64 4607043846503790624, i64 4581232450864588148, i64 4607009867090156469, i64 4582334671619469594, i64 4606976147061359217, i64 4583432693427966359, i64 4606942683458636469, i64 4584526548160754432, i64 4606909473368055560, i64 4585140343995095423, i64 4606876513919667714, i64 4585683151371550047, i64 4606843802286681280, i64 4586223921942553812, i64 4606811335684653547, i64 4586762670936612092, i64 4606779111370700647, i64 4587299413412078571, i64 4606747126642725092, i64 4587834164259680702, i64 4606715378838660468, i64 4588366938204998482, i64 4606683865335732851, i64 4588897749810897574, i64 4606652583549738526, i64 4589297316885226609, i64 4606621530934337566, i64 4589560781873576672, i64 4606590704980362890, i64 4589823287060206614, i64 4606560103215144394, i64 4590084839412847056, i64 4606529723201847771, i64 4590345445823629040, i64 4606499562538827658, i64 4590605113110173759, i64 4606469618858994740, i64 4590863848016662723, i64 4606439889829196466, i64 4591121657214888779, i64 4606410373149611037, i64 4591378547305288396, i64 4606381066553154330, i64 4591634524817955616, i64 4606351967804899444, i64 4591889596213638060, i64 4606323074701508550, i64 4592143767884715363, i64 4606294385070676747, i64 4592397046156160417, i64 4606265896770587623, i64 4592649437286483779, i64 4606237607689380241, i64 4592900947468661597, i64 4606209515744627266, i64 4593151582831047397, i64 4606181618882823964, i64 4593401349438268070, i64 4606153915078887814, i64 4593650253292104378, i64 4606126402335668464, i64 4593784960125131118, i64 4606099078683467804, i64 4593908558177799769, i64 4606071942179569888, i64 4594031733672198828, i64 4606044990907780491, i64 4594154489487779744, i64 4606018222977976055, i64 4594276828474661579, i64 4605991636525661819, i64 4594398753454028067, i64 4605965229711538896, i64 4594520267218517970, i64 4605939000721080099, i64 4594641372532608884, i64 4605912947764114315, i64 4594762072132994601, i64 4605887069074419205, i64 4594882368728956190, i64 4605861362909322063, i64 4595002265002726885, i64 4605835827549308622, i64 4595121763609850935, i64 4605810461297639641, i64 4595240867179536517, i64 4605785262479975076, i64 4595359578315002835, i64 4605760229444005672, i64 4595477899593821520, i64 4605735360559091806, i64 4595595833568252444, i64 4605710654215909403, i64 4595713382765574052, i64 4605686108826102781, i64 4595830549688408329, i64 4605661722821944254, i64 4595947336815040490, i64 4605637494656000345, i64 4596063746599733520, i64 4605613422800804461, i64 4596179781473037632, i64 4605589505748535882, i64 4596295443842094772, i64 4605565742010704922, i64 4596410736090938243, i64 4605542130117844128, i64 4596525660580787555, i64 4605518668619205378, i64 4596640219650338584, i64 4605495356082462746, i64 4596754415616049138, i64 4605472191093421017, i64 4596868250772420004, i64 4605449172255729709, i64 4596981727392271574, i64 4605426298190602498, i64 4597094847727016128, i64 4605403567536541914, i64 4597207614006925857, i64 4605380978949069210, i64 4597320028441396700, i64 4605358531100459263, i64 4597432093219208081, i64 4605336222679480434, i64 4597543810508778621, i64 4605314052391139246, i64 4597655182458417893, i64 4605292018956429792, i64 4597766211196574303, i64 4605270121112087782, i64 4597876898832079158, i64 4605248357610349097, i64 4597987247454386999, i64 4605226727218712789, i64 4598097259133812266, i64 4605205228719708410, i64 4598191077733519388, i64 4605183860910667583, i64 4598245749698121792, i64 4605162622603499731, i64 4598300256240490765, i64 4605141512624471866, i64 4598354598358651107, i64 4605120529813992362, i64 4598408777041622859, i64 4605099673026398620, i64 4598462793269529301, i64 4605078941129748554, i64 4598516648013703344, i64 4605058333005615801, i64 4598570342236792334, i64 4605037847548888600, i64 4598623876892861295, i64 4605017483667572244, i64 4598677252927494650, i64 4604997240282595037, i64 4598730471277896434, i64 4604977116327617696, i64 4598783532872989029, i64 4604957110748846104, i64 4598836438633510457, i64 4604937222504847366, i64 4598889189472110243, i64 4604917450566369088, i64 4598941786293443876, i64 4604897793916161821, i64 4598994229994265904, i64 4604878251548804596, i64 4599046521463521668, i64 4604858822470533500, i64 4599098661582437716, i64 4604839505699073219, i64 4599150651224610906, i64 4604820300263471499, i64 4599202491256096233, i64 4604801205203936456, i64 4599254182535493391, i64 4604782219571676685, i64 4599305725914032099, i64 4604763342428744113, i64 4599357122235656211, i64 4604744572847879533, i64 4599408372337106626, i64 4604725909912360774, i64 4599459477048003024, i64 4604707352715853453, i64 4599510437190924448, i64 4604688900362264252, i64 4599561253581488745, i64 4604670551965596681, i64 4599611927028430893, i64 4604652306649809264, i64 4599662458333680226, i64 4604634163548676119, i64 4599712848292436588, i64 4604616121805649863, i64 4599763097693245409, i64 4604598180573726817, i64 4599813207318071754, i64 4604580339015314455, i64 4599863177942373331, i64 4604562596302101053, i64 4599913010335172501, i64 4604544951614927504, i64 4599962705259127282, i64 4604527404143661248, i64 4600012263470601390, i64 4604509953087072279, i64 4600061685719733309, i64 4604492597652711194, i64 4600110972750504419, i64 4604475337056789241, i64 4600160125300806197, i64 4604458170524060323, i64 4600209144102506502, i64 4604441097287704932, i64 4600258029881514958, i64 4604424116589215966, i64 4600306783357847458, i64 4604407227678286400, i64 4600355405245689791, i64 4604390429812698772, i64 4600403896253460419, i64 4604373722258216454, i64 4600452257083872405, i64 4604357104288476668, i64 4600500488433994519, i64 4604340575184885223, i64 4600548590995311520, i64 4604324134236512933, i64 4600596565453783642, i64 4604307780739993687, i64 4600644412489905290, i64 4604291513999424145, i64 4600692132778762951, i64 4604275333326265024, i64 4600739726990092349, i64 4604259238039243946, i64 4600787195788334842, i64 4604243227464259821, i64 4600834539832693080, i64 4604227300934288736, i64 4600881759777185930, i64 4604211457789291322, i64 4600928856270702690, i64 4604195697376121570, i64 4600975829957056587, i64 4604180019048437077, i64 4601022681475037589, i64 4604164422166610686, i64 4601069411458464522, i64 4604148906097643499, i64 4601116020536236522, i64 4604133470215079243, i64 4601162509332383817, i64 4604118113898919957, i64 4601208878466117860, i64 4604102836535542981, i64 4601255128551880811, i64 4604087637517619221, i64 4601301260199394395, i64 4604072516244032667, i64 4601347274013708130, i64 4604057472119801145, i64 4601393170595246941, i64 4604042504555998284, i64 4601438950539858171, i64 4604027612969676654, i64 4601484614438857994, i64 4604012796783792097, i64 4601530162879077243, i64 4603998055427129179, i64 4601575596442906662, i64 4603983388334227786, i64 4601620915708341581, i64 4603968794945310823, i64 4601666121249026039, i64 4603954274706212992, i64 4601711213634296353, i64 4603939827068310651, i64 4601756193429224137, i64 4603925451488452710, i64 4601801061194658795, i64 4603911147428892570, i64 4601845817487269476, i64 4603896914357221066, i64 4601890462859586517, i64 4603882751746300411, i64 4601934997860042371, i64 4603868659074199117, i64 4601979423033012030, i64 4603854635824127879, i64 4602023738918852948, i64 4603840681484376401, i64 4602067946053944480, i64 4603826795548251156, i64 4602112044970726837, i64 4603812977514014054, i64 4602156036197739558, i64 4603799226884822011, i64 4602199920259659524, i64 4603785543168667399, i64 4602243697677338503, i64 4603771925878319362, i64 4602287368967840245, i64 4603758374531265990, i64 4602330934644477120, i64 4603744888649657319, i64 4602374395216846324, i64 4603731467760249173, i64 4602417751190865644, i64 4603718111394347796, i64 4602461003068808795, i64 4603704819087755298, i64 4602504151349340332, i64 4603691590380715875, i64 4602547196527550146, i64 4603678424817862798, i64 4602590139094987550, i64 4603665321948166164, i64 4602632979539694961, i64 4603652281324881390, i64 4602675718346241176, i64 4603639302505498440, i64 4602698587584200586, i64 4603626385051691768, i64 4602719856069300478, i64 4603613528529270977, i64 4602741074451915579, i64 4603600732508132166, i64 4602762242967545554, i64 4603587996562209970, i64 4602783361850033564, i64 4603575320269430266, i64 4602804431331581760, i64 4603562703211663551, i64 4602825451642766606, i64 4603550144974678966, i64 4602846423012554016, i64 4603537645148098960, i64 4602867345668314321, i64 4603525203325354592, i64 4602888219835837058, i64 4603512819103641448, i64 4602909045739345591, i64 4603500492083876171, i64 4602929823601511563, i64 4603488221870653591, i64 4602950553643469181, i64 4603476008072204448, i64 4602971236084829334, i64 4603463850300353696, i64 4602991871143693560, i64 4603451748170479377, i64 4603012459036667836, i64 4603439701301472064, i64 4603032999978876228, i64 4603427709315694853, i64 4603053494183974377, i64 4603415771838943902, i64 4603073941864162830, i64 4603403888500409509, i64 4603094343230200224, i64 4603392058932637715, i64 4603114698491416326, i64 4603380282771492429, i64 4603135007855724910, i64 4603368559656118069, i64 4603155271529636510, i64 4603356889228902695, i64 4603175489718271012, i64 4603345271135441649, i64 4603195662625370115, i64 4603333705024501682, i64 4603215790453309648, i64 4603322190547985554, i64 4603235873403111756, i64 4603310727360897115, i64 4603255911674456941, i64 4603299315121306847, i64 4603275905465695979, i64 4603287953490317866, i64 4603295854973861698, i64 4603276642132032376, i64 4603315760394680627, i64 4603265380713518566, i64 4603335621922584523, i64 4603254168904777945, i64 4603355439750721759, i64 4603243006378713106, i64 4603375214070968602, i64 4603231892811095920, i64 4603394945073940354, i64 4603220827880536140, i64 4603414632949002378, i64 4603209811268450420, i64 4603434277884281005, i64 4603198842659031741, i64 4603453880066674315, i64 4603187921739219229, i64 4603473439681862813, i64 4603177048198668377, i64 4603492956914319976, i64 4603166221729721641, i64 4603512431947322694, i64 4603155442027379427, i64 4603531864962961598, i64 4603144708789271446, i64 4603551256142151274, i64 4603134021715628446, i64 4603570605664640369, i64 4603123380509254300, i64 4603589913709021588, i64 4603112784875498459, i64 4603609180452741587, i64 4603102234522228754, i64 4603628406072110752, i64 4603091729159804548, i64 4603647590742312885, i64 4603081268501050233, i64 4603666734637414782, i64 4603070852261229057, i64 4603685837930375705, i64 4603060480158017293, i64 4603704900793056761, i64 4603050151911478729, i64 4603723923396230178, i64 4603039867244039483, i64 4603742905909588485, i64 4603029625880463140, i64 4603761848501753594, i64 4603019427547826193, i64 4603780751340285787, i64 4603009271975493804, i64 4603799614591692610, i64 4602999158895095859, i64 4603818438421437673, i64 4602989088040503334, i64 4603837222993949358, i64 4602979059147804945, i64 4603855968472629439, i64 4602969071955284096, i64 4603874675019861607, i64 4602959126203396113, i64 4603893342797019914, i64 4602949221634745762, i64 4603911971964477122, i64 4602939357994065040, i64 4603930562681612973, i64 4602929535028191249, i64 4603949115106822367, i64 4602919752486045334, i64 4603967629397523463, i64 4602910010118610490, i64 4603986105710165691, i64 4602900307678911035, i64 4604004544200237683, i64 4602890644921991537, i64 4604022945022275129, i64 4602881021604896200, i64 4604041308329868544, i64 4602871437486648501, i64 4604059634275670960, i64 4602861892328231079, i64 4604077923011405544, i64 4602852385892565856, i64 4604096174687873131, i64 4602842917944494420, i64 4604114389454959686, i64 4602833488250758626, i64 4604132567461643690, i64 4602824096579981444, i64 4604150708856003452, i64 4602814742702648034, i64 4604168813785224343, i64 4602805426391087046, i64 4604186882395605965, i64 4602796147419452155, i64 4604204914832569241, i64 4602786905563703804, i64 4604222911240663440, i64 4602777700601591174, i64 4604240871763573129, i64 4602768532312634372, i64 4604258796544125053, i64 4602759400478106821, i64 4604276685724294956, i64 4602750304881017872, i64 4604294539445214323, i64 4602741245306095612, i64 4604312357847177060, i64 4602732221539769882, i64 4604330141069646115, i64 4602723233370155497, i64 4604347889251260021, i64 4602714280587035656, i64 4604365602529839384, i64 4602705362981845559, i64 4604383281042393304, i64 4602696480347656208, i64 4604418534313441775, i64 4602678819172646912], align 16
@_ZZN2cvL7f64_logENS_10softdoubleEE2A7 = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZGVZN2cvL7f64_logENS_10softdoubleEE2A7 = internal global i64 0, align 8
@_ZZN2cvL7f64_logENS_10softdoubleEE2A6 = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZGVZN2cvL7f64_logENS_10softdoubleEE2A6 = internal global i64 0, align 8
@_ZZN2cvL7f64_logENS_10softdoubleEE2A5 = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZGVZN2cvL7f64_logENS_10softdoubleEE2A5 = internal global i64 0, align 8
@_ZZN2cvL7f64_logENS_10softdoubleEE2A4 = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZGVZN2cvL7f64_logENS_10softdoubleEE2A4 = internal global i64 0, align 8
@_ZZN2cvL7f64_logENS_10softdoubleEE2A3 = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZGVZN2cvL7f64_logENS_10softdoubleEE2A3 = internal global i64 0, align 8
@_ZZN2cvL7f64_logENS_10softdoubleEE2A2 = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZGVZN2cvL7f64_logENS_10softdoubleEE2A2 = internal global i64 0, align 8
@_ZZN2cvL7f64_logENS_10softdoubleEE2A1 = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZGVZN2cvL7f64_logENS_10softdoubleEE2A1 = internal global i64 0, align 8
@_ZZN2cvL7f64_logENS_10softdoubleEE2A0 = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZGVZN2cvL7f64_logENS_10softdoubleEE2A0 = internal global i64 0, align 8
@_ZZN2cvL7f32_powENS_9softfloatES0_E4zero = internal global %"struct.cv::softfloat" zeroinitializer, align 4
@_ZGVZN2cvL7f32_powENS_9softfloatES0_E4zero = internal global i64 0, align 8
@_ZZN2cvL7f32_powENS_9softfloatES0_E3one = internal global %"struct.cv::softfloat" zeroinitializer, align 4
@_ZGVZN2cvL7f32_powENS_9softfloatES0_E3one = internal global i64 0, align 8
@_ZZN2cvL7f32_powENS_9softfloatES0_E3inf = internal global %"struct.cv::softfloat" zeroinitializer, align 4
@_ZGVZN2cvL7f32_powENS_9softfloatES0_E3inf = internal global i64 0, align 8
@_ZZN2cvL7f32_powENS_9softfloatES0_E3nan = internal global %"struct.cv::softfloat" zeroinitializer, align 4
@_ZGVZN2cvL7f32_powENS_9softfloatES0_E3nan = internal global i64 0, align 8
@_ZZN2cvL7f64_powENS_10softdoubleES0_E4zero = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZGVZN2cvL7f64_powENS_10softdoubleES0_E4zero = internal global i64 0, align 8
@_ZZN2cvL7f64_powENS_10softdoubleES0_E3one = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZGVZN2cvL7f64_powENS_10softdoubleES0_E3one = internal global i64 0, align 8
@_ZZN2cvL7f64_powENS_10softdoubleES0_E3inf = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZGVZN2cvL7f64_powENS_10softdoubleES0_E3inf = internal global i64 0, align 8
@_ZZN2cvL7f64_powENS_10softdoubleES0_E3nan = internal global %"struct.cv::softdouble" zeroinitializer, align 8
@_ZGVZN2cvL7f64_powENS_10softdoubleES0_E3nan = internal global i64 0, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN2cv9softfloatC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN2cv9softfloatC2Ej
@_ZN2cv9softfloatC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN2cv9softfloatC2Em
@_ZN2cv9softfloatC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN2cv9softfloatC2Ei
@_ZN2cv9softfloatC1El = unnamed_addr alias void (ptr, i64), ptr @_ZN2cv9softfloatC2El
@_ZN2cv10softdoubleC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN2cv10softdoubleC2Ej
@_ZN2cv10softdoubleC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN2cv10softdoubleC2Em
@_ZN2cv10softdoubleC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN2cv10softdoubleC2Ei
@_ZN2cv10softdoubleC1El = unnamed_addr alias void (ptr, i64), ptr @_ZN2cv10softdoubleC2El

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv9softfloatC2Ej(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN2cvL11ui32_to_f32Ej.exit, label %3

3:                                                ; preds = %2
  %.not5.i = icmp sgt i32 %1, -1
  br i1 %.not5.i, label %12, label %4

4:                                                ; preds = %3
  %5 = lshr i32 %1, 1
  %6 = and i32 %1, 1
  %narrow.i = add nuw i32 %5, 64
  %7 = lshr i32 %narrow.i, 7
  %.masked.i = and i32 %5, 127
  %.039.i6.i = or i32 %.masked.i, %6
  %.not48.i.i = icmp eq i32 %.039.i6.i, 64
  %8 = zext i1 %.not48.i.i to i32
  %9 = xor i32 %8, -1
  %10 = and i32 %7, %9
  %11 = add nuw nsw i32 %10, 1317011456
  br label %_ZN2cvL11ui32_to_f32Ej.exit

12:                                               ; preds = %3
  %13 = zext nneg i32 %1 to i64
  %14 = icmp samesign ult i32 %1, 65536
  %15 = shl nuw i32 %1, 16
  %spec.select.i.i = select i1 %14, i32 %15, i32 %1
  %spec.select12.i.i = select i1 %14, i8 16, i8 0
  %16 = icmp ult i32 %spec.select.i.i, 16777216
  %17 = or disjoint i8 %spec.select12.i.i, 8
  %18 = shl nuw i32 %spec.select.i.i, 8
  %.19.i.i = select i1 %16, i32 %18, i32 %spec.select.i.i
  %.1.i.i = select i1 %16, i8 %17, i8 %spec.select12.i.i
  %19 = lshr i32 %.19.i.i, 24
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [256 x i8], ptr @_ZN2cvL28softfloat_countLeadingZeros8E, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !alias.scope !4, !noalias !7
  %23 = add nsw i8 %.1.i.i, -1
  %24 = add i8 %23, %22
  %25 = sext i8 %24 to i64
  %26 = sub nsw i64 156, %25
  %27 = sext i8 %24 to i32
  %28 = icmp sgt i8 %24, 6
  %29 = icmp samesign ult i64 %26, 253
  %or.cond.i = select i1 %28, i1 %29, i1 false
  br i1 %or.cond.i, label %30, label %36

30:                                               ; preds = %12
  %31 = shl nuw nsw i64 %26, 23
  %32 = add nsw i32 %27, -7
  %33 = zext nneg i32 %32 to i64
  %34 = shl i64 %13, %33
  %35 = add i64 %34, %31
  br label %_ZN2cvL28softfloat_normRoundPackToF32Eblm.exit

36:                                               ; preds = %12
  %37 = zext nneg i32 %27 to i64
  %38 = shl i64 %13, %37
  %39 = icmp samesign ugt i64 %26, 252
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = icmp ne i8 %24, -97
  %42 = add i64 %38, -2147483584
  %43 = icmp ult i64 %42, -2147483648
  %or.cond.i.i = or i1 %41, %43
  br i1 %or.cond.i.i, label %_ZN2cvL28softfloat_normRoundPackToF32Eblm.exit, label %44

44:                                               ; preds = %40, %36
  %45 = add i64 %38, 64
  %46 = lshr i64 %45, 7
  %.039.i.i4 = and i64 %38, 127
  %.not48.i.i2 = icmp eq i64 %.039.i.i4, 64
  %47 = zext i1 %.not48.i.i2 to i64
  %48 = xor i64 %47, -1
  %49 = and i64 %46, %48
  %.not49.i.i = icmp eq i64 %49, 0
  %50 = shl nuw nsw i64 %26, 23
  %51 = select i1 %.not49.i.i, i64 0, i64 %50
  %52 = add nuw nsw i64 %51, %49
  br label %_ZN2cvL28softfloat_normRoundPackToF32Eblm.exit

_ZN2cvL28softfloat_normRoundPackToF32Eblm.exit:   ; preds = %40, %30, %44
  %storemerge.in.i = phi i64 [ %35, %30 ], [ %52, %44 ], [ 2139095040, %40 ]
  %storemerge.i = trunc i64 %storemerge.in.i to i32
  br label %_ZN2cvL11ui32_to_f32Ej.exit

_ZN2cvL11ui32_to_f32Ej.exit:                      ; preds = %2, %_ZN2cvL28softfloat_normRoundPackToF32Eblm.exit, %4
  %.sroa.0.0 = phi i32 [ %storemerge.i, %_ZN2cvL28softfloat_normRoundPackToF32Eblm.exit ], [ %11, %4 ], [ 0, %2 ]
  store i32 %.sroa.0.0, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv9softfloatC2Em(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = lshr i64 %1, 32
  %.not.i.i = icmp ult i64 %1, 4294967296
  %spec.select.i.i = select i1 %.not.i.i, i8 32, i8 0
  %spec.select16.i.i = select i1 %.not.i.i, i64 %1, i64 %3
  %.0.i.i = trunc nuw i64 %spec.select16.i.i to i32
  %4 = icmp samesign ult i64 %spec.select16.i.i, 65536
  %5 = or disjoint i8 %spec.select.i.i, 16
  %6 = shl nuw i32 %.0.i.i, 16
  %.113.i.i = select i1 %4, i8 %5, i8 %spec.select.i.i
  %.1.i.i = select i1 %4, i32 %6, i32 %.0.i.i
  %7 = icmp ult i32 %.1.i.i, 16777216
  %8 = or disjoint i8 %.113.i.i, 8
  %9 = shl nuw i32 %.1.i.i, 8
  %.214.i.i = select i1 %7, i8 %8, i8 %.113.i.i
  %.2.i.i = select i1 %7, i32 %9, i32 %.1.i.i
  %10 = lshr i32 %.2.i.i, 24
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [256 x i8], ptr @_ZN2cvL28softfloat_countLeadingZeros8E, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !noalias !10
  %14 = add i8 %13, %.214.i.i
  %15 = add i8 %14, -40
  %16 = icmp sgt i8 %15, -1
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = zext nneg i8 %15 to i32
  %.not.i = icmp eq i64 %1, 0
  %19 = zext nneg i8 %15 to i64
  %20 = shl i64 %1, %19
  %21 = trunc i64 %20 to i32
  %22 = shl nuw nsw i32 %18, 23
  %reass.sub = sub i32 %21, %22
  %23 = add i32 %reass.sub, 1249902592
  %24 = select i1 %.not.i, i32 0, i32 %23
  br label %_ZN2cvL11ui64_to_f32Em.exit

25:                                               ; preds = %2
  %26 = add nsw i8 %14, -33
  %27 = sext i8 %26 to i32
  %28 = icmp slt i8 %14, 33
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = sub nsw i8 33, %14
  %31 = zext nneg i8 %30 to i64
  %32 = lshr i64 %1, %31
  %notmask.i.i = shl nsw i64 -1, %31
  %33 = xor i64 %notmask.i.i, -1
  %34 = and i64 %1, %33
  %35 = icmp ne i64 %34, 0
  %36 = zext i1 %35 to i64
  %37 = or i64 %32, %36
  br label %41

38:                                               ; preds = %25
  %39 = zext nneg i32 %27 to i64
  %40 = shl i64 %1, %39
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi i64 [ %37, %29 ], [ %40, %38 ]
  %43 = sub nsw i32 156, %27
  %44 = zext nneg i32 %43 to i64
  %45 = icmp samesign ugt i32 %43, 252
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = icmp ne i8 %26, -97
  %48 = add i64 %42, -2147483584
  %49 = icmp ult i64 %48, -2147483648
  %or.cond.i.i = or i1 %47, %49
  br i1 %or.cond.i.i, label %_ZN2cvL11ui64_to_f32Em.exit, label %50

50:                                               ; preds = %46, %41
  %.038.i.i = phi i64 [ %44, %41 ], [ 253, %46 ]
  %51 = add i64 %42, 64
  %52 = lshr i64 %51, 7
  %.039.i18.i = and i64 %42, 127
  %.not48.i.i = icmp eq i64 %.039.i18.i, 64
  %53 = zext i1 %.not48.i.i to i64
  %54 = xor i64 %53, -1
  %55 = and i64 %52, %54
  %.not49.i.i = icmp eq i64 %55, 0
  %56 = shl nuw nsw i64 %.038.i.i, 23
  %57 = select i1 %.not49.i.i, i64 0, i64 %56
  %58 = add nuw nsw i64 %57, %55
  %59 = trunc i64 %58 to i32
  br label %_ZN2cvL11ui64_to_f32Em.exit

_ZN2cvL11ui64_to_f32Em.exit:                      ; preds = %50, %46, %17
  %storemerge.i = phi i32 [ %24, %17 ], [ %59, %50 ], [ 2139095040, %46 ]
  store i32 %storemerge.i, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv9softfloatC2Ei(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.cv::softfloat", align 4
  %4 = icmp slt i32 %1, 0
  %5 = and i32 %1, 2147483647
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %8

6:                                                ; preds = %2
  %7 = select i1 %4, i32 -822083584, i32 0
  br label %_ZN2cvL10i32_to_f32Ei.exit

8:                                                ; preds = %2
  %9 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %10 = zext i32 %9 to i64
  call fastcc void @_ZN2cvL28softfloat_normRoundPackToF32Eblm(ptr dead_on_unwind noalias nonnull writable align 4 %3, i1 noundef zeroext %4, i64 noundef 156, i64 noundef %10), !alias.scope !13
  %.pre = load i32, ptr %3, align 4
  br label %_ZN2cvL10i32_to_f32Ei.exit

_ZN2cvL10i32_to_f32Ei.exit:                       ; preds = %8, %6
  %11 = phi i32 [ %.pre, %8 ], [ %7, %6 ]
  store i32 %11, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv9softfloatC2El(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = icmp slt i64 %1, 0
  %4 = tail call i64 @llvm.abs.i64(i64 %1, i1 false)
  %5 = lshr i64 %4, 32
  %.not.i.i = icmp ult i64 %4, 4294967296
  %spec.select.i.i = select i1 %.not.i.i, i8 32, i8 0
  %spec.select16.i.i = select i1 %.not.i.i, i64 %4, i64 %5
  %.0.i.i = trunc nuw i64 %spec.select16.i.i to i32
  %6 = icmp samesign ult i64 %spec.select16.i.i, 65536
  %7 = or disjoint i8 %spec.select.i.i, 16
  %8 = shl nuw i32 %.0.i.i, 16
  %.113.i.i = select i1 %6, i8 %7, i8 %spec.select.i.i
  %.1.i.i = select i1 %6, i32 %8, i32 %.0.i.i
  %9 = icmp ult i32 %.1.i.i, 16777216
  %10 = or disjoint i8 %.113.i.i, 8
  %11 = shl nuw i32 %.1.i.i, 8
  %.214.i.i = select i1 %9, i8 %10, i8 %.113.i.i
  %.2.i.i = select i1 %9, i32 %11, i32 %.1.i.i
  %12 = lshr i32 %.2.i.i, 24
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr @_ZN2cvL28softfloat_countLeadingZeros8E, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !noalias !16
  %16 = add i8 %15, %.214.i.i
  %17 = add i8 %16, -40
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i8 %17, -1
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN2cvL10i64_to_f32El.exit, label %21

21:                                               ; preds = %20
  %sh.diff.i = lshr i64 %1, 32
  %tr.sh.diff.i = trunc nuw i64 %sh.diff.i to i32
  %22 = and i32 %tr.sh.diff.i, -2147483648
  %23 = zext nneg i32 %18 to i64
  %24 = shl i64 %4, %23
  %25 = trunc i64 %24 to i32
  %reass.sub.i = or disjoint i32 %22, 1249902592
  %26 = shl nuw nsw i32 %18, 23
  %27 = sub nuw nsw i32 %reass.sub.i, %26
  %28 = add i32 %27, %25
  br label %_ZN2cvL10i64_to_f32El.exit

29:                                               ; preds = %2
  %30 = add nsw i8 %16, -33
  %31 = sext i8 %30 to i32
  %32 = icmp slt i8 %16, 33
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = sub nsw i8 33, %16
  %35 = zext nneg i8 %34 to i64
  %36 = lshr i64 %4, %35
  %notmask.i.i = shl nsw i64 -1, %35
  %37 = xor i64 %notmask.i.i, -1
  %38 = and i64 %4, %37
  %39 = icmp ne i64 %38, 0
  %40 = zext i1 %39 to i64
  %41 = or i64 %36, %40
  br label %45

42:                                               ; preds = %29
  %43 = zext nneg i32 %31 to i64
  %44 = shl i64 %4, %43
  br label %45

45:                                               ; preds = %42, %33
  %46 = phi i64 [ %41, %33 ], [ %44, %42 ]
  %47 = sub nsw i32 156, %31
  %48 = zext nneg i32 %47 to i64
  %49 = icmp samesign ugt i32 %47, 252
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = icmp ne i8 %30, -97
  %52 = add i64 %46, -2147483584
  %53 = icmp ult i64 %52, -2147483648
  %or.cond.i.i = or i1 %51, %53
  br i1 %or.cond.i.i, label %54, label %56

54:                                               ; preds = %50
  %55 = select i1 %3, i64 4286578688, i64 2139095040
  br label %_ZN2cvL24softfloat_roundPackToF32Eblm.exit.i

56:                                               ; preds = %50, %45
  %.038.i.i = phi i64 [ %48, %45 ], [ 253, %50 ]
  %57 = add i64 %46, 64
  %58 = lshr i64 %57, 7
  %.039.i23.i = and i64 %46, 127
  %.not48.i.i = icmp eq i64 %.039.i23.i, 64
  %59 = zext i1 %.not48.i.i to i64
  %60 = xor i64 %59, -1
  %61 = and i64 %58, %60
  %.not49.i.i = icmp eq i64 %61, 0
  %62 = lshr i64 %1, 32
  %63 = and i64 %62, 2147483648
  %64 = shl nuw nsw i64 %.038.i.i, 23
  %65 = select i1 %.not49.i.i, i64 0, i64 %64
  %66 = add nuw nsw i64 %65, %63
  %67 = and i64 %66, 4286578688
  %68 = add nuw nsw i64 %67, %61
  br label %_ZN2cvL24softfloat_roundPackToF32Eblm.exit.i

_ZN2cvL24softfloat_roundPackToF32Eblm.exit.i:     ; preds = %56, %54
  %.0.i22.i = phi i64 [ %68, %56 ], [ %55, %54 ]
  %69 = trunc i64 %.0.i22.i to i32
  br label %_ZN2cvL10i64_to_f32El.exit

_ZN2cvL10i64_to_f32El.exit:                       ; preds = %_ZN2cvL24softfloat_roundPackToF32Eblm.exit.i, %21, %20
  %storemerge.i = phi i32 [ %69, %_ZN2cvL24softfloat_roundPackToF32Eblm.exit.i ], [ %28, %21 ], [ 0, %20 ]
  store i32 %storemerge.i, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK2cv9softfloatcvNS_10softdoubleEEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::softdouble") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %4 = zext i32 %3 to i64
  %5 = lshr i64 %4, 23
  %6 = and i64 %5, 255
  %7 = and i64 %4, 8388607
  %trunc.i = trunc i64 %5 to i8
  switch i8 %trunc.i, label %38 [
    i8 -1, label %8
    i8 0, label %17
  ]

8:                                                ; preds = %2
  %.not23.i = icmp eq i64 %7, 0
  %.lobit24.i = lshr i32 %3, 31
  %9 = zext nneg i32 %.lobit24.i to i64
  %10 = shl nuw i64 %9, 63
  br i1 %.not23.i, label %15, label %11

11:                                               ; preds = %8
  %12 = shl nuw nsw i64 %4, 29
  %13 = or disjoint i64 %10, %12
  %14 = or i64 %13, 9221120237041090560
  br label %_ZN2cvL10f32_to_f64ENS_9softfloatE.exit

15:                                               ; preds = %8
  %16 = or disjoint i64 %10, 9218868437227405312
  br label %_ZN2cvL10f32_to_f64ENS_9softfloatE.exit

17:                                               ; preds = %2
  %.not21.i = icmp eq i64 %7, 0
  br i1 %.not21.i, label %18, label %21

18:                                               ; preds = %17
  %.lobit.i = lshr i32 %3, 31
  %19 = zext nneg i32 %.lobit.i to i64
  %20 = shl nuw i64 %19, 63
  br label %_ZN2cvL10f32_to_f64ENS_9softfloatE.exit

21:                                               ; preds = %17
  %22 = trunc nuw nsw i64 %7 to i32
  %23 = icmp samesign ult i64 %7, 65536
  %24 = shl nuw i32 %22, 16
  %spec.select.i.i.i = select i1 %23, i32 %24, i32 %22
  %spec.select12.i.i.i = select i1 %23, i8 16, i8 0
  %25 = icmp ult i32 %spec.select.i.i.i, 16777216
  %26 = or disjoint i8 %spec.select12.i.i.i, 8
  %27 = shl nuw i32 %spec.select.i.i.i, 8
  %.19.i.i.i = select i1 %25, i32 %27, i32 %spec.select.i.i.i
  %.1.i.i.i = select i1 %25, i8 %26, i8 %spec.select12.i.i.i
  %28 = lshr i32 %.19.i.i.i, 24
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [256 x i8], ptr @_ZN2cvL28softfloat_countLeadingZeros8E, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !noalias !19
  %32 = add nsw i8 %.1.i.i.i, -8
  %33 = add i8 %32, %31
  %34 = sext i8 %33 to i32
  %35 = zext nneg i32 %34 to i64
  %36 = shl i64 %7, %35
  %narrow.i = sub nsw i32 0, %34
  %37 = sext i32 %narrow.i to i64
  br label %38

38:                                               ; preds = %21, %2
  %.017.i = phi i64 [ %36, %21 ], [ %7, %2 ]
  %.0.i = phi i64 [ %37, %21 ], [ %6, %2 ]
  %.lobit22.i = lshr i32 %3, 31
  %39 = zext nneg i32 %.lobit22.i to i64
  %40 = shl nuw i64 %39, 63
  %41 = shl nsw i64 %.0.i, 52
  %42 = shl i64 %.017.i, 29
  %43 = or disjoint i64 %40, 4035225266123964416
  %44 = add i64 %43, %42
  %45 = add i64 %44, %41
  br label %_ZN2cvL10f32_to_f64ENS_9softfloatE.exit

_ZN2cvL10f32_to_f64ENS_9softfloatE.exit:          ; preds = %11, %15, %18, %38
  %.018.i = phi i64 [ %14, %11 ], [ %16, %15 ], [ %45, %38 ], [ %20, %18 ]
  store i64 %.018.i, ptr %0, align 8, !alias.scope !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK2cv9softfloatplERKS0_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::softfloat") align 4 captures(none) initializes((0, 4)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #2 align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = zext i32 %4 to i64
  %7 = zext i32 %5 to i64
  %8 = xor i32 %5, %4
  %.not.i = icmp sgt i32 %8, -1
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %3
  tail call fastcc void @_ZN2cvL20softfloat_subMagsF32Emm(ptr dead_on_unwind noalias writable align 4 %0, i64 noundef %6, i64 noundef %7), !alias.scope !25
  br label %_ZN2cvL7f32_addENS_9softfloatES0_.exit

10:                                               ; preds = %3
  tail call fastcc void @_ZN2cvL20softfloat_addMagsF32Emm(ptr dead_on_unwind noalias writable align 4 %0, i64 noundef %6, i64 noundef %7), !alias.scope !25
  br label %_ZN2cvL7f32_addENS_9softfloatES0_.exit

_ZN2cvL7f32_addENS_9softfloatES0_.exit:           ; preds = %9, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK2cv9softfloatmiERKS0_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::softfloat") align 4 captures(none) initializes((0, 4)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #2 align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = zext i32 %4 to i64
  %7 = zext i32 %5 to i64
  %8 = xor i32 %5, %4
  %.not.i = icmp sgt i32 %8, -1
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %3
  tail call fastcc void @_ZN2cvL20softfloat_addMagsF32Emm(ptr dead_on_unwind noalias writable align 4 %0, i64 noundef %6, i64 noundef %7), !alias.scope !28
  br label %_ZN2cvL7f32_subENS_9softfloatES0_.exit

10:                                               ; preds = %3
  tail call fastcc void @_ZN2cvL20softfloat_subMagsF32Emm(ptr dead_on_unwind noalias writable align 4 %0, i64 noundef %6, i64 noundef %7), !alias.scope !28
  br label %_ZN2cvL7f32_subENS_9softfloatES0_.exit

_ZN2cvL7f32_subENS_9softfloatES0_.exit:           ; preds = %9, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::softfloat") align 4 captures(none) initializes((0, 4)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %6 = zext i32 %4 to i64
  %7 = lshr i64 %6, 23
  %8 = and i64 %7, 255
  %9 = and i64 %6, 8388607
  %10 = zext i32 %5 to i64
  %11 = lshr i64 %10, 23
  %12 = and i64 %11, 255
  %13 = and i64 %10, 8388607
  %.lobit61.i = xor i32 %5, %4
  %14 = icmp slt i32 %.lobit61.i, 0
  %15 = icmp eq i64 %8, 255
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %.not66.i = icmp eq i64 %9, 0
  br i1 %.not66.i, label %17, label %123

17:                                               ; preds = %16
  %18 = icmp eq i64 %12, 255
  %19 = icmp ne i64 %13, 0
  %or.cond.i = select i1 %18, i1 %19, i1 false
  br i1 %or.cond.i, label %123, label %20

20:                                               ; preds = %17
  %21 = or i64 %12, %13
  br label %133

22:                                               ; preds = %3
  %23 = icmp eq i64 %12, 255
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %.not65.i = icmp eq i64 %13, 0
  br i1 %.not65.i, label %25, label %123

25:                                               ; preds = %24
  %26 = or i64 %8, %9
  br label %133

27:                                               ; preds = %22
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %28, label %47

28:                                               ; preds = %27
  %.not62.i = icmp eq i64 %9, 0
  br i1 %.not62.i, label %136, label %29

29:                                               ; preds = %28
  %30 = trunc nuw nsw i64 %9 to i32
  %31 = icmp samesign ult i64 %9, 65536
  %32 = shl nuw i32 %30, 16
  %spec.select.i.i.i = select i1 %31, i32 %32, i32 %30
  %spec.select12.i.i.i = select i1 %31, i8 16, i8 0
  %33 = icmp ult i32 %spec.select.i.i.i, 16777216
  %34 = or disjoint i8 %spec.select12.i.i.i, 8
  %35 = shl nuw i32 %spec.select.i.i.i, 8
  %.19.i.i.i = select i1 %33, i32 %35, i32 %spec.select.i.i.i
  %.1.i.i.i = select i1 %33, i8 %34, i8 %spec.select12.i.i.i
  %36 = lshr i32 %.19.i.i.i, 24
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [256 x i8], ptr @_ZN2cvL28softfloat_countLeadingZeros8E, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !noalias !31
  %40 = add nsw i8 %.1.i.i.i, -8
  %41 = add i8 %40, %39
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 1, %42
  %44 = sext i32 %43 to i64
  %45 = zext nneg i32 %42 to i64
  %46 = shl i64 %9, %45
  br label %47

47:                                               ; preds = %29, %27
  %.048.i = phi i64 [ %9, %27 ], [ %46, %29 ]
  %.0.i = phi i64 [ %8, %27 ], [ %44, %29 ]
  %.not63.i = icmp eq i64 %12, 0
  br i1 %.not63.i, label %48, label %67

48:                                               ; preds = %47
  %.not64.i = icmp eq i64 %13, 0
  br i1 %.not64.i, label %136, label %49

49:                                               ; preds = %48
  %50 = trunc nuw nsw i64 %13 to i32
  %51 = icmp samesign ult i64 %13, 65536
  %52 = shl nuw i32 %50, 16
  %spec.select.i.i69.i = select i1 %51, i32 %52, i32 %50
  %spec.select12.i.i70.i = select i1 %51, i8 16, i8 0
  %53 = icmp ult i32 %spec.select.i.i69.i, 16777216
  %54 = or disjoint i8 %spec.select12.i.i70.i, 8
  %55 = shl nuw i32 %spec.select.i.i69.i, 8
  %.19.i.i71.i = select i1 %53, i32 %55, i32 %spec.select.i.i69.i
  %.1.i.i72.i = select i1 %53, i8 %54, i8 %spec.select12.i.i70.i
  %56 = lshr i32 %.19.i.i71.i, 24
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [256 x i8], ptr @_ZN2cvL28softfloat_countLeadingZeros8E, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !noalias !31
  %60 = add nsw i8 %.1.i.i72.i, -8
  %61 = add i8 %60, %59
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 1, %62
  %64 = sext i32 %63 to i64
  %65 = zext nneg i32 %62 to i64
  %66 = shl i64 %13, %65
  br label %67

67:                                               ; preds = %49, %47
  %.050.i = phi i64 [ %13, %47 ], [ %66, %49 ]
  %.049.i = phi i64 [ %12, %47 ], [ %64, %49 ]
  %68 = add nsw i64 %.049.i, %.0.i
  %69 = shl i64 %.048.i, 7
  %70 = or i64 %69, 1073741824
  %71 = shl i64 %.050.i, 8
  %72 = or i64 %71, 2147483648
  %73 = mul i64 %72, %70
  %74 = lshr i64 %73, 32
  %75 = and i64 %73, 4294934528
  %76 = icmp ne i64 %75, 0
  %77 = zext i1 %76 to i64
  %78 = or i64 %74, %77
  %79 = icmp ult i64 %73, 4611686018427387904
  %.053.v.i = select i1 %79, i64 -128, i64 -127
  %.053.i = add nsw i64 %68, %.053.v.i
  %80 = zext i1 %79 to i64
  %.052.i = shl nuw nsw i64 %78, %80
  %81 = trunc i64 %.052.i to i8
  %82 = icmp ugt i64 %.053.i, 252
  br i1 %82, label %83, label %110

83:                                               ; preds = %67
  %84 = icmp slt i64 %.053.i, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %83
  %86 = trunc i64 %.052.i to i32
  %87 = sub nsw i64 0, %.053.i
  %88 = icmp samesign ult i64 %87, 31
  br i1 %88, label %89, label %98

89:                                               ; preds = %85
  %90 = trunc nuw nsw i64 %87 to i32
  %91 = lshr i32 %86, %90
  %92 = sub nsw i32 0, %90
  %93 = and i32 %92, 31
  %94 = shl i32 %86, %93
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = or i32 %91, %96
  br label %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit.i.i

98:                                               ; preds = %85
  %99 = icmp ne i32 %86, 0
  %100 = zext i1 %99 to i32
  br label %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit.i.i

_ZN2cvL25softfloat_shiftRightJam32Ejm.exit.i.i:   ; preds = %98, %89
  %101 = phi i32 [ %97, %89 ], [ %100, %98 ]
  %102 = zext nneg i32 %101 to i64
  %103 = trunc i32 %101 to i8
  br label %110

104:                                              ; preds = %83
  %105 = icmp ne i64 %.053.i, 253
  %106 = add nsw i64 %.052.i, -2147483584
  %107 = icmp ult i64 %106, -2147483648
  %or.cond.i.i = or i1 %105, %107
  br i1 %or.cond.i.i, label %108, label %110

108:                                              ; preds = %104
  %109 = select i1 %14, i64 4286578688, i64 2139095040
  br label %_ZN2cvL24softfloat_roundPackToF32Eblm.exit.i

110:                                              ; preds = %104, %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit.i.i, %67
  %.041.i.i = phi i64 [ %.052.i, %67 ], [ %.052.i, %104 ], [ %102, %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit.i.i ]
  %.039.in.i.i = phi i8 [ %81, %67 ], [ %81, %104 ], [ %103, %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit.i.i ]
  %.038.i.i = phi i64 [ %.053.i, %67 ], [ 253, %104 ], [ 0, %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit.i.i ]
  %.039.i.i = and i8 %.039.in.i.i, 127
  %111 = add nuw nsw i64 %.041.i.i, 64
  %112 = lshr i64 %111, 7
  %.not48.i.i = icmp eq i8 %.039.i.i, 64
  %113 = zext i1 %.not48.i.i to i64
  %114 = xor i64 %113, -1
  %115 = and i64 %112, %114
  %.not49.i.i = icmp eq i64 %115, 0
  %116 = and i32 %.lobit61.i, -2147483648
  %117 = zext i32 %116 to i64
  %118 = shl nuw nsw i64 %.038.i.i, 23
  %119 = select i1 %.not49.i.i, i64 0, i64 %118
  %120 = add nuw nsw i64 %115, %117
  %121 = add nuw nsw i64 %120, %119
  br label %_ZN2cvL24softfloat_roundPackToF32Eblm.exit.i

_ZN2cvL24softfloat_roundPackToF32Eblm.exit.i:     ; preds = %110, %108
  %.0.i.i = phi i64 [ %121, %110 ], [ %109, %108 ]
  %122 = trunc i64 %.0.i.i to i32
  br label %_ZN2cvL7f32_mulENS_9softfloatES0_.exit

123:                                              ; preds = %24, %17, %16
  %124 = and i64 %6, 2143289344
  %125 = icmp eq i64 %124, 2139095040
  %126 = and i64 %6, 4194303
  %127 = icmp ne i64 %126, 0
  %128 = and i1 %125, %127
  br i1 %128, label %_ZN2cvL27softfloat_propagateNaNF32UIEmm.exit.i, label %129

129:                                              ; preds = %123
  %130 = and i64 %6, 2139095040
  %131 = icmp ne i64 %130, 2139095040
  %.not12.i.i = icmp eq i64 %9, 0
  %or.cond13.i.i = or i1 %131, %.not12.i.i
  %132 = select i1 %or.cond13.i.i, i32 %5, i32 %4
  br label %_ZN2cvL27softfloat_propagateNaNF32UIEmm.exit.i

_ZN2cvL27softfloat_propagateNaNF32UIEmm.exit.i:   ; preds = %129, %123
  %.0.in.i.i = phi i32 [ %132, %129 ], [ %4, %123 ]
  %.0.i75.i = or i32 %.0.in.i.i, 4194304
  br label %_ZN2cvL7f32_mulENS_9softfloatES0_.exit

133:                                              ; preds = %25, %20
  %.054.i = phi i64 [ %21, %20 ], [ %26, %25 ]
  %.not67.i = icmp eq i64 %.054.i, 0
  br i1 %.not67.i, label %_ZN2cvL7f32_mulENS_9softfloatES0_.exit, label %134

134:                                              ; preds = %133
  %.lobit61.lobit68.i = and i32 %.lobit61.i, -2147483648
  %135 = or disjoint i32 %.lobit61.lobit68.i, 2139095040
  br label %_ZN2cvL7f32_mulENS_9softfloatES0_.exit

136:                                              ; preds = %48, %28
  %.lobit61.lobit.i = and i32 %.lobit61.i, -2147483648
  br label %_ZN2cvL7f32_mulENS_9softfloatES0_.exit

_ZN2cvL7f32_mulENS_9softfloatES0_.exit:           ; preds = %_ZN2cvL24softfloat_roundPackToF32Eblm.exit.i, %_ZN2cvL27softfloat_propagateNaNF32UIEmm.exit.i, %133, %134, %136
  %storemerge.i = phi i32 [ %122, %_ZN2cvL24softfloat_roundPackToF32Eblm.exit.i ], [ %.0.i75.i, %_ZN2cvL27softfloat_propagateNaNF32UIEmm.exit.i ], [ %135, %134 ], [ %.lobit61.lobit.i, %136 ], [ -4194304, %133 ]
  store i32 %storemerge.i, ptr %0, align 4, !alias.scope !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::softfloat") align 4 captures(none) initializes((0, 4)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %6 = zext i32 %4 to i64
  %7 = lshr i64 %6, 23
  %8 = and i64 %7, 255
  %9 = and i64 %6, 8388607
  %10 = zext i32 %5 to i64
  %11 = lshr i64 %10, 23
  %12 = and i64 %11, 255
  %13 = and i64 %10, 8388607
  %.lobit64.i = xor i32 %5, %4
  %14 = icmp slt i32 %.lobit64.i, 0
  %15 = icmp eq i64 %8, 255
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %.not71.i = icmp eq i64 %9, 0
  br i1 %.not71.i, label %17, label %118

17:                                               ; preds = %16
  %18 = icmp eq i64 %12, 255
  br i1 %18, label %19, label %128

19:                                               ; preds = %17
  %.not73.i = icmp eq i64 %13, 0
  br i1 %.not73.i, label %_ZN2cvL7f32_divENS_9softfloatES0_.exit, label %118

20:                                               ; preds = %3
  %trunc.i = trunc i64 %11 to i8
  switch i8 %trunc.i, label %43 [
    i8 -1, label %21
    i8 0, label %22
  ]

21:                                               ; preds = %20
  %.not70.i = icmp eq i64 %13, 0
  br i1 %.not70.i, label %130, label %118

22:                                               ; preds = %20
  %.not65.i = icmp eq i64 %13, 0
  br i1 %.not65.i, label %23, label %25

23:                                               ; preds = %22
  %24 = or i64 %8, %9
  %.not66.i = icmp eq i64 %24, 0
  br i1 %.not66.i, label %_ZN2cvL7f32_divENS_9softfloatES0_.exit, label %128

25:                                               ; preds = %22
  %26 = trunc nuw nsw i64 %13 to i32
  %27 = icmp samesign ult i64 %13, 65536
  %28 = shl nuw i32 %26, 16
  %spec.select.i.i.i = select i1 %27, i32 %28, i32 %26
  %spec.select12.i.i.i = select i1 %27, i8 16, i8 0
  %29 = icmp ult i32 %spec.select.i.i.i, 16777216
  %30 = or disjoint i8 %spec.select12.i.i.i, 8
  %31 = shl nuw i32 %spec.select.i.i.i, 8
  %.19.i.i.i = select i1 %29, i32 %31, i32 %spec.select.i.i.i
  %.1.i.i.i = select i1 %29, i8 %30, i8 %spec.select12.i.i.i
  %32 = lshr i32 %.19.i.i.i, 24
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [256 x i8], ptr @_ZN2cvL28softfloat_countLeadingZeros8E, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !noalias !34
  %36 = add nsw i8 %.1.i.i.i, -8
  %37 = add i8 %36, %35
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 1, %38
  %40 = sext i32 %39 to i64
  %41 = zext nneg i32 %38 to i64
  %42 = shl i64 %13, %41
  br label %43

43:                                               ; preds = %25, %20
  %.053.i = phi i64 [ %42, %25 ], [ %13, %20 ]
  %.052.i = phi i64 [ %40, %25 ], [ %12, %20 ]
  %.not67.i = icmp eq i64 %8, 0
  br i1 %.not67.i, label %44, label %63

44:                                               ; preds = %43
  %.not68.i = icmp eq i64 %9, 0
  br i1 %.not68.i, label %130, label %45

45:                                               ; preds = %44
  %46 = trunc nuw nsw i64 %9 to i32
  %47 = icmp samesign ult i64 %9, 65536
  %48 = shl nuw i32 %46, 16
  %spec.select.i.i74.i = select i1 %47, i32 %48, i32 %46
  %spec.select12.i.i75.i = select i1 %47, i8 16, i8 0
  %49 = icmp ult i32 %spec.select.i.i74.i, 16777216
  %50 = or disjoint i8 %spec.select12.i.i75.i, 8
  %51 = shl nuw i32 %spec.select.i.i74.i, 8
  %.19.i.i76.i = select i1 %49, i32 %51, i32 %spec.select.i.i74.i
  %.1.i.i77.i = select i1 %49, i8 %50, i8 %spec.select12.i.i75.i
  %52 = lshr i32 %.19.i.i76.i, 24
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [256 x i8], ptr @_ZN2cvL28softfloat_countLeadingZeros8E, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !noalias !34
  %56 = add nsw i8 %.1.i.i77.i, -8
  %57 = add i8 %56, %55
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 1, %58
  %60 = sext i32 %59 to i64
  %61 = zext nneg i32 %58 to i64
  %62 = shl i64 %9, %61
  br label %63

63:                                               ; preds = %45, %43
  %.051.i = phi i64 [ %9, %43 ], [ %62, %45 ]
  %.0.i = phi i64 [ %8, %43 ], [ %60, %45 ]
  %64 = sub nsw i64 %.0.i, %.052.i
  %65 = or i64 %.051.i, 8388608
  %66 = or i64 %.053.i, 8388608
  %67 = icmp ult i64 %65, %66
  %.057.v.i = select i1 %67, i64 125, i64 126
  %.057.i = add nsw i64 %.057.v.i, %64
  %.056.v.i = select i1 %67, i64 31, i64 30
  %.056.i = shl i64 %65, %.056.v.i
  %68 = udiv i64 %.056.i, %66
  %69 = and i64 %68, 63
  %.not69.i = icmp eq i64 %69, 0
  br i1 %.not69.i, label %70, label %75

70:                                               ; preds = %63
  %71 = mul i64 %68, %66
  %72 = icmp ne i64 %71, %.056.i
  %73 = zext i1 %72 to i64
  %74 = or disjoint i64 %68, %73
  br label %75

75:                                               ; preds = %70, %63
  %.055.i = phi i64 [ %68, %63 ], [ %74, %70 ]
  %76 = trunc i64 %.055.i to i8
  %77 = icmp ugt i64 %.057.i, 252
  br i1 %77, label %78, label %105

78:                                               ; preds = %75
  %79 = icmp slt i64 %.057.i, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %78
  %81 = trunc i64 %.055.i to i32
  %82 = sub nsw i64 0, %.057.i
  %83 = icmp samesign ult i64 %82, 31
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  %85 = trunc nuw nsw i64 %82 to i32
  %86 = lshr i32 %81, %85
  %87 = sub nsw i32 0, %85
  %88 = and i32 %87, 31
  %89 = shl i32 %81, %88
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = or i32 %86, %91
  br label %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit.i.i

93:                                               ; preds = %80
  %94 = icmp ne i32 %81, 0
  %95 = zext i1 %94 to i32
  br label %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit.i.i

_ZN2cvL25softfloat_shiftRightJam32Ejm.exit.i.i:   ; preds = %93, %84
  %96 = phi i32 [ %92, %84 ], [ %95, %93 ]
  %97 = zext nneg i32 %96 to i64
  %98 = trunc i32 %96 to i8
  br label %105

99:                                               ; preds = %78
  %100 = icmp ne i64 %.057.i, 253
  %101 = add nsw i64 %.055.i, -2147483584
  %102 = icmp ult i64 %101, -2147483648
  %or.cond.i.i = or i1 %100, %102
  br i1 %or.cond.i.i, label %103, label %105

103:                                              ; preds = %99
  %104 = select i1 %14, i64 4286578688, i64 2139095040
  br label %_ZN2cvL24softfloat_roundPackToF32Eblm.exit.i

105:                                              ; preds = %99, %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit.i.i, %75
  %.041.i.i = phi i64 [ %.055.i, %75 ], [ %.055.i, %99 ], [ %97, %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit.i.i ]
  %.039.in.i.i = phi i8 [ %76, %75 ], [ %76, %99 ], [ %98, %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit.i.i ]
  %.038.i.i = phi i64 [ %.057.i, %75 ], [ 253, %99 ], [ 0, %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit.i.i ]
  %.039.i.i = and i8 %.039.in.i.i, 127
  %106 = add nuw nsw i64 %.041.i.i, 64
  %107 = lshr i64 %106, 7
  %.not48.i.i = icmp eq i8 %.039.i.i, 64
  %108 = zext i1 %.not48.i.i to i64
  %109 = xor i64 %108, -1
  %110 = and i64 %107, %109
  %.not49.i.i = icmp eq i64 %110, 0
  %111 = and i32 %.lobit64.i, -2147483648
  %112 = zext i32 %111 to i64
  %113 = shl nuw nsw i64 %.038.i.i, 23
  %114 = select i1 %.not49.i.i, i64 0, i64 %113
  %115 = add nuw nsw i64 %110, %112
  %116 = add nuw nsw i64 %115, %114
  br label %_ZN2cvL24softfloat_roundPackToF32Eblm.exit.i

_ZN2cvL24softfloat_roundPackToF32Eblm.exit.i:     ; preds = %105, %103
  %.0.i.i = phi i64 [ %116, %105 ], [ %104, %103 ]
  %117 = trunc i64 %.0.i.i to i32
  br label %_ZN2cvL7f32_divENS_9softfloatES0_.exit

118:                                              ; preds = %21, %19, %16
  %119 = and i64 %6, 2143289344
  %120 = icmp eq i64 %119, 2139095040
  %121 = and i64 %6, 4194303
  %122 = icmp ne i64 %121, 0
  %123 = and i1 %120, %122
  br i1 %123, label %_ZN2cvL27softfloat_propagateNaNF32UIEmm.exit.i, label %124

124:                                              ; preds = %118
  %125 = and i64 %6, 2139095040
  %126 = icmp ne i64 %125, 2139095040
  %.not12.i.i = icmp eq i64 %9, 0
  %or.cond13.i.i = or i1 %126, %.not12.i.i
  %127 = select i1 %or.cond13.i.i, i32 %5, i32 %4
  br label %_ZN2cvL27softfloat_propagateNaNF32UIEmm.exit.i

_ZN2cvL27softfloat_propagateNaNF32UIEmm.exit.i:   ; preds = %124, %118
  %.0.in.i.i = phi i32 [ %127, %124 ], [ %4, %118 ]
  %.0.i80.i = or i32 %.0.in.i.i, 4194304
  br label %_ZN2cvL7f32_divENS_9softfloatES0_.exit

128:                                              ; preds = %23, %17
  %.lobit64.lobit72.i = and i32 %.lobit64.i, -2147483648
  %129 = or disjoint i32 %.lobit64.lobit72.i, 2139095040
  br label %_ZN2cvL7f32_divENS_9softfloatES0_.exit

130:                                              ; preds = %44, %21
  %.lobit64.lobit.i = and i32 %.lobit64.i, -2147483648
  br label %_ZN2cvL7f32_divENS_9softfloatES0_.exit

_ZN2cvL7f32_divENS_9softfloatES0_.exit:           ; preds = %19, %23, %_ZN2cvL24softfloat_roundPackToF32Eblm.exit.i, %_ZN2cvL27softfloat_propagateNaNF32UIEmm.exit.i, %128, %130
  %storemerge.i = phi i32 [ %117, %_ZN2cvL24softfloat_roundPackToF32Eblm.exit.i ], [ %.0.i80.i, %_ZN2cvL27softfloat_propagateNaNF32UIEmm.exit.i ], [ %129, %128 ], [ %.lobit64.lobit.i, %130 ], [ -4194304, %23 ], [ -4194304, %19 ]
  store i32 %storemerge.i, ptr %0, align 4, !alias.scope !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK2cv9softfloatrmERKS0_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::softfloat") align 4 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #3 align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %6 = zext i32 %4 to i64
  %7 = lshr i64 %6, 23
  %8 = and i64 %7, 255
  %9 = and i64 %6, 8388607
  %10 = zext i32 %5 to i64
  %11 = lshr i64 %10, 23
  %12 = and i64 %11, 255
  %13 = and i64 %10, 8388607
  %14 = icmp eq i64 %8, 255
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %.not103.i = icmp eq i64 %9, 0
  br i1 %.not103.i, label %16, label %123

16:                                               ; preds = %15
  %17 = icmp eq i64 %12, 255
  %18 = icmp ne i64 %13, 0
  %or.cond.i = select i1 %17, i1 %18, i1 false
  br i1 %or.cond.i, label %123, label %133

19:                                               ; preds = %3
  %trunc.i = trunc i64 %11 to i8
  switch i8 %trunc.i, label %41 [
    i8 -1, label %20
    i8 0, label %22
  ]

20:                                               ; preds = %19
  %.not102.i = icmp eq i64 %13, 0
  br i1 %.not102.i, label %21, label %123

21:                                               ; preds = %20
  store i32 %4, ptr %0, align 4, !alias.scope !37
  br label %_ZN2cvL7f32_remENS_9softfloatES0_.exit

22:                                               ; preds = %19
  %.not94.i = icmp eq i64 %13, 0
  br i1 %.not94.i, label %133, label %23

23:                                               ; preds = %22
  %24 = trunc nuw nsw i64 %13 to i32
  %25 = icmp samesign ult i64 %13, 65536
  %26 = shl nuw i32 %24, 16
  %spec.select.i.i.i = select i1 %25, i32 %26, i32 %24
  %spec.select12.i.i.i = select i1 %25, i8 16, i8 0
  %27 = icmp ult i32 %spec.select.i.i.i, 16777216
  %28 = or disjoint i8 %spec.select12.i.i.i, 8
  %29 = shl nuw i32 %spec.select.i.i.i, 8
  %.19.i.i.i = select i1 %27, i32 %29, i32 %spec.select.i.i.i
  %.1.i.i.i = select i1 %27, i8 %28, i8 %spec.select12.i.i.i
  %30 = lshr i32 %.19.i.i.i, 24
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr @_ZN2cvL28softfloat_countLeadingZeros8E, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !noalias !37
  %34 = add nsw i8 %.1.i.i.i, -8
  %35 = add i8 %34, %33
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 1, %36
  %38 = sext i32 %37 to i64
  %39 = zext nneg i32 %36 to i64
  %40 = shl i64 %13, %39
  br label %41

41:                                               ; preds = %23, %19
  %.077.i = phi i64 [ %40, %23 ], [ %13, %19 ]
  %.076.i = phi i64 [ %38, %23 ], [ %12, %19 ]
  %.not95.i = icmp eq i64 %8, 0
  br i1 %.not95.i, label %42, label %62

42:                                               ; preds = %41
  %.not96.i = icmp eq i64 %9, 0
  br i1 %.not96.i, label %43, label %44

43:                                               ; preds = %42
  store i32 %4, ptr %0, align 4, !alias.scope !37
  br label %_ZN2cvL7f32_remENS_9softfloatES0_.exit

44:                                               ; preds = %42
  %45 = trunc nuw nsw i64 %9 to i32
  %46 = icmp samesign ult i64 %9, 65536
  %47 = shl nuw i32 %45, 16
  %spec.select.i.i106.i = select i1 %46, i32 %47, i32 %45
  %spec.select12.i.i107.i = select i1 %46, i8 16, i8 0
  %48 = icmp ult i32 %spec.select.i.i106.i, 16777216
  %49 = or disjoint i8 %spec.select12.i.i107.i, 8
  %50 = shl nuw i32 %spec.select.i.i106.i, 8
  %.19.i.i108.i = select i1 %48, i32 %50, i32 %spec.select.i.i106.i
  %.1.i.i109.i = select i1 %48, i8 %49, i8 %spec.select12.i.i107.i
  %51 = lshr i32 %.19.i.i108.i, 24
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [256 x i8], ptr @_ZN2cvL28softfloat_countLeadingZeros8E, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !noalias !37
  %55 = add nsw i8 %.1.i.i109.i, -8
  %56 = add i8 %55, %54
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 1, %57
  %59 = sext i32 %58 to i64
  %60 = zext nneg i32 %57 to i64
  %61 = shl i64 %9, %60
  br label %62

62:                                               ; preds = %44, %41
  %.075.i = phi i64 [ %9, %41 ], [ %61, %44 ]
  %.0.i = phi i64 [ %8, %41 ], [ %59, %44 ]
  %63 = trunc i64 %.075.i to i32
  %64 = or i32 %63, 8388608
  %65 = or i64 %.077.i, 8388608
  %66 = sub nsw i64 %.0.i, %.076.i
  %67 = icmp slt i64 %66, 1
  br i1 %67, label %68, label %81

68:                                               ; preds = %62
  %69 = icmp slt i64 %66, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  store i32 %4, ptr %0, align 4, !alias.scope !37
  br label %_ZN2cvL7f32_remENS_9softfloatES0_.exit

71:                                               ; preds = %68
  %72 = shl i64 %65, 6
  %.not97.i = icmp eq i64 %.0.i, %.076.i
  br i1 %.not97.i, label %75, label %73

73:                                               ; preds = %71
  %74 = shl i32 %64, 5
  br label %110

75:                                               ; preds = %71
  %76 = shl i32 %64, 6
  %77 = zext i32 %76 to i64
  %.not.i = icmp ugt i64 %72, %77
  br i1 %.not.i, label %110, label %78

78:                                               ; preds = %75
  %79 = trunc i64 %72 to i32
  %80 = sub i32 %76, %79
  br label %110

81:                                               ; preds = %62
  %82 = shl i64 %65, 8
  %83 = and i64 %82, 4294967040
  %84 = udiv i64 9223372036854775807, %83
  %85 = shl i32 %64, 7
  %86 = add nsw i64 %66, -31
  %87 = shl i64 %65, 6
  %88 = zext i32 %85 to i64
  %89 = mul nuw i64 %84, %88
  %90 = lshr i64 %89, 32
  %91 = trunc nuw i64 %90 to i32
  %92 = icmp samesign ult i64 %66, 31
  %.pre.i = trunc i64 %87 to i32
  br i1 %92, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81, %.lr.ph.i
  %93 = phi i32 [ %100, %.lr.ph.i ], [ %91, %81 ]
  %.0844.i = phi i64 [ %96, %.lr.ph.i ], [ %86, %81 ]
  %94 = mul i32 %93, %.pre.i
  %95 = sub i32 0, %94
  %96 = add nsw i64 %.0844.i, -29
  %97 = zext i32 %95 to i64
  %98 = mul nuw i64 %84, %97
  %99 = lshr i64 %98, 32
  %100 = trunc nuw i64 %99 to i32
  %101 = icmp samesign ult i64 %.0844.i, 29
  br i1 %101, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !40

._crit_edge.i:                                    ; preds = %.lr.ph.i, %81
  %.084.lcssa.i = phi i64 [ %86, %81 ], [ %96, %.lr.ph.i ]
  %.181.lcssa.i = phi i32 [ %85, %81 ], [ %95, %.lr.ph.i ]
  %.lcssa3.i = phi i32 [ %91, %81 ], [ %100, %.lr.ph.i ]
  %102 = trunc i64 %.084.lcssa.i to i32
  %103 = and i32 %102, 31
  %104 = xor i32 %103, 31
  %105 = lshr i32 %.lcssa3.i, %104
  %106 = add nsw i32 %102, 30
  %107 = shl i32 %.181.lcssa.i, %106
  %108 = mul i32 %105, %.pre.i
  %109 = sub i32 %107, %108
  br label %110

110:                                              ; preds = %._crit_edge.i, %78, %75, %73
  %.082.i = phi i32 [ 0, %73 ], [ 1, %78 ], [ 0, %75 ], [ %105, %._crit_edge.i ]
  %.080.i = phi i32 [ %74, %73 ], [ %80, %78 ], [ %76, %75 ], [ %109, %._crit_edge.i ]
  %.1.i = phi i64 [ %72, %73 ], [ %72, %78 ], [ %72, %75 ], [ %87, %._crit_edge.i ]
  %111 = trunc i64 %.1.i to i32
  br label %112

112:                                              ; preds = %112, %110
  %.183.i = phi i32 [ %.082.i, %110 ], [ %113, %112 ]
  %.2.i = phi i32 [ %.080.i, %110 ], [ %114, %112 ]
  %113 = add i32 %.183.i, 1
  %114 = sub i32 %.2.i, %111
  %.not98.i = icmp sgt i32 %114, -1
  br i1 %.not98.i, label %112, label %115, !llvm.loop !42

115:                                              ; preds = %112
  %116 = add i32 %114, %.2.i
  %.not99.i = icmp sgt i32 %116, -1
  br i1 %.not99.i, label %117, label %119

117:                                              ; preds = %115
  %.not100.i = icmp eq i32 %116, 0
  %118 = and i32 %.183.i, 1
  %.not101.not.i = icmp eq i32 %118, 0
  %or.cond104.i = select i1 %.not100.i, i1 %.not101.not.i, i1 false
  br i1 %or.cond104.i, label %119, label %120

119:                                              ; preds = %117, %115
  br label %120

120:                                              ; preds = %119, %117
  %.3.i = phi i32 [ %.2.i, %119 ], [ %114, %117 ]
  %spec.select.i = tail call i32 @llvm.abs.i32(i32 %.3.i, i1 false)
  %121 = xor i32 %.3.i, %4
  %spec.select105.i = icmp slt i32 %121, 0
  %122 = zext i32 %spec.select.i to i64
  tail call fastcc void @_ZN2cvL28softfloat_normRoundPackToF32Eblm(ptr dead_on_unwind noalias writable align 4 %0, i1 noundef zeroext %spec.select105.i, i64 noundef %.076.i, i64 noundef %122), !alias.scope !37
  br label %_ZN2cvL7f32_remENS_9softfloatES0_.exit

123:                                              ; preds = %20, %16, %15
  %124 = and i64 %6, 2143289344
  %125 = icmp eq i64 %124, 2139095040
  %126 = and i64 %6, 4194303
  %127 = icmp ne i64 %126, 0
  %128 = and i1 %125, %127
  br i1 %128, label %_ZN2cvL27softfloat_propagateNaNF32UIEmm.exit.i, label %129

129:                                              ; preds = %123
  %130 = and i64 %6, 2139095040
  %131 = icmp ne i64 %130, 2139095040
  %.not12.i.i = icmp eq i64 %9, 0
  %or.cond13.i.i = or i1 %131, %.not12.i.i
  %132 = select i1 %or.cond13.i.i, i32 %5, i32 %4
  br label %_ZN2cvL27softfloat_propagateNaNF32UIEmm.exit.i

_ZN2cvL27softfloat_propagateNaNF32UIEmm.exit.i:   ; preds = %129, %123
  %.0.in.i.i = phi i32 [ %132, %129 ], [ %4, %123 ]
  %.0.i.i = or i32 %.0.in.i.i, 4194304
  br label %133

133:                                              ; preds = %_ZN2cvL27softfloat_propagateNaNF32UIEmm.exit.i, %22, %16
  %.078.i = phi i32 [ %.0.i.i, %_ZN2cvL27softfloat_propagateNaNF32UIEmm.exit.i ], [ -4194304, %22 ], [ -4194304, %16 ]
  store i32 %.078.i, ptr %0, align 4, !alias.scope !43
  br label %_ZN2cvL7f32_remENS_9softfloatES0_.exit

_ZN2cvL7f32_remENS_9softfloatES0_.exit:           ; preds = %21, %43, %70, %120, %133
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK2cv9softfloateqERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #4 align 2 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = zext i32 %3 to i64
  %6 = and i64 %5, 2139095040
  %7 = icmp ne i64 %6, 2139095040
  %8 = and i64 %5, 8388607
  %.not.i = icmp eq i64 %8, 0
  %or.cond.i = or i1 %7, %.not.i
  br i1 %or.cond.i, label %9, label %_ZN2cvL6f32_eqENS_9softfloatES0_.exit

9:                                                ; preds = %2
  %10 = zext i32 %4 to i64
  %11 = and i64 %10, 2139095040
  %12 = icmp ne i64 %11, 2139095040
  %13 = and i64 %10, 8388607
  %.not14.i = icmp eq i64 %13, 0
  %or.cond18.i = or i1 %12, %.not14.i
  br i1 %or.cond18.i, label %14, label %_ZN2cvL6f32_eqENS_9softfloatES0_.exit

14:                                               ; preds = %9
  %15 = icmp eq i32 %3, %4
  %16 = or i32 %4, %3
  %.mask.i = and i32 %16, 2147483647
  %.not15.i = icmp eq i32 %.mask.i, 0
  %17 = select i1 %15, i1 true, i1 %.not15.i
  br label %_ZN2cvL6f32_eqENS_9softfloatES0_.exit

_ZN2cvL6f32_eqENS_9softfloatES0_.exit:            ; preds = %2, %9, %14
  %.0.i = phi i1 [ %17, %14 ], [ false, %9 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK2cv9softfloatneERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #4 align 2 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = zext i32 %3 to i64
  %6 = and i64 %5, 2139095040
  %7 = icmp ne i64 %6, 2139095040
  %8 = and i64 %5, 8388607
  %.not.i = icmp eq i64 %8, 0
  %or.cond.i = or i1 %7, %.not.i
  br i1 %or.cond.i, label %9, label %_ZN2cvL6f32_eqENS_9softfloatES0_.exit

9:                                                ; preds = %2
  %10 = zext i32 %4 to i64
  %11 = and i64 %10, 2139095040
  %12 = icmp ne i64 %11, 2139095040
  %13 = and i64 %10, 8388607
  %.not14.i = icmp eq i64 %13, 0
  %or.cond18.i = or i1 %12, %.not14.i
  br i1 %or.cond18.i, label %14, label %_ZN2cvL6f32_eqENS_9softfloatES0_.exit

14:                                               ; preds = %9
  %15 = icmp ne i32 %3, %4
  %16 = or i32 %4, %3
  %.mask.i = and i32 %16, 2147483647
  %.not15.i = icmp ne i32 %.mask.i, 0
  %.not4 = select i1 %15, i1 %.not15.i, i1 false
  br label %_ZN2cvL6f32_eqENS_9softfloatES0_.exit

_ZN2cvL6f32_eqENS_9softfloatES0_.exit:            ; preds = %2, %9, %14
  %.0.i = phi i1 [ %.not4, %14 ], [ true, %9 ], [ true, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK2cv9softfloatgtERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #4 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = load i32, ptr %0, align 4
  %5 = zext i32 %3 to i64
  %6 = and i64 %5, 2139095040
  %7 = icmp ne i64 %6, 2139095040
  %8 = and i64 %5, 8388607
  %.not.i = icmp eq i64 %8, 0
  %or.cond.i = or i1 %7, %.not.i
  br i1 %or.cond.i, label %9, label %_ZN2cvL6f32_ltENS_9softfloatES0_.exit

9:                                                ; preds = %2
  %10 = zext i32 %4 to i64
  %11 = and i64 %10, 2139095040
  %12 = icmp ne i64 %11, 2139095040
  %13 = and i64 %10, 8388607
  %.not19.i = icmp eq i64 %13, 0
  %or.cond23.i = or i1 %12, %.not19.i
  br i1 %or.cond23.i, label %14, label %_ZN2cvL6f32_ltENS_9softfloatES0_.exit

14:                                               ; preds = %9
  %.not21.unshifted.i = xor i32 %4, %3
  %.not21.i = icmp sgt i32 %.not21.unshifted.i, -1
  br i1 %.not21.i, label %20, label %15

15:                                               ; preds = %14
  %16 = icmp slt i32 %3, 0
  br i1 %16, label %17, label %_ZN2cvL6f32_ltENS_9softfloatES0_.exit

17:                                               ; preds = %15
  %18 = or i32 %4, %3
  %.mask.i = and i32 %18, 2147483647
  %19 = icmp ne i32 %.mask.i, 0
  br label %_ZN2cvL6f32_ltENS_9softfloatES0_.exit

20:                                               ; preds = %14
  %.not22.i = icmp eq i32 %3, %4
  br i1 %.not22.i, label %_ZN2cvL6f32_ltENS_9softfloatES0_.exit, label %21

21:                                               ; preds = %20
  %22 = icmp ult i32 %3, %4
  %23 = icmp slt i32 %3, 0
  %24 = xor i1 %23, %22
  br label %_ZN2cvL6f32_ltENS_9softfloatES0_.exit

_ZN2cvL6f32_ltENS_9softfloatES0_.exit:            ; preds = %2, %9, %15, %17, %20, %21
  %.0.i = phi i1 [ false, %15 ], [ %19, %17 ], [ false, %20 ], [ %24, %21 ], [ false, %9 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK2cv9softfloatgeERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #4 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = load i32, ptr %0, align 4
  %5 = zext i32 %3 to i64
  %6 = and i64 %5, 2139095040
  %7 = icmp ne i64 %6, 2139095040
  %8 = and i64 %5, 8388607
  %.not.i = icmp eq i64 %8, 0
  %or.cond.i = or i1 %7, %.not.i
  br i1 %or.cond.i, label %9, label %_ZN2cvL6f32_leENS_9softfloatES0_.exit

9:                                                ; preds = %2
  %10 = zext i32 %4 to i64
  %11 = and i64 %10, 2139095040
  %12 = icmp ne i64 %11, 2139095040
  %13 = and i64 %10, 8388607
  %.not19.i = icmp eq i64 %13, 0
  %or.cond23.i = or i1 %12, %.not19.i
  br i1 %or.cond23.i, label %14, label %_ZN2cvL6f32_leENS_9softfloatES0_.exit

14:                                               ; preds = %9
  %.not21.unshifted.i = xor i32 %4, %3
  %.not21.i = icmp sgt i32 %.not21.unshifted.i, -1
  br i1 %.not21.i, label %18, label %15

15:                                               ; preds = %14
  %16 = icmp slt i32 %3, 0
  br i1 %16, label %_ZN2cvL6f32_leENS_9softfloatES0_.exit, label %17

17:                                               ; preds = %15
  %.masked.i = and i32 %4, 2147483647
  %.mask.i = or i32 %.masked.i, %3
  %.not22.i = icmp eq i32 %.mask.i, 0
  br label %_ZN2cvL6f32_leENS_9softfloatES0_.exit

18:                                               ; preds = %14
  %19 = icmp eq i32 %3, %4
  br i1 %19, label %_ZN2cvL6f32_leENS_9softfloatES0_.exit, label %20

20:                                               ; preds = %18
  %21 = icmp ult i32 %3, %4
  %22 = icmp slt i32 %3, 0
  %23 = xor i1 %22, %21
  br label %_ZN2cvL6f32_leENS_9softfloatES0_.exit

_ZN2cvL6f32_leENS_9softfloatES0_.exit:            ; preds = %2, %9, %15, %17, %18, %20
  %.0.i = phi i1 [ true, %15 ], [ %.not22.i, %17 ], [ true, %18 ], [ %23, %20 ], [ false, %9 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK2cv9softfloatltERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #4 align 2 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = zext i32 %3 to i64
  %6 = and i64 %5, 2139095040
  %7 = icmp ne i64 %6, 2139095040
  %8 = and i64 %5, 8388607
  %.not.i = icmp eq i64 %8, 0
  %or.cond.i = or i1 %7, %.not.i
  br i1 %or.cond.i, label %9, label %_ZN2cvL6f32_ltENS_9softfloatES0_.exit

9:                                                ; preds = %2
  %10 = zext i32 %4 to i64
  %11 = and i64 %10, 2139095040
  %12 = icmp ne i64 %11, 2139095040
  %13 = and i64 %10, 8388607
  %.not19.i = icmp eq i64 %13, 0
  %or.cond23.i = or i1 %12, %.not19.i
  br i1 %or.cond23.i, label %14, label %_ZN2cvL6f32_ltENS_9softfloatES0_.exit

14:                                               ; preds = %9
  %.not21.unshifted.i = xor i32 %4, %3
  %.not21.i = icmp sgt i32 %.not21.unshifted.i, -1
  br i1 %.not21.i, label %20, label %15

15:                                               ; preds = %14
  %16 = icmp slt i32 %3, 0
  br i1 %16, label %17, label %_ZN2cvL6f32_ltENS_9softfloatES0_.exit

17:                                               ; preds = %15
  %18 = or i32 %4, %3
  %.mask.i = and i32 %18, 2147483647
  %19 = icmp ne i32 %.mask.i, 0
  br label %_ZN2cvL6f32_ltENS_9softfloatES0_.exit

20:                                               ; preds = %14
  %.not22.i = icmp eq i32 %3, %4
  br i1 %.not22.i, label %_ZN2cvL6f32_ltENS_9softfloatES0_.exit, label %21

21:                                               ; preds = %20
  %22 = icmp ult i32 %3, %4
  %23 = icmp slt i32 %3, 0
  %24 = xor i1 %23, %22
  br label %_ZN2cvL6f32_ltENS_9softfloatES0_.exit

_ZN2cvL6f32_ltENS_9softfloatES0_.exit:            ; preds = %2, %9, %15, %17, %20, %21
  %.0.i = phi i1 [ false, %15 ], [ %19, %17 ], [ false, %20 ], [ %24, %21 ], [ false, %9 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK2cv9softfloatleERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #4 align 2 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = zext i32 %3 to i64
  %6 = and i64 %5, 2139095040
  %7 = icmp ne i64 %6, 2139095040
  %8 = and i64 %5, 8388607
  %.not.i = icmp eq i64 %8, 0
  %or.cond.i = or i1 %7, %.not.i
  br i1 %or.cond.i, label %9, label %_ZN2cvL6f32_leENS_9softfloatES0_.exit

9:                                                ; preds = %2
  %10 = zext i32 %4 to i64
  %11 = and i64 %10, 2139095040
  %12 = icmp ne i64 %11, 2139095040
  %13 = and i64 %10, 8388607
  %.not19.i = icmp eq i64 %13, 0
  %or.cond23.i = or i1 %12, %.not19.i
  br i1 %or.cond23.i, label %14, label %_ZN2cvL6f32_leENS_9softfloatES0_.exit

14:                                               ; preds = %9
  %.not21.unshifted.i = xor i32 %4, %3
  %.not21.i = icmp sgt i32 %.not21.unshifted.i, -1
  br i1 %.not21.i, label %18, label %15

15:                                               ; preds = %14
  %16 = icmp slt i32 %3, 0
  br i1 %16, label %_ZN2cvL6f32_leENS_9softfloatES0_.exit, label %17

17:                                               ; preds = %15
  %.masked.i = and i32 %4, 2147483647
  %.mask.i = or i32 %.masked.i, %3
  %.not22.i = icmp eq i32 %.mask.i, 0
  br label %_ZN2cvL6f32_leENS_9softfloatES0_.exit

18:                                               ; preds = %14
  %19 = icmp eq i32 %3, %4
  br i1 %19, label %_ZN2cvL6f32_leENS_9softfloatES0_.exit, label %20

20:                                               ; preds = %18
  %21 = icmp ult i32 %3, %4
  %22 = icmp slt i32 %3, 0
  %23 = xor i1 %22, %21
  br label %_ZN2cvL6f32_leENS_9softfloatES0_.exit

_ZN2cvL6f32_leENS_9softfloatES0_.exit:            ; preds = %2, %9, %15, %17, %18, %20
  %.0.i = phi i1 [ true, %15 ], [ %.not22.i, %17 ], [ true, %18 ], [ %23, %20 ], [ false, %9 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv10softdoubleC2Ej(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN2cvL11ui32_to_f64Ej.exit, label %3

3:                                                ; preds = %2
  %4 = icmp ult i32 %1, 65536
  %5 = shl nuw i32 %1, 16
  %spec.select.i.i = select i1 %4, i32 %5, i32 %1
  %spec.select12.i.i = select i1 %4, i8 16, i8 0
  %6 = icmp ult i32 %spec.select.i.i, 16777216
  %7 = or disjoint i8 %spec.select12.i.i, 8
  %8 = shl nuw i32 %spec.select.i.i, 8
  %.19.i.i = select i1 %6, i32 %8, i32 %spec.select.i.i
  %.1.i.i = select i1 %6, i8 %7, i8 %spec.select12.i.i
  %9 = lshr i32 %.19.i.i, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [256 x i8], ptr @_ZN2cvL28softfloat_countLeadingZeros8E, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !noalias !46
  %13 = add nuw nsw i8 %.1.i.i, 21
  %14 = add i8 %13, %12
  %15 = sext i8 %14 to i32
  %16 = sub nsw i32 1074, %15
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 52
  %19 = zext i32 %1 to i64
  %20 = zext nneg i32 %15 to i64
  %21 = shl i64 %19, %20
  %22 = add i64 %18, %21
  br label %_ZN2cvL11ui32_to_f64Ej.exit

_ZN2cvL11ui32_to_f64Ej.exit:                      ; preds = %3, %2
  %.0.i = phi i64 [ %22, %3 ], [ 0, %2 ]
  store i64 %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv10softdoubleC2Em(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.cv::softdouble", align 8
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN2cvL11ui64_to_f64Em.exit, label %4

4:                                                ; preds = %2
  %.not4.i = icmp sgt i64 %1, -1
  br i1 %.not4.i, label %14, label %5

5:                                                ; preds = %4
  %6 = lshr i64 %1, 1
  %7 = and i64 %1, 1
  %.masked.i = and i64 %6, 1023
  %.039.i.i = or i64 %.masked.i, %7
  %8 = add nuw i64 %6, 512
  %9 = lshr i64 %8, 10
  %.not48.i.i = icmp eq i64 %.039.i.i, 512
  %10 = zext i1 %.not48.i.i to i64
  %11 = xor i64 %10, -1
  %12 = and i64 %9, %11
  %13 = add nuw nsw i64 %12, 4886405595696988160
  br label %_ZN2cvL11ui64_to_f64Em.exit

14:                                               ; preds = %4
  call fastcc void @_ZN2cvL28softfloat_normRoundPackToF64Eblm(ptr dead_on_unwind noalias nonnull writable align 8 %3, i1 noundef zeroext false, i64 noundef 1084, i64 noundef %1), !alias.scope !49
  %.pre = load i64, ptr %3, align 8
  br label %_ZN2cvL11ui64_to_f64Em.exit

_ZN2cvL11ui64_to_f64Em.exit:                      ; preds = %2, %14, %5
  %15 = phi i64 [ %.pre, %14 ], [ %13, %5 ], [ 0, %2 ]
  store i64 %15, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv10softdoubleC2Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN2cvL10i32_to_f64Ei.exit, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = zext i32 %4 to i64
  %6 = icmp ult i32 %4, 65536
  %7 = shl nuw i32 %4, 16
  %spec.select.i.i = select i1 %6, i32 %7, i32 %4
  %spec.select12.i.i = select i1 %6, i8 16, i8 0
  %8 = icmp ult i32 %spec.select.i.i, 16777216
  %9 = or disjoint i8 %spec.select12.i.i, 8
  %10 = shl nuw i32 %spec.select.i.i, 8
  %.19.i.i = select i1 %8, i32 %10, i32 %spec.select.i.i
  %.1.i.i = select i1 %8, i8 %9, i8 %spec.select12.i.i
  %11 = lshr i32 %.19.i.i, 24
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [256 x i8], ptr @_ZN2cvL28softfloat_countLeadingZeros8E, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !noalias !52
  %15 = add nuw nsw i8 %.1.i.i, 21
  %16 = add i8 %15, %14
  %.lobit.i = lshr i32 %1, 31
  %17 = zext nneg i32 %.lobit.i to i64
  %18 = shl nuw i64 %17, 63
  %19 = sext i8 %16 to i32
  %20 = sub nsw i32 1074, %19
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 52
  %23 = zext nneg i32 %19 to i64
  %24 = shl i64 %5, %23
  %25 = add i64 %24, %18
  %26 = add i64 %25, %22
  br label %_ZN2cvL10i32_to_f64Ei.exit

_ZN2cvL10i32_to_f64Ei.exit:                       ; preds = %3, %2
  %.0.i = phi i64 [ %26, %3 ], [ 0, %2 ]
  store i64 %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv10softdoubleC2El(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.cv::softdouble", align 8
  %4 = icmp slt i64 %1, 0
  %5 = and i64 %1, 9223372036854775807
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %8

6:                                                ; preds = %2
  %7 = select i1 %4, i64 -4332462841530417152, i64 0
  br label %_ZN2cvL10i64_to_f64El.exit

8:                                                ; preds = %2
  %9 = tail call i64 @llvm.abs.i64(i64 %1, i1 false)
  call fastcc void @_ZN2cvL28softfloat_normRoundPackToF64Eblm(ptr dead_on_unwind noalias nonnull writable align 8 %3, i1 noundef zeroext %4, i64 noundef 1084, i64 noundef %9), !alias.scope !55
  %.pre = load i64, ptr %3, align 8
  br label %_ZN2cvL10i64_to_f64El.exit

_ZN2cvL10i64_to_f64El.exit:                       ; preds = %8, %6
  %10 = phi i64 [ %.pre, %8 ], [ %7, %6 ]
  store i64 %10, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_Z7cvTruncRKN2cv9softfloatE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4
  %3 = zext i32 %2 to i64
  %4 = lshr i64 %3, 23
  %5 = and i64 %4, 255
  %6 = and i64 %3, 8388607
  %7 = sub nsw i64 158, %5
  %8 = icmp samesign ult i64 %5, 127
  br i1 %8, label %_ZN2cvL19f32_to_i32_r_minMagENS_9softfloatEb.exit, label %9

9:                                                ; preds = %1
  %.not.i = icmp sgt i32 %2, -1
  %10 = icmp samesign ugt i64 %5, 157
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = icmp eq i32 %2, -822083584
  br i1 %12, label %_ZN2cvL19f32_to_i32_r_minMagENS_9softfloatEb.exit, label %13

13:                                               ; preds = %11
  %14 = icmp eq i64 %5, 255
  %15 = icmp ne i64 %6, 0
  %or.cond.i = and i1 %15, %14
  %16 = or i1 %.not.i, %or.cond.i
  %17 = select i1 %16, i64 2147483647, i64 -2147483648
  br label %_ZN2cvL19f32_to_i32_r_minMagENS_9softfloatEb.exit

18:                                               ; preds = %9
  %19 = shl nuw nsw i64 %6, 8
  %20 = or disjoint i64 %19, 2147483648
  %21 = lshr i64 %20, %7
  %22 = sub nsw i64 0, %21
  %23 = select i1 %.not.i, i64 %21, i64 %22
  br label %_ZN2cvL19f32_to_i32_r_minMagENS_9softfloatEb.exit

_ZN2cvL19f32_to_i32_r_minMagENS_9softfloatEb.exit: ; preds = %1, %11, %13, %18
  %.0.i = phi i64 [ %17, %13 ], [ %23, %18 ], [ 0, %1 ], [ -2147483648, %11 ]
  %24 = trunc nsw i64 %.0.i to i32
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_Z7cvRoundRKN2cv9softfloatE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4
  %3 = zext i32 %2 to i64
  %4 = icmp slt i32 %2, 0
  %5 = lshr i64 %3, 23
  %6 = and i64 %5, 255
  %7 = and i64 %3, 8388607
  %8 = icmp ne i64 %6, 255
  %9 = icmp eq i64 %7, 0
  %or.cond.not.i = or i1 %9, %8
  %spec.select.i = and i1 %4, %or.cond.not.i
  %.not.i = icmp eq i64 %6, 0
  %10 = shl nuw nsw i64 %7, 32
  %11 = or disjoint i64 %10, 36028797018963968
  %12 = select i1 %.not.i, i64 %10, i64 %11
  %13 = icmp samesign ult i64 %6, 170
  br i1 %13, label %14, label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i

14:                                               ; preds = %1
  %15 = icmp samesign ugt i64 %6, 107
  br i1 %15, label %16, label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.thread

16:                                               ; preds = %14
  %.neg.i = add nuw nsw i64 %5, 22
  %17 = sub nuw nsw i64 170, %6
  %18 = lshr i64 %11, %17
  %19 = and i64 %.neg.i, 63
  %20 = shl i64 %11, %19
  %21 = icmp ne i64 %20, 0
  %22 = zext i1 %21 to i64
  %23 = or i64 %18, %22
  br label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i

_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.thread: ; preds = %14
  %24 = icmp ne i64 %12, 0
  %25 = zext i1 %24 to i64
  br label %26

_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i:     ; preds = %16, %1
  %.017.i = phi i64 [ %12, %1 ], [ %23, %16 ]
  %.not.i.i = icmp samesign ult i64 %.017.i, 17592186042368
  br i1 %.not.i.i, label %26, label %37

26:                                               ; preds = %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.thread, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i
  %.017.i3 = phi i64 [ %25, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.thread ], [ %.017.i, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i ]
  %27 = add nuw nsw i64 %.017.i3, 2048
  %28 = and i64 %.017.i3, 4095
  %29 = lshr i64 %27, 12
  %.not31.i.i = icmp eq i64 %28, 2048
  %30 = zext i1 %.not31.i.i to i64
  %31 = xor i64 %30, -1
  %32 = and i64 %29, %31
  %33 = sub nsw i64 0, %32
  %34 = select i1 %spec.select.i, i64 %33, i64 %32
  %sext.i.i = shl i64 %34, 32
  %35 = ashr exact i64 %sext.i.i, 32
  %.not32.i.i = icmp eq i64 %sext.i.i, 0
  %36 = icmp sgt i64 %35, -1
  %.not3334.i.i = xor i1 %spec.select.i, %36
  %or.cond.i.i = select i1 %.not32.i.i, i1 true, i1 %.not3334.i.i
  br i1 %or.cond.i.i, label %_ZN2cvL10f32_to_i32ENS_9softfloatEhb.exit, label %37

37:                                               ; preds = %26, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i
  %38 = select i1 %spec.select.i, i64 -2147483648, i64 2147483647
  br label %_ZN2cvL10f32_to_i32ENS_9softfloatEhb.exit

_ZN2cvL10f32_to_i32ENS_9softfloatEhb.exit:        ; preds = %26, %37
  %.0.i.i = phi i64 [ %38, %37 ], [ %35, %26 ]
  %39 = trunc nsw i64 %.0.i.i to i32
  ret i32 %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_Z7cvFloorRKN2cv9softfloatE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4
  %3 = zext i32 %2 to i64
  %4 = icmp slt i32 %2, 0
  %5 = lshr i64 %3, 23
  %6 = and i64 %5, 255
  %7 = and i64 %3, 8388607
  %8 = icmp ne i64 %6, 255
  %9 = icmp eq i64 %7, 0
  %or.cond.not.i = or i1 %9, %8
  %spec.select.i = and i1 %4, %or.cond.not.i
  %.not.i = icmp eq i64 %6, 0
  %10 = shl nuw nsw i64 %7, 32
  %11 = or disjoint i64 %10, 36028797018963968
  %12 = select i1 %.not.i, i64 %10, i64 %11
  %13 = icmp samesign ult i64 %6, 170
  br i1 %13, label %14, label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i

14:                                               ; preds = %1
  %15 = icmp samesign ugt i64 %6, 107
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %.neg.i = add nuw nsw i64 %5, 22
  %17 = sub nuw nsw i64 170, %6
  %18 = lshr i64 %11, %17
  %19 = and i64 %.neg.i, 63
  %20 = shl i64 %11, %19
  %21 = icmp ne i64 %20, 0
  %22 = zext i1 %21 to i64
  %23 = or i64 %18, %22
  br label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i

24:                                               ; preds = %14
  %25 = icmp ne i64 %12, 0
  %26 = zext i1 %25 to i64
  br label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i

_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i:     ; preds = %24, %16, %1
  %.017.i = phi i64 [ %12, %1 ], [ %23, %16 ], [ %26, %24 ]
  %27 = select i1 %spec.select.i, i64 4095, i64 0
  %28 = add nuw nsw i64 %.017.i, %27
  %.not.i.i = icmp samesign ult i64 %28, 17592186044416
  br i1 %.not.i.i, label %29, label %35

29:                                               ; preds = %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i
  %30 = lshr i64 %28, 12
  %31 = sub nsw i64 0, %30
  %32 = select i1 %spec.select.i, i64 %31, i64 %30
  %sext.i.i = shl i64 %32, 32
  %33 = ashr exact i64 %sext.i.i, 32
  %.not32.i.i = icmp eq i64 %sext.i.i, 0
  %34 = icmp sgt i64 %33, -1
  %.not3334.i.i = xor i1 %spec.select.i, %34
  %or.cond.i.i = select i1 %.not32.i.i, i1 true, i1 %.not3334.i.i
  br i1 %or.cond.i.i, label %_ZN2cvL10f32_to_i32ENS_9softfloatEhb.exit, label %35

35:                                               ; preds = %29, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i
  %36 = select i1 %spec.select.i, i64 -2147483648, i64 2147483647
  br label %_ZN2cvL10f32_to_i32ENS_9softfloatEhb.exit

_ZN2cvL10f32_to_i32ENS_9softfloatEhb.exit:        ; preds = %29, %35
  %.0.i.i = phi i64 [ %36, %35 ], [ %33, %29 ]
  %37 = trunc nsw i64 %.0.i.i to i32
  ret i32 %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_Z6cvCeilRKN2cv9softfloatE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4
  %3 = zext i32 %2 to i64
  %4 = icmp slt i32 %2, 0
  %5 = lshr i64 %3, 23
  %6 = and i64 %5, 255
  %7 = and i64 %3, 8388607
  %8 = icmp ne i64 %6, 255
  %9 = icmp eq i64 %7, 0
  %or.cond.not.i = or i1 %9, %8
  %spec.select.i = and i1 %4, %or.cond.not.i
  %.not.i = icmp eq i64 %6, 0
  %10 = shl nuw nsw i64 %7, 32
  %11 = or disjoint i64 %10, 36028797018963968
  %12 = select i1 %.not.i, i64 %10, i64 %11
  %13 = icmp samesign ult i64 %6, 170
  br i1 %13, label %14, label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i

14:                                               ; preds = %1
  %15 = icmp samesign ugt i64 %6, 107
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %.neg.i = add nuw nsw i64 %5, 22
  %17 = sub nuw nsw i64 170, %6
  %18 = lshr i64 %11, %17
  %19 = and i64 %.neg.i, 63
  %20 = shl i64 %11, %19
  %21 = icmp ne i64 %20, 0
  %22 = zext i1 %21 to i64
  %23 = or i64 %18, %22
  br label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i

24:                                               ; preds = %14
  %25 = icmp ne i64 %12, 0
  %26 = zext i1 %25 to i64
  br label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i

_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i:     ; preds = %24, %16, %1
  %.017.i = phi i64 [ %12, %1 ], [ %23, %16 ], [ %26, %24 ]
  %27 = select i1 %spec.select.i, i64 0, i64 4095
  %28 = add nuw nsw i64 %.017.i, %27
  %.not.i.i = icmp samesign ult i64 %28, 17592186044416
  br i1 %.not.i.i, label %29, label %35

29:                                               ; preds = %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i
  %30 = lshr i64 %28, 12
  %31 = sub nsw i64 0, %30
  %32 = select i1 %spec.select.i, i64 %31, i64 %30
  %sext.i.i = shl i64 %32, 32
  %33 = ashr exact i64 %sext.i.i, 32
  %.not32.i.i = icmp eq i64 %sext.i.i, 0
  %34 = icmp sgt i64 %33, -1
  %.not3334.i.i = xor i1 %spec.select.i, %34
  %or.cond.i.i = select i1 %.not32.i.i, i1 true, i1 %.not3334.i.i
  br i1 %or.cond.i.i, label %_ZN2cvL10f32_to_i32ENS_9softfloatEhb.exit, label %35

35:                                               ; preds = %29, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i
  %36 = select i1 %spec.select.i, i64 -2147483648, i64 2147483647
  br label %_ZN2cvL10f32_to_i32ENS_9softfloatEhb.exit

_ZN2cvL10f32_to_i32ENS_9softfloatEhb.exit:        ; preds = %29, %35
  %.0.i.i = phi i64 [ %36, %35 ], [ %33, %29 ]
  %37 = trunc nsw i64 %.0.i.i to i32
  ret i32 %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_Z7cvTruncRKN2cv10softdoubleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8
  %3 = lshr i64 %2, 52
  %4 = and i64 %3, 2047
  %5 = and i64 %2, 4503599627370495
  %6 = sub nsw i64 1075, %4
  %7 = icmp samesign ult i64 %4, 1023
  br i1 %7, label %_ZN2cvL19f64_to_i32_r_minMagENS_10softdoubleEb.exit, label %8

8:                                                ; preds = %1
  %9 = icmp slt i64 %2, 0
  %10 = icmp samesign ugt i64 %4, 1053
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = icmp eq i64 %4, 1054
  %or.cond.i = and i1 %9, %12
  %13 = icmp samesign ult i64 %5, 2097152
  %or.cond3.i = select i1 %or.cond.i, i1 %13, i1 false
  br i1 %or.cond3.i, label %_ZN2cvL19f64_to_i32_r_minMagENS_10softdoubleEb.exit, label %14

14:                                               ; preds = %11
  %15 = icmp eq i64 %4, 2047
  %16 = icmp ne i64 %5, 0
  %or.cond7.i = and i1 %16, %15
  %17 = select i1 %9, i64 -2147483648, i64 2147483647
  %18 = select i1 %or.cond7.i, i64 2147483647, i64 %17
  br label %_ZN2cvL19f64_to_i32_r_minMagENS_10softdoubleEb.exit

19:                                               ; preds = %8
  %20 = or disjoint i64 %5, 4503599627370496
  %21 = lshr i64 %20, %6
  %22 = sub nsw i64 0, %21
  %23 = select i1 %9, i64 %22, i64 %21
  br label %_ZN2cvL19f64_to_i32_r_minMagENS_10softdoubleEb.exit

_ZN2cvL19f64_to_i32_r_minMagENS_10softdoubleEb.exit: ; preds = %1, %11, %14, %19
  %.0.i = phi i64 [ %18, %14 ], [ %23, %19 ], [ 0, %1 ], [ -2147483648, %11 ]
  %24 = trunc nsw i64 %.0.i to i32
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_Z7cvRoundRKN2cv10softdoubleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp slt i64 %2, 0
  %4 = lshr i64 %2, 52
  %5 = and i64 %4, 2047
  %6 = and i64 %2, 4503599627370495
  %7 = icmp ne i64 %5, 2047
  %8 = icmp eq i64 %6, 0
  %or.cond.not.i = or i1 %8, %7
  %spec.select.i = and i1 %3, %or.cond.not.i
  %.not.i = icmp eq i64 %5, 0
  %9 = or disjoint i64 %6, 4503599627370496
  %.016.i = select i1 %.not.i, i64 %6, i64 %9
  %10 = icmp samesign ult i64 %5, 1063
  br i1 %10, label %11, label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i

11:                                               ; preds = %1
  %12 = icmp samesign ugt i64 %5, 1000
  br i1 %12, label %13, label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.thread

13:                                               ; preds = %11
  %.neg.i = add nuw nsw i64 %4, 25
  %14 = sub nuw nsw i64 1063, %5
  %15 = lshr i64 %9, %14
  %16 = and i64 %.neg.i, 63
  %17 = shl i64 %9, %16
  %18 = icmp ne i64 %17, 0
  %19 = zext i1 %18 to i64
  %20 = or i64 %15, %19
  br label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i

_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.thread: ; preds = %11
  %21 = icmp ne i64 %.016.i, 0
  %22 = zext i1 %21 to i64
  br label %23

_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i:     ; preds = %13, %1
  %.1.i = phi i64 [ %.016.i, %1 ], [ %20, %13 ]
  %.not.i.i = icmp samesign ult i64 %.1.i, 17592186042368
  br i1 %.not.i.i, label %23, label %34

23:                                               ; preds = %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.thread, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i
  %.1.i3 = phi i64 [ %22, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.thread ], [ %.1.i, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i ]
  %24 = add nuw nsw i64 %.1.i3, 2048
  %25 = and i64 %.1.i3, 4095
  %26 = lshr i64 %24, 12
  %.not31.i.i = icmp eq i64 %25, 2048
  %27 = zext i1 %.not31.i.i to i64
  %28 = xor i64 %27, -1
  %29 = and i64 %26, %28
  %30 = sub nsw i64 0, %29
  %31 = select i1 %spec.select.i, i64 %30, i64 %29
  %sext.i.i = shl i64 %31, 32
  %32 = ashr exact i64 %sext.i.i, 32
  %.not32.i.i = icmp eq i64 %sext.i.i, 0
  %33 = icmp sgt i64 %32, -1
  %.not3334.i.i = xor i1 %spec.select.i, %33
  %or.cond.i.i = select i1 %.not32.i.i, i1 true, i1 %.not3334.i.i
  br i1 %or.cond.i.i, label %_ZN2cvL10f64_to_i32ENS_10softdoubleEhb.exit, label %34

34:                                               ; preds = %23, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i
  %35 = select i1 %spec.select.i, i64 -2147483648, i64 2147483647
  br label %_ZN2cvL10f64_to_i32ENS_10softdoubleEhb.exit

_ZN2cvL10f64_to_i32ENS_10softdoubleEhb.exit:      ; preds = %23, %34
  %.0.i.i = phi i64 [ %35, %34 ], [ %32, %23 ]
  %36 = trunc nsw i64 %.0.i.i to i32
  ret i32 %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_Z7cvFloorRKN2cv10softdoubleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp slt i64 %2, 0
  %4 = lshr i64 %2, 52
  %5 = and i64 %4, 2047
  %6 = and i64 %2, 4503599627370495
  %7 = icmp ne i64 %5, 2047
  %8 = icmp eq i64 %6, 0
  %or.cond.not.i = or i1 %8, %7
  %spec.select.i = and i1 %3, %or.cond.not.i
  %.not.i = icmp eq i64 %5, 0
  %9 = or disjoint i64 %6, 4503599627370496
  %.016.i = select i1 %.not.i, i64 %6, i64 %9
  %10 = icmp samesign ult i64 %5, 1063
  br i1 %10, label %11, label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i

11:                                               ; preds = %1
  %12 = icmp samesign ugt i64 %5, 1000
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %.neg.i = add nuw nsw i64 %4, 25
  %14 = sub nuw nsw i64 1063, %5
  %15 = lshr i64 %9, %14
  %16 = and i64 %.neg.i, 63
  %17 = shl i64 %9, %16
  %18 = icmp ne i64 %17, 0
  %19 = zext i1 %18 to i64
  %20 = or i64 %15, %19
  br label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i

21:                                               ; preds = %11
  %22 = icmp ne i64 %.016.i, 0
  %23 = zext i1 %22 to i64
  br label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i

_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i:     ; preds = %21, %13, %1
  %.1.i = phi i64 [ %.016.i, %1 ], [ %20, %13 ], [ %23, %21 ]
  %24 = select i1 %spec.select.i, i64 4095, i64 0
  %25 = add nuw nsw i64 %.1.i, %24
  %.not.i.i = icmp samesign ult i64 %25, 17592186044416
  br i1 %.not.i.i, label %26, label %32

26:                                               ; preds = %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i
  %27 = lshr i64 %25, 12
  %28 = sub nsw i64 0, %27
  %29 = select i1 %spec.select.i, i64 %28, i64 %27
  %sext.i.i = shl i64 %29, 32
  %30 = ashr exact i64 %sext.i.i, 32
  %.not32.i.i = icmp eq i64 %sext.i.i, 0
  %31 = icmp sgt i64 %30, -1
  %.not3334.i.i = xor i1 %spec.select.i, %31
  %or.cond.i.i = select i1 %.not32.i.i, i1 true, i1 %.not3334.i.i
  br i1 %or.cond.i.i, label %_ZN2cvL10f64_to_i32ENS_10softdoubleEhb.exit, label %32

32:                                               ; preds = %26, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i
  %33 = select i1 %spec.select.i, i64 -2147483648, i64 2147483647
  br label %_ZN2cvL10f64_to_i32ENS_10softdoubleEhb.exit

_ZN2cvL10f64_to_i32ENS_10softdoubleEhb.exit:      ; preds = %26, %32
  %.0.i.i = phi i64 [ %33, %32 ], [ %30, %26 ]
  %34 = trunc nsw i64 %.0.i.i to i32
  ret i32 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_Z6cvCeilRKN2cv10softdoubleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp slt i64 %2, 0
  %4 = lshr i64 %2, 52
  %5 = and i64 %4, 2047
  %6 = and i64 %2, 4503599627370495
  %7 = icmp ne i64 %5, 2047
  %8 = icmp eq i64 %6, 0
  %or.cond.not.i = or i1 %8, %7
  %spec.select.i = and i1 %3, %or.cond.not.i
  %.not.i = icmp eq i64 %5, 0
  %9 = or disjoint i64 %6, 4503599627370496
  %.016.i = select i1 %.not.i, i64 %6, i64 %9
  %10 = icmp samesign ult i64 %5, 1063
  br i1 %10, label %11, label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i

11:                                               ; preds = %1
  %12 = icmp samesign ugt i64 %5, 1000
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %.neg.i = add nuw nsw i64 %4, 25
  %14 = sub nuw nsw i64 1063, %5
  %15 = lshr i64 %9, %14
  %16 = and i64 %.neg.i, 63
  %17 = shl i64 %9, %16
  %18 = icmp ne i64 %17, 0
  %19 = zext i1 %18 to i64
  %20 = or i64 %15, %19
  br label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i

21:                                               ; preds = %11
  %22 = icmp ne i64 %.016.i, 0
  %23 = zext i1 %22 to i64
  br label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i

_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i:     ; preds = %21, %13, %1
  %.1.i = phi i64 [ %.016.i, %1 ], [ %20, %13 ], [ %23, %21 ]
  %24 = select i1 %spec.select.i, i64 0, i64 4095
  %25 = add nuw nsw i64 %.1.i, %24
  %.not.i.i = icmp samesign ult i64 %25, 17592186044416
  br i1 %.not.i.i, label %26, label %32

26:                                               ; preds = %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i
  %27 = lshr i64 %25, 12
  %28 = sub nsw i64 0, %27
  %29 = select i1 %spec.select.i, i64 %28, i64 %27
  %sext.i.i = shl i64 %29, 32
  %30 = ashr exact i64 %sext.i.i, 32
  %.not32.i.i = icmp eq i64 %sext.i.i, 0
  %31 = icmp sgt i64 %30, -1
  %.not3334.i.i = xor i1 %spec.select.i, %31
  %or.cond.i.i = select i1 %.not32.i.i, i1 true, i1 %.not3334.i.i
  br i1 %or.cond.i.i, label %_ZN2cvL10f64_to_i32ENS_10softdoubleEhb.exit, label %32

32:                                               ; preds = %26, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i
  %33 = select i1 %spec.select.i, i64 -2147483648, i64 2147483647
  br label %_ZN2cvL10f64_to_i32ENS_10softdoubleEhb.exit

_ZN2cvL10f64_to_i32ENS_10softdoubleEhb.exit:      ; preds = %26, %32
  %.0.i.i = phi i64 [ %33, %32 ], [ %30, %26 ]
  %34 = trunc nsw i64 %.0.i.i to i32
  ret i32 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_Z9cvRound64RKN2cv10softdoubleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8
  %.lobit.i = lshr i64 %2, 63
  %3 = trunc nuw nsw i64 %.lobit.i to i8
  %4 = lshr i64 %2, 52
  %5 = and i64 %4, 2047
  %6 = and i64 %2, 4503599627370495
  %7 = icmp eq i64 %5, 2047
  %8 = icmp ne i64 %6, 0
  %or.cond.i = and i1 %8, %7
  %spec.select.i = select i1 %or.cond.i, i8 0, i8 %3
  %9 = or disjoint i64 %6, 4503599627370496
  %.neg.i = add nuw nsw i64 %4, 13
  %.neg37.i = add nsw i64 %5, -1075
  %10 = sub nsw i64 1075, %5
  %11 = icmp samesign ugt i64 %5, 1074
  br i1 %11, label %12, label %24

12:                                               ; preds = %1
  %13 = icmp samesign ult i64 %5, 1087
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = shl nuw i64 %9, %.neg37.i
  %16 = icmp sgt i64 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = trunc nuw i8 %spec.select.i to i1
  %19 = sub nsw i64 0, %15
  %20 = select i1 %18, i64 %19, i64 %15
  br label %_ZN2cvL10f64_to_i64ENS_10softdoubleEhb.exit

21:                                               ; preds = %14, %12
  %22 = trunc nuw i8 %spec.select.i to i1
  %23 = select i1 %22, i64 -9223372036854775808, i64 9223372036854775807
  br label %_ZN2cvL10f64_to_i64ENS_10softdoubleEhb.exit

24:                                               ; preds = %1
  %25 = icmp samesign ugt i64 %5, 1011
  br i1 %25, label %26, label %_ZN2cvL10f64_to_i64ENS_10softdoubleEhb.exit

26:                                               ; preds = %24
  %27 = trunc nuw i8 %spec.select.i to i1
  %28 = lshr i64 %9, %10
  %29 = and i64 %.neg.i, 63
  %30 = shl i64 %9, %29
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %_ZN2cvL20softfloat_roundToI64Ebmmhb.exit.i

32:                                               ; preds = %26
  %33 = add nuw nsw i64 %28, 1
  %34 = and i64 %30, 9223372036854775807
  %.not.i.i = icmp eq i64 %34, 0
  %35 = zext i1 %.not.i.i to i64
  %36 = xor i64 %35, -1
  %37 = and i64 %33, %36
  br label %_ZN2cvL20softfloat_roundToI64Ebmmhb.exit.i

_ZN2cvL20softfloat_roundToI64Ebmmhb.exit.i:       ; preds = %32, %26
  %.028.i.i = phi i64 [ %37, %32 ], [ %28, %26 ]
  %38 = sub nsw i64 0, %.028.i.i
  %39 = select i1 %27, i64 %38, i64 %.028.i.i
  %.not33.i.i = icmp eq i64 %.028.i.i, 0
  %40 = icmp sgt i64 %39, -1
  %.not3435.i.i = xor i1 %40, %27
  %or.cond.i.i = select i1 %.not33.i.i, i1 true, i1 %.not3435.i.i
  %41 = select i1 %27, i64 -9223372036854775808, i64 9223372036854775807
  %spec.select.i.i = select i1 %or.cond.i.i, i64 %39, i64 %41
  br label %_ZN2cvL10f64_to_i64ENS_10softdoubleEhb.exit

_ZN2cvL10f64_to_i64ENS_10softdoubleEhb.exit:      ; preds = %17, %21, %24, %_ZN2cvL20softfloat_roundToI64Ebmmhb.exit.i
  %.0.i = phi i64 [ %20, %17 ], [ %23, %21 ], [ %spec.select.i.i, %_ZN2cvL20softfloat_roundToI64Ebmmhb.exit.i ], [ 0, %24 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::softfloat") align 4 captures(none) initializes((0, 4)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp slt i64 %3, 0
  %5 = lshr i64 %3, 52
  %6 = and i64 %5, 2047
  %7 = and i64 %3, 4503599627370495
  %8 = icmp eq i64 %6, 2047
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %.not16.i = icmp eq i64 %7, 0
  %sh.diff17.i = lshr i64 %3, 32
  %10 = and i64 %sh.diff17.i, 2147483648
  br i1 %.not16.i, label %16, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %3, 29
  %13 = and i64 %12, 4194303
  %14 = or disjoint i64 %10, %13
  %15 = or disjoint i64 %14, 2143289344
  br label %_ZN2cvL10f64_to_f32ENS_10softdoubleE.exit

16:                                               ; preds = %9
  %17 = or disjoint i64 %10, 2139095040
  br label %_ZN2cvL10f64_to_f32ENS_10softdoubleE.exit

18:                                               ; preds = %2
  %19 = lshr i64 %7, 22
  %20 = and i64 %3, 4194303
  %21 = icmp ne i64 %20, 0
  %22 = zext i1 %21 to i64
  %23 = or i64 %19, %22
  %24 = or i64 %23, %6
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %25, label %27

25:                                               ; preds = %18
  %sh.diff.i = lshr i64 %3, 32
  %26 = and i64 %sh.diff.i, 2147483648
  br label %_ZN2cvL10f64_to_f32ENS_10softdoubleE.exit

27:                                               ; preds = %18
  %28 = add nsw i64 %6, -897
  %29 = or disjoint i64 %23, 1073741824
  %30 = trunc i64 %23 to i8
  %31 = icmp ugt i64 %28, 252
  br i1 %31, label %32, label %55

32:                                               ; preds = %27
  %33 = icmp samesign ult i64 %6, 897
  br i1 %33, label %34, label %49

34:                                               ; preds = %32
  %35 = icmp samesign ugt i64 %6, 866
  br i1 %35, label %36, label %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit.i.i

36:                                               ; preds = %34
  %37 = trunc nuw nsw i64 %29 to i32
  %38 = trunc nuw nsw i64 %6 to i32
  %.neg.i = add nuw nsw i32 %38, 31
  %39 = sub nuw nsw i32 897, %38
  %40 = lshr i32 %37, %39
  %41 = and i32 %.neg.i, 31
  %42 = shl i32 %37, %41
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = or i32 %40, %44
  br label %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit.i.i

_ZN2cvL25softfloat_shiftRightJam32Ejm.exit.i.i:   ; preds = %36, %34
  %46 = phi i32 [ %45, %36 ], [ 1, %34 ]
  %47 = zext nneg i32 %46 to i64
  %48 = trunc i32 %46 to i8
  br label %55

49:                                               ; preds = %32
  %50 = icmp ne i64 %28, 253
  %51 = add nsw i64 %19, -1073741760
  %52 = icmp ult i64 %51, -2147483648
  %or.cond.i.i = or i1 %50, %52
  br i1 %or.cond.i.i, label %53, label %55

53:                                               ; preds = %49
  %54 = select i1 %4, i64 4286578688, i64 2139095040
  br label %_ZN2cvL10f64_to_f32ENS_10softdoubleE.exit

55:                                               ; preds = %49, %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit.i.i, %27
  %.041.i.i = phi i64 [ %29, %27 ], [ %29, %49 ], [ %47, %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit.i.i ]
  %.039.in.i.i = phi i8 [ %30, %27 ], [ %30, %49 ], [ %48, %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit.i.i ]
  %.038.i.i = phi i64 [ %28, %27 ], [ 253, %49 ], [ 0, %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit.i.i ]
  %.039.i.i = and i8 %.039.in.i.i, 127
  %56 = add nuw nsw i64 %.041.i.i, 64
  %57 = lshr i64 %56, 7
  %.not48.i.i = icmp eq i8 %.039.i.i, 64
  %58 = zext i1 %.not48.i.i to i64
  %59 = xor i64 %58, -1
  %60 = and i64 %57, %59
  %.not49.i.i = icmp eq i64 %60, 0
  %61 = lshr i64 %3, 32
  %62 = and i64 %61, 2147483648
  %63 = shl nuw nsw i64 %.038.i.i, 23
  %64 = select i1 %.not49.i.i, i64 0, i64 %63
  %65 = add nuw nsw i64 %60, %62
  %66 = add nuw nsw i64 %65, %64
  br label %_ZN2cvL10f64_to_f32ENS_10softdoubleE.exit

_ZN2cvL10f64_to_f32ENS_10softdoubleE.exit:        ; preds = %11, %16, %25, %53, %55
  %storemerge.in.i = phi i64 [ %66, %55 ], [ %54, %53 ], [ %15, %11 ], [ %17, %16 ], [ %26, %25 ]
  %storemerge.i = trunc i64 %storemerge.in.i to i32
  store i32 %storemerge.i, ptr %0, align 4, !alias.scope !58
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK2cv10softdoubleplERKS0_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::softdouble") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #2 align 2 {
  %4 = load i64, ptr %1, align 8
  %5 = load i64, ptr %2, align 8
  %6 = icmp slt i64 %4, 0
  %.unshifted.i = xor i64 %5, %4
  %7 = icmp sgt i64 %.unshifted.i, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call fastcc void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind noalias writable align 8 %0, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6), !alias.scope !61
  br label %_ZN2cvL7f64_addENS_10softdoubleES0_.exit

9:                                                ; preds = %3
  tail call fastcc void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind noalias writable align 8 %0, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6), !alias.scope !61
  br label %_ZN2cvL7f64_addENS_10softdoubleES0_.exit

_ZN2cvL7f64_addENS_10softdoubleES0_.exit:         ; preds = %8, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK2cv10softdoublemiERKS0_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::softdouble") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #2 align 2 {
  %4 = load i64, ptr %1, align 8
  %5 = load i64, ptr %2, align 8
  %6 = icmp slt i64 %4, 0
  %.unshifted.i = xor i64 %5, %4
  %7 = icmp sgt i64 %.unshifted.i, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call fastcc void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind noalias writable align 8 %0, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6), !alias.scope !64
  br label %_ZN2cvL7f64_subENS_10softdoubleES0_.exit

9:                                                ; preds = %3
  tail call fastcc void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind noalias writable align 8 %0, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6), !alias.scope !64
  br label %_ZN2cvL7f64_subENS_10softdoubleES0_.exit

_ZN2cvL7f64_subENS_10softdoubleES0_.exit:         ; preds = %8, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::softdouble") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #1 align 2 {
  %4 = load i64, ptr %1, align 8
  %5 = load i64, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %6 = lshr i64 %4, 52
  %7 = and i64 %6, 2047
  %8 = and i64 %4, 4503599627370495
  %9 = lshr i64 %5, 52
  %10 = and i64 %9, 2047
  %11 = and i64 %5, 4503599627370495
  %.lobit65.i = xor i64 %5, %4
  %12 = icmp eq i64 %7, 2047
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %.not70.i = icmp eq i64 %8, 0
  br i1 %.not70.i, label %14, label %129

14:                                               ; preds = %13
  %15 = icmp eq i64 %10, 2047
  %16 = icmp ne i64 %11, 0
  %or.cond.i = select i1 %15, i1 %16, i1 false
  br i1 %or.cond.i, label %129, label %17

17:                                               ; preds = %14
  %18 = or i64 %10, %11
  br label %139

19:                                               ; preds = %3
  %20 = icmp eq i64 %10, 2047
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %.not69.i = icmp eq i64 %11, 0
  br i1 %.not69.i, label %22, label %129

22:                                               ; preds = %21
  %23 = or i64 %7, %8
  br label %139

24:                                               ; preds = %19
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %25, label %45

25:                                               ; preds = %24
  %.not66.i = icmp eq i64 %8, 0
  br i1 %.not66.i, label %142, label %26

26:                                               ; preds = %25
  %27 = lshr i64 %8, 32
  %.not.i.i.i = icmp samesign ult i64 %8, 4294967296
  %spec.select.i.i.i = select i1 %.not.i.i.i, i8 32, i8 0
  %spec.select16.i.i.i = select i1 %.not.i.i.i, i64 %8, i64 %27
  %.0.i.i.i = trunc nuw i64 %spec.select16.i.i.i to i32
  %28 = icmp samesign ult i64 %spec.select16.i.i.i, 65536
  %29 = or disjoint i8 %spec.select.i.i.i, 16
  %30 = shl nuw i32 %.0.i.i.i, 16
  %.113.i.i.i = select i1 %28, i8 %29, i8 %spec.select.i.i.i
  %.1.i.i.i = select i1 %28, i32 %30, i32 %.0.i.i.i
  %31 = icmp ult i32 %.1.i.i.i, 16777216
  %32 = or disjoint i8 %.113.i.i.i, 8
  %33 = shl nuw i32 %.1.i.i.i, 8
  %.214.i.i.i = select i1 %31, i8 %32, i8 %.113.i.i.i
  %.2.i.i.i = select i1 %31, i32 %33, i32 %.1.i.i.i
  %34 = lshr i32 %.2.i.i.i, 24
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [256 x i8], ptr @_ZN2cvL28softfloat_countLeadingZeros8E, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !noalias !67
  %38 = add nsw i8 %.214.i.i.i, -11
  %39 = add i8 %38, %37
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 1, %40
  %42 = sext i32 %41 to i64
  %43 = zext nneg i32 %40 to i64
  %44 = shl i64 %8, %43
  br label %45

45:                                               ; preds = %26, %24
  %.052.i = phi i64 [ %8, %24 ], [ %44, %26 ]
  %.0.i = phi i64 [ %7, %24 ], [ %42, %26 ]
  %.not67.i = icmp eq i64 %10, 0
  br i1 %.not67.i, label %46, label %66

46:                                               ; preds = %45
  %.not68.i = icmp eq i64 %11, 0
  br i1 %.not68.i, label %142, label %47

47:                                               ; preds = %46
  %48 = lshr i64 %11, 32
  %.not.i.i73.i = icmp samesign ult i64 %11, 4294967296
  %spec.select.i.i74.i = select i1 %.not.i.i73.i, i8 32, i8 0
  %spec.select16.i.i75.i = select i1 %.not.i.i73.i, i64 %11, i64 %48
  %.0.i.i76.i = trunc nuw i64 %spec.select16.i.i75.i to i32
  %49 = icmp samesign ult i64 %spec.select16.i.i75.i, 65536
  %50 = or disjoint i8 %spec.select.i.i74.i, 16
  %51 = shl nuw i32 %.0.i.i76.i, 16
  %.113.i.i77.i = select i1 %49, i8 %50, i8 %spec.select.i.i74.i
  %.1.i.i78.i = select i1 %49, i32 %51, i32 %.0.i.i76.i
  %52 = icmp ult i32 %.1.i.i78.i, 16777216
  %53 = or disjoint i8 %.113.i.i77.i, 8
  %54 = shl nuw i32 %.1.i.i78.i, 8
  %.214.i.i79.i = select i1 %52, i8 %53, i8 %.113.i.i77.i
  %.2.i.i80.i = select i1 %52, i32 %54, i32 %.1.i.i78.i
  %55 = lshr i32 %.2.i.i80.i, 24
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [256 x i8], ptr @_ZN2cvL28softfloat_countLeadingZeros8E, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !noalias !67
  %59 = add nsw i8 %.214.i.i79.i, -11
  %60 = add i8 %59, %58
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 1, %61
  %63 = sext i32 %62 to i64
  %64 = zext nneg i32 %61 to i64
  %65 = shl i64 %11, %64
  br label %66

66:                                               ; preds = %47, %45
  %.054.i = phi i64 [ %11, %45 ], [ %65, %47 ]
  %.053.i = phi i64 [ %10, %45 ], [ %63, %47 ]
  %67 = add nsw i64 %.053.i, %.0.i
  %68 = shl i64 %.052.i, 10
  %69 = or i64 %68, 4611686018427387904
  %70 = shl i64 %.054.i, 11
  %71 = or i64 %70, -9223372036854775808
  %72 = lshr i64 %69, 32
  %73 = lshr i64 %71, 32
  %74 = and i64 %68, 4294966272
  %75 = and i64 %70, 4294965248
  %76 = mul nuw i64 %75, %72
  %77 = mul nuw i64 %73, %74
  %78 = add i64 %77, %76
  %79 = mul nuw i64 %73, %72
  %80 = icmp ult i64 %78, %76
  %81 = select i1 %80, i64 4294967296, i64 0
  %82 = lshr i64 %78, 32
  %83 = shl i64 %78, 32
  %84 = mul i64 %71, %69
  %85 = icmp ult i64 %84, %83
  %86 = zext i1 %85 to i64
  %87 = add nuw i64 %82, %79
  %88 = add i64 %87, %81
  %89 = add i64 %88, %86
  %90 = icmp ne i64 %84, 0
  %91 = zext i1 %90 to i64
  %92 = or i64 %89, %91
  %93 = icmp ult i64 %89, 4611686018427387904
  %.058.v.i = select i1 %93, i64 -1024, i64 -1023
  %.058.i = add nsw i64 %67, %.058.v.i
  %94 = zext i1 %93 to i64
  %.057.i = shl nuw nsw i64 %92, %94
  %95 = and i64 %.058.i, 65535
  %96 = icmp samesign ugt i64 %95, 2044
  br i1 %96, label %97, label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i

97:                                               ; preds = %66
  %98 = icmp slt i64 %.058.i, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %97
  %100 = sub nsw i64 0, %.058.i
  %101 = icmp samesign ult i64 %100, 63
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = lshr i64 %.057.i, %100
  %104 = and i64 %.058.i, 63
  %105 = shl i64 %.057.i, %104
  %106 = icmp ne i64 %105, 0
  %107 = zext i1 %106 to i64
  %108 = or i64 %103, %107
  br label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i

109:                                              ; preds = %99
  %110 = icmp ne i64 %92, 0
  %111 = zext i1 %110 to i64
  br label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i

112:                                              ; preds = %97
  %113 = icmp samesign ugt i64 %.058.i, 2045
  %114 = add i64 %.057.i, 512
  %115 = icmp slt i64 %114, 0
  %or.cond.i.i = or i1 %113, %115
  br i1 %or.cond.i.i, label %116, label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i

116:                                              ; preds = %112
  %117 = and i64 %.lobit65.i, -9223372036854775808
  %118 = or disjoint i64 %117, 9218868437227405312
  br label %_ZN2cvL7f64_mulENS_10softdoubleES0_.exit

_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i:   ; preds = %112, %109, %102, %66
  %.041.i.i = phi i64 [ %.057.i, %66 ], [ %.057.i, %112 ], [ %108, %102 ], [ %111, %109 ]
  %.038.i.i = phi i64 [ %.058.i, %66 ], [ 2045, %112 ], [ 0, %102 ], [ 0, %109 ]
  %.039.i.i = and i64 %.041.i.i, 1023
  %119 = add i64 %.041.i.i, 512
  %120 = lshr i64 %119, 10
  %.not48.i.i = icmp eq i64 %.039.i.i, 512
  %121 = zext i1 %.not48.i.i to i64
  %122 = xor i64 %121, -1
  %123 = and i64 %120, %122
  %.not49.i.i = icmp eq i64 %123, 0
  %124 = and i64 %.lobit65.i, -9223372036854775808
  %125 = shl i64 %.038.i.i, 52
  %126 = select i1 %.not49.i.i, i64 0, i64 %125
  %127 = or disjoint i64 %123, %124
  %128 = add i64 %127, %126
  br label %_ZN2cvL7f64_mulENS_10softdoubleES0_.exit

129:                                              ; preds = %21, %14, %13
  %130 = and i64 %4, 9221120237041090560
  %131 = icmp eq i64 %130, 9218868437227405312
  %132 = and i64 %4, 2251799813685247
  %133 = icmp ne i64 %132, 0
  %134 = and i1 %131, %133
  br i1 %134, label %_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit.i, label %135

135:                                              ; preds = %129
  %136 = and i64 %4, 9218868437227405312
  %137 = icmp ne i64 %136, 9218868437227405312
  %.not12.i.i = icmp eq i64 %8, 0
  %or.cond13.i.i = or i1 %137, %.not12.i.i
  %138 = select i1 %or.cond13.i.i, i64 %5, i64 %4
  br label %_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit.i

_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit.i:   ; preds = %135, %129
  %.0.in.i.i = phi i64 [ %138, %135 ], [ %4, %129 ]
  %.0.i85.i = or i64 %.0.in.i.i, 2251799813685248
  br label %_ZN2cvL7f64_mulENS_10softdoubleES0_.exit

139:                                              ; preds = %22, %17
  %.055.i = phi i64 [ %18, %17 ], [ %23, %22 ]
  %.not71.i = icmp eq i64 %.055.i, 0
  br i1 %.not71.i, label %_ZN2cvL7f64_mulENS_10softdoubleES0_.exit, label %140

140:                                              ; preds = %139
  %.lobit65.lobit72.i = and i64 %.lobit65.i, -9223372036854775808
  %141 = or disjoint i64 %.lobit65.lobit72.i, 9218868437227405312
  br label %_ZN2cvL7f64_mulENS_10softdoubleES0_.exit

142:                                              ; preds = %46, %25
  %.lobit65.lobit.i = and i64 %.lobit65.i, -9223372036854775808
  br label %_ZN2cvL7f64_mulENS_10softdoubleES0_.exit

_ZN2cvL7f64_mulENS_10softdoubleES0_.exit:         ; preds = %116, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i, %_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit.i, %139, %140, %142
  %storemerge.i = phi i64 [ %128, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i ], [ %118, %116 ], [ %.0.i85.i, %_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit.i ], [ %141, %140 ], [ %.lobit65.lobit.i, %142 ], [ -2251799813685248, %139 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !67
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::softdouble") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #1 align 2 {
  %4 = load i64, ptr %1, align 8
  %5 = load i64, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %6 = lshr i64 %4, 52
  %7 = and i64 %6, 2047
  %8 = and i64 %4, 4503599627370495
  %9 = lshr i64 %5, 52
  %10 = and i64 %9, 2047
  %11 = and i64 %5, 4503599627370495
  %.lobit84.i = xor i64 %5, %4
  %12 = icmp eq i64 %7, 2047
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %.not92.i = icmp eq i64 %8, 0
  br i1 %.not92.i, label %14, label %143

14:                                               ; preds = %13
  %15 = icmp eq i64 %10, 2047
  br i1 %15, label %16, label %153

16:                                               ; preds = %14
  %.not94.i = icmp eq i64 %11, 0
  br i1 %.not94.i, label %_ZN2cvL7f64_divENS_10softdoubleES0_.exit, label %143

17:                                               ; preds = %3
  switch i64 %10, label %41 [
    i64 2047, label %18
    i64 0, label %19
  ]

18:                                               ; preds = %17
  %.not91.i = icmp eq i64 %11, 0
  br i1 %.not91.i, label %155, label %143

19:                                               ; preds = %17
  %.not85.i = icmp eq i64 %11, 0
  br i1 %.not85.i, label %20, label %22

20:                                               ; preds = %19
  %21 = or i64 %7, %8
  %.not86.i = icmp eq i64 %21, 0
  br i1 %.not86.i, label %_ZN2cvL7f64_divENS_10softdoubleES0_.exit, label %153

22:                                               ; preds = %19
  %23 = lshr i64 %11, 32
  %.not.i.i.i = icmp samesign ult i64 %11, 4294967296
  %spec.select.i.i.i = select i1 %.not.i.i.i, i8 32, i8 0
  %spec.select16.i.i.i = select i1 %.not.i.i.i, i64 %11, i64 %23
  %.0.i.i.i = trunc nuw i64 %spec.select16.i.i.i to i32
  %24 = icmp samesign ult i64 %spec.select16.i.i.i, 65536
  %25 = or disjoint i8 %spec.select.i.i.i, 16
  %26 = shl nuw i32 %.0.i.i.i, 16
  %.113.i.i.i = select i1 %24, i8 %25, i8 %spec.select.i.i.i
  %.1.i.i.i = select i1 %24, i32 %26, i32 %.0.i.i.i
  %27 = icmp ult i32 %.1.i.i.i, 16777216
  %28 = or disjoint i8 %.113.i.i.i, 8
  %29 = shl nuw i32 %.1.i.i.i, 8
  %.214.i.i.i = select i1 %27, i8 %28, i8 %.113.i.i.i
  %.2.i.i.i = select i1 %27, i32 %29, i32 %.1.i.i.i
  %30 = lshr i32 %.2.i.i.i, 24
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr @_ZN2cvL28softfloat_countLeadingZeros8E, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !noalias !70
  %34 = add nsw i8 %.214.i.i.i, -11
  %35 = add i8 %34, %33
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 1, %36
  %38 = sext i32 %37 to i64
  %39 = zext nneg i32 %36 to i64
  %40 = shl i64 %11, %39
  br label %41

41:                                               ; preds = %22, %17
  %.073.i = phi i64 [ %40, %22 ], [ %11, %17 ]
  %.072.i = phi i64 [ %38, %22 ], [ %10, %17 ]
  %.not87.i = icmp eq i64 %7, 0
  br i1 %.not87.i, label %42, label %62

42:                                               ; preds = %41
  %.not88.i = icmp eq i64 %8, 0
  br i1 %.not88.i, label %155, label %43

43:                                               ; preds = %42
  %44 = lshr i64 %8, 32
  %.not.i.i95.i = icmp samesign ult i64 %8, 4294967296
  %spec.select.i.i96.i = select i1 %.not.i.i95.i, i8 32, i8 0
  %spec.select16.i.i97.i = select i1 %.not.i.i95.i, i64 %8, i64 %44
  %.0.i.i98.i = trunc nuw i64 %spec.select16.i.i97.i to i32
  %45 = icmp samesign ult i64 %spec.select16.i.i97.i, 65536
  %46 = or disjoint i8 %spec.select.i.i96.i, 16
  %47 = shl nuw i32 %.0.i.i98.i, 16
  %.113.i.i99.i = select i1 %45, i8 %46, i8 %spec.select.i.i96.i
  %.1.i.i100.i = select i1 %45, i32 %47, i32 %.0.i.i98.i
  %48 = icmp ult i32 %.1.i.i100.i, 16777216
  %49 = or disjoint i8 %.113.i.i99.i, 8
  %50 = shl nuw i32 %.1.i.i100.i, 8
  %.214.i.i101.i = select i1 %48, i8 %49, i8 %.113.i.i99.i
  %.2.i.i102.i = select i1 %48, i32 %50, i32 %.1.i.i100.i
  %51 = lshr i32 %.2.i.i102.i, 24
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [256 x i8], ptr @_ZN2cvL28softfloat_countLeadingZeros8E, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !noalias !70
  %55 = add nsw i8 %.214.i.i101.i, -11
  %56 = add i8 %55, %54
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 1, %57
  %59 = sext i32 %58 to i64
  %60 = zext nneg i32 %57 to i64
  %61 = shl i64 %8, %60
  br label %62

62:                                               ; preds = %43, %41
  %.071.i = phi i64 [ %8, %41 ], [ %61, %43 ]
  %.0.i = phi i64 [ %7, %41 ], [ %59, %43 ]
  %63 = sub nsw i64 %.0.i, %.072.i
  %64 = or i64 %.071.i, 4503599627370496
  %65 = or i64 %.073.i, 4503599627370496
  %66 = icmp ult i64 %64, %65
  %.076.v.i = select i1 %66, i64 1021, i64 1022
  %.076.i = add nsw i64 %.076.v.i, %63
  %.1.v.i = select i1 %66, i64 11, i64 10
  %.1.i = shl i64 %64, %.1.v.i
  %67 = shl i64 %65, 11
  %68 = lshr i64 %67, 32
  %69 = udiv i64 9223372036854775807, %68
  %70 = add nuw nsw i64 %69, 4294967294
  %71 = lshr i64 %.1.i, 32
  %72 = and i64 %70, 4294967295
  %73 = mul nuw i64 %71, %72
  %74 = lshr i64 %73, 31
  %75 = and i64 %74, 4294967294
  %76 = mul nuw i64 %75, %68
  %77 = sub i64 %.1.i, %76
  %78 = shl i64 %77, 28
  %79 = lshr exact i64 %67, 4
  %80 = and i64 %79, 268435328
  %81 = mul nuw nsw i64 %75, %80
  %82 = sub i64 %78, %81
  %83 = lshr i64 %82, 32
  %84 = mul nuw i64 %83, %72
  %85 = lshr i64 %84, 32
  %86 = trunc nuw i64 %85 to i32
  %87 = add i32 %86, 4
  %88 = and i64 %73, -4294967296
  %89 = zext i32 %87 to i64
  %90 = shl nuw nsw i64 %89, 4
  %91 = add i64 %90, %88
  %92 = and i64 %89, 28
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %62
  %95 = and i64 %91, -512
  %96 = shl i32 %87, 1
  %97 = and i32 %96, -16
  %98 = zext i32 %97 to i64
  %99 = mul nuw i64 %68, %98
  %100 = sub i64 %82, %99
  %101 = shl i64 %100, 28
  %102 = mul nuw nsw i64 %80, %98
  %103 = sub i64 %101, %102
  %.not89.i = icmp sgt i64 %103, -1
  br i1 %.not89.i, label %106, label %104

104:                                              ; preds = %94
  %105 = add i64 %95, -128
  br label %108

106:                                              ; preds = %94
  %.not90.i = icmp ne i64 %101, %102
  %107 = zext i1 %.not90.i to i64
  %spec.select.i = or disjoint i64 %95, %107
  br label %108

108:                                              ; preds = %106, %104, %62
  %.075.i = phi i64 [ %105, %104 ], [ %91, %62 ], [ %spec.select.i, %106 ]
  %109 = and i64 %.076.i, 65535
  %110 = icmp samesign ugt i64 %109, 2044
  br i1 %110, label %111, label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i

111:                                              ; preds = %108
  %112 = icmp slt i64 %.076.i, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %111
  %114 = sub nsw i64 0, %.076.i
  %115 = icmp samesign ult i64 %114, 63
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = lshr i64 %.075.i, %114
  %118 = and i64 %.076.i, 63
  %119 = shl i64 %.075.i, %118
  %120 = icmp ne i64 %119, 0
  %121 = zext i1 %120 to i64
  %122 = or i64 %117, %121
  br label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i

123:                                              ; preds = %113
  %124 = icmp ne i64 %.075.i, 0
  %125 = zext i1 %124 to i64
  br label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i

126:                                              ; preds = %111
  %127 = icmp samesign ugt i64 %.076.i, 2045
  %128 = add i64 %.075.i, 512
  %129 = icmp slt i64 %128, 0
  %or.cond.i.i = or i1 %127, %129
  br i1 %or.cond.i.i, label %130, label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i

130:                                              ; preds = %126
  %131 = and i64 %.lobit84.i, -9223372036854775808
  %132 = or disjoint i64 %131, 9218868437227405312
  br label %_ZN2cvL7f64_divENS_10softdoubleES0_.exit

_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i:   ; preds = %126, %123, %116, %108
  %.041.i.i = phi i64 [ %.075.i, %108 ], [ %.075.i, %126 ], [ %122, %116 ], [ %125, %123 ]
  %.038.i.i = phi i64 [ %.076.i, %108 ], [ 2045, %126 ], [ 0, %116 ], [ 0, %123 ]
  %.039.i.i = and i64 %.041.i.i, 1023
  %133 = add i64 %.041.i.i, 512
  %134 = lshr i64 %133, 10
  %.not48.i.i = icmp eq i64 %.039.i.i, 512
  %135 = zext i1 %.not48.i.i to i64
  %136 = xor i64 %135, -1
  %137 = and i64 %134, %136
  %.not49.i.i = icmp eq i64 %137, 0
  %138 = and i64 %.lobit84.i, -9223372036854775808
  %139 = shl i64 %.038.i.i, 52
  %140 = select i1 %.not49.i.i, i64 0, i64 %139
  %141 = or disjoint i64 %137, %138
  %142 = add i64 %141, %140
  br label %_ZN2cvL7f64_divENS_10softdoubleES0_.exit

143:                                              ; preds = %18, %16, %13
  %144 = and i64 %4, 9221120237041090560
  %145 = icmp eq i64 %144, 9218868437227405312
  %146 = and i64 %4, 2251799813685247
  %147 = icmp ne i64 %146, 0
  %148 = and i1 %145, %147
  br i1 %148, label %_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit.i, label %149

149:                                              ; preds = %143
  %150 = and i64 %4, 9218868437227405312
  %151 = icmp ne i64 %150, 9218868437227405312
  %.not12.i.i = icmp eq i64 %8, 0
  %or.cond13.i.i = or i1 %151, %.not12.i.i
  %152 = select i1 %or.cond13.i.i, i64 %5, i64 %4
  br label %_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit.i

_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit.i:   ; preds = %149, %143
  %.0.in.i.i = phi i64 [ %152, %149 ], [ %4, %143 ]
  %.0.i105.i = or i64 %.0.in.i.i, 2251799813685248
  br label %_ZN2cvL7f64_divENS_10softdoubleES0_.exit

153:                                              ; preds = %20, %14
  %.lobit84.lobit93.i = and i64 %.lobit84.i, -9223372036854775808
  %154 = or disjoint i64 %.lobit84.lobit93.i, 9218868437227405312
  br label %_ZN2cvL7f64_divENS_10softdoubleES0_.exit

155:                                              ; preds = %42, %18
  %.lobit84.lobit.i = and i64 %.lobit84.i, -9223372036854775808
  br label %_ZN2cvL7f64_divENS_10softdoubleES0_.exit

_ZN2cvL7f64_divENS_10softdoubleES0_.exit:         ; preds = %16, %20, %130, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i, %_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit.i, %153, %155
  %storemerge.i = phi i64 [ %142, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i ], [ %132, %130 ], [ %.0.i105.i, %_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit.i ], [ %154, %153 ], [ %.lobit84.lobit.i, %155 ], [ -2251799813685248, %20 ], [ -2251799813685248, %16 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZNK2cv10softdoublermERKS0_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::softdouble") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #5 align 2 {
  %4 = load i64, ptr %1, align 8
  %5 = load i64, ptr %2, align 8
  tail call fastcc void @_ZN2cvL7f64_remENS_10softdoubleES0_(ptr dead_on_unwind noalias writable align 8 %0, i64 %4, i64 %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal fastcc void @_ZN2cvL7f64_remENS_10softdoubleES0_(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) %0, i64 %.0.val, i64 %.0.val1) unnamed_addr #6 {
  %2 = lshr i64 %.0.val, 52
  %3 = and i64 %2, 2047
  %4 = and i64 %.0.val, 4503599627370495
  %5 = lshr i64 %.0.val1, 52
  %6 = and i64 %5, 2047
  %7 = and i64 %.0.val1, 4503599627370495
  %8 = icmp eq i64 %3, 2047
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %.not120 = icmp eq i64 %4, 0
  br i1 %.not120, label %10, label %125

10:                                               ; preds = %9
  %11 = icmp eq i64 %6, 2047
  %12 = icmp ne i64 %7, 0
  %or.cond = select i1 %11, i1 %12, i1 false
  br i1 %or.cond, label %125, label %135

13:                                               ; preds = %1
  %14 = icmp eq i64 %6, 2047
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %.not119 = icmp eq i64 %7, 0
  br i1 %.not119, label %16, label %125

16:                                               ; preds = %15
  store i64 %.0.val, ptr %0, align 8
  br label %136

17:                                               ; preds = %13
  %18 = add nsw i64 %6, -1
  %19 = icmp slt i64 %3, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i64 %.0.val, ptr %0, align 8
  br label %136

21:                                               ; preds = %17
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %22, label %42

22:                                               ; preds = %21
  %.not108 = icmp eq i64 %7, 0
  br i1 %.not108, label %135, label %23

23:                                               ; preds = %22
  %24 = lshr i64 %7, 32
  %.not.i.i = icmp samesign ult i64 %7, 4294967296
  %spec.select.i.i = select i1 %.not.i.i, i8 32, i8 0
  %spec.select16.i.i = select i1 %.not.i.i, i64 %7, i64 %24
  %.0.i.i = trunc nuw i64 %spec.select16.i.i to i32
  %25 = icmp samesign ult i64 %spec.select16.i.i, 65536
  %26 = or disjoint i8 %spec.select.i.i, 16
  %27 = shl nuw i32 %.0.i.i, 16
  %.113.i.i = select i1 %25, i8 %26, i8 %spec.select.i.i
  %.1.i.i = select i1 %25, i32 %27, i32 %.0.i.i
  %28 = icmp ult i32 %.1.i.i, 16777216
  %29 = or disjoint i8 %.113.i.i, 8
  %30 = shl nuw i32 %.1.i.i, 8
  %.214.i.i = select i1 %28, i8 %29, i8 %.113.i.i
  %.2.i.i = select i1 %28, i32 %30, i32 %.1.i.i
  %31 = lshr i32 %.2.i.i, 24
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [256 x i8], ptr @_ZN2cvL28softfloat_countLeadingZeros8E, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = add nsw i8 %.214.i.i, -11
  %36 = add i8 %35, %34
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 1, %37
  %39 = sext i32 %38 to i64
  %40 = zext nneg i32 %37 to i64
  %41 = shl i64 %7, %40
  br label %42

42:                                               ; preds = %23, %21
  %.088 = phi i64 [ %7, %21 ], [ %41, %23 ]
  %.087 = phi i64 [ %6, %21 ], [ %39, %23 ]
  %.not109 = icmp eq i64 %3, 0
  br i1 %.not109, label %43, label %64

43:                                               ; preds = %42
  %.not110 = icmp eq i64 %4, 0
  br i1 %.not110, label %44, label %45

44:                                               ; preds = %43
  store i64 %.0.val, ptr %0, align 8
  br label %136

45:                                               ; preds = %43
  %46 = lshr i64 %4, 32
  %.not.i.i125 = icmp samesign ult i64 %4, 4294967296
  %spec.select.i.i126 = select i1 %.not.i.i125, i8 32, i8 0
  %spec.select16.i.i127 = select i1 %.not.i.i125, i64 %4, i64 %46
  %.0.i.i128 = trunc nuw i64 %spec.select16.i.i127 to i32
  %47 = icmp samesign ult i64 %spec.select16.i.i127, 65536
  %48 = or disjoint i8 %spec.select.i.i126, 16
  %49 = shl nuw i32 %.0.i.i128, 16
  %.113.i.i129 = select i1 %47, i8 %48, i8 %spec.select.i.i126
  %.1.i.i130 = select i1 %47, i32 %49, i32 %.0.i.i128
  %50 = icmp ult i32 %.1.i.i130, 16777216
  %51 = or disjoint i8 %.113.i.i129, 8
  %52 = shl nuw i32 %.1.i.i130, 8
  %.214.i.i131 = select i1 %50, i8 %51, i8 %.113.i.i129
  %.2.i.i132 = select i1 %50, i32 %52, i32 %.1.i.i130
  %53 = lshr i32 %.2.i.i132, 24
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [256 x i8], ptr @_ZN2cvL28softfloat_countLeadingZeros8E, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = add nsw i8 %.214.i.i131, -11
  %58 = add i8 %57, %56
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 1, %59
  %61 = sext i32 %60 to i64
  %62 = zext nneg i32 %59 to i64
  %63 = shl i64 %4, %62
  br label %64

64:                                               ; preds = %45, %42
  %.086 = phi i64 [ %4, %42 ], [ %63, %45 ]
  %.0 = phi i64 [ %3, %42 ], [ %61, %45 ]
  %65 = or i64 %.086, 4503599627370496
  %66 = or i64 %.088, 4503599627370496
  %67 = sub nsw i64 %.0, %.087
  %68 = icmp slt i64 %67, 1
  br i1 %68, label %69, label %81

69:                                               ; preds = %64
  %70 = icmp slt i64 %67, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  store i64 %.0.val, ptr %0, align 8
  br label %136

72:                                               ; preds = %69
  %73 = shl i64 %66, 9
  %.not113 = icmp eq i64 %.0, %.087
  br i1 %.not113, label %76, label %74

74:                                               ; preds = %72
  %75 = shl i64 %65, 8
  br label %115

76:                                               ; preds = %72
  %77 = shl i64 %65, 9
  %78 = icmp ule i64 %73, %77
  %79 = zext i1 %78 to i32
  %80 = select i1 %78, i64 %73, i64 0
  %spec.select = sub nuw i64 %77, %80
  br label %115

81:                                               ; preds = %64
  %82 = lshr i64 %66, 21
  %83 = and i64 %82, 4294967295
  %84 = udiv i64 9223372036854775807, %83
  %85 = shl i64 %65, 9
  %86 = add nsw i64 %67, -30
  %87 = shl i64 %66, 9
  %88 = lshr i64 %85, 32
  %89 = mul nuw i64 %88, %84
  %90 = icmp samesign ult i64 %67, 30
  br i1 %90, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %81, %.lr.ph
  %91 = phi i64 [ %100, %.lr.ph ], [ %89, %81 ]
  %.1938 = phi i64 [ %spec.select121, %.lr.ph ], [ %85, %81 ]
  %.0977 = phi i64 [ %98, %.lr.ph ], [ %86, %81 ]
  %92 = add nuw i64 %91, 2147483648
  %93 = lshr i64 %92, 32
  %94 = shl i64 %.1938, 29
  %95 = mul i64 %93, %87
  %96 = sub i64 %94, %95
  %.not1113 = icmp slt i64 %96, 0
  %97 = select i1 %.not1113, i64 %87, i64 0
  %spec.select121 = add i64 %97, %96
  %98 = add nsw i64 %.0977, -29
  %99 = lshr i64 %spec.select121, 32
  %100 = mul nuw i64 %99, %84
  %101 = icmp samesign ult i64 %.0977, 29
  br i1 %101, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %.lr.ph, %81
  %.097.lcssa = phi i64 [ %86, %81 ], [ %98, %.lr.ph ]
  %.193.lcssa = phi i64 [ %85, %81 ], [ %spec.select121, %.lr.ph ]
  %.lcssa6 = phi i64 [ %89, %81 ], [ %100, %.lr.ph ]
  %102 = lshr i64 %.lcssa6, 32
  %103 = trunc nuw i64 %102 to i32
  %104 = trunc i64 %.097.lcssa to i32
  %105 = and i32 %104, 31
  %106 = xor i32 %105, 31
  %107 = lshr i32 %103, %106
  %108 = add nsw i64 %.097.lcssa, 30
  %109 = shl i64 %.193.lcssa, %108
  %110 = zext i32 %107 to i64
  %111 = mul i64 %87, %110
  %112 = sub i64 %109, %111
  %.not112 = icmp sgt i64 %112, -1
  br i1 %.not112, label %115, label %113

113:                                              ; preds = %._crit_edge
  %114 = add i64 %112, %87
  br label %.loopexit

115:                                              ; preds = %76, %._crit_edge, %74
  %.094 = phi i32 [ 0, %74 ], [ %107, %._crit_edge ], [ %79, %76 ]
  %.092 = phi i64 [ %75, %74 ], [ %112, %._crit_edge ], [ %spec.select, %76 ]
  %.1 = phi i64 [ %73, %74 ], [ %87, %._crit_edge ], [ %73, %76 ]
  br label %116

116:                                              ; preds = %116, %115
  %.296 = phi i32 [ %.094, %115 ], [ %117, %116 ]
  %.4 = phi i64 [ %.092, %115 ], [ %118, %116 ]
  %117 = add i32 %.296, 1
  %118 = sub i64 %.4, %.1
  %.not114 = icmp sgt i64 %118, -1
  br i1 %.not114, label %116, label %.loopexit, !llvm.loop !74

.loopexit:                                        ; preds = %116, %113
  %.195 = phi i32 [ %107, %113 ], [ %117, %116 ]
  %.3 = phi i64 [ %112, %113 ], [ %118, %116 ]
  %.091 = phi i64 [ %114, %113 ], [ %.4, %116 ]
  %119 = add i64 %.091, %.3
  %.not115 = icmp sgt i64 %119, -1
  br i1 %.not115, label %120, label %122

120:                                              ; preds = %.loopexit
  %.not116 = icmp ne i64 %119, 0
  %121 = and i32 %.195, 1
  %.not117 = icmp eq i32 %121, 0
  %or.cond122 = select i1 %.not116, i1 true, i1 %.not117
  br i1 %or.cond122, label %123, label %122

122:                                              ; preds = %120, %.loopexit
  br label %123

123:                                              ; preds = %122, %120
  %.5 = phi i64 [ %.091, %122 ], [ %.3, %120 ]
  %spec.select123 = tail call i64 @llvm.abs.i64(i64 %.5, i1 false)
  %124 = xor i64 %.5, %.0.val
  %spec.select124 = icmp slt i64 %124, 0
  tail call fastcc void @_ZN2cvL28softfloat_normRoundPackToF64Eblm(ptr dead_on_unwind noalias writable align 8 %0, i1 noundef zeroext %spec.select124, i64 noundef %.087, i64 noundef %spec.select123)
  br label %136

125:                                              ; preds = %15, %9, %10
  %126 = and i64 %.0.val, 9221120237041090560
  %127 = icmp eq i64 %126, 9218868437227405312
  %128 = and i64 %.0.val, 2251799813685247
  %129 = icmp ne i64 %128, 0
  %130 = and i1 %127, %129
  br i1 %130, label %_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit, label %131

131:                                              ; preds = %125
  %132 = and i64 %.0.val, 9218868437227405312
  %133 = icmp ne i64 %132, 9218868437227405312
  %.not12.i = icmp eq i64 %4, 0
  %or.cond13.i = or i1 %133, %.not12.i
  %134 = select i1 %or.cond13.i, i64 %.0.val1, i64 %.0.val
  br label %_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit

_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit:     ; preds = %125, %131
  %.0.in.i = phi i64 [ %134, %131 ], [ %.0.val, %125 ]
  %.0.i = or i64 %.0.in.i, 2251799813685248
  br label %135

135:                                              ; preds = %10, %22, %_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit
  %.089 = phi i64 [ %.0.i, %_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit ], [ -2251799813685248, %22 ], [ -2251799813685248, %10 ]
  store i64 %.089, ptr %0, align 8, !alias.scope !75
  br label %136

136:                                              ; preds = %135, %123, %71, %44, %20, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK2cv10softdoubleeqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = and i64 %3, 9218868437227405312
  %6 = icmp ne i64 %5, 9218868437227405312
  %7 = and i64 %3, 4503599627370495
  %.not.i = icmp eq i64 %7, 0
  %or.cond.i = or i1 %6, %.not.i
  br i1 %or.cond.i, label %8, label %_ZN2cvL6f64_eqENS_10softdoubleES0_.exit

8:                                                ; preds = %2
  %9 = and i64 %4, 9218868437227405312
  %10 = icmp ne i64 %9, 9218868437227405312
  %11 = and i64 %4, 4503599627370495
  %.not14.i = icmp eq i64 %11, 0
  %or.cond18.i = or i1 %10, %.not14.i
  br i1 %or.cond18.i, label %12, label %_ZN2cvL6f64_eqENS_10softdoubleES0_.exit

12:                                               ; preds = %8
  %13 = icmp eq i64 %3, %4
  %14 = or i64 %4, %3
  %15 = and i64 %14, 9223372036854775807
  %.not15.i = icmp eq i64 %15, 0
  %16 = select i1 %13, i1 true, i1 %.not15.i
  br label %_ZN2cvL6f64_eqENS_10softdoubleES0_.exit

_ZN2cvL6f64_eqENS_10softdoubleES0_.exit:          ; preds = %2, %8, %12
  %.0.i = phi i1 [ %16, %12 ], [ false, %8 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK2cv10softdoubleneERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = and i64 %3, 9218868437227405312
  %6 = icmp ne i64 %5, 9218868437227405312
  %7 = and i64 %3, 4503599627370495
  %.not.i = icmp eq i64 %7, 0
  %or.cond.i = or i1 %6, %.not.i
  br i1 %or.cond.i, label %8, label %_ZN2cvL6f64_eqENS_10softdoubleES0_.exit

8:                                                ; preds = %2
  %9 = and i64 %4, 9218868437227405312
  %10 = icmp ne i64 %9, 9218868437227405312
  %11 = and i64 %4, 4503599627370495
  %.not14.i = icmp eq i64 %11, 0
  %or.cond18.i = or i1 %10, %.not14.i
  br i1 %or.cond18.i, label %12, label %_ZN2cvL6f64_eqENS_10softdoubleES0_.exit

12:                                               ; preds = %8
  %13 = icmp ne i64 %3, %4
  %14 = or i64 %4, %3
  %15 = and i64 %14, 9223372036854775807
  %.not15.i = icmp ne i64 %15, 0
  %.not4 = select i1 %13, i1 %.not15.i, i1 false
  br label %_ZN2cvL6f64_eqENS_10softdoubleES0_.exit

_ZN2cvL6f64_eqENS_10softdoubleES0_.exit:          ; preds = %2, %8, %12
  %.0.i = phi i1 [ %.not4, %12 ], [ true, %8 ], [ true, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK2cv10softdoublegtERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = load i64, ptr %1, align 8
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %3, 9218868437227405312
  %6 = icmp ne i64 %5, 9218868437227405312
  %7 = and i64 %3, 4503599627370495
  %.not.i = icmp eq i64 %7, 0
  %or.cond.i = or i1 %6, %.not.i
  br i1 %or.cond.i, label %8, label %_ZN2cvL6f64_ltENS_10softdoubleES0_.exit

8:                                                ; preds = %2
  %9 = and i64 %4, 9218868437227405312
  %10 = icmp ne i64 %9, 9218868437227405312
  %11 = and i64 %4, 4503599627370495
  %.not19.i = icmp eq i64 %11, 0
  %or.cond23.i = or i1 %10, %.not19.i
  br i1 %or.cond23.i, label %12, label %_ZN2cvL6f64_ltENS_10softdoubleES0_.exit

12:                                               ; preds = %8
  %.not21.unshifted.i = xor i64 %4, %3
  %.not21.i = icmp sgt i64 %.not21.unshifted.i, -1
  br i1 %.not21.i, label %19, label %13

13:                                               ; preds = %12
  %14 = icmp slt i64 %3, 0
  br i1 %14, label %15, label %_ZN2cvL6f64_ltENS_10softdoubleES0_.exit

15:                                               ; preds = %13
  %16 = or i64 %4, %3
  %17 = and i64 %16, 9223372036854775807
  %18 = icmp ne i64 %17, 0
  br label %_ZN2cvL6f64_ltENS_10softdoubleES0_.exit

19:                                               ; preds = %12
  %.not22.i = icmp eq i64 %3, %4
  br i1 %.not22.i, label %_ZN2cvL6f64_ltENS_10softdoubleES0_.exit, label %20

20:                                               ; preds = %19
  %21 = icmp ult i64 %3, %4
  %22 = icmp slt i64 %3, 0
  %23 = xor i1 %22, %21
  br label %_ZN2cvL6f64_ltENS_10softdoubleES0_.exit

_ZN2cvL6f64_ltENS_10softdoubleES0_.exit:          ; preds = %2, %8, %13, %15, %19, %20
  %.0.i = phi i1 [ false, %13 ], [ %18, %15 ], [ false, %19 ], [ %23, %20 ], [ false, %8 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK2cv10softdoublegeERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = load i64, ptr %1, align 8
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %3, 9218868437227405312
  %6 = icmp ne i64 %5, 9218868437227405312
  %7 = and i64 %3, 4503599627370495
  %.not.i = icmp eq i64 %7, 0
  %or.cond.i = or i1 %6, %.not.i
  br i1 %or.cond.i, label %8, label %_ZN2cvL6f64_leENS_10softdoubleES0_.exit

8:                                                ; preds = %2
  %9 = and i64 %4, 9218868437227405312
  %10 = icmp ne i64 %9, 9218868437227405312
  %11 = and i64 %4, 4503599627370495
  %.not19.i = icmp eq i64 %11, 0
  %or.cond23.i = or i1 %10, %.not19.i
  br i1 %or.cond23.i, label %12, label %_ZN2cvL6f64_leENS_10softdoubleES0_.exit

12:                                               ; preds = %8
  %.not21.unshifted.i = xor i64 %4, %3
  %.not21.i = icmp sgt i64 %.not21.unshifted.i, -1
  br i1 %.not21.i, label %17, label %13

13:                                               ; preds = %12
  %14 = icmp slt i64 %3, 0
  br i1 %14, label %_ZN2cvL6f64_leENS_10softdoubleES0_.exit, label %15

15:                                               ; preds = %13
  %.masked.i = and i64 %4, 9223372036854775807
  %16 = or i64 %.masked.i, %3
  %.not22.i = icmp eq i64 %16, 0
  br label %_ZN2cvL6f64_leENS_10softdoubleES0_.exit

17:                                               ; preds = %12
  %18 = icmp eq i64 %3, %4
  br i1 %18, label %_ZN2cvL6f64_leENS_10softdoubleES0_.exit, label %19

19:                                               ; preds = %17
  %20 = icmp ult i64 %3, %4
  %21 = icmp slt i64 %3, 0
  %22 = xor i1 %21, %20
  br label %_ZN2cvL6f64_leENS_10softdoubleES0_.exit

_ZN2cvL6f64_leENS_10softdoubleES0_.exit:          ; preds = %2, %8, %13, %15, %17, %19
  %.0.i = phi i1 [ true, %13 ], [ %.not22.i, %15 ], [ true, %17 ], [ %22, %19 ], [ false, %8 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK2cv10softdoubleltERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = and i64 %3, 9218868437227405312
  %6 = icmp ne i64 %5, 9218868437227405312
  %7 = and i64 %3, 4503599627370495
  %.not.i = icmp eq i64 %7, 0
  %or.cond.i = or i1 %6, %.not.i
  br i1 %or.cond.i, label %8, label %_ZN2cvL6f64_ltENS_10softdoubleES0_.exit

8:                                                ; preds = %2
  %9 = and i64 %4, 9218868437227405312
  %10 = icmp ne i64 %9, 9218868437227405312
  %11 = and i64 %4, 4503599627370495
  %.not19.i = icmp eq i64 %11, 0
  %or.cond23.i = or i1 %10, %.not19.i
  br i1 %or.cond23.i, label %12, label %_ZN2cvL6f64_ltENS_10softdoubleES0_.exit

12:                                               ; preds = %8
  %.not21.unshifted.i = xor i64 %4, %3
  %.not21.i = icmp sgt i64 %.not21.unshifted.i, -1
  br i1 %.not21.i, label %19, label %13

13:                                               ; preds = %12
  %14 = icmp slt i64 %3, 0
  br i1 %14, label %15, label %_ZN2cvL6f64_ltENS_10softdoubleES0_.exit

15:                                               ; preds = %13
  %16 = or i64 %4, %3
  %17 = and i64 %16, 9223372036854775807
  %18 = icmp ne i64 %17, 0
  br label %_ZN2cvL6f64_ltENS_10softdoubleES0_.exit

19:                                               ; preds = %12
  %.not22.i = icmp eq i64 %3, %4
  br i1 %.not22.i, label %_ZN2cvL6f64_ltENS_10softdoubleES0_.exit, label %20

20:                                               ; preds = %19
  %21 = icmp ult i64 %3, %4
  %22 = icmp slt i64 %3, 0
  %23 = xor i1 %22, %21
  br label %_ZN2cvL6f64_ltENS_10softdoubleES0_.exit

_ZN2cvL6f64_ltENS_10softdoubleES0_.exit:          ; preds = %2, %8, %13, %15, %19, %20
  %.0.i = phi i1 [ false, %13 ], [ %18, %15 ], [ false, %19 ], [ %23, %20 ], [ false, %8 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK2cv10softdoubleleERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = and i64 %3, 9218868437227405312
  %6 = icmp ne i64 %5, 9218868437227405312
  %7 = and i64 %3, 4503599627370495
  %.not.i = icmp eq i64 %7, 0
  %or.cond.i = or i1 %6, %.not.i
  br i1 %or.cond.i, label %8, label %_ZN2cvL6f64_leENS_10softdoubleES0_.exit

8:                                                ; preds = %2
  %9 = and i64 %4, 9218868437227405312
  %10 = icmp ne i64 %9, 9218868437227405312
  %11 = and i64 %4, 4503599627370495
  %.not19.i = icmp eq i64 %11, 0
  %or.cond23.i = or i1 %10, %.not19.i
  br i1 %or.cond23.i, label %12, label %_ZN2cvL6f64_leENS_10softdoubleES0_.exit

12:                                               ; preds = %8
  %.not21.unshifted.i = xor i64 %4, %3
  %.not21.i = icmp sgt i64 %.not21.unshifted.i, -1
  br i1 %.not21.i, label %17, label %13

13:                                               ; preds = %12
  %14 = icmp slt i64 %3, 0
  br i1 %14, label %_ZN2cvL6f64_leENS_10softdoubleES0_.exit, label %15

15:                                               ; preds = %13
  %.masked.i = and i64 %4, 9223372036854775807
  %16 = or i64 %.masked.i, %3
  %.not22.i = icmp eq i64 %16, 0
  br label %_ZN2cvL6f64_leENS_10softdoubleES0_.exit

17:                                               ; preds = %12
  %18 = icmp eq i64 %3, %4
  br i1 %18, label %_ZN2cvL6f64_leENS_10softdoubleES0_.exit, label %19

19:                                               ; preds = %17
  %20 = icmp ult i64 %3, %4
  %21 = icmp slt i64 %3, 0
  %22 = xor i1 %21, %20
  br label %_ZN2cvL6f64_leENS_10softdoubleES0_.exit

_ZN2cvL6f64_leENS_10softdoubleES0_.exit:          ; preds = %2, %8, %13, %15, %17, %19
  %.0.i = phi i1 [ true, %13 ], [ %.not22.i, %15 ], [ true, %17 ], [ %22, %19 ], [ false, %8 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN2cv6mulAddERKNS_9softfloatES2_S2_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::softfloat") align 4 captures(none) initializes((0, 4)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %1, align 4
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %8 = zext i32 %5 to i64
  %9 = zext i32 %6 to i64
  %10 = zext i32 %7 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %11 = lshr i64 %8, 23
  %12 = and i64 %11, 255
  %13 = and i64 %8, 8388607
  %14 = lshr i64 %9, 23
  %15 = and i64 %14, 255
  %16 = and i64 %9, 8388607
  %17 = icmp slt i32 %7, 0
  %18 = lshr i64 %10, 23
  %19 = and i64 %18, 255
  %20 = and i64 %10, 8388607
  %21 = xor i32 %6, %5
  %22 = icmp slt i32 %21, 0
  %23 = icmp eq i64 %12, 255
  br i1 %23, label %24, label %30

24:                                               ; preds = %4
  %.not164.i.i = icmp eq i64 %13, 0
  br i1 %.not164.i.i, label %25, label %263

25:                                               ; preds = %24
  %26 = icmp eq i64 %15, 255
  %27 = icmp ne i64 %16, 0
  %or.cond.i.i = and i1 %27, %26
  br i1 %or.cond.i.i, label %263, label %28

28:                                               ; preds = %25
  %29 = or i64 %15, %16
  br label %273

30:                                               ; preds = %4
  %31 = icmp eq i64 %15, 255
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %.not163.i.i = icmp eq i64 %16, 0
  br i1 %.not163.i.i, label %33, label %263

33:                                               ; preds = %32
  %34 = or i64 %12, %13
  br label %273

35:                                               ; preds = %30
  %36 = icmp eq i64 %19, 255
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  %.not162.i.i = icmp eq i64 %20, 0
  br i1 %.not162.i.i, label %_ZN2cvL10f32_mulAddENS_9softfloatES0_S0_.exit, label %.thread.i.i

38:                                               ; preds = %35
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %39, label %58

39:                                               ; preds = %38
  %.not152.i.i = icmp eq i64 %13, 0
  br i1 %.not152.i.i, label %289, label %40

40:                                               ; preds = %39
  %41 = trunc nuw nsw i64 %13 to i32
  %42 = icmp samesign ult i64 %13, 65536
  %43 = shl nuw i32 %41, 16
  %spec.select.i.i.i.i = select i1 %42, i32 %43, i32 %41
  %spec.select12.i.i.i.i = select i1 %42, i8 16, i8 0
  %44 = icmp ult i32 %spec.select.i.i.i.i, 16777216
  %45 = or disjoint i8 %spec.select12.i.i.i.i, 8
  %46 = shl nuw i32 %spec.select.i.i.i.i, 8
  %.19.i.i.i.i = select i1 %44, i32 %46, i32 %spec.select.i.i.i.i
  %.1.i.i.i.i = select i1 %44, i8 %45, i8 %spec.select12.i.i.i.i
  %47 = lshr i32 %.19.i.i.i.i, 24
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [256 x i8], ptr @_ZN2cvL28softfloat_countLeadingZeros8E, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !noalias !84
  %51 = add nsw i8 %.1.i.i.i.i, -8
  %52 = add i8 %51, %50
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 1, %53
  %55 = sext i32 %54 to i64
  %56 = zext nneg i32 %53 to i64
  %57 = shl i64 %13, %56
  br label %58

58:                                               ; preds = %40, %38
  %.0122.i.i = phi i64 [ %13, %38 ], [ %57, %40 ]
  %.0.i.i = phi i64 [ %12, %38 ], [ %55, %40 ]
  %.not153.i.i = icmp eq i64 %15, 0
  br i1 %.not153.i.i, label %59, label %78

59:                                               ; preds = %58
  %.not154.i.i = icmp eq i64 %16, 0
  br i1 %.not154.i.i, label %289, label %60

60:                                               ; preds = %59
  %61 = trunc nuw nsw i64 %16 to i32
  %62 = icmp samesign ult i64 %16, 65536
  %63 = shl nuw i32 %61, 16
  %spec.select.i.i169.i.i = select i1 %62, i32 %63, i32 %61
  %spec.select12.i.i170.i.i = select i1 %62, i8 16, i8 0
  %64 = icmp ult i32 %spec.select.i.i169.i.i, 16777216
  %65 = or disjoint i8 %spec.select12.i.i170.i.i, 8
  %66 = shl nuw i32 %spec.select.i.i169.i.i, 8
  %.19.i.i171.i.i = select i1 %64, i32 %66, i32 %spec.select.i.i169.i.i
  %.1.i.i172.i.i = select i1 %64, i8 %65, i8 %spec.select12.i.i170.i.i
  %67 = lshr i32 %.19.i.i171.i.i, 24
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [256 x i8], ptr @_ZN2cvL28softfloat_countLeadingZeros8E, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !noalias !84
  %71 = add nsw i8 %.1.i.i172.i.i, -8
  %72 = add i8 %71, %70
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 1, %73
  %75 = sext i32 %74 to i64
  %76 = zext nneg i32 %73 to i64
  %77 = shl i64 %16, %76
  br label %78

78:                                               ; preds = %60, %58
  %.0124.i.i = phi i64 [ %16, %58 ], [ %77, %60 ]
  %.0123.i.i = phi i64 [ %15, %58 ], [ %75, %60 ]
  %79 = add nsw i64 %.0123.i.i, %.0.i.i
  %80 = shl i64 %.0122.i.i, 7
  %81 = or i64 %80, 1073741824
  %82 = shl i64 %.0124.i.i, 7
  %83 = or i64 %82, 1073741824
  %84 = mul i64 %83, %81
  %85 = icmp ult i64 %84, 2305843009213693952
  %.0137.v.i.i = select i1 %85, i64 -127, i64 -126
  %.0137.i.i = add nsw i64 %79, %.0137.v.i.i
  %86 = zext i1 %85 to i64
  %.0136.i.i = shl nuw nsw i64 %84, %86
  %.not157.i.i = icmp eq i64 %19, 0
  br i1 %.not157.i.i, label %87, label %113

87:                                               ; preds = %78
  %.not158.i.i = icmp eq i64 %20, 0
  br i1 %.not158.i.i, label %88, label %95

88:                                               ; preds = %87
  %89 = add nsw i64 %.0137.i.i, -1
  %90 = lshr i64 %.0136.i.i, 31
  %91 = and i64 %.0136.i.i, 2147467264
  %92 = icmp ne i64 %91, 0
  %93 = zext i1 %92 to i64
  %94 = or i64 %90, %93
  br label %220

95:                                               ; preds = %87
  %96 = trunc nuw nsw i64 %20 to i32
  %97 = icmp samesign ult i64 %20, 65536
  %98 = shl nuw i32 %96, 16
  %spec.select.i.i175.i.i = select i1 %97, i32 %98, i32 %96
  %spec.select12.i.i176.i.i = select i1 %97, i8 16, i8 0
  %99 = icmp ult i32 %spec.select.i.i175.i.i, 16777216
  %100 = or disjoint i8 %spec.select12.i.i176.i.i, 8
  %101 = shl nuw i32 %spec.select.i.i175.i.i, 8
  %.19.i.i177.i.i = select i1 %99, i32 %101, i32 %spec.select.i.i175.i.i
  %.1.i.i178.i.i = select i1 %99, i8 %100, i8 %spec.select12.i.i176.i.i
  %102 = lshr i32 %.19.i.i177.i.i, 24
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw [256 x i8], ptr @_ZN2cvL28softfloat_countLeadingZeros8E, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !noalias !84
  %106 = add nsw i8 %.1.i.i178.i.i, -8
  %107 = add i8 %106, %105
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 1, %108
  %110 = sext i32 %109 to i64
  %111 = zext nneg i32 %108 to i64
  %112 = shl i64 %20, %111
  br label %113

113:                                              ; preds = %95, %78
  %.0126.i.i = phi i64 [ %20, %78 ], [ %112, %95 ]
  %.0125.i.i = phi i64 [ %19, %78 ], [ %110, %95 ]
  %114 = shl i64 %.0126.i.i, 6
  %115 = or i64 %114, 536870912
  %116 = sub nsw i64 %.0137.i.i, %.0125.i.i
  %117 = xor i1 %22, %17
  br i1 %117, label %156, label %118

118:                                              ; preds = %113
  %119 = icmp slt i64 %116, 1
  br i1 %119, label %120, label %133

120:                                              ; preds = %118
  %121 = sub nsw i64 32, %116
  %122 = icmp samesign ult i64 %121, 63
  br i1 %122, label %123, label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i

123:                                              ; preds = %120
  %124 = lshr i64 %.0136.i.i, %121
  %125 = and i64 %116, 63
  %126 = xor i64 %125, 32
  %127 = shl i64 %.0136.i.i, %126
  %128 = icmp ne i64 %127, 0
  %129 = zext i1 %128 to i64
  %130 = or i64 %124, %129
  br label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i

_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i:   ; preds = %123, %120
  %131 = phi i64 [ %130, %123 ], [ 1, %120 ]
  %132 = add i64 %131, %115
  br label %151

133:                                              ; preds = %118
  %134 = icmp samesign ult i64 %116, 63
  br i1 %134, label %135, label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit181.i.i

135:                                              ; preds = %133
  %136 = shl i64 %115, 32
  %137 = lshr i64 %136, %116
  %138 = sub nsw i64 0, %116
  %139 = and i64 %138, 63
  %140 = shl i64 %136, %139
  %141 = icmp ne i64 %140, 0
  %142 = zext i1 %141 to i64
  %143 = or i64 %137, %142
  br label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit181.i.i

_ZN2cvL25softfloat_shiftRightJam64Emm.exit181.i.i: ; preds = %135, %133
  %144 = phi i64 [ %143, %135 ], [ 1, %133 ]
  %145 = add i64 %144, %.0136.i.i
  %146 = lshr i64 %145, 32
  %147 = and i64 %145, 4294967295
  %148 = icmp ne i64 %147, 0
  %149 = zext i1 %148 to i64
  %150 = or i64 %146, %149
  br label %151

151:                                              ; preds = %_ZN2cvL25softfloat_shiftRightJam64Emm.exit181.i.i, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i
  %.1133.i.i = phi i64 [ %.0125.i.i, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i ], [ %.0137.i.i, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit181.i.i ]
  %.1131.i.i = phi i64 [ %132, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i ], [ %150, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit181.i.i ]
  %152 = icmp ult i64 %.1131.i.i, 1073741824
  br i1 %152, label %153, label %220

153:                                              ; preds = %151
  %154 = add nsw i64 %.1133.i.i, -1
  %155 = shl nuw nsw i64 %.1131.i.i, 1
  br label %220

156:                                              ; preds = %113
  %157 = shl i64 %115, 32
  %158 = icmp slt i64 %116, 0
  br i1 %158, label %159, label %171

159:                                              ; preds = %156
  %160 = sub nsw i64 0, %116
  %161 = icmp samesign ult i64 %160, 63
  br i1 %161, label %162, label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit182.i.i

162:                                              ; preds = %159
  %163 = lshr i64 %.0136.i.i, %160
  %164 = and i64 %116, 63
  %165 = shl i64 %.0136.i.i, %164
  %166 = icmp ne i64 %165, 0
  %167 = zext i1 %166 to i64
  %168 = or i64 %163, %167
  br label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit182.i.i

_ZN2cvL25softfloat_shiftRightJam64Emm.exit182.i.i: ; preds = %162, %159
  %169 = phi i64 [ %168, %162 ], [ 1, %159 ]
  %170 = sub i64 %157, %169
  br label %190

171:                                              ; preds = %156
  %.not159.i.i = icmp eq i64 %.0137.i.i, %.0125.i.i
  br i1 %.not159.i.i, label %172, label %178

172:                                              ; preds = %171
  %173 = sub i64 %.0136.i.i, %157
  %.not160.i.i = icmp eq i64 %173, 0
  br i1 %.not160.i.i, label %292, label %174

174:                                              ; preds = %172
  %.not161.i.i = icmp sgt i64 %173, -1
  br i1 %.not161.i.i, label %190, label %175

175:                                              ; preds = %174
  %176 = xor i1 %22, true
  %177 = sub i64 0, %173
  br label %190

178:                                              ; preds = %171
  %179 = icmp samesign ult i64 %116, 63
  br i1 %179, label %180, label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit183.i.i

180:                                              ; preds = %178
  %181 = lshr i64 %157, %116
  %182 = sub nsw i64 0, %116
  %183 = and i64 %182, 63
  %184 = shl i64 %157, %183
  %185 = icmp ne i64 %184, 0
  %186 = zext i1 %185 to i64
  %187 = or i64 %181, %186
  br label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit183.i.i

_ZN2cvL25softfloat_shiftRightJam64Emm.exit183.i.i: ; preds = %180, %178
  %188 = phi i64 [ %187, %180 ], [ 1, %178 ]
  %189 = sub i64 %.0136.i.i, %188
  br label %190

190:                                              ; preds = %_ZN2cvL25softfloat_shiftRightJam64Emm.exit183.i.i, %175, %174, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit182.i.i
  %.1135.i.i = phi i1 [ %17, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit182.i.i ], [ %22, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit183.i.i ], [ %176, %175 ], [ %22, %174 ]
  %.2.i.i = phi i64 [ %.0125.i.i, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit182.i.i ], [ %.0137.i.i, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit183.i.i ], [ %.0137.i.i, %175 ], [ %.0137.i.i, %174 ]
  %.0128.i.i = phi i64 [ %170, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit182.i.i ], [ %189, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit183.i.i ], [ %177, %175 ], [ %173, %174 ]
  %191 = lshr i64 %.0128.i.i, 32
  %.not.i.i.i = icmp ult i64 %.0128.i.i, 4294967296
  %spec.select.i.i.i = select i1 %.not.i.i.i, i8 32, i8 0
  %spec.select16.i.i.i = select i1 %.not.i.i.i, i64 %.0128.i.i, i64 %191
  %.0.i.i.i = trunc nuw i64 %spec.select16.i.i.i to i32
  %192 = icmp samesign ult i64 %spec.select16.i.i.i, 65536
  %193 = or disjoint i8 %spec.select.i.i.i, 16
  %194 = shl nuw i32 %.0.i.i.i, 16
  %.113.i.i.i = select i1 %192, i8 %193, i8 %spec.select.i.i.i
  %.1.i.i.i = select i1 %192, i32 %194, i32 %.0.i.i.i
  %195 = icmp ult i32 %.1.i.i.i, 16777216
  %196 = or disjoint i8 %.113.i.i.i, 8
  %197 = shl nuw i32 %.1.i.i.i, 8
  %.214.i.i.i = select i1 %195, i8 %196, i8 %.113.i.i.i
  %.2.i.i.i = select i1 %195, i32 %197, i32 %.1.i.i.i
  %198 = lshr i32 %.2.i.i.i, 24
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw [256 x i8], ptr @_ZN2cvL28softfloat_countLeadingZeros8E, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1, !noalias !84
  %202 = add i8 %.214.i.i.i, %201
  %203 = add i8 %202, -1
  %204 = sext i8 %203 to i64
  %205 = sub nsw i64 %.2.i.i, %204
  %206 = add i8 %202, -33
  %207 = icmp slt i8 %206, 0
  br i1 %207, label %208, label %217

208:                                              ; preds = %190
  %209 = sub i8 33, %202
  %210 = zext i8 %209 to i64
  %211 = lshr i64 %.0128.i.i, %210
  %notmask.i.i.i = shl nsw i64 -1, %210
  %212 = xor i64 %notmask.i.i.i, -1
  %213 = and i64 %.0128.i.i, %212
  %214 = icmp ne i64 %213, 0
  %215 = zext i1 %214 to i64
  %216 = or i64 %211, %215
  br label %220

217:                                              ; preds = %190
  %218 = zext nneg i8 %206 to i64
  %219 = shl i64 %.0128.i.i, %218
  br label %220

220:                                              ; preds = %217, %208, %153, %151, %88
  %.0134.i.i = phi i1 [ %22, %153 ], [ %22, %151 ], [ %.1135.i.i, %208 ], [ %.1135.i.i, %217 ], [ %22, %88 ]
  %.0132.i.i = phi i64 [ %154, %153 ], [ %.1133.i.i, %151 ], [ %205, %208 ], [ %205, %217 ], [ %89, %88 ]
  %.0130.i.i = phi i64 [ %155, %153 ], [ %.1131.i.i, %151 ], [ %216, %208 ], [ %219, %217 ], [ %94, %88 ]
  %221 = trunc i64 %.0130.i.i to i8
  %222 = trunc i64 %.0132.i.i to i32
  %223 = icmp ugt i32 %222, 252
  br i1 %223, label %224, label %251

224:                                              ; preds = %220
  %225 = icmp slt i64 %.0132.i.i, 0
  br i1 %225, label %226, label %245

226:                                              ; preds = %224
  %227 = trunc i64 %.0130.i.i to i32
  %228 = sub nsw i64 0, %.0132.i.i
  %229 = icmp samesign ult i64 %228, 31
  br i1 %229, label %230, label %239

230:                                              ; preds = %226
  %231 = trunc nuw i64 %228 to i32
  %232 = lshr i32 %227, %231
  %233 = sub nsw i32 0, %231
  %234 = and i32 %233, 31
  %235 = shl i32 %227, %234
  %236 = icmp ne i32 %235, 0
  %237 = zext i1 %236 to i32
  %238 = or i32 %232, %237
  br label %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit.i.i.i

239:                                              ; preds = %226
  %240 = icmp ne i32 %227, 0
  %241 = zext i1 %240 to i32
  br label %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit.i.i.i

_ZN2cvL25softfloat_shiftRightJam32Ejm.exit.i.i.i: ; preds = %239, %230
  %242 = phi i32 [ %238, %230 ], [ %241, %239 ]
  %243 = zext nneg i32 %242 to i64
  %244 = trunc i32 %242 to i8
  br label %251

245:                                              ; preds = %224
  %246 = icmp samesign ugt i64 %.0132.i.i, 253
  %247 = add i64 %.0130.i.i, -2147483584
  %248 = icmp ult i64 %247, -2147483648
  %or.cond.i.i.i = or i1 %246, %248
  br i1 %or.cond.i.i.i, label %249, label %251

249:                                              ; preds = %245
  %250 = select i1 %.0134.i.i, i64 4286578688, i64 2139095040
  br label %_ZN2cvL10f32_mulAddENS_9softfloatES0_S0_.exit

251:                                              ; preds = %245, %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit.i.i.i, %220
  %.041.i.i.i = phi i64 [ %.0130.i.i, %220 ], [ %.0130.i.i, %245 ], [ %243, %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit.i.i.i ]
  %.039.in.i.i.i = phi i8 [ %221, %220 ], [ %221, %245 ], [ %244, %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit.i.i.i ]
  %.038.i.i.i = phi i64 [ %.0132.i.i, %220 ], [ 253, %245 ], [ 0, %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit.i.i.i ]
  %.039.i.i.i = and i8 %.039.in.i.i.i, 127
  %252 = add i64 %.041.i.i.i, 64
  %253 = lshr i64 %252, 7
  %.not48.i.i.i = icmp eq i8 %.039.i.i.i, 64
  %254 = zext i1 %.not48.i.i.i to i64
  %255 = xor i64 %254, -1
  %256 = and i64 %253, %255
  %.not49.i.i.i = icmp eq i64 %256, 0
  %257 = select i1 %.0134.i.i, i64 2147483648, i64 0
  %258 = shl nsw i64 %.038.i.i.i, 23
  %259 = select i1 %.not49.i.i.i, i64 0, i64 %258
  %260 = add nsw i64 %259, %257
  %261 = and i64 %260, 4286578688
  %262 = add nuw nsw i64 %261, %256
  br label %_ZN2cvL10f32_mulAddENS_9softfloatES0_S0_.exit

263:                                              ; preds = %32, %25, %24
  %264 = and i64 %8, 2143289344
  %265 = icmp eq i64 %264, 2139095040
  %266 = and i64 %8, 4194303
  %267 = icmp ne i64 %266, 0
  %268 = and i1 %265, %267
  br i1 %268, label %_ZN2cvL27softfloat_propagateNaNF32UIEmm.exit.i.i, label %269

269:                                              ; preds = %263
  %270 = and i64 %8, 2139095040
  %271 = icmp ne i64 %270, 2139095040
  %.not12.i.i.i = icmp eq i64 %13, 0
  %or.cond13.i.i.i = or i1 %271, %.not12.i.i.i
  %272 = select i1 %or.cond13.i.i.i, i64 %9, i64 %8
  br label %_ZN2cvL27softfloat_propagateNaNF32UIEmm.exit.i.i

_ZN2cvL27softfloat_propagateNaNF32UIEmm.exit.i.i: ; preds = %269, %263
  %.0.in.i.i.i = phi i64 [ %272, %269 ], [ %8, %263 ]
  %.0.i185.i.i = or i64 %.0.in.i.i.i, 4194304
  br label %279

273:                                              ; preds = %33, %28
  %.0127.i.i = phi i64 [ %29, %28 ], [ %34, %33 ]
  %.not165.i.i = icmp eq i64 %.0127.i.i, 0
  br i1 %.not165.i.i, label %.thread.i.i, label %274

274:                                              ; preds = %273
  %275 = select i1 %22, i64 4286578688, i64 2139095040
  %.not166.i.i = icmp eq i64 %19, 255
  br i1 %.not166.i.i, label %276, label %_ZN2cvL10f32_mulAddENS_9softfloatES0_S0_.exit

276:                                              ; preds = %274
  %.not167.i.i = icmp eq i64 %20, 0
  br i1 %.not167.i.i, label %277, label %279

277:                                              ; preds = %276
  %278 = xor i1 %22, %17
  br i1 %278, label %.thread.i.i, label %_ZN2cvL10f32_mulAddENS_9softfloatES0_S0_.exit

279:                                              ; preds = %276, %_ZN2cvL27softfloat_propagateNaNF32UIEmm.exit.i.i
  %.0129.i.i = phi i64 [ %.0.i185.i.i, %_ZN2cvL27softfloat_propagateNaNF32UIEmm.exit.i.i ], [ %275, %276 ]
  %280 = and i64 %.0129.i.i, 2143289344
  %281 = icmp eq i64 %280, 2139095040
  %282 = and i64 %.0129.i.i, 4194303
  %283 = icmp ne i64 %282, 0
  %284 = and i1 %281, %283
  br i1 %284, label %_ZN2cvL27softfloat_propagateNaNF32UIEmm.exit190.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %279, %277, %273, %37
  %.0129192.i.i = phi i64 [ %.0129.i.i, %279 ], [ 4290772992, %273 ], [ 4290772992, %277 ], [ 0, %37 ]
  %285 = and i64 %.0129192.i.i, 2139095040
  %286 = icmp ne i64 %285, 2139095040
  %287 = and i64 %.0129192.i.i, 8388607
  %.not12.i186.i.i = icmp eq i64 %287, 0
  %or.cond13.i187.i.i = or i1 %286, %.not12.i186.i.i
  %288 = select i1 %or.cond13.i187.i.i, i64 %10, i64 %.0129192.i.i
  br label %_ZN2cvL27softfloat_propagateNaNF32UIEmm.exit190.i.i

_ZN2cvL27softfloat_propagateNaNF32UIEmm.exit190.i.i: ; preds = %.thread.i.i, %279
  %.0.in.i188.i.i = phi i64 [ %288, %.thread.i.i ], [ %.0129.i.i, %279 ]
  %.0.i189.i.i = or i64 %.0.in.i188.i.i, 4194304
  br label %_ZN2cvL10f32_mulAddENS_9softfloatES0_S0_.exit

289:                                              ; preds = %59, %39
  %290 = or i64 %19, %20
  %.not155.i.i = icmp eq i64 %290, 0
  %291 = xor i1 %22, %17
  %or.cond168.i.i = select i1 %.not155.i.i, i1 %291, i1 false
  br i1 %or.cond168.i.i, label %292, label %_ZN2cvL10f32_mulAddENS_9softfloatES0_S0_.exit

292:                                              ; preds = %289, %172
  br label %_ZN2cvL10f32_mulAddENS_9softfloatES0_S0_.exit

_ZN2cvL10f32_mulAddENS_9softfloatES0_S0_.exit:    ; preds = %37, %249, %251, %274, %277, %_ZN2cvL27softfloat_propagateNaNF32UIEmm.exit190.i.i, %289, %292
  %storemerge.in.i.i = phi i64 [ %262, %251 ], [ %250, %249 ], [ %.0.i189.i.i, %_ZN2cvL27softfloat_propagateNaNF32UIEmm.exit190.i.i ], [ %275, %274 ], [ %275, %277 ], [ 0, %292 ], [ %10, %289 ], [ %10, %37 ]
  %storemerge.i.i = trunc i64 %storemerge.in.i.i to i32
  store i32 %storemerge.i.i, ptr %0, align 4, !alias.scope !84
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN2cv6mulAddERKNS_10softdoubleES2_S2_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::softdouble") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #1 {
  %5 = load i64, ptr %1, align 8
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %8 = lshr i64 %5, 52
  %9 = and i64 %8, 2047
  %10 = and i64 %5, 4503599627370495
  %11 = lshr i64 %6, 52
  %12 = and i64 %11, 2047
  %13 = and i64 %6, 4503599627370495
  %14 = icmp slt i64 %7, 0
  %15 = lshr i64 %7, 52
  %16 = and i64 %15, 2047
  %17 = and i64 %7, 4503599627370495
  %.lobit186188.i.i = xor i64 %6, %5
  %18 = icmp sgt i64 %.lobit186188.i.i, -1
  %19 = icmp slt i64 %.lobit186188.i.i, 0
  %20 = icmp eq i64 %9, 2047
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %.not210.i.i = icmp eq i64 %10, 0
  br i1 %.not210.i.i, label %22, label %290

22:                                               ; preds = %21
  %23 = icmp eq i64 %12, 2047
  %24 = icmp ne i64 %13, 0
  %or.cond.i.i = and i1 %24, %23
  br i1 %or.cond.i.i, label %290, label %25

25:                                               ; preds = %22
  %26 = or i64 %12, %13
  br label %300

27:                                               ; preds = %4
  %28 = icmp eq i64 %12, 2047
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %.not209.i.i = icmp eq i64 %13, 0
  br i1 %.not209.i.i, label %30, label %290

30:                                               ; preds = %29
  %31 = or i64 %9, %10
  br label %300

32:                                               ; preds = %27
  %33 = icmp eq i64 %16, 2047
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  %.not208.i.i = icmp eq i64 %17, 0
  br i1 %.not208.i.i, label %_ZN2cvL10f64_mulAddENS_10softdoubleES0_S0_.exit, label %.thread.i.i

35:                                               ; preds = %32
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %36, label %56

36:                                               ; preds = %35
  %.not189.i.i = icmp eq i64 %10, 0
  br i1 %.not189.i.i, label %316, label %37

37:                                               ; preds = %36
  %38 = lshr i64 %10, 32
  %.not.i.i.i.i = icmp samesign ult i64 %10, 4294967296
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i8 32, i8 0
  %spec.select16.i.i.i.i = select i1 %.not.i.i.i.i, i64 %10, i64 %38
  %.0.i.i.i.i = trunc nuw i64 %spec.select16.i.i.i.i to i32
  %39 = icmp samesign ult i64 %spec.select16.i.i.i.i, 65536
  %40 = or disjoint i8 %spec.select.i.i.i.i, 16
  %41 = shl nuw i32 %.0.i.i.i.i, 16
  %.113.i.i.i.i = select i1 %39, i8 %40, i8 %spec.select.i.i.i.i
  %.1.i.i.i.i = select i1 %39, i32 %41, i32 %.0.i.i.i.i
  %42 = icmp ult i32 %.1.i.i.i.i, 16777216
  %43 = or disjoint i8 %.113.i.i.i.i, 8
  %44 = shl nuw i32 %.1.i.i.i.i, 8
  %.214.i.i.i.i = select i1 %42, i8 %43, i8 %.113.i.i.i.i
  %.2.i.i.i.i = select i1 %42, i32 %44, i32 %.1.i.i.i.i
  %45 = lshr i32 %.2.i.i.i.i, 24
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [256 x i8], ptr @_ZN2cvL28softfloat_countLeadingZeros8E, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !noalias !91
  %49 = add nsw i8 %.214.i.i.i.i, -11
  %50 = add i8 %49, %48
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 1, %51
  %53 = sext i32 %52 to i64
  %54 = zext nneg i32 %51 to i64
  %55 = shl i64 %10, %54
  br label %56

56:                                               ; preds = %37, %35
  %.0160.i.i = phi i64 [ %10, %35 ], [ %55, %37 ]
  %.0.i.i = phi i64 [ %9, %35 ], [ %53, %37 ]
  %.not190.i.i = icmp eq i64 %12, 0
  br i1 %.not190.i.i, label %57, label %77

57:                                               ; preds = %56
  %.not191.i.i = icmp eq i64 %13, 0
  br i1 %.not191.i.i, label %316, label %58

58:                                               ; preds = %57
  %59 = lshr i64 %13, 32
  %.not.i.i219.i.i = icmp samesign ult i64 %13, 4294967296
  %spec.select.i.i220.i.i = select i1 %.not.i.i219.i.i, i8 32, i8 0
  %spec.select16.i.i221.i.i = select i1 %.not.i.i219.i.i, i64 %13, i64 %59
  %.0.i.i222.i.i = trunc nuw i64 %spec.select16.i.i221.i.i to i32
  %60 = icmp samesign ult i64 %spec.select16.i.i221.i.i, 65536
  %61 = or disjoint i8 %spec.select.i.i220.i.i, 16
  %62 = shl nuw i32 %.0.i.i222.i.i, 16
  %.113.i.i223.i.i = select i1 %60, i8 %61, i8 %spec.select.i.i220.i.i
  %.1.i.i224.i.i = select i1 %60, i32 %62, i32 %.0.i.i222.i.i
  %63 = icmp ult i32 %.1.i.i224.i.i, 16777216
  %64 = or disjoint i8 %.113.i.i223.i.i, 8
  %65 = shl nuw i32 %.1.i.i224.i.i, 8
  %.214.i.i225.i.i = select i1 %63, i8 %64, i8 %.113.i.i223.i.i
  %.2.i.i226.i.i = select i1 %63, i32 %65, i32 %.1.i.i224.i.i
  %66 = lshr i32 %.2.i.i226.i.i, 24
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [256 x i8], ptr @_ZN2cvL28softfloat_countLeadingZeros8E, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !noalias !91
  %70 = add nsw i8 %.214.i.i225.i.i, -11
  %71 = add i8 %70, %69
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 1, %72
  %74 = sext i32 %73 to i64
  %75 = zext nneg i32 %72 to i64
  %76 = shl i64 %13, %75
  br label %77

77:                                               ; preds = %58, %56
  %.0162.i.i = phi i64 [ %13, %56 ], [ %76, %58 ]
  %.0161.i.i = phi i64 [ %12, %56 ], [ %74, %58 ]
  %78 = add nsw i64 %.0161.i.i, %.0.i.i
  %79 = add nsw i64 %78, -1022
  %80 = shl i64 %.0160.i.i, 10
  %81 = or i64 %80, 4611686018427387904
  %82 = shl i64 %.0162.i.i, 10
  %83 = or i64 %82, 4611686018427387904
  %84 = lshr i64 %81, 32
  %85 = lshr i64 %83, 32
  %86 = and i64 %80, 4294966272
  %87 = and i64 %82, 4294966272
  %88 = mul nuw i64 %87, %84
  %89 = mul nuw i64 %85, %86
  %90 = add i64 %89, %88
  %91 = mul nuw i64 %85, %84
  %92 = icmp ult i64 %90, %88
  %93 = select i1 %92, i64 4294967296, i64 0
  %94 = lshr i64 %90, 32
  %95 = shl i64 %90, 32
  %96 = mul i64 %83, %81
  %97 = icmp ult i64 %96, %95
  %98 = zext i1 %97 to i64
  %99 = add nuw i64 %94, %91
  %100 = add i64 %99, %93
  %101 = add i64 %100, %98
  %102 = icmp ult i64 %101, 2305843009213693952
  br i1 %102, label %103, label %107

103:                                              ; preds = %77
  %104 = add nsw i64 %78, -1023
  %105 = shl i64 %96, 1
  %106 = tail call i64 @llvm.fshl.i64(i64 %101, i64 %96, i64 1)
  br label %107

107:                                              ; preds = %103, %77
  %.sroa.044.0.i.i = phi i64 [ %105, %103 ], [ %96, %77 ]
  %.sroa.23.0.i.i = phi i64 [ %106, %103 ], [ %101, %77 ]
  %.0169.i.i = phi i64 [ %104, %103 ], [ %79, %77 ]
  %.not196.i.i = icmp eq i64 %16, 0
  br i1 %.not196.i.i, label %108, label %134

108:                                              ; preds = %107
  %.not197.i.i = icmp eq i64 %17, 0
  br i1 %.not197.i.i, label %109, label %115

109:                                              ; preds = %108
  %110 = add nsw i64 %.0169.i.i, -1
  %111 = shl i64 %.sroa.23.0.i.i, 1
  %112 = icmp ne i64 %.sroa.044.0.i.i, 0
  %113 = zext i1 %112 to i64
  %114 = or disjoint i64 %111, %113
  br label %256

115:                                              ; preds = %108
  %116 = lshr i64 %17, 32
  %.not.i.i233.i.i = icmp samesign ult i64 %17, 4294967296
  %spec.select.i.i234.i.i = select i1 %.not.i.i233.i.i, i8 32, i8 0
  %spec.select16.i.i235.i.i = select i1 %.not.i.i233.i.i, i64 %17, i64 %116
  %.0.i.i236.i.i = trunc nuw i64 %spec.select16.i.i235.i.i to i32
  %117 = icmp samesign ult i64 %spec.select16.i.i235.i.i, 65536
  %118 = or disjoint i8 %spec.select.i.i234.i.i, 16
  %119 = shl nuw i32 %.0.i.i236.i.i, 16
  %.113.i.i237.i.i = select i1 %117, i8 %118, i8 %spec.select.i.i234.i.i
  %.1.i.i238.i.i = select i1 %117, i32 %119, i32 %.0.i.i236.i.i
  %120 = icmp ult i32 %.1.i.i238.i.i, 16777216
  %121 = or disjoint i8 %.113.i.i237.i.i, 8
  %122 = shl nuw i32 %.1.i.i238.i.i, 8
  %.214.i.i239.i.i = select i1 %120, i8 %121, i8 %.113.i.i237.i.i
  %.2.i.i240.i.i = select i1 %120, i32 %122, i32 %.1.i.i238.i.i
  %123 = lshr i32 %.2.i.i240.i.i, 24
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw [256 x i8], ptr @_ZN2cvL28softfloat_countLeadingZeros8E, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !noalias !91
  %127 = add nsw i8 %.214.i.i239.i.i, -11
  %128 = add i8 %127, %126
  %129 = sext i8 %128 to i32
  %130 = sub nsw i32 1, %129
  %131 = sext i32 %130 to i64
  %132 = zext nneg i32 %129 to i64
  %133 = shl i64 %17, %132
  br label %134

134:                                              ; preds = %115, %107
  %.0164.i.i = phi i64 [ %17, %107 ], [ %133, %115 ]
  %.0163.i.i = phi i64 [ %16, %107 ], [ %131, %115 ]
  %135 = shl i64 %.0164.i.i, 9
  %136 = or i64 %135, 2305843009213693952
  %137 = sub nsw i64 %.0169.i.i, %.0163.i.i
  %138 = icmp slt i64 %137, 0
  br i1 %138, label %139, label %159

139:                                              ; preds = %134
  %.unshifted.i.i = xor i64 %.lobit186188.i.i, %7
  %140 = icmp sgt i64 %.unshifted.i.i, -1
  %141 = icmp ne i64 %137, -1
  %or.cond3.i.i = or i1 %140, %141
  br i1 %or.cond3.i.i, label %142, label %155

142:                                              ; preds = %139
  %143 = sub nsw i64 0, %137
  %144 = icmp samesign ult i64 %143, 63
  br i1 %144, label %145, label %152

145:                                              ; preds = %142
  %146 = lshr i64 %.sroa.23.0.i.i, %143
  %147 = and i64 %137, 63
  %148 = shl i64 %.sroa.23.0.i.i, %147
  %149 = icmp ne i64 %148, 0
  %150 = zext i1 %149 to i64
  %151 = or i64 %146, %150
  br label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i

152:                                              ; preds = %142
  %153 = icmp ne i64 %.sroa.23.0.i.i, 0
  %154 = zext i1 %153 to i64
  br label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i

155:                                              ; preds = %139
  %156 = lshr i64 %.sroa.23.0.i.i, 1
  %157 = tail call i64 @llvm.fshl.i64(i64 %.sroa.23.0.i.i, i64 %.sroa.044.0.i.i, i64 63)
  %.mask.i.i.i = and i64 %.sroa.044.0.i.i, 1
  %158 = or i64 %157, %.mask.i.i.i
  br label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i

159:                                              ; preds = %134
  %.not198.i.i = icmp eq i64 %.0169.i.i, %.0163.i.i
  br i1 %.not198.i.i, label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i, label %160

160:                                              ; preds = %159
  %161 = icmp samesign ult i64 %137, 64
  br i1 %161, label %162, label %167

162:                                              ; preds = %160
  %163 = sub nsw i64 0, %137
  %164 = lshr i64 %136, %137
  %165 = and i64 %163, 63
  %166 = shl i64 %136, %165
  br label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i

167:                                              ; preds = %160
  %168 = icmp samesign ult i64 %137, 127
  br i1 %168, label %169, label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i

169:                                              ; preds = %167
  %170 = and i64 %137, 63
  %171 = lshr i64 %136, %170
  %notmask.i.i.i = shl nsw i64 -1, %170
  %172 = xor i64 %notmask.i.i.i, -1
  %173 = and i64 %136, %172
  %174 = icmp ne i64 %173, 0
  %175 = zext i1 %174 to i64
  %176 = or i64 %171, %175
  br label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i

_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i:   ; preds = %169, %167, %162, %159, %155, %152, %145
  %.sroa.029.0.i.i = phi i64 [ 0, %155 ], [ 0, %159 ], [ 0, %145 ], [ 0, %152 ], [ %166, %162 ], [ %176, %169 ], [ 1, %167 ]
  %.sroa.4.0.i.i = phi i64 [ 0, %155 ], [ 0, %159 ], [ 0, %145 ], [ 0, %152 ], [ %164, %162 ], [ 0, %169 ], [ 0, %167 ]
  %.sroa.044.1.i.i = phi i64 [ %158, %155 ], [ %.sroa.044.0.i.i, %159 ], [ %.sroa.044.0.i.i, %145 ], [ %.sroa.044.0.i.i, %152 ], [ %.sroa.044.0.i.i, %162 ], [ %.sroa.044.0.i.i, %169 ], [ %.sroa.044.0.i.i, %167 ]
  %.sroa.23.1.i.i = phi i64 [ %156, %155 ], [ %.sroa.23.0.i.i, %159 ], [ %151, %145 ], [ %154, %152 ], [ %.sroa.23.0.i.i, %162 ], [ %.sroa.23.0.i.i, %169 ], [ %.sroa.23.0.i.i, %167 ]
  %.2.i.i = phi i64 [ %.0163.i.i, %155 ], [ %.0169.i.i, %159 ], [ %.0163.i.i, %145 ], [ %.0163.i.i, %152 ], [ %.0169.i.i, %162 ], [ %.0169.i.i, %169 ], [ %.0169.i.i, %167 ]
  %.unshifted203.i.i = xor i64 %.lobit186188.i.i, %7
  %177 = icmp sgt i64 %.unshifted203.i.i, -1
  br i1 %177, label %178, label %196

178:                                              ; preds = %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i
  %179 = icmp slt i64 %137, 1
  br i1 %179, label %180, label %182

180:                                              ; preds = %178
  %181 = add i64 %.sroa.23.1.i.i, %136
  br label %188

182:                                              ; preds = %178
  %183 = add i64 %.sroa.044.1.i.i, %.sroa.029.0.i.i
  %184 = add i64 %.sroa.23.1.i.i, %.sroa.4.0.i.i
  %185 = icmp ult i64 %183, %.sroa.044.1.i.i
  %186 = zext i1 %185 to i64
  %187 = add i64 %184, %186
  br label %188

188:                                              ; preds = %182, %180
  %.sink272.i.i = phi i64 [ %183, %182 ], [ %.sroa.044.1.i.i, %180 ]
  %.sink.i.i = phi i64 [ %187, %182 ], [ %181, %180 ]
  %189 = icmp ne i64 %.sink272.i.i, 0
  %190 = zext i1 %189 to i64
  %191 = or i64 %.sink.i.i, %190
  %192 = icmp ult i64 %.sink.i.i, 4611686018427387904
  br i1 %192, label %193, label %256

193:                                              ; preds = %188
  %194 = add nsw i64 %.2.i.i, -1
  %195 = shl nuw nsw i64 %191, 1
  br label %256

196:                                              ; preds = %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i
  br i1 %138, label %197, label %202

197:                                              ; preds = %196
  %198 = sub i64 0, %.sroa.044.1.i.i
  %199 = sub i64 %136, %.sroa.23.1.i.i
  %200 = icmp ne i64 %.sroa.044.1.i.i, 0
  %.neg.i.i.i = sext i1 %200 to i64
  %201 = add i64 %199, %.neg.i.i.i
  br label %216

202:                                              ; preds = %196
  %.not204.i.i = icmp eq i64 %.0169.i.i, %.0163.i.i
  br i1 %.not204.i.i, label %203, label %211

203:                                              ; preds = %202
  %204 = sub i64 %.sroa.23.1.i.i, %136
  %205 = or i64 %204, %.sroa.044.1.i.i
  %.not205.i.i = icmp eq i64 %205, 0
  br i1 %.not205.i.i, label %318, label %206

206:                                              ; preds = %203
  %.not206.i.i = icmp sgt i64 %204, -1
  br i1 %.not206.i.i, label %216, label %207

207:                                              ; preds = %206
  %208 = sub i64 0, %.sroa.044.1.i.i
  %209 = icmp ne i64 %.sroa.044.1.i.i, 0
  %.neg.i251.i.i = sext i1 %209 to i64
  %210 = sub i64 %.neg.i251.i.i, %204
  br label %216

211:                                              ; preds = %202
  %212 = sub i64 %.sroa.044.1.i.i, %.sroa.029.0.i.i
  %213 = sub i64 %.sroa.23.1.i.i, %.sroa.4.0.i.i
  %214 = icmp ult i64 %.sroa.044.1.i.i, %.sroa.029.0.i.i
  %.neg.i254.i.i = sext i1 %214 to i64
  %215 = add i64 %213, %.neg.i254.i.i
  br label %216

216:                                              ; preds = %211, %207, %206, %197
  %.sroa.044.2.i.i = phi i64 [ %198, %197 ], [ %212, %211 ], [ %208, %207 ], [ %.sroa.044.1.i.i, %206 ]
  %.sroa.23.2.i.i = phi i64 [ %201, %197 ], [ %215, %211 ], [ %210, %207 ], [ %204, %206 ]
  %.1.i.i = phi i1 [ %14, %197 ], [ %19, %211 ], [ %18, %207 ], [ %19, %206 ]
  %.not207.i.i = icmp eq i64 %.sroa.23.2.i.i, 0
  %217 = add nsw i64 %.2.i.i, -64
  %.sroa.044.3.i.i = select i1 %.not207.i.i, i64 0, i64 %.sroa.044.2.i.i
  %.sroa.23.3.i.i = select i1 %.not207.i.i, i64 %.sroa.044.2.i.i, i64 %.sroa.23.2.i.i
  %.3.i.i = select i1 %.not207.i.i, i64 %217, i64 %.2.i.i
  %218 = lshr i64 %.sroa.23.3.i.i, 32
  %.not.i.i.i = icmp ult i64 %.sroa.23.3.i.i, 4294967296
  %spec.select.i.i.i = select i1 %.not.i.i.i, i8 32, i8 0
  %spec.select16.i.i.i = select i1 %.not.i.i.i, i64 %.sroa.23.3.i.i, i64 %218
  %.0.i.i.i = trunc nuw i64 %spec.select16.i.i.i to i32
  %219 = icmp samesign ult i64 %spec.select16.i.i.i, 65536
  %220 = or disjoint i8 %spec.select.i.i.i, 16
  %221 = shl nuw i32 %.0.i.i.i, 16
  %.113.i.i.i = select i1 %219, i8 %220, i8 %spec.select.i.i.i
  %.1.i.i.i = select i1 %219, i32 %221, i32 %.0.i.i.i
  %222 = icmp ult i32 %.1.i.i.i, 16777216
  %223 = or disjoint i8 %.113.i.i.i, 8
  %224 = shl nuw i32 %.1.i.i.i, 8
  %.214.i.i.i = select i1 %222, i8 %223, i8 %.113.i.i.i
  %.2.i.i.i = select i1 %222, i32 %224, i32 %.1.i.i.i
  %225 = lshr i32 %.2.i.i.i, 24
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw [256 x i8], ptr @_ZN2cvL28softfloat_countLeadingZeros8E, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1, !noalias !91
  %229 = add i8 %.214.i.i.i, %228
  %230 = add i8 %229, -1
  %231 = sext i8 %230 to i64
  %232 = sub nsw i64 %.3.i.i, %231
  %233 = icmp slt i8 %230, 0
  br i1 %233, label %234, label %243

234:                                              ; preds = %216
  %235 = sub i8 1, %229
  %236 = zext i8 %235 to i64
  %237 = lshr i64 %.sroa.23.3.i.i, %236
  %notmask.i257.i.i = shl nsw i64 -1, %236
  %238 = xor i64 %notmask.i257.i.i, -1
  %239 = and i64 %.sroa.23.3.i.i, %238
  %240 = icmp ne i64 %239, 0
  %241 = zext i1 %240 to i64
  %242 = or i64 %237, %241
  br label %252

243:                                              ; preds = %216
  %244 = zext nneg i8 %230 to i64
  %245 = shl i64 %.sroa.23.3.i.i, %244
  %246 = sub i8 1, %229
  %247 = and i8 %246, 63
  %248 = zext nneg i8 %247 to i64
  %249 = lshr i64 %.sroa.044.3.i.i, %248
  %250 = or i64 %249, %245
  %251 = shl i64 %.sroa.044.3.i.i, %244
  br label %252

252:                                              ; preds = %243, %234
  %.2173.i.i = phi i64 [ %242, %234 ], [ %250, %243 ]
  %.sroa.044.4.i.i = phi i64 [ %.sroa.044.3.i.i, %234 ], [ %251, %243 ]
  %253 = icmp ne i64 %.sroa.044.4.i.i, 0
  %254 = zext i1 %253 to i64
  %255 = or i64 %.2173.i.i, %254
  br label %256

256:                                              ; preds = %252, %193, %188, %109
  %.0171.i.i = phi i64 [ %195, %193 ], [ %191, %188 ], [ %255, %252 ], [ %114, %109 ]
  %.1170.i.i = phi i64 [ %194, %193 ], [ %.2.i.i, %188 ], [ %232, %252 ], [ %110, %109 ]
  %.0165.i.i = phi i1 [ %19, %193 ], [ %19, %188 ], [ %.1.i.i, %252 ], [ %19, %109 ]
  %257 = and i64 %.1170.i.i, 65535
  %258 = icmp samesign ugt i64 %257, 2044
  br i1 %258, label %259, label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i.i

259:                                              ; preds = %256
  %260 = icmp slt i64 %.1170.i.i, 0
  br i1 %260, label %261, label %274

261:                                              ; preds = %259
  %262 = sub nsw i64 0, %.1170.i.i
  %263 = icmp samesign ult i64 %262, 63
  br i1 %263, label %264, label %271

264:                                              ; preds = %261
  %265 = lshr i64 %.0171.i.i, %262
  %266 = and i64 %.1170.i.i, 63
  %267 = shl i64 %.0171.i.i, %266
  %268 = icmp ne i64 %267, 0
  %269 = zext i1 %268 to i64
  %270 = or i64 %265, %269
  br label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i.i

271:                                              ; preds = %261
  %272 = icmp ne i64 %.0171.i.i, 0
  %273 = zext i1 %272 to i64
  br label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i.i

274:                                              ; preds = %259
  %275 = icmp samesign ugt i64 %.1170.i.i, 2045
  %276 = add i64 %.0171.i.i, 512
  %277 = icmp slt i64 %276, 0
  %or.cond.i.i.i = or i1 %275, %277
  br i1 %or.cond.i.i.i, label %278, label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i.i

278:                                              ; preds = %274
  %279 = select i1 %.0165.i.i, i64 -4503599627370496, i64 9218868437227405312
  br label %_ZN2cvL10f64_mulAddENS_10softdoubleES0_S0_.exit

_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i.i: ; preds = %274, %271, %264, %256
  %.041.i.i.i = phi i64 [ %.0171.i.i, %256 ], [ %.0171.i.i, %274 ], [ %270, %264 ], [ %273, %271 ]
  %.038.i.i.i = phi i64 [ %.1170.i.i, %256 ], [ 2045, %274 ], [ 0, %264 ], [ 0, %271 ]
  %.039.i.i.i = and i64 %.041.i.i.i, 1023
  %280 = add i64 %.041.i.i.i, 512
  %281 = lshr i64 %280, 10
  %.not48.i.i.i = icmp eq i64 %.039.i.i.i, 512
  %282 = zext i1 %.not48.i.i.i to i64
  %283 = xor i64 %282, -1
  %284 = and i64 %281, %283
  %.not49.i.i.i = icmp eq i64 %284, 0
  %285 = select i1 %.0165.i.i, i64 -9223372036854775808, i64 0
  %286 = shl i64 %.038.i.i.i, 52
  %287 = select i1 %.not49.i.i.i, i64 0, i64 %286
  %288 = or disjoint i64 %284, %285
  %289 = add i64 %288, %287
  br label %_ZN2cvL10f64_mulAddENS_10softdoubleES0_S0_.exit

290:                                              ; preds = %29, %22, %21
  %291 = and i64 %5, 9221120237041090560
  %292 = icmp eq i64 %291, 9218868437227405312
  %293 = and i64 %5, 2251799813685247
  %294 = icmp ne i64 %293, 0
  %295 = and i1 %292, %294
  br i1 %295, label %_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit.i.i, label %296

296:                                              ; preds = %290
  %297 = and i64 %5, 9218868437227405312
  %298 = icmp ne i64 %297, 9218868437227405312
  %.not12.i.i.i = icmp eq i64 %10, 0
  %or.cond13.i.i.i = or i1 %298, %.not12.i.i.i
  %299 = select i1 %or.cond13.i.i.i, i64 %6, i64 %5
  br label %_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit.i.i

_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit.i.i: ; preds = %296, %290
  %.0.in.i.i.i = phi i64 [ %299, %296 ], [ %5, %290 ]
  %.0.i261.i.i = or i64 %.0.in.i.i.i, 2251799813685248
  br label %306

300:                                              ; preds = %30, %25
  %.0166.i.i = phi i64 [ %26, %25 ], [ %31, %30 ]
  %.not211.i.i = icmp eq i64 %.0166.i.i, 0
  br i1 %.not211.i.i, label %.thread.i.i, label %301

301:                                              ; preds = %300
  %.lobit186188.lobit212.i.i = and i64 %.lobit186188.i.i, -9223372036854775808
  %302 = or disjoint i64 %.lobit186188.lobit212.i.i, 9218868437227405312
  %.not213.i.i = icmp eq i64 %16, 2047
  br i1 %.not213.i.i, label %303, label %_ZN2cvL10f64_mulAddENS_10softdoubleES0_S0_.exit

303:                                              ; preds = %301
  %.not214.i.i = icmp eq i64 %17, 0
  br i1 %.not214.i.i, label %304, label %306

304:                                              ; preds = %303
  %.unshifted217.i.i = xor i64 %.lobit186188.i.i, %7
  %305 = icmp sgt i64 %.unshifted217.i.i, -1
  br i1 %305, label %_ZN2cvL10f64_mulAddENS_10softdoubleES0_S0_.exit, label %.thread.i.i

306:                                              ; preds = %303, %_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit.i.i
  %.0167.i.i = phi i64 [ %.0.i261.i.i, %_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit.i.i ], [ %302, %303 ]
  %307 = and i64 %.0167.i.i, 9221120237041090560
  %308 = icmp eq i64 %307, 9218868437227405312
  %309 = and i64 %.0167.i.i, 2251799813685247
  %310 = icmp ne i64 %309, 0
  %311 = and i1 %308, %310
  br i1 %311, label %_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit266.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %306, %304, %300, %34
  %.0167268.i.i = phi i64 [ %.0167.i.i, %306 ], [ -2251799813685248, %300 ], [ -2251799813685248, %304 ], [ 0, %34 ]
  %312 = and i64 %.0167268.i.i, 9218868437227405312
  %313 = icmp ne i64 %312, 9218868437227405312
  %314 = and i64 %.0167268.i.i, 4503599627370495
  %.not12.i262.i.i = icmp eq i64 %314, 0
  %or.cond13.i263.i.i = or i1 %313, %.not12.i262.i.i
  %315 = select i1 %or.cond13.i263.i.i, i64 %7, i64 %.0167268.i.i
  br label %_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit266.i.i

_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit266.i.i: ; preds = %.thread.i.i, %306
  %.0.in.i264.i.i = phi i64 [ %315, %.thread.i.i ], [ %.0167.i.i, %306 ]
  %.0.i265.i.i = or i64 %.0.in.i264.i.i, 2251799813685248
  br label %_ZN2cvL10f64_mulAddENS_10softdoubleES0_S0_.exit

316:                                              ; preds = %57, %36
  %317 = or i64 %16, %17
  %.not192.i.i = icmp ne i64 %317, 0
  %.not195.unshifted.i.i = xor i64 %.lobit186188.i.i, %7
  %.not195.i.i = icmp sgt i64 %.not195.unshifted.i.i, -1
  %or.cond218.i.i = or i1 %.not195.i.i, %.not192.i.i
  br i1 %or.cond218.i.i, label %_ZN2cvL10f64_mulAddENS_10softdoubleES0_S0_.exit, label %318

318:                                              ; preds = %316, %203
  br label %_ZN2cvL10f64_mulAddENS_10softdoubleES0_S0_.exit

_ZN2cvL10f64_mulAddENS_10softdoubleES0_S0_.exit:  ; preds = %34, %278, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i.i, %301, %304, %_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit266.i.i, %316, %318
  %storemerge.i.i = phi i64 [ %289, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i.i ], [ %279, %278 ], [ %.0.i265.i.i, %_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit266.i.i ], [ %302, %301 ], [ %302, %304 ], [ 0, %318 ], [ %7, %316 ], [ %7, %34 ]
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !91
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN2cv4sqrtERKNS_9softfloatE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::softfloat") align 4 captures(none) initializes((0, 4)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %1, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %4 = zext i32 %3 to i64
  %.not.i = icmp sgt i32 %3, -1
  %5 = lshr i64 %4, 23
  %6 = and i64 %5, 255
  %7 = and i64 %4, 8388607
  %8 = icmp eq i64 %6, 255
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %.not47.i = icmp eq i64 %7, 0
  br i1 %.not47.i, label %19, label %_ZN2cvL27softfloat_propagateNaNF32UIEmm.exit.i

_ZN2cvL27softfloat_propagateNaNF32UIEmm.exit.i:   ; preds = %9
  %10 = and i64 %4, 2143289344
  %11 = icmp eq i64 %10, 2139095040
  %12 = and i64 %4, 4194303
  %13 = icmp ne i64 %12, 0
  %14 = and i1 %11, %13
  %15 = and i64 %4, 2139095040
  %.not1.i = icmp eq i64 %15, 2139095040
  %16 = or i1 %.not1.i, %14
  %17 = or i32 %3, 4194304
  %18 = select i1 %16, i32 %17, i32 4194304
  br label %128

19:                                               ; preds = %9
  br i1 %.not.i, label %_ZN2cvL8f32_sqrtENS_9softfloatE.exit, label %128

20:                                               ; preds = %2
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %20
  %22 = or i64 %6, %7
  %.not46.i = icmp eq i64 %22, 0
  br i1 %.not46.i, label %_ZN2cvL8f32_sqrtENS_9softfloatE.exit, label %128

23:                                               ; preds = %20
  %.not41.i = icmp eq i64 %6, 0
  br i1 %.not41.i, label %24, label %43

24:                                               ; preds = %23
  %.not42.i = icmp eq i64 %7, 0
  br i1 %.not42.i, label %_ZN2cvL8f32_sqrtENS_9softfloatE.exit, label %25

25:                                               ; preds = %24
  %26 = trunc nuw nsw i64 %7 to i32
  %27 = icmp samesign ult i64 %7, 65536
  %28 = shl nuw i32 %26, 16
  %spec.select.i.i.i = select i1 %27, i32 %28, i32 %26
  %spec.select12.i.i.i = select i1 %27, i8 16, i8 0
  %29 = icmp ult i32 %spec.select.i.i.i, 16777216
  %30 = or disjoint i8 %spec.select12.i.i.i, 8
  %31 = shl nuw i32 %spec.select.i.i.i, 8
  %.19.i.i.i = select i1 %29, i32 %31, i32 %spec.select.i.i.i
  %.1.i.i.i = select i1 %29, i8 %30, i8 %spec.select12.i.i.i
  %32 = lshr i32 %.19.i.i.i, 24
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [256 x i8], ptr @_ZN2cvL28softfloat_countLeadingZeros8E, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !noalias !92
  %36 = add nsw i8 %.1.i.i.i, -8
  %37 = add i8 %36, %35
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 1, %38
  %40 = sext i32 %39 to i64
  %41 = zext nneg i32 %38 to i64
  %42 = shl i64 %7, %41
  br label %43

43:                                               ; preds = %25, %23
  %.036.i = phi i64 [ %7, %23 ], [ %42, %25 ]
  %.0.i = phi i64 [ %6, %23 ], [ %40, %25 ]
  %44 = add nsw i64 %.0.i, -127
  %45 = ashr i64 %44, 1
  %46 = add nsw i64 %45, 126
  %47 = and i64 %.0.i, 1
  %48 = shl i64 %.036.i, 8
  %49 = or i64 %48, 2147483648
  %50 = trunc i64 %48 to i32
  %51 = lshr i64 %48, 27
  %52 = and i64 %51, 14
  %53 = or disjoint i64 %52, %47
  %54 = lshr i32 %50, 12
  %55 = getelementptr inbounds nuw [16 x i16], ptr @_ZN2cvL30softfloat_approxRecipSqrt_1k0sE, i64 0, i64 %53
  %56 = load i16, ptr %55, align 2, !noalias !92
  %57 = getelementptr inbounds nuw [16 x i16], ptr @_ZN2cvL30softfloat_approxRecipSqrt_1k1sE, i64 0, i64 %53
  %58 = load i16, ptr %57, align 2, !noalias !92
  %59 = zext i16 %58 to i32
  %60 = and i32 %54, 65535
  %61 = mul nuw i32 %60, %59
  %62 = lshr i32 %61, 20
  %63 = trunc nuw nsw i32 %62 to i16
  %64 = sub i16 %56, %63
  %65 = zext i16 %64 to i64
  %66 = mul nuw nsw i64 %65, %65
  %67 = xor i64 %47, 1
  %spec.select.i.i = shl nuw nsw i64 %66, %67
  %68 = and i64 %spec.select.i.i, 4294967295
  %69 = and i64 %49, 4294967040
  %70 = mul nuw i64 %68, %69
  %71 = lshr i64 %70, 23
  %72 = shl nuw nsw i64 %65, 16
  %73 = and i64 %71, 4294967295
  %74 = xor i64 %73, 4294967295
  %75 = mul nuw nsw i64 %74, %65
  %76 = lshr i64 %75, 25
  %77 = add nuw nsw i64 %76, %72
  %78 = mul nuw i64 %74, %74
  %79 = lshr i64 %78, 32
  %80 = lshr i64 %77, 1
  %81 = lshr i64 %77, 3
  %82 = shl nuw nsw i64 %65, 14
  %83 = sub nsw i64 %81, %82
  %84 = add nsw i64 %83, %80
  %85 = and i64 %84, 4294967295
  %86 = mul nuw i64 %85, %79
  %87 = lshr i64 %86, 48
  %88 = add nuw nsw i64 %87, %77
  %89 = and i64 %88, 2147483648
  %.not24.i.i = icmp eq i64 %89, 0
  %90 = and i64 %88, 4294967295
  %91 = select i1 %.not24.i.i, i64 2147483648, i64 %90
  %92 = mul i64 %91, %49
  %spec.select.v.i = or disjoint i64 %47, 32
  %spec.select.i = lshr i64 %92, %spec.select.v.i
  %93 = add nuw nsw i64 %spec.select.i, 2
  %94 = and i64 %93, 62
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %43
  %97 = lshr i64 %93, 2
  %98 = mul nuw nsw i64 %97, %97
  %99 = trunc i64 %98 to i32
  %.not44.i = icmp sgt i32 %99, -1
  br i1 %.not44.i, label %102, label %100

100:                                              ; preds = %96
  %101 = or i64 %93, 1
  br label %105

102:                                              ; preds = %96
  %103 = and i64 %93, 8589934528
  %.not45.i = icmp ne i32 %99, 0
  %104 = sext i1 %.not45.i to i64
  %spec.select48.i = add nsw i64 %103, %104
  br label %105

105:                                              ; preds = %102, %100, %43
  %.1.i = phi i64 [ %101, %100 ], [ %93, %43 ], [ %spec.select48.i, %102 ]
  %106 = trunc i64 %.1.i to i8
  %107 = icmp ugt i64 %46, 252
  br i1 %107, label %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit.i.i, label %_ZN2cvL24softfloat_roundPackToF32Eblm.exit.i

_ZN2cvL25softfloat_shiftRightJam32Ejm.exit.i.i:   ; preds = %105
  %108 = trunc i64 %.1.i to i32
  %109 = trunc nsw i64 %45 to i32
  %.neg.i = add nuw nsw i32 %109, 30
  %110 = sub nuw nsw i32 -126, %109
  %111 = lshr i32 %108, %110
  %112 = and i32 %.neg.i, 31
  %113 = shl i32 %108, %112
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = or i32 %111, %115
  %117 = zext nneg i32 %116 to i64
  %118 = trunc i32 %116 to i8
  br label %_ZN2cvL24softfloat_roundPackToF32Eblm.exit.i

_ZN2cvL24softfloat_roundPackToF32Eblm.exit.i:     ; preds = %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit.i.i, %105
  %.041.i.i = phi i64 [ %.1.i, %105 ], [ %117, %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit.i.i ]
  %.039.in.i.i = phi i8 [ %106, %105 ], [ %118, %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit.i.i ]
  %.038.i.i = phi i64 [ %46, %105 ], [ 0, %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit.i.i ]
  %.039.i.i = and i8 %.039.in.i.i, 127
  %119 = add nsw i64 %.041.i.i, 64
  %120 = lshr i64 %119, 7
  %.not48.i.i = icmp eq i8 %.039.i.i, 64
  %121 = zext i1 %.not48.i.i to i64
  %122 = xor i64 %121, -1
  %123 = and i64 %120, %122
  %.not49.i.i = icmp eq i64 %123, 0
  %124 = shl nuw nsw i64 %.038.i.i, 23
  %125 = select i1 %.not49.i.i, i64 0, i64 %124
  %126 = add nuw nsw i64 %125, %123
  %127 = trunc nsw i64 %126 to i32
  br label %_ZN2cvL8f32_sqrtENS_9softfloatE.exit

128:                                              ; preds = %21, %19, %_ZN2cvL27softfloat_propagateNaNF32UIEmm.exit.i
  %.037.i = phi i32 [ %18, %_ZN2cvL27softfloat_propagateNaNF32UIEmm.exit.i ], [ -4194304, %21 ], [ -4194304, %19 ]
  br label %_ZN2cvL8f32_sqrtENS_9softfloatE.exit

_ZN2cvL8f32_sqrtENS_9softfloatE.exit:             ; preds = %19, %21, %24, %_ZN2cvL24softfloat_roundPackToF32Eblm.exit.i, %128
  %.037.sink.i = phi i32 [ %.037.i, %128 ], [ %127, %_ZN2cvL24softfloat_roundPackToF32Eblm.exit.i ], [ %3, %19 ], [ %3, %21 ], [ %3, %24 ]
  store i32 %.037.sink.i, ptr %0, align 4, !alias.scope !92
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN2cv4sqrtERKNS_10softdoubleE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::softdouble") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %.not.i = icmp sgt i64 %3, -1
  %4 = lshr i64 %3, 52
  %5 = and i64 %4, 2047
  %6 = and i64 %3, 4503599627370495
  %7 = icmp eq i64 %5, 2047
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %.not59.i = icmp eq i64 %6, 0
  br i1 %.not59.i, label %17, label %_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit.i

_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit.i:   ; preds = %8
  %9 = and i64 %3, 9221120237041090560
  %10 = icmp eq i64 %9, 9218868437227405312
  %11 = and i64 %3, 2251799813685247
  %12 = icmp ne i64 %11, 0
  %13 = and i1 %10, %12
  %14 = and i64 %3, 9218868437227405312
  %.not1.i = icmp eq i64 %14, 9218868437227405312
  %15 = or i1 %.not1.i, %13
  %16 = or i64 %3, 2251799813685248
  %.0.i.i = select i1 %15, i64 %16, i64 2251799813685248
  br label %126

17:                                               ; preds = %8
  br i1 %.not.i, label %_ZN2cvL8f64_sqrtENS_10softdoubleE.exit, label %126

18:                                               ; preds = %2
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %18
  %20 = or i64 %5, %6
  %.not58.i = icmp eq i64 %20, 0
  br i1 %.not58.i, label %_ZN2cvL8f64_sqrtENS_10softdoubleE.exit, label %126

21:                                               ; preds = %18
  %.not53.i = icmp eq i64 %5, 0
  br i1 %.not53.i, label %22, label %42

22:                                               ; preds = %21
  %.not54.i = icmp eq i64 %6, 0
  br i1 %.not54.i, label %_ZN2cvL8f64_sqrtENS_10softdoubleE.exit, label %23

23:                                               ; preds = %22
  %24 = lshr i64 %6, 32
  %.not.i.i.i = icmp samesign ult i64 %6, 4294967296
  %spec.select.i.i.i = select i1 %.not.i.i.i, i8 32, i8 0
  %spec.select16.i.i.i = select i1 %.not.i.i.i, i64 %6, i64 %24
  %.0.i.i.i = trunc nuw i64 %spec.select16.i.i.i to i32
  %25 = icmp samesign ult i64 %spec.select16.i.i.i, 65536
  %26 = or disjoint i8 %spec.select.i.i.i, 16
  %27 = shl nuw i32 %.0.i.i.i, 16
  %.113.i.i.i = select i1 %25, i8 %26, i8 %spec.select.i.i.i
  %.1.i.i.i = select i1 %25, i32 %27, i32 %.0.i.i.i
  %28 = icmp ult i32 %.1.i.i.i, 16777216
  %29 = or disjoint i8 %.113.i.i.i, 8
  %30 = shl nuw i32 %.1.i.i.i, 8
  %.214.i.i.i = select i1 %28, i8 %29, i8 %.113.i.i.i
  %.2.i.i.i = select i1 %28, i32 %30, i32 %.1.i.i.i
  %31 = lshr i32 %.2.i.i.i, 24
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [256 x i8], ptr @_ZN2cvL28softfloat_countLeadingZeros8E, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !noalias !95
  %35 = add nsw i8 %.214.i.i.i, -11
  %36 = add i8 %35, %34
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 1, %37
  %39 = sext i32 %38 to i64
  %40 = zext nneg i32 %37 to i64
  %41 = shl i64 %6, %40
  br label %42

42:                                               ; preds = %23, %21
  %.047.i = phi i64 [ %6, %21 ], [ %41, %23 ]
  %.0.i = phi i64 [ %5, %21 ], [ %39, %23 ]
  %43 = and i64 %.0.i, 1
  %44 = or i64 %.047.i, 4503599627370496
  %45 = lshr i64 %44, 21
  %46 = trunc i64 %45 to i32
  %47 = lshr i64 %.047.i, 48
  %48 = and i64 %47, 14
  %49 = or disjoint i64 %48, %43
  %50 = lshr i32 %46, 12
  %51 = getelementptr inbounds nuw [16 x i16], ptr @_ZN2cvL30softfloat_approxRecipSqrt_1k0sE, i64 0, i64 %49
  %52 = load i16, ptr %51, align 2, !noalias !95
  %53 = getelementptr inbounds nuw [16 x i16], ptr @_ZN2cvL30softfloat_approxRecipSqrt_1k1sE, i64 0, i64 %49
  %54 = load i16, ptr %53, align 2, !noalias !95
  %55 = zext i16 %54 to i32
  %56 = and i32 %50, 65535
  %57 = mul nuw i32 %56, %55
  %58 = lshr i32 %57, 20
  %59 = trunc nuw nsw i32 %58 to i16
  %60 = sub i16 %52, %59
  %61 = zext i16 %60 to i64
  %62 = mul nuw nsw i64 %61, %61
  %63 = xor i64 %43, 1
  %spec.select.i.i = shl nuw nsw i64 %62, %63
  %64 = and i64 %spec.select.i.i, 4294967295
  %65 = and i64 %45, 4294967295
  %66 = mul nuw i64 %64, %65
  %67 = lshr i64 %66, 23
  %68 = shl nuw nsw i64 %61, 16
  %69 = and i64 %67, 4294967295
  %70 = xor i64 %69, 4294967295
  %71 = mul nuw nsw i64 %70, %61
  %72 = lshr i64 %71, 25
  %73 = add nuw nsw i64 %72, %68
  %74 = mul nuw i64 %70, %70
  %75 = lshr i64 %74, 32
  %76 = lshr i64 %73, 1
  %77 = lshr i64 %73, 3
  %78 = shl nuw nsw i64 %61, 14
  %79 = sub nsw i64 %77, %78
  %80 = add nsw i64 %79, %76
  %81 = and i64 %80, 4294967295
  %82 = mul nuw i64 %81, %75
  %83 = lshr i64 %82, 48
  %84 = add nuw nsw i64 %83, %73
  %85 = and i64 %84, 2147483648
  %.not24.i.i = icmp eq i64 %85, 0
  %86 = and i64 %84, 4294967295
  %87 = select i1 %.not24.i.i, i64 2147483648, i64 %86
  %88 = mul nuw i64 %87, %65
  %89 = lshr i64 %88, 32
  %90 = trunc nuw i64 %89 to i32
  %91 = trunc nuw nsw i64 %43 to i32
  %.050.i = lshr i32 %90, %91
  %.1.v.i = xor i64 %43, 9
  %.1.i = shl i64 %44, %.1.v.i
  %92 = zext i32 %.050.i to i64
  %93 = mul nuw i64 %92, %92
  %94 = sub i64 %.1.i, %93
  %95 = lshr i64 %94, 2
  %96 = and i64 %95, 4294967295
  %97 = mul nuw i64 %96, %87
  %98 = shl nuw i64 %92, 32
  %99 = or disjoint i64 %98, 32
  %100 = lshr i64 %97, 29
  %101 = and i64 %100, 34359738360
  %102 = add i64 %99, %101
  %103 = and i64 %102, 504
  %104 = icmp samesign ult i64 %103, 34
  br i1 %104, label %105, label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i

105:                                              ; preds = %42
  %106 = and i64 %102, -64
  %107 = lshr i64 %102, 6
  %108 = shl i64 %.1.i, 52
  %109 = mul i64 %107, %107
  %110 = sub i64 %108, %109
  %.not56.i = icmp sgt i64 %110, -1
  br i1 %.not56.i, label %113, label %111

111:                                              ; preds = %105
  %112 = add i64 %106, -1
  br label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i

113:                                              ; preds = %105
  %.not57.i = icmp ne i64 %108, %109
  %114 = zext i1 %.not57.i to i64
  %spec.select.i = or disjoint i64 %106, %114
  br label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i

_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i:   ; preds = %113, %111, %42
  %.049.i = phi i64 [ %112, %111 ], [ %102, %42 ], [ %spec.select.i, %113 ]
  %.039.i.i = and i64 %.049.i, 1023
  %115 = add i64 %.049.i, 512
  %116 = lshr i64 %115, 10
  %.not48.i.i = icmp eq i64 %.039.i.i, 512
  %117 = zext i1 %.not48.i.i to i64
  %118 = xor i64 %117, -1
  %119 = and i64 %116, %118
  %.not49.i.i = icmp eq i64 %119, 0
  %120 = shl nsw i64 %.0.i, 51
  %121 = add nsw i64 %120, -2303591209400008704
  %122 = and i64 %121, -4503599627370496
  %123 = add i64 %122, 4602678819172646912
  %124 = select i1 %.not49.i.i, i64 0, i64 %123
  %125 = add nuw i64 %124, %119
  br label %_ZN2cvL8f64_sqrtENS_10softdoubleE.exit

126:                                              ; preds = %19, %17, %_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit.i
  %.048.i = phi i64 [ %.0.i.i, %_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit.i ], [ -2251799813685248, %19 ], [ -2251799813685248, %17 ]
  br label %_ZN2cvL8f64_sqrtENS_10softdoubleE.exit

_ZN2cvL8f64_sqrtENS_10softdoubleE.exit:           ; preds = %17, %19, %22, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i, %126
  %.048.sink.i = phi i64 [ %.048.i, %126 ], [ %125, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i ], [ %3, %17 ], [ %3, %19 ], [ %3, %22 ]
  store i64 %.048.sink.i, ptr %0, align 8, !alias.scope !95
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN2cv3expERKNS_9softfloatE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::softfloat") align 4 captures(none) initializes((0, 4)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #7 {
  %3 = alloca %"struct.cv::softfloat", align 4
  %4 = load i32, ptr %1, align 4
  store i32 %4, ptr %3, align 4
  call fastcc void @_ZN2cvL7f32_expENS_9softfloatE(ptr dead_on_unwind noalias writable align 4 %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZN2cvL7f32_expENS_9softfloatE(ptr dead_on_unwind noalias writable writeonly align 4 captures(none) initializes((0, 4)) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::softdouble", align 8
  %4 = alloca %"struct.cv::softdouble", align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  %6 = alloca %"struct.cv::softdouble", align 8
  %7 = alloca %"struct.cv::softdouble", align 8
  %8 = alloca %"struct.cv::softdouble", align 8
  %9 = alloca %"struct.cv::softdouble", align 8
  %10 = alloca %"struct.cv::softdouble", align 8
  %11 = alloca %"struct.cv::softdouble", align 8
  %12 = alloca %"struct.cv::softdouble", align 8
  %13 = alloca %"struct.cv::softdouble", align 8
  %14 = alloca %"struct.cv::softdouble", align 8
  %15 = alloca %"struct.cv::softdouble", align 8
  %16 = alloca %"struct.cv::softdouble", align 8
  %17 = alloca %"struct.cv::softdouble", align 8
  %18 = alloca %"struct.cv::softdouble", align 8
  %19 = alloca %"struct.cv::softdouble", align 8
  %20 = alloca %"struct.cv::softdouble", align 8
  %21 = alloca %"struct.cv::softdouble", align 8
  %22 = alloca %"struct.cv::softdouble", align 8
  %23 = alloca %"struct.cv::softdouble", align 8
  %24 = load i32, ptr %1, align 4
  %25 = and i32 %24, 2147483647
  %26 = icmp samesign ugt i32 %25, 2139095040
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i32 2147483647, ptr %0, align 4, !alias.scope !98
  br label %208

28:                                               ; preds = %2
  %29 = icmp eq i32 %25, 2139095040
  br i1 %29, label %_ZNK2cv9softfloateqERKS0_.exit, label %32

_ZNK2cv9softfloateqERKS0_.exit:                   ; preds = %28
  %30 = icmp eq i32 %24, 2139095040
  br i1 %30, label %31, label %_ZNK2cv9softfloateqERKS0_.exit.thread

31:                                               ; preds = %_ZNK2cv9softfloateqERKS0_.exit
  store i32 2139095040, ptr %0, align 4
  br label %208

_ZNK2cv9softfloateqERKS0_.exit.thread:            ; preds = %_ZNK2cv9softfloateqERKS0_.exit
  store i32 0, ptr %0, align 4, !alias.scope !103
  br label %208

32:                                               ; preds = %28
  %33 = load atomic i8, ptr @_ZGVZN2cvL7f32_expENS_9softfloatEE2A4 acquire, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %38, !prof !108

35:                                               ; preds = %32
  %36 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL7f32_expENS_9softfloatEE2A4) #15
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %38, label %37

37:                                               ; preds = %35
  store i64 4607182418800017408, ptr %3, align 8, !alias.scope !109
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f32_expENS_9softfloatEE2A4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL14EXPPOLY_32F_A0E)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL7f32_expENS_9softfloatEE2A4) #15
  br label %38

38:                                               ; preds = %37, %35, %32
  %39 = load atomic i8, ptr @_ZGVZN2cvL7f32_expENS_9softfloatEE2A3 acquire, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %44, !prof !108

41:                                               ; preds = %38
  %42 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL7f32_expENS_9softfloatEE2A3) #15
  %.not8 = icmp eq i32 %42, 0
  br i1 %.not8, label %44, label %43

43:                                               ; preds = %41
  store i64 4604418534313371515, ptr %4, align 8, !alias.scope !114
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f32_expENS_9softfloatEE2A3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL14EXPPOLY_32F_A0E)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL7f32_expENS_9softfloatEE2A3) #15
  br label %44

44:                                               ; preds = %43, %41, %38
  %45 = load atomic i8, ptr @_ZGVZN2cvL7f32_expENS_9softfloatEE2A2 acquire, align 8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %50, !prof !108

47:                                               ; preds = %44
  %48 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL7f32_expENS_9softfloatEE2A2) #15
  %.not9 = icmp eq i32 %48, 0
  br i1 %.not9, label %50, label %49

49:                                               ; preds = %47
  store i64 4597823092492174823, ptr %5, align 8, !alias.scope !117
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f32_expENS_9softfloatEE2A2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL14EXPPOLY_32F_A0E)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL7f32_expENS_9softfloatEE2A2) #15
  br label %50

50:                                               ; preds = %49, %47, %44
  %51 = load atomic i8, ptr @_ZGVZN2cvL7f32_expENS_9softfloatEE2A1 acquire, align 8
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %56, !prof !108

53:                                               ; preds = %50
  %54 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL7f32_expENS_9softfloatEE2A1) #15
  %.not10 = icmp eq i32 %54, 0
  br i1 %.not10, label %56, label %55

55:                                               ; preds = %53
  store i64 4588159703053038966, ptr %6, align 8, !alias.scope !120
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f32_expENS_9softfloatEE2A1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL14EXPPOLY_32F_A0E)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL7f32_expENS_9softfloatEE2A1) #15
  br label %56

56:                                               ; preds = %55, %53, %50
  %57 = load i32, ptr %1, align 4
  %58 = and i32 %57, 2130706432
  %59 = icmp samesign ugt i32 %58, 1149239296
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  %.not1235 = icmp slt i32 %57, 0
  %.sroa.032.0 = select i1 %.not1235, i64 -4537534954250174464, i64 4685837082604601344
  br label %105

61:                                               ; preds = %56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %62 = zext i32 %57 to i64
  %63 = lshr i64 %62, 23
  %64 = and i64 %63, 255
  %65 = and i64 %62, 8388607
  %trunc.i = trunc i64 %63 to i8
  switch i8 %trunc.i, label %96 [
    i8 -1, label %66
    i8 0, label %75
  ]

66:                                               ; preds = %61
  %.not23.i = icmp eq i64 %65, 0
  %.lobit24.i = lshr i32 %57, 31
  %67 = zext nneg i32 %.lobit24.i to i64
  %68 = shl nuw i64 %67, 63
  br i1 %.not23.i, label %73, label %69

69:                                               ; preds = %66
  %70 = shl nuw nsw i64 %62, 29
  %71 = or disjoint i64 %68, %70
  %72 = or i64 %71, 9221120237041090560
  br label %_ZN2cvL10f32_to_f64ENS_9softfloatE.exit

73:                                               ; preds = %66
  %74 = or disjoint i64 %68, 9218868437227405312
  br label %_ZN2cvL10f32_to_f64ENS_9softfloatE.exit

75:                                               ; preds = %61
  %.not21.i = icmp eq i64 %65, 0
  br i1 %.not21.i, label %76, label %79

76:                                               ; preds = %75
  %.lobit.i = lshr i32 %57, 31
  %77 = zext nneg i32 %.lobit.i to i64
  %78 = shl nuw i64 %77, 63
  br label %_ZN2cvL10f32_to_f64ENS_9softfloatE.exit

79:                                               ; preds = %75
  %80 = trunc nuw nsw i64 %65 to i32
  %81 = icmp samesign ult i64 %65, 65536
  %82 = shl nuw i32 %80, 16
  %spec.select.i.i.i = select i1 %81, i32 %82, i32 %80
  %spec.select12.i.i.i = select i1 %81, i8 16, i8 0
  %83 = icmp ult i32 %spec.select.i.i.i, 16777216
  %84 = or disjoint i8 %spec.select12.i.i.i, 8
  %85 = shl nuw i32 %spec.select.i.i.i, 8
  %.19.i.i.i = select i1 %83, i32 %85, i32 %spec.select.i.i.i
  %.1.i.i.i = select i1 %83, i8 %84, i8 %spec.select12.i.i.i
  %86 = lshr i32 %.19.i.i.i, 24
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [256 x i8], ptr @_ZN2cvL28softfloat_countLeadingZeros8E, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !noalias !123
  %90 = add nsw i8 %.1.i.i.i, -8
  %91 = add i8 %90, %89
  %92 = sext i8 %91 to i32
  %93 = zext nneg i32 %92 to i64
  %94 = shl i64 %65, %93
  %narrow.i = sub nsw i32 0, %92
  %95 = sext i32 %narrow.i to i64
  br label %96

96:                                               ; preds = %79, %61
  %.017.i = phi i64 [ %94, %79 ], [ %65, %61 ]
  %.0.i = phi i64 [ %95, %79 ], [ %64, %61 ]
  %.lobit22.i = lshr i32 %57, 31
  %97 = zext nneg i32 %.lobit22.i to i64
  %98 = shl nuw i64 %97, 63
  %99 = shl nsw i64 %.0.i, 52
  %100 = shl i64 %.017.i, 29
  %101 = or disjoint i64 %98, 4035225266123964416
  %102 = add i64 %101, %100
  %103 = add i64 %102, %99
  br label %_ZN2cvL10f32_to_f64ENS_9softfloatE.exit

_ZN2cvL10f32_to_f64ENS_9softfloatE.exit:          ; preds = %69, %73, %76, %96
  %.018.i = phi i64 [ %72, %69 ], [ %74, %73 ], [ %103, %96 ], [ %78, %76 ]
  store i64 %.018.i, ptr %9, align 8, !alias.scope !126
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL12exp_prescaleE)
  %104 = load i64, ptr %8, align 8
  br label %105

105:                                              ; preds = %_ZN2cvL10f32_to_f64ENS_9softfloatE.exit, %60
  %106 = phi i64 [ %104, %_ZN2cvL10f32_to_f64ENS_9softfloatE.exit ], [ %.sroa.032.0, %60 ]
  %107 = icmp slt i64 %106, 0
  %108 = lshr i64 %106, 52
  %109 = and i64 %108, 2047
  %110 = and i64 %106, 4503599627370495
  %111 = icmp ne i64 %109, 2047
  %112 = icmp eq i64 %110, 0
  %or.cond.not.i = or i1 %112, %111
  %spec.select.i = and i1 %107, %or.cond.not.i
  %.not.i = icmp eq i64 %109, 0
  %113 = or disjoint i64 %110, 4503599627370496
  %.016.i = select i1 %.not.i, i64 %110, i64 %113
  %114 = icmp samesign ult i64 %109, 1063
  br i1 %114, label %115, label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i

115:                                              ; preds = %105
  %116 = icmp samesign ugt i64 %109, 1000
  br i1 %116, label %117, label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.thread

117:                                              ; preds = %115
  %.neg.i = add nuw nsw i64 %108, 25
  %118 = sub nuw nsw i64 1063, %109
  %119 = lshr i64 %113, %118
  %120 = and i64 %.neg.i, 63
  %121 = shl i64 %113, %120
  %122 = icmp ne i64 %121, 0
  %123 = zext i1 %122 to i64
  %124 = or i64 %119, %123
  br label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i

_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.thread: ; preds = %115
  %125 = icmp ne i64 %.016.i, 0
  %126 = zext i1 %125 to i64
  br label %127

_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i:     ; preds = %117, %105
  %.1.i = phi i64 [ %.016.i, %105 ], [ %124, %117 ]
  %.not.i.i15 = icmp samesign ult i64 %.1.i, 17592186042368
  br i1 %.not.i.i15, label %127, label %138

127:                                              ; preds = %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.thread, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i
  %.1.i38 = phi i64 [ %126, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.thread ], [ %.1.i, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i ]
  %128 = add nuw nsw i64 %.1.i38, 2048
  %129 = and i64 %.1.i38, 4095
  %130 = lshr i64 %128, 12
  %.not31.i.i = icmp eq i64 %129, 2048
  %131 = zext i1 %.not31.i.i to i64
  %132 = xor i64 %131, -1
  %133 = and i64 %130, %132
  %134 = sub nsw i64 0, %133
  %135 = select i1 %spec.select.i, i64 %134, i64 %133
  %sext.i.i = shl i64 %135, 32
  %136 = ashr exact i64 %sext.i.i, 32
  %.not32.i.i = icmp eq i64 %sext.i.i, 0
  %137 = icmp sgt i64 %136, -1
  %.not3334.i.i = xor i1 %spec.select.i, %137
  %or.cond.i.i17 = select i1 %.not32.i.i, i1 true, i1 %.not3334.i.i
  br i1 %or.cond.i.i17, label %_ZN2cvL10f64_to_i32ENS_10softdoubleEhb.exit, label %138

138:                                              ; preds = %127, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i
  %139 = select i1 %spec.select.i, i64 -2147483648, i64 2147483647
  br label %_ZN2cvL10f64_to_i32ENS_10softdoubleEhb.exit

_ZN2cvL10f64_to_i32ENS_10softdoubleEhb.exit:      ; preds = %127, %138
  %.0.i.i16 = phi i64 [ %139, %138 ], [ %136, %127 ]
  %140 = trunc nsw i64 %.0.i.i16 to i32
  %141 = ashr i32 %140, 6
  %142 = tail call i32 @llvm.smin.i32(i32 %141, i32 1024)
  %143 = tail call i32 @llvm.smax.i32(i32 %142, i32 -1023)
  %144 = add nsw i32 %143, 1023
  %145 = zext nneg i32 %144 to i64
  %146 = shl nuw nsw i64 %145, 52
  store i64 %146, ptr %10, align 8
  %147 = icmp samesign ult i64 %109, 1023
  br i1 %147, label %148, label %155

148:                                              ; preds = %_ZN2cvL10f64_to_i32ENS_10softdoubleEhb.exit
  %149 = and i64 %106, 9223372036854775807
  %.not47.i = icmp eq i64 %149, 0
  br i1 %.not47.i, label %_ZN2cvL14f64_roundToIntENS_10softdoubleEhb.exit, label %150

150:                                              ; preds = %148
  %151 = and i64 %106, -9223372036854775808
  %152 = icmp ne i64 %110, 0
  %153 = icmp eq i64 %109, 1022
  %or.cond.i = and i1 %152, %153
  %154 = or disjoint i64 %151, 4607182418800017408
  %spec.select.i20 = select i1 %or.cond.i, i64 %154, i64 %151
  br label %_ZN2cvL14f64_roundToIntENS_10softdoubleEhb.exit

155:                                              ; preds = %_ZN2cvL10f64_to_i32ENS_10softdoubleEhb.exit
  %156 = icmp samesign ugt i64 %109, 1074
  br i1 %156, label %157, label %166

157:                                              ; preds = %155
  br i1 %or.cond.not.i, label %_ZN2cvL14f64_roundToIntENS_10softdoubleEhb.exit, label %_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit.i

_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit.i:   ; preds = %157
  %158 = and i64 %106, 9221120237041090560
  %159 = icmp eq i64 %158, 9218868437227405312
  %160 = and i64 %106, 2251799813685247
  %161 = icmp ne i64 %160, 0
  %162 = and i1 %159, %161
  %163 = and i64 %106, 9218868437227405312
  %.not1.i = icmp eq i64 %163, 9218868437227405312
  %164 = or i1 %.not1.i, %162
  %165 = or i64 %106, 2251799813685248
  %.0.i.i19 = select i1 %164, i64 %165, i64 2251799813685248
  br label %_ZN2cvL14f64_roundToIntENS_10softdoubleEhb.exit

166:                                              ; preds = %155
  %167 = sub nuw nsw i64 1075, %109
  %168 = shl nuw nsw i64 1, %167
  %169 = add nsw i64 %168, -1
  %170 = lshr i64 %168, 1
  %171 = add i64 %170, %106
  %172 = and i64 %171, %169
  %.not.i18 = icmp eq i64 %172, 0
  %173 = xor i64 %168, -1
  %174 = select i1 %.not.i18, i64 %173, i64 -1
  %175 = sub nsw i64 0, %168
  %176 = and i64 %174, %175
  %177 = and i64 %176, %171
  br label %_ZN2cvL14f64_roundToIntENS_10softdoubleEhb.exit

_ZN2cvL14f64_roundToIntENS_10softdoubleEhb.exit:  ; preds = %148, %150, %157, %_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit.i, %166
  %.0.sink.i = phi i64 [ %106, %148 ], [ %106, %157 ], [ %.0.i.i19, %_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit.i ], [ %177, %166 ], [ %spec.select.i20, %150 ]
  %.unshifted.i.i = xor i64 %.0.sink.i, %106
  %178 = icmp sgt i64 %.unshifted.i.i, -1
  br i1 %178, label %179, label %180

179:                                              ; preds = %_ZN2cvL14f64_roundToIntENS_10softdoubleEhb.exit
  call fastcc void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %12, i64 noundef %106, i64 noundef %.0.sink.i, i1 noundef zeroext %107), !alias.scope !129
  br label %_ZNK2cv10softdoublemiERKS0_.exit

180:                                              ; preds = %_ZN2cvL14f64_roundToIntENS_10softdoubleEhb.exit
  call fastcc void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %12, i64 noundef %106, i64 noundef %.0.sink.i, i1 noundef zeroext %107), !alias.scope !129
  br label %_ZNK2cv10softdoublemiERKS0_.exit

_ZNK2cv10softdoublemiERKS0_.exit:                 ; preds = %179, %180
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL13exp_postscaleE)
  %181 = load i64, ptr %11, align 8
  store i64 %181, ptr %7, align 8
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL14EXPPOLY_32F_A0E)
  %182 = and i64 %.0.i.i16, 63
  %183 = getelementptr inbounds nuw [64 x i64], ptr @_ZN2cvL6expTabE, i64 0, i64 %182
  %184 = load i64, ptr %183, align 8
  store i64 %184, ptr %16, align 8, !alias.scope !134
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %185 = load i64, ptr @_ZZN2cvL7f32_expENS_9softfloatEE2A1, align 8, !noalias !137
  %186 = icmp slt i64 %181, 0
  %.unshifted.i.i22 = xor i64 %185, %181
  %187 = icmp sgt i64 %.unshifted.i.i22, -1
  br i1 %187, label %188, label %189

188:                                              ; preds = %_ZNK2cv10softdoublemiERKS0_.exit
  call fastcc void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %23, i64 noundef %181, i64 noundef %185, i1 noundef zeroext %186), !alias.scope !140
  br label %_ZNK2cv10softdoubleplERKS0_.exit

189:                                              ; preds = %_ZNK2cv10softdoublemiERKS0_.exit
  call fastcc void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %23, i64 noundef %181, i64 noundef %185, i1 noundef zeroext %186), !alias.scope !140
  br label %_ZNK2cv10softdoubleplERKS0_.exit

_ZNK2cv10softdoubleplERKS0_.exit:                 ; preds = %188, %189
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %190 = load i64, ptr %22, align 8, !noalias !143
  %191 = load i64, ptr @_ZZN2cvL7f32_expENS_9softfloatEE2A2, align 8, !noalias !143
  %192 = icmp slt i64 %190, 0
  %.unshifted.i.i23 = xor i64 %191, %190
  %193 = icmp sgt i64 %.unshifted.i.i23, -1
  br i1 %193, label %194, label %195

194:                                              ; preds = %_ZNK2cv10softdoubleplERKS0_.exit
  call fastcc void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %21, i64 noundef %190, i64 noundef %191, i1 noundef zeroext %192), !alias.scope !146
  br label %_ZNK2cv10softdoubleplERKS0_.exit24

195:                                              ; preds = %_ZNK2cv10softdoubleplERKS0_.exit
  call fastcc void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %21, i64 noundef %190, i64 noundef %191, i1 noundef zeroext %192), !alias.scope !146
  br label %_ZNK2cv10softdoubleplERKS0_.exit24

_ZNK2cv10softdoubleplERKS0_.exit24:               ; preds = %194, %195
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %196 = load i64, ptr %20, align 8, !noalias !149
  %197 = load i64, ptr @_ZZN2cvL7f32_expENS_9softfloatEE2A3, align 8, !noalias !149
  %198 = icmp slt i64 %196, 0
  %.unshifted.i.i25 = xor i64 %197, %196
  %199 = icmp sgt i64 %.unshifted.i.i25, -1
  br i1 %199, label %200, label %201

200:                                              ; preds = %_ZNK2cv10softdoubleplERKS0_.exit24
  call fastcc void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %19, i64 noundef %196, i64 noundef %197, i1 noundef zeroext %198), !alias.scope !152
  br label %_ZNK2cv10softdoubleplERKS0_.exit26

201:                                              ; preds = %_ZNK2cv10softdoubleplERKS0_.exit24
  call fastcc void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %19, i64 noundef %196, i64 noundef %197, i1 noundef zeroext %198), !alias.scope !152
  br label %_ZNK2cv10softdoubleplERKS0_.exit26

_ZNK2cv10softdoubleplERKS0_.exit26:               ; preds = %200, %201
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %202 = load i64, ptr %18, align 8, !noalias !155
  %203 = load i64, ptr @_ZZN2cvL7f32_expENS_9softfloatEE2A4, align 8, !noalias !155
  %204 = icmp slt i64 %202, 0
  %.unshifted.i.i27 = xor i64 %203, %202
  %205 = icmp sgt i64 %.unshifted.i.i27, -1
  br i1 %205, label %206, label %207

206:                                              ; preds = %_ZNK2cv10softdoubleplERKS0_.exit26
  call fastcc void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %17, i64 noundef %202, i64 noundef %203, i1 noundef zeroext %204), !alias.scope !158
  br label %_ZNK2cv10softdoubleplERKS0_.exit28

207:                                              ; preds = %_ZNK2cv10softdoubleplERKS0_.exit26
  call fastcc void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %17, i64 noundef %202, i64 noundef %203, i1 noundef zeroext %204), !alias.scope !158
  br label %_ZNK2cv10softdoubleplERKS0_.exit28

_ZNK2cv10softdoubleplERKS0_.exit28:               ; preds = %206, %207
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %208

208:                                              ; preds = %31, %_ZNK2cv9softfloateqERKS0_.exit.thread, %_ZNK2cv10softdoubleplERKS0_.exit28, %27
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN2cv3expERKNS_10softdoubleE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::softdouble") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #7 {
  %3 = alloca %"struct.cv::softdouble", align 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr %3, align 8
  call fastcc void @_ZN2cvL7f64_expENS_10softdoubleE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZN2cvL7f64_expENS_10softdoubleE(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::softdouble", align 8
  %4 = alloca %"struct.cv::softdouble", align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  %6 = alloca %"struct.cv::softdouble", align 8
  %7 = alloca %"struct.cv::softdouble", align 8
  %8 = alloca %"struct.cv::softdouble", align 8
  %9 = alloca %"struct.cv::softdouble", align 8
  %10 = alloca %"struct.cv::softdouble", align 8
  %11 = alloca %"struct.cv::softdouble", align 8
  %12 = alloca %"struct.cv::softdouble", align 8
  %13 = alloca %"struct.cv::softdouble", align 8
  %14 = alloca %"struct.cv::softdouble", align 8
  %15 = alloca %"struct.cv::softdouble", align 8
  %16 = alloca %"struct.cv::softdouble", align 8
  %17 = alloca %"struct.cv::softdouble", align 8
  %18 = alloca %"struct.cv::softdouble", align 8
  %19 = alloca %"struct.cv::softdouble", align 8
  %20 = alloca %"struct.cv::softdouble", align 8
  %21 = alloca %"struct.cv::softdouble", align 8
  %22 = alloca %"struct.cv::softdouble", align 8
  %23 = alloca %"struct.cv::softdouble", align 8
  %24 = alloca %"struct.cv::softdouble", align 8
  %25 = alloca %"struct.cv::softdouble", align 8
  %26 = load i64, ptr %1, align 8
  %27 = and i64 %26, 9223372036854775807
  %28 = icmp samesign ugt i64 %27, 9218868437227405312
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i64 9223372036854775807, ptr %0, align 8, !alias.scope !161
  br label %187

30:                                               ; preds = %2
  %31 = icmp eq i64 %27, 9218868437227405312
  br i1 %31, label %_ZNK2cv10softdoubleeqERKS0_.exit, label %34

_ZNK2cv10softdoubleeqERKS0_.exit:                 ; preds = %30
  %32 = icmp eq i64 %26, 9218868437227405312
  br i1 %32, label %33, label %_ZNK2cv10softdoubleeqERKS0_.exit.thread

33:                                               ; preds = %_ZNK2cv10softdoubleeqERKS0_.exit
  store i64 9218868437227405312, ptr %0, align 8
  br label %187

_ZNK2cv10softdoubleeqERKS0_.exit.thread:          ; preds = %_ZNK2cv10softdoubleeqERKS0_.exit
  store i64 0, ptr %0, align 8, !alias.scope !166
  br label %187

34:                                               ; preds = %30
  %35 = load atomic i8, ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A5 acquire, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %40, !prof !108

37:                                               ; preds = %34
  %38 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A5) #15
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %40, label %39

39:                                               ; preds = %37
  store i64 4607182418800017408, ptr %3, align 8, !alias.scope !171
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f64_expENS_10softdoubleEE2A5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL14EXPPOLY_32F_A0E)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A5) #15
  br label %40

40:                                               ; preds = %39, %37, %34
  %41 = load atomic i8, ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A4 acquire, align 8
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %46, !prof !108

43:                                               ; preds = %40
  %44 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A4) #15
  %.not8 = icmp eq i32 %44, 0
  br i1 %.not8, label %46, label %45

45:                                               ; preds = %43
  store i64 4604418534313441777, ptr %4, align 8, !alias.scope !176
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f64_expENS_10softdoubleEE2A4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL14EXPPOLY_32F_A0E)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A4) #15
  br label %46

46:                                               ; preds = %45, %43, %40
  %47 = load atomic i8, ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A3 acquire, align 8
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %52, !prof !108

49:                                               ; preds = %46
  %50 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A3) #15
  %.not9 = icmp eq i32 %50, 0
  br i1 %.not9, label %52, label %51

51:                                               ; preds = %49
  store i64 4597823092348331098, ptr %5, align 8, !alias.scope !179
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f64_expENS_10softdoubleEE2A3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL14EXPPOLY_32F_A0E)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A3) #15
  br label %52

52:                                               ; preds = %51, %49, %46
  %53 = load atomic i8, ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A2 acquire, align 8
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %58, !prof !108

55:                                               ; preds = %52
  %56 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A2) #15
  %.not10 = icmp eq i32 %56, 0
  br i1 %.not10, label %58, label %57

57:                                               ; preds = %55
  store i64 4588159806113574005, ptr %6, align 8, !alias.scope !182
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f64_expENS_10softdoubleEE2A2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL14EXPPOLY_32F_A0E)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A2) #15
  br label %58

58:                                               ; preds = %57, %55, %52
  %59 = load atomic i8, ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A1 acquire, align 8
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %64, !prof !108

61:                                               ; preds = %58
  %62 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A1) #15
  %.not11 = icmp eq i32 %62, 0
  br i1 %.not11, label %64, label %63

63:                                               ; preds = %61
  store i64 4576698077394451667, ptr %7, align 8, !alias.scope !185
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f64_expENS_10softdoubleEE2A1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL14EXPPOLY_32F_A0E)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A1) #15
  br label %64

64:                                               ; preds = %63, %61, %58
  %65 = load atomic i8, ptr @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A0 acquire, align 8
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %70, !prof !108

67:                                               ; preds = %64
  %68 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A0) #15
  %.not12 = icmp eq i32 %68, 0
  br i1 %.not12, label %70, label %69

69:                                               ; preds = %67
  store i64 4563808515099378340, ptr %8, align 8, !alias.scope !188
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f64_expENS_10softdoubleEE2A0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL14EXPPOLY_32F_A0E)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL7f64_expENS_10softdoubleEE2A0) #15
  br label %70

70:                                               ; preds = %69, %67, %64
  %71 = load i64, ptr %1, align 8
  %72 = and i64 %71, 9214364837600034816
  %73 = icmp samesign ugt i64 %72, 4652218415073722368
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = and i64 %71, -9223372036854775808
  %.sroa.028.0 = or disjoint i64 %75, 4685837082604601344
  br label %78

76:                                               ; preds = %70
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL12exp_prescaleE)
  %77 = load i64, ptr %10, align 8
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i64 [ %77, %76 ], [ %.sroa.028.0, %74 ]
  %80 = icmp slt i64 %79, 0
  %81 = lshr i64 %79, 52
  %82 = and i64 %81, 2047
  %83 = and i64 %79, 4503599627370495
  %84 = icmp ne i64 %82, 2047
  %85 = icmp eq i64 %83, 0
  %or.cond.not.i.i = or i1 %85, %84
  %spec.select.i.i = and i1 %80, %or.cond.not.i.i
  %.not.i.i15 = icmp eq i64 %82, 0
  %86 = or disjoint i64 %83, 4503599627370496
  %.016.i.i = select i1 %.not.i.i15, i64 %83, i64 %86
  %87 = icmp samesign ult i64 %82, 1063
  br i1 %87, label %88, label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i

88:                                               ; preds = %78
  %89 = icmp samesign ugt i64 %82, 1000
  br i1 %89, label %90, label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.thread.i

90:                                               ; preds = %88
  %.neg.i.i = add nuw nsw i64 %81, 25
  %91 = sub nuw nsw i64 1063, %82
  %92 = lshr i64 %86, %91
  %93 = and i64 %.neg.i.i, 63
  %94 = shl i64 %86, %93
  %95 = icmp ne i64 %94, 0
  %96 = zext i1 %95 to i64
  %97 = or i64 %92, %96
  br label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i

_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.thread.i: ; preds = %88
  %98 = icmp ne i64 %.016.i.i, 0
  %99 = zext i1 %98 to i64
  br label %100

_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i:   ; preds = %90, %78
  %.1.i.i = phi i64 [ %.016.i.i, %78 ], [ %97, %90 ]
  %.not.i.i.i = icmp samesign ult i64 %.1.i.i, 17592186042368
  br i1 %.not.i.i.i, label %100, label %111

100:                                              ; preds = %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.thread.i
  %.1.i3.i = phi i64 [ %99, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.thread.i ], [ %.1.i.i, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i ]
  %101 = add nuw nsw i64 %.1.i3.i, 2048
  %102 = and i64 %.1.i3.i, 4095
  %103 = lshr i64 %101, 12
  %.not31.i.i.i = icmp eq i64 %102, 2048
  %104 = zext i1 %.not31.i.i.i to i64
  %105 = xor i64 %104, -1
  %106 = and i64 %103, %105
  %107 = sub nsw i64 0, %106
  %108 = select i1 %spec.select.i.i, i64 %107, i64 %106
  %sext.i.i.i = shl i64 %108, 32
  %109 = ashr exact i64 %sext.i.i.i, 32
  %.not32.i.i.i = icmp eq i64 %sext.i.i.i, 0
  %110 = icmp sgt i64 %109, -1
  %.not3334.i.i.i = xor i1 %spec.select.i.i, %110
  %or.cond.i.i.i = select i1 %.not32.i.i.i, i1 true, i1 %.not3334.i.i.i
  br i1 %or.cond.i.i.i, label %_Z7cvRoundRKN2cv10softdoubleE.exit, label %111

111:                                              ; preds = %100, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.i
  %112 = select i1 %spec.select.i.i, i64 -2147483648, i64 2147483647
  br label %_Z7cvRoundRKN2cv10softdoubleE.exit

_Z7cvRoundRKN2cv10softdoubleE.exit:               ; preds = %100, %111
  %.0.i.i.i = phi i64 [ %112, %111 ], [ %109, %100 ]
  %113 = trunc nsw i64 %.0.i.i.i to i32
  %114 = ashr i32 %113, 6
  %115 = tail call i32 @llvm.smin.i32(i32 %114, i32 1024)
  %116 = tail call i32 @llvm.smax.i32(i32 %115, i32 -1023)
  %117 = add nsw i32 %116, 1023
  %118 = zext nneg i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 52
  store i64 %119, ptr %11, align 8
  %120 = icmp samesign ult i64 %82, 1023
  br i1 %120, label %121, label %128

121:                                              ; preds = %_Z7cvRoundRKN2cv10softdoubleE.exit
  %122 = and i64 %79, 9223372036854775807
  %.not47.i = icmp eq i64 %122, 0
  br i1 %.not47.i, label %_ZN2cvL14f64_roundToIntENS_10softdoubleEhb.exit, label %123

123:                                              ; preds = %121
  %124 = and i64 %79, -9223372036854775808
  %125 = icmp ne i64 %83, 0
  %126 = icmp eq i64 %82, 1022
  %or.cond.i = and i1 %125, %126
  %127 = or disjoint i64 %124, 4607182418800017408
  %spec.select.i = select i1 %or.cond.i, i64 %127, i64 %124
  br label %_ZN2cvL14f64_roundToIntENS_10softdoubleEhb.exit

128:                                              ; preds = %_Z7cvRoundRKN2cv10softdoubleE.exit
  %129 = icmp samesign ugt i64 %82, 1074
  br i1 %129, label %130, label %139

130:                                              ; preds = %128
  br i1 %or.cond.not.i.i, label %_ZN2cvL14f64_roundToIntENS_10softdoubleEhb.exit, label %_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit.i

_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit.i:   ; preds = %130
  %131 = and i64 %79, 9221120237041090560
  %132 = icmp eq i64 %131, 9218868437227405312
  %133 = and i64 %79, 2251799813685247
  %134 = icmp ne i64 %133, 0
  %135 = and i1 %132, %134
  %136 = and i64 %79, 9218868437227405312
  %.not1.i = icmp eq i64 %136, 9218868437227405312
  %137 = or i1 %.not1.i, %135
  %138 = or i64 %79, 2251799813685248
  %.0.i.i16 = select i1 %137, i64 %138, i64 2251799813685248
  br label %_ZN2cvL14f64_roundToIntENS_10softdoubleEhb.exit

139:                                              ; preds = %128
  %140 = sub nuw nsw i64 1075, %82
  %141 = shl nuw nsw i64 1, %140
  %142 = add nsw i64 %141, -1
  %143 = lshr i64 %141, 1
  %144 = add i64 %143, %79
  %145 = and i64 %144, %142
  %.not.i = icmp eq i64 %145, 0
  %146 = xor i64 %141, -1
  %147 = select i1 %.not.i, i64 %146, i64 -1
  %148 = sub nsw i64 0, %141
  %149 = and i64 %147, %148
  %150 = and i64 %149, %144
  br label %_ZN2cvL14f64_roundToIntENS_10softdoubleEhb.exit

_ZN2cvL14f64_roundToIntENS_10softdoubleEhb.exit:  ; preds = %121, %123, %130, %_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit.i, %139
  %.0.sink.i = phi i64 [ %79, %121 ], [ %79, %130 ], [ %.0.i.i16, %_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit.i ], [ %150, %139 ], [ %spec.select.i, %123 ]
  %.unshifted.i.i = xor i64 %.0.sink.i, %79
  %151 = icmp sgt i64 %.unshifted.i.i, -1
  br i1 %151, label %152, label %153

152:                                              ; preds = %_ZN2cvL14f64_roundToIntENS_10softdoubleEhb.exit
  call fastcc void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %12, i64 noundef %79, i64 noundef %.0.sink.i, i1 noundef zeroext %80), !alias.scope !191
  br label %_ZNK2cv10softdoublemiERKS0_.exit

153:                                              ; preds = %_ZN2cvL14f64_roundToIntENS_10softdoubleEhb.exit
  call fastcc void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %12, i64 noundef %79, i64 noundef %.0.sink.i, i1 noundef zeroext %80), !alias.scope !191
  br label %_ZNK2cv10softdoublemiERKS0_.exit

_ZNK2cv10softdoublemiERKS0_.exit:                 ; preds = %152, %153
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL13exp_postscaleE)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL14EXPPOLY_32F_A0E)
  %154 = and i64 %.0.i.i.i, 63
  %155 = getelementptr inbounds nuw [64 x i64], ptr @_ZN2cvL6expTabE, i64 0, i64 %154
  %156 = load i64, ptr %155, align 8
  store i64 %156, ptr %15, align 8, !alias.scope !196
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_expENS_10softdoubleEE2A0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %157 = load i64, ptr %25, align 8, !noalias !199
  %158 = load i64, ptr @_ZZN2cvL7f64_expENS_10softdoubleEE2A1, align 8, !noalias !199
  %159 = icmp slt i64 %157, 0
  %.unshifted.i.i18 = xor i64 %158, %157
  %160 = icmp sgt i64 %.unshifted.i.i18, -1
  br i1 %160, label %161, label %162

161:                                              ; preds = %_ZNK2cv10softdoublemiERKS0_.exit
  call fastcc void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %24, i64 noundef %157, i64 noundef %158, i1 noundef zeroext %159), !alias.scope !202
  br label %_ZNK2cv10softdoubleplERKS0_.exit

162:                                              ; preds = %_ZNK2cv10softdoublemiERKS0_.exit
  call fastcc void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %24, i64 noundef %157, i64 noundef %158, i1 noundef zeroext %159), !alias.scope !202
  br label %_ZNK2cv10softdoubleplERKS0_.exit

_ZNK2cv10softdoubleplERKS0_.exit:                 ; preds = %161, %162
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %163 = load i64, ptr %23, align 8, !noalias !205
  %164 = load i64, ptr @_ZZN2cvL7f64_expENS_10softdoubleEE2A2, align 8, !noalias !205
  %165 = icmp slt i64 %163, 0
  %.unshifted.i.i19 = xor i64 %164, %163
  %166 = icmp sgt i64 %.unshifted.i.i19, -1
  br i1 %166, label %167, label %168

167:                                              ; preds = %_ZNK2cv10softdoubleplERKS0_.exit
  call fastcc void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %22, i64 noundef %163, i64 noundef %164, i1 noundef zeroext %165), !alias.scope !208
  br label %_ZNK2cv10softdoubleplERKS0_.exit20

168:                                              ; preds = %_ZNK2cv10softdoubleplERKS0_.exit
  call fastcc void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %22, i64 noundef %163, i64 noundef %164, i1 noundef zeroext %165), !alias.scope !208
  br label %_ZNK2cv10softdoubleplERKS0_.exit20

_ZNK2cv10softdoubleplERKS0_.exit20:               ; preds = %167, %168
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %169 = load i64, ptr %21, align 8, !noalias !211
  %170 = load i64, ptr @_ZZN2cvL7f64_expENS_10softdoubleEE2A3, align 8, !noalias !211
  %171 = icmp slt i64 %169, 0
  %.unshifted.i.i21 = xor i64 %170, %169
  %172 = icmp sgt i64 %.unshifted.i.i21, -1
  br i1 %172, label %173, label %174

173:                                              ; preds = %_ZNK2cv10softdoubleplERKS0_.exit20
  call fastcc void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %20, i64 noundef %169, i64 noundef %170, i1 noundef zeroext %171), !alias.scope !214
  br label %_ZNK2cv10softdoubleplERKS0_.exit22

174:                                              ; preds = %_ZNK2cv10softdoubleplERKS0_.exit20
  call fastcc void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %20, i64 noundef %169, i64 noundef %170, i1 noundef zeroext %171), !alias.scope !214
  br label %_ZNK2cv10softdoubleplERKS0_.exit22

_ZNK2cv10softdoubleplERKS0_.exit22:               ; preds = %173, %174
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %175 = load i64, ptr %19, align 8, !noalias !217
  %176 = load i64, ptr @_ZZN2cvL7f64_expENS_10softdoubleEE2A4, align 8, !noalias !217
  %177 = icmp slt i64 %175, 0
  %.unshifted.i.i23 = xor i64 %176, %175
  %178 = icmp sgt i64 %.unshifted.i.i23, -1
  br i1 %178, label %179, label %180

179:                                              ; preds = %_ZNK2cv10softdoubleplERKS0_.exit22
  call fastcc void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %18, i64 noundef %175, i64 noundef %176, i1 noundef zeroext %177), !alias.scope !220
  br label %_ZNK2cv10softdoubleplERKS0_.exit24

180:                                              ; preds = %_ZNK2cv10softdoubleplERKS0_.exit22
  call fastcc void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %18, i64 noundef %175, i64 noundef %176, i1 noundef zeroext %177), !alias.scope !220
  br label %_ZNK2cv10softdoubleplERKS0_.exit24

_ZNK2cv10softdoubleplERKS0_.exit24:               ; preds = %179, %180
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %181 = load i64, ptr %17, align 8, !noalias !223
  %182 = load i64, ptr @_ZZN2cvL7f64_expENS_10softdoubleEE2A5, align 8, !noalias !223
  %183 = icmp slt i64 %181, 0
  %.unshifted.i.i25 = xor i64 %182, %181
  %184 = icmp sgt i64 %.unshifted.i.i25, -1
  br i1 %184, label %185, label %186

185:                                              ; preds = %_ZNK2cv10softdoubleplERKS0_.exit24
  call fastcc void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %16, i64 noundef %181, i64 noundef %182, i1 noundef zeroext %183), !alias.scope !226
  br label %_ZNK2cv10softdoubleplERKS0_.exit26

186:                                              ; preds = %_ZNK2cv10softdoubleplERKS0_.exit24
  call fastcc void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %16, i64 noundef %181, i64 noundef %182, i1 noundef zeroext %183), !alias.scope !226
  br label %_ZNK2cv10softdoubleplERKS0_.exit26

_ZNK2cv10softdoubleplERKS0_.exit26:               ; preds = %185, %186
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %187

187:                                              ; preds = %33, %_ZNK2cv10softdoubleeqERKS0_.exit.thread, %_ZNK2cv10softdoubleplERKS0_.exit26, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3logERKNS_9softfloatE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::softfloat") align 4 captures(none) initializes((0, 4)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #8 {
  %3 = alloca %"struct.cv::softfloat", align 4
  %4 = load i32, ptr %1, align 4
  store i32 %4, ptr %3, align 4
  call fastcc void @_ZN2cvL7f32_logENS_9softfloatE(ptr dead_on_unwind noalias writable align 4 %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL7f32_logENS_9softfloatE(ptr dead_on_unwind noalias writable writeonly align 4 captures(none) initializes((0, 4)) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #8 {
  %3 = alloca %"struct.cv::softdouble", align 8
  %4 = alloca %"struct.cv::softdouble", align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  %6 = alloca %"struct.cv::softdouble", align 8
  %7 = alloca %"struct.cv::softdouble", align 8
  %8 = alloca %"struct.cv::softdouble", align 8
  %9 = alloca %"struct.cv::softdouble", align 8
  %10 = alloca %"struct.cv::softdouble", align 8
  %11 = alloca %"struct.cv::softdouble", align 8
  %12 = alloca %"struct.cv::softdouble", align 8
  %13 = alloca %"struct.cv::softdouble", align 8
  %14 = alloca %"struct.cv::softdouble", align 8
  %15 = alloca %"struct.cv::softdouble", align 8
  %16 = alloca %"struct.cv::softdouble", align 8
  %17 = alloca %"struct.cv::softdouble", align 8
  %18 = alloca %"struct.cv::softdouble", align 8
  %19 = alloca %"struct.cv::softdouble", align 8
  %20 = alloca %"struct.cv::softdouble", align 8
  %21 = alloca %"struct.cv::softdouble", align 8
  %22 = alloca %"struct.cv::softdouble", align 8
  %23 = load i32, ptr %1, align 4
  %24 = and i32 %23, 2147483647
  %25 = icmp samesign ugt i32 %24, 2139095040
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %2
  %27 = zext i32 %23 to i64
  %28 = and i64 %27, 2139095040
  %29 = icmp ne i64 %28, 2139095040
  %30 = and i64 %27, 8388607
  %.not.i.i = icmp eq i64 %30, 0
  %or.cond.i.i = or i1 %29, %.not.i.i
  br i1 %or.cond.i.i, label %31, label %_ZN2cv10softdoublemIERKS0_.exit

31:                                               ; preds = %26
  %.not21.i.i = icmp sgt i32 %23, -1
  br i1 %.not21.i.i, label %33, label %32

32:                                               ; preds = %31
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %_ZNK2cv9softfloateqERKS0_.exit.thread25, label %.critedge

33:                                               ; preds = %31
  %cond = icmp eq i32 %23, 0
  br i1 %cond, label %_ZNK2cv9softfloateqERKS0_.exit.thread25, label %_ZN2cv10softdoublemIERKS0_.exit

.critedge:                                        ; preds = %32, %2
  store i32 2147483647, ptr %0, align 4, !alias.scope !229
  br label %85

_ZNK2cv9softfloateqERKS0_.exit.thread25:          ; preds = %33, %32
  store i32 -8388608, ptr %0, align 4, !alias.scope !234
  br label %85

_ZN2cv10softdoublemIERKS0_.exit:                  ; preds = %33, %26
  %34 = lshr i32 %23, 15
  %35 = and i32 %34, 255
  %36 = shl nuw nsw i64 %27, 29
  %37 = and i64 %36, 17591649173504
  %38 = or disjoint i64 %37, 4607182418800017408
  call fastcc void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %4, i64 noundef %38, i64 noundef 4607182418800017408, i1 noundef zeroext false)
  %39 = shl nuw nsw i32 %35, 1
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [512 x i64], ptr @_ZN2cvL9icvLogTabE, i64 0, i64 %40
  %42 = load i64, ptr %41, align 16
  %43 = or disjoint i32 %39, 1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [512 x i64], ptr @_ZN2cvL9icvLogTabE, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %5, align 8, !alias.scope !237
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %47 = icmp eq i32 %35, 255
  br i1 %47, label %48, label %56

48:                                               ; preds = %_ZN2cv10softdoublemIERKS0_.exit
  store i64 -4616189618054758400, ptr %8, align 8, !alias.scope !240
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 512)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %49 = load i64, ptr %6, align 8, !noalias !243
  %50 = load i64, ptr %7, align 8, !noalias !243
  %51 = icmp slt i64 %49, 0
  %.unshifted.i.i.i7 = xor i64 %50, %49
  %52 = icmp sgt i64 %.unshifted.i.i.i7, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  call fastcc void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %3, i64 noundef %49, i64 noundef %50, i1 noundef zeroext %51), !alias.scope !246
  br label %_ZN2cv10softdoublepLERKS0_.exit

54:                                               ; preds = %48
  call fastcc void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %3, i64 noundef %49, i64 noundef %50, i1 noundef zeroext %51), !alias.scope !246
  br label %_ZN2cv10softdoublepLERKS0_.exit

_ZN2cv10softdoublepLERKS0_.exit:                  ; preds = %53, %54
  %55 = load i64, ptr %3, align 8
  store i64 %55, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.pre = load i32, ptr %1, align 4
  br label %56

56:                                               ; preds = %_ZN2cv10softdoublepLERKS0_.exit, %_ZN2cv10softdoublemIERKS0_.exit
  %57 = phi i32 [ %.pre, %_ZN2cv10softdoublepLERKS0_.exit ], [ %23, %_ZN2cv10softdoublemIERKS0_.exit ]
  %58 = lshr i32 %57, 23
  %59 = and i32 %58, 255
  %60 = zext nneg i32 %59 to i64
  %61 = add nsw i64 %60, -127
  call void @_ZN2cv10softdoubleC1El(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %61)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL4ln_2E, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %62 = load i64, ptr %14, align 8, !noalias !249
  %63 = icmp slt i64 %62, 0
  %.unshifted.i.i = xor i64 %62, %42
  %64 = icmp sgt i64 %.unshifted.i.i, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  call fastcc void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %13, i64 noundef %62, i64 noundef %42, i1 noundef zeroext %63), !alias.scope !252
  br label %_ZNK2cv10softdoubleplERKS0_.exit

66:                                               ; preds = %56
  call fastcc void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %13, i64 noundef %62, i64 noundef %42, i1 noundef zeroext %63), !alias.scope !252
  br label %_ZNK2cv10softdoubleplERKS0_.exit

_ZNK2cv10softdoubleplERKS0_.exit:                 ; preds = %65, %66
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 3)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %67 = load i64, ptr %13, align 8, !noalias !255
  %68 = load i64, ptr %16, align 8, !noalias !255
  %69 = icmp slt i64 %67, 0
  %.unshifted.i.i8 = xor i64 %68, %67
  %70 = icmp sgt i64 %.unshifted.i.i8, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %_ZNK2cv10softdoubleplERKS0_.exit
  call fastcc void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %12, i64 noundef %67, i64 noundef %68, i1 noundef zeroext %69), !alias.scope !258
  br label %_ZNK2cv10softdoubleplERKS0_.exit9

72:                                               ; preds = %_ZNK2cv10softdoubleplERKS0_.exit
  call fastcc void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %12, i64 noundef %67, i64 noundef %68, i1 noundef zeroext %69), !alias.scope !258
  br label %_ZNK2cv10softdoubleplERKS0_.exit9

_ZNK2cv10softdoubleplERKS0_.exit9:                ; preds = %71, %72
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 2)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %73 = load i64, ptr %12, align 8, !noalias !261
  %74 = load i64, ptr %20, align 8, !noalias !261
  %75 = icmp slt i64 %73, 0
  %.unshifted.i.i10 = xor i64 %74, %73
  %76 = icmp sgt i64 %.unshifted.i.i10, -1
  br i1 %76, label %77, label %78

77:                                               ; preds = %_ZNK2cv10softdoubleplERKS0_.exit9
  call fastcc void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %11, i64 noundef %73, i64 noundef %74, i1 noundef zeroext %75), !alias.scope !264
  br label %_ZNK2cv10softdoublemiERKS0_.exit

78:                                               ; preds = %_ZNK2cv10softdoubleplERKS0_.exit9
  call fastcc void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %11, i64 noundef %73, i64 noundef %74, i1 noundef zeroext %75), !alias.scope !264
  br label %_ZNK2cv10softdoublemiERKS0_.exit

_ZNK2cv10softdoublemiERKS0_.exit:                 ; preds = %77, %78
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %79 = load i64, ptr %11, align 8, !noalias !267
  %80 = load i64, ptr %6, align 8, !noalias !267
  %81 = icmp slt i64 %79, 0
  %.unshifted.i.i11 = xor i64 %80, %79
  %82 = icmp sgt i64 %.unshifted.i.i11, -1
  br i1 %82, label %83, label %84

83:                                               ; preds = %_ZNK2cv10softdoublemiERKS0_.exit
  call fastcc void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %10, i64 noundef %79, i64 noundef %80, i1 noundef zeroext %81), !alias.scope !270
  br label %_ZNK2cv10softdoubleplERKS0_.exit12

84:                                               ; preds = %_ZNK2cv10softdoublemiERKS0_.exit
  call fastcc void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %10, i64 noundef %79, i64 noundef %80, i1 noundef zeroext %81), !alias.scope !270
  br label %_ZNK2cv10softdoubleplERKS0_.exit12

_ZNK2cv10softdoubleplERKS0_.exit12:               ; preds = %83, %84
  call void @_ZNK2cv10softdoublecvNS_9softfloatEEv(ptr dead_on_unwind writable sret(%"struct.cv::softfloat") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %85

85:                                               ; preds = %_ZNK2cv10softdoubleplERKS0_.exit12, %_ZNK2cv9softfloateqERKS0_.exit.thread25, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3logERKNS_10softdoubleE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::softdouble") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #8 {
  %3 = alloca %"struct.cv::softdouble", align 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr %3, align 8
  call fastcc void @_ZN2cvL7f64_logENS_10softdoubleE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL7f64_logENS_10softdoubleE(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::softdouble", align 8
  %4 = alloca %"struct.cv::softdouble", align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  %6 = alloca %"struct.cv::softdouble", align 8
  %7 = alloca %"struct.cv::softdouble", align 8
  %8 = alloca %"struct.cv::softdouble", align 8
  %9 = alloca %"struct.cv::softdouble", align 8
  %10 = alloca %"struct.cv::softdouble", align 8
  %11 = alloca %"struct.cv::softdouble", align 8
  %12 = alloca %"struct.cv::softdouble", align 8
  %13 = alloca %"struct.cv::softdouble", align 8
  %14 = alloca %"struct.cv::softdouble", align 8
  %15 = alloca %"struct.cv::softdouble", align 8
  %16 = alloca %"struct.cv::softdouble", align 8
  %17 = alloca %"struct.cv::softdouble", align 8
  %18 = alloca %"struct.cv::softdouble", align 8
  %19 = alloca %"struct.cv::softdouble", align 8
  %20 = alloca %"struct.cv::softdouble", align 8
  %21 = alloca %"struct.cv::softdouble", align 8
  %22 = alloca %"struct.cv::softdouble", align 8
  %23 = alloca %"struct.cv::softdouble", align 8
  %24 = alloca %"struct.cv::softdouble", align 8
  %25 = alloca %"struct.cv::softdouble", align 8
  %26 = alloca %"struct.cv::softdouble", align 8
  %27 = alloca %"struct.cv::softdouble", align 8
  %28 = alloca %"struct.cv::softdouble", align 8
  %29 = alloca %"struct.cv::softdouble", align 8
  %30 = alloca %"struct.cv::softdouble", align 8
  %31 = alloca %"struct.cv::softdouble", align 8
  %32 = alloca %"struct.cv::softdouble", align 8
  %33 = alloca %"struct.cv::softdouble", align 8
  %34 = alloca %"struct.cv::softdouble", align 8
  %35 = alloca %"struct.cv::softdouble", align 8
  %36 = alloca %"struct.cv::softdouble", align 8
  %37 = alloca %"struct.cv::softdouble", align 8
  %38 = alloca %"struct.cv::softdouble", align 8
  %39 = alloca %"struct.cv::softdouble", align 8
  %40 = alloca %"struct.cv::softdouble", align 8
  %41 = alloca %"struct.cv::softdouble", align 8
  %42 = alloca %"struct.cv::softdouble", align 8
  %43 = load i64, ptr %1, align 8
  %44 = and i64 %43, 9223372036854775807
  %45 = icmp samesign ugt i64 %44, 9218868437227405312
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %2
  %47 = and i64 %43, 9218868437227405312
  %48 = icmp ne i64 %47, 9218868437227405312
  %49 = and i64 %43, 4503599627370495
  %.not.i.i = icmp eq i64 %49, 0
  %or.cond.i.i = or i1 %48, %.not.i.i
  br i1 %or.cond.i.i, label %50, label %_ZNK2cv10softdoubleeqERKS0_.exit.thread

50:                                               ; preds = %46
  %.not21.i.i = icmp sgt i64 %43, -1
  br i1 %.not21.i.i, label %52, label %51

51:                                               ; preds = %50
  %.not51 = icmp eq i64 %44, 0
  br i1 %.not51, label %_ZNK2cv10softdoubleeqERKS0_.exit.thread49, label %.critedge

52:                                               ; preds = %50
  %cond = icmp eq i64 %43, 0
  br i1 %cond, label %_ZNK2cv10softdoubleeqERKS0_.exit.thread49, label %_ZNK2cv10softdoubleeqERKS0_.exit.thread

.critedge:                                        ; preds = %51, %2
  store i64 9223372036854775807, ptr %0, align 8, !alias.scope !273
  br label %_ZNK2cv10softdoubleplERKS0_.exit32

_ZNK2cv10softdoubleeqERKS0_.exit.thread49:        ; preds = %52, %51
  store i64 -4503599627370496, ptr %0, align 8, !alias.scope !278
  br label %_ZNK2cv10softdoubleplERKS0_.exit32

_ZNK2cv10softdoubleeqERKS0_.exit.thread:          ; preds = %52, %46
  %53 = load atomic i8, ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A7 acquire, align 8
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %59, !prof !108

55:                                               ; preds = %_ZNK2cv10softdoubleeqERKS0_.exit.thread
  %56 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A7) #15
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %59, label %57

57:                                               ; preds = %55
  invoke void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_logENS_10softdoubleEE2A7, i32 noundef 1)
          to label %58 unwind label %131

58:                                               ; preds = %57
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A7) #15
  br label %59

59:                                               ; preds = %58, %55, %_ZNK2cv10softdoubleeqERKS0_.exit.thread
  %60 = load atomic i8, ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A6 acquire, align 8
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %66, !prof !108

62:                                               ; preds = %59
  %63 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A6) #15
  %.not5 = icmp eq i32 %63, 0
  br i1 %.not5, label %66, label %64

64:                                               ; preds = %62
  store i64 -4616189618054758400, ptr %4, align 8, !alias.scope !281
  invoke void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 2)
          to label %65 unwind label %133

65:                                               ; preds = %64
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f64_logENS_10softdoubleEE2A6, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A6) #15
  br label %66

66:                                               ; preds = %65, %62, %59
  %67 = load atomic i8, ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A5 acquire, align 8
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %73, !prof !108

69:                                               ; preds = %66
  %70 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A5) #15
  %.not6 = icmp eq i32 %70, 0
  br i1 %.not6, label %73, label %71

71:                                               ; preds = %69
  store i64 4607182418800017408, ptr %6, align 8, !alias.scope !284
  invoke void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 3)
          to label %72 unwind label %135

72:                                               ; preds = %71
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f64_logENS_10softdoubleEE2A5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A5) #15
  br label %73

73:                                               ; preds = %72, %69, %66
  %74 = load atomic i8, ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A4 acquire, align 8
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %80, !prof !108

76:                                               ; preds = %73
  %77 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A4) #15
  %.not7 = icmp eq i32 %77, 0
  br i1 %.not7, label %80, label %78

78:                                               ; preds = %76
  store i64 -4616189618054758400, ptr %8, align 8, !alias.scope !289
  invoke void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 4)
          to label %79 unwind label %137

79:                                               ; preds = %78
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f64_logENS_10softdoubleEE2A4, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A4) #15
  br label %80

80:                                               ; preds = %79, %76, %73
  %81 = load atomic i8, ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A3 acquire, align 8
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %87, !prof !108

83:                                               ; preds = %80
  %84 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A3) #15
  %.not8 = icmp eq i32 %84, 0
  br i1 %.not8, label %87, label %85

85:                                               ; preds = %83
  store i64 4607182418800017408, ptr %10, align 8, !alias.scope !292
  invoke void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 5)
          to label %86 unwind label %139

86:                                               ; preds = %85
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f64_logENS_10softdoubleEE2A3, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A3) #15
  br label %87

87:                                               ; preds = %86, %83, %80
  %88 = load atomic i8, ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A2 acquire, align 8
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %94, !prof !108

90:                                               ; preds = %87
  %91 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A2) #15
  %.not9 = icmp eq i32 %91, 0
  br i1 %.not9, label %94, label %92

92:                                               ; preds = %90
  store i64 -4616189618054758400, ptr %12, align 8, !alias.scope !297
  invoke void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 6)
          to label %93 unwind label %141

93:                                               ; preds = %92
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f64_logENS_10softdoubleEE2A2, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A2) #15
  br label %94

94:                                               ; preds = %93, %90, %87
  %95 = load atomic i8, ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A1 acquire, align 8
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %101, !prof !108

97:                                               ; preds = %94
  %98 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A1) #15
  %.not10 = icmp eq i32 %98, 0
  br i1 %.not10, label %101, label %99

99:                                               ; preds = %97
  store i64 4607182418800017408, ptr %14, align 8, !alias.scope !300
  invoke void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 7)
          to label %100 unwind label %143

100:                                              ; preds = %99
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f64_logENS_10softdoubleEE2A1, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A1) #15
  br label %101

101:                                              ; preds = %100, %97, %94
  %102 = load atomic i8, ptr @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A0 acquire, align 8
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %_ZN2cv10softdoublemIERKS0_.exit, !prof !108

104:                                              ; preds = %101
  %105 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A0) #15
  %.not11 = icmp eq i32 %105, 0
  br i1 %.not11, label %_ZN2cv10softdoublemIERKS0_.exit, label %106

106:                                              ; preds = %104
  store i64 -4616189618054758400, ptr %16, align 8, !alias.scope !305
  invoke void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 8)
          to label %107 unwind label %145

107:                                              ; preds = %106
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 @_ZZN2cvL7f64_logENS_10softdoubleEE2A0, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A0) #15
  br label %_ZN2cv10softdoublemIERKS0_.exit

_ZN2cv10softdoublemIERKS0_.exit:                  ; preds = %107, %104, %101
  %108 = load i64, ptr %1, align 8
  %109 = lshr i64 %108, 44
  %110 = trunc nuw nsw i64 %109 to i32
  %111 = and i32 %110, 255
  %112 = and i64 %108, 17592186044415
  %113 = or disjoint i64 %112, 4607182418800017408
  call fastcc void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %18, i64 noundef %113, i64 noundef 4607182418800017408, i1 noundef zeroext false)
  %114 = shl nuw nsw i32 %111, 1
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [512 x i64], ptr @_ZN2cvL9icvLogTabE, i64 0, i64 %115
  %117 = load i64, ptr %116, align 16
  %118 = or disjoint i32 %114, 1
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw [512 x i64], ptr @_ZN2cvL9icvLogTabE, i64 0, i64 %119
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %19, align 8, !alias.scope !308
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %122 = icmp eq i32 %111, 255
  br i1 %122, label %123, label %147

123:                                              ; preds = %_ZN2cv10softdoublemIERKS0_.exit
  store i64 -4616189618054758400, ptr %22, align 8, !alias.scope !311
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 512)
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %124 = load i64, ptr %20, align 8, !noalias !314
  %125 = load i64, ptr %21, align 8, !noalias !314
  %126 = icmp slt i64 %124, 0
  %.unshifted.i.i.i16 = xor i64 %125, %124
  %127 = icmp sgt i64 %.unshifted.i.i.i16, -1
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  call fastcc void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %3, i64 noundef %124, i64 noundef %125, i1 noundef zeroext %126), !alias.scope !317
  br label %_ZN2cv10softdoublepLERKS0_.exit

129:                                              ; preds = %123
  call fastcc void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %3, i64 noundef %124, i64 noundef %125, i1 noundef zeroext %126), !alias.scope !317
  br label %_ZN2cv10softdoublepLERKS0_.exit

_ZN2cv10softdoublepLERKS0_.exit:                  ; preds = %128, %129
  %130 = load i64, ptr %3, align 8
  store i64 %130, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.pre = load i64, ptr %1, align 8
  br label %147

131:                                              ; preds = %57
  %132 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A7) #15
  br label %205

133:                                              ; preds = %64
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A6) #15
  br label %205

135:                                              ; preds = %71
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A5) #15
  br label %205

137:                                              ; preds = %78
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A4) #15
  br label %205

139:                                              ; preds = %85
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A3) #15
  br label %205

141:                                              ; preds = %92
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A2) #15
  br label %205

143:                                              ; preds = %99
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A1) #15
  br label %205

145:                                              ; preds = %106
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL7f64_logENS_10softdoubleEE2A0) #15
  br label %205

147:                                              ; preds = %_ZN2cv10softdoublepLERKS0_.exit, %_ZN2cv10softdoublemIERKS0_.exit
  %148 = phi i64 [ %.pre, %_ZN2cv10softdoublepLERKS0_.exit ], [ %108, %_ZN2cv10softdoublemIERKS0_.exit ]
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %149 = lshr i64 %148, 52
  %150 = and i64 %149, 2047
  %151 = add nsw i64 %150, -1023
  call void @_ZN2cv10softdoubleC1El(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %151)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL4ln_2E, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %152 = load i64, ptr %27, align 8, !noalias !320
  %153 = icmp slt i64 %152, 0
  %.unshifted.i.i = xor i64 %152, %117
  %154 = icmp sgt i64 %.unshifted.i.i, -1
  br i1 %154, label %155, label %156

155:                                              ; preds = %147
  call fastcc void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %26, i64 noundef %152, i64 noundef %117, i1 noundef zeroext %153), !alias.scope !323
  br label %_ZNK2cv10softdoubleplERKS0_.exit

156:                                              ; preds = %147
  call fastcc void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %26, i64 noundef %152, i64 noundef %117, i1 noundef zeroext %153), !alias.scope !323
  br label %_ZNK2cv10softdoubleplERKS0_.exit

_ZNK2cv10softdoubleplERKS0_.exit:                 ; preds = %155, %156
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_logENS_10softdoubleEE2A0, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %157 = load i64, ptr %35, align 8, !noalias !326
  %158 = load i64, ptr @_ZZN2cvL7f64_logENS_10softdoubleEE2A2, align 8, !noalias !326
  %159 = icmp slt i64 %157, 0
  %.unshifted.i.i17 = xor i64 %158, %157
  %160 = icmp sgt i64 %.unshifted.i.i17, -1
  br i1 %160, label %161, label %162

161:                                              ; preds = %_ZNK2cv10softdoubleplERKS0_.exit
  call fastcc void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %34, i64 noundef %157, i64 noundef %158, i1 noundef zeroext %159), !alias.scope !329
  br label %_ZNK2cv10softdoubleplERKS0_.exit18

162:                                              ; preds = %_ZNK2cv10softdoubleplERKS0_.exit
  call fastcc void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %34, i64 noundef %157, i64 noundef %158, i1 noundef zeroext %159), !alias.scope !329
  br label %_ZNK2cv10softdoubleplERKS0_.exit18

_ZNK2cv10softdoubleplERKS0_.exit18:               ; preds = %161, %162
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %163 = load i64, ptr %33, align 8, !noalias !332
  %164 = load i64, ptr @_ZZN2cvL7f64_logENS_10softdoubleEE2A4, align 8, !noalias !332
  %165 = icmp slt i64 %163, 0
  %.unshifted.i.i19 = xor i64 %164, %163
  %166 = icmp sgt i64 %.unshifted.i.i19, -1
  br i1 %166, label %167, label %168

167:                                              ; preds = %_ZNK2cv10softdoubleplERKS0_.exit18
  call fastcc void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %32, i64 noundef %163, i64 noundef %164, i1 noundef zeroext %165), !alias.scope !335
  br label %_ZNK2cv10softdoubleplERKS0_.exit20

168:                                              ; preds = %_ZNK2cv10softdoubleplERKS0_.exit18
  call fastcc void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %32, i64 noundef %163, i64 noundef %164, i1 noundef zeroext %165), !alias.scope !335
  br label %_ZNK2cv10softdoubleplERKS0_.exit20

_ZNK2cv10softdoubleplERKS0_.exit20:               ; preds = %167, %168
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %169 = load i64, ptr %31, align 8, !noalias !338
  %170 = load i64, ptr @_ZZN2cvL7f64_logENS_10softdoubleEE2A6, align 8, !noalias !338
  %171 = icmp slt i64 %169, 0
  %.unshifted.i.i21 = xor i64 %170, %169
  %172 = icmp sgt i64 %.unshifted.i.i21, -1
  br i1 %172, label %173, label %174

173:                                              ; preds = %_ZNK2cv10softdoubleplERKS0_.exit20
  call fastcc void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %30, i64 noundef %169, i64 noundef %170, i1 noundef zeroext %171), !alias.scope !341
  br label %_ZNK2cv10softdoubleplERKS0_.exit22

174:                                              ; preds = %_ZNK2cv10softdoubleplERKS0_.exit20
  call fastcc void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %30, i64 noundef %169, i64 noundef %170, i1 noundef zeroext %171), !alias.scope !341
  br label %_ZNK2cv10softdoubleplERKS0_.exit22

_ZNK2cv10softdoubleplERKS0_.exit22:               ; preds = %173, %174
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %175 = load i64, ptr %26, align 8, !noalias !344
  %176 = load i64, ptr %29, align 8, !noalias !344
  %177 = icmp slt i64 %175, 0
  %.unshifted.i.i23 = xor i64 %176, %175
  %178 = icmp sgt i64 %.unshifted.i.i23, -1
  br i1 %178, label %179, label %180

179:                                              ; preds = %_ZNK2cv10softdoubleplERKS0_.exit22
  call fastcc void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %25, i64 noundef %175, i64 noundef %176, i1 noundef zeroext %177), !alias.scope !347
  br label %_ZNK2cv10softdoubleplERKS0_.exit24

180:                                              ; preds = %_ZNK2cv10softdoubleplERKS0_.exit22
  call fastcc void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %25, i64 noundef %175, i64 noundef %176, i1 noundef zeroext %177), !alias.scope !347
  br label %_ZNK2cv10softdoubleplERKS0_.exit24

_ZNK2cv10softdoubleplERKS0_.exit24:               ; preds = %179, %180
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_logENS_10softdoubleEE2A1, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %181 = load i64, ptr %42, align 8, !noalias !350
  %182 = load i64, ptr @_ZZN2cvL7f64_logENS_10softdoubleEE2A3, align 8, !noalias !350
  %183 = icmp slt i64 %181, 0
  %.unshifted.i.i25 = xor i64 %182, %181
  %184 = icmp sgt i64 %.unshifted.i.i25, -1
  br i1 %184, label %185, label %186

185:                                              ; preds = %_ZNK2cv10softdoubleplERKS0_.exit24
  call fastcc void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %41, i64 noundef %181, i64 noundef %182, i1 noundef zeroext %183), !alias.scope !353
  br label %_ZNK2cv10softdoubleplERKS0_.exit26

186:                                              ; preds = %_ZNK2cv10softdoubleplERKS0_.exit24
  call fastcc void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %41, i64 noundef %181, i64 noundef %182, i1 noundef zeroext %183), !alias.scope !353
  br label %_ZNK2cv10softdoubleplERKS0_.exit26

_ZNK2cv10softdoubleplERKS0_.exit26:               ; preds = %185, %186
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %187 = load i64, ptr %40, align 8, !noalias !356
  %188 = load i64, ptr @_ZZN2cvL7f64_logENS_10softdoubleEE2A5, align 8, !noalias !356
  %189 = icmp slt i64 %187, 0
  %.unshifted.i.i27 = xor i64 %188, %187
  %190 = icmp sgt i64 %.unshifted.i.i27, -1
  br i1 %190, label %191, label %192

191:                                              ; preds = %_ZNK2cv10softdoubleplERKS0_.exit26
  call fastcc void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %39, i64 noundef %187, i64 noundef %188, i1 noundef zeroext %189), !alias.scope !359
  br label %_ZNK2cv10softdoubleplERKS0_.exit28

192:                                              ; preds = %_ZNK2cv10softdoubleplERKS0_.exit26
  call fastcc void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %39, i64 noundef %187, i64 noundef %188, i1 noundef zeroext %189), !alias.scope !359
  br label %_ZNK2cv10softdoubleplERKS0_.exit28

_ZNK2cv10softdoubleplERKS0_.exit28:               ; preds = %191, %192
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %193 = load i64, ptr %38, align 8, !noalias !362
  %194 = load i64, ptr @_ZZN2cvL7f64_logENS_10softdoubleEE2A7, align 8, !noalias !362
  %195 = icmp slt i64 %193, 0
  %.unshifted.i.i29 = xor i64 %194, %193
  %196 = icmp sgt i64 %.unshifted.i.i29, -1
  br i1 %196, label %197, label %198

197:                                              ; preds = %_ZNK2cv10softdoubleplERKS0_.exit28
  call fastcc void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %37, i64 noundef %193, i64 noundef %194, i1 noundef zeroext %195), !alias.scope !365
  br label %_ZNK2cv10softdoubleplERKS0_.exit30

198:                                              ; preds = %_ZNK2cv10softdoubleplERKS0_.exit28
  call fastcc void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %37, i64 noundef %193, i64 noundef %194, i1 noundef zeroext %195), !alias.scope !365
  br label %_ZNK2cv10softdoubleplERKS0_.exit30

_ZNK2cv10softdoubleplERKS0_.exit30:               ; preds = %197, %198
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %199 = load i64, ptr %25, align 8, !noalias !368
  %200 = load i64, ptr %36, align 8, !noalias !368
  %201 = icmp slt i64 %199, 0
  %.unshifted.i.i31 = xor i64 %200, %199
  %202 = icmp sgt i64 %.unshifted.i.i31, -1
  br i1 %202, label %203, label %204

203:                                              ; preds = %_ZNK2cv10softdoubleplERKS0_.exit30
  call fastcc void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind noalias writable align 8 %0, i64 noundef %199, i64 noundef %200, i1 noundef zeroext %201), !alias.scope !371
  br label %_ZNK2cv10softdoubleplERKS0_.exit32

204:                                              ; preds = %_ZNK2cv10softdoubleplERKS0_.exit30
  call fastcc void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind noalias writable align 8 %0, i64 noundef %199, i64 noundef %200, i1 noundef zeroext %201), !alias.scope !371
  br label %_ZNK2cv10softdoubleplERKS0_.exit32

_ZNK2cv10softdoubleplERKS0_.exit32:               ; preds = %204, %203, %_ZNK2cv10softdoubleeqERKS0_.exit.thread49, %.critedge
  ret void

205:                                              ; preds = %145, %143, %141, %139, %137, %135, %133, %131
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ], [ %142, %141 ], [ %140, %139 ], [ %138, %137 ], [ %136, %135 ], [ %134, %133 ], [ %132, %131 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3powERKNS_9softfloatES2_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::softfloat") align 4 initializes((0, 4)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::softfloat", align 4
  %5 = alloca %"struct.cv::softfloat", align 4
  %6 = alloca %"struct.cv::softfloat", align 4
  %7 = alloca %"struct.cv::softfloat", align 4
  %8 = alloca %"struct.cv::softfloat", align 4
  %9 = alloca %"struct.cv::softfloat", align 4
  %10 = alloca %"struct.cv::softfloat", align 4
  %11 = alloca %"struct.cv::softfloat", align 4
  %12 = alloca %"struct.cv::softfloat", align 4
  %13 = alloca %"struct.cv::softfloat", align 4
  %14 = alloca %"struct.cv::softfloat", align 4
  %15 = alloca %"struct.cv::softfloat", align 4
  %16 = alloca %"struct.cv::softfloat", align 4
  %17 = load i32, ptr %1, align 4
  store i32 %17, ptr %15, align 4
  %18 = load i32, ptr %2, align 4
  store i32 %18, ptr %16, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %19 = load atomic i8, ptr @_ZGVZN2cvL7f32_powENS_9softfloatES0_E4zero acquire, align 8, !noalias !374
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %24, !prof !108

21:                                               ; preds = %3
  %22 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL7f32_powENS_9softfloatES0_E4zero) #15, !noalias !374
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %21
  store i32 0, ptr @_ZZN2cvL7f32_powENS_9softfloatES0_E4zero, align 4, !alias.scope !377, !noalias !374
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL7f32_powENS_9softfloatES0_E4zero) #15, !noalias !374
  br label %24

24:                                               ; preds = %23, %21, %3
  %25 = load atomic i8, ptr @_ZGVZN2cvL7f32_powENS_9softfloatES0_E3one acquire, align 8, !noalias !374
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %30, !prof !108

27:                                               ; preds = %24
  %28 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL7f32_powENS_9softfloatES0_E3one) #15, !noalias !374
  %.not8.i = icmp eq i32 %28, 0
  br i1 %.not8.i, label %30, label %29

29:                                               ; preds = %27
  store i32 1065353216, ptr @_ZZN2cvL7f32_powENS_9softfloatES0_E3one, align 4, !alias.scope !382, !noalias !374
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL7f32_powENS_9softfloatES0_E3one) #15, !noalias !374
  br label %30

30:                                               ; preds = %29, %27, %24
  %31 = load atomic i8, ptr @_ZGVZN2cvL7f32_powENS_9softfloatES0_E3inf acquire, align 8, !noalias !374
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %36, !prof !108

33:                                               ; preds = %30
  %34 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL7f32_powENS_9softfloatES0_E3inf) #15, !noalias !374
  %.not9.i = icmp eq i32 %34, 0
  br i1 %.not9.i, label %36, label %35

35:                                               ; preds = %33
  store i32 2139095040, ptr @_ZZN2cvL7f32_powENS_9softfloatES0_E3inf, align 4, !alias.scope !387, !noalias !374
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL7f32_powENS_9softfloatES0_E3inf) #15, !noalias !374
  br label %36

36:                                               ; preds = %35, %33, %30
  %37 = load atomic i8, ptr @_ZGVZN2cvL7f32_powENS_9softfloatES0_E3nan acquire, align 8, !noalias !374
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %42, !prof !108

39:                                               ; preds = %36
  %40 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL7f32_powENS_9softfloatES0_E3nan) #15, !noalias !374
  %.not10.i = icmp eq i32 %40, 0
  br i1 %.not10.i, label %42, label %41

41:                                               ; preds = %39
  store i32 2147483647, ptr @_ZZN2cvL7f32_powENS_9softfloatES0_E3nan, align 4, !alias.scope !392, !noalias !374
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL7f32_powENS_9softfloatES0_E3nan) #15, !noalias !374
  br label %42

42:                                               ; preds = %41, %39, %36
  %43 = and i32 %17, 2147483647
  %44 = icmp eq i32 %43, 2139095040
  %45 = and i32 %18, 2147483647
  %46 = icmp eq i32 %45, 2139095040
  %47 = icmp samesign ugt i32 %43, 2139095040
  %48 = icmp samesign ugt i32 %45, 2139095040
  %49 = load i32, ptr @_ZZN2cvL7f32_powENS_9softfloatES0_E4zero, align 4, !noalias !374
  %50 = zext i32 %49 to i64
  %51 = and i64 %50, 2139095040
  %52 = icmp eq i64 %51, 2139095040
  %53 = and i64 %50, 8388607
  %.not.i.i.i = icmp ne i64 %53, 0
  %or.cond.i.i.i.not42 = and i1 %52, %.not.i.i.i
  br i1 %or.cond.i.i.i.not42, label %_ZNK2cv9softfloatgtERKS0_.exit.i, label %54

54:                                               ; preds = %42
  %55 = zext i32 %18 to i64
  %56 = and i64 %55, 2139095040
  %57 = icmp ne i64 %56, 2139095040
  %58 = and i64 %55, 8388607
  %.not19.i.i.i = icmp eq i64 %58, 0
  %or.cond23.i.i.i = or i1 %57, %.not19.i.i.i
  br i1 %or.cond23.i.i.i, label %59, label %_ZNK2cv9softfloatgtERKS0_.exit.i

59:                                               ; preds = %54
  %.not21.unshifted.i.i.i = xor i32 %49, %18
  %.not21.i.i.i = icmp sgt i32 %.not21.unshifted.i.i.i, -1
  br i1 %.not21.i.i.i, label %65, label %60

60:                                               ; preds = %59
  %61 = icmp slt i32 %49, 0
  br i1 %61, label %62, label %_ZNK2cv9softfloatgtERKS0_.exit.i

62:                                               ; preds = %60
  %63 = or i32 %49, %18
  %.mask.i.i.i = and i32 %63, 2147483647
  %64 = icmp ne i32 %.mask.i.i.i, 0
  br label %_ZNK2cv9softfloatgtERKS0_.exit.i

65:                                               ; preds = %59
  %.not22.i.i.i = icmp eq i32 %49, %18
  br i1 %.not22.i.i.i, label %_ZNK2cv9softfloatgtERKS0_.exit.i, label %66

66:                                               ; preds = %65
  %67 = icmp ult i32 %49, %18
  %68 = icmp slt i32 %49, 0
  %69 = xor i1 %68, %67
  br label %_ZNK2cv9softfloatgtERKS0_.exit.i

_ZNK2cv9softfloatgtERKS0_.exit.i:                 ; preds = %66, %65, %62, %60, %54, %42
  %.0.i.i.i = phi i1 [ false, %60 ], [ %64, %62 ], [ false, %65 ], [ %69, %66 ], [ false, %54 ], [ false, %42 ]
  %70 = load i32, ptr @_ZZN2cvL7f32_powENS_9softfloatES0_E3one, align 4, !noalias !374
  %71 = zext i32 %70 to i64
  %72 = and i64 %71, 2139095040
  %73 = icmp eq i64 %72, 2139095040
  %74 = and i64 %71, 8388607
  %.not.i.i14.i = icmp ne i64 %74, 0
  %or.cond.i.i15.not78.i = and i1 %73, %.not.i.i14.i
  br i1 %or.cond.i.i15.not78.i, label %_ZNK2cv9softfloatgtERKS0_.exit23.i, label %75

75:                                               ; preds = %_ZNK2cv9softfloatgtERKS0_.exit.i
  %76 = zext nneg i32 %43 to i64
  %77 = and i64 %76, 2139095040
  %78 = icmp ne i64 %77, 2139095040
  %79 = and i64 %76, 8388607
  %.not19.i.i17.i = icmp eq i64 %79, 0
  %or.cond23.i.i18.i = or i1 %78, %.not19.i.i17.i
  br i1 %or.cond23.i.i18.i, label %80, label %_ZNK2cv9softfloatgtERKS0_.exit23.i

80:                                               ; preds = %75
  %.not21.i.i20.i = icmp sgt i32 %70, -1
  br i1 %.not21.i.i20.i, label %84, label %81

81:                                               ; preds = %80
  %82 = or i32 %70, %17
  %.mask.i.i21.i = and i32 %82, 2147483647
  %83 = icmp ne i32 %.mask.i.i21.i, 0
  br label %_ZNK2cv9softfloatgtERKS0_.exit23.i

84:                                               ; preds = %80
  %85 = icmp samesign ult i32 %70, %43
  br label %_ZNK2cv9softfloatgtERKS0_.exit23.i

_ZNK2cv9softfloatgtERKS0_.exit23.i:               ; preds = %84, %81, %75, %_ZNK2cv9softfloatgtERKS0_.exit.i
  %.0.i.i16.i = phi i1 [ %83, %81 ], [ false, %75 ], [ false, %_ZNK2cv9softfloatgtERKS0_.exit.i ], [ %85, %84 ]
  %86 = xor i1 %.0.i.i.i, %.0.i.i16.i
  store i32 0, ptr %0, align 4, !alias.scope !374
  br i1 %48, label %87, label %90

87:                                               ; preds = %_ZNK2cv9softfloatgtERKS0_.exit23.i
  %.not.i.i = icmp eq ptr %0, @_ZZN2cvL7f32_powENS_9softfloatES0_E3nan
  br i1 %.not.i.i, label %_ZN2cvL7f32_powENS_9softfloatES0_.exit, label %88

88:                                               ; preds = %87
  %89 = load i32, ptr @_ZZN2cvL7f32_powENS_9softfloatES0_E3nan, align 4, !noalias !374
  br label %_ZN2cv9softfloataSERKS0_.exit.sink.split.i

90:                                               ; preds = %_ZNK2cv9softfloatgtERKS0_.exit23.i
  br i1 %46, label %91, label %104

91:                                               ; preds = %90
  %92 = zext nneg i32 %43 to i64
  %93 = and i64 %92, 2139095040
  %94 = icmp eq i64 %93, 2139095040
  %95 = and i64 %92, 8388607
  %.not.i.i24.i = icmp ne i64 %95, 0
  %or.cond.i.i25.not76.i = and i1 %94, %.not.i.i24.i
  %brmerge.i = or i1 %or.cond.i.i25.not76.i, %or.cond.i.i15.not78.i
  br i1 %brmerge.i, label %_ZNK2cv9softfloateqERKS0_.exit.thread.i, label %_ZNK2cv9softfloateqERKS0_.exit.i

_ZNK2cv9softfloateqERKS0_.exit.thread.i:          ; preds = %91
  %_ZZN2cvL7f32_powENS_9softfloatES0_E3inf._ZZN2cvL7f32_powENS_9softfloatES0_E4zero68.i = select i1 %86, ptr @_ZZN2cvL7f32_powENS_9softfloatES0_E4zero, ptr @_ZZN2cvL7f32_powENS_9softfloatES0_E3inf
  %spec.select69.i = select i1 %47, ptr @_ZZN2cvL7f32_powENS_9softfloatES0_E3nan, ptr %_ZZN2cvL7f32_powENS_9softfloatES0_E3inf._ZZN2cvL7f32_powENS_9softfloatES0_E4zero68.i
  br label %100

_ZNK2cv9softfloateqERKS0_.exit.i:                 ; preds = %91
  %96 = icmp eq i32 %43, %70
  %97 = or i32 %70, %17
  %.mask.i.i27.i = and i32 %97, 2147483647
  %.not15.i.i.i = icmp eq i32 %.mask.i.i27.i, 0
  %98 = select i1 %96, i1 true, i1 %.not15.i.i.i
  %_ZZN2cvL7f32_powENS_9softfloatES0_E3inf._ZZN2cvL7f32_powENS_9softfloatES0_E4zero.i = select i1 %86, ptr @_ZZN2cvL7f32_powENS_9softfloatES0_E4zero, ptr @_ZZN2cvL7f32_powENS_9softfloatES0_E3inf
  %cond.fr.i = freeze i1 %98
  %99 = select i1 %cond.fr.i, i1 true, i1 %47
  %spec.select74.i = select i1 %99, ptr @_ZZN2cvL7f32_powENS_9softfloatES0_E3nan, ptr %_ZZN2cvL7f32_powENS_9softfloatES0_E3inf._ZZN2cvL7f32_powENS_9softfloatES0_E4zero.i
  br label %100

100:                                              ; preds = %_ZNK2cv9softfloateqERKS0_.exit.i, %_ZNK2cv9softfloateqERKS0_.exit.thread.i
  %101 = phi ptr [ %spec.select69.i, %_ZNK2cv9softfloateqERKS0_.exit.thread.i ], [ %spec.select74.i, %_ZNK2cv9softfloateqERKS0_.exit.i ]
  %.not.i28.i = icmp eq ptr %101, %0
  br i1 %.not.i28.i, label %_ZN2cvL7f32_powENS_9softfloatES0_.exit, label %102

102:                                              ; preds = %100
  %103 = load i32, ptr %101, align 4, !noalias !374
  br label %_ZN2cv9softfloataSERKS0_.exit.sink.split.i

104:                                              ; preds = %90
  %105 = zext i32 %18 to i64
  %106 = and i64 %105, 2139095040
  %107 = icmp ne i64 %106, 2139095040
  %108 = and i64 %105, 8388607
  %.not.i.i30.i = icmp eq i64 %108, 0
  %or.cond.i.i31.i = or i1 %107, %.not.i.i30.i
  br i1 %or.cond.i.i31.i, label %109, label %_ZNK2cv9softfloateqERKS0_.exit47.thread.i

109:                                              ; preds = %104
  br i1 %or.cond.i.i.i.not42, label %.thread72.i, label %_ZNK2cv9softfloateqERKS0_.exit37.i

_ZNK2cv9softfloateqERKS0_.exit37.i:               ; preds = %109
  %110 = icmp eq i32 %18, %49
  %111 = or i32 %49, %18
  %.mask.i.i35.i = and i32 %111, 2147483647
  %.not15.i.i36.i = icmp eq i32 %.mask.i.i35.i, 0
  %112 = select i1 %110, i1 true, i1 %.not15.i.i36.i
  br i1 %112, label %113, label %.thread72.i

113:                                              ; preds = %_ZNK2cv9softfloateqERKS0_.exit37.i
  %.not.i38.i = icmp eq ptr %0, @_ZZN2cvL7f32_powENS_9softfloatES0_E3one
  br i1 %.not.i38.i, label %_ZN2cvL7f32_powENS_9softfloatES0_.exit, label %_ZN2cv9softfloataSERKS0_.exit.sink.split.i

.thread72.i:                                      ; preds = %_ZNK2cv9softfloateqERKS0_.exit37.i, %109
  br i1 %or.cond.i.i15.not78.i, label %_ZNK2cv9softfloateqERKS0_.exit47.thread.i, label %_ZNK2cv9softfloateqERKS0_.exit47.i

_ZNK2cv9softfloateqERKS0_.exit47.i:               ; preds = %.thread72.i
  %114 = icmp eq i32 %18, %70
  %115 = or i32 %70, %18
  %.mask.i.i45.i = and i32 %115, 2147483647
  %.not15.i.i46.i = icmp eq i32 %.mask.i.i45.i, 0
  %116 = select i1 %114, i1 true, i1 %.not15.i.i46.i
  br i1 %116, label %_ZN2cv9softfloataSERKS0_.exit.sink.split.i, label %_ZNK2cv9softfloateqERKS0_.exit47.thread.i

_ZNK2cv9softfloateqERKS0_.exit47.thread.i:        ; preds = %_ZNK2cv9softfloateqERKS0_.exit47.i, %.thread72.i, %104
  br i1 %47, label %117, label %120

117:                                              ; preds = %_ZNK2cv9softfloateqERKS0_.exit47.thread.i
  %.not.i50.i = icmp eq ptr %0, @_ZZN2cvL7f32_powENS_9softfloatES0_E3nan
  br i1 %.not.i50.i, label %_ZN2cvL7f32_powENS_9softfloatES0_.exit, label %118

118:                                              ; preds = %117
  %119 = load i32, ptr @_ZZN2cvL7f32_powENS_9softfloatES0_E3nan, align 4, !noalias !374
  br label %_ZN2cv9softfloataSERKS0_.exit.sink.split.i

120:                                              ; preds = %_ZNK2cv9softfloateqERKS0_.exit47.thread.i
  br i1 %44, label %121, label %135

121:                                              ; preds = %120
  %or.cond.i.i31.i.not = xor i1 %or.cond.i.i31.i, true
  %brmerge = or i1 %or.cond.i.i.i.not42, %or.cond.i.i31.i.not
  br i1 %brmerge, label %_ZNK2cv9softfloatltERKS0_.exit32.thread, label %122

122:                                              ; preds = %121
  %.not21.unshifted.i.i28 = xor i32 %49, %18
  %.not21.i.i29 = icmp sgt i32 %.not21.unshifted.i.i28, -1
  br i1 %.not21.i.i29, label %127, label %123

123:                                              ; preds = %122
  %124 = icmp slt i32 %18, 0
  br i1 %124, label %125, label %_ZNK2cv9softfloatltERKS0_.exit32.thread

125:                                              ; preds = %123
  %126 = or i32 %49, %18
  %.fr = freeze i32 %126
  %.mask.i.i30 = and i32 %.fr, 2147483647
  %.not43 = icmp eq i32 %.mask.i.i30, 0
  br i1 %.not43, label %_ZNK2cv9softfloatltERKS0_.exit32.thread, label %131

127:                                              ; preds = %122
  %.not22.i.i31 = icmp eq i32 %18, %49
  br i1 %.not22.i.i31, label %_ZNK2cv9softfloatltERKS0_.exit32.thread, label %_ZNK2cv9softfloatltERKS0_.exit32

_ZNK2cv9softfloatltERKS0_.exit32:                 ; preds = %127
  %128 = icmp ult i32 %18, %49
  %129 = icmp slt i32 %18, 0
  %130 = xor i1 %129, %128
  %cond.fr = freeze i1 %130
  br i1 %cond.fr, label %131, label %_ZNK2cv9softfloatltERKS0_.exit32.thread

131:                                              ; preds = %125, %_ZNK2cv9softfloatltERKS0_.exit32
  br label %_ZNK2cv9softfloatltERKS0_.exit32.thread

_ZNK2cv9softfloatltERKS0_.exit32.thread:          ; preds = %121, %127, %123, %125, %_ZNK2cv9softfloatltERKS0_.exit32, %131
  %132 = phi ptr [ @_ZZN2cvL7f32_powENS_9softfloatES0_E4zero, %131 ], [ @_ZZN2cvL7f32_powENS_9softfloatES0_E3inf, %_ZNK2cv9softfloatltERKS0_.exit32 ], [ @_ZZN2cvL7f32_powENS_9softfloatES0_E3inf, %125 ], [ @_ZZN2cvL7f32_powENS_9softfloatES0_E3inf, %123 ], [ @_ZZN2cvL7f32_powENS_9softfloatES0_E3inf, %127 ], [ @_ZZN2cvL7f32_powENS_9softfloatES0_E3inf, %121 ]
  %.not.i52.i = icmp eq ptr %132, %0
  br i1 %.not.i52.i, label %_ZN2cvL7f32_powENS_9softfloatES0_.exit, label %133

133:                                              ; preds = %_ZNK2cv9softfloatltERKS0_.exit32.thread
  %134 = load i32, ptr %132, align 4, !noalias !374
  br label %_ZN2cv9softfloataSERKS0_.exit.sink.split.i

135:                                              ; preds = %120
  %136 = lshr i64 %105, 23
  %137 = and i64 %136, 255
  %138 = icmp samesign ult i64 %137, 127
  br i1 %138, label %139, label %145

139:                                              ; preds = %135
  %.not47.i = icmp eq i32 %45, 0
  br i1 %.not47.i, label %_ZN2cvL14f32_roundToIntENS_9softfloatEhb.exit, label %140

140:                                              ; preds = %139
  %141 = and i64 %105, 2147483648
  %142 = icmp ne i64 %108, 0
  %143 = icmp eq i64 %137, 126
  %or.cond.i21 = and i1 %142, %143
  %144 = or disjoint i64 %141, 1065353216
  %spec.select.i22 = select i1 %or.cond.i21, i64 %144, i64 %141
  br label %168

145:                                              ; preds = %135
  %146 = icmp samesign ugt i64 %137, 149
  br i1 %146, label %147, label %156

147:                                              ; preds = %145
  %148 = icmp ne i64 %137, 255
  %or.cond48.i = or i1 %.not.i.i30.i, %148
  br i1 %or.cond48.i, label %_ZN2cvL14f32_roundToIntENS_9softfloatEhb.exit, label %_ZN2cvL27softfloat_propagateNaNF32UIEmm.exit.i

_ZN2cvL27softfloat_propagateNaNF32UIEmm.exit.i:   ; preds = %147
  %149 = and i64 %105, 2143289344
  %150 = icmp eq i64 %149, 2139095040
  %151 = and i64 %105, 4194303
  %152 = icmp ne i64 %151, 0
  %153 = and i1 %150, %152
  %.not1.i = icmp eq i64 %106, 2139095040
  %154 = or i1 %.not1.i, %153
  %155 = or i64 %105, 4194304
  %.0.i.i20 = select i1 %154, i64 %155, i64 4194304
  br label %168

156:                                              ; preds = %145
  %157 = sub nuw nsw i64 150, %137
  %158 = shl nuw nsw i64 1, %157
  %159 = add nsw i64 %158, -1
  %160 = lshr i64 %158, 1
  %161 = add nuw nsw i64 %160, %105
  %162 = and i64 %161, %159
  %.not.i18 = icmp eq i64 %162, 0
  %163 = xor i64 %158, -1
  %164 = select i1 %.not.i18, i64 %163, i64 9223372036854775807
  %165 = sub nsw i64 0, %158
  %166 = and i64 %164, %165
  %167 = and i64 %166, %161
  br label %168

168:                                              ; preds = %156, %_ZN2cvL27softfloat_propagateNaNF32UIEmm.exit.i, %140
  %.0.i = phi i64 [ %.0.i.i20, %_ZN2cvL27softfloat_propagateNaNF32UIEmm.exit.i ], [ %167, %156 ], [ %spec.select.i22, %140 ]
  %169 = trunc i64 %.0.i to i32
  br label %_ZN2cvL14f32_roundToIntENS_9softfloatEhb.exit

_ZN2cvL14f32_roundToIntENS_9softfloatEhb.exit:    ; preds = %139, %147, %168
  %.sink.i19 = phi i32 [ %169, %168 ], [ %18, %139 ], [ %18, %147 ]
  br i1 %or.cond.i.i31.i, label %170, label %_ZNK2cv9softfloateqERKS0_.exit.thread

170:                                              ; preds = %_ZN2cvL14f32_roundToIntENS_9softfloatEhb.exit
  %171 = zext i32 %.sink.i19 to i64
  %172 = and i64 %171, 2139095040
  %173 = icmp ne i64 %172, 2139095040
  %174 = and i64 %171, 8388607
  %.not14.i.i = icmp eq i64 %174, 0
  %or.cond18.i.i = or i1 %173, %.not14.i.i
  br i1 %or.cond18.i.i, label %_ZNK2cv9softfloateqERKS0_.exit, label %_ZNK2cv9softfloateqERKS0_.exit.thread

_ZNK2cv9softfloateqERKS0_.exit:                   ; preds = %170
  %175 = icmp eq i32 %18, %.sink.i19
  %176 = or i32 %.sink.i19, %18
  %.mask.i.i17 = and i32 %176, 2147483647
  %.not15.i.i = icmp eq i32 %.mask.i.i17, 0
  %177 = select i1 %175, i1 true, i1 %.not15.i.i
  br i1 %177, label %178, label %_ZNK2cv9softfloateqERKS0_.exit.thread

178:                                              ; preds = %_ZNK2cv9softfloateqERKS0_.exit
  %179 = icmp slt i32 %18, 0
  %180 = icmp ne i64 %137, 255
  %or.cond.not.i = or i1 %.not.i.i30.i, %180
  %spec.select.i9 = and i1 %179, %or.cond.not.i
  %.not.i10 = icmp eq i64 %137, 0
  %181 = shl nuw nsw i64 %108, 32
  %182 = or disjoint i64 %181, 36028797018963968
  %183 = select i1 %.not.i10, i64 %181, i64 %182
  %184 = icmp samesign ult i64 %137, 170
  br i1 %184, label %185, label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i

185:                                              ; preds = %178
  %186 = icmp samesign ugt i64 %137, 107
  br i1 %186, label %187, label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.thread

187:                                              ; preds = %185
  %.neg.i = add nuw nsw i64 %136, 22
  %188 = sub nuw nsw i64 170, %137
  %189 = lshr i64 %182, %188
  %190 = and i64 %.neg.i, 63
  %191 = shl i64 %182, %190
  %192 = icmp ne i64 %191, 0
  %193 = zext i1 %192 to i64
  %194 = or i64 %189, %193
  br label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i

_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.thread: ; preds = %185
  %195 = icmp ne i64 %183, 0
  %196 = zext i1 %195 to i64
  br label %197

_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i:     ; preds = %187, %178
  %.017.i = phi i64 [ %183, %178 ], [ %194, %187 ]
  %.not.i.i11 = icmp samesign ult i64 %.017.i, 17592186042368
  br i1 %.not.i.i11, label %197, label %208

197:                                              ; preds = %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.thread, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i
  %.017.i46 = phi i64 [ %196, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.thread ], [ %.017.i, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i ]
  %198 = add nuw nsw i64 %.017.i46, 2048
  %199 = and i64 %.017.i46, 4095
  %200 = lshr i64 %198, 12
  %.not31.i.i = icmp eq i64 %199, 2048
  %201 = zext i1 %.not31.i.i to i64
  %202 = xor i64 %201, -1
  %203 = and i64 %200, %202
  %204 = sub nsw i64 0, %203
  %205 = select i1 %spec.select.i9, i64 %204, i64 %203
  %sext.i.i = shl i64 %205, 32
  %206 = ashr exact i64 %sext.i.i, 32
  %.not32.i.i = icmp eq i64 %sext.i.i, 0
  %207 = icmp sgt i64 %206, -1
  %.not3334.i.i = xor i1 %spec.select.i9, %207
  %or.cond.i.i13 = select i1 %.not32.i.i, i1 true, i1 %.not3334.i.i
  br i1 %or.cond.i.i13, label %_ZN2cvL10f32_to_i32ENS_9softfloatEhb.exit, label %208

208:                                              ; preds = %197, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i
  %209 = select i1 %spec.select.i9, i64 -2147483648, i64 2147483647
  br label %_ZN2cvL10f32_to_i32ENS_9softfloatEhb.exit

_ZN2cvL10f32_to_i32ENS_9softfloatEhb.exit:        ; preds = %197, %208
  %.0.i.i12 = phi i64 [ %209, %208 ], [ %206, %197 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %210 = zext i32 %17 to i64
  %211 = and i64 %210, 2139095040
  %212 = icmp ne i64 %211, 2139095040
  %213 = and i64 %210, 8388607
  %.not.i.i.i3 = icmp eq i64 %213, 0
  %or.cond.i.i.i4 = or i1 %212, %.not.i.i.i3
  %.not15.i.i.i6 = icmp eq i32 %43, 0
  %or.cond.i = and i1 %.not15.i.i.i6, %or.cond.i.i.i4
  br i1 %or.cond.i, label %214, label %_ZNK2cv9softfloateqERKS0_.exit.thread.i7

214:                                              ; preds = %_ZN2cvL10f32_to_i32ENS_9softfloatEhb.exit
  %215 = icmp slt i64 %.0.i.i12, 0
  br i1 %215, label %_ZN2cvL8f32_powiENS_9softfloatEi.exit, label %216

216:                                              ; preds = %214
  %217 = icmp eq i64 %.0.i.i12, 0
  %spec.select.i = select i1 %217, i32 1065353216, i32 0
  br label %_ZN2cvL8f32_powiENS_9softfloatEi.exit

_ZNK2cv9softfloateqERKS0_.exit.thread.i7:         ; preds = %_ZN2cvL10f32_to_i32ENS_9softfloatEhb.exit
  %218 = trunc nsw i64 %.0.i.i12 to i32
  store i32 1065353216, ptr %6, align 4, !alias.scope !397, !noalias !402
  store i32 %17, ptr %7, align 4, !noalias !402
  %219 = tail call i32 @llvm.abs.i32(i32 %218, i1 true)
  %220 = icmp slt i64 %.0.i.i12, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %_ZNK2cv9softfloateqERKS0_.exit.thread.i7
  store i32 1065353216, ptr %9, align 4, !alias.scope !405, !noalias !402
  call void @_ZNK2cv9softfloatdvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %7), !noalias !402
  %222 = load i32, ptr %8, align 4, !noalias !402
  store i32 %222, ptr %7, align 4, !noalias !402
  br label %223

223:                                              ; preds = %221, %_ZNK2cv9softfloateqERKS0_.exit.thread.i7
  %224 = icmp samesign ugt i32 %219, 1
  br i1 %224, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %223, %228
  %.02.i = phi i32 [ %230, %228 ], [ %219, %223 ]
  %225 = and i32 %.02.i, 1
  %.not.i8 = icmp eq i32 %225, 0
  br i1 %.not.i8, label %228, label %226

226:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !402
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7), !noalias !402
  %227 = load i32, ptr %5, align 4, !noalias !402
  store i32 %227, ptr %6, align 4, !noalias !402
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !402
  br label %228

228:                                              ; preds = %226, %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4), !noalias !402
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %4, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %7), !noalias !402
  %229 = load i32, ptr %4, align 4, !noalias !402
  store i32 %229, ptr %7, align 4, !noalias !402
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !402
  %230 = lshr i32 %.02.i, 1
  %231 = icmp samesign ugt i32 %.02.i, 3
  br i1 %231, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !410

._crit_edge.i:                                    ; preds = %228, %223
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %10, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7), !noalias !402
  %232 = load i32, ptr %10, align 4, !noalias !402
  br label %_ZN2cvL8f32_powiENS_9softfloatEi.exit

_ZN2cvL8f32_powiENS_9softfloatEi.exit:            ; preds = %214, %216, %._crit_edge.i
  %storemerge.i = phi i32 [ %232, %._crit_edge.i ], [ 2139095040, %214 ], [ %spec.select.i, %216 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %_ZN2cv9softfloataSERKS0_.exit.sink.split.i

_ZNK2cv9softfloateqERKS0_.exit.thread:            ; preds = %_ZN2cvL14f32_roundToIntENS_9softfloatEhb.exit, %170, %_ZNK2cv9softfloateqERKS0_.exit
  %233 = zext i32 %17 to i64
  %234 = and i64 %233, 2139095040
  %235 = icmp eq i64 %234, 2139095040
  %236 = and i64 %233, 8388607
  %.not.i.i2 = icmp ne i64 %236, 0
  %or.cond.i.i.not41 = and i1 %235, %.not.i.i2
  %brmerge40 = or i1 %or.cond.i.i.not41, %or.cond.i.i.i.not42
  br i1 %brmerge40, label %_ZNK2cv9softfloatltERKS0_.exit.thread, label %237

237:                                              ; preds = %_ZNK2cv9softfloateqERKS0_.exit.thread
  %.not21.unshifted.i.i = xor i32 %49, %17
  %.not21.i.i = icmp sgt i32 %.not21.unshifted.i.i, -1
  br i1 %.not21.i.i, label %242, label %238

238:                                              ; preds = %237
  %239 = icmp slt i32 %17, 0
  br i1 %239, label %240, label %_ZNK2cv9softfloatltERKS0_.exit.thread

240:                                              ; preds = %238
  %241 = or i32 %49, %17
  %.mask.i.i = and i32 %241, 2147483647
  %.not = icmp eq i32 %.mask.i.i, 0
  br i1 %.not, label %_ZNK2cv9softfloatltERKS0_.exit.thread, label %246

242:                                              ; preds = %237
  %.not22.i.i = icmp eq i32 %17, %49
  br i1 %.not22.i.i, label %_ZNK2cv9softfloatltERKS0_.exit.thread, label %_ZNK2cv9softfloatltERKS0_.exit

_ZNK2cv9softfloatltERKS0_.exit:                   ; preds = %242
  %243 = icmp ult i32 %17, %49
  %244 = icmp slt i32 %17, 0
  %245 = xor i1 %244, %243
  br i1 %245, label %246, label %_ZNK2cv9softfloatltERKS0_.exit.thread

246:                                              ; preds = %240, %_ZNK2cv9softfloatltERKS0_.exit
  %.not.i56.i = icmp eq ptr %0, @_ZZN2cvL7f32_powENS_9softfloatES0_E3nan
  br i1 %.not.i56.i, label %_ZN2cvL7f32_powENS_9softfloatES0_.exit, label %247

247:                                              ; preds = %246
  %248 = load i32, ptr @_ZZN2cvL7f32_powENS_9softfloatES0_E3nan, align 4, !noalias !374
  br label %_ZN2cv9softfloataSERKS0_.exit.sink.split.i

_ZNK2cv9softfloatltERKS0_.exit.thread:            ; preds = %_ZNK2cv9softfloateqERKS0_.exit.thread, %242, %238, %240, %_ZNK2cv9softfloatltERKS0_.exit
  %249 = call noundef zeroext i1 @_ZNK2cv9softfloateqERKS0_(ptr noundef nonnull readonly align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL7f32_powENS_9softfloatES0_E4zero), !noalias !374
  br i1 %249, label %250, label %258

250:                                              ; preds = %_ZNK2cv9softfloatltERKS0_.exit.thread
  %251 = call noundef zeroext i1 @_ZNK2cv9softfloatltERKS0_(ptr noundef nonnull readonly align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL7f32_powENS_9softfloatES0_E4zero), !noalias !374
  br i1 %251, label %254, label %252

252:                                              ; preds = %250
  %253 = call noundef zeroext i1 @_ZNK2cv9softfloateqERKS0_(ptr noundef nonnull readonly align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN2cvL7f32_powENS_9softfloatES0_E4zero), !noalias !374
  %_ZZN2cvL7f32_powENS_9softfloatES0_E3one._ZZN2cvL7f32_powENS_9softfloatES0_E4zero.i = select i1 %253, ptr @_ZZN2cvL7f32_powENS_9softfloatES0_E3one, ptr @_ZZN2cvL7f32_powENS_9softfloatES0_E4zero
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi ptr [ %_ZZN2cvL7f32_powENS_9softfloatES0_E3one._ZZN2cvL7f32_powENS_9softfloatES0_E4zero.i, %252 ], [ @_ZZN2cvL7f32_powENS_9softfloatES0_E3inf, %250 ]
  %.not.i58.i = icmp eq ptr %255, %0
  br i1 %.not.i58.i, label %_ZN2cvL7f32_powENS_9softfloatES0_.exit, label %256

256:                                              ; preds = %254
  %257 = load i32, ptr %255, align 4, !noalias !374
  br label %_ZN2cv9softfloataSERKS0_.exit.sink.split.i

258:                                              ; preds = %_ZNK2cv9softfloatltERKS0_.exit.thread
  store i32 %17, ptr %14, align 4, !noalias !374
  call fastcc void @_ZN2cvL7f32_logENS_9softfloatE(ptr dead_on_unwind noalias nonnull writable align 4 %13, ptr noundef %14), !noalias !374
  call void @_ZNK2cv9softfloatmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softfloat") align 4 %12, ptr noundef nonnull readonly align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %13), !noalias !374
  call fastcc void @_ZN2cvL7f32_expENS_9softfloatE(ptr dead_on_unwind noalias nonnull writable align 4 %11, ptr noundef %12), !noalias !374
  %259 = load i32, ptr %11, align 4, !noalias !374
  br label %_ZN2cv9softfloataSERKS0_.exit.sink.split.i

_ZN2cv9softfloataSERKS0_.exit.sink.split.i:       ; preds = %_ZNK2cv9softfloateqERKS0_.exit47.i, %258, %256, %247, %_ZN2cvL8f32_powiENS_9softfloatEi.exit, %133, %118, %113, %102, %88
  %.sink.i = phi i32 [ %259, %258 ], [ %257, %256 ], [ %248, %247 ], [ %storemerge.i, %_ZN2cvL8f32_powiENS_9softfloatEi.exit ], [ %134, %133 ], [ %119, %118 ], [ %103, %102 ], [ %89, %88 ], [ %70, %113 ], [ %17, %_ZNK2cv9softfloateqERKS0_.exit47.i ]
  store i32 %.sink.i, ptr %0, align 4, !alias.scope !374
  br label %_ZN2cvL7f32_powENS_9softfloatES0_.exit

_ZN2cvL7f32_powENS_9softfloatES0_.exit:           ; preds = %87, %100, %113, %117, %_ZNK2cv9softfloatltERKS0_.exit32.thread, %246, %254, %_ZN2cv9softfloataSERKS0_.exit.sink.split.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3powERKNS_10softdoubleES2_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::softdouble") align 8 initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::softdouble", align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  %6 = alloca %"struct.cv::softdouble", align 8
  %7 = alloca %"struct.cv::softdouble", align 8
  %8 = alloca %"struct.cv::softdouble", align 8
  %9 = alloca %"struct.cv::softdouble", align 8
  %10 = alloca %"struct.cv::softdouble", align 8
  %11 = alloca %"struct.cv::softdouble", align 8
  %12 = alloca %"struct.cv::softdouble", align 8
  %13 = alloca %"struct.cv::softdouble", align 8
  %14 = alloca %"struct.cv::softdouble", align 8
  %15 = alloca %"struct.cv::softdouble", align 8
  %16 = alloca %"struct.cv::softdouble", align 8
  %17 = load i64, ptr %1, align 8
  store i64 %17, ptr %15, align 8
  %18 = load i64, ptr %2, align 8
  store i64 %18, ptr %16, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %19 = load atomic i8, ptr @_ZGVZN2cvL7f64_powENS_10softdoubleES0_E4zero acquire, align 8, !noalias !411
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %24, !prof !108

21:                                               ; preds = %3
  %22 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL7f64_powENS_10softdoubleES0_E4zero) #15, !noalias !411
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %21
  store i64 0, ptr @_ZZN2cvL7f64_powENS_10softdoubleES0_E4zero, align 8, !alias.scope !414, !noalias !411
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL7f64_powENS_10softdoubleES0_E4zero) #15, !noalias !411
  br label %24

24:                                               ; preds = %23, %21, %3
  %25 = load atomic i8, ptr @_ZGVZN2cvL7f64_powENS_10softdoubleES0_E3one acquire, align 8, !noalias !411
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %30, !prof !108

27:                                               ; preds = %24
  %28 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL7f64_powENS_10softdoubleES0_E3one) #15, !noalias !411
  %.not8.i = icmp eq i32 %28, 0
  br i1 %.not8.i, label %30, label %29

29:                                               ; preds = %27
  store i64 4607182418800017408, ptr @_ZZN2cvL7f64_powENS_10softdoubleES0_E3one, align 8, !alias.scope !419, !noalias !411
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL7f64_powENS_10softdoubleES0_E3one) #15, !noalias !411
  br label %30

30:                                               ; preds = %29, %27, %24
  %31 = load atomic i8, ptr @_ZGVZN2cvL7f64_powENS_10softdoubleES0_E3inf acquire, align 8, !noalias !411
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %36, !prof !108

33:                                               ; preds = %30
  %34 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL7f64_powENS_10softdoubleES0_E3inf) #15, !noalias !411
  %.not9.i = icmp eq i32 %34, 0
  br i1 %.not9.i, label %36, label %35

35:                                               ; preds = %33
  store i64 9218868437227405312, ptr @_ZZN2cvL7f64_powENS_10softdoubleES0_E3inf, align 8, !alias.scope !424, !noalias !411
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL7f64_powENS_10softdoubleES0_E3inf) #15, !noalias !411
  br label %36

36:                                               ; preds = %35, %33, %30
  %37 = load atomic i8, ptr @_ZGVZN2cvL7f64_powENS_10softdoubleES0_E3nan acquire, align 8, !noalias !411
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %42, !prof !108

39:                                               ; preds = %36
  %40 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL7f64_powENS_10softdoubleES0_E3nan) #15, !noalias !411
  %.not10.i = icmp eq i32 %40, 0
  br i1 %.not10.i, label %42, label %41

41:                                               ; preds = %39
  store i64 9223372036854775807, ptr @_ZZN2cvL7f64_powENS_10softdoubleES0_E3nan, align 8, !alias.scope !429, !noalias !411
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL7f64_powENS_10softdoubleES0_E3nan) #15, !noalias !411
  br label %42

42:                                               ; preds = %41, %39, %36
  %43 = and i64 %17, 9223372036854775807
  %44 = icmp eq i64 %43, 9218868437227405312
  %45 = and i64 %18, 9223372036854775807
  %46 = icmp eq i64 %45, 9218868437227405312
  %47 = icmp samesign ugt i64 %43, 9218868437227405312
  %48 = icmp samesign ugt i64 %45, 9218868437227405312
  %49 = load i64, ptr @_ZZN2cvL7f64_powENS_10softdoubleES0_E4zero, align 8, !noalias !411
  %50 = and i64 %49, 9218868437227405312
  %51 = icmp eq i64 %50, 9218868437227405312
  %52 = and i64 %49, 4503599627370495
  %.not.i.i.i = icmp ne i64 %52, 0
  %or.cond.i.i.i.not38 = and i1 %51, %.not.i.i.i
  br i1 %or.cond.i.i.i.not38, label %_ZNK2cv10softdoublegtERKS0_.exit.i, label %53

53:                                               ; preds = %42
  %54 = and i64 %18, 9218868437227405312
  %55 = icmp ne i64 %54, 9218868437227405312
  %56 = and i64 %18, 4503599627370495
  %.not19.i.i.i = icmp eq i64 %56, 0
  %or.cond23.i.i.i = or i1 %55, %.not19.i.i.i
  br i1 %or.cond23.i.i.i, label %57, label %_ZNK2cv10softdoublegtERKS0_.exit.i

57:                                               ; preds = %53
  %.not21.unshifted.i.i.i = xor i64 %49, %18
  %.not21.i.i.i = icmp sgt i64 %.not21.unshifted.i.i.i, -1
  br i1 %.not21.i.i.i, label %64, label %58

58:                                               ; preds = %57
  %59 = icmp slt i64 %49, 0
  br i1 %59, label %60, label %_ZNK2cv10softdoublegtERKS0_.exit.i

60:                                               ; preds = %58
  %61 = or i64 %49, %18
  %62 = and i64 %61, 9223372036854775807
  %63 = icmp ne i64 %62, 0
  br label %_ZNK2cv10softdoublegtERKS0_.exit.i

64:                                               ; preds = %57
  %.not22.i.i.i = icmp eq i64 %49, %18
  br i1 %.not22.i.i.i, label %_ZNK2cv10softdoublegtERKS0_.exit.i, label %65

65:                                               ; preds = %64
  %66 = icmp ult i64 %49, %18
  %67 = icmp slt i64 %49, 0
  %68 = xor i1 %67, %66
  br label %_ZNK2cv10softdoublegtERKS0_.exit.i

_ZNK2cv10softdoublegtERKS0_.exit.i:               ; preds = %65, %64, %60, %58, %53, %42
  %.0.i.i.i = phi i1 [ false, %58 ], [ %63, %60 ], [ false, %64 ], [ %68, %65 ], [ false, %53 ], [ false, %42 ]
  %69 = load i64, ptr @_ZZN2cvL7f64_powENS_10softdoubleES0_E3one, align 8, !noalias !411
  %70 = and i64 %69, 9218868437227405312
  %71 = icmp eq i64 %70, 9218868437227405312
  %72 = and i64 %69, 4503599627370495
  %.not.i.i14.i = icmp ne i64 %72, 0
  %or.cond.i.i15.not74.i = and i1 %71, %.not.i.i14.i
  br i1 %or.cond.i.i15.not74.i, label %_ZNK2cv10softdoublegtERKS0_.exit22.i, label %73

73:                                               ; preds = %_ZNK2cv10softdoublegtERKS0_.exit.i
  %74 = and i64 %17, 9218868437227405312
  %75 = icmp ne i64 %74, 9218868437227405312
  %76 = and i64 %17, 4503599627370495
  %.not19.i.i17.i = icmp eq i64 %76, 0
  %or.cond23.i.i18.i = or i1 %75, %.not19.i.i17.i
  br i1 %or.cond23.i.i18.i, label %77, label %_ZNK2cv10softdoublegtERKS0_.exit22.i

77:                                               ; preds = %73
  %.not21.i.i20.i = icmp sgt i64 %69, -1
  br i1 %.not21.i.i20.i, label %82, label %78

78:                                               ; preds = %77
  %79 = or i64 %69, %17
  %80 = and i64 %79, 9223372036854775807
  %81 = icmp ne i64 %80, 0
  br label %_ZNK2cv10softdoublegtERKS0_.exit22.i

82:                                               ; preds = %77
  %83 = icmp samesign ult i64 %69, %43
  br label %_ZNK2cv10softdoublegtERKS0_.exit22.i

_ZNK2cv10softdoublegtERKS0_.exit22.i:             ; preds = %82, %78, %73, %_ZNK2cv10softdoublegtERKS0_.exit.i
  %.0.i.i16.i = phi i1 [ %81, %78 ], [ false, %73 ], [ false, %_ZNK2cv10softdoublegtERKS0_.exit.i ], [ %83, %82 ]
  %84 = xor i1 %.0.i.i.i, %.0.i.i16.i
  store i64 0, ptr %0, align 8, !alias.scope !411
  br i1 %48, label %85, label %88

85:                                               ; preds = %_ZNK2cv10softdoublegtERKS0_.exit22.i
  %.not.i.i = icmp eq ptr %0, @_ZZN2cvL7f64_powENS_10softdoubleES0_E3nan
  br i1 %.not.i.i, label %_ZN2cvL7f64_powENS_10softdoubleES0_.exit, label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @_ZZN2cvL7f64_powENS_10softdoubleES0_E3nan, align 8, !noalias !411
  br label %_ZN2cv10softdoubleaSERKS0_.exit.sink.split.i

88:                                               ; preds = %_ZNK2cv10softdoublegtERKS0_.exit22.i
  br i1 %46, label %89, label %102

89:                                               ; preds = %88
  %90 = and i64 %17, 9218868437227405312
  %91 = icmp eq i64 %90, 9218868437227405312
  %92 = and i64 %17, 4503599627370495
  %.not.i.i23.i = icmp ne i64 %92, 0
  %or.cond.i.i24.not72.i = and i1 %91, %.not.i.i23.i
  %brmerge.i = or i1 %or.cond.i.i24.not72.i, %or.cond.i.i15.not74.i
  br i1 %brmerge.i, label %_ZNK2cv10softdoubleeqERKS0_.exit.thread.i, label %_ZNK2cv10softdoubleeqERKS0_.exit.i

_ZNK2cv10softdoubleeqERKS0_.exit.thread.i:        ; preds = %89
  %_ZZN2cvL7f64_powENS_10softdoubleES0_E3inf._ZZN2cvL7f64_powENS_10softdoubleES0_E4zero64.i = select i1 %84, ptr @_ZZN2cvL7f64_powENS_10softdoubleES0_E4zero, ptr @_ZZN2cvL7f64_powENS_10softdoubleES0_E3inf
  %spec.select65.i = select i1 %47, ptr @_ZZN2cvL7f64_powENS_10softdoubleES0_E3nan, ptr %_ZZN2cvL7f64_powENS_10softdoubleES0_E3inf._ZZN2cvL7f64_powENS_10softdoubleES0_E4zero64.i
  br label %98

_ZNK2cv10softdoubleeqERKS0_.exit.i:               ; preds = %89
  %93 = icmp eq i64 %43, %69
  %94 = or i64 %69, %17
  %95 = and i64 %94, 9223372036854775807
  %.not15.i.i.i = icmp eq i64 %95, 0
  %96 = select i1 %93, i1 true, i1 %.not15.i.i.i
  %_ZZN2cvL7f64_powENS_10softdoubleES0_E3inf._ZZN2cvL7f64_powENS_10softdoubleES0_E4zero.i = select i1 %84, ptr @_ZZN2cvL7f64_powENS_10softdoubleES0_E4zero, ptr @_ZZN2cvL7f64_powENS_10softdoubleES0_E3inf
  %cond.fr.i = freeze i1 %96
  %97 = select i1 %cond.fr.i, i1 true, i1 %47
  %spec.select70.i = select i1 %97, ptr @_ZZN2cvL7f64_powENS_10softdoubleES0_E3nan, ptr %_ZZN2cvL7f64_powENS_10softdoubleES0_E3inf._ZZN2cvL7f64_powENS_10softdoubleES0_E4zero.i
  br label %98

98:                                               ; preds = %_ZNK2cv10softdoubleeqERKS0_.exit.i, %_ZNK2cv10softdoubleeqERKS0_.exit.thread.i
  %99 = phi ptr [ %spec.select65.i, %_ZNK2cv10softdoubleeqERKS0_.exit.thread.i ], [ %spec.select70.i, %_ZNK2cv10softdoubleeqERKS0_.exit.i ]
  %.not.i26.i = icmp eq ptr %99, %0
  br i1 %.not.i26.i, label %_ZN2cvL7f64_powENS_10softdoubleES0_.exit, label %100

100:                                              ; preds = %98
  %101 = load i64, ptr %99, align 8, !noalias !411
  br label %_ZN2cv10softdoubleaSERKS0_.exit.sink.split.i

102:                                              ; preds = %88
  %103 = and i64 %18, 9218868437227405312
  %104 = icmp ne i64 %103, 9218868437227405312
  %105 = and i64 %18, 4503599627370495
  %.not.i.i28.i = icmp eq i64 %105, 0
  %or.cond.i.i29.i = or i1 %104, %.not.i.i28.i
  br i1 %or.cond.i.i29.i, label %106, label %_ZNK2cv10softdoubleeqERKS0_.exit43.thread.i

106:                                              ; preds = %102
  br i1 %or.cond.i.i.i.not38, label %.thread68.i, label %_ZNK2cv10softdoubleeqERKS0_.exit34.i

_ZNK2cv10softdoubleeqERKS0_.exit34.i:             ; preds = %106
  %107 = icmp eq i64 %18, %49
  %108 = or i64 %49, %18
  %109 = and i64 %108, 9223372036854775807
  %.not15.i.i33.i = icmp eq i64 %109, 0
  %110 = select i1 %107, i1 true, i1 %.not15.i.i33.i
  br i1 %110, label %111, label %.thread68.i

111:                                              ; preds = %_ZNK2cv10softdoubleeqERKS0_.exit34.i
  %.not.i35.i = icmp eq ptr %0, @_ZZN2cvL7f64_powENS_10softdoubleES0_E3one
  br i1 %.not.i35.i, label %_ZN2cvL7f64_powENS_10softdoubleES0_.exit, label %_ZN2cv10softdoubleaSERKS0_.exit.sink.split.i

.thread68.i:                                      ; preds = %_ZNK2cv10softdoubleeqERKS0_.exit34.i, %106
  br i1 %or.cond.i.i15.not74.i, label %_ZNK2cv10softdoubleeqERKS0_.exit43.thread.i, label %_ZNK2cv10softdoubleeqERKS0_.exit43.i

_ZNK2cv10softdoubleeqERKS0_.exit43.i:             ; preds = %.thread68.i
  %112 = icmp eq i64 %18, %69
  %113 = or i64 %69, %18
  %114 = and i64 %113, 9223372036854775807
  %.not15.i.i42.i = icmp eq i64 %114, 0
  %115 = select i1 %112, i1 true, i1 %.not15.i.i42.i
  br i1 %115, label %_ZN2cv10softdoubleaSERKS0_.exit.sink.split.i, label %_ZNK2cv10softdoubleeqERKS0_.exit43.thread.i

_ZNK2cv10softdoubleeqERKS0_.exit43.thread.i:      ; preds = %_ZNK2cv10softdoubleeqERKS0_.exit43.i, %.thread68.i, %102
  br i1 %47, label %116, label %119

116:                                              ; preds = %_ZNK2cv10softdoubleeqERKS0_.exit43.thread.i
  %.not.i46.i = icmp eq ptr %0, @_ZZN2cvL7f64_powENS_10softdoubleES0_E3nan
  br i1 %.not.i46.i, label %_ZN2cvL7f64_powENS_10softdoubleES0_.exit, label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @_ZZN2cvL7f64_powENS_10softdoubleES0_E3nan, align 8, !noalias !411
  br label %_ZN2cv10softdoubleaSERKS0_.exit.sink.split.i

119:                                              ; preds = %_ZNK2cv10softdoubleeqERKS0_.exit43.thread.i
  br i1 %44, label %120, label %135

120:                                              ; preds = %119
  %or.cond.i.i29.i.not = xor i1 %or.cond.i.i29.i, true
  %brmerge = or i1 %or.cond.i.i.i.not38, %or.cond.i.i29.i.not
  br i1 %brmerge, label %_ZNK2cv10softdoubleltERKS0_.exit28.thread, label %121

121:                                              ; preds = %120
  %.not21.unshifted.i.i25 = xor i64 %49, %18
  %.not21.i.i26 = icmp sgt i64 %.not21.unshifted.i.i25, -1
  br i1 %.not21.i.i26, label %127, label %122

122:                                              ; preds = %121
  %123 = icmp slt i64 %18, 0
  br i1 %123, label %124, label %_ZNK2cv10softdoubleltERKS0_.exit28.thread

124:                                              ; preds = %122
  %125 = or i64 %49, %18
  %.fr39 = freeze i64 %125
  %126 = and i64 %.fr39, 9223372036854775807
  %.not40 = icmp eq i64 %126, 0
  br i1 %.not40, label %_ZNK2cv10softdoubleltERKS0_.exit28.thread, label %131

127:                                              ; preds = %121
  %.not22.i.i27 = icmp eq i64 %18, %49
  br i1 %.not22.i.i27, label %_ZNK2cv10softdoubleltERKS0_.exit28.thread, label %_ZNK2cv10softdoubleltERKS0_.exit28

_ZNK2cv10softdoubleltERKS0_.exit28:               ; preds = %127
  %128 = icmp ult i64 %18, %49
  %129 = icmp slt i64 %18, 0
  %130 = xor i1 %129, %128
  %cond.fr = freeze i1 %130
  br i1 %cond.fr, label %131, label %_ZNK2cv10softdoubleltERKS0_.exit28.thread

131:                                              ; preds = %124, %_ZNK2cv10softdoubleltERKS0_.exit28
  br label %_ZNK2cv10softdoubleltERKS0_.exit28.thread

_ZNK2cv10softdoubleltERKS0_.exit28.thread:        ; preds = %120, %127, %122, %124, %_ZNK2cv10softdoubleltERKS0_.exit28, %131
  %132 = phi ptr [ @_ZZN2cvL7f64_powENS_10softdoubleES0_E4zero, %131 ], [ @_ZZN2cvL7f64_powENS_10softdoubleES0_E3inf, %_ZNK2cv10softdoubleltERKS0_.exit28 ], [ @_ZZN2cvL7f64_powENS_10softdoubleES0_E3inf, %124 ], [ @_ZZN2cvL7f64_powENS_10softdoubleES0_E3inf, %122 ], [ @_ZZN2cvL7f64_powENS_10softdoubleES0_E3inf, %127 ], [ @_ZZN2cvL7f64_powENS_10softdoubleES0_E3inf, %120 ]
  %.not.i48.i = icmp eq ptr %132, %0
  br i1 %.not.i48.i, label %_ZN2cvL7f64_powENS_10softdoubleES0_.exit, label %133

133:                                              ; preds = %_ZNK2cv10softdoubleltERKS0_.exit28.thread
  %134 = load i64, ptr %132, align 8, !noalias !411
  br label %_ZN2cv10softdoubleaSERKS0_.exit.sink.split.i

135:                                              ; preds = %119
  %136 = lshr i64 %18, 52
  %137 = and i64 %136, 2047
  %138 = icmp samesign ult i64 %137, 1023
  br i1 %138, label %139, label %145

139:                                              ; preds = %135
  %.not47.i = icmp eq i64 %45, 0
  br i1 %.not47.i, label %_ZN2cvL14f64_roundToIntENS_10softdoubleEhb.exit, label %140

140:                                              ; preds = %139
  %141 = and i64 %18, -9223372036854775808
  %142 = icmp ne i64 %105, 0
  %143 = icmp eq i64 %137, 1022
  %or.cond.i18 = and i1 %142, %143
  %144 = or disjoint i64 %141, 4607182418800017408
  %spec.select.i19 = select i1 %or.cond.i18, i64 %144, i64 %141
  br label %_ZN2cvL14f64_roundToIntENS_10softdoubleEhb.exit

145:                                              ; preds = %135
  %146 = icmp samesign ugt i64 %137, 1074
  br i1 %146, label %147, label %156

147:                                              ; preds = %145
  %148 = icmp ne i64 %137, 2047
  %or.cond48.i = or i1 %.not.i.i28.i, %148
  br i1 %or.cond48.i, label %_ZN2cvL14f64_roundToIntENS_10softdoubleEhb.exit, label %_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit.i

_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit.i:   ; preds = %147
  %149 = and i64 %18, 9221120237041090560
  %150 = icmp eq i64 %149, 9218868437227405312
  %151 = and i64 %18, 2251799813685247
  %152 = icmp ne i64 %151, 0
  %153 = and i1 %150, %152
  %.not1.i = icmp eq i64 %103, 9218868437227405312
  %154 = or i1 %.not1.i, %153
  %155 = or i64 %18, 2251799813685248
  %.0.i.i17 = select i1 %154, i64 %155, i64 2251799813685248
  br label %_ZN2cvL14f64_roundToIntENS_10softdoubleEhb.exit

156:                                              ; preds = %145
  %157 = sub nuw nsw i64 1075, %137
  %158 = shl nuw nsw i64 1, %157
  %159 = add nsw i64 %158, -1
  %160 = lshr i64 %158, 1
  %161 = add i64 %160, %18
  %162 = and i64 %161, %159
  %.not.i16 = icmp eq i64 %162, 0
  %163 = xor i64 %158, -1
  %164 = select i1 %.not.i16, i64 %163, i64 -1
  %165 = sub nsw i64 0, %158
  %166 = and i64 %164, %165
  %167 = and i64 %166, %161
  br label %_ZN2cvL14f64_roundToIntENS_10softdoubleEhb.exit

_ZN2cvL14f64_roundToIntENS_10softdoubleEhb.exit:  ; preds = %139, %140, %147, %_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit.i, %156
  %.0.sink.i = phi i64 [ %18, %139 ], [ %18, %147 ], [ %.0.i.i17, %_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit.i ], [ %167, %156 ], [ %spec.select.i19, %140 ]
  br i1 %or.cond.i.i29.i, label %168, label %_ZNK2cv10softdoubleeqERKS0_.exit.thread

168:                                              ; preds = %_ZN2cvL14f64_roundToIntENS_10softdoubleEhb.exit
  %169 = and i64 %.0.sink.i, 9218868437227405312
  %170 = icmp ne i64 %169, 9218868437227405312
  %171 = and i64 %.0.sink.i, 4503599627370495
  %.not14.i.i = icmp eq i64 %171, 0
  %or.cond18.i.i = or i1 %170, %.not14.i.i
  br i1 %or.cond18.i.i, label %_ZNK2cv10softdoubleeqERKS0_.exit, label %_ZNK2cv10softdoubleeqERKS0_.exit.thread

_ZNK2cv10softdoubleeqERKS0_.exit:                 ; preds = %168
  %172 = icmp eq i64 %18, %.0.sink.i
  %173 = or i64 %.0.sink.i, %18
  %174 = and i64 %173, 9223372036854775807
  %.not15.i.i = icmp eq i64 %174, 0
  %175 = select i1 %172, i1 true, i1 %.not15.i.i
  br i1 %175, label %176, label %_ZNK2cv10softdoubleeqERKS0_.exit.thread

176:                                              ; preds = %_ZNK2cv10softdoubleeqERKS0_.exit
  %177 = icmp slt i64 %18, 0
  %178 = icmp ne i64 %137, 2047
  %or.cond.not.i = or i1 %.not.i.i28.i, %178
  %spec.select.i8 = and i1 %177, %or.cond.not.i
  %.not.i9 = icmp eq i64 %137, 0
  %179 = or disjoint i64 %105, 4503599627370496
  %.016.i = select i1 %.not.i9, i64 %105, i64 %179
  %180 = icmp samesign ult i64 %137, 1063
  br i1 %180, label %181, label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i

181:                                              ; preds = %176
  %182 = icmp samesign ugt i64 %137, 1000
  br i1 %182, label %183, label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.thread

183:                                              ; preds = %181
  %.neg.i = add nuw nsw i64 %136, 25
  %184 = sub nuw nsw i64 1063, %137
  %185 = lshr i64 %179, %184
  %186 = and i64 %.neg.i, 63
  %187 = shl i64 %179, %186
  %188 = icmp ne i64 %187, 0
  %189 = zext i1 %188 to i64
  %190 = or i64 %185, %189
  br label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i

_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.thread: ; preds = %181
  %191 = icmp ne i64 %.016.i, 0
  %192 = zext i1 %191 to i64
  br label %193

_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i:     ; preds = %183, %176
  %.1.i = phi i64 [ %.016.i, %176 ], [ %190, %183 ]
  %.not.i.i10 = icmp samesign ult i64 %.1.i, 17592186042368
  br i1 %.not.i.i10, label %193, label %204

193:                                              ; preds = %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.thread, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i
  %.1.i43 = phi i64 [ %192, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i.thread ], [ %.1.i, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i ]
  %194 = add nuw nsw i64 %.1.i43, 2048
  %195 = and i64 %.1.i43, 4095
  %196 = lshr i64 %194, 12
  %.not31.i.i = icmp eq i64 %195, 2048
  %197 = zext i1 %.not31.i.i to i64
  %198 = xor i64 %197, -1
  %199 = and i64 %196, %198
  %200 = sub nsw i64 0, %199
  %201 = select i1 %spec.select.i8, i64 %200, i64 %199
  %sext.i.i = shl i64 %201, 32
  %202 = ashr exact i64 %sext.i.i, 32
  %.not32.i.i = icmp eq i64 %sext.i.i, 0
  %203 = icmp sgt i64 %202, -1
  %.not3334.i.i = xor i1 %spec.select.i8, %203
  %or.cond.i.i12 = select i1 %.not32.i.i, i1 true, i1 %.not3334.i.i
  br i1 %or.cond.i.i12, label %_ZN2cvL10f64_to_i32ENS_10softdoubleEhb.exit, label %204

204:                                              ; preds = %193, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i
  %205 = select i1 %spec.select.i8, i64 -2147483648, i64 2147483647
  br label %_ZN2cvL10f64_to_i32ENS_10softdoubleEhb.exit

_ZN2cvL10f64_to_i32ENS_10softdoubleEhb.exit:      ; preds = %193, %204
  %.0.i.i11 = phi i64 [ %205, %204 ], [ %202, %193 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %206 = and i64 %17, 9218868437227405312
  %207 = icmp ne i64 %206, 9218868437227405312
  %208 = and i64 %17, 4503599627370495
  %.not.i.i.i3 = icmp eq i64 %208, 0
  %or.cond.i.i.i4 = or i1 %207, %.not.i.i.i3
  %.not15.i.i.i5 = icmp eq i64 %43, 0
  %or.cond.i = and i1 %.not15.i.i.i5, %or.cond.i.i.i4
  br i1 %or.cond.i, label %209, label %_ZNK2cv10softdoubleeqERKS0_.exit.thread.i6

209:                                              ; preds = %_ZN2cvL10f64_to_i32ENS_10softdoubleEhb.exit
  %210 = icmp slt i64 %.0.i.i11, 0
  br i1 %210, label %_ZN2cvL8f64_powiENS_10softdoubleEi.exit, label %211

211:                                              ; preds = %209
  %212 = icmp eq i64 %.0.i.i11, 0
  %spec.select.i = select i1 %212, i64 4607182418800017408, i64 0
  br label %_ZN2cvL8f64_powiENS_10softdoubleEi.exit

_ZNK2cv10softdoubleeqERKS0_.exit.thread.i6:       ; preds = %_ZN2cvL10f64_to_i32ENS_10softdoubleEhb.exit
  %213 = trunc nsw i64 %.0.i.i11 to i32
  store i64 4607182418800017408, ptr %6, align 8, !alias.scope !434, !noalias !439
  store i64 %17, ptr %7, align 8, !noalias !439
  %214 = tail call i32 @llvm.abs.i32(i32 %213, i1 true)
  %215 = icmp slt i64 %.0.i.i11, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %_ZNK2cv10softdoubleeqERKS0_.exit.thread.i6
  store i64 4607182418800017408, ptr %9, align 8, !alias.scope !442, !noalias !439
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !439
  %217 = load i64, ptr %8, align 8, !noalias !439
  store i64 %217, ptr %7, align 8, !noalias !439
  br label %218

218:                                              ; preds = %216, %_ZNK2cv10softdoubleeqERKS0_.exit.thread.i6
  %219 = icmp samesign ugt i32 %214, 1
  br i1 %219, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %218, %223
  %.02.i = phi i32 [ %225, %223 ], [ %214, %218 ]
  %220 = and i32 %.02.i, 1
  %.not.i7 = icmp eq i32 %220, 0
  br i1 %.not.i7, label %223, label %221

221:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !439
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !439
  %222 = load i64, ptr %5, align 8, !noalias !439
  store i64 %222, ptr %6, align 8, !noalias !439
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !439
  br label %223

223:                                              ; preds = %221, %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !439
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !439
  %224 = load i64, ptr %4, align 8, !noalias !439
  store i64 %224, ptr %7, align 8, !noalias !439
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !439
  %225 = lshr i32 %.02.i, 1
  %226 = icmp samesign ugt i32 %.02.i, 3
  br i1 %226, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !447

._crit_edge.i:                                    ; preds = %223, %218
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !439
  %227 = load i64, ptr %10, align 8, !noalias !439
  br label %_ZN2cvL8f64_powiENS_10softdoubleEi.exit

_ZN2cvL8f64_powiENS_10softdoubleEi.exit:          ; preds = %209, %211, %._crit_edge.i
  %storemerge.i = phi i64 [ %227, %._crit_edge.i ], [ 9218868437227405312, %209 ], [ %spec.select.i, %211 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %_ZN2cv10softdoubleaSERKS0_.exit.sink.split.i

_ZNK2cv10softdoubleeqERKS0_.exit.thread:          ; preds = %_ZN2cvL14f64_roundToIntENS_10softdoubleEhb.exit, %168, %_ZNK2cv10softdoubleeqERKS0_.exit
  %228 = and i64 %17, 9218868437227405312
  %229 = icmp eq i64 %228, 9218868437227405312
  %230 = and i64 %17, 4503599627370495
  %.not.i.i2 = icmp ne i64 %230, 0
  %or.cond.i.i.not37 = and i1 %229, %.not.i.i2
  %brmerge36 = or i1 %or.cond.i.i.not37, %or.cond.i.i.i.not38
  br i1 %brmerge36, label %_ZNK2cv10softdoubleltERKS0_.exit.thread, label %231

231:                                              ; preds = %_ZNK2cv10softdoubleeqERKS0_.exit.thread
  %.not21.unshifted.i.i = xor i64 %49, %17
  %.not21.i.i = icmp sgt i64 %.not21.unshifted.i.i, -1
  br i1 %.not21.i.i, label %237, label %232

232:                                              ; preds = %231
  %233 = icmp slt i64 %17, 0
  br i1 %233, label %234, label %_ZNK2cv10softdoubleltERKS0_.exit.thread

234:                                              ; preds = %232
  %235 = or i64 %49, %17
  %236 = and i64 %235, 9223372036854775807
  %.not = icmp eq i64 %236, 0
  br i1 %.not, label %_ZNK2cv10softdoubleltERKS0_.exit.thread, label %241

237:                                              ; preds = %231
  %.not22.i.i = icmp eq i64 %17, %49
  br i1 %.not22.i.i, label %_ZNK2cv10softdoubleltERKS0_.exit.thread, label %_ZNK2cv10softdoubleltERKS0_.exit

_ZNK2cv10softdoubleltERKS0_.exit:                 ; preds = %237
  %238 = icmp ult i64 %17, %49
  %239 = icmp slt i64 %17, 0
  %240 = xor i1 %239, %238
  br i1 %240, label %241, label %_ZNK2cv10softdoubleltERKS0_.exit.thread

241:                                              ; preds = %234, %_ZNK2cv10softdoubleltERKS0_.exit
  %.not.i52.i = icmp eq ptr %0, @_ZZN2cvL7f64_powENS_10softdoubleES0_E3nan
  br i1 %.not.i52.i, label %_ZN2cvL7f64_powENS_10softdoubleES0_.exit, label %242

242:                                              ; preds = %241
  %243 = load i64, ptr @_ZZN2cvL7f64_powENS_10softdoubleES0_E3nan, align 8, !noalias !411
  br label %_ZN2cv10softdoubleaSERKS0_.exit.sink.split.i

_ZNK2cv10softdoubleltERKS0_.exit.thread:          ; preds = %_ZNK2cv10softdoubleeqERKS0_.exit.thread, %237, %232, %234, %_ZNK2cv10softdoubleltERKS0_.exit
  %244 = call noundef zeroext i1 @_ZNK2cv10softdoubleeqERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_powENS_10softdoubleES0_E4zero), !noalias !411
  br i1 %244, label %245, label %253

245:                                              ; preds = %_ZNK2cv10softdoubleltERKS0_.exit.thread
  %246 = call noundef zeroext i1 @_ZNK2cv10softdoubleltERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_powENS_10softdoubleES0_E4zero), !noalias !411
  br i1 %246, label %249, label %247

247:                                              ; preds = %245
  %248 = call noundef zeroext i1 @_ZNK2cv10softdoubleeqERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cvL7f64_powENS_10softdoubleES0_E4zero), !noalias !411
  %_ZZN2cvL7f64_powENS_10softdoubleES0_E3one._ZZN2cvL7f64_powENS_10softdoubleES0_E4zero.i = select i1 %248, ptr @_ZZN2cvL7f64_powENS_10softdoubleES0_E3one, ptr @_ZZN2cvL7f64_powENS_10softdoubleES0_E4zero
  br label %249

249:                                              ; preds = %247, %245
  %250 = phi ptr [ %_ZZN2cvL7f64_powENS_10softdoubleES0_E3one._ZZN2cvL7f64_powENS_10softdoubleES0_E4zero.i, %247 ], [ @_ZZN2cvL7f64_powENS_10softdoubleES0_E3inf, %245 ]
  %.not.i54.i = icmp eq ptr %250, %0
  br i1 %.not.i54.i, label %_ZN2cvL7f64_powENS_10softdoubleES0_.exit, label %251

251:                                              ; preds = %249
  %252 = load i64, ptr %250, align 8, !noalias !411
  br label %_ZN2cv10softdoubleaSERKS0_.exit.sink.split.i

253:                                              ; preds = %_ZNK2cv10softdoubleltERKS0_.exit.thread
  store i64 %17, ptr %14, align 8, !noalias !411
  call fastcc void @_ZN2cvL7f64_logENS_10softdoubleE(ptr dead_on_unwind noalias nonnull writable align 8 %13, ptr noundef %14), !noalias !411
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %12, ptr noundef nonnull readonly align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %13), !noalias !411
  call fastcc void @_ZN2cvL7f64_expENS_10softdoubleE(ptr dead_on_unwind noalias nonnull writable align 8 %11, ptr noundef %12), !noalias !411
  %254 = load i64, ptr %11, align 8, !noalias !411
  br label %_ZN2cv10softdoubleaSERKS0_.exit.sink.split.i

_ZN2cv10softdoubleaSERKS0_.exit.sink.split.i:     ; preds = %_ZNK2cv10softdoubleeqERKS0_.exit43.i, %253, %251, %242, %_ZN2cvL8f64_powiENS_10softdoubleEi.exit, %133, %117, %111, %100, %86
  %.sink.i = phi i64 [ %254, %253 ], [ %252, %251 ], [ %243, %242 ], [ %storemerge.i, %_ZN2cvL8f64_powiENS_10softdoubleEi.exit ], [ %134, %133 ], [ %118, %117 ], [ %101, %100 ], [ %87, %86 ], [ %69, %111 ], [ %17, %_ZNK2cv10softdoubleeqERKS0_.exit43.i ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !411
  br label %_ZN2cvL7f64_powENS_10softdoubleES0_.exit

_ZN2cvL7f64_powENS_10softdoubleES0_.exit:         ; preds = %85, %98, %111, %116, %_ZNK2cv10softdoubleltERKS0_.exit28.thread, %241, %249, %_ZN2cv10softdoubleaSERKS0_.exit.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN2cv4cbrtERKNS_9softfloatE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::softfloat") align 4 captures(none) initializes((0, 4)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 {
  %3 = alloca %"struct.cv::softdouble", align 8
  %4 = alloca %"struct.cv::softdouble", align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  %6 = alloca %"struct.cv::softdouble", align 8
  %7 = alloca %"struct.cv::softdouble", align 8
  %8 = alloca %"struct.cv::softdouble", align 8
  %9 = alloca %"struct.cv::softdouble", align 8
  %10 = alloca %"struct.cv::softdouble", align 8
  %11 = alloca %"struct.cv::softdouble", align 8
  %12 = alloca %"struct.cv::softdouble", align 8
  %13 = alloca %"struct.cv::softdouble", align 8
  %14 = alloca %"struct.cv::softdouble", align 8
  %15 = alloca %"struct.cv::softdouble", align 8
  %16 = alloca %"struct.cv::softdouble", align 8
  %17 = alloca %"struct.cv::softdouble", align 8
  %18 = alloca %"struct.cv::softdouble", align 8
  %19 = alloca %"struct.cv::softdouble", align 8
  %20 = alloca %"struct.cv::softdouble", align 8
  %21 = alloca %"struct.cv::softdouble", align 8
  %22 = alloca %"struct.cv::softdouble", align 8
  %23 = load i32, ptr %1, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %24 = and i32 %23, 2147483647
  %25 = icmp samesign ugt i32 %24, 2139095040
  br i1 %25, label %_ZN2cvL8f32_cbrtENS_9softfloatE.exit, label %26

26:                                               ; preds = %2
  %27 = icmp eq i32 %24, 2139095040
  br i1 %27, label %_ZN2cvL8f32_cbrtENS_9softfloatE.exit, label %28

28:                                               ; preds = %26
  %29 = lshr i32 %23, 23
  %30 = and i32 %29, 255
  %31 = add nsw i32 %30, -127
  %.lhs.trunc.i = trunc nsw i32 %31 to i16
  %32 = srem i16 %.lhs.trunc.i, 3
  %.sext.i = sext i16 %32 to i32
  %.inv.i = icmp slt i16 %32, 0
  %.neg.i = select i1 %.inv.i, i32 0, i32 -3
  %33 = add nsw i32 %.neg.i, %.sext.i
  %34 = add nsw i32 %33, 1023
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 52
  %37 = and i32 %23, 8388607
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 29
  %40 = or disjoint i64 %36, %39
  store i64 %40, ptr %3, align 8, !noalias !448
  store i64 4631565868979174000, ptr %4, align 8, !alias.scope !451, !noalias !448
  store i64 4624526254367759137, ptr %5, align 8, !alias.scope !454, !noalias !448
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !448
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %41 = load i64, ptr %14, align 8, !noalias !460
  %42 = icmp sgt i64 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %28
  call fastcc void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %13, i64 noundef %41, i64 noundef 4640969261888640736, i1 noundef zeroext false), !alias.scope !461, !noalias !448
  br label %_ZNK2cv10softdoubleplERKS0_.exit.i

44:                                               ; preds = %28
  call fastcc void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %13, i64 noundef %41, i64 noundef 4640969261888640736, i1 noundef zeroext true), !alias.scope !461, !noalias !448
  br label %_ZNK2cv10softdoubleplERKS0_.exit.i

_ZNK2cv10softdoubleplERKS0_.exit.i:               ; preds = %44, %43
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !448
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %45 = load i64, ptr %12, align 8, !noalias !467
  %46 = icmp sgt i64 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %_ZNK2cv10softdoubleplERKS0_.exit.i
  call fastcc void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %11, i64 noundef %45, i64 noundef 4638085942284693012, i1 noundef zeroext false), !alias.scope !468, !noalias !448
  br label %_ZNK2cv10softdoubleplERKS0_.exit9.i

48:                                               ; preds = %_ZNK2cv10softdoubleplERKS0_.exit.i
  call fastcc void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %11, i64 noundef %45, i64 noundef 4638085942284693012, i1 noundef zeroext true), !alias.scope !468, !noalias !448
  br label %_ZNK2cv10softdoubleplERKS0_.exit9.i

_ZNK2cv10softdoubleplERKS0_.exit9.i:              ; preds = %48, %47
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !448
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %49 = load i64, ptr %10, align 8, !noalias !474
  %50 = icmp sgt i64 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %_ZNK2cv10softdoubleplERKS0_.exit9.i
  call fastcc void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %9, i64 noundef %49, i64 noundef 4623751444087076096, i1 noundef zeroext false), !alias.scope !475, !noalias !448
  br label %_ZNK2cv10softdoubleplERKS0_.exit11.i

52:                                               ; preds = %_ZNK2cv10softdoubleplERKS0_.exit9.i
  call fastcc void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %9, i64 noundef %49, i64 noundef 4623751444087076096, i1 noundef zeroext true), !alias.scope !475, !noalias !448
  br label %_ZNK2cv10softdoubleplERKS0_.exit11.i

_ZNK2cv10softdoubleplERKS0_.exit11.i:             ; preds = %52, %51
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !448
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %53 = load i64, ptr %8, align 8, !noalias !481
  %54 = icmp sgt i64 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %_ZNK2cv10softdoubleplERKS0_.exit11.i
  call fastcc void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %7, i64 noundef %53, i64 noundef 4595062912362831149, i1 noundef zeroext false), !alias.scope !482, !noalias !448
  br label %_ZNK2cv10softdoubleplERKS0_.exit13.i

56:                                               ; preds = %_ZNK2cv10softdoubleplERKS0_.exit11.i
  call fastcc void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %7, i64 noundef %53, i64 noundef 4595062912362831149, i1 noundef zeroext true), !alias.scope !482, !noalias !448
  br label %_ZNK2cv10softdoubleplERKS0_.exit13.i

_ZNK2cv10softdoubleplERKS0_.exit13.i:             ; preds = %56, %55
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !448
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %57 = load i64, ptr %22, align 8, !noalias !488
  %58 = icmp sgt i64 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %_ZNK2cv10softdoubleplERKS0_.exit13.i
  call fastcc void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %21, i64 noundef %57, i64 noundef 4639551035028297749, i1 noundef zeroext false), !alias.scope !489, !noalias !448
  br label %_ZNK2cv10softdoubleplERKS0_.exit15.i

60:                                               ; preds = %_ZNK2cv10softdoubleplERKS0_.exit13.i
  call fastcc void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %21, i64 noundef %57, i64 noundef 4639551035028297749, i1 noundef zeroext true), !alias.scope !489, !noalias !448
  br label %_ZNK2cv10softdoubleplERKS0_.exit15.i

_ZNK2cv10softdoubleplERKS0_.exit15.i:             ; preds = %60, %59
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !448
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %61 = load i64, ptr %20, align 8, !noalias !495
  %62 = icmp sgt i64 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %_ZNK2cv10softdoubleplERKS0_.exit15.i
  call fastcc void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %19, i64 noundef %61, i64 noundef 4640133478401249998, i1 noundef zeroext false), !alias.scope !496, !noalias !448
  br label %_ZNK2cv10softdoubleplERKS0_.exit17.i

64:                                               ; preds = %_ZNK2cv10softdoubleplERKS0_.exit15.i
  call fastcc void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %19, i64 noundef %61, i64 noundef 4640133478401249998, i1 noundef zeroext true), !alias.scope !496, !noalias !448
  br label %_ZNK2cv10softdoubleplERKS0_.exit17.i

_ZNK2cv10softdoubleplERKS0_.exit17.i:             ; preds = %64, %63
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !448
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %65 = load i64, ptr %18, align 8, !noalias !502
  %66 = icmp sgt i64 %65, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %_ZNK2cv10softdoubleplERKS0_.exit17.i
  call fastcc void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %17, i64 noundef %65, i64 noundef 4629980568155767669, i1 noundef zeroext false), !alias.scope !503, !noalias !448
  br label %_ZNK2cv10softdoubleplERKS0_.exit19.i

68:                                               ; preds = %_ZNK2cv10softdoubleplERKS0_.exit17.i
  call fastcc void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %17, i64 noundef %65, i64 noundef 4629980568155767669, i1 noundef zeroext true), !alias.scope !503, !noalias !448
  br label %_ZNK2cv10softdoubleplERKS0_.exit19.i

_ZNK2cv10softdoubleplERKS0_.exit19.i:             ; preds = %68, %67
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !448
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %69 = load i64, ptr %16, align 8, !noalias !509
  %70 = icmp sgt i64 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %_ZNK2cv10softdoubleplERKS0_.exit19.i
  call fastcc void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %15, i64 noundef %69, i64 noundef 4607182418800017408, i1 noundef zeroext false), !alias.scope !510, !noalias !448
  br label %_ZNK2cv10softdoubleplERKS0_.exit21.i

72:                                               ; preds = %_ZNK2cv10softdoubleplERKS0_.exit19.i
  call fastcc void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %15, i64 noundef %69, i64 noundef 4607182418800017408, i1 noundef zeroext true), !alias.scope !510, !noalias !448
  br label %_ZNK2cv10softdoubleplERKS0_.exit21.i

_ZNK2cv10softdoubleplERKS0_.exit21.i:             ; preds = %72, %71
  call void @_ZNK2cv10softdoubledvERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %15), !noalias !448
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN2cvL8f32_cbrtENS_9softfloatE.exit, label %73

73:                                               ; preds = %_ZNK2cv10softdoubleplERKS0_.exit21.i
  %74 = load i64, ptr %6, align 8, !noalias !448
  %75 = sub nsw i32 %31, %33
  %.lhs.trunc8.i = trunc nsw i32 %75 to i16
  %76 = sdiv i16 %.lhs.trunc8.i, 3
  %.sext9.i = sext i16 %76 to i32
  %.lobit.i = and i32 %23, -2147483648
  %77 = shl nsw i32 %.sext9.i, 23
  %78 = or disjoint i32 %.lobit.i, 1056964608
  %79 = add i32 %78, %77
  %80 = lshr i64 %74, 29
  %81 = trunc i64 %80 to i32
  %82 = and i32 %81, 8388607
  %83 = or disjoint i32 %79, %82
  br label %_ZN2cvL8f32_cbrtENS_9softfloatE.exit

_ZN2cvL8f32_cbrtENS_9softfloatE.exit:             ; preds = %2, %26, %_ZNK2cv10softdoubleplERKS0_.exit21.i, %73
  %.sink.i = phi i32 [ 2147483647, %2 ], [ %23, %26 ], [ %83, %73 ], [ 0, %_ZNK2cv10softdoubleplERKS0_.exit21.i ]
  store i32 %.sink.i, ptr %0, align 4, !alias.scope !448
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3sinERKNS_10softdoubleE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::softdouble") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #8 {
  %3 = alloca %"struct.cv::softdouble", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.cv::softdouble", align 8
  %6 = alloca %"struct.cv::softdouble", align 8
  %7 = alloca %"struct.cv::softdouble", align 8
  %8 = alloca %"struct.cv::softdouble", align 8
  %9 = alloca %"struct.cv::softdouble", align 8
  %10 = alloca %"struct.cv::softdouble", align 8
  %11 = alloca %"struct.cv::softdouble", align 8
  %12 = load i64, ptr %1, align 8
  store i64 %12, ptr %11, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %13 = and i64 %12, 9218868437227405312
  %or.cond.i = icmp eq i64 %13, 9218868437227405312
  br i1 %or.cond.i, label %14, label %15

14:                                               ; preds = %2
  store i64 9223372036854775807, ptr %0, align 8, !alias.scope !516
  br label %_ZN2cvL7f64_sinENS_10softdoubleE.exit

15:                                               ; preds = %2
  store i64 0, ptr %3, align 8, !noalias !513
  call fastcc void @_ZN2cvL17f64_sincos_reduceERKNS_10softdoubleERS0_Ri(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4), !noalias !513
  %16 = load i32, ptr %4, align 4, !noalias !513
  %17 = load i64, ptr %3, align 8, !noalias !513
  switch i32 %16, label %23 [
    i32 0, label %18
    i32 1, label %19
    i32 2, label %20
  ]

18:                                               ; preds = %15
  store i64 %17, ptr %5, align 8, !noalias !513
  call fastcc void @_ZN2cvL14f64_sin_kernelENS_10softdoubleE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %5)
  br label %_ZN2cvL7f64_sinENS_10softdoubleE.exit

19:                                               ; preds = %15
  store i64 %17, ptr %6, align 8, !noalias !513
  call fastcc void @_ZN2cvL14f64_cos_kernelENS_10softdoubleE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %6)
  br label %_ZN2cvL7f64_sinENS_10softdoubleE.exit

20:                                               ; preds = %15
  store i64 %17, ptr %8, align 8, !noalias !513
  call fastcc void @_ZN2cvL14f64_sin_kernelENS_10softdoubleE(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef %8), !noalias !513
  call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %21 = load i64, ptr %7, align 8, !noalias !524
  %22 = xor i64 %21, -9223372036854775808
  store i64 %22, ptr %0, align 8, !alias.scope !524
  br label %_ZN2cvL7f64_sinENS_10softdoubleE.exit

23:                                               ; preds = %15
  store i64 %17, ptr %10, align 8, !noalias !513
  call fastcc void @_ZN2cvL14f64_cos_kernelENS_10softdoubleE(ptr dead_on_unwind noalias nonnull writable align 8 %9, ptr noundef %10), !noalias !513
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %24 = load i64, ptr %9, align 8, !noalias !528
  %25 = xor i64 %24, -9223372036854775808
  store i64 %25, ptr %0, align 8, !alias.scope !528
  br label %_ZN2cvL7f64_sinENS_10softdoubleE.exit

_ZN2cvL7f64_sinENS_10softdoubleE.exit:            ; preds = %14, %18, %19, %20, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3cosERKNS_10softdoubleE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::softdouble") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #8 {
  %3 = alloca %"struct.cv::softdouble", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.cv::softdouble", align 8
  %6 = alloca %"struct.cv::softdouble", align 8
  %7 = alloca %"struct.cv::softdouble", align 8
  %8 = alloca %"struct.cv::softdouble", align 8
  %9 = alloca %"struct.cv::softdouble", align 8
  %10 = alloca %"struct.cv::softdouble", align 8
  %11 = alloca %"struct.cv::softdouble", align 8
  %12 = load i64, ptr %1, align 8
  store i64 %12, ptr %11, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %13 = and i64 %12, 9218868437227405312
  %or.cond.i = icmp eq i64 %13, 9218868437227405312
  br i1 %or.cond.i, label %14, label %15

14:                                               ; preds = %2
  store i64 9223372036854775807, ptr %0, align 8, !alias.scope !532
  br label %_ZN2cvL7f64_cosENS_10softdoubleE.exit

15:                                               ; preds = %2
  store i64 0, ptr %3, align 8, !noalias !529
  call fastcc void @_ZN2cvL17f64_sincos_reduceERKNS_10softdoubleERS0_Ri(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4), !noalias !529
  %16 = load i32, ptr %4, align 4, !noalias !529
  %17 = load i64, ptr %3, align 8, !noalias !529
  switch i32 %16, label %25 [
    i32 0, label %18
    i32 1, label %19
    i32 2, label %22
  ]

18:                                               ; preds = %15
  store i64 %17, ptr %5, align 8, !noalias !529
  call fastcc void @_ZN2cvL14f64_cos_kernelENS_10softdoubleE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %5)
  br label %_ZN2cvL7f64_cosENS_10softdoubleE.exit

19:                                               ; preds = %15
  store i64 %17, ptr %7, align 8, !noalias !529
  call fastcc void @_ZN2cvL14f64_sin_kernelENS_10softdoubleE(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr noundef %7), !noalias !529
  call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %20 = load i64, ptr %6, align 8, !noalias !540
  %21 = xor i64 %20, -9223372036854775808
  store i64 %21, ptr %0, align 8, !alias.scope !540
  br label %_ZN2cvL7f64_cosENS_10softdoubleE.exit

22:                                               ; preds = %15
  store i64 %17, ptr %9, align 8, !noalias !529
  call fastcc void @_ZN2cvL14f64_cos_kernelENS_10softdoubleE(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef %9), !noalias !529
  call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %23 = load i64, ptr %8, align 8, !noalias !544
  %24 = xor i64 %23, -9223372036854775808
  store i64 %24, ptr %0, align 8, !alias.scope !544
  br label %_ZN2cvL7f64_cosENS_10softdoubleE.exit

25:                                               ; preds = %15
  store i64 %17, ptr %10, align 8, !noalias !529
  call fastcc void @_ZN2cvL14f64_sin_kernelENS_10softdoubleE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %10)
  br label %_ZN2cvL7f64_cosENS_10softdoubleE.exit

_ZN2cvL7f64_cosENS_10softdoubleE.exit:            ; preds = %14, %18, %19, %22, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc void @_ZN2cvL20softfloat_subMagsF32Emm(ptr dead_on_unwind noalias writable writeonly align 4 captures(none) initializes((0, 4)) %0, i64 noundef range(i64 0, 4294967296) %1, i64 noundef range(i64 0, 4294967296) %2) unnamed_addr #0 {
  %4 = lshr i64 %1, 23
  %5 = and i64 %4, 255
  %6 = and i64 %1, 8388607
  %7 = lshr i64 %2, 23
  %8 = and i64 %7, 255
  %9 = and i64 %2, 8388607
  %10 = sub nsw i64 %5, %8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %44

11:                                               ; preds = %3
  %12 = icmp eq i64 %5, 255
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = or i64 %9, %6
  %.not75 = icmp eq i64 %14, 0
  br i1 %.not75, label %93, label %83

15:                                               ; preds = %11
  %.not73 = icmp eq i64 %6, %9
  br i1 %.not73, label %93, label %16

16:                                               ; preds = %15
  %17 = sub nsw i64 %6, %9
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 1)
  %18 = icmp samesign ugt i64 %1, 2147483647
  %19 = icmp slt i64 %17, 0
  %.063 = tail call i64 @llvm.abs.i64(i64 %17, i1 true)
  %.061.in = xor i1 %18, %19
  %20 = trunc nuw nsw i64 %.063 to i32
  %21 = icmp samesign ult i64 %.063, 65536
  %22 = shl nuw i32 %20, 16
  %spec.select.i = select i1 %21, i32 %22, i32 %20
  %spec.select12.i = select i1 %21, i8 16, i8 0
  %23 = icmp ult i32 %spec.select.i, 16777216
  %24 = or disjoint i8 %spec.select12.i, 8
  %25 = shl nuw i32 %spec.select.i, 8
  %.19.i = select i1 %23, i32 %25, i32 %spec.select.i
  %.1.i = select i1 %23, i8 %24, i8 %spec.select12.i
  %26 = lshr i32 %.19.i, 24
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [256 x i8], ptr @_ZN2cvL28softfloat_countLeadingZeros8E, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = add nsw i8 %.1.i, -8
  %31 = add i8 %30, %29
  %32 = sext i8 %31 to i64
  %33 = sub nsw i64 %spec.select, %32
  %34 = icmp slt i64 %33, 0
  %35 = trunc nuw i64 %spec.select to i8
  %.060 = select i1 %34, i8 %35, i8 %31
  %.059 = tail call i64 @llvm.smax.i64(i64 %33, i64 0)
  %36 = select i1 %.061.in, i64 2147483648, i64 0
  %37 = shl nuw nsw i64 %.059, 23
  %38 = add nuw nsw i64 %37, %36
  %39 = and i64 %38, 4286578688
  %40 = sext i8 %.060 to i64
  %41 = and i64 %40, 4294967295
  %42 = shl i64 %.063, %41
  %43 = add nsw i64 %42, %39
  br label %93

44:                                               ; preds = %3
  %45 = icmp samesign ugt i64 %1, 2147483647
  %46 = shl nuw nsw i64 %6, 7
  %47 = shl nuw nsw i64 %9, 7
  %48 = icmp slt i64 %10, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = icmp eq i64 %8, 255
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %.not79 = icmp eq i64 %9, 0
  br i1 %.not79, label %52, label %83

52:                                               ; preds = %51
  %53 = select i1 %45, i64 2139095040, i64 4286578688
  br label %93

54:                                               ; preds = %49
  %55 = xor i1 %45, true
  %.not78 = icmp eq i64 %5, 0
  %56 = select i1 %.not78, i64 %46, i64 1073741824
  %57 = add nuw nsw i64 %56, %46
  %58 = sub nsw i64 0, %10
  br label %65

59:                                               ; preds = %44
  %60 = icmp eq i64 %5, 255
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  %.not77 = icmp eq i64 %6, 0
  br i1 %.not77, label %93, label %83

62:                                               ; preds = %59
  %.not76 = icmp eq i64 %8, 0
  %63 = select i1 %.not76, i64 %47, i64 1073741824
  %64 = add nuw nsw i64 %63, %47
  br label %65

65:                                               ; preds = %62, %54
  %.065 = phi i64 [ %58, %54 ], [ %10, %62 ]
  %.162.in = phi i1 [ %55, %54 ], [ %45, %62 ]
  %.1.in = phi i64 [ %8, %54 ], [ %5, %62 ]
  %.058.in = phi i64 [ %47, %54 ], [ %46, %62 ]
  %.0 = phi i64 [ %57, %54 ], [ %64, %62 ]
  %.058 = add nuw nsw i64 %.058.in, 1073741824
  %.1 = add nsw i64 %.1.in, -1
  %66 = icmp samesign ult i64 %.065, 31
  br i1 %66, label %67, label %77

67:                                               ; preds = %65
  %68 = trunc nuw nsw i64 %.0 to i32
  %69 = trunc nuw nsw i64 %.065 to i32
  %70 = lshr i32 %68, %69
  %71 = sub nsw i32 0, %69
  %72 = and i32 %71, 31
  %73 = shl i32 %68, %72
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = or i32 %70, %75
  br label %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit

77:                                               ; preds = %65
  %78 = icmp ne i64 %.0, 0
  %79 = zext i1 %78 to i32
  br label %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit

_ZN2cvL25softfloat_shiftRightJam32Ejm.exit:       ; preds = %67, %77
  %80 = phi i32 [ %76, %67 ], [ %79, %77 ]
  %81 = zext nneg i32 %80 to i64
  %82 = sub nsw i64 %.058, %81
  tail call fastcc void @_ZN2cvL28softfloat_normRoundPackToF32Eblm(ptr dead_on_unwind noalias writable align 4 %0, i1 noundef zeroext %.162.in, i64 noundef %.1, i64 noundef %82)
  br label %95

83:                                               ; preds = %61, %51, %13
  %84 = and i64 %1, 2143289344
  %85 = icmp eq i64 %84, 2139095040
  %86 = and i64 %1, 4194303
  %87 = icmp ne i64 %86, 0
  %88 = and i1 %85, %87
  br i1 %88, label %_ZN2cvL27softfloat_propagateNaNF32UIEmm.exit, label %89

89:                                               ; preds = %83
  %90 = and i64 %1, 2139095040
  %91 = icmp ne i64 %90, 2139095040
  %.not12.i = icmp eq i64 %6, 0
  %or.cond13.i = or i1 %91, %.not12.i
  %92 = select i1 %or.cond13.i, i64 %2, i64 %1
  br label %_ZN2cvL27softfloat_propagateNaNF32UIEmm.exit

_ZN2cvL27softfloat_propagateNaNF32UIEmm.exit:     ; preds = %83, %89
  %.0.in.i = phi i64 [ %92, %89 ], [ %1, %83 ]
  %.0.i = or i64 %.0.in.i, 4194304
  br label %93

93:                                               ; preds = %13, %61, %15, %_ZN2cvL27softfloat_propagateNaNF32UIEmm.exit, %52, %16
  %.064 = phi i64 [ %.0.i, %_ZN2cvL27softfloat_propagateNaNF32UIEmm.exit ], [ %53, %52 ], [ %43, %16 ], [ 0, %15 ], [ %1, %61 ], [ 4290772992, %13 ]
  %94 = trunc i64 %.064 to i32
  store i32 %94, ptr %0, align 4, !alias.scope !545
  br label %95

95:                                               ; preds = %93, %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc void @_ZN2cvL20softfloat_addMagsF32Emm(ptr dead_on_unwind noalias writable writeonly align 4 captures(none) initializes((0, 4)) %0, i64 noundef range(i64 0, 4294967296) %1, i64 noundef range(i64 0, 4294967296) %2) unnamed_addr #0 {
  %4 = lshr i64 %1, 23
  %5 = and i64 %4, 255
  %6 = and i64 %1, 8388607
  %7 = lshr i64 %2, 23
  %8 = and i64 %7, 255
  %9 = and i64 %2, 8388607
  %10 = sub nsw i64 %5, %8
  %.not = icmp eq i64 %5, %8
  br i1 %.not, label %11, label %31

11:                                               ; preds = %3
  %trunc = trunc i64 %4 to i8
  switch i8 %trunc, label %16 [
    i8 0, label %12
    i8 -1, label %14
  ]

12:                                               ; preds = %11
  %13 = add nuw nsw i64 %9, %1
  br label %_ZN2cvL24softfloat_roundPackToF32Eblm.exit

14:                                               ; preds = %11
  %15 = or i64 %9, %6
  %.not70 = icmp eq i64 %15, 0
  br i1 %.not70, label %_ZN2cvL24softfloat_roundPackToF32Eblm.exit, label %122

16:                                               ; preds = %11
  %17 = icmp samesign ugt i64 %1, 2147483647
  %18 = or disjoint i64 %6, 16777216
  %19 = add nuw nsw i64 %18, %9
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  %22 = icmp samesign ult i64 %5, 254
  %or.cond = select i1 %21, i1 %22, i1 false
  br i1 %or.cond, label %23, label %29

23:                                               ; preds = %16
  %24 = select i1 %17, i64 2147483648, i64 0
  %25 = shl nuw nsw i64 %5, 23
  %26 = or disjoint i64 %25, %24
  %27 = lshr exact i64 %19, 1
  %28 = add nuw nsw i64 %26, %27
  br label %_ZN2cvL24softfloat_roundPackToF32Eblm.exit

29:                                               ; preds = %16
  %30 = shl nuw nsw i64 %19, 6
  br label %90

31:                                               ; preds = %3
  %32 = icmp samesign ugt i64 %1, 2147483647
  %33 = shl nuw nsw i64 %6, 6
  %34 = shl nuw nsw i64 %9, 6
  %35 = icmp slt i64 %10, 0
  br i1 %35, label %36, label %61

36:                                               ; preds = %31
  %37 = icmp eq i64 %8, 255
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %.not74 = icmp eq i64 %9, 0
  br i1 %.not74, label %39, label %122

39:                                               ; preds = %38
  %40 = select i1 %32, i64 4286578688, i64 2139095040
  br label %_ZN2cvL24softfloat_roundPackToF32Eblm.exit

41:                                               ; preds = %36
  %.not73 = icmp eq i64 %5, 0
  %42 = select i1 %.not73, i64 %33, i64 536870912
  %43 = add nuw nsw i64 %42, %33
  %44 = sub nsw i64 0, %10
  %45 = icmp samesign ult i64 %44, 31
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = trunc nuw nsw i64 %43 to i32
  %48 = trunc nuw nsw i64 %44 to i32
  %49 = lshr i32 %47, %48
  %50 = sub nsw i32 0, %48
  %51 = and i32 %50, 31
  %52 = shl i32 %47, %51
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = or i32 %49, %54
  br label %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit

56:                                               ; preds = %41
  %57 = icmp ne i64 %43, 0
  %58 = zext i1 %57 to i32
  br label %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit

_ZN2cvL25softfloat_shiftRightJam32Ejm.exit:       ; preds = %46, %56
  %59 = phi i32 [ %55, %46 ], [ %58, %56 ]
  %60 = zext nneg i32 %59 to i64
  br label %83

61:                                               ; preds = %31
  %62 = icmp eq i64 %5, 255
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  %.not72 = icmp eq i64 %6, 0
  br i1 %.not72, label %_ZN2cvL24softfloat_roundPackToF32Eblm.exit, label %122

64:                                               ; preds = %61
  %.not71 = icmp eq i64 %8, 0
  %65 = select i1 %.not71, i64 %34, i64 536870912
  %66 = add nuw nsw i64 %65, %34
  %67 = icmp samesign ult i64 %10, 31
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  %69 = trunc nuw nsw i64 %66 to i32
  %70 = trunc nuw nsw i64 %10 to i32
  %71 = lshr i32 %69, %70
  %72 = sub nsw i32 0, %70
  %73 = and i32 %72, 31
  %74 = shl i32 %69, %73
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = or i32 %71, %76
  br label %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit75

78:                                               ; preds = %64
  %79 = icmp ne i64 %66, 0
  %80 = zext i1 %79 to i32
  br label %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit75

_ZN2cvL25softfloat_shiftRightJam32Ejm.exit75:     ; preds = %68, %78
  %81 = phi i32 [ %77, %68 ], [ %80, %78 ]
  %82 = zext nneg i32 %81 to i64
  br label %83

83:                                               ; preds = %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit75, %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit
  %.062 = phi i64 [ %34, %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit ], [ %82, %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit75 ]
  %.061 = phi i64 [ %60, %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit ], [ %33, %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit75 ]
  %.1 = phi i64 [ %8, %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit ], [ %5, %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit75 ]
  %84 = add nuw nsw i64 %.062, 536870912
  %85 = add nuw nsw i64 %84, %.061
  %86 = icmp samesign ult i64 %85, 1073741824
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = add nsw i64 %.1, -1
  %89 = shl nuw nsw i64 %85, 1
  br label %90

90:                                               ; preds = %83, %87, %29
  %.059.in = phi i1 [ %32, %87 ], [ %32, %83 ], [ %17, %29 ]
  %.058 = phi i64 [ %88, %87 ], [ %.1, %83 ], [ %5, %29 ]
  %.0 = phi i64 [ %89, %87 ], [ %85, %83 ], [ %30, %29 ]
  %91 = trunc i64 %.0 to i8
  %92 = icmp ugt i64 %.058, 252
  br i1 %92, label %93, label %112

93:                                               ; preds = %90
  %94 = icmp slt i64 %.058, 0
  br i1 %94, label %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit.i, label %106

_ZN2cvL25softfloat_shiftRightJam32Ejm.exit.i:     ; preds = %93
  %95 = trunc i64 %.0 to i32
  %96 = trunc nsw i64 %.058 to i32
  %97 = sub nsw i32 0, %96
  %98 = lshr i32 %95, %97
  %99 = and i32 %96, 31
  %100 = shl i32 %95, %99
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = or i32 %98, %102
  %104 = zext nneg i32 %103 to i64
  %105 = trunc i32 %103 to i8
  br label %112

106:                                              ; preds = %93
  %107 = icmp ne i64 %.058, 253
  %108 = add nsw i64 %.0, -2147483584
  %109 = icmp ult i64 %108, -2147483648
  %or.cond.i = or i1 %107, %109
  br i1 %or.cond.i, label %110, label %112

110:                                              ; preds = %106
  %111 = select i1 %.059.in, i64 4286578688, i64 2139095040
  br label %_ZN2cvL24softfloat_roundPackToF32Eblm.exit

112:                                              ; preds = %106, %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit.i, %90
  %.041.i = phi i64 [ %.0, %90 ], [ %.0, %106 ], [ %104, %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit.i ]
  %.039.in.i = phi i8 [ %91, %90 ], [ %91, %106 ], [ %105, %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit.i ]
  %.038.i = phi i64 [ %.058, %90 ], [ 253, %106 ], [ 0, %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit.i ]
  %.039.i = and i8 %.039.in.i, 127
  %113 = add nuw nsw i64 %.041.i, 64
  %114 = lshr i64 %113, 7
  %.not48.i = icmp eq i8 %.039.i, 64
  %115 = zext i1 %.not48.i to i64
  %116 = xor i64 %115, -1
  %117 = and i64 %114, %116
  %118 = select i1 %.059.in, i64 2147483648, i64 0
  %119 = shl nuw nsw i64 %.038.i, 23
  %120 = add nuw nsw i64 %117, %118
  %121 = add nuw nsw i64 %120, %119
  br label %_ZN2cvL24softfloat_roundPackToF32Eblm.exit

122:                                              ; preds = %63, %38, %14
  %123 = and i64 %1, 2143289344
  %124 = icmp eq i64 %123, 2139095040
  %125 = and i64 %1, 4194303
  %126 = icmp ne i64 %125, 0
  %127 = and i1 %124, %126
  br i1 %127, label %_ZN2cvL27softfloat_propagateNaNF32UIEmm.exit, label %128

128:                                              ; preds = %122
  %129 = and i64 %1, 2139095040
  %130 = icmp ne i64 %129, 2139095040
  %.not12.i = icmp eq i64 %6, 0
  %or.cond13.i = or i1 %130, %.not12.i
  %131 = select i1 %or.cond13.i, i64 %2, i64 %1
  br label %_ZN2cvL27softfloat_propagateNaNF32UIEmm.exit

_ZN2cvL27softfloat_propagateNaNF32UIEmm.exit:     ; preds = %122, %128
  %.0.in.i = phi i64 [ %131, %128 ], [ %1, %122 ]
  %.0.i76 = or i64 %.0.in.i, 4194304
  br label %_ZN2cvL24softfloat_roundPackToF32Eblm.exit

_ZN2cvL24softfloat_roundPackToF32Eblm.exit:       ; preds = %12, %23, %39, %_ZN2cvL27softfloat_propagateNaNF32UIEmm.exit, %14, %63, %112, %110
  %storemerge.in = phi i64 [ %121, %112 ], [ %111, %110 ], [ %.0.i76, %_ZN2cvL27softfloat_propagateNaNF32UIEmm.exit ], [ %40, %39 ], [ %28, %23 ], [ %13, %12 ], [ %1, %14 ], [ %1, %63 ]
  %storemerge = trunc i64 %storemerge.in to i32
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc void @_ZN2cvL28softfloat_normRoundPackToF32Eblm(ptr dead_on_unwind noalias writable writeonly align 4 captures(none) initializes((0, 4)) %0, i1 noundef zeroext %1, i64 noundef range(i64 -126, 255) %2, i64 noundef range(i64 -3221225471, 4294967296) %3) unnamed_addr #0 {
  %5 = trunc i64 %3 to i32
  %6 = icmp ult i32 %5, 65536
  %7 = shl nuw i32 %5, 16
  %spec.select.i = select i1 %6, i32 %7, i32 %5
  %spec.select12.i = select i1 %6, i8 16, i8 0
  %8 = icmp ult i32 %spec.select.i, 16777216
  %9 = or disjoint i8 %spec.select12.i, 8
  %10 = shl nuw i32 %spec.select.i, 8
  %.19.i = select i1 %8, i32 %10, i32 %spec.select.i
  %.1.i = select i1 %8, i8 %9, i8 %spec.select12.i
  %11 = lshr i32 %.19.i, 24
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [256 x i8], ptr @_ZN2cvL28softfloat_countLeadingZeros8E, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = add nsw i8 %.1.i, -1
  %16 = add i8 %15, %14
  %17 = sext i8 %16 to i64
  %18 = sub nsw i64 %2, %17
  %19 = sext i8 %16 to i32
  %20 = icmp sgt i8 %16, 6
  %21 = icmp ult i64 %18, 253
  %or.cond = select i1 %20, i1 %21, i1 false
  br i1 %or.cond, label %22, label %31

22:                                               ; preds = %4
  %23 = select i1 %1, i64 2147483648, i64 0
  %.not = icmp eq i64 %3, 0
  %24 = shl nuw nsw i64 %18, 23
  %25 = select i1 %.not, i64 0, i64 %24
  %26 = or disjoint i64 %25, %23
  %27 = add nsw i32 %19, -7
  %28 = zext nneg i32 %27 to i64
  %29 = shl i64 %3, %28
  %30 = add i64 %26, %29
  br label %_ZN2cvL24softfloat_roundPackToF32Eblm.exit

31:                                               ; preds = %4
  %32 = zext nneg i32 %19 to i64
  %33 = shl i64 %3, %32
  %34 = trunc i64 %33 to i8
  %35 = icmp ugt i64 %18, 252
  br i1 %35, label %36, label %63

36:                                               ; preds = %31
  %37 = icmp slt i64 %18, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %36
  %39 = trunc i64 %33 to i32
  %40 = sub nsw i64 0, %18
  %41 = icmp samesign ult i64 %40, 31
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = trunc nuw nsw i64 %40 to i32
  %44 = lshr i32 %39, %43
  %45 = sub nsw i32 0, %43
  %46 = and i32 %45, 31
  %47 = shl i32 %39, %46
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = or i32 %44, %49
  br label %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit.i

51:                                               ; preds = %38
  %52 = icmp ne i32 %39, 0
  %53 = zext i1 %52 to i32
  br label %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit.i

_ZN2cvL25softfloat_shiftRightJam32Ejm.exit.i:     ; preds = %51, %42
  %54 = phi i32 [ %50, %42 ], [ %53, %51 ]
  %55 = zext nneg i32 %54 to i64
  %56 = trunc i32 %54 to i8
  br label %63

57:                                               ; preds = %36
  %58 = icmp ne i64 %18, 253
  %59 = add i64 %33, -2147483584
  %60 = icmp ult i64 %59, -2147483648
  %or.cond.i = or i1 %58, %60
  br i1 %or.cond.i, label %61, label %63

61:                                               ; preds = %57
  %62 = select i1 %1, i64 4286578688, i64 2139095040
  br label %_ZN2cvL24softfloat_roundPackToF32Eblm.exit

63:                                               ; preds = %57, %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit.i, %31
  %.041.i = phi i64 [ %33, %31 ], [ %33, %57 ], [ %55, %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit.i ]
  %.039.in.i = phi i8 [ %34, %31 ], [ %34, %57 ], [ %56, %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit.i ]
  %.038.i = phi i64 [ %18, %31 ], [ 253, %57 ], [ 0, %_ZN2cvL25softfloat_shiftRightJam32Ejm.exit.i ]
  %.039.i = and i8 %.039.in.i, 127
  %64 = add i64 %.041.i, 64
  %65 = lshr i64 %64, 7
  %.not48.i = icmp eq i8 %.039.i, 64
  %66 = zext i1 %.not48.i to i64
  %67 = xor i64 %66, -1
  %68 = and i64 %65, %67
  %.not49.i = icmp eq i64 %68, 0
  %69 = select i1 %1, i64 2147483648, i64 0
  %70 = shl nuw nsw i64 %.038.i, 23
  %71 = select i1 %.not49.i, i64 0, i64 %70
  %72 = or disjoint i64 %71, %69
  %73 = add nuw nsw i64 %72, %68
  br label %_ZN2cvL24softfloat_roundPackToF32Eblm.exit

_ZN2cvL24softfloat_roundPackToF32Eblm.exit:       ; preds = %63, %61, %22
  %storemerge.in = phi i64 [ %30, %22 ], [ %73, %63 ], [ %62, %61 ]
  %storemerge = trunc i64 %storemerge.in to i32
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = lshr i64 %1, 52
  %6 = and i64 %5, 2047
  %7 = and i64 %1, 4503599627370495
  %8 = lshr i64 %2, 52
  %9 = and i64 %8, 2047
  %10 = and i64 %2, 4503599627370495
  %11 = sub nsw i64 %6, %9
  %.not = icmp eq i64 %6, %9
  br i1 %.not, label %12, label %21

12:                                               ; preds = %4
  switch i64 %6, label %17 [
    i64 0, label %13
    i64 2047, label %15
  ]

13:                                               ; preds = %12
  %14 = add i64 %10, %1
  br label %_ZN2cvL24softfloat_roundPackToF64Eblm.exit

15:                                               ; preds = %12
  %16 = or i64 %10, %7
  %.not63 = icmp eq i64 %16, 0
  br i1 %.not63, label %_ZN2cvL24softfloat_roundPackToF64Eblm.exit, label %97

17:                                               ; preds = %12
  %18 = or disjoint i64 %7, 9007199254740992
  %19 = add nuw nsw i64 %18, %10
  %20 = shl nuw nsw i64 %19, 9
  br label %69

21:                                               ; preds = %4
  %22 = shl nuw nsw i64 %7, 9
  %23 = shl nuw nsw i64 %10, 9
  %24 = icmp slt i64 %11, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  %26 = icmp eq i64 %9, 2047
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %.not67 = icmp eq i64 %10, 0
  br i1 %.not67, label %28, label %97

28:                                               ; preds = %27
  %29 = select i1 %3, i64 -4503599627370496, i64 9218868437227405312
  br label %_ZN2cvL24softfloat_roundPackToF64Eblm.exit

30:                                               ; preds = %25
  %.not66 = icmp eq i64 %6, 0
  %31 = or disjoint i64 %22, 2305843009213693952
  %32 = shl nuw nsw i64 %7, 10
  %.052 = select i1 %.not66, i64 %32, i64 %31
  %33 = sub nsw i64 0, %11
  %34 = icmp samesign ult i64 %33, 63
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = lshr i64 %.052, %33
  %37 = and i64 %11, 63
  %38 = shl i64 %.052, %37
  %39 = icmp ne i64 %38, 0
  %40 = zext i1 %39 to i64
  %41 = or i64 %36, %40
  br label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit

42:                                               ; preds = %30
  %43 = icmp ne i64 %.052, 0
  %44 = zext i1 %43 to i64
  br label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit

45:                                               ; preds = %21
  %46 = icmp eq i64 %6, 2047
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  %.not65 = icmp eq i64 %7, 0
  br i1 %.not65, label %_ZN2cvL24softfloat_roundPackToF64Eblm.exit, label %97

48:                                               ; preds = %45
  %.not64 = icmp eq i64 %9, 0
  %49 = or disjoint i64 %23, 2305843009213693952
  %50 = shl nuw nsw i64 %10, 10
  %.155 = select i1 %.not64, i64 %50, i64 %49
  %51 = icmp samesign ult i64 %11, 63
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = lshr i64 %.155, %11
  %54 = sub nsw i64 0, %11
  %55 = and i64 %54, 63
  %56 = shl i64 %.155, %55
  %57 = icmp ne i64 %56, 0
  %58 = zext i1 %57 to i64
  %59 = or i64 %53, %58
  br label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit

60:                                               ; preds = %48
  %61 = icmp ne i64 %.155, 0
  %62 = zext i1 %61 to i64
  br label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit

_ZN2cvL25softfloat_shiftRightJam64Emm.exit:       ; preds = %60, %52, %42, %35
  %.054 = phi i64 [ %23, %35 ], [ %23, %42 ], [ %59, %52 ], [ %62, %60 ]
  %.153 = phi i64 [ %41, %35 ], [ %44, %42 ], [ %22, %52 ], [ %22, %60 ]
  %.1 = phi i64 [ %9, %35 ], [ %9, %42 ], [ %6, %52 ], [ %6, %60 ]
  %63 = add nuw nsw i64 %.054, 2305843009213693952
  %64 = add nuw nsw i64 %63, %.153
  %65 = icmp samesign ult i64 %64, 4611686018427387904
  br i1 %65, label %66, label %69

66:                                               ; preds = %_ZN2cvL25softfloat_shiftRightJam64Emm.exit
  %67 = add nsw i64 %.1, -1
  %68 = shl nuw nsw i64 %64, 1
  br label %69

69:                                               ; preds = %_ZN2cvL25softfloat_shiftRightJam64Emm.exit, %66, %17
  %.050 = phi i64 [ %67, %66 ], [ %.1, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit ], [ %6, %17 ]
  %.0 = phi i64 [ %68, %66 ], [ %64, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit ], [ %20, %17 ]
  %70 = and i64 %.050, 65535
  %71 = icmp samesign ugt i64 %70, 2044
  br i1 %71, label %72, label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i

72:                                               ; preds = %69
  %73 = icmp slt i64 %.050, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = sub nsw i64 0, %.050
  %76 = lshr i64 %.0, %75
  %77 = and i64 %.050, 63
  %78 = shl i64 %.0, %77
  %79 = icmp ne i64 %78, 0
  %80 = zext i1 %79 to i64
  %81 = or i64 %76, %80
  br label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i

82:                                               ; preds = %72
  %83 = icmp samesign ugt i64 %.050, 2045
  %84 = add nuw i64 %.0, 512
  %85 = icmp slt i64 %84, 0
  %or.cond.i = or i1 %83, %85
  br i1 %or.cond.i, label %86, label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i

86:                                               ; preds = %82
  %87 = select i1 %3, i64 -4503599627370496, i64 9218868437227405312
  br label %_ZN2cvL24softfloat_roundPackToF64Eblm.exit

_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i:     ; preds = %82, %74, %69
  %.041.i = phi i64 [ %.0, %69 ], [ %.0, %82 ], [ %81, %74 ]
  %.038.i = phi i64 [ %.050, %69 ], [ 2045, %82 ], [ 0, %74 ]
  %.039.i = and i64 %.041.i, 1023
  %88 = add nuw i64 %.041.i, 512
  %89 = lshr i64 %88, 10
  %.not48.i = icmp eq i64 %.039.i, 512
  %90 = zext i1 %.not48.i to i64
  %91 = xor i64 %90, -1
  %92 = and i64 %89, %91
  %93 = select i1 %3, i64 -9223372036854775808, i64 0
  %94 = shl nsw i64 %.038.i, 52
  %95 = or disjoint i64 %92, %93
  %96 = add i64 %95, %94
  br label %_ZN2cvL24softfloat_roundPackToF64Eblm.exit

97:                                               ; preds = %47, %27, %15
  %98 = and i64 %1, 9221120237041090560
  %99 = icmp eq i64 %98, 9218868437227405312
  %100 = and i64 %1, 2251799813685247
  %101 = icmp ne i64 %100, 0
  %102 = and i1 %99, %101
  br i1 %102, label %_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit, label %103

103:                                              ; preds = %97
  %104 = and i64 %1, 9218868437227405312
  %105 = icmp ne i64 %104, 9218868437227405312
  %.not12.i = icmp eq i64 %7, 0
  %or.cond13.i = or i1 %105, %.not12.i
  %106 = select i1 %or.cond13.i, i64 %2, i64 %1
  br label %_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit

_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit:     ; preds = %97, %103
  %.0.in.i = phi i64 [ %106, %103 ], [ %1, %97 ]
  %.0.i69 = or i64 %.0.in.i, 2251799813685248
  br label %_ZN2cvL24softfloat_roundPackToF64Eblm.exit

_ZN2cvL24softfloat_roundPackToF64Eblm.exit:       ; preds = %13, %28, %_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit, %15, %47, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i, %86
  %storemerge = phi i64 [ %96, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i ], [ %87, %86 ], [ %.0.i69, %_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit ], [ %29, %28 ], [ %14, %13 ], [ %1, %15 ], [ %1, %47 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = lshr i64 %1, 52
  %6 = and i64 %5, 2047
  %7 = and i64 %1, 4503599627370495
  %8 = lshr i64 %2, 52
  %9 = and i64 %8, 2047
  %10 = and i64 %2, 4503599627370495
  %11 = sub nsw i64 %6, %9
  %.not = icmp eq i64 %6, %9
  br i1 %.not, label %12, label %48

12:                                               ; preds = %4
  %13 = icmp eq i64 %6, 2047
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = or i64 %10, %7
  %.not76 = icmp eq i64 %15, 0
  br i1 %.not76, label %104, label %94

16:                                               ; preds = %12
  %17 = sub nsw i64 %7, %10
  %.not74 = icmp eq i64 %17, 0
  br i1 %.not74, label %104, label %18

18:                                               ; preds = %16
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 1)
  %19 = icmp slt i64 %17, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = xor i1 %3, true
  %22 = sub nsw i64 0, %17
  br label %23

23:                                               ; preds = %20, %18
  %.065 = phi i1 [ %21, %20 ], [ %3, %18 ]
  %.063 = phi i64 [ %22, %20 ], [ %17, %18 ]
  %24 = lshr i64 %.063, 32
  %.not.i = icmp samesign ult i64 %.063, 4294967296
  %spec.select.i = select i1 %.not.i, i8 32, i8 0
  %spec.select16.i = select i1 %.not.i, i64 %.063, i64 %24
  %.0.i = trunc nuw i64 %spec.select16.i to i32
  %25 = icmp samesign ult i64 %spec.select16.i, 65536
  %26 = or disjoint i8 %spec.select.i, 16
  %27 = shl nuw i32 %.0.i, 16
  %.113.i = select i1 %25, i8 %26, i8 %spec.select.i
  %.1.i = select i1 %25, i32 %27, i32 %.0.i
  %28 = icmp ult i32 %.1.i, 16777216
  %29 = or disjoint i8 %.113.i, 8
  %30 = shl nuw i32 %.1.i, 8
  %.214.i = select i1 %28, i8 %29, i8 %.113.i
  %.2.i = select i1 %28, i32 %30, i32 %.1.i
  %31 = lshr i32 %.2.i, 24
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [256 x i8], ptr @_ZN2cvL28softfloat_countLeadingZeros8E, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = add i8 %34, -11
  %36 = add i8 %35, %.214.i
  %37 = sext i8 %36 to i64
  %38 = sub nsw i64 %spec.select, %37
  %39 = icmp slt i64 %38, 0
  %40 = trunc i64 %spec.select to i8
  %spec.select81 = select i1 %39, i8 %40, i8 %36
  %spec.select82 = tail call i64 @llvm.smax.i64(i64 %38, i64 0)
  %41 = select i1 %.065, i64 -9223372036854775808, i64 0
  %42 = shl nuw i64 %spec.select82, 52
  %43 = add i64 %42, %41
  %44 = sext i8 %spec.select81 to i64
  %45 = and i64 %44, 4294967295
  %46 = shl i64 %.063, %45
  %47 = add i64 %43, %46
  br label %104

48:                                               ; preds = %4
  %49 = shl nuw nsw i64 %7, 10
  %50 = shl nuw nsw i64 %10, 10
  %51 = icmp slt i64 %11, 0
  br i1 %51, label %52, label %73

52:                                               ; preds = %48
  %53 = icmp eq i64 %9, 2047
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %.not80 = icmp eq i64 %10, 0
  br i1 %.not80, label %55, label %94

55:                                               ; preds = %54
  %56 = select i1 %3, i64 9218868437227405312, i64 -4503599627370496
  br label %104

57:                                               ; preds = %52
  %58 = xor i1 %3, true
  %.not79 = icmp eq i64 %6, 0
  %59 = select i1 %.not79, i64 %49, i64 4611686018427387904
  %60 = add nuw nsw i64 %59, %49
  %61 = sub nsw i64 0, %11
  %62 = icmp samesign ult i64 %61, 63
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = lshr i64 %60, %61
  %65 = and i64 %11, 63
  %66 = shl i64 %60, %65
  %67 = icmp ne i64 %66, 0
  %68 = zext i1 %67 to i64
  %69 = or i64 %64, %68
  br label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit

70:                                               ; preds = %57
  %71 = icmp ne i64 %60, 0
  %72 = zext i1 %71 to i64
  br label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit

73:                                               ; preds = %48
  %74 = icmp eq i64 %6, 2047
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  %.not78 = icmp eq i64 %7, 0
  br i1 %.not78, label %104, label %94

76:                                               ; preds = %73
  %.not77 = icmp eq i64 %9, 0
  %77 = select i1 %.not77, i64 %50, i64 4611686018427387904
  %78 = add nuw nsw i64 %77, %50
  %79 = icmp samesign ult i64 %11, 63
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = lshr i64 %78, %11
  %82 = sub nsw i64 0, %11
  %83 = and i64 %82, 63
  %84 = shl i64 %78, %83
  %85 = icmp ne i64 %84, 0
  %86 = zext i1 %85 to i64
  %87 = or i64 %81, %86
  br label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit

88:                                               ; preds = %76
  %89 = icmp ne i64 %78, 0
  %90 = zext i1 %89 to i64
  br label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit

_ZN2cvL25softfloat_shiftRightJam64Emm.exit:       ; preds = %88, %80, %70, %63
  %.sink87 = phi i64 [ %50, %63 ], [ %50, %70 ], [ %49, %80 ], [ %49, %88 ]
  %.sink86 = phi i64 [ %69, %63 ], [ %72, %70 ], [ %87, %80 ], [ %90, %88 ]
  %.166.in = phi i1 [ %58, %63 ], [ %58, %70 ], [ %3, %80 ], [ %3, %88 ]
  %.1 = phi i64 [ %9, %63 ], [ %9, %70 ], [ %6, %80 ], [ %6, %88 ]
  %91 = or disjoint i64 %.sink87, 4611686018427387904
  %92 = sub nsw i64 %91, %.sink86
  %93 = add nsw i64 %.1, -1
  tail call fastcc void @_ZN2cvL28softfloat_normRoundPackToF64Eblm(ptr dead_on_unwind noalias writable align 8 %0, i1 noundef zeroext %.166.in, i64 noundef %93, i64 noundef %92)
  br label %105

94:                                               ; preds = %75, %54, %14
  %95 = and i64 %1, 9221120237041090560
  %96 = icmp eq i64 %95, 9218868437227405312
  %97 = and i64 %1, 2251799813685247
  %98 = icmp ne i64 %97, 0
  %99 = and i1 %96, %98
  br i1 %99, label %_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit, label %100

100:                                              ; preds = %94
  %101 = and i64 %1, 9218868437227405312
  %102 = icmp ne i64 %101, 9218868437227405312
  %.not12.i = icmp eq i64 %7, 0
  %or.cond13.i = or i1 %102, %.not12.i
  %103 = select i1 %or.cond13.i, i64 %2, i64 %1
  br label %_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit

_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit:     ; preds = %94, %100
  %.0.in.i = phi i64 [ %103, %100 ], [ %1, %94 ]
  %.0.i84 = or i64 %.0.in.i, 2251799813685248
  br label %104

104:                                              ; preds = %14, %75, %16, %_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit, %55, %23
  %.064 = phi i64 [ %.0.i84, %_ZN2cvL27softfloat_propagateNaNF64UIEmm.exit ], [ %56, %55 ], [ %47, %23 ], [ 0, %16 ], [ %1, %75 ], [ -2251799813685248, %14 ]
  store i64 %.064, ptr %0, align 8, !alias.scope !548
  br label %105

105:                                              ; preds = %104, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc void @_ZN2cvL28softfloat_normRoundPackToF64Eblm(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) initializes((0, 8)) %0, i1 noundef zeroext %1, i64 noundef range(i64 -126, 2047) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = lshr i64 %3, 32
  %.not.i = icmp ult i64 %3, 4294967296
  %spec.select.i = select i1 %.not.i, i8 32, i8 0
  %spec.select16.i = select i1 %.not.i, i64 %3, i64 %5
  %.0.i = trunc nuw i64 %spec.select16.i to i32
  %6 = icmp samesign ult i64 %spec.select16.i, 65536
  %7 = or disjoint i8 %spec.select.i, 16
  %8 = shl nuw i32 %.0.i, 16
  %.113.i = select i1 %6, i8 %7, i8 %spec.select.i
  %.1.i = select i1 %6, i32 %8, i32 %.0.i
  %9 = icmp ult i32 %.1.i, 16777216
  %10 = or disjoint i8 %.113.i, 8
  %11 = shl nuw i32 %.1.i, 8
  %.214.i = select i1 %9, i8 %10, i8 %.113.i
  %.2.i = select i1 %9, i32 %11, i32 %.1.i
  %12 = lshr i32 %.2.i, 24
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr @_ZN2cvL28softfloat_countLeadingZeros8E, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = add nsw i8 %.214.i, -1
  %17 = add i8 %16, %15
  %18 = sext i8 %17 to i64
  %19 = sub nsw i64 %2, %18
  %20 = sext i8 %17 to i32
  %21 = icmp sgt i8 %17, 9
  %22 = icmp ult i64 %19, 2045
  %or.cond = select i1 %21, i1 %22, i1 false
  br i1 %or.cond, label %23, label %32

23:                                               ; preds = %4
  %24 = select i1 %1, i64 -9223372036854775808, i64 0
  %.not = icmp eq i64 %3, 0
  %25 = shl nuw nsw i64 %19, 52
  %26 = select i1 %.not, i64 0, i64 %25
  %27 = or disjoint i64 %26, %24
  %28 = add nsw i32 %20, -10
  %29 = zext nneg i32 %28 to i64
  %30 = shl i64 %3, %29
  %31 = add i64 %27, %30
  br label %_ZN2cvL24softfloat_roundPackToF64Eblm.exit

32:                                               ; preds = %4
  %33 = zext nneg i32 %20 to i64
  %34 = shl i64 %3, %33
  %35 = and i64 %19, 65535
  %36 = icmp samesign ugt i64 %35, 2044
  br i1 %36, label %37, label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i

37:                                               ; preds = %32
  %38 = icmp slt i64 %19, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %37
  %40 = sub nsw i64 0, %19
  %41 = icmp samesign ult i64 %40, 63
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = lshr i64 %34, %40
  %44 = and i64 %19, 63
  %45 = shl i64 %34, %44
  %46 = icmp ne i64 %45, 0
  %47 = zext i1 %46 to i64
  %48 = or i64 %43, %47
  br label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i

49:                                               ; preds = %39
  %50 = icmp ne i64 %34, 0
  %51 = zext i1 %50 to i64
  br label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i

52:                                               ; preds = %37
  %53 = icmp samesign ugt i64 %19, 2045
  %54 = add i64 %34, 512
  %55 = icmp slt i64 %54, 0
  %or.cond.i = or i1 %53, %55
  br i1 %or.cond.i, label %56, label %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i

56:                                               ; preds = %52
  %57 = select i1 %1, i64 -4503599627370496, i64 9218868437227405312
  br label %_ZN2cvL24softfloat_roundPackToF64Eblm.exit

_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i:     ; preds = %52, %49, %42, %32
  %.041.i = phi i64 [ %34, %32 ], [ %34, %52 ], [ %48, %42 ], [ %51, %49 ]
  %.038.i = phi i64 [ %19, %32 ], [ 2045, %52 ], [ 0, %42 ], [ 0, %49 ]
  %.039.i = and i64 %.041.i, 1023
  %58 = add i64 %.041.i, 512
  %59 = lshr i64 %58, 10
  %.not48.i = icmp eq i64 %.039.i, 512
  %60 = zext i1 %.not48.i to i64
  %61 = xor i64 %60, -1
  %62 = and i64 %59, %61
  %.not49.i = icmp eq i64 %62, 0
  %63 = select i1 %1, i64 -9223372036854775808, i64 0
  %64 = shl i64 %.038.i, 52
  %65 = select i1 %.not49.i, i64 0, i64 %64
  %66 = or disjoint i64 %62, %63
  %67 = add i64 %66, %65
  br label %_ZN2cvL24softfloat_roundPackToF64Eblm.exit

_ZN2cvL24softfloat_roundPackToF64Eblm.exit:       ; preds = %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i, %56, %23
  %storemerge = phi i64 [ %31, %23 ], [ %67, %_ZN2cvL25softfloat_shiftRightJam64Emm.exit.i ], [ %57, %56 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL17f64_sincos_reduceERKNS_10softdoubleERS0_Ri(ptr noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull writeonly align 8 dereferenceable(8) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2) unnamed_addr #8 {
  %4 = alloca %"struct.cv::softdouble", align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  %6 = alloca %"struct.cv::softdouble", align 8
  %7 = alloca %"struct.cv::softdouble", align 8
  %8 = alloca %"struct.cv::softdouble", align 8
  %9 = alloca %"struct.cv::softdouble", align 8
  %10 = alloca %"struct.cv::softdouble", align 8
  %11 = alloca %"struct.cv::softdouble", align 8
  %12 = load i64, ptr %0, align 8
  %13 = load i64, ptr @_ZN2cvL5piby4E, align 8
  %14 = and i64 %12, 9218868437227405312
  %15 = icmp ne i64 %14, 9218868437227405312
  %16 = and i64 %12, 4503599627370495
  %.not.i.i = icmp eq i64 %16, 0
  %or.cond.i.i = or i1 %15, %.not.i.i
  br i1 %or.cond.i.i, label %17, label %_ZNK2cv10softdoubleltERKS0_.exit.thread

17:                                               ; preds = %3
  %18 = and i64 %12, 9223372036854775807
  %19 = and i64 %13, 9218868437227405312
  %20 = icmp ne i64 %19, 9218868437227405312
  %21 = and i64 %13, 4503599627370495
  %.not19.i.i = icmp eq i64 %21, 0
  %or.cond23.i.i.not78.not81 = or i1 %20, %.not19.i.i
  %.not21.i.i = icmp sgt i64 %13, -1
  %22 = icmp ult i64 %18, %13
  %23 = and i1 %.not21.i.i, %22
  %or.cond74 = select i1 %or.cond23.i.i.not78.not81, i1 %23, i1 false
  br i1 %or.cond74, label %24, label %_ZNK2cv10softdoubleltERKS0_.exit.thread

24:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %_ZN2cv10softdoubleaSERKS0_.exit, label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %0, align 8
  br label %_ZN2cv10softdoubleaSERKS0_.exit.sink.split

_ZNK2cv10softdoubleltERKS0_.exit.thread:          ; preds = %3, %17
  call fastcc void @_ZN2cvL7f64_remENS_10softdoubleES0_(ptr dead_on_unwind noalias nonnull writable align 8 %4, i64 %12, i64 4618760256179416344)
  %27 = load i64, ptr %4, align 8
  %28 = icmp sgt i64 %27, -1
  %29 = bitcast i64 %27 to double
  br i1 %28, label %30, label %31

30:                                               ; preds = %_ZNK2cv10softdoubleltERKS0_.exit.thread
  call fastcc void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %5, i64 noundef %27, i64 noundef 4562146422526312448, i1 noundef zeroext false), !alias.scope !551
  br label %_ZNK2cv10softdoublemiERKS0_.exit

31:                                               ; preds = %_ZNK2cv10softdoubleltERKS0_.exit.thread
  call fastcc void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %5, i64 noundef %27, i64 noundef 4562146422526312448, i1 noundef zeroext true), !alias.scope !551
  br label %_ZNK2cv10softdoublemiERKS0_.exit

_ZNK2cv10softdoublemiERKS0_.exit:                 ; preds = %30, %31
  %32 = load i64, ptr %5, align 8
  %33 = and i64 %32, 9223372036854775807
  %34 = and i64 %32, 9218868437227405312
  %35 = icmp ne i64 %34, 9218868437227405312
  %36 = and i64 %32, 4503599627370495
  %.not.i.i16 = icmp eq i64 %36, 0
  %or.cond.i.i17 = or i1 %35, %.not.i.i16
  br i1 %or.cond.i.i17, label %37, label %_ZNK2cv10softdoubleleERKS0_.exit.thread

37:                                               ; preds = %_ZNK2cv10softdoublemiERKS0_.exit
  %38 = and i64 %13, 9218868437227405312
  %39 = icmp ne i64 %38, 9218868437227405312
  %40 = and i64 %13, 4503599627370495
  %.not19.i.i19 = icmp eq i64 %40, 0
  %or.cond23.i.i20 = or i1 %39, %.not19.i.i19
  br i1 %or.cond23.i.i20, label %41, label %_ZNK2cv10softdoubleleERKS0_.exit.thread

41:                                               ; preds = %37
  %.not21.i.i22 = icmp sgt i64 %13, -1
  br i1 %.not21.i.i22, label %44, label %42

42:                                               ; preds = %41
  %.masked.i.i83 = or i64 %32, %13
  %43 = and i64 %.masked.i.i83, 9223372036854775807
  %.not22.i.i23 = icmp eq i64 %43, 0
  br i1 %.not22.i.i23, label %_ZNK2cv10softdoubleleERKS0_.exit.thread68, label %_ZNK2cv10softdoubleleERKS0_.exit.thread

44:                                               ; preds = %41
  %or.cond75.not = icmp samesign ugt i64 %33, %13
  br i1 %or.cond75.not, label %_ZNK2cv10softdoubleleERKS0_.exit.thread, label %_ZNK2cv10softdoubleleERKS0_.exit.thread68

_ZNK2cv10softdoubleleERKS0_.exit.thread68:        ; preds = %44, %42
  store i32 0, ptr %2, align 4
  br label %_ZN2cv10softdoubleaSERKS0_.exit.sink.split

_ZNK2cv10softdoubleleERKS0_.exit.thread:          ; preds = %44, %_ZNK2cv10softdoublemiERKS0_.exit, %37, %42
  call void @_ZN2cv10softdoubleC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 3)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL5piby4E)
  %45 = load i64, ptr %6, align 8
  br i1 %or.cond.i.i17, label %46, label %_ZNK2cv10softdoubleleERKS0_.exit35.thread

46:                                               ; preds = %_ZNK2cv10softdoubleleERKS0_.exit.thread
  %47 = and i64 %45, 9218868437227405312
  %48 = icmp ne i64 %47, 9218868437227405312
  %49 = and i64 %45, 4503599627370495
  %.not19.i.i29 = icmp eq i64 %49, 0
  %or.cond23.i.i30 = or i1 %48, %.not19.i.i29
  br i1 %or.cond23.i.i30, label %50, label %_ZNK2cv10softdoubleleERKS0_.exit35.thread

50:                                               ; preds = %46
  %.not21.i.i32 = icmp sgt i64 %45, -1
  br i1 %.not21.i.i32, label %53, label %51

51:                                               ; preds = %50
  %.masked.i.i3384 = or i64 %45, %32
  %52 = and i64 %.masked.i.i3384, 9223372036854775807
  %.not22.i.i34 = icmp eq i64 %52, 0
  br i1 %.not22.i.i34, label %_ZNK2cv10softdoubleleERKS0_.exit35.thread71, label %_ZNK2cv10softdoubleleERKS0_.exit35.thread

53:                                               ; preds = %50
  %or.cond76.not = icmp samesign ugt i64 %33, %45
  br i1 %or.cond76.not, label %_ZNK2cv10softdoubleleERKS0_.exit35.thread, label %_ZNK2cv10softdoubleleERKS0_.exit35.thread71

_ZNK2cv10softdoubleleERKS0_.exit35.thread71:      ; preds = %53, %51
  %54 = fcmp ogt double %29, 0.000000e+00
  %55 = select i1 %54, i32 1, i32 3
  store i32 %55, ptr %2, align 4
  %56 = icmp slt i64 %27, 0
  %57 = icmp sgt i64 %27, -1
  br i1 %54, label %58, label %61

58:                                               ; preds = %_ZNK2cv10softdoubleleERKS0_.exit35.thread71
  br i1 %57, label %59, label %60

59:                                               ; preds = %58
  call fastcc void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %8, i64 noundef %27, i64 noundef 4609753056924675352, i1 noundef zeroext %56), !alias.scope !556
  br label %64

60:                                               ; preds = %58
  call fastcc void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %8, i64 noundef %27, i64 noundef 4609753056924675352, i1 noundef zeroext %56), !alias.scope !556
  br label %64

61:                                               ; preds = %_ZNK2cv10softdoubleleERKS0_.exit35.thread71
  br i1 %57, label %62, label %63

62:                                               ; preds = %61
  call fastcc void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %8, i64 noundef %27, i64 noundef 4609753056924675352, i1 noundef zeroext %56), !alias.scope !561
  br label %71

63:                                               ; preds = %61
  call fastcc void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %8, i64 noundef %27, i64 noundef 4609753056924675352, i1 noundef zeroext %56), !alias.scope !561
  br label %71

64:                                               ; preds = %59, %60
  %65 = load i64, ptr %8, align 8
  store i64 %65, ptr %1, align 8
  store i32 1, ptr %2, align 4
  %66 = icmp slt i64 %27, 0
  %67 = icmp sgt i64 %27, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  call fastcc void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %9, i64 noundef %27, i64 noundef 4609753056924675352, i1 noundef zeroext %66), !alias.scope !566
  br label %_ZNK2cv10softdoublemiERKS0_.exit42

69:                                               ; preds = %64
  call fastcc void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %9, i64 noundef %27, i64 noundef 4609753056924675352, i1 noundef zeroext %66), !alias.scope !566
  br label %_ZNK2cv10softdoublemiERKS0_.exit42

_ZNK2cv10softdoublemiERKS0_.exit42:               ; preds = %69, %68
  %70 = load i64, ptr %9, align 8
  br label %_ZN2cv10softdoubleaSERKS0_.exit.sink.split

71:                                               ; preds = %63, %62
  %72 = load i64, ptr %8, align 8
  store i64 %72, ptr %1, align 8
  store i32 3, ptr %2, align 4
  %73 = icmp slt i64 %27, 0
  %74 = icmp sgt i64 %27, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  call fastcc void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %10, i64 noundef %27, i64 noundef 4609753056924675352, i1 noundef zeroext %73), !alias.scope !571
  br label %_ZNK2cv10softdoubleplERKS0_.exit46

76:                                               ; preds = %71
  call fastcc void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %10, i64 noundef %27, i64 noundef 4609753056924675352, i1 noundef zeroext %73), !alias.scope !571
  br label %_ZNK2cv10softdoubleplERKS0_.exit46

_ZNK2cv10softdoubleplERKS0_.exit46:               ; preds = %76, %75
  %77 = load i64, ptr %10, align 8
  br label %_ZN2cv10softdoubleaSERKS0_.exit.sink.split

_ZNK2cv10softdoubleleERKS0_.exit35.thread:        ; preds = %53, %_ZNK2cv10softdoubleleERKS0_.exit.thread, %46, %51
  store i32 2, ptr %2, align 4
  %78 = fcmp ogt double %29, 0.000000e+00
  br i1 %78, label %79, label %82

79:                                               ; preds = %_ZNK2cv10softdoubleleERKS0_.exit35.thread
  br i1 %28, label %80, label %81

80:                                               ; preds = %79
  call fastcc void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %11, i64 noundef %27, i64 noundef 4614256656552045848, i1 noundef zeroext false), !alias.scope !576
  br label %_ZNK2cv10softdoublemiERKS0_.exit50

81:                                               ; preds = %79
  call fastcc void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %11, i64 noundef %27, i64 noundef 4614256656552045848, i1 noundef zeroext true), !alias.scope !576
  br label %_ZNK2cv10softdoublemiERKS0_.exit50

82:                                               ; preds = %_ZNK2cv10softdoubleleERKS0_.exit35.thread
  br i1 %28, label %83, label %84

83:                                               ; preds = %82
  call fastcc void @_ZN2cvL20softfloat_addMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %11, i64 noundef %27, i64 noundef 4614256656552045848, i1 noundef zeroext false), !alias.scope !581
  br label %_ZNK2cv10softdoublemiERKS0_.exit50

84:                                               ; preds = %82
  call fastcc void @_ZN2cvL20softfloat_subMagsF64Emmb(ptr dead_on_unwind noalias nonnull writable align 8 %11, i64 noundef %27, i64 noundef 4614256656552045848, i1 noundef zeroext true), !alias.scope !581
  br label %_ZNK2cv10softdoublemiERKS0_.exit50

_ZNK2cv10softdoublemiERKS0_.exit50:               ; preds = %80, %81, %83, %84
  %85 = load i64, ptr %11, align 8
  br label %_ZN2cv10softdoubleaSERKS0_.exit.sink.split

_ZN2cv10softdoubleaSERKS0_.exit.sink.split:       ; preds = %25, %_ZNK2cv10softdoubleleERKS0_.exit.thread68, %_ZNK2cv10softdoublemiERKS0_.exit42, %_ZNK2cv10softdoubleplERKS0_.exit46, %_ZNK2cv10softdoublemiERKS0_.exit50
  %.sink = phi i64 [ %85, %_ZNK2cv10softdoublemiERKS0_.exit50 ], [ %77, %_ZNK2cv10softdoubleplERKS0_.exit46 ], [ %70, %_ZNK2cv10softdoublemiERKS0_.exit42 ], [ %27, %_ZNK2cv10softdoubleleERKS0_.exit.thread68 ], [ %26, %25 ]
  store i64 %.sink, ptr %1, align 8
  br label %_ZN2cv10softdoubleaSERKS0_.exit

_ZN2cv10softdoubleaSERKS0_.exit:                  ; preds = %_ZN2cv10softdoubleaSERKS0_.exit.sink.split, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn uwtable
define internal fastcc void @_ZN2cvL14f64_sin_kernelENS_10softdoubleE(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #11 {
  %3 = alloca %"struct.cv::softdouble", align 8
  %4 = alloca %"struct.cv::softdouble", align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  %6 = alloca %"struct.cv::softdouble", align 8
  %7 = alloca %"struct.cv::softdouble", align 8
  %8 = alloca %"struct.cv::softdouble", align 8
  %9 = alloca %"struct.cv::softdouble", align 8
  %10 = alloca %"struct.cv::softdouble", align 8
  %11 = load i64, ptr %1, align 8
  %12 = and i64 %11, 9205357638345293824
  %13 = icmp samesign ult i64 %12, 4485585228861014016
  br i1 %13, label %_ZNK2cv10softdoubleneERKS0_.exit.thread, label %14

_ZNK2cv10softdoubleneERKS0_.exit.thread:          ; preds = %2
  store i64 %11, ptr %0, align 8
  br label %15

14:                                               ; preds = %2
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN2cv6mulAddERKNS_10softdoubleES2_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL2S6E, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL2S5E)
  call void @_ZN2cv6mulAddERKNS_10softdoubleES2_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL2S4E)
  call void @_ZN2cv6mulAddERKNS_10softdoubleES2_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL2S3E)
  call void @_ZN2cv6mulAddERKNS_10softdoubleES2_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL2S2E)
  call void @_ZN2cv6mulAddERKNS_10softdoubleES2_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL2S1E)
  store i64 4607182418800017408, ptr %10, align 8, !alias.scope !586
  call void @_ZN2cv6mulAddERKNS_10softdoubleES2_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %15

15:                                               ; preds = %14, %_ZNK2cv10softdoubleneERKS0_.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn uwtable
define internal fastcc void @_ZN2cvL14f64_cos_kernelENS_10softdoubleE(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #11 {
  %3 = alloca %"struct.cv::softdouble", align 8
  %4 = alloca %"struct.cv::softdouble", align 8
  %5 = alloca %"struct.cv::softdouble", align 8
  %6 = alloca %"struct.cv::softdouble", align 8
  %7 = alloca %"struct.cv::softdouble", align 8
  %8 = alloca %"struct.cv::softdouble", align 8
  %9 = alloca %"struct.cv::softdouble", align 8
  %10 = alloca %"struct.cv::softdouble", align 8
  %11 = alloca %"struct.cv::softdouble", align 8
  %12 = load i64, ptr %1, align 8
  %13 = and i64 %12, 9205357638345293824
  %14 = icmp samesign ult i64 %13, 4485585228861014016
  br i1 %14, label %_ZNK2cv10softdoubleneERKS0_.exit.thread, label %15

_ZNK2cv10softdoubleneERKS0_.exit.thread:          ; preds = %2
  store i64 4607182418800017408, ptr %0, align 8, !alias.scope !591
  br label %16

15:                                               ; preds = %2
  call void @_ZNK2cv10softdoublemlERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN2cv6mulAddERKNS_10softdoubleES2_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL2C6E, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL2C5E)
  call void @_ZN2cv6mulAddERKNS_10softdoubleES2_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL2C4E)
  call void @_ZN2cv6mulAddERKNS_10softdoubleES2_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL2C3E)
  call void @_ZN2cv6mulAddERKNS_10softdoubleES2_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL2C2E)
  call void @_ZN2cv6mulAddERKNS_10softdoubleES2_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2cvL2C1E)
  store i64 -4620693217682128896, ptr %10, align 8, !alias.scope !596
  call void @_ZN2cv6mulAddERKNS_10softdoubleES2_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::softdouble") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i64 4607182418800017408, ptr %11, align 8, !alias.scope !599
  call void @_ZN2cv6mulAddERKNS_10softdoubleES2_S2_(ptr dead_on_unwind writable sret(%"struct.cv::softdouble") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %16

16:                                               ; preds = %15, %_ZNK2cv10softdoubleneERKS0_.exit.thread
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN2cvL11ui32_to_f32Ej: argument 0"}
!6 = distinct !{!6, !"_ZN2cvL11ui32_to_f32Ej"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN2cvL28softfloat_normRoundPackToF32Eblm: argument 0"}
!9 = distinct !{!9, !"_ZN2cvL28softfloat_normRoundPackToF32Eblm"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN2cvL11ui64_to_f32Em: argument 0"}
!12 = distinct !{!12, !"_ZN2cvL11ui64_to_f32Em"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN2cvL10i32_to_f32Ei: argument 0"}
!15 = distinct !{!15, !"_ZN2cvL10i32_to_f32Ei"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN2cvL10i64_to_f32El: argument 0"}
!18 = distinct !{!18, !"_ZN2cvL10i64_to_f32El"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN2cvL10f32_to_f64ENS_9softfloatE: argument 0"}
!21 = distinct !{!21, !"_ZN2cvL10f32_to_f64ENS_9softfloatE"}
!22 = !{!23, !20}
!23 = distinct !{!23, !24, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!24 = distinct !{!24, !"_ZN2cv10softdouble7fromRawEm"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN2cvL7f32_addENS_9softfloatES0_: argument 0"}
!27 = distinct !{!27, !"_ZN2cvL7f32_addENS_9softfloatES0_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN2cvL7f32_subENS_9softfloatES0_: argument 0"}
!30 = distinct !{!30, !"_ZN2cvL7f32_subENS_9softfloatES0_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN2cvL7f32_mulENS_9softfloatES0_: argument 0"}
!33 = distinct !{!33, !"_ZN2cvL7f32_mulENS_9softfloatES0_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN2cvL7f32_divENS_9softfloatES0_: argument 0"}
!36 = distinct !{!36, !"_ZN2cvL7f32_divENS_9softfloatES0_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN2cvL7f32_remENS_9softfloatES0_: argument 0"}
!39 = distinct !{!39, !"_ZN2cvL7f32_remENS_9softfloatES0_"}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{!44, !38}
!44 = distinct !{!44, !45, !"_ZN2cv9softfloat7fromRawEj: argument 0"}
!45 = distinct !{!45, !"_ZN2cv9softfloat7fromRawEj"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN2cvL11ui32_to_f64Ej: argument 0"}
!48 = distinct !{!48, !"_ZN2cvL11ui32_to_f64Ej"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN2cvL11ui64_to_f64Em: argument 0"}
!51 = distinct !{!51, !"_ZN2cvL11ui64_to_f64Em"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN2cvL10i32_to_f64Ei: argument 0"}
!54 = distinct !{!54, !"_ZN2cvL10i32_to_f64Ei"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN2cvL10i64_to_f64El: argument 0"}
!57 = distinct !{!57, !"_ZN2cvL10i64_to_f64El"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN2cvL10f64_to_f32ENS_10softdoubleE: argument 0"}
!60 = distinct !{!60, !"_ZN2cvL10f64_to_f32ENS_10softdoubleE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN2cvL7f64_addENS_10softdoubleES0_: argument 0"}
!63 = distinct !{!63, !"_ZN2cvL7f64_addENS_10softdoubleES0_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN2cvL7f64_subENS_10softdoubleES0_: argument 0"}
!66 = distinct !{!66, !"_ZN2cvL7f64_subENS_10softdoubleES0_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN2cvL7f64_mulENS_10softdoubleES0_: argument 0"}
!69 = distinct !{!69, !"_ZN2cvL7f64_mulENS_10softdoubleES0_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN2cvL7f64_divENS_10softdoubleES0_: argument 0"}
!72 = distinct !{!72, !"_ZN2cvL7f64_divENS_10softdoubleES0_"}
!73 = distinct !{!73, !41}
!74 = distinct !{!74, !41}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!77 = distinct !{!77, !"_ZN2cv10softdouble7fromRawEm"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN2cvL10f32_mulAddENS_9softfloatES0_S0_: argument 0"}
!80 = distinct !{!80, !"_ZN2cvL10f32_mulAddENS_9softfloatES0_S0_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN2cvL19softfloat_mulAddF32Emmmh: argument 0"}
!83 = distinct !{!83, !"_ZN2cvL19softfloat_mulAddF32Emmmh"}
!84 = !{!82, !79}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN2cvL10f64_mulAddENS_10softdoubleES0_S0_: argument 0"}
!87 = distinct !{!87, !"_ZN2cvL10f64_mulAddENS_10softdoubleES0_S0_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN2cvL19softfloat_mulAddF64Emmmh: argument 0"}
!90 = distinct !{!90, !"_ZN2cvL19softfloat_mulAddF64Emmmh"}
!91 = !{!89, !86}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN2cvL8f32_sqrtENS_9softfloatE: argument 0"}
!94 = distinct !{!94, !"_ZN2cvL8f32_sqrtENS_9softfloatE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN2cvL8f64_sqrtENS_10softdoubleE: argument 0"}
!97 = distinct !{!97, !"_ZN2cvL8f64_sqrtENS_10softdoubleE"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN2cv9softfloat7fromRawEj: argument 0"}
!100 = distinct !{!100, !"_ZN2cv9softfloat7fromRawEj"}
!101 = distinct !{!101, !102, !"_ZN2cv9softfloat3nanEv: argument 0"}
!102 = distinct !{!102, !"_ZN2cv9softfloat3nanEv"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN2cv9softfloat7fromRawEj: argument 0"}
!105 = distinct !{!105, !"_ZN2cv9softfloat7fromRawEj"}
!106 = distinct !{!106, !107, !"_ZN2cv9softfloat4zeroEv: argument 0"}
!107 = distinct !{!107, !"_ZN2cv9softfloat4zeroEv"}
!108 = !{!"branch_weights", i32 1, i32 1048575}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!111 = distinct !{!111, !"_ZN2cv10softdouble7fromRawEm"}
!112 = distinct !{!112, !113, !"_ZN2cv10softdouble3oneEv: argument 0"}
!113 = distinct !{!113, !"_ZN2cv10softdouble3oneEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!116 = distinct !{!116, !"_ZN2cv10softdouble7fromRawEm"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!119 = distinct !{!119, !"_ZN2cv10softdouble7fromRawEm"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!122 = distinct !{!122, !"_ZN2cv10softdouble7fromRawEm"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN2cvL10f32_to_f64ENS_9softfloatE: argument 0"}
!125 = distinct !{!125, !"_ZN2cvL10f32_to_f64ENS_9softfloatE"}
!126 = !{!127, !124}
!127 = distinct !{!127, !128, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!128 = distinct !{!128, !"_ZN2cv10softdouble7fromRawEm"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN2cvL7f64_subENS_10softdoubleES0_: argument 0"}
!131 = distinct !{!131, !"_ZN2cvL7f64_subENS_10softdoubleES0_"}
!132 = distinct !{!132, !133, !"_ZNK2cv10softdoublemiERKS0_: argument 0"}
!133 = distinct !{!133, !"_ZNK2cv10softdoublemiERKS0_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!136 = distinct !{!136, !"_ZN2cv10softdouble7fromRawEm"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK2cv10softdoubleplERKS0_: argument 0"}
!139 = distinct !{!139, !"_ZNK2cv10softdoubleplERKS0_"}
!140 = !{!141, !138}
!141 = distinct !{!141, !142, !"_ZN2cvL7f64_addENS_10softdoubleES0_: argument 0"}
!142 = distinct !{!142, !"_ZN2cvL7f64_addENS_10softdoubleES0_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK2cv10softdoubleplERKS0_: argument 0"}
!145 = distinct !{!145, !"_ZNK2cv10softdoubleplERKS0_"}
!146 = !{!147, !144}
!147 = distinct !{!147, !148, !"_ZN2cvL7f64_addENS_10softdoubleES0_: argument 0"}
!148 = distinct !{!148, !"_ZN2cvL7f64_addENS_10softdoubleES0_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK2cv10softdoubleplERKS0_: argument 0"}
!151 = distinct !{!151, !"_ZNK2cv10softdoubleplERKS0_"}
!152 = !{!153, !150}
!153 = distinct !{!153, !154, !"_ZN2cvL7f64_addENS_10softdoubleES0_: argument 0"}
!154 = distinct !{!154, !"_ZN2cvL7f64_addENS_10softdoubleES0_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK2cv10softdoubleplERKS0_: argument 0"}
!157 = distinct !{!157, !"_ZNK2cv10softdoubleplERKS0_"}
!158 = !{!159, !156}
!159 = distinct !{!159, !160, !"_ZN2cvL7f64_addENS_10softdoubleES0_: argument 0"}
!160 = distinct !{!160, !"_ZN2cvL7f64_addENS_10softdoubleES0_"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!163 = distinct !{!163, !"_ZN2cv10softdouble7fromRawEm"}
!164 = distinct !{!164, !165, !"_ZN2cv10softdouble3nanEv: argument 0"}
!165 = distinct !{!165, !"_ZN2cv10softdouble3nanEv"}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!168 = distinct !{!168, !"_ZN2cv10softdouble7fromRawEm"}
!169 = distinct !{!169, !170, !"_ZN2cv10softdouble4zeroEv: argument 0"}
!170 = distinct !{!170, !"_ZN2cv10softdouble4zeroEv"}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!173 = distinct !{!173, !"_ZN2cv10softdouble7fromRawEm"}
!174 = distinct !{!174, !175, !"_ZN2cv10softdouble3oneEv: argument 0"}
!175 = distinct !{!175, !"_ZN2cv10softdouble3oneEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!178 = distinct !{!178, !"_ZN2cv10softdouble7fromRawEm"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!181 = distinct !{!181, !"_ZN2cv10softdouble7fromRawEm"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!184 = distinct !{!184, !"_ZN2cv10softdouble7fromRawEm"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!187 = distinct !{!187, !"_ZN2cv10softdouble7fromRawEm"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!190 = distinct !{!190, !"_ZN2cv10softdouble7fromRawEm"}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN2cvL7f64_subENS_10softdoubleES0_: argument 0"}
!193 = distinct !{!193, !"_ZN2cvL7f64_subENS_10softdoubleES0_"}
!194 = distinct !{!194, !195, !"_ZNK2cv10softdoublemiERKS0_: argument 0"}
!195 = distinct !{!195, !"_ZNK2cv10softdoublemiERKS0_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!198 = distinct !{!198, !"_ZN2cv10softdouble7fromRawEm"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK2cv10softdoubleplERKS0_: argument 0"}
!201 = distinct !{!201, !"_ZNK2cv10softdoubleplERKS0_"}
!202 = !{!203, !200}
!203 = distinct !{!203, !204, !"_ZN2cvL7f64_addENS_10softdoubleES0_: argument 0"}
!204 = distinct !{!204, !"_ZN2cvL7f64_addENS_10softdoubleES0_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK2cv10softdoubleplERKS0_: argument 0"}
!207 = distinct !{!207, !"_ZNK2cv10softdoubleplERKS0_"}
!208 = !{!209, !206}
!209 = distinct !{!209, !210, !"_ZN2cvL7f64_addENS_10softdoubleES0_: argument 0"}
!210 = distinct !{!210, !"_ZN2cvL7f64_addENS_10softdoubleES0_"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK2cv10softdoubleplERKS0_: argument 0"}
!213 = distinct !{!213, !"_ZNK2cv10softdoubleplERKS0_"}
!214 = !{!215, !212}
!215 = distinct !{!215, !216, !"_ZN2cvL7f64_addENS_10softdoubleES0_: argument 0"}
!216 = distinct !{!216, !"_ZN2cvL7f64_addENS_10softdoubleES0_"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK2cv10softdoubleplERKS0_: argument 0"}
!219 = distinct !{!219, !"_ZNK2cv10softdoubleplERKS0_"}
!220 = !{!221, !218}
!221 = distinct !{!221, !222, !"_ZN2cvL7f64_addENS_10softdoubleES0_: argument 0"}
!222 = distinct !{!222, !"_ZN2cvL7f64_addENS_10softdoubleES0_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK2cv10softdoubleplERKS0_: argument 0"}
!225 = distinct !{!225, !"_ZNK2cv10softdoubleplERKS0_"}
!226 = !{!227, !224}
!227 = distinct !{!227, !228, !"_ZN2cvL7f64_addENS_10softdoubleES0_: argument 0"}
!228 = distinct !{!228, !"_ZN2cvL7f64_addENS_10softdoubleES0_"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN2cv9softfloat7fromRawEj: argument 0"}
!231 = distinct !{!231, !"_ZN2cv9softfloat7fromRawEj"}
!232 = distinct !{!232, !233, !"_ZN2cv9softfloat3nanEv: argument 0"}
!233 = distinct !{!233, !"_ZN2cv9softfloat3nanEv"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNK2cv9softfloatngEv: argument 0"}
!236 = distinct !{!236, !"_ZNK2cv9softfloatngEv"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!239 = distinct !{!239, !"_ZN2cv10softdouble7fromRawEm"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK2cv10softdoublengEv: argument 0"}
!242 = distinct !{!242, !"_ZNK2cv10softdoublengEv"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK2cv10softdoubleplERKS0_: argument 0"}
!245 = distinct !{!245, !"_ZNK2cv10softdoubleplERKS0_"}
!246 = !{!247, !244}
!247 = distinct !{!247, !248, !"_ZN2cvL7f64_addENS_10softdoubleES0_: argument 0"}
!248 = distinct !{!248, !"_ZN2cvL7f64_addENS_10softdoubleES0_"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK2cv10softdoubleplERKS0_: argument 0"}
!251 = distinct !{!251, !"_ZNK2cv10softdoubleplERKS0_"}
!252 = !{!253, !250}
!253 = distinct !{!253, !254, !"_ZN2cvL7f64_addENS_10softdoubleES0_: argument 0"}
!254 = distinct !{!254, !"_ZN2cvL7f64_addENS_10softdoubleES0_"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK2cv10softdoubleplERKS0_: argument 0"}
!257 = distinct !{!257, !"_ZNK2cv10softdoubleplERKS0_"}
!258 = !{!259, !256}
!259 = distinct !{!259, !260, !"_ZN2cvL7f64_addENS_10softdoubleES0_: argument 0"}
!260 = distinct !{!260, !"_ZN2cvL7f64_addENS_10softdoubleES0_"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK2cv10softdoublemiERKS0_: argument 0"}
!263 = distinct !{!263, !"_ZNK2cv10softdoublemiERKS0_"}
!264 = !{!265, !262}
!265 = distinct !{!265, !266, !"_ZN2cvL7f64_subENS_10softdoubleES0_: argument 0"}
!266 = distinct !{!266, !"_ZN2cvL7f64_subENS_10softdoubleES0_"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNK2cv10softdoubleplERKS0_: argument 0"}
!269 = distinct !{!269, !"_ZNK2cv10softdoubleplERKS0_"}
!270 = !{!271, !268}
!271 = distinct !{!271, !272, !"_ZN2cvL7f64_addENS_10softdoubleES0_: argument 0"}
!272 = distinct !{!272, !"_ZN2cvL7f64_addENS_10softdoubleES0_"}
!273 = !{!274, !276}
!274 = distinct !{!274, !275, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!275 = distinct !{!275, !"_ZN2cv10softdouble7fromRawEm"}
!276 = distinct !{!276, !277, !"_ZN2cv10softdouble3nanEv: argument 0"}
!277 = distinct !{!277, !"_ZN2cv10softdouble3nanEv"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNK2cv10softdoublengEv: argument 0"}
!280 = distinct !{!280, !"_ZNK2cv10softdoublengEv"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK2cv10softdoublengEv: argument 0"}
!283 = distinct !{!283, !"_ZNK2cv10softdoublengEv"}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!286 = distinct !{!286, !"_ZN2cv10softdouble7fromRawEm"}
!287 = distinct !{!287, !288, !"_ZN2cv10softdouble3oneEv: argument 0"}
!288 = distinct !{!288, !"_ZN2cv10softdouble3oneEv"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK2cv10softdoublengEv: argument 0"}
!291 = distinct !{!291, !"_ZNK2cv10softdoublengEv"}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!294 = distinct !{!294, !"_ZN2cv10softdouble7fromRawEm"}
!295 = distinct !{!295, !296, !"_ZN2cv10softdouble3oneEv: argument 0"}
!296 = distinct !{!296, !"_ZN2cv10softdouble3oneEv"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNK2cv10softdoublengEv: argument 0"}
!299 = distinct !{!299, !"_ZNK2cv10softdoublengEv"}
!300 = !{!301, !303}
!301 = distinct !{!301, !302, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!302 = distinct !{!302, !"_ZN2cv10softdouble7fromRawEm"}
!303 = distinct !{!303, !304, !"_ZN2cv10softdouble3oneEv: argument 0"}
!304 = distinct !{!304, !"_ZN2cv10softdouble3oneEv"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNK2cv10softdoublengEv: argument 0"}
!307 = distinct !{!307, !"_ZNK2cv10softdoublengEv"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!310 = distinct !{!310, !"_ZN2cv10softdouble7fromRawEm"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNK2cv10softdoublengEv: argument 0"}
!313 = distinct !{!313, !"_ZNK2cv10softdoublengEv"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNK2cv10softdoubleplERKS0_: argument 0"}
!316 = distinct !{!316, !"_ZNK2cv10softdoubleplERKS0_"}
!317 = !{!318, !315}
!318 = distinct !{!318, !319, !"_ZN2cvL7f64_addENS_10softdoubleES0_: argument 0"}
!319 = distinct !{!319, !"_ZN2cvL7f64_addENS_10softdoubleES0_"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZNK2cv10softdoubleplERKS0_: argument 0"}
!322 = distinct !{!322, !"_ZNK2cv10softdoubleplERKS0_"}
!323 = !{!324, !321}
!324 = distinct !{!324, !325, !"_ZN2cvL7f64_addENS_10softdoubleES0_: argument 0"}
!325 = distinct !{!325, !"_ZN2cvL7f64_addENS_10softdoubleES0_"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZNK2cv10softdoubleplERKS0_: argument 0"}
!328 = distinct !{!328, !"_ZNK2cv10softdoubleplERKS0_"}
!329 = !{!330, !327}
!330 = distinct !{!330, !331, !"_ZN2cvL7f64_addENS_10softdoubleES0_: argument 0"}
!331 = distinct !{!331, !"_ZN2cvL7f64_addENS_10softdoubleES0_"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZNK2cv10softdoubleplERKS0_: argument 0"}
!334 = distinct !{!334, !"_ZNK2cv10softdoubleplERKS0_"}
!335 = !{!336, !333}
!336 = distinct !{!336, !337, !"_ZN2cvL7f64_addENS_10softdoubleES0_: argument 0"}
!337 = distinct !{!337, !"_ZN2cvL7f64_addENS_10softdoubleES0_"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZNK2cv10softdoubleplERKS0_: argument 0"}
!340 = distinct !{!340, !"_ZNK2cv10softdoubleplERKS0_"}
!341 = !{!342, !339}
!342 = distinct !{!342, !343, !"_ZN2cvL7f64_addENS_10softdoubleES0_: argument 0"}
!343 = distinct !{!343, !"_ZN2cvL7f64_addENS_10softdoubleES0_"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZNK2cv10softdoubleplERKS0_: argument 0"}
!346 = distinct !{!346, !"_ZNK2cv10softdoubleplERKS0_"}
!347 = !{!348, !345}
!348 = distinct !{!348, !349, !"_ZN2cvL7f64_addENS_10softdoubleES0_: argument 0"}
!349 = distinct !{!349, !"_ZN2cvL7f64_addENS_10softdoubleES0_"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZNK2cv10softdoubleplERKS0_: argument 0"}
!352 = distinct !{!352, !"_ZNK2cv10softdoubleplERKS0_"}
!353 = !{!354, !351}
!354 = distinct !{!354, !355, !"_ZN2cvL7f64_addENS_10softdoubleES0_: argument 0"}
!355 = distinct !{!355, !"_ZN2cvL7f64_addENS_10softdoubleES0_"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZNK2cv10softdoubleplERKS0_: argument 0"}
!358 = distinct !{!358, !"_ZNK2cv10softdoubleplERKS0_"}
!359 = !{!360, !357}
!360 = distinct !{!360, !361, !"_ZN2cvL7f64_addENS_10softdoubleES0_: argument 0"}
!361 = distinct !{!361, !"_ZN2cvL7f64_addENS_10softdoubleES0_"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZNK2cv10softdoubleplERKS0_: argument 0"}
!364 = distinct !{!364, !"_ZNK2cv10softdoubleplERKS0_"}
!365 = !{!366, !363}
!366 = distinct !{!366, !367, !"_ZN2cvL7f64_addENS_10softdoubleES0_: argument 0"}
!367 = distinct !{!367, !"_ZN2cvL7f64_addENS_10softdoubleES0_"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZNK2cv10softdoubleplERKS0_: argument 0"}
!370 = distinct !{!370, !"_ZNK2cv10softdoubleplERKS0_"}
!371 = !{!372, !369}
!372 = distinct !{!372, !373, !"_ZN2cvL7f64_addENS_10softdoubleES0_: argument 0"}
!373 = distinct !{!373, !"_ZN2cvL7f64_addENS_10softdoubleES0_"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN2cvL7f32_powENS_9softfloatES0_: argument 0"}
!376 = distinct !{!376, !"_ZN2cvL7f32_powENS_9softfloatES0_"}
!377 = !{!378, !380}
!378 = distinct !{!378, !379, !"_ZN2cv9softfloat7fromRawEj: argument 0"}
!379 = distinct !{!379, !"_ZN2cv9softfloat7fromRawEj"}
!380 = distinct !{!380, !381, !"_ZN2cv9softfloat4zeroEv: argument 0"}
!381 = distinct !{!381, !"_ZN2cv9softfloat4zeroEv"}
!382 = !{!383, !385}
!383 = distinct !{!383, !384, !"_ZN2cv9softfloat7fromRawEj: argument 0"}
!384 = distinct !{!384, !"_ZN2cv9softfloat7fromRawEj"}
!385 = distinct !{!385, !386, !"_ZN2cv9softfloat3oneEv: argument 0"}
!386 = distinct !{!386, !"_ZN2cv9softfloat3oneEv"}
!387 = !{!388, !390}
!388 = distinct !{!388, !389, !"_ZN2cv9softfloat7fromRawEj: argument 0"}
!389 = distinct !{!389, !"_ZN2cv9softfloat7fromRawEj"}
!390 = distinct !{!390, !391, !"_ZN2cv9softfloat3infEv: argument 0"}
!391 = distinct !{!391, !"_ZN2cv9softfloat3infEv"}
!392 = !{!393, !395}
!393 = distinct !{!393, !394, !"_ZN2cv9softfloat7fromRawEj: argument 0"}
!394 = distinct !{!394, !"_ZN2cv9softfloat7fromRawEj"}
!395 = distinct !{!395, !396, !"_ZN2cv9softfloat3nanEv: argument 0"}
!396 = distinct !{!396, !"_ZN2cv9softfloat3nanEv"}
!397 = !{!398, !400}
!398 = distinct !{!398, !399, !"_ZN2cv9softfloat7fromRawEj: argument 0"}
!399 = distinct !{!399, !"_ZN2cv9softfloat7fromRawEj"}
!400 = distinct !{!400, !401, !"_ZN2cv9softfloat3oneEv: argument 0"}
!401 = distinct !{!401, !"_ZN2cv9softfloat3oneEv"}
!402 = !{!403, !375}
!403 = distinct !{!403, !404, !"_ZN2cvL8f32_powiENS_9softfloatEi: argument 0"}
!404 = distinct !{!404, !"_ZN2cvL8f32_powiENS_9softfloatEi"}
!405 = !{!406, !408}
!406 = distinct !{!406, !407, !"_ZN2cv9softfloat7fromRawEj: argument 0"}
!407 = distinct !{!407, !"_ZN2cv9softfloat7fromRawEj"}
!408 = distinct !{!408, !409, !"_ZN2cv9softfloat3oneEv: argument 0"}
!409 = distinct !{!409, !"_ZN2cv9softfloat3oneEv"}
!410 = distinct !{!410, !41}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN2cvL7f64_powENS_10softdoubleES0_: argument 0"}
!413 = distinct !{!413, !"_ZN2cvL7f64_powENS_10softdoubleES0_"}
!414 = !{!415, !417}
!415 = distinct !{!415, !416, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!416 = distinct !{!416, !"_ZN2cv10softdouble7fromRawEm"}
!417 = distinct !{!417, !418, !"_ZN2cv10softdouble4zeroEv: argument 0"}
!418 = distinct !{!418, !"_ZN2cv10softdouble4zeroEv"}
!419 = !{!420, !422}
!420 = distinct !{!420, !421, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!421 = distinct !{!421, !"_ZN2cv10softdouble7fromRawEm"}
!422 = distinct !{!422, !423, !"_ZN2cv10softdouble3oneEv: argument 0"}
!423 = distinct !{!423, !"_ZN2cv10softdouble3oneEv"}
!424 = !{!425, !427}
!425 = distinct !{!425, !426, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!426 = distinct !{!426, !"_ZN2cv10softdouble7fromRawEm"}
!427 = distinct !{!427, !428, !"_ZN2cv10softdouble3infEv: argument 0"}
!428 = distinct !{!428, !"_ZN2cv10softdouble3infEv"}
!429 = !{!430, !432}
!430 = distinct !{!430, !431, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!431 = distinct !{!431, !"_ZN2cv10softdouble7fromRawEm"}
!432 = distinct !{!432, !433, !"_ZN2cv10softdouble3nanEv: argument 0"}
!433 = distinct !{!433, !"_ZN2cv10softdouble3nanEv"}
!434 = !{!435, !437}
!435 = distinct !{!435, !436, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!436 = distinct !{!436, !"_ZN2cv10softdouble7fromRawEm"}
!437 = distinct !{!437, !438, !"_ZN2cv10softdouble3oneEv: argument 0"}
!438 = distinct !{!438, !"_ZN2cv10softdouble3oneEv"}
!439 = !{!440, !412}
!440 = distinct !{!440, !441, !"_ZN2cvL8f64_powiENS_10softdoubleEi: argument 0"}
!441 = distinct !{!441, !"_ZN2cvL8f64_powiENS_10softdoubleEi"}
!442 = !{!443, !445}
!443 = distinct !{!443, !444, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!444 = distinct !{!444, !"_ZN2cv10softdouble7fromRawEm"}
!445 = distinct !{!445, !446, !"_ZN2cv10softdouble3oneEv: argument 0"}
!446 = distinct !{!446, !"_ZN2cv10softdouble3oneEv"}
!447 = distinct !{!447, !41}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN2cvL8f32_cbrtENS_9softfloatE: argument 0"}
!450 = distinct !{!450, !"_ZN2cvL8f32_cbrtENS_9softfloatE"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!453 = distinct !{!453, !"_ZN2cv10softdouble7fromRawEm"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!456 = distinct !{!456, !"_ZN2cv10softdouble7fromRawEm"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZNK2cv10softdoubleplERKS0_: argument 0"}
!459 = distinct !{!459, !"_ZNK2cv10softdoubleplERKS0_"}
!460 = !{!458, !449}
!461 = !{!462, !458}
!462 = distinct !{!462, !463, !"_ZN2cvL7f64_addENS_10softdoubleES0_: argument 0"}
!463 = distinct !{!463, !"_ZN2cvL7f64_addENS_10softdoubleES0_"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZNK2cv10softdoubleplERKS0_: argument 0"}
!466 = distinct !{!466, !"_ZNK2cv10softdoubleplERKS0_"}
!467 = !{!465, !449}
!468 = !{!469, !465}
!469 = distinct !{!469, !470, !"_ZN2cvL7f64_addENS_10softdoubleES0_: argument 0"}
!470 = distinct !{!470, !"_ZN2cvL7f64_addENS_10softdoubleES0_"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZNK2cv10softdoubleplERKS0_: argument 0"}
!473 = distinct !{!473, !"_ZNK2cv10softdoubleplERKS0_"}
!474 = !{!472, !449}
!475 = !{!476, !472}
!476 = distinct !{!476, !477, !"_ZN2cvL7f64_addENS_10softdoubleES0_: argument 0"}
!477 = distinct !{!477, !"_ZN2cvL7f64_addENS_10softdoubleES0_"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZNK2cv10softdoubleplERKS0_: argument 0"}
!480 = distinct !{!480, !"_ZNK2cv10softdoubleplERKS0_"}
!481 = !{!479, !449}
!482 = !{!483, !479}
!483 = distinct !{!483, !484, !"_ZN2cvL7f64_addENS_10softdoubleES0_: argument 0"}
!484 = distinct !{!484, !"_ZN2cvL7f64_addENS_10softdoubleES0_"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZNK2cv10softdoubleplERKS0_: argument 0"}
!487 = distinct !{!487, !"_ZNK2cv10softdoubleplERKS0_"}
!488 = !{!486, !449}
!489 = !{!490, !486}
!490 = distinct !{!490, !491, !"_ZN2cvL7f64_addENS_10softdoubleES0_: argument 0"}
!491 = distinct !{!491, !"_ZN2cvL7f64_addENS_10softdoubleES0_"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZNK2cv10softdoubleplERKS0_: argument 0"}
!494 = distinct !{!494, !"_ZNK2cv10softdoubleplERKS0_"}
!495 = !{!493, !449}
!496 = !{!497, !493}
!497 = distinct !{!497, !498, !"_ZN2cvL7f64_addENS_10softdoubleES0_: argument 0"}
!498 = distinct !{!498, !"_ZN2cvL7f64_addENS_10softdoubleES0_"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZNK2cv10softdoubleplERKS0_: argument 0"}
!501 = distinct !{!501, !"_ZNK2cv10softdoubleplERKS0_"}
!502 = !{!500, !449}
!503 = !{!504, !500}
!504 = distinct !{!504, !505, !"_ZN2cvL7f64_addENS_10softdoubleES0_: argument 0"}
!505 = distinct !{!505, !"_ZN2cvL7f64_addENS_10softdoubleES0_"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZNK2cv10softdoubleplERKS0_: argument 0"}
!508 = distinct !{!508, !"_ZNK2cv10softdoubleplERKS0_"}
!509 = !{!507, !449}
!510 = !{!511, !507}
!511 = distinct !{!511, !512, !"_ZN2cvL7f64_addENS_10softdoubleES0_: argument 0"}
!512 = distinct !{!512, !"_ZN2cvL7f64_addENS_10softdoubleES0_"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN2cvL7f64_sinENS_10softdoubleE: argument 0"}
!515 = distinct !{!515, !"_ZN2cvL7f64_sinENS_10softdoubleE"}
!516 = !{!517, !519, !514}
!517 = distinct !{!517, !518, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!518 = distinct !{!518, !"_ZN2cv10softdouble7fromRawEm"}
!519 = distinct !{!519, !520, !"_ZN2cv10softdouble3nanEv: argument 0"}
!520 = distinct !{!520, !"_ZN2cv10softdouble3nanEv"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZNK2cv10softdoublengEv: argument 0"}
!523 = distinct !{!523, !"_ZNK2cv10softdoublengEv"}
!524 = !{!522, !514}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZNK2cv10softdoublengEv: argument 0"}
!527 = distinct !{!527, !"_ZNK2cv10softdoublengEv"}
!528 = !{!526, !514}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN2cvL7f64_cosENS_10softdoubleE: argument 0"}
!531 = distinct !{!531, !"_ZN2cvL7f64_cosENS_10softdoubleE"}
!532 = !{!533, !535, !530}
!533 = distinct !{!533, !534, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!534 = distinct !{!534, !"_ZN2cv10softdouble7fromRawEm"}
!535 = distinct !{!535, !536, !"_ZN2cv10softdouble3nanEv: argument 0"}
!536 = distinct !{!536, !"_ZN2cv10softdouble3nanEv"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZNK2cv10softdoublengEv: argument 0"}
!539 = distinct !{!539, !"_ZNK2cv10softdoublengEv"}
!540 = !{!538, !530}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZNK2cv10softdoublengEv: argument 0"}
!543 = distinct !{!543, !"_ZNK2cv10softdoublengEv"}
!544 = !{!542, !530}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN2cv9softfloat7fromRawEj: argument 0"}
!547 = distinct !{!547, !"_ZN2cv9softfloat7fromRawEj"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!550 = distinct !{!550, !"_ZN2cv10softdouble7fromRawEm"}
!551 = !{!552, !554}
!552 = distinct !{!552, !553, !"_ZN2cvL7f64_subENS_10softdoubleES0_: argument 0"}
!553 = distinct !{!553, !"_ZN2cvL7f64_subENS_10softdoubleES0_"}
!554 = distinct !{!554, !555, !"_ZNK2cv10softdoublemiERKS0_: argument 0"}
!555 = distinct !{!555, !"_ZNK2cv10softdoublemiERKS0_"}
!556 = !{!557, !559}
!557 = distinct !{!557, !558, !"_ZN2cvL7f64_subENS_10softdoubleES0_: argument 0"}
!558 = distinct !{!558, !"_ZN2cvL7f64_subENS_10softdoubleES0_"}
!559 = distinct !{!559, !560, !"_ZNK2cv10softdoublemiERKS0_: argument 0"}
!560 = distinct !{!560, !"_ZNK2cv10softdoublemiERKS0_"}
!561 = !{!562, !564}
!562 = distinct !{!562, !563, !"_ZN2cvL7f64_addENS_10softdoubleES0_: argument 0"}
!563 = distinct !{!563, !"_ZN2cvL7f64_addENS_10softdoubleES0_"}
!564 = distinct !{!564, !565, !"_ZNK2cv10softdoubleplERKS0_: argument 0"}
!565 = distinct !{!565, !"_ZNK2cv10softdoubleplERKS0_"}
!566 = !{!567, !569}
!567 = distinct !{!567, !568, !"_ZN2cvL7f64_subENS_10softdoubleES0_: argument 0"}
!568 = distinct !{!568, !"_ZN2cvL7f64_subENS_10softdoubleES0_"}
!569 = distinct !{!569, !570, !"_ZNK2cv10softdoublemiERKS0_: argument 0"}
!570 = distinct !{!570, !"_ZNK2cv10softdoublemiERKS0_"}
!571 = !{!572, !574}
!572 = distinct !{!572, !573, !"_ZN2cvL7f64_addENS_10softdoubleES0_: argument 0"}
!573 = distinct !{!573, !"_ZN2cvL7f64_addENS_10softdoubleES0_"}
!574 = distinct !{!574, !575, !"_ZNK2cv10softdoubleplERKS0_: argument 0"}
!575 = distinct !{!575, !"_ZNK2cv10softdoubleplERKS0_"}
!576 = !{!577, !579}
!577 = distinct !{!577, !578, !"_ZN2cvL7f64_subENS_10softdoubleES0_: argument 0"}
!578 = distinct !{!578, !"_ZN2cvL7f64_subENS_10softdoubleES0_"}
!579 = distinct !{!579, !580, !"_ZNK2cv10softdoublemiERKS0_: argument 0"}
!580 = distinct !{!580, !"_ZNK2cv10softdoublemiERKS0_"}
!581 = !{!582, !584}
!582 = distinct !{!582, !583, !"_ZN2cvL7f64_addENS_10softdoubleES0_: argument 0"}
!583 = distinct !{!583, !"_ZN2cvL7f64_addENS_10softdoubleES0_"}
!584 = distinct !{!584, !585, !"_ZNK2cv10softdoubleplERKS0_: argument 0"}
!585 = distinct !{!585, !"_ZNK2cv10softdoubleplERKS0_"}
!586 = !{!587, !589}
!587 = distinct !{!587, !588, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!588 = distinct !{!588, !"_ZN2cv10softdouble7fromRawEm"}
!589 = distinct !{!589, !590, !"_ZN2cv10softdouble3oneEv: argument 0"}
!590 = distinct !{!590, !"_ZN2cv10softdouble3oneEv"}
!591 = !{!592, !594}
!592 = distinct !{!592, !593, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!593 = distinct !{!593, !"_ZN2cv10softdouble7fromRawEm"}
!594 = distinct !{!594, !595, !"_ZN2cv10softdouble3oneEv: argument 0"}
!595 = distinct !{!595, !"_ZN2cv10softdouble3oneEv"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZNK2cv10softdoublengEv: argument 0"}
!598 = distinct !{!598, !"_ZNK2cv10softdoublengEv"}
!599 = !{!600, !602}
!600 = distinct !{!600, !601, !"_ZN2cv10softdouble7fromRawEm: argument 0"}
!601 = distinct !{!601, !"_ZN2cv10softdouble7fromRawEm"}
!602 = distinct !{!602, !603, !"_ZN2cv10softdouble3oneEv: argument 0"}
!603 = distinct !{!603, !"_ZN2cv10softdouble3oneEv"}
