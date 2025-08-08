; ModuleID = 'bench/wireshark/original/packet-e164.ll'
source_filename = "bench/wireshark/original/packet-e164.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.e164_info_t = type { i32, i32, ptr, i32 }

@.str = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Americas\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"Russian Federation, Kazakstan (Republic of)\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Egypt (Arab Republic of)\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"South Africa (Republic of)\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Greece\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Netherlands (Kingdom of the)\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Belgium\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"France\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Spain\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Hungary (Republic of)\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Italy\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Romania\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Switzerland (Confederation of)\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Austria\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"United Kingdom of Great Britain and Northern Ireland\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Denmark\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Sweden\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Norway\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Poland (Republic of)\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Germany (Federal Republic of)\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"Peru\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"Mexico\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"Cuba\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"Argentine Republic\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"Brazil (Federative Republic of)\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"Chile\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"Colombia (Republic of)\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"Venezuela(Bolivarian Republic of)\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"Malaysia\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"Australia\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"Indonesia (Republic of)\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Philippines (Republic of the)\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"New Zealand\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"Singapore (Republic of)\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"Thailand\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"Japan\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"Korea (Republic of)\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"Viet Nam (Socialist Republic of)\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"China (People's Republic of)\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"Turkey\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"India (Republic of)\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"Pakistan (Islamic Republic of)\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"Afghanistan\00", align 1
@.str.44 = private unnamed_addr constant [45 x i8] c"Sri Lanka (Democratic Socialist Republic of)\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"Myanmar (the Republic of the Union of)\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"Iran (Islamic Republic of)\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"Spare code\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"South Sudan (Republic of)\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"Morocco (Kingdom of)\00", align 1
@.str.50 = private unnamed_addr constant [42 x i8] c"Algeria (People's Democratic Republic of)\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"Tunisia\00", align 1
@.str.52 = private unnamed_addr constant [50 x i8] c"Libya (Socialist People's Libyan Arab Jamahiriya)\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"Gambia (Republic of)\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"Senegal (Republic of)\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"Mauritania (Islamic Republic of)\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"Mali (Republic of)\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"Guinea (Republic of)\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"Cote d'Ivoire (Republic of)\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"Burkina Faso\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"Niger (Republic of the)\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"Togolese Republic\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"Benin (Republic of)\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"Mauritius (Republic of)\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"Liberia (Republic of)\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"Sierra Leone\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"Ghana\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"Nigeria (Federal Republic of)\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"Chad (Republic of)\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"Central African Republic\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"Cameroon (Republic of)\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"Cape Verde (Republic of)\00", align 1
@.str.72 = private unnamed_addr constant [47 x i8] c"Sao Tome and Principe (Democratic Republic of)\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"Equatorial Guinea (Republic of)\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"Gabonese Republic\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"Congo (Republic of the)\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"Democratic Republic of Congo\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"Angola (Republic of)\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"Guinea-Bissau (Republic of)\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"Diego Garcia\00", align 1
@.str.80 = private unnamed_addr constant [45 x i8] c"Saint Helena, Ascension and Tristan da Cunha\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"Seychelles (Republic of)\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"Sudan (Republic of the)\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"Rwanda (Republic of)\00", align 1
@.str.84 = private unnamed_addr constant [42 x i8] c"Ethiopia (Federal Democratic Republic of)\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"Somali Democratic Republic\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"Djibouti (Republic of)\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"Kenya (Republic of)\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"Tanzania (United Republic of)\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"Uganda (Republic of)\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"Burundi (Republic of)\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"Mozambique (Republic of)\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"Zambia (Republic of)\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"Madagascar (Republic of)\00", align 1
@.str.94 = private unnamed_addr constant [55 x i8] c"French Departments and Territories in the Indian Ocean\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"Zimbabwe (Republic of)\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"Namibia (Republic of)\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"Malawi\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"Lesotho (Kingdom of)\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"Botswana (Republic of)\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"Swaziland (Kingdom of)\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"Comoros (Union of the)\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"Eritrea\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"Aruba\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"Faroe Islands\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"Greenland (Denmark)\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"Gibraltar\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"Portugal\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"Luxembourg\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"Ireland\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"Iceland\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"Albania (Republic of)\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"Malta\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"Cyprus (Republic of)\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"Finland\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"Bulgaria (Republic of)\00", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"Lithuania (Republic of)\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"Latvia (Republic of)\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"Estonia (Republic of)\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"Moldova (Republic of)\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"Armenia (Republic of)\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"Belarus (Republic of)\00", align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"Andorra (Principality of)\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c"Monaco (Principality of)\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"San Marino (Republic of)\00", align 1
@.str.125 = private unnamed_addr constant [19 x i8] c"Vatican City State\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"Ukraine\00", align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"Serbia (Republic of)\00", align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"Montenegro (Republic of)\00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"Croatia (Republic of)\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"Slovenia (Republic of)\00", align 1
@.str.131 = private unnamed_addr constant [23 x i8] c"Bosnia and Herzegovina\00", align 1
@.str.132 = private unnamed_addr constant [32 x i8] c"Group of countries, shared code\00", align 1
@.str.133 = private unnamed_addr constant [42 x i8] c"The Former Yugoslav Republic of Macedonia\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"Czech Republic\00", align 1
@.str.135 = private unnamed_addr constant [16 x i8] c"Slovak Republic\00", align 1
@.str.136 = private unnamed_addr constant [32 x i8] c"Liechtenstein (Principality of)\00", align 1
@.str.137 = private unnamed_addr constant [28 x i8] c"Falkland Islands (Malvinas)\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"Belize\00", align 1
@.str.139 = private unnamed_addr constant [24 x i8] c"Guatemala (Republic of)\00", align 1
@.str.140 = private unnamed_addr constant [26 x i8] c"El Salvador (Republic of)\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"Honduras (Republic of)\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"Nicaragua\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"Costa Rica\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"Panama (Republic of)\00", align 1
@.str.145 = private unnamed_addr constant [81 x i8] c"Saint Pierre and Miquelon (Collectivite territoriale de la Republique francaise)\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"Haiti (Republic of)\00", align 1
@.str.147 = private unnamed_addr constant [34 x i8] c"Guadeloupe (French Department of)\00", align 1
@.str.148 = private unnamed_addr constant [33 x i8] c"Bolivia (Plurinational State of)\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"Guyana\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"Ecuador\00", align 1
@.str.151 = private unnamed_addr constant [37 x i8] c"French Guiana (French Department of)\00", align 1
@.str.152 = private unnamed_addr constant [23 x i8] c"Paraguay (Republic of)\00", align 1
@.str.153 = private unnamed_addr constant [34 x i8] c"Martinique (French Department of)\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"Suriname (Republic of)\00", align 1
@.str.155 = private unnamed_addr constant [30 x i8] c"Uruguay (Eastern Republic of)\00", align 1
@.str.156 = private unnamed_addr constant [43 x i8] c"Bonaire, Saint Eustatius and Saba, Curacao\00", align 1
@.str.157 = private unnamed_addr constant [35 x i8] c"Democratic Republic of Timor-Leste\00", align 1
@.str.158 = private unnamed_addr constant [32 x i8] c"Australian External Territories\00", align 1
@.str.159 = private unnamed_addr constant [18 x i8] c"Brunei Darussalam\00", align 1
@.str.160 = private unnamed_addr constant [20 x i8] c"Nauru (Republic of)\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"Papua New Guinea\00", align 1
@.str.162 = private unnamed_addr constant [19 x i8] c"Tonga (Kingdom of)\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"Solomon Islands\00", align 1
@.str.164 = private unnamed_addr constant [22 x i8] c"Vanuatu (Republic of)\00", align 1
@.str.165 = private unnamed_addr constant [19 x i8] c"Fiji (Republic of)\00", align 1
@.str.166 = private unnamed_addr constant [20 x i8] c"Palau (Republic of)\00", align 1
@.str.167 = private unnamed_addr constant [52 x i8] c"Wallis and Futuna (Territoire francais d'outre-mer)\00", align 1
@.str.168 = private unnamed_addr constant [13 x i8] c"Cook Islands\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"Niue\00", align 1
@.str.170 = private unnamed_addr constant [29 x i8] c"Samoa (Independent State of)\00", align 1
@.str.171 = private unnamed_addr constant [23 x i8] c"Kiribati (Republic of)\00", align 1
@.str.172 = private unnamed_addr constant [48 x i8] c"New Caledonia (Territoire francais d'outre-mer)\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"Tuvalu\00", align 1
@.str.174 = private unnamed_addr constant [51 x i8] c"French Polynesia (Territoire francais d'outre-mer)\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"Tokelau\00", align 1
@.str.176 = private unnamed_addr constant [33 x i8] c"Micronesia (Federated States of)\00", align 1
@.str.177 = private unnamed_addr constant [35 x i8] c"Marshall Islands (Republic of the)\00", align 1
@.str.178 = private unnamed_addr constant [32 x i8] c"International Freephone Service\00", align 1
@.str.179 = private unnamed_addr constant [41 x i8] c"International Shared Cost Service (ISCS)\00", align 1
@.str.180 = private unnamed_addr constant [38 x i8] c"Democratic People's Republic of Korea\00", align 1
@.str.181 = private unnamed_addr constant [17 x i8] c"Hong Kong, China\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"Macau, China\00", align 1
@.str.183 = private unnamed_addr constant [22 x i8] c"Cambodia (Kingdom of)\00", align 1
@.str.184 = private unnamed_addr constant [33 x i8] c"Lao People's Democratic Republic\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"Inmarsat SNAC\00", align 1
@.str.186 = private unnamed_addr constant [48 x i8] c"Reserved - Maritime Mobile Service Applications\00", align 1
@.str.187 = private unnamed_addr constant [51 x i8] c"Universal Personal Telecommunication Service (UPT)\00", align 1
@.str.188 = private unnamed_addr constant [46 x i8] c"Reserved for national non-commercial purposes\00", align 1
@.str.189 = private unnamed_addr constant [11 x i8] c"Bangladesh\00", align 1
@.str.190 = private unnamed_addr constant [51 x i8] c"Global Mobile Satellite System (GMSS), shared code\00", align 1
@.str.191 = private unnamed_addr constant [36 x i8] c"International Networks, shared code\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"Taiwan, China\00", align 1
@.str.193 = private unnamed_addr constant [45 x i8] c"Telecommunications for Disaster Relief (TDR)\00", align 1
@.str.194 = private unnamed_addr constant [23 x i8] c"Maldives (Republic of)\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"Lebanon\00", align 1
@.str.196 = private unnamed_addr constant [30 x i8] c"Jordan (Hashemite Kingdom of)\00", align 1
@.str.197 = private unnamed_addr constant [21 x i8] c"Syrian Arab Republic\00", align 1
@.str.198 = private unnamed_addr constant [19 x i8] c"Iraq (Republic of)\00", align 1
@.str.199 = private unnamed_addr constant [18 x i8] c"Kuwait (State of)\00", align 1
@.str.200 = private unnamed_addr constant [26 x i8] c"Saudi Arabia (Kingdom of)\00", align 1
@.str.201 = private unnamed_addr constant [20 x i8] c"Yemen (Republic of)\00", align 1
@.str.202 = private unnamed_addr constant [20 x i8] c"Oman (Sultanate of)\00", align 1
@.str.203 = private unnamed_addr constant [53 x i8] c"Reserved - reservation currently under investigation\00", align 1
@.str.204 = private unnamed_addr constant [21 x i8] c"United Arab Emirates\00", align 1
@.str.205 = private unnamed_addr constant [18 x i8] c"Israel (State of)\00", align 1
@.str.206 = private unnamed_addr constant [21 x i8] c"Bahrain (Kingdom of)\00", align 1
@.str.207 = private unnamed_addr constant [17 x i8] c"Qatar (State of)\00", align 1
@.str.208 = private unnamed_addr constant [20 x i8] c"Bhutan (Kingdom of)\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"Mongolia\00", align 1
@.str.210 = private unnamed_addr constant [39 x i8] c"Nepal (Federal Democratic Republic of)\00", align 1
@.str.211 = private unnamed_addr constant [42 x i8] c"International Premium Rate Service (IPRS)\00", align 1
@.str.212 = private unnamed_addr constant [99 x i8] c"Trial of a proposed new international telecommunication public correspondence service, shared code\00", align 1
@.str.213 = private unnamed_addr constant [24 x i8] c"Tajikstan (Republic of)\00", align 1
@.str.214 = private unnamed_addr constant [13 x i8] c"Turkmenistan\00", align 1
@.str.215 = private unnamed_addr constant [11 x i8] c"Azerbaijan\00", align 1
@.str.216 = private unnamed_addr constant [8 x i8] c"Georgia\00", align 1
@.str.217 = private unnamed_addr constant [16 x i8] c"Kyrgyz Republic\00", align 1
@.str.218 = private unnamed_addr constant [25 x i8] c"Uzbekistan (Republic of)\00", align 1
@.str.219 = private unnamed_addr constant [35 x i8] c"Reserved for future global service\00", align 1
@E164_country_code_value = hidden constant [308 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 213, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 214, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 215, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 216, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 217, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 218, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 219, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 220, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 221, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 222, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 223, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 227, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 228, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 229, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 230, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 231, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 232, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 233, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 234, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 235, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 236, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 237, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 238, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 239, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 244, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 245, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 246, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 247, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 248, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 249, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 261, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 262, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 263, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 264, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 265, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 266, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 267, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 268, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 269, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 280, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 281, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 282, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 283, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 284, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 285, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 286, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 287, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 288, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 289, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 290, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 291, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 292, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 293, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 294, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 295, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 296, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 297, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 298, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 299, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 350, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 351, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 352, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 353, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 354, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 355, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 356, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 357, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 358, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 359, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 370, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 371, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 372, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 373, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 374, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 375, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 376, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 377, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 378, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 379, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 380, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 381, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 382, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 383, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 384, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 385, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 386, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 387, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 388, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 389, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 420, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 421, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 422, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 423, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 424, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 425, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 426, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 427, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 428, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 429, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 500, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 501, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 502, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 503, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 504, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 505, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 506, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 507, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 508, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 509, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 590, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 591, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 592, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 593, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 594, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 595, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 596, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 597, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 598, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 599, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 670, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 671, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 672, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 673, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 674, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 675, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 676, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 677, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 678, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 679, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 680, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 681, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 682, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 683, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 684, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 685, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 686, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 687, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 688, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 689, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 690, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 691, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 692, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 693, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 694, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 695, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 696, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 697, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 698, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 699, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 800, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 801, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 802, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 803, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 804, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 805, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 806, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 807, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 808, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 809, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 830, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 831, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 832, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 833, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 834, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 835, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 836, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 837, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 838, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 839, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 850, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 851, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 852, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 853, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 854, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 855, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 856, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 857, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 858, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 859, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 870, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 871, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 872, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 873, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 874, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 875, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 876, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 877, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 878, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 879, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 880, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 881, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 882, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 883, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 884, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 885, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 886, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 887, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 888, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 889, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 890, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 891, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 892, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 893, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 894, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 895, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 896, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 897, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 898, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 899, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 960, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 961, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 962, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 963, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 964, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 965, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 966, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 967, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 968, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 969, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 970, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 971, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 972, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 973, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 974, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 975, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 976, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 977, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 978, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 979, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 990, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 991, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 992, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 993, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 994, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 995, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 996, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 997, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 998, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 999, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.220 = private unnamed_addr constant [3 x i8] c"us\00", align 1
@.str.221 = private unnamed_addr constant [3 x i8] c"ru\00", align 1
@.str.222 = private unnamed_addr constant [3 x i8] c"eg\00", align 1
@.str.223 = private unnamed_addr constant [3 x i8] c"za\00", align 1
@.str.224 = private unnamed_addr constant [3 x i8] c"gr\00", align 1
@.str.225 = private unnamed_addr constant [3 x i8] c"nl\00", align 1
@.str.226 = private unnamed_addr constant [3 x i8] c"be\00", align 1
@.str.227 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.228 = private unnamed_addr constant [3 x i8] c"es\00", align 1
@.str.229 = private unnamed_addr constant [3 x i8] c"hu\00", align 1
@.str.230 = private unnamed_addr constant [3 x i8] c"it\00", align 1
@.str.231 = private unnamed_addr constant [3 x i8] c"ro\00", align 1
@.str.232 = private unnamed_addr constant [3 x i8] c"ch\00", align 1
@.str.233 = private unnamed_addr constant [3 x i8] c"at\00", align 1
@.str.234 = private unnamed_addr constant [3 x i8] c"gb\00", align 1
@.str.235 = private unnamed_addr constant [3 x i8] c"dk\00", align 1
@.str.236 = private unnamed_addr constant [3 x i8] c"se\00", align 1
@.str.237 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.238 = private unnamed_addr constant [3 x i8] c"pl\00", align 1
@.str.239 = private unnamed_addr constant [3 x i8] c"de\00", align 1
@.str.240 = private unnamed_addr constant [3 x i8] c"pe\00", align 1
@.str.241 = private unnamed_addr constant [3 x i8] c"mx\00", align 1
@.str.242 = private unnamed_addr constant [3 x i8] c"cu\00", align 1
@.str.243 = private unnamed_addr constant [3 x i8] c"ar\00", align 1
@.str.244 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@.str.245 = private unnamed_addr constant [3 x i8] c"cl\00", align 1
@.str.246 = private unnamed_addr constant [3 x i8] c"co\00", align 1
@.str.247 = private unnamed_addr constant [3 x i8] c"ve\00", align 1
@.str.248 = private unnamed_addr constant [3 x i8] c"my\00", align 1
@.str.249 = private unnamed_addr constant [3 x i8] c"au\00", align 1
@.str.250 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.251 = private unnamed_addr constant [3 x i8] c"ph\00", align 1
@.str.252 = private unnamed_addr constant [3 x i8] c"nz\00", align 1
@.str.253 = private unnamed_addr constant [3 x i8] c"sg\00", align 1
@.str.254 = private unnamed_addr constant [3 x i8] c"th\00", align 1
@.str.255 = private unnamed_addr constant [3 x i8] c"jp\00", align 1
@.str.256 = private unnamed_addr constant [3 x i8] c"kr\00", align 1
@.str.257 = private unnamed_addr constant [3 x i8] c"vn\00", align 1
@.str.258 = private unnamed_addr constant [3 x i8] c"cn\00", align 1
@.str.259 = private unnamed_addr constant [3 x i8] c"tr\00", align 1
@.str.260 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.261 = private unnamed_addr constant [3 x i8] c"pk\00", align 1
@.str.262 = private unnamed_addr constant [3 x i8] c"af\00", align 1
@.str.263 = private unnamed_addr constant [3 x i8] c"lk\00", align 1
@.str.264 = private unnamed_addr constant [3 x i8] c"ir\00", align 1
@.str.265 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.266 = private unnamed_addr constant [3 x i8] c"ma\00", align 1
@.str.267 = private unnamed_addr constant [3 x i8] c"dz\00", align 1
@.str.268 = private unnamed_addr constant [3 x i8] c"tn\00", align 1
@.str.269 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.270 = private unnamed_addr constant [3 x i8] c"gm\00", align 1
@.str.271 = private unnamed_addr constant [3 x i8] c"sn\00", align 1
@.str.272 = private unnamed_addr constant [3 x i8] c"mr\00", align 1
@.str.273 = private unnamed_addr constant [3 x i8] c"ml\00", align 1
@.str.274 = private unnamed_addr constant [3 x i8] c"gn\00", align 1
@.str.275 = private unnamed_addr constant [3 x i8] c"ci\00", align 1
@.str.276 = private unnamed_addr constant [3 x i8] c"bf\00", align 1
@.str.277 = private unnamed_addr constant [3 x i8] c"ne\00", align 1
@.str.278 = private unnamed_addr constant [3 x i8] c"tg\00", align 1
@.str.279 = private unnamed_addr constant [3 x i8] c"bj\00", align 1
@.str.280 = private unnamed_addr constant [3 x i8] c"mu\00", align 1
@.str.281 = private unnamed_addr constant [3 x i8] c"lr\00", align 1
@.str.282 = private unnamed_addr constant [3 x i8] c"sl\00", align 1
@.str.283 = private unnamed_addr constant [3 x i8] c"gh\00", align 1
@.str.284 = private unnamed_addr constant [3 x i8] c"ng\00", align 1
@.str.285 = private unnamed_addr constant [3 x i8] c"td\00", align 1
@.str.286 = private unnamed_addr constant [3 x i8] c"cf\00", align 1
@.str.287 = private unnamed_addr constant [3 x i8] c"cm\00", align 1
@.str.288 = private unnamed_addr constant [3 x i8] c"cv\00", align 1
@.str.289 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@.str.290 = private unnamed_addr constant [3 x i8] c"gq\00", align 1
@.str.291 = private unnamed_addr constant [3 x i8] c"ga\00", align 1
@.str.292 = private unnamed_addr constant [3 x i8] c"cg\00", align 1
@.str.293 = private unnamed_addr constant [3 x i8] c"cd\00", align 1
@.str.294 = private unnamed_addr constant [3 x i8] c"ao\00", align 1
@.str.295 = private unnamed_addr constant [3 x i8] c"gw\00", align 1
@.str.296 = private unnamed_addr constant [3 x i8] c"sc\00", align 1
@.str.297 = private unnamed_addr constant [3 x i8] c"sd\00", align 1
@.str.298 = private unnamed_addr constant [3 x i8] c"rw\00", align 1
@.str.299 = private unnamed_addr constant [3 x i8] c"et\00", align 1
@.str.300 = private unnamed_addr constant [3 x i8] c"so\00", align 1
@.str.301 = private unnamed_addr constant [3 x i8] c"dj\00", align 1
@.str.302 = private unnamed_addr constant [3 x i8] c"ke\00", align 1
@.str.303 = private unnamed_addr constant [3 x i8] c"tz\00", align 1
@.str.304 = private unnamed_addr constant [3 x i8] c"ug\00", align 1
@.str.305 = private unnamed_addr constant [3 x i8] c"bi\00", align 1
@.str.306 = private unnamed_addr constant [3 x i8] c"mz\00", align 1
@.str.307 = private unnamed_addr constant [3 x i8] c"zm\00", align 1
@.str.308 = private unnamed_addr constant [3 x i8] c"mg\00", align 1
@.str.309 = private unnamed_addr constant [3 x i8] c"zw\00", align 1
@.str.310 = private unnamed_addr constant [3 x i8] c"na\00", align 1
@.str.311 = private unnamed_addr constant [3 x i8] c"mw\00", align 1
@.str.312 = private unnamed_addr constant [3 x i8] c"ls\00", align 1
@.str.313 = private unnamed_addr constant [3 x i8] c"bw\00", align 1
@.str.314 = private unnamed_addr constant [3 x i8] c"sz\00", align 1
@.str.315 = private unnamed_addr constant [3 x i8] c"km\00", align 1
@.str.316 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.317 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.318 = private unnamed_addr constant [3 x i8] c"aw\00", align 1
@.str.319 = private unnamed_addr constant [3 x i8] c"fo\00", align 1
@.str.320 = private unnamed_addr constant [3 x i8] c"gl\00", align 1
@.str.321 = private unnamed_addr constant [3 x i8] c"gi\00", align 1
@.str.322 = private unnamed_addr constant [3 x i8] c"pt\00", align 1
@.str.323 = private unnamed_addr constant [3 x i8] c"lu\00", align 1
@.str.324 = private unnamed_addr constant [3 x i8] c"ie\00", align 1
@.str.325 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.326 = private unnamed_addr constant [3 x i8] c"al\00", align 1
@.str.327 = private unnamed_addr constant [3 x i8] c"mt\00", align 1
@.str.328 = private unnamed_addr constant [3 x i8] c"cy\00", align 1
@.str.329 = private unnamed_addr constant [3 x i8] c"fi\00", align 1
@.str.330 = private unnamed_addr constant [3 x i8] c"bg\00", align 1
@.str.331 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.332 = private unnamed_addr constant [3 x i8] c"lv\00", align 1
@.str.333 = private unnamed_addr constant [3 x i8] c"ee\00", align 1
@.str.334 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@.str.335 = private unnamed_addr constant [3 x i8] c"am\00", align 1
@.str.336 = private unnamed_addr constant [3 x i8] c"by\00", align 1
@.str.337 = private unnamed_addr constant [3 x i8] c"ad\00", align 1
@.str.338 = private unnamed_addr constant [3 x i8] c"mc\00", align 1
@.str.339 = private unnamed_addr constant [3 x i8] c"sm\00", align 1
@.str.340 = private unnamed_addr constant [3 x i8] c"va\00", align 1
@.str.341 = private unnamed_addr constant [3 x i8] c"ua\00", align 1
@.str.342 = private unnamed_addr constant [3 x i8] c"hr\00", align 1
@.str.343 = private unnamed_addr constant [3 x i8] c"si\00", align 1
@.str.344 = private unnamed_addr constant [3 x i8] c"ba\00", align 1
@.str.345 = private unnamed_addr constant [3 x i8] c"cz\00", align 1
@.str.346 = private unnamed_addr constant [3 x i8] c"sk\00", align 1
@.str.347 = private unnamed_addr constant [3 x i8] c"li\00", align 1
@.str.348 = private unnamed_addr constant [3 x i8] c"fk\00", align 1
@.str.349 = private unnamed_addr constant [3 x i8] c"bz\00", align 1
@.str.350 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@.str.351 = private unnamed_addr constant [3 x i8] c"sv\00", align 1
@.str.352 = private unnamed_addr constant [3 x i8] c"hn\00", align 1
@.str.353 = private unnamed_addr constant [3 x i8] c"ni\00", align 1
@.str.354 = private unnamed_addr constant [3 x i8] c"cr\00", align 1
@.str.355 = private unnamed_addr constant [3 x i8] c"pa\00", align 1
@.str.356 = private unnamed_addr constant [3 x i8] c"pm\00", align 1
@.str.357 = private unnamed_addr constant [3 x i8] c"ht\00", align 1
@.str.358 = private unnamed_addr constant [3 x i8] c"gp\00", align 1
@.str.359 = private unnamed_addr constant [3 x i8] c"bo\00", align 1
@.str.360 = private unnamed_addr constant [3 x i8] c"gy\00", align 1
@.str.361 = private unnamed_addr constant [3 x i8] c"ec\00", align 1
@.str.362 = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.363 = private unnamed_addr constant [3 x i8] c"py\00", align 1
@.str.364 = private unnamed_addr constant [3 x i8] c"mq\00", align 1
@.str.365 = private unnamed_addr constant [3 x i8] c"sr\00", align 1
@.str.366 = private unnamed_addr constant [3 x i8] c"uy\00", align 1
@.str.367 = private unnamed_addr constant [3 x i8] c"bn\00", align 1
@.str.368 = private unnamed_addr constant [3 x i8] c"ck\00", align 1
@.str.369 = private unnamed_addr constant [3 x i8] c"tl\00", align 1
@.str.370 = private unnamed_addr constant [3 x i8] c"nr\00", align 1
@.str.371 = private unnamed_addr constant [3 x i8] c"pg\00", align 1
@.str.372 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.373 = private unnamed_addr constant [3 x i8] c"sb\00", align 1
@.str.374 = private unnamed_addr constant [3 x i8] c"vu\00", align 1
@.str.375 = private unnamed_addr constant [3 x i8] c"fj\00", align 1
@.str.376 = private unnamed_addr constant [3 x i8] c"pw\00", align 1
@.str.377 = private unnamed_addr constant [3 x i8] c"wf\00", align 1
@.str.378 = private unnamed_addr constant [3 x i8] c"nu\00", align 1
@.str.379 = private unnamed_addr constant [3 x i8] c"ws\00", align 1
@.str.380 = private unnamed_addr constant [3 x i8] c"ki\00", align 1
@.str.381 = private unnamed_addr constant [3 x i8] c"nc\00", align 1
@.str.382 = private unnamed_addr constant [3 x i8] c"tv\00", align 1
@.str.383 = private unnamed_addr constant [3 x i8] c"pf\00", align 1
@.str.384 = private unnamed_addr constant [3 x i8] c"tk\00", align 1
@.str.385 = private unnamed_addr constant [3 x i8] c"fm\00", align 1
@.str.386 = private unnamed_addr constant [3 x i8] c"mh\00", align 1
@.str.387 = private unnamed_addr constant [3 x i8] c"kp\00", align 1
@.str.388 = private unnamed_addr constant [3 x i8] c"hk\00", align 1
@.str.389 = private unnamed_addr constant [3 x i8] c"mo\00", align 1
@.str.390 = private unnamed_addr constant [3 x i8] c"kh\00", align 1
@.str.391 = private unnamed_addr constant [3 x i8] c"la\00", align 1
@.str.392 = private unnamed_addr constant [3 x i8] c"bd\00", align 1
@.str.393 = private unnamed_addr constant [3 x i8] c"mv\00", align 1
@.str.394 = private unnamed_addr constant [3 x i8] c"lb\00", align 1
@.str.395 = private unnamed_addr constant [3 x i8] c"jo\00", align 1
@.str.396 = private unnamed_addr constant [3 x i8] c"sy\00", align 1
@.str.397 = private unnamed_addr constant [3 x i8] c"iq\00", align 1
@.str.398 = private unnamed_addr constant [3 x i8] c"kw\00", align 1
@.str.399 = private unnamed_addr constant [3 x i8] c"sa\00", align 1
@.str.400 = private unnamed_addr constant [3 x i8] c"ye\00", align 1
@.str.401 = private unnamed_addr constant [3 x i8] c"om\00", align 1
@.str.402 = private unnamed_addr constant [3 x i8] c"ae\00", align 1
@.str.403 = private unnamed_addr constant [3 x i8] c"il\00", align 1
@.str.404 = private unnamed_addr constant [3 x i8] c"bh\00", align 1
@.str.405 = private unnamed_addr constant [3 x i8] c"qa\00", align 1
@.str.406 = private unnamed_addr constant [3 x i8] c"bt\00", align 1
@.str.407 = private unnamed_addr constant [3 x i8] c"mn\00", align 1
@.str.408 = private unnamed_addr constant [3 x i8] c"np\00", align 1
@.str.409 = private unnamed_addr constant [3 x i8] c"tj\00", align 1
@.str.410 = private unnamed_addr constant [3 x i8] c"tm\00", align 1
@.str.411 = private unnamed_addr constant [3 x i8] c"az\00", align 1
@.str.412 = private unnamed_addr constant [3 x i8] c"ge\00", align 1
@.str.413 = private unnamed_addr constant [3 x i8] c"kg\00", align 1
@.str.414 = private unnamed_addr constant [3 x i8] c"uz\00", align 1
@E164_ISO3166_country_code_short_value = hidden constant [197 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 213, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 216, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 218, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 220, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 221, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 222, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 223, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 227, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 228, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 229, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 230, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 231, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 232, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 233, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 234, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 235, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 236, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 237, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 238, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 239, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 244, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 245, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 248, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 249, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 261, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 262, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 263, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 264, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 265, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 266, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 267, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 268, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 269, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 290, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 291, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 297, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 298, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 299, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 350, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 351, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 352, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 353, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 354, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 355, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 356, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 357, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 358, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 359, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 370, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 371, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 372, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 373, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 374, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 375, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 376, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 377, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 378, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 379, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 380, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 385, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 386, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 387, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 420, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 421, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 423, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 500, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 501, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 502, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 503, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 504, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 505, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 506, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 507, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 508, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 509, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 590, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 591, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 592, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 593, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 594, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 595, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 596, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 597, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 598, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 673, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 682, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 670, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 674, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 675, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 676, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 677, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 678, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 679, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 680, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 681, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 683, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 685, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 686, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 687, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 688, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 689, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 690, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 691, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 692, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 850, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 852, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 853, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 855, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 856, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 880, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 960, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 961, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 962, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 963, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 964, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 965, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 966, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 967, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 968, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 971, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 972, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 973, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 974, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 975, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 976, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 977, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 992, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 993, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 994, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 995, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 996, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 998, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.415 = private unnamed_addr constant [38 x i8] c"E164_ISO3166_country_code_short_value\00", align 1
@E164_ISO3166_country_code_short_value_ext = hidden local_unnamed_addr global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 196, ptr @E164_ISO3166_country_code_short_value, ptr @.str.415 }, align 8
@hf_E164_calling_party_number = internal global i32 0, align 4
@hf_E164_called_party_number = internal global i32 0, align 4
@hf_E164_msisdn = internal global i32 0, align 4
@hf_E164_country_code = internal global i32 0, align 4
@ei_E164_country_code_non_decimal = internal global %struct.expert_field zeroinitializer, align 4
@hf_E164_identification_code = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.417 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@ei_E164_identification_code_non_decimal = internal global %struct.expert_field zeroinitializer, align 4
@E164_International_Networks_882_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 28, ptr @E164_International_Networks_882_vals, ptr @.str.440 }, align 8
@hf_E164_isdn = internal global i32 0, align 4
@proto_register_e164.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_E164_calling_party_number, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_E164_called_party_number, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_E164_msisdn, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_E164_isdn, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_E164_identification_code, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_E164_country_code, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 5, i32 513, ptr @E164_country_code_value_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.418 = private unnamed_addr constant [34 x i8] c"E.164 Calling party number digits\00", align 1
@.str.419 = private unnamed_addr constant [33 x i8] c"e164.calling_party_number.digits\00", align 1
@.str.420 = private unnamed_addr constant [33 x i8] c"E.164 Called party number digits\00", align 1
@.str.421 = private unnamed_addr constant [32 x i8] c"e164.called_party_number.digits\00", align 1
@.str.422 = private unnamed_addr constant [22 x i8] c"E.164 number (MSISDN)\00", align 1
@.str.423 = private unnamed_addr constant [12 x i8] c"e164.msisdn\00", align 1
@.str.424 = private unnamed_addr constant [20 x i8] c"E.164 number (ISDN)\00", align 1
@.str.425 = private unnamed_addr constant [10 x i8] c"e164.isdn\00", align 1
@.str.426 = private unnamed_addr constant [20 x i8] c"Identification Code\00", align 1
@.str.427 = private unnamed_addr constant [25 x i8] c"e164.identification_code\00", align 1
@.str.428 = private unnamed_addr constant [13 x i8] c"Country Code\00", align 1
@.str.429 = private unnamed_addr constant [18 x i8] c"e164.country_code\00", align 1
@E164_country_code_value_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 307, ptr @E164_country_code_value, ptr @.str.485 }, align 8
@proto_register_e164.ett_e164_array = internal global [1 x ptr] [ptr @ett_e164_msisdn], align 8
@ett_e164_msisdn = internal global i32 0, align 4
@proto_register_e164.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_E164_country_code_non_decimal, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.430, i32 117440512, i32 6291456, ptr @.str.431, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_E164_identification_code_non_decimal, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.432, i32 117440512, i32 6291456, ptr @.str.433, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.430 = private unnamed_addr constant [30 x i8] c"e164.country_code.non_decimal\00", align 1
@.str.431 = private unnamed_addr constant [41 x i8] c"Country Code contains non-decimal digits\00", align 1
@.str.432 = private unnamed_addr constant [37 x i8] c"e164.identification_code.non_decimal\00", align 1
@.str.433 = private unnamed_addr constant [48 x i8] c"Identification Code contains non-decimal digits\00", align 1
@.str.434 = private unnamed_addr constant [19 x i8] c"ITU-T E.164 number\00", align 1
@.str.435 = private unnamed_addr constant [6 x i8] c"E.164\00", align 1
@.str.436 = private unnamed_addr constant [5 x i8] c"e164\00", align 1
@proto_e164 = internal unnamed_addr global i32 0, align 4
@.str.437 = private unnamed_addr constant [22 x i8] c"Iridium Satellite LLC\00", align 1
@.str.438 = private unnamed_addr constant [11 x i8] c"Globalstar\00", align 1
@E164_GMSS_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.440 = private unnamed_addr constant [37 x i8] c"E164_International_Networks_882_vals\00", align 1
@.str.441 = private unnamed_addr constant [26 x i8] c"Global Office Application\00", align 1
@.str.442 = private unnamed_addr constant [45 x i8] c"HyperStream International (HSI) Data Network\00", align 1
@.str.443 = private unnamed_addr constant [37 x i8] c"EMS Regional Mobile Satellite System\00", align 1
@.str.444 = private unnamed_addr constant [33 x i8] c"Global international ATM Network\00", align 1
@.str.445 = private unnamed_addr constant [21 x i8] c"Thuraya RMSS Network\00", align 1
@.str.446 = private unnamed_addr constant [49 x i8] c"Garuda Mobile Telecommunication Satellite System\00", align 1
@.str.447 = private unnamed_addr constant [32 x i8] c"Cable & Wireless Global Network\00", align 1
@.str.448 = private unnamed_addr constant [20 x i8] c"Sita-Equant Network\00", align 1
@.str.449 = private unnamed_addr constant [23 x i8] c"TeliaSonera Sverige AB\00", align 1
@.str.450 = private unnamed_addr constant [43 x i8] c"Deutsche Telekom's Next Generation Network\00", align 1
@.str.451 = private unnamed_addr constant [33 x i8] c"Global International ATM Network\00", align 1
@.str.452 = private unnamed_addr constant [12 x i8] c"MCP network\00", align 1
@.str.453 = private unnamed_addr constant [29 x i8] c"Oration Technologies Network\00", align 1
@.str.454 = private unnamed_addr constant [13 x i8] c"BebbiCell AG\00", align 1
@.str.455 = private unnamed_addr constant [14 x i8] c"Jasper System\00", align 1
@.str.456 = private unnamed_addr constant [15 x i8] c"Jersey Telecom\00", align 1
@.str.457 = private unnamed_addr constant [25 x i8] c"Cingular Wireless netwok\00", align 1
@.str.458 = private unnamed_addr constant [15 x i8] c"Vodafone Malta\00", align 1
@.str.459 = private unnamed_addr constant [18 x i8] c"Oy Communications\00", align 1
@.str.460 = private unnamed_addr constant [12 x i8] c"Intermatica\00", align 1
@.str.461 = private unnamed_addr constant [30 x i8] c"Seanet Maritime Communication\00", align 1
@.str.462 = private unnamed_addr constant [8 x i8] c"Beeline\00", align 1
@.str.463 = private unnamed_addr constant [15 x i8] c"Telecom Italia\00", align 1
@.str.464 = private unnamed_addr constant [12 x i8] c"Tyntec GmbH\00", align 1
@.str.465 = private unnamed_addr constant [10 x i8] c"Transatel\00", align 1
@.str.466 = private unnamed_addr constant [25 x i8] c"Smart Communications Inc\00", align 1
@.str.467 = private unnamed_addr constant [19 x i8] c"Onair GSM services\00", align 1
@.str.468 = private unnamed_addr constant [43 x i8] c"Telenor GSM network - services in aircraft\00", align 1
@E164_International_Networks_882_vals = internal constant [29 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.470 = private unnamed_addr constant [15 x i8] c"MediaLincc Ltd\00", align 1
@.str.471 = private unnamed_addr constant [11 x i8] c"Aicent Inc\00", align 1
@.str.472 = private unnamed_addr constant [21 x i8] c"Telenor Connexion AB\00", align 1
@.str.473 = private unnamed_addr constant [22 x i8] c"France Telecom Orange\00", align 1
@.str.474 = private unnamed_addr constant [35 x i8] c"Multiregional TransitTelecom (MTT)\00", align 1
@.str.475 = private unnamed_addr constant [26 x i8] c"BodyTrace Netherlands B.V\00", align 1
@.str.476 = private unnamed_addr constant [11 x i8] c"Voxbone SA\00", align 1
@.str.477 = private unnamed_addr constant [18 x i8] c"Bandwidth.com Inc\00", align 1
@.str.478 = private unnamed_addr constant [16 x i8] c"MTX Connect Ltd\00", align 1
@.str.479 = private unnamed_addr constant [10 x i8] c"SIMPE Ltd\00", align 1
@.str.480 = private unnamed_addr constant [13 x i8] c"Ellipsat Inc\00", align 1
@.str.481 = private unnamed_addr constant [13 x i8] c"Wins Limited\00", align 1
@E164_International_Networks_883_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 5100, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 5110, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 5120, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 5130, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 5140, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 5150, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.483 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.484 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-e164.c\00", align 1
@.str.485 = private unnamed_addr constant [24 x i8] c"E164_country_code_value\00", align 1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_e164_number(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly byval(%struct.e164_info_t) align 8 captures(none) %4) local_unnamed_addr #1 {
  %6 = load i32, ptr %4, align 8
  switch i32 %6, label %12 [
    i32 1, label %.sink.split
    i32 2, label %7
  ]

7:                                                ; preds = %5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %7
  %hf_E164_called_party_number.sink = phi ptr [ @hf_E164_called_party_number, %7 ], [ @hf_E164_calling_party_number, %5 ]
  %8 = load i32, ptr %hf_E164_called_party_number.sink, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef %10)
  br label %12

12:                                               ; preds = %.sink.split, %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %proto_item_set_hidden.exit

16:                                               ; preds = %12
  %17 = load i32, ptr @hf_E164_msisdn, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef %19)
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not5.i = icmp eq ptr %23, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, 1
  store i32 %27, ptr %25, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %24, %21, %16, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissect_e164_cc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  switch i32 %3, label %.thread [
    i32 0, label %.preheader
    i32 1, label %12
    i32 2, label %23
  ]

.preheader:                                       ; preds = %4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.1205 = phi i32 [ %7, %.lr.ph ], [ %2, %.preheader ]
  %7 = add i32 %.1205, 1
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %7)
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.1.lcssa = phi i32 [ %2, %.preheader ], [ %7, %.lr.ph ]
  %.0104.lcssa = phi i8 [ %5, %.preheader ], [ %8, %.lr.ph ]
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1.lcssa)
  %.not = icmp ult i8 %.0104.lcssa, 16
  %11 = lshr i16 %10, 4
  %spec.select = select i1 %.not, i16 %10, i16 %11
  br label %39

12:                                               ; preds = %4
  %13 = tail call i8 @llvm.fshl.i8(i8 %5, i8 %5, i8 4)
  %14 = zext i8 %13 to i16
  %15 = shl nuw nsw i16 %14, 4
  %16 = add i32 %2, 1
  %17 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %16, i32 noundef 1)
  br i1 %17, label %18, label %39

18:                                               ; preds = %12
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %16)
  %20 = and i8 %19, 15
  %21 = zext nneg i8 %20 to i16
  %22 = or disjoint i16 %15, %21
  br label %39

23:                                               ; preds = %4
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  %25 = zext i8 %24 to i16
  %26 = shl nuw i16 %25, 8
  %27 = add i16 %26, -12288
  %28 = add i32 %2, 1
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %28)
  %30 = zext i8 %29 to i16
  %31 = shl nuw nsw i16 %30, 4
  %32 = add nsw i16 %31, -768
  %33 = or i16 %32, %27
  %34 = add i32 %2, 2
  %35 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %34)
  %36 = zext i8 %35 to i16
  %37 = add nsw i16 %36, -48
  %38 = or i16 %33, %37
  br label %39

39:                                               ; preds = %._crit_edge, %12, %18, %23
  %.0167 = phi i16 [ %22, %18 ], [ %15, %12 ], [ %38, %23 ], [ %spec.select, %._crit_edge ]
  %.0105 = phi i32 [ %2, %18 ], [ %2, %12 ], [ %2, %23 ], [ %.1.lcssa, %._crit_edge ]
  %40 = zext i16 %.0167 to i32
  %41 = lshr i32 %40, 8
  %42 = and i32 %41, 15
  switch i32 %42, label %.thread177 [
    i32 0, label %.thread
    i32 1, label %.thread
    i32 2, label %43
    i32 3, label %45
    i32 4, label %48
    i32 5, label %50
    i32 6, label %52
    i32 7, label %.thread
    i32 8, label %54
    i32 9, label %58
  ]

43:                                               ; preds = %39
  %44 = trunc i16 %.0167 to i8
  %trunc108 = and i8 %44, -16
  switch i8 %trunc108, label %.thread177 [
    i8 112, label %select.unfold
    i8 0, label %select.unfold
  ]

45:                                               ; preds = %39
  %46 = lshr i32 %40, 4
  %47 = and i32 %46, 15
  switch i32 %47, label %.thread177 [
    i32 0, label %select.unfold
    i32 1, label %select.unfold
    i32 2, label %select.unfold
    i32 3, label %select.unfold
    i32 4, label %select.unfold
    i32 6, label %select.unfold
    i32 9, label %select.unfold
  ]

48:                                               ; preds = %39
  %49 = and i32 %40, 240
  %cond = icmp eq i32 %49, 32
  br i1 %cond, label %.thread177, label %select.unfold

50:                                               ; preds = %39
  %51 = trunc i16 %.0167 to i8
  %trunc107 = and i8 %51, -16
  switch i8 %trunc107, label %select.unfold [
    i8 -112, label %.thread177
    i8 0, label %.thread177
  ]

52:                                               ; preds = %39
  %53 = trunc i16 %.0167 to i8
  %trunc = and i8 %53, -16
  switch i8 %trunc, label %select.unfold [
    i8 112, label %.thread177
    i8 -128, label %.thread177
    i8 -112, label %.thread177
  ]

54:                                               ; preds = %39
  %55 = and i32 %40, 240
  %56 = add nsw i32 %55, -16
  %57 = lshr exact i32 %56, 4
  switch i32 %57, label %.thread177 [
    i32 0, label %select.unfold
    i32 1, label %select.unfold
    i32 3, label %select.unfold
    i32 5, label %select.unfold
  ]

58:                                               ; preds = %39
  %59 = lshr i32 %40, 4
  %60 = and i32 %59, 15
  switch i32 %60, label %.thread177 [
    i32 0, label %select.unfold
    i32 1, label %select.unfold
    i32 2, label %select.unfold
    i32 3, label %select.unfold
    i32 4, label %select.unfold
    i32 5, label %select.unfold
    i32 8, label %select.unfold
  ]

.thread:                                          ; preds = %4, %39, %39, %39
  %.0105174 = phi i32 [ %.0105, %39 ], [ %.0105, %39 ], [ %.0105, %39 ], [ %2, %4 ]
  %.0167173 = phi i16 [ %.0167, %39 ], [ %.0167, %39 ], [ %.0167, %39 ], [ 0, %4 ]
  %61 = lshr i16 %.0167173, 8
  br label %.thread177

select.unfold:                                    ; preds = %50, %43, %43, %52, %45, %45, %45, %45, %45, %45, %45, %48, %54, %54, %54, %54, %58, %58, %58, %58, %58, %58, %58
  %62 = lshr i16 %.0167, 4
  br label %.thread177

.thread177:                                       ; preds = %50, %50, %43, %48, %39, %58, %54, %45, %52, %52, %52, %select.unfold, %.thread
  %.0103182 = phi i32 [ 1, %.thread ], [ 2, %select.unfold ], [ 3, %52 ], [ 3, %52 ], [ 3, %52 ], [ 3, %43 ], [ 3, %45 ], [ 3, %54 ], [ 3, %58 ], [ 0, %39 ], [ 3, %48 ], [ 3, %50 ], [ 3, %50 ]
  %.0105174181 = phi i32 [ %.0105174, %.thread ], [ %.0105, %select.unfold ], [ %.0105, %52 ], [ %.0105, %52 ], [ %.0105, %52 ], [ %.0105, %43 ], [ %.0105, %45 ], [ %.0105, %54 ], [ %.0105, %58 ], [ %.0105, %39 ], [ %.0105, %48 ], [ %.0105, %50 ], [ %.0105, %50 ]
  %.1168 = phi i16 [ %61, %.thread ], [ %62, %select.unfold ], [ %.0167, %52 ], [ %.0167, %52 ], [ %.0167, %52 ], [ %.0167, %43 ], [ %.0167, %45 ], [ %.0167, %54 ], [ %.0167, %58 ], [ %.0167, %39 ], [ %.0167, %48 ], [ %.0167, %50 ], [ %.0167, %50 ]
  %.0102 = phi i32 [ 1, %.thread ], [ 1, %select.unfold ], [ 2, %52 ], [ 2, %52 ], [ 2, %52 ], [ 2, %43 ], [ 2, %45 ], [ 2, %54 ], [ 2, %58 ], [ 2, %39 ], [ 2, %48 ], [ 2, %50 ], [ 2, %50 ]
  %.not12.i = icmp eq i16 %.1168, 0
  br i1 %.not12.i, label %convert_bcd_to_dec.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread177, %.lr.ph.i
  %.016.i = phi i16 [ %68, %.lr.ph.i ], [ 1, %.thread177 ]
  %.0915.i = phi i16 [ %66, %.lr.ph.i ], [ 0, %.thread177 ]
  %.01014.i = phi i1 [ %spec.select.i, %.lr.ph.i ], [ true, %.thread177 ]
  %.01113.i = phi i16 [ %67, %.lr.ph.i ], [ %.1168, %.thread177 ]
  %63 = and i16 %.01113.i, 15
  %64 = icmp samesign ult i16 %63, 10
  %spec.select.i = select i1 %64, i1 %.01014.i, i1 false
  %65 = mul i16 %63, %.016.i
  %66 = add i16 %65, %.0915.i
  %67 = lshr i16 %.01113.i, 4
  %68 = mul i16 %.016.i, 10
  %.not.i = icmp ult i16 %.01113.i, 16
  br i1 %.not.i, label %convert_bcd_to_dec.exit, label %.lr.ph.i, !llvm.loop !8

convert_bcd_to_dec.exit:                          ; preds = %.lr.ph.i, %.thread177
  %.010.lcssa.i = phi i1 [ true, %.thread177 ], [ %spec.select.i, %.lr.ph.i ]
  %.09.lcssa.i = phi i16 [ 0, %.thread177 ], [ %66, %.lr.ph.i ]
  %69 = icmp eq i32 %3, 2
  %70 = load i32, ptr @hf_E164_country_code, align 4
  %71 = zext i16 %.09.lcssa.i to i32
  %.0103182..0102 = select i1 %69, i32 %.0103182, i32 %.0102
  %72 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %70, ptr noundef %0, i32 noundef %.0105174181, i32 noundef %.0103182..0102, i32 noundef %71)
  br i1 %.010.lcssa.i, label %75, label %73

73:                                               ; preds = %convert_bcd_to_dec.exit
  %74 = tail call ptr @expert_add_info(ptr noundef null, ptr noundef %72, ptr noundef nonnull @ei_E164_country_code_non_decimal)
  br label %75

75:                                               ; preds = %73, %convert_bcd_to_dec.exit
  switch i16 %.09.lcssa.i, label %237 [
    i16 881, label %76
    i16 882, label %101
    i16 883, label %141
  ]

76:                                               ; preds = %75
  switch i32 %3, label %92 [
    i32 0, label %77
    i32 1, label %82
    i32 2, label %87
  ]

77:                                               ; preds = %76
  %78 = add i32 %.0105174181, 1
  %79 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %78)
  %80 = and i8 %79, 15
  %81 = zext nneg i8 %80 to i16
  br label %92

82:                                               ; preds = %76
  %83 = add i32 %.0105174181, 1
  %84 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %83)
  %85 = lshr i8 %84, 4
  %86 = zext nneg i8 %85 to i16
  br label %92

87:                                               ; preds = %76
  %88 = add i32 %.0105174181, %.0103182
  %89 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %88)
  %90 = zext i8 %89 to i16
  %91 = add nsw i16 %90, -48
  br label %92

92:                                               ; preds = %87, %82, %77, %76
  %.0169 = phi i16 [ 0, %76 ], [ %81, %77 ], [ %86, %82 ], [ %91, %87 ]
  %93 = zext i16 %.0169 to i32
  %94 = icmp ult i16 %.0169, 10
  %95 = load i32, ptr @hf_E164_identification_code, align 4
  %96 = add i32 %.0105174181, 1
  %97 = tail call ptr @val_to_str_const(i32 noundef %93, ptr noundef nonnull @E164_GMSS_vals, ptr noundef nonnull @.str.417)
  %98 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %95, ptr noundef %0, i32 noundef %96, i32 noundef 1, i32 noundef %93, ptr noundef nonnull @.str.416, i32 noundef %93, ptr noundef %97)
  br i1 %94, label %237, label %99

99:                                               ; preds = %92
  %100 = tail call ptr @expert_add_info(ptr noundef null, ptr noundef %98, ptr noundef nonnull @ei_E164_identification_code_non_decimal)
  br label %237

101:                                              ; preds = %75
  switch i32 %3, label %.critedge [
    i32 0, label %102
    i32 1, label %107
    i32 2, label %116
  ]

102:                                              ; preds = %101
  %103 = add i32 %.0105174181, 1
  %104 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %103)
  %105 = lshr i16 %104, 4
  %106 = and i16 %105, 255
  br label %127

107:                                              ; preds = %101
  %108 = add i32 %.0105174181, 1
  %109 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %108)
  %110 = and i8 %109, -16
  %111 = add i32 %.0105174181, 2
  %112 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %111)
  %113 = and i8 %112, 15
  %114 = or disjoint i8 %113, %110
  %115 = zext i8 %114 to i16
  br label %127

116:                                              ; preds = %101
  %117 = add i32 %.0105174181, %.0103182
  %118 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %117)
  %119 = zext i8 %118 to i16
  %120 = shl nuw nsw i16 %119, 4
  %121 = add nsw i16 %120, -768
  %122 = add i32 %117, 1
  %123 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %122)
  %124 = zext i8 %123 to i16
  %125 = add nsw i16 %124, -48
  %126 = or i16 %125, %121
  br label %127

127:                                              ; preds = %116, %107, %102
  %.1170 = phi i16 [ %106, %102 ], [ %115, %107 ], [ %126, %116 ]
  %.not12.i112 = icmp eq i16 %.1170, 0
  br i1 %.not12.i112, label %.critedge, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %127, %.lr.ph.i113
  %.016.i114 = phi i16 [ %133, %.lr.ph.i113 ], [ 1, %127 ]
  %.0915.i115 = phi i16 [ %131, %.lr.ph.i113 ], [ 0, %127 ]
  %.01014.i116 = phi i1 [ %spec.select.i118, %.lr.ph.i113 ], [ true, %127 ]
  %.01113.i117 = phi i16 [ %132, %.lr.ph.i113 ], [ %.1170, %127 ]
  %128 = and i16 %.01113.i117, 15
  %129 = icmp samesign ult i16 %128, 10
  %spec.select.i118 = select i1 %129, i1 %.01014.i116, i1 false
  %130 = mul i16 %128, %.016.i114
  %131 = add i16 %130, %.0915.i115
  %132 = lshr i16 %.01113.i117, 4
  %133 = mul i16 %.016.i114, 10
  %.not.i119 = icmp ult i16 %.01113.i117, 16
  br i1 %.not.i119, label %convert_bcd_to_dec.exit122, label %.lr.ph.i113, !llvm.loop !8

convert_bcd_to_dec.exit122:                       ; preds = %.lr.ph.i113
  %134 = load i32, ptr @hf_E164_identification_code, align 4
  %135 = add i32 %.0105174181, 1
  %136 = zext i16 %131 to i32
  %137 = tail call ptr @val_to_str_ext_const(i32 noundef %136, ptr noundef nonnull @E164_International_Networks_882_vals_ext, ptr noundef nonnull @.str.417)
  %138 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %134, ptr noundef %0, i32 noundef %135, i32 noundef 2, i32 noundef %136, ptr noundef nonnull @.str.416, i32 noundef %136, ptr noundef %137)
  br i1 %spec.select.i118, label %237, label %139

139:                                              ; preds = %convert_bcd_to_dec.exit122
  %140 = tail call ptr @expert_add_info(ptr noundef null, ptr noundef %138, ptr noundef nonnull @ei_E164_identification_code_non_decimal)
  br label %237

141:                                              ; preds = %75
  switch i32 %3, label %.critedge201 [
    i32 0, label %142
    i32 1, label %146
    i32 2, label %161
  ]

142:                                              ; preds = %141
  %143 = add i32 %.0105174181, 1
  %144 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %143)
  %145 = and i16 %144, 4095
  br label %178

146:                                              ; preds = %141
  %147 = add i32 %.0105174181, 1
  %148 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %147)
  %149 = and i8 %148, -16
  %150 = zext i8 %149 to i16
  %151 = shl nuw nsw i16 %150, 4
  %152 = add i32 %.0105174181, 2
  %153 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %152)
  %154 = shl i8 %153, 4
  %155 = zext i8 %154 to i16
  %156 = or disjoint i16 %151, %155
  %157 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %152)
  %158 = lshr i8 %157, 4
  %159 = zext nneg i8 %158 to i16
  %160 = or disjoint i16 %156, %159
  br label %178

161:                                              ; preds = %141
  %162 = add i32 %.0105174181, %.0103182
  %163 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %162)
  %164 = zext i8 %163 to i16
  %165 = shl nuw i16 %164, 8
  %166 = add i16 %165, -12288
  %167 = add i32 %162, 1
  %168 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %167)
  %169 = zext i8 %168 to i16
  %170 = shl nuw nsw i16 %169, 4
  %171 = add nsw i16 %170, -768
  %172 = or i16 %171, %166
  %173 = add i32 %162, 2
  %174 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %173)
  %175 = zext i8 %174 to i16
  %176 = add nsw i16 %175, -48
  %177 = or i16 %172, %176
  br label %178

178:                                              ; preds = %161, %146, %142
  %.2 = phi i16 [ %145, %142 ], [ %160, %146 ], [ %177, %161 ]
  %179 = and i16 %.2, 4080
  %180 = icmp eq i16 %179, 1296
  br i1 %180, label %181, label %215

181:                                              ; preds = %178
  %182 = shl i16 %.2, 4
  switch i32 %3, label %default.unreachable [
    i32 0, label %183
    i32 1, label %189
    i32 2, label %195
  ]

183:                                              ; preds = %181
  %184 = add i32 %.0105174181, 3
  %185 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %184)
  %186 = lshr i8 %185, 4
  %187 = zext nneg i8 %186 to i16
  %188 = or disjoint i16 %182, %187
  br label %.lr.ph.i124.preheader

.lr.ph.i124.preheader:                            ; preds = %195, %189, %183
  %.01113.i128.ph = phi i16 [ %188, %183 ], [ %194, %189 ], [ %201, %195 ]
  br label %.lr.ph.i124

189:                                              ; preds = %181
  %190 = add i32 %.0105174181, 3
  %191 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %190)
  %192 = and i8 %191, 15
  %193 = zext nneg i8 %192 to i16
  %194 = or disjoint i16 %182, %193
  br label %.lr.ph.i124.preheader

195:                                              ; preds = %181
  %196 = add i32 %.0105174181, %.0103182
  %197 = add i32 %196, 3
  %198 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %197)
  %199 = zext i8 %198 to i16
  %200 = add nsw i16 %199, -48
  %201 = or i16 %200, %182
  br label %.lr.ph.i124.preheader

default.unreachable:                              ; preds = %181
  unreachable

.lr.ph.i124:                                      ; preds = %.lr.ph.i124.preheader, %.lr.ph.i124
  %.016.i125 = phi i16 [ %207, %.lr.ph.i124 ], [ 1, %.lr.ph.i124.preheader ]
  %.0915.i126 = phi i16 [ %205, %.lr.ph.i124 ], [ 0, %.lr.ph.i124.preheader ]
  %.01014.i127 = phi i1 [ %spec.select.i129, %.lr.ph.i124 ], [ true, %.lr.ph.i124.preheader ]
  %.01113.i128 = phi i16 [ %206, %.lr.ph.i124 ], [ %.01113.i128.ph, %.lr.ph.i124.preheader ]
  %202 = and i16 %.01113.i128, 15
  %203 = icmp samesign ult i16 %202, 10
  %spec.select.i129 = select i1 %203, i1 %.01014.i127, i1 false
  %204 = mul i16 %202, %.016.i125
  %205 = add i16 %204, %.0915.i126
  %206 = lshr i16 %.01113.i128, 4
  %207 = mul i16 %.016.i125, 10
  %.not.i130 = icmp ult i16 %.01113.i128, 16
  br i1 %.not.i130, label %convert_bcd_to_dec.exit133, label %.lr.ph.i124, !llvm.loop !8

convert_bcd_to_dec.exit133:                       ; preds = %.lr.ph.i124
  %208 = load i32, ptr @hf_E164_identification_code, align 4
  %209 = add i32 %.0105174181, 1
  %210 = zext i16 %205 to i32
  %211 = tail call ptr @val_to_str_const(i32 noundef %210, ptr noundef nonnull @E164_International_Networks_883_vals, ptr noundef nonnull @.str.417)
  %212 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %208, ptr noundef %0, i32 noundef %209, i32 noundef 3, i32 noundef %210, ptr noundef nonnull @.str.416, i32 noundef %210, ptr noundef %211)
  br i1 %spec.select.i129, label %237, label %213

213:                                              ; preds = %convert_bcd_to_dec.exit133
  %214 = tail call ptr @expert_add_info(ptr noundef null, ptr noundef %212, ptr noundef nonnull @ei_E164_identification_code_non_decimal)
  br label %237

215:                                              ; preds = %178
  %.not12.i134 = icmp eq i16 %.2, 0
  br i1 %.not12.i134, label %.critedge201, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %215, %.lr.ph.i135
  %.016.i136 = phi i16 [ %221, %.lr.ph.i135 ], [ 1, %215 ]
  %.0915.i137 = phi i16 [ %219, %.lr.ph.i135 ], [ 0, %215 ]
  %.01014.i138 = phi i1 [ %spec.select.i140, %.lr.ph.i135 ], [ true, %215 ]
  %.01113.i139 = phi i16 [ %220, %.lr.ph.i135 ], [ %.2, %215 ]
  %216 = and i16 %.01113.i139, 15
  %217 = icmp samesign ult i16 %216, 10
  %spec.select.i140 = select i1 %217, i1 %.01014.i138, i1 false
  %218 = mul i16 %216, %.016.i136
  %219 = add i16 %218, %.0915.i137
  %220 = lshr i16 %.01113.i139, 4
  %221 = mul i16 %.016.i136, 10
  %.not.i141 = icmp ult i16 %.01113.i139, 16
  br i1 %.not.i141, label %convert_bcd_to_dec.exit144, label %.lr.ph.i135, !llvm.loop !8

convert_bcd_to_dec.exit144:                       ; preds = %.lr.ph.i135
  %222 = load i32, ptr @hf_E164_identification_code, align 4
  %223 = add i32 %.0105174181, 1
  %224 = zext i16 %219 to i32
  %225 = tail call ptr @val_to_str_const(i32 noundef %224, ptr noundef nonnull @E164_International_Networks_883_vals, ptr noundef nonnull @.str.417)
  %226 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %222, ptr noundef %0, i32 noundef %223, i32 noundef 2, i32 noundef %224, ptr noundef nonnull @.str.416, i32 noundef %224, ptr noundef %225)
  br i1 %spec.select.i140, label %237, label %227

227:                                              ; preds = %convert_bcd_to_dec.exit144
  %228 = tail call ptr @expert_add_info(ptr noundef null, ptr noundef %226, ptr noundef nonnull @ei_E164_identification_code_non_decimal)
  br label %237

.critedge:                                        ; preds = %101, %127
  %229 = load i32, ptr @hf_E164_identification_code, align 4
  %230 = add i32 %.0105174181, 1
  %231 = tail call ptr @val_to_str_ext_const(i32 noundef 0, ptr noundef nonnull @E164_International_Networks_882_vals_ext, ptr noundef nonnull @.str.417)
  %232 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %229, ptr noundef %0, i32 noundef %230, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.416, i32 noundef 0, ptr noundef %231)
  br label %237

.critedge201:                                     ; preds = %141, %215
  %233 = load i32, ptr @hf_E164_identification_code, align 4
  %234 = add i32 %.0105174181, 1
  %235 = tail call ptr @val_to_str_const(i32 noundef 0, ptr noundef nonnull @E164_International_Networks_883_vals, ptr noundef nonnull @.str.417)
  %236 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %233, ptr noundef %0, i32 noundef %234, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.416, i32 noundef 0, ptr noundef %235)
  br label %237

237:                                              ; preds = %.critedge201, %.critedge, %75, %213, %convert_bcd_to_dec.exit133, %227, %convert_bcd_to_dec.exit144, %convert_bcd_to_dec.exit122, %139, %92, %99
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @dissect_e164_msisdn(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @hf_E164_msisdn, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i32 %4, label %9 [
    i32 2, label %dissect_e164.exit
    i32 1, label %8
  ]

8:                                                ; preds = %5
  br label %dissect_e164.exit

9:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.483, ptr noundef nonnull @.str.484, i32 noundef 818) #5
  unreachable

dissect_e164.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ -2147483580, %8 ], [ %4, %5 ]
  %10 = tail call ptr @wmem_packet_scope()
  %11 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef %.0.i, ptr noundef %10, ptr noundef nonnull %6)
  %12 = load i32, ptr @ett_e164_msisdn, align 4
  %13 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  call void @dissect_e164_cc(ptr noundef %0, ptr noundef %13, i32 noundef %2, i32 noundef %4)
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @dissect_e164_isdn(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @hf_E164_isdn, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i32 %4, label %9 [
    i32 2, label %dissect_e164.exit
    i32 1, label %8
  ]

8:                                                ; preds = %5
  br label %dissect_e164.exit

9:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.483, ptr noundef nonnull @.str.484, i32 noundef 818) #5
  unreachable

dissect_e164.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ -2147483580, %8 ], [ %4, %5 ]
  %10 = tail call ptr @wmem_packet_scope()
  %11 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef %.0.i, ptr noundef %10, ptr noundef nonnull %6)
  %12 = load i32, ptr @ett_e164_msisdn, align 4
  %13 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  call void @dissect_e164_cc(ptr noundef %0, ptr noundef %13, i32 noundef %2, i32 noundef %4)
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_e164() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.434, ptr noundef nonnull @.str.435, ptr noundef nonnull @.str.436)
  store i32 %1, ptr @proto_e164, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_e164.hf, i32 noundef 6)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_e164.ett_e164_array, i32 noundef 1)
  %2 = load i32, ptr @proto_e164, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_e164.ei, i32 noundef 2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #4

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
