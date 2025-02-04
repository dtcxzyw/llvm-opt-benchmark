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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #23
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @aliases() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #23
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #23
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #23
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #23
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #23
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #23
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #23
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

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i32 @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #4 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %59

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
  %34 = getelementptr inbounds [72 x float], ptr @legacy_params.colorchecker_Lab_v1, i64 0, i64 24
  %35 = load <24 x float>, ptr %34, align 32, !tbaa !11
  %36 = shufflevector <24 x float> %35, <24 x float> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %37 = shufflevector <24 x float> %35, <24 x float> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %38 = shufflevector <24 x float> %35, <24 x float> poison, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>
  %39 = getelementptr inbounds i8, ptr %9, i64 32
  store <8 x float> %36, ptr %39, align 4, !tbaa !11
  %40 = getelementptr inbounds i8, ptr %9, i64 228
  store <8 x float> %37, ptr %40, align 4, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %9, i64 424
  store <8 x float> %38, ptr %41, align 4, !tbaa !11
  %42 = getelementptr inbounds i8, ptr %1, i64 64
  %43 = load <8 x float>, ptr %42, align 4, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %9, i64 652
  store <8 x float> %43, ptr %44, align 4, !tbaa !11
  %45 = getelementptr inbounds i8, ptr %1, i64 160
  %46 = load <8 x float>, ptr %45, align 4, !tbaa !11
  %47 = getelementptr inbounds i8, ptr %9, i64 848
  store <8 x float> %46, ptr %47, align 4, !tbaa !11
  %48 = getelementptr inbounds i8, ptr %1, i64 256
  %49 = load <8 x float>, ptr %48, align 4, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %9, i64 1044
  store <8 x float> %49, ptr %50, align 4, !tbaa !11
  %51 = getelementptr inbounds [72 x float], ptr @legacy_params.colorchecker_Lab_v1, i64 0, i64 48
  %52 = load <24 x float>, ptr %51, align 64, !tbaa !11
  %53 = shufflevector <24 x float> %52, <24 x float> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %54 = shufflevector <24 x float> %52, <24 x float> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %55 = shufflevector <24 x float> %52, <24 x float> poison, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>
  %56 = getelementptr inbounds i8, ptr %9, i64 64
  store <8 x float> %53, ptr %56, align 4, !tbaa !11
  %57 = getelementptr inbounds i8, ptr %9, i64 260
  store <8 x float> %54, ptr %57, align 4, !tbaa !11
  %58 = getelementptr inbounds i8, ptr %9, i64 456
  store <8 x float> %55, ptr %58, align 4, !tbaa !11
  store ptr %9, ptr %3, align 8, !tbaa !13
  store i32 1180, ptr %4, align 4, !tbaa !15
  store i32 2, ptr %5, align 4, !tbaa !15
  br label %59

59:                                               ; preds = %8, %6
  %60 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_colorchecker_params_t, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1180, ptr nonnull %2) #23
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
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #23
  %24 = getelementptr inbounds i8, ptr %0, i64 504
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = tail call i32 (...) %26() #23
  call void @dt_gui_presets_add_generic(ptr noundef %23, ptr noundef nonnull %24, i32 noundef %27, ptr noundef nonnull %2, i32 noundef 1180, i32 noundef 1, i32 noundef 3) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  store i32 0, ptr %3, align 4, !tbaa !15
  %28 = call ptr @dt_exif_xmp_decode(ptr noundef nonnull @.str.7, i32 noundef 2360, ptr noundef nonnull %3) #23
  %29 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #23
  %30 = load ptr, ptr %25, align 8, !tbaa !18
  %31 = call i32 (...) %30() #23
  %32 = load i32, ptr %3, align 4, !tbaa !15
  call void @dt_gui_presets_add_generic(ptr noundef %29, ptr noundef nonnull %24, i32 noundef %31, ptr noundef %28, i32 noundef %32, i32 noundef 1, i32 noundef 3) #23
  call void @free(ptr noundef %28) #23
  %33 = call ptr @dt_exif_xmp_decode(ptr noundef nonnull @.str.9, i32 noundef 2360, ptr noundef nonnull %3) #23
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #23
  %35 = load ptr, ptr %25, align 8, !tbaa !18
  %36 = call i32 (...) %35() #23
  %37 = load i32, ptr %3, align 4, !tbaa !15
  call void @dt_gui_presets_add_generic(ptr noundef %34, ptr noundef nonnull %24, i32 noundef %36, ptr noundef %33, i32 noundef %37, i32 noundef 1, i32 noundef 3) #23
  call void @free(ptr noundef %33) #23
  %38 = call ptr @dt_exif_xmp_decode(ptr noundef nonnull @.str.11, i32 noundef 2360, ptr noundef nonnull %3) #23
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #23
  %40 = load ptr, ptr %25, align 8, !tbaa !18
  %41 = call i32 (...) %40() #23
  %42 = load i32, ptr %3, align 4, !tbaa !15
  call void @dt_gui_presets_add_generic(ptr noundef %39, ptr noundef nonnull %24, i32 noundef %41, ptr noundef %38, i32 noundef %42, i32 noundef 1, i32 noundef 3) #23
  call void @free(ptr noundef %38) #23
  %43 = call ptr @dt_exif_xmp_decode(ptr noundef nonnull @.str.13, i32 noundef 2360, ptr noundef nonnull %3) #23
  %44 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #23
  %45 = load ptr, ptr %25, align 8, !tbaa !18
  %46 = call i32 (...) %45() #23
  %47 = load i32, ptr %3, align 4, !tbaa !15
  call void @dt_gui_presets_add_generic(ptr noundef %44, ptr noundef nonnull %24, i32 noundef %46, ptr noundef %43, i32 noundef %47, i32 noundef 1, i32 noundef 3) #23
  call void @free(ptr noundef %43) #23
  %48 = call ptr @dt_exif_xmp_decode(ptr noundef nonnull @.str.15, i32 noundef 2360, ptr noundef nonnull %3) #23
  %49 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #23
  %50 = load ptr, ptr %25, align 8, !tbaa !18
  %51 = call i32 (...) %50() #23
  %52 = load i32, ptr %3, align 4, !tbaa !15
  call void @dt_gui_presets_add_generic(ptr noundef %49, ptr noundef nonnull %24, i32 noundef %51, ptr noundef %48, i32 noundef %52, i32 noundef 1, i32 noundef 3) #23
  call void @free(ptr noundef %48) #23
  %53 = call ptr @dt_exif_xmp_decode(ptr noundef nonnull @.str.17, i32 noundef 2360, ptr noundef nonnull %3) #23
  %54 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #23
  %55 = load ptr, ptr %25, align 8, !tbaa !18
  %56 = call i32 (...) %55() #23
  %57 = load i32, ptr %3, align 4, !tbaa !15
  call void @dt_gui_presets_add_generic(ptr noundef %54, ptr noundef nonnull %24, i32 noundef %56, ptr noundef %53, i32 noundef %57, i32 noundef 1, i32 noundef 3) #23
  call void @free(ptr noundef %53) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 1180, ptr nonnull %2) #23
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_exif_xmp_decode(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #9 {
  %7 = getelementptr inbounds i8, ptr %1, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #23
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %336, label %11

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
  %24 = tail call ptr @dt_alloc_aligned(i64 noundef %23) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 64) ]
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %26, label %80

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
  %38 = and i1 %36, %37
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
  %53 = add nuw i64 %42, 8
  %54 = icmp eq i64 %53, %40
  br i1 %54, label %55, label %41, !llvm.loop !36

55:                                               ; preds = %41
  %56 = icmp eq i64 %40, %28
  br i1 %56, label %80, label %57

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
  br i1 %79, label %80, label %143

80:                                               ; preds = %143, %76, %55, %11
  %81 = add i32 %21, 1
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 4
  %84 = tail call ptr @dt_alloc_aligned(i64 noundef %83) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %84, i64 64) ]
  %85 = icmp slt i32 %21, 0
  br i1 %85, label %174, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %13, i64 592
  %88 = getelementptr inbounds i8, ptr %13, i64 804
  %89 = getelementptr inbounds i8, ptr %13, i64 1016
  %90 = zext i32 %81 to i64
  %91 = icmp ult i32 %81, 8
  br i1 %91, label %119, label %92

92:                                               ; preds = %86
  %93 = shl nuw nsw i64 %90, 4
  %94 = getelementptr i8, ptr %84, i64 %93
  %95 = shl nuw nsw i64 %90, 2
  %96 = getelementptr i8, ptr %13, i64 %95
  %97 = getelementptr i8, ptr %96, i64 1016
  %98 = icmp ult ptr %84, %97
  %99 = icmp ult ptr %87, %94
  %100 = and i1 %98, %99
  br i1 %100, label %119, label %101

101:                                              ; preds = %92
  %102 = and i64 %90, 4294967288
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %115, %103 ]
  %105 = getelementptr inbounds [53 x float], ptr %87, i64 0, i64 %104
  %106 = load <8 x float>, ptr %105, align 4, !tbaa !11, !alias.scope !39
  %107 = getelementptr inbounds [53 x float], ptr %88, i64 0, i64 %104
  %108 = load <8 x float>, ptr %107, align 4, !tbaa !11, !alias.scope !39
  %109 = getelementptr inbounds [53 x float], ptr %89, i64 0, i64 %104
  %110 = load <8 x float>, ptr %109, align 4, !tbaa !11, !alias.scope !39
  %111 = getelementptr inbounds [4 x float], ptr %84, i64 %104
  %112 = shufflevector <8 x float> %106, <8 x float> %108, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %113 = shufflevector <8 x float> %110, <8 x float> zeroinitializer, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %114 = shufflevector <16 x float> %112, <16 x float> %113, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %114, ptr %111, align 64, !tbaa !11
  %115 = add nuw i64 %104, 8
  %116 = icmp eq i64 %115, %102
  br i1 %116, label %117, label %103, !llvm.loop !42

117:                                              ; preds = %103
  %118 = icmp eq i64 %102, %90
  br i1 %118, label %174, label %119

119:                                              ; preds = %117, %92, %86
  %120 = phi i64 [ 0, %92 ], [ 0, %86 ], [ %102, %117 ]
  %121 = and i64 %90, 3
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %139, label %123

123:                                              ; preds = %123, %119
  %124 = phi i64 [ %136, %123 ], [ %120, %119 ]
  %125 = phi i64 [ %137, %123 ], [ 0, %119 ]
  %126 = getelementptr inbounds [53 x float], ptr %87, i64 0, i64 %124
  %127 = load float, ptr %126, align 4, !tbaa !11
  %128 = getelementptr inbounds [4 x float], ptr %84, i64 %124
  store float %127, ptr %128, align 16, !tbaa !11
  %129 = getelementptr inbounds [53 x float], ptr %88, i64 0, i64 %124
  %130 = load float, ptr %129, align 4, !tbaa !11
  %131 = getelementptr inbounds i8, ptr %128, i64 4
  store float %130, ptr %131, align 4, !tbaa !11
  %132 = getelementptr inbounds [53 x float], ptr %89, i64 0, i64 %124
  %133 = load float, ptr %132, align 4, !tbaa !11
  %134 = getelementptr inbounds i8, ptr %128, i64 8
  store float %133, ptr %134, align 8, !tbaa !11
  %135 = getelementptr inbounds i8, ptr %128, i64 12
  store float 0.000000e+00, ptr %135, align 4, !tbaa !11
  %136 = add nuw nsw i64 %124, 1
  %137 = add i64 %125, 1
  %138 = icmp eq i64 %137, %121
  br i1 %138, label %139, label %123, !llvm.loop !43

139:                                              ; preds = %123, %119
  %140 = phi i64 [ %120, %119 ], [ %136, %123 ]
  %141 = sub nsw i64 %120, %90
  %142 = icmp ugt i64 %141, -4
  br i1 %142, label %174, label %212

143:                                              ; preds = %143, %76
  %144 = phi i64 [ %172, %143 ], [ %77, %76 ]
  %145 = mul nuw nsw i64 %144, 3
  %146 = getelementptr inbounds [147 x float], ptr %27, i64 0, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !11
  %148 = getelementptr inbounds [4 x float], ptr %24, i64 %144
  store float %147, ptr %148, align 16, !tbaa !11
  %149 = add nuw nsw i64 %145, 1
  %150 = getelementptr inbounds [147 x float], ptr %27, i64 0, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !11
  %152 = getelementptr inbounds i8, ptr %148, i64 4
  store float %151, ptr %152, align 4, !tbaa !11
  %153 = add nuw nsw i64 %145, 2
  %154 = getelementptr inbounds [147 x float], ptr %27, i64 0, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !11
  %156 = getelementptr inbounds i8, ptr %148, i64 8
  store float %155, ptr %156, align 8, !tbaa !11
  %157 = getelementptr inbounds i8, ptr %148, i64 12
  store float 0.000000e+00, ptr %157, align 4, !tbaa !11
  %158 = add nuw nsw i64 %144, 1
  %159 = mul nuw nsw i64 %158, 3
  %160 = getelementptr inbounds [147 x float], ptr %27, i64 0, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !11
  %162 = getelementptr inbounds [4 x float], ptr %24, i64 %158
  store float %161, ptr %162, align 16, !tbaa !11
  %163 = add nuw nsw i64 %159, 1
  %164 = getelementptr inbounds [147 x float], ptr %27, i64 0, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !11
  %166 = getelementptr inbounds i8, ptr %162, i64 4
  store float %165, ptr %166, align 4, !tbaa !11
  %167 = add nuw nsw i64 %159, 2
  %168 = getelementptr inbounds [147 x float], ptr %27, i64 0, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !11
  %170 = getelementptr inbounds i8, ptr %162, i64 8
  store float %169, ptr %170, align 8, !tbaa !11
  %171 = getelementptr inbounds i8, ptr %162, i64 12
  store float 0.000000e+00, ptr %171, align 4, !tbaa !11
  %172 = add nuw nsw i64 %144, 2
  %173 = icmp eq i64 %172, %28
  br i1 %173, label %80, label %143, !llvm.loop !45

174:                                              ; preds = %212, %139, %117, %80
  %175 = getelementptr inbounds i8, ptr %13, i64 592
  %176 = getelementptr inbounds [53 x float], ptr %175, i64 0, i64 %82
  %177 = load float, ptr %176, align 4, !tbaa !11
  %178 = add nsw i32 %21, 2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [53 x float], ptr %175, i64 0, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !11
  %182 = add nsw i32 %21, 3
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [53 x float], ptr %175, i64 0, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !11
  %186 = icmp eq i64 %20, 0
  br i1 %186, label %259, label %187

187:                                              ; preds = %174
  %188 = getelementptr inbounds i8, ptr %13, i64 1016
  %189 = getelementptr inbounds [53 x float], ptr %188, i64 0, i64 %183
  %190 = load float, ptr %189, align 4, !tbaa !11
  %191 = getelementptr inbounds [53 x float], ptr %188, i64 0, i64 %179
  %192 = load float, ptr %191, align 4, !tbaa !11
  %193 = getelementptr inbounds [53 x float], ptr %188, i64 0, i64 %82
  %194 = load float, ptr %193, align 4, !tbaa !11
  %195 = getelementptr inbounds i8, ptr %13, i64 804
  %196 = getelementptr inbounds [53 x float], ptr %195, i64 0, i64 %183
  %197 = load float, ptr %196, align 4, !tbaa !11
  %198 = getelementptr inbounds [53 x float], ptr %195, i64 0, i64 %179
  %199 = load float, ptr %198, align 4, !tbaa !11
  %200 = getelementptr inbounds [53 x float], ptr %195, i64 0, i64 %82
  %201 = load float, ptr %200, align 4, !tbaa !11
  %202 = getelementptr inbounds [4 x float], ptr %84, i64 %22, i64 0
  %203 = getelementptr inbounds [4 x float], ptr %84, i64 %22, i64 1
  %204 = getelementptr inbounds [4 x float], ptr %84, i64 %22, i64 3
  %205 = zext nneg i32 %21 to i64
  %206 = insertelement <2 x float> poison, float %199, i64 0
  %207 = insertelement <2 x float> %206, float %192, i64 1
  %208 = insertelement <2 x float> poison, float %201, i64 0
  %209 = insertelement <2 x float> %208, float %194, i64 1
  %210 = insertelement <2 x float> poison, float %197, i64 0
  %211 = insertelement <2 x float> %210, float %190, i64 1
  br label %260

212:                                              ; preds = %212, %139
  %213 = phi i64 [ %257, %212 ], [ %140, %139 ]
  %214 = getelementptr inbounds [53 x float], ptr %87, i64 0, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !11
  %216 = getelementptr inbounds [4 x float], ptr %84, i64 %213
  store float %215, ptr %216, align 16, !tbaa !11
  %217 = getelementptr inbounds [53 x float], ptr %88, i64 0, i64 %213
  %218 = load float, ptr %217, align 4, !tbaa !11
  %219 = getelementptr inbounds i8, ptr %216, i64 4
  store float %218, ptr %219, align 4, !tbaa !11
  %220 = getelementptr inbounds [53 x float], ptr %89, i64 0, i64 %213
  %221 = load float, ptr %220, align 4, !tbaa !11
  %222 = getelementptr inbounds i8, ptr %216, i64 8
  store float %221, ptr %222, align 8, !tbaa !11
  %223 = getelementptr inbounds i8, ptr %216, i64 12
  store float 0.000000e+00, ptr %223, align 4, !tbaa !11
  %224 = add nuw nsw i64 %213, 1
  %225 = getelementptr inbounds [53 x float], ptr %87, i64 0, i64 %224
  %226 = load float, ptr %225, align 4, !tbaa !11
  %227 = getelementptr inbounds [4 x float], ptr %84, i64 %224
  store float %226, ptr %227, align 16, !tbaa !11
  %228 = getelementptr inbounds [53 x float], ptr %88, i64 0, i64 %224
  %229 = load float, ptr %228, align 4, !tbaa !11
  %230 = getelementptr inbounds i8, ptr %227, i64 4
  store float %229, ptr %230, align 4, !tbaa !11
  %231 = getelementptr inbounds [53 x float], ptr %89, i64 0, i64 %224
  %232 = load float, ptr %231, align 4, !tbaa !11
  %233 = getelementptr inbounds i8, ptr %227, i64 8
  store float %232, ptr %233, align 8, !tbaa !11
  %234 = getelementptr inbounds i8, ptr %227, i64 12
  store float 0.000000e+00, ptr %234, align 4, !tbaa !11
  %235 = add nuw nsw i64 %213, 2
  %236 = getelementptr inbounds [53 x float], ptr %87, i64 0, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !11
  %238 = getelementptr inbounds [4 x float], ptr %84, i64 %235
  store float %237, ptr %238, align 16, !tbaa !11
  %239 = getelementptr inbounds [53 x float], ptr %88, i64 0, i64 %235
  %240 = load float, ptr %239, align 4, !tbaa !11
  %241 = getelementptr inbounds i8, ptr %238, i64 4
  store float %240, ptr %241, align 4, !tbaa !11
  %242 = getelementptr inbounds [53 x float], ptr %89, i64 0, i64 %235
  %243 = load float, ptr %242, align 4, !tbaa !11
  %244 = getelementptr inbounds i8, ptr %238, i64 8
  store float %243, ptr %244, align 8, !tbaa !11
  %245 = getelementptr inbounds i8, ptr %238, i64 12
  store float 0.000000e+00, ptr %245, align 4, !tbaa !11
  %246 = add nuw nsw i64 %213, 3
  %247 = getelementptr inbounds [53 x float], ptr %87, i64 0, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !11
  %249 = getelementptr inbounds [4 x float], ptr %84, i64 %246
  store float %248, ptr %249, align 16, !tbaa !11
  %250 = getelementptr inbounds [53 x float], ptr %88, i64 0, i64 %246
  %251 = load float, ptr %250, align 4, !tbaa !11
  %252 = getelementptr inbounds i8, ptr %249, i64 4
  store float %251, ptr %252, align 4, !tbaa !11
  %253 = getelementptr inbounds [53 x float], ptr %89, i64 0, i64 %246
  %254 = load float, ptr %253, align 4, !tbaa !11
  %255 = getelementptr inbounds i8, ptr %249, i64 8
  store float %254, ptr %255, align 8, !tbaa !11
  %256 = getelementptr inbounds i8, ptr %249, i64 12
  store float 0.000000e+00, ptr %256, align 4, !tbaa !11
  %257 = add nuw nsw i64 %213, 4
  %258 = icmp eq i64 %257, %90
  br i1 %258, label %174, label %212, !llvm.loop !46

259:                                              ; preds = %292, %174
  tail call void @llvm.x86.sse.sfence()
  tail call void @free(ptr noundef %84) #23
  tail call void @free(ptr noundef %24) #23
  br label %336

260:                                              ; preds = %292, %187
  %261 = phi i64 [ 0, %187 ], [ %295, %292 ]
  %262 = shl nsw i64 %261, 2
  %263 = getelementptr inbounds float, ptr %2, i64 %262
  %264 = load float, ptr %263, align 4, !tbaa !11, !alias.scope !47
  %265 = getelementptr inbounds i8, ptr %263, i64 4
  %266 = load <2 x float>, ptr %265, align 4, !tbaa !11, !alias.scope !47
  %267 = fmul reassoc nsz arcp contract afn float %264, %177
  %268 = extractelement <2 x float> %266, i64 0
  %269 = fmul reassoc nsz arcp contract afn float %268, %181
  %270 = extractelement <2 x float> %266, i64 1
  %271 = fmul reassoc nsz arcp contract afn float %270, %185
  %272 = fadd reassoc nsz arcp contract afn float %269, %267
  %273 = fadd reassoc nsz arcp contract afn float %272, %271
  %274 = load float, ptr %202, align 16, !tbaa !11
  %275 = fadd reassoc nsz arcp contract afn float %273, %274
  %276 = insertelement <4 x float> poison, float %275, i64 0
  %277 = insertelement <2 x float> poison, float %264, i64 0
  %278 = shufflevector <2 x float> %277, <2 x float> poison, <2 x i32> zeroinitializer
  %279 = fmul reassoc nsz arcp contract afn <2 x float> %209, %278
  %280 = shufflevector <2 x float> %266, <2 x float> poison, <2 x i32> zeroinitializer
  %281 = fmul reassoc nsz arcp contract afn <2 x float> %207, %280
  %282 = shufflevector <2 x float> %266, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %283 = fmul reassoc nsz arcp contract afn <2 x float> %211, %282
  %284 = fadd reassoc nsz arcp contract afn <2 x float> %281, %279
  %285 = fadd reassoc nsz arcp contract afn <2 x float> %284, %283
  %286 = load <2 x float>, ptr %203, align 4, !tbaa !11
  %287 = fadd reassoc nsz arcp contract afn <2 x float> %285, %286
  %288 = shufflevector <2 x float> %287, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %289 = shufflevector <4 x float> %276, <4 x float> %288, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %290 = load float, ptr %204, align 4, !tbaa !11
  %291 = insertelement <4 x float> %289, float %290, i64 3
  br i1 %25, label %297, label %292

292:                                              ; preds = %297, %260
  %293 = phi <4 x float> [ %291, %260 ], [ %333, %297 ]
  %294 = getelementptr inbounds float, ptr %3, i64 %262
  store <4 x float> %293, ptr %294, align 16, !tbaa !51, !alias.scope !52, !nontemporal !55
  %295 = add nuw nsw i64 %261, 1
  %296 = icmp eq i64 %295, %20
  br i1 %296, label %259, label %260

297:                                              ; preds = %297, %260
  %298 = phi <4 x float> [ %333, %297 ], [ %291, %260 ]
  %299 = phi i64 [ %334, %297 ], [ 0, %260 ]
  %300 = getelementptr inbounds [4 x float], ptr %24, i64 %299
  %301 = load float, ptr %300, align 16, !tbaa !11
  %302 = fsub reassoc nsz arcp contract afn float %264, %301
  %303 = fmul reassoc nsz arcp contract afn float %302, %302
  %304 = getelementptr inbounds i8, ptr %300, i64 4
  %305 = load <2 x float>, ptr %304, align 4, !tbaa !11
  %306 = fsub reassoc nsz arcp contract afn <2 x float> %266, %305
  %307 = fmul reassoc nsz arcp contract afn <2 x float> %306, %306
  %308 = extractelement <2 x float> %307, i64 0
  %309 = fadd reassoc nsz arcp contract afn float %308, %303
  %310 = extractelement <2 x float> %307, i64 1
  %311 = fadd reassoc nsz arcp contract afn float %309, %310
  %312 = fcmp reassoc nsz arcp contract afn olt float %311, 0x3E45798EE0000000
  %313 = select reassoc nsz arcp contract afn i1 %312, float 0x3E45798EE0000000, float %311
  %314 = bitcast float %313 to i32
  %315 = and i32 %314, 8388607
  %316 = or disjoint i32 %315, 1056964608
  %317 = uitofp i32 %314 to float
  %318 = fmul reassoc nsz arcp contract afn float %317, 0x3E80000000000000
  %319 = bitcast i32 %316 to float
  %320 = fadd reassoc nsz arcp contract afn float %319, 0x3FD6889F20000000
  %321 = fmul reassoc nsz arcp contract afn float %319, 0xBFF7F7EEA0000000
  %322 = fdiv reassoc nsz arcp contract afn float 0xBFFB9D3460000000, %320
  %323 = fadd reassoc nsz arcp contract afn float %318, 0xC05F0E6EE0000000
  %324 = fadd reassoc nsz arcp contract afn float %323, %321
  %325 = fadd reassoc nsz arcp contract afn float %324, %322
  %326 = fmul reassoc nsz arcp contract afn float %311, 0x3FE62E4300000000
  %327 = fmul reassoc nsz arcp contract afn float %326, %325
  %328 = getelementptr inbounds [4 x float], ptr %84, i64 %299, i64 0
  %329 = load <4 x float>, ptr %328, align 16, !tbaa !11
  %330 = insertelement <4 x float> poison, float %327, i64 0
  %331 = shufflevector <4 x float> %330, <4 x float> poison, <4 x i32> zeroinitializer
  %332 = fmul reassoc nsz arcp contract afn <4 x float> %331, %329
  %333 = fadd reassoc nsz arcp contract afn <4 x float> %298, %332
  %334 = add nuw nsw i64 %299, 1
  %335 = icmp eq i64 %334, %205
  br i1 %335, label %292, label %297

336:                                              ; preds = %259, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
  br i1 %29, label %30, label %139

30:                                               ; preds = %4
  %31 = getelementptr inbounds i8, ptr %23, i64 4
  %32 = getelementptr inbounds i8, ptr %1, i64 196
  %33 = getelementptr inbounds i8, ptr %1, i64 392
  %34 = zext nneg i32 %26 to i64
  %35 = icmp slt i32 %25, 8
  br i1 %35, label %117, label %36

36:                                               ; preds = %30
  %37 = mul nuw nsw i64 %34, 12
  %38 = getelementptr i8, ptr %23, i64 %37
  %39 = getelementptr i8, ptr %38, i64 4
  %40 = shl nuw nsw i64 %34, 2
  %41 = getelementptr i8, ptr %1, i64 %40
  %42 = getelementptr i8, ptr %41, i64 392
  %43 = icmp ult ptr %31, %42
  %44 = icmp ugt ptr %39, %1
  %45 = and i1 %43, %44
  br i1 %45, label %117, label %46

46:                                               ; preds = %36
  %47 = and i64 %34, 56
  %48 = load <8 x float>, ptr %1, align 4, !tbaa !11, !alias.scope !56
  %49 = load <8 x float>, ptr %32, align 4, !tbaa !11, !alias.scope !56
  %50 = load <8 x float>, ptr %33, align 4, !tbaa !11, !alias.scope !56
  %51 = getelementptr inbounds i8, ptr %23, i64 4
  %52 = shufflevector <8 x float> %48, <8 x float> %49, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %53 = shufflevector <8 x float> %50, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %54 = shufflevector <16 x float> %52, <16 x float> %53, <24 x i32> <i32 0, i32 8, i32 16, i32 1, i32 9, i32 17, i32 2, i32 10, i32 18, i32 3, i32 11, i32 19, i32 4, i32 12, i32 20, i32 5, i32 13, i32 21, i32 6, i32 14, i32 22, i32 7, i32 15, i32 23>
  store <24 x float> %54, ptr %51, align 4, !tbaa !11
  %55 = icmp eq i64 %47, 8
  br i1 %55, label %115, label %56, !llvm.loop !59

56:                                               ; preds = %46
  %57 = getelementptr inbounds i8, ptr %1, i64 32
  %58 = load <8 x float>, ptr %57, align 4, !tbaa !11, !alias.scope !56
  %59 = getelementptr inbounds i8, ptr %1, i64 228
  %60 = load <8 x float>, ptr %59, align 4, !tbaa !11, !alias.scope !56
  %61 = getelementptr inbounds i8, ptr %1, i64 424
  %62 = load <8 x float>, ptr %61, align 4, !tbaa !11, !alias.scope !56
  %63 = getelementptr inbounds i8, ptr %23, i64 100
  %64 = shufflevector <8 x float> %58, <8 x float> %60, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %65 = shufflevector <8 x float> %62, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %66 = shufflevector <16 x float> %64, <16 x float> %65, <24 x i32> <i32 0, i32 8, i32 16, i32 1, i32 9, i32 17, i32 2, i32 10, i32 18, i32 3, i32 11, i32 19, i32 4, i32 12, i32 20, i32 5, i32 13, i32 21, i32 6, i32 14, i32 22, i32 7, i32 15, i32 23>
  store <24 x float> %66, ptr %63, align 4, !tbaa !11
  %67 = icmp eq i64 %47, 16
  br i1 %67, label %115, label %68, !llvm.loop !59

68:                                               ; preds = %56
  %69 = getelementptr inbounds i8, ptr %1, i64 64
  %70 = load <8 x float>, ptr %69, align 4, !tbaa !11, !alias.scope !56
  %71 = getelementptr inbounds i8, ptr %1, i64 260
  %72 = load <8 x float>, ptr %71, align 4, !tbaa !11, !alias.scope !56
  %73 = getelementptr inbounds i8, ptr %1, i64 456
  %74 = load <8 x float>, ptr %73, align 4, !tbaa !11, !alias.scope !56
  %75 = getelementptr inbounds i8, ptr %23, i64 196
  %76 = shufflevector <8 x float> %70, <8 x float> %72, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %77 = shufflevector <8 x float> %74, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %78 = shufflevector <16 x float> %76, <16 x float> %77, <24 x i32> <i32 0, i32 8, i32 16, i32 1, i32 9, i32 17, i32 2, i32 10, i32 18, i32 3, i32 11, i32 19, i32 4, i32 12, i32 20, i32 5, i32 13, i32 21, i32 6, i32 14, i32 22, i32 7, i32 15, i32 23>
  store <24 x float> %78, ptr %75, align 4, !tbaa !11
  %79 = icmp eq i64 %47, 24
  br i1 %79, label %115, label %80, !llvm.loop !59

80:                                               ; preds = %68
  %81 = getelementptr inbounds i8, ptr %1, i64 96
  %82 = load <8 x float>, ptr %81, align 4, !tbaa !11, !alias.scope !56
  %83 = getelementptr inbounds i8, ptr %1, i64 292
  %84 = load <8 x float>, ptr %83, align 4, !tbaa !11, !alias.scope !56
  %85 = getelementptr inbounds i8, ptr %1, i64 488
  %86 = load <8 x float>, ptr %85, align 4, !tbaa !11, !alias.scope !56
  %87 = getelementptr inbounds i8, ptr %23, i64 292
  %88 = shufflevector <8 x float> %82, <8 x float> %84, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %89 = shufflevector <8 x float> %86, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %90 = shufflevector <16 x float> %88, <16 x float> %89, <24 x i32> <i32 0, i32 8, i32 16, i32 1, i32 9, i32 17, i32 2, i32 10, i32 18, i32 3, i32 11, i32 19, i32 4, i32 12, i32 20, i32 5, i32 13, i32 21, i32 6, i32 14, i32 22, i32 7, i32 15, i32 23>
  store <24 x float> %90, ptr %87, align 4, !tbaa !11
  %91 = icmp eq i64 %47, 32
  br i1 %91, label %115, label %92, !llvm.loop !59

92:                                               ; preds = %80
  %93 = getelementptr inbounds i8, ptr %1, i64 128
  %94 = load <8 x float>, ptr %93, align 4, !tbaa !11, !alias.scope !56
  %95 = getelementptr inbounds i8, ptr %1, i64 324
  %96 = load <8 x float>, ptr %95, align 4, !tbaa !11, !alias.scope !56
  %97 = getelementptr inbounds i8, ptr %1, i64 520
  %98 = load <8 x float>, ptr %97, align 4, !tbaa !11, !alias.scope !56
  %99 = getelementptr inbounds i8, ptr %23, i64 388
  %100 = shufflevector <8 x float> %94, <8 x float> %96, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %101 = shufflevector <8 x float> %98, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %102 = shufflevector <16 x float> %100, <16 x float> %101, <24 x i32> <i32 0, i32 8, i32 16, i32 1, i32 9, i32 17, i32 2, i32 10, i32 18, i32 3, i32 11, i32 19, i32 4, i32 12, i32 20, i32 5, i32 13, i32 21, i32 6, i32 14, i32 22, i32 7, i32 15, i32 23>
  store <24 x float> %102, ptr %99, align 4, !tbaa !11
  %103 = icmp eq i64 %47, 40
  br i1 %103, label %115, label %104, !llvm.loop !59

104:                                              ; preds = %92
  %105 = getelementptr inbounds i8, ptr %1, i64 160
  %106 = load <8 x float>, ptr %105, align 4, !tbaa !11, !alias.scope !56
  %107 = getelementptr inbounds i8, ptr %1, i64 356
  %108 = load <8 x float>, ptr %107, align 4, !tbaa !11, !alias.scope !56
  %109 = getelementptr inbounds i8, ptr %1, i64 552
  %110 = load <8 x float>, ptr %109, align 4, !tbaa !11, !alias.scope !56
  %111 = getelementptr inbounds i8, ptr %23, i64 484
  %112 = shufflevector <8 x float> %106, <8 x float> %108, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %113 = shufflevector <8 x float> %110, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %114 = shufflevector <16 x float> %112, <16 x float> %113, <24 x i32> <i32 0, i32 8, i32 16, i32 1, i32 9, i32 17, i32 2, i32 10, i32 18, i32 3, i32 11, i32 19, i32 4, i32 12, i32 20, i32 5, i32 13, i32 21, i32 6, i32 14, i32 22, i32 7, i32 15, i32 23>
  store <24 x float> %114, ptr %111, align 4, !tbaa !11
  br label %115

115:                                              ; preds = %104, %92, %80, %68, %56, %46
  %116 = icmp eq i64 %47, %34
  br i1 %116, label %139, label %117

117:                                              ; preds = %115, %36, %30
  %118 = phi i64 [ 0, %36 ], [ 0, %30 ], [ %47, %115 ]
  %119 = and i64 %34, 1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %135, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds [49 x float], ptr %1, i64 0, i64 %118
  %123 = load float, ptr %122, align 4, !tbaa !11
  %124 = mul nuw nsw i64 %118, 3
  %125 = getelementptr inbounds [147 x float], ptr %31, i64 0, i64 %124
  store float %123, ptr %125, align 4, !tbaa !11
  %126 = getelementptr inbounds [49 x float], ptr %32, i64 0, i64 %118
  %127 = load float, ptr %126, align 4, !tbaa !11
  %128 = or disjoint i64 %124, 1
  %129 = getelementptr inbounds [147 x float], ptr %31, i64 0, i64 %128
  store float %127, ptr %129, align 4, !tbaa !11
  %130 = getelementptr inbounds [49 x float], ptr %33, i64 0, i64 %118
  %131 = load float, ptr %130, align 4, !tbaa !11
  %132 = or disjoint i64 %124, 2
  %133 = getelementptr inbounds [147 x float], ptr %31, i64 0, i64 %132
  store float %131, ptr %133, align 4, !tbaa !11
  %134 = or disjoint i64 %118, 1
  br label %135

135:                                              ; preds = %121, %117
  %136 = phi i64 [ %118, %117 ], [ %134, %121 ]
  %137 = add nsw i64 %34, -1
  %138 = icmp eq i64 %118, %137
  br i1 %138, label %139, label %170

139:                                              ; preds = %170, %135, %115, %4
  %140 = getelementptr inbounds i8, ptr %23, i64 592
  %141 = getelementptr inbounds i8, ptr %23, i64 804
  %142 = getelementptr inbounds i8, ptr %23, i64 1016
  %143 = zext nneg i32 %28 to i64
  %144 = icmp slt i32 %25, 12
  br i1 %144, label %168, label %145

145:                                              ; preds = %139
  %146 = and i64 %143, 112
  %147 = getelementptr inbounds i8, ptr %23, i64 624
  store <8 x float> zeroinitializer, ptr %140, align 4, !tbaa !11
  store <8 x float> zeroinitializer, ptr %147, align 4, !tbaa !11
  %148 = getelementptr inbounds i8, ptr %23, i64 836
  store <8 x float> zeroinitializer, ptr %141, align 4, !tbaa !11
  store <8 x float> zeroinitializer, ptr %148, align 4, !tbaa !11
  %149 = getelementptr inbounds i8, ptr %23, i64 1048
  store <8 x float> zeroinitializer, ptr %142, align 4, !tbaa !11
  store <8 x float> zeroinitializer, ptr %149, align 4, !tbaa !11
  %150 = icmp eq i64 %146, 16
  br i1 %150, label %166, label %151, !llvm.loop !60

151:                                              ; preds = %145
  %152 = getelementptr inbounds i8, ptr %23, i64 656
  %153 = getelementptr inbounds i8, ptr %23, i64 688
  store <8 x float> zeroinitializer, ptr %152, align 4, !tbaa !11
  store <8 x float> zeroinitializer, ptr %153, align 4, !tbaa !11
  %154 = getelementptr inbounds i8, ptr %23, i64 868
  %155 = getelementptr inbounds i8, ptr %23, i64 900
  store <8 x float> zeroinitializer, ptr %154, align 4, !tbaa !11
  store <8 x float> zeroinitializer, ptr %155, align 4, !tbaa !11
  %156 = getelementptr inbounds i8, ptr %23, i64 1080
  %157 = getelementptr inbounds i8, ptr %23, i64 1112
  store <8 x float> zeroinitializer, ptr %156, align 4, !tbaa !11
  store <8 x float> zeroinitializer, ptr %157, align 4, !tbaa !11
  %158 = icmp eq i64 %146, 32
  br i1 %158, label %166, label %159, !llvm.loop !60

159:                                              ; preds = %151
  %160 = getelementptr inbounds i8, ptr %23, i64 720
  %161 = getelementptr inbounds i8, ptr %23, i64 752
  store <8 x float> zeroinitializer, ptr %160, align 4, !tbaa !11
  store <8 x float> zeroinitializer, ptr %161, align 4, !tbaa !11
  %162 = getelementptr inbounds i8, ptr %23, i64 932
  %163 = getelementptr inbounds i8, ptr %23, i64 964
  store <8 x float> zeroinitializer, ptr %162, align 4, !tbaa !11
  store <8 x float> zeroinitializer, ptr %163, align 4, !tbaa !11
  %164 = getelementptr inbounds i8, ptr %23, i64 1144
  %165 = getelementptr inbounds i8, ptr %23, i64 1176
  store <8 x float> zeroinitializer, ptr %164, align 4, !tbaa !11
  store <8 x float> zeroinitializer, ptr %165, align 4, !tbaa !11
  br label %166

166:                                              ; preds = %159, %151, %145
  %167 = icmp eq i64 %146, %143
  br i1 %167, label %199, label %168

168:                                              ; preds = %166, %139
  %169 = phi i64 [ 0, %139 ], [ %146, %166 ]
  br label %209

170:                                              ; preds = %170, %135
  %171 = phi i64 [ %197, %170 ], [ %136, %135 ]
  %172 = getelementptr inbounds [49 x float], ptr %1, i64 0, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !11
  %174 = mul nuw nsw i64 %171, 3
  %175 = getelementptr inbounds [147 x float], ptr %31, i64 0, i64 %174
  store float %173, ptr %175, align 4, !tbaa !11
  %176 = getelementptr inbounds [49 x float], ptr %32, i64 0, i64 %171
  %177 = load float, ptr %176, align 4, !tbaa !11
  %178 = add nuw nsw i64 %174, 1
  %179 = getelementptr inbounds [147 x float], ptr %31, i64 0, i64 %178
  store float %177, ptr %179, align 4, !tbaa !11
  %180 = getelementptr inbounds [49 x float], ptr %33, i64 0, i64 %171
  %181 = load float, ptr %180, align 4, !tbaa !11
  %182 = add nuw nsw i64 %174, 2
  %183 = getelementptr inbounds [147 x float], ptr %31, i64 0, i64 %182
  store float %181, ptr %183, align 4, !tbaa !11
  %184 = add nuw nsw i64 %171, 1
  %185 = getelementptr inbounds [49 x float], ptr %1, i64 0, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !11
  %187 = mul nuw nsw i64 %184, 3
  %188 = getelementptr inbounds [147 x float], ptr %31, i64 0, i64 %187
  store float %186, ptr %188, align 4, !tbaa !11
  %189 = getelementptr inbounds [49 x float], ptr %32, i64 0, i64 %184
  %190 = load float, ptr %189, align 4, !tbaa !11
  %191 = add nuw nsw i64 %187, 1
  %192 = getelementptr inbounds [147 x float], ptr %31, i64 0, i64 %191
  store float %190, ptr %192, align 4, !tbaa !11
  %193 = getelementptr inbounds [49 x float], ptr %33, i64 0, i64 %184
  %194 = load float, ptr %193, align 4, !tbaa !11
  %195 = add nuw nsw i64 %187, 2
  %196 = getelementptr inbounds [147 x float], ptr %31, i64 0, i64 %195
  store float %194, ptr %196, align 4, !tbaa !11
  %197 = add nuw nsw i64 %171, 2
  %198 = icmp eq i64 %197, %34
  br i1 %198, label %139, label %170, !llvm.loop !61

199:                                              ; preds = %209, %166
  %200 = add nuw nsw i32 %27, 1
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds [53 x float], ptr %140, i64 0, i64 %201
  store float 1.000000e+00, ptr %202, align 4, !tbaa !11
  %203 = add nuw nsw i32 %27, 2
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds [53 x float], ptr %141, i64 0, i64 %204
  store float 1.000000e+00, ptr %205, align 4, !tbaa !11
  %206 = add nuw nsw i32 %27, 3
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds [53 x float], ptr %142, i64 0, i64 %207
  store float 1.000000e+00, ptr %208, align 4, !tbaa !11
  switch i32 %27, label %749 [
    i32 0, label %1990
    i32 1, label %216
    i32 2, label %231
    i32 3, label %297
    i32 4, label %445
  ]

209:                                              ; preds = %209, %168
  %210 = phi i64 [ %214, %209 ], [ %169, %168 ]
  %211 = getelementptr inbounds [53 x float], ptr %140, i64 0, i64 %210
  store float 0.000000e+00, ptr %211, align 4, !tbaa !11
  %212 = getelementptr inbounds [53 x float], ptr %141, i64 0, i64 %210
  store float 0.000000e+00, ptr %212, align 4, !tbaa !11
  %213 = getelementptr inbounds [53 x float], ptr %142, i64 0, i64 %210
  store float 0.000000e+00, ptr %213, align 4, !tbaa !11
  %214 = add nuw nsw i64 %210, 1
  %215 = icmp eq i64 %214, %143
  br i1 %215, label %199, label %209, !llvm.loop !62

216:                                              ; preds = %199
  %217 = getelementptr inbounds i8, ptr %1, i64 588
  %218 = load float, ptr %217, align 4, !tbaa !11
  %219 = load float, ptr %1, align 4, !tbaa !11
  %220 = fdiv reassoc nsz arcp contract afn float %218, %219
  store float %220, ptr %202, align 4, !tbaa !11
  %221 = getelementptr inbounds i8, ptr %1, i64 784
  %222 = load float, ptr %221, align 4, !tbaa !11
  %223 = getelementptr inbounds i8, ptr %1, i64 196
  %224 = load float, ptr %223, align 4, !tbaa !11
  %225 = fdiv reassoc nsz arcp contract afn float %222, %224
  store float %225, ptr %205, align 4, !tbaa !11
  %226 = getelementptr inbounds i8, ptr %1, i64 980
  %227 = load float, ptr %226, align 4, !tbaa !11
  %228 = getelementptr inbounds i8, ptr %1, i64 392
  %229 = load float, ptr %228, align 4, !tbaa !11
  %230 = fdiv reassoc nsz arcp contract afn float %227, %229
  store float %230, ptr %208, align 4, !tbaa !11
  br label %1990

231:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  store double 1.000000e+00, ptr %5, align 16, !tbaa !63
  %232 = getelementptr inbounds i8, ptr %5, i64 8
  %233 = load float, ptr %1, align 4, !tbaa !11
  %234 = fpext float %233 to double
  store double %234, ptr %232, align 8, !tbaa !63
  %235 = getelementptr inbounds i8, ptr %5, i64 16
  store double 1.000000e+00, ptr %235, align 16, !tbaa !63
  %236 = getelementptr inbounds i8, ptr %5, i64 24
  %237 = getelementptr inbounds i8, ptr %1, i64 4
  %238 = load float, ptr %237, align 4, !tbaa !11
  %239 = fpext float %238 to double
  store double %239, ptr %236, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  %240 = getelementptr inbounds i8, ptr %1, i64 588
  %241 = load <2 x float>, ptr %240, align 4, !tbaa !11
  %242 = fpext <2 x float> %241 to <2 x double>
  store <2 x double> %242, ptr %6, align 16, !tbaa !63
  %243 = call fastcc i32 @gauss_solve(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 2)
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %1990

246:                                              ; preds = %231
  %247 = getelementptr inbounds i8, ptr %6, i64 8
  %248 = load double, ptr %6, align 16, !tbaa !63
  %249 = fptrunc double %248 to float
  %250 = getelementptr inbounds i8, ptr %23, i64 600
  store float %249, ptr %250, align 4, !tbaa !11
  %251 = load double, ptr %247, align 8, !tbaa !63
  %252 = fptrunc double %251 to float
  store float %252, ptr %202, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  store double 1.000000e+00, ptr %7, align 16, !tbaa !63
  %253 = getelementptr inbounds i8, ptr %7, i64 8
  %254 = getelementptr inbounds i8, ptr %1, i64 196
  %255 = load float, ptr %254, align 4, !tbaa !11
  %256 = fpext float %255 to double
  store double %256, ptr %253, align 8, !tbaa !63
  %257 = getelementptr inbounds i8, ptr %7, i64 16
  store double 1.000000e+00, ptr %257, align 16, !tbaa !63
  %258 = getelementptr inbounds i8, ptr %7, i64 24
  %259 = getelementptr inbounds i8, ptr %1, i64 200
  %260 = load float, ptr %259, align 4, !tbaa !11
  %261 = fpext float %260 to double
  store double %261, ptr %258, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  %262 = getelementptr inbounds i8, ptr %1, i64 784
  %263 = load <2 x float>, ptr %262, align 4, !tbaa !11
  %264 = fpext <2 x float> %263 to <2 x double>
  store <2 x double> %264, ptr %8, align 16, !tbaa !63
  %265 = call fastcc i32 @gauss_solve(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 2)
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %1990

268:                                              ; preds = %246
  %269 = getelementptr inbounds i8, ptr %8, i64 8
  %270 = load double, ptr %8, align 16, !tbaa !63
  %271 = fptrunc double %270 to float
  %272 = getelementptr inbounds i8, ptr %23, i64 812
  store float %271, ptr %272, align 4, !tbaa !11
  %273 = load double, ptr %269, align 8, !tbaa !63
  %274 = fptrunc double %273 to float
  store float %274, ptr %205, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  store double 1.000000e+00, ptr %9, align 16, !tbaa !63
  %275 = getelementptr inbounds i8, ptr %9, i64 8
  %276 = getelementptr inbounds i8, ptr %1, i64 392
  %277 = load float, ptr %276, align 4, !tbaa !11
  %278 = fpext float %277 to double
  store double %278, ptr %275, align 8, !tbaa !63
  %279 = getelementptr inbounds i8, ptr %9, i64 16
  store double 1.000000e+00, ptr %279, align 16, !tbaa !63
  %280 = getelementptr inbounds i8, ptr %9, i64 24
  %281 = getelementptr inbounds i8, ptr %1, i64 396
  %282 = load float, ptr %281, align 4, !tbaa !11
  %283 = fpext float %282 to double
  store double %283, ptr %280, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #23
  %284 = getelementptr inbounds i8, ptr %1, i64 980
  %285 = load <2 x float>, ptr %284, align 4, !tbaa !11
  %286 = fpext <2 x float> %285 to <2 x double>
  store <2 x double> %286, ptr %10, align 16, !tbaa !63
  %287 = call fastcc i32 @gauss_solve(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 2)
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %296, label %289

289:                                              ; preds = %268
  %290 = getelementptr inbounds i8, ptr %10, i64 8
  %291 = load double, ptr %10, align 16, !tbaa !63
  %292 = fptrunc double %291 to float
  %293 = getelementptr inbounds i8, ptr %23, i64 1024
  store float %292, ptr %293, align 4, !tbaa !11
  %294 = load double, ptr %290, align 8, !tbaa !63
  %295 = fptrunc double %294 to float
  store float %295, ptr %208, align 4, !tbaa !11
  br label %296

296:                                              ; preds = %289, %268
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %1990

297:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #23
  store double 1.000000e+00, ptr %11, align 16, !tbaa !63
  %298 = getelementptr inbounds i8, ptr %11, i64 8
  %299 = load float, ptr %1, align 4, !tbaa !11
  %300 = getelementptr inbounds i8, ptr %1, i64 196
  %301 = load float, ptr %300, align 4, !tbaa !11
  %302 = getelementptr inbounds i8, ptr %1, i64 392
  %303 = load float, ptr %302, align 4, !tbaa !11
  %304 = fadd reassoc nsz arcp contract afn float %303, %301
  %305 = insertelement <2 x float> poison, float %299, i64 0
  %306 = insertelement <2 x float> %305, float %304, i64 1
  %307 = fpext <2 x float> %306 to <2 x double>
  store <2 x double> %307, ptr %298, align 8, !tbaa !63
  %308 = getelementptr inbounds i8, ptr %11, i64 24
  store double 1.000000e+00, ptr %308, align 8, !tbaa !63
  %309 = getelementptr inbounds i8, ptr %11, i64 32
  %310 = getelementptr inbounds i8, ptr %1, i64 4
  %311 = load float, ptr %310, align 4, !tbaa !11
  %312 = getelementptr inbounds i8, ptr %1, i64 200
  %313 = load float, ptr %312, align 4, !tbaa !11
  %314 = getelementptr inbounds i8, ptr %1, i64 396
  %315 = load float, ptr %314, align 4, !tbaa !11
  %316 = fadd reassoc nsz arcp contract afn float %315, %313
  %317 = insertelement <2 x float> poison, float %311, i64 0
  %318 = insertelement <2 x float> %317, float %316, i64 1
  %319 = fpext <2 x float> %318 to <2 x double>
  store <2 x double> %319, ptr %309, align 16, !tbaa !63
  %320 = getelementptr inbounds i8, ptr %11, i64 48
  store double 1.000000e+00, ptr %320, align 16, !tbaa !63
  %321 = getelementptr inbounds i8, ptr %11, i64 56
  %322 = getelementptr inbounds i8, ptr %1, i64 8
  %323 = load float, ptr %322, align 4, !tbaa !11
  %324 = getelementptr inbounds i8, ptr %1, i64 204
  %325 = load float, ptr %324, align 4, !tbaa !11
  %326 = getelementptr inbounds i8, ptr %1, i64 400
  %327 = load float, ptr %326, align 4, !tbaa !11
  %328 = fadd reassoc nsz arcp contract afn float %327, %325
  %329 = insertelement <2 x float> poison, float %323, i64 0
  %330 = insertelement <2 x float> %329, float %328, i64 1
  %331 = fpext <2 x float> %330 to <2 x double>
  store <2 x double> %331, ptr %321, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #23
  %332 = getelementptr inbounds i8, ptr %1, i64 588
  %333 = load <2 x float>, ptr %332, align 4, !tbaa !11
  %334 = fpext <2 x float> %333 to <2 x double>
  store <2 x double> %334, ptr %12, align 16, !tbaa !63
  %335 = getelementptr inbounds i8, ptr %12, i64 16
  %336 = getelementptr inbounds i8, ptr %1, i64 596
  %337 = load float, ptr %336, align 4, !tbaa !11
  %338 = fpext float %337 to double
  store double %338, ptr %335, align 16, !tbaa !63
  %339 = call fastcc i32 @gauss_solve(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 3)
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #23
  br label %1990

342:                                              ; preds = %297
  %343 = getelementptr inbounds i8, ptr %12, i64 8
  %344 = load double, ptr %12, align 16, !tbaa !63
  %345 = fptrunc double %344 to float
  %346 = getelementptr inbounds i8, ptr %23, i64 604
  store float %345, ptr %346, align 4, !tbaa !11
  %347 = load <2 x double>, ptr %343, align 8, !tbaa !63
  %348 = fptrunc <2 x double> %347 to <2 x float>
  store <2 x float> %348, ptr %202, align 4, !tbaa !11
  %349 = getelementptr inbounds [53 x float], ptr %140, i64 0, i64 %207
  %350 = extractelement <2 x float> %348, i64 1
  store float %350, ptr %349, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #23
  store double 1.000000e+00, ptr %13, align 16, !tbaa !63
  %351 = getelementptr inbounds i8, ptr %13, i64 8
  %352 = load float, ptr %300, align 4, !tbaa !11
  %353 = load float, ptr %1, align 4, !tbaa !11
  %354 = load float, ptr %302, align 4, !tbaa !11
  %355 = fadd reassoc nsz arcp contract afn float %354, %353
  %356 = insertelement <2 x float> poison, float %352, i64 0
  %357 = insertelement <2 x float> %356, float %355, i64 1
  %358 = fpext <2 x float> %357 to <2 x double>
  store <2 x double> %358, ptr %351, align 8, !tbaa !63
  %359 = getelementptr inbounds i8, ptr %13, i64 24
  store double 1.000000e+00, ptr %359, align 8, !tbaa !63
  %360 = getelementptr inbounds i8, ptr %13, i64 32
  %361 = load float, ptr %312, align 4, !tbaa !11
  %362 = load float, ptr %310, align 4, !tbaa !11
  %363 = load float, ptr %314, align 4, !tbaa !11
  %364 = fadd reassoc nsz arcp contract afn float %363, %362
  %365 = insertelement <2 x float> poison, float %361, i64 0
  %366 = insertelement <2 x float> %365, float %364, i64 1
  %367 = fpext <2 x float> %366 to <2 x double>
  store <2 x double> %367, ptr %360, align 16, !tbaa !63
  %368 = getelementptr inbounds i8, ptr %13, i64 48
  store double 1.000000e+00, ptr %368, align 16, !tbaa !63
  %369 = getelementptr inbounds i8, ptr %13, i64 56
  %370 = load float, ptr %324, align 4, !tbaa !11
  %371 = load float, ptr %322, align 4, !tbaa !11
  %372 = load float, ptr %326, align 4, !tbaa !11
  %373 = fadd reassoc nsz arcp contract afn float %372, %371
  %374 = insertelement <2 x float> poison, float %370, i64 0
  %375 = insertelement <2 x float> %374, float %373, i64 1
  %376 = fpext <2 x float> %375 to <2 x double>
  store <2 x double> %376, ptr %369, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #23
  %377 = getelementptr inbounds i8, ptr %1, i64 784
  %378 = load <2 x float>, ptr %377, align 4, !tbaa !11
  %379 = fpext <2 x float> %378 to <2 x double>
  store <2 x double> %379, ptr %14, align 16, !tbaa !63
  %380 = getelementptr inbounds i8, ptr %14, i64 16
  %381 = getelementptr inbounds i8, ptr %1, i64 792
  %382 = load float, ptr %381, align 4, !tbaa !11
  %383 = fpext float %382 to double
  store double %383, ptr %380, align 16, !tbaa !63
  %384 = call fastcc i32 @gauss_solve(ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 3)
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #23
  br label %1990

387:                                              ; preds = %342
  %388 = getelementptr inbounds i8, ptr %14, i64 8
  %389 = load double, ptr %14, align 16, !tbaa !63
  %390 = fptrunc double %389 to float
  %391 = getelementptr inbounds i8, ptr %23, i64 816
  store float %390, ptr %391, align 4, !tbaa !11
  %392 = getelementptr inbounds [53 x float], ptr %141, i64 0, i64 %201
  %393 = load <2 x double>, ptr %388, align 8, !tbaa !63
  %394 = fptrunc <2 x double> %393 to <2 x float>
  %395 = shufflevector <2 x float> %394, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %395, ptr %392, align 4, !tbaa !11
  %396 = getelementptr inbounds [53 x float], ptr %141, i64 0, i64 %207
  %397 = extractelement <2 x float> %394, i64 1
  store float %397, ptr %396, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #23
  store double 1.000000e+00, ptr %15, align 16, !tbaa !63
  %398 = getelementptr inbounds i8, ptr %15, i64 8
  %399 = load float, ptr %302, align 4, !tbaa !11
  %400 = load float, ptr %1, align 4, !tbaa !11
  %401 = load float, ptr %300, align 4, !tbaa !11
  %402 = fadd reassoc nsz arcp contract afn float %401, %400
  %403 = insertelement <2 x float> poison, float %399, i64 0
  %404 = insertelement <2 x float> %403, float %402, i64 1
  %405 = fpext <2 x float> %404 to <2 x double>
  store <2 x double> %405, ptr %398, align 8, !tbaa !63
  %406 = getelementptr inbounds i8, ptr %15, i64 24
  store double 1.000000e+00, ptr %406, align 8, !tbaa !63
  %407 = getelementptr inbounds i8, ptr %15, i64 32
  %408 = load float, ptr %314, align 4, !tbaa !11
  %409 = load float, ptr %310, align 4, !tbaa !11
  %410 = load float, ptr %312, align 4, !tbaa !11
  %411 = fadd reassoc nsz arcp contract afn float %410, %409
  %412 = insertelement <2 x float> poison, float %408, i64 0
  %413 = insertelement <2 x float> %412, float %411, i64 1
  %414 = fpext <2 x float> %413 to <2 x double>
  store <2 x double> %414, ptr %407, align 16, !tbaa !63
  %415 = getelementptr inbounds i8, ptr %15, i64 48
  store double 1.000000e+00, ptr %415, align 16, !tbaa !63
  %416 = getelementptr inbounds i8, ptr %15, i64 56
  %417 = load float, ptr %326, align 4, !tbaa !11
  %418 = load float, ptr %322, align 4, !tbaa !11
  %419 = load float, ptr %324, align 4, !tbaa !11
  %420 = fadd reassoc nsz arcp contract afn float %419, %418
  %421 = insertelement <2 x float> poison, float %417, i64 0
  %422 = insertelement <2 x float> %421, float %420, i64 1
  %423 = fpext <2 x float> %422 to <2 x double>
  store <2 x double> %423, ptr %416, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #23
  %424 = getelementptr inbounds i8, ptr %1, i64 980
  %425 = load <2 x float>, ptr %424, align 4, !tbaa !11
  %426 = fpext <2 x float> %425 to <2 x double>
  store <2 x double> %426, ptr %16, align 16, !tbaa !63
  %427 = getelementptr inbounds i8, ptr %16, i64 16
  %428 = getelementptr inbounds i8, ptr %1, i64 988
  %429 = load float, ptr %428, align 4, !tbaa !11
  %430 = fpext float %429 to double
  store double %430, ptr %427, align 16, !tbaa !63
  %431 = call fastcc i32 @gauss_solve(ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef 3)
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %444, label %433

433:                                              ; preds = %387
  %434 = getelementptr inbounds i8, ptr %16, i64 8
  %435 = load double, ptr %16, align 16, !tbaa !63
  %436 = fptrunc double %435 to float
  %437 = getelementptr inbounds i8, ptr %23, i64 1028
  store float %436, ptr %437, align 4, !tbaa !11
  %438 = getelementptr inbounds [53 x float], ptr %142, i64 0, i64 %201
  %439 = getelementptr inbounds [53 x float], ptr %142, i64 0, i64 %204
  %440 = load <2 x double>, ptr %434, align 8, !tbaa !63
  %441 = fptrunc <2 x double> %440 to <2 x float>
  %442 = extractelement <2 x float> %441, i64 1
  store float %442, ptr %438, align 4, !tbaa !11
  %443 = shufflevector <2 x float> %441, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %443, ptr %439, align 4, !tbaa !11
  br label %444

444:                                              ; preds = %433, %387
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #23
  br label %1990

445:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17) #23
  store double 1.000000e+00, ptr %17, align 16, !tbaa !63
  %446 = getelementptr inbounds i8, ptr %17, i64 8
  %447 = load float, ptr %1, align 4, !tbaa !11
  %448 = getelementptr inbounds i8, ptr %1, i64 196
  %449 = load float, ptr %448, align 4, !tbaa !11
  %450 = insertelement <2 x float> poison, float %447, i64 0
  %451 = insertelement <2 x float> %450, float %449, i64 1
  %452 = fpext <2 x float> %451 to <2 x double>
  store <2 x double> %452, ptr %446, align 8, !tbaa !63
  %453 = getelementptr inbounds i8, ptr %17, i64 24
  %454 = getelementptr inbounds i8, ptr %1, i64 392
  %455 = load float, ptr %454, align 4, !tbaa !11
  %456 = fpext float %455 to double
  store double %456, ptr %453, align 8, !tbaa !63
  %457 = getelementptr inbounds i8, ptr %17, i64 32
  store double 1.000000e+00, ptr %457, align 16, !tbaa !63
  %458 = getelementptr inbounds i8, ptr %17, i64 40
  %459 = getelementptr inbounds i8, ptr %1, i64 4
  %460 = load float, ptr %459, align 4, !tbaa !11
  %461 = getelementptr inbounds i8, ptr %1, i64 200
  %462 = load float, ptr %461, align 4, !tbaa !11
  %463 = insertelement <2 x float> poison, float %460, i64 0
  %464 = insertelement <2 x float> %463, float %462, i64 1
  %465 = fpext <2 x float> %464 to <2 x double>
  store <2 x double> %465, ptr %458, align 8, !tbaa !63
  %466 = getelementptr inbounds i8, ptr %17, i64 56
  %467 = getelementptr inbounds i8, ptr %1, i64 396
  %468 = load float, ptr %467, align 4, !tbaa !11
  %469 = fpext float %468 to double
  store double %469, ptr %466, align 8, !tbaa !63
  %470 = getelementptr inbounds i8, ptr %17, i64 64
  store double 1.000000e+00, ptr %470, align 16, !tbaa !63
  %471 = getelementptr inbounds i8, ptr %17, i64 72
  %472 = getelementptr inbounds i8, ptr %1, i64 8
  %473 = load float, ptr %472, align 4, !tbaa !11
  %474 = getelementptr inbounds i8, ptr %1, i64 204
  %475 = load float, ptr %474, align 4, !tbaa !11
  %476 = insertelement <2 x float> poison, float %473, i64 0
  %477 = insertelement <2 x float> %476, float %475, i64 1
  %478 = fpext <2 x float> %477 to <2 x double>
  store <2 x double> %478, ptr %471, align 8, !tbaa !63
  %479 = getelementptr inbounds i8, ptr %17, i64 88
  %480 = getelementptr inbounds i8, ptr %1, i64 400
  %481 = load float, ptr %480, align 4, !tbaa !11
  %482 = fpext float %481 to double
  store double %482, ptr %479, align 8, !tbaa !63
  %483 = getelementptr inbounds i8, ptr %17, i64 96
  store double 1.000000e+00, ptr %483, align 16, !tbaa !63
  %484 = getelementptr inbounds i8, ptr %17, i64 104
  %485 = getelementptr inbounds i8, ptr %1, i64 12
  %486 = load float, ptr %485, align 4, !tbaa !11
  %487 = getelementptr inbounds i8, ptr %1, i64 208
  %488 = load float, ptr %487, align 4, !tbaa !11
  %489 = insertelement <2 x float> poison, float %486, i64 0
  %490 = insertelement <2 x float> %489, float %488, i64 1
  %491 = fpext <2 x float> %490 to <2 x double>
  store <2 x double> %491, ptr %484, align 8, !tbaa !63
  %492 = getelementptr inbounds i8, ptr %17, i64 120
  %493 = getelementptr inbounds i8, ptr %1, i64 404
  %494 = load float, ptr %493, align 4, !tbaa !11
  %495 = fpext float %494 to double
  store double %495, ptr %492, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #23
  %496 = call fastcc i32 @gauss_make_triangular(ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef 4)
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %748, label %498

498:                                              ; preds = %445
  %499 = getelementptr inbounds i8, ptr %17, i64 80
  %500 = getelementptr inbounds i8, ptr %17, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  %501 = getelementptr inbounds i8, ptr %1, i64 588
  %502 = getelementptr inbounds i8, ptr %19, i64 8
  %503 = getelementptr inbounds i8, ptr %19, i64 16
  %504 = getelementptr inbounds i8, ptr %19, i64 24
  %505 = load <4 x float>, ptr %501, align 4, !tbaa !11
  %506 = fpext <4 x float> %505 to <4 x double>
  store <4 x double> %506, ptr %19, align 16, !tbaa !63
  %507 = load i32, ptr %18, align 16, !tbaa !15
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds double, ptr %19, i64 %508
  %510 = load double, ptr %509, align 8, !tbaa !63
  %511 = extractelement <4 x double> %506, i64 0
  store double %511, ptr %509, align 8, !tbaa !63
  store double %510, ptr %19, align 16, !tbaa !63
  %512 = load <2 x double>, ptr %457, align 16
  %513 = load double, ptr %470, align 16, !tbaa !63
  %514 = insertelement <2 x double> %512, double %513, i64 1
  %515 = insertelement <2 x double> poison, double %510, i64 0
  %516 = shufflevector <2 x double> %515, <2 x double> poison, <2 x i32> zeroinitializer
  %517 = fmul reassoc nsz arcp contract afn <2 x double> %514, %516
  %518 = load <2 x double>, ptr %502, align 8, !tbaa !63
  %519 = fadd reassoc nsz arcp contract afn <2 x double> %518, %517
  store <2 x double> %519, ptr %502, align 8, !tbaa !63
  %520 = load double, ptr %483, align 16, !tbaa !63
  %521 = fmul reassoc nsz arcp contract afn double %520, %510
  %522 = load double, ptr %504, align 8, !tbaa !63
  %523 = fadd reassoc nsz arcp contract afn double %522, %521
  store double %523, ptr %504, align 8, !tbaa !63
  %524 = getelementptr inbounds i8, ptr %18, i64 4
  %525 = load i32, ptr %524, align 4, !tbaa !15
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds double, ptr %19, i64 %526
  %528 = load double, ptr %527, align 8, !tbaa !63
  %529 = extractelement <2 x double> %519, i64 0
  store double %529, ptr %527, align 8, !tbaa !63
  store double %528, ptr %502, align 8, !tbaa !63
  %530 = getelementptr inbounds i8, ptr %17, i64 72
  %531 = load <2 x double>, ptr %530, align 8
  %532 = getelementptr inbounds i8, ptr %17, i64 104
  %533 = load double, ptr %532, align 8, !tbaa !63
  %534 = insertelement <2 x double> %531, double %533, i64 1
  %535 = insertelement <2 x double> poison, double %528, i64 0
  %536 = shufflevector <2 x double> %535, <2 x double> poison, <2 x i32> zeroinitializer
  %537 = fmul reassoc nsz arcp contract afn <2 x double> %534, %536
  %538 = load <2 x double>, ptr %503, align 16, !tbaa !63
  %539 = fadd reassoc nsz arcp contract afn <2 x double> %538, %537
  store <2 x double> %539, ptr %503, align 16, !tbaa !63
  %540 = getelementptr inbounds i8, ptr %18, i64 8
  %541 = load i32, ptr %540, align 8, !tbaa !15
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds double, ptr %19, i64 %542
  %544 = load double, ptr %543, align 8, !tbaa !63
  %545 = extractelement <2 x double> %539, i64 0
  store double %545, ptr %543, align 8, !tbaa !63
  %546 = getelementptr inbounds i8, ptr %17, i64 112
  %547 = load double, ptr %546, align 16, !tbaa !63
  %548 = fmul reassoc nsz arcp contract afn double %547, %544
  %549 = load double, ptr %504, align 8, !tbaa !63
  %550 = fadd reassoc nsz arcp contract afn double %549, %548
  %551 = load double, ptr %492, align 8, !tbaa !63
  %552 = fdiv reassoc nsz arcp contract afn double %550, %551
  %553 = load double, ptr %453, align 8, !tbaa !63
  %554 = fmul reassoc nsz arcp contract afn double %553, %552
  %555 = load double, ptr %19, align 16, !tbaa !63
  %556 = getelementptr inbounds i8, ptr %17, i64 56
  %557 = load double, ptr %556, align 8, !tbaa !63
  %558 = fmul reassoc nsz arcp contract afn double %557, %552
  %559 = load double, ptr %502, align 8, !tbaa !63
  %560 = getelementptr inbounds i8, ptr %17, i64 88
  %561 = load double, ptr %560, align 8, !tbaa !63
  %562 = fmul reassoc nsz arcp contract afn double %561, %552
  %563 = fsub reassoc nsz arcp contract afn double %544, %562
  %564 = load double, ptr %499, align 16, !tbaa !63
  %565 = load double, ptr %500, align 16, !tbaa !63
  %566 = getelementptr inbounds i8, ptr %17, i64 48
  %567 = load double, ptr %566, align 16, !tbaa !63
  %568 = load double, ptr %458, align 8, !tbaa !63
  %569 = load double, ptr %446, align 8, !tbaa !63
  %570 = load double, ptr %17, align 16, !tbaa !63
  %571 = getelementptr inbounds i8, ptr %23, i64 608
  %572 = fdiv reassoc nsz arcp contract afn double %563, %564
  %573 = fmul reassoc nsz arcp contract afn double %565, %572
  %574 = fadd reassoc nsz arcp contract afn double %554, %573
  %575 = fmul reassoc nsz arcp contract afn double %567, %572
  %576 = fadd reassoc nsz arcp contract afn double %558, %575
  %577 = fsub reassoc nsz arcp contract afn double %559, %576
  %578 = fdiv reassoc nsz arcp contract afn double %577, %568
  %579 = fmul reassoc nsz arcp contract afn double %569, %578
  %580 = fadd reassoc nsz arcp contract afn double %574, %579
  %581 = fsub reassoc nsz arcp contract afn double %555, %580
  %582 = fdiv reassoc nsz arcp contract afn double %581, %570
  %583 = fptrunc double %582 to float
  store float %583, ptr %571, align 4, !tbaa !11
  %584 = insertelement <2 x double> poison, double %578, i64 0
  %585 = insertelement <2 x double> %584, double %572, i64 1
  %586 = fptrunc <2 x double> %585 to <2 x float>
  store <2 x float> %586, ptr %202, align 4, !tbaa !11
  %587 = fptrunc double %552 to float
  %588 = getelementptr inbounds [53 x float], ptr %140, i64 0, i64 %207
  store float %587, ptr %588, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #23
  %589 = getelementptr inbounds i8, ptr %1, i64 784
  %590 = getelementptr inbounds i8, ptr %20, i64 8
  %591 = getelementptr inbounds i8, ptr %20, i64 16
  %592 = getelementptr inbounds i8, ptr %20, i64 24
  %593 = load <4 x float>, ptr %589, align 4, !tbaa !11
  %594 = fpext <4 x float> %593 to <4 x double>
  store <4 x double> %594, ptr %20, align 16, !tbaa !63
  %595 = load i32, ptr %18, align 16, !tbaa !15
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds double, ptr %20, i64 %596
  %598 = load double, ptr %597, align 8, !tbaa !63
  %599 = extractelement <4 x double> %594, i64 0
  store double %599, ptr %597, align 8, !tbaa !63
  store double %598, ptr %20, align 16, !tbaa !63
  %600 = load <2 x double>, ptr %457, align 16
  %601 = load double, ptr %470, align 16, !tbaa !63
  %602 = insertelement <2 x double> %600, double %601, i64 1
  %603 = insertelement <2 x double> poison, double %598, i64 0
  %604 = shufflevector <2 x double> %603, <2 x double> poison, <2 x i32> zeroinitializer
  %605 = fmul reassoc nsz arcp contract afn <2 x double> %602, %604
  %606 = load <2 x double>, ptr %590, align 8, !tbaa !63
  %607 = fadd reassoc nsz arcp contract afn <2 x double> %606, %605
  store <2 x double> %607, ptr %590, align 8, !tbaa !63
  %608 = load double, ptr %483, align 16, !tbaa !63
  %609 = fmul reassoc nsz arcp contract afn double %608, %598
  %610 = load double, ptr %592, align 8, !tbaa !63
  %611 = fadd reassoc nsz arcp contract afn double %610, %609
  store double %611, ptr %592, align 8, !tbaa !63
  %612 = load i32, ptr %524, align 4, !tbaa !15
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds double, ptr %20, i64 %613
  %615 = load double, ptr %614, align 8, !tbaa !63
  %616 = extractelement <2 x double> %607, i64 0
  store double %616, ptr %614, align 8, !tbaa !63
  store double %615, ptr %590, align 8, !tbaa !63
  %617 = load <2 x double>, ptr %530, align 8
  %618 = load double, ptr %532, align 8, !tbaa !63
  %619 = insertelement <2 x double> %617, double %618, i64 1
  %620 = insertelement <2 x double> poison, double %615, i64 0
  %621 = shufflevector <2 x double> %620, <2 x double> poison, <2 x i32> zeroinitializer
  %622 = fmul reassoc nsz arcp contract afn <2 x double> %619, %621
  %623 = load <2 x double>, ptr %591, align 16, !tbaa !63
  %624 = fadd reassoc nsz arcp contract afn <2 x double> %623, %622
  store <2 x double> %624, ptr %591, align 16, !tbaa !63
  %625 = load i32, ptr %540, align 8, !tbaa !15
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds double, ptr %20, i64 %626
  %628 = load double, ptr %627, align 8, !tbaa !63
  %629 = extractelement <2 x double> %624, i64 0
  store double %629, ptr %627, align 8, !tbaa !63
  %630 = load double, ptr %546, align 16, !tbaa !63
  %631 = fmul reassoc nsz arcp contract afn double %630, %628
  %632 = load double, ptr %592, align 8, !tbaa !63
  %633 = fadd reassoc nsz arcp contract afn double %632, %631
  %634 = load double, ptr %492, align 8, !tbaa !63
  %635 = fdiv reassoc nsz arcp contract afn double %633, %634
  %636 = load double, ptr %453, align 8, !tbaa !63
  %637 = fmul reassoc nsz arcp contract afn double %636, %635
  %638 = load double, ptr %20, align 16, !tbaa !63
  %639 = load double, ptr %556, align 8, !tbaa !63
  %640 = fmul reassoc nsz arcp contract afn double %639, %635
  %641 = load double, ptr %590, align 8, !tbaa !63
  %642 = load double, ptr %560, align 8, !tbaa !63
  %643 = fmul reassoc nsz arcp contract afn double %642, %635
  %644 = fsub reassoc nsz arcp contract afn double %628, %643
  %645 = load double, ptr %499, align 16, !tbaa !63
  %646 = load double, ptr %500, align 16, !tbaa !63
  %647 = load double, ptr %566, align 16, !tbaa !63
  %648 = load double, ptr %458, align 8, !tbaa !63
  %649 = load double, ptr %446, align 8, !tbaa !63
  %650 = getelementptr inbounds i8, ptr %23, i64 820
  %651 = getelementptr inbounds [53 x float], ptr %141, i64 0, i64 %201
  %652 = fdiv reassoc nsz arcp contract afn double %644, %645
  %653 = fmul reassoc nsz arcp contract afn double %646, %652
  %654 = fadd reassoc nsz arcp contract afn double %637, %653
  %655 = fmul reassoc nsz arcp contract afn double %647, %652
  %656 = fadd reassoc nsz arcp contract afn double %640, %655
  %657 = fsub reassoc nsz arcp contract afn double %641, %656
  %658 = fdiv reassoc nsz arcp contract afn double %657, %648
  %659 = fmul reassoc nsz arcp contract afn double %649, %658
  %660 = fadd reassoc nsz arcp contract afn double %654, %659
  %661 = fsub reassoc nsz arcp contract afn double %638, %660
  %662 = fdiv reassoc nsz arcp contract afn double %661, %570
  %663 = fptrunc double %662 to float
  store float %663, ptr %650, align 4, !tbaa !11
  %664 = insertelement <2 x double> poison, double %658, i64 0
  %665 = insertelement <2 x double> %664, double %652, i64 1
  %666 = fptrunc <2 x double> %665 to <2 x float>
  store <2 x float> %666, ptr %651, align 4, !tbaa !11
  %667 = fptrunc double %635 to float
  %668 = getelementptr inbounds [53 x float], ptr %141, i64 0, i64 %207
  store float %667, ptr %668, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23
  %669 = getelementptr inbounds i8, ptr %1, i64 980
  %670 = getelementptr inbounds i8, ptr %21, i64 8
  %671 = getelementptr inbounds i8, ptr %21, i64 16
  %672 = getelementptr inbounds i8, ptr %21, i64 24
  %673 = load <4 x float>, ptr %669, align 4, !tbaa !11
  %674 = fpext <4 x float> %673 to <4 x double>
  store <4 x double> %674, ptr %21, align 16, !tbaa !63
  %675 = load i32, ptr %18, align 16, !tbaa !15
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds double, ptr %21, i64 %676
  %678 = load double, ptr %677, align 8, !tbaa !63
  %679 = extractelement <4 x double> %674, i64 0
  store double %679, ptr %677, align 8, !tbaa !63
  store double %678, ptr %21, align 16, !tbaa !63
  %680 = load <2 x double>, ptr %457, align 16
  %681 = load double, ptr %470, align 16, !tbaa !63
  %682 = insertelement <2 x double> %680, double %681, i64 1
  %683 = insertelement <2 x double> poison, double %678, i64 0
  %684 = shufflevector <2 x double> %683, <2 x double> poison, <2 x i32> zeroinitializer
  %685 = fmul reassoc nsz arcp contract afn <2 x double> %682, %684
  %686 = load <2 x double>, ptr %670, align 8, !tbaa !63
  %687 = fadd reassoc nsz arcp contract afn <2 x double> %686, %685
  store <2 x double> %687, ptr %670, align 8, !tbaa !63
  %688 = load double, ptr %483, align 16, !tbaa !63
  %689 = fmul reassoc nsz arcp contract afn double %688, %678
  %690 = load double, ptr %672, align 8, !tbaa !63
  %691 = fadd reassoc nsz arcp contract afn double %690, %689
  store double %691, ptr %672, align 8, !tbaa !63
  %692 = load i32, ptr %524, align 4, !tbaa !15
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds double, ptr %21, i64 %693
  %695 = load double, ptr %694, align 8, !tbaa !63
  %696 = extractelement <2 x double> %687, i64 0
  store double %696, ptr %694, align 8, !tbaa !63
  store double %695, ptr %670, align 8, !tbaa !63
  %697 = load <2 x double>, ptr %530, align 8
  %698 = load double, ptr %532, align 8, !tbaa !63
  %699 = insertelement <2 x double> %697, double %698, i64 1
  %700 = insertelement <2 x double> poison, double %695, i64 0
  %701 = shufflevector <2 x double> %700, <2 x double> poison, <2 x i32> zeroinitializer
  %702 = fmul reassoc nsz arcp contract afn <2 x double> %699, %701
  %703 = load <2 x double>, ptr %671, align 16, !tbaa !63
  %704 = fadd reassoc nsz arcp contract afn <2 x double> %703, %702
  store <2 x double> %704, ptr %671, align 16, !tbaa !63
  %705 = load i32, ptr %540, align 8, !tbaa !15
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds double, ptr %21, i64 %706
  %708 = load double, ptr %707, align 8, !tbaa !63
  %709 = extractelement <2 x double> %704, i64 0
  store double %709, ptr %707, align 8, !tbaa !63
  %710 = load double, ptr %546, align 16, !tbaa !63
  %711 = fmul reassoc nsz arcp contract afn double %710, %708
  %712 = load double, ptr %672, align 8, !tbaa !63
  %713 = fadd reassoc nsz arcp contract afn double %712, %711
  %714 = load double, ptr %492, align 8, !tbaa !63
  %715 = fdiv reassoc nsz arcp contract afn double %713, %714
  %716 = load double, ptr %453, align 8, !tbaa !63
  %717 = fmul reassoc nsz arcp contract afn double %716, %715
  %718 = load double, ptr %21, align 16, !tbaa !63
  %719 = load double, ptr %556, align 8, !tbaa !63
  %720 = fmul reassoc nsz arcp contract afn double %719, %715
  %721 = load double, ptr %670, align 8, !tbaa !63
  %722 = load double, ptr %560, align 8, !tbaa !63
  %723 = fmul reassoc nsz arcp contract afn double %722, %715
  %724 = fsub reassoc nsz arcp contract afn double %708, %723
  %725 = load double, ptr %499, align 16, !tbaa !63
  %726 = load double, ptr %500, align 16, !tbaa !63
  %727 = load double, ptr %566, align 16, !tbaa !63
  %728 = load double, ptr %458, align 8, !tbaa !63
  %729 = load double, ptr %446, align 8, !tbaa !63
  %730 = getelementptr inbounds i8, ptr %23, i64 1032
  %731 = getelementptr inbounds [53 x float], ptr %142, i64 0, i64 %201
  %732 = fdiv reassoc nsz arcp contract afn double %724, %725
  %733 = fmul reassoc nsz arcp contract afn double %726, %732
  %734 = fadd reassoc nsz arcp contract afn double %717, %733
  %735 = fmul reassoc nsz arcp contract afn double %727, %732
  %736 = fadd reassoc nsz arcp contract afn double %720, %735
  %737 = fsub reassoc nsz arcp contract afn double %721, %736
  %738 = fdiv reassoc nsz arcp contract afn double %737, %728
  %739 = fmul reassoc nsz arcp contract afn double %729, %738
  %740 = fadd reassoc nsz arcp contract afn double %734, %739
  %741 = fsub reassoc nsz arcp contract afn double %718, %740
  %742 = fdiv reassoc nsz arcp contract afn double %741, %570
  %743 = fptrunc double %742 to float
  store float %743, ptr %730, align 4, !tbaa !11
  %744 = insertelement <2 x double> poison, double %738, i64 0
  %745 = insertelement <2 x double> %744, double %732, i64 1
  %746 = fptrunc <2 x double> %745 to <2 x float>
  store <2 x float> %746, ptr %731, align 4, !tbaa !11
  %747 = fptrunc double %715 to float
  store float %747, ptr %208, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  br label %748

748:                                              ; preds = %498, %445
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #23
  br label %1990

749:                                              ; preds = %199
  %750 = shl nuw nsw i64 %143, 3
  %751 = mul nuw nsw i64 %750, %143
  %752 = tail call noalias ptr @malloc(i64 noundef %751) #27
  %753 = tail call noalias ptr @malloc(i64 noundef %750) #27
  br i1 %29, label %754, label %1035

754:                                              ; preds = %749
  %755 = getelementptr inbounds i8, ptr %23, i64 4
  %756 = zext nneg i32 %26 to i64
  %757 = zext nneg i32 %26 to i64
  br label %758

758:                                              ; preds = %779, %754
  %759 = phi i64 [ 0, %754 ], [ %780, %779 ]
  %760 = mul nuw nsw i64 %759, 3
  %761 = getelementptr inbounds float, ptr %755, i64 %760
  %762 = load float, ptr %761, align 4, !tbaa !11
  %763 = getelementptr inbounds i8, ptr %761, i64 4
  %764 = load <2 x float>, ptr %763, align 4, !tbaa !11
  %765 = mul nuw nsw i64 %759, %143
  %766 = getelementptr double, ptr %752, i64 %759
  %767 = getelementptr double, ptr %752, i64 %765
  br label %782

768:                                              ; preds = %779
  br i1 %29, label %769, label %1035

769:                                              ; preds = %768
  %770 = mul nuw nsw i32 %28, %27
  %771 = zext nneg i32 %770 to i64
  %772 = zext nneg i32 %27 to i64
  %773 = getelementptr double, ptr %752, i64 %771
  %774 = getelementptr double, ptr %752, i64 %772
  %775 = and i64 %757, 7
  %776 = icmp slt i32 %25, 8
  br i1 %776, label %819, label %777

777:                                              ; preds = %769
  %778 = and i64 %757, 56
  br label %844

779:                                              ; preds = %782
  %780 = add nuw nsw i64 %759, 1
  %781 = icmp eq i64 %780, %757
  br i1 %781, label %768, label %758

782:                                              ; preds = %782, %758
  %783 = phi i64 [ %759, %758 ], [ %817, %782 ]
  %784 = mul nuw nsw i64 %783, 3
  %785 = getelementptr inbounds float, ptr %755, i64 %784
  %786 = load float, ptr %785, align 4, !tbaa !11
  %787 = fsub reassoc nsz arcp contract afn float %786, %762
  %788 = fmul reassoc nsz arcp contract afn float %787, %787
  %789 = getelementptr inbounds i8, ptr %785, i64 4
  %790 = load <2 x float>, ptr %789, align 4, !tbaa !11
  %791 = fsub reassoc nsz arcp contract afn <2 x float> %790, %764
  %792 = fmul reassoc nsz arcp contract afn <2 x float> %791, %791
  %793 = extractelement <2 x float> %792, i64 0
  %794 = fadd reassoc nsz arcp contract afn float %793, %788
  %795 = extractelement <2 x float> %792, i64 1
  %796 = fadd reassoc nsz arcp contract afn float %794, %795
  %797 = fcmp reassoc nsz arcp contract afn olt float %796, 0x3E45798EE0000000
  %798 = select reassoc nsz arcp contract afn i1 %797, float 0x3E45798EE0000000, float %796
  %799 = bitcast float %798 to i32
  %800 = and i32 %799, 8388607
  %801 = or disjoint i32 %800, 1056964608
  %802 = uitofp i32 %799 to float
  %803 = fmul reassoc nsz arcp contract afn float %802, 0x3E80000000000000
  %804 = bitcast i32 %801 to float
  %805 = fadd reassoc nsz arcp contract afn float %804, 0x3FD6889F20000000
  %806 = fmul reassoc nsz arcp contract afn float %804, 0xBFF7F7EEA0000000
  %807 = fdiv reassoc nsz arcp contract afn float 0xBFFB9D3460000000, %805
  %808 = fadd reassoc nsz arcp contract afn float %803, 0xC05F0E6EE0000000
  %809 = fadd reassoc nsz arcp contract afn float %808, %806
  %810 = fadd reassoc nsz arcp contract afn float %809, %807
  %811 = fmul reassoc nsz arcp contract afn float %796, 0x3FE62E4300000000
  %812 = fmul reassoc nsz arcp contract afn float %811, %810
  %813 = fpext float %812 to double
  %814 = mul nuw nsw i64 %783, %143
  %815 = getelementptr double, ptr %766, i64 %814
  store double %813, ptr %815, align 8, !tbaa !63
  %816 = getelementptr double, ptr %767, i64 %783
  store double %813, ptr %816, align 8, !tbaa !63
  %817 = add nuw nsw i64 %783, 1
  %818 = icmp ult i64 %817, %756
  br i1 %818, label %782, label %779

819:                                              ; preds = %844, %769
  %820 = phi i64 [ 0, %769 ], [ %878, %844 ]
  %821 = icmp eq i64 %775, 0
  br i1 %821, label %831, label %822

822:                                              ; preds = %822, %819
  %823 = phi i64 [ %828, %822 ], [ %820, %819 ]
  %824 = phi i64 [ %829, %822 ], [ 0, %819 ]
  %825 = getelementptr double, ptr %773, i64 %823
  store double 1.000000e+00, ptr %825, align 8, !tbaa !63
  %826 = mul nuw nsw i64 %823, %143
  %827 = getelementptr double, ptr %774, i64 %826
  store double 1.000000e+00, ptr %827, align 8, !tbaa !63
  %828 = add nuw nsw i64 %823, 1
  %829 = add i64 %824, 1
  %830 = icmp eq i64 %829, %775
  br i1 %830, label %831, label %822, !llvm.loop !65

831:                                              ; preds = %822, %819
  br i1 %29, label %832, label %1035

832:                                              ; preds = %831
  %833 = getelementptr i8, ptr %752, i64 8
  %834 = getelementptr inbounds i8, ptr %23, i64 4
  %835 = mul nuw nsw i32 %200, %28
  %836 = zext nneg i32 %835 to i64
  %837 = zext nneg i32 %27 to i64
  %838 = getelementptr double, ptr %752, i64 %836
  %839 = getelementptr double, ptr %833, i64 %837
  %840 = and i64 %757, 3
  %841 = icmp slt i32 %25, 4
  br i1 %841, label %881, label %842

842:                                              ; preds = %832
  %843 = and i64 %757, 60
  br label %910

844:                                              ; preds = %844, %777
  %845 = phi i64 [ 0, %777 ], [ %878, %844 ]
  %846 = phi i64 [ 0, %777 ], [ %879, %844 ]
  %847 = getelementptr double, ptr %773, i64 %845
  store double 1.000000e+00, ptr %847, align 8, !tbaa !63
  %848 = mul nuw nsw i64 %845, %143
  %849 = getelementptr double, ptr %774, i64 %848
  store double 1.000000e+00, ptr %849, align 8, !tbaa !63
  %850 = or disjoint i64 %845, 1
  %851 = getelementptr double, ptr %773, i64 %850
  store double 1.000000e+00, ptr %851, align 8, !tbaa !63
  %852 = mul nuw nsw i64 %850, %143
  %853 = getelementptr double, ptr %774, i64 %852
  store double 1.000000e+00, ptr %853, align 8, !tbaa !63
  %854 = or disjoint i64 %845, 2
  %855 = getelementptr double, ptr %773, i64 %854
  store double 1.000000e+00, ptr %855, align 8, !tbaa !63
  %856 = mul nuw nsw i64 %854, %143
  %857 = getelementptr double, ptr %774, i64 %856
  store double 1.000000e+00, ptr %857, align 8, !tbaa !63
  %858 = or disjoint i64 %845, 3
  %859 = getelementptr double, ptr %773, i64 %858
  store double 1.000000e+00, ptr %859, align 8, !tbaa !63
  %860 = mul nuw nsw i64 %858, %143
  %861 = getelementptr double, ptr %774, i64 %860
  store double 1.000000e+00, ptr %861, align 8, !tbaa !63
  %862 = or disjoint i64 %845, 4
  %863 = getelementptr double, ptr %773, i64 %862
  store double 1.000000e+00, ptr %863, align 8, !tbaa !63
  %864 = mul nuw nsw i64 %862, %143
  %865 = getelementptr double, ptr %774, i64 %864
  store double 1.000000e+00, ptr %865, align 8, !tbaa !63
  %866 = or disjoint i64 %845, 5
  %867 = getelementptr double, ptr %773, i64 %866
  store double 1.000000e+00, ptr %867, align 8, !tbaa !63
  %868 = mul nuw nsw i64 %866, %143
  %869 = getelementptr double, ptr %774, i64 %868
  store double 1.000000e+00, ptr %869, align 8, !tbaa !63
  %870 = or disjoint i64 %845, 6
  %871 = getelementptr double, ptr %773, i64 %870
  store double 1.000000e+00, ptr %871, align 8, !tbaa !63
  %872 = mul nuw nsw i64 %870, %143
  %873 = getelementptr double, ptr %774, i64 %872
  store double 1.000000e+00, ptr %873, align 8, !tbaa !63
  %874 = or disjoint i64 %845, 7
  %875 = getelementptr double, ptr %773, i64 %874
  store double 1.000000e+00, ptr %875, align 8, !tbaa !63
  %876 = mul nuw nsw i64 %874, %143
  %877 = getelementptr double, ptr %774, i64 %876
  store double 1.000000e+00, ptr %877, align 8, !tbaa !63
  %878 = add nuw nsw i64 %845, 8
  %879 = add i64 %846, 8
  %880 = icmp eq i64 %879, %778
  br i1 %880, label %819, label %844

881:                                              ; preds = %910, %832
  %882 = phi i64 [ 0, %832 ], [ %944, %910 ]
  %883 = icmp eq i64 %840, 0
  br i1 %883, label %897, label %884

884:                                              ; preds = %884, %881
  %885 = phi i64 [ %894, %884 ], [ %882, %881 ]
  %886 = phi i64 [ %895, %884 ], [ 0, %881 ]
  %887 = mul nuw nsw i64 %885, 3
  %888 = getelementptr inbounds [147 x float], ptr %834, i64 0, i64 %887
  %889 = load float, ptr %888, align 4, !tbaa !11
  %890 = fpext float %889 to double
  %891 = getelementptr double, ptr %838, i64 %885
  store double %890, ptr %891, align 8, !tbaa !63
  %892 = mul nuw nsw i64 %885, %143
  %893 = getelementptr double, ptr %839, i64 %892
  store double %890, ptr %893, align 8, !tbaa !63
  %894 = add nuw nsw i64 %885, 1
  %895 = add i64 %886, 1
  %896 = icmp eq i64 %895, %840
  br i1 %896, label %897, label %884, !llvm.loop !66

897:                                              ; preds = %884, %881
  br i1 %29, label %898, label %1035

898:                                              ; preds = %897
  %899 = getelementptr i8, ptr %752, i64 16
  %900 = getelementptr inbounds i8, ptr %23, i64 4
  %901 = mul nuw nsw i32 %203, %28
  %902 = zext nneg i32 %901 to i64
  %903 = zext nneg i32 %27 to i64
  %904 = getelementptr double, ptr %752, i64 %902
  %905 = getelementptr double, ptr %899, i64 %903
  %906 = and i64 %757, 3
  %907 = icmp slt i32 %25, 4
  br i1 %907, label %947, label %908

908:                                              ; preds = %898
  %909 = and i64 %757, 60
  br label %977

910:                                              ; preds = %910, %842
  %911 = phi i64 [ 0, %842 ], [ %944, %910 ]
  %912 = phi i64 [ 0, %842 ], [ %945, %910 ]
  %913 = mul nuw nsw i64 %911, 3
  %914 = getelementptr inbounds [147 x float], ptr %834, i64 0, i64 %913
  %915 = load float, ptr %914, align 4, !tbaa !11
  %916 = fpext float %915 to double
  %917 = getelementptr double, ptr %838, i64 %911
  store double %916, ptr %917, align 8, !tbaa !63
  %918 = mul nuw nsw i64 %911, %143
  %919 = getelementptr double, ptr %839, i64 %918
  store double %916, ptr %919, align 8, !tbaa !63
  %920 = or disjoint i64 %911, 1
  %921 = mul nuw nsw i64 %920, 3
  %922 = getelementptr inbounds [147 x float], ptr %834, i64 0, i64 %921
  %923 = load float, ptr %922, align 4, !tbaa !11
  %924 = fpext float %923 to double
  %925 = getelementptr double, ptr %838, i64 %920
  store double %924, ptr %925, align 8, !tbaa !63
  %926 = mul nuw nsw i64 %920, %143
  %927 = getelementptr double, ptr %839, i64 %926
  store double %924, ptr %927, align 8, !tbaa !63
  %928 = or disjoint i64 %911, 2
  %929 = mul nuw nsw i64 %928, 3
  %930 = getelementptr inbounds [147 x float], ptr %834, i64 0, i64 %929
  %931 = load float, ptr %930, align 4, !tbaa !11
  %932 = fpext float %931 to double
  %933 = getelementptr double, ptr %838, i64 %928
  store double %932, ptr %933, align 8, !tbaa !63
  %934 = mul nuw nsw i64 %928, %143
  %935 = getelementptr double, ptr %839, i64 %934
  store double %932, ptr %935, align 8, !tbaa !63
  %936 = or disjoint i64 %911, 3
  %937 = mul nuw nsw i64 %936, 3
  %938 = getelementptr inbounds [147 x float], ptr %834, i64 0, i64 %937
  %939 = load float, ptr %938, align 4, !tbaa !11
  %940 = fpext float %939 to double
  %941 = getelementptr double, ptr %838, i64 %936
  store double %940, ptr %941, align 8, !tbaa !63
  %942 = mul nuw nsw i64 %936, %143
  %943 = getelementptr double, ptr %839, i64 %942
  store double %940, ptr %943, align 8, !tbaa !63
  %944 = add nuw nsw i64 %911, 4
  %945 = add i64 %912, 4
  %946 = icmp eq i64 %945, %843
  br i1 %946, label %881, label %910

947:                                              ; preds = %977, %898
  %948 = phi i64 [ 0, %898 ], [ %1015, %977 ]
  %949 = icmp eq i64 %906, 0
  br i1 %949, label %964, label %950

950:                                              ; preds = %950, %947
  %951 = phi i64 [ %961, %950 ], [ %948, %947 ]
  %952 = phi i64 [ %962, %950 ], [ 0, %947 ]
  %953 = mul nuw nsw i64 %951, 3
  %954 = add nuw nsw i64 %953, 1
  %955 = getelementptr inbounds [147 x float], ptr %900, i64 0, i64 %954
  %956 = load float, ptr %955, align 4, !tbaa !11
  %957 = fpext float %956 to double
  %958 = getelementptr double, ptr %904, i64 %951
  store double %957, ptr %958, align 8, !tbaa !63
  %959 = mul nuw nsw i64 %951, %143
  %960 = getelementptr double, ptr %905, i64 %959
  store double %957, ptr %960, align 8, !tbaa !63
  %961 = add nuw nsw i64 %951, 1
  %962 = add i64 %952, 1
  %963 = icmp eq i64 %962, %906
  br i1 %963, label %964, label %950, !llvm.loop !67

964:                                              ; preds = %950, %947
  br i1 %29, label %965, label %1035

965:                                              ; preds = %964
  %966 = getelementptr i8, ptr %752, i64 24
  %967 = getelementptr inbounds i8, ptr %23, i64 4
  %968 = mul nuw nsw i32 %206, %28
  %969 = zext nneg i32 %968 to i64
  %970 = zext nneg i32 %27 to i64
  %971 = getelementptr double, ptr %752, i64 %969
  %972 = getelementptr double, ptr %966, i64 %970
  %973 = and i64 %757, 3
  %974 = icmp slt i32 %25, 4
  br i1 %974, label %1018, label %975

975:                                              ; preds = %965
  %976 = and i64 %757, 60
  br label %1048

977:                                              ; preds = %977, %908
  %978 = phi i64 [ 0, %908 ], [ %1015, %977 ]
  %979 = phi i64 [ 0, %908 ], [ %1016, %977 ]
  %980 = mul nuw nsw i64 %978, 3
  %981 = or disjoint i64 %980, 1
  %982 = getelementptr inbounds [147 x float], ptr %900, i64 0, i64 %981
  %983 = load float, ptr %982, align 4, !tbaa !11
  %984 = fpext float %983 to double
  %985 = getelementptr double, ptr %904, i64 %978
  store double %984, ptr %985, align 8, !tbaa !63
  %986 = mul nuw nsw i64 %978, %143
  %987 = getelementptr double, ptr %905, i64 %986
  store double %984, ptr %987, align 8, !tbaa !63
  %988 = or disjoint i64 %978, 1
  %989 = mul nuw nsw i64 %988, 3
  %990 = add nuw nsw i64 %989, 1
  %991 = getelementptr inbounds [147 x float], ptr %900, i64 0, i64 %990
  %992 = load float, ptr %991, align 4, !tbaa !11
  %993 = fpext float %992 to double
  %994 = getelementptr double, ptr %904, i64 %988
  store double %993, ptr %994, align 8, !tbaa !63
  %995 = mul nuw nsw i64 %988, %143
  %996 = getelementptr double, ptr %905, i64 %995
  store double %993, ptr %996, align 8, !tbaa !63
  %997 = or disjoint i64 %978, 2
  %998 = mul nuw nsw i64 %997, 3
  %999 = or disjoint i64 %998, 1
  %1000 = getelementptr inbounds [147 x float], ptr %900, i64 0, i64 %999
  %1001 = load float, ptr %1000, align 4, !tbaa !11
  %1002 = fpext float %1001 to double
  %1003 = getelementptr double, ptr %904, i64 %997
  store double %1002, ptr %1003, align 8, !tbaa !63
  %1004 = mul nuw nsw i64 %997, %143
  %1005 = getelementptr double, ptr %905, i64 %1004
  store double %1002, ptr %1005, align 8, !tbaa !63
  %1006 = or disjoint i64 %978, 3
  %1007 = mul nuw nsw i64 %1006, 3
  %1008 = add nuw nsw i64 %1007, 1
  %1009 = getelementptr inbounds [147 x float], ptr %900, i64 0, i64 %1008
  %1010 = load float, ptr %1009, align 4, !tbaa !11
  %1011 = fpext float %1010 to double
  %1012 = getelementptr double, ptr %904, i64 %1006
  store double %1011, ptr %1012, align 8, !tbaa !63
  %1013 = mul nuw nsw i64 %1006, %143
  %1014 = getelementptr double, ptr %905, i64 %1013
  store double %1011, ptr %1014, align 8, !tbaa !63
  %1015 = add nuw nsw i64 %978, 4
  %1016 = add i64 %979, 4
  %1017 = icmp eq i64 %1016, %909
  br i1 %1017, label %947, label %977

1018:                                             ; preds = %1048, %965
  %1019 = phi i64 [ 0, %965 ], [ %1086, %1048 ]
  %1020 = icmp eq i64 %973, 0
  br i1 %1020, label %1035, label %1021

1021:                                             ; preds = %1021, %1018
  %1022 = phi i64 [ %1032, %1021 ], [ %1019, %1018 ]
  %1023 = phi i64 [ %1033, %1021 ], [ 0, %1018 ]
  %1024 = mul nuw nsw i64 %1022, 3
  %1025 = add nuw nsw i64 %1024, 2
  %1026 = getelementptr inbounds [147 x float], ptr %967, i64 0, i64 %1025
  %1027 = load float, ptr %1026, align 4, !tbaa !11
  %1028 = fpext float %1027 to double
  %1029 = getelementptr double, ptr %971, i64 %1022
  store double %1028, ptr %1029, align 8, !tbaa !63
  %1030 = mul nuw nsw i64 %1022, %143
  %1031 = getelementptr double, ptr %972, i64 %1030
  store double %1028, ptr %1031, align 8, !tbaa !63
  %1032 = add nuw nsw i64 %1022, 1
  %1033 = add i64 %1023, 1
  %1034 = icmp eq i64 %1033, %973
  br i1 %1034, label %1035, label %1021, !llvm.loop !68

1035:                                             ; preds = %1021, %1018, %964, %897, %831, %768, %749
  %1036 = icmp ult i32 %26, %28
  br i1 %1036, label %1037, label %1099

1037:                                             ; preds = %1035
  %1038 = mul i32 %26, %28
  %1039 = add i32 %27, %1038
  %1040 = zext i32 %1039 to i64
  %1041 = shl nuw nsw i64 %1040, 3
  %1042 = zext nneg i32 %27 to i64
  %1043 = shl nuw nsw i64 %1042, 3
  %1044 = add nuw nsw i64 %1043, 32
  %1045 = sub i32 %28, %26
  %1046 = getelementptr i8, ptr %752, i64 %1041
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1046, i8 0, i64 32, i1 false), !tbaa !63
  %1047 = icmp eq i32 %1045, 1
  br i1 %1047, label %1099, label %1089

1048:                                             ; preds = %1048, %975
  %1049 = phi i64 [ 0, %975 ], [ %1086, %1048 ]
  %1050 = phi i64 [ 0, %975 ], [ %1087, %1048 ]
  %1051 = mul nuw nsw i64 %1049, 3
  %1052 = or disjoint i64 %1051, 2
  %1053 = getelementptr inbounds [147 x float], ptr %967, i64 0, i64 %1052
  %1054 = load float, ptr %1053, align 4, !tbaa !11
  %1055 = fpext float %1054 to double
  %1056 = getelementptr double, ptr %971, i64 %1049
  store double %1055, ptr %1056, align 8, !tbaa !63
  %1057 = mul nuw nsw i64 %1049, %143
  %1058 = getelementptr double, ptr %972, i64 %1057
  store double %1055, ptr %1058, align 8, !tbaa !63
  %1059 = or disjoint i64 %1049, 1
  %1060 = mul nuw nsw i64 %1059, 3
  %1061 = add nuw nsw i64 %1060, 2
  %1062 = getelementptr inbounds [147 x float], ptr %967, i64 0, i64 %1061
  %1063 = load float, ptr %1062, align 4, !tbaa !11
  %1064 = fpext float %1063 to double
  %1065 = getelementptr double, ptr %971, i64 %1059
  store double %1064, ptr %1065, align 8, !tbaa !63
  %1066 = mul nuw nsw i64 %1059, %143
  %1067 = getelementptr double, ptr %972, i64 %1066
  store double %1064, ptr %1067, align 8, !tbaa !63
  %1068 = or disjoint i64 %1049, 2
  %1069 = mul nuw nsw i64 %1068, 3
  %1070 = add nuw nsw i64 %1069, 2
  %1071 = getelementptr inbounds [147 x float], ptr %967, i64 0, i64 %1070
  %1072 = load float, ptr %1071, align 4, !tbaa !11
  %1073 = fpext float %1072 to double
  %1074 = getelementptr double, ptr %971, i64 %1068
  store double %1073, ptr %1074, align 8, !tbaa !63
  %1075 = mul nuw nsw i64 %1068, %143
  %1076 = getelementptr double, ptr %972, i64 %1075
  store double %1073, ptr %1076, align 8, !tbaa !63
  %1077 = or disjoint i64 %1049, 3
  %1078 = mul nuw nsw i64 %1077, 3
  %1079 = or disjoint i64 %1078, 2
  %1080 = getelementptr inbounds [147 x float], ptr %967, i64 0, i64 %1079
  %1081 = load float, ptr %1080, align 4, !tbaa !11
  %1082 = fpext float %1081 to double
  %1083 = getelementptr double, ptr %971, i64 %1077
  store double %1082, ptr %1083, align 8, !tbaa !63
  %1084 = mul nuw nsw i64 %1077, %143
  %1085 = getelementptr double, ptr %972, i64 %1084
  store double %1082, ptr %1085, align 8, !tbaa !63
  %1086 = add nuw nsw i64 %1049, 4
  %1087 = add i64 %1050, 4
  %1088 = icmp eq i64 %1087, %976
  br i1 %1088, label %1018, label %1048

1089:                                             ; preds = %1037
  %1090 = getelementptr i8, ptr %1046, i64 %1044
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1090, i8 0, i64 32, i1 false), !tbaa !63
  %1091 = icmp eq i32 %1045, 2
  br i1 %1091, label %1099, label %1092

1092:                                             ; preds = %1089
  %1093 = shl nuw nsw i64 %1044, 1
  %1094 = getelementptr i8, ptr %1046, i64 %1093
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1094, i8 0, i64 32, i1 false), !tbaa !63
  %1095 = icmp eq i32 %1045, 3
  br i1 %1095, label %1099, label %1096

1096:                                             ; preds = %1092
  %1097 = mul nuw nsw i64 %1044, 3
  %1098 = getelementptr i8, ptr %1046, i64 %1097
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1098, i8 0, i64 32, i1 false), !tbaa !63
  br label %1099

1099:                                             ; preds = %1096, %1092, %1089, %1037, %1035
  %1100 = shl nuw nsw i64 %143, 2
  %1101 = tail call noalias ptr @malloc(i64 noundef %1100) #27
  %1102 = tail call fastcc i32 @gauss_make_triangular(ptr noundef %752, ptr noundef %1101, i32 noundef %28)
  %1103 = icmp eq i32 %1102, 0
  br i1 %1103, label %1989, label %1104

1104:                                             ; preds = %1099
  br i1 %29, label %1105, label %1165

1105:                                             ; preds = %1104
  %1106 = getelementptr inbounds i8, ptr %1, i64 588
  %1107 = zext nneg i32 %26 to i64
  %1108 = icmp slt i32 %25, 16
  br i1 %1108, label %1163, label %1109

1109:                                             ; preds = %1105
  %1110 = and i64 %1107, 48
  %1111 = getelementptr inbounds i8, ptr %1, i64 604
  %1112 = getelementptr inbounds i8, ptr %1, i64 620
  %1113 = getelementptr inbounds i8, ptr %1, i64 636
  %1114 = load <4 x float>, ptr %1106, align 4, !tbaa !11
  %1115 = load <4 x float>, ptr %1111, align 4, !tbaa !11
  %1116 = load <4 x float>, ptr %1112, align 4, !tbaa !11
  %1117 = load <4 x float>, ptr %1113, align 4, !tbaa !11
  %1118 = fpext <4 x float> %1114 to <4 x double>
  %1119 = fpext <4 x float> %1115 to <4 x double>
  %1120 = fpext <4 x float> %1116 to <4 x double>
  %1121 = fpext <4 x float> %1117 to <4 x double>
  %1122 = getelementptr inbounds i8, ptr %753, i64 32
  %1123 = getelementptr inbounds i8, ptr %753, i64 64
  %1124 = getelementptr inbounds i8, ptr %753, i64 96
  store <4 x double> %1118, ptr %753, align 8, !tbaa !63
  store <4 x double> %1119, ptr %1122, align 8, !tbaa !63
  store <4 x double> %1120, ptr %1123, align 8, !tbaa !63
  store <4 x double> %1121, ptr %1124, align 8, !tbaa !63
  %1125 = icmp eq i64 %1110, 16
  br i1 %1125, label %1161, label %1126, !llvm.loop !69

1126:                                             ; preds = %1109
  %1127 = getelementptr inbounds i8, ptr %1, i64 652
  %1128 = getelementptr inbounds i8, ptr %1, i64 668
  %1129 = getelementptr inbounds i8, ptr %1, i64 684
  %1130 = getelementptr inbounds i8, ptr %1, i64 700
  %1131 = load <4 x float>, ptr %1127, align 4, !tbaa !11
  %1132 = load <4 x float>, ptr %1128, align 4, !tbaa !11
  %1133 = load <4 x float>, ptr %1129, align 4, !tbaa !11
  %1134 = load <4 x float>, ptr %1130, align 4, !tbaa !11
  %1135 = fpext <4 x float> %1131 to <4 x double>
  %1136 = fpext <4 x float> %1132 to <4 x double>
  %1137 = fpext <4 x float> %1133 to <4 x double>
  %1138 = fpext <4 x float> %1134 to <4 x double>
  %1139 = getelementptr inbounds i8, ptr %753, i64 128
  %1140 = getelementptr inbounds i8, ptr %753, i64 160
  %1141 = getelementptr inbounds i8, ptr %753, i64 192
  %1142 = getelementptr inbounds i8, ptr %753, i64 224
  store <4 x double> %1135, ptr %1139, align 8, !tbaa !63
  store <4 x double> %1136, ptr %1140, align 8, !tbaa !63
  store <4 x double> %1137, ptr %1141, align 8, !tbaa !63
  store <4 x double> %1138, ptr %1142, align 8, !tbaa !63
  %1143 = icmp eq i64 %1110, 32
  br i1 %1143, label %1161, label %1144, !llvm.loop !69

1144:                                             ; preds = %1126
  %1145 = getelementptr inbounds i8, ptr %1, i64 716
  %1146 = getelementptr inbounds i8, ptr %1, i64 732
  %1147 = getelementptr inbounds i8, ptr %1, i64 748
  %1148 = getelementptr inbounds i8, ptr %1, i64 764
  %1149 = load <4 x float>, ptr %1145, align 4, !tbaa !11
  %1150 = load <4 x float>, ptr %1146, align 4, !tbaa !11
  %1151 = load <4 x float>, ptr %1147, align 4, !tbaa !11
  %1152 = load <4 x float>, ptr %1148, align 4, !tbaa !11
  %1153 = fpext <4 x float> %1149 to <4 x double>
  %1154 = fpext <4 x float> %1150 to <4 x double>
  %1155 = fpext <4 x float> %1151 to <4 x double>
  %1156 = fpext <4 x float> %1152 to <4 x double>
  %1157 = getelementptr inbounds i8, ptr %753, i64 256
  %1158 = getelementptr inbounds i8, ptr %753, i64 288
  %1159 = getelementptr inbounds i8, ptr %753, i64 320
  %1160 = getelementptr inbounds i8, ptr %753, i64 352
  store <4 x double> %1153, ptr %1157, align 8, !tbaa !63
  store <4 x double> %1154, ptr %1158, align 8, !tbaa !63
  store <4 x double> %1155, ptr %1159, align 8, !tbaa !63
  store <4 x double> %1156, ptr %1160, align 8, !tbaa !63
  br label %1161

1161:                                             ; preds = %1144, %1126, %1109
  %1162 = icmp eq i64 %1110, %1107
  br i1 %1162, label %1165, label %1163

1163:                                             ; preds = %1161, %1105
  %1164 = phi i64 [ 0, %1105 ], [ %1110, %1161 ]
  br label %1171

1165:                                             ; preds = %1171, %1161, %1104
  %1166 = zext nneg i32 %27 to i64
  %1167 = shl nuw nsw i64 %1166, 3
  %1168 = getelementptr i8, ptr %753, i64 %1167
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1168, i8 0, i64 32, i1 false), !tbaa !63
  %1169 = insertelement <4 x i64> poison, i64 %143, i64 0
  %1170 = shufflevector <4 x i64> %1169, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %1188

1171:                                             ; preds = %1171, %1163
  %1172 = phi i64 [ %1177, %1171 ], [ %1164, %1163 ]
  %1173 = getelementptr inbounds [49 x float], ptr %1106, i64 0, i64 %1172
  %1174 = load float, ptr %1173, align 4, !tbaa !11
  %1175 = fpext float %1174 to double
  %1176 = getelementptr inbounds double, ptr %753, i64 %1172
  store double %1175, ptr %1176, align 8, !tbaa !63
  %1177 = add nuw nsw i64 %1172, 1
  %1178 = icmp eq i64 %1177, %1107
  br i1 %1178, label %1165, label %1171, !llvm.loop !70

1179:                                             ; preds = %1251, %1247
  %1180 = add nuw nsw i64 %1189, 1
  %1181 = add nuw nsw i64 %1190, 1
  %1182 = icmp eq i64 %1180, %207
  br i1 %1182, label %1183, label %1188

1183:                                             ; preds = %1179
  %1184 = add nuw nsw i32 %27, 5
  %1185 = zext nneg i32 %1184 to i64
  %1186 = insertelement <4 x i64> poison, i64 %143, i64 0
  %1187 = shufflevector <4 x i64> %1186, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %1262

1188:                                             ; preds = %1179, %1165
  %1189 = phi i64 [ 0, %1165 ], [ %1180, %1179 ]
  %1190 = phi i64 [ 1, %1165 ], [ %1181, %1179 ]
  %1191 = sub nsw i64 %207, %1189
  %1192 = getelementptr inbounds i32, ptr %1101, i64 %1189
  %1193 = load i32, ptr %1192, align 4, !tbaa !15
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds double, ptr %753, i64 %1194
  %1196 = load double, ptr %1195, align 8, !tbaa !63
  %1197 = getelementptr inbounds double, ptr %753, i64 %1189
  %1198 = load double, ptr %1197, align 8, !tbaa !63
  store double %1198, ptr %1195, align 8, !tbaa !63
  store double %1196, ptr %1197, align 8, !tbaa !63
  %1199 = getelementptr double, ptr %752, i64 %1189
  %1200 = icmp ult i64 %1191, 16
  br i1 %1200, label %1249, label %1201

1201:                                             ; preds = %1188
  %1202 = and i64 %1191, -16
  %1203 = add i64 %1190, %1202
  %1204 = insertelement <4 x i64> poison, i64 %1190, i64 0
  %1205 = shufflevector <4 x i64> %1204, <4 x i64> poison, <4 x i32> zeroinitializer
  %1206 = add nuw <4 x i64> %1205, <i64 0, i64 1, i64 2, i64 3>
  %1207 = insertelement <4 x double> poison, double %1196, i64 0
  %1208 = shufflevector <4 x double> %1207, <4 x double> poison, <4 x i32> zeroinitializer
  %1209 = getelementptr double, ptr %753, i64 %1190
  br label %1210

1210:                                             ; preds = %1210, %1201
  %1211 = phi i64 [ 0, %1201 ], [ %1244, %1210 ]
  %1212 = phi <4 x i64> [ %1206, %1201 ], [ %1245, %1210 ]
  %1213 = add <4 x i64> %1212, <i64 4, i64 4, i64 4, i64 4>
  %1214 = add <4 x i64> %1212, <i64 8, i64 8, i64 8, i64 8>
  %1215 = add <4 x i64> %1212, <i64 12, i64 12, i64 12, i64 12>
  %1216 = mul nuw nsw <4 x i64> %1212, %1170
  %1217 = mul nuw nsw <4 x i64> %1213, %1170
  %1218 = mul nuw nsw <4 x i64> %1214, %1170
  %1219 = mul nuw nsw <4 x i64> %1215, %1170
  %1220 = getelementptr double, ptr %1199, <4 x i64> %1216
  %1221 = getelementptr double, ptr %1199, <4 x i64> %1217
  %1222 = getelementptr double, ptr %1199, <4 x i64> %1218
  %1223 = getelementptr double, ptr %1199, <4 x i64> %1219
  %1224 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1220, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63
  %1225 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1221, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63
  %1226 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1222, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63
  %1227 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1223, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63
  %1228 = fmul reassoc nsz arcp contract afn <4 x double> %1224, %1208
  %1229 = fmul reassoc nsz arcp contract afn <4 x double> %1225, %1208
  %1230 = fmul reassoc nsz arcp contract afn <4 x double> %1226, %1208
  %1231 = fmul reassoc nsz arcp contract afn <4 x double> %1227, %1208
  %1232 = getelementptr double, ptr %1209, i64 %1211
  %1233 = getelementptr inbounds i8, ptr %1232, i64 32
  %1234 = getelementptr inbounds i8, ptr %1232, i64 64
  %1235 = getelementptr inbounds i8, ptr %1232, i64 96
  %1236 = load <4 x double>, ptr %1232, align 8, !tbaa !63
  %1237 = load <4 x double>, ptr %1233, align 8, !tbaa !63
  %1238 = load <4 x double>, ptr %1234, align 8, !tbaa !63
  %1239 = load <4 x double>, ptr %1235, align 8, !tbaa !63
  %1240 = fadd reassoc nsz arcp contract afn <4 x double> %1236, %1228
  %1241 = fadd reassoc nsz arcp contract afn <4 x double> %1237, %1229
  %1242 = fadd reassoc nsz arcp contract afn <4 x double> %1238, %1230
  %1243 = fadd reassoc nsz arcp contract afn <4 x double> %1239, %1231
  store <4 x double> %1240, ptr %1232, align 8, !tbaa !63
  store <4 x double> %1241, ptr %1233, align 8, !tbaa !63
  store <4 x double> %1242, ptr %1234, align 8, !tbaa !63
  store <4 x double> %1243, ptr %1235, align 8, !tbaa !63
  %1244 = add nuw i64 %1211, 16
  %1245 = add <4 x i64> %1212, <i64 16, i64 16, i64 16, i64 16>
  %1246 = icmp eq i64 %1244, %1202
  br i1 %1246, label %1247, label %1210, !llvm.loop !71

1247:                                             ; preds = %1210
  %1248 = icmp eq i64 %1191, %1202
  br i1 %1248, label %1179, label %1249

1249:                                             ; preds = %1247, %1188
  %1250 = phi i64 [ %1190, %1188 ], [ %1203, %1247 ]
  br label %1251

1251:                                             ; preds = %1251, %1249
  %1252 = phi i64 [ %1260, %1251 ], [ %1250, %1249 ]
  %1253 = mul nuw nsw i64 %1252, %143
  %1254 = getelementptr double, ptr %1199, i64 %1253
  %1255 = load double, ptr %1254, align 8, !tbaa !63
  %1256 = fmul reassoc nsz arcp contract afn double %1255, %1196
  %1257 = getelementptr inbounds double, ptr %753, i64 %1252
  %1258 = load double, ptr %1257, align 8, !tbaa !63
  %1259 = fadd reassoc nsz arcp contract afn double %1258, %1256
  store double %1259, ptr %1257, align 8, !tbaa !63
  %1260 = add nuw nsw i64 %1252, 1
  %1261 = icmp eq i64 %1260, %143
  br i1 %1261, label %1179, label %1251, !llvm.loop !72

1262:                                             ; preds = %1320, %1183
  %1263 = phi i64 [ %1322, %1320 ], [ 0, %1183 ]
  %1264 = phi i64 [ %1266, %1320 ], [ %143, %1183 ]
  %1265 = sub i64 %207, %1263
  %1266 = add nsw i64 %1264, -1
  %1267 = mul nuw i64 %1266, %1185
  %1268 = getelementptr inbounds double, ptr %752, i64 %1267
  %1269 = load double, ptr %1268, align 8, !tbaa !63
  %1270 = getelementptr inbounds double, ptr %753, i64 %1266
  %1271 = load double, ptr %1270, align 8, !tbaa !63
  %1272 = fdiv reassoc nsz arcp contract afn double %1271, %1269
  store double %1272, ptr %1270, align 8, !tbaa !63
  %1273 = getelementptr double, ptr %752, i64 %1266
  %1274 = icmp ult i64 %1265, 16
  br i1 %1274, label %1318, label %1275

1275:                                             ; preds = %1262
  %1276 = and i64 %1265, -16
  %1277 = insertelement <4 x double> poison, double %1272, i64 0
  %1278 = shufflevector <4 x double> %1277, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1279

1279:                                             ; preds = %1279, %1275
  %1280 = phi i64 [ 0, %1275 ], [ %1313, %1279 ]
  %1281 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %1275 ], [ %1314, %1279 ]
  %1282 = add <4 x i64> %1281, <i64 4, i64 4, i64 4, i64 4>
  %1283 = add <4 x i64> %1281, <i64 8, i64 8, i64 8, i64 8>
  %1284 = add <4 x i64> %1281, <i64 12, i64 12, i64 12, i64 12>
  %1285 = mul nuw nsw <4 x i64> %1281, %1187
  %1286 = mul nuw nsw <4 x i64> %1282, %1187
  %1287 = mul nuw nsw <4 x i64> %1283, %1187
  %1288 = mul nuw nsw <4 x i64> %1284, %1187
  %1289 = getelementptr double, ptr %1273, <4 x i64> %1285
  %1290 = getelementptr double, ptr %1273, <4 x i64> %1286
  %1291 = getelementptr double, ptr %1273, <4 x i64> %1287
  %1292 = getelementptr double, ptr %1273, <4 x i64> %1288
  %1293 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1289, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63
  %1294 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1290, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63
  %1295 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1291, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63
  %1296 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1292, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63
  %1297 = fmul reassoc nsz arcp contract afn <4 x double> %1293, %1278
  %1298 = fmul reassoc nsz arcp contract afn <4 x double> %1294, %1278
  %1299 = fmul reassoc nsz arcp contract afn <4 x double> %1295, %1278
  %1300 = fmul reassoc nsz arcp contract afn <4 x double> %1296, %1278
  %1301 = getelementptr inbounds double, ptr %753, i64 %1280
  %1302 = getelementptr inbounds i8, ptr %1301, i64 32
  %1303 = getelementptr inbounds i8, ptr %1301, i64 64
  %1304 = getelementptr inbounds i8, ptr %1301, i64 96
  %1305 = load <4 x double>, ptr %1301, align 8, !tbaa !63
  %1306 = load <4 x double>, ptr %1302, align 8, !tbaa !63
  %1307 = load <4 x double>, ptr %1303, align 8, !tbaa !63
  %1308 = load <4 x double>, ptr %1304, align 8, !tbaa !63
  %1309 = fsub reassoc nsz arcp contract afn <4 x double> %1305, %1297
  %1310 = fsub reassoc nsz arcp contract afn <4 x double> %1306, %1298
  %1311 = fsub reassoc nsz arcp contract afn <4 x double> %1307, %1299
  %1312 = fsub reassoc nsz arcp contract afn <4 x double> %1308, %1300
  store <4 x double> %1309, ptr %1301, align 8, !tbaa !63
  store <4 x double> %1310, ptr %1302, align 8, !tbaa !63
  store <4 x double> %1311, ptr %1303, align 8, !tbaa !63
  store <4 x double> %1312, ptr %1304, align 8, !tbaa !63
  %1313 = add nuw i64 %1280, 16
  %1314 = add <4 x i64> %1281, <i64 16, i64 16, i64 16, i64 16>
  %1315 = icmp eq i64 %1313, %1276
  br i1 %1315, label %1316, label %1279, !llvm.loop !73

1316:                                             ; preds = %1279
  %1317 = icmp eq i64 %1265, %1276
  br i1 %1317, label %1320, label %1318

1318:                                             ; preds = %1316, %1262
  %1319 = phi i64 [ 0, %1262 ], [ %1276, %1316 ]
  br label %1323

1320:                                             ; preds = %1323, %1316
  %1321 = icmp sgt i64 %1264, 2
  %1322 = add i64 %1263, 1
  br i1 %1321, label %1262, label %1334

1323:                                             ; preds = %1323, %1318
  %1324 = phi i64 [ %1332, %1323 ], [ %1319, %1318 ]
  %1325 = mul nuw nsw i64 %1324, %143
  %1326 = getelementptr double, ptr %1273, i64 %1325
  %1327 = load double, ptr %1326, align 8, !tbaa !63
  %1328 = fmul reassoc nsz arcp contract afn double %1327, %1272
  %1329 = getelementptr inbounds double, ptr %753, i64 %1324
  %1330 = load double, ptr %1329, align 8, !tbaa !63
  %1331 = fsub reassoc nsz arcp contract afn double %1330, %1328
  store double %1331, ptr %1329, align 8, !tbaa !63
  %1332 = add nuw nsw i64 %1324, 1
  %1333 = icmp eq i64 %1332, %1266
  br i1 %1333, label %1320, label %1323, !llvm.loop !74

1334:                                             ; preds = %1320
  %1335 = load double, ptr %752, align 8, !tbaa !63
  %1336 = load double, ptr %753, align 8, !tbaa !63
  %1337 = fdiv reassoc nsz arcp contract afn double %1336, %1335
  store double %1337, ptr %753, align 8, !tbaa !63
  %1338 = icmp slt i32 %25, 12
  br i1 %1338, label %1393, label %1339

1339:                                             ; preds = %1334
  %1340 = and i64 %143, 112
  %1341 = getelementptr inbounds i8, ptr %753, i64 32
  %1342 = getelementptr inbounds i8, ptr %753, i64 64
  %1343 = getelementptr inbounds i8, ptr %753, i64 96
  %1344 = load <4 x double>, ptr %753, align 8, !tbaa !63
  %1345 = load <4 x double>, ptr %1341, align 8, !tbaa !63
  %1346 = load <4 x double>, ptr %1342, align 8, !tbaa !63
  %1347 = load <4 x double>, ptr %1343, align 8, !tbaa !63
  %1348 = fptrunc <4 x double> %1344 to <4 x float>
  %1349 = fptrunc <4 x double> %1345 to <4 x float>
  %1350 = fptrunc <4 x double> %1346 to <4 x float>
  %1351 = fptrunc <4 x double> %1347 to <4 x float>
  %1352 = getelementptr inbounds i8, ptr %23, i64 608
  %1353 = getelementptr inbounds i8, ptr %23, i64 624
  %1354 = getelementptr inbounds i8, ptr %23, i64 640
  store <4 x float> %1348, ptr %140, align 4, !tbaa !11
  store <4 x float> %1349, ptr %1352, align 4, !tbaa !11
  store <4 x float> %1350, ptr %1353, align 4, !tbaa !11
  store <4 x float> %1351, ptr %1354, align 4, !tbaa !11
  %1355 = icmp eq i64 %1340, 16
  br i1 %1355, label %1391, label %1356, !llvm.loop !75

1356:                                             ; preds = %1339
  %1357 = getelementptr inbounds i8, ptr %753, i64 128
  %1358 = getelementptr inbounds i8, ptr %753, i64 160
  %1359 = getelementptr inbounds i8, ptr %753, i64 192
  %1360 = getelementptr inbounds i8, ptr %753, i64 224
  %1361 = load <4 x double>, ptr %1357, align 8, !tbaa !63
  %1362 = load <4 x double>, ptr %1358, align 8, !tbaa !63
  %1363 = load <4 x double>, ptr %1359, align 8, !tbaa !63
  %1364 = load <4 x double>, ptr %1360, align 8, !tbaa !63
  %1365 = fptrunc <4 x double> %1361 to <4 x float>
  %1366 = fptrunc <4 x double> %1362 to <4 x float>
  %1367 = fptrunc <4 x double> %1363 to <4 x float>
  %1368 = fptrunc <4 x double> %1364 to <4 x float>
  %1369 = getelementptr inbounds i8, ptr %23, i64 656
  %1370 = getelementptr inbounds i8, ptr %23, i64 672
  %1371 = getelementptr inbounds i8, ptr %23, i64 688
  %1372 = getelementptr inbounds i8, ptr %23, i64 704
  store <4 x float> %1365, ptr %1369, align 4, !tbaa !11
  store <4 x float> %1366, ptr %1370, align 4, !tbaa !11
  store <4 x float> %1367, ptr %1371, align 4, !tbaa !11
  store <4 x float> %1368, ptr %1372, align 4, !tbaa !11
  %1373 = icmp eq i64 %1340, 32
  br i1 %1373, label %1391, label %1374, !llvm.loop !75

1374:                                             ; preds = %1356
  %1375 = getelementptr inbounds i8, ptr %753, i64 256
  %1376 = getelementptr inbounds i8, ptr %753, i64 288
  %1377 = getelementptr inbounds i8, ptr %753, i64 320
  %1378 = getelementptr inbounds i8, ptr %753, i64 352
  %1379 = load <4 x double>, ptr %1375, align 8, !tbaa !63
  %1380 = load <4 x double>, ptr %1376, align 8, !tbaa !63
  %1381 = load <4 x double>, ptr %1377, align 8, !tbaa !63
  %1382 = load <4 x double>, ptr %1378, align 8, !tbaa !63
  %1383 = fptrunc <4 x double> %1379 to <4 x float>
  %1384 = fptrunc <4 x double> %1380 to <4 x float>
  %1385 = fptrunc <4 x double> %1381 to <4 x float>
  %1386 = fptrunc <4 x double> %1382 to <4 x float>
  %1387 = getelementptr inbounds i8, ptr %23, i64 720
  %1388 = getelementptr inbounds i8, ptr %23, i64 736
  %1389 = getelementptr inbounds i8, ptr %23, i64 752
  %1390 = getelementptr inbounds i8, ptr %23, i64 768
  store <4 x float> %1383, ptr %1387, align 4, !tbaa !11
  store <4 x float> %1384, ptr %1388, align 4, !tbaa !11
  store <4 x float> %1385, ptr %1389, align 4, !tbaa !11
  store <4 x float> %1386, ptr %1390, align 4, !tbaa !11
  br label %1391

1391:                                             ; preds = %1374, %1356, %1339
  %1392 = icmp eq i64 %1340, %143
  br i1 %1392, label %1395, label %1393

1393:                                             ; preds = %1391, %1334
  %1394 = phi i64 [ 0, %1334 ], [ %1340, %1391 ]
  br label %1456

1395:                                             ; preds = %1456, %1391
  br i1 %29, label %1396, label %1464

1396:                                             ; preds = %1395
  %1397 = getelementptr inbounds i8, ptr %1, i64 784
  %1398 = zext nneg i32 %26 to i64
  %1399 = icmp slt i32 %25, 16
  br i1 %1399, label %1454, label %1400

1400:                                             ; preds = %1396
  %1401 = and i64 %1398, 48
  %1402 = getelementptr inbounds i8, ptr %1, i64 800
  %1403 = getelementptr inbounds i8, ptr %1, i64 816
  %1404 = getelementptr inbounds i8, ptr %1, i64 832
  %1405 = load <4 x float>, ptr %1397, align 4, !tbaa !11
  %1406 = load <4 x float>, ptr %1402, align 4, !tbaa !11
  %1407 = load <4 x float>, ptr %1403, align 4, !tbaa !11
  %1408 = load <4 x float>, ptr %1404, align 4, !tbaa !11
  %1409 = fpext <4 x float> %1405 to <4 x double>
  %1410 = fpext <4 x float> %1406 to <4 x double>
  %1411 = fpext <4 x float> %1407 to <4 x double>
  %1412 = fpext <4 x float> %1408 to <4 x double>
  %1413 = getelementptr inbounds i8, ptr %753, i64 32
  %1414 = getelementptr inbounds i8, ptr %753, i64 64
  %1415 = getelementptr inbounds i8, ptr %753, i64 96
  store <4 x double> %1409, ptr %753, align 8, !tbaa !63
  store <4 x double> %1410, ptr %1413, align 8, !tbaa !63
  store <4 x double> %1411, ptr %1414, align 8, !tbaa !63
  store <4 x double> %1412, ptr %1415, align 8, !tbaa !63
  %1416 = icmp eq i64 %1401, 16
  br i1 %1416, label %1452, label %1417, !llvm.loop !76

1417:                                             ; preds = %1400
  %1418 = getelementptr inbounds i8, ptr %1, i64 848
  %1419 = getelementptr inbounds i8, ptr %1, i64 864
  %1420 = getelementptr inbounds i8, ptr %1, i64 880
  %1421 = getelementptr inbounds i8, ptr %1, i64 896
  %1422 = load <4 x float>, ptr %1418, align 4, !tbaa !11
  %1423 = load <4 x float>, ptr %1419, align 4, !tbaa !11
  %1424 = load <4 x float>, ptr %1420, align 4, !tbaa !11
  %1425 = load <4 x float>, ptr %1421, align 4, !tbaa !11
  %1426 = fpext <4 x float> %1422 to <4 x double>
  %1427 = fpext <4 x float> %1423 to <4 x double>
  %1428 = fpext <4 x float> %1424 to <4 x double>
  %1429 = fpext <4 x float> %1425 to <4 x double>
  %1430 = getelementptr inbounds i8, ptr %753, i64 128
  %1431 = getelementptr inbounds i8, ptr %753, i64 160
  %1432 = getelementptr inbounds i8, ptr %753, i64 192
  %1433 = getelementptr inbounds i8, ptr %753, i64 224
  store <4 x double> %1426, ptr %1430, align 8, !tbaa !63
  store <4 x double> %1427, ptr %1431, align 8, !tbaa !63
  store <4 x double> %1428, ptr %1432, align 8, !tbaa !63
  store <4 x double> %1429, ptr %1433, align 8, !tbaa !63
  %1434 = icmp eq i64 %1401, 32
  br i1 %1434, label %1452, label %1435, !llvm.loop !76

1435:                                             ; preds = %1417
  %1436 = getelementptr inbounds i8, ptr %1, i64 912
  %1437 = getelementptr inbounds i8, ptr %1, i64 928
  %1438 = getelementptr inbounds i8, ptr %1, i64 944
  %1439 = getelementptr inbounds i8, ptr %1, i64 960
  %1440 = load <4 x float>, ptr %1436, align 4, !tbaa !11
  %1441 = load <4 x float>, ptr %1437, align 4, !tbaa !11
  %1442 = load <4 x float>, ptr %1438, align 4, !tbaa !11
  %1443 = load <4 x float>, ptr %1439, align 4, !tbaa !11
  %1444 = fpext <4 x float> %1440 to <4 x double>
  %1445 = fpext <4 x float> %1441 to <4 x double>
  %1446 = fpext <4 x float> %1442 to <4 x double>
  %1447 = fpext <4 x float> %1443 to <4 x double>
  %1448 = getelementptr inbounds i8, ptr %753, i64 256
  %1449 = getelementptr inbounds i8, ptr %753, i64 288
  %1450 = getelementptr inbounds i8, ptr %753, i64 320
  %1451 = getelementptr inbounds i8, ptr %753, i64 352
  store <4 x double> %1444, ptr %1448, align 8, !tbaa !63
  store <4 x double> %1445, ptr %1449, align 8, !tbaa !63
  store <4 x double> %1446, ptr %1450, align 8, !tbaa !63
  store <4 x double> %1447, ptr %1451, align 8, !tbaa !63
  br label %1452

1452:                                             ; preds = %1435, %1417, %1400
  %1453 = icmp eq i64 %1401, %1398
  br i1 %1453, label %1464, label %1454

1454:                                             ; preds = %1452, %1396
  %1455 = phi i64 [ 0, %1396 ], [ %1401, %1452 ]
  br label %1467

1456:                                             ; preds = %1456, %1393
  %1457 = phi i64 [ %1462, %1456 ], [ %1394, %1393 ]
  %1458 = getelementptr inbounds double, ptr %753, i64 %1457
  %1459 = load double, ptr %1458, align 8, !tbaa !63
  %1460 = fptrunc double %1459 to float
  %1461 = getelementptr inbounds [53 x float], ptr %140, i64 0, i64 %1457
  store float %1460, ptr %1461, align 4, !tbaa !11
  %1462 = add nuw nsw i64 %1457, 1
  %1463 = icmp eq i64 %1462, %143
  br i1 %1463, label %1395, label %1456, !llvm.loop !77

1464:                                             ; preds = %1467, %1452, %1395
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1168, i8 0, i64 32, i1 false), !tbaa !63
  %1465 = insertelement <4 x i64> poison, i64 %143, i64 0
  %1466 = shufflevector <4 x i64> %1465, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %1482

1467:                                             ; preds = %1467, %1454
  %1468 = phi i64 [ %1473, %1467 ], [ %1455, %1454 ]
  %1469 = getelementptr inbounds [49 x float], ptr %1397, i64 0, i64 %1468
  %1470 = load float, ptr %1469, align 4, !tbaa !11
  %1471 = fpext float %1470 to double
  %1472 = getelementptr inbounds double, ptr %753, i64 %1468
  store double %1471, ptr %1472, align 8, !tbaa !63
  %1473 = add nuw nsw i64 %1468, 1
  %1474 = icmp eq i64 %1473, %1398
  br i1 %1474, label %1464, label %1467, !llvm.loop !78

1475:                                             ; preds = %1545, %1541
  %1476 = add nuw nsw i64 %1483, 1
  %1477 = add nuw nsw i64 %1484, 1
  %1478 = icmp eq i64 %1476, %207
  br i1 %1478, label %1479, label %1482

1479:                                             ; preds = %1475
  %1480 = insertelement <4 x i64> poison, i64 %143, i64 0
  %1481 = shufflevector <4 x i64> %1480, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %1556

1482:                                             ; preds = %1475, %1464
  %1483 = phi i64 [ 0, %1464 ], [ %1476, %1475 ]
  %1484 = phi i64 [ 1, %1464 ], [ %1477, %1475 ]
  %1485 = sub nsw i64 %207, %1483
  %1486 = getelementptr inbounds i32, ptr %1101, i64 %1483
  %1487 = load i32, ptr %1486, align 4, !tbaa !15
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds double, ptr %753, i64 %1488
  %1490 = load double, ptr %1489, align 8, !tbaa !63
  %1491 = getelementptr inbounds double, ptr %753, i64 %1483
  %1492 = load double, ptr %1491, align 8, !tbaa !63
  store double %1492, ptr %1489, align 8, !tbaa !63
  store double %1490, ptr %1491, align 8, !tbaa !63
  %1493 = getelementptr double, ptr %752, i64 %1483
  %1494 = icmp ult i64 %1485, 16
  br i1 %1494, label %1543, label %1495

1495:                                             ; preds = %1482
  %1496 = and i64 %1485, -16
  %1497 = add i64 %1484, %1496
  %1498 = insertelement <4 x i64> poison, i64 %1484, i64 0
  %1499 = shufflevector <4 x i64> %1498, <4 x i64> poison, <4 x i32> zeroinitializer
  %1500 = add nuw <4 x i64> %1499, <i64 0, i64 1, i64 2, i64 3>
  %1501 = insertelement <4 x double> poison, double %1490, i64 0
  %1502 = shufflevector <4 x double> %1501, <4 x double> poison, <4 x i32> zeroinitializer
  %1503 = getelementptr double, ptr %753, i64 %1484
  br label %1504

1504:                                             ; preds = %1504, %1495
  %1505 = phi i64 [ 0, %1495 ], [ %1538, %1504 ]
  %1506 = phi <4 x i64> [ %1500, %1495 ], [ %1539, %1504 ]
  %1507 = add <4 x i64> %1506, <i64 4, i64 4, i64 4, i64 4>
  %1508 = add <4 x i64> %1506, <i64 8, i64 8, i64 8, i64 8>
  %1509 = add <4 x i64> %1506, <i64 12, i64 12, i64 12, i64 12>
  %1510 = mul nuw nsw <4 x i64> %1506, %1466
  %1511 = mul nuw nsw <4 x i64> %1507, %1466
  %1512 = mul nuw nsw <4 x i64> %1508, %1466
  %1513 = mul nuw nsw <4 x i64> %1509, %1466
  %1514 = getelementptr double, ptr %1493, <4 x i64> %1510
  %1515 = getelementptr double, ptr %1493, <4 x i64> %1511
  %1516 = getelementptr double, ptr %1493, <4 x i64> %1512
  %1517 = getelementptr double, ptr %1493, <4 x i64> %1513
  %1518 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1514, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63
  %1519 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1515, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63
  %1520 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1516, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63
  %1521 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1517, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63
  %1522 = fmul reassoc nsz arcp contract afn <4 x double> %1518, %1502
  %1523 = fmul reassoc nsz arcp contract afn <4 x double> %1519, %1502
  %1524 = fmul reassoc nsz arcp contract afn <4 x double> %1520, %1502
  %1525 = fmul reassoc nsz arcp contract afn <4 x double> %1521, %1502
  %1526 = getelementptr double, ptr %1503, i64 %1505
  %1527 = getelementptr inbounds i8, ptr %1526, i64 32
  %1528 = getelementptr inbounds i8, ptr %1526, i64 64
  %1529 = getelementptr inbounds i8, ptr %1526, i64 96
  %1530 = load <4 x double>, ptr %1526, align 8, !tbaa !63
  %1531 = load <4 x double>, ptr %1527, align 8, !tbaa !63
  %1532 = load <4 x double>, ptr %1528, align 8, !tbaa !63
  %1533 = load <4 x double>, ptr %1529, align 8, !tbaa !63
  %1534 = fadd reassoc nsz arcp contract afn <4 x double> %1530, %1522
  %1535 = fadd reassoc nsz arcp contract afn <4 x double> %1531, %1523
  %1536 = fadd reassoc nsz arcp contract afn <4 x double> %1532, %1524
  %1537 = fadd reassoc nsz arcp contract afn <4 x double> %1533, %1525
  store <4 x double> %1534, ptr %1526, align 8, !tbaa !63
  store <4 x double> %1535, ptr %1527, align 8, !tbaa !63
  store <4 x double> %1536, ptr %1528, align 8, !tbaa !63
  store <4 x double> %1537, ptr %1529, align 8, !tbaa !63
  %1538 = add nuw i64 %1505, 16
  %1539 = add <4 x i64> %1506, <i64 16, i64 16, i64 16, i64 16>
  %1540 = icmp eq i64 %1538, %1496
  br i1 %1540, label %1541, label %1504, !llvm.loop !79

1541:                                             ; preds = %1504
  %1542 = icmp eq i64 %1485, %1496
  br i1 %1542, label %1475, label %1543

1543:                                             ; preds = %1541, %1482
  %1544 = phi i64 [ %1484, %1482 ], [ %1497, %1541 ]
  br label %1545

1545:                                             ; preds = %1545, %1543
  %1546 = phi i64 [ %1554, %1545 ], [ %1544, %1543 ]
  %1547 = mul nuw nsw i64 %1546, %143
  %1548 = getelementptr double, ptr %1493, i64 %1547
  %1549 = load double, ptr %1548, align 8, !tbaa !63
  %1550 = fmul reassoc nsz arcp contract afn double %1549, %1490
  %1551 = getelementptr inbounds double, ptr %753, i64 %1546
  %1552 = load double, ptr %1551, align 8, !tbaa !63
  %1553 = fadd reassoc nsz arcp contract afn double %1552, %1550
  store double %1553, ptr %1551, align 8, !tbaa !63
  %1554 = add nuw nsw i64 %1546, 1
  %1555 = icmp eq i64 %1554, %143
  br i1 %1555, label %1475, label %1545, !llvm.loop !80

1556:                                             ; preds = %1614, %1479
  %1557 = phi i64 [ %1616, %1614 ], [ 0, %1479 ]
  %1558 = phi i64 [ %1560, %1614 ], [ %143, %1479 ]
  %1559 = sub i64 %207, %1557
  %1560 = add nsw i64 %1558, -1
  %1561 = mul nuw i64 %1560, %1185
  %1562 = getelementptr inbounds double, ptr %752, i64 %1561
  %1563 = load double, ptr %1562, align 8, !tbaa !63
  %1564 = getelementptr inbounds double, ptr %753, i64 %1560
  %1565 = load double, ptr %1564, align 8, !tbaa !63
  %1566 = fdiv reassoc nsz arcp contract afn double %1565, %1563
  store double %1566, ptr %1564, align 8, !tbaa !63
  %1567 = getelementptr double, ptr %752, i64 %1560
  %1568 = icmp ult i64 %1559, 16
  br i1 %1568, label %1612, label %1569

1569:                                             ; preds = %1556
  %1570 = and i64 %1559, -16
  %1571 = insertelement <4 x double> poison, double %1566, i64 0
  %1572 = shufflevector <4 x double> %1571, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1573

1573:                                             ; preds = %1573, %1569
  %1574 = phi i64 [ 0, %1569 ], [ %1607, %1573 ]
  %1575 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %1569 ], [ %1608, %1573 ]
  %1576 = add <4 x i64> %1575, <i64 4, i64 4, i64 4, i64 4>
  %1577 = add <4 x i64> %1575, <i64 8, i64 8, i64 8, i64 8>
  %1578 = add <4 x i64> %1575, <i64 12, i64 12, i64 12, i64 12>
  %1579 = mul nuw nsw <4 x i64> %1575, %1481
  %1580 = mul nuw nsw <4 x i64> %1576, %1481
  %1581 = mul nuw nsw <4 x i64> %1577, %1481
  %1582 = mul nuw nsw <4 x i64> %1578, %1481
  %1583 = getelementptr double, ptr %1567, <4 x i64> %1579
  %1584 = getelementptr double, ptr %1567, <4 x i64> %1580
  %1585 = getelementptr double, ptr %1567, <4 x i64> %1581
  %1586 = getelementptr double, ptr %1567, <4 x i64> %1582
  %1587 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1583, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63
  %1588 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1584, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63
  %1589 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1585, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63
  %1590 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1586, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63
  %1591 = fmul reassoc nsz arcp contract afn <4 x double> %1587, %1572
  %1592 = fmul reassoc nsz arcp contract afn <4 x double> %1588, %1572
  %1593 = fmul reassoc nsz arcp contract afn <4 x double> %1589, %1572
  %1594 = fmul reassoc nsz arcp contract afn <4 x double> %1590, %1572
  %1595 = getelementptr inbounds double, ptr %753, i64 %1574
  %1596 = getelementptr inbounds i8, ptr %1595, i64 32
  %1597 = getelementptr inbounds i8, ptr %1595, i64 64
  %1598 = getelementptr inbounds i8, ptr %1595, i64 96
  %1599 = load <4 x double>, ptr %1595, align 8, !tbaa !63
  %1600 = load <4 x double>, ptr %1596, align 8, !tbaa !63
  %1601 = load <4 x double>, ptr %1597, align 8, !tbaa !63
  %1602 = load <4 x double>, ptr %1598, align 8, !tbaa !63
  %1603 = fsub reassoc nsz arcp contract afn <4 x double> %1599, %1591
  %1604 = fsub reassoc nsz arcp contract afn <4 x double> %1600, %1592
  %1605 = fsub reassoc nsz arcp contract afn <4 x double> %1601, %1593
  %1606 = fsub reassoc nsz arcp contract afn <4 x double> %1602, %1594
  store <4 x double> %1603, ptr %1595, align 8, !tbaa !63
  store <4 x double> %1604, ptr %1596, align 8, !tbaa !63
  store <4 x double> %1605, ptr %1597, align 8, !tbaa !63
  store <4 x double> %1606, ptr %1598, align 8, !tbaa !63
  %1607 = add nuw i64 %1574, 16
  %1608 = add <4 x i64> %1575, <i64 16, i64 16, i64 16, i64 16>
  %1609 = icmp eq i64 %1607, %1570
  br i1 %1609, label %1610, label %1573, !llvm.loop !81

1610:                                             ; preds = %1573
  %1611 = icmp eq i64 %1559, %1570
  br i1 %1611, label %1614, label %1612

1612:                                             ; preds = %1610, %1556
  %1613 = phi i64 [ 0, %1556 ], [ %1570, %1610 ]
  br label %1617

1614:                                             ; preds = %1617, %1610
  %1615 = icmp sgt i64 %1558, 2
  %1616 = add i64 %1557, 1
  br i1 %1615, label %1556, label %1628

1617:                                             ; preds = %1617, %1612
  %1618 = phi i64 [ %1626, %1617 ], [ %1613, %1612 ]
  %1619 = mul nuw nsw i64 %1618, %143
  %1620 = getelementptr double, ptr %1567, i64 %1619
  %1621 = load double, ptr %1620, align 8, !tbaa !63
  %1622 = fmul reassoc nsz arcp contract afn double %1621, %1566
  %1623 = getelementptr inbounds double, ptr %753, i64 %1618
  %1624 = load double, ptr %1623, align 8, !tbaa !63
  %1625 = fsub reassoc nsz arcp contract afn double %1624, %1622
  store double %1625, ptr %1623, align 8, !tbaa !63
  %1626 = add nuw nsw i64 %1618, 1
  %1627 = icmp eq i64 %1626, %1560
  br i1 %1627, label %1614, label %1617, !llvm.loop !82

1628:                                             ; preds = %1614
  %1629 = load double, ptr %753, align 8, !tbaa !63
  %1630 = fdiv reassoc nsz arcp contract afn double %1629, %1335
  store double %1630, ptr %753, align 8, !tbaa !63
  %1631 = icmp slt i32 %25, 12
  br i1 %1631, label %1686, label %1632

1632:                                             ; preds = %1628
  %1633 = and i64 %143, 112
  %1634 = getelementptr inbounds i8, ptr %753, i64 32
  %1635 = getelementptr inbounds i8, ptr %753, i64 64
  %1636 = getelementptr inbounds i8, ptr %753, i64 96
  %1637 = load <4 x double>, ptr %753, align 8, !tbaa !63
  %1638 = load <4 x double>, ptr %1634, align 8, !tbaa !63
  %1639 = load <4 x double>, ptr %1635, align 8, !tbaa !63
  %1640 = load <4 x double>, ptr %1636, align 8, !tbaa !63
  %1641 = fptrunc <4 x double> %1637 to <4 x float>
  %1642 = fptrunc <4 x double> %1638 to <4 x float>
  %1643 = fptrunc <4 x double> %1639 to <4 x float>
  %1644 = fptrunc <4 x double> %1640 to <4 x float>
  %1645 = getelementptr inbounds i8, ptr %23, i64 820
  %1646 = getelementptr inbounds i8, ptr %23, i64 836
  %1647 = getelementptr inbounds i8, ptr %23, i64 852
  store <4 x float> %1641, ptr %141, align 4, !tbaa !11
  store <4 x float> %1642, ptr %1645, align 4, !tbaa !11
  store <4 x float> %1643, ptr %1646, align 4, !tbaa !11
  store <4 x float> %1644, ptr %1647, align 4, !tbaa !11
  %1648 = icmp eq i64 %1633, 16
  br i1 %1648, label %1684, label %1649, !llvm.loop !83

1649:                                             ; preds = %1632
  %1650 = getelementptr inbounds i8, ptr %753, i64 128
  %1651 = getelementptr inbounds i8, ptr %753, i64 160
  %1652 = getelementptr inbounds i8, ptr %753, i64 192
  %1653 = getelementptr inbounds i8, ptr %753, i64 224
  %1654 = load <4 x double>, ptr %1650, align 8, !tbaa !63
  %1655 = load <4 x double>, ptr %1651, align 8, !tbaa !63
  %1656 = load <4 x double>, ptr %1652, align 8, !tbaa !63
  %1657 = load <4 x double>, ptr %1653, align 8, !tbaa !63
  %1658 = fptrunc <4 x double> %1654 to <4 x float>
  %1659 = fptrunc <4 x double> %1655 to <4 x float>
  %1660 = fptrunc <4 x double> %1656 to <4 x float>
  %1661 = fptrunc <4 x double> %1657 to <4 x float>
  %1662 = getelementptr inbounds i8, ptr %23, i64 868
  %1663 = getelementptr inbounds i8, ptr %23, i64 884
  %1664 = getelementptr inbounds i8, ptr %23, i64 900
  %1665 = getelementptr inbounds i8, ptr %23, i64 916
  store <4 x float> %1658, ptr %1662, align 4, !tbaa !11
  store <4 x float> %1659, ptr %1663, align 4, !tbaa !11
  store <4 x float> %1660, ptr %1664, align 4, !tbaa !11
  store <4 x float> %1661, ptr %1665, align 4, !tbaa !11
  %1666 = icmp eq i64 %1633, 32
  br i1 %1666, label %1684, label %1667, !llvm.loop !83

1667:                                             ; preds = %1649
  %1668 = getelementptr inbounds i8, ptr %753, i64 256
  %1669 = getelementptr inbounds i8, ptr %753, i64 288
  %1670 = getelementptr inbounds i8, ptr %753, i64 320
  %1671 = getelementptr inbounds i8, ptr %753, i64 352
  %1672 = load <4 x double>, ptr %1668, align 8, !tbaa !63
  %1673 = load <4 x double>, ptr %1669, align 8, !tbaa !63
  %1674 = load <4 x double>, ptr %1670, align 8, !tbaa !63
  %1675 = load <4 x double>, ptr %1671, align 8, !tbaa !63
  %1676 = fptrunc <4 x double> %1672 to <4 x float>
  %1677 = fptrunc <4 x double> %1673 to <4 x float>
  %1678 = fptrunc <4 x double> %1674 to <4 x float>
  %1679 = fptrunc <4 x double> %1675 to <4 x float>
  %1680 = getelementptr inbounds i8, ptr %23, i64 932
  %1681 = getelementptr inbounds i8, ptr %23, i64 948
  %1682 = getelementptr inbounds i8, ptr %23, i64 964
  %1683 = getelementptr inbounds i8, ptr %23, i64 980
  store <4 x float> %1676, ptr %1680, align 4, !tbaa !11
  store <4 x float> %1677, ptr %1681, align 4, !tbaa !11
  store <4 x float> %1678, ptr %1682, align 4, !tbaa !11
  store <4 x float> %1679, ptr %1683, align 4, !tbaa !11
  br label %1684

1684:                                             ; preds = %1667, %1649, %1632
  %1685 = icmp eq i64 %1633, %143
  br i1 %1685, label %1688, label %1686

1686:                                             ; preds = %1684, %1628
  %1687 = phi i64 [ 0, %1628 ], [ %1633, %1684 ]
  br label %1749

1688:                                             ; preds = %1749, %1684
  br i1 %29, label %1689, label %1757

1689:                                             ; preds = %1688
  %1690 = getelementptr inbounds i8, ptr %1, i64 980
  %1691 = zext nneg i32 %26 to i64
  %1692 = icmp slt i32 %25, 16
  br i1 %1692, label %1747, label %1693

1693:                                             ; preds = %1689
  %1694 = and i64 %1691, 48
  %1695 = getelementptr inbounds i8, ptr %1, i64 996
  %1696 = getelementptr inbounds i8, ptr %1, i64 1012
  %1697 = getelementptr inbounds i8, ptr %1, i64 1028
  %1698 = load <4 x float>, ptr %1690, align 4, !tbaa !11
  %1699 = load <4 x float>, ptr %1695, align 4, !tbaa !11
  %1700 = load <4 x float>, ptr %1696, align 4, !tbaa !11
  %1701 = load <4 x float>, ptr %1697, align 4, !tbaa !11
  %1702 = fpext <4 x float> %1698 to <4 x double>
  %1703 = fpext <4 x float> %1699 to <4 x double>
  %1704 = fpext <4 x float> %1700 to <4 x double>
  %1705 = fpext <4 x float> %1701 to <4 x double>
  %1706 = getelementptr inbounds i8, ptr %753, i64 32
  %1707 = getelementptr inbounds i8, ptr %753, i64 64
  %1708 = getelementptr inbounds i8, ptr %753, i64 96
  store <4 x double> %1702, ptr %753, align 8, !tbaa !63
  store <4 x double> %1703, ptr %1706, align 8, !tbaa !63
  store <4 x double> %1704, ptr %1707, align 8, !tbaa !63
  store <4 x double> %1705, ptr %1708, align 8, !tbaa !63
  %1709 = icmp eq i64 %1694, 16
  br i1 %1709, label %1745, label %1710, !llvm.loop !84

1710:                                             ; preds = %1693
  %1711 = getelementptr inbounds i8, ptr %1, i64 1044
  %1712 = getelementptr inbounds i8, ptr %1, i64 1060
  %1713 = getelementptr inbounds i8, ptr %1, i64 1076
  %1714 = getelementptr inbounds i8, ptr %1, i64 1092
  %1715 = load <4 x float>, ptr %1711, align 4, !tbaa !11
  %1716 = load <4 x float>, ptr %1712, align 4, !tbaa !11
  %1717 = load <4 x float>, ptr %1713, align 4, !tbaa !11
  %1718 = load <4 x float>, ptr %1714, align 4, !tbaa !11
  %1719 = fpext <4 x float> %1715 to <4 x double>
  %1720 = fpext <4 x float> %1716 to <4 x double>
  %1721 = fpext <4 x float> %1717 to <4 x double>
  %1722 = fpext <4 x float> %1718 to <4 x double>
  %1723 = getelementptr inbounds i8, ptr %753, i64 128
  %1724 = getelementptr inbounds i8, ptr %753, i64 160
  %1725 = getelementptr inbounds i8, ptr %753, i64 192
  %1726 = getelementptr inbounds i8, ptr %753, i64 224
  store <4 x double> %1719, ptr %1723, align 8, !tbaa !63
  store <4 x double> %1720, ptr %1724, align 8, !tbaa !63
  store <4 x double> %1721, ptr %1725, align 8, !tbaa !63
  store <4 x double> %1722, ptr %1726, align 8, !tbaa !63
  %1727 = icmp eq i64 %1694, 32
  br i1 %1727, label %1745, label %1728, !llvm.loop !84

1728:                                             ; preds = %1710
  %1729 = getelementptr inbounds i8, ptr %1, i64 1108
  %1730 = getelementptr inbounds i8, ptr %1, i64 1124
  %1731 = getelementptr inbounds i8, ptr %1, i64 1140
  %1732 = getelementptr inbounds i8, ptr %1, i64 1156
  %1733 = load <4 x float>, ptr %1729, align 4, !tbaa !11
  %1734 = load <4 x float>, ptr %1730, align 4, !tbaa !11
  %1735 = load <4 x float>, ptr %1731, align 4, !tbaa !11
  %1736 = load <4 x float>, ptr %1732, align 4, !tbaa !11
  %1737 = fpext <4 x float> %1733 to <4 x double>
  %1738 = fpext <4 x float> %1734 to <4 x double>
  %1739 = fpext <4 x float> %1735 to <4 x double>
  %1740 = fpext <4 x float> %1736 to <4 x double>
  %1741 = getelementptr inbounds i8, ptr %753, i64 256
  %1742 = getelementptr inbounds i8, ptr %753, i64 288
  %1743 = getelementptr inbounds i8, ptr %753, i64 320
  %1744 = getelementptr inbounds i8, ptr %753, i64 352
  store <4 x double> %1737, ptr %1741, align 8, !tbaa !63
  store <4 x double> %1738, ptr %1742, align 8, !tbaa !63
  store <4 x double> %1739, ptr %1743, align 8, !tbaa !63
  store <4 x double> %1740, ptr %1744, align 8, !tbaa !63
  br label %1745

1745:                                             ; preds = %1728, %1710, %1693
  %1746 = icmp eq i64 %1694, %1691
  br i1 %1746, label %1757, label %1747

1747:                                             ; preds = %1745, %1689
  %1748 = phi i64 [ 0, %1689 ], [ %1694, %1745 ]
  br label %1760

1749:                                             ; preds = %1749, %1686
  %1750 = phi i64 [ %1755, %1749 ], [ %1687, %1686 ]
  %1751 = getelementptr inbounds double, ptr %753, i64 %1750
  %1752 = load double, ptr %1751, align 8, !tbaa !63
  %1753 = fptrunc double %1752 to float
  %1754 = getelementptr inbounds [53 x float], ptr %141, i64 0, i64 %1750
  store float %1753, ptr %1754, align 4, !tbaa !11
  %1755 = add nuw nsw i64 %1750, 1
  %1756 = icmp eq i64 %1755, %143
  br i1 %1756, label %1688, label %1749, !llvm.loop !85

1757:                                             ; preds = %1760, %1745, %1688
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1168, i8 0, i64 32, i1 false), !tbaa !63
  %1758 = insertelement <4 x i64> poison, i64 %143, i64 0
  %1759 = shufflevector <4 x i64> %1758, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %1775

1760:                                             ; preds = %1760, %1747
  %1761 = phi i64 [ %1766, %1760 ], [ %1748, %1747 ]
  %1762 = getelementptr inbounds [49 x float], ptr %1690, i64 0, i64 %1761
  %1763 = load float, ptr %1762, align 4, !tbaa !11
  %1764 = fpext float %1763 to double
  %1765 = getelementptr inbounds double, ptr %753, i64 %1761
  store double %1764, ptr %1765, align 8, !tbaa !63
  %1766 = add nuw nsw i64 %1761, 1
  %1767 = icmp eq i64 %1766, %1691
  br i1 %1767, label %1757, label %1760, !llvm.loop !86

1768:                                             ; preds = %1838, %1834
  %1769 = add nuw nsw i64 %1776, 1
  %1770 = add nuw nsw i64 %1777, 1
  %1771 = icmp eq i64 %1769, %207
  br i1 %1771, label %1772, label %1775

1772:                                             ; preds = %1768
  %1773 = insertelement <4 x i64> poison, i64 %143, i64 0
  %1774 = shufflevector <4 x i64> %1773, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %1849

1775:                                             ; preds = %1768, %1757
  %1776 = phi i64 [ 0, %1757 ], [ %1769, %1768 ]
  %1777 = phi i64 [ 1, %1757 ], [ %1770, %1768 ]
  %1778 = sub nsw i64 %207, %1776
  %1779 = getelementptr inbounds i32, ptr %1101, i64 %1776
  %1780 = load i32, ptr %1779, align 4, !tbaa !15
  %1781 = sext i32 %1780 to i64
  %1782 = getelementptr inbounds double, ptr %753, i64 %1781
  %1783 = load double, ptr %1782, align 8, !tbaa !63
  %1784 = getelementptr inbounds double, ptr %753, i64 %1776
  %1785 = load double, ptr %1784, align 8, !tbaa !63
  store double %1785, ptr %1782, align 8, !tbaa !63
  store double %1783, ptr %1784, align 8, !tbaa !63
  %1786 = getelementptr double, ptr %752, i64 %1776
  %1787 = icmp ult i64 %1778, 16
  br i1 %1787, label %1836, label %1788

1788:                                             ; preds = %1775
  %1789 = and i64 %1778, -16
  %1790 = add i64 %1777, %1789
  %1791 = insertelement <4 x i64> poison, i64 %1777, i64 0
  %1792 = shufflevector <4 x i64> %1791, <4 x i64> poison, <4 x i32> zeroinitializer
  %1793 = add nuw <4 x i64> %1792, <i64 0, i64 1, i64 2, i64 3>
  %1794 = insertelement <4 x double> poison, double %1783, i64 0
  %1795 = shufflevector <4 x double> %1794, <4 x double> poison, <4 x i32> zeroinitializer
  %1796 = getelementptr double, ptr %753, i64 %1777
  br label %1797

1797:                                             ; preds = %1797, %1788
  %1798 = phi i64 [ 0, %1788 ], [ %1831, %1797 ]
  %1799 = phi <4 x i64> [ %1793, %1788 ], [ %1832, %1797 ]
  %1800 = add <4 x i64> %1799, <i64 4, i64 4, i64 4, i64 4>
  %1801 = add <4 x i64> %1799, <i64 8, i64 8, i64 8, i64 8>
  %1802 = add <4 x i64> %1799, <i64 12, i64 12, i64 12, i64 12>
  %1803 = mul nuw nsw <4 x i64> %1799, %1759
  %1804 = mul nuw nsw <4 x i64> %1800, %1759
  %1805 = mul nuw nsw <4 x i64> %1801, %1759
  %1806 = mul nuw nsw <4 x i64> %1802, %1759
  %1807 = getelementptr double, ptr %1786, <4 x i64> %1803
  %1808 = getelementptr double, ptr %1786, <4 x i64> %1804
  %1809 = getelementptr double, ptr %1786, <4 x i64> %1805
  %1810 = getelementptr double, ptr %1786, <4 x i64> %1806
  %1811 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1807, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63
  %1812 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1808, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63
  %1813 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1809, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63
  %1814 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1810, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63
  %1815 = fmul reassoc nsz arcp contract afn <4 x double> %1811, %1795
  %1816 = fmul reassoc nsz arcp contract afn <4 x double> %1812, %1795
  %1817 = fmul reassoc nsz arcp contract afn <4 x double> %1813, %1795
  %1818 = fmul reassoc nsz arcp contract afn <4 x double> %1814, %1795
  %1819 = getelementptr double, ptr %1796, i64 %1798
  %1820 = getelementptr inbounds i8, ptr %1819, i64 32
  %1821 = getelementptr inbounds i8, ptr %1819, i64 64
  %1822 = getelementptr inbounds i8, ptr %1819, i64 96
  %1823 = load <4 x double>, ptr %1819, align 8, !tbaa !63
  %1824 = load <4 x double>, ptr %1820, align 8, !tbaa !63
  %1825 = load <4 x double>, ptr %1821, align 8, !tbaa !63
  %1826 = load <4 x double>, ptr %1822, align 8, !tbaa !63
  %1827 = fadd reassoc nsz arcp contract afn <4 x double> %1823, %1815
  %1828 = fadd reassoc nsz arcp contract afn <4 x double> %1824, %1816
  %1829 = fadd reassoc nsz arcp contract afn <4 x double> %1825, %1817
  %1830 = fadd reassoc nsz arcp contract afn <4 x double> %1826, %1818
  store <4 x double> %1827, ptr %1819, align 8, !tbaa !63
  store <4 x double> %1828, ptr %1820, align 8, !tbaa !63
  store <4 x double> %1829, ptr %1821, align 8, !tbaa !63
  store <4 x double> %1830, ptr %1822, align 8, !tbaa !63
  %1831 = add nuw i64 %1798, 16
  %1832 = add <4 x i64> %1799, <i64 16, i64 16, i64 16, i64 16>
  %1833 = icmp eq i64 %1831, %1789
  br i1 %1833, label %1834, label %1797, !llvm.loop !87

1834:                                             ; preds = %1797
  %1835 = icmp eq i64 %1778, %1789
  br i1 %1835, label %1768, label %1836

1836:                                             ; preds = %1834, %1775
  %1837 = phi i64 [ %1777, %1775 ], [ %1790, %1834 ]
  br label %1838

1838:                                             ; preds = %1838, %1836
  %1839 = phi i64 [ %1847, %1838 ], [ %1837, %1836 ]
  %1840 = mul nuw nsw i64 %1839, %143
  %1841 = getelementptr double, ptr %1786, i64 %1840
  %1842 = load double, ptr %1841, align 8, !tbaa !63
  %1843 = fmul reassoc nsz arcp contract afn double %1842, %1783
  %1844 = getelementptr inbounds double, ptr %753, i64 %1839
  %1845 = load double, ptr %1844, align 8, !tbaa !63
  %1846 = fadd reassoc nsz arcp contract afn double %1845, %1843
  store double %1846, ptr %1844, align 8, !tbaa !63
  %1847 = add nuw nsw i64 %1839, 1
  %1848 = icmp eq i64 %1847, %143
  br i1 %1848, label %1768, label %1838, !llvm.loop !88

1849:                                             ; preds = %1907, %1772
  %1850 = phi i64 [ %1909, %1907 ], [ 0, %1772 ]
  %1851 = phi i64 [ %1853, %1907 ], [ %143, %1772 ]
  %1852 = sub i64 %207, %1850
  %1853 = add nsw i64 %1851, -1
  %1854 = mul nuw i64 %1853, %1185
  %1855 = getelementptr inbounds double, ptr %752, i64 %1854
  %1856 = load double, ptr %1855, align 8, !tbaa !63
  %1857 = getelementptr inbounds double, ptr %753, i64 %1853
  %1858 = load double, ptr %1857, align 8, !tbaa !63
  %1859 = fdiv reassoc nsz arcp contract afn double %1858, %1856
  store double %1859, ptr %1857, align 8, !tbaa !63
  %1860 = getelementptr double, ptr %752, i64 %1853
  %1861 = icmp ult i64 %1852, 16
  br i1 %1861, label %1905, label %1862

1862:                                             ; preds = %1849
  %1863 = and i64 %1852, -16
  %1864 = insertelement <4 x double> poison, double %1859, i64 0
  %1865 = shufflevector <4 x double> %1864, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1866

1866:                                             ; preds = %1866, %1862
  %1867 = phi i64 [ 0, %1862 ], [ %1900, %1866 ]
  %1868 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %1862 ], [ %1901, %1866 ]
  %1869 = add <4 x i64> %1868, <i64 4, i64 4, i64 4, i64 4>
  %1870 = add <4 x i64> %1868, <i64 8, i64 8, i64 8, i64 8>
  %1871 = add <4 x i64> %1868, <i64 12, i64 12, i64 12, i64 12>
  %1872 = mul nuw nsw <4 x i64> %1868, %1774
  %1873 = mul nuw nsw <4 x i64> %1869, %1774
  %1874 = mul nuw nsw <4 x i64> %1870, %1774
  %1875 = mul nuw nsw <4 x i64> %1871, %1774
  %1876 = getelementptr double, ptr %1860, <4 x i64> %1872
  %1877 = getelementptr double, ptr %1860, <4 x i64> %1873
  %1878 = getelementptr double, ptr %1860, <4 x i64> %1874
  %1879 = getelementptr double, ptr %1860, <4 x i64> %1875
  %1880 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1876, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63
  %1881 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1877, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63
  %1882 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1878, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63
  %1883 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %1879, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63
  %1884 = fmul reassoc nsz arcp contract afn <4 x double> %1880, %1865
  %1885 = fmul reassoc nsz arcp contract afn <4 x double> %1881, %1865
  %1886 = fmul reassoc nsz arcp contract afn <4 x double> %1882, %1865
  %1887 = fmul reassoc nsz arcp contract afn <4 x double> %1883, %1865
  %1888 = getelementptr inbounds double, ptr %753, i64 %1867
  %1889 = getelementptr inbounds i8, ptr %1888, i64 32
  %1890 = getelementptr inbounds i8, ptr %1888, i64 64
  %1891 = getelementptr inbounds i8, ptr %1888, i64 96
  %1892 = load <4 x double>, ptr %1888, align 8, !tbaa !63
  %1893 = load <4 x double>, ptr %1889, align 8, !tbaa !63
  %1894 = load <4 x double>, ptr %1890, align 8, !tbaa !63
  %1895 = load <4 x double>, ptr %1891, align 8, !tbaa !63
  %1896 = fsub reassoc nsz arcp contract afn <4 x double> %1892, %1884
  %1897 = fsub reassoc nsz arcp contract afn <4 x double> %1893, %1885
  %1898 = fsub reassoc nsz arcp contract afn <4 x double> %1894, %1886
  %1899 = fsub reassoc nsz arcp contract afn <4 x double> %1895, %1887
  store <4 x double> %1896, ptr %1888, align 8, !tbaa !63
  store <4 x double> %1897, ptr %1889, align 8, !tbaa !63
  store <4 x double> %1898, ptr %1890, align 8, !tbaa !63
  store <4 x double> %1899, ptr %1891, align 8, !tbaa !63
  %1900 = add nuw i64 %1867, 16
  %1901 = add <4 x i64> %1868, <i64 16, i64 16, i64 16, i64 16>
  %1902 = icmp eq i64 %1900, %1863
  br i1 %1902, label %1903, label %1866, !llvm.loop !89

1903:                                             ; preds = %1866
  %1904 = icmp eq i64 %1852, %1863
  br i1 %1904, label %1907, label %1905

1905:                                             ; preds = %1903, %1849
  %1906 = phi i64 [ 0, %1849 ], [ %1863, %1903 ]
  br label %1910

1907:                                             ; preds = %1910, %1903
  %1908 = icmp sgt i64 %1851, 2
  %1909 = add i64 %1850, 1
  br i1 %1908, label %1849, label %1921

1910:                                             ; preds = %1910, %1905
  %1911 = phi i64 [ %1919, %1910 ], [ %1906, %1905 ]
  %1912 = mul nuw nsw i64 %1911, %143
  %1913 = getelementptr double, ptr %1860, i64 %1912
  %1914 = load double, ptr %1913, align 8, !tbaa !63
  %1915 = fmul reassoc nsz arcp contract afn double %1914, %1859
  %1916 = getelementptr inbounds double, ptr %753, i64 %1911
  %1917 = load double, ptr %1916, align 8, !tbaa !63
  %1918 = fsub reassoc nsz arcp contract afn double %1917, %1915
  store double %1918, ptr %1916, align 8, !tbaa !63
  %1919 = add nuw nsw i64 %1911, 1
  %1920 = icmp eq i64 %1919, %1853
  br i1 %1920, label %1907, label %1910, !llvm.loop !90

1921:                                             ; preds = %1907
  %1922 = load double, ptr %753, align 8, !tbaa !63
  %1923 = fdiv reassoc nsz arcp contract afn double %1922, %1335
  store double %1923, ptr %753, align 8, !tbaa !63
  %1924 = icmp slt i32 %25, 12
  br i1 %1924, label %1979, label %1925

1925:                                             ; preds = %1921
  %1926 = and i64 %143, 112
  %1927 = getelementptr inbounds i8, ptr %753, i64 32
  %1928 = getelementptr inbounds i8, ptr %753, i64 64
  %1929 = getelementptr inbounds i8, ptr %753, i64 96
  %1930 = load <4 x double>, ptr %753, align 8, !tbaa !63
  %1931 = load <4 x double>, ptr %1927, align 8, !tbaa !63
  %1932 = load <4 x double>, ptr %1928, align 8, !tbaa !63
  %1933 = load <4 x double>, ptr %1929, align 8, !tbaa !63
  %1934 = fptrunc <4 x double> %1930 to <4 x float>
  %1935 = fptrunc <4 x double> %1931 to <4 x float>
  %1936 = fptrunc <4 x double> %1932 to <4 x float>
  %1937 = fptrunc <4 x double> %1933 to <4 x float>
  %1938 = getelementptr inbounds i8, ptr %23, i64 1032
  %1939 = getelementptr inbounds i8, ptr %23, i64 1048
  %1940 = getelementptr inbounds i8, ptr %23, i64 1064
  store <4 x float> %1934, ptr %142, align 4, !tbaa !11
  store <4 x float> %1935, ptr %1938, align 4, !tbaa !11
  store <4 x float> %1936, ptr %1939, align 4, !tbaa !11
  store <4 x float> %1937, ptr %1940, align 4, !tbaa !11
  %1941 = icmp eq i64 %1926, 16
  br i1 %1941, label %1977, label %1942, !llvm.loop !91

1942:                                             ; preds = %1925
  %1943 = getelementptr inbounds i8, ptr %753, i64 128
  %1944 = getelementptr inbounds i8, ptr %753, i64 160
  %1945 = getelementptr inbounds i8, ptr %753, i64 192
  %1946 = getelementptr inbounds i8, ptr %753, i64 224
  %1947 = load <4 x double>, ptr %1943, align 8, !tbaa !63
  %1948 = load <4 x double>, ptr %1944, align 8, !tbaa !63
  %1949 = load <4 x double>, ptr %1945, align 8, !tbaa !63
  %1950 = load <4 x double>, ptr %1946, align 8, !tbaa !63
  %1951 = fptrunc <4 x double> %1947 to <4 x float>
  %1952 = fptrunc <4 x double> %1948 to <4 x float>
  %1953 = fptrunc <4 x double> %1949 to <4 x float>
  %1954 = fptrunc <4 x double> %1950 to <4 x float>
  %1955 = getelementptr inbounds i8, ptr %23, i64 1080
  %1956 = getelementptr inbounds i8, ptr %23, i64 1096
  %1957 = getelementptr inbounds i8, ptr %23, i64 1112
  %1958 = getelementptr inbounds i8, ptr %23, i64 1128
  store <4 x float> %1951, ptr %1955, align 4, !tbaa !11
  store <4 x float> %1952, ptr %1956, align 4, !tbaa !11
  store <4 x float> %1953, ptr %1957, align 4, !tbaa !11
  store <4 x float> %1954, ptr %1958, align 4, !tbaa !11
  %1959 = icmp eq i64 %1926, 32
  br i1 %1959, label %1977, label %1960, !llvm.loop !91

1960:                                             ; preds = %1942
  %1961 = getelementptr inbounds i8, ptr %753, i64 256
  %1962 = getelementptr inbounds i8, ptr %753, i64 288
  %1963 = getelementptr inbounds i8, ptr %753, i64 320
  %1964 = getelementptr inbounds i8, ptr %753, i64 352
  %1965 = load <4 x double>, ptr %1961, align 8, !tbaa !63
  %1966 = load <4 x double>, ptr %1962, align 8, !tbaa !63
  %1967 = load <4 x double>, ptr %1963, align 8, !tbaa !63
  %1968 = load <4 x double>, ptr %1964, align 8, !tbaa !63
  %1969 = fptrunc <4 x double> %1965 to <4 x float>
  %1970 = fptrunc <4 x double> %1966 to <4 x float>
  %1971 = fptrunc <4 x double> %1967 to <4 x float>
  %1972 = fptrunc <4 x double> %1968 to <4 x float>
  %1973 = getelementptr inbounds i8, ptr %23, i64 1144
  %1974 = getelementptr inbounds i8, ptr %23, i64 1160
  %1975 = getelementptr inbounds i8, ptr %23, i64 1176
  %1976 = getelementptr inbounds i8, ptr %23, i64 1192
  store <4 x float> %1969, ptr %1973, align 4, !tbaa !11
  store <4 x float> %1970, ptr %1974, align 4, !tbaa !11
  store <4 x float> %1971, ptr %1975, align 4, !tbaa !11
  store <4 x float> %1972, ptr %1976, align 4, !tbaa !11
  br label %1977

1977:                                             ; preds = %1960, %1942, %1925
  %1978 = icmp eq i64 %1926, %143
  br i1 %1978, label %1989, label %1979

1979:                                             ; preds = %1977, %1921
  %1980 = phi i64 [ 0, %1921 ], [ %1926, %1977 ]
  br label %1981

1981:                                             ; preds = %1981, %1979
  %1982 = phi i64 [ %1987, %1981 ], [ %1980, %1979 ]
  %1983 = getelementptr inbounds double, ptr %753, i64 %1982
  %1984 = load double, ptr %1983, align 8, !tbaa !63
  %1985 = fptrunc double %1984 to float
  %1986 = getelementptr inbounds [53 x float], ptr %142, i64 0, i64 %1982
  store float %1985, ptr %1986, align 4, !tbaa !11
  %1987 = add nuw nsw i64 %1982, 1
  %1988 = icmp eq i64 %1987, %143
  br i1 %1988, label %1989, label %1981, !llvm.loop !92

1989:                                             ; preds = %1981, %1977, %1099
  tail call void @free(ptr noundef %1101) #23
  tail call void @free(ptr noundef %753) #23
  tail call void @free(ptr noundef %752) #23
  br label %1990

1990:                                             ; preds = %1989, %748, %444, %386, %341, %296, %267, %245, %216, %199
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @gauss_solve(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = zext nneg i32 %2 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #27
  %7 = tail call fastcc i32 @gauss_make_triangular(ptr noundef %0, ptr noundef %6, i32 noundef %2)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %309, label %9

9:                                                ; preds = %3
  %10 = icmp sgt i32 %2, 1
  br i1 %10, label %11, label %305

11:                                               ; preds = %9
  %12 = add nsw i32 %2, -1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %4, 3
  %15 = getelementptr i8, ptr %1, i64 %14
  %16 = add nsw i64 %14, -8
  %17 = mul i64 %16, %4
  %18 = add nuw nsw i64 %14, 8
  %19 = add nsw i64 %4, -1
  %20 = getelementptr i8, ptr %0, i64 %17
  %21 = getelementptr i8, ptr %0, i64 %14
  %22 = insertelement <4 x i64> poison, i64 %4, i64 0
  %23 = shufflevector <4 x i64> %22, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %40

24:                                               ; preds = %137, %134, %113
  %25 = add nuw nsw i64 %41, 1
  %26 = add nuw nsw i64 %42, 1
  %27 = icmp eq i64 %25, %13
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = add nuw i32 %2, 1
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %4, 3
  %32 = add nsw i64 %31, -8
  %33 = mul i64 %32, %4
  %34 = sub nuw nsw i64 -8, %31
  %35 = add nsw i64 %4, -2
  %36 = getelementptr i8, ptr %0, i64 %33
  %37 = getelementptr i8, ptr %36, i64 -8
  %38 = insertelement <4 x i64> poison, i64 %4, i64 0
  %39 = shufflevector <4 x i64> %38, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %172

40:                                               ; preds = %24, %11
  %41 = phi i64 [ 0, %11 ], [ %25, %24 ]
  %42 = phi i64 [ 1, %11 ], [ %26, %24 ]
  %43 = xor i64 %41, -1
  %44 = add nsw i64 %43, %4
  %45 = getelementptr inbounds i32, ptr %6, i64 %41
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %1, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !63
  %50 = getelementptr inbounds double, ptr %1, i64 %41
  %51 = load double, ptr %50, align 8, !tbaa !63
  store double %51, ptr %48, align 8, !tbaa !63
  store double %49, ptr %50, align 8, !tbaa !63
  %52 = getelementptr double, ptr %0, i64 %41
  %53 = icmp ult i64 %44, 16
  br i1 %53, label %115, label %54

54:                                               ; preds = %40
  %55 = shl nuw nsw i64 %41, 3
  %56 = getelementptr i8, ptr %20, i64 %55
  %57 = mul i64 %18, %41
  %58 = getelementptr i8, ptr %21, i64 %57
  %59 = icmp ugt ptr %56, %58
  %60 = select i1 %59, ptr %56, ptr %58
  %61 = icmp ult ptr %56, %58
  %62 = select i1 %61, ptr %56, ptr %58
  %63 = getelementptr i8, ptr %1, i64 %55
  %64 = icmp ult ptr %63, %60
  %65 = icmp ult ptr %62, %15
  %66 = and i1 %64, %65
  br i1 %66, label %115, label %67

67:                                               ; preds = %54
  %68 = and i64 %44, -16
  %69 = add i64 %42, %68
  %70 = insertelement <4 x i64> poison, i64 %42, i64 0
  %71 = shufflevector <4 x i64> %70, <4 x i64> poison, <4 x i32> zeroinitializer
  %72 = add nuw <4 x i64> %71, <i64 0, i64 1, i64 2, i64 3>
  %73 = insertelement <4 x double> poison, double %49, i64 0
  %74 = shufflevector <4 x double> %73, <4 x double> poison, <4 x i32> zeroinitializer
  %75 = getelementptr double, ptr %1, i64 %42
  br label %76

76:                                               ; preds = %76, %67
  %77 = phi i64 [ 0, %67 ], [ %110, %76 ]
  %78 = phi <4 x i64> [ %72, %67 ], [ %111, %76 ]
  %79 = add <4 x i64> %78, <i64 4, i64 4, i64 4, i64 4>
  %80 = add <4 x i64> %78, <i64 8, i64 8, i64 8, i64 8>
  %81 = add <4 x i64> %78, <i64 12, i64 12, i64 12, i64 12>
  %82 = mul nuw nsw <4 x i64> %78, %23
  %83 = mul nuw nsw <4 x i64> %79, %23
  %84 = mul nuw nsw <4 x i64> %80, %23
  %85 = mul nuw nsw <4 x i64> %81, %23
  %86 = getelementptr double, ptr %52, <4 x i64> %82
  %87 = getelementptr double, ptr %52, <4 x i64> %83
  %88 = getelementptr double, ptr %52, <4 x i64> %84
  %89 = getelementptr double, ptr %52, <4 x i64> %85
  %90 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %86, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63, !alias.scope !93
  %91 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %87, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63, !alias.scope !93
  %92 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %88, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63, !alias.scope !93
  %93 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %89, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63, !alias.scope !93
  %94 = fmul reassoc nsz arcp contract afn <4 x double> %90, %74
  %95 = fmul reassoc nsz arcp contract afn <4 x double> %91, %74
  %96 = fmul reassoc nsz arcp contract afn <4 x double> %92, %74
  %97 = fmul reassoc nsz arcp contract afn <4 x double> %93, %74
  %98 = getelementptr double, ptr %75, i64 %77
  %99 = getelementptr inbounds i8, ptr %98, i64 32
  %100 = getelementptr inbounds i8, ptr %98, i64 64
  %101 = getelementptr inbounds i8, ptr %98, i64 96
  %102 = load <4 x double>, ptr %98, align 8, !tbaa !63, !alias.scope !96, !noalias !93
  %103 = load <4 x double>, ptr %99, align 8, !tbaa !63, !alias.scope !96, !noalias !93
  %104 = load <4 x double>, ptr %100, align 8, !tbaa !63, !alias.scope !96, !noalias !93
  %105 = load <4 x double>, ptr %101, align 8, !tbaa !63, !alias.scope !96, !noalias !93
  %106 = fadd reassoc nsz arcp contract afn <4 x double> %102, %94
  %107 = fadd reassoc nsz arcp contract afn <4 x double> %103, %95
  %108 = fadd reassoc nsz arcp contract afn <4 x double> %104, %96
  %109 = fadd reassoc nsz arcp contract afn <4 x double> %105, %97
  store <4 x double> %106, ptr %98, align 8, !tbaa !63, !alias.scope !96, !noalias !93
  store <4 x double> %107, ptr %99, align 8, !tbaa !63, !alias.scope !96, !noalias !93
  store <4 x double> %108, ptr %100, align 8, !tbaa !63, !alias.scope !96, !noalias !93
  store <4 x double> %109, ptr %101, align 8, !tbaa !63, !alias.scope !96, !noalias !93
  %110 = add nuw i64 %77, 16
  %111 = add <4 x i64> %78, <i64 16, i64 16, i64 16, i64 16>
  %112 = icmp eq i64 %110, %68
  br i1 %112, label %113, label %76, !llvm.loop !98

113:                                              ; preds = %76
  %114 = icmp eq i64 %44, %68
  br i1 %114, label %24, label %115

115:                                              ; preds = %113, %54, %40
  %116 = phi i64 [ %42, %54 ], [ %42, %40 ], [ %69, %113 ]
  %117 = sub i64 %4, %116
  %118 = sub i64 %19, %116
  %119 = and i64 %117, 3
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %134, label %121

121:                                              ; preds = %121, %115
  %122 = phi i64 [ %131, %121 ], [ %116, %115 ]
  %123 = phi i64 [ %132, %121 ], [ 0, %115 ]
  %124 = mul nuw nsw i64 %122, %4
  %125 = getelementptr double, ptr %52, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !63
  %127 = fmul reassoc nsz arcp contract afn double %126, %49
  %128 = getelementptr inbounds double, ptr %1, i64 %122
  %129 = load double, ptr %128, align 8, !tbaa !63
  %130 = fadd reassoc nsz arcp contract afn double %129, %127
  store double %130, ptr %128, align 8, !tbaa !63
  %131 = add nuw nsw i64 %122, 1
  %132 = add i64 %123, 1
  %133 = icmp eq i64 %132, %119
  br i1 %133, label %134, label %121, !llvm.loop !99

134:                                              ; preds = %121, %115
  %135 = phi i64 [ %116, %115 ], [ %131, %121 ]
  %136 = icmp ult i64 %118, 3
  br i1 %136, label %24, label %137

137:                                              ; preds = %137, %134
  %138 = phi i64 [ %170, %137 ], [ %135, %134 ]
  %139 = mul nuw nsw i64 %138, %4
  %140 = getelementptr double, ptr %52, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !63
  %142 = fmul reassoc nsz arcp contract afn double %141, %49
  %143 = getelementptr inbounds double, ptr %1, i64 %138
  %144 = load double, ptr %143, align 8, !tbaa !63
  %145 = fadd reassoc nsz arcp contract afn double %144, %142
  store double %145, ptr %143, align 8, !tbaa !63
  %146 = add nuw nsw i64 %138, 1
  %147 = mul nuw nsw i64 %146, %4
  %148 = getelementptr double, ptr %52, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !63
  %150 = fmul reassoc nsz arcp contract afn double %149, %49
  %151 = getelementptr inbounds double, ptr %1, i64 %146
  %152 = load double, ptr %151, align 8, !tbaa !63
  %153 = fadd reassoc nsz arcp contract afn double %152, %150
  store double %153, ptr %151, align 8, !tbaa !63
  %154 = add nuw nsw i64 %138, 2
  %155 = mul nuw nsw i64 %154, %4
  %156 = getelementptr double, ptr %52, i64 %155
  %157 = load double, ptr %156, align 8, !tbaa !63
  %158 = fmul reassoc nsz arcp contract afn double %157, %49
  %159 = getelementptr inbounds double, ptr %1, i64 %154
  %160 = load double, ptr %159, align 8, !tbaa !63
  %161 = fadd reassoc nsz arcp contract afn double %160, %158
  store double %161, ptr %159, align 8, !tbaa !63
  %162 = add nuw nsw i64 %138, 3
  %163 = mul nuw nsw i64 %162, %4
  %164 = getelementptr double, ptr %52, i64 %163
  %165 = load double, ptr %164, align 8, !tbaa !63
  %166 = fmul reassoc nsz arcp contract afn double %165, %49
  %167 = getelementptr inbounds double, ptr %1, i64 %162
  %168 = load double, ptr %167, align 8, !tbaa !63
  %169 = fadd reassoc nsz arcp contract afn double %168, %166
  store double %169, ptr %167, align 8, !tbaa !63
  %170 = add nuw nsw i64 %138, 4
  %171 = icmp eq i64 %170, %4
  br i1 %171, label %24, label %137, !llvm.loop !100

172:                                              ; preds = %267, %28
  %173 = phi i64 [ %269, %267 ], [ 0, %28 ]
  %174 = phi i64 [ %177, %267 ], [ %4, %28 ]
  %175 = xor i64 %173, -1
  %176 = add i64 %175, %4
  %177 = add nsw i64 %174, -1
  %178 = mul nuw i64 %177, %30
  %179 = getelementptr inbounds double, ptr %0, i64 %178
  %180 = load double, ptr %179, align 8, !tbaa !63
  %181 = getelementptr inbounds double, ptr %1, i64 %177
  %182 = load double, ptr %181, align 8, !tbaa !63
  %183 = fdiv reassoc nsz arcp contract afn double %182, %180
  store double %183, ptr %181, align 8, !tbaa !63
  %184 = getelementptr double, ptr %0, i64 %177
  %185 = icmp ult i64 %176, 16
  br i1 %185, label %244, label %186

186:                                              ; preds = %172
  %187 = mul i64 %34, %173
  %188 = getelementptr i8, ptr %37, i64 %187
  %189 = shl i64 %173, 3
  %190 = sub i64 %32, %189
  %191 = getelementptr i8, ptr %0, i64 %190
  %192 = icmp ugt ptr %188, %191
  %193 = select i1 %192, ptr %188, ptr %191
  %194 = getelementptr i8, ptr %193, i64 8
  %195 = icmp ult ptr %188, %191
  %196 = select i1 %195, ptr %188, ptr %191
  %197 = getelementptr i8, ptr %1, i64 %190
  %198 = icmp ugt ptr %194, %1
  %199 = icmp ult ptr %196, %197
  %200 = and i1 %198, %199
  br i1 %200, label %244, label %201

201:                                              ; preds = %186
  %202 = and i64 %176, -16
  %203 = insertelement <4 x double> poison, double %183, i64 0
  %204 = shufflevector <4 x double> %203, <4 x double> poison, <4 x i32> zeroinitializer
  br label %205

205:                                              ; preds = %205, %201
  %206 = phi i64 [ 0, %201 ], [ %239, %205 ]
  %207 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %201 ], [ %240, %205 ]
  %208 = add <4 x i64> %207, <i64 4, i64 4, i64 4, i64 4>
  %209 = add <4 x i64> %207, <i64 8, i64 8, i64 8, i64 8>
  %210 = add <4 x i64> %207, <i64 12, i64 12, i64 12, i64 12>
  %211 = mul nuw nsw <4 x i64> %207, %39
  %212 = mul nuw nsw <4 x i64> %208, %39
  %213 = mul nuw nsw <4 x i64> %209, %39
  %214 = mul nuw nsw <4 x i64> %210, %39
  %215 = getelementptr double, ptr %184, <4 x i64> %211
  %216 = getelementptr double, ptr %184, <4 x i64> %212
  %217 = getelementptr double, ptr %184, <4 x i64> %213
  %218 = getelementptr double, ptr %184, <4 x i64> %214
  %219 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %215, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63, !alias.scope !101
  %220 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %216, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63, !alias.scope !101
  %221 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %217, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63, !alias.scope !101
  %222 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %218, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !63, !alias.scope !101
  %223 = fmul reassoc nsz arcp contract afn <4 x double> %219, %204
  %224 = fmul reassoc nsz arcp contract afn <4 x double> %220, %204
  %225 = fmul reassoc nsz arcp contract afn <4 x double> %221, %204
  %226 = fmul reassoc nsz arcp contract afn <4 x double> %222, %204
  %227 = getelementptr inbounds double, ptr %1, i64 %206
  %228 = getelementptr inbounds i8, ptr %227, i64 32
  %229 = getelementptr inbounds i8, ptr %227, i64 64
  %230 = getelementptr inbounds i8, ptr %227, i64 96
  %231 = load <4 x double>, ptr %227, align 8, !tbaa !63, !alias.scope !104, !noalias !101
  %232 = load <4 x double>, ptr %228, align 8, !tbaa !63, !alias.scope !104, !noalias !101
  %233 = load <4 x double>, ptr %229, align 8, !tbaa !63, !alias.scope !104, !noalias !101
  %234 = load <4 x double>, ptr %230, align 8, !tbaa !63, !alias.scope !104, !noalias !101
  %235 = fsub reassoc nsz arcp contract afn <4 x double> %231, %223
  %236 = fsub reassoc nsz arcp contract afn <4 x double> %232, %224
  %237 = fsub reassoc nsz arcp contract afn <4 x double> %233, %225
  %238 = fsub reassoc nsz arcp contract afn <4 x double> %234, %226
  store <4 x double> %235, ptr %227, align 8, !tbaa !63, !alias.scope !104, !noalias !101
  store <4 x double> %236, ptr %228, align 8, !tbaa !63, !alias.scope !104, !noalias !101
  store <4 x double> %237, ptr %229, align 8, !tbaa !63, !alias.scope !104, !noalias !101
  store <4 x double> %238, ptr %230, align 8, !tbaa !63, !alias.scope !104, !noalias !101
  %239 = add nuw i64 %206, 16
  %240 = add <4 x i64> %207, <i64 16, i64 16, i64 16, i64 16>
  %241 = icmp eq i64 %239, %202
  br i1 %241, label %242, label %205, !llvm.loop !106

242:                                              ; preds = %205
  %243 = icmp eq i64 %176, %202
  br i1 %243, label %267, label %244

244:                                              ; preds = %242, %186, %172
  %245 = phi i64 [ 0, %186 ], [ 0, %172 ], [ %202, %242 ]
  %246 = sub i64 %19, %173
  %247 = add i64 %173, %245
  %248 = sub i64 %35, %247
  %249 = and i64 %246, 3
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %264, label %251

251:                                              ; preds = %251, %244
  %252 = phi i64 [ %261, %251 ], [ %245, %244 ]
  %253 = phi i64 [ %262, %251 ], [ 0, %244 ]
  %254 = mul nuw nsw i64 %252, %4
  %255 = getelementptr double, ptr %184, i64 %254
  %256 = load double, ptr %255, align 8, !tbaa !63
  %257 = fmul reassoc nsz arcp contract afn double %256, %183
  %258 = getelementptr inbounds double, ptr %1, i64 %252
  %259 = load double, ptr %258, align 8, !tbaa !63
  %260 = fsub reassoc nsz arcp contract afn double %259, %257
  store double %260, ptr %258, align 8, !tbaa !63
  %261 = add nuw nsw i64 %252, 1
  %262 = add i64 %253, 1
  %263 = icmp eq i64 %262, %249
  br i1 %263, label %264, label %251, !llvm.loop !107

264:                                              ; preds = %251, %244
  %265 = phi i64 [ %245, %244 ], [ %261, %251 ]
  %266 = icmp ult i64 %248, 3
  br i1 %266, label %267, label %270

267:                                              ; preds = %270, %264, %242
  %268 = icmp sgt i64 %174, 2
  %269 = add i64 %173, 1
  br i1 %268, label %172, label %305

270:                                              ; preds = %270, %264
  %271 = phi i64 [ %303, %270 ], [ %265, %264 ]
  %272 = mul nuw nsw i64 %271, %4
  %273 = getelementptr double, ptr %184, i64 %272
  %274 = load double, ptr %273, align 8, !tbaa !63
  %275 = fmul reassoc nsz arcp contract afn double %274, %183
  %276 = getelementptr inbounds double, ptr %1, i64 %271
  %277 = load double, ptr %276, align 8, !tbaa !63
  %278 = fsub reassoc nsz arcp contract afn double %277, %275
  store double %278, ptr %276, align 8, !tbaa !63
  %279 = add nuw nsw i64 %271, 1
  %280 = mul nuw nsw i64 %279, %4
  %281 = getelementptr double, ptr %184, i64 %280
  %282 = load double, ptr %281, align 8, !tbaa !63
  %283 = fmul reassoc nsz arcp contract afn double %282, %183
  %284 = getelementptr inbounds double, ptr %1, i64 %279
  %285 = load double, ptr %284, align 8, !tbaa !63
  %286 = fsub reassoc nsz arcp contract afn double %285, %283
  store double %286, ptr %284, align 8, !tbaa !63
  %287 = add nuw nsw i64 %271, 2
  %288 = mul nuw nsw i64 %287, %4
  %289 = getelementptr double, ptr %184, i64 %288
  %290 = load double, ptr %289, align 8, !tbaa !63
  %291 = fmul reassoc nsz arcp contract afn double %290, %183
  %292 = getelementptr inbounds double, ptr %1, i64 %287
  %293 = load double, ptr %292, align 8, !tbaa !63
  %294 = fsub reassoc nsz arcp contract afn double %293, %291
  store double %294, ptr %292, align 8, !tbaa !63
  %295 = add nuw nsw i64 %271, 3
  %296 = mul nuw nsw i64 %295, %4
  %297 = getelementptr double, ptr %184, i64 %296
  %298 = load double, ptr %297, align 8, !tbaa !63
  %299 = fmul reassoc nsz arcp contract afn double %298, %183
  %300 = getelementptr inbounds double, ptr %1, i64 %295
  %301 = load double, ptr %300, align 8, !tbaa !63
  %302 = fsub reassoc nsz arcp contract afn double %301, %299
  store double %302, ptr %300, align 8, !tbaa !63
  %303 = add nuw nsw i64 %271, 4
  %304 = icmp eq i64 %303, %177
  br i1 %304, label %267, label %270, !llvm.loop !108

305:                                              ; preds = %267, %9
  %306 = load double, ptr %0, align 8, !tbaa !63
  %307 = load double, ptr %1, align 8, !tbaa !63
  %308 = fdiv reassoc nsz arcp contract afn double %307, %306
  store double %308, ptr %1, align 8, !tbaa !63
  br label %309

309:                                              ; preds = %305, %3
  tail call void @free(ptr noundef %6) #23
  ret i32 %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @gauss_make_triangular(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) unnamed_addr #11 {
  %4 = add nsw i32 %2, -1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %1, i64 %5
  store i32 %4, ptr %6, align 4, !tbaa !15
  %7 = sext i32 %2 to i64
  %8 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %9 = zext nneg i32 %8 to i64
  %10 = icmp slt i32 %2, 1
  br i1 %10, label %478, label %11

11:                                               ; preds = %3
  %12 = shl nuw nsw i64 %7, 3
  %13 = add nuw nsw i64 %12, 8
  %14 = getelementptr i8, ptr %0, i64 8
  %15 = add nsw i32 %2, -2
  %16 = shl nuw nsw i64 %7, 3
  %17 = shl nuw nsw i64 %7, 3
  %18 = getelementptr i8, ptr %0, i64 8
  %19 = shl nuw nsw i64 %7, 3
  %20 = add nsw i32 %2, -2
  %21 = add nsw i32 %2, -2
  %22 = getelementptr i8, ptr %0, i64 8
  %23 = getelementptr i8, ptr %0, i64 8
  %24 = getelementptr i8, ptr %0, i64 8
  %25 = icmp eq i32 %2, 1
  br label %26

26:                                               ; preds = %474, %11
  %27 = phi i64 [ 1, %11 ], [ %476, %474 ]
  %28 = phi i32 [ 1, %11 ], [ %475, %474 ]
  %29 = phi i64 [ 0, %11 ], [ %78, %474 ]
  %30 = trunc i64 %29 to i32
  %31 = sub i32 %21, %30
  %32 = trunc i64 %29 to i32
  %33 = sub i32 %20, %32
  %34 = zext i32 %33 to i64
  %35 = add nuw nsw i64 %34, 1
  %36 = trunc i64 %29 to i32
  %37 = sub i32 %20, %36
  %38 = zext i32 %37 to i64
  %39 = add nuw nsw i64 %38, 1
  %40 = shl nuw nsw i64 %27, 3
  %41 = trunc i64 %29 to i32
  %42 = sub i32 %15, %41
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = mul i64 %19, %29
  %46 = getelementptr i8, ptr %0, i64 %45
  %47 = getelementptr i8, ptr %46, i64 %40
  %48 = getelementptr i8, ptr %22, i64 %45
  %49 = getelementptr i8, ptr %48, i64 %40
  %50 = getelementptr i8, ptr %49, i64 %44
  %51 = trunc i64 %29 to i32
  %52 = sub i32 %15, %51
  %53 = zext i32 %52 to i64
  %54 = add nuw nsw i64 %53, 1
  %55 = mul i64 %13, %27
  %56 = getelementptr i8, ptr %0, i64 %55
  %57 = trunc i64 %29 to i32
  %58 = sub i32 %15, %57
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %27, %59
  %61 = mul i64 %13, %60
  %62 = getelementptr i8, ptr %14, i64 %61
  %63 = shl nuw nsw i64 %29, 3
  %64 = getelementptr i8, ptr %0, i64 %63
  %65 = mul i64 %16, %27
  %66 = getelementptr i8, ptr %64, i64 %65
  %67 = getelementptr i8, ptr %23, i64 %63
  %68 = shl nuw nsw i64 %27, 3
  %69 = add nsw i64 %27, %59
  %70 = shl nsw i64 %69, 3
  %71 = mul i64 %70, %7
  %72 = getelementptr i8, ptr %67, i64 %71
  %73 = mul i64 %17, %29
  %74 = getelementptr i8, ptr %0, i64 %73
  %75 = getelementptr i8, ptr %74, i64 %68
  %76 = getelementptr i8, ptr %24, i64 %73
  %77 = getelementptr i8, ptr %76, i64 %70
  %78 = add nuw nsw i64 %29, 1
  %79 = icmp slt i64 %78, %7
  %80 = trunc i64 %29 to i32
  br i1 %79, label %81, label %113

81:                                               ; preds = %26
  %82 = trunc i64 %29 to i32
  %83 = xor i32 %82, -1
  %84 = add i32 %83, %2
  %85 = getelementptr double, ptr %0, i64 %29
  %86 = getelementptr double, ptr %0, i64 %29
  %87 = and i32 %84, 3
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %108, label %89

89:                                               ; preds = %89, %81
  %90 = phi i64 [ %105, %89 ], [ %27, %81 ]
  %91 = phi i32 [ %104, %89 ], [ %80, %81 ]
  %92 = phi i32 [ %106, %89 ], [ 0, %81 ]
  %93 = mul nsw i64 %90, %7
  %94 = getelementptr double, ptr %85, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !63
  %96 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %95)
  %97 = mul nsw i32 %91, %2
  %98 = sext i32 %97 to i64
  %99 = getelementptr double, ptr %86, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !63
  %101 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %100)
  %102 = fcmp reassoc nsz arcp contract afn ogt double %96, %101
  %103 = trunc i64 %90 to i32
  %104 = select i1 %102, i32 %103, i32 %91
  %105 = add nsw i64 %90, 1
  %106 = add i32 %92, 1
  %107 = icmp eq i32 %106, %87
  br i1 %107, label %108, label %89, !llvm.loop !109

108:                                              ; preds = %89, %81
  %109 = phi i32 [ undef, %81 ], [ %104, %89 ]
  %110 = phi i64 [ %27, %81 ], [ %105, %89 ]
  %111 = phi i32 [ %80, %81 ], [ %104, %89 ]
  %112 = icmp ult i32 %31, 3
  br i1 %112, label %113, label %192

113:                                              ; preds = %192, %108, %26
  %114 = phi i32 [ %80, %26 ], [ %109, %108 ], [ %245, %192 ]
  %115 = getelementptr inbounds i32, ptr %1, i64 %29
  store i32 %114, ptr %115, align 4, !tbaa !15
  %116 = mul nsw i32 %114, %2
  %117 = sext i32 %116 to i64
  %118 = getelementptr double, ptr %0, i64 %29
  %119 = getelementptr double, ptr %118, i64 %117
  %120 = load double, ptr %119, align 8, !tbaa !63
  %121 = mul nsw i64 %29, %7
  %122 = getelementptr double, ptr %0, i64 %121
  %123 = getelementptr double, ptr %122, i64 %29
  %124 = load double, ptr %123, align 8, !tbaa !63
  store double %124, ptr %119, align 8, !tbaa !63
  store double %120, ptr %123, align 8, !tbaa !63
  %125 = fcmp reassoc nsz arcp contract afn une double %120, 0.000000e+00
  br i1 %125, label %126, label %478

126:                                              ; preds = %113
  br i1 %79, label %127, label %474

127:                                              ; preds = %126
  %128 = getelementptr double, ptr %0, i64 %29
  %129 = icmp ugt i32 %33, 14
  %130 = and i1 %129, %25
  br i1 %130, label %131, label %164

131:                                              ; preds = %127
  %132 = and i64 %35, 8589934576
  %133 = add nsw i64 %27, %132
  %134 = insertelement <4 x double> poison, double %120, i64 0
  %135 = shufflevector <4 x double> %134, <4 x double> poison, <4 x i32> zeroinitializer
  %136 = fdiv reassoc nsz arcp contract afn <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %135
  %137 = fdiv reassoc nsz arcp contract afn <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %135
  %138 = fdiv reassoc nsz arcp contract afn <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %135
  %139 = fdiv reassoc nsz arcp contract afn <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %135
  br label %140

140:                                              ; preds = %140, %131
  %141 = phi i64 [ 0, %131 ], [ %160, %140 ]
  %142 = add i64 %27, %141
  %143 = mul nuw nsw i64 %142, %7
  %144 = getelementptr double, ptr %128, i64 %143
  %145 = getelementptr i8, ptr %144, i64 32
  %146 = getelementptr i8, ptr %144, i64 64
  %147 = getelementptr i8, ptr %144, i64 96
  %148 = load <4 x double>, ptr %144, align 8, !tbaa !63
  %149 = load <4 x double>, ptr %145, align 8, !tbaa !63
  %150 = load <4 x double>, ptr %146, align 8, !tbaa !63
  %151 = load <4 x double>, ptr %147, align 8, !tbaa !63
  %152 = fneg reassoc nsz arcp contract afn <4 x double> %148
  %153 = fneg reassoc nsz arcp contract afn <4 x double> %149
  %154 = fneg reassoc nsz arcp contract afn <4 x double> %150
  %155 = fneg reassoc nsz arcp contract afn <4 x double> %151
  %156 = fmul reassoc nsz arcp contract afn <4 x double> %152, %136
  %157 = fmul reassoc nsz arcp contract afn <4 x double> %153, %137
  %158 = fmul reassoc nsz arcp contract afn <4 x double> %154, %138
  %159 = fmul reassoc nsz arcp contract afn <4 x double> %155, %139
  store <4 x double> %156, ptr %144, align 8, !tbaa !63
  store <4 x double> %157, ptr %145, align 8, !tbaa !63
  store <4 x double> %158, ptr %146, align 8, !tbaa !63
  store <4 x double> %159, ptr %147, align 8, !tbaa !63
  %160 = add nuw i64 %141, 16
  %161 = icmp eq i64 %160, %132
  br i1 %161, label %162, label %140, !llvm.loop !110

162:                                              ; preds = %140
  %163 = icmp eq i64 %35, %132
  br i1 %163, label %249, label %164

164:                                              ; preds = %162, %127
  %165 = phi i64 [ %27, %127 ], [ %133, %162 ]
  %166 = trunc i64 %165 to i32
  %167 = sub i32 %2, %166
  %168 = and i32 %167, 3
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %183, label %170

170:                                              ; preds = %164
  %171 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %120
  br label %172

172:                                              ; preds = %172, %170
  %173 = phi i64 [ %180, %172 ], [ %165, %170 ]
  %174 = phi i32 [ %181, %172 ], [ 0, %170 ]
  %175 = mul nsw i64 %173, %7
  %176 = getelementptr double, ptr %128, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !63
  %178 = fneg reassoc nsz arcp contract afn double %177
  %179 = fmul reassoc nsz arcp contract afn double %178, %171
  store double %179, ptr %176, align 8, !tbaa !63
  %180 = add nsw i64 %173, 1
  %181 = add i32 %174, 1
  %182 = icmp eq i32 %181, %168
  br i1 %182, label %183, label %172, !llvm.loop !111

183:                                              ; preds = %172, %164
  %184 = phi i64 [ %165, %164 ], [ %180, %172 ]
  %185 = sub i32 %166, %2
  %186 = icmp ugt i32 %185, -4
  br i1 %186, label %249, label %187

187:                                              ; preds = %183
  %188 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %120
  %189 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %120
  %190 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %120
  %191 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %120
  br label %304

192:                                              ; preds = %192, %108
  %193 = phi i64 [ %246, %192 ], [ %110, %108 ]
  %194 = phi i32 [ %245, %192 ], [ %111, %108 ]
  %195 = mul nsw i64 %193, %7
  %196 = getelementptr double, ptr %85, i64 %195
  %197 = load double, ptr %196, align 8, !tbaa !63
  %198 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %197)
  %199 = mul nsw i32 %194, %2
  %200 = sext i32 %199 to i64
  %201 = getelementptr double, ptr %86, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !63
  %203 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %202)
  %204 = fcmp reassoc nsz arcp contract afn ogt double %198, %203
  %205 = trunc i64 %193 to i32
  %206 = select i1 %204, i32 %205, i32 %194
  %207 = add nsw i64 %193, 1
  %208 = mul nsw i64 %207, %7
  %209 = getelementptr double, ptr %85, i64 %208
  %210 = load double, ptr %209, align 8, !tbaa !63
  %211 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %210)
  %212 = mul nsw i32 %206, %2
  %213 = sext i32 %212 to i64
  %214 = getelementptr double, ptr %86, i64 %213
  %215 = load double, ptr %214, align 8, !tbaa !63
  %216 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %215)
  %217 = fcmp reassoc nsz arcp contract afn ogt double %211, %216
  %218 = trunc i64 %207 to i32
  %219 = select i1 %217, i32 %218, i32 %206
  %220 = add nsw i64 %193, 2
  %221 = mul nsw i64 %220, %7
  %222 = getelementptr double, ptr %85, i64 %221
  %223 = load double, ptr %222, align 8, !tbaa !63
  %224 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %223)
  %225 = mul nsw i32 %219, %2
  %226 = sext i32 %225 to i64
  %227 = getelementptr double, ptr %86, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !63
  %229 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %228)
  %230 = fcmp reassoc nsz arcp contract afn ogt double %224, %229
  %231 = trunc i64 %220 to i32
  %232 = select i1 %230, i32 %231, i32 %219
  %233 = add nsw i64 %193, 3
  %234 = mul nsw i64 %233, %7
  %235 = getelementptr double, ptr %85, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !63
  %237 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %236)
  %238 = mul nsw i32 %232, %2
  %239 = sext i32 %238 to i64
  %240 = getelementptr double, ptr %86, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !63
  %242 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %241)
  %243 = fcmp reassoc nsz arcp contract afn ogt double %237, %242
  %244 = trunc i64 %233 to i32
  %245 = select i1 %243, i32 %244, i32 %232
  %246 = add nsw i64 %193, 4
  %247 = trunc i64 %246 to i32
  %248 = icmp eq i32 %247, %2
  br i1 %248, label %113, label %192

249:                                              ; preds = %304, %183, %162
  %250 = zext i32 %114 to i64
  %251 = icmp ne i64 %29, %250
  %252 = and i1 %251, %79
  br i1 %252, label %253, label %356

253:                                              ; preds = %249
  %254 = getelementptr double, ptr %0, i64 %117
  %255 = getelementptr double, ptr %0, i64 %121
  %256 = icmp ult i32 %37, 7
  br i1 %256, label %284, label %257

257:                                              ; preds = %253
  %258 = add nsw i64 %27, %117
  %259 = shl nsw i64 %258, 3
  %260 = getelementptr i8, ptr %0, i64 %259
  %261 = getelementptr i8, ptr %18, i64 %259
  %262 = getelementptr i8, ptr %261, i64 %44
  %263 = icmp ult ptr %260, %50
  %264 = icmp ult ptr %47, %262
  %265 = and i1 %263, %264
  br i1 %265, label %284, label %266

266:                                              ; preds = %257
  %267 = and i64 %39, 8589934584
  %268 = add nsw i64 %27, %267
  br label %269

269:                                              ; preds = %269, %266
  %270 = phi i64 [ 0, %266 ], [ %280, %269 ]
  %271 = add i64 %27, %270
  %272 = getelementptr double, ptr %254, i64 %271
  %273 = getelementptr i8, ptr %272, i64 32
  %274 = load <4 x double>, ptr %272, align 8, !tbaa !63, !alias.scope !112, !noalias !115
  %275 = load <4 x double>, ptr %273, align 8, !tbaa !63, !alias.scope !112, !noalias !115
  %276 = getelementptr double, ptr %255, i64 %271
  %277 = getelementptr i8, ptr %276, i64 32
  %278 = load <4 x double>, ptr %276, align 8, !tbaa !63, !alias.scope !115
  %279 = load <4 x double>, ptr %277, align 8, !tbaa !63, !alias.scope !115
  store <4 x double> %278, ptr %272, align 8, !tbaa !63, !alias.scope !112, !noalias !115
  store <4 x double> %279, ptr %273, align 8, !tbaa !63, !alias.scope !112, !noalias !115
  store <4 x double> %274, ptr %276, align 8, !tbaa !63, !alias.scope !115
  store <4 x double> %275, ptr %277, align 8, !tbaa !63, !alias.scope !115
  %280 = add nuw i64 %270, 8
  %281 = icmp eq i64 %280, %267
  br i1 %281, label %282, label %269, !llvm.loop !117

282:                                              ; preds = %269
  %283 = icmp eq i64 %39, %267
  br i1 %283, label %356, label %284

284:                                              ; preds = %282, %257, %253
  %285 = phi i64 [ %27, %257 ], [ %27, %253 ], [ %268, %282 ]
  %286 = trunc i64 %285 to i32
  %287 = sub i32 %2, %286
  %288 = and i32 %287, 3
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %300, label %290

290:                                              ; preds = %290, %284
  %291 = phi i64 [ %297, %290 ], [ %285, %284 ]
  %292 = phi i32 [ %298, %290 ], [ 0, %284 ]
  %293 = getelementptr double, ptr %254, i64 %291
  %294 = load double, ptr %293, align 8, !tbaa !63
  %295 = getelementptr double, ptr %255, i64 %291
  %296 = load double, ptr %295, align 8, !tbaa !63
  store double %296, ptr %293, align 8, !tbaa !63
  store double %294, ptr %295, align 8, !tbaa !63
  %297 = add nsw i64 %291, 1
  %298 = add i32 %292, 1
  %299 = icmp eq i32 %298, %288
  br i1 %299, label %300, label %290, !llvm.loop !118

300:                                              ; preds = %290, %284
  %301 = phi i64 [ %285, %284 ], [ %297, %290 ]
  %302 = sub i32 %286, %2
  %303 = icmp ugt i32 %302, -4
  br i1 %303, label %356, label %332

304:                                              ; preds = %304, %187
  %305 = phi i64 [ %184, %187 ], [ %329, %304 ]
  %306 = mul nsw i64 %305, %7
  %307 = getelementptr double, ptr %128, i64 %306
  %308 = load double, ptr %307, align 8, !tbaa !63
  %309 = fneg reassoc nsz arcp contract afn double %308
  %310 = fmul reassoc nsz arcp contract afn double %309, %188
  store double %310, ptr %307, align 8, !tbaa !63
  %311 = add nsw i64 %305, 1
  %312 = mul nsw i64 %311, %7
  %313 = getelementptr double, ptr %128, i64 %312
  %314 = load double, ptr %313, align 8, !tbaa !63
  %315 = fneg reassoc nsz arcp contract afn double %314
  %316 = fmul reassoc nsz arcp contract afn double %315, %189
  store double %316, ptr %313, align 8, !tbaa !63
  %317 = add nsw i64 %305, 2
  %318 = mul nsw i64 %317, %7
  %319 = getelementptr double, ptr %128, i64 %318
  %320 = load double, ptr %319, align 8, !tbaa !63
  %321 = fneg reassoc nsz arcp contract afn double %320
  %322 = fmul reassoc nsz arcp contract afn double %321, %190
  store double %322, ptr %319, align 8, !tbaa !63
  %323 = add nsw i64 %305, 3
  %324 = mul nsw i64 %323, %7
  %325 = getelementptr double, ptr %128, i64 %324
  %326 = load double, ptr %325, align 8, !tbaa !63
  %327 = fneg reassoc nsz arcp contract afn double %326
  %328 = fmul reassoc nsz arcp contract afn double %327, %191
  store double %328, ptr %325, align 8, !tbaa !63
  %329 = add nsw i64 %305, 4
  %330 = trunc i64 %329 to i32
  %331 = icmp eq i32 %330, %2
  br i1 %331, label %249, label %304, !llvm.loop !119

332:                                              ; preds = %332, %300
  %333 = phi i64 [ %353, %332 ], [ %301, %300 ]
  %334 = getelementptr double, ptr %254, i64 %333
  %335 = load double, ptr %334, align 8, !tbaa !63
  %336 = getelementptr double, ptr %255, i64 %333
  %337 = load double, ptr %336, align 8, !tbaa !63
  store double %337, ptr %334, align 8, !tbaa !63
  store double %335, ptr %336, align 8, !tbaa !63
  %338 = add nsw i64 %333, 1
  %339 = getelementptr double, ptr %254, i64 %338
  %340 = load double, ptr %339, align 8, !tbaa !63
  %341 = getelementptr double, ptr %255, i64 %338
  %342 = load double, ptr %341, align 8, !tbaa !63
  store double %342, ptr %339, align 8, !tbaa !63
  store double %340, ptr %341, align 8, !tbaa !63
  %343 = add nsw i64 %333, 2
  %344 = getelementptr double, ptr %254, i64 %343
  %345 = load double, ptr %344, align 8, !tbaa !63
  %346 = getelementptr double, ptr %255, i64 %343
  %347 = load double, ptr %346, align 8, !tbaa !63
  store double %347, ptr %344, align 8, !tbaa !63
  store double %345, ptr %346, align 8, !tbaa !63
  %348 = add nsw i64 %333, 3
  %349 = getelementptr double, ptr %254, i64 %348
  %350 = load double, ptr %349, align 8, !tbaa !63
  %351 = getelementptr double, ptr %255, i64 %348
  %352 = load double, ptr %351, align 8, !tbaa !63
  store double %352, ptr %349, align 8, !tbaa !63
  store double %350, ptr %351, align 8, !tbaa !63
  %353 = add nsw i64 %333, 4
  %354 = trunc i64 %353 to i32
  %355 = icmp eq i32 %354, %2
  br i1 %355, label %356, label %332, !llvm.loop !120

356:                                              ; preds = %332, %300, %282, %249
  br i1 %79, label %357, label %474

357:                                              ; preds = %356
  %358 = getelementptr double, ptr %0, i64 %29
  %359 = getelementptr double, ptr %0, i64 %121
  %360 = icmp ult i32 %52, 15
  %361 = icmp ult ptr %56, %72
  %362 = icmp ult ptr %66, %62
  %363 = and i1 %361, %362
  %364 = icmp ult ptr %56, %77
  %365 = icmp ult ptr %75, %62
  %366 = and i1 %364, %365
  %367 = or i1 %363, %366
  %368 = and i64 %54, 8589934576
  %369 = add nsw i64 %27, %368
  %370 = icmp eq i64 %54, %368
  br label %371

371:                                              ; preds = %470, %357
  %372 = phi i64 [ %27, %357 ], [ %471, %470 ]
  %373 = mul nsw i64 %372, %7
  %374 = getelementptr double, ptr %358, i64 %373
  %375 = getelementptr double, ptr %0, i64 %373
  %376 = select i1 %360, i1 true, i1 %367
  br i1 %376, label %411, label %377

377:                                              ; preds = %371
  %378 = load double, ptr %374, align 8, !tbaa !63, !alias.scope !121
  %379 = insertelement <4 x double> poison, double %378, i64 0
  %380 = shufflevector <4 x double> %379, <4 x double> poison, <4 x i32> zeroinitializer
  br label %381

381:                                              ; preds = %381, %377
  %382 = phi i64 [ 0, %377 ], [ %408, %381 ]
  %383 = add i64 %27, %382
  %384 = getelementptr double, ptr %359, i64 %383
  %385 = getelementptr i8, ptr %384, i64 32
  %386 = getelementptr i8, ptr %384, i64 64
  %387 = getelementptr i8, ptr %384, i64 96
  %388 = load <4 x double>, ptr %384, align 8, !tbaa !63, !alias.scope !124
  %389 = load <4 x double>, ptr %385, align 8, !tbaa !63, !alias.scope !124
  %390 = load <4 x double>, ptr %386, align 8, !tbaa !63, !alias.scope !124
  %391 = load <4 x double>, ptr %387, align 8, !tbaa !63, !alias.scope !124
  %392 = fmul reassoc nsz arcp contract afn <4 x double> %388, %380
  %393 = fmul reassoc nsz arcp contract afn <4 x double> %389, %380
  %394 = fmul reassoc nsz arcp contract afn <4 x double> %390, %380
  %395 = fmul reassoc nsz arcp contract afn <4 x double> %391, %380
  %396 = getelementptr double, ptr %375, i64 %383
  %397 = getelementptr i8, ptr %396, i64 32
  %398 = getelementptr i8, ptr %396, i64 64
  %399 = getelementptr i8, ptr %396, i64 96
  %400 = load <4 x double>, ptr %396, align 8, !tbaa !63, !alias.scope !126, !noalias !128
  %401 = load <4 x double>, ptr %397, align 8, !tbaa !63, !alias.scope !126, !noalias !128
  %402 = load <4 x double>, ptr %398, align 8, !tbaa !63, !alias.scope !126, !noalias !128
  %403 = load <4 x double>, ptr %399, align 8, !tbaa !63, !alias.scope !126, !noalias !128
  %404 = fadd reassoc nsz arcp contract afn <4 x double> %400, %392
  %405 = fadd reassoc nsz arcp contract afn <4 x double> %401, %393
  %406 = fadd reassoc nsz arcp contract afn <4 x double> %402, %394
  %407 = fadd reassoc nsz arcp contract afn <4 x double> %403, %395
  store <4 x double> %404, ptr %396, align 8, !tbaa !63, !alias.scope !126, !noalias !128
  store <4 x double> %405, ptr %397, align 8, !tbaa !63, !alias.scope !126, !noalias !128
  store <4 x double> %406, ptr %398, align 8, !tbaa !63, !alias.scope !126, !noalias !128
  store <4 x double> %407, ptr %399, align 8, !tbaa !63, !alias.scope !126, !noalias !128
  %408 = add nuw i64 %382, 16
  %409 = icmp eq i64 %408, %368
  br i1 %409, label %410, label %381, !llvm.loop !129

410:                                              ; preds = %381
  br i1 %370, label %470, label %411

411:                                              ; preds = %410, %371
  %412 = phi i64 [ %27, %371 ], [ %369, %410 ]
  %413 = trunc i64 %412 to i32
  %414 = sub i32 %2, %413
  %415 = and i32 %414, 3
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %430, label %417

417:                                              ; preds = %417, %411
  %418 = phi i64 [ %427, %417 ], [ %412, %411 ]
  %419 = phi i32 [ %428, %417 ], [ 0, %411 ]
  %420 = load double, ptr %374, align 8, !tbaa !63
  %421 = getelementptr double, ptr %359, i64 %418
  %422 = load double, ptr %421, align 8, !tbaa !63
  %423 = fmul reassoc nsz arcp contract afn double %422, %420
  %424 = getelementptr double, ptr %375, i64 %418
  %425 = load double, ptr %424, align 8, !tbaa !63
  %426 = fadd reassoc nsz arcp contract afn double %425, %423
  store double %426, ptr %424, align 8, !tbaa !63
  %427 = add nsw i64 %418, 1
  %428 = add i32 %419, 1
  %429 = icmp eq i32 %428, %415
  br i1 %429, label %430, label %417, !llvm.loop !130

430:                                              ; preds = %417, %411
  %431 = phi i64 [ %412, %411 ], [ %427, %417 ]
  %432 = sub i32 %413, %2
  %433 = icmp ugt i32 %432, -4
  br i1 %433, label %470, label %434

434:                                              ; preds = %434, %430
  %435 = phi i64 [ %467, %434 ], [ %431, %430 ]
  %436 = load double, ptr %374, align 8, !tbaa !63
  %437 = getelementptr double, ptr %359, i64 %435
  %438 = load double, ptr %437, align 8, !tbaa !63
  %439 = fmul reassoc nsz arcp contract afn double %438, %436
  %440 = getelementptr double, ptr %375, i64 %435
  %441 = load double, ptr %440, align 8, !tbaa !63
  %442 = fadd reassoc nsz arcp contract afn double %441, %439
  store double %442, ptr %440, align 8, !tbaa !63
  %443 = add nsw i64 %435, 1
  %444 = load double, ptr %374, align 8, !tbaa !63
  %445 = getelementptr double, ptr %359, i64 %443
  %446 = load double, ptr %445, align 8, !tbaa !63
  %447 = fmul reassoc nsz arcp contract afn double %446, %444
  %448 = getelementptr double, ptr %375, i64 %443
  %449 = load double, ptr %448, align 8, !tbaa !63
  %450 = fadd reassoc nsz arcp contract afn double %449, %447
  store double %450, ptr %448, align 8, !tbaa !63
  %451 = add nsw i64 %435, 2
  %452 = load double, ptr %374, align 8, !tbaa !63
  %453 = getelementptr double, ptr %359, i64 %451
  %454 = load double, ptr %453, align 8, !tbaa !63
  %455 = fmul reassoc nsz arcp contract afn double %454, %452
  %456 = getelementptr double, ptr %375, i64 %451
  %457 = load double, ptr %456, align 8, !tbaa !63
  %458 = fadd reassoc nsz arcp contract afn double %457, %455
  store double %458, ptr %456, align 8, !tbaa !63
  %459 = add nsw i64 %435, 3
  %460 = load double, ptr %374, align 8, !tbaa !63
  %461 = getelementptr double, ptr %359, i64 %459
  %462 = load double, ptr %461, align 8, !tbaa !63
  %463 = fmul reassoc nsz arcp contract afn double %462, %460
  %464 = getelementptr double, ptr %375, i64 %459
  %465 = load double, ptr %464, align 8, !tbaa !63
  %466 = fadd reassoc nsz arcp contract afn double %465, %463
  store double %466, ptr %464, align 8, !tbaa !63
  %467 = add nsw i64 %435, 4
  %468 = trunc i64 %467 to i32
  %469 = icmp eq i32 %468, %2
  br i1 %469, label %470, label %434, !llvm.loop !131

470:                                              ; preds = %434, %430, %410
  %471 = add nsw i64 %372, 1
  %472 = trunc i64 %471 to i32
  %473 = icmp eq i32 %472, %2
  br i1 %473, label %474, label %371

474:                                              ; preds = %470, %356, %126
  %475 = add nuw i32 %28, 1
  %476 = sext i32 %475 to i64
  %477 = icmp eq i64 %78, %9
  br i1 %477, label %478, label %26

478:                                              ; preds = %474, %113, %3
  %479 = phi i64 [ 0, %3 ], [ %78, %474 ], [ %29, %113 ]
  %480 = icmp sge i64 %479, %7
  %481 = zext i1 %480 to i32
  ret i32 %481
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
  tail call void @free(ptr noundef %5) #23
  store ptr null, ptr %4, align 16, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 1) #23
  ret void
}

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @_colorchecker_rebuild_patch_list(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = alloca [1024 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !132
  %5 = getelementptr inbounds i8, ptr %0, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !139
  %9 = getelementptr inbounds i8, ptr %6, i64 1176
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp sge i32 %8, %10
  %12 = icmp slt i32 %8, 0
  %13 = or i1 %12, %11
  br i1 %13, label %41, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  %17 = tail call i32 @dt_bauhaus_combobox_length(ptr noundef %16) #23
  %18 = load i32, ptr %9, align 4, !tbaa !16
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %41, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %15, align 8, !tbaa !141
  tail call void @dt_bauhaus_combobox_clear(ptr noundef %21) #23
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #23
  %22 = load i32, ptr %9, align 4, !tbaa !16
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %27, label %35

24:                                               ; preds = %27
  %25 = icmp slt i32 %33, 25
  %26 = select i1 %25, double 0x3FE5555555555555, double 1.000000e+00
  br label %35

27:                                               ; preds = %27, %20
  %28 = phi i32 [ %32, %27 ], [ 0, %20 ]
  %29 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #23
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024, ptr noundef %29, i32 noundef %28) #23
  %31 = load ptr, ptr %15, align 8, !tbaa !141
  call void @dt_bauhaus_combobox_add(ptr noundef %31, ptr noundef nonnull %2) #23
  %32 = add nuw nsw i32 %28, 1
  %33 = load i32, ptr %9, align 4, !tbaa !16
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %27, label %24

35:                                               ; preds = %24, %20
  %36 = phi double [ 0x3FE5555555555555, %20 ], [ %26, %24 ]
  %37 = load ptr, ptr %4, align 8, !tbaa !142
  call void @dtgtk_drawing_area_set_aspect_ratio(ptr noundef %37, double noundef %36) #23
  %38 = load ptr, ptr %15, align 8, !tbaa !141
  %39 = call i32 @dt_bauhaus_combobox_get(ptr noundef %38) #23
  %40 = getelementptr inbounds i8, ptr %4, i64 60
  store i32 %39, ptr %40, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #23
  br label %41

41:                                               ; preds = %35, %14, %1
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
  %3 = load ptr, ptr %2, align 16, !tbaa !132
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds i8, ptr %3, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !139
  %8 = getelementptr inbounds i8, ptr %5, i64 1176
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = icmp sge i32 %7, %9
  %11 = icmp slt i32 %7, 0
  %12 = or i1 %11, %10
  br i1 %12, label %99, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %3, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !144
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !145
  %19 = getelementptr inbounds i8, ptr %5, i64 588
  %20 = zext nneg i32 %7 to i64
  %21 = getelementptr inbounds [49 x float], ptr %19, i64 0, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !11
  br i1 %16, label %50, label %23

23:                                               ; preds = %13
  tail call void @dt_bauhaus_slider_set(ptr noundef %18, float noundef %22) #23
  %24 = getelementptr inbounds i8, ptr %3, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !146
  %26 = getelementptr inbounds i8, ptr %5, i64 784
  %27 = load i32, ptr %6, align 8, !tbaa !139
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [49 x float], ptr %26, i64 0, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !11
  tail call void @dt_bauhaus_slider_set(ptr noundef %25, float noundef %30) #23
  %31 = getelementptr inbounds i8, ptr %3, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !147
  %33 = getelementptr inbounds i8, ptr %5, i64 980
  %34 = load i32, ptr %6, align 8, !tbaa !139
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [49 x float], ptr %33, i64 0, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !11
  tail call void @dt_bauhaus_slider_set(ptr noundef %32, float noundef %37) #23
  %38 = load i32, ptr %6, align 8, !tbaa !139
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
  %49 = load ptr, ptr %48, align 8, !tbaa !148
  tail call void @dt_bauhaus_slider_set(ptr noundef %49, float noundef %47) #23
  br label %99

50:                                               ; preds = %13
  %51 = getelementptr inbounds [49 x float], ptr %5, i64 0, i64 %20
  %52 = load float, ptr %51, align 4, !tbaa !11
  %53 = fsub reassoc nsz arcp contract afn float %22, %52
  tail call void @dt_bauhaus_slider_set(ptr noundef %18, float noundef %53) #23
  %54 = getelementptr inbounds i8, ptr %3, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !146
  %56 = getelementptr inbounds i8, ptr %5, i64 784
  %57 = load i32, ptr %6, align 8, !tbaa !139
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [49 x float], ptr %56, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %5, i64 196
  %62 = getelementptr inbounds [49 x float], ptr %61, i64 0, i64 %58
  %63 = load float, ptr %62, align 4, !tbaa !11
  %64 = fsub reassoc nsz arcp contract afn float %60, %63
  tail call void @dt_bauhaus_slider_set(ptr noundef %55, float noundef %64) #23
  %65 = getelementptr inbounds i8, ptr %3, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !147
  %67 = getelementptr inbounds i8, ptr %5, i64 980
  %68 = load i32, ptr %6, align 8, !tbaa !139
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [49 x float], ptr %67, i64 0, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !11
  %72 = getelementptr inbounds i8, ptr %5, i64 392
  %73 = getelementptr inbounds [49 x float], ptr %72, i64 0, i64 %69
  %74 = load float, ptr %73, align 4, !tbaa !11
  %75 = fsub reassoc nsz arcp contract afn float %71, %74
  tail call void @dt_bauhaus_slider_set(ptr noundef %66, float noundef %75) #23
  %76 = load i32, ptr %6, align 8, !tbaa !139
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
  %95 = load ptr, ptr %94, align 8, !tbaa !148
  %96 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %97 = fsub reassoc nsz arcp contract afn <2 x float> %93, %96
  %98 = extractelement <2 x float> %97, i64 0
  tail call void @dt_bauhaus_slider_set(ptr noundef %95, float noundef %98) #23
  br label %99

99:                                               ; preds = %50, %23, %1
  ret void
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: nounwind uwtable
define void @gui_update(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !132
  tail call void @_colorchecker_rebuild_patch_list(ptr noundef %0)
  tail call void @_colorchecker_update_sliders(ptr noundef %0)
  %4 = load ptr, ptr %3, align 8, !tbaa !142
  tail call void @gtk_widget_queue_draw(ptr noundef %4) #23
  ret void
}

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(write, inaccessiblemem: readwrite) uwtable
define void @init(ptr nocapture noundef writeonly %0) local_unnamed_addr #16 {
  %2 = tail call noalias dereferenceable_or_null(1180) ptr @calloc(i64 noundef 1, i64 noundef 1180) #28
  %3 = getelementptr inbounds i8, ptr %0, i64 680
  store ptr %2, ptr %3, align 8, !tbaa !138
  %4 = tail call noalias dereferenceable_or_null(1180) ptr @calloc(i64 noundef 1, i64 noundef 1180) #28
  %5 = getelementptr inbounds i8, ptr %0, i64 688
  store ptr %4, ptr %5, align 16, !tbaa !149
  %6 = getelementptr inbounds i8, ptr %0, i64 676
  store i32 0, ptr %6, align 4, !tbaa !150
  %7 = getelementptr inbounds i8, ptr %0, i64 696
  store i32 1180, ptr %7, align 8, !tbaa !151
  %8 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr null, ptr %8, align 16, !tbaa !132
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
  %19 = getelementptr inbounds [72 x float], ptr @colorchecker_Lab, i64 0, i64 24
  %20 = load <24 x float>, ptr %19, align 32, !tbaa !11
  %21 = shufflevector <24 x float> %20, <24 x float> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %22 = shufflevector <24 x float> %20, <24 x float> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %23 = shufflevector <24 x float> %20, <24 x float> poison, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>
  %24 = getelementptr inbounds i8, ptr %4, i64 620
  store <8 x float> %21, ptr %24, align 4, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %4, i64 32
  store <8 x float> %21, ptr %25, align 4, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %4, i64 816
  store <8 x float> %22, ptr %26, align 4, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %4, i64 228
  store <8 x float> %22, ptr %27, align 4, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %4, i64 1012
  store <8 x float> %23, ptr %28, align 4, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %4, i64 424
  store <8 x float> %23, ptr %29, align 4, !tbaa !11
  %30 = getelementptr inbounds [72 x float], ptr @colorchecker_Lab, i64 0, i64 48
  %31 = load <24 x float>, ptr %30, align 64, !tbaa !11
  %32 = shufflevector <24 x float> %31, <24 x float> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %33 = shufflevector <24 x float> %31, <24 x float> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %34 = shufflevector <24 x float> %31, <24 x float> poison, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>
  %35 = getelementptr inbounds i8, ptr %4, i64 652
  store <8 x float> %32, ptr %35, align 4, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %4, i64 64
  store <8 x float> %32, ptr %36, align 4, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %4, i64 848
  store <8 x float> %33, ptr %37, align 4, !tbaa !11
  %38 = getelementptr inbounds i8, ptr %4, i64 260
  store <8 x float> %33, ptr %38, align 4, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %4, i64 1044
  store <8 x float> %34, ptr %39, align 4, !tbaa !11
  %40 = getelementptr inbounds i8, ptr %4, i64 456
  store <8 x float> %34, ptr %40, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #18 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #27
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !152
  store i32 -1, ptr %2, align 4, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  tail call void @free(ptr noundef %3) #23
  store ptr null, ptr %2, align 8, !tbaa !152
  ret void
}

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !132
  %6 = getelementptr inbounds i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = getelementptr inbounds i8, ptr %7, i64 1176
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %90, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 512
  %13 = load float, ptr %12, align 16, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %0, i64 516
  %15 = load float, ptr %14, align 4, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %0, i64 520
  %17 = load float, ptr %16, align 8, !tbaa !11
  %18 = icmp eq i32 %9, 1
  br i1 %18, label %70, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %7, i64 196
  %21 = getelementptr inbounds i8, ptr %7, i64 392
  %22 = getelementptr inbounds i8, ptr %0, i64 496
  %23 = load i32, ptr %22, align 16, !tbaa !155
  %24 = icmp eq i32 %23, 1
  %25 = zext nneg i32 %9 to i64
  br i1 %24, label %26, label %70

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
  br i1 %69, label %70, label %33

70:                                               ; preds = %33, %19, %11
  %71 = phi i32 [ 0, %11 ], [ 0, %19 ], [ %67, %33 ]
  %72 = getelementptr inbounds i8, ptr %5, i64 60
  %73 = load i32, ptr %72, align 4, !tbaa !143
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %90, label %75

75:                                               ; preds = %70
  store i32 %71, ptr %72, align 4, !tbaa !143
  %76 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 %71, ptr %76, align 8, !tbaa !139
  %77 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %78 = load ptr, ptr %77, align 8, !tbaa !156
  %79 = getelementptr inbounds i8, ptr %78, i64 120
  %80 = load i32, ptr %79, align 8, !tbaa !163
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 8, !tbaa !163
  %82 = getelementptr inbounds i8, ptr %5, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !141
  tail call void @dt_bauhaus_combobox_set(ptr noundef %83, i32 noundef %71) #23
  tail call void @_colorchecker_update_sliders(ptr noundef %0)
  %84 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %85 = load ptr, ptr %84, align 8, !tbaa !156
  %86 = getelementptr inbounds i8, ptr %85, i64 120
  %87 = load i32, ptr %86, align 8, !tbaa !163
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %86, align 8, !tbaa !163
  %89 = load ptr, ptr %5, align 8, !tbaa !142
  tail call void @gtk_widget_queue_draw(ptr noundef %89) #23
  br label %90

90:                                               ; preds = %75, %70, %3
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [1024 x i8], align 16
  %3 = tail call ptr @dt_alloc_aligned(i64 noundef 72) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %3, ptr %7, align 16, !tbaa !132
  %8 = getelementptr inbounds i8, ptr %0, i64 712
  %9 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %8, ptr noundef null) #23
  %10 = load ptr, ptr %7, align 16, !tbaa !132
  %11 = getelementptr inbounds i8, ptr %0, i64 688
  %12 = load ptr, ptr %11, align 16, !tbaa !149
  %13 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #23
  %14 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %13, ptr %14, align 16, !tbaa !167
  %15 = tail call ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef 0x3FE5555555555555) #23
  store ptr %15, ptr %10, align 8, !tbaa !142
  %16 = load ptr, ptr %14, align 16, !tbaa !167
  %17 = tail call i64 @gtk_box_get_type() #29
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #23
  %19 = load ptr, ptr %10, align 8, !tbaa !142
  tail call void @gtk_box_pack_start(ptr noundef %18, ptr noundef %19, i32 noundef 1, i32 noundef 1, i32 noundef 0) #23
  %20 = load ptr, ptr %10, align 8, !tbaa !142
  %21 = tail call i64 @gtk_widget_get_type() #29
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #23
  tail call void @gtk_widget_add_events(ptr noundef %22, i32 noundef 8964) #23
  %23 = load ptr, ptr %10, align 8, !tbaa !142
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef 80) #23
  %25 = tail call i64 @g_signal_connect_data(ptr noundef %24, ptr noundef nonnull @.str.21, ptr noundef nonnull @checker_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #23
  %26 = load ptr, ptr %10, align 8, !tbaa !142
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef 80) #23
  %28 = tail call i64 @g_signal_connect_data(ptr noundef %27, ptr noundef nonnull @.str.22, ptr noundef nonnull @checker_button_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #23
  %29 = load ptr, ptr %10, align 8, !tbaa !142
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef 80) #23
  %31 = tail call i64 @g_signal_connect_data(ptr noundef %30, ptr noundef nonnull @.str.23, ptr noundef nonnull @checker_motion_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #23
  %32 = getelementptr inbounds i8, ptr %10, i64 56
  store i32 0, ptr %32, align 8, !tbaa !139
  %33 = getelementptr inbounds i8, ptr %10, i64 60
  store i32 -1, ptr %33, align 4, !tbaa !143
  %34 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #23
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !141
  %36 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %34, ptr noundef null, ptr noundef nonnull @.str.24) #23
  %37 = load ptr, ptr %35, align 8, !tbaa !141
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %37, ptr noundef %38) #23
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #23
  %39 = getelementptr inbounds i8, ptr %12, i64 1176
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %117, label %42

42:                                               ; preds = %117, %6
  %43 = load ptr, ptr %35, align 8, !tbaa !141
  %44 = call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 3, ptr noundef %43) #23
  %45 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef -1.000000e+02, float noundef 2.000000e+02, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2) #23
  %46 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %45, ptr %46, align 8, !tbaa !145
  %47 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #23
  call void @gtk_widget_set_tooltip_text(ptr noundef %45, ptr noundef %47) #23
  %48 = load ptr, ptr %46, align 8, !tbaa !145
  %49 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %48, ptr noundef null, ptr noundef nonnull @.str.27) #23
  %50 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef -2.560000e+02, float noundef 2.560000e+02, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2) #23
  %51 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %50, ptr %51, align 8, !tbaa !146
  %52 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #23
  call void @gtk_widget_set_tooltip_text(ptr noundef %50, ptr noundef %52) #23
  %53 = load ptr, ptr %51, align 8, !tbaa !146
  %54 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %53, ptr noundef null, ptr noundef nonnull @.str.29) #23
  %55 = load ptr, ptr %51, align 8, !tbaa !146
  call void @dt_bauhaus_slider_set_stop(ptr noundef %55, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0x3FC99999A0000000) #23
  %56 = load ptr, ptr %51, align 8, !tbaa !146
  call void @dt_bauhaus_slider_set_stop(ptr noundef %56, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #23
  %57 = load ptr, ptr %51, align 8, !tbaa !146
  call void @dt_bauhaus_slider_set_stop(ptr noundef %57, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0x3FC99999A0000000) #23
  %58 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef -2.560000e+02, float noundef 2.560000e+02, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2) #23
  %59 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %58, ptr %59, align 8, !tbaa !147
  %60 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #23
  call void @gtk_widget_set_tooltip_text(ptr noundef %58, ptr noundef %60) #23
  %61 = load ptr, ptr %59, align 8, !tbaa !147
  %62 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %61, ptr noundef null, ptr noundef nonnull @.str.31) #23
  %63 = load ptr, ptr %59, align 8, !tbaa !147
  call void @dt_bauhaus_slider_set_stop(ptr noundef %63, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #23
  %64 = load ptr, ptr %59, align 8, !tbaa !147
  call void @dt_bauhaus_slider_set_stop(ptr noundef %64, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #23
  %65 = load ptr, ptr %59, align 8, !tbaa !147
  call void @dt_bauhaus_slider_set_stop(ptr noundef %65, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00) #23
  %66 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef -1.280000e+02, float noundef 1.280000e+02, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2) #23
  %67 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %66, ptr %67, align 8, !tbaa !148
  %68 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #23
  call void @gtk_widget_set_tooltip_text(ptr noundef %66, ptr noundef %68) #23
  %69 = load ptr, ptr %67, align 8, !tbaa !148
  %70 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %69, ptr noundef null, ptr noundef nonnull @.str.33) #23
  %71 = getelementptr inbounds i8, ptr %10, i64 64
  store i32 0, ptr %71, align 8, !tbaa !144
  %72 = call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #23
  %73 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %72, ptr %73, align 8, !tbaa !168
  %74 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %72, ptr noundef null, ptr noundef nonnull @.str.34) #23
  %75 = load ptr, ptr %73, align 8, !tbaa !168
  %76 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #23
  call void @gtk_widget_set_tooltip_text(ptr noundef %75, ptr noundef %76) #23
  %77 = load ptr, ptr %73, align 8, !tbaa !168
  %78 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #23
  call void @dt_bauhaus_combobox_add(ptr noundef %77, ptr noundef %78) #23
  %79 = load ptr, ptr %73, align 8, !tbaa !168
  %80 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #23
  call void @dt_bauhaus_combobox_add(ptr noundef %79, ptr noundef %80) #23
  %81 = load ptr, ptr %14, align 16, !tbaa !167
  %82 = call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %17) #23
  %83 = load ptr, ptr %35, align 8, !tbaa !141
  call void @gtk_box_pack_start(ptr noundef %82, ptr noundef %83, i32 noundef 1, i32 noundef 1, i32 noundef 0) #23
  %84 = load ptr, ptr %14, align 16, !tbaa !167
  %85 = call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %17) #23
  %86 = load ptr, ptr %46, align 8, !tbaa !145
  call void @gtk_box_pack_start(ptr noundef %85, ptr noundef %86, i32 noundef 1, i32 noundef 1, i32 noundef 0) #23
  %87 = load ptr, ptr %14, align 16, !tbaa !167
  %88 = call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %17) #23
  %89 = load ptr, ptr %51, align 8, !tbaa !146
  call void @gtk_box_pack_start(ptr noundef %88, ptr noundef %89, i32 noundef 1, i32 noundef 1, i32 noundef 0) #23
  %90 = load ptr, ptr %14, align 16, !tbaa !167
  %91 = call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %17) #23
  %92 = load ptr, ptr %59, align 8, !tbaa !147
  call void @gtk_box_pack_start(ptr noundef %91, ptr noundef %92, i32 noundef 1, i32 noundef 1, i32 noundef 0) #23
  %93 = load ptr, ptr %14, align 16, !tbaa !167
  %94 = call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %17) #23
  %95 = load ptr, ptr %67, align 8, !tbaa !148
  call void @gtk_box_pack_start(ptr noundef %94, ptr noundef %95, i32 noundef 1, i32 noundef 1, i32 noundef 0) #23
  %96 = load ptr, ptr %14, align 16, !tbaa !167
  %97 = call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %17) #23
  %98 = load ptr, ptr %73, align 8, !tbaa !168
  call void @gtk_box_pack_start(ptr noundef %97, ptr noundef %98, i32 noundef 1, i32 noundef 1, i32 noundef 0) #23
  %99 = load ptr, ptr %35, align 8, !tbaa !141
  %100 = call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef 80) #23
  %101 = call i64 @g_signal_connect_data(ptr noundef %100, ptr noundef nonnull @.str.38, ptr noundef nonnull @patch_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #23
  %102 = load ptr, ptr %46, align 8, !tbaa !145
  %103 = call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef 80) #23
  %104 = call i64 @g_signal_connect_data(ptr noundef %103, ptr noundef nonnull @.str.38, ptr noundef nonnull @target_L_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #23
  %105 = load ptr, ptr %51, align 8, !tbaa !146
  %106 = call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef 80) #23
  %107 = call i64 @g_signal_connect_data(ptr noundef %106, ptr noundef nonnull @.str.38, ptr noundef nonnull @target_a_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #23
  %108 = load ptr, ptr %59, align 8, !tbaa !147
  %109 = call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef 80) #23
  %110 = call i64 @g_signal_connect_data(ptr noundef %109, ptr noundef nonnull @.str.38, ptr noundef nonnull @target_b_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #23
  %111 = load ptr, ptr %67, align 8, !tbaa !148
  %112 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef 80) #23
  %113 = call i64 @g_signal_connect_data(ptr noundef %112, ptr noundef nonnull @.str.38, ptr noundef nonnull @target_C_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #23
  %114 = load ptr, ptr %73, align 8, !tbaa !168
  %115 = call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef 80) #23
  %116 = call i64 @g_signal_connect_data(ptr noundef %115, ptr noundef nonnull @.str.38, ptr noundef nonnull @target_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #23
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #23
  ret void

117:                                              ; preds = %117, %6
  %118 = phi i32 [ %122, %117 ], [ 0, %6 ]
  %119 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #23
  %120 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024, ptr noundef %119, i32 noundef %118) #23
  %121 = load ptr, ptr %35, align 8, !tbaa !141
  call void @dt_bauhaus_combobox_add(ptr noundef %121, ptr noundef nonnull %2) #23
  %122 = add nuw nsw i32 %118, 1
  %123 = load i32, ptr %39, align 4, !tbaa !16
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %117, label %42
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef) local_unnamed_addr #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #19

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #19

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @checker_draw(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #9 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !132
  %7 = getelementptr inbounds i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #23
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !169
  %11 = getelementptr inbounds i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !171
  %13 = sitofp i32 %10 to double
  %14 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !156
  %16 = getelementptr inbounds i8, ptr %15, i64 1456
  %17 = load double, ptr %16, align 8, !tbaa !172
  %18 = fmul reassoc nsz arcp contract afn double %17, %13
  %19 = fptosi double %18 to i32
  %20 = sitofp i32 %12 to double
  %21 = fmul reassoc nsz arcp contract afn double %17, %20
  %22 = fptosi double %21 to i32
  %23 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %19, i32 noundef %22) #23
  %24 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !156
  %26 = getelementptr inbounds i8, ptr %25, i64 1456
  %27 = load double, ptr %26, align 8, !tbaa !172
  call void @cairo_surface_set_device_scale(ptr noundef %23, double noundef %27, double noundef %27) #23
  %28 = call ptr @cairo_create(ptr noundef %23) #23
  call void @cairo_set_source_rgb(ptr noundef %28, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #23
  call void @cairo_paint(ptr noundef %28) #23
  call void @cairo_set_antialias(ptr noundef %28, i32 noundef 1) #23
  %29 = getelementptr inbounds i8, ptr %8, i64 1176
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = icmp sgt i32 %30, 24
  %32 = select i1 %31, i32 7, i32 6
  %33 = select i1 %31, i32 7, i32 4
  %34 = getelementptr inbounds i8, ptr %8, i64 196
  %35 = getelementptr inbounds i8, ptr %8, i64 392
  %36 = sitofp i32 %32 to float
  %37 = sitofp i32 %33 to float
  %38 = sitofp i32 %10 to float
  %39 = fdiv reassoc nsz arcp contract afn float %38, %36
  %40 = fpext float %39 to double
  %41 = sitofp i32 %12 to float
  %42 = fdiv reassoc nsz arcp contract afn float %41, %37
  %43 = fpext float %42 to double
  %44 = getelementptr inbounds i8, ptr %8, i64 588
  %45 = getelementptr inbounds i8, ptr %8, i64 784
  %46 = getelementptr inbounds i8, ptr %8, i64 980
  %47 = zext nneg i32 %32 to i64
  %48 = zext nneg i32 %33 to i64
  %49 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %37
  %50 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %36
  br label %51

51:                                               ; preds = %63, %3
  %52 = phi i64 [ 0, %3 ], [ %64, %63 ]
  %53 = mul nuw nsw i64 %52, %47
  %54 = trunc i64 %52 to i32
  %55 = mul i32 %12, %54
  %56 = sitofp i32 %55 to float
  %57 = fmul reassoc nsz arcp contract afn float %56, %49
  %58 = fpext float %57 to double
  br label %66

59:                                               ; preds = %63
  %60 = getelementptr inbounds i8, ptr %6, i64 60
  %61 = load i32, ptr %60, align 4, !tbaa !143
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %313, label %282

63:                                               ; preds = %279
  %64 = add nuw nsw i64 %52, 1
  %65 = icmp eq i64 %64, %48
  br i1 %65, label %59, label %51

66:                                               ; preds = %279, %51
  %67 = phi i64 [ 0, %51 ], [ %280, %279 ]
  %68 = add nuw nsw i64 %67, %53
  %69 = load i32, ptr %29, align 4, !tbaa !16
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %72, label %279

72:                                               ; preds = %66
  %73 = getelementptr inbounds [49 x float], ptr %8, i64 0, i64 %68
  %74 = load float, ptr %73, align 4, !tbaa !11
  %75 = getelementptr inbounds [49 x float], ptr %34, i64 0, i64 %68
  %76 = load float, ptr %75, align 4, !tbaa !11
  %77 = getelementptr inbounds [49 x float], ptr %35, i64 0, i64 %68
  %78 = load float, ptr %77, align 4, !tbaa !11
  %79 = fmul reassoc nsz arcp contract afn float %76, 0x3F60624DE0000000
  %80 = fmul reassoc nsz arcp contract afn float %74, 0x3F81A7B960000000
  %81 = fmul reassoc nsz arcp contract afn float %78, 0x3F747AE140000000
  %82 = fadd reassoc nsz arcp contract afn float %80, 0x3FC1A7B960000000
  %83 = fadd reassoc nsz arcp contract afn float %82, %79
  %84 = insertelement <2 x float> poison, float %83, i64 0
  %85 = insertelement <2 x float> %84, float %82, i64 1
  %86 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %85, <float 0x3FCA7B9620000000, float 0x3FCA7B9620000000>
  %87 = fmul reassoc nsz arcp contract afn <2 x float> %85, %85
  %88 = fmul reassoc nsz arcp contract afn <2 x float> %87, %85
  %89 = fmul reassoc nsz arcp contract afn <2 x float> %85, <float 0x3FC07004C0000000, float 0x3FC07004C0000000>
  %90 = fadd reassoc nsz arcp contract afn <2 x float> %89, <float 0xBF922354C0000000, float 0xBF922354C0000000>
  %91 = select <2 x i1> %86, <2 x float> %88, <2 x float> %90
  %92 = fsub reassoc nsz arcp contract afn float %82, %81
  %93 = fcmp reassoc nsz arcp contract afn ogt float %92, 0x3FCA7B9620000000
  %94 = fmul reassoc nsz arcp contract afn float %92, %92
  %95 = fmul reassoc nsz arcp contract afn float %94, %92
  %96 = fmul reassoc nsz arcp contract afn float %92, 0x3FC07004C0000000
  %97 = fadd reassoc nsz arcp contract afn float %96, 0xBF922354C0000000
  %98 = select reassoc nsz arcp contract afn i1 %93, float %95, float %97
  %99 = extractelement <2 x float> %91, i64 0
  %100 = fmul reassoc nsz arcp contract afn float %99, 0x3FEEDABA00000000
  %101 = fmul reassoc nsz arcp contract afn float %98, 0x3FEA6594A0000000
  %102 = fmul reassoc nsz arcp contract afn float %99, 0x40082C5E40000000
  %103 = extractelement <2 x float> %91, i64 1
  %104 = fmul reassoc nsz arcp contract afn float %103, 0x3FF9DEAFA0000000
  %105 = fsub reassoc nsz arcp contract afn float %102, %104
  %106 = fmul reassoc nsz arcp contract afn float %98, 0xBFD9E6BC40000000
  %107 = fadd reassoc nsz arcp contract afn float %105, %106
  %108 = fmul reassoc nsz arcp contract afn <2 x float> %91, <float 0x3FB1C235C0000000, float 0x3FFEA88400000000>
  %109 = fmul reassoc nsz arcp contract afn <2 x float> %91, <float 0x3FEE330620000000, float 0x3FCD4F9720000000>
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %111 = fsub reassoc nsz arcp contract afn <2 x float> %108, %110
  %112 = insertelement <2 x float> poison, float %98, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = fmul reassoc nsz arcp contract afn <2 x float> %113, <float 0x3FF28C0540000000, float 0x3F9C422DE0000000>
  %115 = fadd reassoc nsz arcp contract afn <2 x float> %111, %114
  %116 = fadd reassoc nsz arcp contract afn float %100, %103
  %117 = fadd reassoc nsz arcp contract afn float %116, %101
  %118 = fmul reassoc nsz arcp contract afn float %117, 0.000000e+00
  %119 = shufflevector <2 x float> %115, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 0, i32 poison>
  %120 = insertelement <4 x float> %119, float %107, i64 0
  %121 = insertelement <4 x float> %120, float %118, i64 3
  %122 = bitcast <4 x float> %121 to <4 x i32>
  %123 = and <4 x i32> %122, <i32 8388607, i32 8388607, i32 8388607, i32 8388607>
  %124 = or disjoint <4 x i32> %123, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %125 = bitcast <4 x i32> %124 to <4 x float>
  %126 = lshr <4 x i32> %122, <i32 23, i32 23, i32 23, i32 23>
  %127 = and <4 x i32> %126, <i32 255, i32 255, i32 255, i32 255>
  %128 = add nsw <4 x i32> %127, <i32 -127, i32 -127, i32 -127, i32 -127>
  %129 = sitofp <4 x i32> %128 to <4 x float>
  %130 = fmul reassoc nsz arcp contract afn <4 x float> %125, <float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000>
  %131 = fadd reassoc nsz arcp contract afn <4 x float> %130, <float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000>
  %132 = fmul reassoc nsz arcp contract afn <4 x float> %131, %125
  %133 = fadd reassoc nsz arcp contract afn <4 x float> %132, <float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000>
  %134 = fmul reassoc nsz arcp contract afn <4 x float> %133, %125
  %135 = fadd reassoc nsz arcp contract afn <4 x float> %134, <float 0xC0042A7EC0000000, float 0xC0042A7EC0000000, float 0xC0042A7EC0000000, float 0xC0042A7EC0000000>
  %136 = fmul reassoc nsz arcp contract afn <4 x float> %135, %125
  %137 = fadd reassoc nsz arcp contract afn <4 x float> %136, <float 0x40071B2D80000000, float 0x40071B2D80000000, float 0x40071B2D80000000, float 0x40071B2D80000000>
  %138 = fadd reassoc nsz arcp contract afn <4 x float> %125, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %139 = fmul reassoc nsz arcp contract afn <4 x float> %137, %138
  %140 = fadd reassoc nsz arcp contract afn <4 x float> %139, %129
  %141 = fmul reassoc nsz arcp contract afn <4 x float> %140, <float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000>
  %142 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %141, <4 x float> <float 1.290000e+02, float 1.290000e+02, float 1.290000e+02, float 1.290000e+02>)
  %143 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %142, <4 x float> <float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000>)
  %144 = fadd reassoc nsz arcp contract afn <4 x float> %143, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %145 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %144)
  %146 = sitofp <4 x i32> %145 to <4 x float>
  %147 = fcmp reassoc nsz arcp contract afn ugt float %107, 0x3F69A5C380000000
  br i1 %147, label %150, label %148

148:                                              ; preds = %72
  %149 = fmul reassoc nsz arcp contract afn float %107, 0x4029D70A40000000
  br label %169

150:                                              ; preds = %72
  %151 = extractelement <4 x float> %146, i64 0
  %152 = fsub reassoc nsz arcp contract afn <4 x float> %143, %146
  %153 = extractelement <4 x float> %152, i64 0
  %154 = fmul reassoc nsz arcp contract afn float %153, 0x3F8BB7CD20000000
  %155 = fadd reassoc nsz arcp contract afn float %154, 0x3FAAA13F20000000
  %156 = fmul reassoc nsz arcp contract afn float %155, %153
  %157 = fadd reassoc nsz arcp contract afn float %156, 0x3FCEE798A0000000
  %158 = fmul reassoc nsz arcp contract afn float %157, %153
  %159 = fadd reassoc nsz arcp contract afn float %158, 0x3FE62D1660000000
  %160 = fmul reassoc nsz arcp contract afn float %159, %153
  %161 = fadd reassoc nsz arcp contract afn float %160, 0x3FF00002C0000000
  %162 = fptosi float %151 to i32
  %163 = shl i32 %162, 23
  %164 = add i32 %163, 1065353216
  %165 = bitcast i32 %164 to float
  %166 = fmul reassoc nsz arcp contract afn float %165, 0x3FF0E147A0000000
  %167 = fmul reassoc nsz arcp contract afn float %166, %161
  %168 = fadd reassoc nsz arcp contract afn float %167, 0xBFAC28F5C0000000
  br label %169

169:                                              ; preds = %150, %148
  %170 = phi reassoc nsz arcp contract afn float [ %149, %148 ], [ %168, %150 ]
  %171 = extractelement <4 x float> %146, i64 2
  %172 = fsub reassoc nsz arcp contract afn <4 x float> %143, %146
  %173 = extractelement <4 x float> %172, i64 2
  %174 = fmul reassoc nsz arcp contract afn float %173, 0x3F8BB7CD20000000
  %175 = fadd reassoc nsz arcp contract afn float %174, 0x3FAAA13F20000000
  %176 = fmul reassoc nsz arcp contract afn float %175, %173
  %177 = fadd reassoc nsz arcp contract afn float %176, 0x3FCEE798A0000000
  %178 = fmul reassoc nsz arcp contract afn float %177, %173
  %179 = fadd reassoc nsz arcp contract afn float %178, 0x3FE62D1660000000
  %180 = fmul reassoc nsz arcp contract afn float %179, %173
  %181 = fadd reassoc nsz arcp contract afn float %180, 0x3FF00002C0000000
  %182 = fptosi float %171 to i32
  %183 = shl i32 %182, 23
  %184 = add i32 %183, 1065353216
  %185 = bitcast i32 %184 to float
  %186 = extractelement <4 x float> %146, i64 1
  %187 = fsub reassoc nsz arcp contract afn <4 x float> %143, %146
  %188 = extractelement <4 x float> %187, i64 1
  %189 = fmul reassoc nsz arcp contract afn float %188, 0x3F8BB7CD20000000
  %190 = fadd reassoc nsz arcp contract afn float %189, 0x3FAAA13F20000000
  %191 = fmul reassoc nsz arcp contract afn float %190, %188
  %192 = fadd reassoc nsz arcp contract afn float %191, 0x3FCEE798A0000000
  %193 = fmul reassoc nsz arcp contract afn float %192, %188
  %194 = fadd reassoc nsz arcp contract afn float %193, 0x3FE62D1660000000
  %195 = fmul reassoc nsz arcp contract afn float %194, %188
  %196 = fadd reassoc nsz arcp contract afn float %195, 0x3FF00002C0000000
  %197 = fptosi float %186 to i32
  %198 = shl i32 %197, 23
  %199 = add i32 %198, 1065353216
  %200 = bitcast i32 %199 to float
  %201 = extractelement <2 x float> %115, i64 0
  %202 = fmul reassoc nsz arcp contract afn float %201, 0x4029D70A40000000
  %203 = extractelement <2 x float> %115, i64 1
  %204 = fmul reassoc nsz arcp contract afn float %203, 0x4029D70A40000000
  %205 = fcmp reassoc nsz arcp contract afn ugt <2 x float> %115, <float 0x3F69A5C380000000, float 0x3F69A5C380000000>
  %206 = fmul reassoc nsz arcp contract afn float %200, 0x3FF0E147A0000000
  %207 = fmul reassoc nsz arcp contract afn float %206, %196
  %208 = fadd reassoc nsz arcp contract afn float %207, 0xBFAC28F5C0000000
  %209 = extractelement <2 x i1> %205, i64 1
  %210 = select reassoc nsz arcp contract afn i1 %209, float %208, float %204
  %211 = fmul reassoc nsz arcp contract afn float %185, 0x3FF0E147A0000000
  %212 = fmul reassoc nsz arcp contract afn float %211, %181
  %213 = fadd reassoc nsz arcp contract afn float %212, 0xBFAC28F5C0000000
  %214 = extractelement <2 x i1> %205, i64 0
  %215 = select reassoc nsz arcp contract afn i1 %214, float %213, float %202
  %216 = fpext float %170 to double
  %217 = fpext float %210 to double
  %218 = fpext float %215 to double
  call void @cairo_set_source_rgb(ptr noundef %28, double noundef %216, double noundef %217, double noundef %218) #23
  %219 = trunc i64 %67 to i32
  %220 = mul i32 %10, %219
  %221 = sitofp i32 %220 to float
  %222 = fmul reassoc nsz arcp contract afn float %221, %50
  %223 = fpext float %222 to double
  %224 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %225 = load ptr, ptr %224, align 8, !tbaa !156
  %226 = getelementptr inbounds i8, ptr %225, i64 1448
  %227 = load double, ptr %226, align 8, !tbaa !173
  %228 = fsub reassoc nsz arcp contract afn double %40, %227
  %229 = fsub reassoc nsz arcp contract afn double %43, %227
  call void @cairo_rectangle(ptr noundef %28, double noundef %223, double noundef %58, double noundef %228, double noundef %229) #23
  call void @cairo_fill(ptr noundef %28) #23
  %230 = getelementptr inbounds [49 x float], ptr %44, i64 0, i64 %68
  %231 = load float, ptr %230, align 4, !tbaa !11
  %232 = load float, ptr %73, align 4, !tbaa !11
  %233 = fsub reassoc nsz arcp contract afn float %231, %232
  %234 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %233)
  %235 = fcmp reassoc nsz arcp contract afn ogt float %234, 0x3EE4F8B580000000
  br i1 %235, label %250, label %236

236:                                              ; preds = %169
  %237 = getelementptr inbounds [49 x float], ptr %45, i64 0, i64 %68
  %238 = load float, ptr %237, align 4, !tbaa !11
  %239 = load float, ptr %75, align 4, !tbaa !11
  %240 = fsub reassoc nsz arcp contract afn float %238, %239
  %241 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %240)
  %242 = fcmp reassoc nsz arcp contract afn ogt float %241, 0x3EE4F8B580000000
  br i1 %242, label %250, label %243

243:                                              ; preds = %236
  %244 = getelementptr inbounds [49 x float], ptr %46, i64 0, i64 %68
  %245 = load float, ptr %244, align 4, !tbaa !11
  %246 = load float, ptr %77, align 4, !tbaa !11
  %247 = fsub reassoc nsz arcp contract afn float %245, %246
  %248 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %247)
  %249 = fcmp reassoc nsz arcp contract afn ogt float %248, 0x3EE4F8B580000000
  br i1 %249, label %250, label %279

250:                                              ; preds = %243, %236, %169
  %251 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %252 = load ptr, ptr %251, align 8, !tbaa !156
  %253 = getelementptr inbounds i8, ptr %252, i64 1448
  %254 = load double, ptr %253, align 8, !tbaa !173
  %255 = fmul reassoc nsz arcp contract afn double %254, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %28, double noundef %255) #23
  call void @cairo_set_source_rgb(ptr noundef %28, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01) #23
  %256 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %257 = load ptr, ptr %256, align 8, !tbaa !156
  %258 = getelementptr inbounds i8, ptr %257, i64 1448
  %259 = load double, ptr %258, align 8, !tbaa !173
  %260 = fadd reassoc nsz arcp contract afn double %259, %223
  %261 = fadd reassoc nsz arcp contract afn double %259, %58
  %262 = fmul reassoc nsz arcp contract afn double %259, 3.000000e+00
  %263 = fsub reassoc nsz arcp contract afn double %40, %262
  %264 = fsub reassoc nsz arcp contract afn double %43, %262
  call void @cairo_rectangle(ptr noundef %28, double noundef %260, double noundef %261, double noundef %263, double noundef %264) #23
  call void @cairo_stroke(ptr noundef %28) #23
  %265 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %266 = load ptr, ptr %265, align 8, !tbaa !156
  %267 = getelementptr inbounds i8, ptr %266, i64 1448
  %268 = load double, ptr %267, align 8, !tbaa !173
  call void @cairo_set_line_width(ptr noundef %28, double noundef %268) #23
  call void @cairo_set_source_rgb(ptr noundef %28, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #23
  %269 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %270 = load ptr, ptr %269, align 8, !tbaa !156
  %271 = getelementptr inbounds i8, ptr %270, i64 1448
  %272 = load double, ptr %271, align 8, !tbaa !173
  %273 = fmul reassoc nsz arcp contract afn double %272, 2.000000e+00
  %274 = fadd reassoc nsz arcp contract afn double %273, %223
  %275 = fadd reassoc nsz arcp contract afn double %273, %58
  %276 = fmul reassoc nsz arcp contract afn double %272, 5.000000e+00
  %277 = fsub reassoc nsz arcp contract afn double %40, %276
  %278 = fsub reassoc nsz arcp contract afn double %43, %276
  call void @cairo_rectangle(ptr noundef %28, double noundef %274, double noundef %275, double noundef %277, double noundef %278) #23
  call void @cairo_stroke(ptr noundef %28) #23
  br label %279

279:                                              ; preds = %250, %243, %66
  %280 = add nuw nsw i64 %67, 1
  %281 = icmp eq i64 %280, %47
  br i1 %281, label %63, label %66

282:                                              ; preds = %59
  %283 = srem i32 %61, %32
  %284 = sdiv i32 %61, %32
  %285 = sext i32 %61 to i64
  %286 = getelementptr inbounds [49 x float], ptr %8, i64 0, i64 %285
  %287 = load float, ptr %286, align 4, !tbaa !11
  %288 = fcmp reassoc nsz arcp contract afn ogt float %287, 8.000000e+01
  %289 = select i1 %288, double 0.000000e+00, double 1.000000e+00
  %290 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %291 = load ptr, ptr %290, align 8, !tbaa !156
  %292 = getelementptr inbounds i8, ptr %291, i64 1448
  %293 = load double, ptr %292, align 8, !tbaa !173
  %294 = fmul reassoc nsz arcp contract afn double %293, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %28, double noundef %294) #23
  call void @cairo_set_source_rgb(ptr noundef %28, double noundef %289, double noundef %289, double noundef %289) #23
  %295 = mul nsw i32 %283, %10
  %296 = sitofp i32 %295 to float
  %297 = fdiv reassoc nsz arcp contract afn float %296, %36
  %298 = fpext float %297 to double
  %299 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %300 = load ptr, ptr %299, align 8, !tbaa !156
  %301 = getelementptr inbounds i8, ptr %300, i64 1448
  %302 = load double, ptr %301, align 8, !tbaa !173
  %303 = fmul reassoc nsz arcp contract afn double %302, 5.000000e+00
  %304 = fadd reassoc nsz arcp contract afn double %303, %298
  %305 = mul nsw i32 %284, %12
  %306 = sitofp i32 %305 to float
  %307 = fdiv reassoc nsz arcp contract afn float %306, %37
  %308 = fpext float %307 to double
  %309 = fadd reassoc nsz arcp contract afn double %303, %308
  %310 = fmul reassoc nsz arcp contract afn double %302, 1.100000e+01
  %311 = fsub reassoc nsz arcp contract afn double %40, %310
  %312 = fsub reassoc nsz arcp contract afn double %43, %310
  call void @cairo_rectangle(ptr noundef %28, double noundef %304, double noundef %309, double noundef %311, double noundef %312) #23
  call void @cairo_stroke(ptr noundef %28) #23
  br label %313

313:                                              ; preds = %282, %59
  call void @cairo_destroy(ptr noundef %28) #23
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %23, double noundef 0.000000e+00, double noundef 0.000000e+00) #23
  call void @cairo_paint(ptr noundef %1) #23
  call void @cairo_surface_destroy(ptr noundef %23) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @checker_button_press(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !132
  %7 = getelementptr inbounds i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #23
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !169
  %11 = getelementptr inbounds i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !171
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load double, ptr %13, align 8, !tbaa !174
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
  %24 = load double, ptr %23, align 8, !tbaa !176
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
  %38 = sitofp i32 %37 to float
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
  %50 = load i32, ptr %49, align 4, !tbaa !177
  switch i32 %50, label %315 [
    i32 1, label %51
    i32 3, label %87
  ]

51:                                               ; preds = %30
  %52 = load i32, ptr %1, align 8, !tbaa !178
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %149

54:                                               ; preds = %51
  %55 = icmp sgt i32 %48, -1
  %56 = icmp slt i32 %48, %34
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %322

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
  %74 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !179
  call void @dt_dev_add_history_item(ptr noundef %75, ptr noundef nonnull %2, i32 noundef 1) #23
  %76 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %77 = load ptr, ptr %76, align 8, !tbaa !156
  %78 = getelementptr inbounds i8, ptr %77, i64 120
  %79 = load i32, ptr %78, align 8, !tbaa !163
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8, !tbaa !163
  call void @_colorchecker_update_sliders(ptr noundef nonnull %2)
  %81 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %82 = load ptr, ptr %81, align 8, !tbaa !156
  %83 = getelementptr inbounds i8, ptr %82, i64 120
  %84 = load i32, ptr %83, align 8, !tbaa !163
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 8, !tbaa !163
  %86 = load ptr, ptr %6, align 8, !tbaa !142
  call void @gtk_widget_queue_draw(ptr noundef %86) #23
  br label %322

87:                                               ; preds = %30
  %88 = icmp slt i32 %48, %34
  br i1 %88, label %89, label %315

89:                                               ; preds = %87
  %90 = icmp sgt i32 %48, -1
  br i1 %90, label %91, label %322

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %8, i64 588
  %93 = zext nneg i32 %48 to i64
  %94 = getelementptr inbounds float, ptr %92, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  %96 = xor i32 %48, -1
  %97 = add i32 %34, %96
  %98 = sext i32 %97 to i64
  %99 = shl nsw i64 %98, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %94, ptr nonnull align 4 %95, i64 %99, i1 false)
  %100 = getelementptr inbounds i8, ptr %8, i64 784
  %101 = getelementptr inbounds float, ptr %100, i64 %93
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  %103 = load i32, ptr %33, align 4, !tbaa !16
  %104 = add i32 %103, %96
  %105 = sext i32 %104 to i64
  %106 = shl nsw i64 %105, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %101, ptr nonnull align 4 %102, i64 %106, i1 false)
  %107 = getelementptr inbounds i8, ptr %8, i64 980
  %108 = getelementptr inbounds float, ptr %107, i64 %93
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  %110 = load i32, ptr %33, align 4, !tbaa !16
  %111 = add i32 %110, %96
  %112 = sext i32 %111 to i64
  %113 = shl nsw i64 %112, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %108, ptr nonnull align 4 %109, i64 %113, i1 false)
  %114 = getelementptr inbounds float, ptr %8, i64 %93
  %115 = getelementptr inbounds i8, ptr %114, i64 4
  %116 = load i32, ptr %33, align 4, !tbaa !16
  %117 = add i32 %116, %96
  %118 = sext i32 %117 to i64
  %119 = shl nsw i64 %118, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %114, ptr nonnull align 4 %115, i64 %119, i1 false)
  %120 = getelementptr inbounds i8, ptr %8, i64 196
  %121 = getelementptr inbounds float, ptr %120, i64 %93
  %122 = getelementptr inbounds i8, ptr %121, i64 4
  %123 = load i32, ptr %33, align 4, !tbaa !16
  %124 = add i32 %123, %96
  %125 = sext i32 %124 to i64
  %126 = shl nsw i64 %125, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %121, ptr nonnull align 4 %122, i64 %126, i1 false)
  %127 = getelementptr inbounds i8, ptr %8, i64 392
  %128 = getelementptr inbounds float, ptr %127, i64 %93
  %129 = getelementptr inbounds i8, ptr %128, i64 4
  %130 = load i32, ptr %33, align 4, !tbaa !16
  %131 = add i32 %130, %96
  %132 = sext i32 %131 to i64
  %133 = shl nsw i64 %132, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %128, ptr nonnull align 4 %129, i64 %133, i1 false)
  %134 = load i32, ptr %33, align 4, !tbaa !16
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %33, align 4, !tbaa !16
  %136 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %137 = load ptr, ptr %136, align 8, !tbaa !179
  call void @dt_dev_add_history_item(ptr noundef %137, ptr noundef nonnull %2, i32 noundef 1) #23
  %138 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %139 = load ptr, ptr %138, align 8, !tbaa !156
  %140 = getelementptr inbounds i8, ptr %139, i64 120
  %141 = load i32, ptr %140, align 8, !tbaa !163
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 8, !tbaa !163
  call void @_colorchecker_rebuild_patch_list(ptr noundef nonnull %2)
  call void @_colorchecker_update_sliders(ptr noundef nonnull %2)
  %143 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %144 = load ptr, ptr %143, align 8, !tbaa !156
  %145 = getelementptr inbounds i8, ptr %144, i64 120
  %146 = load i32, ptr %145, align 8, !tbaa !163
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %145, align 8, !tbaa !163
  %148 = load ptr, ptr %6, align 8, !tbaa !142
  call void @gtk_widget_queue_draw(ptr noundef %148) #23
  br label %322

149:                                              ; preds = %51
  %150 = getelementptr inbounds i8, ptr %1, i64 48
  %151 = load i32, ptr %150, align 8, !tbaa !180
  %152 = call i32 @gtk_accelerator_get_default_mod_mask() #23
  %153 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !15
  %154 = or i32 %153, %151
  %155 = and i32 %154, %152
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %315

157:                                              ; preds = %149
  %158 = getelementptr inbounds i8, ptr %2, i64 496
  %159 = load i32, ptr %158, align 16, !tbaa !155
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %315

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %2, i64 512
  %163 = load float, ptr %162, align 16, !tbaa !11
  %164 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %163)
  %165 = fcmp reassoc nsz arcp contract afn ogt float %164, 0x3F50624DE0000000
  br i1 %165, label %166, label %177

166:                                              ; preds = %161
  %167 = getelementptr inbounds i8, ptr %2, i64 516
  %168 = load float, ptr %167, align 4, !tbaa !11
  %169 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %168)
  %170 = fcmp reassoc nsz arcp contract afn ogt float %169, 0x3F50624DE0000000
  br i1 %170, label %171, label %177

171:                                              ; preds = %166
  %172 = getelementptr inbounds i8, ptr %2, i64 520
  %173 = load float, ptr %172, align 8, !tbaa !11
  %174 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %173)
  %175 = fcmp reassoc nsz arcp contract afn ogt float %174, 0x3F50624DE0000000
  %176 = zext i1 %175 to i32
  br label %177

177:                                              ; preds = %171, %166, %161
  %178 = phi i32 [ 0, %166 ], [ 0, %161 ], [ %176, %171 ]
  %179 = load i32, ptr %33, align 4, !tbaa !16
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %217

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %8, i64 392
  %183 = getelementptr inbounds i8, ptr %8, i64 196
  %184 = getelementptr inbounds i8, ptr %2, i64 516
  %185 = getelementptr inbounds i8, ptr %2, i64 520
  %186 = zext nneg i32 %179 to i64
  %187 = and i64 %186, 1
  %188 = icmp eq i32 %179, 1
  br i1 %188, label %191, label %189

189:                                              ; preds = %181
  %190 = and i64 %186, 2147483646
  br label %220

191:                                              ; preds = %267, %181
  %192 = phi i32 [ undef, %181 ], [ %268, %267 ]
  %193 = phi i64 [ 0, %181 ], [ %269, %267 ]
  %194 = phi i32 [ %178, %181 ], [ %268, %267 ]
  %195 = icmp eq i64 %187, 0
  br i1 %195, label %217, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds [49 x float], ptr %8, i64 0, i64 %193
  %198 = load float, ptr %197, align 4, !tbaa !11
  %199 = getelementptr inbounds [49 x float], ptr %182, i64 0, i64 %193
  %200 = load float, ptr %199, align 4, !tbaa !11
  %201 = fsub reassoc nsz arcp contract afn float %163, %198
  %202 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %201)
  %203 = fcmp reassoc nsz arcp contract afn olt float %202, 0x3F50624DE0000000
  br i1 %203, label %204, label %217

204:                                              ; preds = %196
  %205 = getelementptr inbounds [49 x float], ptr %183, i64 0, i64 %193
  %206 = load float, ptr %205, align 4, !tbaa !11
  %207 = load float, ptr %184, align 4, !tbaa !11
  %208 = fsub reassoc nsz arcp contract afn float %207, %206
  %209 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %208)
  %210 = fcmp reassoc nsz arcp contract afn olt float %209, 0x3F50624DE0000000
  br i1 %210, label %211, label %217

211:                                              ; preds = %204
  %212 = load float, ptr %185, align 8, !tbaa !11
  %213 = fsub reassoc nsz arcp contract afn float %212, %200
  %214 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %213)
  %215 = fcmp reassoc nsz arcp contract afn olt float %214, 0x3F50624DE0000000
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  br label %217

217:                                              ; preds = %216, %211, %204, %196, %191, %177
  %218 = phi i32 [ %178, %177 ], [ %192, %191 ], [ 0, %216 ], [ %194, %211 ], [ %194, %204 ], [ %194, %196 ]
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %322, label %272

220:                                              ; preds = %267, %189
  %221 = phi i64 [ 0, %189 ], [ %269, %267 ]
  %222 = phi i32 [ %178, %189 ], [ %268, %267 ]
  %223 = phi i64 [ 0, %189 ], [ %270, %267 ]
  %224 = getelementptr inbounds [49 x float], ptr %8, i64 0, i64 %221
  %225 = load float, ptr %224, align 4, !tbaa !11
  %226 = getelementptr inbounds [49 x float], ptr %182, i64 0, i64 %221
  %227 = load float, ptr %226, align 4, !tbaa !11
  %228 = fsub reassoc nsz arcp contract afn float %163, %225
  %229 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %228)
  %230 = fcmp reassoc nsz arcp contract afn olt float %229, 0x3F50624DE0000000
  br i1 %230, label %231, label %244

231:                                              ; preds = %220
  %232 = getelementptr inbounds [49 x float], ptr %183, i64 0, i64 %221
  %233 = load float, ptr %232, align 4, !tbaa !11
  %234 = load float, ptr %184, align 4, !tbaa !11
  %235 = fsub reassoc nsz arcp contract afn float %234, %233
  %236 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %235)
  %237 = fcmp reassoc nsz arcp contract afn olt float %236, 0x3F50624DE0000000
  br i1 %237, label %238, label %244

238:                                              ; preds = %231
  %239 = load float, ptr %185, align 8, !tbaa !11
  %240 = fsub reassoc nsz arcp contract afn float %239, %227
  %241 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %240)
  %242 = fcmp reassoc nsz arcp contract afn olt float %241, 0x3F50624DE0000000
  br i1 %242, label %243, label %244

243:                                              ; preds = %238
  br label %244

244:                                              ; preds = %243, %238, %231, %220
  %245 = phi i32 [ 0, %243 ], [ %222, %238 ], [ %222, %231 ], [ %222, %220 ]
  %246 = or disjoint i64 %221, 1
  %247 = getelementptr inbounds [49 x float], ptr %8, i64 0, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !11
  %249 = getelementptr inbounds [49 x float], ptr %182, i64 0, i64 %246
  %250 = load float, ptr %249, align 4, !tbaa !11
  %251 = fsub reassoc nsz arcp contract afn float %163, %248
  %252 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %251)
  %253 = fcmp reassoc nsz arcp contract afn olt float %252, 0x3F50624DE0000000
  br i1 %253, label %254, label %267

254:                                              ; preds = %244
  %255 = getelementptr inbounds [49 x float], ptr %183, i64 0, i64 %246
  %256 = load float, ptr %255, align 4, !tbaa !11
  %257 = load float, ptr %184, align 4, !tbaa !11
  %258 = fsub reassoc nsz arcp contract afn float %257, %256
  %259 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %258)
  %260 = fcmp reassoc nsz arcp contract afn olt float %259, 0x3F50624DE0000000
  br i1 %260, label %261, label %267

261:                                              ; preds = %254
  %262 = load float, ptr %185, align 8, !tbaa !11
  %263 = fsub reassoc nsz arcp contract afn float %262, %250
  %264 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %263)
  %265 = fcmp reassoc nsz arcp contract afn olt float %264, 0x3F50624DE0000000
  br i1 %265, label %266, label %267

266:                                              ; preds = %261
  br label %267

267:                                              ; preds = %266, %261, %254, %244
  %268 = phi i32 [ 0, %266 ], [ %245, %261 ], [ %245, %254 ], [ %245, %244 ]
  %269 = add nuw nsw i64 %221, 2
  %270 = add i64 %223, 2
  %271 = icmp eq i64 %270, %190
  br i1 %271, label %191, label %220

272:                                              ; preds = %217
  %273 = icmp slt i32 %179, 49
  br i1 %273, label %274, label %280

274:                                              ; preds = %272
  %275 = icmp sgt i32 %48, -1
  %276 = icmp slt i32 %48, %179
  %277 = and i1 %275, %276
  br i1 %277, label %280, label %278

278:                                              ; preds = %274
  %279 = add nsw i32 %179, 1
  store i32 %279, ptr %33, align 4, !tbaa !16
  br label %280

280:                                              ; preds = %278, %274, %272
  %281 = phi i32 [ %179, %278 ], [ %48, %272 ], [ %48, %274 ]
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [49 x float], ptr %8, i64 0, i64 %282
  store float %163, ptr %283, align 4, !tbaa !11
  %284 = getelementptr inbounds i8, ptr %8, i64 588
  %285 = getelementptr inbounds [49 x float], ptr %284, i64 0, i64 %282
  store float %163, ptr %285, align 4, !tbaa !11
  %286 = getelementptr inbounds i8, ptr %2, i64 516
  %287 = load float, ptr %286, align 4, !tbaa !11
  %288 = getelementptr inbounds i8, ptr %8, i64 196
  %289 = getelementptr inbounds [49 x float], ptr %288, i64 0, i64 %282
  store float %287, ptr %289, align 4, !tbaa !11
  %290 = getelementptr inbounds i8, ptr %8, i64 784
  %291 = getelementptr inbounds [49 x float], ptr %290, i64 0, i64 %282
  store float %287, ptr %291, align 4, !tbaa !11
  %292 = getelementptr inbounds i8, ptr %2, i64 520
  %293 = load float, ptr %292, align 8, !tbaa !11
  %294 = getelementptr inbounds i8, ptr %8, i64 392
  %295 = getelementptr inbounds [49 x float], ptr %294, i64 0, i64 %282
  store float %293, ptr %295, align 4, !tbaa !11
  %296 = getelementptr inbounds i8, ptr %8, i64 980
  %297 = getelementptr inbounds [49 x float], ptr %296, i64 0, i64 %282
  store float %293, ptr %297, align 4, !tbaa !11
  %298 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %299 = load ptr, ptr %298, align 8, !tbaa !179
  call void @dt_dev_add_history_item(ptr noundef %299, ptr noundef %2, i32 noundef 1) #23
  %300 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %301 = load ptr, ptr %300, align 8, !tbaa !156
  %302 = getelementptr inbounds i8, ptr %301, i64 120
  %303 = load i32, ptr %302, align 8, !tbaa !163
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %302, align 8, !tbaa !163
  call void @_colorchecker_rebuild_patch_list(ptr noundef %2)
  %305 = getelementptr inbounds i8, ptr %6, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !141
  call void @dt_bauhaus_combobox_set(ptr noundef %306, i32 noundef %281) #23
  call void @_colorchecker_update_sliders(ptr noundef %2)
  %307 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %308 = load ptr, ptr %307, align 8, !tbaa !156
  %309 = getelementptr inbounds i8, ptr %308, i64 120
  %310 = load i32, ptr %309, align 8, !tbaa !163
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %309, align 8, !tbaa !163
  %312 = getelementptr inbounds i8, ptr %6, i64 60
  store i32 %281, ptr %312, align 4, !tbaa !143
  %313 = getelementptr inbounds i8, ptr %6, i64 56
  store i32 %281, ptr %313, align 8, !tbaa !139
  %314 = load ptr, ptr %6, align 8, !tbaa !142
  call void @gtk_widget_queue_draw(ptr noundef %314) #23
  br label %322

315:                                              ; preds = %157, %149, %87, %30
  %316 = load i32, ptr %33, align 4, !tbaa !16
  %317 = icmp slt i32 %48, %316
  %318 = add nsw i32 %316, -1
  %319 = select i1 %317, i32 %48, i32 %318
  %320 = getelementptr inbounds i8, ptr %6, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !141
  call void @dt_bauhaus_combobox_set(ptr noundef %321, i32 noundef %319) #23
  br label %322

322:                                              ; preds = %315, %280, %217, %91, %89, %58, %54
  %323 = phi i32 [ 1, %58 ], [ 1, %91 ], [ 0, %315 ], [ 0, %54 ], [ 0, %89 ], [ 1, %280 ], [ 1, %217 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret i32 %323
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @checker_motion_notify(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca [1024 x i8], align 16
  %6 = getelementptr inbounds i8, ptr %2, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !132
  %8 = getelementptr inbounds i8, ptr %2, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #23
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !169
  %12 = getelementptr inbounds i8, ptr %4, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !171
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load double, ptr %14, align 8, !tbaa !181
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
  %25 = load double, ptr %24, align 8, !tbaa !183
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
  %39 = sitofp i32 %38 to float
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
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #23
  %54 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #23
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
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef %54, double noundef %58, double noundef %62, double noundef %66) #23
  %68 = load ptr, ptr %7, align 8, !tbaa !142
  call void @gtk_widget_set_tooltip_text(ptr noundef %68, ptr noundef nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #23
  br label %69

69:                                               ; preds = %53, %31
  %70 = phi i32 [ 1, %53 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
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
  %4 = load ptr, ptr %3, align 16, !tbaa !132
  %5 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #23
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 %5, ptr %6, align 8, !tbaa !139
  %7 = getelementptr inbounds i8, ptr %4, i64 60
  store i32 %5, ptr %7, align 4, !tbaa !143
  %8 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  %10 = getelementptr inbounds i8, ptr %9, i64 120
  %11 = load i32, ptr %10, align 8, !tbaa !163
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !163
  tail call void @_colorchecker_update_sliders(ptr noundef %1)
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !156
  %15 = getelementptr inbounds i8, ptr %14, i64 120
  %16 = load i32, ptr %15, align 8, !tbaa !163
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !163
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #23
  %18 = load ptr, ptr %4, align 8, !tbaa !142
  tail call void @gtk_widget_queue_draw(ptr noundef %18) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @target_L_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !138
  %5 = getelementptr inbounds i8, ptr %1, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !132
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !139
  %9 = getelementptr inbounds i8, ptr %4, i64 1176
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp sge i32 %8, %10
  %12 = icmp slt i32 %8, 0
  %13 = or i1 %12, %11
  br i1 %13, label %34, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %6, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !144
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #23
  br label %26

20:                                               ; preds = %14
  %21 = zext nneg i32 %8 to i64
  %22 = getelementptr inbounds [49 x float], ptr %4, i64 0, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !11
  %24 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #23
  %25 = fadd reassoc nsz arcp contract afn float %24, %23
  br label %26

26:                                               ; preds = %20, %18
  %27 = phi float [ %25, %20 ], [ %19, %18 ]
  %28 = getelementptr inbounds i8, ptr %4, i64 588
  %29 = load i32, ptr %7, align 8, !tbaa !139
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [49 x float], ptr %28, i64 0, i64 %30
  store float %27, ptr %31, align 4, !tbaa !11
  %32 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !179
  tail call void @dt_dev_add_history_item(ptr noundef %33, ptr noundef nonnull %1, i32 noundef 1) #23
  br label %34

34:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @target_a_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !138
  %5 = getelementptr inbounds i8, ptr %1, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !132
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !139
  %9 = getelementptr inbounds i8, ptr %4, i64 1176
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp sge i32 %8, %10
  %12 = icmp slt i32 %8, 0
  %13 = or i1 %12, %11
  br i1 %13, label %109, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %6, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !144
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %46, label %18

18:                                               ; preds = %14
  %19 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #23
  %20 = fcmp reassoc nsz arcp contract afn ogt float %19, 1.280000e+02
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #23
  %23 = fcmp reassoc nsz arcp contract afn olt float %22, -1.280000e+02
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #23
  br label %26

26:                                               ; preds = %24, %21, %18
  %27 = phi float [ 1.280000e+02, %18 ], [ %25, %24 ], [ -1.280000e+02, %21 ]
  %28 = getelementptr inbounds i8, ptr %4, i64 784
  %29 = load i32, ptr %7, align 8, !tbaa !139
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
  %39 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %40 = load ptr, ptr %39, align 8, !tbaa !156
  %41 = getelementptr inbounds i8, ptr %40, i64 120
  %42 = load i32, ptr %41, align 8, !tbaa !163
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !163
  %44 = getelementptr inbounds i8, ptr %6, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !148
  tail call void @dt_bauhaus_slider_set(ptr noundef %45, float noundef %38) #23
  br label %101

46:                                               ; preds = %14
  %47 = getelementptr inbounds i8, ptr %4, i64 196
  %48 = zext nneg i32 %8 to i64
  %49 = getelementptr inbounds [49 x float], ptr %47, i64 0, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !11
  %51 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #23
  %52 = fadd reassoc nsz arcp contract afn float %51, %50
  %53 = fcmp reassoc nsz arcp contract afn ogt float %52, 1.280000e+02
  br i1 %53, label %69, label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 8, !tbaa !139
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [49 x float], ptr %47, i64 0, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !11
  %59 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #23
  %60 = fadd reassoc nsz arcp contract afn float %59, %58
  %61 = fcmp reassoc nsz arcp contract afn olt float %60, -1.280000e+02
  br i1 %61, label %69, label %62

62:                                               ; preds = %54
  %63 = load i32, ptr %7, align 8, !tbaa !139
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [49 x float], ptr %47, i64 0, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !11
  %67 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #23
  %68 = fadd reassoc nsz arcp contract afn float %67, %66
  br label %69

69:                                               ; preds = %62, %54, %46
  %70 = phi float [ 1.280000e+02, %46 ], [ %68, %62 ], [ -1.280000e+02, %54 ]
  %71 = getelementptr inbounds i8, ptr %4, i64 784
  %72 = load i32, ptr %7, align 8, !tbaa !139
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [49 x float], ptr %71, i64 0, i64 %73
  store float %70, ptr %74, align 4, !tbaa !11
  %75 = getelementptr inbounds [49 x float], ptr %47, i64 0, i64 %73
  %76 = load float, ptr %75, align 4, !tbaa !11
  %77 = getelementptr inbounds i8, ptr %4, i64 392
  %78 = getelementptr inbounds [49 x float], ptr %77, i64 0, i64 %73
  %79 = load float, ptr %78, align 4, !tbaa !11
  %80 = getelementptr inbounds i8, ptr %4, i64 980
  %81 = getelementptr inbounds [49 x float], ptr %80, i64 0, i64 %73
  %82 = load float, ptr %81, align 4, !tbaa !11
  %83 = insertelement <2 x float> poison, float %70, i64 0
  %84 = insertelement <2 x float> %83, float %76, i64 1
  %85 = fmul reassoc nsz arcp contract afn <2 x float> %84, %84
  %86 = insertelement <2 x float> poison, float %82, i64 0
  %87 = insertelement <2 x float> %86, float %79, i64 1
  %88 = fmul reassoc nsz arcp contract afn <2 x float> %87, %87
  %89 = fadd reassoc nsz arcp contract afn <2 x float> %88, %85
  %90 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %89)
  %91 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %92 = load ptr, ptr %91, align 8, !tbaa !156
  %93 = getelementptr inbounds i8, ptr %92, i64 120
  %94 = load i32, ptr %93, align 8, !tbaa !163
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !163
  %96 = getelementptr inbounds i8, ptr %6, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !148
  %98 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %99 = fsub reassoc nsz arcp contract afn <2 x float> %90, %98
  %100 = extractelement <2 x float> %99, i64 0
  tail call void @dt_bauhaus_slider_set(ptr noundef %97, float noundef %100) #23
  br label %101

101:                                              ; preds = %69, %26
  %102 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %103 = load ptr, ptr %102, align 8, !tbaa !156
  %104 = getelementptr inbounds i8, ptr %103, i64 120
  %105 = load i32, ptr %104, align 8, !tbaa !163
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 8, !tbaa !163
  %107 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %108 = load ptr, ptr %107, align 8, !tbaa !179
  tail call void @dt_dev_add_history_item(ptr noundef %108, ptr noundef nonnull %1, i32 noundef 1) #23
  br label %109

109:                                              ; preds = %101, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @target_b_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !138
  %5 = getelementptr inbounds i8, ptr %1, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !132
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !139
  %9 = getelementptr inbounds i8, ptr %4, i64 1176
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp sge i32 %8, %10
  %12 = icmp slt i32 %8, 0
  %13 = or i1 %12, %11
  br i1 %13, label %109, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %6, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !144
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %46, label %18

18:                                               ; preds = %14
  %19 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #23
  %20 = fcmp reassoc nsz arcp contract afn ogt float %19, 1.280000e+02
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #23
  %23 = fcmp reassoc nsz arcp contract afn olt float %22, -1.280000e+02
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #23
  br label %26

26:                                               ; preds = %24, %21, %18
  %27 = phi float [ 1.280000e+02, %18 ], [ %25, %24 ], [ -1.280000e+02, %21 ]
  %28 = getelementptr inbounds i8, ptr %4, i64 980
  %29 = load i32, ptr %7, align 8, !tbaa !139
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
  %39 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %40 = load ptr, ptr %39, align 8, !tbaa !156
  %41 = getelementptr inbounds i8, ptr %40, i64 120
  %42 = load i32, ptr %41, align 8, !tbaa !163
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !163
  %44 = getelementptr inbounds i8, ptr %6, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !148
  tail call void @dt_bauhaus_slider_set(ptr noundef %45, float noundef %38) #23
  br label %101

46:                                               ; preds = %14
  %47 = getelementptr inbounds i8, ptr %4, i64 392
  %48 = zext nneg i32 %8 to i64
  %49 = getelementptr inbounds [49 x float], ptr %47, i64 0, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !11
  %51 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #23
  %52 = fadd reassoc nsz arcp contract afn float %51, %50
  %53 = fcmp reassoc nsz arcp contract afn ogt float %52, 1.280000e+02
  br i1 %53, label %69, label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 8, !tbaa !139
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [49 x float], ptr %47, i64 0, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !11
  %59 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #23
  %60 = fadd reassoc nsz arcp contract afn float %59, %58
  %61 = fcmp reassoc nsz arcp contract afn olt float %60, -1.280000e+02
  br i1 %61, label %69, label %62

62:                                               ; preds = %54
  %63 = load i32, ptr %7, align 8, !tbaa !139
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [49 x float], ptr %47, i64 0, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !11
  %67 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #23
  %68 = fadd reassoc nsz arcp contract afn float %67, %66
  br label %69

69:                                               ; preds = %62, %54, %46
  %70 = phi float [ 1.280000e+02, %46 ], [ %68, %62 ], [ -1.280000e+02, %54 ]
  %71 = getelementptr inbounds i8, ptr %4, i64 980
  %72 = load i32, ptr %7, align 8, !tbaa !139
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [49 x float], ptr %71, i64 0, i64 %73
  store float %70, ptr %74, align 4, !tbaa !11
  %75 = getelementptr inbounds i8, ptr %4, i64 196
  %76 = getelementptr inbounds [49 x float], ptr %75, i64 0, i64 %73
  %77 = load float, ptr %76, align 4, !tbaa !11
  %78 = getelementptr inbounds [49 x float], ptr %47, i64 0, i64 %73
  %79 = load float, ptr %78, align 4, !tbaa !11
  %80 = getelementptr inbounds i8, ptr %4, i64 784
  %81 = getelementptr inbounds [49 x float], ptr %80, i64 0, i64 %73
  %82 = load float, ptr %81, align 4, !tbaa !11
  %83 = insertelement <2 x float> poison, float %82, i64 0
  %84 = insertelement <2 x float> %83, float %79, i64 1
  %85 = fmul reassoc nsz arcp contract afn <2 x float> %84, %84
  %86 = insertelement <2 x float> poison, float %70, i64 0
  %87 = insertelement <2 x float> %86, float %77, i64 1
  %88 = fmul reassoc nsz arcp contract afn <2 x float> %87, %87
  %89 = fadd reassoc nsz arcp contract afn <2 x float> %85, %88
  %90 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %89)
  %91 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %92 = load ptr, ptr %91, align 8, !tbaa !156
  %93 = getelementptr inbounds i8, ptr %92, i64 120
  %94 = load i32, ptr %93, align 8, !tbaa !163
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !163
  %96 = getelementptr inbounds i8, ptr %6, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !148
  %98 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %99 = fsub reassoc nsz arcp contract afn <2 x float> %90, %98
  %100 = extractelement <2 x float> %99, i64 0
  tail call void @dt_bauhaus_slider_set(ptr noundef %97, float noundef %100) #23
  br label %101

101:                                              ; preds = %69, %26
  %102 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %103 = load ptr, ptr %102, align 8, !tbaa !156
  %104 = getelementptr inbounds i8, ptr %103, i64 120
  %105 = load i32, ptr %104, align 8, !tbaa !163
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 8, !tbaa !163
  %107 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %108 = load ptr, ptr %107, align 8, !tbaa !179
  tail call void @dt_dev_add_history_item(ptr noundef %108, ptr noundef nonnull %1, i32 noundef 1) #23
  br label %109

109:                                              ; preds = %101, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @target_C_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !138
  %5 = getelementptr inbounds i8, ptr %1, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !132
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !139
  %9 = getelementptr inbounds i8, ptr %4, i64 1176
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp sge i32 %8, %10
  %12 = icmp slt i32 %8, 0
  %13 = or i1 %12, %11
  br i1 %13, label %149, label %14

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
  %39 = load i32, ptr %38, align 8, !tbaa !144
  %40 = icmp eq i32 %39, 0
  %41 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #23
  br i1 %40, label %87, label %42

42:                                               ; preds = %14
  %43 = fcmp reassoc nsz arcp contract afn ogt float %41, 1.280000e+02
  br i1 %43, label %50, label %44

44:                                               ; preds = %42
  %45 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #23
  %46 = fpext float %45 to double
  %47 = fcmp reassoc nsz arcp contract afn olt double %46, 1.000000e-02
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #23
  br label %50

50:                                               ; preds = %48, %44, %42
  %51 = phi float [ 1.280000e+02, %42 ], [ %49, %48 ], [ 0x3F847AE140000000, %44 ]
  %52 = load i32, ptr %7, align 8, !tbaa !139
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
  %74 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %75 = load ptr, ptr %74, align 8, !tbaa !156
  %76 = getelementptr inbounds i8, ptr %75, i64 120
  %77 = load i32, ptr %76, align 8, !tbaa !163
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 8, !tbaa !163
  %79 = getelementptr inbounds i8, ptr %6, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !146
  tail call void @dt_bauhaus_slider_set(ptr noundef %80, float noundef %63) #23
  %81 = getelementptr inbounds i8, ptr %6, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !147
  %83 = load i32, ptr %7, align 8, !tbaa !139
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [49 x float], ptr %30, i64 0, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !11
  tail call void @dt_bauhaus_slider_set(ptr noundef %82, float noundef %86) #23
  br label %141

87:                                               ; preds = %14
  %88 = fadd reassoc nsz arcp contract afn float %41, %25
  %89 = fcmp reassoc nsz arcp contract afn ogt float %88, 1.280000e+02
  br i1 %89, label %98, label %90

90:                                               ; preds = %87
  %91 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #23
  %92 = fadd reassoc nsz arcp contract afn float %91, %25
  %93 = fpext float %92 to double
  %94 = fcmp reassoc nsz arcp contract afn olt double %93, 1.000000e-02
  br i1 %94, label %98, label %95

95:                                               ; preds = %90
  %96 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #23
  %97 = fadd reassoc nsz arcp contract afn float %96, %25
  br label %98

98:                                               ; preds = %95, %90, %87
  %99 = phi float [ 1.280000e+02, %87 ], [ %97, %95 ], [ 0x3F847AE140000000, %90 ]
  %100 = load i32, ptr %7, align 8, !tbaa !139
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [49 x float], ptr %26, i64 0, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !11
  %104 = fmul reassoc nsz arcp contract afn float %103, %99
  %105 = fdiv reassoc nsz arcp contract afn float %104, %37
  %106 = fcmp reassoc nsz arcp contract afn ogt float %105, 1.280000e+02
  br i1 %106, label %110, label %107

107:                                              ; preds = %98
  %108 = fcmp reassoc nsz arcp contract afn olt float %105, -1.280000e+02
  br i1 %108, label %110, label %109

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %107, %98
  %111 = phi float [ 1.280000e+02, %98 ], [ %105, %109 ], [ -1.280000e+02, %107 ]
  store float %111, ptr %102, align 4, !tbaa !11
  %112 = getelementptr inbounds [49 x float], ptr %30, i64 0, i64 %101
  %113 = load float, ptr %112, align 4, !tbaa !11
  %114 = fmul reassoc nsz arcp contract afn float %113, %99
  %115 = fdiv reassoc nsz arcp contract afn float %114, %37
  %116 = fcmp reassoc nsz arcp contract afn ogt float %115, 1.280000e+02
  br i1 %116, label %120, label %117

117:                                              ; preds = %110
  %118 = fcmp reassoc nsz arcp contract afn olt float %115, -1.280000e+02
  br i1 %118, label %120, label %119

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %117, %110
  %121 = phi float [ 1.280000e+02, %110 ], [ %115, %119 ], [ -1.280000e+02, %117 ]
  store float %121, ptr %112, align 4, !tbaa !11
  %122 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %123 = load ptr, ptr %122, align 8, !tbaa !156
  %124 = getelementptr inbounds i8, ptr %123, i64 120
  %125 = load i32, ptr %124, align 8, !tbaa !163
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 8, !tbaa !163
  %127 = getelementptr inbounds i8, ptr %6, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !146
  %129 = getelementptr inbounds [49 x float], ptr %15, i64 0, i64 %101
  %130 = load float, ptr %129, align 4, !tbaa !11
  %131 = fsub reassoc nsz arcp contract afn float %111, %130
  tail call void @dt_bauhaus_slider_set(ptr noundef %128, float noundef %131) #23
  %132 = getelementptr inbounds i8, ptr %6, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !147
  %134 = load i32, ptr %7, align 8, !tbaa !139
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [49 x float], ptr %30, i64 0, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !11
  %138 = getelementptr inbounds [49 x float], ptr %20, i64 0, i64 %135
  %139 = load float, ptr %138, align 4, !tbaa !11
  %140 = fsub reassoc nsz arcp contract afn float %137, %139
  tail call void @dt_bauhaus_slider_set(ptr noundef %133, float noundef %140) #23
  br label %141

141:                                              ; preds = %120, %72
  %142 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %143 = load ptr, ptr %142, align 8, !tbaa !156
  %144 = getelementptr inbounds i8, ptr %143, i64 120
  %145 = load i32, ptr %144, align 8, !tbaa !163
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 8, !tbaa !163
  %147 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %148 = load ptr, ptr %147, align 8, !tbaa !179
  tail call void @dt_dev_add_history_item(ptr noundef %148, ptr noundef nonnull %1, i32 noundef 1) #23
  br label %149

149:                                              ; preds = %141, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @target_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !132
  %5 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #23
  %6 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 %5, ptr %6, align 8, !tbaa !144
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !156
  %9 = getelementptr inbounds i8, ptr %8, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !163
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !163
  tail call void @_colorchecker_update_sliders(ptr noundef %1)
  %12 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !156
  %14 = getelementptr inbounds i8, ptr %13, i64 120
  %15 = load i32, ptr %14, align 8, !tbaa !163
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !163
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #23
  %17 = load ptr, ptr %4, align 8, !tbaa !142
  tail call void @gtk_widget_queue_draw(ptr noundef %17) #23
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
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #20 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !184
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %24, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !51
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !51
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !51
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !51
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !51
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7
  store ptr %0, ptr %13, align 16, !tbaa !51
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7
  store ptr %0, ptr %14, align 8, !tbaa !51
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 7
  store ptr %0, ptr %15, align 16, !tbaa !51
  %16 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 7
  store ptr %0, ptr %16, align 8, !tbaa !51
  %17 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 7
  store ptr %0, ptr %17, align 16, !tbaa !51
  %18 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 7
  store ptr %0, ptr %18, align 8, !tbaa !51
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 7
  store ptr %0, ptr %19, align 16, !tbaa !51
  %20 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 7
  store ptr %0, ptr %20, align 8, !tbaa !51
  %21 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 0, i32 7
  store ptr %0, ptr %21, align 16, !tbaa !51
  %22 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 14, i32 0, i32 7
  store ptr %0, ptr %22, align 8, !tbaa !51
  %23 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 2
  store ptr @introspection_init.f13, ptr %23, align 16, !tbaa !51
  br label %24

24:                                               ; preds = %7, %2
  %25 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %25
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #21 {
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.39) #23
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %53, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.40) #23
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %53, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.41) #23
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  br i1 %10, label %53, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.42) #23
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0
  br i1 %14, label %53, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.43) #23
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0
  br i1 %18, label %53, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.44) #23
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0
  br i1 %22, label %53, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.45) #23
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 0
  br i1 %26, label %53, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.46) #23
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 0
  br i1 %30, label %53, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.47) #23
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 0
  br i1 %34, label %53, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.48) #23
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 0
  br i1 %38, label %53, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.49) #23
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 0
  br i1 %42, label %53, label %44

44:                                               ; preds = %40
  %45 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.50) #23
  %46 = icmp eq i32 %45, 0
  %47 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 0
  br i1 %46, label %53, label %48

48:                                               ; preds = %44
  %49 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.51) #23
  %50 = icmp eq i32 %49, 0
  %51 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 0
  %52 = select i1 %50, ptr %51, ptr null
  br label %53

53:                                               ; preds = %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %8, %4, %1
  %54 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %11, %8 ], [ %15, %12 ], [ %19, %16 ], [ %23, %20 ], [ %27, %24 ], [ %31, %28 ], [ %35, %32 ], [ %39, %36 ], [ %43, %40 ], [ %47, %44 ], [ %52, %48 ]
  ret ptr %54
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #3

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #3

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #24

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #25

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #3

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr>, i32 immarg, <4 x i1>, <4 x double>) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #23 = { nounwind }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(read) }
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
!65 = distinct !{!65, !44}
!66 = distinct !{!66, !44}
!67 = distinct !{!67, !44}
!68 = distinct !{!68, !44}
!69 = distinct !{!69, !37, !38}
!70 = distinct !{!70, !38, !37}
!71 = distinct !{!71, !37, !38}
!72 = distinct !{!72, !38, !37}
!73 = distinct !{!73, !37, !38}
!74 = distinct !{!74, !38, !37}
!75 = distinct !{!75, !37, !38}
!76 = distinct !{!76, !37, !38}
!77 = distinct !{!77, !38, !37}
!78 = distinct !{!78, !38, !37}
!79 = distinct !{!79, !37, !38}
!80 = distinct !{!80, !38, !37}
!81 = distinct !{!81, !37, !38}
!82 = distinct !{!82, !38, !37}
!83 = distinct !{!83, !37, !38}
!84 = distinct !{!84, !37, !38}
!85 = distinct !{!85, !38, !37}
!86 = distinct !{!86, !38, !37}
!87 = distinct !{!87, !37, !38}
!88 = distinct !{!88, !38, !37}
!89 = distinct !{!89, !37, !38}
!90 = distinct !{!90, !38, !37}
!91 = distinct !{!91, !37, !38}
!92 = distinct !{!92, !38, !37}
!93 = !{!94}
!94 = distinct !{!94, !95}
!95 = distinct !{!95, !"LVerDomain"}
!96 = !{!97}
!97 = distinct !{!97, !95}
!98 = distinct !{!98, !37, !38}
!99 = distinct !{!99, !44}
!100 = distinct !{!100, !37}
!101 = !{!102}
!102 = distinct !{!102, !103}
!103 = distinct !{!103, !"LVerDomain"}
!104 = !{!105}
!105 = distinct !{!105, !103}
!106 = distinct !{!106, !37, !38}
!107 = distinct !{!107, !44}
!108 = distinct !{!108, !37}
!109 = distinct !{!109, !44}
!110 = distinct !{!110, !37, !38}
!111 = distinct !{!111, !44}
!112 = !{!113}
!113 = distinct !{!113, !114}
!114 = distinct !{!114, !"LVerDomain"}
!115 = !{!116}
!116 = distinct !{!116, !114}
!117 = distinct !{!117, !37, !38}
!118 = distinct !{!118, !44}
!119 = distinct !{!119, !37}
!120 = distinct !{!120, !37}
!121 = !{!122}
!122 = distinct !{!122, !123}
!123 = distinct !{!123, !"LVerDomain"}
!124 = !{!125}
!125 = distinct !{!125, !123}
!126 = !{!127}
!127 = distinct !{!127, !123}
!128 = !{!122, !125}
!129 = distinct !{!129, !37, !38}
!130 = distinct !{!130, !44}
!131 = distinct !{!131, !37}
!132 = !{!133, !14, i64 704}
!133 = !{!"dt_iop_module_t", !10, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !14, i64 392, !14, i64 400, !14, i64 408, !14, i64 416, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !8, i64 464, !10, i64 484, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !14, i64 608, !24, i64 616, !8, i64 640, !10, i64 656, !10, i64 660, !14, i64 664, !10, i64 672, !10, i64 676, !14, i64 680, !14, i64 688, !10, i64 696, !14, i64 704, !134, i64 712, !14, i64 752, !14, i64 760, !14, i64 768, !14, i64 776, !135, i64 784, !14, i64 816, !14, i64 824, !14, i64 832, !14, i64 840, !14, i64 848, !14, i64 856, !14, i64 864, !10, i64 872, !14, i64 880, !14, i64 888, !14, i64 896, !14, i64 904, !14, i64 912, !14, i64 920, !14, i64 928, !10, i64 936, !14, i64 944, !10, i64 952, !8, i64 956, !10, i64 1084, !14, i64 1088, !14, i64 1096, !10, i64 1104}
!134 = !{!"dt_pthread_mutex_t", !8, i64 0}
!135 = !{!"", !136, i64 0, !137, i64 16}
!136 = !{!"", !14, i64 0, !14, i64 8}
!137 = !{!"", !14, i64 0, !10, i64 8}
!138 = !{!133, !14, i64 680}
!139 = !{!140, !10, i64 56}
!140 = !{!"dt_iop_colorchecker_gui_data_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !10, i64 56, !10, i64 60, !10, i64 64}
!141 = !{!140, !14, i64 8}
!142 = !{!140, !14, i64 0}
!143 = !{!140, !10, i64 60}
!144 = !{!140, !10, i64 64}
!145 = !{!140, !14, i64 16}
!146 = !{!140, !14, i64 24}
!147 = !{!140, !14, i64 32}
!148 = !{!140, !14, i64 40}
!149 = !{!133, !14, i64 688}
!150 = !{!133, !10, i64 676}
!151 = !{!133, !10, i64 696}
!152 = !{!19, !14, i64 528}
!153 = !{!154, !10, i64 0}
!154 = !{!"dt_iop_colorchecker_global_data_t", !10, i64 0}
!155 = !{!133, !10, i64 496}
!156 = !{!157, !14, i64 104}
!157 = !{!"darktable_t", !158, i64 0, !10, i64 4, !10, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !8, i64 232, !134, i64 2792, !134, i64 2832, !134, i64 2872, !134, i64 2912, !134, i64 2952, !14, i64 2992, !14, i64 3000, !14, i64 3008, !14, i64 3016, !14, i64 3024, !14, i64 3032, !14, i64 3040, !14, i64 3048, !14, i64 3056, !14, i64 3064, !14, i64 3072, !14, i64 3080, !159, i64 3088, !14, i64 3096, !64, i64 3104, !14, i64 3112, !10, i64 3120, !8, i64 3124, !10, i64 3308, !14, i64 3312, !14, i64 3320, !160, i64 3328, !161, i64 3376, !162, i64 3408}
!158 = !{!"dt_codepath_t", !10, i64 0}
!159 = !{!"", !10, i64 0}
!160 = !{!"dt_sys_resources_t", !25, i64 0, !25, i64 8, !14, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40}
!161 = !{!"dt_backthumb_t", !64, i64 0, !64, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!162 = !{!"dt_gimp_t", !10, i64 0, !14, i64 8, !14, i64 16, !10, i64 24, !10, i64 28}
!163 = !{!164, !10, i64 120}
!164 = !{!"dt_gui_gtk_t", !14, i64 0, !165, i64 8, !166, i64 72, !14, i64 96, !14, i64 104, !14, i64 112, !10, i64 120, !8, i64 128, !10, i64 1376, !10, i64 1380, !10, i64 1384, !10, i64 1388, !10, i64 1392, !64, i64 1400, !64, i64 1408, !64, i64 1416, !64, i64 1424, !14, i64 1432, !64, i64 1440, !64, i64 1448, !64, i64 1456, !64, i64 1464, !10, i64 1472, !10, i64 1476, !8, i64 1480, !10, i64 5576, !10, i64 5580, !10, i64 5584, !134, i64 5592}
!165 = !{!"dt_gui_widgets_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !10, i64 48, !10, i64 52, !10, i64 56}
!166 = !{!"dt_gui_scrollbars_t", !14, i64 0, !14, i64 8, !10, i64 16}
!167 = !{!133, !14, i64 816}
!168 = !{!140, !14, i64 48}
!169 = !{!170, !10, i64 8}
!170 = !{!"_cairo_rectangle_int", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!171 = !{!170, !10, i64 12}
!172 = !{!164, !64, i64 1456}
!173 = !{!164, !64, i64 1448}
!174 = !{!175, !64, i64 24}
!175 = !{!"_GdkEventButton", !10, i64 0, !14, i64 8, !8, i64 16, !10, i64 20, !64, i64 24, !64, i64 32, !14, i64 40, !10, i64 48, !10, i64 52, !14, i64 56, !64, i64 64, !64, i64 72}
!176 = !{!175, !64, i64 32}
!177 = !{!175, !10, i64 52}
!178 = !{!175, !10, i64 0}
!179 = !{!157, !14, i64 64}
!180 = !{!175, !10, i64 48}
!181 = !{!182, !64, i64 24}
!182 = !{!"_GdkEventMotion", !10, i64 0, !14, i64 8, !8, i64 16, !10, i64 20, !64, i64 24, !64, i64 32, !14, i64 40, !10, i64 48, !29, i64 52, !14, i64 56, !64, i64 64, !64, i64 72}
!183 = !{!182, !64, i64 32}
!184 = !{!185, !10, i64 0}
!185 = !{!"dt_introspection_t", !10, i64 0, !10, i64 4, !14, i64 8, !25, i64 16, !14, i64 24, !25, i64 32, !25, i64 40, !14, i64 48}
