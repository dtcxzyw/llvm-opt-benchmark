target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.e164_info_t = type { i32, i32, ptr, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@E164_ISO3166_country_code_short_value_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 196, ptr @E164_ISO3166_country_code_short_value, ptr @.str.415 }, align 8
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
@proto_e164 = internal global i32 0, align 4
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
define hidden void @dissect_e164_number(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef byval(%struct.e164_info_t) align 8 %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = getelementptr inbounds nuw %struct.e164_info_t, ptr %4, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %31 [
    i32 1, label %13
    i32 2, label %22
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_E164_calling_party_number, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = getelementptr inbounds nuw %struct.e164_info_t, ptr %4, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %20)
  br label %32

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_E164_called_party_number, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %9, align 4
  %28 = getelementptr inbounds nuw %struct.e164_info_t, ptr %4, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @proto_tree_add_string(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %29)
  br label %32

31:                                               ; preds = %5
  br label %32

32:                                               ; preds = %31, %22, %13
  %33 = getelementptr inbounds nuw %struct.e164_info_t, ptr %4, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_E164_msisdn, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %9, align 4
  %42 = getelementptr inbounds nuw %struct.e164_info_t, ptr %4, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @proto_tree_add_string(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %45)
  br label %46

46:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissect_e164_cc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  store i16 0, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #6
  store i16 0, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %10, align 1
  %21 = load i32, ptr %8, align 4
  switch i32 %21, label %114 [
    i32 0, label %22
    i32 1, label %47
    i32 2, label %85
  ]

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %27, %22
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %31)
  store i8 %32, ptr %10, align 1
  br label %23, !llvm.loop !6

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef %35)
  store i16 %36, ptr %14, align 2
  %37 = load i8, ptr %10, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 240
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %33
  %42 = load i16, ptr %14, align 2
  %43 = zext i16 %42 to i32
  %44 = ashr i32 %43, 4
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %14, align 2
  br label %46

46:                                               ; preds = %41, %33
  br label %114

47:                                               ; preds = %4
  %48 = load i8, ptr %10, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 15
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %14, align 2
  %52 = load i16, ptr %14, align 2
  %53 = zext i16 %52 to i32
  %54 = shl i32 %53, 4
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %14, align 2
  %56 = load i16, ptr %14, align 2
  %57 = zext i16 %56 to i32
  %58 = load i8, ptr %10, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 240
  %61 = ashr i32 %60, 4
  %62 = or i32 %57, %61
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %14, align 2
  %64 = load i16, ptr %14, align 2
  %65 = zext i16 %64 to i32
  %66 = shl i32 %65, 4
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %14, align 2
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 1
  %71 = call zeroext i1 @tvb_bytes_exist(ptr noundef %68, i32 noundef %70, i32 noundef 1)
  br i1 %71, label %72, label %84

72:                                               ; preds = %47
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 1
  %76 = call zeroext i8 @tvb_get_uint8(ptr noundef %73, i32 noundef %75)
  store i8 %76, ptr %10, align 1
  %77 = load i16, ptr %14, align 2
  %78 = zext i16 %77 to i32
  %79 = load i8, ptr %10, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 15
  %82 = or i32 %78, %81
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %14, align 2
  br label %84

84:                                               ; preds = %72, %47
  br label %114

85:                                               ; preds = %4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call zeroext i8 @tvb_get_uint8(ptr noundef %86, i32 noundef %87)
  %89 = zext i8 %88 to i32
  %90 = sub i32 %89, 48
  %91 = shl i32 %90, 8
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %14, align 2
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 1
  %96 = call zeroext i8 @tvb_get_uint8(ptr noundef %93, i32 noundef %95)
  %97 = zext i8 %96 to i32
  %98 = sub i32 %97, 48
  %99 = shl i32 %98, 4
  %100 = load i16, ptr %14, align 2
  %101 = zext i16 %100 to i32
  %102 = or i32 %101, %99
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %14, align 2
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, 2
  %107 = call zeroext i8 @tvb_get_uint8(ptr noundef %104, i32 noundef %106)
  %108 = zext i8 %107 to i32
  %109 = sub i32 %108, 48
  %110 = load i16, ptr %14, align 2
  %111 = zext i16 %110 to i32
  %112 = or i32 %111, %109
  %113 = trunc i32 %112 to i16
  store i16 %113, ptr %14, align 2
  br label %114

114:                                              ; preds = %4, %85, %84, %46
  %115 = load i16, ptr %14, align 2
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, 3840
  switch i32 %117, label %170 [
    i32 0, label %118
    i32 256, label %119
    i32 512, label %120
    i32 768, label %127
    i32 1024, label %134
    i32 1280, label %141
    i32 1536, label %148
    i32 1792, label %155
    i32 2048, label %156
    i32 2304, label %163
  ]

118:                                              ; preds = %114
  store i8 1, ptr %12, align 1
  br label %171

119:                                              ; preds = %114
  store i8 1, ptr %12, align 1
  br label %171

120:                                              ; preds = %114
  %121 = load i16, ptr %14, align 2
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 240
  switch i32 %123, label %125 [
    i32 0, label %124
    i32 112, label %124
  ]

124:                                              ; preds = %120, %120
  store i8 2, ptr %12, align 1
  br label %126

125:                                              ; preds = %120
  store i8 3, ptr %12, align 1
  br label %126

126:                                              ; preds = %125, %124
  br label %171

127:                                              ; preds = %114
  %128 = load i16, ptr %14, align 2
  %129 = zext i16 %128 to i32
  %130 = and i32 %129, 240
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 16, label %131
    i32 32, label %131
    i32 48, label %131
    i32 64, label %131
    i32 96, label %131
    i32 144, label %131
  ]

131:                                              ; preds = %127, %127, %127, %127, %127, %127, %127
  store i8 2, ptr %12, align 1
  br label %133

132:                                              ; preds = %127
  store i8 3, ptr %12, align 1
  br label %133

133:                                              ; preds = %132, %131
  br label %171

134:                                              ; preds = %114
  %135 = load i16, ptr %14, align 2
  %136 = zext i16 %135 to i32
  %137 = and i32 %136, 240
  switch i32 %137, label %139 [
    i32 32, label %138
  ]

138:                                              ; preds = %134
  store i8 3, ptr %12, align 1
  br label %140

139:                                              ; preds = %134
  store i8 2, ptr %12, align 1
  br label %140

140:                                              ; preds = %139, %138
  br label %171

141:                                              ; preds = %114
  %142 = load i16, ptr %14, align 2
  %143 = zext i16 %142 to i32
  %144 = and i32 %143, 240
  switch i32 %144, label %146 [
    i32 0, label %145
    i32 144, label %145
  ]

145:                                              ; preds = %141, %141
  store i8 3, ptr %12, align 1
  br label %147

146:                                              ; preds = %141
  store i8 2, ptr %12, align 1
  br label %147

147:                                              ; preds = %146, %145
  br label %171

148:                                              ; preds = %114
  %149 = load i16, ptr %14, align 2
  %150 = zext i16 %149 to i32
  %151 = and i32 %150, 240
  switch i32 %151, label %153 [
    i32 112, label %152
    i32 128, label %152
    i32 144, label %152
  ]

152:                                              ; preds = %148, %148, %148
  store i8 3, ptr %12, align 1
  br label %154

153:                                              ; preds = %148
  store i8 2, ptr %12, align 1
  br label %154

154:                                              ; preds = %153, %152
  br label %171

155:                                              ; preds = %114
  store i8 1, ptr %12, align 1
  br label %171

156:                                              ; preds = %114
  %157 = load i16, ptr %14, align 2
  %158 = zext i16 %157 to i32
  %159 = and i32 %158, 240
  switch i32 %159, label %161 [
    i32 16, label %160
    i32 32, label %160
    i32 64, label %160
    i32 96, label %160
  ]

160:                                              ; preds = %156, %156, %156, %156
  store i8 2, ptr %12, align 1
  br label %162

161:                                              ; preds = %156
  store i8 3, ptr %12, align 1
  br label %162

162:                                              ; preds = %161, %160
  br label %171

163:                                              ; preds = %114
  %164 = load i16, ptr %14, align 2
  %165 = zext i16 %164 to i32
  %166 = and i32 %165, 240
  switch i32 %166, label %168 [
    i32 0, label %167
    i32 16, label %167
    i32 32, label %167
    i32 48, label %167
    i32 64, label %167
    i32 80, label %167
    i32 128, label %167
  ]

167:                                              ; preds = %163, %163, %163, %163, %163, %163, %163
  store i8 2, ptr %12, align 1
  br label %169

168:                                              ; preds = %163
  store i8 3, ptr %12, align 1
  br label %169

169:                                              ; preds = %168, %167
  br label %171

170:                                              ; preds = %114
  store i8 0, ptr %12, align 1
  br label %171

171:                                              ; preds = %170, %169, %162, %155, %154, %147, %140, %133, %126, %119, %118
  %172 = load i8, ptr %12, align 1
  %173 = zext i8 %172 to i32
  switch i32 %173, label %184 [
    i32 1, label %174
    i32 2, label %179
  ]

174:                                              ; preds = %171
  %175 = load i16, ptr %14, align 2
  %176 = zext i16 %175 to i32
  %177 = ashr i32 %176, 8
  %178 = trunc i32 %177 to i16
  store i16 %178, ptr %14, align 2
  store i8 1, ptr %13, align 1
  br label %185

179:                                              ; preds = %171
  %180 = load i16, ptr %14, align 2
  %181 = zext i16 %180 to i32
  %182 = ashr i32 %181, 4
  %183 = trunc i32 %182 to i16
  store i16 %183, ptr %14, align 2
  store i8 1, ptr %13, align 1
  br label %185

184:                                              ; preds = %171
  store i8 2, ptr %13, align 1
  br label %185

185:                                              ; preds = %184, %179, %174
  %186 = load i16, ptr %14, align 2
  %187 = call zeroext i1 @convert_bcd_to_dec(i16 noundef zeroext %186, ptr noundef %14)
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %15, align 1
  %189 = load i32, ptr %8, align 4
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %201

191:                                              ; preds = %185
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr @hf_E164_country_code, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %9, align 4
  %196 = load i8, ptr %12, align 1
  %197 = zext i8 %196 to i32
  %198 = load i16, ptr %14, align 2
  %199 = zext i16 %198 to i32
  %200 = call ptr @proto_tree_add_uint(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef %197, i32 noundef %199)
  store ptr %200, ptr %16, align 8
  br label %211

201:                                              ; preds = %185
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr @hf_E164_country_code, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %9, align 4
  %206 = load i8, ptr %13, align 1
  %207 = zext i8 %206 to i32
  %208 = load i16, ptr %14, align 2
  %209 = zext i16 %208 to i32
  %210 = call ptr @proto_tree_add_uint(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef %207, i32 noundef %209)
  store ptr %210, ptr %16, align 8
  br label %211

211:                                              ; preds = %201, %191
  %212 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %213 = trunc i8 %212 to i1
  br i1 %213, label %217, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %16, align 8
  %216 = call ptr @expert_add_info(ptr noundef null, ptr noundef %215, ptr noundef @ei_E164_country_code_non_decimal)
  br label %217

217:                                              ; preds = %214, %211
  %218 = load i16, ptr %14, align 2
  %219 = zext i16 %218 to i32
  switch i32 %219, label %524 [
    i32 881, label %220
    i32 882, label %273
    i32 883, label %350
  ]

220:                                              ; preds = %217
  %221 = load i32, ptr %8, align 4
  switch i32 %221, label %249 [
    i32 0, label %222
    i32 1, label %230
    i32 2, label %239
  ]

222:                                              ; preds = %220
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %9, align 4
  %225 = add i32 %224, 1
  %226 = call zeroext i8 @tvb_get_uint8(ptr noundef %223, i32 noundef %225)
  %227 = zext i8 %226 to i32
  %228 = and i32 %227, 15
  %229 = trunc i32 %228 to i16
  store i16 %229, ptr %11, align 2
  br label %249

230:                                              ; preds = %220
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %9, align 4
  %233 = add i32 %232, 1
  %234 = call zeroext i8 @tvb_get_uint8(ptr noundef %231, i32 noundef %233)
  %235 = zext i8 %234 to i32
  %236 = and i32 %235, 240
  %237 = ashr i32 %236, 4
  %238 = trunc i32 %237 to i16
  store i16 %238, ptr %11, align 2
  br label %249

239:                                              ; preds = %220
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %9, align 4
  %242 = load i8, ptr %12, align 1
  %243 = zext i8 %242 to i32
  %244 = add i32 %241, %243
  %245 = call zeroext i8 @tvb_get_uint8(ptr noundef %240, i32 noundef %244)
  %246 = zext i8 %245 to i32
  %247 = sub i32 %246, 48
  %248 = trunc i32 %247 to i16
  store i16 %248, ptr %11, align 2
  br label %249

249:                                              ; preds = %220, %239, %230, %222
  %250 = load i16, ptr %11, align 2
  %251 = zext i16 %250 to i32
  %252 = icmp sle i32 %251, 9
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %15, align 1
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr @hf_E164_identification_code, align 4
  %256 = load ptr, ptr %5, align 8
  %257 = load i32, ptr %9, align 4
  %258 = add i32 %257, 1
  %259 = load i16, ptr %11, align 2
  %260 = zext i16 %259 to i32
  %261 = load i16, ptr %11, align 2
  %262 = zext i16 %261 to i32
  %263 = load i16, ptr %11, align 2
  %264 = zext i16 %263 to i32
  %265 = call ptr @val_to_str_const(i32 noundef %264, ptr noundef @E164_GMSS_vals, ptr noundef @.str.417)
  %266 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %258, i32 noundef 1, i32 noundef %260, ptr noundef @.str.416, i32 noundef %262, ptr noundef %265)
  store ptr %266, ptr %16, align 8
  %267 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %268 = trunc i8 %267 to i1
  br i1 %268, label %272, label %269

269:                                              ; preds = %249
  %270 = load ptr, ptr %16, align 8
  %271 = call ptr @expert_add_info(ptr noundef null, ptr noundef %270, ptr noundef @ei_E164_identification_code_non_decimal)
  br label %272

272:                                              ; preds = %269, %249
  br label %525

273:                                              ; preds = %217
  %274 = load i32, ptr %8, align 4
  switch i32 %274, label %327 [
    i32 0, label %275
    i32 1, label %285
    i32 2, label %303
  ]

275:                                              ; preds = %273
  %276 = load ptr, ptr %5, align 8
  %277 = load i32, ptr %9, align 4
  %278 = add i32 %277, 1
  %279 = call zeroext i16 @tvb_get_ntohs(ptr noundef %276, i32 noundef %278)
  store i16 %279, ptr %11, align 2
  %280 = load i16, ptr %11, align 2
  %281 = zext i16 %280 to i32
  %282 = and i32 %281, 4080
  %283 = ashr i32 %282, 4
  %284 = trunc i32 %283 to i16
  store i16 %284, ptr %11, align 2
  br label %327

285:                                              ; preds = %273
  %286 = load ptr, ptr %5, align 8
  %287 = load i32, ptr %9, align 4
  %288 = add i32 %287, 1
  %289 = call zeroext i8 @tvb_get_uint8(ptr noundef %286, i32 noundef %288)
  %290 = zext i8 %289 to i32
  %291 = and i32 %290, 240
  %292 = trunc i32 %291 to i16
  store i16 %292, ptr %11, align 2
  %293 = load ptr, ptr %5, align 8
  %294 = load i32, ptr %9, align 4
  %295 = add i32 %294, 2
  %296 = call zeroext i8 @tvb_get_uint8(ptr noundef %293, i32 noundef %295)
  %297 = zext i8 %296 to i32
  %298 = and i32 %297, 15
  %299 = load i16, ptr %11, align 2
  %300 = zext i16 %299 to i32
  %301 = or i32 %300, %298
  %302 = trunc i32 %301 to i16
  store i16 %302, ptr %11, align 2
  br label %327

303:                                              ; preds = %273
  %304 = load ptr, ptr %5, align 8
  %305 = load i32, ptr %9, align 4
  %306 = load i8, ptr %12, align 1
  %307 = zext i8 %306 to i32
  %308 = add i32 %305, %307
  %309 = call zeroext i8 @tvb_get_uint8(ptr noundef %304, i32 noundef %308)
  %310 = zext i8 %309 to i32
  %311 = sub i32 %310, 48
  %312 = shl i32 %311, 4
  %313 = trunc i32 %312 to i16
  store i16 %313, ptr %11, align 2
  %314 = load ptr, ptr %5, align 8
  %315 = load i32, ptr %9, align 4
  %316 = load i8, ptr %12, align 1
  %317 = zext i8 %316 to i32
  %318 = add i32 %315, %317
  %319 = add i32 %318, 1
  %320 = call zeroext i8 @tvb_get_uint8(ptr noundef %314, i32 noundef %319)
  %321 = zext i8 %320 to i32
  %322 = sub i32 %321, 48
  %323 = load i16, ptr %11, align 2
  %324 = zext i16 %323 to i32
  %325 = or i32 %324, %322
  %326 = trunc i32 %325 to i16
  store i16 %326, ptr %11, align 2
  br label %327

327:                                              ; preds = %273, %303, %285, %275
  %328 = load i16, ptr %11, align 2
  %329 = call zeroext i1 @convert_bcd_to_dec(i16 noundef zeroext %328, ptr noundef %11)
  %330 = zext i1 %329 to i8
  store i8 %330, ptr %15, align 1
  %331 = load ptr, ptr %6, align 8
  %332 = load i32, ptr @hf_E164_identification_code, align 4
  %333 = load ptr, ptr %5, align 8
  %334 = load i32, ptr %9, align 4
  %335 = add i32 %334, 1
  %336 = load i16, ptr %11, align 2
  %337 = zext i16 %336 to i32
  %338 = load i16, ptr %11, align 2
  %339 = zext i16 %338 to i32
  %340 = load i16, ptr %11, align 2
  %341 = zext i16 %340 to i32
  %342 = call ptr @val_to_str_ext_const(i32 noundef %341, ptr noundef @E164_International_Networks_882_vals_ext, ptr noundef @.str.417)
  %343 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %335, i32 noundef 2, i32 noundef %337, ptr noundef @.str.416, i32 noundef %339, ptr noundef %342)
  store ptr %343, ptr %16, align 8
  %344 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %345 = trunc i8 %344 to i1
  br i1 %345, label %349, label %346

346:                                              ; preds = %327
  %347 = load ptr, ptr %16, align 8
  %348 = call ptr @expert_add_info(ptr noundef null, ptr noundef %347, ptr noundef @ei_E164_identification_code_non_decimal)
  br label %349

349:                                              ; preds = %346, %327
  br label %525

350:                                              ; preds = %217
  %351 = load i32, ptr %8, align 4
  switch i32 %351, label %430 [
    i32 0, label %352
    i32 1, label %361
    i32 2, label %392
  ]

352:                                              ; preds = %350
  %353 = load ptr, ptr %5, align 8
  %354 = load i32, ptr %9, align 4
  %355 = add i32 %354, 1
  %356 = call zeroext i16 @tvb_get_ntohs(ptr noundef %353, i32 noundef %355)
  store i16 %356, ptr %11, align 2
  %357 = load i16, ptr %11, align 2
  %358 = zext i16 %357 to i32
  %359 = and i32 %358, 4095
  %360 = trunc i32 %359 to i16
  store i16 %360, ptr %11, align 2
  br label %430

361:                                              ; preds = %350
  %362 = load ptr, ptr %5, align 8
  %363 = load i32, ptr %9, align 4
  %364 = add i32 %363, 1
  %365 = call zeroext i8 @tvb_get_uint8(ptr noundef %362, i32 noundef %364)
  %366 = zext i8 %365 to i32
  %367 = and i32 %366, 240
  %368 = shl i32 %367, 4
  %369 = trunc i32 %368 to i16
  store i16 %369, ptr %11, align 2
  %370 = load ptr, ptr %5, align 8
  %371 = load i32, ptr %9, align 4
  %372 = add i32 %371, 2
  %373 = call zeroext i8 @tvb_get_uint8(ptr noundef %370, i32 noundef %372)
  %374 = zext i8 %373 to i32
  %375 = and i32 %374, 15
  %376 = shl i32 %375, 4
  %377 = load i16, ptr %11, align 2
  %378 = zext i16 %377 to i32
  %379 = or i32 %378, %376
  %380 = trunc i32 %379 to i16
  store i16 %380, ptr %11, align 2
  %381 = load ptr, ptr %5, align 8
  %382 = load i32, ptr %9, align 4
  %383 = add i32 %382, 2
  %384 = call zeroext i8 @tvb_get_uint8(ptr noundef %381, i32 noundef %383)
  %385 = zext i8 %384 to i32
  %386 = and i32 %385, 240
  %387 = ashr i32 %386, 4
  %388 = load i16, ptr %11, align 2
  %389 = zext i16 %388 to i32
  %390 = or i32 %389, %387
  %391 = trunc i32 %390 to i16
  store i16 %391, ptr %11, align 2
  br label %430

392:                                              ; preds = %350
  %393 = load ptr, ptr %5, align 8
  %394 = load i32, ptr %9, align 4
  %395 = load i8, ptr %12, align 1
  %396 = zext i8 %395 to i32
  %397 = add i32 %394, %396
  %398 = call zeroext i8 @tvb_get_uint8(ptr noundef %393, i32 noundef %397)
  %399 = zext i8 %398 to i32
  %400 = sub i32 %399, 48
  %401 = shl i32 %400, 8
  %402 = trunc i32 %401 to i16
  store i16 %402, ptr %11, align 2
  %403 = load ptr, ptr %5, align 8
  %404 = load i32, ptr %9, align 4
  %405 = load i8, ptr %12, align 1
  %406 = zext i8 %405 to i32
  %407 = add i32 %404, %406
  %408 = add i32 %407, 1
  %409 = call zeroext i8 @tvb_get_uint8(ptr noundef %403, i32 noundef %408)
  %410 = zext i8 %409 to i32
  %411 = sub i32 %410, 48
  %412 = shl i32 %411, 4
  %413 = load i16, ptr %11, align 2
  %414 = zext i16 %413 to i32
  %415 = or i32 %414, %412
  %416 = trunc i32 %415 to i16
  store i16 %416, ptr %11, align 2
  %417 = load ptr, ptr %5, align 8
  %418 = load i32, ptr %9, align 4
  %419 = load i8, ptr %12, align 1
  %420 = zext i8 %419 to i32
  %421 = add i32 %418, %420
  %422 = add i32 %421, 2
  %423 = call zeroext i8 @tvb_get_uint8(ptr noundef %417, i32 noundef %422)
  %424 = zext i8 %423 to i32
  %425 = sub i32 %424, 48
  %426 = load i16, ptr %11, align 2
  %427 = zext i16 %426 to i32
  %428 = or i32 %427, %425
  %429 = trunc i32 %428 to i16
  store i16 %429, ptr %11, align 2
  br label %430

430:                                              ; preds = %350, %392, %361, %352
  %431 = load i16, ptr %11, align 2
  %432 = zext i16 %431 to i32
  %433 = and i32 %432, 4080
  %434 = icmp eq i32 %433, 1296
  br i1 %434, label %435, label %500

435:                                              ; preds = %430
  %436 = load i32, ptr %8, align 4
  switch i32 %436, label %477 [
    i32 0, label %437
    i32 1, label %450
    i32 2, label %462
  ]

437:                                              ; preds = %435
  %438 = load i16, ptr %11, align 2
  %439 = zext i16 %438 to i32
  %440 = shl i32 %439, 4
  %441 = load ptr, ptr %5, align 8
  %442 = load i32, ptr %9, align 4
  %443 = add i32 %442, 3
  %444 = call zeroext i8 @tvb_get_uint8(ptr noundef %441, i32 noundef %443)
  %445 = zext i8 %444 to i32
  %446 = and i32 %445, 240
  %447 = ashr i32 %446, 4
  %448 = or i32 %440, %447
  %449 = trunc i32 %448 to i16
  store i16 %449, ptr %11, align 2
  br label %477

450:                                              ; preds = %435
  %451 = load i16, ptr %11, align 2
  %452 = zext i16 %451 to i32
  %453 = shl i32 %452, 4
  %454 = load ptr, ptr %5, align 8
  %455 = load i32, ptr %9, align 4
  %456 = add i32 %455, 3
  %457 = call zeroext i8 @tvb_get_uint8(ptr noundef %454, i32 noundef %456)
  %458 = zext i8 %457 to i32
  %459 = and i32 %458, 15
  %460 = or i32 %453, %459
  %461 = trunc i32 %460 to i16
  store i16 %461, ptr %11, align 2
  br label %477

462:                                              ; preds = %435
  %463 = load i16, ptr %11, align 2
  %464 = zext i16 %463 to i32
  %465 = shl i32 %464, 4
  %466 = load ptr, ptr %5, align 8
  %467 = load i32, ptr %9, align 4
  %468 = load i8, ptr %12, align 1
  %469 = zext i8 %468 to i32
  %470 = add i32 %467, %469
  %471 = add i32 %470, 3
  %472 = call zeroext i8 @tvb_get_uint8(ptr noundef %466, i32 noundef %471)
  %473 = zext i8 %472 to i32
  %474 = sub i32 %473, 48
  %475 = or i32 %465, %474
  %476 = trunc i32 %475 to i16
  store i16 %476, ptr %11, align 2
  br label %477

477:                                              ; preds = %435, %462, %450, %437
  %478 = load i16, ptr %11, align 2
  %479 = call zeroext i1 @convert_bcd_to_dec(i16 noundef zeroext %478, ptr noundef %11)
  %480 = zext i1 %479 to i8
  store i8 %480, ptr %15, align 1
  %481 = load ptr, ptr %6, align 8
  %482 = load i32, ptr @hf_E164_identification_code, align 4
  %483 = load ptr, ptr %5, align 8
  %484 = load i32, ptr %9, align 4
  %485 = add i32 %484, 1
  %486 = load i16, ptr %11, align 2
  %487 = zext i16 %486 to i32
  %488 = load i16, ptr %11, align 2
  %489 = zext i16 %488 to i32
  %490 = load i16, ptr %11, align 2
  %491 = zext i16 %490 to i32
  %492 = call ptr @val_to_str_const(i32 noundef %491, ptr noundef @E164_International_Networks_883_vals, ptr noundef @.str.417)
  %493 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %485, i32 noundef 3, i32 noundef %487, ptr noundef @.str.416, i32 noundef %489, ptr noundef %492)
  store ptr %493, ptr %16, align 8
  %494 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %495 = trunc i8 %494 to i1
  br i1 %495, label %499, label %496

496:                                              ; preds = %477
  %497 = load ptr, ptr %16, align 8
  %498 = call ptr @expert_add_info(ptr noundef null, ptr noundef %497, ptr noundef @ei_E164_identification_code_non_decimal)
  br label %499

499:                                              ; preds = %496, %477
  br label %523

500:                                              ; preds = %430
  %501 = load i16, ptr %11, align 2
  %502 = call zeroext i1 @convert_bcd_to_dec(i16 noundef zeroext %501, ptr noundef %11)
  %503 = zext i1 %502 to i8
  store i8 %503, ptr %15, align 1
  %504 = load ptr, ptr %6, align 8
  %505 = load i32, ptr @hf_E164_identification_code, align 4
  %506 = load ptr, ptr %5, align 8
  %507 = load i32, ptr %9, align 4
  %508 = add i32 %507, 1
  %509 = load i16, ptr %11, align 2
  %510 = zext i16 %509 to i32
  %511 = load i16, ptr %11, align 2
  %512 = zext i16 %511 to i32
  %513 = load i16, ptr %11, align 2
  %514 = zext i16 %513 to i32
  %515 = call ptr @val_to_str_const(i32 noundef %514, ptr noundef @E164_International_Networks_883_vals, ptr noundef @.str.417)
  %516 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %504, i32 noundef %505, ptr noundef %506, i32 noundef %508, i32 noundef 2, i32 noundef %510, ptr noundef @.str.416, i32 noundef %512, ptr noundef %515)
  store ptr %516, ptr %16, align 8
  %517 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %518 = trunc i8 %517 to i1
  br i1 %518, label %522, label %519

519:                                              ; preds = %500
  %520 = load ptr, ptr %16, align 8
  %521 = call ptr @expert_add_info(ptr noundef null, ptr noundef %520, ptr noundef @ei_E164_identification_code_non_decimal)
  br label %522

522:                                              ; preds = %519, %500
  br label %523

523:                                              ; preds = %522, %499
  br label %525

524:                                              ; preds = %217
  br label %525

525:                                              ; preds = %524, %523, %349, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @convert_bcd_to_dec(i16 noundef zeroext %0, ptr noundef %1) #4 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #6
  store i16 0, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #6
  store i16 1, ptr %7, align 2
  br label %8

8:                                                ; preds = %17, %2
  %9 = load i16, ptr %3, align 2
  %10 = icmp ne i16 %9, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %8
  %12 = load i16, ptr %3, align 2
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 15
  %15 = icmp sgt i32 %14, 9
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i8 0, ptr %5, align 1
  br label %17

17:                                               ; preds = %16, %11
  %18 = load i16, ptr %3, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 15
  %21 = load i16, ptr %7, align 2
  %22 = zext i16 %21 to i32
  %23 = mul i32 %20, %22
  %24 = load i16, ptr %6, align 2
  %25 = zext i16 %24 to i32
  %26 = add i32 %25, %23
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %6, align 2
  %28 = load i16, ptr %3, align 2
  %29 = zext i16 %28 to i32
  %30 = ashr i32 %29, 4
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %3, align 2
  %32 = load i16, ptr %7, align 2
  %33 = zext i16 %32 to i32
  %34 = mul i32 %33, 10
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %7, align 2
  br label %8, !llvm.loop !10

36:                                               ; preds = %8
  %37 = load i16, ptr %6, align 2
  %38 = load ptr, ptr %4, align 8
  store i16 %37, ptr %38, align 2
  %39 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %40 = trunc i8 %39 to i1
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret i1 %40
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @dissect_e164_msisdn(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @hf_E164_msisdn, align 4
  %17 = call ptr @dissect_e164(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dissect_e164(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %17 = load i32, ptr %11, align 4
  switch i32 %17, label %21 [
    i32 2, label %18
    i32 1, label %19
    i32 0, label %20
  ]

18:                                               ; preds = %6
  store i32 2, ptr %15, align 4
  br label %22

19:                                               ; preds = %6
  store i32 -2147483580, ptr %15, align 4
  br label %22

20:                                               ; preds = %6
  br label %21

21:                                               ; preds = %6, %20
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.483, ptr noundef @.str.484, i32 noundef 818) #7
  unreachable

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %15, align 4
  %29 = call ptr @wmem_packet_scope()
  %30 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %16)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr @ett_e164_msisdn, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %11, align 4
  call void @dissect_e164_cc(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret ptr %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @dissect_e164_isdn(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @hf_E164_isdn, align 4
  %17 = call ptr @dissect_e164(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_e164() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.434, ptr noundef @.str.435, ptr noundef @.str.436)
  store i32 %2, ptr @proto_e164, align 4
  %3 = load i32, ptr @proto_e164, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_e164.hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_e164.ett_e164_array, i32 noundef 1)
  %4 = load i32, ptr @proto_e164, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_e164.ei, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
