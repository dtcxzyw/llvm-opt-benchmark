; ModuleID = 'bench/wireshark/original/packet-e164.c.ll'
source_filename = "bench/wireshark/original/packet-e164.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
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
@E164_country_code_value = hidden constant [308 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 7, ptr @.str.2 }, %struct._value_string { i32 20, ptr @.str.3 }, %struct._value_string { i32 27, ptr @.str.4 }, %struct._value_string { i32 30, ptr @.str.5 }, %struct._value_string { i32 31, ptr @.str.6 }, %struct._value_string { i32 32, ptr @.str.7 }, %struct._value_string { i32 33, ptr @.str.8 }, %struct._value_string { i32 34, ptr @.str.9 }, %struct._value_string { i32 36, ptr @.str.10 }, %struct._value_string { i32 39, ptr @.str.11 }, %struct._value_string { i32 40, ptr @.str.12 }, %struct._value_string { i32 41, ptr @.str.13 }, %struct._value_string { i32 43, ptr @.str.14 }, %struct._value_string { i32 44, ptr @.str.15 }, %struct._value_string { i32 45, ptr @.str.16 }, %struct._value_string { i32 46, ptr @.str.17 }, %struct._value_string { i32 47, ptr @.str.18 }, %struct._value_string { i32 48, ptr @.str.19 }, %struct._value_string { i32 49, ptr @.str.20 }, %struct._value_string { i32 51, ptr @.str.21 }, %struct._value_string { i32 52, ptr @.str.22 }, %struct._value_string { i32 53, ptr @.str.23 }, %struct._value_string { i32 54, ptr @.str.24 }, %struct._value_string { i32 55, ptr @.str.25 }, %struct._value_string { i32 56, ptr @.str.26 }, %struct._value_string { i32 57, ptr @.str.27 }, %struct._value_string { i32 58, ptr @.str.28 }, %struct._value_string { i32 60, ptr @.str.29 }, %struct._value_string { i32 61, ptr @.str.30 }, %struct._value_string { i32 62, ptr @.str.31 }, %struct._value_string { i32 63, ptr @.str.32 }, %struct._value_string { i32 64, ptr @.str.33 }, %struct._value_string { i32 65, ptr @.str.34 }, %struct._value_string { i32 66, ptr @.str.35 }, %struct._value_string { i32 81, ptr @.str.36 }, %struct._value_string { i32 82, ptr @.str.37 }, %struct._value_string { i32 84, ptr @.str.38 }, %struct._value_string { i32 86, ptr @.str.39 }, %struct._value_string { i32 90, ptr @.str.40 }, %struct._value_string { i32 91, ptr @.str.41 }, %struct._value_string { i32 92, ptr @.str.42 }, %struct._value_string { i32 93, ptr @.str.43 }, %struct._value_string { i32 94, ptr @.str.44 }, %struct._value_string { i32 95, ptr @.str.45 }, %struct._value_string { i32 98, ptr @.str.46 }, %struct._value_string { i32 210, ptr @.str.47 }, %struct._value_string { i32 211, ptr @.str.48 }, %struct._value_string { i32 212, ptr @.str.49 }, %struct._value_string { i32 213, ptr @.str.50 }, %struct._value_string { i32 214, ptr @.str.47 }, %struct._value_string { i32 215, ptr @.str.47 }, %struct._value_string { i32 216, ptr @.str.51 }, %struct._value_string { i32 217, ptr @.str.47 }, %struct._value_string { i32 218, ptr @.str.52 }, %struct._value_string { i32 219, ptr @.str.47 }, %struct._value_string { i32 220, ptr @.str.53 }, %struct._value_string { i32 221, ptr @.str.54 }, %struct._value_string { i32 222, ptr @.str.55 }, %struct._value_string { i32 223, ptr @.str.56 }, %struct._value_string { i32 224, ptr @.str.57 }, %struct._value_string { i32 225, ptr @.str.58 }, %struct._value_string { i32 226, ptr @.str.59 }, %struct._value_string { i32 227, ptr @.str.60 }, %struct._value_string { i32 228, ptr @.str.61 }, %struct._value_string { i32 229, ptr @.str.62 }, %struct._value_string { i32 230, ptr @.str.63 }, %struct._value_string { i32 231, ptr @.str.64 }, %struct._value_string { i32 232, ptr @.str.65 }, %struct._value_string { i32 233, ptr @.str.66 }, %struct._value_string { i32 234, ptr @.str.67 }, %struct._value_string { i32 235, ptr @.str.68 }, %struct._value_string { i32 236, ptr @.str.69 }, %struct._value_string { i32 237, ptr @.str.70 }, %struct._value_string { i32 238, ptr @.str.71 }, %struct._value_string { i32 239, ptr @.str.72 }, %struct._value_string { i32 240, ptr @.str.73 }, %struct._value_string { i32 241, ptr @.str.74 }, %struct._value_string { i32 242, ptr @.str.75 }, %struct._value_string { i32 243, ptr @.str.76 }, %struct._value_string { i32 244, ptr @.str.77 }, %struct._value_string { i32 245, ptr @.str.78 }, %struct._value_string { i32 246, ptr @.str.79 }, %struct._value_string { i32 247, ptr @.str.80 }, %struct._value_string { i32 248, ptr @.str.81 }, %struct._value_string { i32 249, ptr @.str.82 }, %struct._value_string { i32 250, ptr @.str.83 }, %struct._value_string { i32 251, ptr @.str.84 }, %struct._value_string { i32 252, ptr @.str.85 }, %struct._value_string { i32 253, ptr @.str.86 }, %struct._value_string { i32 254, ptr @.str.87 }, %struct._value_string { i32 255, ptr @.str.88 }, %struct._value_string { i32 256, ptr @.str.89 }, %struct._value_string { i32 257, ptr @.str.90 }, %struct._value_string { i32 258, ptr @.str.91 }, %struct._value_string { i32 259, ptr @.str.47 }, %struct._value_string { i32 260, ptr @.str.92 }, %struct._value_string { i32 261, ptr @.str.93 }, %struct._value_string { i32 262, ptr @.str.94 }, %struct._value_string { i32 263, ptr @.str.95 }, %struct._value_string { i32 264, ptr @.str.96 }, %struct._value_string { i32 265, ptr @.str.97 }, %struct._value_string { i32 266, ptr @.str.98 }, %struct._value_string { i32 267, ptr @.str.99 }, %struct._value_string { i32 268, ptr @.str.100 }, %struct._value_string { i32 269, ptr @.str.101 }, %struct._value_string { i32 280, ptr @.str.47 }, %struct._value_string { i32 281, ptr @.str.47 }, %struct._value_string { i32 282, ptr @.str.47 }, %struct._value_string { i32 283, ptr @.str.47 }, %struct._value_string { i32 284, ptr @.str.47 }, %struct._value_string { i32 285, ptr @.str.47 }, %struct._value_string { i32 286, ptr @.str.47 }, %struct._value_string { i32 287, ptr @.str.47 }, %struct._value_string { i32 288, ptr @.str.47 }, %struct._value_string { i32 289, ptr @.str.47 }, %struct._value_string { i32 290, ptr @.str.80 }, %struct._value_string { i32 291, ptr @.str.102 }, %struct._value_string { i32 292, ptr @.str.47 }, %struct._value_string { i32 293, ptr @.str.47 }, %struct._value_string { i32 294, ptr @.str.47 }, %struct._value_string { i32 295, ptr @.str.47 }, %struct._value_string { i32 296, ptr @.str.47 }, %struct._value_string { i32 297, ptr @.str.103 }, %struct._value_string { i32 298, ptr @.str.104 }, %struct._value_string { i32 299, ptr @.str.105 }, %struct._value_string { i32 350, ptr @.str.106 }, %struct._value_string { i32 351, ptr @.str.107 }, %struct._value_string { i32 352, ptr @.str.108 }, %struct._value_string { i32 353, ptr @.str.109 }, %struct._value_string { i32 354, ptr @.str.110 }, %struct._value_string { i32 355, ptr @.str.111 }, %struct._value_string { i32 356, ptr @.str.112 }, %struct._value_string { i32 357, ptr @.str.113 }, %struct._value_string { i32 358, ptr @.str.114 }, %struct._value_string { i32 359, ptr @.str.115 }, %struct._value_string { i32 370, ptr @.str.116 }, %struct._value_string { i32 371, ptr @.str.117 }, %struct._value_string { i32 372, ptr @.str.118 }, %struct._value_string { i32 373, ptr @.str.119 }, %struct._value_string { i32 374, ptr @.str.120 }, %struct._value_string { i32 375, ptr @.str.121 }, %struct._value_string { i32 376, ptr @.str.122 }, %struct._value_string { i32 377, ptr @.str.123 }, %struct._value_string { i32 378, ptr @.str.124 }, %struct._value_string { i32 379, ptr @.str.125 }, %struct._value_string { i32 380, ptr @.str.126 }, %struct._value_string { i32 381, ptr @.str.127 }, %struct._value_string { i32 382, ptr @.str.128 }, %struct._value_string { i32 383, ptr @.str.47 }, %struct._value_string { i32 384, ptr @.str.47 }, %struct._value_string { i32 385, ptr @.str.129 }, %struct._value_string { i32 386, ptr @.str.130 }, %struct._value_string { i32 387, ptr @.str.131 }, %struct._value_string { i32 388, ptr @.str.132 }, %struct._value_string { i32 389, ptr @.str.133 }, %struct._value_string { i32 420, ptr @.str.134 }, %struct._value_string { i32 421, ptr @.str.135 }, %struct._value_string { i32 422, ptr @.str.47 }, %struct._value_string { i32 423, ptr @.str.136 }, %struct._value_string { i32 424, ptr @.str.47 }, %struct._value_string { i32 425, ptr @.str.47 }, %struct._value_string { i32 426, ptr @.str.47 }, %struct._value_string { i32 427, ptr @.str.47 }, %struct._value_string { i32 428, ptr @.str.47 }, %struct._value_string { i32 429, ptr @.str.47 }, %struct._value_string { i32 500, ptr @.str.137 }, %struct._value_string { i32 501, ptr @.str.138 }, %struct._value_string { i32 502, ptr @.str.139 }, %struct._value_string { i32 503, ptr @.str.140 }, %struct._value_string { i32 504, ptr @.str.141 }, %struct._value_string { i32 505, ptr @.str.142 }, %struct._value_string { i32 506, ptr @.str.143 }, %struct._value_string { i32 507, ptr @.str.144 }, %struct._value_string { i32 508, ptr @.str.145 }, %struct._value_string { i32 509, ptr @.str.146 }, %struct._value_string { i32 590, ptr @.str.147 }, %struct._value_string { i32 591, ptr @.str.148 }, %struct._value_string { i32 592, ptr @.str.149 }, %struct._value_string { i32 593, ptr @.str.150 }, %struct._value_string { i32 594, ptr @.str.151 }, %struct._value_string { i32 595, ptr @.str.152 }, %struct._value_string { i32 596, ptr @.str.153 }, %struct._value_string { i32 597, ptr @.str.154 }, %struct._value_string { i32 598, ptr @.str.155 }, %struct._value_string { i32 599, ptr @.str.156 }, %struct._value_string { i32 670, ptr @.str.157 }, %struct._value_string { i32 671, ptr @.str.47 }, %struct._value_string { i32 672, ptr @.str.158 }, %struct._value_string { i32 673, ptr @.str.159 }, %struct._value_string { i32 674, ptr @.str.160 }, %struct._value_string { i32 675, ptr @.str.161 }, %struct._value_string { i32 676, ptr @.str.162 }, %struct._value_string { i32 677, ptr @.str.163 }, %struct._value_string { i32 678, ptr @.str.164 }, %struct._value_string { i32 679, ptr @.str.165 }, %struct._value_string { i32 680, ptr @.str.166 }, %struct._value_string { i32 681, ptr @.str.167 }, %struct._value_string { i32 682, ptr @.str.168 }, %struct._value_string { i32 683, ptr @.str.169 }, %struct._value_string { i32 684, ptr @.str.47 }, %struct._value_string { i32 685, ptr @.str.170 }, %struct._value_string { i32 686, ptr @.str.171 }, %struct._value_string { i32 687, ptr @.str.172 }, %struct._value_string { i32 688, ptr @.str.173 }, %struct._value_string { i32 689, ptr @.str.174 }, %struct._value_string { i32 690, ptr @.str.175 }, %struct._value_string { i32 691, ptr @.str.176 }, %struct._value_string { i32 692, ptr @.str.177 }, %struct._value_string { i32 693, ptr @.str.47 }, %struct._value_string { i32 694, ptr @.str.47 }, %struct._value_string { i32 695, ptr @.str.47 }, %struct._value_string { i32 696, ptr @.str.47 }, %struct._value_string { i32 697, ptr @.str.47 }, %struct._value_string { i32 698, ptr @.str.47 }, %struct._value_string { i32 699, ptr @.str.47 }, %struct._value_string { i32 800, ptr @.str.178 }, %struct._value_string { i32 801, ptr @.str.47 }, %struct._value_string { i32 802, ptr @.str.47 }, %struct._value_string { i32 803, ptr @.str.47 }, %struct._value_string { i32 804, ptr @.str.47 }, %struct._value_string { i32 805, ptr @.str.47 }, %struct._value_string { i32 806, ptr @.str.47 }, %struct._value_string { i32 807, ptr @.str.47 }, %struct._value_string { i32 808, ptr @.str.179 }, %struct._value_string { i32 809, ptr @.str.47 }, %struct._value_string { i32 830, ptr @.str.47 }, %struct._value_string { i32 831, ptr @.str.47 }, %struct._value_string { i32 832, ptr @.str.47 }, %struct._value_string { i32 833, ptr @.str.47 }, %struct._value_string { i32 834, ptr @.str.47 }, %struct._value_string { i32 835, ptr @.str.47 }, %struct._value_string { i32 836, ptr @.str.47 }, %struct._value_string { i32 837, ptr @.str.47 }, %struct._value_string { i32 838, ptr @.str.47 }, %struct._value_string { i32 839, ptr @.str.47 }, %struct._value_string { i32 850, ptr @.str.180 }, %struct._value_string { i32 851, ptr @.str.47 }, %struct._value_string { i32 852, ptr @.str.181 }, %struct._value_string { i32 853, ptr @.str.182 }, %struct._value_string { i32 854, ptr @.str.47 }, %struct._value_string { i32 855, ptr @.str.183 }, %struct._value_string { i32 856, ptr @.str.184 }, %struct._value_string { i32 857, ptr @.str.47 }, %struct._value_string { i32 858, ptr @.str.47 }, %struct._value_string { i32 859, ptr @.str.47 }, %struct._value_string { i32 870, ptr @.str.185 }, %struct._value_string { i32 871, ptr @.str.47 }, %struct._value_string { i32 872, ptr @.str.47 }, %struct._value_string { i32 873, ptr @.str.47 }, %struct._value_string { i32 874, ptr @.str.47 }, %struct._value_string { i32 875, ptr @.str.186 }, %struct._value_string { i32 876, ptr @.str.186 }, %struct._value_string { i32 877, ptr @.str.186 }, %struct._value_string { i32 878, ptr @.str.187 }, %struct._value_string { i32 879, ptr @.str.188 }, %struct._value_string { i32 880, ptr @.str.189 }, %struct._value_string { i32 881, ptr @.str.190 }, %struct._value_string { i32 882, ptr @.str.191 }, %struct._value_string { i32 883, ptr @.str.191 }, %struct._value_string { i32 884, ptr @.str.47 }, %struct._value_string { i32 885, ptr @.str.47 }, %struct._value_string { i32 886, ptr @.str.192 }, %struct._value_string { i32 887, ptr @.str.47 }, %struct._value_string { i32 888, ptr @.str.193 }, %struct._value_string { i32 889, ptr @.str.47 }, %struct._value_string { i32 890, ptr @.str.47 }, %struct._value_string { i32 891, ptr @.str.47 }, %struct._value_string { i32 892, ptr @.str.47 }, %struct._value_string { i32 893, ptr @.str.47 }, %struct._value_string { i32 894, ptr @.str.47 }, %struct._value_string { i32 895, ptr @.str.47 }, %struct._value_string { i32 896, ptr @.str.47 }, %struct._value_string { i32 897, ptr @.str.47 }, %struct._value_string { i32 898, ptr @.str.47 }, %struct._value_string { i32 899, ptr @.str.47 }, %struct._value_string { i32 960, ptr @.str.194 }, %struct._value_string { i32 961, ptr @.str.195 }, %struct._value_string { i32 962, ptr @.str.196 }, %struct._value_string { i32 963, ptr @.str.197 }, %struct._value_string { i32 964, ptr @.str.198 }, %struct._value_string { i32 965, ptr @.str.199 }, %struct._value_string { i32 966, ptr @.str.200 }, %struct._value_string { i32 967, ptr @.str.201 }, %struct._value_string { i32 968, ptr @.str.202 }, %struct._value_string { i32 969, ptr @.str.203 }, %struct._value_string { i32 970, ptr @.str }, %struct._value_string { i32 971, ptr @.str.204 }, %struct._value_string { i32 972, ptr @.str.205 }, %struct._value_string { i32 973, ptr @.str.206 }, %struct._value_string { i32 974, ptr @.str.207 }, %struct._value_string { i32 975, ptr @.str.208 }, %struct._value_string { i32 976, ptr @.str.209 }, %struct._value_string { i32 977, ptr @.str.210 }, %struct._value_string { i32 978, ptr @.str.47 }, %struct._value_string { i32 979, ptr @.str.211 }, %struct._value_string { i32 990, ptr @.str.47 }, %struct._value_string { i32 991, ptr @.str.212 }, %struct._value_string { i32 992, ptr @.str.213 }, %struct._value_string { i32 993, ptr @.str.214 }, %struct._value_string { i32 994, ptr @.str.215 }, %struct._value_string { i32 995, ptr @.str.216 }, %struct._value_string { i32 996, ptr @.str.217 }, %struct._value_string { i32 997, ptr @.str.47 }, %struct._value_string { i32 998, ptr @.str.218 }, %struct._value_string { i32 999, ptr @.str.219 }, %struct._value_string zeroinitializer], align 16
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
@E164_ISO3166_country_code_short_value = hidden constant [197 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.220 }, %struct._value_string { i32 7, ptr @.str.221 }, %struct._value_string { i32 20, ptr @.str.222 }, %struct._value_string { i32 27, ptr @.str.223 }, %struct._value_string { i32 30, ptr @.str.224 }, %struct._value_string { i32 31, ptr @.str.225 }, %struct._value_string { i32 32, ptr @.str.226 }, %struct._value_string { i32 33, ptr @.str.227 }, %struct._value_string { i32 34, ptr @.str.228 }, %struct._value_string { i32 36, ptr @.str.229 }, %struct._value_string { i32 39, ptr @.str.230 }, %struct._value_string { i32 40, ptr @.str.231 }, %struct._value_string { i32 41, ptr @.str.232 }, %struct._value_string { i32 43, ptr @.str.233 }, %struct._value_string { i32 44, ptr @.str.234 }, %struct._value_string { i32 45, ptr @.str.235 }, %struct._value_string { i32 46, ptr @.str.236 }, %struct._value_string { i32 47, ptr @.str.237 }, %struct._value_string { i32 48, ptr @.str.238 }, %struct._value_string { i32 49, ptr @.str.239 }, %struct._value_string { i32 51, ptr @.str.240 }, %struct._value_string { i32 52, ptr @.str.241 }, %struct._value_string { i32 53, ptr @.str.242 }, %struct._value_string { i32 54, ptr @.str.243 }, %struct._value_string { i32 55, ptr @.str.244 }, %struct._value_string { i32 56, ptr @.str.245 }, %struct._value_string { i32 57, ptr @.str.246 }, %struct._value_string { i32 58, ptr @.str.247 }, %struct._value_string { i32 60, ptr @.str.248 }, %struct._value_string { i32 61, ptr @.str.249 }, %struct._value_string { i32 62, ptr @.str.250 }, %struct._value_string { i32 63, ptr @.str.251 }, %struct._value_string { i32 64, ptr @.str.252 }, %struct._value_string { i32 65, ptr @.str.253 }, %struct._value_string { i32 66, ptr @.str.254 }, %struct._value_string { i32 81, ptr @.str.255 }, %struct._value_string { i32 82, ptr @.str.256 }, %struct._value_string { i32 84, ptr @.str.257 }, %struct._value_string { i32 86, ptr @.str.258 }, %struct._value_string { i32 90, ptr @.str.259 }, %struct._value_string { i32 91, ptr @.str.260 }, %struct._value_string { i32 92, ptr @.str.261 }, %struct._value_string { i32 93, ptr @.str.262 }, %struct._value_string { i32 94, ptr @.str.263 }, %struct._value_string { i32 98, ptr @.str.264 }, %struct._value_string { i32 95, ptr @.str.265 }, %struct._value_string { i32 212, ptr @.str.266 }, %struct._value_string { i32 213, ptr @.str.267 }, %struct._value_string { i32 216, ptr @.str.268 }, %struct._value_string { i32 218, ptr @.str.269 }, %struct._value_string { i32 220, ptr @.str.270 }, %struct._value_string { i32 221, ptr @.str.271 }, %struct._value_string { i32 222, ptr @.str.272 }, %struct._value_string { i32 223, ptr @.str.273 }, %struct._value_string { i32 224, ptr @.str.274 }, %struct._value_string { i32 225, ptr @.str.275 }, %struct._value_string { i32 226, ptr @.str.276 }, %struct._value_string { i32 227, ptr @.str.277 }, %struct._value_string { i32 228, ptr @.str.278 }, %struct._value_string { i32 229, ptr @.str.279 }, %struct._value_string { i32 230, ptr @.str.280 }, %struct._value_string { i32 231, ptr @.str.281 }, %struct._value_string { i32 232, ptr @.str.282 }, %struct._value_string { i32 233, ptr @.str.283 }, %struct._value_string { i32 234, ptr @.str.284 }, %struct._value_string { i32 235, ptr @.str.285 }, %struct._value_string { i32 236, ptr @.str.286 }, %struct._value_string { i32 237, ptr @.str.287 }, %struct._value_string { i32 238, ptr @.str.288 }, %struct._value_string { i32 239, ptr @.str.289 }, %struct._value_string { i32 240, ptr @.str.290 }, %struct._value_string { i32 241, ptr @.str.291 }, %struct._value_string { i32 242, ptr @.str.292 }, %struct._value_string { i32 243, ptr @.str.293 }, %struct._value_string { i32 244, ptr @.str.294 }, %struct._value_string { i32 245, ptr @.str.295 }, %struct._value_string { i32 248, ptr @.str.296 }, %struct._value_string { i32 249, ptr @.str.297 }, %struct._value_string { i32 250, ptr @.str.298 }, %struct._value_string { i32 251, ptr @.str.299 }, %struct._value_string { i32 252, ptr @.str.300 }, %struct._value_string { i32 253, ptr @.str.301 }, %struct._value_string { i32 254, ptr @.str.302 }, %struct._value_string { i32 255, ptr @.str.303 }, %struct._value_string { i32 256, ptr @.str.304 }, %struct._value_string { i32 257, ptr @.str.305 }, %struct._value_string { i32 258, ptr @.str.306 }, %struct._value_string { i32 260, ptr @.str.307 }, %struct._value_string { i32 261, ptr @.str.308 }, %struct._value_string { i32 262, ptr @.str.227 }, %struct._value_string { i32 263, ptr @.str.309 }, %struct._value_string { i32 264, ptr @.str.310 }, %struct._value_string { i32 265, ptr @.str.311 }, %struct._value_string { i32 266, ptr @.str.312 }, %struct._value_string { i32 267, ptr @.str.313 }, %struct._value_string { i32 268, ptr @.str.314 }, %struct._value_string { i32 269, ptr @.str.315 }, %struct._value_string { i32 290, ptr @.str.316 }, %struct._value_string { i32 291, ptr @.str.317 }, %struct._value_string { i32 297, ptr @.str.318 }, %struct._value_string { i32 298, ptr @.str.319 }, %struct._value_string { i32 299, ptr @.str.320 }, %struct._value_string { i32 350, ptr @.str.321 }, %struct._value_string { i32 351, ptr @.str.322 }, %struct._value_string { i32 352, ptr @.str.323 }, %struct._value_string { i32 353, ptr @.str.324 }, %struct._value_string { i32 354, ptr @.str.325 }, %struct._value_string { i32 355, ptr @.str.326 }, %struct._value_string { i32 356, ptr @.str.327 }, %struct._value_string { i32 357, ptr @.str.328 }, %struct._value_string { i32 358, ptr @.str.329 }, %struct._value_string { i32 359, ptr @.str.330 }, %struct._value_string { i32 370, ptr @.str.331 }, %struct._value_string { i32 371, ptr @.str.332 }, %struct._value_string { i32 372, ptr @.str.333 }, %struct._value_string { i32 373, ptr @.str.334 }, %struct._value_string { i32 374, ptr @.str.335 }, %struct._value_string { i32 375, ptr @.str.336 }, %struct._value_string { i32 376, ptr @.str.337 }, %struct._value_string { i32 377, ptr @.str.338 }, %struct._value_string { i32 378, ptr @.str.339 }, %struct._value_string { i32 379, ptr @.str.340 }, %struct._value_string { i32 380, ptr @.str.341 }, %struct._value_string { i32 385, ptr @.str.342 }, %struct._value_string { i32 386, ptr @.str.343 }, %struct._value_string { i32 387, ptr @.str.344 }, %struct._value_string { i32 420, ptr @.str.345 }, %struct._value_string { i32 421, ptr @.str.346 }, %struct._value_string { i32 423, ptr @.str.347 }, %struct._value_string { i32 500, ptr @.str.348 }, %struct._value_string { i32 501, ptr @.str.349 }, %struct._value_string { i32 502, ptr @.str.350 }, %struct._value_string { i32 503, ptr @.str.351 }, %struct._value_string { i32 504, ptr @.str.352 }, %struct._value_string { i32 505, ptr @.str.353 }, %struct._value_string { i32 506, ptr @.str.354 }, %struct._value_string { i32 507, ptr @.str.355 }, %struct._value_string { i32 508, ptr @.str.356 }, %struct._value_string { i32 509, ptr @.str.357 }, %struct._value_string { i32 590, ptr @.str.358 }, %struct._value_string { i32 591, ptr @.str.359 }, %struct._value_string { i32 592, ptr @.str.360 }, %struct._value_string { i32 593, ptr @.str.361 }, %struct._value_string { i32 594, ptr @.str.362 }, %struct._value_string { i32 595, ptr @.str.363 }, %struct._value_string { i32 596, ptr @.str.364 }, %struct._value_string { i32 597, ptr @.str.365 }, %struct._value_string { i32 598, ptr @.str.366 }, %struct._value_string { i32 673, ptr @.str.367 }, %struct._value_string { i32 682, ptr @.str.368 }, %struct._value_string { i32 670, ptr @.str.369 }, %struct._value_string { i32 674, ptr @.str.370 }, %struct._value_string { i32 675, ptr @.str.371 }, %struct._value_string { i32 676, ptr @.str.372 }, %struct._value_string { i32 677, ptr @.str.373 }, %struct._value_string { i32 678, ptr @.str.374 }, %struct._value_string { i32 679, ptr @.str.375 }, %struct._value_string { i32 680, ptr @.str.376 }, %struct._value_string { i32 681, ptr @.str.377 }, %struct._value_string { i32 683, ptr @.str.378 }, %struct._value_string { i32 685, ptr @.str.379 }, %struct._value_string { i32 686, ptr @.str.380 }, %struct._value_string { i32 687, ptr @.str.381 }, %struct._value_string { i32 688, ptr @.str.382 }, %struct._value_string { i32 689, ptr @.str.383 }, %struct._value_string { i32 690, ptr @.str.384 }, %struct._value_string { i32 691, ptr @.str.385 }, %struct._value_string { i32 692, ptr @.str.386 }, %struct._value_string { i32 850, ptr @.str.387 }, %struct._value_string { i32 852, ptr @.str.388 }, %struct._value_string { i32 853, ptr @.str.389 }, %struct._value_string { i32 855, ptr @.str.390 }, %struct._value_string { i32 856, ptr @.str.391 }, %struct._value_string { i32 880, ptr @.str.392 }, %struct._value_string { i32 960, ptr @.str.393 }, %struct._value_string { i32 961, ptr @.str.394 }, %struct._value_string { i32 962, ptr @.str.395 }, %struct._value_string { i32 963, ptr @.str.396 }, %struct._value_string { i32 964, ptr @.str.397 }, %struct._value_string { i32 965, ptr @.str.398 }, %struct._value_string { i32 966, ptr @.str.399 }, %struct._value_string { i32 967, ptr @.str.400 }, %struct._value_string { i32 968, ptr @.str.401 }, %struct._value_string { i32 971, ptr @.str.402 }, %struct._value_string { i32 972, ptr @.str.403 }, %struct._value_string { i32 973, ptr @.str.404 }, %struct._value_string { i32 974, ptr @.str.405 }, %struct._value_string { i32 975, ptr @.str.406 }, %struct._value_string { i32 976, ptr @.str.407 }, %struct._value_string { i32 977, ptr @.str.408 }, %struct._value_string { i32 992, ptr @.str.409 }, %struct._value_string { i32 993, ptr @.str.410 }, %struct._value_string { i32 994, ptr @.str.411 }, %struct._value_string { i32 995, ptr @.str.412 }, %struct._value_string { i32 996, ptr @.str.413 }, %struct._value_string { i32 998, ptr @.str.414 }, %struct._value_string zeroinitializer], align 16
@.str.415 = private unnamed_addr constant [38 x i8] c"E164_ISO3166_country_code_short_value\00", align 1
@E164_ISO3166_country_code_short_value_ext = hidden local_unnamed_addr global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 196, ptr @E164_ISO3166_country_code_short_value, ptr @.str.415 }, align 8
@hf_E164_calling_party_number = internal global i32 0, align 4
@hf_E164_called_party_number = internal global i32 0, align 4
@hf_E164_msisdn = internal global i32 0, align 4
@hf_E164_country_code = internal global i32 0, align 4
@ei_E164_country_code_non_decimal = internal global %struct.expert_field zeroinitializer, align 4
@hf_E164_identification_code = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@E164_GMSS_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 6, ptr @.str.437 }, %struct._value_string { i32 7, ptr @.str.437 }, %struct._value_string { i32 8, ptr @.str.438 }, %struct._value_string { i32 9, ptr @.str.438 }, %struct._value_string zeroinitializer], align 16
@.str.417 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@ei_E164_identification_code_non_decimal = internal global %struct.expert_field zeroinitializer, align 4
@E164_International_Networks_882_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 28, ptr @E164_International_Networks_882_vals, ptr @.str.439 }, align 8
@E164_International_Networks_883_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.468 }, %struct._value_string { i32 110, ptr @.str.469 }, %struct._value_string { i32 120, ptr @.str.470 }, %struct._value_string { i32 130, ptr @.str.471 }, %struct._value_string { i32 140, ptr @.str.472 }, %struct._value_string { i32 150, ptr @.str.473 }, %struct._value_string { i32 5100, ptr @.str.474 }, %struct._value_string { i32 5110, ptr @.str.475 }, %struct._value_string { i32 5120, ptr @.str.476 }, %struct._value_string { i32 5130, ptr @.str.477 }, %struct._value_string { i32 5140, ptr @.str.478 }, %struct._value_string { i32 5150, ptr @.str.479 }, %struct._value_string zeroinitializer], align 16
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
@E164_country_code_value_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 307, ptr @E164_country_code_value, ptr @.str.482 }, align 8
@proto_register_e164.ett_e164_array = internal global [1 x ptr] [ptr @ett_e164_msisdn], align 8
@ett_e164_msisdn = internal global i32 0, align 4
@proto_register_e164.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_E164_country_code_non_decimal, %struct.expert_field_info { ptr @.str.430, i32 117440512, i32 6291456, ptr @.str.431, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_E164_identification_code_non_decimal, %struct.expert_field_info { ptr @.str.432, i32 117440512, i32 6291456, ptr @.str.433, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@E164_International_Networks_882_vals = internal constant [29 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.440 }, %struct._value_string { i32 12, ptr @.str.441 }, %struct._value_string { i32 13, ptr @.str.442 }, %struct._value_string { i32 15, ptr @.str.443 }, %struct._value_string { i32 16, ptr @.str.444 }, %struct._value_string { i32 20, ptr @.str.445 }, %struct._value_string { i32 22, ptr @.str.446 }, %struct._value_string { i32 23, ptr @.str.447 }, %struct._value_string { i32 24, ptr @.str.448 }, %struct._value_string { i32 28, ptr @.str.449 }, %struct._value_string { i32 31, ptr @.str.450 }, %struct._value_string { i32 32, ptr @.str.451 }, %struct._value_string { i32 33, ptr @.str.452 }, %struct._value_string { i32 34, ptr @.str.453 }, %struct._value_string { i32 35, ptr @.str.454 }, %struct._value_string { i32 36, ptr @.str.455 }, %struct._value_string { i32 37, ptr @.str.456 }, %struct._value_string { i32 39, ptr @.str.457 }, %struct._value_string { i32 40, ptr @.str.458 }, %struct._value_string { i32 41, ptr @.str.459 }, %struct._value_string { i32 42, ptr @.str.460 }, %struct._value_string { i32 43, ptr @.str.461 }, %struct._value_string { i32 45, ptr @.str.462 }, %struct._value_string { i32 46, ptr @.str.463 }, %struct._value_string { i32 47, ptr @.str.464 }, %struct._value_string { i32 97, ptr @.str.465 }, %struct._value_string { i32 98, ptr @.str.466 }, %struct._value_string { i32 99, ptr @.str.467 }, %struct._value_string zeroinitializer], align 16
@.str.439 = private unnamed_addr constant [37 x i8] c"E164_International_Networks_882_vals\00", align 1
@.str.440 = private unnamed_addr constant [26 x i8] c"Global Office Application\00", align 1
@.str.441 = private unnamed_addr constant [45 x i8] c"HyperStream International (HSI) Data Network\00", align 1
@.str.442 = private unnamed_addr constant [37 x i8] c"EMS Regional Mobile Satellite System\00", align 1
@.str.443 = private unnamed_addr constant [33 x i8] c"Global international ATM Network\00", align 1
@.str.444 = private unnamed_addr constant [21 x i8] c"Thuraya RMSS Network\00", align 1
@.str.445 = private unnamed_addr constant [49 x i8] c"Garuda Mobile Telecommunication Satellite System\00", align 1
@.str.446 = private unnamed_addr constant [32 x i8] c"Cable & Wireless Global Network\00", align 1
@.str.447 = private unnamed_addr constant [20 x i8] c"Sita-Equant Network\00", align 1
@.str.448 = private unnamed_addr constant [23 x i8] c"TeliaSonera Sverige AB\00", align 1
@.str.449 = private unnamed_addr constant [43 x i8] c"Deutsche Telekom's Next Generation Network\00", align 1
@.str.450 = private unnamed_addr constant [33 x i8] c"Global International ATM Network\00", align 1
@.str.451 = private unnamed_addr constant [12 x i8] c"MCP network\00", align 1
@.str.452 = private unnamed_addr constant [29 x i8] c"Oration Technologies Network\00", align 1
@.str.453 = private unnamed_addr constant [13 x i8] c"BebbiCell AG\00", align 1
@.str.454 = private unnamed_addr constant [14 x i8] c"Jasper System\00", align 1
@.str.455 = private unnamed_addr constant [15 x i8] c"Jersey Telecom\00", align 1
@.str.456 = private unnamed_addr constant [25 x i8] c"Cingular Wireless netwok\00", align 1
@.str.457 = private unnamed_addr constant [15 x i8] c"Vodafone Malta\00", align 1
@.str.458 = private unnamed_addr constant [18 x i8] c"Oy Communications\00", align 1
@.str.459 = private unnamed_addr constant [12 x i8] c"Intermatica\00", align 1
@.str.460 = private unnamed_addr constant [30 x i8] c"Seanet Maritime Communication\00", align 1
@.str.461 = private unnamed_addr constant [8 x i8] c"Beeline\00", align 1
@.str.462 = private unnamed_addr constant [15 x i8] c"Telecom Italia\00", align 1
@.str.463 = private unnamed_addr constant [12 x i8] c"Tyntec GmbH\00", align 1
@.str.464 = private unnamed_addr constant [10 x i8] c"Transatel\00", align 1
@.str.465 = private unnamed_addr constant [25 x i8] c"Smart Communications Inc\00", align 1
@.str.466 = private unnamed_addr constant [19 x i8] c"Onair GSM services\00", align 1
@.str.467 = private unnamed_addr constant [43 x i8] c"Telenor GSM network - services in aircraft\00", align 1
@.str.468 = private unnamed_addr constant [15 x i8] c"MediaLincc Ltd\00", align 1
@.str.469 = private unnamed_addr constant [11 x i8] c"Aicent Inc\00", align 1
@.str.470 = private unnamed_addr constant [21 x i8] c"Telenor Connexion AB\00", align 1
@.str.471 = private unnamed_addr constant [22 x i8] c"France Telecom Orange\00", align 1
@.str.472 = private unnamed_addr constant [35 x i8] c"Multiregional TransitTelecom (MTT)\00", align 1
@.str.473 = private unnamed_addr constant [26 x i8] c"BodyTrace Netherlands B.V\00", align 1
@.str.474 = private unnamed_addr constant [11 x i8] c"Voxbone SA\00", align 1
@.str.475 = private unnamed_addr constant [18 x i8] c"Bandwidth.com Inc\00", align 1
@.str.476 = private unnamed_addr constant [16 x i8] c"MTX Connect Ltd\00", align 1
@.str.477 = private unnamed_addr constant [10 x i8] c"SIMPE Ltd\00", align 1
@.str.478 = private unnamed_addr constant [13 x i8] c"Ellipsat Inc\00", align 1
@.str.479 = private unnamed_addr constant [13 x i8] c"Wins Limited\00", align 1
@.str.480 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.481 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-e164.c\00", align 1
@.str.482 = private unnamed_addr constant [24 x i8] c"E164_country_code_value\00", align 1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
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
  %11 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef %10) #5
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
  %20 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef %19) #5
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
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

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define void @dissect_e164_cc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #5
  switch i32 %3, label %.thread [
    i32 0, label %.preheader
    i32 1, label %12
    i32 2, label %23
  ]

.preheader:                                       ; preds = %4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.1208 = phi i32 [ %7, %.lr.ph ], [ %2, %.preheader ]
  %7 = add i32 %.1208, 1
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %7) #5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.1.lcssa = phi i32 [ %2, %.preheader ], [ %7, %.lr.ph ]
  %.0104.lcssa = phi i8 [ %5, %.preheader ], [ %8, %.lr.ph ]
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1.lcssa) #5
  %.not107 = icmp ult i8 %.0104.lcssa, 16
  %11 = lshr i16 %10, 4
  %spec.select = select i1 %.not107, i16 %10, i16 %11
  br label %39

12:                                               ; preds = %4
  %13 = tail call i8 @llvm.fshl.i8(i8 %5, i8 %5, i8 4)
  %14 = zext i8 %13 to i16
  %15 = shl nuw nsw i16 %14, 4
  %16 = add i32 %2, 1
  %17 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %16, i32 noundef 1) #5
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %39, label %18

18:                                               ; preds = %12
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %16) #5
  %20 = and i8 %19, 15
  %21 = zext nneg i8 %20 to i16
  %22 = or disjoint i16 %15, %21
  br label %39

23:                                               ; preds = %4
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #5
  %25 = zext i8 %24 to i16
  %26 = shl nuw i16 %25, 8
  %27 = add i16 %26, -12288
  %28 = add i32 %2, 1
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %28) #5
  %30 = zext i8 %29 to i16
  %31 = shl nuw nsw i16 %30, 4
  %32 = add nsw i16 %31, -768
  %33 = or i16 %32, %27
  %34 = add i32 %2, 2
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %34) #5
  %36 = zext i8 %35 to i16
  %37 = add nsw i16 %36, -48
  %38 = or i16 %33, %37
  br label %39

39:                                               ; preds = %._crit_edge, %12, %18, %23
  %.0172 = phi i16 [ %38, %23 ], [ %15, %12 ], [ %22, %18 ], [ %spec.select, %._crit_edge ]
  %.0105 = phi i32 [ %2, %23 ], [ %2, %12 ], [ %2, %18 ], [ %.1.lcssa, %._crit_edge ]
  %40 = zext i16 %.0172 to i32
  %41 = lshr i32 %40, 8
  %42 = and i32 %41, 15
  switch i32 %42, label %.thread182 [
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
  %44 = trunc i16 %.0172 to i8
  %trunc109 = and i8 %44, -16
  switch i8 %trunc109, label %.thread182 [
    i8 112, label %select.unfold
    i8 0, label %select.unfold
  ]

45:                                               ; preds = %39
  %46 = lshr i32 %40, 4
  %47 = and i32 %46, 15
  switch i32 %47, label %.thread182 [
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
  br i1 %cond, label %.thread182, label %select.unfold

50:                                               ; preds = %39
  %51 = trunc i16 %.0172 to i8
  %trunc108 = and i8 %51, -16
  switch i8 %trunc108, label %select.unfold [
    i8 -112, label %.thread182
    i8 0, label %.thread182
  ]

52:                                               ; preds = %39
  %53 = trunc i16 %.0172 to i8
  %trunc = and i8 %53, -16
  switch i8 %trunc, label %select.unfold [
    i8 112, label %.thread182
    i8 -128, label %.thread182
    i8 -112, label %.thread182
  ]

54:                                               ; preds = %39
  %55 = and i32 %40, 240
  %56 = add nsw i32 %55, -16
  %57 = lshr exact i32 %56, 4
  switch i32 %57, label %.thread182 [
    i32 0, label %select.unfold
    i32 1, label %select.unfold
    i32 3, label %select.unfold
    i32 5, label %select.unfold
  ]

58:                                               ; preds = %39
  %59 = lshr i32 %40, 4
  %60 = and i32 %59, 15
  switch i32 %60, label %.thread182 [
    i32 0, label %select.unfold
    i32 1, label %select.unfold
    i32 2, label %select.unfold
    i32 3, label %select.unfold
    i32 4, label %select.unfold
    i32 5, label %select.unfold
    i32 8, label %select.unfold
  ]

.thread:                                          ; preds = %4, %39, %39, %39
  %.0105179 = phi i32 [ %.0105, %39 ], [ %.0105, %39 ], [ %.0105, %39 ], [ %2, %4 ]
  %.0172178 = phi i16 [ %.0172, %39 ], [ %.0172, %39 ], [ %.0172, %39 ], [ 0, %4 ]
  %61 = lshr i16 %.0172178, 8
  br label %.thread182

select.unfold:                                    ; preds = %50, %43, %43, %52, %45, %45, %45, %45, %45, %45, %45, %48, %54, %54, %54, %54, %58, %58, %58, %58, %58, %58, %58
  %62 = lshr i16 %.0172, 4
  br label %.thread182

.thread182:                                       ; preds = %50, %50, %43, %48, %39, %58, %54, %45, %52, %52, %52, %select.unfold, %.thread
  %.0103187 = phi i32 [ 2, %select.unfold ], [ 1, %.thread ], [ 3, %52 ], [ 3, %52 ], [ 3, %52 ], [ 3, %43 ], [ 3, %45 ], [ 3, %54 ], [ 3, %58 ], [ 0, %39 ], [ 3, %48 ], [ 3, %50 ], [ 3, %50 ]
  %.0105179186 = phi i32 [ %.0105, %select.unfold ], [ %.0105179, %.thread ], [ %.0105, %52 ], [ %.0105, %52 ], [ %.0105, %52 ], [ %.0105, %43 ], [ %.0105, %45 ], [ %.0105, %54 ], [ %.0105, %58 ], [ %.0105, %39 ], [ %.0105, %48 ], [ %.0105, %50 ], [ %.0105, %50 ]
  %.1173 = phi i16 [ %62, %select.unfold ], [ %61, %.thread ], [ %.0172, %52 ], [ %.0172, %52 ], [ %.0172, %52 ], [ %.0172, %43 ], [ %.0172, %45 ], [ %.0172, %54 ], [ %.0172, %58 ], [ %.0172, %39 ], [ %.0172, %48 ], [ %.0172, %50 ], [ %.0172, %50 ]
  %.0102 = phi i32 [ 1, %select.unfold ], [ 1, %.thread ], [ 2, %52 ], [ 2, %52 ], [ 2, %52 ], [ 2, %43 ], [ 2, %45 ], [ 2, %54 ], [ 2, %58 ], [ 2, %39 ], [ 2, %48 ], [ 2, %50 ], [ 2, %50 ]
  %.not12.i = icmp eq i16 %.1173, 0
  br i1 %.not12.i, label %convert_bcd_to_dec.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread182, %.lr.ph.i
  %.016.i = phi i16 [ %68, %.lr.ph.i ], [ 1, %.thread182 ]
  %.0915.i = phi i16 [ %66, %.lr.ph.i ], [ 0, %.thread182 ]
  %.01014.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ 1, %.thread182 ]
  %.01113.i = phi i16 [ %67, %.lr.ph.i ], [ %.1173, %.thread182 ]
  %63 = and i16 %.01113.i, 15
  %64 = icmp samesign ugt i16 %63, 9
  %spec.select.i = select i1 %64, i32 0, i32 %.01014.i
  %65 = mul i16 %63, %.016.i
  %66 = add i16 %65, %.0915.i
  %67 = lshr i16 %.01113.i, 4
  %68 = mul i16 %.016.i, 10
  %.not.i = icmp ult i16 %.01113.i, 16
  br i1 %.not.i, label %convert_bcd_to_dec.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

convert_bcd_to_dec.exit.loopexit:                 ; preds = %.lr.ph.i
  %69 = icmp eq i32 %spec.select.i, 0
  br label %convert_bcd_to_dec.exit

convert_bcd_to_dec.exit:                          ; preds = %convert_bcd_to_dec.exit.loopexit, %.thread182
  %.010.lcssa.i = phi i1 [ false, %.thread182 ], [ %69, %convert_bcd_to_dec.exit.loopexit ]
  %.09.lcssa.i = phi i16 [ 0, %.thread182 ], [ %66, %convert_bcd_to_dec.exit.loopexit ]
  %70 = icmp eq i32 %3, 2
  %71 = load i32, ptr @hf_E164_country_code, align 4
  %72 = zext i16 %.09.lcssa.i to i32
  %.0103187..0102 = select i1 %70, i32 %.0103187, i32 %.0102
  %73 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %71, ptr noundef %0, i32 noundef %.0105179186, i32 noundef %.0103187..0102, i32 noundef %72) #5
  br i1 %.010.lcssa.i, label %74, label %76

74:                                               ; preds = %convert_bcd_to_dec.exit
  %75 = tail call ptr @expert_add_info(ptr noundef null, ptr noundef %73, ptr noundef nonnull @ei_E164_country_code_non_decimal) #5
  br label %76

76:                                               ; preds = %74, %convert_bcd_to_dec.exit
  switch i16 %.09.lcssa.i, label %225 [
    i16 881, label %77
    i16 882, label %100
    i16 883, label %139
  ]

77:                                               ; preds = %76
  switch i32 %3, label %93 [
    i32 0, label %78
    i32 1, label %83
    i32 2, label %88
  ]

78:                                               ; preds = %77
  %79 = add i32 %.0105179186, 1
  %80 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %79) #5
  %81 = and i8 %80, 15
  %82 = zext nneg i8 %81 to i16
  br label %93

83:                                               ; preds = %77
  %84 = add i32 %.0105179186, 1
  %85 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %84) #5
  %86 = lshr i8 %85, 4
  %87 = zext nneg i8 %86 to i16
  br label %93

88:                                               ; preds = %77
  %89 = add i32 %.0105179186, %.0103187
  %90 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %89) #5
  %91 = zext i8 %90 to i16
  %92 = add nsw i16 %91, -48
  br label %93

93:                                               ; preds = %88, %83, %78, %77
  %.0174 = phi i16 [ 0, %77 ], [ %92, %88 ], [ %87, %83 ], [ %82, %78 ]
  %94 = zext i16 %.0174 to i32
  %95 = icmp ult i16 %.0174, 10
  %96 = load i32, ptr @hf_E164_identification_code, align 4
  %97 = add i32 %.0105179186, 1
  %98 = tail call ptr @val_to_str_const(i32 noundef %94, ptr noundef nonnull @E164_GMSS_vals, ptr noundef nonnull @.str.417) #5
  %99 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %96, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef %94, ptr noundef nonnull @.str.416, i32 noundef %94, ptr noundef %98) #5
  br i1 %95, label %225, label %.sink.split

100:                                              ; preds = %76
  switch i32 %3, label %convert_bcd_to_dec.exit127 [
    i32 0, label %101
    i32 1, label %106
    i32 2, label %115
  ]

101:                                              ; preds = %100
  %102 = add i32 %.0105179186, 1
  %103 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %102) #5
  %104 = lshr i16 %103, 4
  %105 = and i16 %104, 255
  br label %126

106:                                              ; preds = %100
  %107 = add i32 %.0105179186, 1
  %108 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %107) #5
  %109 = and i8 %108, -16
  %110 = add i32 %.0105179186, 2
  %111 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %110) #5
  %112 = and i8 %111, 15
  %113 = or disjoint i8 %112, %109
  %114 = zext i8 %113 to i16
  br label %126

115:                                              ; preds = %100
  %116 = add i32 %.0105179186, %.0103187
  %117 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %116) #5
  %118 = zext i8 %117 to i16
  %119 = shl nuw nsw i16 %118, 4
  %120 = add nsw i16 %119, -768
  %121 = add i32 %116, 1
  %122 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %121) #5
  %123 = zext i8 %122 to i16
  %124 = add nsw i16 %123, -48
  %125 = or i16 %124, %120
  br label %126

126:                                              ; preds = %115, %106, %101
  %.1175 = phi i16 [ %125, %115 ], [ %114, %106 ], [ %105, %101 ]
  %.not12.i117 = icmp eq i16 %.1175, 0
  br i1 %.not12.i117, label %convert_bcd_to_dec.exit127, label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %126, %.lr.ph.i118
  %.016.i119 = phi i16 [ %132, %.lr.ph.i118 ], [ 1, %126 ]
  %.0915.i120 = phi i16 [ %130, %.lr.ph.i118 ], [ 0, %126 ]
  %.01014.i121 = phi i32 [ %spec.select.i123, %.lr.ph.i118 ], [ 1, %126 ]
  %.01113.i122 = phi i16 [ %131, %.lr.ph.i118 ], [ %.1175, %126 ]
  %127 = and i16 %.01113.i122, 15
  %128 = icmp samesign ugt i16 %127, 9
  %spec.select.i123 = select i1 %128, i32 0, i32 %.01014.i121
  %129 = mul i16 %127, %.016.i119
  %130 = add i16 %129, %.0915.i120
  %131 = lshr i16 %.01113.i122, 4
  %132 = mul i16 %.016.i119, 10
  %.not.i124 = icmp ult i16 %.01113.i122, 16
  br i1 %.not.i124, label %convert_bcd_to_dec.exit127.loopexit, label %.lr.ph.i118, !llvm.loop !6

convert_bcd_to_dec.exit127.loopexit:              ; preds = %.lr.ph.i118
  %133 = zext i16 %130 to i32
  %134 = icmp eq i32 %spec.select.i123, 0
  br label %convert_bcd_to_dec.exit127

convert_bcd_to_dec.exit127:                       ; preds = %convert_bcd_to_dec.exit127.loopexit, %100, %126
  %.010.lcssa.i125 = phi i1 [ false, %126 ], [ false, %100 ], [ %134, %convert_bcd_to_dec.exit127.loopexit ]
  %.09.lcssa.i126 = phi i32 [ 0, %126 ], [ 0, %100 ], [ %133, %convert_bcd_to_dec.exit127.loopexit ]
  %135 = load i32, ptr @hf_E164_identification_code, align 4
  %136 = add i32 %.0105179186, 1
  %137 = tail call ptr @val_to_str_ext_const(i32 noundef %.09.lcssa.i126, ptr noundef nonnull @E164_International_Networks_882_vals_ext, ptr noundef nonnull @.str.417) #5
  %138 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %135, ptr noundef %0, i32 noundef %136, i32 noundef 2, i32 noundef %.09.lcssa.i126, ptr noundef nonnull @.str.416, i32 noundef %.09.lcssa.i126, ptr noundef %137) #5
  br i1 %.010.lcssa.i125, label %.sink.split, label %225

139:                                              ; preds = %76
  switch i32 %3, label %convert_bcd_to_dec.exit149 [
    i32 0, label %140
    i32 1, label %144
    i32 2, label %159
  ]

140:                                              ; preds = %139
  %141 = add i32 %.0105179186, 1
  %142 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %141) #5
  %143 = and i16 %142, 4095
  br label %176

144:                                              ; preds = %139
  %145 = add i32 %.0105179186, 1
  %146 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %145) #5
  %147 = and i8 %146, -16
  %148 = zext i8 %147 to i16
  %149 = shl nuw nsw i16 %148, 4
  %150 = add i32 %.0105179186, 2
  %151 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %150) #5
  %152 = shl i8 %151, 4
  %153 = zext i8 %152 to i16
  %154 = or disjoint i16 %149, %153
  %155 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %150) #5
  %156 = lshr i8 %155, 4
  %157 = zext nneg i8 %156 to i16
  %158 = or disjoint i16 %154, %157
  br label %176

159:                                              ; preds = %139
  %160 = add i32 %.0105179186, %.0103187
  %161 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %160) #5
  %162 = zext i8 %161 to i16
  %163 = shl nuw i16 %162, 8
  %164 = add i16 %163, -12288
  %165 = add i32 %160, 1
  %166 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %165) #5
  %167 = zext i8 %166 to i16
  %168 = shl nuw nsw i16 %167, 4
  %169 = add nsw i16 %168, -768
  %170 = or i16 %169, %164
  %171 = add i32 %160, 2
  %172 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %171) #5
  %173 = zext i8 %172 to i16
  %174 = add nsw i16 %173, -48
  %175 = or i16 %170, %174
  br label %176

176:                                              ; preds = %159, %144, %140
  %.2 = phi i16 [ %175, %159 ], [ %158, %144 ], [ %143, %140 ]
  %177 = and i16 %.2, 4080
  %178 = icmp eq i16 %177, 1296
  br i1 %178, label %179, label %211

179:                                              ; preds = %176
  %180 = shl i16 %.2, 4
  switch i32 %3, label %default.unreachable [
    i32 0, label %181
    i32 1, label %187
    i32 2, label %193
  ]

181:                                              ; preds = %179
  %182 = add i32 %.0105179186, 3
  %183 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %182) #5
  %184 = lshr i8 %183, 4
  %185 = zext nneg i8 %184 to i16
  %186 = or disjoint i16 %180, %185
  br label %.lr.ph.i129.preheader

.lr.ph.i129.preheader:                            ; preds = %193, %187, %181
  %.01113.i133.ph = phi i16 [ %186, %181 ], [ %192, %187 ], [ %199, %193 ]
  br label %.lr.ph.i129

187:                                              ; preds = %179
  %188 = add i32 %.0105179186, 3
  %189 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %188) #5
  %190 = and i8 %189, 15
  %191 = zext nneg i8 %190 to i16
  %192 = or disjoint i16 %180, %191
  br label %.lr.ph.i129.preheader

193:                                              ; preds = %179
  %194 = add i32 %.0105179186, %.0103187
  %195 = add i32 %194, 3
  %196 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %195) #5
  %197 = zext i8 %196 to i16
  %198 = add nsw i16 %197, -48
  %199 = or i16 %198, %180
  br label %.lr.ph.i129.preheader

default.unreachable:                              ; preds = %179
  unreachable

.lr.ph.i129:                                      ; preds = %.lr.ph.i129.preheader, %.lr.ph.i129
  %.016.i130 = phi i16 [ %205, %.lr.ph.i129 ], [ 1, %.lr.ph.i129.preheader ]
  %.0915.i131 = phi i16 [ %203, %.lr.ph.i129 ], [ 0, %.lr.ph.i129.preheader ]
  %.01014.i132 = phi i32 [ %spec.select.i134, %.lr.ph.i129 ], [ 1, %.lr.ph.i129.preheader ]
  %.01113.i133 = phi i16 [ %204, %.lr.ph.i129 ], [ %.01113.i133.ph, %.lr.ph.i129.preheader ]
  %200 = and i16 %.01113.i133, 15
  %201 = icmp samesign ugt i16 %200, 9
  %spec.select.i134 = select i1 %201, i32 0, i32 %.01014.i132
  %202 = mul i16 %200, %.016.i130
  %203 = add i16 %202, %.0915.i131
  %204 = lshr i16 %.01113.i133, 4
  %205 = mul i16 %.016.i130, 10
  %.not.i135 = icmp ult i16 %.01113.i133, 16
  br i1 %.not.i135, label %convert_bcd_to_dec.exit138, label %.lr.ph.i129, !llvm.loop !6

convert_bcd_to_dec.exit138:                       ; preds = %.lr.ph.i129
  %206 = load i32, ptr @hf_E164_identification_code, align 4
  %207 = add i32 %.0105179186, 1
  %208 = zext i16 %203 to i32
  %209 = tail call ptr @val_to_str_const(i32 noundef %208, ptr noundef nonnull @E164_International_Networks_883_vals, ptr noundef nonnull @.str.417) #5
  %210 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %206, ptr noundef %0, i32 noundef %207, i32 noundef 3, i32 noundef %208, ptr noundef nonnull @.str.416, i32 noundef %208, ptr noundef %209) #5
  %.not112 = icmp eq i32 %spec.select.i134, 0
  br i1 %.not112, label %.sink.split, label %225

211:                                              ; preds = %176
  %.not12.i139 = icmp eq i16 %.2, 0
  br i1 %.not12.i139, label %convert_bcd_to_dec.exit149, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %211, %.lr.ph.i140
  %.016.i141 = phi i16 [ %217, %.lr.ph.i140 ], [ 1, %211 ]
  %.0915.i142 = phi i16 [ %215, %.lr.ph.i140 ], [ 0, %211 ]
  %.01014.i143 = phi i32 [ %spec.select.i145, %.lr.ph.i140 ], [ 1, %211 ]
  %.01113.i144 = phi i16 [ %216, %.lr.ph.i140 ], [ %.2, %211 ]
  %212 = and i16 %.01113.i144, 15
  %213 = icmp samesign ugt i16 %212, 9
  %spec.select.i145 = select i1 %213, i32 0, i32 %.01014.i143
  %214 = mul i16 %212, %.016.i141
  %215 = add i16 %214, %.0915.i142
  %216 = lshr i16 %.01113.i144, 4
  %217 = mul i16 %.016.i141, 10
  %.not.i146 = icmp ult i16 %.01113.i144, 16
  br i1 %.not.i146, label %convert_bcd_to_dec.exit149.loopexit, label %.lr.ph.i140, !llvm.loop !6

convert_bcd_to_dec.exit149.loopexit:              ; preds = %.lr.ph.i140
  %218 = zext i16 %215 to i32
  %219 = icmp eq i32 %spec.select.i145, 0
  br label %convert_bcd_to_dec.exit149

convert_bcd_to_dec.exit149:                       ; preds = %convert_bcd_to_dec.exit149.loopexit, %139, %211
  %.010.lcssa.i147 = phi i1 [ false, %211 ], [ false, %139 ], [ %219, %convert_bcd_to_dec.exit149.loopexit ]
  %.09.lcssa.i148 = phi i32 [ 0, %211 ], [ 0, %139 ], [ %218, %convert_bcd_to_dec.exit149.loopexit ]
  %220 = load i32, ptr @hf_E164_identification_code, align 4
  %221 = add i32 %.0105179186, 1
  %222 = tail call ptr @val_to_str_const(i32 noundef %.09.lcssa.i148, ptr noundef nonnull @E164_International_Networks_883_vals, ptr noundef nonnull @.str.417) #5
  %223 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %220, ptr noundef %0, i32 noundef %221, i32 noundef 2, i32 noundef %.09.lcssa.i148, ptr noundef nonnull @.str.416, i32 noundef %.09.lcssa.i148, ptr noundef %222) #5
  br i1 %.010.lcssa.i147, label %.sink.split, label %225

.sink.split:                                      ; preds = %convert_bcd_to_dec.exit149, %convert_bcd_to_dec.exit138, %convert_bcd_to_dec.exit127, %93
  %.sink = phi ptr [ %99, %93 ], [ %138, %convert_bcd_to_dec.exit127 ], [ %210, %convert_bcd_to_dec.exit138 ], [ %223, %convert_bcd_to_dec.exit149 ]
  %224 = tail call ptr @expert_add_info(ptr noundef null, ptr noundef %.sink, ptr noundef nonnull @ei_E164_identification_code_non_decimal) #5
  br label %225

225:                                              ; preds = %.sink.split, %76, %convert_bcd_to_dec.exit138, %convert_bcd_to_dec.exit149, %convert_bcd_to_dec.exit127, %93
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define ptr @dissect_e164_msisdn(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @hf_E164_msisdn, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  switch i32 %4, label %9 [
    i32 2, label %dissect_e164.exit
    i32 1, label %8
  ]

8:                                                ; preds = %5
  br label %dissect_e164.exit

9:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.480, ptr noundef nonnull @.str.481, i32 noundef 818) #6
  unreachable

dissect_e164.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ -2147483580, %8 ], [ %4, %5 ]
  %10 = tail call ptr @wmem_packet_scope() #5
  %11 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef %.0.i, ptr noundef %10, ptr noundef nonnull %6) #5
  %12 = load i32, ptr @ett_e164_msisdn, align 4
  %13 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #5
  call void @dissect_e164_cc(ptr noundef %0, ptr noundef %13, i32 noundef %2, i32 noundef %4)
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @dissect_e164_isdn(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @hf_E164_isdn, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  switch i32 %4, label %9 [
    i32 2, label %dissect_e164.exit
    i32 1, label %8
  ]

8:                                                ; preds = %5
  br label %dissect_e164.exit

9:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.480, ptr noundef nonnull @.str.481, i32 noundef 818) #6
  unreachable

dissect_e164.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ -2147483580, %8 ], [ %4, %5 ]
  %10 = tail call ptr @wmem_packet_scope() #5
  %11 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef %.0.i, ptr noundef %10, ptr noundef nonnull %6) #5
  %12 = load i32, ptr @ett_e164_msisdn, align 4
  %13 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #5
  call void @dissect_e164_cc(ptr noundef %0, ptr noundef %13, i32 noundef %2, i32 noundef %4)
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_e164() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.434, ptr noundef nonnull @.str.435, ptr noundef nonnull @.str.436) #5
  store i32 %1, ptr @proto_e164, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_e164.hf, i32 noundef 6) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_e164.ett_e164_array, i32 noundef 1) #5
  %2 = load i32, ptr @proto_e164, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #5
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_e164.ei, i32 noundef 2) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @wmem_packet_scope() local_unnamed_addr #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
