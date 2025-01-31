; ModuleID = 'bench/openjdk/original/threadHeapSampler.ll'
source_filename = "bench/openjdk/original/threadHeapSampler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN17ThreadHeapSampler4_rndE = hidden local_unnamed_addr global i64 0, align 8
@_ZN17ThreadHeapSampler18_sampling_intervalE = hidden global i32 524288, align 4
@_ZL9log_table = internal unnamed_addr constant [1024 x double] [double 0x3F4713D62F79649D, double 0x3F614CB75D5B8E7D, double 0x3F6CD198AE9CDC3F, double 0x3F7429CD77677FCA, double 0x3F79E95FC6063942, double 0x3F7FA783F9AF2F98, double 0x3F82B21D642F7480, double 0x3F858FC273C52D7C, double 0x3F886CB1860FB42B, double 0x3F8B48EAF542BD36, double 0x3F8E246F1B4EFB11, double 0x3F907F9F28F131E4, double 0x3F91ECAC79343A46, double 0x3F93595FAB053621, double 0x3F94C5B8EAD7CD27, double 0x3F9631B864FEC5D3, double 0x3F979D5E45AC302A, double 0x3F9908AAB8F17E88, double 0x3F9A739DEABFA9A2, double 0x3F9BDE3806E74EF0, double 0x3F9D48793918D02F, double 0x3F9EB261ACE4740C, double 0x3FA00DF8C6DD4245, double 0x3FA0C2948375B741, double 0x3FA1770421D3F099, double 0x3FA22B47B78075C0, double 0x3FA2DF5F59F41000, double 0x3FA3934B1E97D5BC, double 0x3FA4470B1AC53D95, double 0x3FA4FA9F63C62B5C, double 0x3FA5AE080ED4FF46, double 0x3FA66145311CA6CE, double 0x3FA71456DFB8A919, double 0x3FA7C73D2FB53749, double 0x3FA879F8360F3C3E, double 0x3FA92C8807B46A1D, double 0x3FA9DEECB98347D0, double 0x3FAA9126604B4308, double 0x3FAB433510CCBAF4, double 0x3FABF518DFB912D0, double 0x3FACA6D1E1B2BC9B, double 0x3FAD58602B4D48D8, double 0x3FAE09C3D10D7651, double 0x3FAEBAFCE7693E7B, double 0x3FAF6C0B82C7E2F8, double 0x3FB00E77DBC0FF3D, double 0x3FB066D4CCF0C84B, double 0x3FB0BF1C9F11067C, double 0x3FB1174F5C383352, double 0x3FB16F6D0E7590FC, double 0x3FB1C775BFD12FB2, double 0x3FB21F697A4BF54B, double 0x3FB2774847DFA328, double 0x3FB2CF12327EDDCF, double 0x3FB326C74415343A, double 0x3FB37E678687249F, double 0x3FB3D5F303B2252E, double 0x3FB42D69C56CA9B0, double 0x3FB484CBD58629B7, double 0x3FB4DC193DC72912, double 0x3FB5335207F13BBA, double 0x3FB58A763DBF0ED9, double 0x3FB5E185E8E46E21, double 0x3FB63881130E49B2, double 0x3FB68F67C5E2BE01, double 0x3FB6E63A0B0118E6, double 0x3FB73CF7EC01E134, double 0x3FB793A17276DBCF, double 0x3FB7EA36A7EB1388, double 0x3FB840B795E2DDA2, double 0x3FB8972445DBE1FA, double 0x3FB8ED7CC14D1F89, double 0x3FB943C111A6F443, double 0x3FB999F140532152, double 0x3FB9F00D56B4D2F9, double 0x3FBA46155E28A6C1, double 0x3FBA9C096004AFB6, double 0x3FBAF1E965987E8F, double 0x3FBB47B5782D2677, double 0x3FBB9D6DA1054385, double 0x3FBBF311E95D00F1, double 0x3FBC48A25A6A1E68, double 0x3FBC9E1EFD5BF6D2, double 0x3FBCF387DB5B8560, double 0x3FBD48DCFD8B6C08, double 0x3FBD9E1E6D07F96B, double 0x3FBDF34C32E72E7A, double 0x3FBE48665838C381, double 0x3FBE9D6CE6062F80, double 0x3FBEF25FE552AD36, double 0x3FBF473F5F1B3FA8, double 0x3FBF9C0B5C56BA89, double 0x3FBFF0C3E5F5C487, double 0x3FC022B482717044, double 0x3FC04CFD61013820, double 0x3FC0773C93195DBB, double 0x3FC0A1721D25FA69, double 0x3FC0CB9E03902052, double 0x3FC0F5C04ABDDC65, double 0x3FC11FD8F7123999, double 0x3FC149E80CED4398, double 0x3FC173ED90AC0947, double 0x3FC19DE986A89FBB, double 0x3FC1C7DBF33A24E6, double 0x3FC1F1C4DAB4C243, double 0x3FC21BA44169AF3C, double 0x3FC2457A2BA73463, double 0x3FC26F469DB8AD6E, double 0x3FC299099BE68C97, double 0x3FC2C2C32A765CB7, double 0x3FC2EC734DAAC3D0, double 0x3FC3161A09C3866D, double 0x3FC33FB762FD892E, double 0x3FC3694B5D92D42A, double 0x3FC392D5FDBA952D, double 0x3FC3BC5747A9228C, double 0x3FC3E5CF3F8FFD1A, double 0x3FC40F3DE99DD38C, double 0x3FC438A349FE8401, double 0x3FC461FF64DB1FB0, double 0x3FC48B523E59EC4B, double 0x3FC4B49BDA9E6741, double 0x3FC4DDDC3DC9481E, double 0x3FC507136BF88262, double 0x3FC5304169474927, double 0x3FC5596639CE1046, double 0x3FC58281E1A28FD6, double 0x3FC5AB9464D7C5E2, double 0x3FC5D49DC77DF933, double 0x3FC5FD9E0DA2BC05, double 0x3FC626953B50ED66, double 0x3FC64F835490BCE7, double 0x3FC678685D67ABDA, double 0x3FC6A14459D890B7, double 0x3FC6CA174DE3985D, double 0x3FC6F2E13D864976, double 0x3FC71BA22CBB8600, double 0x3FC7445A1F7B8E8B, double 0x3FC76D0919BC0337, double 0x3FC795AF1F6FE77F, double 0x3FC7BE4C3487A334, double 0x3FC7E6E05CF105E0, double 0x3FC80F6B9C974851, double 0x3FC837EDF7630F23, double 0x3FC86067713A6CFD, double 0x3FC888D80E00E4FB, double 0x3FC8B13FD1976C59, double 0x3FC8D99EBFDC6D8E, double 0x3FC901F4DCABC9B5, double 0x3FC92A422BDEDB5C, double 0x3FC95286B14C787E, double 0x3FC97AC270C8F455, double 0x3FC9A2F56E262276, double 0x3FC9CB1FAD3357C9, double 0x3FC9F34131BD6DA7, double 0x3FCA1B59FF8EC414, double 0x3FCA436A1A6F42C1, double 0x3FCA6B7186245C6A, double 0x3FCA937046711086, double 0x3FCABB665F15ED1B, double 0x3FCAE353D3D1114B, double 0x3FCB0B38A85E2F6A, double 0x3FCB3314E0768E8D, double 0x3FCB5AE87FD10D5D, double 0x3FCB82B38A22237C, double 0x3FCBAA76031BE432, double 0x3FCBD22FEE6DFFFC, double 0x3FCBF9E14FC5C711, double 0x3FCC218A2ACE2AF1, double 0x3FCC492A832FC0C6, double 0x3FCC70C25C90C319, double 0x3FCC9851BA95147B, double 0x3FCCBFD8A0DE40A8, double 0x3FCCE757130B7F31, double 0x3FCD0ECD14B9B508, double 0x3FCD363AA983770C, double 0x3FCD5D9FD5010B27, double 0x3FCD84FC9AC86B65, double 0x3FCDAC50FE6D46CF, double 0x3FCDD39D03810416, double 0x3FCDFAE0AD92C321, double 0x3FCE221C002F5F26, double 0x3FCE494EFEE170CB, double 0x3FCE7079AD314FD2, double 0x3FCE979C0EA514A9, double 0x3FCEBEB626C09B13, double 0x3FCEE5C7F90583B8, double 0x3FCF0CD188F33589, double 0x3FCF33D2DA06E0BA, double 0x3FCF5ACBEFBB7F94, double 0x3FCF81BCCD89D899, double 0x3FCFA8A576E880DF, double 0x3FCFCF85EF4BDD39, double 0x3FCFF65E3A2624BA, double 0x3FD00E972D73B0DB, double 0x3FD021FB2A7EBA33, double 0x3FD0355B15EA0A2E, double 0x3FD048B6F16A6915, double 0x3FD05C0EBEB38CD2, double 0x3FD06F627F781996, double 0x3FD082B23569A2D0, double 0x3FD095FDE238AC4F, double 0x3FD0A9458794AAAF, double 0x3FD0BC89272C04B0, double 0x3FD0CFC8C2AC13E8, double 0x3FD0E3045BC12565, double 0x3FD0F63BF4167B18, double 0x3FD1096F8D564C1B, double 0x3FD11C9F2929C607, double 0x3FD12FCAC9390D86, double 0x3FD142F26F2B3F5F, double 0x3FD156161CA67119, double 0x3FD16935D34FB22D, double 0x3FD17C5194CB0C63, double 0x3FD18F6962BB8535, double 0x3FD1A27D3EC31E2D, double 0x3FD1B58D2A82D615, double 0x3FD1C899279AA98A, double 0x3FD1DBA137A99408, double 0x3FD1EEA55C4D908A, double 0x3FD201A597239A8C, double 0x3FD214A1E9C7AECB, double 0x3FD2279A55D4CC00, double 0x3FD23A8EDCE4F3D4, double 0x3FD24D7F80912B9A, double 0x3FD2606C42717D39, double 0x3FD27355241CF7B8, double 0x3FD2863A2729B062, double 0x3FD2991B4D2CC357, double 0x3FD2ABF897BA545F, double 0x3FD2BED208658FEB, double 0x3FD2D1A7A0C0AB6E, double 0x3FD2E479625CE69F, double 0x3FD2F7474ECA8C0D, double 0x3FD30A116798F1CF, double 0x3FD31CD7AE567A71, double 0x3FD32F9A249095A8, double 0x3FD34258CBD3C103, double 0x3FD35513A5AB8900, double 0x3FD367CAB3A2896F, double 0x3FD37A7DF7426E52, double 0x3FD38D2D7213F4D6, double 0x3FD39FD9259EEBBD, double 0x3FD3B281136A345F, double 0x3FD3C5253CFBC347, double 0x3FD3D7C5A3D8A123, double 0x3FD3EA624984EB2A, double 0x3FD3FCFB2F83D42E, double 0x3FD40F905757A550, double 0x3FD42221C281BE69, double 0x3FD434AF7282972F, double 0x3FD4473968D9BFB0, double 0x3FD459BFA705E13C, double 0x3FD46C422E84BED1, double 0x3FD47EC100D3361B, double 0x3FD4913C1F6D4010, double 0x3FD4A3B38BCDF1BD, double 0x3FD4B627476F7CCE, double 0x3FD4C89753CB306F, double 0x3FD4DB03B25979E6, double 0x3FD4ED6C6491E561, double 0x3FD4FFD16BEB1E7D, double 0x3FD51232C9DAF13A, double 0x3FD524907FD64A72, double 0x3FD536EA8F5138B4, double 0x3FD54940F9BEECC0, double 0x3FD55B93C091BA89, double 0x3FD56DE2E53B1986, double 0x3FD5802E692BA5B6, double 0x3FD592764DD32009, double 0x3FD5A4BA94A06F37, double 0x3FD5B6FB3F01A065, double 0x3FD5C9384E63E7D6, double 0x3FD5DB71C433A15B, double 0x3FD5EDA7A1DC516E, double 0x3FD5FFD9E8C8A592, double 0x3FD612089A6274CC, double 0x3FD62433B812C0D8, double 0x3FD6365B4341B65F, double 0x3FD6487F3D56AD97, double 0x3FD65A9FA7B82B67, double 0x3FD66CBC83CBE175, double 0x3FD67ED5D2F6AF24, double 0x3FD690EB969CA226, double 0x3FD6A2FDD020F719, double 0x3FD6B50C80E61A2F, double 0x3FD6C717AA4DA7DF, double 0x3FD6D91F4DB86D75, double 0x3FD6EB236C8669A4, double 0x3FD6FD240816CD5A, double 0x3FD70F2121C7FC20, double 0x3FD7211ABAF78CEE, double 0x3FD73310D5024ACE, double 0x3FD7450371443537, double 0x3FD756F2911880F5, double 0x3FD768DE35D998AC, double 0x3FD77AC660E11D73, double 0x3FD78CAB1387E758, double 0x3FD79E8C4F260623, double 0x3FD7B06A1512C1FA, double 0x3FD7C24466A49BA7, double 0x3FD7D41B45314DBC, double 0x3FD7E5EEB20DCC9F, double 0x3FD7F7BEAE8E477A, double 0x3FD8098B3C0628C8, double 0x3FD81B545BC816C2, double 0x3FD82D1A0F25F425, double 0x3FD83EDC5770E0C3, double 0x3FD8509B35F939FD, double 0x3FD86256AC0E9B6D, double 0x3FD8740EBAFFDF6E, double 0x3FD885C3641B1FD4, double 0x3FD89774A8ADB636, double 0x3FD8A9228A043CE4, double 0x3FD8BACD096A8F14, double 0x3FD8CC74282BC9C2, double 0x3FD8DE17E7924C24, double 0x3FD8EFB848E7B837, double 0x3FD901554D74F34E, double 0x3FD912EEF68226A6, double 0x3FD924854556C003, double 0x3FD936183B397221, double 0x3FD947A7D9703576, double 0x3FD959342140486B, double 0x3FD96ABD13EE3045, double 0x3FD97C42B2BDB96C, double 0x3FD98DC4FEF1F823, double 0x3FD99F43F9CD4913, double 0x3FD9B0BFA49151A9, double 0x3FD9C238007F00C6, double 0x3FD9D3AD0ED68F44, double 0x3FD9E51ED0D780A2, double 0x3FD9F68D47C0A31C, double 0x3FDA07F874D010CA, double 0x3FDA196059432FAD, double 0x3FDA2AC4F656B27F, double 0x3FDA3C264D469926, double 0x3FDA4D845F4E3118, double 0x3FDA5EDF2DA8162C, double 0x3FDA7036B98E32D2, double 0x3FDA818B0439C0DE, double 0x3FDA92DC0EE349A3, double 0x3FDAA429DAC2A71A, double 0x3FDAB574690F03BE, double 0x3FDAC6BBBAFEDB72, double 0x3FDAD7FFD1C7FC02, double 0x3FDAE940AE9F8569, double 0x3FDAFA7E52B9EA8A, double 0x3FDB0BB8BF4AF1A8, double 0x3FDB1CEFF585B4C3, double 0x3FDB2E23F69CA24C, double 0x3FDB3F54C3C17D93, double 0x3FDB50825E255F0A, double 0x3FDB61ACC6F8B545, double 0x3FDB72D3FF6B44FC, double 0x3FDB83F808AC29B8, double 0x3FDB9518E3E9D66B, double 0x3FDBA636925215D7, double 0x3FDBB75115120AD8, double 0x3FDBC8686D56315F, double 0x3FDBD97C9C4A5E3F, double 0x3FDBEA8DA319C06D, double 0x3FDBFB9B82EEE0CD, double 0x3FDC0CA63CF3A308, double 0x3FDC1DADD25145FB, double 0x3FDC2EB244306432, double 0x3FDC3FB393B8F445, double 0x3FDC50B1C2124964, double 0x3FDC61ACD06313EC, double 0x3FDC72A4BFD1619A, double 0x3FDC839991829E41, double 0x3FDC948B469B941F, double 0x3FDCA579E0406C77, double 0x3FDCB6655F94AFBB, double 0x3FDCC74DC5BB4681, double 0x3FDCD83313D67959, double 0x3FDCE9154B07F1C8, double 0x3FDCF9F46C70BA96, double 0x3FDD0AD079313FFE, double 0x3FDD1BA97269508A, double 0x3FDD2C7F59381D49, double 0x3FDD3D522EBC3A48, double 0x3FDD4E21F4139F06, double 0x3FDD5EEEAA5BA6EB, double 0x3FDD6FB852B111CD, double 0x3FDD807EEE30042F, double 0x3FDD91427DF407DB, double 0x3FDDA20303180C6B, double 0x3FDDB2C07EB6674C, double 0x3FDDC37AF1E8D4BA, double 0x3FDDD4325DC877D1, double 0x3FDDE4E6C36DDAFB, double 0x3FDDF59823F0F0B3, double 0x3FDE064680691376, double 0x3FDE16F1D9ED06BF, double 0x3FDE279A3192F6F2, double 0x3FDE383F88707A02, double 0x3FDE48E1DF9A8FFE, double 0x3FDE59813825A34A, double 0x3FDE6A1D9325891B, double 0x3FDE7AB6F1AD81BD, double 0x3FDE8B4D54D03972, double 0x3FDE9BE0BD9FC845, double 0x3FDEAC712D2DB2DA, double 0x3FDEBCFEA48AEAD0, double 0x3FDECD8924C7CEED, double 0x3FDEDE10AEF42BCF, double 0x3FDEEE95441F3C20, double 0x3FDEFF16E557A919, double 0x3FDF0F9593AB8AFB, double 0x3FDF201150286924, double 0x3FDF308A1BDB3B0C, double 0x3FDF40FFF7D067FA, double 0x3FDF5172E513C7EF, double 0x3FDF61E2E4B0A3DF, double 0x3FDF724FF7B1B61A, double 0x3FDF82BA1F212A81, double 0x3FDF93215C089F74, double 0x3FDFA385AF712576, double 0x3FDFB3E71A63403A, double 0x3FDFC4459DE6E6B7, double 0x3FDFD4A13B03836F, double 0x3FDFE4F9F2BFF55B, double 0x3FDFF54FC6228F7A, double 0x3FE002D15B188CFC, double 0x3FE00AF961F8691D, double 0x3FE0131FF833358C, double 0x3FE01B451E4B06DA, double 0x3FE02368D4C1ACA1, double 0x3FE02B8B1C18B205, double 0x3FE033ABF4D15DA7, double 0x3FE03BCB5F6CB1F8, double 0x3FE043E95C6B6D44, double 0x3FE04C05EC4E0A23, double 0x3FE054210F94BF58, double 0x3FE05C3AC6BF803D, double 0x3FE06453124DFCDC, double 0x3FE06C69F2BFA21E, double 0x3FE0747F689399F7, double 0x3FE07C937448CBAE, double 0x3FE084A6165DDBD4, double 0x3FE08CB74F512CB3, double 0x3FE094C71FA0DE64, double 0x3FE09CD587CACED2, double 0x3FE0A4E2884C9A40, double 0x3FE0ACEE21A39B1E, double 0x3FE0B4F8544CEA7B, double 0x3FE0BD0120C55FFF, double 0x3FE0C5088789923A, double 0x3FE0CD0E8915D6C9, double 0x3FE0D51325E64283, double 0x3FE0DD165E76A992, double 0x3FE0E51833429FC8, double 0x3FE0ED18A4C578AF, double 0x3FE0F517B37A47AA, double 0x3FE0FD155FDBE04B, double 0x3FE10511AA64D665, double 0x3FE10D0C938F7E20, double 0x3FE115061BD5EC65, double 0x3FE11CFE43B1F6C8, double 0x3FE124F50B9D33DF, double 0x3FE12CEA7410FB48, double 0x3FE134DE7D866611, double 0x3FE13CD128764E9F, double 0x3FE144C2755950FE, double 0x3FE14CB264A7CB04, double 0x3FE154A0F6D9DC80, double 0x3FE15C8E2C676756, double 0x3FE1647A05C80FCC, double 0x3FE16C6483733C8E, double 0x3FE1744DA5E016CF, double 0x3FE17C356D858AC1, double 0x3FE1841BDADA475D, double 0x3FE18C00EE54BEC5, double 0x3FE193E4A86B266D, double 0x3FE19BC70993771E, double 0x3FE1A3A812436D5B, double 0x3FE1AB87C2F0895A, double 0x3FE1B3661C100F31, double 0x3FE1BB431E17071A, double 0x3FE1C31EC97A3D8A, double 0x3FE1CAF91EAE4352, double 0x3FE1D2D21E276DE6, double 0x3FE1DAA9C859D759, double 0x3FE1E2801DB95EAA, double 0x3FE1EA551EB9A7DE, double 0x3FE1F228CBCE1C29, double 0x3FE1F9FB2569EA0B, double 0x3FE201CC2C000598, double 0x3FE2099BE0032878, double 0x3FE2116A41E5D22C, double 0x3FE21937521A4827, double 0x3FE22103111295F1, double 0x3FE228CD7F408D57, double 0x3FE230969D15C6A7, double 0x3FE2385E6B03A095, double 0x3FE24024E97B40BE, double 0x3FE247EA18ED9375, double 0x3FE24FADF9CB4C26, double 0x3FE257708C84E567, double 0x3FE25F31D18AA110, double 0x3FE266F1C94C888F, double 0x3FE26EB0743A6CD7, double 0x3FE2766DD2C3E6A0, double 0x3FE27E29E5585690, double 0x3FE285E4AC66E561, double 0x3FE28D9E285E83F0, double 0x3FE2955659ADEB82, double 0x3FE29D0D40C39DD7, double 0x3FE2A4C2DE0DE555, double 0x3FE2AC7731FAD51E, double 0x3FE2B42A3CF84953, double 0x3FE2BBDBFF73E711, double 0x3FE2C38C79DB1CCF, double 0x3FE2CB3BAC9B2232, double 0x3FE2D2E99820F87C, double 0x3FE2DA963CD96A91, double 0x3FE2E2419B310D14, double 0x3FE2E9EBB3943E96, double 0x3FE2F194866F27BF, double 0x3FE2F93C142DBB59, double 0x3FE300E25D3BB690, double 0x3FE308876204A11D, double 0x3FE3102B22F3CD2D, double 0x3FE317CDA07457D6, double 0x3FE31F6EDAF12900, double 0x3FE3270ED2D4F393, double 0x3FE32EAD888A35BE, double 0x3FE3364AFC7B38E1, double 0x3FE33DE72F1211D5, double 0x3FE3458220B8A107, double 0x3FE34D1BD1D892A1, double 0x3FE354B442DB5E9B, double 0x3FE35C4B742A48E0, double 0x3FE363E1662E6191, double 0x3FE36B76195084F3, double 0x3FE373098DF95BB7, double 0x3FE37A9BC4915B12, double 0x3FE3822CBD80C4DE, double 0x3FE389BC792FA7A5, double 0x3FE3914AF805DF01, double 0x3FE398D83A6B136C, double 0x3FE3A06440C6BAA3, double 0x3FE3A7EF0B80179E, double 0x3FE3AF789AFE3AD8, double 0x3FE3B700EFA8023C, double 0x3FE3BE8809E4197F, double 0x3FE3C60DEA18FA09, double 0x3FE3CD9290ACEB51, double 0x3FE3D515FE0602BF, double 0x3FE3DC98328A2403, double 0x3FE3E4192E9F0115, double 0x3FE3EB98F2AA1A5C, double 0x3FE3F3177F10BECF, double 0x3FE3FA94D4380C2A, double 0x3FE40210F284EEE0, double 0x3FE4098BDA5C226A, double 0x3FE411058C22313E, double 0x3FE4187E083B7515, double 0x3FE41FF54F0C16F0, double 0x3FE4276B60F80F49, double 0x3FE42EE03E632616, double 0x3FE43653E7B0F318, double 0x3FE43DC65D44DDC2, double 0x3FE445379F821D82, double 0x3FE44CA7AECBB9CC, double 0x3FE454168B848A4A, double 0x3FE45B84360F36EA, double 0x3FE462F0AECE37FB, double 0x3FE46A5BF623D651, double 0x3FE471C60C722B7B, double 0x3FE4792EF21B21B2, double 0x3FE48096A7807425, double 0x3FE487FD2D03AEF0, double 0x3FE48F6283062F5A, double 0x3FE496C6A9E923F0, double 0x3FE49E29A20D8C7E, double 0x3FE4A58B6BD43A66, double 0x3FE4ACEC079DD07E, double 0x3FE4B44B75CAC37B, double 0x3FE4BBA9B6BB59BC, double 0x3FE4C306CACFAB9C, double 0x3FE4CA62B267A389, double 0x3FE4D1BD6DE2FE19, double 0x3FE4D916FDA14A16, double 0x3FE4E06F6201E8CF, double 0x3FE4E7C69B640DF7, double 0x3FE4EF1CAA26BFE1, double 0x3FE4F6718EA8D7AE, double 0x3FE4FDC54949013D, double 0x3FE50517DA65BB77, double 0x3FE50C69425D5845, double 0x3FE513B9818DFCBC, double 0x3FE51B089855A155, double 0x3FE52256871211C6, double 0x3FE529A34E20ED69, double 0x3FE530EEEDDFA715, double 0x3FE5383966AB8581, double 0x3FE53F82B8E1A323, double 0x3FE546CAE4DEEE5A, double 0x3FE54E11EB0029A4, double 0x3FE55557CBA1EBA9, double 0x3FE55C9C87209F43, double 0x3FE563E01DD883BE, double 0x3FE56B229025ACD5, double 0x3FE57263DE6402EC, double 0x3FE579A408EF4303, double 0x3FE580E31022FEFB, double 0x3FE58820F45A9D8D, double 0x3FE58F5DB5F15A81, double 0x3FE59699554246B9, double 0x3FE59DD3D2A8484D, double 0x3FE5A50D2E7E1AB3, double 0x3FE5AC45691E4ECC, double 0x3FE5B37C82E34AFB, double 0x3FE5BAB27C274B4B, double 0x3FE5C1E75544618A, double 0x3FE5C91B0E94755D, double 0x3FE5D04DA8714455, double 0x3FE5D77F2334621A, double 0x3FE5DEAF7F373877, double 0x3FE5E5DEBCD3077D, double 0x3FE5ED0CDC60E592, double 0x3FE5F439DE39BF89, double 0x3FE5FB65C2B658D9, double 0x3FE602908A2F4B9E, double 0x3FE609BA34FD08A0, double 0x3FE610E2C377D79C, double 0x3FE6180A35F7D73E, double 0x3FE61F308CD4FD3C, double 0x3FE62655C8671675, double 0x3FE62D79E905C708, double 0x3FE6349CEF088A85, double 0x3FE63BBEDAC6B3C4, double 0x3FE642DFAC976D55, double 0x3FE649FF64D1B95B, double 0x3FE6511E03CC71AF, double 0x3FE6583B89DE4818, double 0x3FE65F57F75DC63E, double 0x3FE666734CA14DD5, double 0x3FE66D8D89FF18B1, double 0x3FE674A6AFCD38E3, double 0x3FE67BBEBE6198D0, double 0x3FE682D5B611FB43, double 0x3FE689EB9733FB91, double 0x3FE69100621D0DAC, double 0x3FE6981417227E22, double 0x3FE69F26B6997271, double 0x3FE6A63840D6E8E4, double 0x3FE6AD48B62FB8CC, double 0x3FE6B45816F8927C, double 0x3FE6BB666385FF84, double 0x3FE6C2739C2C62B3, double 0x3FE6C97FC13FF83A, double 0x3FE6D08AD314D5A7, double 0x3FE6D794D1FEEA23, double 0x3FE6DE9DBE51FE7F, double 0x3FE6E5A59861B529, double 0x3FE6ECAC60818A75, double 0x3FE6F3B21704D4A4, double 0x3FE6FAB6BC3EC3DC, double 0x3FE701BA50826270, double 0x3FE708BCD42294DA, double 0x3FE70FBE477219C7, double 0x3FE716BEAAC38A52, double 0x3FE71DBDFE695A02, double 0x3FE724BC42B5D6DC, double 0x3FE72BB977FB2999, double 0x3FE732B59E8B5596, double 0x3FE739B0B6B838FF, double 0x3FE740AAC0D38CDF, double 0x3FE747A3BD2EE549, double 0x3FE74E9BAC1BB14B, double 0x3FE755928DEB3B1E, double 0x3FE75C8862EEA848, double 0x3FE7637D2B76F989, double 0x3FE76A70E7D50B14, double 0x3FE7716398599495, double 0x3FE778553D55295A, double 0x3FE77F45D718384B, double 0x3FE7863565F30C16, double 0x3FE78D23EA35CB3C, double 0x3FE7941164307825, double 0x3FE79AFDD432F14C, double 0x3FE7A1E93A8CF127, double 0x3FE7A8D3978E0E6A, double 0x3FE7AFBCEB85BC13, double 0x3FE7B6A536C34959, double 0x3FE7BD8C7995E1F3, double 0x3FE7C472B44C8E1E, double 0x3FE7CB57E73632A3, double 0x3FE7D23C12A190FE, double 0x3FE7D91F36DD475B, double 0x3FE7E0015437D0CE, double 0x3FE7E6E26AFF8548, double 0x3FE7EDC27B8299D1, double 0x3FE7F4A1860F2067, double 0x3FE7FB7F8AF3084D, double 0x3FE8025C8A7C1DE8, double 0x3FE8093884F80AFE, double 0x3FE810137AB456D2, double 0x3FE816ED6BFE65F4, double 0x3FE81DC659237AA7, double 0x3FE8249E4270B4C5, double 0x3FE82B75283311ED, double 0x3FE8324B0AB76D76, double 0x3FE8391FEA4A80B4, double 0x3FE83FF3C738E2CF, double 0x3FE846C6A1CF0922, double 0x3FE84D987A5946FE, double 0x3FE854695123CE02, double 0x3FE85B39267AAE05, double 0x3FE86207FAA9D53C, double 0x3FE868D5CDFD1040, double 0x3FE86FA2A0C00A40, double 0x3FE8766E733E4CEB, double 0x3FE87D3945C340A6, double 0x3FE88403189A2C97, double 0x3FE88ACBEC0E3693, double 0x3FE89193C06A6389, double 0x3FE8985A95F99727, double 0x3FE89F206D069449, double 0x3FE8A5E545DBFCDA, double 0x3FE8ACA920C451FD, double 0x3FE8B36BFE09F411, double 0x3FE8BA2DDDF722E1, double 0x3FE8C0EEC0D5FD78, double 0x3FE8C7AEA6F08292, double 0x3FE8CE6D90909058, double 0x3FE8D52B7DFFE49C, double 0x3FE8DBE86F881CED, double 0x3FE8E2A46572B69F, double 0x3FE8E95F60090EE9, double 0x3FE8F0195F9462F0, double 0x3FE8F6D2645DCFC7, double 0x3FE8FD8A6EAE52AE, double 0x3FE904417ECEC8F7, double 0x3FE90AF79507F045, double 0x3FE911ACB1A26668, double 0x3FE91860D4E6A9AE, double 0x3FE91F13FF1D18B6, double 0x3FE925C6308DF2B9, double 0x3FE92C776981577E, double 0x3FE93327AA3F4770, double 0x3FE939D6F30FA3B6, double 0x3FE94085443A2E35, double 0x3FE947329E0689CD, double 0x3FE94DDF00BC3A2F, double 0x3FE9548A6CA2A420, double 0x3FE95B34E2010D78, double 0x3FE961DE611E9D1F, double 0x3FE96886EA425B4B, double 0x3FE96F2E7DB3316B, double 0x3FE975D51BB7EA61, double 0x3FE97C7AC4973254, double 0x3FE9831F7897970E, double 0x3FE989C337FF87D9, double 0x3FE990660315558F, double 0x3FE99707DA1F32DB, double 0x3FE99DA8BD63341A, double 0x3FE9A448AD274F7D, double 0x3FE9AAE7A9B15D1C, double 0x3FE9B185B3471705, double 0x3FE9B822CA2E195D, double 0x3FE9BEBEEEABE250, double 0x3FE9C55A2105D243, double 0x3FE9CBF461812BD2, double 0x3FE9D28DB06313D2, double 0x3FE9D9260DF0919C, double 0x3FE9DFBD7A6E8EE3, double 0x3FE9E653F621D7D1, double 0x3FE9ECE9814F1B27, double 0x3FE9F37E1C3AEA5A, double 0x3FE9FA11C729B97A, double 0x3FEA00A4825FDF66, double 0x3FEA07364E2195BD, double 0x3FEA0DC72AB2F923, double 0x3FEA145718580918, double 0x3FEA1AE61754A829, double 0x3FEA217427EC9BEC, double 0x3FEA28014A638D3A, double 0x3FEA2E8D7EFD07FF, double 0x3FEA3518C5FC7B83, double 0x3FEA3BA31FA53A6A, double 0x3FEA422C8C3A7AAD, double 0x3FEA48B50BFF55CB, double 0x3FEA4F3C9F36C8BD, double 0x3FEA55C34623B417, double 0x3FEA5C490108DC29, double 0x3FEA62CDD028E8E3, double 0x3FEA6951B3C665F9, double 0x3FEA6FD4AC23C30E, double 0x3FEA7656B983539D, double 0x3FEA7CD7DC274F1A, double 0x3FEA83581451D0FB, double 0x3FEA89D76244D8DD, double 0x3FEA9055C6424A6A, double 0x3FEA96D3408BED9E, double 0x3FEA9D4FD1636EB0, double 0x3FEAA3CB790A5E16, double 0x3FEAAA4637C230D4, double 0x3FEAB0C00DCC4046, double 0x3FEAB738FB69CA55, double 0x3FEABDB100DBF17B, double 0x3FEAC4281E63BCC9, double 0x3FEACA9E5442181B, double 0x3FEAD113A2B7D403, double 0x3FEAD7880A05A5CB, double 0x3FEADDFB8A6C27CB, double 0x3FEAE46E242BD929, double 0x3FEAEADFD7851E0E, double 0x3FEAF150A4B83FB0, double 0x3FEAF7C08C056C73, double 0x3FEAFE2F8DACB7C2, double 0x3FEB049DA9EE1A63, double 0x3FEB0B0AE1097260, double 0x3FEB1177333E82FC, double 0x3FEB17E2A0CCF50E, double 0x3FEB1E4D29F456C0, double 0x3FEB24B6CEF41BD1, double 0x3FEB2B1F900B9D8B, double 0x3FEB31876D7A1ADD, double 0x3FEB37EE677EB863, double 0x3FEB3E547E588074, double 0x3FEB44B9B2466349, double 0x3FEB4B1E038736DC, double 0x3FEB51817259B727, double 0x3FEB57E3FEFC8601, double 0x3FEB5E45A9AE2B63, double 0x3FEB64A672AD1558, double 0x3FEB6B065A3797FC, double 0x3FEB7165608BEDAC, double 0x3FEB77C385E83702, double 0x3FEB7E20CA8A7AF1, double 0x3FEB847D2EB0A6AD, double 0x3FEB8AD8B2988DEF, double 0x3FEB9133567FEADD, double 0x3FEB978D1AA45E22, double 0x3FEB9DE5FF436F04, double 0x3FEBA43E049A8B73, double 0x3FEBAA952AE707F6, double 0x3FEBB0EB72661FEF, double 0x3FEBB740DB54F57A, double 0x3FEBBD9565F09196, double 0x3FEBC3E91275E422, double 0x3FEBCA3BE121C3F9, double 0x3FEBD08DD230EEF9, double 0x3FEBD6DEE5E00A1B, double 0x3FEBDD2F1C6BA162, double 0x3FEBE37E76102805, double 0x3FEBE9CCF309F876, double 0x3FEBF01A93955484, double 0x3FEBF66757EE6529, double 0x3FEBFCB340513AE2, double 0x3FEC02FE4CF9CD92, double 0x3FEC09487E23FC97, double 0x3FEC0F91D40B8ED4, double 0x3FEC15DA4EEC32D8, double 0x3FEC1C21EF017EC2, double 0x3FEC2268B486F079, double 0x3FEC28AE9FB7ED85, double 0x3FEC2EF3B0CFC350, double 0x3FEC3537E809A725, double 0x3FEC3B7B45A0B622, double 0x3FEC41BDC9CFF564, double 0x3FEC47FF74D2520B, double 0x3FEC4E4046E2A138, double 0x3FEC5480403BA043, double 0x3FEC5ABF6117F48E, double 0x3FEC60FDA9B22BBB, double 0x3FEC673B1A44BBB6, double 0x3FEC6D77B30A02B1, double 0x3FEC73B3743C4735, double 0x3FEC79EE5E15B847, double 0x3FEC802870D06D3F, double 0x3FEC8661ACA66618, double 0x3FEC8C9A11D18B55, double 0x3FEC92D1A08BADF9, double 0x3FEC9908590E87D6, double 0x3FEC9F3E3B93BB51, double 0x3FECA5734854D3A6, double 0x3FECABA77F8B44D2, double 0x3FECB1DAE1706BB2, double 0x3FECB80D6E3D8E06, double 0x3FECBE3F262BDA79, double 0x3FECC470097468C6, double 0x3FECCAA0185039A5, double 0x3FECD0CF52F836EE, double 0x3FECD6FDB9A5338C, double 0x3FECDD2B4C8FEBBC, double 0x3FECE3580BF104CF, double 0x3FECE983F8010D75, double 0x3FECEFAF10F87DB3, double 0x3FECF5D9570FB6E9, double 0x3FECFC02CA7F03DD, double 0x3FED022B6B7E98E6, double 0x3FED08533A4693B8, double 0x3FED0E7A370EFBC4, double 0x3FED14A0620FC1F4, double 0x3FED1AC5BB80C0EF, double 0x3FED20EA4399BD0B, double 0x3FED270DFA926452, double 0x3FED2D30E0A24EBB, double 0x3FED3352F600FDF3, double 0x3FED39743AE5DD93, double 0x3FED3F94AF884327, double 0x3FED45B4541F6E47, double 0x3FED4BD328E28870, double 0x3FED51F12E08A551, double 0x3FED580E63C8C29A, double 0x3FED5E2ACA59C83D, double 0x3FED644661F2885C, double 0x3FED6A612AC9BF51, double 0x3FED707B251613C1, double 0x3FED7694510E16B6, double 0x3FED7CACAEE84396, double 0x3FED82C43EDB0038, double 0x3FED88DB011C9CE8, double 0x3FED8EF0F5E3546B, double 0x3FED95061D654C3C, double 0x3FED9B1A77D8944E, double 0x3FEDA12E05732754, double 0x3FEDA740C66AEA93, double 0x3FEDAD52BAF5AE3B, double 0x3FEDB363E3492D13, double 0x3FEDB9743F9B0CE6, double 0x3FEDBF83D020DE37, double 0x3FEDC59295101C90, double 0x3FEDCBA08E9E2E57, double 0x3FEDD1ADBD006501, double 0x3FEDD7BA206BFD15, double 0x3FEDDDC5B9161E18, double 0x3FEDE3D08733DACE, double 0x3FEDE9DA8AFA3113, double 0x3FEDEFE3C49E0A01, double 0x3FEDF5EC345439E9, double 0x3FEDFBF3DA518071, double 0x3FEE01FAB6CA88AE, double 0x3FEE0800C9F3E8E5, double 0x3FEE0E06140222EF, double 0x3FEE140A9529A415, double 0x3FEE1A0E4D9EC515, double 0x3FEE20113D95CA4D, double 0x3FEE26136542E3A3, double 0x3FEE2C14C4DA2CA5, double 0x3FEE32155C8FAC95, double 0x3FEE38152C975666, double 0x3FEE3E14352508C8, double 0x3FEE4412766C8E3A, double 0x3FEE4A0FF0A19D19, double 0x3FEE500CA3F7D7AB, double 0x3FEE560890A2CC07, double 0x3FEE5C03B6D5F44B, double 0x3FEE61FE16C4B696, double 0x3FEE67F7B0A2651A, double 0x3FEE6DF084A23E0B, double 0x3FEE73E892F76BCA, double 0x3FEE79DFDBD504DB, double 0x3FEE7FD65F6E0C00, double 0x3FEE85CC1DF57031, double 0x3FEE8BC1179E0CAB, double 0x3FEE91B54C9AA90A, double 0x3FEE97A8BD1DF947, double 0x3FEE9D9B695A9DAF, double 0x3FEEA38D51832313, double 0x3FEEA97E75CA02C3, double 0x3FEEAF6ED661A27A, double 0x3FEEB55E737C5495, double 0x3FEEBB4D4D4C5812, double 0x3FEEC13B6403D888, double 0x3FEEC728B7D4EE2F, double 0x3FEECD1548F19E17, double 0x3FEED301178BD9E8, double 0x3FEED8EC23D58035, double 0x3FEEDED66E005C5D, double 0x3FEEE4BFF63E2691, double 0x3FEEEAA8BCC08403, double 0x3FEEF090C1B906BF, double 0x3FEEF67805592DD5, double 0x3FEEFC5E87D2655B, double 0x3FEF024449560682, double 0x3FEF08294A15577D, double 0x3FEF0E0D8A418BB3, double 0x3FEF13F10A0BC3BB, double 0x3FEF19D3C9A50D4E, double 0x3FEF1FB5C93E636D, double 0x3FEF25970908AE6C, double 0x3FEF2B778934C3ED, double 0x3FEF315749F366E8, double 0x3FEF37364B7547B3, double 0x3FEF3D148DEB0426, double 0x3FEF42F211852795, double 0x3FEF48CED6742AAF, double 0x3FEF4EAADCE873E1, double 0x3FEF548625125703, double 0x3FEF5A60AF2215AB, double 0x3FEF603A7B47DEF5, double 0x3FEF661389B3CFD8, double 0x3FEF6BEBDA95F2D8, double 0x3FEF71C36E1E405C, double 0x3FEF779A447C9E89, double 0x3FEF7D705DE0E15A, double 0x3FEF8345BA7ACAAD, double 0x3FEF891A5A7A0A41, double 0x3FEF8EEE3E0E3DDB, double 0x3FEF94C16566F116, double 0x3FEF9A93D0B39DB8, double 0x3FEFA0658023AB6A, double 0x3FEFA63673E6700C, double 0x3FEFAC06AC2B2F91, double 0x3FEFB1D629211C12, double 0x3FEFB7A4EAF755CA, double 0x3FEFBD72F1DCEB52, double 0x3FEFC3403E00D95C, double 0x3FEFC90CCF920B0B, double 0x3FEFCED8A6BF59AA, double 0x3FEFD4A3C3B78D13, double 0x3FEFDA6E26A95B58, double 0x3FEFE037CFC3691A, double 0x3FEFE600BF344962, double 0x3FEFEBC8F52A7DBC, double 0x3FEFF19071D47637, double 0x3FEFF7573560918A, double 0x3FEFFD1D3FFD1CE7], align 16
@_ZN11JvmtiExport33_should_post_sampled_object_allocE = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 281474976710656) i64 @_ZN17ThreadHeapSampler11next_randomEm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = mul i64 %1, 25214903917
  %4 = add i64 %3, 11
  %5 = and i64 %4, 281474976710655
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZN17ThreadHeapSampler9fast_log2ERKd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = lshr i64 %2, 42
  %4 = and i64 %3, 1023
  %sum.shift = lshr i64 %2, 52
  %5 = trunc nuw nsw i64 %sum.shift to i32
  %6 = and i32 %5, 2047
  %7 = add nsw i32 %6, -1023
  %8 = sitofp i32 %7 to double
  %9 = getelementptr inbounds nuw [1024 x double], ptr @_ZL9log_table, i64 0, i64 %4
  %10 = load double, ptr %9, align 8
  %11 = fadd double %10, %8
  ret double %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ThreadHeapSampler26pick_next_geometric_sampleEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) local_unnamed_addr #2 align 2 {
  %2 = load i64, ptr @_ZN17ThreadHeapSampler4_rndE, align 8
  %3 = mul i64 %2, 25214903917
  %4 = add i64 %3, 11
  %5 = and i64 %4, 281474976710655
  store i64 %5, ptr @_ZN17ThreadHeapSampler4_rndE, align 8
  %6 = lshr i64 %5, 22
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = add nuw nsw i32 %7, 1
  %9 = uitofp nneg i32 %8 to double
  %10 = bitcast double %9 to i64
  %11 = lshr i64 %10, 42
  %12 = and i64 %11, 1023
  %sum.shift.i = lshr i64 %10, 52
  %13 = trunc nuw nsw i64 %sum.shift.i to i32
  %14 = add nsw i32 %13, -1023
  %15 = sitofp i32 %14 to double
  %16 = getelementptr inbounds nuw [1024 x double], ptr @_ZL9log_table, i64 0, i64 %12
  %17 = load double, ptr %16, align 8
  %18 = fadd double %17, %15
  %19 = fadd double %18, -2.600000e+01
  %20 = fcmp ogt double %19, 0.000000e+00
  %21 = select i1 %20, double 0.000000e+00, double %19
  %22 = load volatile i32, ptr @_ZN17ThreadHeapSampler18_sampling_intervalE, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  %23 = sitofp i32 %22 to double
  %24 = fmul double %23, 0xBFE62E42FEFA39EF
  %25 = tail call double @llvm.fmuladd.f64(double %21, double %24, double 1.000000e+00)
  %26 = fptoui double %25 to i64
  store i64 %26, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN17ThreadHeapSampler21get_sampling_intervalEv() local_unnamed_addr #2 align 2 {
  %1 = load volatile i32, ptr @_ZN17ThreadHeapSampler18_sampling_intervalE, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  ret i32 %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ThreadHeapSampler16pick_next_sampleEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load volatile i32, ptr @_ZN17ThreadHeapSampler18_sampling_intervalE, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %31, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @_ZN17ThreadHeapSampler4_rndE, align 8
  %7 = mul i64 %6, 25214903917
  %8 = add i64 %7, 11
  %9 = and i64 %8, 281474976710655
  store i64 %9, ptr @_ZN17ThreadHeapSampler4_rndE, align 8
  %10 = lshr i64 %9, 22
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = add nuw nsw i32 %11, 1
  %13 = uitofp nneg i32 %12 to double
  %14 = bitcast double %13 to i64
  %15 = lshr i64 %14, 42
  %16 = and i64 %15, 1023
  %sum.shift.i.i = lshr i64 %14, 52
  %17 = trunc nuw nsw i64 %sum.shift.i.i to i32
  %18 = add nsw i32 %17, -1023
  %19 = sitofp i32 %18 to double
  %20 = getelementptr inbounds nuw [1024 x double], ptr @_ZL9log_table, i64 0, i64 %16
  %21 = load double, ptr %20, align 8
  %22 = fadd double %21, %19
  %23 = fadd double %22, -2.600000e+01
  %24 = fcmp ogt double %23, 0.000000e+00
  %25 = select i1 %24, double 0.000000e+00, double %23
  %26 = load volatile i32, ptr @_ZN17ThreadHeapSampler18_sampling_intervalE, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  %27 = sitofp i32 %26 to double
  %28 = fmul double %27, 0xBFE62E42FEFA39EF
  %29 = tail call double @llvm.fmuladd.f64(double %25, double %28, double 1.000000e+00)
  %30 = fptoui double %29 to i64
  br label %31

31:                                               ; preds = %2, %5
  %storemerge = phi i64 [ %30, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ThreadHeapSampler18check_for_samplingEP7oopDescmm(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = add i64 %3, %2
  %6 = load i64, ptr %0, align 8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = sub nuw i64 %6, %5
  br label %_ZN17ThreadHeapSampler16pick_next_sampleEm.exit

10:                                               ; preds = %4
  %11 = load i8, ptr @_ZN11JvmtiExport33_should_post_sampled_object_allocE, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN11JvmtiExport36sampled_object_alloc_event_collectorEP7oopDesc.exit

13:                                               ; preds = %10
  tail call void @_ZN11JvmtiExport41record_sampled_internal_object_allocationEP7oopDesc(ptr noundef %1) #5
  br label %_ZN11JvmtiExport36sampled_object_alloc_event_collectorEP7oopDesc.exit

_ZN11JvmtiExport36sampled_object_alloc_event_collectorEP7oopDesc.exit: ; preds = %10, %13
  %14 = load volatile i32, ptr @_ZN17ThreadHeapSampler18_sampling_intervalE, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZN17ThreadHeapSampler16pick_next_sampleEm.exit, label %16

16:                                               ; preds = %_ZN11JvmtiExport36sampled_object_alloc_event_collectorEP7oopDesc.exit
  %17 = load i64, ptr @_ZN17ThreadHeapSampler4_rndE, align 8
  %18 = mul i64 %17, 25214903917
  %19 = add i64 %18, 11
  %20 = and i64 %19, 281474976710655
  store i64 %20, ptr @_ZN17ThreadHeapSampler4_rndE, align 8
  %21 = lshr i64 %20, 22
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = add nuw nsw i32 %22, 1
  %24 = uitofp nneg i32 %23 to double
  %25 = bitcast double %24 to i64
  %26 = lshr i64 %25, 42
  %27 = and i64 %26, 1023
  %sum.shift.i.i.i = lshr i64 %25, 52
  %28 = trunc nuw nsw i64 %sum.shift.i.i.i to i32
  %29 = add nsw i32 %28, -1023
  %30 = sitofp i32 %29 to double
  %31 = getelementptr inbounds nuw [1024 x double], ptr @_ZL9log_table, i64 0, i64 %27
  %32 = load double, ptr %31, align 8
  %33 = fadd double %32, %30
  %34 = fadd double %33, -2.600000e+01
  %35 = fcmp ogt double %34, 0.000000e+00
  %36 = select i1 %35, double 0.000000e+00, double %34
  %37 = load volatile i32, ptr @_ZN17ThreadHeapSampler18_sampling_intervalE, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  %38 = sitofp i32 %37 to double
  %39 = fmul double %38, 0xBFE62E42FEFA39EF
  %40 = tail call double @llvm.fmuladd.f64(double %36, double %39, double 1.000000e+00)
  %41 = fptoui double %40 to i64
  br label %_ZN17ThreadHeapSampler16pick_next_sampleEm.exit

_ZN17ThreadHeapSampler16pick_next_sampleEm.exit:  ; preds = %16, %_ZN11JvmtiExport36sampled_object_alloc_event_collectorEP7oopDesc.exit, %8
  %storemerge = phi i64 [ %9, %8 ], [ %41, %16 ], [ 0, %_ZN11JvmtiExport36sampled_object_alloc_event_collectorEP7oopDesc.exit ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ThreadHeapSampler21set_sampling_intervalEi(i32 noundef %0) local_unnamed_addr #2 align 2 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  store volatile i32 %0, ptr @_ZN17ThreadHeapSampler18_sampling_intervalE, align 4
  ret void
}

declare void @_ZN11JvmtiExport41record_sampled_internal_object_allocationEP7oopDesc(ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
