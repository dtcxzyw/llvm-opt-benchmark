; ModuleID = 'bench/darktable/original/introspection_colorchecker.c.ll'
source_filename = "bench/darktable/original/introspection_colorchecker.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [46 x i32], i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32, i32, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_array_t = type { %struct.dt_introspection_type_header_t, i64, i32, ptr }
%struct.dt_introspection_type_int_t = type { %struct.dt_introspection_type_header_t, i32, i32, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.dt_iop_colorchecker_params_t = type { [49 x float], [49 x float], [49 x float], [49 x float], [49 x float], [49 x float], i32 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [20 x i8] c"color look up table\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"profile|lut|color grading\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"perform color space corrections and apply looks\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"corrective or creative\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"linear or non-linear, Lab, display-referred\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"defined by profile, Lab\00", align 1
@legacy_params.colorchecker_Lab_v1 = internal unnamed_addr constant [72 x float] [float 0x40439851E0000000, float 0x402B851EC0000000, float 0x402C947AE0000000, float 0x40504B8520000000, float 1.900000e+01, float 0x403151EB80000000, float 0x4048BAE140000000, float 0xC010EB8520000000, float 0xC036F33340000000, float 0x40456CCCC0000000, float 0xC02AA8F5C0000000, float 0x40361EB860000000, float 0x404B970A40000000, float 0x4022E147A0000000, float 0xC038F0A3E0000000, float 0x4051970A40000000, float 0xC040628F60000000, float 0xBFA47AE140000000, float 0x404F75C280000000, float 0x4041BEB860000000, float 0x404C8CCCC0000000, float 4.075000e+01, float 0x4026D1EB80000000, float 0xC04703D700000000, float 0x404A0CCCC0000000, float 0x40480E1480000000, float 0x4030E3D700000000, float 0x403EAB8520000000, float 0x403530A3E0000000, float 0xC034CF5C20000000, float 0x4052451EC0000000, float 0xC0378CCCC0000000, float 0x404C7C2900000000, float 0x40521B8520000000, float 0x40317AE140000000, float 0x40510CCCC0000000, float 0x403EF851E0000000, float 0x4029570A40000000, float 0xC047266660000000, float 0x404C370A40000000, float 0xC044547AE0000000, float 0x403FF0A3E0000000, float 0x4045B33340000000, float 0x4049570A40000000, float 0x403CD70A40000000, float 0x40549CCCC0000000, float 0x400347AE20000000, float 8.025000e+01, float 0x4049FD70A0000000, float 0x4049570A40000000, float 0xC02DAE1480000000, float 0x4049828F60000000, float 0xC03BA147A0000000, float 0xC03C07AE20000000, float 0x4057FE1480000000, float 0xBFD99999A0000000, float 0x3FF3D70A40000000, float 0x4054466660000000, float 0xBFEA8F5C20000000, float 0xBFDB851EC0000000, float 0x4050B3D700000000, float 0xBFF147AE20000000, float 0xBFE6666660000000, float 0x40497D70A0000000, float 0xBFC851EB80000000, float 0xBFD3333340000000, float 0x4041DC2900000000, float 0xBFE6147AE0000000, float 0xBFF1C28F60000000, float 0x403575C280000000, float 0x3FAEB851E0000000, float 0xBFEE666660000000], align 128
@.str.6 = private unnamed_addr constant [15 x i8] c"it8 skin tones\00", align 1
@.str.7 = private unnamed_addr constant [2361 x i8] c"9738b84231c098426fb8814234a82d422ac41d422e3fa04100004843f7daa24257e09a422a1a984225113842f89cc9410836ca4295049542ad1c9242887370427cb32b427c512242b5a40742545bd141808740412cc6964262e484429604c44100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000ef6d3bc152c2acc1ef6566c093a522c2e7d4e4c1a87c7cc100000000b4c4dd407af09e40d060df418afc7d421dadd0413ec5124097d79041fcba2642fc9f484183eb92415d6b7040fcdcdc41b8fe2f42b64a1740fc8612c1276defc144432ec100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000d237eb4022a72842f5639742396d1442a2660d411c338b40000000006e35ca408df2054289658d4132327a4118427741d4cf08c0f8a4d5c03abed7c13fac36c23b41a6c03c2230c07d5088c26caff7c1e0e9c6bff14ecec073b028c29e0accc10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000085f2b642a4ba9a423c9a8442a6493c428baf28425667b64100004843a836a142a84e9b4226719d421cb15d424c22ee4175fcca4211ae96426e6d9a4243878142ef45354222f82542629527420280ff416c2066417e3996420d838e424182e3410000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000fa370000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c8b700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004837000000000000c8b60000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000018000000\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Helmholtz/Kohlrausch monochrome\00", align 1
@.str.9 = private unnamed_addr constant [2361 x i8] c"20f59e427e278d42a2ae6f4218265742c69f4e4282bb1b4200831942eca40942d85cb641000048430000c842083a964214368d42fb258b42928b73424cad4d4231ab3e42093f3c42d38e0c42d828fb412299b841c6e7ad41b2a0a44296dd90422827874224e97c42f4606f425c795b42088b434229b7154206ff1442f61f074229a70442a620fa4120bc9b4160729b41bc109b41ce889441be73904110486e419878b940fa849142fc3c7d42e4d37442aed36f42c5b50d42877d0742e821a0411ae11341a871a4be4a1979c17d9794c18c26ebc17682e8bfec9823c1d2ae6cc03bca04c27ea111c10000000000000000bcda0b3f18478e40040b023f66ca9741097a96413c7eb14104090b41079b0b4236804a423a1624412c95ab41f8e0323f672c684136a909401fb4dc4134380e4188acfe400e6d3e425f60564040228d40b041904176f8dd41127986420bcc2a42b88bc041e7eaa9402ab50341e5f6f841a2dab840333c36426ae64fc106e5aac1a0eac5c19e42babf844ad8c139be78c198f65fc1101fa8bda089444163890b413a7f8a41c748b741979736422c2798413b18fc4024fde6414f3b73410000000000000000fcfb134234fb754246425b4140dc353f4487ce412cf53142ea844d41089ebb41bc42ed411c3d7641af131b41aea35ac0e48351c13f1a92c0b182a7c1892d8ac158c606c2406af6c1992d3ac1dd9ae2c149a950c2c608e7c0c0ff0dc268aaf3c1bf8b90c1aea004c21f564bc2db46c9c0a8a098bf5ee18cc20b3878c18de1d7c1e0c533c142ba1bc1ecd83cc106d411c20603e9c0907a30c0bea4a142fe288c42d48b6042a4c54e42ac414842f68a1542804a1442510b06429c18ac41264845435e58b24213c197428e4b8d4255e18c42ceb17542d0d64042d3293942f92f364293aa0f4296bc0c42b42fb841ceadb441ca69a542e67e984293338742c2248742a8c07c42ee3c6342923a5a429e07184213dc2042d6901f42301d0d42778a2442d6dfd74108a7b541baecc641de56e841bedfb3417a076f41ec9dc24123d19742081185424e427a427c4578424ab81942c07c224200eea94108d1134170d930bfd5e49ac143b4adc1e3180bc2248b4dbf3e6624c13e266bc034f6c6c1f5a3ecc000803bb9008890baf892bf3eb7ffc0400a16fd3f497ab04161009a416eddc941121a0d417b740d42cbf6354235603e4136ce9c41002c493eda48614199e90640ac88f64135230e41a69fac40dbb23c427bce3540a18b4d40f4ce5a41c7b0d84110816b42b4ddf741d01a98418d2510413dcc8b412331bd41efe896407578e64129fd98c1617010c2242005c23e4d85c05be37ac194fa68bf0178d2c028bacc3d46f2674121d83a413a349f416a60d141d6e0264272e8a2417c590f414c1cc241c4df634100e0f63a00b6003c1df73442b2b97442d4d78f41481be73f06bbca41d39c1642f48c674191c5a8414638b9413cc6794191c3354102e024c0262653c11276b8c07a3ad5c1d4d8c1c1e7b039c28ec129c2b5156ec1d82a26c2160a97c2626400c1bec74ac2fe5bf6c1465e87c13ab90dc2c5c47ec2581a2bc038ea0cbf06b38bc2488593c1f8140dc240a6b6c1689254c182c683c13e216cc2a03dd9c0028e10c031000000\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Fuji Astia emulation\00", align 1
@.str.11 = private unnamed_addr constant [2361 x i8] c"d303b542eb5a9742ccdd7d4288707142ee9d40427af718427062d641000048430000c8420d96bc42faeaae429c32aa423a6ca9423c9ba7425993a0424e639542788d9242a722894260eb7f42d2876b420c724442dcba4042b6c02b42a8990b421276de41ac68c2410790a542393b9242a7279242a45d8f42a132864230e57e42002145426c3f44428a0b274204e62342b092fd41d68fcd41e02cbb419e07bb41ac2433413247b742a3ad9242006a924293d98142ae892e422cd42642366a26429c7ec44175d738c170f6d7c16fbc62c0116916c25d263dc13639f4c1352ac7c0000000000000000050176d3fe59a98400047863f168f2a401e8d0a41d72e8c418626bb4110dd5341c02f0e4270d9b03ef8c9fd4116fbb9411f8f6542391bfa41a0872f42815d56415e5f06420deec841b2d5b141de5f0841ee252342db21154160bd43405af34f40d5688e42624ea741f1799641242473400a34294238e8114241ee0f41383f184052f118c1724989c18c3c9ec0cf0decc138a006c29d4f65c0ef399fc1ea1696c17ba0f7405e30a741a026964231230042f235c641d6eee641aa7a5a410000000000000000b421d241467c8142ae6de741f7a0ee40a00da9423cb40742d6f24240461c864112558741c9ae1542089484423d261242e79d0a427392c240668cd341d554b241dd0ced40e72188c1091983c1e40b55c1f7b6cdc1304713c2360f12c0b8ca24c06a8319c232e36dc2a96dffc185040ac00e1ae8c1449c95c2c20370c29c0736bf6cce33c12c2200c2d0235cc177a125c2aa6f4fc11aab49c1bcb428c274a900c14babb542f2118d42489f6a42e4de5442c2153142be3202428ef2be4137584743b41ac3428d7dc042f9e4a7422c8fac425b61b04217c69a42d69e9b4255ec974210fa8c4298b687428a7a714282ef5f4292923942805242423c032d4222a90e421665d841a0dbda4154d9aa4255269e425ac99842d51a9a42a8bf8b4244637e42ea414542eac56a4280184042bb6d3542a4070042bf650242a7c111425a620642466841414be5b34248d59042e58c95422ef8814264842c423bef2542bc3f3742e63ac141fb61aac16444c7c1b455523ff40b0ec259efe8c055ec9cc166182cc00000fab800007ab97fc70fc15aec44c1c0eaa4bf4e5fe84072b9f9c0cf0a0041e0859641ac1d5241bb43b641d2a95840ce0bdb41420ca541583e2842c50aba416d47f641188f51410313b5416eec9f41b120c041284ba040a6b2e3417c0ffbbf711224407cdd2f40d2a2364219c555c0daaef1407be03240a8b5b4412e221e402cc6bcbe3067883f51cbc5c1e74603c2d25b09c188a03bc2be01abc1b07bb0c029248cc131a90ac1320d4a41a82c6e416a983f42cd15b741b8ef8941c00e88415aeaee400080ed390010d63a78ed0242dcc74f427ad0de41c023394128677642a7aecb4154458440d4f8504140563b41a9c3e64150812542f354c6414e45ba41bab6c240b6a49241c3a15c412c6e08410c168ec108f28cc1707549c18795ecc1a2b80cc2b861c2bf40480bc035b8d1c13b7a27c2875cb7c18a91acbfc9cd7ac13b382fc27eed03c2003cbe3abf62ecc03433dec17f0a69c1b58ae7c1fc0df5c09cbf17c143b7d6c124d68ac031000000\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Fuji Classic Chrome emulation\00", align 1
@.str.13 = private unnamed_addr constant [2361 x i8] c"287bc242632bb84226d3b54263b1a142befa904280da8942e09a88426c9d67425e6254420abc3042000048438be5aa4213ca99420d748842548c7c42d00a5942a46147422410444227060042b8bfff41348ec742c672b04293a7aa425e7f9d425e779b421a2c9a422b1f9a42fd0b87420a1e7b426e0772429e404a422a3e4a4220fc47423e8d414290c1e8412c6ddd412422cf41cce0b7419cc96441050bc4427c9fc142cebba142dbe0a04224bba04239449f4206e96e42bcec42428292e341b63ed641ca5f2dc02cfe09bfeab32cc0ca08ccc1a49ebbc1640dfcc09c6465bf7de528c2828667c19a8516c2000000002024e040c553d1419ee5594166cd9d4102e2164294636342ae0a19427699cb41a4e0de3e24a60a3fca0aa24112b99040fe569340f8adb441dc810d42aa00f740e048cc3f226070428bc677410000fa3f1053a840e46ed341aea6494144836441a2fd2f42a702824152a14142a2ea103f00e426c1c897d0c1f462f6c1fbfea9c1cb29f1c1175d1ac1efcfb9c1175407c281b891c19ced14c161f0d04192d26b42863e9a41fd251042c58c5041189b884282c51641d981fa416aa89d413b0e1e4100000000ca02b040c8fafa3ffde2b541a4fc0641c47e2e429fb2da404125b14124141a3f7c06a53fc0aae9be3817c0c16f24a8c09a8cabc1e0f6fac154eb25c2927530c2389b4fc1e97a4cc210946ec23e2934c148e702c2400ce8c1257492c2c1fe84c15e791ac2868f90c2599db5c2f66fe9c082aa61c09e38abc0585464bfcec916c2f6cfb8c16b022bc14d3275c26955a0c11a2946c146d9fac1ccf5be428046ac4247acbe4208b697427529894244c87f421ac5874230733d42722546425c5c07426aca474358f8b9421ea1a6427ee58d42e7208842d2416a426a656742fa625742012c0f4280bafb414f0ec542b457bf42a8eab14292dd9c421c95a242e5e4a54279da9942574c8842ff55914222fd7a420e9c4b42f8c44842c2da59421ae935421a45fa4126010c42ecdbd1418a2bd94140c36041ec10bf424b81a9425cfd8f421fa88b42abfb8742d9a9994298f23242ad2f12422a33bd41c8dabb41008ae3bc00b209bc8045e4bc00e87dbb0028a0ba00606aba0028a0ba0000fab700007ab900b0b3390000fa3880fdefbc00d2d7bb00c406bb00f8a7ba007014ba00b033ba0020cbb900a08c390010a43900349ebb8051e2bc003248bc0044c5bb00f6d1bb00ccd8bb00007abb0010a4ba00d004bb003072ba00803bb900007ab90060eab90000fa3700b0b3390010a4390060ea390060ea3900e8003a0007e4bc0008cfbb00a00cbb00940ebb0010a4ba00f47bbb0000fa3700803b390030f2390000fa3920a14f3e8081733de017503e0041eb3c00ec103c0060d13b0012133c0000c8b80020b23a008419bb00001639404f593e00e6433d0094723c0044133c00ec903b000c943b0068583b00040dbb005421bb001d713de0eb4e3ec097b63d00442c3d807d313d005d453d007ee53c004a123c00ca693c00d8d63b0070ad3a0070ad3a00b8533b008009b9001c22bb00e012bb00d04fbb003847bb00b86cbbc0334f3e802f3e3d004e6d3c0038793c0012133c005fe63c008009b90088dbba007c5dbb00705fbb31000000\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Fuji Monochrome emulation\00", align 1
@.str.15 = private unnamed_addr constant [2361 x i8] c"aa1fae42b13a98429c8997420bbc8f4264bb81424e3f76423a034642de774542b8522142000048430000c8422467bc42f123b2422c209e4282049842fc5b9342567d8b423c50704286f657424e153842deec2f4239fc0d428857de41de0aca414552bd4233bdb342973099428ddb95420af59442f7df9442f0a89442a73d874206ff75428c79704248b5484214c93e42aaee344234af074246a0d04156a284412c803b41f8d7ba4248029d42ddd3964200e884421e123142485c2c42c80e2c42ce24c441ff528ec1f8f123c14b9869c05c0bfdc18c4191bf6dc517c25d1ad6c1f2cd3ec176a711c200000000000000003242bd3fce19a2407cc67a41c7b6784152e27a41982e1142ecbd9f4142e53142f0da7d423b50ff41e574314270501140f6fad04154c232414eef50402f2ce040164c1c4184deb64190aa8f4048930a42bd5d46409d2f6642a6bd4841704e5c40e18dd441b6b79a42ca88dc41ee6e5542333e7d413cc16d3e39061ec16f90cec1c6736ac1143cefc14e0ad8c180ce9dc181d75dc0f5da2dc1b2ce4141fd67a4414d0d26427e43c6419a48664289f20042a8713f42c7dbc441c3dd52410000000000000000a1cd1242fab58242300db2427767e94004a1cd41aa56844166861442a95c5542b9287a41c117b340f682cb414e54c440fdeb76411c4c0bc1469f58c0cce3f0c1537f02c1c7768ac13a0a9ec1d151cdc1a43e47c0946b09c2e9b036c2b8de42c0a5de98c15c0722c2934588c22a7911c2ef9cddc1377a1ec072313dc18f46f2c125f1f7c0acb628c2367522c1fe682bc2c68d55c1af28ccc1ff7ab44211c69742e6f08d42e2918942b03c7842061e6c4265603b42dd9f3942ae882142cc0e48430e6dc842e4f5c2429960b942005490427ab3994210e68c4225cc86427ea6664270774a42fcf6394250a931427a111642226bce41de78d441963fc3425c07b44204ad9b42b72d9d42f9cb9f42d1f59c42bd9c9c4221488742c23a854240d87f4264c648426cb54a4264ce5642f4d92d429ef80d42accba741007f3b4154cabc42993ba44260959b422b7396421c5a3742f48a4a42397a2c429c51e14190161fc222ff73c16fe39dc0cbbd33c2e00058bffabb4bc283daf8c181095ac138a6f4c10000fa3800007a386881b1c15b5c03c24454f83f04aaa64170cd9141ca3cd641a618bc415d2c2042e1bf5542fd60054232552a42b6da20408ab1c14178bfa140f258b440c0e3ba3d66036e414efafa41aa6a3340158303424c05fe3fcbf3344231607a40a2e66440a045da4109637d425dbb6741f4002542b7c23141b018ff3d9b08fac10b2f6cc231a3c3c11e1a72c21ceed2c1b33887c1346393c0d2a38ac0c4c7b9416c71c34101e52d4208cce641b8fd5842397b14429dda1b42e4a2c841aab68d41000048b8000016b9a12f504214e69c422a9e8d42e6791241c41ed941b39a4a417a52144297102642dc4e2b41a152ca40086ac441748eb3404a6369413aac87c09cef18c1bb1805c2be0f4bc1a7bce6c1bc6701c26233f4c1b6b040c0909a26c2c2e040c290ca65c0aaa4b2c1bce85ac2df088fc2423808c2f7d5b5c1255fbcbfd0ad1cc1eef8eac10e2832c18df519c2df67f4c0accb37c26cf164c1f460a3c131000000\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Fuji Provia emulation\00", align 1
@.str.17 = private unnamed_addr constant [2361 x i8] c"3f259c42b92693425c7b83420e107d42f86e4f4252a94b4293c32042db870442269da341000048430000c8427ee97f42ceca7342e81e6b42c9eb3e425514254248600f42c0fc0242ea69e941022bcd414624994222cb8d42f57d8842d77587428cea6e421c546c42b2a668429eda5e42da4a5e42242f2f42f37a1542c0fd0d42d0e30842867bab414eeca34154c46941482b5f41d08646415e552c41c512a5423390964242c7914260c07e42ea6176429c79744286010e4273310b42d6a28541fa0a4a41ca2161c0af9206c045d4f4c07ec5c3c1633ccec0d57efac17e2981c1f8449ec112a734c00000000000000000ad5fd440cb8a9441e0fab740a649a941f85d6b41387b2541888d2e42853cc241c33ad0406843c4408eb22d41c016713d7fd79541da99953f7d70c241ba600142f0d0273fd25e0541ceda4e42456b944138a29d41f76448424a941c41d0cc1642a54ba0412c030c428342874106e0e54032bfbdbfab3a48c13fe059c1d141a0c1e655c1c1ac9c49c190d038c1e3c242c094c185c0217c5ac075074e410485174251beb941c0c422412bf53c4282ada0410571a64130a5d93f584cab3e000000000000000004d88f4229c6ba4053185a41e8d51f4268579f41302c503f87e59a410806fe4085f0cf40e67992c190b1ccc0e75c45c19ee3d1c16677a1c11b6e81c1461c06c26c192cc1ef3128c2378125c29272b0c142de69c2154e7bc120564cc2d4a807c2aa6f15c12e2e82c20fa010c200327cc1fe8a4dc1502e4cc0a6debec11a4609c230e38cc112a5c5c042f01dc2b4aa7ec1fd3986c15abf8dc0282aa242f202994250707d429aed7b42604a51424c8b4e42efac1f4276070e426420a441d3d84443567fae4219ce83425a567b4214286242a8554642f1421e42c3f10d427cab1c426af6f5416221ce416de0a14206bf9242de7e8842d21d9142668d7d42465c7e42acb57c428ada5e42f4516242eaf9514232971f42c7522042028e2b42747af9410c8aef4158809141603adb4150e2a7411e1815413287a7429d2d9a420bea9c429a418d428ea5864280877f42687f3142e5cb0f42d85b9f4160000d41c30fbec0b4246fc03f0f46c19b1c1ac2f36b08c1f2513cc2b239b4c196fda7c1123632c000409cb90010a4ba349c76416a78ea410249f3404dfd00427f41974148854d4140604c42c70edc413bf6064131cc684008178941bcb2653fa9edaf4160fe4d40b8121a4222fd2a420238c03fd436d8405e0577429e85bb41f7b899419b5469426c50c541f7e217425da58e41c99c1442ef1690417ac27e416b5e56c0a5d1a5c12405f6c12c5e1bc26ab106c2c5a59ec142693dc0f43a11c082d65140698887c0efab9c41c5de6842b0e8054221f29041eeab36420440f241673fc6410201b4404822063f00e0123b001a1a3ce60f8242e6631e41ef649b41813329425bfeb741fea0973ff9f8d0419a453f41362007412eee15c128293fc18667b0c12eb0acc14bb20fc213a7ebc1281c0dc29cd587c1f61739c2f7974cc2ac6c08c2003c8fc2389bb6c119b5a2c214a74ec266f4ecc05264b6c2107819c2f476a9c17398a8c05af39dc02d6e5cc16d31cec11095f4c1fe9e20c1bfbd76c2d3adc1c12fea7fc196bf11c131000000\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"Fuji Velvia emulation\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"patch #%d\00", align 1
@colorchecker_Lab = internal unnamed_addr constant [72 x float] [float 0x4042FEB860000000, float 0x402B1EB860000000, float 0x402C1EB860000000, float 0x40506D70A0000000, float 0x40322147A0000000, float 0x4031CF5C20000000, float 0x4048F70A40000000, float 0xC013851EC0000000, float 0xC035EE1480000000, float 0x404591EB80000000, float 0xC02A333340000000, float 0x4035E8F5C0000000, float 0x404B8E1480000000, float 0x4021AE1480000000, float 0xC039666660000000, float 0x4051AE1480000000, float 0xC040B33340000000, float 0xBFC99999A0000000, float 0x404F547AE0000000, float 0x404208F5C0000000, float 0x404C8CCCC0000000, float 0x4044028F60000000, float 0x4024D1EB80000000, float 0xC046FAE140000000, float 0x40498F5C20000000, float 0x40481EB860000000, float 1.625000e+01, float 0x403E547AE0000000, float 0x4036FAE140000000, float 0xC035970A40000000, float 0x405221EB80000000, float 0xC037B5C280000000, float 0x404CA147A0000000, float 0x4051FC2900000000, float 0x40335C2900000000, float 0x4050F70A40000000, float 0x403CC7AE20000000, float 0x402C5C2900000000, float 0xC049266660000000, float 0x404BA147A0000000, float 0xC0432B8520000000, float 0x403F5EB860000000, float 0x40450CCCC0000000, float 0x404AB0A3E0000000, float 0x403C30A3E0000000, float 0x40546EB860000000, float 0x401028F5C0000000, float 0x4053F47AE0000000, float 0x4049F851E0000000, float 0x4048FEB860000000, float 0xC02D23D700000000, float 0x4049851EC0000000, float 0xC03CA147A0000000, float 0xC03CA3D700000000, float 0x4058228F60000000, float 0xBFDB851EC0000000, float 0x3FF30A3D80000000, float 0x405450A3E0000000, float 0xBFE47AE140000000, float 0xBFD5C28F60000000, float 0x4050B147A0000000, float 0xBFE75C2900000000, float -5.000000e-01, float 0x40496F5C20000000, float 0xBFC3333340000000, float 0xBFD147AE20000000, float 0x4041D47AE0000000, float 0xBFDAE147A0000000, float 0xBFF3AE1480000000, float 0x403475C280000000, float 0xBFB47AE140000000, float 0xBFEF0A3D80000000], align 128
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"color checker patch\00", align 1
@.str.26 = private unnamed_addr constant [94 x i8] c"adjust target color Lab 'L' channel\0Alower values darken target color while higher brighten it\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"lightness\00", align 1
@.str.28 = private unnamed_addr constant [119 x i8] c"adjust target color Lab 'a' channel\0Alower values shift target color towards greens while higher shift towards magentas\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"green-magenta offset\00", align 1
@.str.30 = private unnamed_addr constant [117 x i8] c"adjust target color Lab 'b' channel\0Alower values shift target color towards blues while higher shift towards yellows\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"blue-yellow offset\00", align 1
@.str.32 = private unnamed_addr constant [193 x i8] c"adjust target color saturation\0Aadjusts 'a' and 'b' channels of target color in Lab space simultaneously\0Alower values scale towards lower saturation while higher scale towards higher saturation\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"target color\00", align 1
@.str.35 = private unnamed_addr constant [148 x i8] c"control target color of the patches\0Arelative - target color is relative from the patch original color\0Aabsolute - target color is absolute Lab value\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"absolute\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.57, i64 1180, ptr getelementptr (i8, ptr @introspection_linear, i64 1144), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f13 = internal global [8 x ptr] [ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr getelementptr (i8, ptr @introspection_linear, i64 1056), ptr null], align 16
@.str.39 = private unnamed_addr constant [12 x i8] c"source_L[0]\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"source_L\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"source_a[0]\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"source_a\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"source_b[0]\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"source_b\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"target_L[0]\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"target_L\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"target_a[0]\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"target_a\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"target_b[0]\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"target_b\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"num_patches\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.52 = private unnamed_addr constant [178 x i8] c"(%2.2f %2.2f %2.2f)\0Aaltered patches are marked with an outline\0Aclick to select\0Adouble-click to reset\0Aright click to delete patch\0Ashift+click while color picking to replace patch\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.54 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"dt_iop_colorchecker_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.53, ptr @.str.39, ptr @.str.39, ptr @.str.54, i64 4, i64 0, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.55, ptr @.str.40, ptr @.str.40, ptr @.str.54, i64 196, i64 0, ptr null }, i64 49, i32 2, ptr @introspection_linear } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.53, ptr @.str.41, ptr @.str.41, ptr @.str.54, i64 4, i64 196, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.55, ptr @.str.42, ptr @.str.42, ptr @.str.54, i64 196, i64 196, ptr null }, i64 49, i32 2, ptr getelementptr (i8, ptr @introspection_linear, i64 176) } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.53, ptr @.str.43, ptr @.str.43, ptr @.str.54, i64 4, i64 392, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.55, ptr @.str.44, ptr @.str.44, ptr @.str.54, i64 196, i64 392, ptr null }, i64 49, i32 2, ptr getelementptr (i8, ptr @introspection_linear, i64 352) } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.53, ptr @.str.45, ptr @.str.45, ptr @.str.54, i64 4, i64 588, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.55, ptr @.str.46, ptr @.str.46, ptr @.str.54, i64 196, i64 588, ptr null }, i64 49, i32 2, ptr getelementptr (i8, ptr @introspection_linear, i64 528) } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.53, ptr @.str.47, ptr @.str.47, ptr @.str.54, i64 4, i64 784, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.55, ptr @.str.48, ptr @.str.48, ptr @.str.54, i64 196, i64 784, ptr null }, i64 49, i32 2, ptr getelementptr (i8, ptr @introspection_linear, i64 704) } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.53, ptr @.str.49, ptr @.str.49, ptr @.str.54, i64 4, i64 980, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.55, ptr @.str.50, ptr @.str.50, ptr @.str.54, i64 196, i64 980, ptr null }, i64 49, i32 2, ptr getelementptr (i8, ptr @introspection_linear, i64 880) } }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.56, ptr @.str.51, ptr @.str.51, ptr @.str.54, i64 4, i64 1176, ptr null }, i32 -2147483648, i32 2147483647, i32 0 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.57, ptr @.str.54, ptr @.str.54, ptr @.str.54, i64 1180, i64 0, ptr null }, i64 7, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #22
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @aliases() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #22
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #22
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #22
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #22
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #22
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #22
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #22
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i32 @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #4 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %57

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(1180) ptr @malloc(i64 noundef 1180) #27
  %10 = getelementptr inbounds i8, ptr %9, i64 1176
  store i32 24, ptr %10, align 4, !tbaa !6
  %11 = getelementptr inbounds i8, ptr %9, i64 392
  %12 = getelementptr inbounds i8, ptr %9, i64 196
  %13 = getelementptr inbounds i8, ptr %9, i64 980
  %14 = getelementptr inbounds i8, ptr %1, i64 192
  %15 = getelementptr inbounds i8, ptr %9, i64 784
  %16 = getelementptr inbounds i8, ptr %1, i64 96
  %17 = getelementptr inbounds i8, ptr %9, i64 588
  %18 = load <8 x float>, ptr %1, align 4, !tbaa !11
  store <8 x float> %18, ptr %17, align 4, !tbaa !11
  %19 = load <8 x float>, ptr %16, align 4, !tbaa !11
  store <8 x float> %19, ptr %15, align 4, !tbaa !11
  %20 = load <8 x float>, ptr %14, align 4, !tbaa !11
  store <8 x float> %20, ptr %13, align 4, !tbaa !11
  %21 = load <24 x float>, ptr @legacy_params.colorchecker_Lab_v1, align 128, !tbaa !11
  %22 = shufflevector <24 x float> %21, <24 x float> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %23 = shufflevector <24 x float> %21, <24 x float> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %24 = shufflevector <24 x float> %21, <24 x float> poison, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>
  store <8 x float> %22, ptr %9, align 4, !tbaa !11
  store <8 x float> %23, ptr %12, align 4, !tbaa !11
  store <8 x float> %24, ptr %11, align 4, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %26 = load <8 x float>, ptr %25, align 4, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %9, i64 620
  store <8 x float> %26, ptr %27, align 4, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %1, i64 128
  %29 = load <8 x float>, ptr %28, align 4, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %9, i64 816
  store <8 x float> %29, ptr %30, align 4, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %1, i64 224
  %32 = load <8 x float>, ptr %31, align 4, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %9, i64 1012
  store <8 x float> %32, ptr %33, align 4, !tbaa !11
  %34 = load <24 x float>, ptr getelementptr inbounds ([72 x float], ptr @legacy_params.colorchecker_Lab_v1, i64 0, i64 24), align 32, !tbaa !11
  %35 = shufflevector <24 x float> %34, <24 x float> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %36 = shufflevector <24 x float> %34, <24 x float> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %37 = shufflevector <24 x float> %34, <24 x float> poison, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>
  %38 = getelementptr inbounds i8, ptr %9, i64 32
  store <8 x float> %35, ptr %38, align 4, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %9, i64 228
  store <8 x float> %36, ptr %39, align 4, !tbaa !11
  %40 = getelementptr inbounds i8, ptr %9, i64 424
  store <8 x float> %37, ptr %40, align 4, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %1, i64 64
  %42 = load <8 x float>, ptr %41, align 4, !tbaa !11
  %43 = getelementptr inbounds i8, ptr %9, i64 652
  store <8 x float> %42, ptr %43, align 4, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %1, i64 160
  %45 = load <8 x float>, ptr %44, align 4, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %9, i64 848
  store <8 x float> %45, ptr %46, align 4, !tbaa !11
  %47 = getelementptr inbounds i8, ptr %1, i64 256
  %48 = load <8 x float>, ptr %47, align 4, !tbaa !11
  %49 = getelementptr inbounds i8, ptr %9, i64 1044
  store <8 x float> %48, ptr %49, align 4, !tbaa !11
  %50 = load <24 x float>, ptr getelementptr inbounds ([72 x float], ptr @legacy_params.colorchecker_Lab_v1, i64 0, i64 48), align 64, !tbaa !11
  %51 = shufflevector <24 x float> %50, <24 x float> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %52 = shufflevector <24 x float> %50, <24 x float> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %53 = shufflevector <24 x float> %50, <24 x float> poison, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>
  %54 = getelementptr inbounds i8, ptr %9, i64 64
  store <8 x float> %51, ptr %54, align 4, !tbaa !11
  %55 = getelementptr inbounds i8, ptr %9, i64 260
  store <8 x float> %52, ptr %55, align 4, !tbaa !11
  %56 = getelementptr inbounds i8, ptr %9, i64 456
  store <8 x float> %53, ptr %56, align 4, !tbaa !11
  store ptr %9, ptr %3, align 8, !tbaa !13
  store i32 1180, ptr %4, align 4, !tbaa !15
  store i32 2, ptr %5, align 4, !tbaa !15
  br label %57

57:                                               ; preds = %8, %6
  %58 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %58
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_colorchecker_params_t, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1180, ptr nonnull %2) #22
  %4 = getelementptr inbounds i8, ptr %2, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1180) %4, i8 0, i64 1080, i1 false)
  %5 = getelementptr inbounds i8, ptr %2, i64 1176
  store i32 24, ptr %5, align 4, !tbaa !16
  %6 = getelementptr inbounds i8, ptr %2, i64 588
  store <8 x float> <float 0x4031760080000000, float 0x403AE0E540000000, float 0x4041733500000000, float 0x4035B14E80000000, float 0x4040182200000000, float 0x404F43FF40000000, float 0x4032EEEBC0000000, float 0x404AF7D280000000>, ptr %2, align 4, !tbaa !11
  store <8 x float> <float 0x4031760080000000, float 0x403AE0E540000000, float 0x4041733500000000, float 0x4035B14E80000000, float 0x4040182200000000, float 0x404F43FF40000000, float 0x4032EEEBC0000000, float 0x404AF7D280000000>, ptr %6, align 4, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  %8 = getelementptr inbounds i8, ptr %2, i64 620
  store <8 x float> <float 0x405149DF80000000, float 0x4045B0CC20000000, float 0x404CE62140000000, float 0x405251AF00000000, float 0x404A9676C0000000, float 0x40488E4180000000, float 0x404F95BD00000000, float 0x404EF2B380000000>, ptr %7, align 4, !tbaa !11
  store <8 x float> <float 0x405149DF80000000, float 0x4045B0CC20000000, float 0x404CE62140000000, float 0x405251AF00000000, float 0x404A9676C0000000, float 0x40488E4180000000, float 0x404F95BD00000000, float 0x404EF2B380000000>, ptr %8, align 4, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %2, i64 64
  %10 = getelementptr inbounds i8, ptr %2, i64 652
  store <8 x float> <float 0x4050F68DE0000000, float 0x40521F5440000000, float 0x4051BBE2C0000000, float 0x40518B1280000000, float 0x4053727300000000, float 0x4053048720000000, float 0x40512947C0000000, float 0x4052A02FA0000000>, ptr %9, align 4, !tbaa !11
  store <8 x float> <float 0x4050F68DE0000000, float 0x40521F5440000000, float 0x4051BBE2C0000000, float 0x40518B1280000000, float 0x4053727300000000, float 0x4053048720000000, float 0x40512947C0000000, float 0x4052A02FA0000000>, ptr %10, align 4, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %2, i64 196
  %12 = getelementptr inbounds i8, ptr %2, i64 784
  store <8 x float> <float 0x4020FC5BC0000000, float 0x403BF2A4E0000000, float 0x4045F0F400000000, float 0x4030B942E0000000, float 0x4043966580000000, float 0x4038F76740000000, float 0x4021A53440000000, float 0x404139D500000000>, ptr %11, align 4, !tbaa !11
  store <8 x float> <float 0x4020FC5BC0000000, float 0x403BF2A4E0000000, float 0x4045F0F400000000, float 0x4030B942E0000000, float 0x4043966580000000, float 0x4038F76740000000, float 0x4021A53440000000, float 0x404139D500000000>, ptr %12, align 4, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %2, i64 228
  %14 = getelementptr inbounds i8, ptr %2, i64 816
  store <8 x float> <float 0x403263DCE0000000, float 0x403C45C900000000, float 0x4024633D00000000, float 0x402A7BA200000000, float 0x4045D3E120000000, float 0x40373F62C0000000, float 0x40374F04A0000000, float 0x402646D1E0000000>, ptr %13, align 4, !tbaa !11
  store <8 x float> <float 0x403263DCE0000000, float 0x403C45C900000000, float 0x4024633D00000000, float 0x402A7BA200000000, float 0x4045D3E120000000, float 0x40373F62C0000000, float 0x40374F04A0000000, float 0x402646D1E0000000>, ptr %14, align 4, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %2, i64 260
  %16 = getelementptr inbounds i8, ptr %2, i64 848
  store <8 x float> <float 0x40323337C0000000, float 0x402EBA5D00000000, float 0x402658DB00000000, float 0x4026A0A200000000, float 0x402E1E76E0000000, float 0x4013132600000000, float 0x40087BA3A0000000, float 0xC00D7F1620000000>, ptr %15, align 4, !tbaa !11
  store <8 x float> <float 0x40323337C0000000, float 0x402EBA5D00000000, float 0x402658DB00000000, float 0x4026A0A200000000, float 0x402E1E76E0000000, float 0x4013132600000000, float 0x40087BA3A0000000, float 0xC00D7F1620000000>, ptr %16, align 4, !tbaa !11
  %17 = getelementptr inbounds i8, ptr %2, i64 392
  %18 = getelementptr inbounds i8, ptr %2, i64 980
  store <8 x float> <float 0xBF98254000000000, float 0x402DFB6BC0000000, float 0x403A718CC0000000, float 0x401D8FEEA0000000, float 0x40374F46A0000000, float 0x4033432EC0000000, float 0x400916F620000000, float 0x403FF31A60000000>, ptr %17, align 4, !tbaa !11
  store <8 x float> <float 0xBF98254000000000, float 0x402DFB6BC0000000, float 0x403A718CC0000000, float 0x401D8FEEA0000000, float 0x40374F46A0000000, float 0x4033432EC0000000, float 0x400916F620000000, float 0x403FF31A60000000>, ptr %18, align 4, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %2, i64 424
  %20 = getelementptr inbounds i8, ptr %2, i64 1012
  store <8 x float> <float 0x403024FEE0000000, float 0x4039E4D860000000, float 0x40288ADB00000000, float 0x4030C388C0000000, float 0x404AF3D700000000, float 0x404244C7A0000000, float 0x40407720A0000000, float 0x4033024100000000>, ptr %19, align 4, !tbaa !11
  store <8 x float> <float 0x403024FEE0000000, float 0x4039E4D860000000, float 0x40288ADB00000000, float 0x4030C388C0000000, float 0x404AF3D700000000, float 0x404244C7A0000000, float 0x40407720A0000000, float 0x4033024100000000>, ptr %20, align 4, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %2, i64 456
  %22 = getelementptr inbounds i8, ptr %2, i64 1044
  store <8 x float> <float 0x4040212E40000000, float 0x4039D0CA00000000, float 0x403A826E80000000, float 0x4044494E60000000, float 0x405616AFA0000000, float 0x4040B7A120000000, float 0x40232667A0000000, float 0x4044A48060000000>, ptr %21, align 4, !tbaa !11
  store <8 x float> <float 0x4040212E40000000, float 0x4039D0CA00000000, float 0x403A826E80000000, float 0x4044494E60000000, float 0x405616AFA0000000, float 0x4040B7A120000000, float 0x40232667A0000000, float 0x4044A48060000000>, ptr %22, align 4, !tbaa !11
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #22
  %24 = getelementptr inbounds i8, ptr %0, i64 504
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = tail call i32 (...) %26() #22
  call void @dt_gui_presets_add_generic(ptr noundef %23, ptr noundef nonnull %24, i32 noundef %27, ptr noundef nonnull %2, i32 noundef 1180, i32 noundef 1, i32 noundef 3) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  store i32 0, ptr %3, align 4, !tbaa !15
  %28 = call ptr @dt_exif_xmp_decode(ptr noundef nonnull @.str.7, i32 noundef 2360, ptr noundef nonnull %3) #22
  %29 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #22
  %30 = load ptr, ptr %25, align 8, !tbaa !18
  %31 = call i32 (...) %30() #22
  %32 = load i32, ptr %3, align 4, !tbaa !15
  call void @dt_gui_presets_add_generic(ptr noundef %29, ptr noundef nonnull %24, i32 noundef %31, ptr noundef %28, i32 noundef %32, i32 noundef 1, i32 noundef 3) #22
  call void @free(ptr noundef %28) #22
  %33 = call ptr @dt_exif_xmp_decode(ptr noundef nonnull @.str.9, i32 noundef 2360, ptr noundef nonnull %3) #22
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #22
  %35 = load ptr, ptr %25, align 8, !tbaa !18
  %36 = call i32 (...) %35() #22
  %37 = load i32, ptr %3, align 4, !tbaa !15
  call void @dt_gui_presets_add_generic(ptr noundef %34, ptr noundef nonnull %24, i32 noundef %36, ptr noundef %33, i32 noundef %37, i32 noundef 1, i32 noundef 3) #22
  call void @free(ptr noundef %33) #22
  %38 = call ptr @dt_exif_xmp_decode(ptr noundef nonnull @.str.11, i32 noundef 2360, ptr noundef nonnull %3) #22
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #22
  %40 = load ptr, ptr %25, align 8, !tbaa !18
  %41 = call i32 (...) %40() #22
  %42 = load i32, ptr %3, align 4, !tbaa !15
  call void @dt_gui_presets_add_generic(ptr noundef %39, ptr noundef nonnull %24, i32 noundef %41, ptr noundef %38, i32 noundef %42, i32 noundef 1, i32 noundef 3) #22
  call void @free(ptr noundef %38) #22
  %43 = call ptr @dt_exif_xmp_decode(ptr noundef nonnull @.str.13, i32 noundef 2360, ptr noundef nonnull %3) #22
  %44 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #22
  %45 = load ptr, ptr %25, align 8, !tbaa !18
  %46 = call i32 (...) %45() #22
  %47 = load i32, ptr %3, align 4, !tbaa !15
  call void @dt_gui_presets_add_generic(ptr noundef %44, ptr noundef nonnull %24, i32 noundef %46, ptr noundef %43, i32 noundef %47, i32 noundef 1, i32 noundef 3) #22
  call void @free(ptr noundef %43) #22
  %48 = call ptr @dt_exif_xmp_decode(ptr noundef nonnull @.str.15, i32 noundef 2360, ptr noundef nonnull %3) #22
  %49 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #22
  %50 = load ptr, ptr %25, align 8, !tbaa !18
  %51 = call i32 (...) %50() #22
  %52 = load i32, ptr %3, align 4, !tbaa !15
  call void @dt_gui_presets_add_generic(ptr noundef %49, ptr noundef nonnull %24, i32 noundef %51, ptr noundef %48, i32 noundef %52, i32 noundef 1, i32 noundef 3) #22
  call void @free(ptr noundef %48) #22
  %53 = call ptr @dt_exif_xmp_decode(ptr noundef nonnull @.str.17, i32 noundef 2360, ptr noundef nonnull %3) #22
  %54 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #22
  %55 = load ptr, ptr %25, align 8, !tbaa !18
  %56 = call i32 (...) %55() #22
  %57 = load i32, ptr %3, align 4, !tbaa !15
  call void @dt_gui_presets_add_generic(ptr noundef %54, ptr noundef nonnull %24, i32 noundef %56, ptr noundef %53, i32 noundef %57, i32 noundef 1, i32 noundef 3) #22
  call void @free(ptr noundef %53) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 1180, ptr nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_exif_xmp_decode(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #9 {
  %7 = getelementptr inbounds i8, ptr %1, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #22
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %327, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 16, !tbaa !31
  %14 = getelementptr inbounds i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, %16
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 64) ]
  %21 = load i32, ptr %13, align 4, !tbaa !34
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 4
  %24 = tail call ptr @dt_alloc_aligned(i64 noundef %23) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 64) ]
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %26, label %.loopexit11

26:                                               ; preds = %11
  %27 = getelementptr inbounds i8, ptr %13, i64 4
  %28 = zext nneg i32 %21 to i64
  %29 = icmp ult i32 %21, 8
  br i1 %29, label %57, label %30

30:                                               ; preds = %26
  %31 = shl nuw nsw i64 %28, 4
  %32 = getelementptr i8, ptr %24, i64 %31
  %33 = mul nuw nsw i64 %28, 12
  %34 = getelementptr i8, ptr %13, i64 %33
  %35 = getelementptr i8, ptr %34, i64 4
  %36 = icmp ult ptr %24, %35
  %37 = icmp ult ptr %27, %32
  %38 = and i1 %37, %36
  br i1 %38, label %57, label %39

39:                                               ; preds = %30
  %40 = and i64 %28, 2147483640
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %53, %41 ]
  %43 = mul nuw nsw i64 %42, 3
  %44 = getelementptr inbounds [147 x float], ptr %27, i64 0, i64 %43
  %45 = load <24 x float>, ptr %44, align 4, !tbaa !11
  %46 = shufflevector <24 x float> %45, <24 x float> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %47 = shufflevector <24 x float> %45, <24 x float> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %48 = shufflevector <24 x float> %45, <24 x float> poison, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>
  %49 = getelementptr inbounds [4 x float], ptr %24, i64 %42
  %50 = shufflevector <8 x float> %46, <8 x float> %47, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %51 = shufflevector <8 x float> %48, <8 x float> zeroinitializer, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %52 = shufflevector <16 x float> %50, <16 x float> %51, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %52, ptr %49, align 64, !tbaa !11
  %53 = add nuw nsw i64 %42, 8
  %54 = icmp eq i64 %53, %40
  br i1 %54, label %55, label %41, !llvm.loop !36

55:                                               ; preds = %41
  %56 = icmp eq i64 %40, %28
  br i1 %56, label %.loopexit11, label %57

57:                                               ; preds = %55, %30, %26
  %58 = phi i64 [ 0, %30 ], [ 0, %26 ], [ %40, %55 ]
  %59 = and i64 %28, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %76, label %61

61:                                               ; preds = %57
  %62 = mul nuw nsw i64 %58, 3
  %63 = getelementptr inbounds [147 x float], ptr %27, i64 0, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !11
  %65 = getelementptr inbounds [4 x float], ptr %24, i64 %58
  store float %64, ptr %65, align 64, !tbaa !11
  %66 = or disjoint i64 %62, 1
  %67 = getelementptr inbounds [147 x float], ptr %27, i64 0, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !11
  %69 = getelementptr inbounds i8, ptr %65, i64 4
  store float %68, ptr %69, align 4, !tbaa !11
  %70 = or disjoint i64 %62, 2
  %71 = getelementptr inbounds [147 x float], ptr %27, i64 0, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !11
  %73 = getelementptr inbounds i8, ptr %65, i64 8
  store float %72, ptr %73, align 8, !tbaa !11
  %74 = getelementptr inbounds i8, ptr %65, i64 12
  store float 0.000000e+00, ptr %74, align 4, !tbaa !11
  %75 = or disjoint i64 %58, 1
  br label %76

76:                                               ; preds = %61, %57
  %77 = phi i64 [ %58, %57 ], [ %75, %61 ]
  %78 = add nsw i64 %28, -1
  %79 = icmp eq i64 %58, %78
  br i1 %79, label %.loopexit11, label %.preheader10

.loopexit11:                                      ; preds = %.preheader10, %76, %55, %11
  %80 = add i32 %21, 1
  %81 = sext i32 %80 to i64
  %82 = shl nsw i64 %81, 4
  %83 = tail call ptr @dt_alloc_aligned(i64 noundef %82) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %83, i64 64) ]
  %84 = icmp slt i32 %21, 0
  br i1 %84, label %.loopexit7, label %85

85:                                               ; preds = %.loopexit11
  %86 = getelementptr inbounds i8, ptr %13, i64 592
  %87 = getelementptr inbounds i8, ptr %13, i64 804
  %88 = getelementptr inbounds i8, ptr %13, i64 1016
  %89 = zext i32 %80 to i64
  %90 = icmp ult i32 %80, 8
  br i1 %90, label %118, label %91

91:                                               ; preds = %85
  %92 = shl nuw nsw i64 %89, 4
  %93 = getelementptr i8, ptr %83, i64 %92
  %94 = shl nuw nsw i64 %89, 2
  %95 = getelementptr i8, ptr %13, i64 %94
  %96 = getelementptr i8, ptr %95, i64 1016
  %97 = icmp ult ptr %83, %96
  %98 = icmp ult ptr %86, %93
  %99 = and i1 %97, %98
  br i1 %99, label %118, label %100

100:                                              ; preds = %91
  %101 = and i64 %89, 4294967288
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %114, %102 ]
  %104 = getelementptr inbounds [53 x float], ptr %86, i64 0, i64 %103
  %105 = load <8 x float>, ptr %104, align 4, !tbaa !11, !alias.scope !39
  %106 = getelementptr inbounds [53 x float], ptr %87, i64 0, i64 %103
  %107 = load <8 x float>, ptr %106, align 4, !tbaa !11, !alias.scope !39
  %108 = getelementptr inbounds [53 x float], ptr %88, i64 0, i64 %103
  %109 = load <8 x float>, ptr %108, align 4, !tbaa !11, !alias.scope !39
  %110 = getelementptr inbounds [4 x float], ptr %83, i64 %103
  %111 = shufflevector <8 x float> %105, <8 x float> %107, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %112 = shufflevector <8 x float> %109, <8 x float> zeroinitializer, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %113 = shufflevector <16 x float> %111, <16 x float> %112, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %113, ptr %110, align 64, !tbaa !11
  %114 = add nuw nsw i64 %103, 8
  %115 = icmp eq i64 %114, %101
  br i1 %115, label %116, label %102, !llvm.loop !42

116:                                              ; preds = %102
  %117 = icmp eq i64 %101, %89
  br i1 %117, label %.loopexit7, label %118

118:                                              ; preds = %116, %91, %85
  %119 = phi i64 [ 0, %91 ], [ 0, %85 ], [ %101, %116 ]
  %120 = and i64 %89, 3
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %118, %.preheader8
  %122 = phi i64 [ %134, %.preheader8 ], [ %119, %118 ]
  %123 = phi i64 [ %135, %.preheader8 ], [ 0, %118 ]
  %124 = getelementptr inbounds [53 x float], ptr %86, i64 0, i64 %122
  %125 = load float, ptr %124, align 4, !tbaa !11
  %126 = getelementptr inbounds [4 x float], ptr %83, i64 %122
  store float %125, ptr %126, align 16, !tbaa !11
  %127 = getelementptr inbounds [53 x float], ptr %87, i64 0, i64 %122
  %128 = load float, ptr %127, align 4, !tbaa !11
  %129 = getelementptr inbounds i8, ptr %126, i64 4
  store float %128, ptr %129, align 4, !tbaa !11
  %130 = getelementptr inbounds [53 x float], ptr %88, i64 0, i64 %122
  %131 = load float, ptr %130, align 4, !tbaa !11
  %132 = getelementptr inbounds i8, ptr %126, i64 8
  store float %131, ptr %132, align 8, !tbaa !11
  %133 = getelementptr inbounds i8, ptr %126, i64 12
  store float 0.000000e+00, ptr %133, align 4, !tbaa !11
  %134 = add nuw nsw i64 %122, 1
  %135 = add nuw nsw i64 %123, 1
  %136 = icmp eq i64 %135, %120
  br i1 %136, label %.loopexit9, label %.preheader8, !llvm.loop !43

.loopexit9:                                       ; preds = %.preheader8, %118
  %137 = phi i64 [ %119, %118 ], [ %134, %.preheader8 ]
  %138 = sub nsw i64 %119, %89
  %139 = icmp ugt i64 %138, -4
  br i1 %139, label %.loopexit7, label %.preheader6

.preheader10:                                     ; preds = %76, %.preheader10
  %140 = phi i64 [ %168, %.preheader10 ], [ %77, %76 ]
  %141 = mul nuw nsw i64 %140, 3
  %142 = getelementptr inbounds [147 x float], ptr %27, i64 0, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !11
  %144 = getelementptr inbounds [4 x float], ptr %24, i64 %140
  store float %143, ptr %144, align 16, !tbaa !11
  %145 = add nuw nsw i64 %141, 1
  %146 = getelementptr inbounds [147 x float], ptr %27, i64 0, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !11
  %148 = getelementptr inbounds i8, ptr %144, i64 4
  store float %147, ptr %148, align 4, !tbaa !11
  %149 = add nuw nsw i64 %141, 2
  %150 = getelementptr inbounds [147 x float], ptr %27, i64 0, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !11
  %152 = getelementptr inbounds i8, ptr %144, i64 8
  store float %151, ptr %152, align 8, !tbaa !11
  %153 = getelementptr inbounds i8, ptr %144, i64 12
  store float 0.000000e+00, ptr %153, align 4, !tbaa !11
  %154 = add nuw nsw i64 %140, 1
  %155 = mul nuw nsw i64 %154, 3
  %156 = getelementptr inbounds [147 x float], ptr %27, i64 0, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !11
  %158 = getelementptr inbounds [4 x float], ptr %24, i64 %154
  store float %157, ptr %158, align 16, !tbaa !11
  %159 = add nuw nsw i64 %155, 1
  %160 = getelementptr inbounds [147 x float], ptr %27, i64 0, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !11
  %162 = getelementptr inbounds i8, ptr %158, i64 4
  store float %161, ptr %162, align 4, !tbaa !11
  %163 = add nuw nsw i64 %155, 2
  %164 = getelementptr inbounds [147 x float], ptr %27, i64 0, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !11
  %166 = getelementptr inbounds i8, ptr %158, i64 8
  store float %165, ptr %166, align 8, !tbaa !11
  %167 = getelementptr inbounds i8, ptr %158, i64 12
  store float 0.000000e+00, ptr %167, align 4, !tbaa !11
  %168 = add nuw nsw i64 %140, 2
  %169 = icmp eq i64 %168, %28
  br i1 %169, label %.loopexit11, label %.preheader10, !llvm.loop !45

.loopexit7:                                       ; preds = %.preheader6, %.loopexit9, %116, %.loopexit11
  %170 = getelementptr inbounds i8, ptr %13, i64 592
  %171 = getelementptr inbounds [53 x float], ptr %170, i64 0, i64 %81
  %172 = load float, ptr %171, align 4, !tbaa !11
  %173 = add nsw i32 %21, 2
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [53 x float], ptr %170, i64 0, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !11
  %177 = add nsw i32 %21, 3
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [53 x float], ptr %170, i64 0, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !11
  %181 = icmp eq i64 %20, 0
  br i1 %181, label %.loopexit5, label %182

182:                                              ; preds = %.loopexit7
  %183 = getelementptr inbounds i8, ptr %13, i64 1016
  %184 = getelementptr inbounds [53 x float], ptr %183, i64 0, i64 %178
  %185 = load float, ptr %184, align 4, !tbaa !11
  %186 = getelementptr inbounds [53 x float], ptr %183, i64 0, i64 %174
  %187 = load float, ptr %186, align 4, !tbaa !11
  %188 = getelementptr inbounds [53 x float], ptr %183, i64 0, i64 %81
  %189 = load float, ptr %188, align 4, !tbaa !11
  %190 = getelementptr inbounds i8, ptr %13, i64 804
  %191 = getelementptr inbounds [53 x float], ptr %190, i64 0, i64 %178
  %192 = load float, ptr %191, align 4, !tbaa !11
  %193 = getelementptr inbounds [53 x float], ptr %190, i64 0, i64 %174
  %194 = load float, ptr %193, align 4, !tbaa !11
  %195 = getelementptr inbounds [53 x float], ptr %190, i64 0, i64 %81
  %196 = load float, ptr %195, align 4, !tbaa !11
  %197 = getelementptr inbounds [4 x float], ptr %83, i64 %22, i64 0
  %198 = getelementptr inbounds [4 x float], ptr %83, i64 %22, i64 1
  %199 = getelementptr inbounds [4 x float], ptr %83, i64 %22, i64 3
  %200 = zext nneg i32 %21 to i64
  %201 = insertelement <2 x float> poison, float %194, i64 0
  %202 = insertelement <2 x float> %201, float %187, i64 1
  %203 = insertelement <2 x float> poison, float %196, i64 0
  %204 = insertelement <2 x float> %203, float %189, i64 1
  %205 = insertelement <2 x float> poison, float %192, i64 0
  %206 = insertelement <2 x float> %205, float %185, i64 1
  br label %253

.preheader6:                                      ; preds = %.loopexit9, %.preheader6
  %207 = phi i64 [ %251, %.preheader6 ], [ %137, %.loopexit9 ]
  %208 = getelementptr inbounds [53 x float], ptr %86, i64 0, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !11
  %210 = getelementptr inbounds [4 x float], ptr %83, i64 %207
  store float %209, ptr %210, align 16, !tbaa !11
  %211 = getelementptr inbounds [53 x float], ptr %87, i64 0, i64 %207
  %212 = load float, ptr %211, align 4, !tbaa !11
  %213 = getelementptr inbounds i8, ptr %210, i64 4
  store float %212, ptr %213, align 4, !tbaa !11
  %214 = getelementptr inbounds [53 x float], ptr %88, i64 0, i64 %207
  %215 = load float, ptr %214, align 4, !tbaa !11
  %216 = getelementptr inbounds i8, ptr %210, i64 8
  store float %215, ptr %216, align 8, !tbaa !11
  %217 = getelementptr inbounds i8, ptr %210, i64 12
  store float 0.000000e+00, ptr %217, align 4, !tbaa !11
  %218 = add nuw nsw i64 %207, 1
  %219 = getelementptr inbounds [53 x float], ptr %86, i64 0, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !11
  %221 = getelementptr inbounds [4 x float], ptr %83, i64 %218
  store float %220, ptr %221, align 16, !tbaa !11
  %222 = getelementptr inbounds [53 x float], ptr %87, i64 0, i64 %218
  %223 = load float, ptr %222, align 4, !tbaa !11
  %224 = getelementptr inbounds i8, ptr %221, i64 4
  store float %223, ptr %224, align 4, !tbaa !11
  %225 = getelementptr inbounds [53 x float], ptr %88, i64 0, i64 %218
  %226 = load float, ptr %225, align 4, !tbaa !11
  %227 = getelementptr inbounds i8, ptr %221, i64 8
  store float %226, ptr %227, align 8, !tbaa !11
  %228 = getelementptr inbounds i8, ptr %221, i64 12
  store float 0.000000e+00, ptr %228, align 4, !tbaa !11
  %229 = add nuw nsw i64 %207, 2
  %230 = getelementptr inbounds [53 x float], ptr %86, i64 0, i64 %229
  %231 = load float, ptr %230, align 4, !tbaa !11
  %232 = getelementptr inbounds [4 x float], ptr %83, i64 %229
  store float %231, ptr %232, align 16, !tbaa !11
  %233 = getelementptr inbounds [53 x float], ptr %87, i64 0, i64 %229
  %234 = load float, ptr %233, align 4, !tbaa !11
  %235 = getelementptr inbounds i8, ptr %232, i64 4
  store float %234, ptr %235, align 4, !tbaa !11
  %236 = getelementptr inbounds [53 x float], ptr %88, i64 0, i64 %229
  %237 = load float, ptr %236, align 4, !tbaa !11
  %238 = getelementptr inbounds i8, ptr %232, i64 8
  store float %237, ptr %238, align 8, !tbaa !11
  %239 = getelementptr inbounds i8, ptr %232, i64 12
  store float 0.000000e+00, ptr %239, align 4, !tbaa !11
  %240 = add nuw nsw i64 %207, 3
  %241 = getelementptr inbounds [53 x float], ptr %86, i64 0, i64 %240
  %242 = load float, ptr %241, align 4, !tbaa !11
  %243 = getelementptr inbounds [4 x float], ptr %83, i64 %240
  store float %242, ptr %243, align 16, !tbaa !11
  %244 = getelementptr inbounds [53 x float], ptr %87, i64 0, i64 %240
  %245 = load float, ptr %244, align 4, !tbaa !11
  %246 = getelementptr inbounds i8, ptr %243, i64 4
  store float %245, ptr %246, align 4, !tbaa !11
  %247 = getelementptr inbounds [53 x float], ptr %88, i64 0, i64 %240
  %248 = load float, ptr %247, align 4, !tbaa !11
  %249 = getelementptr inbounds i8, ptr %243, i64 8
  store float %248, ptr %249, align 8, !tbaa !11
  %250 = getelementptr inbounds i8, ptr %243, i64 12
  store float 0.000000e+00, ptr %250, align 4, !tbaa !11
  %251 = add nuw nsw i64 %207, 4
  %252 = icmp eq i64 %251, %89
  br i1 %252, label %.loopexit7, label %.preheader6, !llvm.loop !46

.loopexit5:                                       ; preds = %.loopexit, %.loopexit7
  tail call void @llvm.x86.sse.sfence()
  tail call void @free(ptr noundef %83) #22
  tail call void @free(ptr noundef %24) #22
  br label %327

253:                                              ; preds = %.loopexit, %182
  %254 = phi i64 [ 0, %182 ], [ %287, %.loopexit ]
  %255 = shl nsw i64 %254, 2
  %256 = getelementptr inbounds float, ptr %2, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !11, !alias.scope !47
  %258 = getelementptr inbounds i8, ptr %256, i64 4
  %259 = load <2 x float>, ptr %258, align 4, !tbaa !11, !alias.scope !47
  %260 = fmul reassoc nsz arcp contract afn float %257, %172
  %261 = extractelement <2 x float> %259, i64 0
  %262 = fmul reassoc nsz arcp contract afn float %261, %176
  %263 = extractelement <2 x float> %259, i64 1
  %264 = fmul reassoc nsz arcp contract afn float %263, %180
  %265 = load float, ptr %197, align 16, !tbaa !11
  %266 = fadd reassoc nsz arcp contract afn float %265, %260
  %267 = fadd reassoc nsz arcp contract afn float %266, %262
  %268 = fadd reassoc nsz arcp contract afn float %267, %264
  %269 = insertelement <4 x float> poison, float %268, i64 0
  %270 = insertelement <2 x float> poison, float %257, i64 0
  %271 = shufflevector <2 x float> %270, <2 x float> poison, <2 x i32> zeroinitializer
  %272 = fmul reassoc nsz arcp contract afn <2 x float> %271, %204
  %273 = shufflevector <2 x float> %259, <2 x float> poison, <2 x i32> zeroinitializer
  %274 = fmul reassoc nsz arcp contract afn <2 x float> %273, %202
  %275 = shufflevector <2 x float> %259, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %276 = fmul reassoc nsz arcp contract afn <2 x float> %275, %206
  %277 = fadd reassoc nsz arcp contract afn <2 x float> %274, %272
  %278 = fadd reassoc nsz arcp contract afn <2 x float> %277, %276
  %279 = load <2 x float>, ptr %198, align 4, !tbaa !11
  %280 = fadd reassoc nsz arcp contract afn <2 x float> %278, %279
  %281 = shufflevector <2 x float> %280, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %282 = shufflevector <4 x float> %269, <4 x float> %281, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %283 = load float, ptr %199, align 4, !tbaa !11
  %284 = insertelement <4 x float> %282, float %283, i64 3
  br i1 %25, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %253
  %285 = phi <4 x float> [ %284, %253 ], [ %324, %.preheader ]
  %286 = getelementptr inbounds float, ptr %3, i64 %255
  store <4 x float> %285, ptr %286, align 16, !tbaa !51, !alias.scope !52, !nontemporal !55
  %287 = add nuw nsw i64 %254, 1
  %288 = icmp eq i64 %287, %20
  br i1 %288, label %.loopexit5, label %253

.preheader:                                       ; preds = %253, %.preheader
  %289 = phi <4 x float> [ %324, %.preheader ], [ %284, %253 ]
  %290 = phi i64 [ %325, %.preheader ], [ 0, %253 ]
  %291 = getelementptr inbounds [4 x float], ptr %24, i64 %290
  %292 = load float, ptr %291, align 16, !tbaa !11
  %293 = fsub reassoc nsz arcp contract afn float %257, %292
  %294 = fmul reassoc nsz arcp contract afn float %293, %293
  %295 = getelementptr inbounds i8, ptr %291, i64 4
  %296 = load <2 x float>, ptr %295, align 4, !tbaa !11
  %297 = fsub reassoc nsz arcp contract afn <2 x float> %259, %296
  %298 = fmul reassoc nsz arcp contract afn <2 x float> %297, %297
  %299 = extractelement <2 x float> %298, i64 0
  %300 = fadd reassoc nsz arcp contract afn float %299, %294
  %301 = extractelement <2 x float> %298, i64 1
  %302 = fadd reassoc nsz arcp contract afn float %300, %301
  %303 = fcmp reassoc nsz arcp contract afn olt float %302, 0x3E45798EE0000000
  %304 = select reassoc nsz arcp contract afn i1 %303, float 0x3E45798EE0000000, float %302
  %305 = bitcast float %304 to i32
  %306 = and i32 %305, 8388607
  %307 = or disjoint i32 %306, 1056964608
  %308 = uitofp i32 %305 to float
  %309 = fmul reassoc nsz arcp contract afn float %308, 0x3E80000000000000
  %310 = bitcast i32 %307 to float
  %311 = fadd reassoc nsz arcp contract afn float %310, 0x3FD6889F20000000
  %312 = fmul reassoc nsz arcp contract afn float %310, 0xBFF7F7EEA0000000
  %313 = fdiv reassoc nsz arcp contract afn float 0xBFFB9D3460000000, %311
  %314 = fadd reassoc nsz arcp contract afn float %309, 0xC05F0E6EE0000000
  %315 = fadd reassoc nsz arcp contract afn float %314, %312
  %316 = fadd reassoc nsz arcp contract afn float %315, %313
  %317 = fmul reassoc nsz arcp contract afn float %302, 0x3FE62E4300000000
  %318 = fmul reassoc nsz arcp contract afn float %317, %316
  %319 = getelementptr inbounds [4 x float], ptr %83, i64 %290, i64 0
  %320 = load <4 x float>, ptr %319, align 16, !tbaa !11
  %321 = insertelement <4 x float> poison, float %318, i64 0
  %322 = shufflevector <4 x float> %321, <4 x float> poison, <4 x i32> zeroinitializer
  %323 = fmul reassoc nsz arcp contract afn <4 x float> %322, %320
  %324 = fadd reassoc nsz arcp contract afn <4 x float> %323, %289
  %325 = add nuw nsw i64 %290, 1
  %326 = icmp eq i64 %325, %200
  br i1 %326, label %.loopexit, label %.preheader

327:                                              ; preds = %.loopexit5, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @commit_params(ptr nocapture noundef readnone %0, ptr noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = alloca [4 x double], align 16
  %6 = alloca [2 x double], align 16
  %7 = alloca [4 x double], align 16
  %8 = alloca [2 x double], align 16
  %9 = alloca [4 x double], align 16
  %10 = alloca [2 x double], align 16
  %11 = alloca [9 x double], align 16
  %12 = alloca [3 x double], align 16
  %13 = alloca [9 x double], align 16
  %14 = alloca [3 x double], align 16
  %15 = alloca [9 x double], align 16
  %16 = alloca [3 x double], align 16
  %17 = alloca [16 x double], align 16
  %18 = alloca [4 x i32], align 16
  %19 = alloca [4 x double], align 16
  %20 = alloca [4 x double], align 16
  %21 = alloca [4 x double], align 16
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 16, !tbaa !31
  %24 = getelementptr inbounds i8, ptr %1, i64 1176
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = tail call i32 @llvm.smin.i32(i32 %25, i32 49)
  store i32 %26, ptr %23, align 4, !tbaa !34
  %27 = tail call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = add nuw nsw i32 %27, 4
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %34, label %.thread

.thread:                                          ; preds = %4
  %30 = getelementptr inbounds i8, ptr %23, i64 592
  %31 = getelementptr inbounds i8, ptr %23, i64 804
  %32 = getelementptr inbounds i8, ptr %23, i64 1016
  %33 = zext nneg i32 %28 to i64
  br label %161

34:                                               ; preds = %4
  %35 = getelementptr inbounds i8, ptr %23, i64 4
  %36 = getelementptr inbounds i8, ptr %1, i64 196
  %37 = getelementptr inbounds i8, ptr %1, i64 392
  %38 = zext nneg i32 %26 to i64
  %39 = icmp ult i32 %25, 8
  br i1 %39, label %120, label %40

40:                                               ; preds = %34
  %41 = mul nuw nsw i64 %38, 12
  %42 = getelementptr i8, ptr %23, i64 %41
  %43 = getelementptr i8, ptr %42, i64 4
  %44 = shl nuw nsw i64 %38, 2
  %45 = getelementptr i8, ptr %1, i64 %44
  %46 = getelementptr i8, ptr %45, i64 392
  %47 = icmp ult ptr %35, %46
  %48 = icmp ugt ptr %43, %1
  %49 = and i1 %47, %48
  br i1 %49, label %120, label %50

50:                                               ; preds = %40
  %51 = and i64 %38, 56
  %52 = load <8 x float>, ptr %1, align 4, !tbaa !11, !alias.scope !56
  %53 = load <8 x float>, ptr %36, align 4, !tbaa !11, !alias.scope !56
  %54 = load <8 x float>, ptr %37, align 4, !tbaa !11, !alias.scope !56
  %55 = shufflevector <8 x float> %52, <8 x float> %53, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %56 = shufflevector <8 x float> %54, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %57 = shufflevector <16 x float> %55, <16 x float> %56, <24 x i32> <i32 0, i32 8, i32 16, i32 1, i32 9, i32 17, i32 2, i32 10, i32 18, i32 3, i32 11, i32 19, i32 4, i32 12, i32 20, i32 5, i32 13, i32 21, i32 6, i32 14, i32 22, i32 7, i32 15, i32 23>
  store <24 x float> %57, ptr %35, align 4, !tbaa !11
  %58 = icmp eq i64 %51, 8
  br i1 %58, label %118, label %59, !llvm.loop !59

59:                                               ; preds = %50
  %60 = getelementptr inbounds i8, ptr %1, i64 32
  %61 = load <8 x float>, ptr %60, align 4, !tbaa !11, !alias.scope !56
  %62 = getelementptr inbounds i8, ptr %1, i64 228
  %63 = load <8 x float>, ptr %62, align 4, !tbaa !11, !alias.scope !56
  %64 = getelementptr inbounds i8, ptr %1, i64 424
  %65 = load <8 x float>, ptr %64, align 4, !tbaa !11, !alias.scope !56
  %66 = getelementptr inbounds i8, ptr %23, i64 100
  %67 = shufflevector <8 x float> %61, <8 x float> %63, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %68 = shufflevector <8 x float> %65, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %69 = shufflevector <16 x float> %67, <16 x float> %68, <24 x i32> <i32 0, i32 8, i32 16, i32 1, i32 9, i32 17, i32 2, i32 10, i32 18, i32 3, i32 11, i32 19, i32 4, i32 12, i32 20, i32 5, i32 13, i32 21, i32 6, i32 14, i32 22, i32 7, i32 15, i32 23>
  store <24 x float> %69, ptr %66, align 4, !tbaa !11
  %70 = icmp eq i64 %51, 16
  br i1 %70, label %118, label %71, !llvm.loop !59

71:                                               ; preds = %59
  %72 = getelementptr inbounds i8, ptr %1, i64 64
  %73 = load <8 x float>, ptr %72, align 4, !tbaa !11, !alias.scope !56
  %74 = getelementptr inbounds i8, ptr %1, i64 260
  %75 = load <8 x float>, ptr %74, align 4, !tbaa !11, !alias.scope !56
  %76 = getelementptr inbounds i8, ptr %1, i64 456
  %77 = load <8 x float>, ptr %76, align 4, !tbaa !11, !alias.scope !56
  %78 = getelementptr inbounds i8, ptr %23, i64 196
  %79 = shufflevector <8 x float> %73, <8 x float> %75, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %80 = shufflevector <8 x float> %77, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %81 = shufflevector <16 x float> %79, <16 x float> %80, <24 x i32> <i32 0, i32 8, i32 16, i32 1, i32 9, i32 17, i32 2, i32 10, i32 18, i32 3, i32 11, i32 19, i32 4, i32 12, i32 20, i32 5, i32 13, i32 21, i32 6, i32 14, i32 22, i32 7, i32 15, i32 23>
  store <24 x float> %81, ptr %78, align 4, !tbaa !11
  %82 = icmp eq i64 %51, 24
  br i1 %82, label %118, label %83, !llvm.loop !59

83:                                               ; preds = %71
  %84 = getelementptr inbounds i8, ptr %1, i64 96
  %85 = load <8 x float>, ptr %84, align 4, !tbaa !11, !alias.scope !56
  %86 = getelementptr inbounds i8, ptr %1, i64 292
  %87 = load <8 x float>, ptr %86, align 4, !tbaa !11, !alias.scope !56
  %88 = getelementptr inbounds i8, ptr %1, i64 488
  %89 = load <8 x float>, ptr %88, align 4, !tbaa !11, !alias.scope !56
  %90 = getelementptr inbounds i8, ptr %23, i64 292
  %91 = shufflevector <8 x float> %85, <8 x float> %87, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %92 = shufflevector <8 x float> %89, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %93 = shufflevector <16 x float> %91, <16 x float> %92, <24 x i32> <i32 0, i32 8, i32 16, i32 1, i32 9, i32 17, i32 2, i32 10, i32 18, i32 3, i32 11, i32 19, i32 4, i32 12, i32 20, i32 5, i32 13, i32 21, i32 6, i32 14, i32 22, i32 7, i32 15, i32 23>
  store <24 x float> %93, ptr %90, align 4, !tbaa !11
  %94 = icmp eq i64 %51, 32
  br i1 %94, label %118, label %95, !llvm.loop !59

95:                                               ; preds = %83
  %96 = getelementptr inbounds i8, ptr %1, i64 128
  %97 = load <8 x float>, ptr %96, align 4, !tbaa !11, !alias.scope !56
  %98 = getelementptr inbounds i8, ptr %1, i64 324
  %99 = load <8 x float>, ptr %98, align 4, !tbaa !11, !alias.scope !56
  %100 = getelementptr inbounds i8, ptr %1, i64 520
  %101 = load <8 x float>, ptr %100, align 4, !tbaa !11, !alias.scope !56
  %102 = getelementptr inbounds i8, ptr %23, i64 388
  %103 = shufflevector <8 x float> %97, <8 x float> %99, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %104 = shufflevector <8 x float> %101, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %105 = shufflevector <16 x float> %103, <16 x float> %104, <24 x i32> <i32 0, i32 8, i32 16, i32 1, i32 9, i32 17, i32 2, i32 10, i32 18, i32 3, i32 11, i32 19, i32 4, i32 12, i32 20, i32 5, i32 13, i32 21, i32 6, i32 14, i32 22, i32 7, i32 15, i32 23>
  store <24 x float> %105, ptr %102, align 4, !tbaa !11
  %106 = icmp eq i64 %51, 40
  br i1 %106, label %118, label %107, !llvm.loop !59

107:                                              ; preds = %95
  %108 = getelementptr inbounds i8, ptr %1, i64 160
  %109 = load <8 x float>, ptr %108, align 4, !tbaa !11, !alias.scope !56
  %110 = getelementptr inbounds i8, ptr %1, i64 356
  %111 = load <8 x float>, ptr %110, align 4, !tbaa !11, !alias.scope !56
  %112 = getelementptr inbounds i8, ptr %1, i64 552
  %113 = load <8 x float>, ptr %112, align 4, !tbaa !11, !alias.scope !56
  %114 = getelementptr inbounds i8, ptr %23, i64 484
  %115 = shufflevector <8 x float> %109, <8 x float> %111, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %116 = shufflevector <8 x float> %113, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %117 = shufflevector <16 x float> %115, <16 x float> %116, <24 x i32> <i32 0, i32 8, i32 16, i32 1, i32 9, i32 17, i32 2, i32 10, i32 18, i32 3, i32 11, i32 19, i32 4, i32 12, i32 20, i32 5, i32 13, i32 21, i32 6, i32 14, i32 22, i32 7, i32 15, i32 23>
  store <24 x float> %117, ptr %114, align 4, !tbaa !11
  br label %118

118:                                              ; preds = %107, %95, %83, %71, %59, %50
  %119 = icmp eq i64 %51, %38
  br i1 %119, label %.loopexit100, label %120

120:                                              ; preds = %118, %40, %34
  %121 = phi i64 [ 0, %40 ], [ 0, %34 ], [ %51, %118 ]
  %122 = and i64 %38, 1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %138, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds [49 x float], ptr %1, i64 0, i64 %121
  %126 = load float, ptr %125, align 4, !tbaa !11
  %127 = mul nuw nsw i64 %121, 3
  %128 = getelementptr inbounds [147 x float], ptr %35, i64 0, i64 %127
  store float %126, ptr %128, align 4, !tbaa !11
  %129 = getelementptr inbounds [49 x float], ptr %36, i64 0, i64 %121
  %130 = load float, ptr %129, align 4, !tbaa !11
  %131 = or disjoint i64 %127, 1
  %132 = getelementptr inbounds [147 x float], ptr %35, i64 0, i64 %131
  store float %130, ptr %132, align 4, !tbaa !11
  %133 = getelementptr inbounds [49 x float], ptr %37, i64 0, i64 %121
  %134 = load float, ptr %133, align 4, !tbaa !11
  %135 = or disjoint i64 %127, 2
  %136 = getelementptr inbounds [147 x float], ptr %35, i64 0, i64 %135
  store float %134, ptr %136, align 4, !tbaa !11
  %137 = or disjoint i64 %121, 1
  br label %138

138:                                              ; preds = %124, %120
  %139 = phi i64 [ %121, %120 ], [ %137, %124 ]
  %140 = add nsw i64 %38, -1
  %141 = icmp eq i64 %121, %140
  br i1 %141, label %.loopexit100, label %.preheader99

.loopexit100:                                     ; preds = %.preheader99, %138, %118
  %142 = getelementptr inbounds i8, ptr %23, i64 592
  %143 = getelementptr inbounds i8, ptr %23, i64 804
  %144 = getelementptr inbounds i8, ptr %23, i64 1016
  %145 = zext nneg i32 %28 to i64
  %146 = icmp slt i32 %25, 12
  br i1 %146, label %161, label %147

147:                                              ; preds = %.loopexit100
  %148 = and i64 %145, 112
  %149 = icmp eq i64 %148, 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %142, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %143, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %144, i8 0, i64 64, i1 false)
  br i1 %149, label %159, label %150, !llvm.loop !60

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, ptr %23, i64 656
  %152 = getelementptr inbounds i8, ptr %23, i64 868
  %153 = getelementptr inbounds i8, ptr %23, i64 1080
  %154 = icmp eq i64 %148, 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %151, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %152, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %153, i8 0, i64 64, i1 false)
  br i1 %154, label %159, label %155, !llvm.loop !60

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %23, i64 720
  %157 = getelementptr inbounds i8, ptr %23, i64 932
  %158 = getelementptr inbounds i8, ptr %23, i64 1144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %156, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %157, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %158, i8 0, i64 64, i1 false)
  br label %159

159:                                              ; preds = %155, %150, %147
  %160 = icmp eq i64 %148, %145
  br i1 %160, label %.loopexit98, label %161

161:                                              ; preds = %.thread, %159, %.loopexit100
  %162 = phi i1 [ true, %.loopexit100 ], [ false, %159 ], [ true, %.thread ]
  %163 = phi i64 [ %145, %.loopexit100 ], [ %145, %159 ], [ %33, %.thread ]
  %164 = phi ptr [ %144, %.loopexit100 ], [ %144, %159 ], [ %32, %.thread ]
  %165 = phi ptr [ %143, %.loopexit100 ], [ %143, %159 ], [ %31, %.thread ]
  %166 = phi ptr [ %142, %.loopexit100 ], [ %142, %159 ], [ %30, %.thread ]
  %167 = phi i64 [ 0, %.loopexit100 ], [ %148, %159 ], [ 0, %.thread ]
  %168 = getelementptr inbounds i8, ptr %23, i64 1016
  %169 = getelementptr inbounds i8, ptr %23, i64 804
  %170 = getelementptr inbounds i8, ptr %23, i64 592
  br label %213

.preheader99:                                     ; preds = %138, %.preheader99
  %171 = phi i64 [ %197, %.preheader99 ], [ %139, %138 ]
  %172 = getelementptr inbounds [49 x float], ptr %1, i64 0, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !11
  %174 = mul nuw nsw i64 %171, 3
  %175 = getelementptr inbounds [147 x float], ptr %35, i64 0, i64 %174
  store float %173, ptr %175, align 4, !tbaa !11
  %176 = getelementptr inbounds [49 x float], ptr %36, i64 0, i64 %171
  %177 = load float, ptr %176, align 4, !tbaa !11
  %178 = add nuw nsw i64 %174, 1
  %179 = getelementptr inbounds [147 x float], ptr %35, i64 0, i64 %178
  store float %177, ptr %179, align 4, !tbaa !11
  %180 = getelementptr inbounds [49 x float], ptr %37, i64 0, i64 %171
  %181 = load float, ptr %180, align 4, !tbaa !11
  %182 = add nuw nsw i64 %174, 2
  %183 = getelementptr inbounds [147 x float], ptr %35, i64 0, i64 %182
  store float %181, ptr %183, align 4, !tbaa !11
  %184 = add nuw nsw i64 %171, 1
  %185 = getelementptr inbounds [49 x float], ptr %1, i64 0, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !11
  %187 = mul nuw nsw i64 %184, 3
  %188 = getelementptr inbounds [147 x float], ptr %35, i64 0, i64 %187
  store float %186, ptr %188, align 4, !tbaa !11
  %189 = getelementptr inbounds [49 x float], ptr %36, i64 0, i64 %184
  %190 = load float, ptr %189, align 4, !tbaa !11
  %191 = add nuw nsw i64 %187, 1
  %192 = getelementptr inbounds [147 x float], ptr %35, i64 0, i64 %191
  store float %190, ptr %192, align 4, !tbaa !11
  %193 = getelementptr inbounds [49 x float], ptr %37, i64 0, i64 %184
  %194 = load float, ptr %193, align 4, !tbaa !11
  %195 = add nuw nsw i64 %187, 2
  %196 = getelementptr inbounds [147 x float], ptr %35, i64 0, i64 %195
  store float %194, ptr %196, align 4, !tbaa !11
  %197 = add nuw nsw i64 %171, 2
  %198 = icmp eq i64 %197, %38
  br i1 %198, label %.loopexit100, label %.preheader99, !llvm.loop !61

.loopexit98:                                      ; preds = %213, %159
  %199 = phi i1 [ false, %159 ], [ %162, %213 ]
  %200 = phi i64 [ %145, %159 ], [ %163, %213 ]
  %201 = phi ptr [ %144, %159 ], [ %164, %213 ]
  %202 = phi ptr [ %143, %159 ], [ %165, %213 ]
  %203 = phi ptr [ %142, %159 ], [ %166, %213 ]
  %204 = add nuw nsw i32 %27, 1
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds [53 x float], ptr %203, i64 0, i64 %205
  store float 1.000000e+00, ptr %206, align 4, !tbaa !11
  %207 = add nuw nsw i32 %27, 2
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds [53 x float], ptr %202, i64 0, i64 %208
  store float 1.000000e+00, ptr %209, align 4, !tbaa !11
  %210 = add nuw nsw i32 %27, 3
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds [53 x float], ptr %201, i64 0, i64 %211
  store float 1.000000e+00, ptr %212, align 4, !tbaa !11
  switch i32 %27, label %678 [
    i32 0, label %1827
    i32 1, label %220
    i32 2, label %235
    i32 3, label %301
    i32 4, label %449
  ]

213:                                              ; preds = %213, %161
  %214 = phi i64 [ %218, %213 ], [ %167, %161 ]
  %215 = getelementptr inbounds [53 x float], ptr %170, i64 0, i64 %214
  store float 0.000000e+00, ptr %215, align 4, !tbaa !11
  %216 = getelementptr inbounds [53 x float], ptr %169, i64 0, i64 %214
  store float 0.000000e+00, ptr %216, align 4, !tbaa !11
  %217 = getelementptr inbounds [53 x float], ptr %168, i64 0, i64 %214
  store float 0.000000e+00, ptr %217, align 4, !tbaa !11
  %218 = add nuw nsw i64 %214, 1
  %219 = icmp eq i64 %218, %163
  br i1 %219, label %.loopexit98, label %213, !llvm.loop !62

220:                                              ; preds = %.loopexit98
  %221 = getelementptr inbounds i8, ptr %1, i64 588
  %222 = load float, ptr %221, align 4, !tbaa !11
  %223 = load float, ptr %1, align 4, !tbaa !11
  %224 = fdiv reassoc nsz arcp contract afn float %222, %223
  store float %224, ptr %206, align 4, !tbaa !11
  %225 = getelementptr inbounds i8, ptr %1, i64 784
  %226 = load float, ptr %225, align 4, !tbaa !11
  %227 = getelementptr inbounds i8, ptr %1, i64 196
  %228 = load float, ptr %227, align 4, !tbaa !11
  %229 = fdiv reassoc nsz arcp contract afn float %226, %228
  store float %229, ptr %209, align 4, !tbaa !11
  %230 = getelementptr inbounds i8, ptr %1, i64 980
  %231 = load float, ptr %230, align 4, !tbaa !11
  %232 = getelementptr inbounds i8, ptr %1, i64 392
  %233 = load float, ptr %232, align 4, !tbaa !11
  %234 = fdiv reassoc nsz arcp contract afn float %231, %233
  store float %234, ptr %212, align 4, !tbaa !11
  br label %1827

235:                                              ; preds = %.loopexit98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  store double 1.000000e+00, ptr %5, align 16, !tbaa !63
  %236 = getelementptr inbounds i8, ptr %5, i64 8
  %237 = load float, ptr %1, align 4, !tbaa !11
  %238 = fpext float %237 to double
  store double %238, ptr %236, align 8, !tbaa !63
  %239 = getelementptr inbounds i8, ptr %5, i64 16
  store double 1.000000e+00, ptr %239, align 16, !tbaa !63
  %240 = getelementptr inbounds i8, ptr %5, i64 24
  %241 = getelementptr inbounds i8, ptr %1, i64 4
  %242 = load float, ptr %241, align 4, !tbaa !11
  %243 = fpext float %242 to double
  store double %243, ptr %240, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  %244 = getelementptr inbounds i8, ptr %1, i64 588
  %245 = load <2 x float>, ptr %244, align 4, !tbaa !11
  %246 = fpext <2 x float> %245 to <2 x double>
  store <2 x double> %246, ptr %6, align 16, !tbaa !63
  %247 = call fastcc i32 @gauss_solve(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 2), !range !65
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %1827

250:                                              ; preds = %235
  %251 = getelementptr inbounds i8, ptr %6, i64 8
  %252 = load double, ptr %6, align 16, !tbaa !63
  %253 = fptrunc double %252 to float
  %254 = getelementptr inbounds i8, ptr %23, i64 600
  store float %253, ptr %254, align 4, !tbaa !11
  %255 = load double, ptr %251, align 8, !tbaa !63
  %256 = fptrunc double %255 to float
  store float %256, ptr %206, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  store double 1.000000e+00, ptr %7, align 16, !tbaa !63
  %257 = getelementptr inbounds i8, ptr %7, i64 8
  %258 = getelementptr inbounds i8, ptr %1, i64 196
  %259 = load float, ptr %258, align 4, !tbaa !11
  %260 = fpext float %259 to double
  store double %260, ptr %257, align 8, !tbaa !63
  %261 = getelementptr inbounds i8, ptr %7, i64 16
  store double 1.000000e+00, ptr %261, align 16, !tbaa !63
  %262 = getelementptr inbounds i8, ptr %7, i64 24
  %263 = getelementptr inbounds i8, ptr %1, i64 200
  %264 = load float, ptr %263, align 4, !tbaa !11
  %265 = fpext float %264 to double
  store double %265, ptr %262, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  %266 = getelementptr inbounds i8, ptr %1, i64 784
  %267 = load <2 x float>, ptr %266, align 4, !tbaa !11
  %268 = fpext <2 x float> %267 to <2 x double>
  store <2 x double> %268, ptr %8, align 16, !tbaa !63
  %269 = call fastcc i32 @gauss_solve(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 2), !range !65
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %1827

272:                                              ; preds = %250
  %273 = getelementptr inbounds i8, ptr %8, i64 8
  %274 = load double, ptr %8, align 16, !tbaa !63
  %275 = fptrunc double %274 to float
  %276 = getelementptr inbounds i8, ptr %23, i64 812
  store float %275, ptr %276, align 4, !tbaa !11
  %277 = load double, ptr %273, align 8, !tbaa !63
  %278 = fptrunc double %277 to float
  store float %278, ptr %209, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  store double 1.000000e+00, ptr %9, align 16, !tbaa !63
  %279 = getelementptr inbounds i8, ptr %9, i64 8
  %280 = getelementptr inbounds i8, ptr %1, i64 392
  %281 = load float, ptr %280, align 4, !tbaa !11
  %282 = fpext float %281 to double
  store double %282, ptr %279, align 8, !tbaa !63
  %283 = getelementptr inbounds i8, ptr %9, i64 16
  store double 1.000000e+00, ptr %283, align 16, !tbaa !63
  %284 = getelementptr inbounds i8, ptr %9, i64 24
  %285 = getelementptr inbounds i8, ptr %1, i64 396
  %286 = load float, ptr %285, align 4, !tbaa !11
  %287 = fpext float %286 to double
  store double %287, ptr %284, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22
  %288 = getelementptr inbounds i8, ptr %1, i64 980
  %289 = load <2 x float>, ptr %288, align 4, !tbaa !11
  %290 = fpext <2 x float> %289 to <2 x double>
  store <2 x double> %290, ptr %10, align 16, !tbaa !63
  %291 = call fastcc i32 @gauss_solve(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 2), !range !65
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %300, label %293

293:                                              ; preds = %272
  %294 = getelementptr inbounds i8, ptr %10, i64 8
  %295 = load double, ptr %10, align 16, !tbaa !63
  %296 = fptrunc double %295 to float
  %297 = getelementptr inbounds i8, ptr %23, i64 1024
  store float %296, ptr %297, align 4, !tbaa !11
  %298 = load double, ptr %294, align 8, !tbaa !63
  %299 = fptrunc double %298 to float
  store float %299, ptr %212, align 4, !tbaa !11
  br label %300

300:                                              ; preds = %293, %272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %1827

301:                                              ; preds = %.loopexit98
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #22
  store double 1.000000e+00, ptr %11, align 16, !tbaa !63
  %302 = getelementptr inbounds i8, ptr %11, i64 8
  %303 = load float, ptr %1, align 4, !tbaa !11
  %304 = getelementptr inbounds i8, ptr %1, i64 196
  %305 = load float, ptr %304, align 4, !tbaa !11
  %306 = getelementptr inbounds i8, ptr %1, i64 392
  %307 = load float, ptr %306, align 4, !tbaa !11
  %308 = fadd reassoc nsz arcp contract afn float %307, %305
  %309 = insertelement <2 x float> poison, float %303, i64 0
  %310 = insertelement <2 x float> %309, float %308, i64 1
  %311 = fpext <2 x float> %310 to <2 x double>
  store <2 x double> %311, ptr %302, align 8, !tbaa !63
  %312 = getelementptr inbounds i8, ptr %11, i64 24
  store double 1.000000e+00, ptr %312, align 8, !tbaa !63
  %313 = getelementptr inbounds i8, ptr %11, i64 32
  %314 = getelementptr inbounds i8, ptr %1, i64 4
  %315 = load float, ptr %314, align 4, !tbaa !11
  %316 = getelementptr inbounds i8, ptr %1, i64 200
  %317 = load float, ptr %316, align 4, !tbaa !11
  %318 = getelementptr inbounds i8, ptr %1, i64 396
  %319 = load float, ptr %318, align 4, !tbaa !11
  %320 = fadd reassoc nsz arcp contract afn float %319, %317
  %321 = insertelement <2 x float> poison, float %315, i64 0
  %322 = insertelement <2 x float> %321, float %320, i64 1
  %323 = fpext <2 x float> %322 to <2 x double>
  store <2 x double> %323, ptr %313, align 16, !tbaa !63
  %324 = getelementptr inbounds i8, ptr %11, i64 48
  store double 1.000000e+00, ptr %324, align 16, !tbaa !63
  %325 = getelementptr inbounds i8, ptr %11, i64 56
  %326 = getelementptr inbounds i8, ptr %1, i64 8
  %327 = load float, ptr %326, align 4, !tbaa !11
  %328 = getelementptr inbounds i8, ptr %1, i64 204
  %329 = load float, ptr %328, align 4, !tbaa !11
  %330 = getelementptr inbounds i8, ptr %1, i64 400
  %331 = load float, ptr %330, align 4, !tbaa !11
  %332 = fadd reassoc nsz arcp contract afn float %331, %329
  %333 = insertelement <2 x float> poison, float %327, i64 0
  %334 = insertelement <2 x float> %333, float %332, i64 1
  %335 = fpext <2 x float> %334 to <2 x double>
  store <2 x double> %335, ptr %325, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #22
  %336 = getelementptr inbounds i8, ptr %1, i64 588
  %337 = load <2 x float>, ptr %336, align 4, !tbaa !11
  %338 = fpext <2 x float> %337 to <2 x double>
  store <2 x double> %338, ptr %12, align 16, !tbaa !63
  %339 = getelementptr inbounds i8, ptr %12, i64 16
  %340 = getelementptr inbounds i8, ptr %1, i64 596
  %341 = load float, ptr %340, align 4, !tbaa !11
  %342 = fpext float %341 to double
  store double %342, ptr %339, align 16, !tbaa !63
  %343 = call fastcc i32 @gauss_solve(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 3), !range !65
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #22
  br label %1827

346:                                              ; preds = %301
  %347 = getelementptr inbounds i8, ptr %12, i64 8
  %348 = load double, ptr %12, align 16, !tbaa !63
  %349 = fptrunc double %348 to float
  %350 = getelementptr inbounds i8, ptr %23, i64 604
  store float %349, ptr %350, align 4, !tbaa !11
  %351 = load <2 x double>, ptr %347, align 8, !tbaa !63
  %352 = fptrunc <2 x double> %351 to <2 x float>
  store <2 x float> %352, ptr %206, align 4, !tbaa !11
  %353 = getelementptr inbounds [53 x float], ptr %203, i64 0, i64 %211
  %354 = extractelement <2 x float> %352, i64 1
  store float %354, ptr %353, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #22
  store double 1.000000e+00, ptr %13, align 16, !tbaa !63
  %355 = getelementptr inbounds i8, ptr %13, i64 8
  %356 = load float, ptr %304, align 4, !tbaa !11
  %357 = load float, ptr %1, align 4, !tbaa !11
  %358 = load float, ptr %306, align 4, !tbaa !11
  %359 = fadd reassoc nsz arcp contract afn float %358, %357
  %360 = insertelement <2 x float> poison, float %356, i64 0
  %361 = insertelement <2 x float> %360, float %359, i64 1
  %362 = fpext <2 x float> %361 to <2 x double>
  store <2 x double> %362, ptr %355, align 8, !tbaa !63
  %363 = getelementptr inbounds i8, ptr %13, i64 24
  store double 1.000000e+00, ptr %363, align 8, !tbaa !63
  %364 = getelementptr inbounds i8, ptr %13, i64 32
  %365 = load float, ptr %316, align 4, !tbaa !11
  %366 = load float, ptr %314, align 4, !tbaa !11
  %367 = load float, ptr %318, align 4, !tbaa !11
  %368 = fadd reassoc nsz arcp contract afn float %367, %366
  %369 = insertelement <2 x float> poison, float %365, i64 0
  %370 = insertelement <2 x float> %369, float %368, i64 1
  %371 = fpext <2 x float> %370 to <2 x double>
  store <2 x double> %371, ptr %364, align 16, !tbaa !63
  %372 = getelementptr inbounds i8, ptr %13, i64 48
  store double 1.000000e+00, ptr %372, align 16, !tbaa !63
  %373 = getelementptr inbounds i8, ptr %13, i64 56
  %374 = load float, ptr %328, align 4, !tbaa !11
  %375 = load float, ptr %326, align 4, !tbaa !11
  %376 = load float, ptr %330, align 4, !tbaa !11
  %377 = fadd reassoc nsz arcp contract afn float %376, %375
  %378 = insertelement <2 x float> poison, float %374, i64 0
  %379 = insertelement <2 x float> %378, float %377, i64 1
  %380 = fpext <2 x float> %379 to <2 x double>
  store <2 x double> %380, ptr %373, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #22
  %381 = getelementptr inbounds i8, ptr %1, i64 784
  %382 = load <2 x float>, ptr %381, align 4, !tbaa !11
  %383 = fpext <2 x float> %382 to <2 x double>
  store <2 x double> %383, ptr %14, align 16, !tbaa !63
  %384 = getelementptr inbounds i8, ptr %14, i64 16
  %385 = getelementptr inbounds i8, ptr %1, i64 792
  %386 = load float, ptr %385, align 4, !tbaa !11
  %387 = fpext float %386 to double
  store double %387, ptr %384, align 16, !tbaa !63
  %388 = call fastcc i32 @gauss_solve(ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 3), !range !65
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #22
  br label %1827

391:                                              ; preds = %346
  %392 = getelementptr inbounds i8, ptr %14, i64 8
  %393 = load double, ptr %14, align 16, !tbaa !63
  %394 = fptrunc double %393 to float
  %395 = getelementptr inbounds i8, ptr %23, i64 816
  store float %394, ptr %395, align 4, !tbaa !11
  %396 = getelementptr inbounds [53 x float], ptr %202, i64 0, i64 %205
  %397 = load <2 x double>, ptr %392, align 8, !tbaa !63
  %398 = fptrunc <2 x double> %397 to <2 x float>
  %399 = shufflevector <2 x float> %398, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %399, ptr %396, align 4, !tbaa !11
  %400 = getelementptr inbounds [53 x float], ptr %202, i64 0, i64 %211
  %401 = extractelement <2 x float> %398, i64 1
  store float %401, ptr %400, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #22
  store double 1.000000e+00, ptr %15, align 16, !tbaa !63
  %402 = getelementptr inbounds i8, ptr %15, i64 8
  %403 = load float, ptr %306, align 4, !tbaa !11
  %404 = load float, ptr %1, align 4, !tbaa !11
  %405 = load float, ptr %304, align 4, !tbaa !11
  %406 = fadd reassoc nsz arcp contract afn float %405, %404
  %407 = insertelement <2 x float> poison, float %403, i64 0
  %408 = insertelement <2 x float> %407, float %406, i64 1
  %409 = fpext <2 x float> %408 to <2 x double>
  store <2 x double> %409, ptr %402, align 8, !tbaa !63
  %410 = getelementptr inbounds i8, ptr %15, i64 24
  store double 1.000000e+00, ptr %410, align 8, !tbaa !63
  %411 = getelementptr inbounds i8, ptr %15, i64 32
  %412 = load float, ptr %318, align 4, !tbaa !11
  %413 = load float, ptr %314, align 4, !tbaa !11
  %414 = load float, ptr %316, align 4, !tbaa !11
  %415 = fadd reassoc nsz arcp contract afn float %414, %413
  %416 = insertelement <2 x float> poison, float %412, i64 0
  %417 = insertelement <2 x float> %416, float %415, i64 1
  %418 = fpext <2 x float> %417 to <2 x double>
  store <2 x double> %418, ptr %411, align 16, !tbaa !63
  %419 = getelementptr inbounds i8, ptr %15, i64 48
  store double 1.000000e+00, ptr %419, align 16, !tbaa !63
  %420 = getelementptr inbounds i8, ptr %15, i64 56
  %421 = load float, ptr %330, align 4, !tbaa !11
  %422 = load float, ptr %326, align 4, !tbaa !11
  %423 = load float, ptr %328, align 4, !tbaa !11
  %424 = fadd reassoc nsz arcp contract afn float %423, %422
  %425 = insertelement <2 x float> poison, float %421, i64 0
  %426 = insertelement <2 x float> %425, float %424, i64 1
  %427 = fpext <2 x float> %426 to <2 x double>
  store <2 x double> %427, ptr %420, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #22
  %428 = getelementptr inbounds i8, ptr %1, i64 980
  %429 = load <2 x float>, ptr %428, align 4, !tbaa !11
  %430 = fpext <2 x float> %429 to <2 x double>
  store <2 x double> %430, ptr %16, align 16, !tbaa !63
  %431 = getelementptr inbounds i8, ptr %16, i64 16
  %432 = getelementptr inbounds i8, ptr %1, i64 988
  %433 = load float, ptr %432, align 4, !tbaa !11
  %434 = fpext float %433 to double
  store double %434, ptr %431, align 16, !tbaa !63
  %435 = call fastcc i32 @gauss_solve(ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef 3), !range !65
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %448, label %437

437:                                              ; preds = %391
  %438 = getelementptr inbounds i8, ptr %16, i64 8
  %439 = load double, ptr %16, align 16, !tbaa !63
  %440 = fptrunc double %439 to float
  %441 = getelementptr inbounds i8, ptr %23, i64 1028
  store float %440, ptr %441, align 4, !tbaa !11
  %442 = getelementptr inbounds [53 x float], ptr %201, i64 0, i64 %205
  %443 = getelementptr inbounds [53 x float], ptr %201, i64 0, i64 %208
  %444 = load <2 x double>, ptr %438, align 8, !tbaa !63
  %445 = fptrunc <2 x double> %444 to <2 x float>
  %446 = extractelement <2 x float> %445, i64 1
  store float %446, ptr %442, align 4, !tbaa !11
  %447 = shufflevector <2 x float> %445, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %447, ptr %443, align 4, !tbaa !11
  br label %448

448:                                              ; preds = %437, %391
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #22
  br label %1827

449:                                              ; preds = %.loopexit98
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17) #22
  store double 1.000000e+00, ptr %17, align 16, !tbaa !63
  %450 = getelementptr inbounds i8, ptr %17, i64 8
  %451 = load float, ptr %1, align 4, !tbaa !11
  %452 = getelementptr inbounds i8, ptr %1, i64 196
  %453 = load float, ptr %452, align 4, !tbaa !11
  %454 = insertelement <2 x float> poison, float %451, i64 0
  %455 = insertelement <2 x float> %454, float %453, i64 1
  %456 = fpext <2 x float> %455 to <2 x double>
  store <2 x double> %456, ptr %450, align 8, !tbaa !63
  %457 = getelementptr inbounds i8, ptr %17, i64 24
  %458 = getelementptr inbounds i8, ptr %1, i64 392
  %459 = load float, ptr %458, align 4, !tbaa !11
  %460 = fpext float %459 to double
  store double %460, ptr %457, align 8, !tbaa !63
  %461 = getelementptr inbounds i8, ptr %17, i64 32
  store double 1.000000e+00, ptr %461, align 16, !tbaa !63
  %462 = getelementptr inbounds i8, ptr %17, i64 40
  %463 = getelementptr inbounds i8, ptr %1, i64 4
  %464 = load float, ptr %463, align 4, !tbaa !11
  %465 = getelementptr inbounds i8, ptr %1, i64 200
  %466 = load float, ptr %465, align 4, !tbaa !11
  %467 = insertelement <2 x float> poison, float %464, i64 0
  %468 = insertelement <2 x float> %467, float %466, i64 1
  %469 = fpext <2 x float> %468 to <2 x double>
  store <2 x double> %469, ptr %462, align 8, !tbaa !63
  %470 = getelementptr inbounds i8, ptr %17, i64 56
  %471 = getelementptr inbounds i8, ptr %1, i64 396
  %472 = load float, ptr %471, align 4, !tbaa !11
  %473 = fpext float %472 to double
  store double %473, ptr %470, align 8, !tbaa !63
  %474 = getelementptr inbounds i8, ptr %17, i64 64
  store double 1.000000e+00, ptr %474, align 16, !tbaa !63
  %475 = getelementptr inbounds i8, ptr %17, i64 72
  %476 = getelementptr inbounds i8, ptr %1, i64 8
  %477 = load float, ptr %476, align 4, !tbaa !11
  %478 = getelementptr inbounds i8, ptr %1, i64 204
  %479 = load float, ptr %478, align 4, !tbaa !11
  %480 = insertelement <2 x float> poison, float %477, i64 0
  %481 = insertelement <2 x float> %480, float %479, i64 1
  %482 = fpext <2 x float> %481 to <2 x double>
  store <2 x double> %482, ptr %475, align 8, !tbaa !63
  %483 = getelementptr inbounds i8, ptr %17, i64 88
  %484 = getelementptr inbounds i8, ptr %1, i64 400
  %485 = load float, ptr %484, align 4, !tbaa !11
  %486 = fpext float %485 to double
  store double %486, ptr %483, align 8, !tbaa !63
  %487 = getelementptr inbounds i8, ptr %17, i64 96
  store double 1.000000e+00, ptr %487, align 16, !tbaa !63
  %488 = getelementptr inbounds i8, ptr %17, i64 104
  %489 = getelementptr inbounds i8, ptr %1, i64 12
  %490 = load float, ptr %489, align 4, !tbaa !11
  %491 = getelementptr inbounds i8, ptr %1, i64 208
  %492 = load float, ptr %491, align 4, !tbaa !11
  %493 = insertelement <2 x float> poison, float %490, i64 0
  %494 = insertelement <2 x float> %493, float %492, i64 1
  %495 = fpext <2 x float> %494 to <2 x double>
  store <2 x double> %495, ptr %488, align 8, !tbaa !63
  %496 = getelementptr inbounds i8, ptr %17, i64 120
  %497 = getelementptr inbounds i8, ptr %1, i64 404
  %498 = load float, ptr %497, align 4, !tbaa !11
  %499 = fpext float %498 to double
  store double %499, ptr %496, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #22
  %500 = call fastcc i32 @gauss_make_triangular(ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef 4), !range !65
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %677, label %502

502:                                              ; preds = %449
  %503 = getelementptr inbounds i8, ptr %17, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  %504 = getelementptr inbounds i8, ptr %1, i64 588
  %505 = getelementptr inbounds i8, ptr %19, i64 8
  %506 = getelementptr inbounds i8, ptr %19, i64 16
  %507 = getelementptr inbounds i8, ptr %19, i64 24
  %508 = load <4 x float>, ptr %504, align 4, !tbaa !11
  %509 = fpext <4 x float> %508 to <4 x double>
  store <4 x double> %509, ptr %19, align 16, !tbaa !63
  %510 = load i32, ptr %18, align 16, !tbaa !15
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds double, ptr %19, i64 %511
  %513 = load double, ptr %512, align 8, !tbaa !63
  %514 = extractelement <4 x double> %509, i64 0
  store double %514, ptr %512, align 8, !tbaa !63
  store double %513, ptr %19, align 16, !tbaa !63
  %515 = load <2 x double>, ptr %461, align 16
  %516 = load double, ptr %474, align 16, !tbaa !63
  %517 = insertelement <2 x double> %515, double %516, i64 1
  %518 = insertelement <2 x double> poison, double %513, i64 0
  %519 = shufflevector <2 x double> %518, <2 x double> poison, <2 x i32> zeroinitializer
  %520 = fmul reassoc nsz arcp contract afn <2 x double> %517, %519
  %521 = load <2 x double>, ptr %505, align 8, !tbaa !63
  %522 = fadd reassoc nsz arcp contract afn <2 x double> %520, %521
  store <2 x double> %522, ptr %505, align 8, !tbaa !63
  %523 = load double, ptr %487, align 16, !tbaa !63
  %524 = fmul reassoc nsz arcp contract afn double %523, %513
  %525 = load double, ptr %507, align 8, !tbaa !63
  %526 = fadd reassoc nsz arcp contract afn double %525, %524
  store double %526, ptr %507, align 8, !tbaa !63
  %527 = getelementptr inbounds i8, ptr %18, i64 4
  %528 = load i32, ptr %527, align 4, !tbaa !15
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds double, ptr %19, i64 %529
  %531 = load double, ptr %530, align 8, !tbaa !63
  %532 = extractelement <2 x double> %522, i64 0
  store double %532, ptr %530, align 8, !tbaa !63
  store double %531, ptr %505, align 8, !tbaa !63
  %533 = load <2 x double>, ptr %475, align 8
  %534 = load double, ptr %488, align 8, !tbaa !63
  %535 = insertelement <2 x double> %533, double %534, i64 1
  %536 = insertelement <2 x double> poison, double %531, i64 0
  %537 = shufflevector <2 x double> %536, <2 x double> poison, <2 x i32> zeroinitializer
  %538 = fmul reassoc nsz arcp contract afn <2 x double> %535, %537
  %539 = load <2 x double>, ptr %506, align 16, !tbaa !63
  %540 = fadd reassoc nsz arcp contract afn <2 x double> %538, %539
  store <2 x double> %540, ptr %506, align 16, !tbaa !63
  %541 = getelementptr inbounds i8, ptr %18, i64 8
  %542 = load i32, ptr %541, align 8, !tbaa !15
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds double, ptr %19, i64 %543
  %545 = load double, ptr %544, align 8, !tbaa !63
  %546 = extractelement <2 x double> %540, i64 0
  store double %546, ptr %544, align 8, !tbaa !63
  %547 = getelementptr inbounds i8, ptr %17, i64 112
  %548 = load double, ptr %547, align 16, !tbaa !63
  %549 = fmul reassoc nsz arcp contract afn double %548, %545
  %550 = load double, ptr %507, align 8, !tbaa !63
  %551 = fadd reassoc nsz arcp contract afn double %550, %549
  %552 = load double, ptr %496, align 8, !tbaa !63
  %553 = fdiv reassoc nsz arcp contract afn double %551, %552
  %554 = load double, ptr %457, align 8, !tbaa !63
  %555 = load double, ptr %19, align 16, !tbaa !63
  %556 = load double, ptr %470, align 8, !tbaa !63
  %557 = load double, ptr %505, align 8, !tbaa !63
  %558 = load double, ptr %483, align 8, !tbaa !63
  %559 = fmul reassoc nsz arcp contract afn double %558, %553
  %560 = fsub reassoc nsz arcp contract afn double %545, %559
  %561 = extractelement <2 x double> %533, i64 1
  %562 = load double, ptr %503, align 16, !tbaa !63
  %563 = getelementptr inbounds i8, ptr %17, i64 48
  %564 = load double, ptr %563, align 16, !tbaa !63
  %565 = extractelement <2 x double> %515, i64 1
  %566 = load double, ptr %450, align 8, !tbaa !63
  %567 = load double, ptr %17, align 16, !tbaa !63
  %568 = getelementptr inbounds i8, ptr %23, i64 608
  %569 = fdiv reassoc nsz arcp contract afn double %560, %561
  %.neg = fmul reassoc nsz arcp contract afn double %556, %553
  %.neg38 = fmul reassoc nsz arcp contract afn double %564, %569
  %reass.add62 = fadd reassoc nsz arcp contract afn double %.neg38, %.neg
  %570 = fsub reassoc nsz arcp contract afn double %557, %reass.add62
  %571 = fdiv reassoc nsz arcp contract afn double %570, %565
  %.neg40 = fmul reassoc nsz arcp contract afn double %554, %553
  %.neg41 = fmul reassoc nsz arcp contract afn double %569, %562
  %.neg43 = fmul reassoc nsz arcp contract afn double %571, %566
  %reass.add = fadd reassoc nsz arcp contract afn double %.neg41, %.neg40
  %reass.add61 = fadd reassoc nsz arcp contract afn double %reass.add, %.neg43
  %572 = fsub reassoc nsz arcp contract afn double %555, %reass.add61
  %573 = fdiv reassoc nsz arcp contract afn double %572, %567
  %574 = fptrunc double %573 to float
  store float %574, ptr %568, align 4, !tbaa !11
  %575 = insertelement <2 x double> poison, double %571, i64 0
  %576 = insertelement <2 x double> %575, double %569, i64 1
  %577 = fptrunc <2 x double> %576 to <2 x float>
  store <2 x float> %577, ptr %206, align 4, !tbaa !11
  %578 = fptrunc double %553 to float
  %579 = getelementptr inbounds [53 x float], ptr %203, i64 0, i64 %211
  store float %578, ptr %579, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  %580 = getelementptr inbounds i8, ptr %1, i64 784
  %581 = getelementptr inbounds i8, ptr %20, i64 8
  %582 = getelementptr inbounds i8, ptr %20, i64 16
  %583 = getelementptr inbounds i8, ptr %20, i64 24
  %584 = load <4 x float>, ptr %580, align 4, !tbaa !11
  %585 = fpext <4 x float> %584 to <4 x double>
  store <4 x double> %585, ptr %20, align 16, !tbaa !63
  %586 = getelementptr inbounds double, ptr %20, i64 %511
  %587 = load double, ptr %586, align 8, !tbaa !63
  %588 = extractelement <4 x double> %585, i64 0
  store double %588, ptr %586, align 8, !tbaa !63
  store double %587, ptr %20, align 16, !tbaa !63
  %589 = insertelement <2 x double> poison, double %587, i64 0
  %590 = shufflevector <2 x double> %589, <2 x double> poison, <2 x i32> zeroinitializer
  %591 = fmul reassoc nsz arcp contract afn <2 x double> %590, %517
  %592 = load <2 x double>, ptr %581, align 8, !tbaa !63
  %593 = fadd reassoc nsz arcp contract afn <2 x double> %592, %591
  store <2 x double> %593, ptr %581, align 8, !tbaa !63
  %594 = fmul reassoc nsz arcp contract afn double %587, %523
  %595 = load double, ptr %583, align 8, !tbaa !63
  %596 = fadd reassoc nsz arcp contract afn double %595, %594
  store double %596, ptr %583, align 8, !tbaa !63
  %597 = getelementptr inbounds double, ptr %20, i64 %529
  %598 = load double, ptr %597, align 8, !tbaa !63
  %599 = extractelement <2 x double> %593, i64 0
  store double %599, ptr %597, align 8, !tbaa !63
  store double %598, ptr %581, align 8, !tbaa !63
  %600 = insertelement <2 x double> poison, double %598, i64 0
  %601 = shufflevector <2 x double> %600, <2 x double> poison, <2 x i32> zeroinitializer
  %602 = fmul reassoc nsz arcp contract afn <2 x double> %601, %535
  %603 = load <2 x double>, ptr %582, align 16, !tbaa !63
  %604 = fadd reassoc nsz arcp contract afn <2 x double> %603, %602
  store <2 x double> %604, ptr %582, align 16, !tbaa !63
  %605 = getelementptr inbounds double, ptr %20, i64 %543
  %606 = load double, ptr %605, align 8, !tbaa !63
  %607 = extractelement <2 x double> %604, i64 0
  store double %607, ptr %605, align 8, !tbaa !63
  %608 = fmul reassoc nsz arcp contract afn double %606, %548
  %609 = load double, ptr %583, align 8, !tbaa !63
  %610 = fadd reassoc nsz arcp contract afn double %609, %608
  %611 = fdiv reassoc nsz arcp contract afn double %610, %552
  %612 = load double, ptr %20, align 16, !tbaa !63
  %613 = load double, ptr %581, align 8, !tbaa !63
  %614 = fmul reassoc nsz arcp contract afn double %611, %558
  %615 = fsub reassoc nsz arcp contract afn double %606, %614
  %616 = getelementptr inbounds i8, ptr %23, i64 820
  %617 = getelementptr inbounds [53 x float], ptr %202, i64 0, i64 %205
  %618 = fdiv reassoc nsz arcp contract afn double %615, %561
  %.neg45 = fmul reassoc nsz arcp contract afn double %611, %556
  %.neg46 = fmul reassoc nsz arcp contract afn double %618, %564
  %reass.add67 = fadd reassoc nsz arcp contract afn double %.neg46, %.neg45
  %619 = fsub reassoc nsz arcp contract afn double %613, %reass.add67
  %620 = fdiv reassoc nsz arcp contract afn double %619, %565
  %.neg48 = fmul reassoc nsz arcp contract afn double %611, %554
  %.neg49 = fmul reassoc nsz arcp contract afn double %618, %562
  %.neg51 = fmul reassoc nsz arcp contract afn double %620, %566
  %reass.add64 = fadd reassoc nsz arcp contract afn double %.neg49, %.neg48
  %reass.add65 = fadd reassoc nsz arcp contract afn double %reass.add64, %.neg51
  %621 = fsub reassoc nsz arcp contract afn double %612, %reass.add65
  %622 = fdiv reassoc nsz arcp contract afn double %621, %567
  %623 = fptrunc double %622 to float
  store float %623, ptr %616, align 4, !tbaa !11
  %624 = insertelement <2 x double> poison, double %620, i64 0
  %625 = insertelement <2 x double> %624, double %618, i64 1
  %626 = fptrunc <2 x double> %625 to <2 x float>
  store <2 x float> %626, ptr %617, align 4, !tbaa !11
  %627 = fptrunc double %611 to float
  %628 = getelementptr inbounds [53 x float], ptr %202, i64 0, i64 %211
  store float %627, ptr %628, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #22
  %629 = getelementptr inbounds i8, ptr %1, i64 980
  %630 = getelementptr inbounds i8, ptr %21, i64 8
  %631 = getelementptr inbounds i8, ptr %21, i64 16
  %632 = getelementptr inbounds i8, ptr %21, i64 24
  %633 = load <4 x float>, ptr %629, align 4, !tbaa !11
  %634 = fpext <4 x float> %633 to <4 x double>
  store <4 x double> %634, ptr %21, align 16, !tbaa !63
  %635 = getelementptr inbounds double, ptr %21, i64 %511
  %636 = load double, ptr %635, align 8, !tbaa !63
  %637 = extractelement <4 x double> %634, i64 0
  store double %637, ptr %635, align 8, !tbaa !63
  store double %636, ptr %21, align 16, !tbaa !63
  %638 = insertelement <2 x double> poison, double %636, i64 0
  %639 = shufflevector <2 x double> %638, <2 x double> poison, <2 x i32> zeroinitializer
  %640 = fmul reassoc nsz arcp contract afn <2 x double> %639, %517
  %641 = load <2 x double>, ptr %630, align 8, !tbaa !63
  %642 = fadd reassoc nsz arcp contract afn <2 x double> %641, %640
  store <2 x double> %642, ptr %630, align 8, !tbaa !63
  %643 = fmul reassoc nsz arcp contract afn double %636, %523
  %644 = load double, ptr %632, align 8, !tbaa !63
  %645 = fadd reassoc nsz arcp contract afn double %644, %643
  store double %645, ptr %632, align 8, !tbaa !63
  %646 = getelementptr inbounds double, ptr %21, i64 %529
  %647 = load double, ptr %646, align 8, !tbaa !63
  %648 = extractelement <2 x double> %642, i64 0
  store double %648, ptr %646, align 8, !tbaa !63
  store double %647, ptr %630, align 8, !tbaa !63
  %649 = insertelement <2 x double> poison, double %647, i64 0
  %650 = shufflevector <2 x double> %649, <2 x double> poison, <2 x i32> zeroinitializer
  %651 = fmul reassoc nsz arcp contract afn <2 x double> %650, %535
  %652 = load <2 x double>, ptr %631, align 16, !tbaa !63
  %653 = fadd reassoc nsz arcp contract afn <2 x double> %652, %651
  store <2 x double> %653, ptr %631, align 16, !tbaa !63
  %654 = getelementptr inbounds double, ptr %21, i64 %543
  %655 = load double, ptr %654, align 8, !tbaa !63
  %656 = extractelement <2 x double> %653, i64 0
  store double %656, ptr %654, align 8, !tbaa !63
  %657 = fmul reassoc nsz arcp contract afn double %655, %548
  %658 = load double, ptr %632, align 8, !tbaa !63
  %659 = fadd reassoc nsz arcp contract afn double %658, %657
  %660 = fdiv reassoc nsz arcp contract afn double %659, %552
  %661 = load double, ptr %21, align 16, !tbaa !63
  %662 = load double, ptr %630, align 8, !tbaa !63
  %663 = fmul reassoc nsz arcp contract afn double %660, %558
  %664 = fsub reassoc nsz arcp contract afn double %655, %663
  %665 = getelementptr inbounds i8, ptr %23, i64 1032
  %666 = getelementptr inbounds [53 x float], ptr %201, i64 0, i64 %205
  %667 = fdiv reassoc nsz arcp contract afn double %664, %561
  %.neg53 = fmul reassoc nsz arcp contract afn double %660, %556
  %.neg54 = fmul reassoc nsz arcp contract afn double %667, %564
  %reass.add72 = fadd reassoc nsz arcp contract afn double %.neg54, %.neg53
  %668 = fsub reassoc nsz arcp contract afn double %662, %reass.add72
  %669 = fdiv reassoc nsz arcp contract afn double %668, %565
  %.neg56 = fmul reassoc nsz arcp contract afn double %660, %554
  %.neg57 = fmul reassoc nsz arcp contract afn double %667, %562
  %.neg59 = fmul reassoc nsz arcp contract afn double %669, %566
  %reass.add69 = fadd reassoc nsz arcp contract afn double %.neg57, %.neg56
  %reass.add70 = fadd reassoc nsz arcp contract afn double %reass.add69, %.neg59
  %670 = fsub reassoc nsz arcp contract afn double %661, %reass.add70
  %671 = fdiv reassoc nsz arcp contract afn double %670, %567
  %672 = fptrunc double %671 to float
  store float %672, ptr %665, align 4, !tbaa !11
  %673 = insertelement <2 x double> poison, double %669, i64 0
  %674 = insertelement <2 x double> %673, double %667, i64 1
  %675 = fptrunc <2 x double> %674 to <2 x float>
  store <2 x float> %675, ptr %666, align 4, !tbaa !11
  %676 = fptrunc double %660 to float
  store float %676, ptr %212, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  br label %677

677:                                              ; preds = %502, %449
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #22
  br label %1827

678:                                              ; preds = %.loopexit98
  %679 = shl nuw nsw i64 %200, 3
  %680 = mul nuw nsw i64 %679, %200
  %681 = tail call noalias ptr @malloc(i64 noundef %680) #27
  %682 = tail call noalias ptr @malloc(i64 noundef %679) #27
  br i1 %29, label %683, label %.loopexit87

683:                                              ; preds = %678
  %684 = getelementptr inbounds i8, ptr %23, i64 4
  %685 = zext nneg i32 %26 to i64
  br label %686

686:                                              ; preds = %706, %683
  %687 = phi i64 [ 0, %683 ], [ %707, %706 ]
  %688 = mul nuw nsw i64 %687, 3
  %689 = getelementptr inbounds float, ptr %684, i64 %688
  %690 = load float, ptr %689, align 4, !tbaa !11
  %691 = getelementptr inbounds i8, ptr %689, i64 4
  %692 = load <2 x float>, ptr %691, align 4, !tbaa !11
  %693 = mul nuw nsw i64 %687, %200
  %694 = getelementptr double, ptr %681, i64 %687
  %695 = getelementptr double, ptr %681, i64 %693
  br label %709

696:                                              ; preds = %706
  %697 = mul nuw nsw i32 %28, %27
  %698 = zext nneg i32 %697 to i64
  %699 = zext nneg i32 %27 to i64
  %700 = getelementptr double, ptr %681, i64 %698
  %701 = getelementptr double, ptr %681, i64 %699
  %702 = and i64 %685, 7
  %703 = icmp slt i32 %25, 8
  br i1 %703, label %.loopexit97, label %704

704:                                              ; preds = %696
  %705 = and i64 %685, 56
  br label %765

706:                                              ; preds = %709
  %707 = add nuw nsw i64 %687, 1
  %708 = icmp eq i64 %707, %685
  br i1 %708, label %696, label %686

709:                                              ; preds = %709, %686
  %710 = phi i64 [ %687, %686 ], [ %744, %709 ]
  %711 = mul nuw nsw i64 %710, 3
  %712 = getelementptr inbounds float, ptr %684, i64 %711
  %713 = load float, ptr %712, align 4, !tbaa !11
  %714 = fsub reassoc nsz arcp contract afn float %713, %690
  %715 = fmul reassoc nsz arcp contract afn float %714, %714
  %716 = getelementptr inbounds i8, ptr %712, i64 4
  %717 = load <2 x float>, ptr %716, align 4, !tbaa !11
  %718 = fsub reassoc nsz arcp contract afn <2 x float> %717, %692
  %719 = fmul reassoc nsz arcp contract afn <2 x float> %718, %718
  %720 = extractelement <2 x float> %719, i64 0
  %721 = fadd reassoc nsz arcp contract afn float %720, %715
  %722 = extractelement <2 x float> %719, i64 1
  %723 = fadd reassoc nsz arcp contract afn float %721, %722
  %724 = fcmp reassoc nsz arcp contract afn olt float %723, 0x3E45798EE0000000
  %725 = select reassoc nsz arcp contract afn i1 %724, float 0x3E45798EE0000000, float %723
  %726 = bitcast float %725 to i32
  %727 = and i32 %726, 8388607
  %728 = or disjoint i32 %727, 1056964608
  %729 = uitofp i32 %726 to float
  %730 = fmul reassoc nsz arcp contract afn float %729, 0x3E80000000000000
  %731 = bitcast i32 %728 to float
  %732 = fadd reassoc nsz arcp contract afn float %731, 0x3FD6889F20000000
  %733 = fmul reassoc nsz arcp contract afn float %731, 0xBFF7F7EEA0000000
  %734 = fdiv reassoc nsz arcp contract afn float 0xBFFB9D3460000000, %732
  %735 = fadd reassoc nsz arcp contract afn float %730, 0xC05F0E6EE0000000
  %736 = fadd reassoc nsz arcp contract afn float %735, %733
  %737 = fadd reassoc nsz arcp contract afn float %736, %734
  %738 = fmul reassoc nsz arcp contract afn float %723, 0x3FE62E4300000000
  %739 = fmul reassoc nsz arcp contract afn float %738, %737
  %740 = fpext float %739 to double
  %741 = mul nuw nsw i64 %710, %200
  %742 = getelementptr double, ptr %694, i64 %741
  store double %740, ptr %742, align 8, !tbaa !63
  %743 = getelementptr double, ptr %695, i64 %710
  store double %740, ptr %743, align 8, !tbaa !63
  %744 = add nuw nsw i64 %710, 1
  %745 = icmp ult i64 %744, %685
  br i1 %745, label %709, label %706

.loopexit97:                                      ; preds = %765, %696
  %746 = phi i64 [ 0, %696 ], [ %705, %765 ]
  %747 = icmp eq i64 %702, 0
  br i1 %747, label %.loopexit96, label %.preheader95

.preheader95:                                     ; preds = %.loopexit97, %.preheader95
  %748 = phi i64 [ %753, %.preheader95 ], [ %746, %.loopexit97 ]
  %749 = phi i64 [ %754, %.preheader95 ], [ 0, %.loopexit97 ]
  %750 = getelementptr double, ptr %700, i64 %748
  store double 1.000000e+00, ptr %750, align 8, !tbaa !63
  %751 = mul nuw nsw i64 %748, %200
  %752 = getelementptr double, ptr %701, i64 %751
  store double 1.000000e+00, ptr %752, align 8, !tbaa !63
  %753 = add nuw nsw i64 %748, 1
  %754 = add nuw nsw i64 %749, 1
  %755 = icmp eq i64 %754, %702
  br i1 %755, label %.loopexit96, label %.preheader95, !llvm.loop !66

.loopexit96:                                      ; preds = %.preheader95, %.loopexit97
  %756 = getelementptr i8, ptr %681, i64 8
  %757 = mul nuw nsw i32 %204, %28
  %758 = zext nneg i32 %757 to i64
  %759 = getelementptr double, ptr %681, i64 %758
  %760 = getelementptr double, ptr %756, i64 %699
  %761 = and i64 %685, 3
  %762 = icmp slt i32 %25, 4
  br i1 %762, label %.loopexit94, label %763

763:                                              ; preds = %.loopexit96
  %764 = and i64 %685, 60
  br label %821

765:                                              ; preds = %765, %704
  %766 = phi i64 [ 0, %704 ], [ %798, %765 ]
  %767 = getelementptr double, ptr %700, i64 %766
  store double 1.000000e+00, ptr %767, align 8, !tbaa !63
  %768 = mul nuw nsw i64 %766, %200
  %769 = getelementptr double, ptr %701, i64 %768
  store double 1.000000e+00, ptr %769, align 8, !tbaa !63
  %770 = or disjoint i64 %766, 1
  %771 = getelementptr double, ptr %700, i64 %770
  store double 1.000000e+00, ptr %771, align 8, !tbaa !63
  %772 = mul nuw nsw i64 %770, %200
  %773 = getelementptr double, ptr %701, i64 %772
  store double 1.000000e+00, ptr %773, align 8, !tbaa !63
  %774 = or disjoint i64 %766, 2
  %775 = getelementptr double, ptr %700, i64 %774
  store double 1.000000e+00, ptr %775, align 8, !tbaa !63
  %776 = mul nuw nsw i64 %774, %200
  %777 = getelementptr double, ptr %701, i64 %776
  store double 1.000000e+00, ptr %777, align 8, !tbaa !63
  %778 = or disjoint i64 %766, 3
  %779 = getelementptr double, ptr %700, i64 %778
  store double 1.000000e+00, ptr %779, align 8, !tbaa !63
  %780 = mul nuw nsw i64 %778, %200
  %781 = getelementptr double, ptr %701, i64 %780
  store double 1.000000e+00, ptr %781, align 8, !tbaa !63
  %782 = or disjoint i64 %766, 4
  %783 = getelementptr double, ptr %700, i64 %782
  store double 1.000000e+00, ptr %783, align 8, !tbaa !63
  %784 = mul nuw nsw i64 %782, %200
  %785 = getelementptr double, ptr %701, i64 %784
  store double 1.000000e+00, ptr %785, align 8, !tbaa !63
  %786 = or disjoint i64 %766, 5
  %787 = getelementptr double, ptr %700, i64 %786
  store double 1.000000e+00, ptr %787, align 8, !tbaa !63
  %788 = mul nuw nsw i64 %786, %200
  %789 = getelementptr double, ptr %701, i64 %788
  store double 1.000000e+00, ptr %789, align 8, !tbaa !63
  %790 = or disjoint i64 %766, 6
  %791 = getelementptr double, ptr %700, i64 %790
  store double 1.000000e+00, ptr %791, align 8, !tbaa !63
  %792 = mul nuw nsw i64 %790, %200
  %793 = getelementptr double, ptr %701, i64 %792
  store double 1.000000e+00, ptr %793, align 8, !tbaa !63
  %794 = or disjoint i64 %766, 7
  %795 = getelementptr double, ptr %700, i64 %794
  store double 1.000000e+00, ptr %795, align 8, !tbaa !63
  %796 = mul nuw nsw i64 %794, %200
  %797 = getelementptr double, ptr %701, i64 %796
  store double 1.000000e+00, ptr %797, align 8, !tbaa !63
  %798 = add nuw nsw i64 %766, 8
  %799 = icmp eq i64 %798, %705
  br i1 %799, label %.loopexit97, label %765

.loopexit94:                                      ; preds = %821, %.loopexit96
  %800 = phi i64 [ 0, %.loopexit96 ], [ %764, %821 ]
  %801 = icmp eq i64 %761, 0
  br i1 %801, label %.loopexit93, label %.preheader92

.preheader92:                                     ; preds = %.loopexit94, %.preheader92
  %802 = phi i64 [ %811, %.preheader92 ], [ %800, %.loopexit94 ]
  %803 = phi i64 [ %812, %.preheader92 ], [ 0, %.loopexit94 ]
  %804 = mul nuw nsw i64 %802, 3
  %805 = getelementptr inbounds [147 x float], ptr %684, i64 0, i64 %804
  %806 = load float, ptr %805, align 4, !tbaa !11
  %807 = fpext float %806 to double
  %808 = getelementptr double, ptr %759, i64 %802
  store double %807, ptr %808, align 8, !tbaa !63
  %809 = mul nuw nsw i64 %802, %200
  %810 = getelementptr double, ptr %760, i64 %809
  store double %807, ptr %810, align 8, !tbaa !63
  %811 = add nuw nsw i64 %802, 1
  %812 = add nuw nsw i64 %803, 1
  %813 = icmp eq i64 %812, %761
  br i1 %813, label %.loopexit93, label %.preheader92, !llvm.loop !67

.loopexit93:                                      ; preds = %.preheader92, %.loopexit94
  %814 = getelementptr i8, ptr %681, i64 16
  %815 = mul nuw nsw i32 %207, %28
  %816 = zext nneg i32 %815 to i64
  %817 = getelementptr double, ptr %681, i64 %816
  %818 = getelementptr double, ptr %814, i64 %699
  br i1 %762, label %.loopexit91, label %819

819:                                              ; preds = %.loopexit93
  %820 = and i64 %685, 60
  br label %877

821:                                              ; preds = %821, %763
  %822 = phi i64 [ 0, %763 ], [ %854, %821 ]
  %823 = mul nuw nsw i64 %822, 3
  %824 = getelementptr inbounds [147 x float], ptr %684, i64 0, i64 %823
  %825 = load float, ptr %824, align 4, !tbaa !11
  %826 = fpext float %825 to double
  %827 = getelementptr double, ptr %759, i64 %822
  store double %826, ptr %827, align 8, !tbaa !63
  %828 = mul nuw nsw i64 %822, %200
  %829 = getelementptr double, ptr %760, i64 %828
  store double %826, ptr %829, align 8, !tbaa !63
  %830 = or disjoint i64 %822, 1
  %831 = mul nuw nsw i64 %830, 3
  %832 = getelementptr inbounds [147 x float], ptr %684, i64 0, i64 %831
  %833 = load float, ptr %832, align 4, !tbaa !11
  %834 = fpext float %833 to double
  %835 = getelementptr double, ptr %759, i64 %830
  store double %834, ptr %835, align 8, !tbaa !63
  %836 = mul nuw nsw i64 %830, %200
  %837 = getelementptr double, ptr %760, i64 %836
  store double %834, ptr %837, align 8, !tbaa !63
  %838 = or disjoint i64 %822, 2
  %839 = mul nuw nsw i64 %838, 3
  %840 = getelementptr inbounds [147 x float], ptr %684, i64 0, i64 %839
  %841 = load float, ptr %840, align 4, !tbaa !11
  %842 = fpext float %841 to double
  %843 = getelementptr double, ptr %759, i64 %838
  store double %842, ptr %843, align 8, !tbaa !63
  %844 = mul nuw nsw i64 %838, %200
  %845 = getelementptr double, ptr %760, i64 %844
  store double %842, ptr %845, align 8, !tbaa !63
  %846 = or disjoint i64 %822, 3
  %847 = mul nuw nsw i64 %846, 3
  %848 = getelementptr inbounds [147 x float], ptr %684, i64 0, i64 %847
  %849 = load float, ptr %848, align 4, !tbaa !11
  %850 = fpext float %849 to double
  %851 = getelementptr double, ptr %759, i64 %846
  store double %850, ptr %851, align 8, !tbaa !63
  %852 = mul nuw nsw i64 %846, %200
  %853 = getelementptr double, ptr %760, i64 %852
  store double %850, ptr %853, align 8, !tbaa !63
  %854 = add nuw nsw i64 %822, 4
  %855 = icmp eq i64 %854, %764
  br i1 %855, label %.loopexit94, label %821

.loopexit91:                                      ; preds = %877, %.loopexit93
  %856 = phi i64 [ 0, %.loopexit93 ], [ %820, %877 ]
  br i1 %801, label %.loopexit90, label %.preheader89

.preheader89:                                     ; preds = %.loopexit91, %.preheader89
  %857 = phi i64 [ %867, %.preheader89 ], [ %856, %.loopexit91 ]
  %858 = phi i64 [ %868, %.preheader89 ], [ 0, %.loopexit91 ]
  %859 = mul nuw nsw i64 %857, 3
  %860 = add nuw nsw i64 %859, 1
  %861 = getelementptr inbounds [147 x float], ptr %684, i64 0, i64 %860
  %862 = load float, ptr %861, align 4, !tbaa !11
  %863 = fpext float %862 to double
  %864 = getelementptr double, ptr %817, i64 %857
  store double %863, ptr %864, align 8, !tbaa !63
  %865 = mul nuw nsw i64 %857, %200
  %866 = getelementptr double, ptr %818, i64 %865
  store double %863, ptr %866, align 8, !tbaa !63
  %867 = add nuw nsw i64 %857, 1
  %868 = add nuw nsw i64 %858, 1
  %869 = icmp eq i64 %868, %761
  br i1 %869, label %.loopexit90, label %.preheader89, !llvm.loop !68

.loopexit90:                                      ; preds = %.preheader89, %.loopexit91
  %870 = getelementptr i8, ptr %681, i64 24
  %871 = mul nuw nsw i32 %210, %28
  %872 = zext nneg i32 %871 to i64
  %873 = getelementptr double, ptr %681, i64 %872
  %874 = getelementptr double, ptr %870, i64 %699
  br i1 %762, label %.loopexit88, label %875

875:                                              ; preds = %.loopexit90
  %876 = and i64 %685, 60
  br label %942

877:                                              ; preds = %877, %819
  %878 = phi i64 [ 0, %819 ], [ %914, %877 ]
  %879 = mul nuw nsw i64 %878, 3
  %880 = or disjoint i64 %879, 1
  %881 = getelementptr inbounds [147 x float], ptr %684, i64 0, i64 %880
  %882 = load float, ptr %881, align 4, !tbaa !11
  %883 = fpext float %882 to double
  %884 = getelementptr double, ptr %817, i64 %878
  store double %883, ptr %884, align 8, !tbaa !63
  %885 = mul nuw nsw i64 %878, %200
  %886 = getelementptr double, ptr %818, i64 %885
  store double %883, ptr %886, align 8, !tbaa !63
  %887 = or disjoint i64 %878, 1
  %888 = mul nuw nsw i64 %887, 3
  %889 = add nuw nsw i64 %888, 1
  %890 = getelementptr inbounds [147 x float], ptr %684, i64 0, i64 %889
  %891 = load float, ptr %890, align 4, !tbaa !11
  %892 = fpext float %891 to double
  %893 = getelementptr double, ptr %817, i64 %887
  store double %892, ptr %893, align 8, !tbaa !63
  %894 = mul nuw nsw i64 %887, %200
  %895 = getelementptr double, ptr %818, i64 %894
  store double %892, ptr %895, align 8, !tbaa !63
  %896 = or disjoint i64 %878, 2
  %897 = mul nuw nsw i64 %896, 3
  %898 = or disjoint i64 %897, 1
  %899 = getelementptr inbounds [147 x float], ptr %684, i64 0, i64 %898
  %900 = load float, ptr %899, align 4, !tbaa !11
  %901 = fpext float %900 to double
  %902 = getelementptr double, ptr %817, i64 %896
  store double %901, ptr %902, align 8, !tbaa !63
  %903 = mul nuw nsw i64 %896, %200
  %904 = getelementptr double, ptr %818, i64 %903
  store double %901, ptr %904, align 8, !tbaa !63
  %905 = or disjoint i64 %878, 3
  %906 = mul nuw nsw i64 %905, 3
  %907 = add nuw nsw i64 %906, 1
  %908 = getelementptr inbounds [147 x float], ptr %684, i64 0, i64 %907
  %909 = load float, ptr %908, align 4, !tbaa !11
  %910 = fpext float %909 to double
  %911 = getelementptr double, ptr %817, i64 %905
  store double %910, ptr %911, align 8, !tbaa !63
  %912 = mul nuw nsw i64 %905, %200
  %913 = getelementptr double, ptr %818, i64 %912
  store double %910, ptr %913, align 8, !tbaa !63
  %914 = add nuw nsw i64 %878, 4
  %915 = icmp eq i64 %914, %820
  br i1 %915, label %.loopexit91, label %877

.loopexit88:                                      ; preds = %942, %.loopexit90
  %916 = phi i64 [ 0, %.loopexit90 ], [ %876, %942 ]
  br i1 %801, label %.loopexit87, label %.preheader86

.preheader86:                                     ; preds = %.loopexit88, %.preheader86
  %917 = phi i64 [ %927, %.preheader86 ], [ %916, %.loopexit88 ]
  %918 = phi i64 [ %928, %.preheader86 ], [ 0, %.loopexit88 ]
  %919 = mul nuw nsw i64 %917, 3
  %920 = add nuw nsw i64 %919, 2
  %921 = getelementptr inbounds [147 x float], ptr %684, i64 0, i64 %920
  %922 = load float, ptr %921, align 4, !tbaa !11
  %923 = fpext float %922 to double
  %924 = getelementptr double, ptr %873, i64 %917
  store double %923, ptr %924, align 8, !tbaa !63
  %925 = mul nuw nsw i64 %917, %200
  %926 = getelementptr double, ptr %874, i64 %925
  store double %923, ptr %926, align 8, !tbaa !63
  %927 = add nuw nsw i64 %917, 1
  %928 = add nuw nsw i64 %918, 1
  %929 = icmp eq i64 %928, %761
  br i1 %929, label %.loopexit87, label %.preheader86, !llvm.loop !69

.loopexit87:                                      ; preds = %.preheader86, %.loopexit88, %678
  %930 = icmp ult i32 %26, %28
  br i1 %930, label %931, label %991

931:                                              ; preds = %.loopexit87
  %932 = mul nuw nsw i32 %28, %26
  %933 = add nuw nsw i32 %932, %27
  %934 = zext nneg i32 %933 to i64
  %935 = shl nuw nsw i64 %934, 3
  %936 = zext nneg i32 %27 to i64
  %937 = shl nuw nsw i64 %936, 3
  %938 = add nuw nsw i64 %937, 32
  %939 = sub nsw i32 %28, %26
  %940 = getelementptr i8, ptr %681, i64 %935
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %940, i8 0, i64 32, i1 false), !tbaa !63
  %941 = icmp eq i32 %939, 1
  br i1 %941, label %991, label %981

942:                                              ; preds = %942, %875
  %943 = phi i64 [ 0, %875 ], [ %979, %942 ]
  %944 = mul nuw nsw i64 %943, 3
  %945 = or disjoint i64 %944, 2
  %946 = getelementptr inbounds [147 x float], ptr %684, i64 0, i64 %945
  %947 = load float, ptr %946, align 4, !tbaa !11
  %948 = fpext float %947 to double
  %949 = getelementptr double, ptr %873, i64 %943
  store double %948, ptr %949, align 8, !tbaa !63
  %950 = mul nuw nsw i64 %943, %200
  %951 = getelementptr double, ptr %874, i64 %950
  store double %948, ptr %951, align 8, !tbaa !63
  %952 = or disjoint i64 %943, 1
  %953 = mul nuw nsw i64 %952, 3
  %954 = add nuw nsw i64 %953, 2
  %955 = getelementptr inbounds [147 x float], ptr %684, i64 0, i64 %954
  %956 = load float, ptr %955, align 4, !tbaa !11
  %957 = fpext float %956 to double
  %958 = getelementptr double, ptr %873, i64 %952
  store double %957, ptr %958, align 8, !tbaa !63
  %959 = mul nuw nsw i64 %952, %200
  %960 = getelementptr double, ptr %874, i64 %959
  store double %957, ptr %960, align 8, !tbaa !63
  %961 = or disjoint i64 %943, 2
  %962 = mul nuw nsw i64 %961, 3
  %963 = add nuw nsw i64 %962, 2
  %964 = getelementptr inbounds [147 x float], ptr %684, i64 0, i64 %963
  %965 = load float, ptr %964, align 4, !tbaa !11
  %966 = fpext float %965 to double
  %967 = getelementptr double, ptr %873, i64 %961
  store double %966, ptr %967, align 8, !tbaa !63
  %968 = mul nuw nsw i64 %961, %200
  %969 = getelementptr double, ptr %874, i64 %968
  store double %966, ptr %969, align 8, !tbaa !63
  %970 = or disjoint i64 %943, 3
  %971 = mul nuw nsw i64 %970, 3
  %972 = or disjoint i64 %971, 2
  %973 = getelementptr inbounds [147 x float], ptr %684, i64 0, i64 %972
  %974 = load float, ptr %973, align 4, !tbaa !11
  %975 = fpext float %974 to double
  %976 = getelementptr double, ptr %873, i64 %970
  store double %975, ptr %976, align 8, !tbaa !63
  %977 = mul nuw nsw i64 %970, %200
  %978 = getelementptr double, ptr %874, i64 %977
  store double %975, ptr %978, align 8, !tbaa !63
  %979 = add nuw nsw i64 %943, 4
  %980 = icmp eq i64 %979, %876
  br i1 %980, label %.loopexit88, label %942

981:                                              ; preds = %931
  %982 = getelementptr i8, ptr %940, i64 %938
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %982, i8 0, i64 32, i1 false), !tbaa !63
  %983 = icmp eq i32 %939, 2
  br i1 %983, label %991, label %984

984:                                              ; preds = %981
  %985 = shl nuw nsw i64 %938, 1
  %986 = getelementptr i8, ptr %940, i64 %985
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %986, i8 0, i64 32, i1 false), !tbaa !63
  %987 = icmp eq i32 %939, 3
  br i1 %987, label %991, label %988

988:                                              ; preds = %984
  %989 = mul nuw nsw i64 %938, 3
  %990 = getelementptr i8, ptr %940, i64 %989
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %990, i8 0, i64 32, i1 false), !tbaa !63
  br label %991

991:                                              ; preds = %988, %984, %981, %931, %.loopexit87
  %992 = shl nuw nsw i64 %200, 2
  %993 = tail call noalias ptr @malloc(i64 noundef %992) #27
  %994 = tail call fastcc i32 @gauss_make_triangular(ptr noundef %681, ptr noundef %993, i32 noundef %28), !range !65
  %995 = icmp eq i32 %994, 0
  br i1 %995, label %.loopexit, label %996

996:                                              ; preds = %991
  br i1 %29, label %997, label %.loopexit85

997:                                              ; preds = %996
  %998 = getelementptr inbounds i8, ptr %1, i64 588
  %999 = zext nneg i32 %26 to i64
  %1000 = icmp ult i32 %25, 16
  br i1 %1000, label %.preheader132, label %1001

.preheader132:                                    ; preds = %1053, %997
  %.ph133 = phi i64 [ %1002, %1053 ], [ 0, %997 ]
  br label %1060

1001:                                             ; preds = %997
  %1002 = and i64 %999, 48
  %1003 = getelementptr inbounds i8, ptr %1, i64 604
  %1004 = getelementptr inbounds i8, ptr %1, i64 620
  %1005 = getelementptr inbounds i8, ptr %1, i64 636
  %1006 = load <4 x float>, ptr %998, align 4, !tbaa !11
  %1007 = load <4 x float>, ptr %1003, align 4, !tbaa !11
  %1008 = load <4 x float>, ptr %1004, align 4, !tbaa !11
  %1009 = load <4 x float>, ptr %1005, align 4, !tbaa !11
  %1010 = fpext <4 x float> %1006 to <4 x double>
  %1011 = fpext <4 x float> %1007 to <4 x double>
  %1012 = fpext <4 x float> %1008 to <4 x double>
  %1013 = fpext <4 x float> %1009 to <4 x double>
  %1014 = getelementptr inbounds i8, ptr %682, i64 32
  %1015 = getelementptr inbounds i8, ptr %682, i64 64
  %1016 = getelementptr inbounds i8, ptr %682, i64 96
  store <4 x double> %1010, ptr %682, align 8, !tbaa !63
  store <4 x double> %1011, ptr %1014, align 8, !tbaa !63
  store <4 x double> %1012, ptr %1015, align 8, !tbaa !63
  store <4 x double> %1013, ptr %1016, align 8, !tbaa !63
  %1017 = icmp eq i64 %1002, 16
  br i1 %1017, label %1053, label %1018, !llvm.loop !70

1018:                                             ; preds = %1001
  %1019 = getelementptr inbounds i8, ptr %1, i64 652
  %1020 = getelementptr inbounds i8, ptr %1, i64 668
  %1021 = getelementptr inbounds i8, ptr %1, i64 684
  %1022 = getelementptr inbounds i8, ptr %1, i64 700
  %1023 = load <4 x float>, ptr %1019, align 4, !tbaa !11
  %1024 = load <4 x float>, ptr %1020, align 4, !tbaa !11
  %1025 = load <4 x float>, ptr %1021, align 4, !tbaa !11
  %1026 = load <4 x float>, ptr %1022, align 4, !tbaa !11
  %1027 = fpext <4 x float> %1023 to <4 x double>
  %1028 = fpext <4 x float> %1024 to <4 x double>
  %1029 = fpext <4 x float> %1025 to <4 x double>
  %1030 = fpext <4 x float> %1026 to <4 x double>
  %1031 = getelementptr inbounds i8, ptr %682, i64 128
  %1032 = getelementptr inbounds i8, ptr %682, i64 160
  %1033 = getelementptr inbounds i8, ptr %682, i64 192
  %1034 = getelementptr inbounds i8, ptr %682, i64 224
  store <4 x double> %1027, ptr %1031, align 8, !tbaa !63
  store <4 x double> %1028, ptr %1032, align 8, !tbaa !63
  store <4 x double> %1029, ptr %1033, align 8, !tbaa !63
  store <4 x double> %1030, ptr %1034, align 8, !tbaa !63
  %1035 = icmp eq i64 %1002, 32
  br i1 %1035, label %1053, label %1036, !llvm.loop !70

1036:                                             ; preds = %1018
  %1037 = getelementptr inbounds i8, ptr %1, i64 716
  %1038 = getelementptr inbounds i8, ptr %1, i64 732
  %1039 = getelementptr inbounds i8, ptr %1, i64 748
  %1040 = getelementptr inbounds i8, ptr %1, i64 764
  %1041 = load <4 x float>, ptr %1037, align 4, !tbaa !11
  %1042 = load <4 x float>, ptr %1038, align 4, !tbaa !11
  %1043 = load <4 x float>, ptr %1039, align 4, !tbaa !11
  %1044 = load <4 x float>, ptr %1040, align 4, !tbaa !11
  %1045 = fpext <4 x float> %1041 to <4 x double>
  %1046 = fpext <4 x float> %1042 to <4 x double>
  %1047 = fpext <4 x float> %1043 to <4 x double>
  %1048 = fpext <4 x float> %1044 to <4 x double>
  %1049 = getelementptr inbounds i8, ptr %682, i64 256
  %1050 = getelementptr inbounds i8, ptr %682, i64 288
  %1051 = getelementptr inbounds i8, ptr %682, i64 320
  %1052 = getelementptr inbounds i8, ptr %682, i64 352
  store <4 x double> %1045, ptr %1049, align 8, !tbaa !63
  store <4 x double> %1046, ptr %1050, align 8, !tbaa !63
  store <4 x double> %1047, ptr %1051, align 8, !tbaa !63
  store <4 x double> %1048, ptr %1052, align 8, !tbaa !63
  br label %1053

1053:                                             ; preds = %1036, %1018, %1001
  %1054 = icmp eq i64 %1002, %999
  br i1 %1054, label %.loopexit85, label %.preheader132

.loopexit85:                                      ; preds = %1060, %1053, %996
  %1055 = zext nneg i32 %27 to i64
  %1056 = shl nuw nsw i64 %1055, 3
  %1057 = getelementptr i8, ptr %682, i64 %1056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1057, i8 0, i64 32, i1 false), !tbaa !63
  %1058 = insertelement <4 x i64> poison, i64 %200, i64 0
  %1059 = shufflevector <4 x i64> %1058, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %1075

1060:                                             ; preds = %.preheader132, %1060
  %1061 = phi i64 [ %1066, %1060 ], [ %.ph133, %.preheader132 ]
  %1062 = getelementptr inbounds [49 x float], ptr %998, i64 0, i64 %1061
  %1063 = load float, ptr %1062, align 4, !tbaa !11
  %1064 = fpext float %1063 to double
  %1065 = getelementptr inbounds double, ptr %682, i64 %1061
  store double %1064, ptr %1065, align 8, !tbaa !63
  %1066 = add nuw nsw i64 %1061, 1
  %1067 = icmp eq i64 %1066, %999
  br i1 %1067, label %.loopexit85, label %1060, !llvm.loop !71

.loopexit84:                                      ; preds = %1136, %1133
  %1068 = add nuw nsw i64 %1076, 1
  %1069 = add nuw nsw i64 %1077, 1
  %1070 = icmp eq i64 %1068, %211
  br i1 %1070, label %1071, label %1075

1071:                                             ; preds = %.loopexit84
  %1072 = add nuw nsw i32 %27, 5
  %1073 = zext nneg i32 %1072 to i64
  %1074 = add nsw i64 %200, -1
  br label %1147

1075:                                             ; preds = %.loopexit84, %.loopexit85
  %1076 = phi i64 [ 0, %.loopexit85 ], [ %1068, %.loopexit84 ]
  %1077 = phi i64 [ 1, %.loopexit85 ], [ %1069, %.loopexit84 ]
  %1078 = sub nsw i64 %211, %1076
  %1079 = getelementptr inbounds i32, ptr %993, i64 %1076
  %1080 = load i32, ptr %1079, align 4, !tbaa !15
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds double, ptr %682, i64 %1081
  %1083 = load double, ptr %1082, align 8, !tbaa !63
  %1084 = getelementptr inbounds double, ptr %682, i64 %1076
  %1085 = load double, ptr %1084, align 8, !tbaa !63
  store double %1085, ptr %1082, align 8, !tbaa !63
  store double %1083, ptr %1084, align 8, !tbaa !63
  %1086 = getelementptr double, ptr %681, i64 %1076
  %1087 = icmp ult i64 %1078, 16
  br i1 %1087, label %.preheader130, label %1088

1088:                                             ; preds = %1075
  %1089 = and i64 %1078, -16
  %1090 = insertelement <4 x i64> poison, i64 %1077, i64 0
  %1091 = shufflevector <4 x i64> %1090, <4 x i64> poison, <4 x i32> zeroinitializer
  %1092 = add nuw <4 x i64> %1091, <i64 0, i64 1, i64 2, i64 3>
  %1093 = insertelement <4 x double> poison, double %1083, i64 0
  %1094 = shufflevector <4 x double> %1093, <4 x double> poison, <4 x i32> zeroinitializer
  %1095 = getelementptr double, ptr %682, i64 %1077
  br label %1096

1096:                                             ; preds = %1096, %1088
  %1097 = phi i64 [ 0, %1088 ], [ %1130, %1096 ]
  %1098 = phi <4 x i64> [ %1092, %1088 ], [ %1131, %1096 ]
  %1099 = add <4 x i64> %1098, <i64 4, i64 4, i64 4, i64 4>
  %1100 = add <4 x i64> %1098, <i64 8, i64 8, i64 8, i64 8>
  %1101 = add <4 x i64> %1098, <i64 12, i64 12, i64 12, i64 12>
  %1102 = mul nuw nsw <4 x i64> %1098, %1059
  %1103 = mul nuw nsw <4 x i64> %1099, %1059
  %1104 = mul nuw nsw <4 x i64> %1100, %1059
  %1105 = mul nuw nsw <4 x i64> %1101, %1059
  %1106 = getelementptr double, ptr %1086, <4 x i64> %1102
  %1107 = getelementptr double, ptr %1086, <4 x i64> %1103
  %1108 = getelementptr double, ptr %1086, <4 x i64> %1104
  %1109 = getelementptr double, ptr %1086, <4 x i64> %1105
  %1110 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1106, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63
  %1111 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1107, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63
  %1112 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1108, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63
  %1113 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1109, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63
  %1114 = fmul reassoc nsz arcp contract afn <4 x double> %1110, %1094
  %1115 = fmul reassoc nsz arcp contract afn <4 x double> %1111, %1094
  %1116 = fmul reassoc nsz arcp contract afn <4 x double> %1112, %1094
  %1117 = fmul reassoc nsz arcp contract afn <4 x double> %1113, %1094
  %1118 = getelementptr double, ptr %1095, i64 %1097
  %1119 = getelementptr inbounds i8, ptr %1118, i64 32
  %1120 = getelementptr inbounds i8, ptr %1118, i64 64
  %1121 = getelementptr inbounds i8, ptr %1118, i64 96
  %1122 = load <4 x double>, ptr %1118, align 8, !tbaa !63
  %1123 = load <4 x double>, ptr %1119, align 8, !tbaa !63
  %1124 = load <4 x double>, ptr %1120, align 8, !tbaa !63
  %1125 = load <4 x double>, ptr %1121, align 8, !tbaa !63
  %1126 = fadd reassoc nsz arcp contract afn <4 x double> %1122, %1114
  %1127 = fadd reassoc nsz arcp contract afn <4 x double> %1123, %1115
  %1128 = fadd reassoc nsz arcp contract afn <4 x double> %1124, %1116
  %1129 = fadd reassoc nsz arcp contract afn <4 x double> %1125, %1117
  store <4 x double> %1126, ptr %1118, align 8, !tbaa !63
  store <4 x double> %1127, ptr %1119, align 8, !tbaa !63
  store <4 x double> %1128, ptr %1120, align 8, !tbaa !63
  store <4 x double> %1129, ptr %1121, align 8, !tbaa !63
  %1130 = add nuw i64 %1097, 16
  %1131 = add <4 x i64> %1098, <i64 16, i64 16, i64 16, i64 16>
  %1132 = icmp eq i64 %1130, %1089
  br i1 %1132, label %1133, label %1096, !llvm.loop !72

1133:                                             ; preds = %1096
  %1134 = add i64 %1089, %1077
  %1135 = icmp eq i64 %1078, %1089
  br i1 %1135, label %.loopexit84, label %.preheader130

.preheader130:                                    ; preds = %1133, %1075
  %.ph131 = phi i64 [ %1134, %1133 ], [ %1077, %1075 ]
  br label %1136

1136:                                             ; preds = %.preheader130, %1136
  %1137 = phi i64 [ %1145, %1136 ], [ %.ph131, %.preheader130 ]
  %1138 = mul nuw nsw i64 %1137, %200
  %1139 = getelementptr double, ptr %1086, i64 %1138
  %1140 = load double, ptr %1139, align 8, !tbaa !63
  %1141 = fmul reassoc nsz arcp contract afn double %1140, %1083
  %1142 = getelementptr inbounds double, ptr %682, i64 %1137
  %1143 = load double, ptr %1142, align 8, !tbaa !63
  %1144 = fadd reassoc nsz arcp contract afn double %1143, %1141
  store double %1144, ptr %1142, align 8, !tbaa !63
  %1145 = add nuw nsw i64 %1137, 1
  %1146 = icmp eq i64 %1145, %200
  br i1 %1146, label %.loopexit84, label %1136, !llvm.loop !73

1147:                                             ; preds = %.loopexit83, %1071
  %1148 = phi i64 [ %1203, %.loopexit83 ], [ 0, %1071 ]
  %1149 = phi i64 [ %1151, %.loopexit83 ], [ %200, %1071 ]
  %1150 = sub nsw i64 %211, %1148
  %1151 = add nsw i64 %1149, -1
  %1152 = mul nuw i64 %1151, %1073
  %1153 = getelementptr inbounds double, ptr %681, i64 %1152
  %1154 = load double, ptr %1153, align 8, !tbaa !63
  %1155 = getelementptr inbounds double, ptr %682, i64 %1151
  %1156 = load double, ptr %1155, align 8, !tbaa !63
  %1157 = fdiv reassoc nsz arcp contract afn double %1156, %1154
  store double %1157, ptr %1155, align 8, !tbaa !63
  %1158 = getelementptr double, ptr %681, i64 %1151
  %1159 = icmp ult i64 %1150, 16
  br i1 %1159, label %.preheader128, label %1160

.preheader128:                                    ; preds = %1201, %1147
  %.ph129 = phi i64 [ %1161, %1201 ], [ 0, %1147 ]
  br label %1204

1160:                                             ; preds = %1147
  %1161 = and i64 %1150, -16
  %1162 = insertelement <4 x double> poison, double %1157, i64 0
  %1163 = shufflevector <4 x double> %1162, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1164

1164:                                             ; preds = %1164, %1160
  %1165 = phi i64 [ 0, %1160 ], [ %1198, %1164 ]
  %1166 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %1160 ], [ %1199, %1164 ]
  %1167 = add <4 x i64> %1166, <i64 4, i64 4, i64 4, i64 4>
  %1168 = add <4 x i64> %1166, <i64 8, i64 8, i64 8, i64 8>
  %1169 = add <4 x i64> %1166, <i64 12, i64 12, i64 12, i64 12>
  %1170 = mul nuw nsw <4 x i64> %1166, %1059
  %1171 = mul nuw nsw <4 x i64> %1167, %1059
  %1172 = mul nuw nsw <4 x i64> %1168, %1059
  %1173 = mul nuw nsw <4 x i64> %1169, %1059
  %1174 = getelementptr double, ptr %1158, <4 x i64> %1170
  %1175 = getelementptr double, ptr %1158, <4 x i64> %1171
  %1176 = getelementptr double, ptr %1158, <4 x i64> %1172
  %1177 = getelementptr double, ptr %1158, <4 x i64> %1173
  %1178 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1174, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63
  %1179 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1175, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63
  %1180 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1176, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63
  %1181 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1177, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63
  %1182 = fmul reassoc nsz arcp contract afn <4 x double> %1178, %1163
  %1183 = fmul reassoc nsz arcp contract afn <4 x double> %1179, %1163
  %1184 = fmul reassoc nsz arcp contract afn <4 x double> %1180, %1163
  %1185 = fmul reassoc nsz arcp contract afn <4 x double> %1181, %1163
  %1186 = getelementptr inbounds double, ptr %682, i64 %1165
  %1187 = getelementptr inbounds i8, ptr %1186, i64 32
  %1188 = getelementptr inbounds i8, ptr %1186, i64 64
  %1189 = getelementptr inbounds i8, ptr %1186, i64 96
  %1190 = load <4 x double>, ptr %1186, align 8, !tbaa !63
  %1191 = load <4 x double>, ptr %1187, align 8, !tbaa !63
  %1192 = load <4 x double>, ptr %1188, align 8, !tbaa !63
  %1193 = load <4 x double>, ptr %1189, align 8, !tbaa !63
  %1194 = fsub reassoc nsz arcp contract afn <4 x double> %1190, %1182
  %1195 = fsub reassoc nsz arcp contract afn <4 x double> %1191, %1183
  %1196 = fsub reassoc nsz arcp contract afn <4 x double> %1192, %1184
  %1197 = fsub reassoc nsz arcp contract afn <4 x double> %1193, %1185
  store <4 x double> %1194, ptr %1186, align 8, !tbaa !63
  store <4 x double> %1195, ptr %1187, align 8, !tbaa !63
  store <4 x double> %1196, ptr %1188, align 8, !tbaa !63
  store <4 x double> %1197, ptr %1189, align 8, !tbaa !63
  %1198 = add nuw i64 %1165, 16
  %1199 = add <4 x i64> %1166, <i64 16, i64 16, i64 16, i64 16>
  %1200 = icmp eq i64 %1198, %1161
  br i1 %1200, label %1201, label %1164, !llvm.loop !74

1201:                                             ; preds = %1164
  %1202 = icmp eq i64 %1150, %1161
  br i1 %1202, label %.loopexit83, label %.preheader128

.loopexit83:                                      ; preds = %1204, %1201
  %1203 = add nuw nsw i64 %1148, 1
  %exitcond.not = icmp eq i64 %1203, %1074
  br i1 %exitcond.not, label %1215, label %1147

1204:                                             ; preds = %.preheader128, %1204
  %1205 = phi i64 [ %1213, %1204 ], [ %.ph129, %.preheader128 ]
  %1206 = mul nuw nsw i64 %1205, %200
  %1207 = getelementptr double, ptr %1158, i64 %1206
  %1208 = load double, ptr %1207, align 8, !tbaa !63
  %1209 = fmul reassoc nsz arcp contract afn double %1208, %1157
  %1210 = getelementptr inbounds double, ptr %682, i64 %1205
  %1211 = load double, ptr %1210, align 8, !tbaa !63
  %1212 = fsub reassoc nsz arcp contract afn double %1211, %1209
  store double %1212, ptr %1210, align 8, !tbaa !63
  %1213 = add nuw nsw i64 %1205, 1
  %1214 = icmp eq i64 %1213, %1151
  br i1 %1214, label %.loopexit83, label %1204, !llvm.loop !75

1215:                                             ; preds = %.loopexit83
  %1216 = load double, ptr %681, align 8, !tbaa !63
  %1217 = load double, ptr %682, align 8, !tbaa !63
  %1218 = fdiv reassoc nsz arcp contract afn double %1217, %1216
  store double %1218, ptr %682, align 8, !tbaa !63
  br i1 %199, label %.preheader126, label %1219

.preheader126:                                    ; preds = %1271, %1215
  %.ph127 = phi i64 [ %1220, %1271 ], [ 0, %1215 ]
  br label %1331

1219:                                             ; preds = %1215
  %1220 = and i64 %200, 112
  %1221 = getelementptr inbounds i8, ptr %682, i64 32
  %1222 = getelementptr inbounds i8, ptr %682, i64 64
  %1223 = getelementptr inbounds i8, ptr %682, i64 96
  %1224 = load <4 x double>, ptr %682, align 8, !tbaa !63
  %1225 = load <4 x double>, ptr %1221, align 8, !tbaa !63
  %1226 = load <4 x double>, ptr %1222, align 8, !tbaa !63
  %1227 = load <4 x double>, ptr %1223, align 8, !tbaa !63
  %1228 = fptrunc <4 x double> %1224 to <4 x float>
  %1229 = fptrunc <4 x double> %1225 to <4 x float>
  %1230 = fptrunc <4 x double> %1226 to <4 x float>
  %1231 = fptrunc <4 x double> %1227 to <4 x float>
  %1232 = getelementptr inbounds i8, ptr %23, i64 608
  %1233 = getelementptr inbounds i8, ptr %23, i64 624
  %1234 = getelementptr inbounds i8, ptr %23, i64 640
  store <4 x float> %1228, ptr %203, align 4, !tbaa !11
  store <4 x float> %1229, ptr %1232, align 4, !tbaa !11
  store <4 x float> %1230, ptr %1233, align 4, !tbaa !11
  store <4 x float> %1231, ptr %1234, align 4, !tbaa !11
  %1235 = icmp eq i64 %1220, 16
  br i1 %1235, label %1271, label %1236, !llvm.loop !76

1236:                                             ; preds = %1219
  %1237 = getelementptr inbounds i8, ptr %682, i64 128
  %1238 = getelementptr inbounds i8, ptr %682, i64 160
  %1239 = getelementptr inbounds i8, ptr %682, i64 192
  %1240 = getelementptr inbounds i8, ptr %682, i64 224
  %1241 = load <4 x double>, ptr %1237, align 8, !tbaa !63
  %1242 = load <4 x double>, ptr %1238, align 8, !tbaa !63
  %1243 = load <4 x double>, ptr %1239, align 8, !tbaa !63
  %1244 = load <4 x double>, ptr %1240, align 8, !tbaa !63
  %1245 = fptrunc <4 x double> %1241 to <4 x float>
  %1246 = fptrunc <4 x double> %1242 to <4 x float>
  %1247 = fptrunc <4 x double> %1243 to <4 x float>
  %1248 = fptrunc <4 x double> %1244 to <4 x float>
  %1249 = getelementptr inbounds i8, ptr %23, i64 656
  %1250 = getelementptr inbounds i8, ptr %23, i64 672
  %1251 = getelementptr inbounds i8, ptr %23, i64 688
  %1252 = getelementptr inbounds i8, ptr %23, i64 704
  store <4 x float> %1245, ptr %1249, align 4, !tbaa !11
  store <4 x float> %1246, ptr %1250, align 4, !tbaa !11
  store <4 x float> %1247, ptr %1251, align 4, !tbaa !11
  store <4 x float> %1248, ptr %1252, align 4, !tbaa !11
  %1253 = icmp eq i64 %1220, 32
  br i1 %1253, label %1271, label %1254, !llvm.loop !76

1254:                                             ; preds = %1236
  %1255 = getelementptr inbounds i8, ptr %682, i64 256
  %1256 = getelementptr inbounds i8, ptr %682, i64 288
  %1257 = getelementptr inbounds i8, ptr %682, i64 320
  %1258 = getelementptr inbounds i8, ptr %682, i64 352
  %1259 = load <4 x double>, ptr %1255, align 8, !tbaa !63
  %1260 = load <4 x double>, ptr %1256, align 8, !tbaa !63
  %1261 = load <4 x double>, ptr %1257, align 8, !tbaa !63
  %1262 = load <4 x double>, ptr %1258, align 8, !tbaa !63
  %1263 = fptrunc <4 x double> %1259 to <4 x float>
  %1264 = fptrunc <4 x double> %1260 to <4 x float>
  %1265 = fptrunc <4 x double> %1261 to <4 x float>
  %1266 = fptrunc <4 x double> %1262 to <4 x float>
  %1267 = getelementptr inbounds i8, ptr %23, i64 720
  %1268 = getelementptr inbounds i8, ptr %23, i64 736
  %1269 = getelementptr inbounds i8, ptr %23, i64 752
  %1270 = getelementptr inbounds i8, ptr %23, i64 768
  store <4 x float> %1263, ptr %1267, align 4, !tbaa !11
  store <4 x float> %1264, ptr %1268, align 4, !tbaa !11
  store <4 x float> %1265, ptr %1269, align 4, !tbaa !11
  store <4 x float> %1266, ptr %1270, align 4, !tbaa !11
  br label %1271

1271:                                             ; preds = %1254, %1236, %1219
  %1272 = icmp eq i64 %1220, %200
  br i1 %1272, label %.loopexit82, label %.preheader126

.loopexit82:                                      ; preds = %1331, %1271
  br i1 %29, label %1273, label %.loopexit81

1273:                                             ; preds = %.loopexit82
  %1274 = getelementptr inbounds i8, ptr %1, i64 784
  %1275 = zext nneg i32 %26 to i64
  %1276 = icmp ult i32 %25, 16
  br i1 %1276, label %.preheader124, label %1277

.preheader124:                                    ; preds = %1329, %1273
  %.ph125 = phi i64 [ %1278, %1329 ], [ 0, %1273 ]
  br label %1339

1277:                                             ; preds = %1273
  %1278 = and i64 %1275, 48
  %1279 = getelementptr inbounds i8, ptr %1, i64 800
  %1280 = getelementptr inbounds i8, ptr %1, i64 816
  %1281 = getelementptr inbounds i8, ptr %1, i64 832
  %1282 = load <4 x float>, ptr %1274, align 4, !tbaa !11
  %1283 = load <4 x float>, ptr %1279, align 4, !tbaa !11
  %1284 = load <4 x float>, ptr %1280, align 4, !tbaa !11
  %1285 = load <4 x float>, ptr %1281, align 4, !tbaa !11
  %1286 = fpext <4 x float> %1282 to <4 x double>
  %1287 = fpext <4 x float> %1283 to <4 x double>
  %1288 = fpext <4 x float> %1284 to <4 x double>
  %1289 = fpext <4 x float> %1285 to <4 x double>
  %1290 = getelementptr inbounds i8, ptr %682, i64 32
  %1291 = getelementptr inbounds i8, ptr %682, i64 64
  %1292 = getelementptr inbounds i8, ptr %682, i64 96
  store <4 x double> %1286, ptr %682, align 8, !tbaa !63
  store <4 x double> %1287, ptr %1290, align 8, !tbaa !63
  store <4 x double> %1288, ptr %1291, align 8, !tbaa !63
  store <4 x double> %1289, ptr %1292, align 8, !tbaa !63
  %1293 = icmp eq i64 %1278, 16
  br i1 %1293, label %1329, label %1294, !llvm.loop !77

1294:                                             ; preds = %1277
  %1295 = getelementptr inbounds i8, ptr %1, i64 848
  %1296 = getelementptr inbounds i8, ptr %1, i64 864
  %1297 = getelementptr inbounds i8, ptr %1, i64 880
  %1298 = getelementptr inbounds i8, ptr %1, i64 896
  %1299 = load <4 x float>, ptr %1295, align 4, !tbaa !11
  %1300 = load <4 x float>, ptr %1296, align 4, !tbaa !11
  %1301 = load <4 x float>, ptr %1297, align 4, !tbaa !11
  %1302 = load <4 x float>, ptr %1298, align 4, !tbaa !11
  %1303 = fpext <4 x float> %1299 to <4 x double>
  %1304 = fpext <4 x float> %1300 to <4 x double>
  %1305 = fpext <4 x float> %1301 to <4 x double>
  %1306 = fpext <4 x float> %1302 to <4 x double>
  %1307 = getelementptr inbounds i8, ptr %682, i64 128
  %1308 = getelementptr inbounds i8, ptr %682, i64 160
  %1309 = getelementptr inbounds i8, ptr %682, i64 192
  %1310 = getelementptr inbounds i8, ptr %682, i64 224
  store <4 x double> %1303, ptr %1307, align 8, !tbaa !63
  store <4 x double> %1304, ptr %1308, align 8, !tbaa !63
  store <4 x double> %1305, ptr %1309, align 8, !tbaa !63
  store <4 x double> %1306, ptr %1310, align 8, !tbaa !63
  %1311 = icmp eq i64 %1278, 32
  br i1 %1311, label %1329, label %1312, !llvm.loop !77

1312:                                             ; preds = %1294
  %1313 = getelementptr inbounds i8, ptr %1, i64 912
  %1314 = getelementptr inbounds i8, ptr %1, i64 928
  %1315 = getelementptr inbounds i8, ptr %1, i64 944
  %1316 = getelementptr inbounds i8, ptr %1, i64 960
  %1317 = load <4 x float>, ptr %1313, align 4, !tbaa !11
  %1318 = load <4 x float>, ptr %1314, align 4, !tbaa !11
  %1319 = load <4 x float>, ptr %1315, align 4, !tbaa !11
  %1320 = load <4 x float>, ptr %1316, align 4, !tbaa !11
  %1321 = fpext <4 x float> %1317 to <4 x double>
  %1322 = fpext <4 x float> %1318 to <4 x double>
  %1323 = fpext <4 x float> %1319 to <4 x double>
  %1324 = fpext <4 x float> %1320 to <4 x double>
  %1325 = getelementptr inbounds i8, ptr %682, i64 256
  %1326 = getelementptr inbounds i8, ptr %682, i64 288
  %1327 = getelementptr inbounds i8, ptr %682, i64 320
  %1328 = getelementptr inbounds i8, ptr %682, i64 352
  store <4 x double> %1321, ptr %1325, align 8, !tbaa !63
  store <4 x double> %1322, ptr %1326, align 8, !tbaa !63
  store <4 x double> %1323, ptr %1327, align 8, !tbaa !63
  store <4 x double> %1324, ptr %1328, align 8, !tbaa !63
  br label %1329

1329:                                             ; preds = %1312, %1294, %1277
  %1330 = icmp eq i64 %1278, %1275
  br i1 %1330, label %.loopexit81, label %.preheader124

1331:                                             ; preds = %.preheader126, %1331
  %1332 = phi i64 [ %1337, %1331 ], [ %.ph127, %.preheader126 ]
  %1333 = getelementptr inbounds double, ptr %682, i64 %1332
  %1334 = load double, ptr %1333, align 8, !tbaa !63
  %1335 = fptrunc double %1334 to float
  %1336 = getelementptr inbounds [53 x float], ptr %203, i64 0, i64 %1332
  store float %1335, ptr %1336, align 4, !tbaa !11
  %1337 = add nuw nsw i64 %1332, 1
  %1338 = icmp eq i64 %1337, %200
  br i1 %1338, label %.loopexit82, label %1331, !llvm.loop !78

.loopexit81:                                      ; preds = %1339, %1329, %.loopexit82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1057, i8 0, i64 32, i1 false), !tbaa !63
  br label %1350

1339:                                             ; preds = %.preheader124, %1339
  %1340 = phi i64 [ %1345, %1339 ], [ %.ph125, %.preheader124 ]
  %1341 = getelementptr inbounds [49 x float], ptr %1274, i64 0, i64 %1340
  %1342 = load float, ptr %1341, align 4, !tbaa !11
  %1343 = fpext float %1342 to double
  %1344 = getelementptr inbounds double, ptr %682, i64 %1340
  store double %1343, ptr %1344, align 8, !tbaa !63
  %1345 = add nuw nsw i64 %1340, 1
  %1346 = icmp eq i64 %1345, %1275
  br i1 %1346, label %.loopexit81, label %1339, !llvm.loop !79

.loopexit80:                                      ; preds = %1411, %1408
  %1347 = add nuw nsw i64 %1351, 1
  %1348 = add nuw nsw i64 %1352, 1
  %1349 = icmp eq i64 %1347, %211
  br i1 %1349, label %.preheader79, label %1350

1350:                                             ; preds = %.loopexit80, %.loopexit81
  %1351 = phi i64 [ 0, %.loopexit81 ], [ %1347, %.loopexit80 ]
  %1352 = phi i64 [ 1, %.loopexit81 ], [ %1348, %.loopexit80 ]
  %1353 = sub nsw i64 %211, %1351
  %1354 = getelementptr inbounds i32, ptr %993, i64 %1351
  %1355 = load i32, ptr %1354, align 4, !tbaa !15
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds double, ptr %682, i64 %1356
  %1358 = load double, ptr %1357, align 8, !tbaa !63
  %1359 = getelementptr inbounds double, ptr %682, i64 %1351
  %1360 = load double, ptr %1359, align 8, !tbaa !63
  store double %1360, ptr %1357, align 8, !tbaa !63
  store double %1358, ptr %1359, align 8, !tbaa !63
  %1361 = getelementptr double, ptr %681, i64 %1351
  %1362 = icmp ult i64 %1353, 16
  br i1 %1362, label %.preheader122, label %1363

1363:                                             ; preds = %1350
  %1364 = and i64 %1353, -16
  %1365 = insertelement <4 x i64> poison, i64 %1352, i64 0
  %1366 = shufflevector <4 x i64> %1365, <4 x i64> poison, <4 x i32> zeroinitializer
  %1367 = add nuw <4 x i64> %1366, <i64 0, i64 1, i64 2, i64 3>
  %1368 = insertelement <4 x double> poison, double %1358, i64 0
  %1369 = shufflevector <4 x double> %1368, <4 x double> poison, <4 x i32> zeroinitializer
  %1370 = getelementptr double, ptr %682, i64 %1352
  br label %1371

1371:                                             ; preds = %1371, %1363
  %1372 = phi i64 [ 0, %1363 ], [ %1405, %1371 ]
  %1373 = phi <4 x i64> [ %1367, %1363 ], [ %1406, %1371 ]
  %1374 = add <4 x i64> %1373, <i64 4, i64 4, i64 4, i64 4>
  %1375 = add <4 x i64> %1373, <i64 8, i64 8, i64 8, i64 8>
  %1376 = add <4 x i64> %1373, <i64 12, i64 12, i64 12, i64 12>
  %1377 = mul nuw nsw <4 x i64> %1373, %1059
  %1378 = mul nuw nsw <4 x i64> %1374, %1059
  %1379 = mul nuw nsw <4 x i64> %1375, %1059
  %1380 = mul nuw nsw <4 x i64> %1376, %1059
  %1381 = getelementptr double, ptr %1361, <4 x i64> %1377
  %1382 = getelementptr double, ptr %1361, <4 x i64> %1378
  %1383 = getelementptr double, ptr %1361, <4 x i64> %1379
  %1384 = getelementptr double, ptr %1361, <4 x i64> %1380
  %1385 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1381, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63
  %1386 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1382, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63
  %1387 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1383, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63
  %1388 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1384, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63
  %1389 = fmul reassoc nsz arcp contract afn <4 x double> %1385, %1369
  %1390 = fmul reassoc nsz arcp contract afn <4 x double> %1386, %1369
  %1391 = fmul reassoc nsz arcp contract afn <4 x double> %1387, %1369
  %1392 = fmul reassoc nsz arcp contract afn <4 x double> %1388, %1369
  %1393 = getelementptr double, ptr %1370, i64 %1372
  %1394 = getelementptr inbounds i8, ptr %1393, i64 32
  %1395 = getelementptr inbounds i8, ptr %1393, i64 64
  %1396 = getelementptr inbounds i8, ptr %1393, i64 96
  %1397 = load <4 x double>, ptr %1393, align 8, !tbaa !63
  %1398 = load <4 x double>, ptr %1394, align 8, !tbaa !63
  %1399 = load <4 x double>, ptr %1395, align 8, !tbaa !63
  %1400 = load <4 x double>, ptr %1396, align 8, !tbaa !63
  %1401 = fadd reassoc nsz arcp contract afn <4 x double> %1397, %1389
  %1402 = fadd reassoc nsz arcp contract afn <4 x double> %1398, %1390
  %1403 = fadd reassoc nsz arcp contract afn <4 x double> %1399, %1391
  %1404 = fadd reassoc nsz arcp contract afn <4 x double> %1400, %1392
  store <4 x double> %1401, ptr %1393, align 8, !tbaa !63
  store <4 x double> %1402, ptr %1394, align 8, !tbaa !63
  store <4 x double> %1403, ptr %1395, align 8, !tbaa !63
  store <4 x double> %1404, ptr %1396, align 8, !tbaa !63
  %1405 = add nuw i64 %1372, 16
  %1406 = add <4 x i64> %1373, <i64 16, i64 16, i64 16, i64 16>
  %1407 = icmp eq i64 %1405, %1364
  br i1 %1407, label %1408, label %1371, !llvm.loop !80

1408:                                             ; preds = %1371
  %1409 = add i64 %1364, %1352
  %1410 = icmp eq i64 %1353, %1364
  br i1 %1410, label %.loopexit80, label %.preheader122

.preheader122:                                    ; preds = %1408, %1350
  %.ph123 = phi i64 [ %1409, %1408 ], [ %1352, %1350 ]
  br label %1411

1411:                                             ; preds = %.preheader122, %1411
  %1412 = phi i64 [ %1420, %1411 ], [ %.ph123, %.preheader122 ]
  %1413 = mul nuw nsw i64 %1412, %200
  %1414 = getelementptr double, ptr %1361, i64 %1413
  %1415 = load double, ptr %1414, align 8, !tbaa !63
  %1416 = fmul reassoc nsz arcp contract afn double %1415, %1358
  %1417 = getelementptr inbounds double, ptr %682, i64 %1412
  %1418 = load double, ptr %1417, align 8, !tbaa !63
  %1419 = fadd reassoc nsz arcp contract afn double %1418, %1416
  store double %1419, ptr %1417, align 8, !tbaa !63
  %1420 = add nuw nsw i64 %1412, 1
  %1421 = icmp eq i64 %1420, %200
  br i1 %1421, label %.loopexit80, label %1411, !llvm.loop !81

.preheader79:                                     ; preds = %.loopexit80, %.loopexit78
  %1422 = phi i64 [ %1477, %.loopexit78 ], [ 0, %.loopexit80 ]
  %1423 = phi i64 [ %1425, %.loopexit78 ], [ %200, %.loopexit80 ]
  %1424 = sub nsw i64 %211, %1422
  %1425 = add nsw i64 %1423, -1
  %1426 = mul nuw i64 %1425, %1073
  %1427 = getelementptr inbounds double, ptr %681, i64 %1426
  %1428 = load double, ptr %1427, align 8, !tbaa !63
  %1429 = getelementptr inbounds double, ptr %682, i64 %1425
  %1430 = load double, ptr %1429, align 8, !tbaa !63
  %1431 = fdiv reassoc nsz arcp contract afn double %1430, %1428
  store double %1431, ptr %1429, align 8, !tbaa !63
  %1432 = getelementptr double, ptr %681, i64 %1425
  %1433 = icmp ult i64 %1424, 16
  br i1 %1433, label %.preheader120, label %1434

.preheader120:                                    ; preds = %1475, %.preheader79
  %.ph121 = phi i64 [ %1435, %1475 ], [ 0, %.preheader79 ]
  br label %1478

1434:                                             ; preds = %.preheader79
  %1435 = and i64 %1424, -16
  %1436 = insertelement <4 x double> poison, double %1431, i64 0
  %1437 = shufflevector <4 x double> %1436, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1438

1438:                                             ; preds = %1438, %1434
  %1439 = phi i64 [ 0, %1434 ], [ %1472, %1438 ]
  %1440 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %1434 ], [ %1473, %1438 ]
  %1441 = add <4 x i64> %1440, <i64 4, i64 4, i64 4, i64 4>
  %1442 = add <4 x i64> %1440, <i64 8, i64 8, i64 8, i64 8>
  %1443 = add <4 x i64> %1440, <i64 12, i64 12, i64 12, i64 12>
  %1444 = mul nuw nsw <4 x i64> %1440, %1059
  %1445 = mul nuw nsw <4 x i64> %1441, %1059
  %1446 = mul nuw nsw <4 x i64> %1442, %1059
  %1447 = mul nuw nsw <4 x i64> %1443, %1059
  %1448 = getelementptr double, ptr %1432, <4 x i64> %1444
  %1449 = getelementptr double, ptr %1432, <4 x i64> %1445
  %1450 = getelementptr double, ptr %1432, <4 x i64> %1446
  %1451 = getelementptr double, ptr %1432, <4 x i64> %1447
  %1452 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1448, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63
  %1453 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1449, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63
  %1454 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1450, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63
  %1455 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1451, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63
  %1456 = fmul reassoc nsz arcp contract afn <4 x double> %1452, %1437
  %1457 = fmul reassoc nsz arcp contract afn <4 x double> %1453, %1437
  %1458 = fmul reassoc nsz arcp contract afn <4 x double> %1454, %1437
  %1459 = fmul reassoc nsz arcp contract afn <4 x double> %1455, %1437
  %1460 = getelementptr inbounds double, ptr %682, i64 %1439
  %1461 = getelementptr inbounds i8, ptr %1460, i64 32
  %1462 = getelementptr inbounds i8, ptr %1460, i64 64
  %1463 = getelementptr inbounds i8, ptr %1460, i64 96
  %1464 = load <4 x double>, ptr %1460, align 8, !tbaa !63
  %1465 = load <4 x double>, ptr %1461, align 8, !tbaa !63
  %1466 = load <4 x double>, ptr %1462, align 8, !tbaa !63
  %1467 = load <4 x double>, ptr %1463, align 8, !tbaa !63
  %1468 = fsub reassoc nsz arcp contract afn <4 x double> %1464, %1456
  %1469 = fsub reassoc nsz arcp contract afn <4 x double> %1465, %1457
  %1470 = fsub reassoc nsz arcp contract afn <4 x double> %1466, %1458
  %1471 = fsub reassoc nsz arcp contract afn <4 x double> %1467, %1459
  store <4 x double> %1468, ptr %1460, align 8, !tbaa !63
  store <4 x double> %1469, ptr %1461, align 8, !tbaa !63
  store <4 x double> %1470, ptr %1462, align 8, !tbaa !63
  store <4 x double> %1471, ptr %1463, align 8, !tbaa !63
  %1472 = add nuw i64 %1439, 16
  %1473 = add <4 x i64> %1440, <i64 16, i64 16, i64 16, i64 16>
  %1474 = icmp eq i64 %1472, %1435
  br i1 %1474, label %1475, label %1438, !llvm.loop !82

1475:                                             ; preds = %1438
  %1476 = icmp eq i64 %1424, %1435
  br i1 %1476, label %.loopexit78, label %.preheader120

.loopexit78:                                      ; preds = %1478, %1475
  %1477 = add nuw nsw i64 %1422, 1
  %exitcond107.not = icmp eq i64 %1477, %1074
  br i1 %exitcond107.not, label %1489, label %.preheader79

1478:                                             ; preds = %.preheader120, %1478
  %1479 = phi i64 [ %1487, %1478 ], [ %.ph121, %.preheader120 ]
  %1480 = mul nuw nsw i64 %1479, %200
  %1481 = getelementptr double, ptr %1432, i64 %1480
  %1482 = load double, ptr %1481, align 8, !tbaa !63
  %1483 = fmul reassoc nsz arcp contract afn double %1482, %1431
  %1484 = getelementptr inbounds double, ptr %682, i64 %1479
  %1485 = load double, ptr %1484, align 8, !tbaa !63
  %1486 = fsub reassoc nsz arcp contract afn double %1485, %1483
  store double %1486, ptr %1484, align 8, !tbaa !63
  %1487 = add nuw nsw i64 %1479, 1
  %1488 = icmp eq i64 %1487, %1425
  br i1 %1488, label %.loopexit78, label %1478, !llvm.loop !83

1489:                                             ; preds = %.loopexit78
  %1490 = load double, ptr %682, align 8, !tbaa !63
  %1491 = fdiv reassoc nsz arcp contract afn double %1490, %1216
  store double %1491, ptr %682, align 8, !tbaa !63
  br i1 %199, label %.preheader118, label %1492

.preheader118:                                    ; preds = %1544, %1489
  %.ph119 = phi i64 [ %1493, %1544 ], [ 0, %1489 ]
  br label %1604

1492:                                             ; preds = %1489
  %1493 = and i64 %200, 112
  %1494 = getelementptr inbounds i8, ptr %682, i64 32
  %1495 = getelementptr inbounds i8, ptr %682, i64 64
  %1496 = getelementptr inbounds i8, ptr %682, i64 96
  %1497 = load <4 x double>, ptr %682, align 8, !tbaa !63
  %1498 = load <4 x double>, ptr %1494, align 8, !tbaa !63
  %1499 = load <4 x double>, ptr %1495, align 8, !tbaa !63
  %1500 = load <4 x double>, ptr %1496, align 8, !tbaa !63
  %1501 = fptrunc <4 x double> %1497 to <4 x float>
  %1502 = fptrunc <4 x double> %1498 to <4 x float>
  %1503 = fptrunc <4 x double> %1499 to <4 x float>
  %1504 = fptrunc <4 x double> %1500 to <4 x float>
  %1505 = getelementptr inbounds i8, ptr %23, i64 820
  %1506 = getelementptr inbounds i8, ptr %23, i64 836
  %1507 = getelementptr inbounds i8, ptr %23, i64 852
  store <4 x float> %1501, ptr %202, align 4, !tbaa !11
  store <4 x float> %1502, ptr %1505, align 4, !tbaa !11
  store <4 x float> %1503, ptr %1506, align 4, !tbaa !11
  store <4 x float> %1504, ptr %1507, align 4, !tbaa !11
  %1508 = icmp eq i64 %1493, 16
  br i1 %1508, label %1544, label %1509, !llvm.loop !84

1509:                                             ; preds = %1492
  %1510 = getelementptr inbounds i8, ptr %682, i64 128
  %1511 = getelementptr inbounds i8, ptr %682, i64 160
  %1512 = getelementptr inbounds i8, ptr %682, i64 192
  %1513 = getelementptr inbounds i8, ptr %682, i64 224
  %1514 = load <4 x double>, ptr %1510, align 8, !tbaa !63
  %1515 = load <4 x double>, ptr %1511, align 8, !tbaa !63
  %1516 = load <4 x double>, ptr %1512, align 8, !tbaa !63
  %1517 = load <4 x double>, ptr %1513, align 8, !tbaa !63
  %1518 = fptrunc <4 x double> %1514 to <4 x float>
  %1519 = fptrunc <4 x double> %1515 to <4 x float>
  %1520 = fptrunc <4 x double> %1516 to <4 x float>
  %1521 = fptrunc <4 x double> %1517 to <4 x float>
  %1522 = getelementptr inbounds i8, ptr %23, i64 868
  %1523 = getelementptr inbounds i8, ptr %23, i64 884
  %1524 = getelementptr inbounds i8, ptr %23, i64 900
  %1525 = getelementptr inbounds i8, ptr %23, i64 916
  store <4 x float> %1518, ptr %1522, align 4, !tbaa !11
  store <4 x float> %1519, ptr %1523, align 4, !tbaa !11
  store <4 x float> %1520, ptr %1524, align 4, !tbaa !11
  store <4 x float> %1521, ptr %1525, align 4, !tbaa !11
  %1526 = icmp eq i64 %1493, 32
  br i1 %1526, label %1544, label %1527, !llvm.loop !84

1527:                                             ; preds = %1509
  %1528 = getelementptr inbounds i8, ptr %682, i64 256
  %1529 = getelementptr inbounds i8, ptr %682, i64 288
  %1530 = getelementptr inbounds i8, ptr %682, i64 320
  %1531 = getelementptr inbounds i8, ptr %682, i64 352
  %1532 = load <4 x double>, ptr %1528, align 8, !tbaa !63
  %1533 = load <4 x double>, ptr %1529, align 8, !tbaa !63
  %1534 = load <4 x double>, ptr %1530, align 8, !tbaa !63
  %1535 = load <4 x double>, ptr %1531, align 8, !tbaa !63
  %1536 = fptrunc <4 x double> %1532 to <4 x float>
  %1537 = fptrunc <4 x double> %1533 to <4 x float>
  %1538 = fptrunc <4 x double> %1534 to <4 x float>
  %1539 = fptrunc <4 x double> %1535 to <4 x float>
  %1540 = getelementptr inbounds i8, ptr %23, i64 932
  %1541 = getelementptr inbounds i8, ptr %23, i64 948
  %1542 = getelementptr inbounds i8, ptr %23, i64 964
  %1543 = getelementptr inbounds i8, ptr %23, i64 980
  store <4 x float> %1536, ptr %1540, align 4, !tbaa !11
  store <4 x float> %1537, ptr %1541, align 4, !tbaa !11
  store <4 x float> %1538, ptr %1542, align 4, !tbaa !11
  store <4 x float> %1539, ptr %1543, align 4, !tbaa !11
  br label %1544

1544:                                             ; preds = %1527, %1509, %1492
  %1545 = icmp eq i64 %1493, %200
  br i1 %1545, label %.loopexit77, label %.preheader118

.loopexit77:                                      ; preds = %1604, %1544
  br i1 %29, label %1546, label %.loopexit76

1546:                                             ; preds = %.loopexit77
  %1547 = getelementptr inbounds i8, ptr %1, i64 980
  %1548 = zext nneg i32 %26 to i64
  %1549 = icmp ult i32 %25, 16
  br i1 %1549, label %.preheader116, label %1550

.preheader116:                                    ; preds = %1602, %1546
  %.ph117 = phi i64 [ %1551, %1602 ], [ 0, %1546 ]
  br label %1612

1550:                                             ; preds = %1546
  %1551 = and i64 %1548, 48
  %1552 = getelementptr inbounds i8, ptr %1, i64 996
  %1553 = getelementptr inbounds i8, ptr %1, i64 1012
  %1554 = getelementptr inbounds i8, ptr %1, i64 1028
  %1555 = load <4 x float>, ptr %1547, align 4, !tbaa !11
  %1556 = load <4 x float>, ptr %1552, align 4, !tbaa !11
  %1557 = load <4 x float>, ptr %1553, align 4, !tbaa !11
  %1558 = load <4 x float>, ptr %1554, align 4, !tbaa !11
  %1559 = fpext <4 x float> %1555 to <4 x double>
  %1560 = fpext <4 x float> %1556 to <4 x double>
  %1561 = fpext <4 x float> %1557 to <4 x double>
  %1562 = fpext <4 x float> %1558 to <4 x double>
  %1563 = getelementptr inbounds i8, ptr %682, i64 32
  %1564 = getelementptr inbounds i8, ptr %682, i64 64
  %1565 = getelementptr inbounds i8, ptr %682, i64 96
  store <4 x double> %1559, ptr %682, align 8, !tbaa !63
  store <4 x double> %1560, ptr %1563, align 8, !tbaa !63
  store <4 x double> %1561, ptr %1564, align 8, !tbaa !63
  store <4 x double> %1562, ptr %1565, align 8, !tbaa !63
  %1566 = icmp eq i64 %1551, 16
  br i1 %1566, label %1602, label %1567, !llvm.loop !85

1567:                                             ; preds = %1550
  %1568 = getelementptr inbounds i8, ptr %1, i64 1044
  %1569 = getelementptr inbounds i8, ptr %1, i64 1060
  %1570 = getelementptr inbounds i8, ptr %1, i64 1076
  %1571 = getelementptr inbounds i8, ptr %1, i64 1092
  %1572 = load <4 x float>, ptr %1568, align 4, !tbaa !11
  %1573 = load <4 x float>, ptr %1569, align 4, !tbaa !11
  %1574 = load <4 x float>, ptr %1570, align 4, !tbaa !11
  %1575 = load <4 x float>, ptr %1571, align 4, !tbaa !11
  %1576 = fpext <4 x float> %1572 to <4 x double>
  %1577 = fpext <4 x float> %1573 to <4 x double>
  %1578 = fpext <4 x float> %1574 to <4 x double>
  %1579 = fpext <4 x float> %1575 to <4 x double>
  %1580 = getelementptr inbounds i8, ptr %682, i64 128
  %1581 = getelementptr inbounds i8, ptr %682, i64 160
  %1582 = getelementptr inbounds i8, ptr %682, i64 192
  %1583 = getelementptr inbounds i8, ptr %682, i64 224
  store <4 x double> %1576, ptr %1580, align 8, !tbaa !63
  store <4 x double> %1577, ptr %1581, align 8, !tbaa !63
  store <4 x double> %1578, ptr %1582, align 8, !tbaa !63
  store <4 x double> %1579, ptr %1583, align 8, !tbaa !63
  %1584 = icmp eq i64 %1551, 32
  br i1 %1584, label %1602, label %1585, !llvm.loop !85

1585:                                             ; preds = %1567
  %1586 = getelementptr inbounds i8, ptr %1, i64 1108
  %1587 = getelementptr inbounds i8, ptr %1, i64 1124
  %1588 = getelementptr inbounds i8, ptr %1, i64 1140
  %1589 = getelementptr inbounds i8, ptr %1, i64 1156
  %1590 = load <4 x float>, ptr %1586, align 4, !tbaa !11
  %1591 = load <4 x float>, ptr %1587, align 4, !tbaa !11
  %1592 = load <4 x float>, ptr %1588, align 4, !tbaa !11
  %1593 = load <4 x float>, ptr %1589, align 4, !tbaa !11
  %1594 = fpext <4 x float> %1590 to <4 x double>
  %1595 = fpext <4 x float> %1591 to <4 x double>
  %1596 = fpext <4 x float> %1592 to <4 x double>
  %1597 = fpext <4 x float> %1593 to <4 x double>
  %1598 = getelementptr inbounds i8, ptr %682, i64 256
  %1599 = getelementptr inbounds i8, ptr %682, i64 288
  %1600 = getelementptr inbounds i8, ptr %682, i64 320
  %1601 = getelementptr inbounds i8, ptr %682, i64 352
  store <4 x double> %1594, ptr %1598, align 8, !tbaa !63
  store <4 x double> %1595, ptr %1599, align 8, !tbaa !63
  store <4 x double> %1596, ptr %1600, align 8, !tbaa !63
  store <4 x double> %1597, ptr %1601, align 8, !tbaa !63
  br label %1602

1602:                                             ; preds = %1585, %1567, %1550
  %1603 = icmp eq i64 %1551, %1548
  br i1 %1603, label %.loopexit76, label %.preheader116

1604:                                             ; preds = %.preheader118, %1604
  %1605 = phi i64 [ %1610, %1604 ], [ %.ph119, %.preheader118 ]
  %1606 = getelementptr inbounds double, ptr %682, i64 %1605
  %1607 = load double, ptr %1606, align 8, !tbaa !63
  %1608 = fptrunc double %1607 to float
  %1609 = getelementptr inbounds [53 x float], ptr %202, i64 0, i64 %1605
  store float %1608, ptr %1609, align 4, !tbaa !11
  %1610 = add nuw nsw i64 %1605, 1
  %1611 = icmp eq i64 %1610, %200
  br i1 %1611, label %.loopexit77, label %1604, !llvm.loop !86

.loopexit76:                                      ; preds = %1612, %1602, %.loopexit77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1057, i8 0, i64 32, i1 false), !tbaa !63
  br label %1623

1612:                                             ; preds = %.preheader116, %1612
  %1613 = phi i64 [ %1618, %1612 ], [ %.ph117, %.preheader116 ]
  %1614 = getelementptr inbounds [49 x float], ptr %1547, i64 0, i64 %1613
  %1615 = load float, ptr %1614, align 4, !tbaa !11
  %1616 = fpext float %1615 to double
  %1617 = getelementptr inbounds double, ptr %682, i64 %1613
  store double %1616, ptr %1617, align 8, !tbaa !63
  %1618 = add nuw nsw i64 %1613, 1
  %1619 = icmp eq i64 %1618, %1548
  br i1 %1619, label %.loopexit76, label %1612, !llvm.loop !87

.loopexit75:                                      ; preds = %1684, %1681
  %1620 = add nuw nsw i64 %1624, 1
  %1621 = add nuw nsw i64 %1625, 1
  %1622 = icmp eq i64 %1620, %211
  br i1 %1622, label %.preheader, label %1623

1623:                                             ; preds = %.loopexit75, %.loopexit76
  %1624 = phi i64 [ 0, %.loopexit76 ], [ %1620, %.loopexit75 ]
  %1625 = phi i64 [ 1, %.loopexit76 ], [ %1621, %.loopexit75 ]
  %1626 = sub nsw i64 %211, %1624
  %1627 = getelementptr inbounds i32, ptr %993, i64 %1624
  %1628 = load i32, ptr %1627, align 4, !tbaa !15
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds double, ptr %682, i64 %1629
  %1631 = load double, ptr %1630, align 8, !tbaa !63
  %1632 = getelementptr inbounds double, ptr %682, i64 %1624
  %1633 = load double, ptr %1632, align 8, !tbaa !63
  store double %1633, ptr %1630, align 8, !tbaa !63
  store double %1631, ptr %1632, align 8, !tbaa !63
  %1634 = getelementptr double, ptr %681, i64 %1624
  %1635 = icmp ult i64 %1626, 16
  br i1 %1635, label %.preheader114, label %1636

1636:                                             ; preds = %1623
  %1637 = and i64 %1626, -16
  %1638 = insertelement <4 x i64> poison, i64 %1625, i64 0
  %1639 = shufflevector <4 x i64> %1638, <4 x i64> poison, <4 x i32> zeroinitializer
  %1640 = add nuw <4 x i64> %1639, <i64 0, i64 1, i64 2, i64 3>
  %1641 = insertelement <4 x double> poison, double %1631, i64 0
  %1642 = shufflevector <4 x double> %1641, <4 x double> poison, <4 x i32> zeroinitializer
  %1643 = getelementptr double, ptr %682, i64 %1625
  br label %1644

1644:                                             ; preds = %1644, %1636
  %1645 = phi i64 [ 0, %1636 ], [ %1678, %1644 ]
  %1646 = phi <4 x i64> [ %1640, %1636 ], [ %1679, %1644 ]
  %1647 = add <4 x i64> %1646, <i64 4, i64 4, i64 4, i64 4>
  %1648 = add <4 x i64> %1646, <i64 8, i64 8, i64 8, i64 8>
  %1649 = add <4 x i64> %1646, <i64 12, i64 12, i64 12, i64 12>
  %1650 = mul nuw nsw <4 x i64> %1646, %1059
  %1651 = mul nuw nsw <4 x i64> %1647, %1059
  %1652 = mul nuw nsw <4 x i64> %1648, %1059
  %1653 = mul nuw nsw <4 x i64> %1649, %1059
  %1654 = getelementptr double, ptr %1634, <4 x i64> %1650
  %1655 = getelementptr double, ptr %1634, <4 x i64> %1651
  %1656 = getelementptr double, ptr %1634, <4 x i64> %1652
  %1657 = getelementptr double, ptr %1634, <4 x i64> %1653
  %1658 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1654, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63
  %1659 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1655, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63
  %1660 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1656, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63
  %1661 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1657, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63
  %1662 = fmul reassoc nsz arcp contract afn <4 x double> %1658, %1642
  %1663 = fmul reassoc nsz arcp contract afn <4 x double> %1659, %1642
  %1664 = fmul reassoc nsz arcp contract afn <4 x double> %1660, %1642
  %1665 = fmul reassoc nsz arcp contract afn <4 x double> %1661, %1642
  %1666 = getelementptr double, ptr %1643, i64 %1645
  %1667 = getelementptr inbounds i8, ptr %1666, i64 32
  %1668 = getelementptr inbounds i8, ptr %1666, i64 64
  %1669 = getelementptr inbounds i8, ptr %1666, i64 96
  %1670 = load <4 x double>, ptr %1666, align 8, !tbaa !63
  %1671 = load <4 x double>, ptr %1667, align 8, !tbaa !63
  %1672 = load <4 x double>, ptr %1668, align 8, !tbaa !63
  %1673 = load <4 x double>, ptr %1669, align 8, !tbaa !63
  %1674 = fadd reassoc nsz arcp contract afn <4 x double> %1670, %1662
  %1675 = fadd reassoc nsz arcp contract afn <4 x double> %1671, %1663
  %1676 = fadd reassoc nsz arcp contract afn <4 x double> %1672, %1664
  %1677 = fadd reassoc nsz arcp contract afn <4 x double> %1673, %1665
  store <4 x double> %1674, ptr %1666, align 8, !tbaa !63
  store <4 x double> %1675, ptr %1667, align 8, !tbaa !63
  store <4 x double> %1676, ptr %1668, align 8, !tbaa !63
  store <4 x double> %1677, ptr %1669, align 8, !tbaa !63
  %1678 = add nuw i64 %1645, 16
  %1679 = add <4 x i64> %1646, <i64 16, i64 16, i64 16, i64 16>
  %1680 = icmp eq i64 %1678, %1637
  br i1 %1680, label %1681, label %1644, !llvm.loop !88

1681:                                             ; preds = %1644
  %1682 = add i64 %1637, %1625
  %1683 = icmp eq i64 %1626, %1637
  br i1 %1683, label %.loopexit75, label %.preheader114

.preheader114:                                    ; preds = %1681, %1623
  %.ph115 = phi i64 [ %1682, %1681 ], [ %1625, %1623 ]
  br label %1684

1684:                                             ; preds = %.preheader114, %1684
  %1685 = phi i64 [ %1693, %1684 ], [ %.ph115, %.preheader114 ]
  %1686 = mul nuw nsw i64 %1685, %200
  %1687 = getelementptr double, ptr %1634, i64 %1686
  %1688 = load double, ptr %1687, align 8, !tbaa !63
  %1689 = fmul reassoc nsz arcp contract afn double %1688, %1631
  %1690 = getelementptr inbounds double, ptr %682, i64 %1685
  %1691 = load double, ptr %1690, align 8, !tbaa !63
  %1692 = fadd reassoc nsz arcp contract afn double %1691, %1689
  store double %1692, ptr %1690, align 8, !tbaa !63
  %1693 = add nuw nsw i64 %1685, 1
  %1694 = icmp eq i64 %1693, %200
  br i1 %1694, label %.loopexit75, label %1684, !llvm.loop !89

.preheader:                                       ; preds = %.loopexit75, %.loopexit74
  %1695 = phi i64 [ %1750, %.loopexit74 ], [ 0, %.loopexit75 ]
  %1696 = phi i64 [ %1698, %.loopexit74 ], [ %200, %.loopexit75 ]
  %1697 = sub nsw i64 %211, %1695
  %1698 = add nsw i64 %1696, -1
  %1699 = mul nuw i64 %1698, %1073
  %1700 = getelementptr inbounds double, ptr %681, i64 %1699
  %1701 = load double, ptr %1700, align 8, !tbaa !63
  %1702 = getelementptr inbounds double, ptr %682, i64 %1698
  %1703 = load double, ptr %1702, align 8, !tbaa !63
  %1704 = fdiv reassoc nsz arcp contract afn double %1703, %1701
  store double %1704, ptr %1702, align 8, !tbaa !63
  %1705 = getelementptr double, ptr %681, i64 %1698
  %1706 = icmp ult i64 %1697, 16
  br i1 %1706, label %.preheader112, label %1707

.preheader112:                                    ; preds = %1748, %.preheader
  %.ph113 = phi i64 [ %1708, %1748 ], [ 0, %.preheader ]
  br label %1751

1707:                                             ; preds = %.preheader
  %1708 = and i64 %1697, -16
  %1709 = insertelement <4 x double> poison, double %1704, i64 0
  %1710 = shufflevector <4 x double> %1709, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1711

1711:                                             ; preds = %1711, %1707
  %1712 = phi i64 [ 0, %1707 ], [ %1745, %1711 ]
  %1713 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %1707 ], [ %1746, %1711 ]
  %1714 = add <4 x i64> %1713, <i64 4, i64 4, i64 4, i64 4>
  %1715 = add <4 x i64> %1713, <i64 8, i64 8, i64 8, i64 8>
  %1716 = add <4 x i64> %1713, <i64 12, i64 12, i64 12, i64 12>
  %1717 = mul nuw nsw <4 x i64> %1713, %1059
  %1718 = mul nuw nsw <4 x i64> %1714, %1059
  %1719 = mul nuw nsw <4 x i64> %1715, %1059
  %1720 = mul nuw nsw <4 x i64> %1716, %1059
  %1721 = getelementptr double, ptr %1705, <4 x i64> %1717
  %1722 = getelementptr double, ptr %1705, <4 x i64> %1718
  %1723 = getelementptr double, ptr %1705, <4 x i64> %1719
  %1724 = getelementptr double, ptr %1705, <4 x i64> %1720
  %1725 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1721, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63
  %1726 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1722, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63
  %1727 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1723, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63
  %1728 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1724, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63
  %1729 = fmul reassoc nsz arcp contract afn <4 x double> %1725, %1710
  %1730 = fmul reassoc nsz arcp contract afn <4 x double> %1726, %1710
  %1731 = fmul reassoc nsz arcp contract afn <4 x double> %1727, %1710
  %1732 = fmul reassoc nsz arcp contract afn <4 x double> %1728, %1710
  %1733 = getelementptr inbounds double, ptr %682, i64 %1712
  %1734 = getelementptr inbounds i8, ptr %1733, i64 32
  %1735 = getelementptr inbounds i8, ptr %1733, i64 64
  %1736 = getelementptr inbounds i8, ptr %1733, i64 96
  %1737 = load <4 x double>, ptr %1733, align 8, !tbaa !63
  %1738 = load <4 x double>, ptr %1734, align 8, !tbaa !63
  %1739 = load <4 x double>, ptr %1735, align 8, !tbaa !63
  %1740 = load <4 x double>, ptr %1736, align 8, !tbaa !63
  %1741 = fsub reassoc nsz arcp contract afn <4 x double> %1737, %1729
  %1742 = fsub reassoc nsz arcp contract afn <4 x double> %1738, %1730
  %1743 = fsub reassoc nsz arcp contract afn <4 x double> %1739, %1731
  %1744 = fsub reassoc nsz arcp contract afn <4 x double> %1740, %1732
  store <4 x double> %1741, ptr %1733, align 8, !tbaa !63
  store <4 x double> %1742, ptr %1734, align 8, !tbaa !63
  store <4 x double> %1743, ptr %1735, align 8, !tbaa !63
  store <4 x double> %1744, ptr %1736, align 8, !tbaa !63
  %1745 = add nuw i64 %1712, 16
  %1746 = add <4 x i64> %1713, <i64 16, i64 16, i64 16, i64 16>
  %1747 = icmp eq i64 %1745, %1708
  br i1 %1747, label %1748, label %1711, !llvm.loop !90

1748:                                             ; preds = %1711
  %1749 = icmp eq i64 %1697, %1708
  br i1 %1749, label %.loopexit74, label %.preheader112

.loopexit74:                                      ; preds = %1751, %1748
  %1750 = add nuw nsw i64 %1695, 1
  %exitcond108.not = icmp eq i64 %1750, %1074
  br i1 %exitcond108.not, label %1762, label %.preheader

1751:                                             ; preds = %.preheader112, %1751
  %1752 = phi i64 [ %1760, %1751 ], [ %.ph113, %.preheader112 ]
  %1753 = mul nuw nsw i64 %1752, %200
  %1754 = getelementptr double, ptr %1705, i64 %1753
  %1755 = load double, ptr %1754, align 8, !tbaa !63
  %1756 = fmul reassoc nsz arcp contract afn double %1755, %1704
  %1757 = getelementptr inbounds double, ptr %682, i64 %1752
  %1758 = load double, ptr %1757, align 8, !tbaa !63
  %1759 = fsub reassoc nsz arcp contract afn double %1758, %1756
  store double %1759, ptr %1757, align 8, !tbaa !63
  %1760 = add nuw nsw i64 %1752, 1
  %1761 = icmp eq i64 %1760, %1698
  br i1 %1761, label %.loopexit74, label %1751, !llvm.loop !91

1762:                                             ; preds = %.loopexit74
  %1763 = load double, ptr %682, align 8, !tbaa !63
  %1764 = fdiv reassoc nsz arcp contract afn double %1763, %1216
  store double %1764, ptr %682, align 8, !tbaa !63
  br i1 %199, label %.preheader111, label %1765

1765:                                             ; preds = %1762
  %1766 = and i64 %200, 112
  %1767 = getelementptr inbounds i8, ptr %682, i64 32
  %1768 = getelementptr inbounds i8, ptr %682, i64 64
  %1769 = getelementptr inbounds i8, ptr %682, i64 96
  %1770 = load <4 x double>, ptr %682, align 8, !tbaa !63
  %1771 = load <4 x double>, ptr %1767, align 8, !tbaa !63
  %1772 = load <4 x double>, ptr %1768, align 8, !tbaa !63
  %1773 = load <4 x double>, ptr %1769, align 8, !tbaa !63
  %1774 = fptrunc <4 x double> %1770 to <4 x float>
  %1775 = fptrunc <4 x double> %1771 to <4 x float>
  %1776 = fptrunc <4 x double> %1772 to <4 x float>
  %1777 = fptrunc <4 x double> %1773 to <4 x float>
  %1778 = getelementptr inbounds i8, ptr %23, i64 1032
  %1779 = getelementptr inbounds i8, ptr %23, i64 1048
  %1780 = getelementptr inbounds i8, ptr %23, i64 1064
  store <4 x float> %1774, ptr %201, align 4, !tbaa !11
  store <4 x float> %1775, ptr %1778, align 4, !tbaa !11
  store <4 x float> %1776, ptr %1779, align 4, !tbaa !11
  store <4 x float> %1777, ptr %1780, align 4, !tbaa !11
  %1781 = icmp eq i64 %1766, 16
  br i1 %1781, label %1817, label %1782, !llvm.loop !92

1782:                                             ; preds = %1765
  %1783 = getelementptr inbounds i8, ptr %682, i64 128
  %1784 = getelementptr inbounds i8, ptr %682, i64 160
  %1785 = getelementptr inbounds i8, ptr %682, i64 192
  %1786 = getelementptr inbounds i8, ptr %682, i64 224
  %1787 = load <4 x double>, ptr %1783, align 8, !tbaa !63
  %1788 = load <4 x double>, ptr %1784, align 8, !tbaa !63
  %1789 = load <4 x double>, ptr %1785, align 8, !tbaa !63
  %1790 = load <4 x double>, ptr %1786, align 8, !tbaa !63
  %1791 = fptrunc <4 x double> %1787 to <4 x float>
  %1792 = fptrunc <4 x double> %1788 to <4 x float>
  %1793 = fptrunc <4 x double> %1789 to <4 x float>
  %1794 = fptrunc <4 x double> %1790 to <4 x float>
  %1795 = getelementptr inbounds i8, ptr %23, i64 1080
  %1796 = getelementptr inbounds i8, ptr %23, i64 1096
  %1797 = getelementptr inbounds i8, ptr %23, i64 1112
  %1798 = getelementptr inbounds i8, ptr %23, i64 1128
  store <4 x float> %1791, ptr %1795, align 4, !tbaa !11
  store <4 x float> %1792, ptr %1796, align 4, !tbaa !11
  store <4 x float> %1793, ptr %1797, align 4, !tbaa !11
  store <4 x float> %1794, ptr %1798, align 4, !tbaa !11
  %1799 = icmp eq i64 %1766, 32
  br i1 %1799, label %1817, label %1800, !llvm.loop !92

1800:                                             ; preds = %1782
  %1801 = getelementptr inbounds i8, ptr %682, i64 256
  %1802 = getelementptr inbounds i8, ptr %682, i64 288
  %1803 = getelementptr inbounds i8, ptr %682, i64 320
  %1804 = getelementptr inbounds i8, ptr %682, i64 352
  %1805 = load <4 x double>, ptr %1801, align 8, !tbaa !63
  %1806 = load <4 x double>, ptr %1802, align 8, !tbaa !63
  %1807 = load <4 x double>, ptr %1803, align 8, !tbaa !63
  %1808 = load <4 x double>, ptr %1804, align 8, !tbaa !63
  %1809 = fptrunc <4 x double> %1805 to <4 x float>
  %1810 = fptrunc <4 x double> %1806 to <4 x float>
  %1811 = fptrunc <4 x double> %1807 to <4 x float>
  %1812 = fptrunc <4 x double> %1808 to <4 x float>
  %1813 = getelementptr inbounds i8, ptr %23, i64 1144
  %1814 = getelementptr inbounds i8, ptr %23, i64 1160
  %1815 = getelementptr inbounds i8, ptr %23, i64 1176
  %1816 = getelementptr inbounds i8, ptr %23, i64 1192
  store <4 x float> %1809, ptr %1813, align 4, !tbaa !11
  store <4 x float> %1810, ptr %1814, align 4, !tbaa !11
  store <4 x float> %1811, ptr %1815, align 4, !tbaa !11
  store <4 x float> %1812, ptr %1816, align 4, !tbaa !11
  br label %1817

1817:                                             ; preds = %1800, %1782, %1765
  %1818 = icmp eq i64 %1766, %200
  br i1 %1818, label %.loopexit, label %.preheader111

.preheader111:                                    ; preds = %1817, %1762
  %.ph = phi i64 [ %1766, %1817 ], [ 0, %1762 ]
  br label %1819

1819:                                             ; preds = %.preheader111, %1819
  %1820 = phi i64 [ %1825, %1819 ], [ %.ph, %.preheader111 ]
  %1821 = getelementptr inbounds double, ptr %682, i64 %1820
  %1822 = load double, ptr %1821, align 8, !tbaa !63
  %1823 = fptrunc double %1822 to float
  %1824 = getelementptr inbounds [53 x float], ptr %201, i64 0, i64 %1820
  store float %1823, ptr %1824, align 4, !tbaa !11
  %1825 = add nuw nsw i64 %1820, 1
  %1826 = icmp eq i64 %1825, %200
  br i1 %1826, label %.loopexit, label %1819, !llvm.loop !93

.loopexit:                                        ; preds = %1819, %1817, %991
  tail call void @free(ptr noundef %993) #22
  tail call void @free(ptr noundef %682) #22
  tail call void @free(ptr noundef %681) #22
  br label %1827

1827:                                             ; preds = %.loopexit, %677, %448, %390, %345, %300, %271, %249, %220, %.loopexit98
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @gauss_solve(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = zext nneg i32 %2 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #27
  %7 = tail call fastcc i32 @gauss_make_triangular(ptr noundef %0, ptr noundef %6, i32 noundef %2), !range !65
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %293, label %9

9:                                                ; preds = %3
  %10 = add nsw i32 %2, -1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw nsw i64 %4, 3
  %13 = getelementptr i8, ptr %1, i64 %12
  %14 = add nsw i64 %12, -8
  %15 = mul nuw nsw i64 %14, %4
  %16 = add nuw nsw i64 %12, 8
  %17 = add nsw i64 %4, -1
  %18 = getelementptr i8, ptr %0, i64 %15
  %19 = getelementptr i8, ptr %0, i64 %12
  %20 = insertelement <4 x i64> poison, i64 %4, i64 0
  %21 = shufflevector <4 x i64> %20, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %33

22:                                               ; preds = %.loopexit12, %105
  %23 = add nuw nsw i64 %34, 1
  %24 = add nuw nsw i64 %35, 1
  %25 = icmp eq i64 %23, %11
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = add nuw nsw i32 %2, 1
  %28 = zext nneg i32 %27 to i64
  %29 = sub nuw nsw i64 -8, %12
  %30 = getelementptr i8, ptr %18, i64 -8
  %.neg7 = add nsw i64 %4, -2
  %31 = add nuw nsw i64 %4, 1
  %smin = tail call i64 @llvm.smin.i64(i64 %4, i64 2)
  %32 = sub nsw i64 %31, %smin
  br label %161

33:                                               ; preds = %22, %9
  %34 = phi i64 [ 0, %9 ], [ %23, %22 ]
  %35 = phi i64 [ 1, %9 ], [ %24, %22 ]
  %36 = xor i64 %34, -1
  %37 = add nsw i64 %36, %4
  %38 = getelementptr inbounds i32, ptr %6, i64 %34
  %39 = load i32, ptr %38, align 4, !tbaa !15
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %1, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !63
  %43 = getelementptr inbounds double, ptr %1, i64 %34
  %44 = load double, ptr %43, align 8, !tbaa !63
  store double %44, ptr %41, align 8, !tbaa !63
  store double %42, ptr %43, align 8, !tbaa !63
  %45 = getelementptr double, ptr %0, i64 %34
  %46 = icmp ult i64 %37, 16
  br i1 %46, label %108, label %47

47:                                               ; preds = %33
  %48 = shl nuw nsw i64 %34, 3
  %49 = getelementptr i8, ptr %18, i64 %48
  %50 = mul i64 %34, %16
  %51 = getelementptr i8, ptr %19, i64 %50
  %52 = icmp ugt ptr %49, %51
  %53 = select i1 %52, ptr %49, ptr %51
  %54 = icmp ult ptr %49, %51
  %55 = select i1 %54, ptr %49, ptr %51
  %56 = getelementptr i8, ptr %1, i64 %48
  %57 = icmp ult ptr %56, %53
  %58 = icmp ult ptr %55, %13
  %59 = and i1 %57, %58
  br i1 %59, label %108, label %60

60:                                               ; preds = %47
  %61 = and i64 %37, -16
  %62 = insertelement <4 x i64> poison, i64 %35, i64 0
  %63 = shufflevector <4 x i64> %62, <4 x i64> poison, <4 x i32> zeroinitializer
  %64 = add nuw <4 x i64> %63, <i64 0, i64 1, i64 2, i64 3>
  %65 = insertelement <4 x double> poison, double %42, i64 0
  %66 = shufflevector <4 x double> %65, <4 x double> poison, <4 x i32> zeroinitializer
  %67 = getelementptr double, ptr %1, i64 %35
  br label %68

68:                                               ; preds = %68, %60
  %69 = phi i64 [ 0, %60 ], [ %102, %68 ]
  %70 = phi <4 x i64> [ %64, %60 ], [ %103, %68 ]
  %71 = add <4 x i64> %70, <i64 4, i64 4, i64 4, i64 4>
  %72 = add <4 x i64> %70, <i64 8, i64 8, i64 8, i64 8>
  %73 = add <4 x i64> %70, <i64 12, i64 12, i64 12, i64 12>
  %74 = mul nuw nsw <4 x i64> %70, %21
  %75 = mul nuw nsw <4 x i64> %71, %21
  %76 = mul nuw nsw <4 x i64> %72, %21
  %77 = mul nuw nsw <4 x i64> %73, %21
  %78 = getelementptr double, ptr %45, <4 x i64> %74
  %79 = getelementptr double, ptr %45, <4 x i64> %75
  %80 = getelementptr double, ptr %45, <4 x i64> %76
  %81 = getelementptr double, ptr %45, <4 x i64> %77
  %82 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %78, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63, !alias.scope !94
  %83 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %79, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63, !alias.scope !94
  %84 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %80, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63, !alias.scope !94
  %85 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %81, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63, !alias.scope !94
  %86 = fmul reassoc nsz arcp contract afn <4 x double> %82, %66
  %87 = fmul reassoc nsz arcp contract afn <4 x double> %83, %66
  %88 = fmul reassoc nsz arcp contract afn <4 x double> %84, %66
  %89 = fmul reassoc nsz arcp contract afn <4 x double> %85, %66
  %90 = getelementptr double, ptr %67, i64 %69
  %91 = getelementptr inbounds i8, ptr %90, i64 32
  %92 = getelementptr inbounds i8, ptr %90, i64 64
  %93 = getelementptr inbounds i8, ptr %90, i64 96
  %94 = load <4 x double>, ptr %90, align 8, !tbaa !63, !alias.scope !97, !noalias !94
  %95 = load <4 x double>, ptr %91, align 8, !tbaa !63, !alias.scope !97, !noalias !94
  %96 = load <4 x double>, ptr %92, align 8, !tbaa !63, !alias.scope !97, !noalias !94
  %97 = load <4 x double>, ptr %93, align 8, !tbaa !63, !alias.scope !97, !noalias !94
  %98 = fadd reassoc nsz arcp contract afn <4 x double> %94, %86
  %99 = fadd reassoc nsz arcp contract afn <4 x double> %95, %87
  %100 = fadd reassoc nsz arcp contract afn <4 x double> %96, %88
  %101 = fadd reassoc nsz arcp contract afn <4 x double> %97, %89
  store <4 x double> %98, ptr %90, align 8, !tbaa !63, !alias.scope !97, !noalias !94
  store <4 x double> %99, ptr %91, align 8, !tbaa !63, !alias.scope !97, !noalias !94
  store <4 x double> %100, ptr %92, align 8, !tbaa !63, !alias.scope !97, !noalias !94
  store <4 x double> %101, ptr %93, align 8, !tbaa !63, !alias.scope !97, !noalias !94
  %102 = add nuw i64 %69, 16
  %103 = add <4 x i64> %70, <i64 16, i64 16, i64 16, i64 16>
  %104 = icmp eq i64 %102, %61
  br i1 %104, label %105, label %68, !llvm.loop !99

105:                                              ; preds = %68
  %106 = add i64 %61, %35
  %107 = icmp eq i64 %37, %61
  br i1 %107, label %22, label %108

108:                                              ; preds = %105, %47, %33
  %109 = phi i64 [ %35, %47 ], [ %35, %33 ], [ %106, %105 ]
  %110 = sub i64 %4, %109
  %111 = sub i64 %17, %109
  %112 = and i64 %110, 3
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %.loopexit12, label %.preheader11

.preheader11:                                     ; preds = %108, %.preheader11
  %114 = phi i64 [ %123, %.preheader11 ], [ %109, %108 ]
  %115 = phi i64 [ %124, %.preheader11 ], [ 0, %108 ]
  %116 = mul nuw nsw i64 %114, %4
  %117 = getelementptr double, ptr %45, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !63
  %119 = fmul reassoc nsz arcp contract afn double %118, %42
  %120 = getelementptr inbounds double, ptr %1, i64 %114
  %121 = load double, ptr %120, align 8, !tbaa !63
  %122 = fadd reassoc nsz arcp contract afn double %121, %119
  store double %122, ptr %120, align 8, !tbaa !63
  %123 = add nuw nsw i64 %114, 1
  %124 = add nuw nsw i64 %115, 1
  %125 = icmp eq i64 %124, %112
  br i1 %125, label %.loopexit12, label %.preheader11, !llvm.loop !100

.loopexit12:                                      ; preds = %.preheader11, %108
  %126 = phi i64 [ %109, %108 ], [ %123, %.preheader11 ]
  %127 = icmp ult i64 %111, 3
  br i1 %127, label %22, label %.preheader10

.preheader10:                                     ; preds = %.loopexit12, %.preheader10
  %128 = phi i64 [ %160, %.preheader10 ], [ %126, %.loopexit12 ]
  %129 = mul nuw nsw i64 %128, %4
  %130 = getelementptr double, ptr %45, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !63
  %132 = fmul reassoc nsz arcp contract afn double %131, %42
  %133 = getelementptr inbounds double, ptr %1, i64 %128
  %134 = load double, ptr %133, align 8, !tbaa !63
  %135 = fadd reassoc nsz arcp contract afn double %134, %132
  store double %135, ptr %133, align 8, !tbaa !63
  %136 = add nuw nsw i64 %128, 1
  %137 = mul nuw nsw i64 %136, %4
  %138 = getelementptr double, ptr %45, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !63
  %140 = fmul reassoc nsz arcp contract afn double %139, %42
  %141 = getelementptr inbounds double, ptr %1, i64 %136
  %142 = load double, ptr %141, align 8, !tbaa !63
  %143 = fadd reassoc nsz arcp contract afn double %142, %140
  store double %143, ptr %141, align 8, !tbaa !63
  %144 = add nuw nsw i64 %128, 2
  %145 = mul nuw nsw i64 %144, %4
  %146 = getelementptr double, ptr %45, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !63
  %148 = fmul reassoc nsz arcp contract afn double %147, %42
  %149 = getelementptr inbounds double, ptr %1, i64 %144
  %150 = load double, ptr %149, align 8, !tbaa !63
  %151 = fadd reassoc nsz arcp contract afn double %150, %148
  store double %151, ptr %149, align 8, !tbaa !63
  %152 = add nuw nsw i64 %128, 3
  %153 = mul nuw nsw i64 %152, %4
  %154 = getelementptr double, ptr %45, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !63
  %156 = fmul reassoc nsz arcp contract afn double %155, %42
  %157 = getelementptr inbounds double, ptr %1, i64 %152
  %158 = load double, ptr %157, align 8, !tbaa !63
  %159 = fadd reassoc nsz arcp contract afn double %158, %156
  store double %159, ptr %157, align 8, !tbaa !63
  %160 = add nuw nsw i64 %128, 4
  br label %.preheader10

161:                                              ; preds = %.loopexit, %26
  %162 = phi i64 [ %254, %.loopexit ], [ 0, %26 ]
  %163 = phi i64 [ %166, %.loopexit ], [ %4, %26 ]
  %164 = xor i64 %162, -1
  %165 = add nsw i64 %164, %4
  %166 = add nsw i64 %163, -1
  %167 = mul nuw i64 %166, %28
  %168 = getelementptr inbounds double, ptr %0, i64 %167
  %169 = load double, ptr %168, align 8, !tbaa !63
  %170 = getelementptr inbounds double, ptr %1, i64 %166
  %171 = load double, ptr %170, align 8, !tbaa !63
  %172 = fdiv reassoc nsz arcp contract afn double %171, %169
  store double %172, ptr %170, align 8, !tbaa !63
  %173 = getelementptr double, ptr %0, i64 %166
  %174 = icmp ult i64 %165, 16
  br i1 %174, label %233, label %175

175:                                              ; preds = %161
  %176 = mul i64 %162, %29
  %177 = getelementptr i8, ptr %30, i64 %176
  %178 = shl i64 %162, 3
  %179 = sub nsw i64 %14, %178
  %180 = getelementptr i8, ptr %0, i64 %179
  %181 = icmp ugt ptr %177, %180
  %182 = select i1 %181, ptr %177, ptr %180
  %183 = getelementptr i8, ptr %182, i64 8
  %184 = icmp ult ptr %177, %180
  %185 = select i1 %184, ptr %177, ptr %180
  %186 = getelementptr i8, ptr %1, i64 %179
  %187 = icmp ugt ptr %183, %1
  %188 = icmp ult ptr %185, %186
  %189 = and i1 %188, %187
  br i1 %189, label %233, label %190

190:                                              ; preds = %175
  %191 = and i64 %165, -16
  %192 = insertelement <4 x double> poison, double %172, i64 0
  %193 = shufflevector <4 x double> %192, <4 x double> poison, <4 x i32> zeroinitializer
  br label %194

194:                                              ; preds = %194, %190
  %195 = phi i64 [ 0, %190 ], [ %228, %194 ]
  %196 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %190 ], [ %229, %194 ]
  %197 = add <4 x i64> %196, <i64 4, i64 4, i64 4, i64 4>
  %198 = add <4 x i64> %196, <i64 8, i64 8, i64 8, i64 8>
  %199 = add <4 x i64> %196, <i64 12, i64 12, i64 12, i64 12>
  %200 = mul nuw nsw <4 x i64> %196, %21
  %201 = mul nuw nsw <4 x i64> %197, %21
  %202 = mul nuw nsw <4 x i64> %198, %21
  %203 = mul nuw nsw <4 x i64> %199, %21
  %204 = getelementptr double, ptr %173, <4 x i64> %200
  %205 = getelementptr double, ptr %173, <4 x i64> %201
  %206 = getelementptr double, ptr %173, <4 x i64> %202
  %207 = getelementptr double, ptr %173, <4 x i64> %203
  %208 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %204, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63, !alias.scope !101
  %209 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %205, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63, !alias.scope !101
  %210 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %206, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63, !alias.scope !101
  %211 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %207, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63, !alias.scope !101
  %212 = fmul reassoc nsz arcp contract afn <4 x double> %208, %193
  %213 = fmul reassoc nsz arcp contract afn <4 x double> %209, %193
  %214 = fmul reassoc nsz arcp contract afn <4 x double> %210, %193
  %215 = fmul reassoc nsz arcp contract afn <4 x double> %211, %193
  %216 = getelementptr inbounds double, ptr %1, i64 %195
  %217 = getelementptr inbounds i8, ptr %216, i64 32
  %218 = getelementptr inbounds i8, ptr %216, i64 64
  %219 = getelementptr inbounds i8, ptr %216, i64 96
  %220 = load <4 x double>, ptr %216, align 8, !tbaa !63, !alias.scope !104, !noalias !101
  %221 = load <4 x double>, ptr %217, align 8, !tbaa !63, !alias.scope !104, !noalias !101
  %222 = load <4 x double>, ptr %218, align 8, !tbaa !63, !alias.scope !104, !noalias !101
  %223 = load <4 x double>, ptr %219, align 8, !tbaa !63, !alias.scope !104, !noalias !101
  %224 = fsub reassoc nsz arcp contract afn <4 x double> %220, %212
  %225 = fsub reassoc nsz arcp contract afn <4 x double> %221, %213
  %226 = fsub reassoc nsz arcp contract afn <4 x double> %222, %214
  %227 = fsub reassoc nsz arcp contract afn <4 x double> %223, %215
  store <4 x double> %224, ptr %216, align 8, !tbaa !63, !alias.scope !104, !noalias !101
  store <4 x double> %225, ptr %217, align 8, !tbaa !63, !alias.scope !104, !noalias !101
  store <4 x double> %226, ptr %218, align 8, !tbaa !63, !alias.scope !104, !noalias !101
  store <4 x double> %227, ptr %219, align 8, !tbaa !63, !alias.scope !104, !noalias !101
  %228 = add nuw i64 %195, 16
  %229 = add <4 x i64> %196, <i64 16, i64 16, i64 16, i64 16>
  %230 = icmp eq i64 %228, %191
  br i1 %230, label %231, label %194, !llvm.loop !106

231:                                              ; preds = %194
  %232 = icmp eq i64 %165, %191
  br i1 %232, label %.loopexit, label %233

233:                                              ; preds = %231, %175, %161
  %234 = phi i64 [ 0, %175 ], [ 0, %161 ], [ %191, %231 ]
  %235 = sub nuw nsw i64 %17, %162
  %236 = add i64 %162, %234
  %237 = sub i64 %.neg7, %236
  %238 = and i64 %235, 3
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %233, %.preheader8
  %240 = phi i64 [ %249, %.preheader8 ], [ %234, %233 ]
  %241 = phi i64 [ %250, %.preheader8 ], [ 0, %233 ]
  %242 = mul nuw nsw i64 %240, %4
  %243 = getelementptr double, ptr %173, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !63
  %245 = fmul reassoc nsz arcp contract afn double %244, %172
  %246 = getelementptr inbounds double, ptr %1, i64 %240
  %247 = load double, ptr %246, align 8, !tbaa !63
  %248 = fsub reassoc nsz arcp contract afn double %247, %245
  store double %248, ptr %246, align 8, !tbaa !63
  %249 = add nuw nsw i64 %240, 1
  %250 = add nuw nsw i64 %241, 1
  %251 = icmp eq i64 %250, %238
  br i1 %251, label %.loopexit9, label %.preheader8, !llvm.loop !107

.loopexit9:                                       ; preds = %.preheader8, %233
  %252 = phi i64 [ %234, %233 ], [ %249, %.preheader8 ]
  %253 = icmp ult i64 %237, 3
  br i1 %253, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.loopexit9, %231
  %254 = add nuw nsw i64 %162, 1
  %exitcond.not = icmp eq i64 %254, %32
  br i1 %exitcond.not, label %289, label %161

.preheader:                                       ; preds = %.loopexit9, %.preheader
  %255 = phi i64 [ %287, %.preheader ], [ %252, %.loopexit9 ]
  %256 = mul nuw nsw i64 %255, %4
  %257 = getelementptr double, ptr %173, i64 %256
  %258 = load double, ptr %257, align 8, !tbaa !63
  %259 = fmul reassoc nsz arcp contract afn double %258, %172
  %260 = getelementptr inbounds double, ptr %1, i64 %255
  %261 = load double, ptr %260, align 8, !tbaa !63
  %262 = fsub reassoc nsz arcp contract afn double %261, %259
  store double %262, ptr %260, align 8, !tbaa !63
  %263 = add nuw nsw i64 %255, 1
  %264 = mul nuw nsw i64 %263, %4
  %265 = getelementptr double, ptr %173, i64 %264
  %266 = load double, ptr %265, align 8, !tbaa !63
  %267 = fmul reassoc nsz arcp contract afn double %266, %172
  %268 = getelementptr inbounds double, ptr %1, i64 %263
  %269 = load double, ptr %268, align 8, !tbaa !63
  %270 = fsub reassoc nsz arcp contract afn double %269, %267
  store double %270, ptr %268, align 8, !tbaa !63
  %271 = add nuw nsw i64 %255, 2
  %272 = mul nuw nsw i64 %271, %4
  %273 = getelementptr double, ptr %173, i64 %272
  %274 = load double, ptr %273, align 8, !tbaa !63
  %275 = fmul reassoc nsz arcp contract afn double %274, %172
  %276 = getelementptr inbounds double, ptr %1, i64 %271
  %277 = load double, ptr %276, align 8, !tbaa !63
  %278 = fsub reassoc nsz arcp contract afn double %277, %275
  store double %278, ptr %276, align 8, !tbaa !63
  %279 = add nuw nsw i64 %255, 3
  %280 = mul nuw nsw i64 %279, %4
  %281 = getelementptr double, ptr %173, i64 %280
  %282 = load double, ptr %281, align 8, !tbaa !63
  %283 = fmul reassoc nsz arcp contract afn double %282, %172
  %284 = getelementptr inbounds double, ptr %1, i64 %279
  %285 = load double, ptr %284, align 8, !tbaa !63
  %286 = fsub reassoc nsz arcp contract afn double %285, %283
  store double %286, ptr %284, align 8, !tbaa !63
  %287 = add nuw nsw i64 %255, 4
  %288 = icmp eq i64 %287, %166
  br i1 %288, label %.loopexit, label %.preheader, !llvm.loop !108

289:                                              ; preds = %.loopexit
  %290 = load double, ptr %0, align 8, !tbaa !63
  %291 = load double, ptr %1, align 8, !tbaa !63
  %292 = fdiv reassoc nsz arcp contract afn double %291, %290
  store double %292, ptr %1, align 8, !tbaa !63
  br label %293

293:                                              ; preds = %289, %3
  tail call void @free(ptr noundef %6) #22
  ret i32 %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @gauss_make_triangular(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) unnamed_addr #11 {
  %4 = add nsw i32 %2, -1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %1, i64 %5
  store i32 %4, ptr %6, align 4, !tbaa !15
  %7 = zext nneg i32 %2 to i64
  %8 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %7, 3
  %11 = add nuw nsw i64 %10, 8
  %12 = getelementptr i8, ptr %0, i64 8
  %13 = add nsw i32 %2, -2
  br label %14

14:                                               ; preds = %.loopexit10, %3
  %15 = phi i64 [ 1, %3 ], [ %362, %.loopexit10 ]
  %16 = phi i32 [ 1, %3 ], [ %361, %.loopexit10 ]
  %17 = phi i64 [ 0, %3 ], [ %44, %.loopexit10 ]
  %18 = trunc i64 %17 to i32
  %19 = sub i32 %13, %18
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %20, 1
  %22 = shl nuw nsw i64 %15, 3
  %23 = shl nuw nsw i64 %20, 3
  %24 = mul i64 %17, %10
  %25 = getelementptr i8, ptr %0, i64 %24
  %26 = getelementptr i8, ptr %25, i64 %22
  %27 = getelementptr i8, ptr %12, i64 %24
  %28 = getelementptr i8, ptr %27, i64 %22
  %29 = getelementptr i8, ptr %28, i64 %23
  %30 = mul i64 %15, %11
  %31 = getelementptr i8, ptr %0, i64 %30
  %32 = add nsw i64 %15, %20
  %33 = mul i64 %32, %11
  %34 = getelementptr i8, ptr %12, i64 %33
  %35 = shl nuw nsw i64 %17, 3
  %36 = getelementptr i8, ptr %0, i64 %35
  %37 = mul i64 %15, %10
  %38 = getelementptr i8, ptr %36, i64 %37
  %39 = getelementptr i8, ptr %12, i64 %35
  %40 = shl nsw i64 %32, 3
  %41 = mul i64 %40, %7
  %42 = getelementptr i8, ptr %39, i64 %41
  %43 = getelementptr i8, ptr %27, i64 %40
  %44 = add nuw nsw i64 %17, 1
  %45 = icmp ult i64 %44, %7
  br i1 %45, label %46, label %.loopexit19

46:                                               ; preds = %14
  %47 = xor i32 %18, -1
  %48 = add i32 %47, %2
  %49 = getelementptr double, ptr %0, i64 %17
  %50 = and i32 %48, 3
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.loopexit21, label %.preheader20

.preheader20:                                     ; preds = %46, %.preheader20
  %52 = phi i64 [ %67, %.preheader20 ], [ %15, %46 ]
  %53 = phi i32 [ %66, %.preheader20 ], [ %18, %46 ]
  %54 = phi i32 [ %68, %.preheader20 ], [ 0, %46 ]
  %55 = mul nsw i64 %52, %7
  %56 = getelementptr double, ptr %49, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !63
  %58 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %57)
  %59 = mul nsw i32 %53, %2
  %60 = sext i32 %59 to i64
  %61 = getelementptr double, ptr %49, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !63
  %63 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %62)
  %64 = fcmp reassoc nsz arcp contract afn ogt double %58, %63
  %65 = trunc i64 %52 to i32
  %66 = select i1 %64, i32 %65, i32 %53
  %67 = add nsw i64 %52, 1
  %68 = add nuw nsw i32 %54, 1
  %69 = icmp eq i32 %68, %50
  br i1 %69, label %.loopexit21, label %.preheader20, !llvm.loop !109

.loopexit21:                                      ; preds = %.preheader20, %46
  %70 = phi i32 [ undef, %46 ], [ %66, %.preheader20 ]
  %71 = phi i64 [ %15, %46 ], [ %67, %.preheader20 ]
  %72 = phi i32 [ %18, %46 ], [ %66, %.preheader20 ]
  %73 = icmp ult i32 %19, 3
  br i1 %73, label %.loopexit19, label %.preheader18

.loopexit19:                                      ; preds = %.preheader18, %.loopexit21, %14
  %74 = phi i32 [ %18, %14 ], [ %70, %.loopexit21 ], [ %160, %.preheader18 ]
  %75 = getelementptr inbounds i32, ptr %1, i64 %17
  store i32 %74, ptr %75, align 4, !tbaa !15
  %76 = mul nsw i32 %74, %2
  %77 = sext i32 %76 to i64
  %78 = getelementptr double, ptr %0, i64 %17
  %79 = getelementptr double, ptr %78, i64 %77
  %80 = load double, ptr %79, align 8, !tbaa !63
  %81 = mul nsw i64 %17, %7
  %82 = getelementptr double, ptr %0, i64 %81
  %83 = getelementptr double, ptr %82, i64 %17
  %84 = load double, ptr %83, align 8, !tbaa !63
  store double %84, ptr %79, align 8, !tbaa !63
  store double %80, ptr %83, align 8, !tbaa !63
  %85 = fcmp reassoc nsz arcp contract afn une double %80, 0.000000e+00
  br i1 %85, label %86, label %364

86:                                               ; preds = %.loopexit19
  br i1 %45, label %87, label %.loopexit10

87:                                               ; preds = %86
  %88 = trunc nsw i64 %15 to i32
  %89 = sub i32 %2, %88
  %90 = and i32 %89, 3
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.loopexit17, label %.preheader16.preheader

.preheader16.preheader:                           ; preds = %87
  %92 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %80
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.preheader, %.preheader16
  %93 = phi i64 [ %100, %.preheader16 ], [ %15, %.preheader16.preheader ]
  %94 = phi i32 [ %101, %.preheader16 ], [ 0, %.preheader16.preheader ]
  %95 = mul nsw i64 %93, %7
  %96 = getelementptr double, ptr %78, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !63
  %98 = fneg reassoc nsz arcp contract afn double %97
  %99 = fmul reassoc nsz arcp contract afn double %98, %92
  store double %99, ptr %96, align 8, !tbaa !63
  %100 = add nsw i64 %93, 1
  %101 = add nuw nsw i32 %94, 1
  %102 = icmp eq i32 %101, %90
  br i1 %102, label %.loopexit17, label %.preheader16, !llvm.loop !110

.loopexit17:                                      ; preds = %.preheader16, %87
  %103 = phi i64 [ %15, %87 ], [ %100, %.preheader16 ]
  %104 = sub i32 %88, %2
  %105 = icmp ugt i32 %104, -4
  br i1 %105, label %.loopexit15, label %106

106:                                              ; preds = %.loopexit17
  %107 = fdiv reassoc nsz arcp contract afn double -1.000000e+00, %80
  br label %210

.preheader18:                                     ; preds = %.loopexit21, %.preheader18
  %108 = phi i64 [ %161, %.preheader18 ], [ %71, %.loopexit21 ]
  %109 = phi i32 [ %160, %.preheader18 ], [ %72, %.loopexit21 ]
  %110 = mul nsw i64 %108, %7
  %111 = getelementptr double, ptr %49, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !63
  %113 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %112)
  %114 = mul nsw i32 %109, %2
  %115 = sext i32 %114 to i64
  %116 = getelementptr double, ptr %49, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !63
  %118 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %117)
  %119 = fcmp reassoc nsz arcp contract afn ogt double %113, %118
  %120 = trunc i64 %108 to i32
  %121 = select i1 %119, i32 %120, i32 %109
  %122 = add nsw i64 %108, 1
  %123 = mul nsw i64 %122, %7
  %124 = getelementptr double, ptr %49, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !63
  %126 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %125)
  %127 = mul nsw i32 %121, %2
  %128 = sext i32 %127 to i64
  %129 = getelementptr double, ptr %49, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !63
  %131 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %130)
  %132 = fcmp reassoc nsz arcp contract afn ogt double %126, %131
  %133 = trunc i64 %122 to i32
  %134 = select i1 %132, i32 %133, i32 %121
  %135 = add nsw i64 %108, 2
  %136 = mul nsw i64 %135, %7
  %137 = getelementptr double, ptr %49, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !63
  %139 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %138)
  %140 = mul nsw i32 %134, %2
  %141 = sext i32 %140 to i64
  %142 = getelementptr double, ptr %49, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !63
  %144 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %143)
  %145 = fcmp reassoc nsz arcp contract afn ogt double %139, %144
  %146 = trunc i64 %135 to i32
  %147 = select i1 %145, i32 %146, i32 %134
  %148 = add nsw i64 %108, 3
  %149 = mul nsw i64 %148, %7
  %150 = getelementptr double, ptr %49, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !63
  %152 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %151)
  %153 = mul nsw i32 %147, %2
  %154 = sext i32 %153 to i64
  %155 = getelementptr double, ptr %49, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !63
  %157 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %156)
  %158 = fcmp reassoc nsz arcp contract afn ogt double %152, %157
  %159 = trunc i64 %148 to i32
  %160 = select i1 %158, i32 %159, i32 %147
  %161 = add nsw i64 %108, 4
  %162 = trunc i64 %161 to i32
  %163 = icmp eq i32 %162, %2
  br i1 %163, label %.loopexit19, label %.preheader18

.loopexit15:                                      ; preds = %210, %.loopexit17
  %164 = zext i32 %74 to i64
  %.not = icmp eq i64 %17, %164
  br i1 %.not, label %.loopexit12, label %165

165:                                              ; preds = %.loopexit15
  %166 = getelementptr double, ptr %0, i64 %77
  %167 = icmp ult i32 %19, 7
  br i1 %167, label %195, label %168

168:                                              ; preds = %165
  %169 = add nsw i64 %15, %77
  %170 = shl nsw i64 %169, 3
  %171 = getelementptr i8, ptr %0, i64 %170
  %172 = getelementptr i8, ptr %12, i64 %170
  %173 = getelementptr i8, ptr %172, i64 %23
  %174 = icmp ult ptr %171, %29
  %175 = icmp ult ptr %26, %173
  %176 = and i1 %174, %175
  br i1 %176, label %195, label %177

177:                                              ; preds = %168
  %178 = and i64 %21, 8589934584
  br label %179

179:                                              ; preds = %179, %177
  %180 = phi i64 [ 0, %177 ], [ %190, %179 ]
  %181 = add i64 %180, %15
  %182 = getelementptr double, ptr %166, i64 %181
  %183 = getelementptr i8, ptr %182, i64 32
  %184 = load <4 x double>, ptr %182, align 8, !tbaa !63, !alias.scope !111, !noalias !114
  %185 = load <4 x double>, ptr %183, align 8, !tbaa !63, !alias.scope !111, !noalias !114
  %186 = getelementptr double, ptr %82, i64 %181
  %187 = getelementptr i8, ptr %186, i64 32
  %188 = load <4 x double>, ptr %186, align 8, !tbaa !63, !alias.scope !114
  %189 = load <4 x double>, ptr %187, align 8, !tbaa !63, !alias.scope !114
  store <4 x double> %188, ptr %182, align 8, !tbaa !63, !alias.scope !111, !noalias !114
  store <4 x double> %189, ptr %183, align 8, !tbaa !63, !alias.scope !111, !noalias !114
  store <4 x double> %184, ptr %186, align 8, !tbaa !63, !alias.scope !114
  store <4 x double> %185, ptr %187, align 8, !tbaa !63, !alias.scope !114
  %190 = add nuw i64 %180, 8
  %191 = icmp eq i64 %190, %178
  br i1 %191, label %192, label %179, !llvm.loop !116

192:                                              ; preds = %179
  %193 = icmp eq i64 %21, %178
  br i1 %193, label %.loopexit12, label %._crit_edge

._crit_edge:                                      ; preds = %192
  %194 = add nsw i64 %178, %15
  %.pre38 = trunc i64 %194 to i32
  %.pre40 = sub i32 %2, %.pre38
  %.pre42 = and i32 %.pre40, 3
  br label %195

195:                                              ; preds = %._crit_edge, %168, %165
  %.pre-phi43 = phi i32 [ %.pre42, %._crit_edge ], [ %90, %168 ], [ %90, %165 ]
  %.pre-phi39 = phi i32 [ %.pre38, %._crit_edge ], [ %88, %168 ], [ %88, %165 ]
  %196 = phi i64 [ %194, %._crit_edge ], [ %15, %168 ], [ %15, %165 ]
  %197 = icmp eq i32 %.pre-phi43, 0
  br i1 %197, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %195, %.preheader13
  %198 = phi i64 [ %204, %.preheader13 ], [ %196, %195 ]
  %199 = phi i32 [ %205, %.preheader13 ], [ 0, %195 ]
  %200 = getelementptr double, ptr %166, i64 %198
  %201 = load double, ptr %200, align 8, !tbaa !63
  %202 = getelementptr double, ptr %82, i64 %198
  %203 = load double, ptr %202, align 8, !tbaa !63
  store double %203, ptr %200, align 8, !tbaa !63
  store double %201, ptr %202, align 8, !tbaa !63
  %204 = add nsw i64 %198, 1
  %205 = add nuw nsw i32 %199, 1
  %206 = icmp eq i32 %205, %.pre-phi43
  br i1 %206, label %.loopexit14, label %.preheader13, !llvm.loop !117

.loopexit14:                                      ; preds = %.preheader13, %195
  %207 = phi i64 [ %196, %195 ], [ %204, %.preheader13 ]
  %208 = sub i32 %.pre-phi39, %2
  %209 = icmp ugt i32 %208, -4
  br i1 %209, label %.loopexit12, label %.preheader11

210:                                              ; preds = %210, %106
  %211 = phi i64 [ %103, %106 ], [ %231, %210 ]
  %212 = mul nsw i64 %211, %7
  %213 = getelementptr double, ptr %78, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !63
  %215 = fmul reassoc nsz arcp contract afn double %214, %107
  store double %215, ptr %213, align 8, !tbaa !63
  %216 = add nsw i64 %211, 1
  %217 = mul nsw i64 %216, %7
  %218 = getelementptr double, ptr %78, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !63
  %220 = fmul reassoc nsz arcp contract afn double %219, %107
  store double %220, ptr %218, align 8, !tbaa !63
  %221 = add nsw i64 %211, 2
  %222 = mul nsw i64 %221, %7
  %223 = getelementptr double, ptr %78, i64 %222
  %224 = load double, ptr %223, align 8, !tbaa !63
  %225 = fmul reassoc nsz arcp contract afn double %224, %107
  store double %225, ptr %223, align 8, !tbaa !63
  %226 = add nsw i64 %211, 3
  %227 = mul nsw i64 %226, %7
  %228 = getelementptr double, ptr %78, i64 %227
  %229 = load double, ptr %228, align 8, !tbaa !63
  %230 = fmul reassoc nsz arcp contract afn double %229, %107
  store double %230, ptr %228, align 8, !tbaa !63
  %231 = add nsw i64 %211, 4
  %232 = trunc i64 %231 to i32
  %233 = icmp eq i32 %232, %2
  br i1 %233, label %.loopexit15, label %210, !llvm.loop !118

.preheader11:                                     ; preds = %.loopexit14, %.preheader11
  %234 = phi i64 [ %254, %.preheader11 ], [ %207, %.loopexit14 ]
  %235 = getelementptr double, ptr %166, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !63
  %237 = getelementptr double, ptr %82, i64 %234
  %238 = load double, ptr %237, align 8, !tbaa !63
  store double %238, ptr %235, align 8, !tbaa !63
  store double %236, ptr %237, align 8, !tbaa !63
  %239 = add nsw i64 %234, 1
  %240 = getelementptr double, ptr %166, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !63
  %242 = getelementptr double, ptr %82, i64 %239
  %243 = load double, ptr %242, align 8, !tbaa !63
  store double %243, ptr %240, align 8, !tbaa !63
  store double %241, ptr %242, align 8, !tbaa !63
  %244 = add nsw i64 %234, 2
  %245 = getelementptr double, ptr %166, i64 %244
  %246 = load double, ptr %245, align 8, !tbaa !63
  %247 = getelementptr double, ptr %82, i64 %244
  %248 = load double, ptr %247, align 8, !tbaa !63
  store double %248, ptr %245, align 8, !tbaa !63
  store double %246, ptr %247, align 8, !tbaa !63
  %249 = add nsw i64 %234, 3
  %250 = getelementptr double, ptr %166, i64 %249
  %251 = load double, ptr %250, align 8, !tbaa !63
  %252 = getelementptr double, ptr %82, i64 %249
  %253 = load double, ptr %252, align 8, !tbaa !63
  store double %253, ptr %250, align 8, !tbaa !63
  store double %251, ptr %252, align 8, !tbaa !63
  %254 = add nsw i64 %234, 4
  %255 = trunc i64 %254 to i32
  %256 = icmp eq i32 %255, %2
  br i1 %256, label %.loopexit12, label %.preheader11, !llvm.loop !119

.loopexit12:                                      ; preds = %.preheader11, %.loopexit15, %192, %.loopexit14
  %257 = icmp ult i32 %19, 15
  %258 = icmp ult ptr %31, %42
  %259 = icmp ult ptr %38, %34
  %260 = and i1 %259, %258
  %261 = icmp ult ptr %31, %43
  %262 = icmp ult ptr %26, %34
  %263 = and i1 %261, %262
  %264 = or i1 %263, %260
  %265 = and i64 %21, 8589934576
  %266 = add nsw i64 %265, %15
  %267 = icmp eq i64 %21, %265
  %268 = select i1 %257, i1 true, i1 %264
  %.pre = trunc i64 %266 to i32
  %.pre34 = sub i32 %2, %.pre
  %.pre36 = and i32 %.pre34, 3
  br label %269

269:                                              ; preds = %.loopexit, %.loopexit12
  %270 = phi i64 [ %15, %.loopexit12 ], [ %360, %.loopexit ]
  %271 = mul nsw i64 %270, %7
  %272 = getelementptr double, ptr %78, i64 %271
  %273 = getelementptr double, ptr %0, i64 %271
  br i1 %268, label %._crit_edge33, label %274

274:                                              ; preds = %269
  %275 = load double, ptr %272, align 8, !tbaa !63, !alias.scope !120
  %276 = insertelement <4 x double> poison, double %275, i64 0
  %277 = shufflevector <4 x double> %276, <4 x double> poison, <4 x i32> zeroinitializer
  br label %278

278:                                              ; preds = %278, %274
  %279 = phi i64 [ 0, %274 ], [ %305, %278 ]
  %280 = add i64 %279, %15
  %281 = getelementptr double, ptr %82, i64 %280
  %282 = getelementptr i8, ptr %281, i64 32
  %283 = getelementptr i8, ptr %281, i64 64
  %284 = getelementptr i8, ptr %281, i64 96
  %285 = load <4 x double>, ptr %281, align 8, !tbaa !63, !alias.scope !123
  %286 = load <4 x double>, ptr %282, align 8, !tbaa !63, !alias.scope !123
  %287 = load <4 x double>, ptr %283, align 8, !tbaa !63, !alias.scope !123
  %288 = load <4 x double>, ptr %284, align 8, !tbaa !63, !alias.scope !123
  %289 = fmul reassoc nsz arcp contract afn <4 x double> %285, %277
  %290 = fmul reassoc nsz arcp contract afn <4 x double> %286, %277
  %291 = fmul reassoc nsz arcp contract afn <4 x double> %287, %277
  %292 = fmul reassoc nsz arcp contract afn <4 x double> %288, %277
  %293 = getelementptr double, ptr %273, i64 %280
  %294 = getelementptr i8, ptr %293, i64 32
  %295 = getelementptr i8, ptr %293, i64 64
  %296 = getelementptr i8, ptr %293, i64 96
  %297 = load <4 x double>, ptr %293, align 8, !tbaa !63, !alias.scope !125, !noalias !127
  %298 = load <4 x double>, ptr %294, align 8, !tbaa !63, !alias.scope !125, !noalias !127
  %299 = load <4 x double>, ptr %295, align 8, !tbaa !63, !alias.scope !125, !noalias !127
  %300 = load <4 x double>, ptr %296, align 8, !tbaa !63, !alias.scope !125, !noalias !127
  %301 = fadd reassoc nsz arcp contract afn <4 x double> %297, %289
  %302 = fadd reassoc nsz arcp contract afn <4 x double> %298, %290
  %303 = fadd reassoc nsz arcp contract afn <4 x double> %299, %291
  %304 = fadd reassoc nsz arcp contract afn <4 x double> %300, %292
  store <4 x double> %301, ptr %293, align 8, !tbaa !63, !alias.scope !125, !noalias !127
  store <4 x double> %302, ptr %294, align 8, !tbaa !63, !alias.scope !125, !noalias !127
  store <4 x double> %303, ptr %295, align 8, !tbaa !63, !alias.scope !125, !noalias !127
  store <4 x double> %304, ptr %296, align 8, !tbaa !63, !alias.scope !125, !noalias !127
  %305 = add nuw i64 %279, 16
  %306 = icmp eq i64 %305, %265
  br i1 %306, label %307, label %278, !llvm.loop !128

307:                                              ; preds = %278
  br i1 %267, label %.loopexit, label %._crit_edge33

._crit_edge33:                                    ; preds = %307, %269
  %.pre-phi37 = phi i32 [ %90, %269 ], [ %.pre36, %307 ]
  %.pre-phi = phi i32 [ %88, %269 ], [ %.pre, %307 ]
  %308 = phi i64 [ %15, %269 ], [ %266, %307 ]
  %309 = icmp eq i32 %.pre-phi37, 0
  br i1 %309, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %._crit_edge33, %.preheader8
  %310 = phi i64 [ %319, %.preheader8 ], [ %308, %._crit_edge33 ]
  %311 = phi i32 [ %320, %.preheader8 ], [ 0, %._crit_edge33 ]
  %312 = load double, ptr %272, align 8, !tbaa !63
  %313 = getelementptr double, ptr %82, i64 %310
  %314 = load double, ptr %313, align 8, !tbaa !63
  %315 = fmul reassoc nsz arcp contract afn double %314, %312
  %316 = getelementptr double, ptr %273, i64 %310
  %317 = load double, ptr %316, align 8, !tbaa !63
  %318 = fadd reassoc nsz arcp contract afn double %317, %315
  store double %318, ptr %316, align 8, !tbaa !63
  %319 = add nsw i64 %310, 1
  %320 = add nuw nsw i32 %311, 1
  %321 = icmp eq i32 %320, %.pre-phi37
  br i1 %321, label %.loopexit9, label %.preheader8, !llvm.loop !129

.loopexit9:                                       ; preds = %.preheader8, %._crit_edge33
  %322 = phi i64 [ %308, %._crit_edge33 ], [ %319, %.preheader8 ]
  %323 = sub i32 %.pre-phi, %2
  %324 = icmp ugt i32 %323, -4
  br i1 %324, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit9, %.preheader
  %325 = phi i64 [ %357, %.preheader ], [ %322, %.loopexit9 ]
  %326 = load double, ptr %272, align 8, !tbaa !63
  %327 = getelementptr double, ptr %82, i64 %325
  %328 = load double, ptr %327, align 8, !tbaa !63
  %329 = fmul reassoc nsz arcp contract afn double %328, %326
  %330 = getelementptr double, ptr %273, i64 %325
  %331 = load double, ptr %330, align 8, !tbaa !63
  %332 = fadd reassoc nsz arcp contract afn double %331, %329
  store double %332, ptr %330, align 8, !tbaa !63
  %333 = add nsw i64 %325, 1
  %334 = load double, ptr %272, align 8, !tbaa !63
  %335 = getelementptr double, ptr %82, i64 %333
  %336 = load double, ptr %335, align 8, !tbaa !63
  %337 = fmul reassoc nsz arcp contract afn double %336, %334
  %338 = getelementptr double, ptr %273, i64 %333
  %339 = load double, ptr %338, align 8, !tbaa !63
  %340 = fadd reassoc nsz arcp contract afn double %339, %337
  store double %340, ptr %338, align 8, !tbaa !63
  %341 = add nsw i64 %325, 2
  %342 = load double, ptr %272, align 8, !tbaa !63
  %343 = getelementptr double, ptr %82, i64 %341
  %344 = load double, ptr %343, align 8, !tbaa !63
  %345 = fmul reassoc nsz arcp contract afn double %344, %342
  %346 = getelementptr double, ptr %273, i64 %341
  %347 = load double, ptr %346, align 8, !tbaa !63
  %348 = fadd reassoc nsz arcp contract afn double %347, %345
  store double %348, ptr %346, align 8, !tbaa !63
  %349 = add nsw i64 %325, 3
  %350 = load double, ptr %272, align 8, !tbaa !63
  %351 = getelementptr double, ptr %82, i64 %349
  %352 = load double, ptr %351, align 8, !tbaa !63
  %353 = fmul reassoc nsz arcp contract afn double %352, %350
  %354 = getelementptr double, ptr %273, i64 %349
  %355 = load double, ptr %354, align 8, !tbaa !63
  %356 = fadd reassoc nsz arcp contract afn double %355, %353
  store double %356, ptr %354, align 8, !tbaa !63
  %357 = add nsw i64 %325, 4
  %358 = trunc i64 %357 to i32
  %359 = icmp eq i32 %358, %2
  br i1 %359, label %.loopexit, label %.preheader, !llvm.loop !130

.loopexit:                                        ; preds = %.preheader, %.loopexit9, %307
  %360 = add nsw i64 %270, 1
  %lftr.wideiv = trunc i64 %360 to i32
  %exitcond = icmp eq i32 %lftr.wideiv, %2
  br i1 %exitcond, label %.loopexit10, label %269

.loopexit10:                                      ; preds = %.loopexit, %86
  %361 = add nuw i32 %16, 1
  %362 = sext i32 %361 to i64
  %363 = icmp eq i64 %44, %9
  br i1 %363, label %364, label %14

364:                                              ; preds = %.loopexit10, %.loopexit19
  %365 = phi i64 [ %9, %.loopexit10 ], [ %17, %.loopexit19 ]
  %366 = icmp uge i64 %365, %7
  %367 = zext i1 %366 to i32
  ret i32 %367
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #12 {
  %4 = tail call noalias dereferenceable_or_null(1228) ptr @malloc(i64 noundef 1228) #27
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !31
  tail call void @free(ptr noundef %5) #22
  store ptr null, ptr %4, align 16, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 1) #22
  ret void
}

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @_colorchecker_rebuild_patch_list(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = alloca [1024 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !131
  %5 = getelementptr inbounds i8, ptr %0, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !138
  %9 = getelementptr inbounds i8, ptr %6, i64 1176
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp sge i32 %8, %10
  %12 = icmp slt i32 %8, 0
  %13 = or i1 %12, %11
  br i1 %13, label %40, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !140
  %17 = tail call i32 @dt_bauhaus_combobox_length(ptr noundef %16) #22
  %18 = load i32, ptr %9, align 4, !tbaa !16
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %40, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %15, align 8, !tbaa !140
  tail call void @dt_bauhaus_combobox_clear(ptr noundef %21) #22
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #22
  %22 = load i32, ptr %9, align 4, !tbaa !16
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.preheader, label %34

24:                                               ; preds = %.preheader
  %25 = icmp slt i32 %32, 25
  %26 = select i1 %25, double 0x3FE5555555555555, double 1.000000e+00
  br label %34

.preheader:                                       ; preds = %20, %.preheader
  %27 = phi i32 [ %31, %.preheader ], [ 0, %20 ]
  %28 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #22
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024, ptr noundef %28, i32 noundef %27) #22
  %30 = load ptr, ptr %15, align 8, !tbaa !140
  call void @dt_bauhaus_combobox_add(ptr noundef %30, ptr noundef nonnull %2) #22
  %31 = add nuw nsw i32 %27, 1
  %32 = load i32, ptr %9, align 4, !tbaa !16
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %.preheader, label %24

34:                                               ; preds = %24, %20
  %35 = phi double [ 0x3FE5555555555555, %20 ], [ %26, %24 ]
  %36 = load ptr, ptr %4, align 8, !tbaa !141
  call void @dtgtk_drawing_area_set_aspect_ratio(ptr noundef %36, double noundef %35) #22
  %37 = load ptr, ptr %15, align 8, !tbaa !140
  %38 = call i32 @dt_bauhaus_combobox_get(ptr noundef %37) #22
  %39 = getelementptr inbounds i8, ptr %4, i64 60
  store i32 %38, ptr %39, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #22
  br label %40

40:                                               ; preds = %34, %14, %1
  ret void
}

declare i32 @dt_bauhaus_combobox_length(ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #14

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_drawing_area_set_aspect_ratio(ptr noundef, double noundef) local_unnamed_addr #3

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @_colorchecker_update_sliders(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !131
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = getelementptr inbounds i8, ptr %3, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !138
  %8 = getelementptr inbounds i8, ptr %5, i64 1176
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = icmp sge i32 %7, %9
  %11 = icmp slt i32 %7, 0
  %12 = or i1 %11, %10
  br i1 %12, label %99, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %3, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !143
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !144
  %19 = getelementptr inbounds i8, ptr %5, i64 588
  %20 = zext nneg i32 %7 to i64
  %21 = getelementptr inbounds [49 x float], ptr %19, i64 0, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !11
  br i1 %16, label %50, label %23

23:                                               ; preds = %13
  tail call void @dt_bauhaus_slider_set(ptr noundef %18, float noundef %22) #22
  %24 = getelementptr inbounds i8, ptr %3, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !145
  %26 = getelementptr inbounds i8, ptr %5, i64 784
  %27 = load i32, ptr %6, align 8, !tbaa !138
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [49 x float], ptr %26, i64 0, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !11
  tail call void @dt_bauhaus_slider_set(ptr noundef %25, float noundef %30) #22
  %31 = getelementptr inbounds i8, ptr %3, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !146
  %33 = getelementptr inbounds i8, ptr %5, i64 980
  %34 = load i32, ptr %6, align 8, !tbaa !138
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [49 x float], ptr %33, i64 0, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !11
  tail call void @dt_bauhaus_slider_set(ptr noundef %32, float noundef %37) #22
  %38 = load i32, ptr %6, align 8, !tbaa !138
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [49 x float], ptr %26, i64 0, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !11
  %42 = fmul reassoc nsz arcp contract afn float %41, %41
  %43 = getelementptr inbounds [49 x float], ptr %33, i64 0, i64 %39
  %44 = load float, ptr %43, align 4, !tbaa !11
  %45 = fmul reassoc nsz arcp contract afn float %44, %44
  %46 = fadd reassoc nsz arcp contract afn float %45, %42
  %47 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %46)
  %48 = getelementptr inbounds i8, ptr %3, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !147
  tail call void @dt_bauhaus_slider_set(ptr noundef %49, float noundef %47) #22
  br label %99

50:                                               ; preds = %13
  %51 = getelementptr inbounds [49 x float], ptr %5, i64 0, i64 %20
  %52 = load float, ptr %51, align 4, !tbaa !11
  %53 = fsub reassoc nsz arcp contract afn float %22, %52
  tail call void @dt_bauhaus_slider_set(ptr noundef %18, float noundef %53) #22
  %54 = getelementptr inbounds i8, ptr %3, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !145
  %56 = getelementptr inbounds i8, ptr %5, i64 784
  %57 = load i32, ptr %6, align 8, !tbaa !138
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [49 x float], ptr %56, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %5, i64 196
  %62 = getelementptr inbounds [49 x float], ptr %61, i64 0, i64 %58
  %63 = load float, ptr %62, align 4, !tbaa !11
  %64 = fsub reassoc nsz arcp contract afn float %60, %63
  tail call void @dt_bauhaus_slider_set(ptr noundef %55, float noundef %64) #22
  %65 = getelementptr inbounds i8, ptr %3, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !146
  %67 = getelementptr inbounds i8, ptr %5, i64 980
  %68 = load i32, ptr %6, align 8, !tbaa !138
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [49 x float], ptr %67, i64 0, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !11
  %72 = getelementptr inbounds i8, ptr %5, i64 392
  %73 = getelementptr inbounds [49 x float], ptr %72, i64 0, i64 %69
  %74 = load float, ptr %73, align 4, !tbaa !11
  %75 = fsub reassoc nsz arcp contract afn float %71, %74
  tail call void @dt_bauhaus_slider_set(ptr noundef %66, float noundef %75) #22
  %76 = load i32, ptr %6, align 8, !tbaa !138
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [49 x float], ptr %61, i64 0, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !11
  %80 = getelementptr inbounds [49 x float], ptr %72, i64 0, i64 %77
  %81 = load float, ptr %80, align 4, !tbaa !11
  %82 = getelementptr inbounds [49 x float], ptr %56, i64 0, i64 %77
  %83 = load float, ptr %82, align 4, !tbaa !11
  %84 = getelementptr inbounds [49 x float], ptr %67, i64 0, i64 %77
  %85 = load float, ptr %84, align 4, !tbaa !11
  %86 = insertelement <2 x float> poison, float %83, i64 0
  %87 = insertelement <2 x float> %86, float %79, i64 1
  %88 = fmul reassoc nsz arcp contract afn <2 x float> %87, %87
  %89 = insertelement <2 x float> poison, float %85, i64 0
  %90 = insertelement <2 x float> %89, float %81, i64 1
  %91 = fmul reassoc nsz arcp contract afn <2 x float> %90, %90
  %92 = fadd reassoc nsz arcp contract afn <2 x float> %91, %88
  %93 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %92)
  %94 = getelementptr inbounds i8, ptr %3, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !147
  %96 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %97 = fsub reassoc nsz arcp contract afn <2 x float> %93, %96
  %98 = extractelement <2 x float> %97, i64 0
  tail call void @dt_bauhaus_slider_set(ptr noundef %95, float noundef %98) #22
  br label %99

99:                                               ; preds = %50, %23, %1
  ret void
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: nounwind uwtable
define void @gui_update(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !131
  tail call void @_colorchecker_rebuild_patch_list(ptr noundef %0)
  tail call void @_colorchecker_update_sliders(ptr noundef %0)
  %4 = load ptr, ptr %3, align 8, !tbaa !141
  tail call void @gtk_widget_queue_draw(ptr noundef %4) #22
  ret void
}

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init(ptr nocapture noundef writeonly %0) local_unnamed_addr #16 {
  %2 = tail call noalias dereferenceable_or_null(1180) ptr @calloc(i64 noundef 1, i64 noundef 1180) #28
  %3 = getelementptr inbounds i8, ptr %0, i64 680
  store ptr %2, ptr %3, align 8, !tbaa !137
  %4 = tail call noalias dereferenceable_or_null(1180) ptr @calloc(i64 noundef 1, i64 noundef 1180) #28
  %5 = getelementptr inbounds i8, ptr %0, i64 688
  store ptr %4, ptr %5, align 16, !tbaa !148
  %6 = getelementptr inbounds i8, ptr %0, i64 676
  store i32 0, ptr %6, align 4, !tbaa !149
  %7 = getelementptr inbounds i8, ptr %0, i64 696
  store i32 1180, ptr %7, align 8, !tbaa !150
  %8 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr null, ptr %8, align 16, !tbaa !131
  %9 = getelementptr inbounds i8, ptr %4, i64 1176
  store i32 24, ptr %9, align 4, !tbaa !16
  %10 = getelementptr inbounds i8, ptr %4, i64 392
  %11 = getelementptr inbounds i8, ptr %4, i64 980
  %12 = getelementptr inbounds i8, ptr %4, i64 196
  %13 = getelementptr inbounds i8, ptr %4, i64 784
  %14 = getelementptr inbounds i8, ptr %4, i64 588
  %15 = load <24 x float>, ptr @colorchecker_Lab, align 128, !tbaa !11
  %16 = shufflevector <24 x float> %15, <24 x float> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %17 = shufflevector <24 x float> %15, <24 x float> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %18 = shufflevector <24 x float> %15, <24 x float> poison, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>
  store <8 x float> %16, ptr %14, align 4, !tbaa !11
  store <8 x float> %16, ptr %4, align 4, !tbaa !11
  store <8 x float> %17, ptr %13, align 4, !tbaa !11
  store <8 x float> %17, ptr %12, align 4, !tbaa !11
  store <8 x float> %18, ptr %11, align 4, !tbaa !11
  store <8 x float> %18, ptr %10, align 4, !tbaa !11
  %19 = load <24 x float>, ptr getelementptr inbounds ([72 x float], ptr @colorchecker_Lab, i64 0, i64 24), align 32, !tbaa !11
  %20 = shufflevector <24 x float> %19, <24 x float> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %21 = shufflevector <24 x float> %19, <24 x float> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %22 = shufflevector <24 x float> %19, <24 x float> poison, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>
  %23 = getelementptr inbounds i8, ptr %4, i64 620
  store <8 x float> %20, ptr %23, align 4, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  store <8 x float> %20, ptr %24, align 4, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %4, i64 816
  store <8 x float> %21, ptr %25, align 4, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %4, i64 228
  store <8 x float> %21, ptr %26, align 4, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %4, i64 1012
  store <8 x float> %22, ptr %27, align 4, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %4, i64 424
  store <8 x float> %22, ptr %28, align 4, !tbaa !11
  %29 = load <24 x float>, ptr getelementptr inbounds ([72 x float], ptr @colorchecker_Lab, i64 0, i64 48), align 64, !tbaa !11
  %30 = shufflevector <24 x float> %29, <24 x float> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %31 = shufflevector <24 x float> %29, <24 x float> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %32 = shufflevector <24 x float> %29, <24 x float> poison, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>
  %33 = getelementptr inbounds i8, ptr %4, i64 652
  store <8 x float> %30, ptr %33, align 4, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %4, i64 64
  store <8 x float> %30, ptr %34, align 4, !tbaa !11
  %35 = getelementptr inbounds i8, ptr %4, i64 848
  store <8 x float> %31, ptr %35, align 4, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %4, i64 260
  store <8 x float> %31, ptr %36, align 4, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %4, i64 1044
  store <8 x float> %32, ptr %37, align 4, !tbaa !11
  %38 = getelementptr inbounds i8, ptr %4, i64 456
  store <8 x float> %32, ptr %38, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #16 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #27
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !151
  store i32 -1, ptr %2, align 4, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  tail call void @free(ptr noundef %3) #22
  store ptr null, ptr %2, align 8, !tbaa !151
  ret void
}

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !131
  %6 = getelementptr inbounds i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = getelementptr inbounds i8, ptr %7, i64 1176
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %87, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 512
  %13 = load float, ptr %12, align 16, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %0, i64 516
  %15 = load float, ptr %14, align 4, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %0, i64 520
  %17 = load float, ptr %16, align 8, !tbaa !11
  %18 = icmp eq i32 %9, 1
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %7, i64 196
  %21 = getelementptr inbounds i8, ptr %7, i64 392
  %22 = getelementptr inbounds i8, ptr %0, i64 496
  %23 = load i32, ptr %22, align 16, !tbaa !154
  %24 = icmp eq i32 %23, 1
  %25 = zext nneg i32 %9 to i64
  br i1 %24, label %26, label %.loopexit

26:                                               ; preds = %19
  %27 = insertelement <2 x float> poison, float %13, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = insertelement <2 x float> poison, float %15, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = insertelement <2 x float> poison, float %17, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  br label %33

33:                                               ; preds = %33, %26
  %34 = phi i64 [ %68, %33 ], [ 1, %26 ]
  %35 = phi i32 [ %67, %33 ], [ 0, %26 ]
  %36 = getelementptr inbounds [49 x float], ptr %7, i64 0, i64 %34
  %37 = load float, ptr %36, align 4, !tbaa !11
  %38 = getelementptr inbounds [49 x float], ptr %20, i64 0, i64 %34
  %39 = load float, ptr %38, align 4, !tbaa !11
  %40 = getelementptr inbounds [49 x float], ptr %21, i64 0, i64 %34
  %41 = load float, ptr %40, align 4, !tbaa !11
  %42 = sext i32 %35 to i64
  %43 = getelementptr inbounds [49 x float], ptr %7, i64 0, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !11
  %45 = getelementptr inbounds [49 x float], ptr %20, i64 0, i64 %42
  %46 = load float, ptr %45, align 4, !tbaa !11
  %47 = getelementptr inbounds [49 x float], ptr %21, i64 0, i64 %42
  %48 = load float, ptr %47, align 4, !tbaa !11
  %49 = insertelement <2 x float> poison, float %37, i64 0
  %50 = insertelement <2 x float> %49, float %44, i64 1
  %51 = fsub reassoc nsz arcp contract afn <2 x float> %28, %50
  %52 = fmul reassoc nsz arcp contract afn <2 x float> %51, %51
  %53 = insertelement <2 x float> poison, float %39, i64 0
  %54 = insertelement <2 x float> %53, float %46, i64 1
  %55 = fsub reassoc nsz arcp contract afn <2 x float> %30, %54
  %56 = fmul reassoc nsz arcp contract afn <2 x float> %55, %55
  %57 = fadd reassoc nsz arcp contract afn <2 x float> %56, %52
  %58 = insertelement <2 x float> poison, float %41, i64 0
  %59 = insertelement <2 x float> %58, float %48, i64 1
  %60 = fsub reassoc nsz arcp contract afn <2 x float> %32, %59
  %61 = fmul reassoc nsz arcp contract afn <2 x float> %60, %60
  %62 = fadd reassoc nsz arcp contract afn <2 x float> %57, %61
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %64 = fcmp olt <2 x float> %62, %63
  %65 = extractelement <2 x i1> %64, i64 0
  %66 = trunc i64 %34 to i32
  %67 = select i1 %65, i32 %66, i32 %35
  %68 = add nuw nsw i64 %34, 1
  %69 = icmp eq i64 %68, %25
  br i1 %69, label %.loopexit, label %33

.loopexit:                                        ; preds = %33, %19, %11
  %70 = phi i32 [ 0, %11 ], [ 0, %19 ], [ %67, %33 ]
  %71 = getelementptr inbounds i8, ptr %5, i64 60
  %72 = load i32, ptr %71, align 4, !tbaa !142
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %87, label %74

74:                                               ; preds = %.loopexit
  store i32 %70, ptr %71, align 4, !tbaa !142
  %75 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 %70, ptr %75, align 8, !tbaa !138
  %76 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !155
  %77 = getelementptr inbounds i8, ptr %76, i64 120
  %78 = load i32, ptr %77, align 8, !tbaa !162
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 8, !tbaa !162
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !140
  tail call void @dt_bauhaus_combobox_set(ptr noundef %81, i32 noundef %70) #22
  tail call void @_colorchecker_update_sliders(ptr noundef %0)
  %82 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !155
  %83 = getelementptr inbounds i8, ptr %82, i64 120
  %84 = load i32, ptr %83, align 8, !tbaa !162
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 8, !tbaa !162
  %86 = load ptr, ptr %5, align 8, !tbaa !141
  tail call void @gtk_widget_queue_draw(ptr noundef %86) #22
  br label %87

87:                                               ; preds = %74, %.loopexit, %3
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [1024 x i8], align 16
  %3 = tail call ptr @dt_alloc_aligned(i64 noundef 72) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %3, ptr %7, align 16, !tbaa !131
  %8 = getelementptr inbounds i8, ptr %0, i64 712
  %9 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %8, ptr noundef null) #22
  %10 = load ptr, ptr %7, align 16, !tbaa !131
  %11 = getelementptr inbounds i8, ptr %0, i64 688
  %12 = load ptr, ptr %11, align 16, !tbaa !148
  %13 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #22
  %14 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %13, ptr %14, align 16, !tbaa !166
  %15 = tail call ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef 0x3FE5555555555555) #22
  store ptr %15, ptr %10, align 8, !tbaa !141
  %16 = load ptr, ptr %14, align 16, !tbaa !166
  %17 = tail call i64 @gtk_box_get_type() #29
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #22
  %19 = load ptr, ptr %10, align 8, !tbaa !141
  tail call void @gtk_box_pack_start(ptr noundef %18, ptr noundef %19, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %20 = load ptr, ptr %10, align 8, !tbaa !141
  %21 = tail call i64 @gtk_widget_get_type() #29
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #22
  tail call void @gtk_widget_add_events(ptr noundef %22, i32 noundef 8964) #22
  %23 = load ptr, ptr %10, align 8, !tbaa !141
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef 80) #22
  %25 = tail call i64 @g_signal_connect_data(ptr noundef %24, ptr noundef nonnull @.str.21, ptr noundef nonnull @checker_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %26 = load ptr, ptr %10, align 8, !tbaa !141
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef 80) #22
  %28 = tail call i64 @g_signal_connect_data(ptr noundef %27, ptr noundef nonnull @.str.22, ptr noundef nonnull @checker_button_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %29 = load ptr, ptr %10, align 8, !tbaa !141
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef 80) #22
  %31 = tail call i64 @g_signal_connect_data(ptr noundef %30, ptr noundef nonnull @.str.23, ptr noundef nonnull @checker_motion_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %32 = getelementptr inbounds i8, ptr %10, i64 56
  store i32 0, ptr %32, align 8, !tbaa !138
  %33 = getelementptr inbounds i8, ptr %10, i64 60
  store i32 -1, ptr %33, align 4, !tbaa !142
  %34 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #22
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !140
  %36 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %34, ptr noundef null, ptr noundef nonnull @.str.24) #22
  %37 = load ptr, ptr %35, align 8, !tbaa !140
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %37, ptr noundef %38) #22
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #22
  %39 = getelementptr inbounds i8, ptr %12, i64 1176
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %6
  %42 = load ptr, ptr %35, align 8, !tbaa !140
  %43 = call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 3, ptr noundef %42) #22
  %44 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef -1.000000e+02, float noundef 2.000000e+02, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2) #22
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !144
  %46 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #22
  call void @gtk_widget_set_tooltip_text(ptr noundef %44, ptr noundef %46) #22
  %47 = load ptr, ptr %45, align 8, !tbaa !144
  %48 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %47, ptr noundef null, ptr noundef nonnull @.str.27) #22
  %49 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef -2.560000e+02, float noundef 2.560000e+02, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2) #22
  %50 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %49, ptr %50, align 8, !tbaa !145
  %51 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #22
  call void @gtk_widget_set_tooltip_text(ptr noundef %49, ptr noundef %51) #22
  %52 = load ptr, ptr %50, align 8, !tbaa !145
  %53 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %52, ptr noundef null, ptr noundef nonnull @.str.29) #22
  %54 = load ptr, ptr %50, align 8, !tbaa !145
  call void @dt_bauhaus_slider_set_stop(ptr noundef %54, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0x3FC99999A0000000) #22
  %55 = load ptr, ptr %50, align 8, !tbaa !145
  call void @dt_bauhaus_slider_set_stop(ptr noundef %55, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #22
  %56 = load ptr, ptr %50, align 8, !tbaa !145
  call void @dt_bauhaus_slider_set_stop(ptr noundef %56, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0x3FC99999A0000000) #22
  %57 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef -2.560000e+02, float noundef 2.560000e+02, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2) #22
  %58 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %57, ptr %58, align 8, !tbaa !146
  %59 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #22
  call void @gtk_widget_set_tooltip_text(ptr noundef %57, ptr noundef %59) #22
  %60 = load ptr, ptr %58, align 8, !tbaa !146
  %61 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %60, ptr noundef null, ptr noundef nonnull @.str.31) #22
  %62 = load ptr, ptr %58, align 8, !tbaa !146
  call void @dt_bauhaus_slider_set_stop(ptr noundef %62, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #22
  %63 = load ptr, ptr %58, align 8, !tbaa !146
  call void @dt_bauhaus_slider_set_stop(ptr noundef %63, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #22
  %64 = load ptr, ptr %58, align 8, !tbaa !146
  call void @dt_bauhaus_slider_set_stop(ptr noundef %64, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00) #22
  %65 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef -1.280000e+02, float noundef 1.280000e+02, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2) #22
  %66 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %65, ptr %66, align 8, !tbaa !147
  %67 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #22
  call void @gtk_widget_set_tooltip_text(ptr noundef %65, ptr noundef %67) #22
  %68 = load ptr, ptr %66, align 8, !tbaa !147
  %69 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %68, ptr noundef null, ptr noundef nonnull @.str.33) #22
  %70 = getelementptr inbounds i8, ptr %10, i64 64
  store i32 0, ptr %70, align 8, !tbaa !143
  %71 = call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #22
  %72 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %71, ptr %72, align 8, !tbaa !167
  %73 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %71, ptr noundef null, ptr noundef nonnull @.str.34) #22
  %74 = load ptr, ptr %72, align 8, !tbaa !167
  %75 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #22
  call void @gtk_widget_set_tooltip_text(ptr noundef %74, ptr noundef %75) #22
  %76 = load ptr, ptr %72, align 8, !tbaa !167
  %77 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #22
  call void @dt_bauhaus_combobox_add(ptr noundef %76, ptr noundef %77) #22
  %78 = load ptr, ptr %72, align 8, !tbaa !167
  %79 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #22
  call void @dt_bauhaus_combobox_add(ptr noundef %78, ptr noundef %79) #22
  %80 = load ptr, ptr %14, align 16, !tbaa !166
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %17) #22
  %82 = load ptr, ptr %35, align 8, !tbaa !140
  call void @gtk_box_pack_start(ptr noundef %81, ptr noundef %82, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %83 = load ptr, ptr %14, align 16, !tbaa !166
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %17) #22
  %85 = load ptr, ptr %45, align 8, !tbaa !144
  call void @gtk_box_pack_start(ptr noundef %84, ptr noundef %85, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %86 = load ptr, ptr %14, align 16, !tbaa !166
  %87 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %17) #22
  %88 = load ptr, ptr %50, align 8, !tbaa !145
  call void @gtk_box_pack_start(ptr noundef %87, ptr noundef %88, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %89 = load ptr, ptr %14, align 16, !tbaa !166
  %90 = call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %17) #22
  %91 = load ptr, ptr %58, align 8, !tbaa !146
  call void @gtk_box_pack_start(ptr noundef %90, ptr noundef %91, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %92 = load ptr, ptr %14, align 16, !tbaa !166
  %93 = call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %17) #22
  %94 = load ptr, ptr %66, align 8, !tbaa !147
  call void @gtk_box_pack_start(ptr noundef %93, ptr noundef %94, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %95 = load ptr, ptr %14, align 16, !tbaa !166
  %96 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %17) #22
  %97 = load ptr, ptr %72, align 8, !tbaa !167
  call void @gtk_box_pack_start(ptr noundef %96, ptr noundef %97, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %98 = load ptr, ptr %35, align 8, !tbaa !140
  %99 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef 80) #22
  %100 = call i64 @g_signal_connect_data(ptr noundef %99, ptr noundef nonnull @.str.38, ptr noundef nonnull @patch_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %101 = load ptr, ptr %45, align 8, !tbaa !144
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef 80) #22
  %103 = call i64 @g_signal_connect_data(ptr noundef %102, ptr noundef nonnull @.str.38, ptr noundef nonnull @target_L_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %104 = load ptr, ptr %50, align 8, !tbaa !145
  %105 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef 80) #22
  %106 = call i64 @g_signal_connect_data(ptr noundef %105, ptr noundef nonnull @.str.38, ptr noundef nonnull @target_a_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %107 = load ptr, ptr %58, align 8, !tbaa !146
  %108 = call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef 80) #22
  %109 = call i64 @g_signal_connect_data(ptr noundef %108, ptr noundef nonnull @.str.38, ptr noundef nonnull @target_b_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %110 = load ptr, ptr %66, align 8, !tbaa !147
  %111 = call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef 80) #22
  %112 = call i64 @g_signal_connect_data(ptr noundef %111, ptr noundef nonnull @.str.38, ptr noundef nonnull @target_C_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %113 = load ptr, ptr %72, align 8, !tbaa !167
  %114 = call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef 80) #22
  %115 = call i64 @g_signal_connect_data(ptr noundef %114, ptr noundef nonnull @.str.38, ptr noundef nonnull @target_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #22
  ret void

.preheader:                                       ; preds = %6, %.preheader
  %116 = phi i32 [ %120, %.preheader ], [ 0, %6 ]
  %117 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #22
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024, ptr noundef %117, i32 noundef %116) #22
  %119 = load ptr, ptr %35, align 8, !tbaa !140
  call void @dt_bauhaus_combobox_add(ptr noundef %119, ptr noundef nonnull %2) #22
  %120 = add nuw nsw i32 %116, 1
  %121 = load i32, ptr %39, align 4, !tbaa !16
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %.preheader, label %.loopexit
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef) local_unnamed_addr #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #18

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #18

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @checker_draw(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #9 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !131
  %7 = getelementptr inbounds i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #22
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !168
  %11 = getelementptr inbounds i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !170
  %13 = sitofp i32 %10 to double
  %14 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !155
  %15 = getelementptr inbounds i8, ptr %14, i64 1456
  %16 = load double, ptr %15, align 8, !tbaa !171
  %17 = fmul reassoc nsz arcp contract afn double %16, %13
  %18 = fptosi double %17 to i32
  %19 = sitofp i32 %12 to double
  %20 = fmul reassoc nsz arcp contract afn double %16, %19
  %21 = fptosi double %20 to i32
  %22 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %18, i32 noundef %21) #22
  %23 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !155
  %24 = getelementptr inbounds i8, ptr %23, i64 1456
  %25 = load double, ptr %24, align 8, !tbaa !171
  call void @cairo_surface_set_device_scale(ptr noundef %22, double noundef %25, double noundef %25) #22
  %26 = call ptr @cairo_create(ptr noundef %22) #22
  call void @cairo_set_source_rgb(ptr noundef %26, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #22
  call void @cairo_paint(ptr noundef %26) #22
  call void @cairo_set_antialias(ptr noundef %26, i32 noundef 1) #22
  %27 = getelementptr inbounds i8, ptr %8, i64 1176
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = icmp sgt i32 %28, 24
  %30 = select i1 %29, i32 7, i32 6
  %31 = select i1 %29, i32 7, i32 4
  %32 = getelementptr inbounds i8, ptr %8, i64 196
  %33 = getelementptr inbounds i8, ptr %8, i64 392
  %34 = uitofp nneg i32 %30 to float
  %35 = uitofp nneg i32 %31 to float
  %36 = sitofp i32 %10 to float
  %37 = fdiv reassoc nsz arcp contract afn float %36, %34
  %38 = fpext float %37 to double
  %39 = sitofp i32 %12 to float
  %40 = fdiv reassoc nsz arcp contract afn float %39, %35
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds i8, ptr %8, i64 588
  %43 = getelementptr inbounds i8, ptr %8, i64 784
  %44 = getelementptr inbounds i8, ptr %8, i64 980
  %45 = zext nneg i32 %30 to i64
  %46 = zext nneg i32 %31 to i64
  %47 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %35
  %48 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %34
  br label %49

49:                                               ; preds = %61, %3
  %50 = phi i64 [ 0, %3 ], [ %62, %61 ]
  %51 = mul nuw nsw i64 %50, %45
  %52 = trunc i64 %50 to i32
  %53 = mul i32 %12, %52
  %54 = sitofp i32 %53 to float
  %55 = fmul reassoc nsz arcp contract afn float %54, %47
  %56 = fpext float %55 to double
  br label %64

57:                                               ; preds = %61
  %58 = getelementptr inbounds i8, ptr %6, i64 60
  %59 = load i32, ptr %58, align 4, !tbaa !142
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %302, label %273

61:                                               ; preds = %270
  %62 = add nuw nsw i64 %50, 1
  %63 = icmp eq i64 %62, %46
  br i1 %63, label %57, label %49

64:                                               ; preds = %270, %49
  %65 = phi i64 [ 0, %49 ], [ %271, %270 ]
  %66 = add nuw nsw i64 %65, %51
  %67 = load i32, ptr %27, align 4, !tbaa !16
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %70, label %270

70:                                               ; preds = %64
  %71 = getelementptr inbounds [49 x float], ptr %8, i64 0, i64 %66
  %72 = load float, ptr %71, align 4, !tbaa !11
  %73 = getelementptr inbounds [49 x float], ptr %32, i64 0, i64 %66
  %74 = load float, ptr %73, align 4, !tbaa !11
  %75 = getelementptr inbounds [49 x float], ptr %33, i64 0, i64 %66
  %76 = load float, ptr %75, align 4, !tbaa !11
  %77 = fmul reassoc nsz arcp contract afn float %74, 0x3F60624DE0000000
  %78 = fmul reassoc nsz arcp contract afn float %72, 0x3F81A7B960000000
  %79 = fmul reassoc nsz arcp contract afn float %76, 0x3F747AE140000000
  %80 = fadd reassoc nsz arcp contract afn float %78, 0x3FC1A7B960000000
  %81 = fadd reassoc nsz arcp contract afn float %80, %77
  %82 = insertelement <2 x float> poison, float %81, i64 0
  %83 = insertelement <2 x float> %82, float %80, i64 1
  %84 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %83, <float 0x3FCA7B9620000000, float 0x3FCA7B9620000000>
  %85 = fmul reassoc nsz arcp contract afn <2 x float> %83, %83
  %86 = fmul reassoc nsz arcp contract afn <2 x float> %85, %83
  %87 = fmul reassoc nsz arcp contract afn <2 x float> %83, <float 0x3FC07004C0000000, float 0x3FC07004C0000000>
  %88 = fadd reassoc nsz arcp contract afn <2 x float> %87, <float 0xBF922354C0000000, float 0xBF922354C0000000>
  %89 = select <2 x i1> %84, <2 x float> %86, <2 x float> %88
  %90 = fsub reassoc nsz arcp contract afn float %80, %79
  %91 = fcmp reassoc nsz arcp contract afn ogt float %90, 0x3FCA7B9620000000
  %92 = fmul reassoc nsz arcp contract afn float %90, %90
  %93 = fmul reassoc nsz arcp contract afn float %92, %90
  %94 = fmul reassoc nsz arcp contract afn float %90, 0x3FC07004C0000000
  %95 = fadd reassoc nsz arcp contract afn float %94, 0xBF922354C0000000
  %96 = select reassoc nsz arcp contract afn i1 %91, float %93, float %95
  %97 = extractelement <2 x float> %89, i64 0
  %98 = fmul reassoc nsz arcp contract afn float %97, 0x3FEEDABA00000000
  %99 = fmul reassoc nsz arcp contract afn float %96, 0x3FEA6594A0000000
  %100 = fmul reassoc nsz arcp contract afn float %97, 0x40082C5E40000000
  %101 = extractelement <2 x float> %89, i64 1
  %102 = fmul reassoc nsz arcp contract afn float %101, 0x3FF9DEAFA0000000
  %103 = fsub reassoc nsz arcp contract afn float %100, %102
  %104 = fmul reassoc nsz arcp contract afn float %96, 0xBFD9E6BC40000000
  %105 = fadd reassoc nsz arcp contract afn float %103, %104
  %106 = fmul reassoc nsz arcp contract afn <2 x float> %89, <float 0x3FB1C235C0000000, float 0x3FFEA88400000000>
  %107 = fmul reassoc nsz arcp contract afn <2 x float> %89, <float 0x3FEE330620000000, float 0x3FCD4F9720000000>
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %109 = fsub reassoc nsz arcp contract afn <2 x float> %106, %108
  %110 = insertelement <2 x float> poison, float %96, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = fmul reassoc nsz arcp contract afn <2 x float> %111, <float 0x3FF28C0540000000, float 0x3F9C422DE0000000>
  %113 = fadd reassoc nsz arcp contract afn <2 x float> %109, %112
  %114 = fadd reassoc nsz arcp contract afn float %101, %99
  %115 = fadd reassoc nsz arcp contract afn float %114, %98
  %116 = fmul reassoc nsz arcp contract afn float %115, 0.000000e+00
  %117 = shufflevector <2 x float> %113, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 0, i32 poison>
  %118 = insertelement <4 x float> %117, float %105, i64 0
  %119 = insertelement <4 x float> %118, float %116, i64 3
  %120 = bitcast <4 x float> %119 to <4 x i32>
  %121 = and <4 x i32> %120, <i32 8388607, i32 8388607, i32 8388607, i32 8388607>
  %122 = or disjoint <4 x i32> %121, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %123 = bitcast <4 x i32> %122 to <4 x float>
  %124 = lshr <4 x i32> %120, <i32 23, i32 23, i32 23, i32 23>
  %125 = and <4 x i32> %124, <i32 255, i32 255, i32 255, i32 255>
  %126 = add nsw <4 x i32> %125, <i32 -127, i32 -127, i32 -127, i32 -127>
  %127 = sitofp <4 x i32> %126 to <4 x float>
  %128 = fmul reassoc nsz arcp contract afn <4 x float> %123, <float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000>
  %129 = fadd reassoc nsz arcp contract afn <4 x float> %128, <float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000>
  %130 = fmul reassoc nsz arcp contract afn <4 x float> %129, %123
  %131 = fadd reassoc nsz arcp contract afn <4 x float> %130, <float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000>
  %132 = fmul reassoc nsz arcp contract afn <4 x float> %131, %123
  %133 = fadd reassoc nsz arcp contract afn <4 x float> %132, <float 0xC0042A7EC0000000, float 0xC0042A7EC0000000, float 0xC0042A7EC0000000, float 0xC0042A7EC0000000>
  %134 = fmul reassoc nsz arcp contract afn <4 x float> %133, %123
  %135 = fadd reassoc nsz arcp contract afn <4 x float> %134, <float 0x40071B2D80000000, float 0x40071B2D80000000, float 0x40071B2D80000000, float 0x40071B2D80000000>
  %136 = fadd reassoc nsz arcp contract afn <4 x float> %123, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %137 = fmul reassoc nsz arcp contract afn <4 x float> %135, %136
  %138 = fadd reassoc nsz arcp contract afn <4 x float> %137, %127
  %139 = fmul reassoc nsz arcp contract afn <4 x float> %138, <float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000>
  %140 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %139, <4 x float> <float 1.290000e+02, float 1.290000e+02, float 1.290000e+02, float 1.290000e+02>)
  %141 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %140, <4 x float> <float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000>)
  %142 = fadd reassoc nsz arcp contract afn <4 x float> %141, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %143 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %142)
  %144 = sitofp <4 x i32> %143 to <4 x float>
  %145 = fcmp reassoc nsz arcp contract afn ugt float %105, 0x3F69A5C380000000
  %146 = fsub reassoc nsz arcp contract afn <4 x float> %141, %144
  br i1 %145, label %149, label %147

147:                                              ; preds = %70
  %148 = fmul reassoc nsz arcp contract afn float %105, 0x4029D70A40000000
  br label %167

149:                                              ; preds = %70
  %150 = extractelement <4 x float> %144, i64 0
  %151 = extractelement <4 x float> %146, i64 0
  %152 = fmul reassoc nsz arcp contract afn float %151, 0x3F8BB7CD20000000
  %153 = fadd reassoc nsz arcp contract afn float %152, 0x3FAAA13F20000000
  %154 = fmul reassoc nsz arcp contract afn float %153, %151
  %155 = fadd reassoc nsz arcp contract afn float %154, 0x3FCEE798A0000000
  %156 = fmul reassoc nsz arcp contract afn float %155, %151
  %157 = fadd reassoc nsz arcp contract afn float %156, 0x3FE62D1660000000
  %158 = fmul reassoc nsz arcp contract afn float %157, %151
  %159 = fadd reassoc nsz arcp contract afn float %158, 0x3FF00002C0000000
  %160 = fptosi float %150 to i32
  %161 = shl i32 %160, 23
  %162 = add i32 %161, 1065353216
  %163 = bitcast i32 %162 to float
  %164 = fmul reassoc nsz arcp contract afn float %163, 0x3FF0E147A0000000
  %165 = fmul reassoc nsz arcp contract afn float %164, %159
  %166 = fadd reassoc nsz arcp contract afn float %165, 0xBFAC28F5C0000000
  br label %167

167:                                              ; preds = %149, %147
  %168 = phi reassoc nsz arcp contract afn float [ %166, %149 ], [ %148, %147 ]
  %169 = extractelement <4 x float> %144, i64 2
  %170 = extractelement <4 x float> %146, i64 2
  %171 = fmul reassoc nsz arcp contract afn float %170, 0x3F8BB7CD20000000
  %172 = fadd reassoc nsz arcp contract afn float %171, 0x3FAAA13F20000000
  %173 = fmul reassoc nsz arcp contract afn float %172, %170
  %174 = fadd reassoc nsz arcp contract afn float %173, 0x3FCEE798A0000000
  %175 = fmul reassoc nsz arcp contract afn float %174, %170
  %176 = fadd reassoc nsz arcp contract afn float %175, 0x3FE62D1660000000
  %177 = fmul reassoc nsz arcp contract afn float %176, %170
  %178 = fadd reassoc nsz arcp contract afn float %177, 0x3FF00002C0000000
  %179 = fptosi float %169 to i32
  %180 = shl i32 %179, 23
  %181 = add i32 %180, 1065353216
  %182 = bitcast i32 %181 to float
  %183 = extractelement <4 x float> %144, i64 1
  %184 = extractelement <4 x float> %146, i64 1
  %185 = fmul reassoc nsz arcp contract afn float %184, 0x3F8BB7CD20000000
  %186 = fadd reassoc nsz arcp contract afn float %185, 0x3FAAA13F20000000
  %187 = fmul reassoc nsz arcp contract afn float %186, %184
  %188 = fadd reassoc nsz arcp contract afn float %187, 0x3FCEE798A0000000
  %189 = fmul reassoc nsz arcp contract afn float %188, %184
  %190 = fadd reassoc nsz arcp contract afn float %189, 0x3FE62D1660000000
  %191 = fmul reassoc nsz arcp contract afn float %190, %184
  %192 = fadd reassoc nsz arcp contract afn float %191, 0x3FF00002C0000000
  %193 = fptosi float %183 to i32
  %194 = shl i32 %193, 23
  %195 = add i32 %194, 1065353216
  %196 = bitcast i32 %195 to float
  %197 = extractelement <2 x float> %113, i64 0
  %198 = fmul reassoc nsz arcp contract afn float %197, 0x4029D70A40000000
  %199 = extractelement <2 x float> %113, i64 1
  %200 = fmul reassoc nsz arcp contract afn float %199, 0x4029D70A40000000
  %201 = fcmp reassoc nsz arcp contract afn ugt <2 x float> %113, <float 0x3F69A5C380000000, float 0x3F69A5C380000000>
  %202 = fmul reassoc nsz arcp contract afn float %196, 0x3FF0E147A0000000
  %203 = fmul reassoc nsz arcp contract afn float %202, %192
  %204 = fadd reassoc nsz arcp contract afn float %203, 0xBFAC28F5C0000000
  %205 = extractelement <2 x i1> %201, i64 1
  %206 = select reassoc nsz arcp contract afn i1 %205, float %204, float %200
  %207 = fmul reassoc nsz arcp contract afn float %182, 0x3FF0E147A0000000
  %208 = fmul reassoc nsz arcp contract afn float %207, %178
  %209 = fadd reassoc nsz arcp contract afn float %208, 0xBFAC28F5C0000000
  %210 = extractelement <2 x i1> %201, i64 0
  %211 = select reassoc nsz arcp contract afn i1 %210, float %209, float %198
  %212 = fpext float %168 to double
  %213 = fpext float %206 to double
  %214 = fpext float %211 to double
  call void @cairo_set_source_rgb(ptr noundef %26, double noundef %212, double noundef %213, double noundef %214) #22
  %215 = trunc i64 %65 to i32
  %216 = mul i32 %10, %215
  %217 = sitofp i32 %216 to float
  %218 = fmul reassoc nsz arcp contract afn float %217, %48
  %219 = fpext float %218 to double
  %220 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !155
  %221 = getelementptr inbounds i8, ptr %220, i64 1448
  %222 = load double, ptr %221, align 8, !tbaa !172
  %223 = fsub reassoc nsz arcp contract afn double %38, %222
  %224 = fsub reassoc nsz arcp contract afn double %41, %222
  call void @cairo_rectangle(ptr noundef %26, double noundef %219, double noundef %56, double noundef %223, double noundef %224) #22
  call void @cairo_fill(ptr noundef %26) #22
  %225 = getelementptr inbounds [49 x float], ptr %42, i64 0, i64 %66
  %226 = load float, ptr %225, align 4, !tbaa !11
  %227 = load float, ptr %71, align 4, !tbaa !11
  %228 = fsub reassoc nsz arcp contract afn float %226, %227
  %229 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %228)
  %230 = fcmp reassoc nsz arcp contract afn ogt float %229, 0x3EE4F8B580000000
  br i1 %230, label %245, label %231

231:                                              ; preds = %167
  %232 = getelementptr inbounds [49 x float], ptr %43, i64 0, i64 %66
  %233 = load float, ptr %232, align 4, !tbaa !11
  %234 = load float, ptr %73, align 4, !tbaa !11
  %235 = fsub reassoc nsz arcp contract afn float %233, %234
  %236 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %235)
  %237 = fcmp reassoc nsz arcp contract afn ogt float %236, 0x3EE4F8B580000000
  br i1 %237, label %245, label %238

238:                                              ; preds = %231
  %239 = getelementptr inbounds [49 x float], ptr %44, i64 0, i64 %66
  %240 = load float, ptr %239, align 4, !tbaa !11
  %241 = load float, ptr %75, align 4, !tbaa !11
  %242 = fsub reassoc nsz arcp contract afn float %240, %241
  %243 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %242)
  %244 = fcmp reassoc nsz arcp contract afn ogt float %243, 0x3EE4F8B580000000
  br i1 %244, label %245, label %270

245:                                              ; preds = %238, %231, %167
  %246 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !155
  %247 = getelementptr inbounds i8, ptr %246, i64 1448
  %248 = load double, ptr %247, align 8, !tbaa !172
  %249 = fmul reassoc nsz arcp contract afn double %248, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %26, double noundef %249) #22
  call void @cairo_set_source_rgb(ptr noundef %26, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01) #22
  %250 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !155
  %251 = getelementptr inbounds i8, ptr %250, i64 1448
  %252 = load double, ptr %251, align 8, !tbaa !172
  %253 = fadd reassoc nsz arcp contract afn double %252, %219
  %254 = fadd reassoc nsz arcp contract afn double %252, %56
  %255 = fmul reassoc nsz arcp contract afn double %252, 3.000000e+00
  %256 = fsub reassoc nsz arcp contract afn double %38, %255
  %257 = fsub reassoc nsz arcp contract afn double %41, %255
  call void @cairo_rectangle(ptr noundef %26, double noundef %253, double noundef %254, double noundef %256, double noundef %257) #22
  call void @cairo_stroke(ptr noundef %26) #22
  %258 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !155
  %259 = getelementptr inbounds i8, ptr %258, i64 1448
  %260 = load double, ptr %259, align 8, !tbaa !172
  call void @cairo_set_line_width(ptr noundef %26, double noundef %260) #22
  call void @cairo_set_source_rgb(ptr noundef %26, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #22
  %261 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !155
  %262 = getelementptr inbounds i8, ptr %261, i64 1448
  %263 = load double, ptr %262, align 8, !tbaa !172
  %264 = fmul reassoc nsz arcp contract afn double %263, 2.000000e+00
  %265 = fadd reassoc nsz arcp contract afn double %264, %219
  %266 = fadd reassoc nsz arcp contract afn double %264, %56
  %267 = fmul reassoc nsz arcp contract afn double %263, 5.000000e+00
  %268 = fsub reassoc nsz arcp contract afn double %38, %267
  %269 = fsub reassoc nsz arcp contract afn double %41, %267
  call void @cairo_rectangle(ptr noundef %26, double noundef %265, double noundef %266, double noundef %268, double noundef %269) #22
  call void @cairo_stroke(ptr noundef %26) #22
  br label %270

270:                                              ; preds = %245, %238, %64
  %271 = add nuw nsw i64 %65, 1
  %272 = icmp eq i64 %271, %45
  br i1 %272, label %61, label %64

273:                                              ; preds = %57
  %274 = srem i32 %59, %30
  %275 = sdiv i32 %59, %30
  %276 = sext i32 %59 to i64
  %277 = getelementptr inbounds [49 x float], ptr %8, i64 0, i64 %276
  %278 = load float, ptr %277, align 4, !tbaa !11
  %279 = fcmp reassoc nsz arcp contract afn ogt float %278, 8.000000e+01
  %280 = select i1 %279, double 0.000000e+00, double 1.000000e+00
  %281 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !155
  %282 = getelementptr inbounds i8, ptr %281, i64 1448
  %283 = load double, ptr %282, align 8, !tbaa !172
  %284 = fmul reassoc nsz arcp contract afn double %283, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %26, double noundef %284) #22
  call void @cairo_set_source_rgb(ptr noundef %26, double noundef %280, double noundef %280, double noundef %280) #22
  %285 = mul nsw i32 %274, %10
  %286 = sitofp i32 %285 to float
  %287 = fdiv reassoc nsz arcp contract afn float %286, %34
  %288 = fpext float %287 to double
  %289 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !155
  %290 = getelementptr inbounds i8, ptr %289, i64 1448
  %291 = load double, ptr %290, align 8, !tbaa !172
  %292 = fmul reassoc nsz arcp contract afn double %291, 5.000000e+00
  %293 = fadd reassoc nsz arcp contract afn double %292, %288
  %294 = mul nsw i32 %275, %12
  %295 = sitofp i32 %294 to float
  %296 = fdiv reassoc nsz arcp contract afn float %295, %35
  %297 = fpext float %296 to double
  %298 = fadd reassoc nsz arcp contract afn double %292, %297
  %299 = fmul reassoc nsz arcp contract afn double %291, 1.100000e+01
  %300 = fsub reassoc nsz arcp contract afn double %38, %299
  %301 = fsub reassoc nsz arcp contract afn double %41, %299
  call void @cairo_rectangle(ptr noundef %26, double noundef %293, double noundef %298, double noundef %300, double noundef %301) #22
  call void @cairo_stroke(ptr noundef %26) #22
  br label %302

302:                                              ; preds = %273, %57
  call void @cairo_destroy(ptr noundef %26) #22
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %22, double noundef 0.000000e+00, double noundef 0.000000e+00) #22
  call void @cairo_paint(ptr noundef %1) #22
  call void @cairo_surface_destroy(ptr noundef %22) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @checker_button_press(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !131
  %7 = getelementptr inbounds i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #22
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !168
  %11 = getelementptr inbounds i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !170
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load double, ptr %13, align 8, !tbaa !173
  %15 = sitofp i32 %10 to double
  %16 = fcmp reassoc nsz arcp contract afn ogt double %14, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = fcmp reassoc nsz arcp contract afn olt double %14, 0.000000e+00
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %17, %3
  %21 = phi reassoc nsz arcp contract afn double [ %14, %19 ], [ 0.000000e+00, %17 ], [ %15, %3 ]
  %22 = fptrunc double %21 to float
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = load double, ptr %23, align 8, !tbaa !175
  %25 = sitofp i32 %12 to double
  %26 = fcmp reassoc nsz arcp contract afn ogt double %24, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = fcmp reassoc nsz arcp contract afn olt double %24, 0.000000e+00
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %27, %20
  %31 = phi reassoc nsz arcp contract afn double [ %24, %29 ], [ 0.000000e+00, %27 ], [ %25, %20 ]
  %32 = fptrunc double %31 to float
  %33 = getelementptr inbounds i8, ptr %8, i64 1176
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = icmp sgt i32 %34, 24
  %36 = select i1 %35, float 7.000000e+00, float 4.000000e+00
  %37 = select i1 %35, i32 7, i32 6
  %38 = uitofp nneg i32 %37 to float
  %39 = fmul reassoc nsz arcp contract afn float %38, %22
  %40 = sitofp i32 %10 to float
  %41 = fdiv reassoc nsz arcp contract afn float %39, %40
  %42 = fmul reassoc nsz arcp contract afn float %36, %32
  %43 = sitofp i32 %12 to float
  %44 = fdiv reassoc nsz arcp contract afn float %42, %43
  %45 = fptosi float %41 to i32
  %46 = fptosi float %44 to i32
  %47 = mul nsw i32 %37, %46
  %48 = add nsw i32 %47, %45
  %49 = getelementptr inbounds i8, ptr %1, i64 52
  %50 = load i32, ptr %49, align 4, !tbaa !176
  switch i32 %50, label %303 [
    i32 1, label %51
    i32 3, label %84
  ]

51:                                               ; preds = %30
  %52 = load i32, ptr %1, align 8, !tbaa !177
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %143

54:                                               ; preds = %51
  %55 = icmp sgt i32 %48, -1
  %56 = icmp slt i32 %48, %34
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %54
  %59 = zext nneg i32 %48 to i64
  %60 = getelementptr inbounds [49 x float], ptr %8, i64 0, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !11
  %62 = getelementptr inbounds i8, ptr %8, i64 588
  %63 = getelementptr inbounds [49 x float], ptr %62, i64 0, i64 %59
  store float %61, ptr %63, align 4, !tbaa !11
  %64 = getelementptr inbounds i8, ptr %8, i64 196
  %65 = getelementptr inbounds [49 x float], ptr %64, i64 0, i64 %59
  %66 = load float, ptr %65, align 4, !tbaa !11
  %67 = getelementptr inbounds i8, ptr %8, i64 784
  %68 = getelementptr inbounds [49 x float], ptr %67, i64 0, i64 %59
  store float %66, ptr %68, align 4, !tbaa !11
  %69 = getelementptr inbounds i8, ptr %8, i64 392
  %70 = getelementptr inbounds [49 x float], ptr %69, i64 0, i64 %59
  %71 = load float, ptr %70, align 4, !tbaa !11
  %72 = getelementptr inbounds i8, ptr %8, i64 980
  %73 = getelementptr inbounds [49 x float], ptr %72, i64 0, i64 %59
  store float %71, ptr %73, align 4, !tbaa !11
  %74 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !178
  call void @dt_dev_add_history_item(ptr noundef %74, ptr noundef nonnull %2, i32 noundef 1) #22
  %75 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !155
  %76 = getelementptr inbounds i8, ptr %75, i64 120
  %77 = load i32, ptr %76, align 8, !tbaa !162
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 8, !tbaa !162
  call void @_colorchecker_update_sliders(ptr noundef nonnull %2)
  %79 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !155
  %80 = getelementptr inbounds i8, ptr %79, i64 120
  %81 = load i32, ptr %80, align 8, !tbaa !162
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %80, align 8, !tbaa !162
  %83 = load ptr, ptr %6, align 8, !tbaa !141
  call void @gtk_widget_queue_draw(ptr noundef %83) #22
  br label %.thread

84:                                               ; preds = %30
  %85 = icmp slt i32 %48, %34
  br i1 %85, label %86, label %303

86:                                               ; preds = %84
  %87 = icmp sgt i32 %48, -1
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %8, i64 588
  %90 = zext nneg i32 %48 to i64
  %91 = getelementptr inbounds float, ptr %89, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  %93 = xor i32 %48, -1
  %94 = add i32 %34, %93
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %91, ptr nonnull align 4 %92, i64 %96, i1 false)
  %97 = getelementptr inbounds i8, ptr %8, i64 784
  %98 = getelementptr inbounds float, ptr %97, i64 %90
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  %100 = load i32, ptr %33, align 4, !tbaa !16
  %101 = add i32 %100, %93
  %102 = sext i32 %101 to i64
  %103 = shl nsw i64 %102, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %98, ptr nonnull align 4 %99, i64 %103, i1 false)
  %104 = getelementptr inbounds i8, ptr %8, i64 980
  %105 = getelementptr inbounds float, ptr %104, i64 %90
  %106 = getelementptr inbounds i8, ptr %105, i64 4
  %107 = load i32, ptr %33, align 4, !tbaa !16
  %108 = add i32 %107, %93
  %109 = sext i32 %108 to i64
  %110 = shl nsw i64 %109, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %105, ptr nonnull align 4 %106, i64 %110, i1 false)
  %111 = getelementptr inbounds float, ptr %8, i64 %90
  %112 = getelementptr inbounds i8, ptr %111, i64 4
  %113 = load i32, ptr %33, align 4, !tbaa !16
  %114 = add i32 %113, %93
  %115 = sext i32 %114 to i64
  %116 = shl nsw i64 %115, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %111, ptr nonnull align 4 %112, i64 %116, i1 false)
  %117 = getelementptr inbounds i8, ptr %8, i64 196
  %118 = getelementptr inbounds float, ptr %117, i64 %90
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  %120 = load i32, ptr %33, align 4, !tbaa !16
  %121 = add i32 %120, %93
  %122 = sext i32 %121 to i64
  %123 = shl nsw i64 %122, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %118, ptr nonnull align 4 %119, i64 %123, i1 false)
  %124 = getelementptr inbounds i8, ptr %8, i64 392
  %125 = getelementptr inbounds float, ptr %124, i64 %90
  %126 = getelementptr inbounds i8, ptr %125, i64 4
  %127 = load i32, ptr %33, align 4, !tbaa !16
  %128 = add i32 %127, %93
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %125, ptr nonnull align 4 %126, i64 %130, i1 false)
  %131 = load i32, ptr %33, align 4, !tbaa !16
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %33, align 4, !tbaa !16
  %133 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !178
  call void @dt_dev_add_history_item(ptr noundef %133, ptr noundef nonnull %2, i32 noundef 1) #22
  %134 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !155
  %135 = getelementptr inbounds i8, ptr %134, i64 120
  %136 = load i32, ptr %135, align 8, !tbaa !162
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 8, !tbaa !162
  call void @_colorchecker_rebuild_patch_list(ptr noundef nonnull %2)
  call void @_colorchecker_update_sliders(ptr noundef nonnull %2)
  %138 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !155
  %139 = getelementptr inbounds i8, ptr %138, i64 120
  %140 = load i32, ptr %139, align 8, !tbaa !162
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %139, align 8, !tbaa !162
  %142 = load ptr, ptr %6, align 8, !tbaa !141
  call void @gtk_widget_queue_draw(ptr noundef %142) #22
  br label %.thread

143:                                              ; preds = %51
  %144 = getelementptr inbounds i8, ptr %1, i64 48
  %145 = load i32, ptr %144, align 8, !tbaa !179
  %146 = call i32 @gtk_accelerator_get_default_mod_mask() #22
  %147 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !15
  %148 = or i32 %147, %145
  %149 = and i32 %148, %146
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %303

151:                                              ; preds = %143
  %152 = getelementptr inbounds i8, ptr %2, i64 496
  %153 = load i32, ptr %152, align 16, !tbaa !154
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %303

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %2, i64 512
  %157 = load float, ptr %156, align 16, !tbaa !11
  %158 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %157)
  %159 = fcmp reassoc nsz arcp contract afn ogt float %158, 0x3F50624DE0000000
  br i1 %159, label %160, label %171

160:                                              ; preds = %155
  %161 = getelementptr inbounds i8, ptr %2, i64 516
  %162 = load float, ptr %161, align 4, !tbaa !11
  %163 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %162)
  %164 = fcmp reassoc nsz arcp contract afn ogt float %163, 0x3F50624DE0000000
  br i1 %164, label %165, label %171

165:                                              ; preds = %160
  %166 = getelementptr inbounds i8, ptr %2, i64 520
  %167 = load float, ptr %166, align 8, !tbaa !11
  %168 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %167)
  %169 = fcmp reassoc nsz arcp contract afn ogt float %168, 0x3F50624DE0000000
  %170 = zext i1 %169 to i32
  br label %171

171:                                              ; preds = %165, %160, %155
  %172 = phi i32 [ 0, %160 ], [ 0, %155 ], [ %170, %165 ]
  %173 = load i32, ptr %33, align 4, !tbaa !16
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %210

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, ptr %8, i64 392
  %177 = getelementptr inbounds i8, ptr %8, i64 196
  %178 = getelementptr inbounds i8, ptr %2, i64 516
  %179 = getelementptr inbounds i8, ptr %2, i64 520
  %180 = zext nneg i32 %173 to i64
  %181 = and i64 %180, 1
  %182 = icmp eq i32 %173, 1
  br i1 %182, label %.loopexit, label %183

183:                                              ; preds = %175
  %184 = and i64 %180, 2147483646
  %185 = and i64 %180, 2147483646
  br label %213

.loopexit:                                        ; preds = %259, %175
  %186 = phi i32 [ undef, %175 ], [ %260, %259 ]
  %187 = phi i64 [ 0, %175 ], [ %185, %259 ]
  %188 = phi i32 [ %172, %175 ], [ %260, %259 ]
  %189 = icmp eq i64 %181, 0
  br i1 %189, label %210, label %190

190:                                              ; preds = %.loopexit
  %191 = getelementptr inbounds [49 x float], ptr %8, i64 0, i64 %187
  %192 = load float, ptr %191, align 4, !tbaa !11
  %193 = getelementptr inbounds [49 x float], ptr %176, i64 0, i64 %187
  %194 = load float, ptr %193, align 4, !tbaa !11
  %195 = fsub reassoc nsz arcp contract afn float %157, %192
  %196 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %195)
  %197 = fcmp reassoc nsz arcp contract afn olt float %196, 0x3F50624DE0000000
  br i1 %197, label %198, label %210

198:                                              ; preds = %190
  %199 = getelementptr inbounds [49 x float], ptr %177, i64 0, i64 %187
  %200 = load float, ptr %199, align 4, !tbaa !11
  %201 = load float, ptr %178, align 4, !tbaa !11
  %202 = fsub reassoc nsz arcp contract afn float %201, %200
  %203 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %202)
  %204 = fcmp reassoc nsz arcp contract afn olt float %203, 0x3F50624DE0000000
  br i1 %204, label %205, label %210

205:                                              ; preds = %198
  %206 = load float, ptr %179, align 8, !tbaa !11
  %207 = fsub reassoc nsz arcp contract afn float %206, %194
  %208 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %207)
  %209 = fcmp reassoc nsz arcp contract afn olt float %208, 0x3F50624DE0000000
  br i1 %209, label %.thread, label %210

210:                                              ; preds = %205, %198, %190, %.loopexit, %171
  %211 = phi i32 [ %172, %171 ], [ %186, %.loopexit ], [ %188, %205 ], [ %188, %198 ], [ %188, %190 ]
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %.thread, label %263

213:                                              ; preds = %259, %183
  %214 = phi i64 [ 0, %183 ], [ %261, %259 ]
  %215 = phi i32 [ %172, %183 ], [ %260, %259 ]
  %216 = getelementptr inbounds [49 x float], ptr %8, i64 0, i64 %214
  %217 = load float, ptr %216, align 4, !tbaa !11
  %218 = getelementptr inbounds [49 x float], ptr %176, i64 0, i64 %214
  %219 = load float, ptr %218, align 4, !tbaa !11
  %220 = fsub reassoc nsz arcp contract afn float %157, %217
  %221 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %220)
  %222 = fcmp reassoc nsz arcp contract afn olt float %221, 0x3F50624DE0000000
  br i1 %222, label %223, label %236

223:                                              ; preds = %213
  %224 = getelementptr inbounds [49 x float], ptr %177, i64 0, i64 %214
  %225 = load float, ptr %224, align 4, !tbaa !11
  %226 = load float, ptr %178, align 4, !tbaa !11
  %227 = fsub reassoc nsz arcp contract afn float %226, %225
  %228 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %227)
  %229 = fcmp reassoc nsz arcp contract afn olt float %228, 0x3F50624DE0000000
  br i1 %229, label %230, label %236

230:                                              ; preds = %223
  %231 = load float, ptr %179, align 8, !tbaa !11
  %232 = fsub reassoc nsz arcp contract afn float %231, %219
  %233 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %232)
  %234 = fcmp reassoc nsz arcp contract afn olt float %233, 0x3F50624DE0000000
  br i1 %234, label %235, label %236

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235, %230, %223, %213
  %237 = phi i32 [ 0, %235 ], [ %215, %230 ], [ %215, %223 ], [ %215, %213 ]
  %238 = or disjoint i64 %214, 1
  %239 = getelementptr inbounds [49 x float], ptr %8, i64 0, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !11
  %241 = getelementptr inbounds [49 x float], ptr %176, i64 0, i64 %238
  %242 = load float, ptr %241, align 4, !tbaa !11
  %243 = fsub reassoc nsz arcp contract afn float %157, %240
  %244 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %243)
  %245 = fcmp reassoc nsz arcp contract afn olt float %244, 0x3F50624DE0000000
  br i1 %245, label %246, label %259

246:                                              ; preds = %236
  %247 = getelementptr inbounds [49 x float], ptr %177, i64 0, i64 %238
  %248 = load float, ptr %247, align 4, !tbaa !11
  %249 = load float, ptr %178, align 4, !tbaa !11
  %250 = fsub reassoc nsz arcp contract afn float %249, %248
  %251 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %250)
  %252 = fcmp reassoc nsz arcp contract afn olt float %251, 0x3F50624DE0000000
  br i1 %252, label %253, label %259

253:                                              ; preds = %246
  %254 = load float, ptr %179, align 8, !tbaa !11
  %255 = fsub reassoc nsz arcp contract afn float %254, %242
  %256 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %255)
  %257 = fcmp reassoc nsz arcp contract afn olt float %256, 0x3F50624DE0000000
  br i1 %257, label %258, label %259

258:                                              ; preds = %253
  br label %259

259:                                              ; preds = %258, %253, %246, %236
  %260 = phi i32 [ 0, %258 ], [ %237, %253 ], [ %237, %246 ], [ %237, %236 ]
  %261 = add nuw i64 %214, 2
  %262 = icmp eq i64 %261, %184
  br i1 %262, label %.loopexit, label %213

263:                                              ; preds = %210
  %264 = icmp slt i32 %173, 49
  br i1 %264, label %265, label %271

265:                                              ; preds = %263
  %266 = icmp sgt i32 %48, -1
  %267 = icmp slt i32 %48, %173
  %268 = and i1 %266, %267
  br i1 %268, label %271, label %269

269:                                              ; preds = %265
  %270 = add nsw i32 %173, 1
  store i32 %270, ptr %33, align 4, !tbaa !16
  br label %271

271:                                              ; preds = %269, %265, %263
  %272 = phi i32 [ %173, %269 ], [ %48, %263 ], [ %48, %265 ]
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [49 x float], ptr %8, i64 0, i64 %273
  store float %157, ptr %274, align 4, !tbaa !11
  %275 = getelementptr inbounds i8, ptr %8, i64 588
  %276 = getelementptr inbounds [49 x float], ptr %275, i64 0, i64 %273
  store float %157, ptr %276, align 4, !tbaa !11
  %277 = getelementptr inbounds i8, ptr %2, i64 516
  %278 = load float, ptr %277, align 4, !tbaa !11
  %279 = getelementptr inbounds i8, ptr %8, i64 196
  %280 = getelementptr inbounds [49 x float], ptr %279, i64 0, i64 %273
  store float %278, ptr %280, align 4, !tbaa !11
  %281 = getelementptr inbounds i8, ptr %8, i64 784
  %282 = getelementptr inbounds [49 x float], ptr %281, i64 0, i64 %273
  store float %278, ptr %282, align 4, !tbaa !11
  %283 = getelementptr inbounds i8, ptr %2, i64 520
  %284 = load float, ptr %283, align 8, !tbaa !11
  %285 = getelementptr inbounds i8, ptr %8, i64 392
  %286 = getelementptr inbounds [49 x float], ptr %285, i64 0, i64 %273
  store float %284, ptr %286, align 4, !tbaa !11
  %287 = getelementptr inbounds i8, ptr %8, i64 980
  %288 = getelementptr inbounds [49 x float], ptr %287, i64 0, i64 %273
  store float %284, ptr %288, align 4, !tbaa !11
  %289 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !178
  call void @dt_dev_add_history_item(ptr noundef %289, ptr noundef %2, i32 noundef 1) #22
  %290 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !155
  %291 = getelementptr inbounds i8, ptr %290, i64 120
  %292 = load i32, ptr %291, align 8, !tbaa !162
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %291, align 8, !tbaa !162
  call void @_colorchecker_rebuild_patch_list(ptr noundef %2)
  %294 = getelementptr inbounds i8, ptr %6, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !140
  call void @dt_bauhaus_combobox_set(ptr noundef %295, i32 noundef %272) #22
  call void @_colorchecker_update_sliders(ptr noundef %2)
  %296 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !155
  %297 = getelementptr inbounds i8, ptr %296, i64 120
  %298 = load i32, ptr %297, align 8, !tbaa !162
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %297, align 8, !tbaa !162
  %300 = getelementptr inbounds i8, ptr %6, i64 60
  store i32 %272, ptr %300, align 4, !tbaa !142
  %301 = getelementptr inbounds i8, ptr %6, i64 56
  store i32 %272, ptr %301, align 8, !tbaa !138
  %302 = load ptr, ptr %6, align 8, !tbaa !141
  call void @gtk_widget_queue_draw(ptr noundef %302) #22
  br label %.thread

303:                                              ; preds = %151, %143, %84, %30
  %304 = load i32, ptr %33, align 4, !tbaa !16
  %305 = icmp slt i32 %48, %304
  %306 = add nsw i32 %304, -1
  %307 = select i1 %305, i32 %48, i32 %306
  %308 = getelementptr inbounds i8, ptr %6, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !140
  call void @dt_bauhaus_combobox_set(ptr noundef %309, i32 noundef %307) #22
  br label %.thread

.thread:                                          ; preds = %205, %303, %271, %210, %88, %86, %58, %54
  %310 = phi i32 [ 1, %58 ], [ 1, %88 ], [ 0, %303 ], [ 0, %54 ], [ 0, %86 ], [ 1, %271 ], [ 1, %210 ], [ 1, %205 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  ret i32 %310
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @checker_motion_notify(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca [1024 x i8], align 16
  %6 = getelementptr inbounds i8, ptr %2, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !131
  %8 = getelementptr inbounds i8, ptr %2, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #22
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !168
  %12 = getelementptr inbounds i8, ptr %4, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !170
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load double, ptr %14, align 8, !tbaa !180
  %16 = sitofp i32 %11 to double
  %17 = fcmp reassoc nsz arcp contract afn ogt double %15, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = fcmp reassoc nsz arcp contract afn olt double %15, 0.000000e+00
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20, %18, %3
  %22 = phi reassoc nsz arcp contract afn double [ %15, %20 ], [ 0.000000e+00, %18 ], [ %16, %3 ]
  %23 = fptrunc double %22 to float
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = load double, ptr %24, align 8, !tbaa !182
  %26 = sitofp i32 %13 to double
  %27 = fcmp reassoc nsz arcp contract afn ogt double %25, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = fcmp reassoc nsz arcp contract afn olt double %25, 0.000000e+00
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %28, %21
  %32 = phi reassoc nsz arcp contract afn double [ %25, %30 ], [ 0.000000e+00, %28 ], [ %26, %21 ]
  %33 = fptrunc double %32 to float
  %34 = getelementptr inbounds i8, ptr %9, i64 1176
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = icmp sgt i32 %35, 24
  %37 = select i1 %36, float 7.000000e+00, float 4.000000e+00
  %38 = select i1 %36, i32 7, i32 6
  %39 = uitofp nneg i32 %38 to float
  %40 = fmul reassoc nsz arcp contract afn float %39, %23
  %41 = sitofp i32 %11 to float
  %42 = fdiv reassoc nsz arcp contract afn float %40, %41
  %43 = fmul reassoc nsz arcp contract afn float %37, %33
  %44 = sitofp i32 %13 to float
  %45 = fdiv reassoc nsz arcp contract afn float %43, %44
  %46 = fptosi float %42 to i32
  %47 = fptosi float %45 to i32
  %48 = mul nsw i32 %38, %47
  %49 = add nsw i32 %48, %46
  %50 = icmp sgt i32 %49, -1
  %51 = icmp slt i32 %49, %35
  %52 = and i1 %50, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #22
  %54 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #22
  %55 = zext nneg i32 %49 to i64
  %56 = getelementptr inbounds [49 x float], ptr %9, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !11
  %58 = fpext float %57 to double
  %59 = getelementptr inbounds i8, ptr %9, i64 196
  %60 = getelementptr inbounds [49 x float], ptr %59, i64 0, i64 %55
  %61 = load float, ptr %60, align 4, !tbaa !11
  %62 = fpext float %61 to double
  %63 = getelementptr inbounds i8, ptr %9, i64 392
  %64 = getelementptr inbounds [49 x float], ptr %63, i64 0, i64 %55
  %65 = load float, ptr %64, align 4, !tbaa !11
  %66 = fpext float %65 to double
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef %54, double noundef %58, double noundef %62, double noundef %66) #22
  %68 = load ptr, ptr %7, align 8, !tbaa !141
  call void @gtk_widget_set_tooltip_text(ptr noundef %68, ptr noundef nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #22
  br label %69

69:                                               ; preds = %53, %31
  %70 = phi i32 [ 1, %53 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  ret i32 %70
}

declare ptr @dt_bauhaus_combobox_new(ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_stop(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @patch_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !131
  %5 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #22
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 %5, ptr %6, align 8, !tbaa !138
  %7 = getelementptr inbounds i8, ptr %4, i64 60
  store i32 %5, ptr %7, align 4, !tbaa !142
  %8 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !155
  %9 = getelementptr inbounds i8, ptr %8, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !162
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !162
  tail call void @_colorchecker_update_sliders(ptr noundef %1)
  %12 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !155
  %13 = getelementptr inbounds i8, ptr %12, i64 120
  %14 = load i32, ptr %13, align 8, !tbaa !162
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !162
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #22
  %16 = load ptr, ptr %4, align 8, !tbaa !141
  tail call void @gtk_widget_queue_draw(ptr noundef %16) #22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @target_L_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %5 = getelementptr inbounds i8, ptr %1, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !131
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !138
  %9 = getelementptr inbounds i8, ptr %4, i64 1176
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp sge i32 %8, %10
  %12 = icmp slt i32 %8, 0
  %13 = or i1 %12, %11
  br i1 %13, label %33, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %6, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !143
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #22
  br label %26

20:                                               ; preds = %14
  %21 = zext nneg i32 %8 to i64
  %22 = getelementptr inbounds [49 x float], ptr %4, i64 0, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !11
  %24 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #22
  %25 = fadd reassoc nsz arcp contract afn float %24, %23
  br label %26

26:                                               ; preds = %20, %18
  %27 = phi float [ %25, %20 ], [ %19, %18 ]
  %28 = getelementptr inbounds i8, ptr %4, i64 588
  %29 = load i32, ptr %7, align 8, !tbaa !138
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [49 x float], ptr %28, i64 0, i64 %30
  store float %27, ptr %31, align 4, !tbaa !11
  %32 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !178
  tail call void @dt_dev_add_history_item(ptr noundef %32, ptr noundef nonnull %1, i32 noundef 1) #22
  br label %33

33:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @target_a_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %5 = getelementptr inbounds i8, ptr %1, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !131
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !138
  %9 = getelementptr inbounds i8, ptr %4, i64 1176
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp sge i32 %8, %10
  %12 = icmp slt i32 %8, 0
  %13 = or i1 %12, %11
  br i1 %13, label %105, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %6, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !143
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %45, label %18

18:                                               ; preds = %14
  %19 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #22
  %20 = fcmp reassoc nsz arcp contract afn ogt float %19, 1.280000e+02
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #22
  %23 = fcmp reassoc nsz arcp contract afn olt float %22, -1.280000e+02
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #22
  br label %26

26:                                               ; preds = %24, %21, %18
  %27 = phi float [ 1.280000e+02, %18 ], [ %25, %24 ], [ -1.280000e+02, %21 ]
  %28 = getelementptr inbounds i8, ptr %4, i64 784
  %29 = load i32, ptr %7, align 8, !tbaa !138
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [49 x float], ptr %28, i64 0, i64 %30
  store float %27, ptr %31, align 4, !tbaa !11
  %32 = fmul reassoc nsz arcp contract afn float %27, %27
  %33 = getelementptr inbounds i8, ptr %4, i64 980
  %34 = getelementptr inbounds [49 x float], ptr %33, i64 0, i64 %30
  %35 = load float, ptr %34, align 4, !tbaa !11
  %36 = fmul reassoc nsz arcp contract afn float %35, %35
  %37 = fadd reassoc nsz arcp contract afn float %36, %32
  %38 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %37)
  %39 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !155
  %40 = getelementptr inbounds i8, ptr %39, i64 120
  %41 = load i32, ptr %40, align 8, !tbaa !162
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !162
  %43 = getelementptr inbounds i8, ptr %6, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !147
  tail call void @dt_bauhaus_slider_set(ptr noundef %44, float noundef %38) #22
  br label %99

45:                                               ; preds = %14
  %46 = getelementptr inbounds i8, ptr %4, i64 196
  %47 = zext nneg i32 %8 to i64
  %48 = getelementptr inbounds [49 x float], ptr %46, i64 0, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !11
  %50 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #22
  %51 = fadd reassoc nsz arcp contract afn float %50, %49
  %52 = fcmp reassoc nsz arcp contract afn ogt float %51, 1.280000e+02
  br i1 %52, label %68, label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 8, !tbaa !138
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [49 x float], ptr %46, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !11
  %58 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #22
  %59 = fadd reassoc nsz arcp contract afn float %58, %57
  %60 = fcmp reassoc nsz arcp contract afn olt float %59, -1.280000e+02
  br i1 %60, label %68, label %61

61:                                               ; preds = %53
  %62 = load i32, ptr %7, align 8, !tbaa !138
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [49 x float], ptr %46, i64 0, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !11
  %66 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #22
  %67 = fadd reassoc nsz arcp contract afn float %66, %65
  br label %68

68:                                               ; preds = %61, %53, %45
  %69 = phi float [ 1.280000e+02, %45 ], [ %67, %61 ], [ -1.280000e+02, %53 ]
  %70 = getelementptr inbounds i8, ptr %4, i64 784
  %71 = load i32, ptr %7, align 8, !tbaa !138
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [49 x float], ptr %70, i64 0, i64 %72
  store float %69, ptr %73, align 4, !tbaa !11
  %74 = getelementptr inbounds [49 x float], ptr %46, i64 0, i64 %72
  %75 = load float, ptr %74, align 4, !tbaa !11
  %76 = getelementptr inbounds i8, ptr %4, i64 392
  %77 = getelementptr inbounds [49 x float], ptr %76, i64 0, i64 %72
  %78 = load float, ptr %77, align 4, !tbaa !11
  %79 = getelementptr inbounds i8, ptr %4, i64 980
  %80 = getelementptr inbounds [49 x float], ptr %79, i64 0, i64 %72
  %81 = load float, ptr %80, align 4, !tbaa !11
  %82 = insertelement <2 x float> poison, float %69, i64 0
  %83 = insertelement <2 x float> %82, float %75, i64 1
  %84 = fmul reassoc nsz arcp contract afn <2 x float> %83, %83
  %85 = insertelement <2 x float> poison, float %81, i64 0
  %86 = insertelement <2 x float> %85, float %78, i64 1
  %87 = fmul reassoc nsz arcp contract afn <2 x float> %86, %86
  %88 = fadd reassoc nsz arcp contract afn <2 x float> %87, %84
  %89 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %88)
  %90 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !155
  %91 = getelementptr inbounds i8, ptr %90, i64 120
  %92 = load i32, ptr %91, align 8, !tbaa !162
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8, !tbaa !162
  %94 = getelementptr inbounds i8, ptr %6, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !147
  %96 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %97 = fsub reassoc nsz arcp contract afn <2 x float> %89, %96
  %98 = extractelement <2 x float> %97, i64 0
  tail call void @dt_bauhaus_slider_set(ptr noundef %95, float noundef %98) #22
  br label %99

99:                                               ; preds = %68, %26
  %100 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !155
  %101 = getelementptr inbounds i8, ptr %100, i64 120
  %102 = load i32, ptr %101, align 8, !tbaa !162
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 8, !tbaa !162
  %104 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !178
  tail call void @dt_dev_add_history_item(ptr noundef %104, ptr noundef nonnull %1, i32 noundef 1) #22
  br label %105

105:                                              ; preds = %99, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @target_b_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %5 = getelementptr inbounds i8, ptr %1, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !131
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !138
  %9 = getelementptr inbounds i8, ptr %4, i64 1176
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp sge i32 %8, %10
  %12 = icmp slt i32 %8, 0
  %13 = or i1 %12, %11
  br i1 %13, label %105, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %6, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !143
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %45, label %18

18:                                               ; preds = %14
  %19 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #22
  %20 = fcmp reassoc nsz arcp contract afn ogt float %19, 1.280000e+02
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #22
  %23 = fcmp reassoc nsz arcp contract afn olt float %22, -1.280000e+02
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #22
  br label %26

26:                                               ; preds = %24, %21, %18
  %27 = phi float [ 1.280000e+02, %18 ], [ %25, %24 ], [ -1.280000e+02, %21 ]
  %28 = getelementptr inbounds i8, ptr %4, i64 980
  %29 = load i32, ptr %7, align 8, !tbaa !138
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [49 x float], ptr %28, i64 0, i64 %30
  store float %27, ptr %31, align 4, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %4, i64 784
  %33 = getelementptr inbounds [49 x float], ptr %32, i64 0, i64 %30
  %34 = load float, ptr %33, align 4, !tbaa !11
  %35 = fmul reassoc nsz arcp contract afn float %34, %34
  %36 = fmul reassoc nsz arcp contract afn float %27, %27
  %37 = fadd reassoc nsz arcp contract afn float %35, %36
  %38 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %37)
  %39 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !155
  %40 = getelementptr inbounds i8, ptr %39, i64 120
  %41 = load i32, ptr %40, align 8, !tbaa !162
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !162
  %43 = getelementptr inbounds i8, ptr %6, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !147
  tail call void @dt_bauhaus_slider_set(ptr noundef %44, float noundef %38) #22
  br label %99

45:                                               ; preds = %14
  %46 = getelementptr inbounds i8, ptr %4, i64 392
  %47 = zext nneg i32 %8 to i64
  %48 = getelementptr inbounds [49 x float], ptr %46, i64 0, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !11
  %50 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #22
  %51 = fadd reassoc nsz arcp contract afn float %50, %49
  %52 = fcmp reassoc nsz arcp contract afn ogt float %51, 1.280000e+02
  br i1 %52, label %68, label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 8, !tbaa !138
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [49 x float], ptr %46, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !11
  %58 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #22
  %59 = fadd reassoc nsz arcp contract afn float %58, %57
  %60 = fcmp reassoc nsz arcp contract afn olt float %59, -1.280000e+02
  br i1 %60, label %68, label %61

61:                                               ; preds = %53
  %62 = load i32, ptr %7, align 8, !tbaa !138
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [49 x float], ptr %46, i64 0, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !11
  %66 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #22
  %67 = fadd reassoc nsz arcp contract afn float %66, %65
  br label %68

68:                                               ; preds = %61, %53, %45
  %69 = phi float [ 1.280000e+02, %45 ], [ %67, %61 ], [ -1.280000e+02, %53 ]
  %70 = getelementptr inbounds i8, ptr %4, i64 980
  %71 = load i32, ptr %7, align 8, !tbaa !138
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [49 x float], ptr %70, i64 0, i64 %72
  store float %69, ptr %73, align 4, !tbaa !11
  %74 = getelementptr inbounds i8, ptr %4, i64 196
  %75 = getelementptr inbounds [49 x float], ptr %74, i64 0, i64 %72
  %76 = load float, ptr %75, align 4, !tbaa !11
  %77 = getelementptr inbounds [49 x float], ptr %46, i64 0, i64 %72
  %78 = load float, ptr %77, align 4, !tbaa !11
  %79 = getelementptr inbounds i8, ptr %4, i64 784
  %80 = getelementptr inbounds [49 x float], ptr %79, i64 0, i64 %72
  %81 = load float, ptr %80, align 4, !tbaa !11
  %82 = insertelement <2 x float> poison, float %81, i64 0
  %83 = insertelement <2 x float> %82, float %78, i64 1
  %84 = fmul reassoc nsz arcp contract afn <2 x float> %83, %83
  %85 = insertelement <2 x float> poison, float %69, i64 0
  %86 = insertelement <2 x float> %85, float %76, i64 1
  %87 = fmul reassoc nsz arcp contract afn <2 x float> %86, %86
  %88 = fadd reassoc nsz arcp contract afn <2 x float> %84, %87
  %89 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %88)
  %90 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !155
  %91 = getelementptr inbounds i8, ptr %90, i64 120
  %92 = load i32, ptr %91, align 8, !tbaa !162
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8, !tbaa !162
  %94 = getelementptr inbounds i8, ptr %6, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !147
  %96 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %97 = fsub reassoc nsz arcp contract afn <2 x float> %89, %96
  %98 = extractelement <2 x float> %97, i64 0
  tail call void @dt_bauhaus_slider_set(ptr noundef %95, float noundef %98) #22
  br label %99

99:                                               ; preds = %68, %26
  %100 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !155
  %101 = getelementptr inbounds i8, ptr %100, i64 120
  %102 = load i32, ptr %101, align 8, !tbaa !162
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 8, !tbaa !162
  %104 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !178
  tail call void @dt_dev_add_history_item(ptr noundef %104, ptr noundef nonnull %1, i32 noundef 1) #22
  br label %105

105:                                              ; preds = %99, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @target_C_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %5 = getelementptr inbounds i8, ptr %1, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !131
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !138
  %9 = getelementptr inbounds i8, ptr %4, i64 1176
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp sge i32 %8, %10
  %12 = icmp slt i32 %8, 0
  %13 = or i1 %12, %11
  br i1 %13, label %145, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %4, i64 196
  %16 = zext nneg i32 %8 to i64
  %17 = getelementptr inbounds [49 x float], ptr %15, i64 0, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !11
  %19 = fmul reassoc nsz arcp contract afn float %18, %18
  %20 = getelementptr inbounds i8, ptr %4, i64 392
  %21 = getelementptr inbounds [49 x float], ptr %20, i64 0, i64 %16
  %22 = load float, ptr %21, align 4, !tbaa !11
  %23 = fmul reassoc nsz arcp contract afn float %22, %22
  %24 = fadd reassoc nsz arcp contract afn float %23, %19
  %25 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %24)
  %26 = getelementptr inbounds i8, ptr %4, i64 784
  %27 = getelementptr inbounds [49 x float], ptr %26, i64 0, i64 %16
  %28 = load float, ptr %27, align 4, !tbaa !11
  %29 = fmul reassoc nsz arcp contract afn float %28, %28
  %30 = getelementptr inbounds i8, ptr %4, i64 980
  %31 = getelementptr inbounds [49 x float], ptr %30, i64 0, i64 %16
  %32 = load float, ptr %31, align 4, !tbaa !11
  %33 = fmul reassoc nsz arcp contract afn float %32, %32
  %34 = fadd reassoc nsz arcp contract afn float %33, %29
  %35 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %34)
  %36 = fcmp reassoc nsz arcp contract afn olt float %35, 0x3F1A36E2E0000000
  %37 = select reassoc nsz arcp contract afn i1 %36, float 0x3F1A36E2E0000000, float %35
  %38 = getelementptr inbounds i8, ptr %6, i64 64
  %39 = load i32, ptr %38, align 8, !tbaa !143
  %40 = icmp eq i32 %39, 0
  %41 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #22
  br i1 %40, label %86, label %42

42:                                               ; preds = %14
  %43 = fcmp reassoc nsz arcp contract afn ogt float %41, 1.280000e+02
  br i1 %43, label %50, label %44

44:                                               ; preds = %42
  %45 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #22
  %46 = fpext float %45 to double
  %47 = fcmp reassoc nsz arcp contract afn olt double %46, 1.000000e-02
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #22
  br label %50

50:                                               ; preds = %48, %44, %42
  %51 = phi float [ 1.280000e+02, %42 ], [ %49, %48 ], [ 0x3F847AE140000000, %44 ]
  %52 = load i32, ptr %7, align 8, !tbaa !138
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [49 x float], ptr %26, i64 0, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !11
  %56 = fmul reassoc nsz arcp contract afn float %55, %51
  %57 = fdiv reassoc nsz arcp contract afn float %56, %37
  %58 = fcmp reassoc nsz arcp contract afn ogt float %57, 1.280000e+02
  br i1 %58, label %62, label %59

59:                                               ; preds = %50
  %60 = fcmp reassoc nsz arcp contract afn olt float %57, -1.280000e+02
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %59, %50
  %63 = phi float [ 1.280000e+02, %50 ], [ %57, %61 ], [ -1.280000e+02, %59 ]
  store float %63, ptr %54, align 4, !tbaa !11
  %64 = getelementptr inbounds [49 x float], ptr %30, i64 0, i64 %53
  %65 = load float, ptr %64, align 4, !tbaa !11
  %66 = fmul reassoc nsz arcp contract afn float %65, %51
  %67 = fdiv reassoc nsz arcp contract afn float %66, %37
  %68 = fcmp reassoc nsz arcp contract afn ogt float %67, 1.280000e+02
  br i1 %68, label %72, label %69

69:                                               ; preds = %62
  %70 = fcmp reassoc nsz arcp contract afn olt float %67, -1.280000e+02
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %69, %62
  %73 = phi float [ 1.280000e+02, %62 ], [ %67, %71 ], [ -1.280000e+02, %69 ]
  store float %73, ptr %64, align 4, !tbaa !11
  %74 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !155
  %75 = getelementptr inbounds i8, ptr %74, i64 120
  %76 = load i32, ptr %75, align 8, !tbaa !162
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 8, !tbaa !162
  %78 = getelementptr inbounds i8, ptr %6, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !145
  tail call void @dt_bauhaus_slider_set(ptr noundef %79, float noundef %63) #22
  %80 = getelementptr inbounds i8, ptr %6, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !146
  %82 = load i32, ptr %7, align 8, !tbaa !138
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [49 x float], ptr %30, i64 0, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !11
  tail call void @dt_bauhaus_slider_set(ptr noundef %81, float noundef %85) #22
  br label %139

86:                                               ; preds = %14
  %87 = fadd reassoc nsz arcp contract afn float %41, %25
  %88 = fcmp reassoc nsz arcp contract afn ogt float %87, 1.280000e+02
  br i1 %88, label %97, label %89

89:                                               ; preds = %86
  %90 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #22
  %91 = fadd reassoc nsz arcp contract afn float %90, %25
  %92 = fpext float %91 to double
  %93 = fcmp reassoc nsz arcp contract afn olt double %92, 1.000000e-02
  br i1 %93, label %97, label %94

94:                                               ; preds = %89
  %95 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #22
  %96 = fadd reassoc nsz arcp contract afn float %95, %25
  br label %97

97:                                               ; preds = %94, %89, %86
  %98 = phi float [ 1.280000e+02, %86 ], [ %96, %94 ], [ 0x3F847AE140000000, %89 ]
  %99 = load i32, ptr %7, align 8, !tbaa !138
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [49 x float], ptr %26, i64 0, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !11
  %103 = fmul reassoc nsz arcp contract afn float %102, %98
  %104 = fdiv reassoc nsz arcp contract afn float %103, %37
  %105 = fcmp reassoc nsz arcp contract afn ogt float %104, 1.280000e+02
  br i1 %105, label %109, label %106

106:                                              ; preds = %97
  %107 = fcmp reassoc nsz arcp contract afn olt float %104, -1.280000e+02
  br i1 %107, label %109, label %108

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %106, %97
  %110 = phi float [ 1.280000e+02, %97 ], [ %104, %108 ], [ -1.280000e+02, %106 ]
  store float %110, ptr %101, align 4, !tbaa !11
  %111 = getelementptr inbounds [49 x float], ptr %30, i64 0, i64 %100
  %112 = load float, ptr %111, align 4, !tbaa !11
  %113 = fmul reassoc nsz arcp contract afn float %112, %98
  %114 = fdiv reassoc nsz arcp contract afn float %113, %37
  %115 = fcmp reassoc nsz arcp contract afn ogt float %114, 1.280000e+02
  br i1 %115, label %119, label %116

116:                                              ; preds = %109
  %117 = fcmp reassoc nsz arcp contract afn olt float %114, -1.280000e+02
  br i1 %117, label %119, label %118

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %116, %109
  %120 = phi float [ 1.280000e+02, %109 ], [ %114, %118 ], [ -1.280000e+02, %116 ]
  store float %120, ptr %111, align 4, !tbaa !11
  %121 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !155
  %122 = getelementptr inbounds i8, ptr %121, i64 120
  %123 = load i32, ptr %122, align 8, !tbaa !162
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 8, !tbaa !162
  %125 = getelementptr inbounds i8, ptr %6, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !145
  %127 = getelementptr inbounds [49 x float], ptr %15, i64 0, i64 %100
  %128 = load float, ptr %127, align 4, !tbaa !11
  %129 = fsub reassoc nsz arcp contract afn float %110, %128
  tail call void @dt_bauhaus_slider_set(ptr noundef %126, float noundef %129) #22
  %130 = getelementptr inbounds i8, ptr %6, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !146
  %132 = load i32, ptr %7, align 8, !tbaa !138
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [49 x float], ptr %30, i64 0, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !11
  %136 = getelementptr inbounds [49 x float], ptr %20, i64 0, i64 %133
  %137 = load float, ptr %136, align 4, !tbaa !11
  %138 = fsub reassoc nsz arcp contract afn float %135, %137
  tail call void @dt_bauhaus_slider_set(ptr noundef %131, float noundef %138) #22
  br label %139

139:                                              ; preds = %119, %72
  %140 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !155
  %141 = getelementptr inbounds i8, ptr %140, i64 120
  %142 = load i32, ptr %141, align 8, !tbaa !162
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %141, align 8, !tbaa !162
  %144 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !178
  tail call void @dt_dev_add_history_item(ptr noundef %144, ptr noundef nonnull %1, i32 noundef 1) #22
  br label %145

145:                                              ; preds = %139, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @target_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !131
  %5 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #22
  %6 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 %5, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !155
  %8 = getelementptr inbounds i8, ptr %7, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !162
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !162
  tail call void @_colorchecker_update_sliders(ptr noundef %1)
  %11 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !155
  %12 = getelementptr inbounds i8, ptr %11, i64 120
  %13 = load i32, ptr %12, align 8, !tbaa !162
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !162
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #22
  %15 = load ptr, ptr %4, align 8, !tbaa !141
  tail call void @gtk_widget_queue_draw(ptr noundef %15) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #19 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !183
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7), align 8, !tbaa !51
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7), align 16, !tbaa !51
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7), align 8, !tbaa !51
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7), align 16, !tbaa !51
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7), align 8, !tbaa !51
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7), align 16, !tbaa !51
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7), align 8, !tbaa !51
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 7), align 16, !tbaa !51
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 7), align 8, !tbaa !51
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 7), align 16, !tbaa !51
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 7), align 8, !tbaa !51
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 7), align 16, !tbaa !51
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 7), align 8, !tbaa !51
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 0, i32 7), align 16, !tbaa !51
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 14, i32 0, i32 7), align 8, !tbaa !51
  store ptr @introspection_init.f13, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 2), align 16, !tbaa !51
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #20 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.39) #30
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %63, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.40) #30
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %63, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.41) #30
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 196
  br label %63

13:                                               ; preds = %8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.42) #30
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 196
  br label %63

18:                                               ; preds = %13
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.43) #30
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 392
  br label %63

23:                                               ; preds = %18
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.44) #30
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 392
  br label %63

28:                                               ; preds = %23
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.45) #30
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 588
  br label %63

33:                                               ; preds = %28
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.46) #30
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 588
  br label %63

38:                                               ; preds = %33
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.47) #30
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 784
  br label %63

43:                                               ; preds = %38
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.48) #30
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %0, i64 784
  br label %63

48:                                               ; preds = %43
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.49) #30
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %0, i64 980
  br label %63

53:                                               ; preds = %48
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.50) #30
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %0, i64 980
  br label %63

58:                                               ; preds = %53
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.51) #30
  %60 = icmp eq i32 %59, 0
  %61 = getelementptr inbounds i8, ptr %0, i64 1176
  %62 = select i1 %60, ptr %61, ptr null
  br label %63

63:                                               ; preds = %58, %56, %51, %46, %41, %36, %31, %26, %21, %16, %11, %5, %2
  %64 = phi ptr [ %57, %56 ], [ %52, %51 ], [ %47, %46 ], [ %42, %41 ], [ %37, %36 ], [ %32, %31 ], [ %27, %26 ], [ %22, %21 ], [ %17, %16 ], [ %12, %11 ], [ %0, %2 ], [ %0, %5 ], [ %62, %58 ]
  ret ptr %64
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.39) #22
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %41, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.40) #22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %41, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.41) #22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.42) #22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %41, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.43) #22
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %41, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.44) #22
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %41, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.45) #22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %41, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.46) #22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.47) #22
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.48) #22
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.49) #22
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.50) #22
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.51) #22
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 0), ptr null
  br label %41

41:                                               ; preds = %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %42 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0), %4 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0), %7 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0), %10 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0), %13 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0), %16 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 0), %19 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 0), %22 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 0), %25 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 0), %28 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 0), %31 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 0), %34 ], [ %40, %37 ]
  ret ptr %42
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_paint(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_antialias(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_fill(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #3

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #3

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #23

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #24

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #3

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr>, i32 immarg, <4 x i1>, <4 x double>) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #26

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #22 = { nounwind }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind allocsize(0,1) }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !10, i64 1176}
!7 = !{!"dt_iop_colorchecker_params_v2_t", !8, i64 0, !8, i64 196, !8, i64 392, !8, i64 588, !8, i64 784, !8, i64 980, !10, i64 1176}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !10, i64 1176}
!17 = !{!"dt_iop_colorchecker_params_t", !8, i64 0, !8, i64 196, !8, i64 392, !8, i64 588, !8, i64 784, !8, i64 980, !10, i64 1176}
!18 = !{!19, !14, i64 48}
!19 = !{!"dt_iop_module_so_t", !20, i64 0, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !14, i64 392, !14, i64 400, !14, i64 408, !14, i64 416, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !8, i64 504, !14, i64 528, !10, i64 536, !14, i64 544, !10, i64 552, !10, i64 556}
!20 = !{!"dt_action_t", !10, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40}
!21 = !{!22, !10, i64 132}
!22 = !{!"dt_dev_pixelpipe_iop_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !23, i64 40, !14, i64 56, !24, i64 64, !8, i64 88, !12, i64 104, !10, i64 108, !10, i64 112, !25, i64 120, !10, i64 128, !10, i64 132, !26, i64 136, !26, i64 156, !26, i64 176, !26, i64 196, !10, i64 216, !10, i64 220, !27, i64 224, !27, i64 352, !14, i64 480}
!23 = !{!"dt_dev_histogram_collection_params_t", !14, i64 0, !10, i64 8}
!24 = !{!"dt_dev_histogram_stats_t", !10, i64 0, !25, i64 8, !10, i64 16, !10, i64 20}
!25 = !{!"long", !8, i64 0}
!26 = !{!"dt_iop_roi_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !12, i64 16}
!27 = !{!"dt_iop_buffer_dsc_t", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 12, !28, i64 48, !30, i64 64, !8, i64 96, !10, i64 112}
!28 = !{!"", !29, i64 0, !29, i64 2}
!29 = !{!"short", !8, i64 0}
!30 = !{!"", !10, i64 0, !8, i64 16}
!31 = !{!22, !14, i64 16}
!32 = !{!26, !10, i64 12}
!33 = !{!26, !10, i64 8}
!34 = !{!35, !10, i64 0}
!35 = !{!"dt_iop_colorchecker_data_t", !10, i64 0, !8, i64 4, !8, i64 592, !8, i64 804, !8, i64 1016}
!36 = distinct !{!36, !37, !38}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = !{!40}
!40 = distinct !{!40, !41}
!41 = distinct !{!41, !"LVerDomain"}
!42 = distinct !{!42, !37, !38}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = distinct !{!45, !37}
!46 = distinct !{!46, !37}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"copy_pixel: argument 0"}
!49 = distinct !{!49, !"copy_pixel"}
!50 = distinct !{!50, !49, !"copy_pixel: argument 1"}
!51 = !{!8, !8, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"copy_pixel_nontemporal: argument 0"}
!54 = distinct !{!54, !"copy_pixel_nontemporal"}
!55 = !{i32 1}
!56 = !{!57}
!57 = distinct !{!57, !58}
!58 = distinct !{!58, !"LVerDomain"}
!59 = distinct !{!59, !37, !38}
!60 = distinct !{!60, !37, !38}
!61 = distinct !{!61, !37}
!62 = distinct !{!62, !38, !37}
!63 = !{!64, !64, i64 0}
!64 = !{!"double", !8, i64 0}
!65 = !{i32 0, i32 2}
!66 = distinct !{!66, !44}
!67 = distinct !{!67, !44}
!68 = distinct !{!68, !44}
!69 = distinct !{!69, !44}
!70 = distinct !{!70, !37, !38}
!71 = distinct !{!71, !38, !37}
!72 = distinct !{!72, !37, !38}
!73 = distinct !{!73, !38, !37}
!74 = distinct !{!74, !37, !38}
!75 = distinct !{!75, !38, !37}
!76 = distinct !{!76, !37, !38}
!77 = distinct !{!77, !37, !38}
!78 = distinct !{!78, !38, !37}
!79 = distinct !{!79, !38, !37}
!80 = distinct !{!80, !37, !38}
!81 = distinct !{!81, !38, !37}
!82 = distinct !{!82, !37, !38}
!83 = distinct !{!83, !38, !37}
!84 = distinct !{!84, !37, !38}
!85 = distinct !{!85, !37, !38}
!86 = distinct !{!86, !38, !37}
!87 = distinct !{!87, !38, !37}
!88 = distinct !{!88, !37, !38}
!89 = distinct !{!89, !38, !37}
!90 = distinct !{!90, !37, !38}
!91 = distinct !{!91, !38, !37}
!92 = distinct !{!92, !37, !38}
!93 = distinct !{!93, !38, !37}
!94 = !{!95}
!95 = distinct !{!95, !96}
!96 = distinct !{!96, !"LVerDomain"}
!97 = !{!98}
!98 = distinct !{!98, !96}
!99 = distinct !{!99, !37, !38}
!100 = distinct !{!100, !44}
!101 = !{!102}
!102 = distinct !{!102, !103}
!103 = distinct !{!103, !"LVerDomain"}
!104 = !{!105}
!105 = distinct !{!105, !103}
!106 = distinct !{!106, !37, !38}
!107 = distinct !{!107, !44}
!108 = distinct !{!108, !37}
!109 = distinct !{!109, !44}
!110 = distinct !{!110, !44}
!111 = !{!112}
!112 = distinct !{!112, !113}
!113 = distinct !{!113, !"LVerDomain"}
!114 = !{!115}
!115 = distinct !{!115, !113}
!116 = distinct !{!116, !37, !38}
!117 = distinct !{!117, !44}
!118 = distinct !{!118, !37}
!119 = distinct !{!119, !37}
!120 = !{!121}
!121 = distinct !{!121, !122}
!122 = distinct !{!122, !"LVerDomain"}
!123 = !{!124}
!124 = distinct !{!124, !122}
!125 = !{!126}
!126 = distinct !{!126, !122}
!127 = !{!121, !124}
!128 = distinct !{!128, !37, !38}
!129 = distinct !{!129, !44}
!130 = distinct !{!130, !37}
!131 = !{!132, !14, i64 704}
!132 = !{!"dt_iop_module_t", !10, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !14, i64 392, !14, i64 400, !14, i64 408, !14, i64 416, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !8, i64 464, !10, i64 484, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !14, i64 608, !24, i64 616, !8, i64 640, !10, i64 656, !10, i64 660, !14, i64 664, !10, i64 672, !10, i64 676, !14, i64 680, !14, i64 688, !10, i64 696, !14, i64 704, !133, i64 712, !14, i64 752, !14, i64 760, !14, i64 768, !14, i64 776, !134, i64 784, !14, i64 816, !14, i64 824, !14, i64 832, !14, i64 840, !14, i64 848, !14, i64 856, !14, i64 864, !10, i64 872, !14, i64 880, !14, i64 888, !14, i64 896, !14, i64 904, !14, i64 912, !14, i64 920, !14, i64 928, !10, i64 936, !14, i64 944, !10, i64 952, !8, i64 956, !10, i64 1084, !14, i64 1088, !14, i64 1096, !10, i64 1104}
!133 = !{!"dt_pthread_mutex_t", !8, i64 0}
!134 = !{!"", !135, i64 0, !136, i64 16}
!135 = !{!"", !14, i64 0, !14, i64 8}
!136 = !{!"", !14, i64 0, !10, i64 8}
!137 = !{!132, !14, i64 680}
!138 = !{!139, !10, i64 56}
!139 = !{!"dt_iop_colorchecker_gui_data_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !10, i64 56, !10, i64 60, !10, i64 64}
!140 = !{!139, !14, i64 8}
!141 = !{!139, !14, i64 0}
!142 = !{!139, !10, i64 60}
!143 = !{!139, !10, i64 64}
!144 = !{!139, !14, i64 16}
!145 = !{!139, !14, i64 24}
!146 = !{!139, !14, i64 32}
!147 = !{!139, !14, i64 40}
!148 = !{!132, !14, i64 688}
!149 = !{!132, !10, i64 676}
!150 = !{!132, !10, i64 696}
!151 = !{!19, !14, i64 528}
!152 = !{!153, !10, i64 0}
!153 = !{!"dt_iop_colorchecker_global_data_t", !10, i64 0}
!154 = !{!132, !10, i64 496}
!155 = !{!156, !14, i64 104}
!156 = !{!"darktable_t", !157, i64 0, !10, i64 4, !10, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !8, i64 232, !133, i64 2792, !133, i64 2832, !133, i64 2872, !133, i64 2912, !133, i64 2952, !14, i64 2992, !14, i64 3000, !14, i64 3008, !14, i64 3016, !14, i64 3024, !14, i64 3032, !14, i64 3040, !14, i64 3048, !14, i64 3056, !14, i64 3064, !14, i64 3072, !14, i64 3080, !158, i64 3088, !14, i64 3096, !64, i64 3104, !14, i64 3112, !10, i64 3120, !8, i64 3124, !10, i64 3308, !14, i64 3312, !14, i64 3320, !159, i64 3328, !160, i64 3376, !161, i64 3408}
!157 = !{!"dt_codepath_t", !10, i64 0}
!158 = !{!"", !10, i64 0}
!159 = !{!"dt_sys_resources_t", !25, i64 0, !25, i64 8, !14, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40}
!160 = !{!"dt_backthumb_t", !64, i64 0, !64, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!161 = !{!"dt_gimp_t", !10, i64 0, !14, i64 8, !14, i64 16, !10, i64 24, !10, i64 28}
!162 = !{!163, !10, i64 120}
!163 = !{!"dt_gui_gtk_t", !14, i64 0, !164, i64 8, !165, i64 72, !14, i64 96, !14, i64 104, !14, i64 112, !10, i64 120, !8, i64 128, !10, i64 1376, !10, i64 1380, !10, i64 1384, !10, i64 1388, !10, i64 1392, !64, i64 1400, !64, i64 1408, !64, i64 1416, !64, i64 1424, !14, i64 1432, !64, i64 1440, !64, i64 1448, !64, i64 1456, !64, i64 1464, !10, i64 1472, !10, i64 1476, !8, i64 1480, !10, i64 5576, !10, i64 5580, !10, i64 5584, !133, i64 5592}
!164 = !{!"dt_gui_widgets_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !10, i64 48, !10, i64 52, !10, i64 56}
!165 = !{!"dt_gui_scrollbars_t", !14, i64 0, !14, i64 8, !10, i64 16}
!166 = !{!132, !14, i64 816}
!167 = !{!139, !14, i64 48}
!168 = !{!169, !10, i64 8}
!169 = !{!"_cairo_rectangle_int", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!170 = !{!169, !10, i64 12}
!171 = !{!163, !64, i64 1456}
!172 = !{!163, !64, i64 1448}
!173 = !{!174, !64, i64 24}
!174 = !{!"_GdkEventButton", !10, i64 0, !14, i64 8, !8, i64 16, !10, i64 20, !64, i64 24, !64, i64 32, !14, i64 40, !10, i64 48, !10, i64 52, !14, i64 56, !64, i64 64, !64, i64 72}
!175 = !{!174, !64, i64 32}
!176 = !{!174, !10, i64 52}
!177 = !{!174, !10, i64 0}
!178 = !{!156, !14, i64 64}
!179 = !{!174, !10, i64 48}
!180 = !{!181, !64, i64 24}
!181 = !{!"_GdkEventMotion", !10, i64 0, !14, i64 8, !8, i64 16, !10, i64 20, !64, i64 24, !64, i64 32, !14, i64 40, !10, i64 48, !29, i64 52, !14, i64 56, !64, i64 64, !64, i64 72}
!182 = !{!181, !64, i64 32}
!183 = !{!184, !10, i64 0}
!184 = !{!"dt_introspection_t", !10, i64 0, !10, i64 4, !14, i64 8, !25, i64 16, !14, i64 24, !25, i64 32, !25, i64 40, !14, i64 48}
